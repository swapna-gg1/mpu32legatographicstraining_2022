
set PACKAGE=gfx
set VERSION=v3.12.0
git clone https://github.com/Microchip-MPLAB-Harmony/%PACKAGE%.git
cd %PACKAGE%
git checkout tags/%VERSION% -b %VERSION%

pause
