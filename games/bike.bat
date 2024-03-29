@echo off
@setlocal enableextensions
enableselayedexpansion
cls
title 2d game made by shashank-kothari
color 0f

set length=
set height=a

:two
cls
(length: "%length%", height: "%height%")
cls
echo use WASD to move your bike.
for %%a in (%height%) do echo.
echo %length%     @-T
echo %length%  __(--)
echo %length%0/== \  0
choice /c wasdh /n
if %errorlevel% equ 5 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 4 call:r
if %errorlevel% equ 3 call:d
if %errorlevel% equ 2 call:l
if %errorlevel% equ 1 call:u
:l
set length=
goto two
:r
set length=^ %length%
goto two
:u
set height=
goto two
:d
set height=%height% a
goto two
:bus


