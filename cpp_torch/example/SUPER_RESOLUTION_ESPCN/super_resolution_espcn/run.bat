
copy .\x64\Release\*.exe run /v /y

cd run
super_resolution_espcn.exe

cd ..
