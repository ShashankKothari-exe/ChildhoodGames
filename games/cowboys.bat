@echo off
title Cowboys by Shashank

:menu1
color 0b
cls
set /a wins=0
set /a loss=0
set /a ties=0
set /a ammo=0
set /a opammo=0
echo.
echo.
echo Press any key to start the game.
pause>nil
echo.


:game
color 0b
cls
echo.
echo.
echo       Wins: %wins%
echo     Losses: %loss%
echo       Ties: %ties%
echo.
echo  Your Ammo: %ammo%
echo CPU's Ammo: %opammo%
echo.
echo.
echo Choose:
echo.
echo 1) Defend
echo 2) Reload
echo 3) Shoot
echo.
set /p choice=


:cpuchoice
set /a v=%random%*3/32767+1
if %v% EQU 1 goto defend
if %v% EQU 2 goto reload
if %v% EQU 3 goto shoot
goto cpuchoice


:defend
if %choice% EQU 1 goto defenddefend
if %choice% EQU 2 goto reloaddefend
if %choice% EQU 3 goto shootdefend

:reload
if %choice% EQU 1 goto defendreload
if %choice% EQU 2 goto reloadreload
if %choice% EQU 3 goto shootreload

:shoot
if %choice% EQU 1 goto defendshoot
if %choice% EQU 2 goto reloadshoot
if %choice% EQU 3 goto shootshoot



:defenddefend
color 0e
cls
set /a ties=%ties%+1
echo.
echo.
echo I chose defend and you chose defend.
echo.
echo Are you serious? We tied!?
echo.
echo.
pause
goto game

:reloaddefend
color 0e
cls
set /a ties=%ties%+1
set /a ammo=%ammo%+1
echo.
echo.
echo I chose defend and you chose reload.
echo.
echo Well, I guess we'll have to do that again.
echo.
echo.
pause
goto game

:shootdefend
if %ammo% GEQ 1 goto shootdefend1
if %ammo% EQU 0 goto noammo

:shootdefend1
color 0e
cls
set /a ties=%ties%+1
set /a ammo=%ammo%-1
echo.
echo.
echo I chose defend and you chose shoot.
echo.
echo Haha, I have blocked your attack!
echo.
echo.
pause
goto game


:defendreload
color 0e
cls
set /a ties=%ties%+1
set /a opammo=%opammo%+1
echo.
echo.
echo I chose reload and you chose defend.
echo.
echo Haha, now I have one more bullet then you.
echo.
echo.
pause
goto game

:reloadreload
color 0e
cls
set /a ties=%ties%+1
set /a ammo=%ammo%+1
set /a opammo=%opammo%+1
echo.
echo.
echo I chose reload and you chose reload.
echo.
echo Now we both have more ammo!
echo.
echo.
pause
goto game

:shootreload
if %ammo% GEQ 1 goto shootreload1
if %ammo% EQU 0 goto noammo

:shootreload1
color 0a
cls
set /a wins=%wins%+1
set /a ammo=%ammo%-1
set /a opammo=0
echo.
echo.
echo I chose reload and you chose shoot.
echo.
echo WHAT! YOU BEAT ME!!!!!
echo.
echo.
pause
goto game

:defendshoot
if %opammo% GEQ 1 goto defendshoot1
if %opammo% EQU 0 goto cpuchoice

:defendshoot1
color 0e
cls
set /a ties=%ties%+1
set /a opammo=%opammo%-1
echo.
echo.
echo I chose shoot and you chose defend.
echo.
echo How did you outsmart me!?
echo.
echo.
pause
goto game

:reloadshoot
if %opammo% GEQ 1 goto reloadshoot1
if %opammo% EQU 0 goto cpuchoice

:reloadshoot1
color 0c
cls
set /a loss=%loss%+1
set /a opammo=%opammo%-1
set /a ammo=0
echo.
echo.
echo I chose shoot and you chose reload.
echo.
echo FINALLY!!! I HAVE WON!!!!
echo.
echo.
pause
goto game

:shootshoot
if %opammo% GEQ 1 goto shootshoot1
if %opammo% EQU 0 goto cpuchoice

:shootshoot1
if %ammo% GEQ 1 goto shootshoot2
if %ammo% EQU 0 goto noammo

:shootshoot2
set /a ammo=0
set /a opammo=0
color 0e
cls
echo.
echo.
echo I chose shoot and you chose shoot.
echo.
echo X_X
echo.
echo.
pause
goto game


:noammo
echo.
echo.
echo You do not have enough ammo to shoot!
echo.
echo.
pause
goto game