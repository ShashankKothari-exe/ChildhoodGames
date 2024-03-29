@echo off
@setlocal enableextensions
enableselayedexpansion
cls
title 2d game made by shashank-kothari
color 0a

set length2=
set length=
set height=a

:controls
cls
(length: "%length%", height: "%height%")
cls
echo use WASD to move your tank
for %%a in (%height%) do echo.
echo %length% ___
echo %length%(---)===
echo %length%{} {}
choice /c wasdfhp /n
if %errorlevel% equ 7 call:ruk
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire
if %errorlevel% equ 4 call:right
if %errorlevel% equ 3 call:down
if %errorlevel% equ 2 call:left
if %errorlevel% equ 1 call:up
:left
set length=
goto two
:right
set length=^ %length%
goto two
:up
set height=
goto two
:down
set height=%height% a
goto two

set length=
set height=a


:two
cls
(length: "%length%", height: "%height%")
cls
echo use WASD to move your tank
for %%a in (%height%) do echo.
echo %length% ___
echo %length%(---)===
echo %length%}{ }{
choice /c wasdfhrp /n
if %errorlevel% equ 8 call:ruk
if %errorlevel% equ 7 call:two
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire
if %errorlevel% equ 4 call:r
if %errorlevel% equ 3 call:d
if %errorlevel% equ 2 call:l
if %errorlevel% equ 1 call:u
:l
set length=
goto controls
:r
set length=^ %length%
goto controls
:u
set height=
goto controls
:d
set height=%height% a
goto controls
:fire
cls
echo.
echo.
echo.
for %%a in (%height%) do echo.
echo %length% ___   
echo %length%(---)==       ==)                                                       ___                                                       
echo %length%{} {}                                                                      ==(---)                                       
echo  %length%                                                                            0   0
choice /c fhhh /n
if %errorlevel% equ 4 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 1 call:fire1
:fire1
cls
echo.
echo.
echo.
for %%a in (%height%) do echo.
echo  %length%___   
echo %length%(---)==                                   ==)                                 ___                                                       
echo %length%{} {}                                                                      ==(---)                                       
echo %length%                                                                             0   0
choice /c fhhhhh /n
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 1 call:fire2
:fire2
cls
echo.
echo.
echo.
for %%a in (%height%) do echo.
echo  %length%___   
echo %length%(---)==                                                       ==)              ___                                                       
echo %length%{} {}                                                                      ==(---)                                       
echo %length%                                                                             0   0
choice /c fhhhhh /n
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 1 call:fire3
:fire3
cls
echo.
echo.
echo.
for %%a in (%height%) do echo.
echo  %length%___   
echo %length%(---)==                                                                     \\\///                                                     
echo %length%{} {}                                                                     ---(---)---                                       
echo  %length%                                                                       // ///II\\\ \\
echo.
echo.
echo congratulations you have destroyed the target[tank].....
echo.

echo you win................
choice /c wasdfhrp /n
if %errorlevel% equ 8 call:ruk
if %errorlevel% equ 7 call:two
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire
if %errorlevel% equ 4 call:r
if %errorlevel% equ 3 call:d
if %errorlevel% equ 2 call:l
if %errorlevel% equ 1 call:u
:ruk
cls 
pause
goto two
:bus


