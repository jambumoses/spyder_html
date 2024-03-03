::: system Designed by spyder and only spyder
color a
echo off
cls
:start
set timer=0

:menu
cls
echo Target for 1 hour Design.
echo Timer : %timer% sec.
echo .
echo  ----------------------------------------
echo +	I Trust You, U will make it.     +
echo +	Good Luck spyder                 +
echo +	Love You Sooooo Much             +
echo  ----------------------------------------

echo .
echo .
echo .
echo .
echo use the following languages
echo HTML, CSS, SASS (optional), JAVASCRIPT (optional)
echo NOTE: the instructions are provided in the ReadMe file!

timeout /t 1 /nobreak >nul
:: 3600 1hour test
if %timer%==3600 goto check
goto timer

:timer
set /a timer=%timer%+1
goto menu


:check
cls
echo how was the test
echo mark your self out of 100% by selecting
echo a number in this menu between (1-5)
echo .
echo 1. 0%
echo 2. 25%
echo 3. 50%
echo 4. 75%
echo 5. 100%
echo .
pause >nul

set /p mark=Enter Your Mark ?
if %mark%==1 goto 1
if %mark%==2 goto 2
if %mark%==3 goto 3
if %mark%==4 goto 4
if %mark%==5 goto 5


:1
color 4
cls
echo failed test please give it another try dear!
echo press enter to continue.
pause >nul
goto start

:2
color 3
cls
echo you have tried please give it another try my love!
echo press enter to continue.
pause >nul
goto start

:3
color 3
cls
echo you have to go above the pass mark dear!
echo press enter to continue.
pause >nul
goto start

:4
color 6
cls
echo Well done my love not bad!
msg * "Congrates my Love, Spyder"
echo press enter to give it another try.
pause >nul
goto start

:5
goto done

:done
msg * "Congrates my Love, Spyder, Your a UX UI Designer"
exit