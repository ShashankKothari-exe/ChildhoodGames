@echo off
@setlocal enableextensions
enableselayedexpansion
cls
title bhangda paji made by shashank-kothari
color 0f
:right
cls
echo                                       press m 2 move 
echo.
echo.
echo                                          /[paji]                                                                                   
echo                                     /0\
echo                                     @I@
echo                                    _[]_;
echo                                     /\
choice /c mh /n
if %errorlevel% equ 1 call:right2
if %errorlevel% equ 2 call D:\system\games\movement\GAME.bat
:right2
cls
echo                                       press m 2 move 
echo.
echo.
echo                                          /[paji]                                                                                   
echo                                     /0\
echo                                     @I@
echo                                     -[]-,
echo                                     \\
choice /c mh /n
if %errorlevel% equ 1 call:right
if %errorlevel% equ 2 call D:\system\games\movement\GAME.bat




