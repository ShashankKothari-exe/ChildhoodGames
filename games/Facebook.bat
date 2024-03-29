@echo off 
cls
title Facebook Offline by Shashank kothari....
color 0a
goto next
:title
cls
Echo 1)Login
Echo 2)Create new account.
set /p login=
if %login% GEQ 3 goto title
if %login% EQU 1 goto login
if %login% EQU 2 goto createuser
:login
set p/ user=Username
goto then
:then
if exist %temp%\%user% goto userok
if not exist %temp%\%user% goto error
:userok
set p/ pass=Password=)
if exist %temp%\%pass%.txt goto next
if not exist %temp%\%pass%.txt goto error
:error
echo you have written username or password wrong.
pause 
goto title
:next
echo %user% you have logged in just now.
set /a num=%random%*599/32767+1
if %num% gtr 50 goto 1
if %num% gtr 100 goto 2
if %num% gtr 150 goto 3
if %num% gtr 200 goto 4
if %num% gtr 250 goto 5
if %num% gtr 300 goto 6
if %num% gtr 350 goto 7
if %num% gtr 400 goto 8
if %num% gtr 450 goto 9
if %num% gtr 500 goto 10
if %num% gtr 450 goto 11
if %num% gtr 600 goto 12



:1
set masperson=Shashank Kothari
:2
set masperson=SuRaJ PrOHit
:3
set masperson=Aman Kothari
:4
set masperson=Mohan Negi
:5
set masperson=Nikhil singh Negi
:6
set masperson=Dharm ACE Negi
:7
set masperson=Dhanni Negi
:8
set masperson=Jyoti Prohit
:9
set masperson=Ayush Jhoshi
:10
set masperson=Vidit 
:11
set masperson=Sidhant Bhatt
:12
set masperson=Dhyani
pause
cls 
echo %masperson%










pause>nul