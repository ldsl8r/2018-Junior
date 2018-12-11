import maya.cmds as cmds

class RenamerUI:
    def __init__(self):
        self.mWindow = "RenamerWindow"

    def delete(self):
        if cmds.window(self.mWindow, q=True, exists=True):
            cmds.deleteUI(self.mWindow)

    def RenameTool(self, prefix, newName, numPad, newNum, suffix):
        sels = cmds.ls(sl=True)

        for iterate in sels:

            number = ''
            poundsigns = len(numPad)

            padding = len(str(numPad)) - len(str(newNum))

            for var in range(0, padding):
                number = "0" + number

            numWithPadding = number + str(newNum)
            fullString = prefix + "_" + newName + "_" + numWithPadding + "_" + suffix
            cmds.rename(iterate, fullString)

            newNum = newNum + 1

    def CreateRandUI(self):
        self.delete()

        self.mWindow = cmds.window(self.mWindow, title='Duplicate and Random Placement')
        self.mainColumn = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)

        cmds.text(parent=self.mainColumn, label="Number Rename Will Start On")
        self.numToStart = cmds.intField(parent=self.mainColumn, minValue=1, value=7)

        self.prefix = cmds.optionMenu(parent=self.mainColumn, label="Prefix", width=250)

        cmds.menuItem(label="L", parent=self.prefix)
        cmds.menuItem(label="R", parent=self.prefix)
        cmds.menuItem(label="None", parent=self.prefix)

        self.MainName = cmds.optionMenu(parent=self.mainColumn, label="Main Name", width=250)

        cmds.menuItem(label="Arm", parent=self.MainName)
        cmds.menuItem(label="Leg", parent=self.MainName)
        cmds.menuItem(label="Spine", parent=self.MainName)
        cmds.menuItem(label="Hand", parent=self.MainName)
        cmds.menuItem(label="Foot", parent=self.MainName)
        cmds.menuItem(label="Digit", parent=self.MainName)

        self.Suffix = cmds.optionMenu(parent=self.mainColumn, label="Suffix", width=250)

        cmds.menuItem(label="Geo", parent=self.Suffix)
        cmds.menuItem(label="Jnt", parent=self.Suffix)
        cmds.menuItem(label="Crtl", parent=self.Suffix)
        cmds.menuItem(label="Grp", parent=self.Suffix)

        self.Padding = cmds.optionMenu(parent=self.mainColumn, label="Padding", width=250)

        cmds.menuItem(label="#", parent=self.Padding)
        cmds.menuItem(label="##", parent=self.Padding)
        cmds.menuItem(label="###", parent=self.Padding)

        #cmds.button(parent=self.mainColumn, label='Rename', command=lambda x: self.RenameTool(self.QueryMenuItem(prefix), self.QueryMenuItem(MainName), self.QueryMenuItem(Padding), self.QueryIntValue(numToStart), self.QueryMenuItem(Suffix)))
        cmds.button(parent=self.mainColumn, label='Rename', command=lambda x:
        self.RenameTool(cmds.optionMenu(self.prefix, query=True, value=True),
                        cmds.optionMenu(self.MainName, query=True, value=True),
                        cmds.optionMenu(self.Padding, query=True, value=True),
                        cmds.intField(self.numToStart, query=True, value=True),
                        cmds.optionMenu(self.Suffix, query=True, value=True)))

        cmds.showWindow(self.mWindow)

var = RenamerUI()
var.CreateRandUI()

