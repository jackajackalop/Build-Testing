@set JAM_TOOLSET=VISUALC
@set PATH=%PATH%;%~dp0
@cd %~dp0/../../../Build-Testing
@call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvars64.bat"
@jam
@exit

