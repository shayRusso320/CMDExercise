@echo off
set SCRIPTS=C:\code\Scripts

mkdir %SCRIPTS%\First

for /L %%i in (1, 1, 10) do (
	mkdir %scripts%\First\first%%i
)

rmdir %scripts%\First\first4

echo ALL DONE!
PAUSE