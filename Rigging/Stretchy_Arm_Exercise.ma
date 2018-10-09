//Maya ASCII 2018 scene
//Name: Stretchy_Arm_Exercise.ma
//Last modified: Mon, Oct 08, 2018 07:18:55 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "31B3F97C-4EAC-F720-0EA9-1B952F8CE7F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.417644565045519 12.641229940809438 12.451851230609295 ;
	setAttr ".r" -type "double3" -30.338352729615572 -39.800000000001241 2.0699094694801204e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5D282A72-45AA-3615-269F-7C846E521D29";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.492085898636859;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.9643866228856357 5.0000000000000018 -2.3457506453096491 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "59A2FE93-4C5A-E22B-6D57-3AA4F413737E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1713164951845711 1000.1 -9.6011734152619788 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F8C8AD64-424D-E0B6-E68A-1A8D98D4CD8A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.216955077158389;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F72F0369-41EE-FA57-4008-E9A5C1F63AB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 4.9809160232543945 1000.1124034449481 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EB04AF29-48FC-E49A-C315-8AA37071635F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1124034449481;
	setAttr ".ow" 10.8114467105376;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 4.9809160232543945 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "82D295E4-4992-1A4A-0CCF-BAB60EAC6C1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "844F48AA-44E2-C6E3-E7FF-FF9D94C85E8C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Stretchy_Arm";
	rename -uid "18BB23A3-462E-3D7A-766A-63A0F1958E27";
createNode transform -n "Skeleton" -p "Stretchy_Arm";
	rename -uid "B71E8432-4C23-A937-32BA-EAB27F67C7F6";
createNode joint -n "L_arm_01_jnt" -p "Skeleton";
	rename -uid "E8041963-47AF-C2EB-A72D-5B8CCD3323A4";
	setAttr ".t" -type "double3" 1 5 0 ;
	setAttr -av ".tx";
	setAttr ".r" -type "double3" -1.3320036721862549e-14 4.4174041301217122e-15 -5.1347573703132513e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999999999999957 18.566060217669225 0 ;
	setAttr ".radi" 0.6119672361266062;
createNode joint -n "L_arm_02_jnt" -p "L_arm_01_jnt";
	rename -uid "608D1D28-48AF-8E0D-D3AB-57A12784D5EC";
	setAttr ".r" -type "double3" 0 0 -1.1739217745358469e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -36.738186207354744 ;
	setAttr ".radi" 0.61159394696711489;
createNode joint -n "L_arm_03_jnt" -p "L_arm_02_jnt";
	rename -uid "CB452792-4C22-F7AE-687C-85B3AF44FABA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.61159394696711489;
createNode ikEffector -n "effector1" -p "L_arm_02_jnt";
	rename -uid "89ECD3C4-4AF2-E611-2F7B-DCBD5AB9C175";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "L_arm_01_jnt_pointConstraint1" -p "L_arm_01_jnt";
	rename -uid "24F3620C-49ED-AE11-1ABD-E9BCD1B4FE2F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Base_IK_CrtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 5 0 ;
	setAttr -k on ".w0";
createNode joint -n "R_arm_01_jnt" -p "Skeleton";
	rename -uid "6F0547F4-4EDE-3A39-D153-31AB3A568AA8";
	setAttr ".t" -type "double3" -1 5 0 ;
	setAttr ".r" -type "double3" -4.3392915764234141e-12 -1.3084536165530959e-11 -2.0579310097241326e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000057 -18.566060217669225 -1.6775835129058357e-15 ;
	setAttr ".radi" 0.6119672361266062;
createNode joint -n "R_arm_02_jnt" -p "R_arm_01_jnt";
	rename -uid "827F12E4-40E1-13D0-1BAE-4F80460F2CE2";
	setAttr ".t" -type "double3" -3.1646990776062012 0 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 1.8721890620658199e-18 7.7191429874646044e-12 0.0001023945875741221 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.2074182709891946e-06 -3.8049572816702164e-15 -36.738186207354744 ;
	setAttr ".radi" 0.61159394696711489;
createNode joint -n "R_arm_03_jnt" -p "R_arm_02_jnt";
	rename -uid "B26485F0-4820-FB53-DB1B-E1BE25746302";
	setAttr ".t" -type "double3" -3.1574819087982178 0 5.773159728050814e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2074182697257331e-06 -6.7025233945618493e-23 -5.2934434355773196e-21 ;
	setAttr ".radi" 0.61159394696711489;
createNode ikEffector -n "effector2" -p "R_arm_02_jnt";
	rename -uid "E304CA24-4290-62B9-F4AA-EE8BE66AE796";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Controls" -p "Stretchy_Arm";
	rename -uid "60D70FC5-4119-DC62-1214-C6BF0D2312A6";
createNode transform -n "Transform_Crtl_Grp" -p "Controls";
	rename -uid "860A9114-4AD0-2DD0-2A24-0DA487B59EDD";
createNode transform -n "Transform_Crtl" -p "Transform_Crtl_Grp";
	rename -uid "825B270A-49D5-FD9B-123C-B3AEF496DC83";
	addAttr -ci true -sn "GlobalScale" -ln "GlobalScale" -dv 1 -min 0 -at "double";
	setAttr -k on ".GlobalScale";
createNode nurbsCurve -n "Transform_CrtlShape" -p "Transform_Crtl";
	rename -uid "6918AAD2-4204-1B2B-7C80-86A52CAD4A8D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Arm_Master_IK_Grp" -p "Transform_Crtl";
	rename -uid "5BA61838-4BB5-F33A-620B-7F9A97C0D1DF";
	setAttr ".t" -type "double3" 1 0 0 ;
createNode transform -n "L_Arm_Base_IK_Crtl_Grp" -p "L_Arm_Master_IK_Grp";
	rename -uid "CB217F11-413F-E6AF-FDCC-1F82023BB97E";
	setAttr ".t" -type "double3" 0 5 0 ;
createNode transform -n "L_Arm_Base_IK_Crtl" -p "L_Arm_Base_IK_Crtl_Grp";
	rename -uid "65BFF977-411E-E137-D6C1-0D89FFE6ACE2";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "L_Arm_Base_IK_CrtlShape" -p "L_Arm_Base_IK_Crtl";
	rename -uid "01AF890A-4E80-2E00-B28A-B9929DDD978D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Arm_PV_Crtl_Grp" -p "L_Arm_Master_IK_Grp";
	rename -uid "3D375385-4AC1-0C57-3C2F-AB8916BDD301";
	setAttr ".t" -type "double3" 2.9999999999999991 5 -0.95038167938953533 ;
	setAttr ".r" -type "double3" -89.999999999999957 -18.172125989685519 -3.0127641770446994e-14 ;
createNode transform -n "L_Arm_PV_Crtl" -p "L_Arm_PV_Crtl_Grp";
	rename -uid "96478221-4018-A9C8-5D2C-6AA97A19A5D0";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.6599008567521265 8.1034188891750745 -1.2434497875801753e-14 ;
	setAttr ".sp" -type "double3" -2.6599008567521265 8.1034188891750745 -1.2434497875801753e-14 ;
createNode nurbsCurve -n "L_Arm_PV_CrtlShape" -p "L_Arm_PV_Crtl";
	rename -uid "E1525BD6-44EC-DDB8-43BC-76A4B999A73B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.0619723668730048 8.505490399295951 -8.9844874027502703e-15
		-2.6599008567521274 8.6720338718318501 -8.7791495504833903e-15
		-2.2578293466312505 8.505490399295951 -8.6273761642846657e-15
		-2.0912858740953522 8.1034188891750745 -8.618074035382021e-15
		-2.2578293466312505 7.701347379054198 -8.7566922247276808e-15
		-2.6599008567521274 7.5348039065182988 -8.9620300769945608e-15
		-3.0619723668730048 7.701347379054198 -9.1138034631932838e-15
		-3.2285158394089031 8.1034188891750745 -9.1231055920959301e-15
		-3.0619723668730048 8.505490399295951 -8.9844874027502703e-15
		-2.6599008567521274 8.6720338718318501 -8.7791495504833903e-15
		-2.2578293466312505 8.505490399295951 -8.6273761642846657e-15
		;
createNode transform -n "L_Arm_IK_Crtl_Grp" -p "L_Arm_Master_IK_Grp";
	rename -uid "C20852E8-4406-688E-F234-418DE103D198";
	setAttr ".t" -type "double3" 6 5 0.057251907885074615 ;
createNode transform -n "L_Arm_IK_Crtl" -p "L_Arm_IK_Crtl_Grp";
	rename -uid "F898EA58-4D17-E8C9-519F-7C92D6ADA7B7";
	addAttr -ci true -sn "Stretchy" -ln "Stretchy" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Length01" -ln "Length01" -dv 1 -at "double";
	addAttr -ci true -sn "Length02" -ln "Length02" -dv 1 -at "double";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".Stretchy";
	setAttr -k on ".Length01";
	setAttr -k on ".Length02";
createNode nurbsCurve -n "L_Arm_IK_CrtlShape" -p "L_Arm_IK_Crtl";
	rename -uid "9D33906F-4476-66F6-BB97-AEBD68E8C61F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884701e-17 0.7836116248912246 -0.78361162489122449
		-1.7821121732462093e-16 1.1081941875543877 -6.7857323231109159e-17
		-3.0001109391738279e-16 0.78361162489122438 0.78361162489122449
		-2.4606854055573016e-16 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		1.7821121732462103e-16 -1.1081941875543884 1.1100856969603228e-16
		3.0001109391738279e-16 -0.78361162489122438 -0.78361162489122449
		2.4606854055573016e-16 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884701e-17 0.7836116248912246 -0.78361162489122449
		-1.7821121732462093e-16 1.1081941875543877 -6.7857323231109159e-17
		-3.0001109391738279e-16 0.78361162489122438 0.78361162489122449
		;
createNode ikHandle -n "ikHandle1" -p "L_Arm_IK_Crtl";
	rename -uid "B496999B-4F61-B738-9BEA-7E9204983876";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 -0.080152671243851836 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "C41B4043-4FC0-EE78-56F9-FBBC7C6E3E9F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_PV_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 3.0000000000000013 -7.1054273576010019e-15 -9.4791840725271612 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_Master_IK_Grp" -p "Transform_Crtl";
	rename -uid "A20774B6-41BB-8541-F943-118F02806BD4";
createNode transform -n "R_Arm_Base_IK_Crtl_Grp" -p "R_Arm_Master_IK_Grp";
	rename -uid "4526BAB2-4E00-5B86-C379-B2A345DAB671";
	setAttr ".t" -type "double3" -1 5 0 ;
createNode transform -n "R_Arm_Base_IK_Crtl" -p "R_Arm_Base_IK_Crtl_Grp";
	rename -uid "DAE05442-440D-434F-15C3-7BA3644C0BB6";
createNode nurbsCurve -n "R_Arm_Base_IK_CrtlShape" -p "R_Arm_Base_IK_Crtl";
	rename -uid "D6D84C99-4CD8-218A-701E-96B883194994";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Arm_PV_Crtl_Grp" -p "R_Arm_Master_IK_Grp";
	rename -uid "D99E6D7C-41DB-A61C-B702-A4B88B20EFEB";
	setAttr ".t" -type "double3" -4.0000004768371582 5 -9.5011970746077132 ;
createNode transform -n "R_Arm_PV_Crtl" -p "R_Arm_PV_Crtl_Grp";
	rename -uid "D8F46800-455C-9B4A-1E93-BCBC99D4DC12";
createNode nurbsCurve -n "R_Arm_PV_CrtlShape" -p "R_Arm_PV_Crtl";
	rename -uid "7F23B57F-4564-46AE-0469-7684316BE6F0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 2.3991186704942366e-17 -0.3918058124456123
		3.3928661615554561e-17 3.3928661615554561e-17 -0.55409709377719385
		-0.39180581244561224 2.3991186704942363e-17 -0.39180581244561219
		-0.55409709377719407 1.7588678095030136e-33 -2.8724491187624152e-17
		-0.39180581244561224 -2.3991186704942363e-17 0.39180581244561224
		-5.5504284848016124e-17 -3.3928661615554586e-17 0.55409709377719418
		0.39180581244561224 -2.3991186704942363e-17 0.39180581244561219
		0.55409709377719407 -4.6268396050550495e-33 7.556202503899795e-17
		0.39180581244561224 2.3991186704942366e-17 -0.3918058124456123
		3.3928661615554561e-17 3.3928661615554561e-17 -0.55409709377719385
		-0.39180581244561224 2.3991186704942363e-17 -0.39180581244561219
		;
createNode transform -n "R_Arm_IK_Crtl_Grp1" -p "R_Arm_Master_IK_Grp";
	rename -uid "0E87DB8E-42BA-3313-58C7-3E83F12AE2AC";
	setAttr ".t" -type "double3" -7.0000014305114746 5 -0.022901881486177444 ;
createNode transform -n "R_Arm_IK_Crtl" -p "R_Arm_IK_Crtl_Grp1";
	rename -uid "F47B14EF-406F-2EC1-C912-44AE35522660";
	addAttr -ci true -sn "Stretch" -ln "Stretch" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Length01" -ln "Length01" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "Length02" -ln "Length02" -min 0 -max 1 -at "double";
	setAttr -k on ".Stretch";
	setAttr -k on ".Length01";
	setAttr -k on ".Length02" 1;
createNode nurbsCurve -n "R_Arm_IK_CrtlShape" -p "R_Arm_IK_Crtl";
	rename -uid "32CBD99D-4970-857C-4F32-B0B723372A5F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2601436025374905e-16 0.78361162489122449 -0.7836116248912246
		-6.7857323231109109e-17 6.7857323231109134e-17 -1.1081941875543877
		-2.2197910707351852e-16 -0.78361162489122449 -0.78361162489122438
		-2.4606854055573016e-16 -1.1081941875543881 -5.7448982375248304e-17
		-1.2601436025374905e-16 -0.78361162489122449 0.78361162489122449
		6.7857323231109146e-17 -1.1100856969603226e-16 1.1081941875543884
		2.2197910707351852e-16 0.78361162489122449 0.78361162489122438
		2.4606854055573016e-16 1.1081941875543881 1.511240500779959e-16
		1.2601436025374905e-16 0.78361162489122449 -0.7836116248912246
		-6.7857323231109109e-17 6.7857323231109134e-17 -1.1081941875543877
		-2.2197910707351852e-16 -0.78361162489122449 -0.78361162489122438
		;
createNode ikHandle -n "ikHandle2" -p "R_Arm_IK_Crtl";
	rename -uid "D9A74996-4E64-3546-D433-D49C5D25BBC4";
	setAttr ".t" -type "double3" 2.311644816899161e-06 1.4210854715202004e-14 -2.157244454403795e-06 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "ikHandle2";
	rename -uid "E7C83E08-47F0-AE97-7D8A-11932924B20E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_PV_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lo" yes;
	setAttr ".rst" -type "double3" -3.0000004768371582 0 -9.5011970746077132 ;
	setAttr -k on ".w0";
createNode transform -n "Deformers" -p "Stretchy_Arm";
	rename -uid "210EEE4D-4DF5-E3CD-4D43-399EF820FD94";
createNode transform -n "L_Arm_Ik_Distance_Locator_Grp" -p "Deformers";
	rename -uid "3B3982E9-4977-3F4E-9133-ACAF0FAFDFB2";
createNode transform -n "L_arm_IK_Distance_01_Locator" -p "L_Arm_Ik_Distance_Locator_Grp";
	rename -uid "33CBEA9C-4E41-391A-686B-A0BBA2C6D377";
createNode locator -n "L_arm_IK_Distance_01_LocatorShape" -p "L_arm_IK_Distance_01_Locator";
	rename -uid "C16AE020-42DA-3249-DD20-E4B246205287";
	setAttr -k off ".v";
createNode pointConstraint -n "L_arm_IK_Distance_01_Locator_pointConstraint1" -p "L_arm_IK_Distance_01_Locator";
	rename -uid "4E85C686-4D56-7D71-A6C8-448CE0105FB0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_Base_IK_CrtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 5 0 ;
createNode transform -n "L_arm_IK_Distance_02_Locator" -p "L_Arm_Ik_Distance_Locator_Grp";
	rename -uid "A23CD90C-4C54-A4AF-EE12-23B84A05B63D";
createNode locator -n "L_arm_IK_Distance_02_LocatorShape" -p "L_arm_IK_Distance_02_Locator";
	rename -uid "1FD6E932-4EB6-9706-4D31-A188428CABFA";
	setAttr -k off ".v";
createNode pointConstraint -n "L_arm_IK_Distance_02_Locator_pointConstraint1" -p "L_arm_IK_Distance_02_Locator";
	rename -uid "029B1B6E-46A3-5A88-B943-A395FED890C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_IK_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 6 5 0.057251907885074615 ;
createNode transform -n "R_Arm_Ik_Distance_Locator_Grp" -p "Deformers";
	rename -uid "0BD990B8-4BE5-1A00-B7F4-48A1D313712A";
createNode transform -n "R_arm_IK_Distance_01_Locator" -p "R_Arm_Ik_Distance_Locator_Grp";
	rename -uid "CF06970A-4E7F-43D4-C68C-76A0D55AE646";
createNode locator -n "R_arm_IK_Distance_01_LocatorShape" -p "R_arm_IK_Distance_01_Locator";
	rename -uid "5D35D21D-425A-4545-5070-258DC01A8B87";
	setAttr -k off ".v";
createNode pointConstraint -n "R_arm_IK_Distance_01_Locator_pointConstraint1" -p "R_arm_IK_Distance_01_Locator";
	rename -uid "E930FBB8-42D2-CD32-8A21-EEAD704F5DFF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_Base_IK_CrtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lo" yes;
	setAttr ".rst" -type "double3" -1 5 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_arm_IK_Distance_02_Locator" -p "R_Arm_Ik_Distance_Locator_Grp";
	rename -uid "A5406412-4CC4-A48C-FBE5-739930EC3E22";
createNode locator -n "R_arm_IK_Distance_02_LocatorShape" -p "R_arm_IK_Distance_02_Locator";
	rename -uid "8A466E2B-4FF0-F8E1-B261-AB8BBDFB7D43";
	setAttr -k off ".v";
createNode pointConstraint -n "R_arm_IK_Distance_02_Locator_pointConstraint1" -p "R_arm_IK_Distance_02_Locator";
	rename -uid "5E78F3DF-4EE8-3740-3AF9-FF8864677A2C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_IK_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lo" yes;
	setAttr ".rst" -type "double3" -7.0000014305114746 5 -0.022901881486177444 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E1BE62F1-429D-D101-D1A9-789FCBAB0022";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "42513910-4EA1-9A74-8578-B69177B4A4CE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C9814D2C-46DB-83C4-C8F0-23895D97358C";
createNode displayLayerManager -n "layerManager";
	rename -uid "E5EA14EC-4E9F-1867-0CEE-53894208ED13";
createNode displayLayer -n "defaultLayer";
	rename -uid "FD571A4C-4BF4-5D14-3A6F-F490640F8146";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C6104B03-410B-1DBF-7D68-8DABA7367EAE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8BAFC592-4D02-8858-86B2-FDB4755BD25D";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "1BFD2CAF-45A1-D1DB-594C-9B8411960BA1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "76CF4D4A-4890-4F61-903C-558D428B7B6B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 76\n            -height 206\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 76\\n    -height 206\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 76\\n    -height 206\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7C605366-4712-AA07-DB25-9BA3955C498B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "3CE4D5A5-4207-B9D0-E817-BDA4267F33BE";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A226FDFF-4E6C-AB71-E693-F98AF379AA1B";
	setAttr ".txf" -type "matrix" 5.0515813960574603 0 0 0 0 5.0515813960574603 0 0
		 0 0 5.0515813960574603 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "56EF15A8-4A7A-7FE3-3C31-838C68D2DBEF";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "C10F4110-415E-5F03-3952-8EB21061D140";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "79C3FA3D-4D65-4BE7-2F22-EEB90D0E2880";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 1;
createNode multiplyDivide -n "L_Arm_Joint_02_Length_MD";
	rename -uid "5ED4B855-445A-6A21-9E9A-7EBF6B172E7A";
	setAttr ".i1" -type "float3" 3.1647 0 0 ;
createNode multiplyDivide -n "L_Arm_Joint_03_Length_MD";
	rename -uid "C41FFFDC-4A66-8076-0075-34A25D38D868";
	setAttr ".i1" -type "float3" 3.1574831 0 0 ;
createNode plusMinusAverage -n "L_arm_Length_Joint_PMA";
	rename -uid "CFF9C106-4B0A-213C-3274-49B20B75BCE5";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode distanceBetween -n "L_Arm_Distance_DB";
	rename -uid "69C821D7-40F1-B286-C7CD-17ACE68F6F02";
createNode multiplyDivide -n "L_Arm_Stretchy_Scaler_MD";
	rename -uid "5E76B097-42D3-E002-7DA5-9B9B8FEAD2CA";
	setAttr ".op" 2;
createNode multiplyDivide -n "L_Arm_Jnt_02_Scaled_Length_MD";
	rename -uid "143BD64C-4571-59A4-E707-12A8A1BA0FC2";
createNode multiplyDivide -n "L_Arm_Jnt_03_Scaled_Length_MD";
	rename -uid "09429315-49F7-D541-63B2-AF92B754ADB9";
createNode condition -n "L_Arm_Stretch_Cond";
	rename -uid "21557530-4223-70FD-7F64-5CB63A5222A4";
	setAttr ".op" 2;
createNode blendColors -n "L_Arm_Stretch_BC";
	rename -uid "EFF7BBB5-4A0E-7985-BD77-658BB3AA4F4C";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "L_Arm_Global_Scale_MD";
	rename -uid "61977A51-4A5E-2046-EF52-9F9F71DE1502";
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "884E288D-4A05-A70E-4615-5EA1F61863B4";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "BC73B303-42EA-8AC8-CFFA-34A283A3925B";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
createNode distanceBetween -n "R_Arm_Loc_DB";
	rename -uid "C4B07CE4-4D8A-E33A-4ADC-6FBF35CBFC12";
createNode multiplyDivide -n "R_Arm_Joint_02_Length_MD";
	rename -uid "A76EDB2B-4068-999C-4AE4-A7B981A259CA";
	setAttr ".i1" -type "float3" -3.1646991 0 0 ;
createNode multiplyDivide -n "R_Arm_Joint_03_Length_MD";
	rename -uid "D6A32AC9-4A97-BA21-BCFC-8F972D31B691";
	setAttr ".i1" -type "float3" -3.1574819 0 0 ;
createNode plusMinusAverage -n "R_Arm_Chain_Length_PMA";
	rename -uid "120B24B7-4B35-7E37-13C3-88BBE4DE436C";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "R_Arm_Stretch_Scaler_MD";
	rename -uid "E07C47E9-41BC-4C1B-56AE-B39672AC7A13";
	setAttr ".op" 2;
createNode condition -n "R_Arm_Stretch_Cond";
	rename -uid "DC5CF797-466C-7AD5-FB00-049C8AA1EED1";
	setAttr ".op" 2;
createNode blendColors -n "R_Arm_Stretch_BC";
	rename -uid "38C3CD61-40EA-7ECE-476A-9ABE43088744";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "R_Arm_02_Scale_MD";
	rename -uid "E02FB86E-42C7-2247-A7EA-48AEACB7BF27";
createNode multiplyDivide -n "R_Arm_03_Scale_MD";
	rename -uid "BF94E124-4C54-6928-7110-A38FA2574DE0";
createNode multiplyDivide -n "R_Arm_Chain_Length_Flipper";
	rename -uid "3269EAFE-4F0F-DAEC-49A4-09859D2DFB82";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "R_Arm_Chain_Length_Scale_MD";
	rename -uid "C5784E30-4F1A-346E-32A5-6A8327DD2467";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "85941DE9-449F-3040-2A57-FCA98251A342";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2474.5282612992296 149.76816410961695 ;
	setAttr ".tgi[0].vh" -type "double2" -829.65504248380091 689.64248812140613 ;
	setAttr -s 33 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -914.30621337890625;
	setAttr ".tgi[0].ni[0].y" 1125.6031494140625;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -1930.4609375;
	setAttr ".tgi[0].ni[1].y" 1195.896728515625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -2490.33447265625;
	setAttr ".tgi[0].ni[2].y" 821.28955078125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -595.770751953125;
	setAttr ".tgi[0].ni[3].y" 954.01776123046875;
	setAttr ".tgi[0].ni[3].nvs" 18416;
	setAttr ".tgi[0].ni[4].x" -1940.5303955078125;
	setAttr ".tgi[0].ni[4].y" 929.1744384765625;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -2547.18017578125;
	setAttr ".tgi[0].ni[5].y" 127.54864501953125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -2888.39892578125;
	setAttr ".tgi[0].ni[6].y" 168.61848449707031;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -917.372802734375;
	setAttr ".tgi[0].ni[7].y" 1022.06494140625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -2179.988037109375;
	setAttr ".tgi[0].ni[8].y" 688.7685546875;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -2189.694091796875;
	setAttr ".tgi[0].ni[9].y" 1102.494140625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -709.83203125;
	setAttr ".tgi[0].ni[10].y" 170.82449340820313;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -1168.808837890625;
	setAttr ".tgi[0].ni[11].y" 1233.4285888671875;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -1693.317626953125;
	setAttr ".tgi[0].ni[12].y" 1040.900634765625;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -1097.887939453125;
	setAttr ".tgi[0].ni[13].y" 509.92623901367188;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -2064.630615234375;
	setAttr ".tgi[0].ni[14].y" 149.1102294921875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -1717.39697265625;
	setAttr ".tgi[0].ni[15].y" 53.879360198974609;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -2582.629638671875;
	setAttr ".tgi[0].ni[16].y" 410.64373779296875;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -2103.3896484375;
	setAttr ".tgi[0].ni[17].y" 503.29275512695313;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -2199.0517578125;
	setAttr ".tgi[0].ni[18].y" 766.791259765625;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -1451.317138671875;
	setAttr ".tgi[0].ni[19].y" 443.49200439453125;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -1575.701416015625;
	setAttr ".tgi[0].ni[20].y" 303.4609375;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -2288.7978515625;
	setAttr ".tgi[0].ni[21].y" 189.70556640625;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -779.11090087890625;
	setAttr ".tgi[0].ni[22].y" 501.7935791015625;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -2529.430908203125;
	setAttr ".tgi[0].ni[23].y" 230.29429626464844;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -1207.2567138671875;
	setAttr ".tgi[0].ni[24].y" 143.71405029296875;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -2192.678466796875;
	setAttr ".tgi[0].ni[25].y" 1209.3292236328125;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -1571.3201904296875;
	setAttr ".tgi[0].ni[26].y" 720.3341064453125;
	setAttr ".tgi[0].ni[26].nvs" 18416;
	setAttr ".tgi[0].ni[27].x" -2582.629638671875;
	setAttr ".tgi[0].ni[27].y" 332.8292236328125;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -1452.5731201171875;
	setAttr ".tgi[0].ni[28].y" 1141.522216796875;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -597.51495361328125;
	setAttr ".tgi[0].ni[29].y" 1065.7607421875;
	setAttr ".tgi[0].ni[29].nvs" 18416;
	setAttr ".tgi[0].ni[30].x" -2538.278076171875;
	setAttr ".tgi[0].ni[30].y" 1187.1290283203125;
	setAttr ".tgi[0].ni[30].nvs" 18416;
	setAttr ".tgi[0].ni[31].x" -1804.7955322265625;
	setAttr ".tgi[0].ni[31].y" 580.2247314453125;
	setAttr ".tgi[0].ni[31].nvs" 18306;
	setAttr ".tgi[0].ni[32].x" -1203.6768798828125;
	setAttr ".tgi[0].ni[32].y" 727.07135009765625;
	setAttr ".tgi[0].ni[32].nvs" 18416;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 21 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "Transform_Crtl.GlobalScale" "Stretchy_Arm.sx";
connectAttr "Transform_Crtl.GlobalScale" "Stretchy_Arm.sy";
connectAttr "Transform_Crtl.GlobalScale" "Stretchy_Arm.sz";
connectAttr "L_arm_01_jnt_pointConstraint1.ctx" "L_arm_01_jnt.tx";
connectAttr "L_arm_01_jnt_pointConstraint1.cty" "L_arm_01_jnt.ty";
connectAttr "L_arm_01_jnt_pointConstraint1.ctz" "L_arm_01_jnt.tz";
connectAttr "L_arm_01_jnt.s" "L_arm_02_jnt.is";
connectAttr "L_Arm_Jnt_02_Scaled_Length_MD.ox" "L_arm_02_jnt.tx";
connectAttr "L_arm_02_jnt.s" "L_arm_03_jnt.is";
connectAttr "L_Arm_Jnt_03_Scaled_Length_MD.ox" "L_arm_03_jnt.tx";
connectAttr "L_arm_03_jnt.tx" "effector1.tx";
connectAttr "L_arm_03_jnt.ty" "effector1.ty";
connectAttr "L_arm_03_jnt.tz" "effector1.tz";
connectAttr "L_arm_01_jnt.pim" "L_arm_01_jnt_pointConstraint1.cpim";
connectAttr "L_arm_01_jnt.rp" "L_arm_01_jnt_pointConstraint1.crp";
connectAttr "L_arm_01_jnt.rpt" "L_arm_01_jnt_pointConstraint1.crt";
connectAttr "L_Arm_Base_IK_Crtl.t" "L_arm_01_jnt_pointConstraint1.tg[0].tt";
connectAttr "L_Arm_Base_IK_Crtl.rp" "L_arm_01_jnt_pointConstraint1.tg[0].trp";
connectAttr "L_Arm_Base_IK_Crtl.rpt" "L_arm_01_jnt_pointConstraint1.tg[0].trt";
connectAttr "L_Arm_Base_IK_Crtl.pm" "L_arm_01_jnt_pointConstraint1.tg[0].tpm";
connectAttr "L_arm_01_jnt_pointConstraint1.w0" "L_arm_01_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "R_arm_01_jnt.s" "R_arm_02_jnt.is";
connectAttr "R_Arm_02_Scale_MD.ox" "R_arm_02_jnt.tx";
connectAttr "R_arm_02_jnt.s" "R_arm_03_jnt.is";
connectAttr "R_Arm_03_Scale_MD.ox" "R_arm_03_jnt.tx";
connectAttr "R_arm_03_jnt.tx" "effector2.tx";
connectAttr "R_arm_03_jnt.ty" "effector2.ty";
connectAttr "R_arm_03_jnt.tz" "effector2.tz";
connectAttr "transformGeometry1.og" "Transform_CrtlShape.cr";
connectAttr "transformGeometry3.og" "L_Arm_Base_IK_CrtlShape.cr";
connectAttr "L_arm_01_jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "L_arm_01_jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "L_arm_01_jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "L_Arm_PV_Crtl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Arm_PV_Crtl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "L_Arm_PV_Crtl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "L_Arm_PV_Crtl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry4.og" "R_Arm_Base_IK_CrtlShape.cr";
connectAttr "R_arm_01_jnt.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "ikHandle2.pvx";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "ikHandle2.pvy";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "ikHandle2.pvz";
connectAttr "ikHandle2.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "R_arm_01_jnt.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "R_arm_01_jnt.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "R_Arm_PV_Crtl.t" "ikHandle2_poleVectorConstraint1.tg[0].tt";
connectAttr "R_Arm_PV_Crtl.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp";
connectAttr "R_Arm_PV_Crtl.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt";
connectAttr "R_Arm_PV_Crtl.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w0" "ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_arm_IK_Distance_01_Locator_pointConstraint1.ctx" "L_arm_IK_Distance_01_Locator.tx"
		;
connectAttr "L_arm_IK_Distance_01_Locator_pointConstraint1.cty" "L_arm_IK_Distance_01_Locator.ty"
		;
connectAttr "L_arm_IK_Distance_01_Locator_pointConstraint1.ctz" "L_arm_IK_Distance_01_Locator.tz"
		;
connectAttr "L_arm_IK_Distance_01_Locator.pim" "L_arm_IK_Distance_01_Locator_pointConstraint1.cpim"
		;
connectAttr "L_arm_IK_Distance_01_Locator.rp" "L_arm_IK_Distance_01_Locator_pointConstraint1.crp"
		;
connectAttr "L_arm_IK_Distance_01_Locator.rpt" "L_arm_IK_Distance_01_Locator_pointConstraint1.crt"
		;
connectAttr "L_Arm_Base_IK_Crtl.t" "L_arm_IK_Distance_01_Locator_pointConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_Base_IK_Crtl.rp" "L_arm_IK_Distance_01_Locator_pointConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_Base_IK_Crtl.rpt" "L_arm_IK_Distance_01_Locator_pointConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_Base_IK_Crtl.pm" "L_arm_IK_Distance_01_Locator_pointConstraint1.tg[0].tpm"
		;
connectAttr "L_arm_IK_Distance_02_Locator_pointConstraint1.ctx" "L_arm_IK_Distance_02_Locator.tx"
		;
connectAttr "L_arm_IK_Distance_02_Locator_pointConstraint1.cty" "L_arm_IK_Distance_02_Locator.ty"
		;
connectAttr "L_arm_IK_Distance_02_Locator_pointConstraint1.ctz" "L_arm_IK_Distance_02_Locator.tz"
		;
connectAttr "L_arm_IK_Distance_02_Locator.pim" "L_arm_IK_Distance_02_Locator_pointConstraint1.cpim"
		;
connectAttr "L_arm_IK_Distance_02_Locator.rp" "L_arm_IK_Distance_02_Locator_pointConstraint1.crp"
		;
connectAttr "L_arm_IK_Distance_02_Locator.rpt" "L_arm_IK_Distance_02_Locator_pointConstraint1.crt"
		;
connectAttr "L_Arm_IK_Crtl.t" "L_arm_IK_Distance_02_Locator_pointConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_IK_Crtl.rp" "L_arm_IK_Distance_02_Locator_pointConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_IK_Crtl.rpt" "L_arm_IK_Distance_02_Locator_pointConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_IK_Crtl.pm" "L_arm_IK_Distance_02_Locator_pointConstraint1.tg[0].tpm"
		;
connectAttr "R_arm_IK_Distance_01_Locator_pointConstraint1.ctx" "R_arm_IK_Distance_01_Locator.tx"
		;
connectAttr "R_arm_IK_Distance_01_Locator_pointConstraint1.cty" "R_arm_IK_Distance_01_Locator.ty"
		;
connectAttr "R_arm_IK_Distance_01_Locator_pointConstraint1.ctz" "R_arm_IK_Distance_01_Locator.tz"
		;
connectAttr "R_arm_IK_Distance_01_Locator.pim" "R_arm_IK_Distance_01_Locator_pointConstraint1.cpim"
		;
connectAttr "R_arm_IK_Distance_01_Locator.rp" "R_arm_IK_Distance_01_Locator_pointConstraint1.crp"
		;
connectAttr "R_arm_IK_Distance_01_Locator.rpt" "R_arm_IK_Distance_01_Locator_pointConstraint1.crt"
		;
connectAttr "R_Arm_Base_IK_Crtl.t" "R_arm_IK_Distance_01_Locator_pointConstraint1.tg[0].tt"
		;
connectAttr "R_Arm_Base_IK_Crtl.rp" "R_arm_IK_Distance_01_Locator_pointConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_Base_IK_Crtl.rpt" "R_arm_IK_Distance_01_Locator_pointConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_Base_IK_Crtl.pm" "R_arm_IK_Distance_01_Locator_pointConstraint1.tg[0].tpm"
		;
connectAttr "R_arm_IK_Distance_01_Locator_pointConstraint1.w0" "R_arm_IK_Distance_01_Locator_pointConstraint1.tg[0].tw"
		;
connectAttr "R_arm_IK_Distance_02_Locator_pointConstraint1.ctx" "R_arm_IK_Distance_02_Locator.tx"
		;
connectAttr "R_arm_IK_Distance_02_Locator_pointConstraint1.cty" "R_arm_IK_Distance_02_Locator.ty"
		;
connectAttr "R_arm_IK_Distance_02_Locator_pointConstraint1.ctz" "R_arm_IK_Distance_02_Locator.tz"
		;
connectAttr "R_arm_IK_Distance_02_Locator.pim" "R_arm_IK_Distance_02_Locator_pointConstraint1.cpim"
		;
connectAttr "R_arm_IK_Distance_02_Locator.rp" "R_arm_IK_Distance_02_Locator_pointConstraint1.crp"
		;
connectAttr "R_arm_IK_Distance_02_Locator.rpt" "R_arm_IK_Distance_02_Locator_pointConstraint1.crt"
		;
connectAttr "R_Arm_IK_Crtl.t" "R_arm_IK_Distance_02_Locator_pointConstraint1.tg[0].tt"
		;
connectAttr "R_Arm_IK_Crtl.rp" "R_arm_IK_Distance_02_Locator_pointConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_IK_Crtl.rpt" "R_arm_IK_Distance_02_Locator_pointConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_IK_Crtl.pm" "R_arm_IK_Distance_02_Locator_pointConstraint1.tg[0].tpm"
		;
connectAttr "R_arm_IK_Distance_02_Locator_pointConstraint1.w0" "R_arm_IK_Distance_02_Locator_pointConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle2.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "transformGeometry3.ig";
connectAttr "L_Arm_IK_Crtl.Length01" "L_Arm_Joint_02_Length_MD.i2x";
connectAttr "L_Arm_IK_Crtl.Length02" "L_Arm_Joint_03_Length_MD.i2x";
connectAttr "L_Arm_Joint_02_Length_MD.ox" "L_arm_Length_Joint_PMA.i1[0]";
connectAttr "L_Arm_Joint_03_Length_MD.ox" "L_arm_Length_Joint_PMA.i1[1]";
connectAttr "L_arm_IK_Distance_01_LocatorShape.wp" "L_Arm_Distance_DB.p1";
connectAttr "L_arm_IK_Distance_02_LocatorShape.wp" "L_Arm_Distance_DB.p2";
connectAttr "L_Arm_Distance_DB.d" "L_Arm_Stretchy_Scaler_MD.i1x";
connectAttr "L_Arm_Global_Scale_MD.ox" "L_Arm_Stretchy_Scaler_MD.i2x";
connectAttr "L_Arm_Joint_02_Length_MD.ox" "L_Arm_Jnt_02_Scaled_Length_MD.i1x";
connectAttr "L_Arm_Stretch_BC.opr" "L_Arm_Jnt_02_Scaled_Length_MD.i2x";
connectAttr "L_Arm_Joint_03_Length_MD.ox" "L_Arm_Jnt_03_Scaled_Length_MD.i1x";
connectAttr "L_Arm_Stretch_BC.opr" "L_Arm_Jnt_03_Scaled_Length_MD.i2x";
connectAttr "L_Arm_Distance_DB.d" "L_Arm_Stretch_Cond.ft";
connectAttr "L_Arm_Global_Scale_MD.ox" "L_Arm_Stretch_Cond.st";
connectAttr "L_Arm_Stretchy_Scaler_MD.ox" "L_Arm_Stretch_Cond.ctr";
connectAttr "L_Arm_Stretch_Cond.ocr" "L_Arm_Stretch_BC.c1r";
connectAttr "L_Arm_IK_Crtl.Stretchy" "L_Arm_Stretch_BC.b";
connectAttr "L_arm_Length_Joint_PMA.o1" "L_Arm_Global_Scale_MD.i1x";
connectAttr "makeNurbCircle4.oc" "transformGeometry4.ig";
connectAttr "R_arm_IK_Distance_01_LocatorShape.wp" "R_Arm_Loc_DB.p1";
connectAttr "R_arm_IK_Distance_02_LocatorShape.wp" "R_Arm_Loc_DB.p2";
connectAttr "R_Arm_IK_Crtl.Length01" "R_Arm_Joint_02_Length_MD.i2x";
connectAttr "R_Arm_IK_Crtl.Length02" "R_Arm_Joint_03_Length_MD.i2x";
connectAttr "R_Arm_Joint_02_Length_MD.ox" "R_Arm_Chain_Length_PMA.i1[0]";
connectAttr "R_Arm_Joint_03_Length_MD.ox" "R_Arm_Chain_Length_PMA.i1[1]";
connectAttr "R_Arm_Loc_DB.d" "R_Arm_Stretch_Scaler_MD.i1x";
connectAttr "R_Arm_Chain_Length_Flipper.ox" "R_Arm_Stretch_Scaler_MD.i2x";
connectAttr "R_Arm_Loc_DB.d" "R_Arm_Stretch_Cond.ft";
connectAttr "R_Arm_Chain_Length_Flipper.ox" "R_Arm_Stretch_Cond.st";
connectAttr "R_Arm_Stretch_Scaler_MD.ox" "R_Arm_Stretch_Cond.ctr";
connectAttr "R_Arm_Stretch_Cond.ocr" "R_Arm_Stretch_BC.c1r";
connectAttr "R_Arm_IK_Crtl.Stretch" "R_Arm_Stretch_BC.b";
connectAttr "R_Arm_Joint_02_Length_MD.ox" "R_Arm_02_Scale_MD.i1x";
connectAttr "R_Arm_Stretch_BC.opr" "R_Arm_02_Scale_MD.i2x";
connectAttr "R_Arm_Joint_03_Length_MD.ox" "R_Arm_03_Scale_MD.i1x";
connectAttr "R_Arm_Stretch_BC.opr" "R_Arm_03_Scale_MD.i2x";
connectAttr "R_Arm_Chain_Length_PMA.o1" "R_Arm_Chain_Length_Flipper.i1x";
connectAttr "Transform_Crtl.GlobalScale" "R_Arm_Chain_Length_Scale_MD.i1x";
connectAttr "R_Arm_Chain_Length_PMA.o1" "R_Arm_Chain_Length_Scale_MD.i2x";
connectAttr "L_Arm_Jnt_02_Scaled_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "L_arm_Length_Joint_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "L_Arm_Global_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "L_arm_03_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "L_Arm_Distance_DB.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "R_Arm_Joint_03_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "R_Arm_IK_Crtl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "L_Arm_Jnt_03_Scaled_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "L_arm_IK_Distance_02_LocatorShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "L_Arm_Joint_03_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "R_arm_03_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "L_Arm_Stretch_BC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "L_Arm_Stretchy_Scaler_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "R_Arm_02_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "R_Arm_Chain_Length_Flipper.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "R_Arm_Stretch_Scaler_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "R_arm_IK_Distance_01_LocatorShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "R_Arm_Loc_DB.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "L_arm_IK_Distance_01_LocatorShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "R_Arm_Stretch_BC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "R_Arm_Stretch_Cond.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "R_Arm_Chain_Length_PMA.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "R_arm_02_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "R_Arm_Joint_02_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "R_Arm_03_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "L_Arm_Joint_02_Length_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Transform_Crtl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "R_arm_IK_Distance_02_LocatorShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "L_Arm_Stretch_Cond.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "L_arm_02_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "L_Arm_IK_Crtl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "R_Arm_Chain_Length_Scale_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "Stretchy_Arm.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "L_Arm_Joint_02_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Joint_03_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_arm_Length_Joint_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Distance_DB.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Stretchy_Scaler_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Jnt_02_Scaled_Length_MD.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "L_Arm_Jnt_03_Scaled_Length_MD.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "L_Arm_Stretch_Cond.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Stretch_BC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Arm_Global_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Loc_DB.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Joint_02_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Joint_03_Length_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Chain_Length_PMA.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Stretch_Scaler_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Stretch_Cond.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Stretch_BC.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_02_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_03_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Chain_Length_Flipper.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Chain_Length_Scale_MD.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Stretchy_Arm_Exercise.ma
