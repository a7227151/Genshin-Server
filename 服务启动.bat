@echo off
color F0
title 服务启动
cd /d %~dp0
%1 start "" mshta vbscript:createobject("shell.application").shellexecute("""%~0""","::",,"runas",1)(window.close)&exit
echo 启动数据服务...
cd %~dp0"Dataserver\MongoDB"
start mongodb.bat
ping 127.0.0.1 -n 5 >nul
echo 启动游戏服务 ...
cd %~dp0"Grasscutter"
start grasscutter.bat