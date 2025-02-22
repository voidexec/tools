@echo off
for /f "delims=" %%I in ('powershell -command "Get-Date -Format 'yyyyMMdd-HHmm'"') do set datetime=%%I
echo %datetime%
