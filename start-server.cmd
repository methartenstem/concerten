@echo off
REM Start een lokale webserver om de site te testen.
REM Open daarna http://localhost:8000 in je browser.
cd /d "%~dp0"
echo Lokale server op http://localhost:8000  (Ctrl+C om te stoppen)
start "" "http://localhost:8000"
python -m http.server 8000
