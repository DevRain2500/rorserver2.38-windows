# rorserver2.38-windows
Precompiled RoR Server with rornet2.38 for Windows.

You may need to install Rigs of Rods in order for this to work.
https://github.com/RigsOfRods/rigs-of-rods/releases

You may also need to download and install the following:
* MSVCP140.dll: https://www.microsoft.com/en-us/download/details.aspx?id=48145
* MSVCP110.dll: https://www.microsoft.com/en-us/download/details.aspx?id=30679
* MSVCP100.dll: https://www.microsoft.com/en-us/download/details.aspx?id=26999

Any other issues? Please submit an issue ticket:
https://github.com/Dogy144/rorserver2.38-windows/issues

If the issue appears more serious, please submit it at:
https://github.com/RigsOfRods/ror-server/issues


# Auto-Restart batch file
A bat file is located in the /bin directory that offers automatic restarting
of the server. If you wish to have this 'feature', move it to the main 
directory and run it.

*NOTE* This uses a basic `goto` command and will not stop unless you close it.
