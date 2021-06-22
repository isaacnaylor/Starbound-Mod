@echo off
echo Unpacking .\assets\packed.pak into .\assets\unpacked\
echo This may take a long time.
start /wait /min ..\win32\asset_unpacker.exe .\packed.pak "%UserProfile%\Desktop\Starbound Assets"
echo Done.
pause