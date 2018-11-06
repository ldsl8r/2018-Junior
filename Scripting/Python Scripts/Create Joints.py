import maya.cmds as cmds

def CreateJnts():

    sels = cmds.ls(sl=True)
    cmds.select(cl=True)
    for selectedObj in sels:

        savedJnts= cmds.joint()
        cmds.matchTransform(savedJnts, selectedObj)