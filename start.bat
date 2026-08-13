@echo off
setlocal
cd /d "%~dp0"
set PORT=8080

echo.
echo  ==============================================
echo   AR Entruempelung - Website (lokaler Server)
echo   Adresse:  http://localhost:%PORT%
echo   Beenden:  Strg+C oder dieses Fenster schliessen
echo  ==============================================
echo.

rem Browser nach kurzer Verzoegerung oeffnen (Server braucht einen Moment)
start "" cmd /c "timeout /t 1 /nobreak >nul & start http://localhost:%PORT%/"

rem Server starten: erst py, dann python, dann Node als Fallback
where py >nul 2>nul
if %errorlevel%==0 (
  py -m http.server %PORT%
  goto :ende
)
where python >nul 2>nul
if %errorlevel%==0 (
  python -m http.server %PORT%
  goto :ende
)
where npx >nul 2>nul
if %errorlevel%==0 (
  npx --yes serve -l %PORT% .
  goto :ende
)
echo FEHLER: Weder Python noch Node gefunden. Bitte Python installieren: https://www.python.org
pause

:ende
