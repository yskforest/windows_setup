@echo off

echo ==== install.bat START ==== > C:\install.log

powershell -NoProfile -ExecutionPolicy Bypass ^
  -File "%~dp0install-devtools.ps1" >> C:\install.log 2>&1

echo ==== install.bat END ==== >> C:\install.log
