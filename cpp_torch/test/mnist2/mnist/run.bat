set PYPATH=%USERPROFILE%\Anaconda3


copy .\x64\Release\*.exe run /v /y

cd run
%PYPATH%\python.exe download_mnist.py -d ./data
del /Q .\data\*.gz

mnist.exe

cd ..
