import maya.cmds as cmds


def colorCrtls(Crtl, color):
    # find the shape node of Crtl
    shapes = cmds.listRelatives(Crtl, path=True, shapes=True)

    # enable override on shape
    for shape in shapes:

        if cmds.nodeType(shape) == "nurbsCurve":

            cmds.setAttr((shape + ".overrideEnabled"), 1)
            cmds.setAttr((shape + ".overrideColor"), color)

        else:

            cmds.warning("selected object is not a curve.")

    # set Crtl color to color

    # run script to this point to load funtion into Maya


def reshape(Shapes):
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


def MakeCrtls(index, nameOshape):
    SelectedObj = cmds.ls(sl=True)

    if len(SelectedObj) > 0:

        for selection in SelectedObj:
            # creates a control

            typecrtl = reshape(nameOshape)
            colorCrtls(typecrtl, index)

            # renames control and saves it into a string so it can be called later

            reCrtl = cmds.rename(typecrtl, (selection + "_Crtl"))

            # ends new group with suffix_grp

            groupies = cmds.group(reCrtl, world=True, name=(reCrtl + "_Grp"))

            # right here you can change the selection of the matched transforms
            # use next line to match all Transforms
            # cmds.matchTransform(groupies, selection)

            cmds.matchTransform(groupies, selection, pos=True, rot=False, scl=False)


    else:
        control = reshape(nameOshape)
        reCrtl = cmds.rename(control, "_Crtl")
        # colorCrtls(reCrtl, index)
        groupies = cmds.group(reCrtl, world=True, name=(reCrtl + "_Grp"))


MakeCrtls(6, "Circle")
# Red=12
# Blue=6

#notes:want to optimize match transform to do just translate
#   want to make size option available for controls