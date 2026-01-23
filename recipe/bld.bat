setlocal EnableDelayedExpansion

echo on
set GSSAPI_MAIN_LIB=%LIBRARY_BIN%\gssapi64.dll
set "GSSAPI_LINKER_ARGS=gssapi64.lib krb5_64.lib"
set GSSAPI_COMPILER_ARGS=-DMS_WIN64

%PYTHON% -m pip install . -vv --no-deps --no-build-isolation
