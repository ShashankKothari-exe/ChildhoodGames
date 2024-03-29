@echo off
color 0a
title Number Guessing Game v2.0 by Brian

:titlescreen
cls
echo.
echo.
echo.
echo.
echo                ****************************************************
echo                                NUMBER GUESSING GAME!              
echo                ****************************************************
echo							By Brian
echo.
echo.
echo.
echo Press any key to start the game.
pause>nul


:startscreen
cls
echo                ****************************************************
echo                                NUMBER GUESSING GAME!              
echo                ****************************************************
echo							By Brian
echo.
echo.
echo 1) Start Guessing!
echo 2) Instructions
echo 3) Quit
echo.

set /p titlechoice=
if %titlechoice% EQU 1 goto chooselevel
if %titlechoice% EQU 2 goto instruct
if %titlechoice% EQU 3 goto quit


:chooselevel
cls
echo                ****************************************************
echo                                NUMBER GUESSING GAME!              
echo                ****************************************************
echo							By Brian
echo.
echo.
echo Please choose a level, or type "menu" to go back to the Main Menu.
echo.
echo.
echo 1) Easy: Try to guess the number 1-100
echo.
echo 2) Medium: Try to guess the number 1-500
echo.
echo 3) Hard: Try to guess the number 1-1000
echo.

set /p levelselect=
if %levelselect% EQU 1 goto easy
if %levelselect% EQU 2 goto medium
if %levelselect% EQU 3 goto hard
if %levelselect% EQU menu goto startscreen


:easy
cls
echo.
echo.
echo.
echo.
echo                ****************************************************
echo.
echo                            Try to guess the number 1-100        
echo.  
echo                ****************************************************
echo.
echo.
echo.
echo.
echo What is your guess?
echo.


:easynumset
set /a guess=1
set /a num=%random%*99/32767+1


:easyg
set /p g2=
If %g2% LSS 1 goto moron
If %g2% GTR 100 goto moron
IF %g2% LSS %num% goto H
IF %g2% GTR %num% goto L
If %g2% EQU %num% goto end


:medium
cls
echo.
echo.
echo.
echo.
echo                ****************************************************
echo.
echo                            Try to guess the number 1-500        
echo.  
echo                ****************************************************
echo.
echo.
echo.
echo.
echo What is your guess?
echo.


:mednumset
set /a guess=1
set /a num=%random%*499/32767+1


:medg
set /p g2=
If %g2% LSS 1 goto moron2
If %g2% GTR 500 goto moron2
IF %g2% LSS %num% goto H2
IF %g2% GTR %num% goto L2
If %g2% EQU %num% goto end


:hard
cls
echo.
echo.
echo.
echo.
echo                ****************************************************
echo.
echo                            Try to guess the number 1-1000          
echo.
echo                ****************************************************
echo.
echo.
echo.
echo.
echo What is your guess?
echo.


:hardnumset
set /a guess=1
set /a num=%random%*999/32767+1


:hardg
set /p g2=
If %g2% LSS 1 goto moron3
If %g2% GTR 1000 goto moron3
IF %g2% LSS %num% goto H3
IF %g2% GTR %num% goto L3
If %g2% EQU %num% goto end


:moron
Echo.
Echo That's not between 1 and 100! Try again.
Echo.
set /a guess=%guess%+1
goto easyg


:H
echo.
echo Higher!
echo.
set /a guess=%guess%+1
goto easyg


:L
echo.
echo Lower!
echo.
set /a guess=%guess%+1
goto easyg


:moron2
Echo.
Echo That's not between 1 and 500! Try again.
Echo.
set /a guess=%guess%+1
goto medg


:H2
Echo.
Echo Higher!
Echo.
set /a guess=%guess%+1
goto medg


:L2
Echo.
Echo Lower!
Echo.
set /a guess=%guess%+1
goto medg


:moron3
Echo.
Echo That's not between 1 and 1000! Try again.
Echo.
set /a guess=%guess%+1
goto hardg


:H3
Echo.
Echo Higher!
Echo.
set /a guess=%guess%+1
goto hardg


:L3
Echo.
Echo Lower!
Echo.
set /a guess=%guess%+1
goto hardg


:end

:S
cls
if %guess% EQU 1 goto G
if %guess% GTR 5 goto s1
Echo.
Echo                        ********************************
Echo.
Echo                                     You Win!  
Echo                                My Number was %num%.
Echo.
Echo                              It took you %guess% tries.
Echo                                You're a Genius!
Echo.
Echo                        ********************************
Echo.
Echo.
echo Press any key to return to the main menu.
pause>nul
goto :blah


:s1
cls
if %guess% GTR 10 goto s2
Echo.
Echo                        ********************************
Echo.
Echo                                     You Win!  
Echo                                My Number was %num%.
Echo.
Echo                              It took you %guess% tries.
Echo                              You almost didn't suck.
Echo.
Echo                        ********************************
Echo.
Echo.
echo Press any key to return to the main menu.
pause>nul
goto :blah



:s2
cls
if %guess% GTR 15 goto s3
Echo.
Echo                        ********************************
Echo.
Echo                                     You Win!  
Echo                                My Number was %num%.
Echo.
Echo                              It took you %guess% tries.
Echo                                    You suck.
Echo.     
Echo                        ********************************
Echo.
Echo.
echo Press any key to return to the main menu.
pause>nul
goto :blah


:s3
cls
if %guess% GTR 20 goto s4
Echo.
Echo                        ********************************
Echo.
Echo                                     You Win!  
Echo                                My Number was %num%.
Echo.
Echo                              It took you %guess% tries.
Echo                                Please try again.
Echo.
Echo                        ********************************
Echo.
Echo.
echo Press any key to return to the main menu.
pause>nul
goto :blah


:s4
cls
Echo.
Echo                        ********************************
Echo.
Echo                                     You Win!  
Echo                                My Number was %num%.
Echo.
Echo                              It took you %guess% tries.
Echo                                You fail at life.
Echo.
Echo                        ********************************
Echo.
Echo.
echo Press any key to return to the main menu.
pause>nul
goto :blah

:G
cls
Echo.
Echo                        ********************************
Echo.
Echo                                    You Win!  
Echo                                My Number was %num%.
Echo.
Echo                               It took you 1 try.
Echo                                 You're a Baws!
Echo.
Echo                        ********************************
Echo.
Echo.
echo Press any key to return to the main menu.
pause>nul
goto :blah


:instruct
cls
echo                ****************************************************
echo                                    Instructions                   
echo                ****************************************************
echo.
echo This game is simple. Simlpy guess the number that you think is correct, and 
echo press enter!
echo.
echo.
echo Easy is a number between 1 and 100.
echo.
echo Medium is a number between 1 and 500.
echo.
echo Hard is a number between 1 and 1000.
echo.
echo.
echo Press any key to return to the main menu.
pause>nul
goto startscreen


:blah
goto startscreen

:quit
exit