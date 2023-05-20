:: run as admin

@ECHO OFF

set skDLL=C:\Program Files\Special K\SpecialK64.dll

set gameDirectory=S:\Steam\steamapps\common\STAR OCEAN THE DIVINE FORCE

set localAPI=dxgi.dll

echo "making symlink"

mklink "%gameDirectory%\%localAPI%" "%skDLL%"

echo "making SpecialK.central"

type NUL > "%gameDirectory%\SpecialK.central"

pause
