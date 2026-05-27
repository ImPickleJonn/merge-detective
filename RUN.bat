@echo off
title Merge Detective - localhost:3000
cd /d "%~dp0"
if not exist node_modules (
  echo Installing dependencies...
  call npm install
)
echo.
echo ============================================
echo   MERGE DETECTIVE - http://localhost:3000
echo ============================================
echo.
start "" "http://localhost:3000"
node server.js
pause
