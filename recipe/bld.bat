setlocal EnableDelayedExpansion

echo on

set GSSAPI_LINKER_ARGS=-lgssapi64
set GSSAPI_COMPILER_ARGS=-DMS_WIN64 -DWIN32_LEAN_AND_MEAN -D_WIN32_WINNT=0x0601
set GSSAPI_MAIN_LIB=%LIBRARY_BIN%\gssapi64.dll
set GSSAPI_SUPPORT_DETECT=false

%PYTHON% -m pip install . -vv --no-deps --no-build-isolation
