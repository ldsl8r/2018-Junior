import maya.cmds as cmds
import random


class RandPlace:
    def __init__(self):
        pass

    def RandomObjects(self, NumofDuplicates, XrangeMin, XrangeMax, YrangeMin, YrangeMax, ZrangeMin, ZrangeMax):

        Objects=[]
        sels = cmds.ls(sl=True)

        i=0
        while (i<NumofDuplicates):
            tempsort =cmds.duplicate(sels[0],rr=True)
            Objects.append(tempsort[0])
            i+=1

        for moveStuff in Objects:

            xpos = random.randrange (XrangeMin, XrangeMax)
            ypos = random.randrange (YrangeMin, YrangeMax)
            zpos = random.randrange (ZrangeMin, ZrangeMax)
            cmds.move(xpos, ypos, zpos, moveStuff)

    def CreateRandUI(self):

        self.mWindow = cmds.window(self.mWindow, title='Duplicate and Random Placement')
        self.mCol = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)
        self.nameField = cmds.textField(placeholderText='Enter new name')

        self.dupRowLayout = cmds.rowLayout(parent=self.mCol, numberOfColumns=2, adjustableColumn2=True)
        cmds.text(parent=self.dupRowLayout, label="Duplicate")
        self.duplicateIntField =cmds.intField(parent=self.dupRowLayout, minValue=1, value=7)

        self.rangeRowLayout = cmds.rowLayout(parent=self.mCol, numberOfColumns=4)
        cmds.text(parent=self.rangeRowLayout, label="Min Range")
        cmds.minxRange(cmds.floatField, parent=self.rangeRowLayout, value=0)
        cmds.minyRange(cmds.floatField, parent=self.rangeRowLayout, value=0)
        cmds.minzRange(cmds.floatField, parent=self.rangeRowLayout, value=0)

        self.rangeRowLayout = cmds.rowLayout(parent=self.mCol, numberOfColumns=4)
        cmds.text(parent=self.rangeRowLayout,label="MaxRange")
        cmds.maxxRange(cmds.floatField, parent=self.rangeRowLayout, value=0)
        cmds.maxyRange(cmds.floatField, parent=self.rangeRowLayout, value=0)
        cmds.maxzRange(cmds.floatField, parent=self.rangeRowLayout, value=0)




