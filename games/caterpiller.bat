@echo off
@setlocal enableextensions
enableselayedexpansion
cls
title 2d game made by shashank-kothari
color 0f

set length=
set height=a

set /p ans=Do you want sound (yes or no)?
if %ans%==yes goto controls
if %ans%==no goto two
if not %ans%==no goto bus
:controls
cls
(length: "%length%", height: "%height%")
cls
echo use WASD to move number worm
for %%a in (%height%) do echo.
echo %length%%random%
choice /c wasdh /n
if %errorlevel% equ 5 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 4 goto right
if %errorlevel% equ 3 goto down
if %errorlevel% equ 2 goto left
if %errorlevel% equ 1 goto up
:left
set length=
start sounds\a.vbs
goto controls
:right
set length=^ %length%
start sounds\gender.vbs
goto controls
:up
set height=
start sounds\w.vbs
goto controls
:down
set height=%height% a
start sounds\v.vbs
goto controls

set length=
set height=a


:two
cls
(length: "%length%", height: "%height%")
cls
echo use WASD to move number worm
for %%a in (%height%) do echo.
echo %length%%random%
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


