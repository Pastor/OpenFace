@echo off

rem -DOpenBLAS_HOME=F:\environment\develop\openblas.msvc_64 -DOpenCV_DIR=F:\environment\develop\opencv_3_4_0.msvc_64 -DBOOST_ROOT=F:\environment\develop\boost_1_59_0.full.msvc_64 -Ddlib_DIR=F:\environment\develop\dlib.msvc_64

call env_64.bat
mkdir .build_msc_64
cd .build_msc_64
cmake ../.. -DCMAKE_BUILD_TYPE=Release -G "NMake Makefiles"
nmake && copy %OpenCV_DIR%\x64\vc15\bin\*.* %CD%\bin\ && copy %BOOST_ROOT%\lib\*.dll %CD%\bin\
pause
