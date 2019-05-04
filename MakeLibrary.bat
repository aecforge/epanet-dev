rd epanetlib
mkdir epanetlib
mkdir epanetlib\lib
mkdir epanetlib\lib\Win32
mkdir epanetlib\lib\Win32\Release
mkdir epanetlib\lib\Win32\Debug
mkdir epanetlib\lib\x64
mkdir epanetlib\lib\x64\Release
mkdir epanetlib\lib\x64\Debug

mkdir epanetlib\bin
mkdir epanetlib\bin\Win32
mkdir epanetlib\bin\Win32\Release
mkdir epanetlib\bin\Win32\Debug
mkdir epanetlib\bin\x64
mkdir epanetlib\bin\x64\Release
mkdir epanetlib\bin\x64\Debug

copy build64\bin\Release\epanet3.lib .\epanetlib\lib\x64\Release\ 
copy build64\bin\Debug\epanet3.lib .\epanetlib\lib\x64\Debug\
copy build32\bin\Release\epanet3.lib .\epanetlib\lib\Win32\Release\
copy build32\bin\Debug\epanet3.lib .\epanetlib\lib\Win32\Debug\

copy build64\bin\Release\epanet3.dll .\epanetlib\bin\x64\Release\
copy build64\bin\Debug\epanet3.dll .\epanetlib\bin\x64\Debug\
copy build32\bin\Release\epanet3.dll .\epanetlib\bin\Win32\Release\
copy build32\bin\Debug\epanet3.dll .\epanetlib\bin\Win32\Debug\
