@echo off
echo ---Deploy static files...  %DEPLOYMENT_SOURCE%\* %DEPLOYMENT_TARGET%\blog
xcopy %DEPLOYMENT_SOURCE%\* %DEPLOYMENT_TARGET%\blog /Y /s  