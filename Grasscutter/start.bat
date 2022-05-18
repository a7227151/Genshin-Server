@echo off
color F0
title 服务启动


start 1.bat
start MongoDB/mongod.exe --dbpath data --port 27017