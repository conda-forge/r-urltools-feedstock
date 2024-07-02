set "R_CUSTOM_TOOLS_PATH=%BUILD_PREFIX:\=/%/Library/usr/bin2"

"%R%" CMD INSTALL --build . %R_ARGS%
IF %ERRORLEVEL% NEQ 0 exit /B 1
