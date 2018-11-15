import maya.cmds as cmds

sels = cmds.ls(sl=True)

for sel in sels:
    cmds.connectAttr ('Top_Tentacle_Spline_IK_Stretchy_Joint_Scaler_MD.outputX', (sel + '.translateX'), f=True)