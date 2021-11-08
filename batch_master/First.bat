@echo off
set SCRIPTS=C:\code\Scripts

mkdir %SCRIPTS%\First

for /L %%i in (1, 1, 10) do (
	mkdir %scripts%\First\folder%%i
)


echo ALL DONE!
PAUSE