@echo off

set scripts=C:\code\Scripts
set first_name=%1
set last_name=%2

mkdir %scripts%\second

mkdir %scripts%\second\%first_name%_%last_name%

mkdir %scripts%\second\%first_name%_%last_name%\Logs

echo %time% %date% > C:\Log.txt
copy C:\Log.txt %scripts%\second\%first_name%_%last_name%\Logs
del C:\Log.txt

echo ALL DONE!
pause