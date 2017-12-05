#3570 Section 2 for rodaynes class ask marianna if thall work instead of normal writing. 

import maya.cmds as cmds
def make_ik(objectName, moveDir):
    #Select the joint chian that you want to make ik
    cmds.select (hi = True)
    selections = cmds.ls (sl = True)
    
    #SO the idea has changed where if the user inputs an xy or z then the middle control gets moved from the middlejoint some distance
    
    cmds.group(em = True, n = (objectName + "_IK_ctrl_grp"))

    for i in range(3):
        #Make the controls for the IK in a logical manor
        controlNames = cmds.circle(name = (objectName + "_IK_0" + str(i + 1) + "_ctrl"), c = (0, 0, 0), nr = (0, 1, 0), sw = 360, r = 1, d = 3, ut = 0, tol = 0.01, s = 8)
        groupNames = cmds.group(name = (objectName + "_IK_0" + str(i + 1) + "_grp"))

        #These lines get info about the joints
        cmds.select(selections[i], r = True)
        jointOri = cmds.xform(selections[i], q = True, ro = True, ws = True)
        jointTrans = cmds.joint(selections[i], q = True, a = True, p = True)

        #These lines move the groups and adds their attributes
        cmds.move(jointTrans[0], jointTrans[1], jointTrans[2], groupNames, ws = True)
        cmds.rotate(jointOri[0], jointOri[1] ,jointOri[2], groupNames, ws = True)

        #Add the new groups to the ik_ctrl_grp
        cmds.parent(groupNames, (objectName + "_IK_ctrl_grp"))

    # Make the middle handle control be in the right place.
    cmds.select(objectName + "_IK_02_grp", r = True)
    cmds.group(name = (objectName + "_IKOffset_02_grp"))
    cmds.select(objectName + "_IK_02_grp", r = True)
    if(moveDir == "x"):
		pv_control_pos = cmds.xform(q = True, a = True, t = True)
		cmds.move( (10 + pv_control_pos[0]), moveX = True)
    if(moveDir == "y"):
		pv_control_pos = cmds.xform(q = True, a = True, t = True)
		cmds.move((10 + pv_control_pos[1]), moveY = True)
    if(moveDir == "z"):
		pv_control_pos = cmds.xform(q = True, a = True, t = True)
		cmds.move((10 + pv_control_pos[2]), moveZ = True)

    if(moveDir == "-x"):
		pv_control_pos = cmds.xform(q = True, a = True, t = True)
		cmds.move((pv_control_pos[0] - 10), moveX = True)
    if(moveDir == "-y"):
		pv_control_pos = cmds.xform(q = True, a = True, t = True)
		cmds.move((pv_control_pos[1] - 10), moveY = True)
    if(moveDir == "-z"):
		pv_control_pos = cmds.xform(q = True, a = True, t = True)
		cmds.move((pv_control_pos[2] - 10), moveZ = True)
    #make the Ik system through maya
    cmds.ikHandle(n=(objectName + "_IK_Handle"), sj = selections[0], ee = selections[-1], sol = "ikRPsolver")

    #Make the control connections
    cmds.parent((objectName + "_IK_Handle"), (objectName + "_IK_03_ctrl"))
    cmds.poleVectorConstraint((objectName + "_IK_02_ctrl"), (objectName + "_IK_Handle"))
    cmds.parentConstraint((objectName + "_IK_01_ctrl"), selections[0])
    cmds.hide((objectName + "_IK_Handle"))

    #parent the group nodes to a controls group if it exists
    #This if statement handles the scene parenting structure for the Controls group
    if (cmds.objExists((objectName + "_Controls"))):
        cmds.parent((objectName + "_BFK_ctrl_grp"), (objectName + "_Controls"))
    else:
        cmds.group(name = (objectName + "_Controls"), em = True)

    #This if statement handles the scene parenting structure for the joints group
	if (cmds.objExists((objectName + "_Joints"))):
        cmds.parent(selections[0], (objectName + "_Joints"))
    else:
        cmds.group(selections[0], name = (objectName + "_Joints"))
    for k in range(len(selections)):
        #This line renames the joints in the chain
		cmds.rename(selections[k], (objectName + "_IK_0" + str(k + 1) + "_jnt"))

make_ik("Leg", "-x")
