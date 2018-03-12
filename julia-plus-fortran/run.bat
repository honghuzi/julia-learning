x86_64-w64-mingw32-gfortran  -shared -fPIC fft.f90 -o fft.so

"D:\Program Files\vs\VC\bin\dumpbin.exe" /exports fft.so
