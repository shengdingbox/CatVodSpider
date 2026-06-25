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
del "%~dp0\spider.jar\assets\catvod.enc" 2>nul
del "%~dp0\spider.jar\classes.dex" 2>nul

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

if /i "%ENCRYPT%"=="true" goto :encrypt_mode

:: ===== DEBUG MODE: No encryption =====
echo [*] Debug mode - packaging unencrypted classes

:: Copy original classes.dex directly
copy /y "%DEX_PATH%" "%~dp0\spider.jar\classes.dex" >nul

:: Remove SO assets (not needed)
del "%~dp0\spider.jar\assets\catvod-v7.so" 2>nul
del "%~dp0\spider.jar\assets\catvod-v8.so" 2>nul

goto :build_jar

:: ===== ENCRYPT MODE: Native SO encryption =====
:encrypt_mode

:: Step 2: Generate shell DEX (stubs) from full DEX
echo [*] Generating shell DEX...
python "%~dp0\shell_packer.py" "%DEX_PATH%" "%~dp0\spider.jar\classes.dex"

:: Step 3: Copy compiled SO files to spider.jar/assets/
echo [*] Copying native SO files...
copy /y "%~dp0\native\obj\local\armeabi-v7a\libcatvod_unpack.so" "%~dp0\spider.jar\assets\catvod-v7.so" >nul
copy /y "%~dp0\native\obj\local\arm64-v8a\libcatvod_unpack.so"   "%~dp0\spider.jar\assets\catvod-v8.so" >nul

:: Step 4: Encrypt payload DEX and deploy shell + assets
echo [*] Encrypting payload DEX...
python "%~dp0\native_packer.py" "%DEX_PATH%" "%~dp0\spider.jar\classes.dex" "%~dp0\spider.jar"

:: Step 5: Verify SO files
if not exist "%~dp0\spider.jar\assets\catvod-v7.so" (
    echo WARNING: catvod-v7.so not found in spider.jar/assets/
    echo Run build_so.bat first to compile native SO files.
)
if not exist "%~dp0\spider.jar\assets\catvod-v8.so" (
    echo WARNING: catvod-v8.so not found in spider.jar/assets/
    echo Run build_so.bat first to compile native SO files.
)

:: Remove libs/ directory so SO files only live in assets/ (matches awdm structure)
rd /s/q "%~dp0\spider.jar\libs" 2>nul

:build_jar
:: Step 6: Rebuild JAR
echo [*] Building JAR with apktool...
java -jar "%~dp0\3rd\apktool_2.4.1.jar" b "%~dp0\spider.jar" -c

move "%~dp0\spider.jar\dist\dex.jar" "%~dp0\custom_spider.jar"

certUtil -hashfile "%~dp0\custom_spider.jar" MD5 | find /i /v "md5" | find /i /v "certutil" > "%~dp0\custom_spider.jar.md5"

:: Step 7: Cleanup
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
