@echo off
call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat" x64
cl opengl.cpp glad.c /I"include" /link /LIBPATH:"lib" glfw3.lib opengl32.lib user32.lib gdi32.lib shell32.lib /NODEFAULTLIB:libcmt.lib /NODEFAULTLIB:libcmtd.lib /NODEFAULTLIB:msvcrtd.lib


