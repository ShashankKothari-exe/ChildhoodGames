@echo off
color 0b
title Baseball by Brian


:main
set /a outs=0
set /a balls=0
set /a strikes=0
set /a errors=0
set /a inning=1
set /a ROB=0
set ph=Pitch
set var=Top
set /a team1runs=0
set /a team2runs=0
echo.
echo.
echo Press any key to start.
pause>nil
goto teamnaming


:Top
set /a outs=0
set var=Bottom
set ph=Hit
set /a ROB=0
goto game

:Bottom
set /a outs=0
set /a ROB=0
set /a inning=%inning%+1
set ph=Pitch
set var=Top
goto checkinning


:checkinning
if %inning% GTR 9 goto endgame
if %inning% LEQ 9 goto game


:teamnaming
cls
echo.
echo What is the name of your team?
echo.
set /p team1name=
cls
echo.
echo Pick a pitcher to play for the %team1name%.
echo.
echo.
echo What is the pitcher's name?
echo.
set /p pitchername=
cls
echo.
echo Pick a catcher to play for the %team1name%.
echo.
echo.
echo What is the catcher's name?
echo.
set /p catchername=
cls
echo.
echo Pick a first baseman to play for the %team1name%.
echo.
echo.
echo What is the first baseman's name?
echo.
set /p firstbasename=
cls
echo.
echo Pick a second baseman to play for the %team1name%.
echo.
echo.
echo What is the second baseman's name?
echo.
set /p secondbasename=
cls
echo.
echo Pick a shortstop to play for the %team1name%.
echo.
echo.
echo What is the shortstop's name?
echo.
set /p shortstopname=
cls
echo.
echo Pick a third baseman to play for the %team1name%.
echo.
echo.
echo What is the third baseman's name?
echo.
set /p thirdbasename=
cls
echo.
echo Pick a left fielder to play for the %team1name%.
echo.
echo.
echo What is the left fielder's name?
echo.
set /p leftfieldname=
cls
echo.
echo Pick a center fielder to play for the %team1name%.
echo.
echo.
echo What is the center fielder's name?
echo.
set /p centerfieldname=
cls
echo.
echo Pick a right fielder to play for the %team1name%.
echo.
echo.
echo What is the right fielder's name?
echo.
set /p rightfieldname=



:game
if %outs% EQU 3 goto %var%
if %ROB% EQU 4 goto teamscore
if %balls% EQU 4 goto walk
if %strikes% EQU 3 goto strikeout
cls
echo.
echo                          The %team1name% vs The Computers!
echo.
echo Inning: %var% %inning%
echo.
echo Batting: %pitchername%
echo On Deck: %catchername%
echo.
echo %team1name% Runs: %team1runs%
echo Computers Runs: %team2runs%
echo.
echo Balls: %balls%   Strikes: %strikes%   Outs: %outs%   Runners on: %ROB%
echo.
echo.
echo How would you like to %ph%?
echo.
if %var% EQU Top goto selectpitch
if %var% EQU Bottom goto selecthit


:selectpitch
echo 1) Fastball   2) Changeup   3) Curveball   4) Slider
echo.
set /p pitchchoice=
if %pitchchoice% EQU 1 goto fastball
if %pitchchoice% EQU 2 goto changeup
if %pitchchoice% EQU 3 goto curveball
if %pitchchoice% EQU 4 goto slider


:selecthit
echo 1) Bunt   2) Grounder   3) Line Drive   4) Power Hit
echo.
set /p hitchoice=
if %hitchoice% EQU 1 goto bunt
if %hitchoice% EQU 2 goto grounder
if %hitchoice% EQU 3 goto linedrive
if %hitchoice% EQU 4 goto power


:fastball
set /a BOS=%random%*2/32767+1
if %BOS% EQU 1 goto ball
if %BOS% EQU 2 goto strike
echo.
echo You threw a fastball!
pause
goto game

:changeup
set /a BOS=%random%*2/32767+1
if %BOS% EQU 1 goto ball
if %BOS% EQU 2 goto strike


:curveball
set /a BOS=%random%*2/32767+1
if %BOS% EQU 1 goto ball
if %BOS% EQU 2 goto strike


:slider
set /a BOS=%random%*2/32767+1
if %BOS% EQU 1 goto ball
if %BOS% EQU 2 goto strike



:bunt
set /a BOS=%random%*4/32767+1
if %BOS% EQU 1 goto hit
if %BOS% EQU 2 goto out
if %BOS% EQU 3 goto miss
if %BOS% EQU 4 goto hit

:grounder
set /a BOS=%random%*4/32767+1
if %BOS% EQU 1 goto hit
if %BOS% EQU 2 goto out
if %BOS% EQU 3 goto miss
if %BOS% EQU 4 goto hit

:linedrive
set /a BOS=%random%*4/32767+1
if %BOS% EQU 1 goto hit
if %BOS% EQU 2 goto out
if %BOS% EQU 3 goto miss
if %BOS% EQU 4 goto hit

:power
set /a BOS=%random%*4/32767+1
if %BOS% EQU 1 goto hit
if %BOS% EQU 2 goto out
if %BOS% EQU 3 goto miss
if %BOS% EQU 4 goto hit


:miss
set /a strikes=%strikes%+1
echo.
echo You missed the ball!
echo.
pause
goto game


:hit
set /a ROB=%ROB%+1
set /a balls=0
set /a strikes=0
echo.
echo You hit the ball and got on base!
echo.
pause
goto game


:out
set /a outs=%outs%+1
set /a balls=0
set /a strikes=0
echo.
echo You hit the ball, but you got out.
echo.
pause
goto game


:ball
set /a balls=%balls%+1
echo.
echo It was a ball!
echo.
pause
goto game


:strike
set /a strikes=%strikes%+1
echo.
echo It was a strike!
echo.
pause
goto game


:teamscore
if %var% EQU Top goto cpuscore
if %var% EQU Bottom goto youscore
goto game


:cpuscore
set /a team2runs=%team2runs%+1
set /a ROB=%ROB%-1
echo.
echo The Computers have scored!
echo.
pause
goto game


:youscore
set /a team1runs=%team1runs%+1
set /a ROB=%ROB%-1
echo.
echo The %team1name% have scored!
echo.
pause
goto game


:walk
set /a ROB=%ROB%+1
set /a balls=0
set /a strikes=0
goto game


:strikeout
set /a outs=%outs%+1
set /a balls=0
set /a strikes=0
goto game


:endgame
echo.
echo The game is now over!
echo.
pause
exit


