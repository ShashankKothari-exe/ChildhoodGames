@echo off
@setlocal enableextensions
enableselayedexpansion
cls
title 2d game made by shashank-kothari
color 02

set length2=
set length=
set height=a

:two
cls
(length: "%length%", height: "%height%")
cls
echo use WASD to move and press (F) for fire.
for %%a in (%height%) do echo.
echo %length% \   /
echo %length%  -{}-
echo %length% /   \
choice /c wfsdhp /n
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
set length=^ %length%
cls
(length: "%length%", height: "%height%")
cls
echo use WASD to move 
for %%a in (%height%) do echo.
echo %length% \   \
echo %length%  -{}-
echo %length% /   /
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
set length=^ %length%
cls
(length: "%length%", height: "%height%")
cls
echo use WASD to move 
for %%a in (%height%) do echo.
echo %length% \   /
echo %length%  -{}-
echo %length% /   \
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
set height=%height% a
cls
(length: "%length%", height: "%height%")
cls
echo use WASD to move 
for %%a in (%height%) do echo.
echo %length% \   /
echo %length%  -{}-
echo %length% /   \
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
set height=%height% a
cls
(length: "%length%", height: "%height%")
cls
echo use WASD to move 
for %%a in (%height%) do echo.
echo %length% \   /
echo %length%  -{}-
echo %length% \   /
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
(length: "%length%", height: "%height%")
cls
for %%a in (%height%) do echo.
echo %length2%=
choice /c wasdfhrp /n
if %errorlevel% equ 8 call:ruk
if %errorlevel% equ 7 call:two
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire
if %errorlevel% equ 4 call:r1
if %errorlevel% equ 3 call:d1
if %errorlevel% equ 2 call:l
if %errorlevel% equ 1 call:u
:ruk
cls
pause
goto two
:jaal
echo use WASD to move and press (F) for fire.
for %%a in (%height%) do echo.
echo %length% \   /                                                                     _\   /_
echo %length%  -{}- _______________________________________________________________________________  _-{}-_
echo %length% /   \                                                                    _/   \_   
choice /c wasdffff /n
if %errorlevel% equ 5 call:jaal1
:jaal1
echo use WASD to move and press (F) for fire.
for %%a in (%height%) do echo.
echo %length%                    \   /                                  _\   /_
echo %length%                      -{}- _______________________________________-{}-_
echo %length%                     /   \                                  _/   \_   
choice /c wasdffff /n
if %errorlevel% equ 5 call:jaal2
:jaal2
echo use WASD to move and press (F) for fire.
for %%a in (%height%) do echo.
echo %length%                                        \   /              _\   /_
echo %length%                                          -{}- ________________-{}-_
echo %length%                                         /   \               _/   \_   
choice /c wasdffff /n
if %errorlevel% equ 5 call:jaal2
:bus



