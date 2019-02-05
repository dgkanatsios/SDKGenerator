setlocal
set SdkName=GoSDK
set targetSrc=go
set delSrc=true

REM https://serverfault.com/questions/95686/change-current-directory-to-the-batch-file-directory
cd /D "%~dp0" 

call shared_build.bat

endlocal
