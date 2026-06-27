@echo off
:: ============================================================
:: CatVodSpider Native Packer - genJar.bat
::
:: Reads OBFUSCATE and ENCRYPT switches from gradle.properties:
::   OBFUSCATE=true  : R8 minification + obfuscation
::   OBFUSCATE=false : Plain code, no R8
::   ENCRYPT=true    : Native SO encrypt payload DEX
::   ENCRYPT=false   : No encryption, direct DEX copy
::
:: DEX path depends on OBFUSCATE:
::   OBFUSCATE=true  -> minifyReleaseWithR8/classes.dex
::   OBFUSCATE=false -> mergeDexRelease/classes.dex
:: ============================================================

:: Read switches from gradle.properties
set PROPS_FILE=%~dp0\..\gradle.properties
if not exist "%PROPS_FILE%" (
    echo ERROR: gradle.properties not found
    exit /b 1
)
for /f "tokens=1,* delims==" %%a in ('findstr /i "^OBFUSCATE=" "%PROPS_FILE%"') do set OBFUSCATE=%%b
for /f "tokens=*" %%a in ("%OBFUSCATE%") do set OBFUSCATE=%%a
for /f "tokens=1,* delims==" %%a in ('findstr /i "^ENCRYPT=" "%PROPS_FILE%"') do set ENCRYPT=%%b
for /f "tokens=*" %%a in ("%ENCRYPT%") do set ENCRYPT=%%a

if not defined OBFUSCATE set OBFUSCATE=false
if not defined ENCRYPT set ENCRYPT=false

echo [*] OBFUSCATE=%OBFUSCATE%  ENCRYPT=%ENCRYPT%

:: Cleanup
del "%~dp0\custom_spider.jar" 2>nul
rd /s/q "%~dp0\Smali_classes" 2>nul
rd /s/q "%~dp0\spider.jar\smali" 2>nul
del "%~dp0\spider.jar\assets\catvod.enc" 2>nul
del "%~dp0\spider.jar\classes.dex" 2>nul

:: Select DEX path based on OBFUSCATE
if /i "%OBFUSCATE%"=="true" (
    set DEX_PATH=%~dp0\..\app\build\intermediates\dex\release\minifyReleaseWithR8\classes.dex
) else (
    set DEX_PATH=%~dp0\..\app\build\intermediates\dex\release\mergeDexRelease\classes.dex
)

:: Step 1: Gradle build
echo [*] Building release...
cd /d "%~dp0\.."
call gradlew clean assembleRelease
cd /d "%~dp0"

:: Step 1b: Smali obfuscation - DISABLED
goto :skip_obfuscate
echo [*] Running smali obfuscator (string encryption only)...
set "OBF_DIR=%~dp0\Smali_classes"
rd /s/q "%OBF_DIR%" 2>nul
mkdir "%OBF_DIR%"
python -c "import zipfile; z=zipfile.ZipFile(r'%OBF_DIR%\input.apk','w',zipfile.ZIP_DEFLATED); z.write(r'%DEX_PATH%','classes.dex'); z.close()"
java -jar "%~dp0\3rd\apktool_2.4.1.jar" d -f -o "%OBF_DIR%\out" "%OBF_DIR%\input.apk"
python "%~dp0\smali_obfuscator.py" "%OBF_DIR%\out\smali" --no-opaque
java -jar "%~dp0\3rd\smali-2.5.2.jar" assemble "%OBF_DIR%\out\smali" -o "%OBF_DIR%\classes.dex"
copy /y "%OBF_DIR%\classes.dex" "%DEX_PATH%" >nul
echo [*] Smali string encryption applied
:skip_obfuscate

:: Step 2: Copy or encrypt DEX
if /i not "%ENCRYPT%"=="true" goto :no_encrypt

:: ===== ENCRYPT MODE =====
echo [*] Generating shell DEX...
python "%~dp0\shell_packer.py" "%DEX_PATH%" "%~dp0\spider.jar\classes.dex"

echo [*] Copying native SO files...
copy /y "%~dp0\native\obj\local\armeabi-v7a\libcatvod_unpack.so" "%~dp0\spider.jar\assets\catvod-v7.so" >nul
copy /y "%~dp0\native\obj\local\arm64-v8a\libcatvod_unpack.so"   "%~dp0\spider.jar\assets\catvod-v8.so" >nul

echo [*] Encrypting payload DEX...
python "%~dp0\native_packer.py" "%DEX_PATH%" "%~dp0\spider.jar\classes.dex" "%~dp0\spider.jar"

:: Verify SO files
if not exist "%~dp0\spider.jar\assets\catvod-v7.so" echo WARNING: catvod-v7.so missing
if not exist "%~dp0\spider.jar\assets\catvod-v8.so" echo WARNING: catvod-v8.so missing

:: Remove libs/ (SO should only be in assets/)
rd /s/q "%~dp0\spider.jar\libs" 2>nul

goto :build_jar

:: ===== NO ENCRYPT =====
:no_encrypt
echo [*] Copying DEX directly (no encryption)...
copy /y "%DEX_PATH%" "%~dp0\spider.jar\classes.dex" >nul
del "%~dp0\spider.jar\assets\catvod-v7.so" 2>nul
del "%~dp0\spider.jar\assets\catvod-v8.so" 2>nul

:build_jar
:: Step 3: Rebuild JAR
echo [*] Building JAR with apktool...
java -jar "%~dp0\3rd\apktool_2.4.1.jar" b "%~dp0\spider.jar" -c

move "%~dp0\spider.jar\dist\dex.jar" "%~dp0\custom_spider.jar"

certUtil -hashfile "%~dp0\custom_spider.jar" MD5 | find /i /v "md5" | find /i /v "certutil" > "%~dp0\custom_spider.jar.md5"

:: Cleanup
rd /s/q "%~dp0\spider.jar\build" 2>nul
rd /s/q "%~dp0\spider.jar\smali" 2>nul
rd /s/q "%~dp0\spider.jar\dist" 2>nul
rd /s/q "%~dp0\Smali_classes" 2>nul
del "%~dp0\spider.jar\assets\catvod.enc" 2>nul

echo [*] Done: %~dp0\custom_spider.jar [OBFUSCATE=%OBFUSCATE% ENCRYPT=%ENCRYPT%]
