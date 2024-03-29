:start
cls
@echo off
title kon banega crore pati......
color 0f
echo welcome 
pause 
:1
cls
set /p naam=what is your name=)
cls
set /p g=toh %naam% aapko kesa lag raha hai hot seet par behet kar=)
cls
echo %g% lag raha hai. chalo thikk hai....
pause 
cls
echo toh computer ji, %naam% ji se pehela prashn puchhiye.....
systeminfo 
cls
set money=nothing,,,,,,,
set round=1st...
set /p a=which is the longest river ever seen? ans=)
if %a%==nile goto 2
if %a%==NILE goto 2
if %a%==river nile goto 2
if %a%==RIVER NILE goto 2
if not %a%==nile goto nothing 
:nothing 
cls
echo you lose just in round %round%
echo you got Rs %money%
pause 
cls
echo press n for new game and q  for exit 
choice /c nq /n
if %errorlevel% equ 1 call:start
if %errorlevel% equ 2 do exit\b
:2
systeminfo 
cls
echo toh computer ji, %naam% ji se dusra prashn puchhiye.....
set money=100
set round=2nd...
set /p a=who is CEO of microsoft in 2015? ans=)
if %a%==satya goto 3
if %a%==SATYA goto 3
if %a%==satya nadela goto 3
if %a%==SATYA NADELA goto 3
if not %a%==billgates goto nothing 
:3
systeminfo 
cls
echo toh computer ji, %naam% ji se 30 ra prashn puchhiye.....
set money=1000
set round=3rd...
set /p a=What is most common extension of song file?  ans=)
if %a%==mp3 goto 4
if %a%==MP3 goto 4
if %a%==.mp3 goto 4
if %a%==.MP3 goto 4
if not %a%==mp3 goto nothing 
:4
systeminfo 
cls
echo toh computer ji, %naam% ji se chotha prashn puchhiye.....
set money=10000
set round=4th...
set /p a=What is most common extension of Video file?  ans=)
if %a%==mp4 goto 5
if %a%==MP4 goto 5
if %a%==.mp4 goto 5
if %a%==.MP4 goto 5
if not %a%==mp4 goto nothing 
:5
systeminfo 
cls
echo toh computer ji, %naam% ji se panchhva prashn puchhiye.....
set money=100000
set round=5th...
set /p a=What is most common extension of picture file?  ans=)
if %a%==jpg goto 6
if %a%==JPG goto 6
if %a%==.jpg goto 6
if %a%==.JPG goto 6
if %a%==jpeg goto 6
if %a%==JPEG goto 6
if %a%==.jpeg goto 6
if %a%==.JPEG goto 6
if not %a%==jpg goto nothing 
:6
systeminfo 
cls
echo toh computer ji, %naam% ji se chhata prashn puchhiye.....
set money=1000000
set round=6th...
set /p a=What is most common extension of batch file?  ans=)
if %a%==bat goto 7
if %a%==BAT goto 7
if %a%==.bat goto 7
if %a%==.BATgoto 7
if not %a%==bat goto nothing 
:7
systeminfo 
cls
echo toh computer ji, %naam% ji se saathva or aakhri prashn puchhiye.....
set money=10000000
set round=7th...
set /p a=Who is the host of KBC?  ans=)
if %a%==amitabh goto win
if %a%==AMITABH goto win
if %a%==amitabh bachan goto win
if %a%==AMITABH BACHAN goto win
if not %a%==bat goto nothing 
:win
echo CONGRATS.......
ECHO.
ECHO.
ECHO.
ECHO.
ECHO YOU WIN Rs 10000000.........
ECHO AAP BAN GAYE HO CARODHOOOO KE PATI........
ECHO HA HA HA.......
PAUSE
CLS
GOTO MATRIX
:MATRIX
COLOR 0A
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
GOTO MATRIX

