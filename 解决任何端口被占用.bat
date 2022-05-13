%%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a  
cls 
@echo off 
color F0
:start 
cls 
echo *************************************************************
echo *                                                           *
echo *    解      决      端      口      被      占      用     * 
echo *                                                           * 
echo *************************************************************
:a
set port=
echo.&set /p port=请输入端口号：
cls
if not defined port goto :a
for /f "tokens=2,4,5" %%a in ('netstat -ano^|find /i ":%port% "') do if not "%%c"=="" (set pid=%%c) else (set pid=%%b)
for /f "tokens=1" %%a in ('tasklist /fi "pid eq %pid%"') do set prog=%%a
echo 端口号：%port%
echo PID：%pid%
echo 进程：%prog%
set n=
echo.&set /p n=若要中止进程，请输入对应的PID：
if defined n (echo.&taskkill /f /fi "pid eq %pid%")
echo.&echo 按任意键退出
pause>nul
exit