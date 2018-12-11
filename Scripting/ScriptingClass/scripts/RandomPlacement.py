import maya.cmds as cmds
import random


class RandPlace:
    def __init__(self):
        self.mWindow = 'Random Placement'

    def delete(self):
        if cmds.window(self.mWindow, q=True, exists=True):
            cmds.deleteUI(self.mWindow)

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
        self.delete()

        self.mWindow = cmds.window(self.mWindow, title='Duplicate and Random Placement')
        self.mCol = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)

        self.dupRowLayout = cmds.rowLayout(parent=self.mCol, numberOfColumns=2, adjustableColumn2=True)
        cmds.text(parent=self.dupRowLayout, label="Duplicate")
        self.duplicateIntField =cmds.intField(parent=self.dupRowLayout, minValue=1, value=7)

        self.rangeRowLayout = cmds.rowLayout(parent=self.mCol, numberOfColumns=4)
        cmds.text(parent=self.rangeRowLayout, label="Min Range")
        self.minxRange = cmds.floatField(parent=self.rangeRowLayout, value=0)
        self.minyRange = cmds.floatField(parent=self.rangeRowLayout, value=0)
        self.minzRange = cmds.floatField(parent=self.rangeRowLayout, value=0)

        self.rangeRowLayout = cmds.rowLayout(parent=self.mCol, numberOfColumns=4)
        cmds.text(parent=self.rangeRowLayout,label="MaxRange")
        self.maxxRange = cmds.floatField (parent=self.rangeRowLayout, value=0)
        self.maxyRange = cmds.floatField (parent=self.rangeRowLayout, value=0)
        self.maxzRange = cmds.floatField (parent=self.rangeRowLayout, value=0)

        cmds.button(parent=self.mCol, label='Number of Duplicates', command = lambda x: self.RandomObjects(cmds.intField(self.duplicateIntField, query=True, value=True),
                                cmds.floatField(self.minxRange, query=True, value=True),
                                cmds.floatField(self.maxxRange, query=True, value=True),
                                cmds.floatField(self.minyRange, query=True, value=True),
                                cmds.floatField(self.maxyRange, query=True, value=True),
                                cmds.floatField(self.minzRange, query=True, value=True),
                                cmds.floatField(self.maxzRange, query=True, value=True)))
        cmds.showWindow(self.mWindow)

var = RandPlace()
var.CreateRandUI()




