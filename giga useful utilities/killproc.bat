@echo off
if "%~1"=="" (
    echo Usage: %~nx0 ^<the process' name^>
    exit /b
)

taskkill /f /im "%~1".exe