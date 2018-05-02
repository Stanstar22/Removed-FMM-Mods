
color 0A

if exist ..\..\..\..\..\maps\tags.dat (
	GOTO Label0
) else (
	GOTO Label1
)

:Label0
Type commands\genLastTag.cmds | TagTool.exe ..\..\..\..\..\maps\tags.dat
timeout 1

start /WAIT commands\TTCC.exe commands\reachDMR.cmdX

Type commands\reachDMR.cmds | TagTool.exe ..\..\..\..\..\maps\tags.dat

CLEAR
pause
GOTO End

:Label1
@ECHO WARNING this mod is not in the correct location.
@ECHO It should be: Halo/mods/tagMods/reachMods/reachWeap/reachDMR/
@ECHO Windows blocks mods to install if the game is in Program Files.
@ECHO If it doesn't work, just send the log to reddit/users/dany5639.
pause