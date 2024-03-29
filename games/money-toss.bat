@echo off
title coin toss      (  $  ) or ( 1 )
color 0f
cls
set /p amt=type bet money in numbers like 1,12,23,34 etc.=)
set u=%amt%
set t=%amt%
set mt=0
:start 
cls
echo welcome  
echo type head or tail and h for home.
set /p tell=
systeminfo
cls
set /a num=%RANDOM% 
if %num% gtr 9999 goto sir
if %num% lss 10000 goto puchh
:sir
title coin toss      (  $  )
echo head                                ($)  
if %tell%==head goto gp                                        
if %tell%==h call D:\system\games\movement\GAME.bat       
if not %tell%==head goto pg                                       
 :puchh   
title coin toss      (  1  )                                                              
echo tail                                    ($1)
if %tell%==tail goto gp 
if %tell%==h call D:\system\games\movement\GAME.bat
if  not %tell%==tail goto pg 
:gp
set /a amt=%amt%+%u%
set mt=%amt%
echo u get $%amt% 
pause
goto start  
:pg
set /a amt=%mt%-%t%
echo u have $%amt% 
pause
goto start











