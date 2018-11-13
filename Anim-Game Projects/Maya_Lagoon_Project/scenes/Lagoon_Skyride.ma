//Maya ASCII 2018 scene
//Name: Lagoon_Skyride.ma
//Last modified: Mon, Nov 12, 2018 05:54:34 PM
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
	rename -uid "32166558-496D-224C-A202-55BA3841304A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.782978063680169 76.809919969929439 -34.776189837571472 ;
	setAttr ".r" -type "double3" -21.938352729511365 202.19999999989739 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5320FB9E-414B-C801-2F68-FC91ADB47450";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.298391569218019;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -619.121826171875 5.5 -1 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B64006E3-42A4-FF04-F28E-DC9D22C2662E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.1753090970095021 1483.7990912556081 -3.4841625359931321 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A5792A75-4D9A-A0E9-5A27-C398D6A89556";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1453.8095381693411;
	setAttr ".ow" 45.36512214884381;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 29.989553086267158 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1D633BDF-4046-B58E-B76C-1899DB76E549";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 29.5 1329.4381154696041 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9B15DEF8-460A-1062-5D76-3CBB4585A25E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1329.4381155888134;
	setAttr ".ow" 79.265701963673536;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 29.5 -1.1920928955078125e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C8FFFB01-4DE5-9EC8-8E53-F58D1A535542";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 9.9086670150289429 0.90969385694542537 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DFFAB1E0-4E38-D809-15D6-BB982C251F14";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.322754128355356;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube39";
	rename -uid "49C63767-418F-3715-009F-23B076D71654";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -608.09369365450937 6 0.58112620767681022 ;
	setAttr ".s" -type "double3" 54.167428140869362 12 30.315527981344434 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube39Shape" -p "pCube39";
	rename -uid "89113D9F-4FEF-26EC-7B7C-F7A4C40F6727";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 3 0 3 2 0 2 0 0 5 4 0 4 2 0 5 7 0
		 7 6 0 6 4 0 0 6 0;
	setAttr -s 12 ".n[0:11]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -5 6 7 8
		mu 0 4 4 5 7 6
		f 4 -10 -4 -6 -9
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40";
	rename -uid "1F193DE5-4F71-1850-083B-4C81535AD50C";
	setAttr ".t" -type "double3" 0.27423721881551133 60 5.8707606475546044 ;
	setAttr ".s" -type "double3" 1270 0.2 0.2 ;
createNode mesh -n "pCubeShape1" -p "pCube40";
	rename -uid "1D5FF6DA-4F59-5C2B-6293-86816F723E7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.41666666
		 0 0.45833331 0 0.49999997 0 0.54166663 0 0.58333331 0 0.625 0 0.375 0.25 0.41666666
		 0.25 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.375
		 0.5 0.41666666 0.5 0.45833331 0.5 0.49999997 0.5 0.54166663 0.5 0.58333331 0.5 0.625
		 0.5 0.375 0.75 0.41666666 0.75 0.45833331 0.75 0.49999997 0.75 0.54166663 0.75 0.58333331
		 0.75 0.625 0.75 0.375 1 0.41666666 1 0.45833331 1 0.49999997 1 0.54166663 1 0.58333331
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 -0.33333331 -0.5 0.5 -0.16666664 -0.5 0.5
		 2.9802322e-08 -0.5 0.5 0.1666667 -0.5 0.5 0.33333337 -0.5 0.5 0.50000006 -0.5 0.5
		 -0.5 0.5 0.5 -0.33333331 0.5 0.5 -0.16666664 0.5 0.5 2.9802322e-08 0.5 0.5 0.1666667 0.5 0.5
		 0.33333337 0.5 0.5 0.50000006 0.5 0.5 -0.5 0.5 -0.5 -0.33333331 0.5 -0.5 -0.16666664 0.5 -0.5
		 2.9802322e-08 0.5 -0.5 0.1666667 0.5 -0.5 0.33333337 0.5 -0.5 0.50000006 0.5 -0.5
		 -0.5 -0.5 -0.5 -0.33333331 -0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08 -0.5 -0.5
		 0.1666667 -0.5 -0.5 0.33333337 -0.5 -0.5 0.50000006 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 0 7 0 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1
		 6 13 0 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0 14 21 0 15 22 1 16 23 1
		 17 24 1 18 25 1 19 26 1 20 27 0 21 0 0 22 1 1 23 2 1 24 3 1 25 4 1 26 5 1 27 6 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 30 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 32 -13 -32
		mu 0 4 7 8 15 14
		f 4 7 33 -14 -33
		mu 0 4 8 9 16 15
		f 4 8 34 -15 -34
		mu 0 4 9 10 17 16
		f 4 9 35 -16 -35
		mu 0 4 10 11 18 17
		f 4 10 36 -17 -36
		mu 0 4 11 12 19 18
		f 4 11 37 -18 -37
		mu 0 4 12 13 20 19
		f 4 12 39 -19 -39
		mu 0 4 14 15 22 21
		f 4 13 40 -20 -40
		mu 0 4 15 16 23 22
		f 4 14 41 -21 -41
		mu 0 4 16 17 24 23
		f 4 15 42 -22 -42
		mu 0 4 17 18 25 24
		f 4 16 43 -23 -43
		mu 0 4 18 19 26 25
		f 4 17 44 -24 -44
		mu 0 4 19 20 27 26
		f 4 18 46 -1 -46
		mu 0 4 21 22 29 28
		f 4 19 47 -2 -47
		mu 0 4 22 23 30 29
		f 4 20 48 -3 -48
		mu 0 4 23 24 31 30
		f 4 21 49 -4 -49
		mu 0 4 24 25 32 31
		f 4 22 50 -5 -50
		mu 0 4 25 26 33 32
		f 4 23 51 -6 -51
		mu 0 4 26 27 34 33
		f 4 -52 -45 -38 -31
		mu 0 4 6 35 36 13
		f 4 45 24 31 38
		mu 0 4 37 0 7 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41";
	rename -uid "47F629CF-4468-68A5-01B1-A2A69F9FF1D3";
	setAttr ".t" -type "double3" -0.067982532964169007 60 -5.8475711304521321 ;
	setAttr ".s" -type "double3" 1270 0.2 0.2 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "FC1E04C8-4A4E-5197-F7C8-D98E675D02DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.41666666
		 0 0.45833331 0 0.49999997 0 0.54166663 0 0.58333331 0 0.625 0 0.375 0.25 0.41666666
		 0.25 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.375
		 0.5 0.41666666 0.5 0.45833331 0.5 0.49999997 0.5 0.54166663 0.5 0.58333331 0.5 0.625
		 0.5 0.375 0.75 0.41666666 0.75 0.45833331 0.75 0.49999997 0.75 0.54166663 0.75 0.58333331
		 0.75 0.625 0.75 0.375 1 0.41666666 1 0.45833331 1 0.49999997 1 0.54166663 1 0.58333331
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 -0.33333331 -0.5 0.5 -0.16666664 -0.5 0.5
		 2.9802322e-08 -0.5 0.5 0.1666667 -0.5 0.5 0.33333337 -0.5 0.5 0.50000006 -0.5 0.5
		 -0.5 0.5 0.5 -0.33333331 0.5 0.5 -0.16666664 0.5 0.5 2.9802322e-08 0.5 0.5 0.1666667 0.5 0.5
		 0.33333337 0.5 0.5 0.50000006 0.5 0.5 -0.5 0.5 -0.5 -0.33333331 0.5 -0.5 -0.16666664 0.5 -0.5
		 2.9802322e-08 0.5 -0.5 0.1666667 0.5 -0.5 0.33333337 0.5 -0.5 0.50000006 0.5 -0.5
		 -0.5 -0.5 -0.5 -0.33333331 -0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08 -0.5 -0.5
		 0.1666667 -0.5 -0.5 0.33333337 -0.5 -0.5 0.50000006 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 0 7 0 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1
		 6 13 0 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0 14 21 0 15 22 1 16 23 1
		 17 24 1 18 25 1 19 26 1 20 27 0 21 0 0 22 1 1 23 2 1 24 3 1 25 4 1 26 5 1 27 6 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 25 -7 -25
		mu 0 4 0 1 8 7
		f 4 1 26 -8 -26
		mu 0 4 1 2 9 8
		f 4 2 27 -9 -27
		mu 0 4 2 3 10 9
		f 4 3 28 -10 -28
		mu 0 4 3 4 11 10
		f 4 4 29 -11 -29
		mu 0 4 4 5 12 11
		f 4 5 30 -12 -30
		mu 0 4 5 6 13 12
		f 4 6 32 -13 -32
		mu 0 4 7 8 15 14
		f 4 7 33 -14 -33
		mu 0 4 8 9 16 15
		f 4 8 34 -15 -34
		mu 0 4 9 10 17 16
		f 4 9 35 -16 -35
		mu 0 4 10 11 18 17
		f 4 10 36 -17 -36
		mu 0 4 11 12 19 18
		f 4 11 37 -18 -37
		mu 0 4 12 13 20 19
		f 4 12 39 -19 -39
		mu 0 4 14 15 22 21
		f 4 13 40 -20 -40
		mu 0 4 15 16 23 22
		f 4 14 41 -21 -41
		mu 0 4 16 17 24 23
		f 4 15 42 -22 -42
		mu 0 4 17 18 25 24
		f 4 16 43 -23 -43
		mu 0 4 18 19 26 25
		f 4 17 44 -24 -44
		mu 0 4 19 20 27 26
		f 4 18 46 -1 -46
		mu 0 4 21 22 29 28
		f 4 19 47 -2 -47
		mu 0 4 22 23 30 29
		f 4 20 48 -3 -48
		mu 0 4 23 24 31 30
		f 4 21 49 -4 -49
		mu 0 4 24 25 32 31
		f 4 22 50 -5 -50
		mu 0 4 25 26 33 32
		f 4 23 51 -6 -51
		mu 0 4 26 27 34 33
		f 4 -52 -45 -38 -31
		mu 0 4 6 35 36 13
		f 4 45 24 31 38
		mu 0 4 37 0 7 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47";
	rename -uid "ADE03683-40AB-0181-F92A-DD8590CB8F7A";
	setAttr ".rp" -type "double3" -591.18110989365891 6.0072863206339759 0 ;
	setAttr ".sp" -type "double3" -591.18110989365891 6.0072863206339759 0 ;
createNode mesh -n "pCube47Shape" -p "pCube47";
	rename -uid "FCC54F0F-4118-BC42-EC69-7C820003D03E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube47";
	rename -uid "785CA448-4E28-22CD-8485-3C992F0CC5AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.375 0.25 0.625 0.25 0.625 0.33333331 0.375 0.33333331
		 0.375 0.91666669 0.625 0.91666669 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 0.83333337
		 0.375 0.83333337 0.375 0.41666666 0.625 0.41666666 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -592.18109131 11.26457214 6 -590.18109131 11.26457214 6
		 -592.18109131 11.76457214 6 -590.18109131 11.76457214 6 -592.18109131 11.76457214 -6
		 -590.18109131 11.76457214 -6 -592.18109131 11.26457214 -6 -590.18109131 11.26457214 -6
		 -592.18109131 11.76457214 -5.39767075 -592.18109131 11.26457214 -5.39767075 -590.18109131 11.26457214 -5.39767075
		 -590.18109131 11.76457214 -5.39767075 -592.18109131 11.76457214 5.39767122 -592.18109131 11.26457214 5.39767122
		 -590.18109131 11.26457214 5.39767122 -590.18109131 11.76457214 5.39767122 -592.18109131 12.014572144 6
		 -590.18109131 12.014572144 6 -590.18109131 12.014572144 5.39767122 -592.18109131 12.014572144 5.39767122
		 -592.18109131 11.014572144 5.39767122 -590.18109131 11.014572144 5.39767122 -590.18109131 11.014572144 6
		 -592.18109131 11.014572144 6 -592.18109131 11.014572144 -6 -590.18109131 11.014572144 -6
		 -590.18109131 11.014572144 -5.39767075 -592.18109131 11.014572144 -5.39767075 -590.18109131 12.014572144 -5.39767075
		 -592.18109131 12.014572144 -5.39767075 -590.18109131 12.014572144 -6 -592.18109131 12.014572144 -6
		 -592.18109131 0 1 -590.18109131 0 1 -592.18109131 11.26838493 1 -590.18109131 11.26838493 1
		 -592.18109131 11.26838493 -1 -590.18109131 11.26838493 -1 -592.18109131 0 -1 -590.18109131 0 -1;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 0 11 5 0 10 11 1
		 11 8 0 12 8 0 13 0 0 12 13 1 14 1 0 13 14 0 15 11 0 14 15 1 15 12 0 2 16 0 3 17 0
		 16 17 0 15 18 0 17 18 0 12 19 0 18 19 0 16 19 0 13 20 0 14 21 0 20 21 0 1 22 0 21 22 0
		 0 23 0 23 22 0 20 23 0 6 24 0 7 25 0 24 25 0 10 26 0 25 26 0 9 27 0 27 26 0 24 27 0
		 11 28 0 8 29 0 28 29 0 5 30 0 28 30 0 4 31 0 31 30 0 29 31 0 32 33 0 34 35 0 36 37 0
		 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 34 -36
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 21 4 6 22
		mu 0 4 24 0 2 22
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -55 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 1 29 -31 -29
		mu 0 4 2 3 31 30
		f 4 7 31 -33 -30
		mu 0 4 3 28 32 31
		f 4 27 33 -35 -32
		mu 0 4 28 23 33 32
		f 4 -7 28 35 -34
		mu 0 4 23 2 30 33
		f 4 24 37 -39 -37
		mu 0 4 25 26 35 34
		f 4 23 39 -41 -38
		mu 0 4 26 9 36 35
		f 4 -1 41 42 -40
		mu 0 4 9 8 37 36
		f 4 -22 36 43 -42
		mu 0 4 8 25 34 37
		f 4 3 45 -47 -45
		mu 0 4 6 7 39 38
		f 4 11 47 -49 -46
		mu 0 4 7 18 40 39
		f 4 -17 49 50 -48
		mu 0 4 18 17 41 40
		f 4 -11 44 51 -50
		mu 0 4 17 6 38 41
		f 4 -20 52 54 -54
		mu 0 4 15 20 43 42
		f 4 17 55 -57 -53
		mu 0 4 20 5 44 43
		f 4 -3 57 58 -56
		mu 0 4 5 4 45 44
		f 4 -13 53 59 -58
		mu 0 4 4 15 42 45
		f 4 60 65 -62 -65
		mu 0 4 46 47 48 49
		f 4 61 67 -63 -67
		mu 0 4 49 48 50 51
		f 4 62 69 -64 -69
		mu 0 4 51 50 52 53
		f 4 -72 -70 -68 -66
		mu 0 4 47 54 55 48
		f 4 70 64 66 68
		mu 0 4 56 46 49 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48";
	rename -uid "609C6B9B-4499-DBF7-EFC3-12807CE29501";
	setAttr ".rp" -type "double3" -605.16526098750035 6.0072863206339759 0 ;
	setAttr ".sp" -type "double3" -605.16526098750035 6.0072863206339759 0 ;
createNode mesh -n "pCube48Shape" -p "pCube48";
	rename -uid "3EA6D525-40BD-EB78-108C-3C848EA038D2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube48";
	rename -uid "0D816461-410B-0C05-D942-8CB932071FAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.33333331
		 0.375 0.33333331 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.70833337 0 0.70833337
		 0.25 0.29166669 0 0.29166669 0.25 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25
		 0.79166669 0.25 0.79166669 0 0.875 0 0.875 0.25 0.375 0.41666666 0.625 0.41666666
		 0.625 0.5 0.375 0.5 0.375 0.33333331 0.625 0.33333331 0.625 0.41666666 0.375 0.41666666
		 0.375 0.91666669 0.625 0.91666669 0.625 0.91666669 0.375 0.91666669 0.625 1 0.625
		 1 0.375 1 0.375 1 0.625 0.75 0.375 0.75 0.625 0.83333337 0.625 0.83333337 0.375 0.83333337
		 0.375 0.83333337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -606.16442871 0 1 -604.16442871 0 1 -606.16442871 11.26838493 1
		 -604.16442871 11.26838493 1 -606.16442871 11.26838493 -1 -604.16442871 11.26838493 -1
		 -606.16442871 0 -1 -604.16442871 0 -1 -606.16607666 11.26457214 6 -604.16607666 11.26457214 6
		 -606.16607666 11.76457214 6 -604.16607666 11.76457214 6 -606.16607666 11.76457214 -6
		 -604.16607666 11.76457214 -6 -606.16607666 11.26457214 -6 -604.16607666 11.26457214 -6
		 -606.16607666 11.76457214 -5.39767075 -606.16607666 11.26457214 -5.39767075 -604.16607666 11.26457214 -5.39767075
		 -604.16607666 11.76457214 -5.39767075 -606.16607666 11.76457214 5.39767122 -606.16607666 11.26457214 5.39767122
		 -604.16607666 11.26457214 5.39767122 -604.16607666 11.76457214 5.39767122 -606.16607666 12.014572144 6
		 -604.16607666 12.014572144 6 -604.16607666 12.014572144 5.39767122 -606.16607666 12.014572144 5.39767122
		 -606.16607666 11.014572144 5.39767122 -604.16607666 11.014572144 5.39767122 -604.16607666 11.014572144 6
		 -606.16607666 11.014572144 6 -606.16607666 11.014572144 -6 -604.16607666 11.014572144 -6
		 -604.16607666 11.014572144 -5.39767075 -606.16607666 11.014572144 -5.39767075 -604.16607666 12.014572144 -5.39767075
		 -606.16607666 12.014572144 -5.39767075 -604.16607666 12.014572144 -6 -606.16607666 12.014572144 -6;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 20 0
		 11 23 0 12 14 0 13 15 0 14 17 0 15 18 0 16 12 0 17 21 0 16 17 1 18 22 0 17 18 0 19 13 0
		 18 19 1 19 16 0 20 16 0 21 8 0 20 21 1 22 9 0 21 22 0 23 19 0 22 23 1 23 20 0 10 24 0
		 11 25 0 24 25 0 23 26 0 25 26 0 20 27 0 26 27 0 24 27 0 21 28 0 22 29 0 28 29 0 9 30 0
		 29 30 0 8 31 0 31 30 0 28 31 0 14 32 0 15 33 0 32 33 0 18 34 0 33 34 0 17 35 0 35 34 0
		 32 35 0 19 36 0 16 37 0 36 37 0 13 38 0 36 38 0 12 39 0 39 38 0 37 39 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 12 17 -14 -17
		mu 0 4 12 13 14 15
		f 4 42 44 46 -48
		mu 0 4 16 17 18 19
		f 4 14 21 -16 -21
		mu 0 4 20 21 22 23
		f 4 -36 38 -20 -18
		mu 0 4 13 24 25 14
		f 4 33 16 18 34
		mu 0 4 26 12 15 27
		f 4 22 -27 24 20
		mu 0 4 28 29 30 31
		f 4 -31 -24 -22 -30
		mu 0 4 32 33 34 35
		f 4 -67 68 -71 -72
		mu 0 4 36 37 38 39
		f 4 25 -35 32 26
		mu 0 4 29 26 27 30
		f 4 -39 -28 30 -38
		mu 0 4 25 24 33 32
		f 4 -40 37 31 -33
		mu 0 4 40 41 42 43
		f 4 13 41 -43 -41
		mu 0 4 15 14 17 16
		f 4 19 43 -45 -42
		mu 0 4 14 41 18 17
		f 4 39 45 -47 -44
		mu 0 4 41 40 19 18
		f 4 -19 40 47 -46
		mu 0 4 40 15 16 19
		f 4 36 49 -51 -49
		mu 0 4 44 45 46 47
		f 4 35 51 -53 -50
		mu 0 4 45 48 49 46
		f 4 -13 53 54 -52
		mu 0 4 48 50 51 49
		f 4 -34 48 55 -54
		mu 0 4 50 44 47 51
		f 4 15 57 -59 -57
		mu 0 4 23 22 52 53
		f 4 23 59 -61 -58
		mu 0 4 22 54 55 52
		f 4 -29 61 62 -60
		mu 0 4 54 56 57 55
		f 4 -23 56 63 -62
		mu 0 4 56 23 53 57
		f 4 -32 64 66 -66
		mu 0 4 43 42 37 36
		f 4 29 67 -69 -65
		mu 0 4 42 21 38 37
		f 4 -15 69 70 -68
		mu 0 4 21 20 39 38
		f 4 -25 65 71 -70
		mu 0 4 20 43 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49";
	rename -uid "9B16A25E-4926-71FE-5140-91A3184B7FC1";
	setAttr ".rp" -type "double3" -619.12199593456376 5.9974118650395276 -2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" -619.12199593456376 5.9974118650395276 -2.384185791015625e-07 ;
createNode mesh -n "pCube49Shape" -p "pCube49";
	rename -uid "9DFC5BD6-4ADB-EC30-A084-EB8FEEC47C51";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube49";
	rename -uid "2A9C03B7-4ED2-32BA-0A38-5F8837BA40D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.40000001 0.3125 0.40000001 0.68843985
		 0.375 0.68843985 0.42500001 0.3125 0.42500001 0.68843985 0.45000002 0.3125 0.45000002
		 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.5 0.3125 0.5 0.68843985 0.52499998
		 0.3125 0.52499998 0.68843985 0.54999995 0.3125 0.54999995 0.68843985 0.57499993 0.3125
		 0.57499993 0.68843985 0.5999999 0.3125 0.5999999 0.68843985 0.62499988 0.3125 0.62499988
		 0.68843985 0.62640893 0.93559146 0.54828393 0.9923526 0.5 0.83749998 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -620.12182617 0 1 -618.12182617 0 1 -620.12182617 11 1
		 -618.12182617 11 1 -620.12182617 11 -1 -618.12182617 11 -1 -620.12182617 0 -1 -618.12182617 0 -1
		 -614.2678833 10.99482346 -3.52671242 -617.2678833 10.99482346 -5.70634031 -620.97613525 10.99482346 -5.70633984
		 -623.97613525 10.99482346 -3.52671146 -625.12200928 10.99482346 3.5762787e-07 -623.97613525 10.99482346 3.52671218
		 -620.97613525 10.99482346 5.70633984 -617.2678833 10.99482346 5.70633936 -614.2678833 10.99482346 3.52671146
		 -613.12200928 10.99482346 0 -614.2678833 11.99482346 -3.52671242 -617.2678833 11.99482346 -5.70634031
		 -620.97613525 11.99482346 -5.70633984 -623.97613525 11.99482346 -3.52671146 -625.12200928 11.99482346 3.5762787e-07
		 -623.97613525 11.99482346 3.52671218 -620.97613525 11.99482346 5.70633984 -617.2678833 11.99482346 5.70633936
		 -614.2678833 11.99482346 3.52671146 -613.12200928 11.99482346 0 -619.12200928 11.99482346 0;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0
		 15 16 0 16 17 0 17 8 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0
		 26 27 0 27 18 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0
		 17 27 0 18 28 1 19 28 1 20 28 1 21 28 1 22 28 1 23 28 1 24 28 1 25 28 1 26 28 1 27 28 1;
	setAttr -s 26 -ch 94 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 33 -23 -33
		mu 0 4 14 15 16 17
		f 4 13 34 -24 -34
		mu 0 4 15 18 19 16
		f 4 14 35 -25 -35
		mu 0 4 18 20 21 19
		f 4 15 36 -26 -36
		mu 0 4 20 22 23 21
		f 4 16 37 -27 -37
		mu 0 4 22 24 25 23
		f 4 17 38 -28 -38
		mu 0 4 24 26 27 25
		f 4 18 39 -29 -39
		mu 0 4 26 28 29 27
		f 4 19 40 -30 -40
		mu 0 4 28 30 31 29
		f 4 20 41 -31 -41
		mu 0 4 30 32 33 31
		f 4 21 32 -32 -42
		mu 0 4 32 34 35 33
		f 3 22 43 -43
		mu 0 3 36 37 38
		f 3 23 44 -44
		mu 0 3 37 39 38
		f 3 24 45 -45
		mu 0 3 39 40 38
		f 3 25 46 -46
		mu 0 3 40 41 38
		f 3 26 47 -47
		mu 0 3 41 42 38
		f 3 27 48 -48
		mu 0 3 42 43 38
		f 3 28 49 -49
		mu 0 3 43 44 38
		f 3 29 50 -50
		mu 0 3 44 45 38
		f 3 30 51 -51
		mu 0 3 45 46 38
		f 3 31 42 -52
		mu 0 3 46 36 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "D134D585-4B7D-BBB5-D3E4-DDB502C54773";
	setAttr ".t" -type "double3" 0 29.5 0 ;
	setAttr ".s" -type "double3" 3 59 3 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "0FCD27F8-465B-B8D9-6381-F18BE8CCA74E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube50";
	rename -uid "6A47081B-44BB-0143-9AE2-4BB451079171";
	setAttr ".t" -type "double3" 0 59.479106172534316 0 ;
	setAttr ".s" -type "double3" 1 1 12 ;
createNode mesh -n "pCubeShape42" -p "pCube50";
	rename -uid "035F8F7C-4F4B-11EE-E5F3-AC9E02430C8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0.090259187 0 0 -0.090259187 
		0 0 -0.090259187 0 0 0.090259187 0 0 0.090259187 0 0 -0.090259187 0 0 -0.090259187 
		0 0 0.090259187 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CDE53CA3-40E9-8E00-C8B2-728188B2DE17";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C07CA8C-4DDD-07E9-D7CB-D18A5F95C1DA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "713ABBE9-4922-0490-2F75-99855FBFA327";
createNode displayLayerManager -n "layerManager";
	rename -uid "9886A758-42F6-A6FD-43B0-B285FA4C8F4C";
createNode displayLayer -n "defaultLayer";
	rename -uid "EE2E0CAE-48DF-988A-68D4-08A32AA0E339";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "87900054-43AD-BD35-1CF5-C6B5D628E519";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C3FCC9B0-40E3-50D9-7D13-90B6D3FF6583";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "D7D167DB-4B12-EEBB-0400-27AA995F18F6";
createNode shadingEngine -n "pCube38SG";
	rename -uid "04CD157D-4534-E07C-3A8D-FB8F1ACE49B7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3BA413E4-4E83-6503-7643-6982A963097D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6ACF0F87-4589-8E38-ACD9-889208A1820A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 594\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 594\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 594\n            -height 355\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1195\n            -height 735\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1195\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1195\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "015C4542-4853-4341-E96D-D4B0CE7A6B8F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "601365B0-4BF2-0AF4-93FC-E485E002ED7B";
createNode polyMirror -n "polyMirror1";
	rename -uid "58D81030-40B2-88E0-9528-7497AE85763D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 32;
	setAttr ".lnf" 63;
createNode groupId -n "groupId19";
	rename -uid "392A55B7-4A99-1FE4-9951-8C9C529D330B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B4186B39-4303-45B7-B1DE-8BBD2FA34012";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polyMirror -n "polyMirror2";
	rename -uid "B5526C95-4D29-5E8A-0CA6-7FBE1ED70FF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 32;
	setAttr ".lnf" 63;
createNode groupId -n "groupId20";
	rename -uid "7C79E5A2-4AB3-5F63-A5BD-EFA124043CFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B6D24C38-4272-E080-B67E-29A049B1E8E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polyMirror -n "polyMirror3";
	rename -uid "7ED82B3D-4B1E-6B37-A9AC-D0AA7434D6F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 26;
	setAttr ".lnf" 51;
createNode groupId -n "groupId21";
	rename -uid "10784994-4726-D2E5-528A-049F50E3DA2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "776BCDB5-453E-9AF7-FD4A-77A44530BB36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "209D4DF2-4682-A965-BBD7-60832A98A510";
	setAttr ".h" 1;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "0781310B-4D1C-05EF-D01D-0DBA90F2999D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D027A354-49F3-A159-620A-C294629A7060";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 12 0 0 59.479106172534316 0 1;
	setAttr ".wt" 0.89948892593383789;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "85BFF484-4542-A83A-F9B3-3E9BD4DCF28A";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 12 0 0 59.479106172534316 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 59.979107 0 ;
	setAttr ".rs" 50018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 59.979106172534316 -6 ;
	setAttr ".cbx" -type "double3" 0.5 59.979106172534316 6 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "58A814D7-47B2-BCDB-5DC5-89A182AF2AB9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.30555561 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.30555561 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.30555561 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.30555561 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.30555561 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.30555561 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.30555561 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.30555561 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "294EB2B2-4D50-E5F7-0FFC-638A5D4691F2";
	setAttr ".ics" -type "componentList" 7 "f[4:5]" "f[7]" "f[9]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 12 0 0 59.479106172534316 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 59.709438 0 ;
	setAttr ".rs" 46190;
	setAttr ".lt" -type "double3" -2.6309776421628137e-16 3.4475191333996828e-16 4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 58.979106172534316 -6 ;
	setAttr ".cbx" -type "double3" 0.5 60.439768656703322 6 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "12160A93-4A6A-9575-2BDF-9E8EFAF22E05";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.46066251 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.46066251 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.46066251 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.46066251 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.46066251 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.46066251 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.46066251 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.46066251 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D4938A56-4179-87FE-8ADC-7BA97801EB25";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6]" -type "float3" -0.24636132 0 0.42670995 ;
	setAttr ".tk[7]" -type "float3" 0.24636117 0 0.4267101 ;
	setAttr ".tk[8]" -type "float3" 0.49272239 0 5.8737086e-08 ;
	setAttr ".tk[9]" -type "float3" 0.24636129 0 -0.42671007 ;
	setAttr ".tk[10]" -type "float3" -0.24636117 0 -0.4267101 ;
	setAttr ".tk[11]" -type "float3" -0.49272239 0 -1.4684272e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.4684272e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CC94D6F0-4E7A-327F-2179-B284ADFC15A7";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E3B9AC34-4A8A-7DC9-AF4B-7BBE9BAB4E59";
	setAttr ".dc" -type "componentList" 7 "f[3]" "f[8]" "f[12]" "f[22]" "f[28]" "f[34]" "f[41]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "41F75B3A-4113-650D-E721-B99072689299";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "77E9C22B-4D0B-486B-3CB2-448B8C1068E7";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "91F09C0F-40BE-3F71-D0F2-E1A4484AAD1D";
	setAttr ".dc" -type "componentList" 2 "f[25]" "f[27:29]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B2150093-43CD-7B20-2966-2599CC46CA72";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "62DE76B1-4059-9013-D9DC-6C9906E3FD69";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:4]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "86419A01-40B9-2485-7CDA-D6A3795766A7";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "81CEE525-476B-2E63-AD8C-80A809366202";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "1B419335-4762-E09F-6ABF-EF9521B1A9D7";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D2226097-4191-BB67-D551-879F8F9D0B7B";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "260225BC-479D-C039-D6F9-DEBC5D4E96C3";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "38B4EC1F-4298-9F40-A5DE-D38CDECCC0F6";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[9]";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent12.og" "pCube47Shape.i";
connectAttr "groupId19.id" "pCube47Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube47Shape.iog.og[0].gco";
connectAttr "deleteComponent11.og" "pCube48Shape.i";
connectAttr "groupId20.id" "pCube48Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube48Shape.iog.og[0].gco";
connectAttr "deleteComponent8.og" "pCube49Shape.i";
connectAttr "groupId21.id" "pCube49Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube49Shape.iog.og[0].gco";
connectAttr "deleteComponent13.og" "pCylinderShape2.i";
connectAttr "deleteComponent2.og" "pCubeShape42.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube38SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube38SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "pCube38SG.ss";
connectAttr "pCube39Shape.iog" "pCube38SG.dsm" -na;
connectAttr "pCube38SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "groupParts1.og" "polyMirror1.ip";
connectAttr "pCube47.sp" "polyMirror1.sp";
connectAttr "pCube47Shape.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId19.id" "groupParts1.gi";
connectAttr "groupParts2.og" "polyMirror2.ip";
connectAttr "pCube48.sp" "polyMirror2.sp";
connectAttr "pCube48Shape.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape2.o" "groupParts2.ig";
connectAttr "groupId20.id" "groupParts2.gi";
connectAttr "groupParts3.og" "polyMirror3.ip";
connectAttr "pCube49.sp" "polyMirror3.sp";
connectAttr "pCube49Shape.wm" "polyMirror3.mp";
connectAttr "polySurfaceShape3.o" "groupParts3.ig";
connectAttr "groupId21.id" "groupParts3.gi";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape42.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape42.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape42.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyCylinder2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace2.out" "deleteComponent2.ig";
connectAttr "polyMirror3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyMirror2.out" "deleteComponent9.ig";
connectAttr "polyMirror1.out" "deleteComponent10.ig";
connectAttr "deleteComponent9.og" "deleteComponent11.ig";
connectAttr "deleteComponent10.og" "deleteComponent12.ig";
connectAttr "deleteComponent1.og" "deleteComponent13.ig";
connectAttr "pCube38SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube47Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube48Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube49Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
// End of Lagoon_Skyride.ma
