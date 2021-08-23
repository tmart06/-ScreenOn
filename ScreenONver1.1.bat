@echo off
color 2
title ScreenON ver 1.1 by Trey's Computing Services 2021
ECHO Changing power settings to keep screen on 
PAUSE
powercfg -change -monitor-timeout-ac 0
EXIT 



