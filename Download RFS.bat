@echo off
title Rainbow Fire Sedge - Ultimate Installer
color 0A
cls

echo ==========================================================
echo           RAINBOW FIRE SEDGE INSTALLATION WIZARD
echo ==========================================================
echo.
echo [STATUS]: Detecting botanical hardware...
timeout /t 2 >nul
echo [STATUS]: Soil levels: OPTIMAL
echo [STATUS]: RGB LED detected: READY
echo.
echo [!] Warning: This process will remove the installer upon completion.
echo.
set /p proceed="Deploy Rainbow Fire Sedge? (Y/N): "

if /I "%proceed%" NEQ "Y" (
    echo Installation cancelled.
    pause
    exit
)

cls
echo ==========================================================
echo           INSTALLING: Rainbow Fire Sedge
echo ==========================================================
echo.

echo [1/3] Extracting organic shaders...
timeout /t 1 >nul
dir /s C:\Windows\System32 | findstr /r /c:"[0-9][0-9][0-9]" | findstr /n "^" | findstr /r "^[1-40]:"
echo.

echo [2/3] Establishing root connection...
timeout /t 1 >nul
tree C:\Windows\Config /f | findstr /r ".*[a-g].*"
echo.

echo [3/3] Finalizing flora-encryption...
echo [##########] 100%%
timeout /t 2 >nul

cls
echo ==========================================================
echo             INSTALLATION SUCCESSFUL
echo ==========================================================
echo.
echo Rainbow Fire Sedge has been successfully integrated.
echo The temporary installation files will now be purged.
echo.
echo Press any key to exit and cleanup...
pause >nul

:: This is the magic line that deletes the file
(goto) 2>nul & del "%~f0"