import maya.cmds as cmds

class JointsUI():
    def __init__(self):
        self.mWindow = "JntsWindowUI"

    def create(self):
        self.delete()

        self.mWindow = cmds.window(self.mWindow, title='Joint Creator')
        self.mCol = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)
        cmds.button(parent=self.mCol, label='Create Joints for Selection', command=lambda x: self.CreateJnts())

        cmds.showWindow(self.mWindow)

    def delete(self):
        if cmds.window(self.mWindow, q=True, exists=True):
            cmds.deleteUI(self.mWindow)

    def CreateJnts(self):

        sels = cmds.ls(sl=True)
        cmds.select(cl=True)
        for selectedObj in sels:

            savedJnts= cmds.joint()
            cmds.matchTransform(savedJnts, selectedObj)

var = JointsUI()
var.create()