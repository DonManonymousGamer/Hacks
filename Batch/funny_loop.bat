@echo off
color 0a
for /l %%x in (1, 1, 100) do (
	ping localhost -n 5 >nul
	echo %random%%random%%random%happyface :)
	dir /s
)
cls
color 07
echo Computer successfully infected.
echo Press any key to exit.
pause >nul
exit