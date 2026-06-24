@echo off

del "%~dp0\custom_spider.jar" 2>nul
rd /s/q "%~dp0\Smali_classes" 2>nul

java -jar "%~dp0\3rd\baksmali-2.5.2.jar" d "%~dp0\..\app\build\intermediates\dex\release\minifyReleaseWithR8\classes.dex" -o "%~dp0\Smali_classes"

rd /s/q "%~dp0\spider.jar\smali\com\github\catvod"

if not exist "%~dp0\spider.jar\smali\com\github\" md "%~dp0\spider.jar\smali\com\github\"

move "%~dp0\Smali_classes\com\github\catvod" "%~dp0\spider.jar\smali\com\github\"

java -jar "%~dp0\3rd\apktool_2.4.1.jar" b "%~dp0\spider.jar" -c

move "%~dp0\spider.jar\dist\dex.jar" "%~dp0\custom_spider.jar"

certUtil -hashfile "%~dp0\custom_spider.jar" MD5 | find /i /v "md5" | find /i /v "certutil" > "%~dp0\custom_spider.jar.md5"

rd /s/q "%~dp0\spider.jar\build" 2>nul
rd /s/q "%~dp0\spider.jar\smali" 2>nul
rd /s/q "%~dp0\spider.jar\dist" 2>nul
rd /s/q "%~dp0\Smali_classes" 2>nul
