@echo off
set /p msg="Enter your commit message: "
start cmd /k git commit -m "%msg%"