@echo off
cls
set Data_FILE=./data.json
echo Data File type: %DATA_FILE%
set ORIGIN_ALLOWED=http://localhost:3000
echo Origin Allowed: %ORIGIN_ALLOWED%
start ./bin/server
npm start
