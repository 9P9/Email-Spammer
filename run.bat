@echo off
title [FloodMail.net] -
IF EXIST node_modules (
goto start
) else (
npm install
)
:start
cls
node --no-warnings index.js
pause
goto start