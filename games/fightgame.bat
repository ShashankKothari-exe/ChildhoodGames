@echo off
@setlocal enableextensions
enableselayedexpansion
cls
title 2d game made by shashank-kothari
color 0f
set /p ans=What is your name?
cls
echo welcome %ans%
start sounds\wel.vbs
pause
:two
cls
(length: "%length%", height: "%height%")
cls
echo use WASDX to fight H for main menu 
for %%a in (%height%) do echo.
echo @I@                             (0I0)     
echo -[]-                              {}   
echo  /\                               /\
choice /c wfsdhxp /n
if %errorlevel% equ 7 call:ruk
if %errorlevel% equ 6 call:laat
if %errorlevel% equ 5 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 4 call:r
if %errorlevel% equ 3 call:d
if %errorlevel% equ 2 call:fire
if %errorlevel% equ 1 call:u
:l
cls
(length: "%length%", height: "%height%")
cls
echo use WASDX to fight H for main menu 
for %%a in (%height%) do echo.
echo  @I@(== (0I0)     
echo    -[]-   {}   
echo     /\    /\        
choice /c wasdfhxrp /n
if %errorlevel% equ 9 call:ruk
if %errorlevel% equ 8 call:two
if %errorlevel% equ 7 call:laat
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire
if %errorlevel% equ 4 call:r1
if %errorlevel% equ 3 call:d
if %errorlevel% equ 2 call:l2
if %errorlevel% equ 1 call:u
:l2
cls
(length: "%length%", height: "%height%")
cls
echo use WASDX to fight H for main menu 
for %%a in (%height%) do echo.
echo   @I@  (0I0)     
echo   -[]-   {}   
echo    /\    /\        
choice /c wasdfhxrp /n
if %errorlevel% equ 9 call:ruk
if %errorlevel% equ 8 call:two
if %errorlevel% equ 7 call:laat
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire
if %errorlevel% equ 4 call:r1
if %errorlevel% equ 3 call:d
if %errorlevel% equ 2 call:l
if %errorlevel% equ 1 call:u
:r
goto r1
:u
set height=
goto two
:d
set height=%height% a
goto d1
:fire1
cls
cls
(length: "%length%", height: "%height%")
cls
for %%a in (%height%) do echo.
echo %length%@
goto fire
:r1
cls
echo use WASDX to fight H for main menu 
for %%a in (%height%) do echo.
echo  @I@  (0I0)     
echo  -[]-   {}   
echo   /\    /\
choice /c wasdfhxrp /n
if %errorlevel% equ 9 call:ruk
if %errorlevel% equ 8 call:two
if %errorlevel% equ 7 call:laat
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire
if %errorlevel% equ 4 call:r2
if %errorlevel% equ 3 call:d
if %errorlevel% equ 2 call:l
if %errorlevel% equ 1 call:u
:r2
cls
(length: "%length%", height: "%height%")
cls
echo use WASDX to fight H for main menu 
for %%a in (%height%) do echo.
echo   @I@==@(0I0)     
echo  -[]-   {}   
echo   /\    /\
choice /c wasdfhxrp /n
if %errorlevel% equ 9 call:ruk
if %errorlevel% equ 8 call:two
if %errorlevel% equ 7 call:laat
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
echo use WASDX to fight H for main menu 
for %%a in (%height%) do echo.
echo  @I@    @I@
echo  []      []
echo  --      --
choice /c wasdfhxrp /n
if %errorlevel% equ 9 call:ruk
if %errorlevel% equ 8 call:two
if %errorlevel% equ 7 call:laat
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire
if %errorlevel% equ 4 call:r1
if %errorlevel% equ 3 call:d2
if %errorlevel% equ 2 call:l
if %errorlevel% equ 1 call:u
:d2
cls
(length: "%length%", height: "%height%")
cls
echo use WASDX to fight H for main menu 
for %%a in (%height%) do echo.
echo @I@   @I@
echo  -[]- -[]-
echo  /\    /\
choice /c wasdfhxrp /n
if %errorlevel% equ 9 call:ruk
if %errorlevel% equ 8 call:two
if %errorlevel% equ 7 call:laat
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire
if %errorlevel% equ 4 call:r1
if %errorlevel% equ 3 call:d1
if %errorlevel% equ 2 call:l
if %errorlevel% equ 1 call:u
:fire
cls
cls
echo  @I@
echo  -[]-)         =                                                 (0I0)                   
echo   I\                                                              {}                                                             
echo                                                                  /\    
echo.                                                                                                                                  
choice /c wasdfhxrp /n
if %errorlevel% equ 9 call:ruk
if %errorlevel% equ 8 call:two
if %errorlevel% equ 7 call:laat
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire1
if %errorlevel% equ 4 call:r
if %errorlevel% equ 3 call:d
if %errorlevel% equ 2 call:l
if %errorlevel% equ 1 call:u
:laat
cls
echo use WASDX to fight H for main menu 
echo   @I@  / (0I0)     
echo  -[]- /  {}   
echo   /      /\
choice /c wasdfhxrp /n
if %errorlevel% equ 9 call:ruk
if %errorlevel% equ 8 call:two
if %errorlevel% equ 7 call:laat2
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire
if %errorlevel% equ 4 call:r1
if %errorlevel% equ 3 call:d
if %errorlevel% equ 2 call:l
if %errorlevel% equ 1 call:u
:laat2
cls
echo use WASDX to fight H for main menu 
echo  @I@\  (0I0)     
echo  -[]- \  {}   
echo   /\       \
choice /c wasdfhxrp /n
if %errorlevel% equ 9 call:ruk
if %errorlevel% equ 8 call:two
if %errorlevel% equ 7 call:laat
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire
if %errorlevel% equ 4 call:r1
if %errorlevel% equ 3 call:d
if %errorlevel% equ 2 call:l
if %errorlevel% equ 1 call:u
:fire1
cls
cls
echo  @I@
echo  -[]-)                            =                              (0I0)                   
echo   I\                                                              {} 
echo                                                                  /\    
echo.                                                                                                                                  
choice /c wasdfhxrp /n
if %errorlevel% equ 9 call:ruk
if %errorlevel% equ 8 call:two
if %errorlevel% equ 7 call:laat
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire2
if %errorlevel% equ 4 call:r
if %errorlevel% equ 3 call:d
if %errorlevel% equ 2 call:l
if %errorlevel% equ 1 call:u
:fire2
cls
cls
echo  @I@
echo  -[]-)                                                                                =                                     
echo   I\                                                                                           
echo                                                                  //_---{} (0I0) 
echo.                                                                                                                                  
choice /c wasdfhxrp /n
if %errorlevel% equ 9 call:ruk
if %errorlevel% equ 8 call:two
if %errorlevel% equ 7 call:laat
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire3
if %errorlevel% equ 4 call:r
if %errorlevel% equ 3 call:d
if %errorlevel% equ 2 call:l
if %errorlevel% equ 1 call:u
:fire3
cls
cls
echo  @I@
echo  -[]-)                                                           (0I0)           =          
echo   I\                                                              {} 
echo                                                                  /\    
echo.                                                                                                                                  
choice /c wasdfhxrp /n
if %errorlevel% equ 9 call:ruk
if %errorlevel% equ 8 call:two
if %errorlevel% equ 7 call:laat
if %errorlevel% equ 6 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 5 call:fire
if %errorlevel% equ 4 call:r
if %errorlevel% equ 3 call:d
if %errorlevel% equ 2 call:l
if %errorlevel% equ 1 call:u
:bus
:ruk
cls
pause
goto two



