@echo off
cd %systemroot%\System32\DriverStore\FileRepository
for /f "delims=" %%a in ('dir /b nv_dispi*') do set AnselFolder=%%a
cd %AnselFolder%\NvCamera
NvCameraEnable.exe off
if errorlevel 1 (echo Ansel not disabled. Make sure you're running this from your boot drive) else (echo Ansel disabled)
echo Press any key to exit...
pause > nul
exit