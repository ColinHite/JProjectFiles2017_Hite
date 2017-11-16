#In class multiConstraint script
import maya.cmds as cmds

def every_other():

    ###
    ###

    #get selection array
    sels = cmds.ls (sl = True)
    #create a check for even number of array objects ie. control joint control joint...
    if len(sels) % 2:
        cmds.error("An odd number of nodes has been seleted. Please select an even number of nodes.")
    #split the targets from the parents
    targets = sels[0::2]
    #constrain each pair
    nodes = sels[1::2]

    for index, element in enumerate(targets):
        cmds.parentConstraint(taregets[index], nodes[index])

    cmds.select(targets, r = True)
every_other():
    #this should work but youll have to get it working somehow
