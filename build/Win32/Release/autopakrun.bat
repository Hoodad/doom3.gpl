@echo off
if exist "gamex86.dll" (
	"autopak.bat"
	:bootup
	timeout /T 1
	echo JARL IS BATMAN

	cd ..\Dedicated Release
	START "DOOMsrv" "DOOM3.exe" +exec "default.cfg"

	cd ..\Release
	START "DOOM" "DOOM3.exe" +disconnect +developer "1" +connect "127.0.0.1"

	timeout /T 2
	EXIT
) 
else (
	goto bootup
)

