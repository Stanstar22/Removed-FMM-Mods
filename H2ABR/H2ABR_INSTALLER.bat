color 0A

ECHO FMM_OUTPUT Installing Halo 2 Battle Rifle...
MOVE ..\..\..\maps\resources.dat resources.dat
Type commands\h2aBR_DEV.cmds | TagTool.exe ../../../maps/tags.dat
MOVE resources.dat ..\..\..\maps\resources.dat

Type commands\h2aBRIndex.cmds | TagTool.exe ../../../maps/tags.dat

del tempTag

pause