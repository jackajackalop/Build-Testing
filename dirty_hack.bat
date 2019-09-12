@call "C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\Common7\Tools\VsDevCmd.bat" -host_arch=amd64 -arch=amd64
@call "C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\Common7\Tools\VsDevCmd.bat" -test
@set JAM_TOOLSET=VISUALC
@set PATH=%PATH%;%~dp0
@cd %~dp0/../../../Build-Testing
@jam
@exit

