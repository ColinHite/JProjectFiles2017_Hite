def MakeBFK(objectName):
	cmds.select (hi = True)
	selections = cmds.ls (sl = True)
	
	cmds.parent(w = True)
	
	for i in range(len(selections)):
		#These lines make the controls
		controlNames = cmds.circle(name = (objectName + "_0" + str(i + 1) + "_ctrl"), c = (0, 0, 0), nr = (0, 1, 0), sw = 360, r = 1, d = 3, ut = 0, tol = 0.01, s = 8)
		cmds.setAttr((objectName + "_0" + str(i + 1) + "_ctrl.v"), lock = True, keyable = False, channelBox = False)
		groupNames = cmds.group(name = (objectName + "_0" + str(i + 1) + "_grp"))
		
		#These lines get info about the joints
		cmds.select(selections[i], r = True)
		jointOri = cmds.joint(selections[i], q = True, o = True)
		jointTrans = cmds.joint(selections[i], q = True, a = True, p = True)
		
		#These lines move the groups and adds their attributes
		cmds.move(jointTrans[0], jointTrans[1], jointTrans[2], groupNames, ws = True)
		cmds.rotate(jointOri[0], jointOri[1] ,jointOri[2], groupNames, ws = True)
		cmds.select(controlNames, r = True)
		cmds.addAttr(ln = "BFK_Trans", at = "double", min = 0, max = 1, dv = 1)
		cmds.addAttr(ln = "BFK_Rot", at = "double", min = 0, max = 1, dv = 1)
		#These lines make the attribute visible in the channel box
		cmds.setAttr((objectName + "_0" + str(i + 1) + "_grp|" + objectName + "_0" + str(i + 1) + "_ctrl.BFK_Trans"), e = True, keyable = True)
		cmds.setAttr((objectName + "_0" + str(i + 1) + "_grp|" + objectName + "_0" + str(i + 1) + "_ctrl.BFK_Rot"), e = True, keyable = True)
		
		#These lines parent constraint the controls to the joints in the chain
		cmds.select(cl = True)
		cmds.select(controlNames, r = True)
		cmds.select(selections[i], add = True)
		cmds.parentConstraint(mo = True, weight = 1)
		cmds.scaleConstraint(offset = (1, 1, 1), weight = 1)
		
		#If the first loop is taking place then create the master group and give the first set of controls their parent constraints
		if(i == 0):
			cmds.circle(name = (objectName + "_Master_ctrl"), c = (0, 0, 0), nr = (0, 1, 0), sw = 360, r = 2, d = 3, ut = 0, tol = 0.01, s = 8)
			cmds.setAttr((objectName + "_Master_ctrl.v"), lock = True, keyable = False, channelBox = False)
			cmds.delete(ch = True)
			masterGrp = cmds.group(name = (objectName + "_Master_grp"))
			cmds.move(jointTrans[0], jointTrans[1], jointTrans[2], masterGrp, ws = True)
			cmds.rotate(jointOri[0], jointOri[1] ,jointOri[2], masterGrp, ws = True)
			cmds.select(cl = True)
			cmds.select((objectName + "_Master_ctrl"), r = True)
			cmds.select((objectName + "_01_grp"), add = True)
			#This constraint is the translation one
			cmds.parentConstraint(mo = True, skipRotate = ("x", "y", "z"), weight = 1)
			#This constraint is the rotation one
			cmds.parentConstraint(mo = True, skipTranslate = ("x", "y", "z"), weight = 1)
		#if the current itteration is not the first itteration then make the parent constraints and reparent the joint chain  
		elif(i != 0):
			cmds.select((objectName + "_0" + str(i) + "_ctrl"), r = True)
			cmds.select((objectName + "_0" + str(i + 1) + "_grp"), add = True)
			#This constraint is the translation one
			cmds.parentConstraint(mo = True, skipRotate = ("x", "y", "z"), weight = 1)
			#This constraint is the rotation one
			cmds.parentConstraint(mo = True, skipTranslate = ("x", "y", "z"), weight = 1)
			#This reparents the joints
			cmds.parent(selections[i], selections[i - 1])
	# This for loop connects the parent constraints to the BFK atrributes in the channel box
	for l in range(len(selections)):
		
		cmds.select(cl = True)
		cmds.select((objectName + "_0" + str(l + 1) + "_ctrl"), r = True)
		cmds.delete(ch = True)
		
		if(l != 0):
			cmds.connectAttr((objectName + "_0" + str(l + 1) + "_ctrl.BFK_Trans"), (objectName + "_0" + str(l + 1) + "_grp_parentConstraint1" + "." + objectName + "_0" + str(l) + "_ctrlW0"), f = True)
			cmds.connectAttr((objectName + "_0" + str(l + 1) + "_ctrl.BFK_Rot"), (objectName + "_0" + str(l + 1) + "_grp_parentConstraint2" + "." + objectName + "_0" + str(l) + "_ctrlW0"), f = True) 
	 
		else:
			cmds.connectAttr((objectName + "_0" + str(l + 1) + "_ctrl.BFK_Trans"), (objectName + "_0" + str(l + 1) + "_grp_parentConstraint1" + "." + objectName + "_Master_ctrlW0"), f = True) 
			cmds.connectAttr((objectName + "_0" + str(l + 1) + "_ctrl.BFK_Rot"), (objectName + "_0" + str(l + 1) + "_grp_parentConstraint2" + "." + objectName + "_Master_ctrlW0"), f = True) 
	
	# These lines make the Controls group with the master control first and the BFK chain second in its own group
	cmds.select(cl = True)
	for j in range(len(selections)):
		cmds.select((objectName + "_0" + str(j + 1) + "_grp"), add = True)
	cmds.group(name = (objectName + "_ctrl_grp"))
	cmds.select(cl = True)
	cmds.select((objectName + "_Master_grp"), r = True)
	cmds.select((objectName + "_ctrl_grp"), add = True)
	#This if statement handles the scene parenting structure for the Controls group
	if (cmds.objExists("Controls")):
		cmds.parent((objectName + "_Master_grp"), (objectName + "_ctrl_grp"), "Controls")
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