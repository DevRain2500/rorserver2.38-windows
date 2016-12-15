@echo off
title RoR_Server
echo %time% Starting Rigs of Rods Server...
cd ./bin
if exist rorserver.exe ( 
	rorserver.exe -c "../settings/server.cfg" -lan
) else (
	echo.
	echo.
	echo.
	echo.
	echo.
	echo.
	echo  ##############################################################################
	echo  ##                                                                          ##
	echo  ##                     File 'rorserver.exe' is missing.                     ##
	echo  ##                                                                          ##
	echo  ## Please download it from http://sourceforge.net/projects/rorserver/files/ ##
	echo  ##            and extract the archive inside the 'bin' directory.           ##
	echo  ##                                                                          ##
	echo  ##############################################################################
	echo.
	echo.
	echo.
	echo.
	echo.
	echo.
	echo.
	echo.
	echo.
	echo.
)
cd ..
pause
