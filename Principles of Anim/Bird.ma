//Maya ASCII 2018 scene
//Name: Bird.ma
//Last modified: Fri, Sep 07, 2018 11:35:18 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3C9FDAFD-40F7-1D6D-BEA3-79B27FFDDF14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.733808864526292 5.0416716051253951 5.1676673202378698 ;
	setAttr ".r" -type "double3" -16.538352774722537 70.199999999842873 4.6947130677547768e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6CF8A2EC-439B-61D1-360F-5886A92530C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.002090825208459;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.4211190634379305 -0.77559370751727619 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2B54DCD5-4401-0B21-C239-9B9D34789826";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7B7DCEDD-4BF5-09AC-DC27-9E8FCC47B0D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.802179352239737;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7158BEFA-4936-1C68-6870-6F98A83D7119";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7680896286291725 4.0036780745363156 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9BCF1B5E-4267-B2A3-5313-9EB8A6DD350B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5777790768630839;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5766CF28-4BCD-AA90-C556-E793FAEF4AB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.79041685628356317 1.0918364678430295 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2E6F97D0-4BBF-8830-41DE-AFB20CD12795";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.596625487611025;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "FC02F6AF-4D2D-B906-73C4-0484E9547BD6";
	setAttr ".t" -type "double3" 2 0 -12 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "88FF5586-4D6B-0010-D03F-1386C4FDED16";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/lslat/OneDrive/Documents/2018-Junior/Principles of Anim/Bird Clean Up 2 EX.png";
	setAttr ".cov" -type "short2" 2250 3000 ;
	setAttr ".dlc" no;
	setAttr ".w" 22.5;
	setAttr ".h" 30;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "0C8738C2-495E-C0B8-684F-CAB46ED50BA8";
	setAttr ".s" -type "double3" 9.1229841691678146 5.6237573401173115 5.6237573401173115 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BA315181-4263-6727-7241-DF8D0E4156E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39374999701976776 0.32500001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.014200553 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.014200553 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.014200553 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.014200553 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.014200553 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.014200553 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.014200553 0 ;
	setAttr ".pt[7]" -type "float3" -0.012001774 -0.0087629873 0 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.03237468 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.03237468 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.03237468 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.03237468 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.03237468 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.03237468 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.03237468 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.03237468 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.025429662 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.025429662 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.025429662 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.025429662 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.025429662 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.025429662 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.025429662 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.012559677 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.011472767 ;
	setAttr ".pt[91]" -type "float3" 0 7.4505806e-09 -0.011472765 ;
	setAttr ".pt[92]" -type "float3" 0 7.4505806e-09 -0.011472765 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.011472767 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.011472769 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.011472769 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.011472769 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.011472767 ;
	setAttr ".pt[100]" -type "float3" 0 7.4505806e-09 0.011472765 ;
	setAttr ".pt[101]" -type "float3" 0 7.4505806e-09 0.011472765 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.011472767 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.011472769 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.011472769 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.011472769 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.025429662 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.025429662 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.025429662 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.025429662 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.025429662 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.025429662 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.025429662 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.012559677 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[169]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.03237468 ;
	setAttr ".pt[172]" -type "float3" 0 0 0.03237468 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.03237468 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.03237468 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.03237468 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.03237468 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.03237468 ;
	setAttr ".pt[178]" -type "float3" 0 0 0.03237468 ;
	setAttr ".pt[180]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[182]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[184]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[185]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[186]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[187]" -type "float3" 0 0 0.016222695 ;
	setAttr ".pt[189]" -type "float3" 0 0.014200553 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.014200553 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.014200553 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.014200553 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.014200553 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.014200553 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.014200553 0 ;
	setAttr ".pt[196]" -type "float3" -0.012001774 -0.0087629873 0 ;
	setAttr ".pt[270]" -type "float3" 0 0 0.016151985 ;
	setAttr ".pt[271]" -type "float3" 0 0 -0.016151985 ;
	setAttr ".pt[274]" -type "float3" 0 0 0.0082779722 ;
	setAttr ".pt[275]" -type "float3" 0 0 -0.0082779722 ;
	setAttr ".pt[276]" -type "float3" 0 0 0.0082779722 ;
	setAttr ".pt[277]" -type "float3" 0 0 -0.0082779722 ;
	setAttr ".pt[278]" -type "float3" 0 0 0.0082779722 ;
	setAttr ".pt[279]" -type "float3" 0 0 -0.0082779722 ;
	setAttr ".pt[280]" -type "float3" 0 0.0075748861 0.014411077 ;
	setAttr ".pt[281]" -type "float3" 0 0.0075748861 -0.014411077 ;
	setAttr ".pt[284]" -type "float3" 0 0 0.011472769 ;
	setAttr ".pt[285]" -type "float3" 0 0 -0.011472769 ;
	setAttr ".pt[306]" -type "float3" 0 0.0075748861 0.015086425 ;
	setAttr ".pt[307]" -type "float3" 0 0.0075748861 -0.015086425 ;
	setAttr ".pt[310]" -type "float3" 0 0 0.011472769 ;
	setAttr ".pt[311]" -type "float3" 0 0 -0.011472769 ;
	setAttr ".pt[332]" -type "float3" 0 0.0069402382 0.0064868676 ;
	setAttr ".pt[333]" -type "float3" 0 0.0069402382 -0.0064868676 ;
	setAttr ".pt[336]" -type "float3" 0 0 0.011472769 ;
	setAttr ".pt[337]" -type "float3" 0 0 -0.011472769 ;
	setAttr ".pt[358]" -type "float3" 0 0.0069402382 -0.0022038873 ;
	setAttr ".pt[359]" -type "float3" 0 0.0069402382 0.0022038873 ;
	setAttr ".pt[384]" -type "float3" 0 0.0069402382 0.0069748336 ;
	setAttr ".pt[385]" -type "float3" 0 0.0069402382 -0.0069748336 ;
	setAttr ".pt[393]" -type "float3" 0.0041704834 0 0 ;
	setAttr ".pt[397]" -type "float3" 0.0041704834 0 0 ;
	setAttr ".pt[418]" -type "float3" -0.0025036186 0 0.012477486 ;
	setAttr ".pt[419]" -type "float3" 0.0041704834 0 0 ;
	setAttr ".pt[423]" -type "float3" 0.0041704834 0 0 ;
	setAttr ".pt[424]" -type "float3" -0.0025036186 0 -0.012477486 ;
	setAttr ".pt[444]" -type "float3" -0.0025036186 -0.0075225001 0.023068821 ;
	setAttr ".pt[445]" -type "float3" -0.0033125072 -0.0075225001 0.025005696 ;
	setAttr ".pt[446]" -type "float3" 0 0 0.036964912 ;
	setAttr ".pt[447]" -type "float3" 0 0 0.031421669 ;
	setAttr ".pt[448]" -type "float3" 0 0 0.014655932 ;
	setAttr ".pt[449]" -type "float3" 0 0 0.014288078 ;
	setAttr ".pt[450]" -type "float3" 0 0 -0.014655932 ;
	setAttr ".pt[451]" -type "float3" 0 0 -0.014288078 ;
	setAttr ".pt[452]" -type "float3" -0.0033125072 -0.0075225001 -0.025005696 ;
	setAttr ".pt[453]" -type "float3" 0 0 -0.036964912 ;
	setAttr ".pt[454]" -type "float3" -0.0025036186 -0.0075225001 -0.023068821 ;
	setAttr ".pt[455]" -type "float3" 0 0 -0.031421669 ;
	setAttr ".pt[456]" -type "float3" 0 0 0.024115127 ;
	setAttr ".pt[457]" -type "float3" 0 0 0.039009832 ;
	setAttr ".pt[458]" -type "float3" 0 0 0.0092411218 ;
	setAttr ".pt[459]" -type "float3" 0 0 -0.0092411218 ;
	setAttr ".pt[460]" -type "float3" 0 0 -0.024115127 ;
	setAttr ".pt[461]" -type "float3" 0 0 -0.039009832 ;
	setAttr ".pt[462]" -type "float3" 0 0 0.014294437 ;
	setAttr ".pt[463]" -type "float3" 0 0 0.030872677 ;
	setAttr ".pt[466]" -type "float3" 0 0 -0.014294437 ;
	setAttr ".pt[467]" -type "float3" 0 0 -0.030872677 ;
	setAttr ".pt[468]" -type "float3" 0 0 0.014294437 ;
	setAttr ".pt[469]" -type "float3" 0 0 0.026496876 ;
	setAttr ".pt[472]" -type "float3" 0 0 -0.014294437 ;
	setAttr ".pt[473]" -type "float3" 0 0 -0.026496876 ;
	setAttr ".pt[474]" -type "float3" 0 0 0.014294437 ;
	setAttr ".pt[475]" -type "float3" 0 0 0.022538099 ;
	setAttr ".pt[478]" -type "float3" 0 0 -0.014294437 ;
	setAttr ".pt[479]" -type "float3" 0 0 -0.022538099 ;
	setAttr ".pt[480]" -type "float3" 0 0 0.020220613 ;
	setAttr ".pt[481]" -type "float3" 0 0 0.016879139 ;
	setAttr ".pt[484]" -type "float3" 0 0 -0.020220613 ;
	setAttr ".pt[485]" -type "float3" 0 0 -0.016879139 ;
	setAttr ".pt[486]" -type "float3" -0.0041773785 -0.0025744466 0.030857122 ;
	setAttr ".pt[487]" -type "float3" -0.0041773785 -0.0025744466 0.017791368 ;
	setAttr ".pt[490]" -type "float3" -0.0041773785 -0.0025744466 -0.030857122 ;
	setAttr ".pt[491]" -type "float3" -0.0041773785 -0.0025744466 -0.017791368 ;
	setAttr ".pt[492]" -type "float3" -0.0041773785 -0.0025744466 0.017791368 ;
	setAttr ".pt[493]" -type "float3" -0.0041773785 -0.0025744466 0.017791368 ;
	setAttr ".pt[496]" -type "float3" -0.0041773785 -0.0025744466 -0.017791368 ;
	setAttr ".pt[497]" -type "float3" -0.0041773785 -0.0025744466 -0.017791368 ;
	setAttr ".pt[498]" -type "float3" 0.0042697047 0.0083334567 0 ;
	setAttr ".pt[499]" -type "float3" 0.0042697047 0.0083334567 0 ;
	setAttr ".pt[500]" -type "float3" 0.0045558624 0.0081118001 0 ;
	setAttr ".pt[501]" -type "float3" 0.004969195 0.0077916277 0 ;
	setAttr ".pt[502]" -type "float3" 0.0063842814 0.0066954945 0 ;
	setAttr ".pt[503]" -type "float3" 0.0076354705 0.0057263146 0 ;
	setAttr ".pt[504]" -type "float3" 0.008768091 0.004848978 0 ;
	setAttr ".pt[505]" -type "float3" 0.01020489 0.003736024 0 ;
	setAttr ".pt[506]" -type "float3" 0.011641689 0.0026230679 0 ;
	setAttr ".pt[507]" -type "float3" 0.012995941 0.0015740569 0 ;
	setAttr ".pt[508]" -type "float3" 0.014095654 0.00072221027 0 ;
	setAttr ".pt[509]" -type "float3" 0.014995048 0.00033222779 0 ;
	setAttr ".pt[510]" -type "float3" 0.01573089 -0.00054445496 0 ;
	setAttr ".pt[511]" -type "float3" 0.016140077 -0.0008614129 0 ;
	setAttr ".pt[512]" -type "float3" 0.016140077 -0.0008614129 0 ;
	setAttr ".pt[513]" -type "float3" 0.01573089 -0.00054445496 0 ;
	setAttr ".pt[514]" -type "float3" 0.014995048 0.00033222779 0 ;
	setAttr ".pt[515]" -type "float3" 0.014095654 0.00072221027 0 ;
	setAttr ".pt[516]" -type "float3" 0.012995941 0.0015740569 0 ;
	setAttr ".pt[517]" -type "float3" 0.011641689 0.0026230679 0 ;
	setAttr ".pt[518]" -type "float3" 0.01020489 0.003736024 0 ;
	setAttr ".pt[519]" -type "float3" 0.008768091 0.004848978 0 ;
	setAttr ".pt[520]" -type "float3" 0.0076354705 0.0057263146 0 ;
	setAttr ".pt[521]" -type "float3" 0.0063842814 0.0066954945 0 ;
	setAttr ".pt[522]" -type "float3" 0.004969195 0.0077916277 0 ;
	setAttr ".pt[523]" -type "float3" 0.0045558624 0.0081118001 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "490B3C20-4083-41BB-CE55-288EE823717C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A932DCA9-4357-4208-C281-A48CC525A791";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A8996988-4159-CCB2-E942-8DAE123A3EE3";
createNode displayLayerManager -n "layerManager";
	rename -uid "E95CD947-44EC-1CDF-DB4D-299FB38744B0";
createNode displayLayer -n "defaultLayer";
	rename -uid "4BE9B9DC-48A2-3E87-80CB-C6BEAE0B28DC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35890B53-4267-443B-B0BE-5690628FFB45";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3240C6BE-4368-B44C-B81D-9E92883A188F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E47CC814-4DA9-CBD8-66B8-CE910157613B";
	setAttr ".sw" 8;
	setAttr ".sh" 8;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "108B0A3C-423D-D164-524C-D4B603CCD7F4";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3407125 0.93185735 0 ;
	setAttr ".rs" 53610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.340712577125809 -1.5083985370572219 -2.8118786700586558 ;
	setAttr ".cbx" -type "double3" -1.340712577125809 3.3721132674011245 2.8118786700586558 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BDAA4E24-4F14-9E65-7557-EF96543A68D2";
	setAttr ".uopa" yes;
	setAttr -s 290 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.35304013 0.23178101 0 0.27355212 0.17234324
		 0 0.22081921 0.15598677 0 0.14831141 0.15954138 0 0.082395226 0.1686689 0 0.042845517
		 0.18224424 0 0.019774854 0.2324727 0 0 0.33869627 0 0 0.44832668 0 0.35304013 0.21526091
		 0 0.27355212 0.16400988 0 0.22081921 0.14773268 0 0.14831141 0.14572038 0 0.082395226
		 0.14922448 0 0.042845517 0.16141091 0 0.019774854 0.20242384 0 0 0.29077971 0 0 0.36431411
		 0 0.35304013 0.19874057 0 0.27355212 0.15567657 0 0.22081921 0.13947853 0 0.14831141
		 0.13189939 0 0.082395226 0.12978001 0 0.042845517 0.14057758 0 0.019774854 0.17237502
		 0 0 0.24286309 0 0 0.28030205 0 0.35304013 0.18222037 0 0.27355212 0.14734326 0 0.22081921
		 0.13122444 0 0.14831141 0.11807844 0 0.082395226 0.1103356 0 0.042845517 0.11974424
		 0 0.019774854 0.14232612 0 0 0.19494645 0 0 0.19628964 0 0.35304013 0.16570014 0
		 0.27355212 0.13900991 0 0.22081921 0.12297031 0 0.14831141 0.10425743 0 0.082395226
		 0.090891108 0 0.042845517 0.098910898 0 0.019774854 0.11227723 0 0 0.1470297 0 0
		 0.11227725 0 0.35304013 0.14917994 0 0.27355212 0.13067655 0 0.22081921 0.11471621
		 0 0.14831141 0.090436444 0 0.082395226 0.071446665 0 0.042845517 0.07807757 0 0.019774854
		 0.082228348 0 0 0.099113025 0 0 0.028264895 0 0.35304013 0.13265972 0 0.27355212
		 0.12234322 0 0.22081921 0.10646208 0 0.14831141 0.076615453 0 0.082395226 0.052002221
		 0 0.042845517 0.057244226 0 0.019774854 0.052179489 0 0 0.051196355 0 0 -0.055747442
		 0 0.35304013 0.11613951 0 0.27355212 0.11400991 0 0.22081921 0.098207988 0 0.14831141
		 0.062794477 0 0.082395226 0.032557774 0 0.042845517 0.036410898 0 0.019774854 0.022130623
		 0 0 0.003279726 0 0 -0.13975978 0 0.35304013 0.099619284 0 0.27355212 0.10567658
		 0 0.22081921 0.089953847 0 0.14831141 0.048973478 0 0.082395226 0.013113325 0 0.042845517
		 0.015577567 0 0.019774854 -0.0079182452 0 0 -0.044636957 0 0 -0.22377214 0 0.35304013
		 0.099619284 0 0.27355212 0.10567658 0 0.22081921 0.089953847 0 0.14831141 0.048973478
		 0 0.082395226 0.013113325 0 0.042845517 0.015577567 0 0.019774854 -0.0079182452 0
		 0 -0.044636957 0 0 -0.22377214 0 0.35304013 0.099619284 0 0.27355212 0.10567658 0
		 0.22081921 0.089953847 0 0.14831141 0.048973478 0 0.082395226 0.013113325 0 0.042845517
		 0.015577567 0 0.019774854 -0.0079182452 0 0 -0.044636957 0 0 -0.22377214 0 0.35304013
		 0.099619284 0 0.27355212 0.10567658 0 0.22081921 0.089953847 0 0.14831141 0.048973478
		 0 0.082395226 0.013113325 0 0.042845517 0.015577567 0 0.019774854 -0.0079182452 0
		 0 -0.044636957 0 0 -0.22377214 0 0.35304013 0.099619284 0 0.27355212 0.10567658 0
		 0.22081921 0.089953847 0 0.14831141 0.048973478 0 0.082395226 0.013113325 0 0.042845517
		 0.015577567 0 0.019774854 -0.0079182452 0 0 -0.044636957 0 0 -0.22377214 0 0.35304013
		 0.099619284 0 0.27355212 0.10567658 0 0.22081921 0.089953847 0 0.14831141 0.048973478
		 0 0.082395226 0.013113325 0 0.042845517 0.015577567 0 0.019774854 -0.0079182452 0
		 0 -0.044636957 0 0 -0.22377214 0 0.35304013 0.11613951 0 0.27355212 0.11400991 0
		 0.22081921 0.098207988 0 0.14831141 0.062794477 0 0.082395226 0.032557774 0 0.042845517
		 0.036410898 0 0.019774854 0.022130623 0 0 0.003279726 0 0 -0.13975978 0 0.35304013
		 0.13265972 0 0.27355212 0.12234322 0 0.22081921 0.10646208 0 0.14831141 0.076615453
		 0 0.082395226 0.052002221 0 0.042845517 0.057244226 0 0.019774854 0.052179489 0 0
		 0.051196355 0 0 -0.055747442 0 0.35304013 0.14917994 0 0.27355212 0.13067655 0 0.22081921
		 0.11471621 0 0.14831141 0.090436444 0 0.082395226 0.071446665 0 0.042845517 0.07807757
		 0 0.019774854 0.082228348 0 0 0.099113025 0 0 0.028264895 0 0.35304013 0.16570014
		 0 0.27355212 0.13900991 0 0.22081921 0.12297031 0 0.14831141 0.10425743 0 0.082395226
		 0.090891108 0 0.042845517 0.098910898 0 0.019774854 0.11227723 0 0 0.1470297 0 0
		 0.11227725 0 0.35304013 0.18222037 0 0.27355212 0.14734326 0 0.22081921 0.13122444
		 0 0.14831141 0.11807844 0;
	setAttr ".tk[166:289]" 0.082395226 0.1103356 0 0.042845517 0.11974424 0 0.019774854
		 0.14232612 0 0 0.19494645 0 0 0.19628964 0 0.35304013 0.19874057 0 0.27355212 0.15567657
		 0 0.22081921 0.13947853 0 0.14831141 0.13189939 0 0.082395226 0.12978001 0 0.042845517
		 0.14057758 0 0.019774854 0.17237502 0 0 0.24286309 0 0 0.28030205 0 0.35304013 0.21526091
		 0 0.27355212 0.16400988 0 0.22081921 0.14773268 0 0.14831141 0.14572038 0 0.082395226
		 0.14922448 0 0.042845517 0.16141091 0 0.019774854 0.20242384 0 0 0.29077971 0 0 0.36431411
		 0 0.35304013 0.23178101 0 0.27355212 0.17234324 0 0.22081921 0.15598677 0 0.14831141
		 0.15954138 0 0.082395226 0.1686689 0 0.042845517 0.18224424 0 0.019774854 0.2324727
		 0 0 0.33869627 0 0 0.44832668 0 0.35304013 0.23178101 0 0.27355212 0.17234324 0 0.22081921
		 0.15598677 0 0.14831141 0.15954138 0 0.082395226 0.1686689 0 0.042845517 0.18224424
		 0 0.019774854 0.2324727 0 0 0.33869627 0 0 0.44832668 0 0.35304013 0.23178101 0 0.27355212
		 0.17234324 0 0.22081921 0.15598677 0 0.14831141 0.15954138 0 0.082395226 0.1686689
		 0 0.042845517 0.18224424 0 0.019774854 0.2324727 0 0 0.33869627 0 0 0.44832668 0
		 0.35304013 0.23178101 0 0.27355212 0.17234324 0 0.22081921 0.15598677 0 0.14831141
		 0.15954138 0 0.082395226 0.1686689 0 0.042845517 0.18224424 0 0.019774854 0.2324727
		 0 0 0.33869627 0 0 0.44832668 0 0.35304013 0.23178101 0 0.27355212 0.17234324 0 0.22081921
		 0.15598677 0 0.14831141 0.15954138 0 0.082395226 0.1686689 0 0.042845517 0.18224424
		 0 0.019774854 0.2324727 0 0 0.33869627 0 0 0.44832668 0 0 0.36431411 0 0 0.36431411
		 0 0 0.36431411 0 0 0.36431411 0 0 0.28030205 0 0 0.28030205 0 0 0.28030205 0 0 0.28030205
		 0 0 0.19628964 0 0 0.19628964 0 0 0.19628964 0 0 0.19628964 0 0 0.11227725 0 0 0.11227725
		 0 0 0.11227725 0 0 0.11227725 0 0 0.028264895 0 0 0.028264895 0 0 0.028264895 0 0
		 0.028264895 0 0 -0.055747442 0 0 -0.055747442 0 0 -0.055747442 0 0 -0.055747442 0
		 0 -0.13975978 0 0 -0.13975978 0 0 -0.13975978 0 0 -0.13975978 0 0.35304013 0.21526091
		 0 0.35304013 0.21526091 0 0.35304013 0.21526091 0 0.35304013 0.21526091 0 0.35304013
		 0.19874057 0 0.35304013 0.19874057 0 0.35304013 0.19874057 0 0.35304013 0.19874057
		 0 0.35304013 0.18222037 0 0.35304013 0.18222037 0 0.35304013 0.18222037 0 0.35304013
		 0.18222037 0 0.35304013 0.16570014 0 0.35304013 0.16570014 0 0.35304013 0.16570014
		 0 0.35304013 0.16570014 0 0.35304013 0.14917994 0 0.35304013 0.14917994 0 0.35304013
		 0.14917994 0 0.35304013 0.14917994 0 0.35304013 0.13265972 0 0.35304013 0.13265972
		 0 0.35304013 0.13265972 0 0.35304013 0.13265972 0 0.35304013 0.11613951 0 0.35304013
		 0.11613951 0 0.35304013 0.11613951 0 0.35304013 0.11613951 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B11D1915-412E-3837-8B5A-4AA9A8F17B58";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8732034 1.0867637 0 ;
	setAttr ".rs" 35889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8732034372364599 -1.1341102424580649 -2.8118786700586558 ;
	setAttr ".cbx" -type "double3" -1.8732034372364599 3.3076378218410936 2.8118786700586558 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C158388E-4BE1-19E7-9A6F-BB8E01871B1B";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[262:315]" -type "float3"  -0.058368053 0.066554852 0
		 -0.058368053 0.066554852 0 -0.058368053 0.056802381 0 -0.058368053 0.056802381 0
		 -0.058368053 0.066554852 0 -0.058368053 0.056802381 0 -0.058368053 0.066554852 0
		 -0.058368053 0.056802381 0 -0.058368053 0.066554852 0 -0.058368053 0.056802381 0
		 -0.058368053 0.066554852 0 -0.058368053 0.056802381 0 -0.058368053 0.047049928 0
		 -0.058368053 0.047049928 0 -0.058368053 0.047049928 0 -0.058368053 0.047049928 0
		 -0.058368053 0.047049928 0 -0.058368053 0.047049928 0 -0.058368053 0.037297465 0
		 -0.058368053 0.037297465 0 -0.058368053 0.037297465 0 -0.058368053 0.037297465 0
		 -0.058368053 0.037297465 0 -0.058368053 0.037297465 0 -0.058368053 0.027545003 0
		 -0.058368053 0.027545003 0 -0.058368053 0.027545003 0 -0.058368053 0.027545003 0
		 -0.058368053 0.027545003 0 -0.058368053 0.027545003 0 -0.058368053 0.017792536 0
		 -0.058368053 0.017792536 0 -0.058368053 0.017792536 0 -0.058368053 0.017792536 0
		 -0.058368053 0.017792536 0 -0.058368053 0.017792536 0 -0.058368053 0.0080400724 0
		 -0.058368053 0.0080400724 0 -0.058368053 0.0080400724 0 -0.058368053 0.0080400724
		 0 -0.058368053 0.0080400724 0 -0.058368053 0.0080400724 0 -0.058368053 -0.0017123903
		 0 -0.058368053 -0.0017123903 0 -0.058368053 -0.0017123903 0 -0.058368053 -0.0017123903
		 0 -0.058368053 -0.0017123903 0 -0.058368053 -0.0017123903 0 -0.058368053 -0.011464864
		 0 -0.058368053 -0.011464864 0 -0.058368053 -0.011464864 0 -0.058368053 -0.011464864
		 0 -0.058368053 -0.011464864 0 -0.058368053 -0.011464864 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0F12DC9A-4FE0-063B-1379-E9AF4136BBE8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 621\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 621\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 621\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1249\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1249\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1249\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "426629CE-4E0D-C091-094E-43B1E7E9E6B5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "08EDAF59-4E78-89A7-65C7-F58DAF290405";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3185594 1.2610335 0 ;
	setAttr ".rs" 56614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3185594194422365 -0.86113501024806849 -2.8118786700586558 ;
	setAttr ".cbx" -type "double3" -2.3185594194422365 3.3832020867003707 2.8118786700586558 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B3AAECBE-4293-7C10-202A-1AA7BE3161CB";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[36]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[45]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[46]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[144]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[145]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[153]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[154]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[274]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[275]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[276]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[277]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.048816927 0.04853965 0 ;
	setAttr ".tk[289]" -type "float3" -0.048816927 0.04853965 0 ;
	setAttr ".tk[290]" -type "float3" -0.048816927 0.044151764 0 ;
	setAttr ".tk[291]" -type "float3" -0.048816927 0.044151764 0 ;
	setAttr ".tk[292]" -type "float3" -0.048816927 0.04853965 0 ;
	setAttr ".tk[293]" -type "float3" -0.048816927 0.044151764 0 ;
	setAttr ".tk[294]" -type "float3" -0.048816927 0.04853965 0 ;
	setAttr ".tk[295]" -type "float3" -0.048816927 0.044151764 0 ;
	setAttr ".tk[296]" -type "float3" -0.048816927 0.04853965 0 ;
	setAttr ".tk[297]" -type "float3" -0.048816927 0.044151764 0 ;
	setAttr ".tk[298]" -type "float3" -0.048816927 0.04853965 0 ;
	setAttr ".tk[299]" -type "float3" -0.048816927 0.044151764 0 ;
	setAttr ".tk[300]" -type "float3" -0.048816927 0.039763886 0 ;
	setAttr ".tk[301]" -type "float3" -0.048816927 0.039763886 0 ;
	setAttr ".tk[302]" -type "float3" -0.048816927 0.039763886 0 ;
	setAttr ".tk[303]" -type "float3" -0.048816927 0.039763886 0 ;
	setAttr ".tk[304]" -type "float3" -0.048816927 0.039763886 0 ;
	setAttr ".tk[305]" -type "float3" -0.048816927 0.039763886 0 ;
	setAttr ".tk[306]" -type "float3" -0.048816927 0.035376009 0 ;
	setAttr ".tk[307]" -type "float3" -0.048816927 0.035376009 0 ;
	setAttr ".tk[308]" -type "float3" -0.048816927 0.035376009 0 ;
	setAttr ".tk[309]" -type "float3" -0.048816927 0.035376009 0 ;
	setAttr ".tk[310]" -type "float3" -0.048816927 0.035376009 0 ;
	setAttr ".tk[311]" -type "float3" -0.048816927 0.035376009 0 ;
	setAttr ".tk[312]" -type "float3" -0.048816927 0.030988129 0 ;
	setAttr ".tk[313]" -type "float3" -0.048816927 0.030988129 0 ;
	setAttr ".tk[314]" -type "float3" -0.048816927 0.030988129 0 ;
	setAttr ".tk[315]" -type "float3" -0.048816927 0.030988129 0 ;
	setAttr ".tk[316]" -type "float3" -0.048816927 0.030988129 0 ;
	setAttr ".tk[317]" -type "float3" -0.048816927 0.030988129 0 ;
	setAttr ".tk[318]" -type "float3" -0.048816927 0.026600247 0 ;
	setAttr ".tk[319]" -type "float3" -0.048816927 0.026600247 0 ;
	setAttr ".tk[320]" -type "float3" -0.048816927 0.026600247 0 ;
	setAttr ".tk[321]" -type "float3" -0.048816927 0.026600247 0 ;
	setAttr ".tk[322]" -type "float3" -0.048816927 0.026600247 0 ;
	setAttr ".tk[323]" -type "float3" -0.048816927 0.026600247 0 ;
	setAttr ".tk[324]" -type "float3" -0.048816927 0.022212366 0 ;
	setAttr ".tk[325]" -type "float3" -0.048816927 0.022212366 0 ;
	setAttr ".tk[326]" -type "float3" -0.048816927 0.022212366 0 ;
	setAttr ".tk[327]" -type "float3" -0.048816927 0.022212366 0 ;
	setAttr ".tk[328]" -type "float3" -0.048816927 0.022212366 0 ;
	setAttr ".tk[329]" -type "float3" -0.048816927 0.022212366 0 ;
	setAttr ".tk[330]" -type "float3" -0.048816927 0.017824484 0 ;
	setAttr ".tk[331]" -type "float3" -0.048816927 0.017824484 0 ;
	setAttr ".tk[332]" -type "float3" -0.048816927 0.017824484 0 ;
	setAttr ".tk[333]" -type "float3" -0.048816927 0.017824484 0 ;
	setAttr ".tk[334]" -type "float3" -0.048816927 0.017824484 0 ;
	setAttr ".tk[335]" -type "float3" -0.048816927 0.017824484 0 ;
	setAttr ".tk[336]" -type "float3" -0.048816927 0.013436606 0 ;
	setAttr ".tk[337]" -type "float3" -0.048816927 0.013436606 0 ;
	setAttr ".tk[338]" -type "float3" -0.048816927 0.013436606 0 ;
	setAttr ".tk[339]" -type "float3" -0.048816927 0.013436606 0 ;
	setAttr ".tk[340]" -type "float3" -0.048816927 0.013436606 0 ;
	setAttr ".tk[341]" -type "float3" -0.048816927 0.013436606 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "35B08182-47C4-0826-76B9-A2874453A8F6";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7639153 1.5127565 0 ;
	setAttr ".rs" 36259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9915629271672208 -0.50026657196364599 -2.8118786700586558 ;
	setAttr ".cbx" -type "double3" -2.5362678761288056 3.5257796119050422 2.8118786700586558 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "046DB1DE-4A82-B126-6D9E-E4A868A34005";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[314:367]" -type "float3"  -0.073770121 0.064168565 0
		 -0.073770121 0.064168565 0 -0.067531817 0.059316576 0 -0.067531817 0.059316576 0
		 -0.073770121 0.064168565 0 -0.067531817 0.059316576 0 -0.073770121 0.064168565 0
		 -0.067531817 0.059316576 0 -0.073770121 0.064168565 0 -0.067531817 0.059316576 0
		 -0.073770121 0.064168565 0 -0.067531817 0.059316576 0 -0.061293524 0.054464594 0
		 -0.061293524 0.054464594 0 -0.061293524 0.054464594 0 -0.061293524 0.054464594 0
		 -0.061293524 0.054464594 0 -0.061293524 0.054464594 0 -0.055055223 0.049612619 0
		 -0.055055223 0.049612619 0 -0.055055223 0.049612619 0 -0.055055223 0.049612619 0
		 -0.055055223 0.049612619 0 -0.055055223 0.049612619 0 -0.048816927 0.04476063 0 -0.048816927
		 0.04476063 0 -0.048816927 0.04476063 0 -0.048816927 0.04476063 0 -0.048816927 0.04476063
		 0 -0.048816927 0.04476063 0 -0.042578634 0.039908659 0 -0.042578634 0.039908659 0
		 -0.042578634 0.039908659 0 -0.042578634 0.039908659 0 -0.042578634 0.039908659 0
		 -0.042578634 0.039908659 0 -0.036340326 0.035056669 0 -0.036340326 0.035056669 0
		 -0.036340326 0.035056669 0 -0.036340326 0.035056669 0 -0.036340326 0.035056669 0
		 -0.036340326 0.035056669 0 -0.030102031 0.030204693 0 -0.030102031 0.030204693 0
		 -0.030102031 0.030204693 0 -0.030102031 0.030204693 0 -0.030102031 0.030204693 0
		 -0.030102031 0.030204693 0 -0.023863727 0.025352694 0 -0.023863727 0.025352694 0
		 -0.023863727 0.025352694 0 -0.023863727 0.025352694 0 -0.023863727 0.025352694 0
		 -0.023863727 0.025352694 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3037D690-4264-EE7E-5FDD-5A8172655DAA";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0640466 1.7160712 0 ;
	setAttr ".rs" 43548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4203591417455343 -0.18956803528528815 -2.8118786700586558 ;
	setAttr ".cbx" -type "double3" -2.7077339423170921 3.6217104186404083 2.8118786700586558 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5EF2490C-4C51-7B62-1F79-E0B95B8854A3";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[340:393]" -type "float3"  -0.047001738 0.055247501 0
		 -0.047001738 0.055247501 0 -0.043475889 0.050473824 0 -0.043475889 0.050473824 0
		 -0.047001738 0.055247501 0 -0.043475889 0.050473824 0 -0.047001738 0.055247501 0
		 -0.043475889 0.050473824 0 -0.047001738 0.055247501 0 -0.043475889 0.050473824 0
		 -0.047001738 0.055247501 0 -0.043475889 0.050473824 0 -0.039950047 0.045700155 0
		 -0.039950047 0.045700155 0 -0.039950047 0.045700155 0 -0.039950047 0.045700155 0
		 -0.039950047 0.045700155 0 -0.039950047 0.045700155 0 -0.036424201 0.040926479 0
		 -0.036424201 0.040926479 0 -0.036424201 0.040926479 0 -0.036424201 0.040926479 0
		 -0.036424201 0.040926479 0 -0.036424201 0.040926479 0 -0.032898355 0.036152814 0
		 -0.032898355 0.036152814 0 -0.032898355 0.036152814 0 -0.032898355 0.036152814 0
		 -0.032898355 0.036152814 0 -0.032898355 0.036152814 0 -0.029372513 0.031379145 0
		 -0.029372513 0.031379145 0 -0.029372513 0.031379145 0 -0.029372513 0.031379145 0
		 -0.029372513 0.031379145 0 -0.029372513 0.031379145 0 -0.02584666 0.026605465 0 -0.02584666
		 0.026605465 0 -0.02584666 0.026605465 0 -0.02584666 0.026605465 0 -0.02584666 0.026605465
		 0 -0.02584666 0.026605465 0 -0.022320818 0.021831794 0 -0.022320818 0.021831794 0
		 -0.022320818 0.021831794 0 -0.022320818 0.021831794 0 -0.022320818 0.021831794 0
		 -0.022320818 0.021831794 0 -0.018794972 0.017058114 0 -0.018794972 0.017058114 0
		 -0.018794972 0.017058114 0 -0.018794972 0.017058114 0 -0.018794972 0.017058114 0
		 -0.018794972 0.017058114 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2ED774FE-42A1-D214-5959-D1B3ADC1B295";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3835413 1.9193857 0 ;
	setAttr ".rs" 46304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9525237385177685 0.15041565969063939 -2.8118786700586558 ;
	setAttr ".cbx" -type "double3" -2.8145588126954237 3.6883556271255031 2.8118786700586558 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "054F1857-40E9-4CA6-F020-E1AD7856D735";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[366:419]" -type "float3"  -0.058332309 0.060454901 0
		 -0.058332309 0.060454901 0 -0.05250439 0.054379344 0 -0.05250439 0.054379344 0 -0.058332309
		 0.060454901 0 -0.05250439 0.054379344 0 -0.058332309 0.060454901 0 -0.05250439 0.054379344
		 0 -0.058332309 0.060454901 0 -0.05250439 0.054379344 0 -0.058332309 0.060454901 0
		 -0.05250439 0.054379344 0 -0.046676565 0.048303876 0 -0.046676565 0.048303876 0 -0.046676565
		 0.048303876 0 -0.046676565 0.048303876 0 -0.046676565 0.048303876 0 -0.046676565
		 0.048303876 0 -0.040848739 0.042228289 0 -0.040848739 0.042228289 0 -0.040848739
		 0.042228289 0 -0.040848739 0.042228289 0 -0.040848739 0.042228289 0 -0.040848739
		 0.042228289 0 -0.035020839 0.03615278 0 -0.035020839 0.03615278 0 -0.035020839 0.03615278
		 0 -0.035020839 0.03615278 0 -0.035020839 0.03615278 0 -0.035020839 0.03615278 0 -0.029192984
		 0.030077249 0 -0.029192984 0.030077249 0 -0.029192984 0.030077249 0 -0.029192984
		 0.030077249 0 -0.029192984 0.030077249 0 -0.029192984 0.030077249 0 -0.023365119
		 0.024001671 0 -0.023365119 0.024001671 0 -0.023365119 0.024001671 0 -0.023365119
		 0.024001671 0 -0.023365119 0.024001671 0 -0.023365119 0.024001671 0 -0.017537272
		 0.017926203 0 -0.017537272 0.017926203 0 -0.017537272 0.017926203 0 -0.017537272
		 0.017926203 0 -0.017537272 0.017926203 0 -0.017537272 0.017926203 0 -0.011709427
		 0.011850682 0 -0.011709427 0.011850682 0 -0.011709427 0.011850682 0 -0.011709427
		 0.011850682 0 -0.011709427 0.011850682 0 -0.011709427 0.011850682 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "216DE817-4510-05A8-AA21-44BC0A0EE670";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5965376 2.2747612 0 ;
	setAttr ".rs" 46026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2791166029064254 0.75008625546955676 -2.8118786700586558 ;
	setAttr ".cbx" -type "double3" -2.9139584732636181 3.7994362260995782 2.8118786700586558 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1D405A26-4B1C-8E2E-1CEB-12BDD1B5115B";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[392:445]" -type "float3"  -0.035798892 0.10663167 0
		 -0.035798892 0.10663167 0 -0.032685976 0.095771708 0 -0.032685976 0.095771708 0 -0.035798892
		 0.10663167 0 -0.032685976 0.095771708 0 -0.035798892 0.10663167 0 -0.032685976 0.095771708
		 0 -0.035798892 0.10663167 0 -0.032685976 0.095771708 0 -0.035798892 0.10663167 0
		 -0.032685976 0.095771708 0 -0.029573057 0.084911764 0 -0.029573057 0.084911764 0
		 -0.029573057 0.084911764 0 -0.029573057 0.084911764 0 -0.029573057 0.084911764 0
		 -0.029573057 0.084911764 0 -0.026460139 0.074051805 0 -0.026460139 0.074051805 0
		 -0.026460139 0.074051805 0 -0.026460139 0.074051805 0 -0.026460139 0.074051805 0
		 -0.026460139 0.074051805 0 -0.023347216 0.063191846 0 -0.023347216 0.063191846 0
		 -0.023347216 0.063191846 0 -0.023347216 0.063191846 0 -0.023347216 0.063191846 0
		 -0.023347216 0.063191846 0 -0.020234296 0.052331898 0 -0.020234296 0.052331898 0
		 -0.020234296 0.052331898 0 -0.020234296 0.052331898 0 -0.020234296 0.052331898 0
		 -0.020234296 0.052331898 0 -0.01712138 0.041471936 0 -0.01712138 0.041471936 0 -0.01712138
		 0.041471936 0 -0.01712138 0.041471936 0 -0.01712138 0.041471936 0 -0.01712138 0.041471936
		 0 -0.014008449 0.030611977 0 -0.014008449 0.030611977 0 -0.014008449 0.030611977
		 0 -0.014008449 0.030611977 0 -0.014008449 0.030611977 0 -0.014008449 0.030611977
		 0 -0.010895527 0.019752027 0 -0.010895527 0.019752027 0 -0.010895527 0.019752027
		 0 -0.010895527 0.019752027 0 -0.010895527 0.019752027 0 -0.010895527 0.019752027
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "11F9F18F-4586-1396-CCE3-E7813BEFEF17";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.811825 3.0078681 0 ;
	setAttr ".rs" 50266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6070319213601323 2.1097258899607043 -2.8118786700586558 ;
	setAttr ".cbx" -type "double3" -3.0166183202409433 3.9060100333963046 2.8118786700586558 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DB3A5D10-4C55-0AFB-4982-8DB6A8A71EB5";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[418:471]" -type "float3"  -0.035943836 0.24176714 0
		 -0.035943836 0.24176714 0 -0.032857478 0.21391501 0 -0.032857478 0.21391501 0 -0.035943836
		 0.24176714 0 -0.032857478 0.21391501 0 -0.035943836 0.24176714 0 -0.032857478 0.21391501
		 0 -0.035943836 0.24176714 0 -0.032857478 0.21391501 0 -0.035943836 0.24176714 0 -0.032857478
		 0.21391501 0 -0.029771108 0.18606295 0 -0.029771108 0.18606295 0 -0.029771108 0.18606295
		 0 -0.029771108 0.18606295 0 -0.029771108 0.18606295 0 -0.029771108 0.18606295 0 -0.026684748
		 0.15821096 0 -0.026684748 0.15821096 0 -0.026684748 0.15821096 0 -0.026684748 0.15821096
		 0 -0.026684748 0.15821096 0 -0.026684748 0.15821096 0 -0.023598382 0.13035887 0 -0.023598382
		 0.13035887 0 -0.023598382 0.13035887 0 -0.023598382 0.13035887 0 -0.023598382 0.13035887
		 0 -0.023598382 0.13035887 0 -0.020512016 0.10250688 0 -0.020512016 0.10250688 0 -0.020512016
		 0.10250688 0 -0.020512016 0.10250688 0 -0.020512016 0.10250688 0 -0.020512016 0.10250688
		 0 -0.017425647 0.074654736 0 -0.017425647 0.074654736 0 -0.017425647 0.074654736
		 0 -0.017425647 0.074654736 0 -0.017425647 0.074654736 0 -0.017425647 0.074654736
		 0 -0.014339281 0.046802647 0 -0.014339281 0.046802647 0 -0.014339281 0.046802647
		 0 -0.014339281 0.046802647 0 -0.014339281 0.046802647 0 -0.014339281 0.046802647
		 0 -0.011252917 0.018950621 0 -0.011252917 0.018950621 0 -0.011252917 0.018950621
		 0 -0.011252917 0.018950621 0 -0.011252917 0.018950621 0 -0.011252917 0.018950621
		 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AEFF55B3-4319-F0CF-D806-F2AA528C9936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[7]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]" "e[71]" "e[79]" "e[87]" "e[95]" "e[103]" "e[111]" "e[119]" "e[127]" "e[135]" "e[143]" "e[151]" "e[159]" "e[167]" "e[175]" "e[183]" "e[191]" "e[199]" "e[207]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".wt" 0.57322061061859131;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "5C0360D9-453B-063F-409E-07809215321D";
	setAttr ".uopa" yes;
	setAttr -s 498 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.011197793 0.058002941 -0.29422516
		 0.011197793 0.083906472 -0.29422516 0.011197793 0.085845008 -0.29422516 0.011197793
		 0.085423738 -0.29422516 0.011197793 0.07563778 -0.29422516 0.011197793 0.074028842
		 -0.29422516 0.011197793 0.057920955 -0.32543367 0.011197793 0.048310179 -0.35433075
		 0 0.039684448 -0.40790498 0 0.021867521 -0.20765297 0 0.040155094 -0.20765294 0 0.039973609
		 -0.20765294 0 0.039951175 -0.20765294 0 0.031286102 -0.20765294 0 0.031421963 -0.20765294
		 0 0.021724399 -0.24334827 0 0.0087857721 -0.29201224 0 0.030629445 -0.38384882 0
		 -0.006418739 -0.14665706 0 -0.006418739 -0.14665706 0 -0.006418739 -0.14665706 0
		 -0.006418739 -0.14665706 0 -0.006418739 -0.14665706 0 -0.006418739 -0.14665706 0
		 -0.006418739 -0.18554597 0 -0.006418739 -0.23334253 0 0.016483944 -0.36666667 0 0
		 -0.11953036 0 0 -0.11953036 0 0 -0.11953036 0 0 -0.11953036 0 0 -0.11953036 0 0 -0.11953036
		 0 0 -0.15841928 0 0 -0.21158816 0 0.003115932 -0.36666667 0 0 -0.099400602 0 0 -0.099400602
		 0 0 -0.099400602 0 0 -0.099400602 0 0 -0.099400602 0 0 -0.099400602 0 0 -0.13828951
		 0 0 -0.19145848 0 -6.6595538e-09 -0.36666667 0 0 -0.11167931 0 0 -0.11167931 0 0
		 -0.11167931 0 0 -0.11167931 0 0 -0.11167931 0 0 -0.11167931 0 0 -0.15056826 0 0 -0.19979891
		 0 -0.0031159476 -0.36666667 0 -0.0087858886 -0.1450126 0 -0.0087858886 -0.1450126
		 0 -0.0087858886 -0.1450126 0 -0.0087858886 -0.1450126 0 -0.0087858886 -0.1450126
		 0 -0.0087858886 -0.1450126 0 -0.0087858886 -0.18390156 0 -0.027087856 -0.21517237
		 0 -0.0062318891 -0.36666667 0 -0.042337667 -0.18040839 0 -0.042361408 -0.18040839
		 0 -0.042537596 -0.18040839 0 -0.042932436 -0.18040839 0 -0.043269549 -0.18040839
		 0 -0.043226592 -0.18040839 0 -0.043385807 -0.21610367 0 -0.043595985 -0.27729571
		 0 -0.0093634427 -0.3776159 0 -0.081611611 -0.27613956 0 -0.082329519 -0.27613956
		 -6.9388939e-18 -0.080466069 -0.27613956 -6.9388939e-18 -0.075609155 -0.27613956 0
		 -0.071359053 -0.27613956 0 -0.071651109 -0.27613956 0 -0.068866424 -0.30734801 0
		 -0.048492439 -0.36084819 0 -0.010273493 -0.40790498 0 -0.027338266 -0.16492617 0
		 -0.027742088 -0.16492617 -3.469447e-18 -0.026693907 -0.16492617 -3.469447e-18 -0.023961883
		 -0.16492617 0 -0.021571204 -0.16492617 0 -0.021735486 -0.16492617 0 -0.020169102
		 -0.18825951 0 -0.017721187 -0.2282595 0 -0.0057788398 -0.24049476 0 0 -0.046625104
		 0 0 -0.046625104 -3.469447e-18 0 -0.046625104 -3.469447e-18 0 -0.046625104 0 0 -0.046625104
		 0 0 -0.046625104 0 0 -0.054402873 0 0 -0.067736246 0 0 -0.080290765 0 0 0.046625104
		 0 0 0.046625104 -3.469447e-18 0 0.046625104 -3.469447e-18 0 0.046625104 0 0 0.046625104
		 0 0 0.046625104 0 0 0.054402873 0 0 0.067736246 0 0 0.080290765 0 -0.027338266 0.16492617
		 0 -0.027742088 0.16492617 -3.469447e-18 -0.026693907 0.16492617 -3.469447e-18 -0.023961883
		 0.16492617 0 -0.021571204 0.16492617 0 -0.021735486 0.16492617 0 -0.020169102 0.18825951
		 0 -0.017721187 0.2282595 0 -0.0057788398 0.24049477 0 -0.081611611 0.27613956 0 -0.082329519
		 0.27613956 -6.9388939e-18 -0.080466069 0.27613956 -6.9388939e-18 -0.075609155 0.27613956
		 0 -0.071359053 0.27613956 0 -0.071651109 0.27613956 0 -0.068866424 0.30734801 0 -0.048492439
		 0.36084819 0 -0.010273493 0.40790498 0 -0.042337667 0.18040839 0 -0.042361408 0.18040839
		 0 -0.042537596 0.18040839 0 -0.042932436 0.18040839 0 -0.043269549 0.18040839 0 -0.043226592
		 0.18040839 0 -0.043385807 0.21610367 0 -0.043595985 0.27729571 0 -0.0093634427 0.37761593
		 0 -0.0087858886 0.1450126 0 -0.0087858886 0.1450126 0 -0.0087858886 0.1450126 0 -0.0087858886
		 0.1450126 0 -0.0087858886 0.1450126 0 -0.0087858886 0.1450126 0 -0.0087858886 0.18390156
		 0 -0.027087856 0.21517237 0 -0.0062318891 0.36666667 0 0 0.11167931 0 0 0.11167931
		 0 0 0.11167931 0 0 0.11167931 0 0 0.11167931 0 0 0.11167931 0 0 0.15056826 0 0 0.19979891
		 0 -0.0031159476 0.36666667 0 0 0.099400602 0 0 0.099400602 0 0 0.099400602 0 0 0.099400602
		 0 0 0.099400602 0 0 0.099400602 0 0 0.13828951 0 0 0.19145848 0 -6.6595538e-09 0.36666667
		 0 0 0.11953036 0 0 0.11953036 0 0 0.11953036 0 0 0.11953036;
	setAttr ".tk[166:331]" 0 0 0.11953036 0 0 0.11953036 0 0 0.15841928 0 0 0.21158816
		 0 0.003115932 0.36666667 0 -0.006418739 0.14665706 0 -0.006418739 0.14665706 0 -0.006418739
		 0.14665706 0 -0.006418739 0.14665706 0 -0.006418739 0.14665706 0 -0.006418739 0.14665706
		 0 -0.006418739 0.18554597 0 -0.006418739 0.23334253 0 0.016483944 0.36666667 0 0.021867521
		 0.20765297 0 0.040155094 0.20765294 0 0.039973609 0.20765294 0 0.039951175 0.20765294
		 0 0.031286102 0.20765294 0 0.031421963 0.20765294 0 0.021724399 0.24334827 0 0.0087857721
		 0.29201224 0 0.030629445 0.38384885 0.011197793 0.058002941 0.29422516 0.011197793
		 0.083906472 0.29422516 0.011197793 0.085845008 0.29422516 0.011197793 0.085423738
		 0.29422516 0.011197793 0.07563778 0.29422516 0.011197793 0.074028842 0.29422516 0.011197793
		 0.057920955 0.32543367 0.011197793 0.048310179 0.35433075 0 0.039684448 0.40790498
		 0 0.030517619 0.16473119 0 0.053339124 0.16473119 0 0.054429553 0.16473119 0 0.054192584
		 0.16473119 0 0.044879932 0.16473119 0 0.04397491 0.16473119 0 0.030471506 0.18806459
		 0 0.01990925 0.20496431 0 0.012306861 0.24049477 0 0 0.0619797 0 0.01885899 0.0619797
		 0 0.01885899 0.0619797 0 0.01885899 0.0619797 0 0.010154841 0.0619797 0 0.010154841
		 0.0619797 0 0 0.069757476 0 0 0.074819215 0 0 0.073333368 0 0 -0.0619797 0 0.01885899
		 -0.0619797 0 0.01885899 -0.0619797 0 0.01885899 -0.0619797 0 0.010154841 -0.0619797
		 0 0.010154841 -0.0619797 0 0 -0.069757476 0 0 -0.074819215 0 0 -0.073333353 0 0.030517619
		 -0.16473119 0 0.053339124 -0.16473119 0 0.054429553 -0.16473119 0 0.054192584 -0.16473119
		 0 0.044879932 -0.16473119 0 0.04397491 -0.16473119 0 0.030471506 -0.18806459 0 0.01990925
		 -0.20496431 0 0.012306861 -0.24049476 0 0.021681789 0.24049477 0 0.0093478328 0.073333368
		 0 0.0093478328 -0.07333336 0 0.021681789 -0.24049476 0 0.016041026 0.24049477 0 0.0062318691
		 0.073333368 0 0.0062318691 -0.073333353 0 0.016041026 -0.24049476 0 0.010400311 0.24049477
		 0 0.003115932 0.073333368 0 0.003115932 -0.073333353 0 0.010400311 -0.24049476 0
		 0.0047595925 0.24049477 0 -6.6595538e-09 0.073333368 0 -6.6595538e-09 -0.073333353
		 0 0.0047595925 -0.24049476 0 -0.00088112807 0.24049477 0 -0.0031159476 0.073333368
		 0 -0.0031159476 -0.073333353 0 -0.00088112807 -0.24049476 0 -0.0065218508 0.24049477
		 0 -0.0062318891 0.073333368 0 -0.0062318891 -0.073333353 0 -0.0065218508 -0.24049476
		 0 -0.012162577 0.24049477 0 -0.0093478318 0.073333368 0 -0.0093478318 -0.07333336
		 0 -0.012162577 -0.24049476 0.00053515442 0.058175799 0.31055897 0 0.026080631 0.17654802
		 0 0.02250083 0.22705583 0 0 0.066207461 0 0 -0.066207461 0 0.026080631 -0.17654802
		 0.00053515442 0.058175799 -0.31055897 0 0.02250083 -0.22705583 0 -0.006418739 0.16779588
		 0 -0.006418739 -0.16779588 0 0 0.14066921 0 0 -0.14066921 0 0 0.12053942 0 0 -0.12053942
		 0 0 0.13281813 0 0 -0.13281813 0 -0.0087858886 0.15581805 0 -0.0087858886 -0.15581805
		 0 -0.042356759 0.19670892 0 -0.042356759 -0.19670892 0 -0.026573945 0.17323542 0
		 -0.080252819 0.2879816 0 0 0.049322661 0 0 -0.049322661 0 -0.026573945 -0.17323542
		 0 -0.080252819 -0.2879816 0.00053515442 0.052422952 0.33017033 0 0.022844654 0.19073595
		 0 0.022993097 0.25035194 0 0 0.071283542 0 0 -0.071283542 0 0.022844654 -0.19073595
		 0.00053515442 0.052422952 -0.33017033 0 0.022993097 -0.25035194 0 -0.006418739 0.1931763
		 0 -0.006418739 -0.1931763 0 0 0.16604961 0 0 -0.16604961 0 0 0.14591989 0 0 -0.14591989
		 0 0 0.1581986 0 0 -0.1581986 0 -0.0087858886 0.17845125 0 -0.0087858886 -0.17845125
		 0 -0.042158026 0.21628021 0 -0.042158026 -0.21628021 0 -0.020228883 0.17722879 0
		 -0.066453576 0.29550028 0 0 0.052561488 0 0 -0.052561488 0 -0.020228883 -0.17722879
		 0 -0.066453576 -0.29550028 0.011197793 0.0453858 0.33713683 0 0.018566748 0.21163891
		 0 0.015841341 0.26658961 0 0 0.078762114 0 0 -0.078762107 0 0.018566748 -0.21163891
		 0.011197793 0.0453858 -0.33713683 0 0.015841341 -0.26658961 0 -0.0088953786 0.21959959
		 0 -0.0088953786 -0.21959959 0 0 0.18667713 0 0 -0.18667713 0 0 0.16654739 0 0 -0.16654739
		 0 0 0.17882612 0 0 -0.17882611 0 -0.0087858876 0.19815075 0 -0.0087858876 -0.19815075;
	setAttr ".tk[332:497]" 0 -0.041821264 0.24511445 0 -0.041821264 -0.24511445
		 0 -0.021919064 0.18630074 0 -0.069458336 0.31644771 0 0 0.057333287 0 0 -0.057333287
		 0 -0.021919064 -0.18630074 0 -0.069458336 -0.31644771 0.0046599265 0.038534392 0.33319095
		 0 0.014883581 0.19943336 0 0.0055807619 0.27859694 0 0 0.062602311 0 0 -0.062602311
		 0 0.014883581 -0.19943336 0.0046599265 0.038534392 -0.33319095 0 0.0055807619 -0.27859694
		 0 -0.006418739 0.23470454 0 -0.006418739 -0.23470454 0 0 0.19644965 0 0 -0.19644965
		 0 0 0.17631991 0 0 -0.17631991 0 0 0.18859866 0 0 -0.18859866 0 -0.0087858876 0.21365988
		 0 -0.0087858876 -0.21365988 0 -0.041577857 0.27037621 0 -0.041577857 -0.27037621
		 0 -0.023056274 0.19005047 0 -0.066011734 0.33184981 0 0 0.064634204 0 0 -0.064634204
		 0 -0.023056274 -0.19005047 0 -0.066011734 -0.33184981 0.0076548713 0.04858797 0.35212949
		 0 0.021128643 0.21546715 0 0.013231114 0.29030237 -0.0018720888 0.014211141 0.076828644
		 -0.0018720888 0.014211141 -0.076828644 0 0.021128643 -0.21546715 0.0076548713 0.04858797
		 -0.35212949 0 0.013231114 -0.29030237 0 -0.006418739 0.25173831 0 -0.006418739 -0.25173831
		 0 0 0.21850477 0 0 -0.21850477 0 0 0.19837509 0 0 -0.19837509 0 0 0.21065383 0 0
		 -0.21065383 0 -0.0087858876 0.23332778 0 -0.0087858876 -0.23332778 0 -0.04137798
		 0.27215779 0 -0.04137798 -0.27215779 0 -0.023846319 0.1987199 0 -0.065097302 0.33270064
		 0 0 0.064715497 0 0 -0.064715497 0 -0.023846319 -0.1987199 0 -0.065097302 -0.33270064
		 0.0028702384 0.034819942 0.35249606 -0.0047886665 0.018171282 0.2024395 -0.0040165284
		 -0.001114402 0.30563417 -0.0047886665 0.01442681 0.072589532 -0.0047886665 0.01442681
		 -0.072589524 -0.0047886665 0.018171282 -0.2024395 0.0028702384 0.034819942 -0.35249606
		 -0.0040165284 -0.001114402 -0.30563417 0 -0.006418739 0.25738972 0 -0.006418739 -0.25738972
		 0 0 0.22971913 0 0 -0.22971913 0 0 0.22690912 0 0 -0.22690912 0 0 0.23453401 0 0
		 -0.23453401 0 -0.0087858876 0.26110658 0 -0.0087858876 -0.26110658 0 -0.030360661
		 0.30433187 0 -0.030360661 -0.30433187 0 -0.025163122 0.20967934 -0.0045076744 -0.060087059
		 0.34026763 0 0 0.07184507 0 0 -0.07184507 0 -0.025163122 -0.20967934 -0.0045076744
		 -0.060087059 -0.34026763 0.011907491 0.018388845 0.36522657 0.002394333 -0.012373334
		 0.22395353 0.0056031425 0.0015751431 0.33983657 0.002394333 0 0.074052192 0.002394333
		 0 -0.074052185 0.002394333 -0.012373334 -0.22395353 0.011907491 0.018388845 -0.36522657
		 0.0056031425 0.0015751431 -0.33983657 0 -0.013290871 0.31290033 0 -0.013290871 -0.31290033
		 0 0 0.29141369 0 0 -0.29141369 0 0 0.29022637 0 0 -0.29022637 0 0 0.29728854 0 0
		 -0.29728854 0 -0.0087858876 0.31174311 0 -0.0087858876 -0.31174311 0 -0.027802857
		 0.32989872 0 -0.027802857 -0.32989872 0 -0.018095307 0.22879668 -0.008430968 -0.05252663
		 0.35698208 0 0 0.079624131 0 0 -0.079624131 0 -0.018095307 -0.22879668 -0.008430968
		 -0.05252663 -0.35698208 -0.001534099 0.20233425 0.3841069 -0.0085233394 0.19792646
		 0.21204397 -0.015403012 0.17195992 0.21204397 -0.015403012 0.16848521 0.36181152
		 -0.016687922 0.18545383 0.068531528 -0.015403012 0.16584063 0.068531528 -0.016687922
		 0.18545383 -0.068531521 -0.015403012 0.16584063 -0.068531521 -0.0085233394 0.19792646
		 -0.21204397 -0.015403012 0.17195994 -0.21204397 -0.001534099 0.20233425 -0.3841069
		 -0.015403012 0.16848521 -0.36181152 -0.014998673 0.15099265 0.21204397 -0.014998673
		 0.14622763 0.34265754 -0.014998673 0.14622763 0.068531528 -0.014998673 0.14622763
		 -0.068531521 -0.014998673 0.15099265 -0.21204397 -0.014998673 0.14622763 -0.34265754
		 -0.014594249 0.13002513 0.21204397 -0.014594249 0.12661441 0.34265754 -0.014594249
		 0.12661439 0.068531528 -0.014594249 0.12661439 -0.068531521 -0.014594249 0.13002513
		 -0.21204397 -0.014594249 0.12661441 -0.34265754 -0.014189858 0.10905755 0.21204397
		 -0.014189858 0.10700105 0.34265754 -0.014189858 0.10700105 0.068531528 -0.014189858
		 0.10700105 -0.068531521 -0.014189858 0.10905754 -0.21204397 -0.014189858 0.10700105
		 -0.34265754 -0.013785461 0.088090174 0.21204397 -0.013785461 0.087387875 0.34265754
		 -0.013785461 0.087387875 0.068531528 -0.013785461 0.087387875 -0.068531521 -0.013785461
		 0.088090174 -0.21204397 -0.013785461 0.087387875 -0.34265754 -0.013381083 0.067122892
		 0.21204397 -0.013381083 0.068532683 0.35968831 -0.013381083 0.067774795 0.068531528
		 -0.013381083 0.067774795 -0.068531521 -0.013381083 0.067122892 -0.21204397 -0.013381083
		 0.068532683 -0.35968831 -0.012976695 0.046155587 0.21204397 -0.012976695 0.045762435
		 0.37867022 -0.012976695 0.048161693 0.068531528 -0.012976695 0.048161693 -0.068531521
		 -0.012976695 0.046155587 -0.21204397 -0.012976695 0.045762435 -0.37867022 -0.0125723
		 0.027574193 0.238152 -0.021892985 0.017854031 0.40469801 -0.0125723 0.02854855 0.078081019
		 -0.0125723 0.02854855 -0.078081027 -0.0125723 0.027574193 -0.238152 -0.021892985
		 0.017854031 -0.40469801;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Bird.ma
