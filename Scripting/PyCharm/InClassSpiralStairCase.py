import maya.cmds as cmds

def MakeCOutliner():

	mainWin = "C.H. Outliner"

	if (cmds.window (mainWin, exists = True)):
		cmds.deleteUI (mainWin, window = True)

	#These lines only make the windows
	mainWin = cmds.window (mainWin)

	columnObj = cmds.rowColumnLayout (nc = 2, parent = mainWin)
        cmds.button()
    #cmds.button()
    #cmds.button()

	cmds.showWindow(mainWin)

MakeCOutliner()
