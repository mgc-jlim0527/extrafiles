@echo off
echo Installing PyInstaller...
pip install pyinstaller

echo.
echo Creating executable...
pyinstaller --onefile --windowed --name "MetropolisSetup" --icon=NONE setup_wizard.py

echo.
echo Done! Executable created in dist\MetropolisSetup.exe
pause
