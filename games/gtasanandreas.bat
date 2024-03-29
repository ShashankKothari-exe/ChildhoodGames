@echo off
@setlocal enableextensions
enableselayedexpansion
cls
title 2d game made by shashank-kothari
color 0f
set /p ans=what do you want car or bike?
if %ans%==car goto man
if %ans%==bike goto nam
if not %ans%==bike goto bus

set length2=
set length=
set height=a

:two
cls
(length: "%length%", height: "%height%")
cls
echo use WASD to move and hold (F) for fire.and (H) for home (l) to take vehicle
for %%a in (%height%) do echo.
echo %length% @I@                    
echo %length%-[]-                                        %object%
echo %length% /\
choice /c wfsdhpl /n
if %errorlevel% equ 7 call:chunoty
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
set length2=^ %length2%
cls
echo.
echo.
echo.
echo %length%@I@
echo %length%-[]-)                               =        %object%
echo  %length%I\
echo.
choice /c wasdfhrpl /n
if %errorlevel% equ 9 call:chunoty
if %errorlevel% equ 8 call:ruk
if %errorlevel% equ 7 call:two
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire2
if %errorlevel% equ 4 call:r
if %errorlevel% equ 3 call:d
if %errorlevel% equ 2 call:l
if %errorlevel% equ 1 call:u
:r1
set length=^ %length%
cls
(length: "%length%", height: "%height%")
cls
echo use WASD to move and hold (F) for fire.and (H) for home (l) for take vehicle
for %%a in (%height%) do echo.
echo %length% @I@
echo %length%-[]-                                        %object%
echo %length% I\
choice /c wasdfhrpl /n
if %errorlevel% equ 9 call:chunoty
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
echo use WASD to move and hold (F) for fire.and (H) for home (l) for take vehicle 
for %%a in (%height%) do echo.
echo %length%@I@
echo %length%-[]-                                        %object%
echo %length% /\
choice /c wasdfhrpl /n
if %errorlevel% equ 9 call:chunoty
if %errorlevel% equ 8 call:ruk
if %errorlevel% equ 7 call:two
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire
if %errorlevel% equ 4 call:r1
if %errorlevel% equ 3 call:d
if %errorlevel% equ 2 call:l
if %errorlevel% equ 1 call:u
:d1
cls
(length: "%length%", height: "%height%")
cls
echo use WASD to move and hold (F) for fire.and (H) for home (l) for take vehicle
for %%a in (%height%) do echo.
echo %length% @I@
echo %length% []                                        %object%
echo %length% --
choice /c wasdfhrpl /n
if %errorlevel% equ 9 call:chunoty
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
echo use WASD to move and hold (F) for fire.and (H) for home (l) for take vehicle
for %%a in (%height%) do echo.
echo %length%@I@
echo %length%-[]-                                        %object%
echo %length% /\
choice /c wasdfhrpl /n
if %errorlevel% equ 9 call:chunoty
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
echo %length%@I@
echo %length%-[]-)                =                       %object%
echo  %length%I\
echo.
choice /c wasdfhrpl /n
if %errorlevel% equ 9 call:chunoty
if %errorlevel% equ 8 call:ruk
if %errorlevel% equ 7 call:two
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire1
if %errorlevel% equ 4 call:r
if %errorlevel% equ 3 call:d
if %errorlevel% equ 2 call:l
if %errorlevel% equ 1 call:u
:fire2
cls
set length2=^ %length2%
cls
echo.
echo.
echo.
echo %length%@I@                                             \\\\///
echo %length%-[]-)                                         ---(---)---             
echo  %length%I\                                          // ///II\\\ \\
echo.
echo congratulations you have destroyed the target.....
echo mission completed.......
echo.
choice /c wasdfhrpl /n
if %errorlevel% equ 9 call:chunoty
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
:man
set object={}(---){}
goto two
:nam
set object=0/---)0
goto two
:chunoty
if %ans%==bike goto bike 
if %ans%==car goto car
:bike
cls
(length: "%length%", height: "%height%")
cls
echo use WASD to move your bike.
for %%a in (%height%) do echo.
echo %length%     @-T
echo %length%  __(--)
echo %length%0/== \  0
choice /c wasdhl /n
if %errorlevel% equ 6 call:two
if %errorlevel% equ 5 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 4 call:br
if %errorlevel% equ 3 call:bd
if %errorlevel% equ 2 call:bl
if %errorlevel% equ 1 call:bu
:bl
set length=
goto bike
:br
set length=^ %length%
goto bike
:bu
set height=
goto bike
:bd
set height=%height% a
goto bike
:car
cls
(length: "%length%", height: "%height%")
cls
echo use WASD to move your car
for %%a in (%height%) do echo.
echo %length%(---)
echo %length%{} {}
choice /c wasdfhpl /n
if %errorlevel% equ 8 call:two
if %errorlevel% equ 7 call:ruk
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire
if %errorlevel% equ 4 call:right
if %errorlevel% equ 3 call:down
if %errorlevel% equ 2 call:left
if %errorlevel% equ 1 call:up
:left
set length=
goto two2
:right
set length=^ %length%
goto two2
:up
set height=
goto two2
:down
set height=%height% a
goto two2
:two2
cls
(length: "%length%", height: "%height%")
cls
echo use WASD to move your car
for %%a in (%height%) do echo.
echo %length%(---)
echo %length%}{ }{
choice /c wasdfhrpl /n
if %errorlevel% equ 9 call:two
if %errorlevel% equ 8 call:ruk
if %errorlevel% equ 7 call:two2
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire
if %errorlevel% equ 4 call:cr
if %errorlevel% equ 3 call:cd
if %errorlevel% equ 2 call:cl
if %errorlevel% equ 1 call:cu
:cl
set length=
goto car
:cr
set length=^ %length%
goto car
:cu
set height=
goto car
:cd
set height=%height% a
goto car
:ruk
cls 
pause
goto two2
:bus








