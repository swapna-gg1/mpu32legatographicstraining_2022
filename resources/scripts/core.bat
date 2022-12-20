
set PACKAGE=core
set VERSION=v3.11.1
git clone https://github.com/Microchip-MPLAB-Harmony/%PACKAGE%.git
cd %PACKAGE%
git checkout tags/%VERSION% -b %VERSION%

pause