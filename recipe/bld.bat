setlocal EnableDelayedExpansion

echo on

set GSSAPI_LINKER_ARGS=-lgssapi64
set GSSAPI_COMPILER_ARGS="-fPIC -DMS_WIN64"
set GSSAPI_MAIN_LIB=%LIBRARY_BIN%\gssapi64.dll

%PYTHON% -m pip install . -vv
