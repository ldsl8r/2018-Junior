import maya.cmds as cmds


def RenameTool(newName, numPad, newNum, suffix):
    sels = cmds.ls(sl=True)

    for iterate in sels:

        number = ''
        poundsigns = len(numPad)

        padding = len(str(numPad)) - len(str(newNum))

        for var in range(0, padding):
            number = "0" + number

        numWithPadding = number + str(newNum)
        fullString = newName + '_' + numWithPadding + '_' + suffix;
        cmds.rename(iterate, fullString)

        newNum = newNum + 1


RenameTool('hand', '00', 8, 'geo')
