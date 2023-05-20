:: run as admin

:: Do not end directory variables with a \

@ECHO OFF

set gameDirectory=S:\Steam\steamapps\common\game

set api=d3d9

set apibit=32

set dxvkDirectory=C:\Program Files\Special K\dxvk

set dxvkDll=%dxvkDirectory%\x%apibit%\%api%.dll

echo "making symlink"

mklink "%gameDirectory%\%api%.dll" "%dxvkDll%"

pause
