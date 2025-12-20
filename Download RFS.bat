@echo off
title Rainbow Fire Sedge - Installer v2.4
color 0A
cls

echo ==========================================================
echo           RAINBOW FIRE SEDGE INSTALLATION WIZARD
echo ==========================================================
echo.
echo [STATUS]: Verifying hardware compatibility...
timeout /t 2 >nul
echo [STATUS]: Soil moisture sensors detected.
echo [STATUS]: RGB spectrum output verified.
echo.
set /p proceed="Do You Want To Download RFS? (Y/N): "

if /I "%proceed%" NEQ "Y" (
    echo Installation aborted by user.
    pause
    exit
)

cls
echo ==========================================================
echo           INSTALLING: Rainbow Fire Sedge
echo ==========================================================
echo.

:: This section creates a scrolling "file" effect
echo [1/3] Unpacking botanical assets...
timeout /t 1 >nul
dir /s C:\Windows\System32 | find "dll" /i | findstr /n "^" | findstr /r "^[1-50]:"
echo.
echo [DONE] Unpacking complete.
echo.

echo [2/3] Writing root-directory data...
timeout /t 1 >nul
echo Copying: sedge_core.bin...
echo Copying: bloom_shader.fx...
echo Copying: nutrient_protocol.sys...
echo Copying: fire_texture_v8.map...
:: The tree command makes it look like it's scanning a library
tree C:\Windows\Fonts /f | findstr /r ".*[a-m].*" 
echo.
echo [DONE] 842 files moved.
echo.

echo [3/3] Finalizing Environment Variables...
echo 0%% [----------]
timeout /t 1 >nul
cls
echo [3/3] Finalizing Environment Variables...
echo 50%% [#####-----] - Synchronizing photosynthesis cycles...
timeout /t 2 >nul
cls
echo [3/3] Finalizing Environment Variables...
echo 100%% [##########] - Deployment successful.
timeout /t 1 >nul

cls
echo ==========================================================
echo             INSTALLATION COMPLETE
echo ==========================================================
echo.
echo Rainbow Fire Sedge is now active in your system registry.
echo.
echo [!] Warning: Do not water your CPU.
echo.
echo Press any key to finish the installation...
pause >nul
echo Launching...
timeout /t 2 >nul
exit