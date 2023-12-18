@echo off

call :WORKING && call :DOES_NOT_WORK
exit /b 0

:TEMPLATE
echo 
pause
start steam://install/
exit /b 0

:WORKING

echo Alien Swarm
pause
start steam://install/630

echo America's Army 3
pause
start steam://install/13140

echo BattleForge demo
pause
start steam://install/24770

echo Between IGF Demo
pause
start steam://install/29140

echo Codename Gordon
pause
start steam://install/92

echo COIL
pause
start steam://install/31500

echo Cube Racer
pause
start steam://install/705210

echo Global Agenda: Free Agent (Relisted)
pause
start steam://install/17020

echo It Takes Two Friend's Pass
pause
start steam://install/1504980

echo Mightier
pause
start steam://install/29150

echo Moonbase Alpha
pause
start steam://install/39000

echo Peggle Extreme
pause
start steam://install/3483

echo Sam & Max 104: Abe Lincoln Must Die!
pause
start steam://install/8230

echo Spacewar
pause
start steam://install/480

echo TrackMania Nations Forever
pause
start steam://install/11020

echo Deadly Maze: Phase 1 Demo
pause
start steam://install/1204770

echo Recourse Demo
pause
start steam://install/431320

echo Sideway™ New York Demo
pause
start steam://install/201160

echo 8-Bit Adventures: The Forgotten Journey Remastered Edition Demo
pause
start steam://install/370530

echo Pocket Bravery Demo
pause
start steam://install/1630860

exit /b 0

:DOES_NOT_WORK

echo Global Agenda: Free Agent
pause
start steam://install/17050

echo PartyLAN
pause
start steam://install/122990

exit /b 0
