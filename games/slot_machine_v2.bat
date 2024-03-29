@echo off
title Slot Machine by Brian

:menu
color 0c
cls
set /a slot1=0
set /a slot2=0
set /a slot3=0
set /a money=1500
echo.
echo.
echo Press any key to turn on the Slot Machine.
echo.
pause>nil
goto game


:game
color 0a
cls
echo.
echo.
echo Slot 1:   Slot 2:   Slot 3:
echo    %slot1%         %slot2%         %slot3%
echo.
echo.
echo Money: $%money%
echo.
echo How much would you like to bet?
set /p bet=
echo.
if %bet% LEQ %money% goto moneycheckcomplete
if %bet% GTR %money% goto nomoney

:moneycheckcomplete
set /a money=%money%-%bet%
echo Put $%bet% into the machine. Money decreased by $%bet% to $%money%. 
echo Press any key to roll.
pause>nil
goto roll


:roll
set /a slot1=%random%*5/32767+1
set /a slot2=%random%*5/32767+1
set /a slot3=%random%*5/32767+1
goto game2


:nomoney
echo.
echo You do not have enough money. Would you like to change your bet? (y/n)
echo.
set /p reset=
if %reset% EQU y goto game
if %reset% EQU n goto menu


:game2
cls
echo.
echo.
echo Slot 1:   Slot 2:   Slot 3:
echo    %slot1%         %slot2%         %slot3%
echo.
echo.
echo Money: $%money%
echo.

if %slot1% EQU 1 goto s21
if %slot1% EQU 2 goto s23
if %slot1% EQU 3 goto s25
if %slot1% EQU 4 goto s27
if %slot1% EQU 5 goto s29


:s21
if %slot2% EQU 1 goto s31
if %slot2% NEQ 1 goto game

:s23
if %slot2% EQU 2 goto s33
if %slot2% NEQ 2 goto game

:s25
if %slot2% EQU 3 goto s35
if %slot2% NEQ 3 goto game

:s27
if %slot2% EQU 4 goto s37
if %slot2% NEQ 4 goto game

:s29
if %slot2% EQU 5 goto s39
if %slot2% NEQ 5 goto game



:s31
if %slot3% EQU 1 goto gain1
if %slot3% NEQ 1 goto game

:s33
if %slot3% EQU 2 goto gain3
if %slot3% NEQ 2 goto game

:s35
if %slot3% EQU 3 goto gain5
if %slot3% NEQ 3 goto game

:s37
if %slot3% EQU 4 goto gain7
if %slot3% NEQ 4 goto game

:s39
if %slot3% EQU 5 goto gain9
if %slot3% NEQ 5 goto game



:gain1
set /a moneygain=%bet%*10
set /a money=%money%+%moneygain%
echo You bet $%bet% so you gain $%moneygain%.
echo.
pause
goto game

:gain3
set /a moneygain=%bet%*25
set /a money=%money%+%moneygain%
echo You bet $%bet% so you gain $%moneygain%.
echo.
pause
goto game

:gain5
set /a moneygain=%bet%*10
set /a money=%money%+%moneygain%
echo You bet $%bet% so you gain $%moneygain%.
echo.
pause
goto game

:gain7
set /a moneygain=%bet%*50
set /a money=%money%+%moneygain%
echo You bet $%bet% so you gain $%moneygain%.
echo.
pause
goto game

:gain9
set /a moneygain=%bet%*10
set /a money=%money%+%moneygain%
echo You bet $%bet% so you gain $%moneygain%.
echo.
pause
goto game