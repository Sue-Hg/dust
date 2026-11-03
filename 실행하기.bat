@echo off
chcp 65001 > nul
echo ==========================================================
echo  Starting Air Korea Dust Web Server...
echo  http://localhost:3000
echo ==========================================================
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0server.ps1"
pause