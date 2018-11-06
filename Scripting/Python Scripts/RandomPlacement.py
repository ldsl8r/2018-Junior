import maya.cmds as cmds
import random
def RandomObjects(NumofDuplicates, XrangeMin, XrangeMax, YrangeMin, YrangeMax, ZrangeMin, ZrangeMax):

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

RandomObjects(8,-9,9,-7,7,-5,5)



