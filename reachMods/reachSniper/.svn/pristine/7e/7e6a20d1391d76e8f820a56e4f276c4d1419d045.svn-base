
color 0A

if exist ..\..\..\..\maps\tags.dat (
	GOTO Label0
) else (
	GOTO Label1
)

:Label0
Type commands\genLastTag.cmds | TagTool.exe ../../../../maps/tags.dat
timeout 1

START /WAIT commands\TTCC.exe commands\reachSniper.cmdX

MOVE ..\..\..\..\maps\resources.dat resources.dat
Type commands\reachSniper.cmds | TagTool.exe ../../../../maps/tags.dat
MOVE resources.dat ..\..\..\..\maps\resources.dat

CLEAR
pause
GOTO End

:Label1
@ECHO WARNING this mod is not in the correct location.
@ECHO It should be: Halo/mods/tagMods/reachMods/reachSniper/
@ECHO Windows blocks mods to install if the game is in Program Files.
@ECHO If it doesn't work, just send the log to reddit/users/dany5639.
pause