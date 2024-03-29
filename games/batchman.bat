@echo off
@setlocal enableextensions
enableselayedexpansion
cls
title 2d game made by shashank-kothari
color 0f

set length2=
set length=
set height=a

:two
set length2=
cls
(length: "%length%", height: "%height%")
cls
echo use WASD to move and hold (F) for fire.and (H) for home 
for %%a in (%height%) do echo.
echo %length% @I@
echo %length%-[]-
echo %length% /\
choice /c wfsdhpa /n
if %errorlevel% equ 7 call:l
if %errorlevel% equ 6 call:ruk
if %errorlevel% equ 5 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 4 call:r
if %errorlevel% equ 3 call:d
if %errorlevel% equ 2 call:fire1
if %errorlevel% equ 1 call:u
:l
set length=
goto two
:r
set length=^ %length%
goto r1
:u
set height=
goto two
:d
set height=%height% a
goto d1
:fire1
cls
set length=^ %length%
cls
(length: "%length%", height: "%height%")
cls
for %%a in (%height%) do echo.
echo %length%@
goto fire
:r1
set length2=
set length=^ %length%
cls
(length: "%length%", height: "%height%")
cls
echo use WASD to move and hold (F) for fire.and (H) for home 
for %%a in (%height%) do echo.
echo %length% @I@
echo %length%-[]-
echo %length% I\
choice /c wasdfhrp /n
if %errorlevel% equ 8 call:ruk
if %errorlevel% equ 7 call:two
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire
if %errorlevel% equ 4 call:r2
if %errorlevel% equ 3 call:d
if %errorlevel% equ 2 call:l
if %errorlevel% equ 1 call:u

:r2
set length2=
set length=^ %length%
cls
(length: "%length%", height: "%height%")
cls
echo use WASD to move and hold (F) for fire.and (H) for home 
for %%a in (%height%) do echo.
echo %length%@I@
echo %length%-[]-
echo %length% /\
choice /c wasdfhrp /n
if %errorlevel% equ 8 call:ruk
if %errorlevel% equ 7 call:two
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire
if %errorlevel% equ 4 call:r1
if %errorlevel% equ 3 call:d
if %errorlevel% equ 2 call:l
if %errorlevel% equ 1 call:u
:d1
set length2=
cls
(length: "%length%", height: "%height%")
cls
echo use WASD to move and hold (F) for fire.and (H) for home 
for %%a in (%height%) do echo.
echo %length% @I@
echo %length% []
echo %length% --
choice /c wasdfhrp /n
if %errorlevel% equ 8 call:ruk
if %errorlevel% equ 7 call:two
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire
if %errorlevel% equ 4 call:r1
if %errorlevel% equ 3 call:d2
if %errorlevel% equ 2 call:l
if %errorlevel% equ 1 call:u
:d2
set length2=
set m=%length%
set height=%height% a
cls
(length: "%length%", height: "%height%")
cls
echo use WASD to move and hold (F) for fire.and (H) for home 
for %%a in (%height%) do echo.
echo %length%@I@
echo %length%-[]-
echo %length% /\
choice /c wasdfhrp /n
if %errorlevel% equ 8 call:ruk
if %errorlevel% equ 7 call:two
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire
if %errorlevel% equ 4 call:r1
if %errorlevel% equ 3 call:d1
if %errorlevel% equ 2 call:l
if %errorlevel% equ 1 call:u
:fire
cls
set length2=^ %length2%
cls
echo.
echo.
echo.
for %%a in (%height%) do echo.
echo %length%@I@
echo %length%-[]-)%length2%=
echo  %length%I\
echo.
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



