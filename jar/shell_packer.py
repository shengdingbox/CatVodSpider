#!/usr/bin/env python3
"""
Shell DEX generator for CatVodSpider native packer.

Uses apktool to extract the full DEX into smali source files, modifies
top-level spider classes to be empty shells (inheriting BaseSpider with a
minimal constructor), then uses apktool to rebuild a clean, properly-formatted
shell DEX.

Usage: python3 shell_packer.py <input.dex> <output_shell.dex>
"""

import sys, os, shutil, tempfile, zipfile, subprocess
from pathlib import Path

APKTOOL_JAR = Path(__file__).parent / "3rd" / "apktool_2.4.1.jar"

# Classes whose smali files must NOT be modified (bridge layer)
BRIDGE_CLASSES = (
    'com/github/catvod/spider/Init',
    'com/github/catvod/spider/Init2',
    'com/github/catvod/spider/Proxy',
    'com/github/catvod/spider/BaseSpider',
    'com/github/catvod/spider/DexNative',
)


def apktool_decode(apk_path: Path, out_dir: Path):
    """Disassemble DEX -> smali files using apktool."""
    cmd = [
        "java", "-jar", str(APKTOOL_JAR),
        "d", "-f", "-o", str(out_dir), str(apk_path),
    ]
    print(f"[*] Disassembling: {apk_path}")
    r = subprocess.run(cmd, capture_output=True, text=True, timeout=180)
    if r.returncode != 0:
        print(f"[-] apktool decode stderr:\n{r.stderr}")
        sys.exit(1)
    print(f"[*] apktool decode OK -> {out_dir}")


def apktool_build(apk_dir: Path, out_apk: Path):
    """Assemble smali files -> DEX (inside APK) using apktool."""
    cmd = [
        "java", "-jar", str(APKTOOL_JAR),
        "b", "-f", "-o", str(out_apk), str(apk_dir),
    ]
    print(f"[*] Assembling: {apk_dir}")
    r = subprocess.run(cmd, capture_output=True, text=True, timeout=180)
    if r.returncode != 0:
        print(f"[-] apktool build stderr:\n{r.stderr}")
        sys.exit(1)
    print(f"[*] apktool build OK -> {out_apk}")


def smali_to_descriptor(rel_path: str) -> str:
    """Convert relative smali file path to class descriptor.

    e.g. 'com/github/catvod/spider/Aidi.smali' -> 'Lcom/github/catvod/spider/Aidi;'
    """
    if rel_path.endswith('.smali'):
        # Normalize Windows backslashes to forward slashes
        normalized = rel_path.replace('\\', '/')
        return 'L' + normalized[:-6] + ';'
    return None


def get_superclass(smali_text: str) -> str:
    """Extract the .super directive value from smali text."""
    for line in smali_text.splitlines():
        stripped = line.strip()
        if stripped.startswith('.super '):
            return stripped.split(None, 1)[1]
    return None


def is_top_level_spider(desc: str) -> bool:
    """Check if class descriptor is a top-level spider class eligible for shellification."""
    if not desc.startswith('Lcom/github/catvod/spider/'):
        return False
    if '$' in desc:
        return False
    for bridge in BRIDGE_CLASSES:
        if desc == 'L' + bridge + ';':
            return False
    return True


def is_shellifiable(smali_text: str) -> bool:
    """Check if a spider class can be safely shellified.

    Only shellify classes whose .super is Spider or BaseSpider directly.
    Classes extending NetPan, other spiders, or Object must be preserved as-is
    to avoid breaking the inheritance chain that the host depends on.
    """
    super_desc = get_superclass(smali_text)
    if super_desc is None:
        return False
    return super_desc in (
        'Lcom/github/catvod/crawler/Spider;',
        'Lcom/github/catvod/spider/BaseSpider;',
    )


def replace_with_shell(smali_text: str) -> str:
    """Replace the class body with a minimal shell that only has a no-arg constructor
    calling BaseSpider.<init>()V."""
    lines = smali_text.splitlines()

    source_line = None
    class_line = None
    implements_lines = []

    for line in lines:
        stripped = line.strip()
        if stripped.startswith('.source '):
            source_line = line
        elif stripped.startswith('.class '):
            class_line = line
        elif stripped.startswith('.implements '):
            implements_lines.append(line)

    if class_line is None:
        return smali_text

    out = []
    if source_line:
        out.append(source_line)
    out.append(class_line)
    out.append('.super Lcom/github/catvod/spider/BaseSpider;')
    for impl in implements_lines:
        out.append(impl)
    out.append('')
    out.append('')
    out.append('# direct methods')
    out.append('.method public constructor <init>()V')
    out.append('    .registers 1')
    out.append('')
    out.append('    .prologue')
    out.append('')
    out.append('    invoke-direct {p0}, Lcom/github/catvod/spider/BaseSpider;-><init>()V')
    out.append('')
    out.append('    return-void')
    out.append('.end method')

    return '\n'.join(out) + '\n'


def main():
    if len(sys.argv) < 3:
        print(f"Usage: {sys.argv[0]} <input.dex> <output_shell.dex>")
        sys.exit(1)

    input_path = Path(sys.argv[1])
    output_path = Path(sys.argv[2])

    if not APKTOOL_JAR.exists():
        print(f"[-] apktool JAR not found: {APKTOOL_JAR}")
        sys.exit(1)

    if not input_path.exists():
        print(f"[-] Input DEX not found: {input_path}")
        sys.exit(1)

    tmpdir = Path(tempfile.mkdtemp(prefix='shell_packer_'))

    try:
        # Step 1: Create a temporary APK containing the DEX
        tmp_apk = tmpdir / 'input.apk'
        with zipfile.ZipFile(str(tmp_apk), 'w', zipfile.ZIP_DEFLATED) as zf:
            zf.write(str(input_path), 'classes.dex')
        print(f"[*] Temporary APK: {tmp_apk}")

        # Step 2: apktool decode (extract smali)
        apktool_dir = tmpdir / 'apktool_out'
        apktool_decode(tmp_apk, apktool_dir)

        # Step 3: Identify and modify shell spider classes
        smali_dir = apktool_dir / 'smali'
        smali_files = list(smali_dir.rglob('*.smali'))
        print(f"[*] Found {len(smali_files)} smali files")
        modified = 0
        for smali_file in sorted(smali_files):
            rel = smali_file.relative_to(smali_dir)
            desc = smali_to_descriptor(str(rel))
            if desc is None:
                continue

            if not is_top_level_spider(desc):
                continue

            original = smali_file.read_text(encoding='utf-8')

            if not is_shellifiable(original):
                short_name = desc[1:-1].replace('/', '.')
                print(f"    SKIP (non-Spider parent): {short_name}")
                continue

            shell = replace_with_shell(original)
            smali_file.write_text(shell, encoding='utf-8')
            modified += 1
            short_name = desc[1:-1].replace('/', '.')
            print(f"    {short_name}")

        print(f"[*] Shellified {modified} spider classes")

        # Step 4: apktool build (rebuild DEX)
        rebuilt_apk = tmpdir / 'rebuilt.apk'
        apktool_build(apktool_dir, rebuilt_apk)

        # Step 5: Extract classes.dex from rebuilt APK
        with zipfile.ZipFile(str(rebuilt_apk), 'r') as zf:
            dex_data = zf.read('classes.dex')

        output_path.parent.mkdir(parents=True, exist_ok=True)
        output_path.write_bytes(dex_data)
        print(f"[*] Written: {output_path} ({len(dex_data):,} bytes)")

    finally:
        shutil.rmtree(str(tmpdir), ignore_errors=True)


if __name__ == '__main__':
    main()
