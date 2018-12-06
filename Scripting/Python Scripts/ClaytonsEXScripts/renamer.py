#Claytons Renamer

import maya.cmds as cmds



class RenamerUI():
    def __init__(self):
        self.mWindow = "RenamerWindow"

    def create(self):
        self.delete()

        self.mWindow = cmds.window(self.mWindow, title='Renamer')
        self.mCol = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)
        self.nameField = cmds.textField(placeholderText='Enter new name')

        cmds.showWindow(self.mWindow)

    def delete(self):
        if cmds.window(self.mWindow, q=True, exists=True):
            cmds.deleteUI(self.mWindow)

    def rename_objects(self, name):
        sels = cmds.ls(sl=True)
        for sel, i in enumerate(sels):
            newName = "%s_%i" % (name, i)
            cmds.rename(sel, newName)
