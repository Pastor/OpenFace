@echo off

set OpenBLAS_HOME=F:\environment\develop\openblas.msvc_64
set OpenCV_DIR=F:\environment\develop\opencv_3_4_0.msvc_64
set BOOST_ROOT=F:\environment\develop\boost_1_59_0.full.msvc_64
set dlib_DIR=F:\environment\develop\dlib.msvc_64
rem set PATH=%PATH%;%BOOST_ROOT%\lib;%OpenCV_DIR%\x64\vc15\bin;%OpenBLAS_HOME%\lib;%CD%\.build_msc_64\bin
set BUILD_WPO=ON

call "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvars64.bat"
rem call D:\VisualStudio\2017\Community\VC\Auxiliary\Build\vcvars32.bat
