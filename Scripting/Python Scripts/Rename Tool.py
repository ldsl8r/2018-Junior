import maya.cmds as cmds


def RenameTool(prefix, newName, numPad, newNum, suffix):
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


RenameTool('L', 'Leg_Fk', '00', 1, 'Jnt')
