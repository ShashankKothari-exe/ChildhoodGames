@echo off
title Dice Game - RS Simulator by Shashank


:moneyammt
set /a roll=0
echo.
echo.
echo How much money do you have?
echo (Please put whole number. ex. 10,000,000 but with no commas)
echo.
set /p money=


:menu
color 1f
cls
echo.
echo.
echo Choose a type of game.
echo.
echo 1) Dicing
echo 2) Flower game
echo 3) Duelling
echo.
echo 4) Instructions
echo 5) Exit
echo.
set /p mcho=
if %mcho% EQU 1 goto dicemenu
if %mcho% EQU 2 goto flowergame
if %mcho% EQU 3 goto duels
if %mcho% EQU 4 goto instruct
if %mcho% EQU 5 exit


:dicemenu
color 0a
cls
echo.
echo.
echo 1) Regular Dicing
echo 2) Dice Duels
echo.
echo 3) Back to menu
echo 4) Exit
echo.
set /p dmenucho=
if %dmenucho% EQU 1 goto regdicemenu
if %dmenucho% EQU 2 goto duels
if %dmenucho% EQU 3 goto menu
if %dmenucho% EQU 4 exit


:regdicemenu
cls
echo.
echo Choose a type of dicing.
echo.
echo.
echo 1) 50x2
echo 2) 55x2
echo 3) 60x2
echo.
echo 4) Go back
echo.
set /p dicetype=
if %dicetype% EQU 1 goto 50x2
if %dicetype% EQU 2 goto 55x2
if %dicetype% EQU 3 goto 60x2
if %dicetype% EQU 4 goto dicemenu


:50x2
cls
echo			       ******** 50x2 ********
echo.
echo.
echo Money: $%money%		Roll: %roll%
echo.
echo How much would you like to dice?
echo.
set /p bet=
if %bet% LEQ %money% goto moneycheckcomplete50x2
if %bet% GTR %money% goto nomoney50x2


:moneycheckcomplete50x2
set /a money=%money%-%bet%
echo Bet $%bet%. Money decreased by $%bet% to $%money%. 
echo Press any key to roll the dice.
pause>nil
goto roll50x2


:roll50x2
set /a roll=%random%*100/32767+1
goto game250x2


:game250x2
cls
echo			       ******** 50x2 ********
echo.
echo.
echo Money: $%money%		Roll: %roll%
echo.
if %roll% GEQ 50 goto win50x2
if %roll% LSS 50 goto lose50x2


:win50x2
set /a moneygain=%bet%*2
set /a money=%moneygain%+%money%
echo.
echo Congratulations the roll was %roll%!
echo.
echo You bet $%bet% so you gain $%moneygain%!
echo.
pause
goto 50x2


:lose50x2
echo.
echo You lost! Sorry.
echo.
pause
goto 50x2


:nomoney50x2
echo.
echo You do not have enough money. 
echo Would you like to change your bet? (y/n)
set /p changebet=
if %changebet% EQU y goto 50x2
if %changebet% EQU n goto menu




:55x2
cls
echo			       ******** 55x2 ********
echo.
echo.
echo Money: $%money%		Roll: %roll%
echo.
echo How much would you like to dice?
echo.
set /p bet=
if %bet% LEQ %money% goto moneycheckcomplete55x2
if %bet% GTR %money% goto nomoney55x2


:moneycheckcomplete55x2
set /a money=%money%-%bet%
echo Bet $%bet%. Money decreased by $%bet% to $%money%. 
echo Press any key to roll the dice.
pause>nil
goto roll55x2


:roll55x2
set /a roll=%random%*100/32767+1
goto game255x2


:game255x2
cls
echo			       ******** 55x2 ********
echo.
echo.
echo Money: $%money%		Roll: %roll%
echo.
if %roll% GEQ 55 goto win55x2
if %roll% LSS 55 goto lose55x2


:win55x2
set /a moneygain=%bet%*2
set /a money=%moneygain%+%money%
echo.
echo Congratulations the roll was %roll%!
echo.
echo You bet $%bet% so you gain $%moneygain%!
echo.
pause
goto 55x2


:lose55x2
echo.
echo You lost! Sorry.
echo.
pause
goto 55x2


:nomoney55x2
echo.
echo You do not have enough money. 
echo Would you like to change your bet? (y/n)
set /p changebet=
if %changebet% EQU y goto 55x2
if %changebet% EQU n goto menu





:60x2
cls
echo			       ******** 60x2 ********
echo.
echo.
echo Money: $%money%		Roll: %roll%
echo.
echo How much would you like to dice?
echo.
set /p bet=
if %bet% LEQ %money% goto moneycheckcomplete60x2
if %bet% GTR %money% goto nomoney60x2


:moneycheckcomplete60x2
set /a money=%money%-%bet%
echo Bet $%bet%. Money decreased by $%bet% to $%money%. 
echo Press any key to roll the dice.
pause>nil
goto roll60x2


:roll60x2
set /a roll=%random%*100/32767+1
goto game260x2


:game260x2
cls
echo			       ******** 60x2 ********
echo.
echo.
echo Money: $%money%		Roll: %roll%
echo.
if %roll% GEQ 60 goto win60x2
if %roll% LSS 60 goto lose60x2


:win60x2
set /a moneygain=%bet%*2
set /a money=%moneygain%+%money%
echo.
echo Congratulations the roll was %roll%!
echo.
echo You bet $%bet% so you gain $%moneygain%!
echo.
pause
goto 60x2


:lose60x2
echo.
echo You lost! Sorry.
echo.
pause
goto 60x2


:nomoney60x2
echo.
echo You do not have enough money. 
echo Would you like to change your bet? (y/n)
set /p changebet=
if %changebet% EQU y goto 60x2
if %changebet% EQU n goto menu