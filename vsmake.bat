@echo off
@call E:\VS2019\VC\Auxiliary\Build\vcvars64.bat
msbuild idadbg.sln /property:Configuration="Release" /property:Platform="x64"
msbuild idadbg.sln /property:Configuration="Release" /property:Platform="Win32"
pause
