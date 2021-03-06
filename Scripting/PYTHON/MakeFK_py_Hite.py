def MakeFK(objectName):
	cmds.select (hi = True)
	selections = cmds.ls (sl = True)
	
	for i in range(len(selections)):
		#These lines make the controls
		controlNames = cmds.circle(name = (objectName + "_0" + str(i + 1) + "_ctrl"), c = (0, 0, 0), nr = (0, 1, 0), sw = 360, r = 1, d = 3, ut = 0, tol = 0.01, s = 8)
		cmds.setAttr((objectName + "_0" + str(i + 1) + "_ctrl.v"), lock = True, keyable = False, channelBox = False)
		groupNames = cmds.group(name = (objectName + "_0" + str(i + 1) + "_grp"))
		
		#These lines get info about the joints
		cmds.select(selections[i], r = True)
		jointOri = cmds.xform(selections[i], q = True, ro = True, ws = True)
		jointTrans = cmds.joint(selections[i], q = True, a = True, p = True)
		
		#These lines move the groups and adds their attributes
		cmds.move(jointTrans[0], jointTrans[1], jointTrans[2], groupNames, ws = True)
		cmds.rotate(jointOri[0], jointOri[1] ,jointOri[2], groupNames, ws = True)
		cmds.select(controlNames, r = True)

		#These lines parent constraint the controls to the joints in the chain
		cmds.select(cl = True)
		cmds.select(controlNames, r = True)
		cmds.select(selections[i], add = True)
		cmds.parentConstraint(mo = True, weight = 1)
		cmds.scaleConstraint(offset = (1, 1, 1), weight = 1)
		
		if(i != 0):
			cmds.parent((objectName + "_0" + str(i + 1) + "_grp"), (objectName + "_0" + str(i) + "_ctrl"))
	# This for loop connects the parent constraints to the BFK atrributes in the channel box
	for l in range(len(selections)):
		
		cmds.select((objectName + "_0" + str(l + 1) + "_ctrl"), r = True)
		cmds.delete(ch = True)

	# These lines make the Controls group with the master control first and the BFK chain second in its own group
	cmds.select(cl = True)
	cmds.select((objectName + "_01_grp"), add = True)
	cmds.group(name = (objectName + "_ctrl_grp"))
	cmds.select(cl = True)
	cmds.select((objectName + "_ctrl_grp"), add = True)
	#This if statement handles the scene parenting structure for the Controls group
	if (cmds.objExists("Controls")):
		cmds.parent((objectName + "_ctrl_grp"), "Controls")
	else:
		cmds.group(name = "Controls")
		
	#This if statement handles the scene parenting structure for the joints group
	if (cmds.objExists("Joints")):
		cmds.parent(selections[0], "Joints")
	else:
		cmds.group(selections[0], name = "Joints")
	for k in range(len(selections)):
		#This line renames the joints in the chain
		cmds.rename(selections[k], (objectName + "_0" + str(k + 1) + "_jnt"))