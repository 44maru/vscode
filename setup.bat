@echo off

rem Need Admin privilege

del %AppData%\Code\User\settings.json
mklink /H %AppData%\Code\User\settings.json %~dp0\settings.json

del %AppData%\Code\User\keybindings.json
mklink /H %AppData%\Code\User\keybindings.json %~dp0\keybindings.json

pause
