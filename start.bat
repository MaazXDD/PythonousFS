@echo off
:: This batch file runs the PythonousFS tool
echo Starting PythonousFS...
:: Check if Python is installed
python --version >nul 2>&1
IF ERRORLEVEL 1 (
    echo Python is not installed. Please install Python and try again.
    pause
    exit /b
)

:: Navigate to the PythonousFS directory
cd /d "%~dp0"

:: Run the script
python Pythonous.py

:: Wait for user to close the window
pause