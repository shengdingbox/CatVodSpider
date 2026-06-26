#!/usr/bin/env python3
"""
Shell DEX generator for CatVodSpider native packer.

Uses apktool to extract the full DEX into smali source files, modifies
top-level spider classes to be empty shells with a realSpider delegate field,
then uses apktool to rebuild a clean, properly-formatted shell DEX.

The .super directive is NEVER changed — shell classes keep their original parent
(e.g., Spider or NetPan). Instead, all Spider API methods are overridden to
delegate to the real spider instance loaded from the encrypted payload.

Usage: python3 shell_packer.py <input.dex> <output_shell.dex>
"""

import sys, os, re, shutil, tempfile, zipfile, subprocess
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

# Spider API methods to delegate (from com.github.catvod.crawler.Spider).
# Static methods (client, safeDns) and constructors are excluded.
SPIDER_METHODS = [
    # (method_name, descriptor)
    ('categoryContent', '(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;'),
    ('destroy',         '()V'),
    ('detailContent',   '(Ljava/util/List;)Ljava/lang/String;'),
    ('homeContent',     '(Z)Ljava/lang/String;'),
    ('homeVideoContent', '()Ljava/lang/String;'),
    ('init',            '(Landroid/content/Context;)V'),
    ('init',            '(Landroid/content/Context;Ljava/lang/String;)V'),
    ('isVideoFormat',   '(Ljava/lang/String;)Z'),
    ('manualVideoCheck', '()Z'),
    ('playerContent',   '(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;'),
    ('proxyLocal',      '(Ljava/util/Map;)[Ljava/lang/Object;'),
    ('searchContent',   '(Ljava/lang/String;Z)Ljava/lang/String;'),
    ('searchContent',   '(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;'),
]


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
    if rel_path.endswith('.smali'):
        normalized = rel_path.replace('\\', '/')
        return 'L' + normalized[:-6] + ';'
    return None


def is_top_level_spider(desc: str) -> bool:
    if not desc.startswith('Lcom/github/catvod/spider/'):
        return False
    if '$' in desc:
        return False
    for bridge in BRIDGE_CLASSES:
        if desc == 'L' + bridge + ';':
            return False
    return True


def is_shellifiable(smali_text: str) -> bool:
    """Only shellify classes whose .super is Spider or BaseSpider directly."""
    for line in smali_text.splitlines():
        stripped = line.strip()
        if stripped.startswith('.super '):
            super_desc = stripped.split(None, 1)[1]
            return super_desc in (
                'Lcom/github/catvod/crawler/Spider;',
                'Lcom/github/catvod/spider/BaseSpider;',
            )
    return False


def descriptor_to_type(desc):
    """Convert a return type descriptor to (category, move_instruction).

    Returns:
      'void'    -> no move-result
      'object'  -> move-result-object
      'int'     -> move-result
      'long'    -> move-result-wide
      'float'   -> move-result
      'double'  -> move-result-wide
    """
    if desc == 'V':
        return 'void', None
    if desc in ('Z', 'B', 'S', 'C', 'I'):
        return 'int', 'move-result'
    if desc == 'J':
        return 'long', 'move-result-wide'
    if desc == 'F':
        return 'float', 'move-result'
    if desc == 'D':
        return 'double', 'move-result-wide'
    return 'object', 'move-result-object'


def parse_param_types(descriptor):
    """Parse parameter types from a method descriptor like (Ljava/lang/String;Z)V."""
    inside = descriptor[1:descriptor.index(')')]
    params = []
    i = 0
    while i < len(inside):
        c = inside[i]
        if c in ('Z', 'B', 'S', 'C', 'I', 'J', 'F', 'D', 'V'):
            params.append(c)
            i += 1
        elif c == 'L':
            end = inside.index(';', i)
            params.append(inside[i:end+1])
            i = end + 1
        elif c == '[':
            # Array: collect all [ then the element type
            arr = ''
            while inside[i] == '[':
                arr += '['
                i += 1
            if inside[i] == 'L':
                end = inside.index(';', i)
                params.append(arr + inside[i:end+1])
                i = end + 1
            else:
                params.append(arr + inside[i])
                i += 1
        else:
            i += 1
    return params


def generate_delegate_method(method_name, descriptor, class_desc):
    """Generate a smali method that delegates to the realSpider field."""
    ret_type_str = descriptor[descriptor.index(')')+1:]
    cat, move_inst = descriptor_to_type(ret_type_str)

    params = parse_param_types(descriptor)

    out = []
    out.append('.method public ' + method_name + descriptor)
    out.append('    .locals 1')
    out.append('')
    out.append('    iget-object v0, p0, ' + class_desc + '->realSpider:Lcom/github/catvod/crawler/Spider;')
    out.append('')

    # Build invoke-virtual argument list: {v0, p1, p2, ...}
    invoke_args = ['v0']
    reg_idx = 1  # p0 = this at index 1, p1 at index 2, etc.
    for p in params:
        reg_idx += 1
        invoke_args.append('p' + str(reg_idx))
        if p in ('J', 'D'):
            reg_idx += 1  # wide types take 2 registers

    args_str = ', '.join(invoke_args)
    invoke_line = '    invoke-virtual {' + args_str + '}, Lcom/github/catvod/crawler/Spider;->' + method_name + descriptor
    out.append(invoke_line)

    if cat == 'void':
        out.append('')
        out.append('    return-void')
    elif cat == 'object':
        out.append('')
        out.append('    move-result-object v0')
        out.append('')
        out.append('    return-object v0')
    elif cat in ('long', 'double'):
        out.append('')
        out.append('    ' + move_inst + ' v0')
        out.append('')
        out.append('    return-wide v0')
    else:
        out.append('')
        out.append('    ' + move_inst + ' v0')
        out.append('')
        out.append('    return v0')

    out.append('.end method')
    return '\n'.join(out)


def replace_with_shell(smali_text: str) -> str:
    """Replace the class body with a shell that keeps original .super and
    delegates all Spider API methods to the realSpider field."""
    lines = smali_text.splitlines()

    source_line = None
    class_line = None
    class_desc = None
    super_line = None
    implements_lines = []

    for line in lines:
        stripped = line.strip()
        if stripped.startswith('.source '):
            source_line = line
        elif stripped.startswith('.class '):
            class_line = line
            # Extract class descriptor
            parts = stripped.split()
            if len(parts) >= 2:
                class_desc = parts[-1]
        elif stripped.startswith('.super '):
            super_line = line
        elif stripped.startswith('.implements '):
            implements_lines.append(line)

    if class_line is None or class_desc is None:
        return smali_text

    out = []
    if source_line:
        out.append(source_line)
    out.append(class_line)
    if super_line:
        out.append(super_line)
    for impl in implements_lines:
        out.append(impl)

    # realSpider field
    out.append('')
    out.append('.field public realSpider:Lcom/github/catvod/crawler/Spider;')
    out.append('')

    # Constructor: call super, then load real spider
    out.append('# direct methods')
    out.append('.method public constructor <init>()V')
    out.append('    .locals 2')
    out.append('')
    out.append('    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V')
    out.append('')
    out.append('    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;')
    out.append('')
    out.append('    move-result-object v0')
    out.append('')
    out.append('    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;')
    out.append('')
    out.append('    move-result-object v0')
    out.append('')
    out.append('    invoke-static {v0}, Lcom/github/catvod/spider/Init;->getSpider(Ljava/lang/String;)Lcom/github/catvod/crawler/Spider;')
    out.append('')
    out.append('    move-result-object v0')
    out.append('')
    out.append('    iput-object v0, p0, ' + class_desc + '->realSpider:Lcom/github/catvod/crawler/Spider;')
    out.append('')
    out.append('    return-void')
    out.append('.end method')

    # Delegate methods
    out.append('')
    out.append('# virtual methods')
    for method_name, descriptor in SPIDER_METHODS:
        out.append('')
        out.append(generate_delegate_method(method_name, descriptor, class_desc))

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
