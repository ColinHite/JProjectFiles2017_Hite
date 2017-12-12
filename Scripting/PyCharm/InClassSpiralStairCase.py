import maya.cmds as cmds


def make_rk(objectName):
    selsTemp = cmds.ls(sl=True)
    master_ctrl_temp = selsTemp[-1]

    # This if statement handles the scene parenting structure for the joints group
    if (cmds.objExists("Joints")):
        cmds.parent(selsTemp[2], "Joints")
    else:
        cmds.group(selsTemp[2], name="Joints")

    cmds.hide(selsTemp[0], selsTemp[1])

    cmds.select(selsTemp[2], hi=True, r=True)
    jntRename = cmds.ls(sl=True)
    for k in range(len(jntRename)):
        cmds.rename(jntRename[k], (objectName + "_RK_0" + str(k + 1) + "_jnt"))
    cmds.select(cmds.ls(type="joint"), r=True)
    cmds.select(str(master_ctrl_temp), add=True)
    RKsels = cmds.ls(sl=True)

    # asign what the last item is as the control
    Master_ctrl = RKsels[-1]

    # Make the attribute on the master control
    cmds.addAttr(Master_ctrl, ln="RK_Switch", at="double", min=0, max=1, dv=0)
    cmds.setAttr((str(Master_ctrl) + ".RK_Switch"), e=True, keyable=True)

    # make the parent constraints to the RK system
    for i in range((len(RKsels) - 1) / 3):
        cmds.parentConstraint(RKsels[i], RKsels[(i + ((len(RKsels) - 1) / 3))],
                              RKsels[(i + (2 * ((len(RKsels) - 1) / 3)))], mo=True, weight=1)
        parentConName = cmds.parentConstraint(RKsels[i], RKsels[(i + ((len(RKsels) - 1) / 3))],
                                              RKsels[(i + (2 * ((len(RKsels) - 1) / 3)))], q=True, n=True, mo=True,
                                              weight=1)

        # This line makes the reverse node for the Rk connection
        reverseNodeName = cmds.shadingNode("reverse", asUtility=True, name=(str(objectName) + "_RKrn_0" + str(i + 1)))
        # These lines make the connections in the connection editor to and from a reverse node
    cmds.connectAttr((str(Master_ctrl) + ".RK_Switch"), (str(reverseNodeName) + ".inputX"), f=True)
    cmds.connectAttr((str(reverseNodeName) + ".outputX"), (parentConName + "." + RKsels[i] + "W0"), f=True)
    cmds.connectAttr((str(Master_ctrl) + ".RK_Switch"),
                     (parentConName + "." + RKsels[(i + ((len(RKsels) - 1) / 3))] + "W1"), f=True)


    if (objExists(objectName + "_BFK_ctrl_grp")):
        # create the visibilty switch for the controls ie the connection
        cmds.connectAttr((str(objectName) + "_RKrn_01" + ".outputX"), objectName + "_BFK_ctrl_grp.visibility", f=True)
        cmds.connectAttr((str(Master_ctrl) + ".RK_Switch"), objectName + "_IK_ctrl_grp.visibility", f=True)
    elif (objExists(objectName + "_FK_ctrl_grp")):
        cmds.connectAttr((str(objectName) + "_RKrn_01" + ".outputX"), objectName + "_FK_ctrl_grp.visibility", f=True)
        cmds.connectAttr((str(Master_ctrl) + ".RK_Switch"), objectName + "_IK_ctrl_grp.visibility", f=True)
    else:
        print("Please make the connections for the visibility of the controls in the connection editor. Something is not named either '_BFK_ctrl_grp', or FK respectivly.")
make_rk("Arm")
