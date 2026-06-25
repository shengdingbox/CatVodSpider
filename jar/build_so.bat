@echo off
:: ============================================================
:: Build native SO libraries for CatVodSpider DEX packer
::
:: Prerequisites:
::   - Android NDK installed at D:\ndk
::     (download: https://developer.android.com/ndk/downloads)
:: ============================================================

if not exist "D:\ndk\ndk-build.cmd" (
    echo ERROR: NDK not found at D:\ndk
    echo Download NDK from: https://developer.android.com/ndk/downloads
    pause
    exit /b 1
)

echo [*] Building native SO with NDK: D:\ndk

:: Build (run from native/ directory)
cd /d "%~dp0native"
"D:\ndk\ndk-build.cmd" NDK_PROJECT_PATH=. NDK_LIBS_OUT="%~dp0spider.jar\libs" NDK_OUT="%~dp0native\obj"

if errorlevel 1 (
    echo ERROR: ndk-build failed
    pause
    exit /b 1
)

:: Copy to assets with custom names
if not exist "%~dp0spider.jar\assets" mkdir "%~dp0spider.jar\assets"

copy /y "%~dp0spider.jar\libs\armeabi-v7a\libcatvod_unpack.so" "%~dp0spider.jar\assets\catvod-v7.so"
copy /y "%~dp0spider.jar\libs\arm64-v8a\libcatvod_unpack.so"  "%~dp0spider.jar\assets\catvod-v8.so"

echo [*] SO files built:
echo     armeabi-v7a: %~dp0spider.jar\assets\catvod-v7.so
echo     arm64-v8a:   %~dp0spider.jar\assets\catvod-v8.so

:: Cleanup build artifacts
rd /s /q "%~dp0spider.jar\libs" 2>nul
rd /s /q "%~dp0native\obj" 2>nul

cd /d "%~dp0"
echo [*] Done.
