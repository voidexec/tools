@echo off
powershell -Command "1..10 | ForEach-Object { [guid]::NewGuid() }"