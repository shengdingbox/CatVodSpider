@echo off
:: ============================================================
:: CatVodSpider Native Packer - genJar.bat
::
:: Reads ENCRYPT switch from gradle.properties:
::   ENCRYPT=true  : Release mode - R8 obfuscation + native SO encryption
::   ENCRYPT=false : Debug mode   - No obfuscation, no encryption
::
:: Prerequisites:
::   - Python 3 in PATH (only for ENCRYPT=true)
::   - Java (baksmali + apktool)
::   - Pre-compiled SO files in spider.jar/assets/ (only for ENCRYPT=true)
::     (Run build_so.bat first if SO files are missing)
:: ============================================================

:: Read ENCRYPT from gradle.properties
set PROPS_FILE=%~dp0\..\gradle.properties
if not exist "%PROPS_FILE%" (
    echo ERROR: gradle.properties not found
    exit /b 1
)
for /f "tokens=1,* delims==" %%a in ('findstr /i "^ENCRYPT=" "%PROPS_FILE%"') do set ENCRYPT=%%b
:: Trim whitespace
for /f "tokens=*" %%a in ("%ENCRYPT%") do set ENCRYPT=%%a

if /i "%ENCRYPT%"=="true" (
    echo [*] Mode: RELEASE [encrypt + obfuscate]
) else (
    echo [*] Mode: DEBUG [no encrypt, no obfuscate]
    set ENCRYPT=false
)

del "%~dp0\custom_spider.jar" 2>nul
rd /s/q "%~dp0\Smali_classes" 2>nul
rd /s/q "%~dp0\spider.jar\smali" 2>nul
rd /s/q "%~dp0\spider.jar\assets\catvod.enc" 2>nul

:: Select build type and DEX path
if /i "%ENCRYPT%"=="true" (
    set BUILD_TYPE=release
    set DEX_PATH=%~dp0\..\app\build\intermediates\dex\release\minifyReleaseWithR8\classes.dex
) else (
    set BUILD_TYPE=release
    set DEX_PATH=%~dp0\..\app\build\intermediates\dex\release\mergeDexRelease\classes.dex
)

:: Step 1: Gradle build
echo [*] Building %BUILD_TYPE%...
cd /d "%~dp0\.."
call gradlew clean assembleRelease
cd /d "%~dp0"

:: Step 2: Disassemble DEX
echo [*] Disassembling DEX...
java -jar "%~dp0\3rd\baksmali-2.5.2.jar" d "%DEX_PATH%" -o "%~dp0\Smali_classes"

if /i "%ENCRYPT%"=="true" goto :encrypt_mode

:: ===== DEBUG MODE: No encryption =====
echo [*] Debug mode - packaging unencrypted classes

:: Copy all smali to spider.jar
xcopy /s /e /y /q "%~dp0\Smali_classes\*" "%~dp0\spider.jar\smali\" >nul

:: Remove SO assets (not needed)
del "%~dp0\spider.jar\assets\catvod-v7.so" 2>nul
del "%~dp0\spider.jar\assets\catvod-v8.so" 2>nul

goto :build_jar

:: ===== ENCRYPT MODE: Native SO encryption =====
:encrypt_mode

:: Step 3: Copy compiled SO files to spider.jar/assets/
echo [*] Copying native SO files...
copy /y "%~dp0\native\obj\local\armeabi-v7a\libcatvod_unpack.so" "%~dp0\spider.jar\assets\catvod-v7.so" >nul
copy /y "%~dp0\native\obj\local\arm64-v8a\libcatvod_unpack.so"   "%~dp0\spider.jar\assets\catvod-v8.so" >nul

:: Step 4: Encrypt DEX + generate smali stubs
echo [*] Encrypting DEX and generating stubs...
python "%~dp0\native_packer.py" "%DEX_PATH%" "%~dp0\spider.jar"

:: Step 5: Remove original smali (only keep DexLoader + DexNative)
echo [*] Cleaning smali directories...
for /d %%d in ("%~dp0\spider.jar\smali\com\github\catvod\*") do (
    if /i not "%%~nxd"=="DexLoader.smali" if /i not "%%~nxd"=="DexNative.smali" (
        rd /s /q "%%d" 2>nul
    )
)
:: Remove non-catvod smali dirs (baksmali output has classes outside com\github\catvod)
for /d %%d in ("%~dp0\spider.jar\smali\*") do (
    if /i not "%%~nxd"=="com" rd /s /q "%%d" 2>nul
)

:: Step 6: Verify SO files
if not exist "%~dp0\spider.jar\assets\catvod-v7.so" (
    echo WARNING: catvod-v7.so not found in spider.jar/assets/
    echo Run build_so.bat first to compile native SO files.
)
if not exist "%~dp0\spider.jar\assets\catvod-v8.so" (
    echo WARNING: catvod-v8.so not found in spider.jar/assets/
    echo Run build_so.bat first to compile native SO files.
)

:build_jar
:: Step 7: Rebuild JAR
echo [*] Building JAR with apktool...
java -jar "%~dp0\3rd\apktool_2.4.1.jar" b "%~dp0\spider.jar" -c

move "%~dp0\spider.jar\dist\dex.jar" "%~dp0\custom_spider.jar"

certUtil -hashfile "%~dp0\custom_spider.jar" MD5 | find /i /v "md5" | find /i /v "certutil" > "%~dp0\custom_spider.jar.md5"

:: Step 8: Cleanup
rd /s/q "%~dp0\spider.jar\build" 2>nul
rd /s/q "%~dp0\spider.jar\smali" 2>nul
rd /s/q "%~dp0\spider.jar\dist" 2>nul
rd /s/q "%~dp0\Smali_classes" 2>nul
del "%~dp0\spider.jar\assets\catvod.enc" 2>nul

if /i "%ENCRYPT%"=="true" (
    echo [*] Done: %~dp0\custom_spider.jar [ENCRYPTED]
) else (
    echo [*] Done: %~dp0\custom_spider.jar [DEBUG - no encryption]
)
