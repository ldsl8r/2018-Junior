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

global proc
string
QueryMenuItem(string $objName)
{
    string $text = `optionMenu - q - v $objName
`;
return $text;
}

global proc
RenameWindow()
{string $mainWindow = "RandomPlacementWindow";
if (`window - exists $mainWindow`)
    {
        deleteUI $mainWindow;
    }

    $mainWindow = `window - title
    "Rename Selection" $mainWindow
    `;
    string $mainColumn = `columnLayout - parent $mainWindow - adjustableColumn
    1
    `;

    text - parent $mainColumn - label
    "Number Rename will Star On";
    string $numToStart = `intField - parent $mainColumn - minValue
    1 - value
    7
    `;

    string $prefix = `optionMenu - label
    "Prefix" - parent $mainColumn - width
    250
    `;

    menuItem - label
    "L";
    menuItem - label
    "R";
    menuItem - label
    "None";

    string $mainName = `optionMenu - label
    "Main Name" - parent $mainColumn - width
    250
    `;

    menuItem - label
    "Arm";
    menuItem - label
    "Leg";
    menuItem - label
    "Spine";
    menuItem - label
    "Hand";
    menuItem - label
    "Foot";
    menuItem - label
    "Digit";

    string $Suffix = `optionMenu - label
    "Suffix" - parent $mainColumn - width
    250
    `;

    menuItem - label
    "Geo";
    menuItem - label
    "Jnt";
    menuItem - label
    "Crtl";
    menuItem - label
    "Grp";

    string $Padding = `optionMenu - label
    "Padding" - parent $mainColumn - width
    250
    `;

    menuItem - label
    "";
    menuItem - label
    "#";
    menuItem - label
    "##";
    menuItem - label
    "###";

    string $button = `button - parent $mainColumn - label
    "Rename" - command
    "Rename (`QueryMenuItem($prefix)` , `QueryMenuItem($mainName)` , `QueryMenuItem($Padding)` ,  `QueryIntValue($numToStart)` , `QueryMenuItem($Suffix)`);"
    `;

    showWindow $mainWindow;
    }

    RenameWindow()