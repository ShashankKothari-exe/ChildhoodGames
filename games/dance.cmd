@echo off
@setlocal enableextensions
enableselayedexpansion
cls
title 2d game made by shashank-kothari
color 0f


:two
cls
echo                 Use [WASD] to move this dancer and H for main menu 

echo                                     ~~~
echo                                    0(I)0
echo                                    -[]-
echo                                     /\
choice /c wasdhpzx /n
if %errorlevel% equ 8 call:hh
if %errorlevel% equ 7 call:brt
if %errorlevel% equ 6 call:ruk
if %errorlevel% equ 5 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 4 goto right
if %errorlevel% equ 3 goto down
if %errorlevel% equ 2 goto left
if %errorlevel% equ 1 goto up
:left
cls

echo                                     """
echo                                     @I@
echo                                   -[]-
echo                                    //
choice /c wasdhrpzx /n
if %errorlevel% equ 9 call:hh
if %errorlevel% equ 8 call:brt
if %errorlevel% equ 7 call:ruk
if %errorlevel% equ 6 call:two
if %errorlevel% equ 5 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 4 goto right
if %errorlevel% equ 3 goto down
if %errorlevel% equ 2 goto down
if %errorlevel% equ 1 goto up

:right
cls
echo                                     """     
echo                                     @I@       
echo                                    _[]_;     
echo                                     /\         
choice /c wasdhrpzx /n
if %errorlevel% equ 9 call:hh
if %errorlevel% equ 8 call:brt
if %errorlevel% equ 7 call:ruk
if %errorlevel% equ 6 call:two
if %errorlevel% equ 5 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 4 goto right2
if %errorlevel% equ 3 goto down
if %errorlevel% equ 2 goto left
if %errorlevel% equ 1 goto up
:up
cls
echo                                      ( )
echo                                      []
echo                                     -@I@-
choice /c wasdhrpzx /n
if %errorlevel% equ 9 call:hh
if %errorlevel% equ 8 call:brt
if %errorlevel% equ 7 call:ruk
if %errorlevel% equ 6 call:two
if %errorlevel% equ 5 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 4 goto 5
if %errorlevel% equ 3 goto down
if %errorlevel% equ 2 goto 6
if %errorlevel% equ 1 goto up
:down
cls

echo                                     """
echo                                     @I@
echo                                    -[]-
echo                                     /\ 
choice /c wasdhrpzx /n
if %errorlevel% equ 9 call:hh
if %errorlevel% equ 8 call:brt
if %errorlevel% equ 7 call:ruk
if %errorlevel% equ 6 call:two
if %errorlevel% equ 5 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 4 goto right
if %errorlevel% equ 3 goto down
if %errorlevel% equ 2 goto left
if %errorlevel% equ 1 goto up
:right2
cls
echo                                     """     
echo                                     @I@       
echo                                     -[]-,     
echo                                     \\        
choice /c wasdhrpzx /n
if %errorlevel% equ 9 call:hh
if %errorlevel% equ 8 call:brt
if %errorlevel% equ 7 call:ruk
if %errorlevel% equ 6 call:two
if %errorlevel% equ 5 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 4 goto right
if %errorlevel% equ 3 goto down
if %errorlevel% equ 2 goto down
if %errorlevel% equ 1 goto up
:5
cls
echo                                     \/
echo                                     {}
echo                                    -@I@-
echo                                     '''  
choice /c wasdhrpzx /n
if %errorlevel% equ 9 call:hh
if %errorlevel% equ 8 call:brt
if %errorlevel% equ 7 call:ruk
if %errorlevel% equ 6 call:two
if %errorlevel% equ 5 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 4 goto 6
if %errorlevel% equ 3 goto down
if %errorlevel% equ 2 goto 6
if %errorlevel% equ 1 goto up
:6
cls
echo                                     ()
echo                                     []
echo                                    -@I@-  
choice /c wasdhrpzx /n
if %errorlevel% equ 9 call:hh
if %errorlevel% equ 8 call:brt
if %errorlevel% equ 7 call:ruk
if %errorlevel% equ 6 call:two
if %errorlevel% equ 5 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 4 goto 5
if %errorlevel% equ 3 goto down
if %errorlevel% equ 2 goto 5
if %errorlevel% equ 1 goto up
:brt
cls
echo                                    '''
echo                                    @I@
echo                                     -[]-
echo                                      /\
choice /c wasdhrpzx /n
if %errorlevel% equ 9 call:hh
if %errorlevel% equ 8 call:hh
if %errorlevel% equ 7 call:ruk
if %errorlevel% equ 6 call:two
if %errorlevel% equ 5 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 4 goto right
if %errorlevel% equ 3 goto down
if %errorlevel% equ 2 goto left
if %errorlevel% equ 1 goto up
:hh
cls
echo                                       '''
echo                                       @I@
echo                                     -[]-
echo                                      /\
choice /c wasdhrpzx /n
if %errorlevel% equ 9 call:brt
if %errorlevel% equ 8 call:brt
if %errorlevel% equ 7 call:ruk
if %errorlevel% equ 6 call:two
if %errorlevel% equ 5 call D:\system\games\movement\GAME.bat
if %errorlevel% equ 4 goto right
if %errorlevel% equ 3 goto down
if %errorlevel% equ 2 goto left
if %errorlevel% equ 1 goto up
:ruk
cls
pause 
goto two





