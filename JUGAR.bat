@echo off
setlocal
cd /d "%~dp0"
if exist "build\Release\FFIiiSNESRecomp.exe" (
    start "" "build\Release\FFIiiSNESRecomp.exe" --launcher
) else if exist "FFIiiSNESRecomp.exe" (
    start "" "FFIiiSNESRecomp.exe" --launcher
) else (
    echo No se encontro FFIiiSNESRecomp.exe.
    pause
)
exit /b 0
