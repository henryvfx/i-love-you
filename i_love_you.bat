@echo off

:1
color a
echo Hello, do you love me? (answer in only yes/no)
set /p "input="
if /i %input%==yes goto love
if /i %input%==no goto hate
goto 1

:love
echo I love you too...
echo See you later...
pause
exit

:hate
echo But I love you...
echo You just got hacked!
timeout 3
shutdown -s -t 100