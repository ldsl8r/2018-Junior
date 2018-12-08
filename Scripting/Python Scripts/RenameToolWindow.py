'''import maya.cmds as cmds

class RenamerUI():
    def __init__(self):
        self.mWindow = "RenamerWindow"

    def create(self):
        self.delete()


    def RenameTool(prefix, newName, numPad, newNum, suffix):
        sels = cmds.ls(sl=True)

        for iterate in sels:

            number = ''
            poundsigns = len(numPad)

            padding = len(str(numPad)) len(str(newNum))

            for var in range(0, padding):
                number = "0" + number

            numWithPadding = number + str(newNum)
            fullString = prefix + "_" + newName + "_" + numWithPadding + "_" + suffix
            cmds.rename(iterate, fullString)

            newNum = newNum + 1

    def QueryMenuItem(objName):

        text = cmds.optionMenu(objName, q=true, v=true)
        return text

    def CreateRandUI(self):
        self.delete()

        self.mWindow = cmds.window(self.mWindow, title='Duplicate and Random Placement')
        self.mainColumn = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)

        $mainWindow = `window title "Rename Selection" $mainWindow`;
        string $mainColumn = `columnLayout parent $mainWindow adjustableColumn 1`;

        text parent mainColumn label "Number Rename will Star On";
        numToStart = `intField parent $mainColumn minValue1 value7`;

        prefix = optionMenu( parent=self.mainColumn,label="Prefix", width=250)

        cmds.menuItem( label="L")
        cmds.menuItem( label="R")
        cmds.menuItem( labe="None")

        mainName = optionMenu(parent=self.mainColumn, label="Main Name", width=250)

        cmds.menuItem( label="Arm")
        cmds.menuItem( label="Leg")
        cmds.menuItem( label="Spine")
        cmds.menuItem( label="Hand")
        cmds.menuItem( label="Foot")
        cmds.menuItem( label="Digit")

        Suffix = `optionMenu label "Suffix" parent $mainColumn width 250

        cmds.menuItem( label="Geo")
        cmds.menuItem( label="Jnt")
        cmds.menuItem( label="Crtl")
        cmds.menuItem( label="Grp")

        Padding = `optionMenu label "Padding" parent $mainColumn width 250

        cmds.menuItem(label="")
        cmds.menuItem(label="#")
        cmds.menuItem( label="##")
        cmds.menuItem( label="###")

        button = `button parent $mainColumn label "Rename" command "Rename (`QueryMenuItem($prefix)` , `QueryMenuItem($mainName)` , `QueryMenuItem($Padding)` ,  `QueryIntValue($numToStart)` , `QueryMenuItem($Suffix)`); `;

        showWindow $mainWindow;

        RenameWindow()
'''