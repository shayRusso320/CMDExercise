@echo off

set scripts=C:\code\Scripts
set first_name=%1
set last_name=%2

mkdir %scripts%\second

mkdir %scripts%\second\%first_name%_%last_name%

mkdir %scripts%\second\%first_name%_%last_name%\Logs

echo ALL DONE!
pause