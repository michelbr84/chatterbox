@echo off
echo ============================================
echo   Chatterbox Multilingual TTS App
echo ============================================
echo.

:: Activate the virtual environment
call "%~dp0venv\Scripts\activate.bat"

:: Run the app
echo Starting multilingual_app.py...
python "%~dp0multilingual_app.py"

pause
