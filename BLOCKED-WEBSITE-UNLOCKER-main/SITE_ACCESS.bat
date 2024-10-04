echo off
cls

echo .............................................
echo   SITE ACCESS BY AADITYA KANDEL (AK-HACKS)  .
echo       www.github.com\AadityaKandel          .
echo .............................................
echo.
echo Note: Please Start This As An Administrator
echo       Otherwise This App WIll Not Work
echo.

set /P ah="Press Enter To Start The Operation: "

cls

netsh interface ip set dns "Wi-Fi" static 1.1.1.1

if %ERRORLEVEL% EQU 0 (
cls
echo Operation Successful, From Today You Dont Need To Use VPN Anymore
echo YOU CAN GAIN ACCESS TO ALMOST EVERY BLOCKED SITE
echo.
pause
exit
) else (
cls
echo Operation Unsuccessful
echo.
echo Possible Reasons
echo 1: You didn't open this app as an administrator
echo 2: Your computer is not compatible to this type of coding
echo.
echo Possible Solutions
echo 1: Right click on this program -- Click RUN AS ADMINISTRATOR
echo 2: RUN THIS PROGRAM IN WINDOWS
echo 3: RUN NETWORK TROUBLESHOOT
echo.
pause

exit
)

exit