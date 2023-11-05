@echo off
setlocal enabledelayedexpansion

REM Automatically use the logged-in username
set USERPROFILEDIR=C:\Users\%USERNAME%

REM Creating directories on D:
md "D:\Development\Repositories\GitHub\PersonalProjects"
md "D:\Development\Repositories\GitHub\OrganizationalRepos"
md "D:\Development\Repositories\GitHub\LearningProjects"
md "D:\Development\Repositories\GitHub\Forks"
md "D:\Development\Repositories\GitHub\Archived"
md "D:\Development\Repositories\Languages\C++"
md "D:\Development\Repositories\Languages\C#"
md "D:\Development\Repositories\Languages\Java"
md "D:\Development\Repositories\Languages\Python"
md "D:\Development\Repositories\Languages\WebDevelopment\PHP"
md "D:\Development\Repositories\Languages\WebDevelopment\HTML_CSS_JS"
md "D:\Games\SteamLibrary"
md "D:\Games\OtherGames"
md "D:\Emulators\NES"
md "D:\Emulators\PSP"
md "D:\Emulators\Wii"
md "D:\Emulators\PS2"
md "D:\Emulators\SNES"
md "D:\Emulators\PS3"
md "D:\VirtualMachines"
md "D:\VirtualMachines\ISO"
md "D:\VirtualMachines\Machines"
md "D:\Software"


REM Creating directories for F:
md "F:\Backups"
md "F:\Games\SteamLibrary"
md "F:\Games\Emulators\NESGames"
md "F:\Games\Emulators\PSPGames"
md "F:\Games\Emulators\WiiGames"
md "F:\Games\Emulators\PS2Games"
md "F:\Games\Emulators\SNESGames"
md "F:\Games\Emulators\PS3Games"
md "F:\Games\OtherGames"
md "F:\Miscellaneous"
md "F:\MyData\Media\Movies"
md "F:\MyData\Media\Music"
md "F:\MyData\Media\Pictures"
md "F:\MyData\Documents"
md "F:\MyData\Downloads"
md "F:\MyData\Desktop"

REM Move content and create symbolic links:
move /Y "%USERPROFILEDIR%\Downloads\*" "F:\MyData\Downloads"
rmdir /S /Q "%USERPROFILEDIR%\Downloads"
mklink /D "%USERPROFILEDIR%\Downloads" "F:\MyData\Downloads"

move /Y "%USERPROFILEDIR%\Documents\*" "F:\MyData\Documents"
rmdir /S /Q "%USERPROFILEDIR%\Documents"
mklink /D "%USERPROFILEDIR%\Documents" "F:\MyData\Documents"

move /Y "%USERPROFILEDIR%\Music\*" "F:\MyData\Media\Music"
rmdir /S /Q "%USERPROFILEDIR%\Music"
mklink /D "%USERPROFILEDIR%\Music" "F:\MyData\Media\Music"

move /Y "%USERPROFILEDIR%\Pictures\*" "F:\MyData\Media\Pictures"
rmdir /S /Q "%USERPROFILEDIR%\Pictures"
mklink /D "%USERPROFILEDIR%\Pictures" "F:\MyData\Media\Pictures"

move /Y "%USERPROFILEDIR%\Videos\*" "F:\MyData\Media\Movies"
rmdir /S /Q "%USERPROFILEDIR%\Videos"
mklink /D "%USERPROFILEDIR%\Videos" "F:\MyData\Media\Movies"

move /Y "%USERPROFILEDIR%\Desktop\*" "F:\MyData\Desktop"
rmdir /S /Q "%USERPROFILEDIR%\Desktop"
mklink /D "%USERPROFILEDIR%\Desktop" "F:\MyData\Desktop"


echo Directory structure and symbolic links created.
pause
