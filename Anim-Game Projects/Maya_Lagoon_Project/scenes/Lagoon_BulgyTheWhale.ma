//Maya ASCII 2018 scene
//Name: Lagoon_BulgyTheWhale.ma
//Last modified: Tue, Oct 30, 2018 02:25:08 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "28CC09AA-4546-EE98-EEB8-99B49972AC95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.41825789484211 21.08490408050471 11.569553850349083 ;
	setAttr ".r" -type "double3" -79.538352725385081 -761.79999999985057 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "316D23AE-43D2-EAFB-7E62-709B4E4B36F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.998024884664446;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 22.000000000000036 3.1738042240468447 -0.18667113780975342 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C63DE99C-4244-315D-3D6C-97B69B5F68A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.9896138092805433 1000.2735011843487 -0.064850991906610034 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AFB9F38D-4AB4-E7B4-133E-3592ECF5B121";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.78396546101965;
	setAttr ".ow" 69.751459771538691;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 15.989085858166105 1.4895357233289876 -6.1462898650887503 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "48832947-475E-539F-AD75-E09F543BA655";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.970119219564825 1.593819971115388 1000.3489697078676 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AD1AF4D3-4658-507D-0A3C-839F8091DA35";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3489697078676;
	setAttr ".ow" 7.8825498787984714;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 22 1.0559659232822838 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "60D30C30-4812-E671-A0D3-C2A2584C38CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1090128241651 2.8832965485497128 0.053161678209004748 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C987A859-4C53-02C9-ED6F-BB83E81CDF5F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 978.10901282416512;
	setAttr ".ow" 8.8575839388496576;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 22 3.3551193182794039 -2.5247063636779785 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "A4A0D184-44D3-0DA3-44BB-2C953F3F9F73";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 15 2 15 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "45071E80-45C7-9763-F419-ABAA1B8DB2C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.65624997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "FF661F80-48B2-78C3-4335-1C86773F1E18";
	setAttr ".t" -type "double3" 16.895610187188332 1.0695405346159139 0 ;
	setAttr ".r" -type "double3" 0 11.664892402314253 0 ;
	setAttr ".s" -type "double3" 2.5 2.5 4 ;
	setAttr ".rp" -type "double3" -16.84787747021025 0 -0.034317005053229932 ;
	setAttr ".sp" -type "double3" -6.7391509880840985 0 -0.008579251263307483 ;
	setAttr ".spt" -type "double3" -10.108726482126032 0 -0.025737753789922449 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AE9FF343-473B-8112-6788-A0B457D22A97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499995157122612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[4]" -type "float3" -0.083609492 0 0 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.026127974 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.026127974 ;
	setAttr ".pt[7]" -type "float3" 0.083609492 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.12889795 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.12889795 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.058096629 5.5511151e-17 0 ;
	setAttr ".pt[15]" -type "float3" 0.058096629 5.5511151e-17 0 ;
	setAttr ".pt[16]" -type "float3" 0.011047103 5.5511151e-17 -0.034724023 ;
	setAttr ".pt[19]" -type "float3" -0.011047103 5.5511151e-17 -0.034724023 ;
	setAttr ".pt[32]" -type "float3" 0.023804123 0 0.0030714923 ;
	setAttr ".pt[35]" -type "float3" -0.023804123 0 0.0030714923 ;
	setAttr ".pt[38]" -type "float3" -0.1085915 0 -0.034724023 ;
	setAttr ".pt[39]" -type "float3" -0.042931531 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.1085915 0 -0.034724023 ;
	setAttr ".pt[44]" -type "float3" 0.042931531 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3B708438-4A38-447B-73BA-0085E9DD1C98";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FCD65450-4BEF-B7F8-09BD-D8860A043179";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E5C33B20-44D0-8A3F-745D-AAB1C16771D5";
createNode displayLayerManager -n "layerManager";
	rename -uid "00CC820A-46AE-AEA5-7C4C-CABD3AB221C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "ED640A3A-492F-662E-AB7E-FD820ACBAD6E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A3E7480C-49B3-D7A3-3BBA-909C11D56E02";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "34F06072-4ED5-5565-D07A-D093F8A4B23B";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7F3F3E4C-40A3-646F-C0DE-9EB298226624";
	setAttr ".h" 1;
	setAttr ".sa" 32;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "A9AF31B7-46F1-E306-88CD-0CA99BE784C8";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.65123588 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.41319087 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.41319087 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.65123588 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.41319087 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.41319087 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.65123588 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.41319087 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.41319087 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.65123588 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.41319087 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.41319087 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.65123588 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.41319087 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.41319087 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.65123588 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.41319087 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.41319087 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.65123588 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.41319087 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.41319087 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.65123588 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.41319087 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.41319087 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EBB3902F-4F12-6A5D-27DE-8B944CA180FC";
	setAttr ".dc" -type "componentList" 1 "f[32:63]";
createNode polyTweak -n "polyTweak2";
	rename -uid "C741B56F-4645-8AA7-E9F7-CD8CEAD3E8D3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.041932821 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.0025302004 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.22850923 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.18657641 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.22850923 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.0025302004 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.041932821 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.0025302004 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.22850923 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.18657641 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.22850923 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0025302004 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.041932821 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.0025302004 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.22850923 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.18657641 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.22850923 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.0025302004 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.041932821 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.0025302004 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.22850923 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.18657641 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.22850923 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.0025302004 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "4ED20CE2-481D-CCA5-15AB-D3A50838E336";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 
		-2147483533 -2147483532 -2147483531 -2147483530 -2147483529 -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 -2147483522 
		-2147483521 -2147483552 -2147483551 -2147483550 -2147483549 -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 -2147483542 
		-2147483541 -2147483540 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "DAF1B6CB-472E-3181-CE92-829D4A5FFCBC";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak3";
	rename -uid "771243C1-485C-1F04-273A-3F8DFC305CE7";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[0]" -type "float3" 0.34444445 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.11481478 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.1148148 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.34444445 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.31882384 0.33466476 0.082351245 ;
	setAttr ".tk[5]" -type "float3" 0.10627473 0.33466476 0.082351245 ;
	setAttr ".tk[6]" -type "float3" -0.10627475 0.33466476 0.082351245 ;
	setAttr ".tk[7]" -type "float3" -0.31882384 0.33466476 0.082351245 ;
	setAttr ".tk[8]" -type "float3" 0.34444445 0.20592158 0 ;
	setAttr ".tk[9]" -type "float3" 0.11481478 0.20592158 0 ;
	setAttr ".tk[10]" -type "float3" -0.1148148 0.20592158 0 ;
	setAttr ".tk[11]" -type "float3" -0.34444445 0.20592158 0 ;
	setAttr ".tk[12]" -type "float3" 0.38083252 -5.5879354e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0.12694412 -5.5879354e-09 0 ;
	setAttr ".tk[14]" -type "float3" -0.12694415 -5.5879354e-09 0 ;
	setAttr ".tk[15]" -type "float3" -0.38083252 -5.5879354e-09 0 ;
	setAttr ".tk[16]" -type "float3" 0.20633723 -5.5879354e-09 0.046322685 ;
	setAttr ".tk[17]" -type "float3" 0.068779066 -5.5879354e-09 0.046322685 ;
	setAttr ".tk[18]" -type "float3" -0.068779096 -5.5879354e-09 0.046322685 ;
	setAttr ".tk[19]" -type "float3" -0.20633723 -5.5879354e-09 0.046322685 ;
	setAttr ".tk[20]" -type "float3" 0.11696169 -2.4743199e-09 0.0040280595 ;
	setAttr ".tk[21]" -type "float3" 0.038987223 -5.5879354e-09 0.0040280595 ;
	setAttr ".tk[22]" -type "float3" -0.038987227 -5.5879354e-09 0.0040280595 ;
	setAttr ".tk[23]" -type "float3" -0.11696169 -2.4743199e-09 0.0040280595 ;
	setAttr ".tk[24]" -type "float3" 0.11696169 -2.4743199e-09 0 ;
	setAttr ".tk[25]" -type "float3" 0.038987223 -5.5879354e-09 0 ;
	setAttr ".tk[26]" -type "float3" -0.038987227 -5.5879354e-09 0 ;
	setAttr ".tk[27]" -type "float3" -0.11696169 -2.4743199e-09 0 ;
	setAttr ".tk[28]" -type "float3" 0.34038672 1.0989606e-07 3.5527137e-15 ;
	setAttr ".tk[29]" -type "float3" 0.11346224 1.0989606e-07 3.5527137e-15 ;
	setAttr ".tk[30]" -type "float3" -0.11346227 1.0989606e-07 3.5527137e-15 ;
	setAttr ".tk[31]" -type "float3" -0.34038672 1.0989606e-07 3.5527137e-15 ;
	setAttr ".tk[32]" -type "float3" 0.36018002 -8.7544322e-08 -1.7763568e-15 ;
	setAttr ".tk[33]" -type "float3" 0.12005995 -8.7544322e-08 -1.7763568e-15 ;
	setAttr ".tk[34]" -type "float3" -0.12005998 -8.7544322e-08 -1.7763568e-15 ;
	setAttr ".tk[35]" -type "float3" -0.36018002 -8.7544322e-08 -1.7763568e-15 ;
	setAttr ".tk[36]" -type "float3" 0.36018008 -1.9930303e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0.12005995 -1.9930303e-07 0 ;
	setAttr ".tk[38]" -type "float3" -0.12005998 -1.9930303e-07 0 ;
	setAttr ".tk[39]" -type "float3" -0.36018008 -1.9930303e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0.31748566 0.20592158 0 ;
	setAttr ".tk[41]" -type "float3" 0.10582847 0.20592158 0 ;
	setAttr ".tk[42]" -type "float3" -0.1058285 0.20592158 0 ;
	setAttr ".tk[43]" -type "float3" -0.31748566 0.20592158 0 ;
	setAttr ".tk[44]" -type "float3" 0.28742495 0.33466476 -0.082351245 ;
	setAttr ".tk[45]" -type "float3" 0.095808193 0.33466476 -0.082351245 ;
	setAttr ".tk[46]" -type "float3" -0.095808223 0.33466476 -0.082351245 ;
	setAttr ".tk[47]" -type "float3" -0.28742495 0.33466476 -0.082351245 ;
	setAttr ".tk[48]" -type "float3" 0.31748566 2.0861626e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0.10582847 2.0861626e-07 0 ;
	setAttr ".tk[50]" -type "float3" -0.1058285 2.0861626e-07 0 ;
	setAttr ".tk[51]" -type "float3" -0.31748566 2.0861626e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0.3174856 8.9406967e-08 1.7763568e-15 ;
	setAttr ".tk[53]" -type "float3" 0.10582847 8.9406967e-08 1.7763568e-15 ;
	setAttr ".tk[54]" -type "float3" -0.1058285 8.9406967e-08 1.7763568e-15 ;
	setAttr ".tk[55]" -type "float3" -0.3174856 8.9406967e-08 1.7763568e-15 ;
	setAttr ".tk[56]" -type "float3" 0.29164842 -1.1920929e-07 -3.5527137e-15 ;
	setAttr ".tk[57]" -type "float3" 0.097216129 -1.1920929e-07 -3.5527137e-15 ;
	setAttr ".tk[58]" -type "float3" -0.097216159 -1.1920929e-07 -3.5527137e-15 ;
	setAttr ".tk[59]" -type "float3" -0.29164842 -1.1920929e-07 -3.5527137e-15 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0040280595 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.0040280595 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.0040280595 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.0040280595 ;
	setAttr ".tk[68]" -type "float3" 0.11666666 0 0.046322685 ;
	setAttr ".tk[69]" -type "float3" 0.038888887 0 0.046322685 ;
	setAttr ".tk[70]" -type "float3" -0.038888894 0 0.046322685 ;
	setAttr ".tk[71]" -type "float3" -0.11666666 0 0.046322685 ;
	setAttr ".tk[72]" -type "float3" -0.28742489 0.33466473 -0.054900821 ;
	setAttr ".tk[73]" -type "float3" -0.25733227 0.33466473 -0.027450409 ;
	setAttr ".tk[74]" -type "float3" 0.082351245 0.33466476 4.9085167e-09 ;
	setAttr ".tk[75]" -type "float3" 0.082351245 0.33466476 0.032141928 ;
	setAttr ".tk[76]" -type "float3" -0.053530689 0.33466476 0.10885296 ;
	setAttr ".tk[77]" -type "float3" -0.3174856 0.20592158 1.7763568e-15 ;
	setAttr ".tk[78]" -type "float3" -0.29164842 0.20592158 -3.5527137e-15 ;
	setAttr ".tk[79]" -type "float3" 0 0.20592159 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.20592159 0.0040280595 ;
	setAttr ".tk[81]" -type "float3" -0.11666666 0.20592158 0.046322685 ;
	setAttr ".tk[82]" -type "float3" 0.28742489 0.33466473 -0.054900821 ;
	setAttr ".tk[83]" -type "float3" 0.25733227 0.33466473 -0.027450409 ;
	setAttr ".tk[84]" -type "float3" -0.082351245 0.33466476 4.9085167e-09 ;
	setAttr ".tk[85]" -type "float3" -0.082351245 0.33466476 0.032141928 ;
	setAttr ".tk[86]" -type "float3" 0.053530689 0.33466476 0.10885296 ;
	setAttr ".tk[87]" -type "float3" 0.3174856 0.20592158 1.7763568e-15 ;
	setAttr ".tk[88]" -type "float3" 0.29164842 0.20592159 -3.5527137e-15 ;
	setAttr ".tk[89]" -type "float3" 0 0.20592159 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.20592159 0.0040280595 ;
	setAttr ".tk[91]" -type "float3" 0.11666666 0.20592158 0.046322685 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AD25AA74-4450-BC5B-8D0C-80BA5A5FBCE4";
	setAttr ".dc" -type "componentList" 3 "f[0:2]" "f[33:59]" "f[72:77]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "2EBD8525-44DE-BDCF-D07C-FFA7E8B7B09D";
	setAttr ".ics" -type "componentList" 4 "e[3:5]" "e[27:29]" "e[79:84]" "e[101:106]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F472BBA5-4C36-BA6E-A545-FB91CB3B11EA";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10680048 0 -0.019292371 ;
	setAttr ".tk[1]" -type "float3" -0.035600092 0 0.026251683 ;
	setAttr ".tk[2]" -type "float3" 0.035600092 0 0.026251683 ;
	setAttr ".tk[3]" -type "float3" 0.10680048 0 -0.019292371 ;
	setAttr ".tk[4]" -type "float3" -0.091697529 -1.6653345e-16 0.023210356 ;
	setAttr ".tk[5]" -type "float3" -0.03056588 -1.6653345e-16 0.068754412 ;
	setAttr ".tk[6]" -type "float3" 0.030565882 -1.6653345e-16 0.068754412 ;
	setAttr ".tk[7]" -type "float3" 0.091697529 -1.6653345e-16 0.023210356 ;
	setAttr ".tk[8]" -type "float3" -0.070247345 -0.01524739 -0.041793816 ;
	setAttr ".tk[9]" -type "float3" -0.023415817 0.027191032 -0.0078643141 ;
	setAttr ".tk[10]" -type "float3" 0.023415817 0.027191032 -0.0078643141 ;
	setAttr ".tk[11]" -type "float3" 0.070247345 -0.01524739 -0.041793816 ;
	setAttr ".tk[12]" -type "float3" 0.052206714 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0032872325 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0032872325 0 ;
	setAttr ".tk[15]" -type "float3" -0.052206714 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0032872325 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0032872325 0 ;
	setAttr ".tk[20]" -type "float3" 0.025535885 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.0085119624 0.0032872325 0 ;
	setAttr ".tk[22]" -type "float3" -0.0085119642 0.0032872325 0 ;
	setAttr ".tk[23]" -type "float3" -0.025535885 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.0032872325 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0032872325 0 ;
	setAttr ".tk[28]" -type "float3" 0.077677779 0.061306424 0 ;
	setAttr ".tk[29]" -type "float3" 0.025892617 0.27187854 0 ;
	setAttr ".tk[30]" -type "float3" -0.025892617 0.27187854 0 ;
	setAttr ".tk[31]" -type "float3" -0.077677779 0.061306424 0 ;
	setAttr ".tk[32]" -type "float3" 0.088552631 0.14903386 -0.17356682 ;
	setAttr ".tk[33]" -type "float3" 0.029517584 0.35960597 -0.12931633 ;
	setAttr ".tk[34]" -type "float3" -0.029517584 0.35960597 -0.12931633 ;
	setAttr ".tk[35]" -type "float3" -0.088552631 0.14903386 -0.17356682 ;
	setAttr ".tk[36]" -type "float3" 0.11559239 0.14903386 -0.19821793 ;
	setAttr ".tk[37]" -type "float3" 0.038530856 0.15010364 -0.19929023 ;
	setAttr ".tk[38]" -type "float3" -0.038530856 0.15010364 -0.19929023 ;
	setAttr ".tk[39]" -type "float3" -0.11559239 0.14903386 -0.19821793 ;
	setAttr ".tk[40]" -type "float3" 0.13463086 0 -0.11958721 ;
	setAttr ".tk[41]" -type "float3" 0.04487703 0 -0.11958721 ;
	setAttr ".tk[42]" -type "float3" -0.04487703 0 -0.11958721 ;
	setAttr ".tk[43]" -type "float3" -0.13463086 0 -0.11958721 ;
	setAttr ".tk[44]" -type "float3" -0.11809728 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.038823418 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.039686162 0 -0.046252973 ;
	setAttr ".tk[49]" -type "float3" -0.10139687 0.061306424 0 ;
	setAttr ".tk[51]" -type "float3" -0.033333331 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.11809728 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.038823418 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.039686162 0 -0.046252973 ;
	setAttr ".tk[59]" -type "float3" 0.10139687 0.061306424 0 ;
	setAttr ".tk[61]" -type "float3" 0.033333331 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BDA82A15-4905-D4E9-B7E0-6BA3D016FD27";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0A253B54-46E6-F57A-DE89-1D84CBABD73D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "7C297559-4AB1-8574-81F3-E3A05102CDF3";
	setAttr ".ics" -type "componentList" 24 "e[65]" "e[71]" "e[73]" "e[79]" "e[81]" "e[87]" "e[89]" "e[95]" "e[97]" "e[103]" "e[105]" "e[111]" "e[113]" "e[119]" "e[121]" "e[127]" "e[130]" "e[132]" "e[138]" "e[140]" "e[146]" "e[148]" "e[154]" "e[156]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9902E303-4111-D5EB-22D6-A080973A0103";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.16651706 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.16651706 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.16651706 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.16651706 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.2228098 0 ;
	setAttr ".tk[65]" -type "float3" -0.17520279 0.02480747 -0.072571486 ;
	setAttr ".tk[66]" -type "float3" -0.18599427 -0.096403562 -0.036996674 ;
	setAttr ".tk[67]" -type "float3" -0.1896382 -0.018526603 -1.2433651e-07 ;
	setAttr ".tk[68]" -type "float3" -0.18599436 0.018663766 0.036996439 ;
	setAttr ".tk[69]" -type "float3" -0.17520285 -0.018526603 0.072571248 ;
	setAttr ".tk[70]" -type "float3" -0.15767837 -0.096403562 0.10535719 ;
	setAttr ".tk[71]" -type "float3" -0.13409451 0.02480747 0.13409433 ;
	setAttr ".tk[72]" -type "float3" -0.10535741 0.061997838 0.15767828 ;
	setAttr ".tk[73]" -type "float3" -0.072571479 0.02480747 0.17520273 ;
	setAttr ".tk[74]" -type "float3" -0.036996659 -0.096403562 0.18599424 ;
	setAttr ".tk[75]" -type "float3" -9.3252375e-08 -0.018526603 0.18963814 ;
	setAttr ".tk[76]" -type "float3" 0.036996495 0.018663766 0.18599427 ;
	setAttr ".tk[77]" -type "float3" 0.072571293 -0.018526603 0.17520279 ;
	setAttr ".tk[78]" -type "float3" 0.10535726 -0.096403562 0.15767834 ;
	setAttr ".tk[79]" -type "float3" 0.13409439 0.02480747 0.13409442 ;
	setAttr ".tk[80]" -type "float3" 0.15767834 0.061997838 0.1053573 ;
	setAttr ".tk[81]" -type "float3" 0.17520276 0.02480747 0.072571337 ;
	setAttr ".tk[82]" -type "float3" 0.1859943 -0.096403562 0.036996517 ;
	setAttr ".tk[83]" -type "float3" 0.1896382 -0.018526603 -6.2168255e-08 ;
	setAttr ".tk[84]" -type "float3" 0.18599415 0.018663766 -0.03699651 ;
	setAttr ".tk[85]" -type "float3" 0.17520267 -0.018526603 -0.072571293 ;
	setAttr ".tk[86]" -type "float3" 0.15767825 -0.096403562 -0.10535721 ;
	setAttr ".tk[87]" -type "float3" 0.13409434 0.02480747 -0.13409434 ;
	setAttr ".tk[88]" -type "float3" 0.10535727 0.061997838 -0.15767826 ;
	setAttr ".tk[89]" -type "float3" 0.072571352 0.02480747 -0.17520273 ;
	setAttr ".tk[90]" -type "float3" 0.036996569 -0.096403562 -0.18599424 ;
	setAttr ".tk[91]" -type "float3" 2.2606638e-08 -0.018526603 -0.18963814 ;
	setAttr ".tk[92]" -type "float3" -0.036996529 0.018663766 -0.18599427 ;
	setAttr ".tk[93]" -type "float3" -0.072571322 -0.018526603 -0.1752028 ;
	setAttr ".tk[94]" -type "float3" -0.10535727 -0.096403562 -0.15767837 ;
	setAttr ".tk[95]" -type "float3" -0.13409439 0.02480747 -0.13409449 ;
	setAttr ".tk[96]" -type "float3" -0.15767832 0.061997838 -0.1053574 ;
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyDelEdge2.out" "pCylinderShape1.i";
connectAttr "polyDelEdge1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "polyTweak4.out" "polyDelEdge1.ip";
connectAttr "deleteComponent3.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyDelEdge2.ip";
connectAttr "polySplit1.out" "polyTweak5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lagoon_BulgyTheWhale.ma
