rd /Q /S output
md output\include
md output\bin
md output\lib

xcopy src\main\include output\include\ /S

copy projects\Debug\log4cxxd.dll output\bin\log4cxxd.dll
copy projects\Debug\log4cxxd.pdb output\bin\log4cxxd.pdb
copy projects\Debug\log4cxxd.lib output\lib\log4cxxd.lib

copy projects\Release\log4cxx.dll output\bin\log4cxx.dll
copy projects\Release\log4cxx.pdb output\bin\log4cxx.pdb
copy projects\Release\log4cxx.lib output\lib\log4cxx.lib
