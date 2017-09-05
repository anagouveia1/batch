color 02
set num1=0
set num2=1
set terminator=5

:loop
set /a num1= %num1% + %num2%
if %num1%==%terminator% gotoclose
goto open

:close
echo %num1%
pause
exit

:open
echo %num1%
gotoloop
