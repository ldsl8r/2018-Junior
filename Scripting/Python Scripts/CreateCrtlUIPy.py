import maya.cmds as cmds

class CreateCrtlsUI:
    def __init__(self):
        self.mWindow = "CreateCrtlsWindow"


    def colorCrtls(self, Crtl, color):
        # find the shape node of Crtl
        shapes = cmds.listRelatives(Crtl, path=True, shapes=True)

        # enable override on shape
        for shape in shapes:

            if cmds.nodeType(shape) == "nurbsCurve":

                cmds.setAttr((shape + ".overrideEnabled"), 1)
                cmds.setAttr((shape + ".overrideColor"), color-1)

            else:

                cmds.warning("selected object is not a curve.")

        # set Crtl color to color

        # run script to this point to load funtion into Maya

    def reshape(self, Shapes):
        if Shapes == "Circle":

            control = cmds.circle()


        elif Shapes == "Square":

            control = cmds.nurbsSquare()


        elif Shapes == "Diamond":

            control = cmds.circle()
            cmds.select('nurbsCircle1.cv[2]', r=True)
            cmds.select('nurbsCircle1.cv[0]', tgl=True)
            cmds.select('nurbsCircle1.cv[6]', tgl=True)
            cmds.select('nurbsCircle1.cv[4]', tgl=True)
            cmds.scale(0.165162, 0.165162, 0.165162, r=True)

        elif Shapes == "Squiggle":

            control = cmds.circle()
            cmds.select('nurbsCircle1.ep[1]', r=True)
            cmds.select('nurbsCircle1.ep[7]', tgl=True)
            cmds.select('nurbsCircle1.ep[5]', tgl=True)
            cmds.select('nurbsCircle1.ep[3]', tgl=True)
            cmds.scale(0.00851647, 0.00851647, 0.00851647, r=True)

        return control[0]


    def MakeCrtls(self, index, nameOshape):
        SelectedObj = cmds.ls(sl=True)

        if len(SelectedObj) > 0:

            for selection in SelectedObj:
                # creates a control

                typecrtl = self.reshape(nameOshape)
                self.colorCrtls(typecrtl, index)

                # renames control and saves it into a string so it can be called later

                reCrtl = cmds.rename(typecrtl, (selection + "_Crtl"))

                # ends new group with suffix_grp

                groupies = cmds.group(reCrtl, world=True, name=(reCrtl + "_Grp"))

                # right here you can change the selection of the matched transforms
                # use next line to match all Transforms
                # cmds.matchTransform(groupies, selection)

                cmds.matchTransform(groupies, selection, pos=True, rot=False, scl=False)


        else:
            control = self.reshape(nameOshape)
            reCrtl = cmds.rename(control, "_Crtl")
            self.colorCrtls(reCrtl, index)
            groupies = cmds.group(reCrtl, world=True, name=(reCrtl + "_Grp"))

    def delete(self):
        if cmds.window(self.mWindow, q=True, exists=True):
            cmds.deleteUI(self.mWindow)

    def CreateCrtlUI(self):
        self.delete()

        self.mWindow = cmds.window(self.mWindow, title='Create Crtl and Select Color')
        self.mainColumn = cmds.columnLayout(parent=self.mWindow, adjustableColumn=True)

        self.crtlColor = cmds.colorIndexSliderGrp( label='color', minValue=1,maxValue=32)

        self.crtlShape = cmds.optionMenu(parent=self.mainColumn, label='Crtl Shape' ,width=250)

        cmds.menuItem(label="Circle", parent=self.crtlShape)
        cmds.menuItem(label= "Square", parent=self.crtlShape)
        cmds.menuItem(label= "Diamond", parent=self.crtlShape)
        cmds.menuItem(label= "Squiggle", parent=self.crtlShape)

        cmds.button(parent=self.mainColumn, label='Create Control(s)',
                    command=lambda x: self.MakeCrtls(cmds.colorIndexSliderGrp(self.crtlColor, query=True, value=True),
                    cmds.optionMenu(self.crtlShape, query=True, value=True)))

        cmds.showWindow(self.mWindow)

var = CreateCrtlsUI()
var.CreateCrtlUI()