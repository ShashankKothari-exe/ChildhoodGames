@echo off
@setlocal enableextensions
enableselayedexpansion
cls
title These games are made by shashank kothari. Enjoy!!!!!!!.......... 
color 0f
start games\v.vbs
:j
echo  _\   /_  @I@                @-T        @I@==@(0I0) 
echo   _-{}-_  -[]-            __(--)        -[]-   {}        
echo  _/   \_   /\             0/== \0        /\    /\  
                             


echo 1 batchman
 echo 2 tank
echo 3 numberworm
echo 4 dance
echo 5 spider
echo 6 bike
echo 7 fight game
echo 8 tekken[3d] {not made by me ofc...}
echo 9 toss
echo t money_toss
echo j Jump(Demo)
echo g GTA-san andreas
echo s boring Snake trailor
echo p punjabi dance.....
echo k K.B.C(quiz)
echo z Snake full game {not made by me...}
echo q Exit

echo Which game do you want to play?[type game no.] =)

choice /c 123456789jgspqtkz /n
if %errorlevel% equ 17 call games\snake.bat
if %errorlevel% equ 16 call games\KBCquiz.bat
if %errorlevel% equ 15 call games\money-toss.bat
if %errorlevel% equ 14 call:bus
if %errorlevel% equ 13 call games\paji.cmd
if %errorlevel% equ 12 call games\snake.cmd
if %errorlevel% equ 11 call games\gtasanandreas.bat
if %errorlevel% equ 10 call games\jump.bat
if %errorlevel% equ 9 call games\toss.bat
if %errorlevel% equ 8 call games\tekken.exe   
if %errorlevel% equ 7 call games\fightgame.bat
if %errorlevel% equ 6 call games\bike.bat
if %errorlevel% equ 5 call games\spider.bat
if %errorlevel% equ 4 call:man
if %errorlevel% equ 3 call games\caterpiller.bat
if %errorlevel% equ 2 call games\tank.bat
if %errorlevel% equ 1 call games\batchman.bat
goto bus
:man
start sounds\naach.mp3
call games\dance.cmd
:bus
exit 








