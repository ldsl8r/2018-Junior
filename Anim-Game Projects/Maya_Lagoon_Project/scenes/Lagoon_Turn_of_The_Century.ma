//Maya ASCII 2018 scene
//Name: Lagoon_Turn_of_The_Century.ma
//Last modified: Sat, Feb 23, 2019 11:05:11 AM
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
	rename -uid "64872C38-40E7-84FD-D23D-32A9C757AAEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.425908196007178 14.197644942474041 46.853156740444625 ;
	setAttr ".r" -type "double3" 374.06164727112071 -390.19999999998782 4.6000338582610496e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A08EF60E-49E3-1850-B69F-2EBA26E2CB3A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.894721627365968;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.57500436372678554 38.499013308389962 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2EA23EAF-44CF-E4D6-AC30-3B8DB7659869";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.19749381868574289 1001.6502603298497 9.5367453112338296e-07 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FAC96956-40EC-FE05-5939-D3A682E7D7AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 966.59645018768992;
	setAttr ".ow" 87.25747571116861;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.19749381868574289 35.053810142159818 9.5367431640625e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A16C069D-467D-4237-E8A9-9DB7514CFFFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.437022701405235 8.3819417494861952 1002.8913375954144 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7F0A1425-4C1A-1FEA-F530-BD9756437021";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.8913375954144;
	setAttr ".ow" 55.263576260607714;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.57500436372678554 38.499013308389962 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EACFFD0A-4423-B806-2338-97AD425BE0DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B90D3448-4BD9-4F2A-FCD4-AAB27059348B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Turn_Of_The_Century";
	rename -uid "34277B9E-4C59-2D98-A5A2-4D94E8BE44DF";
	setAttr ".rp" -type "double3" -0.2508614276184975 22.06119334446548 0 ;
	setAttr ".sp" -type "double3" -0.2508614276184975 22.06119334446548 0 ;
createNode mesh -n "Turn_Of_The_CenturyShape" -p "Turn_Of_The_Century";
	rename -uid "EA40B3E9-45B9-8FEB-3DE0-63BEDE1062C1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16736280006998575 0.83722043037414551 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Turn_Of_The_Century";
	rename -uid "8B6EEE00-40B1-E252-7CFE-FDA9A1222294";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:107]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985
		 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985
		 0.52083337 0.68843985 0.54166669 0.68843985 0.5625 0.68843985 0.58333331 0.68843985
		 0.60416663 0.68843985 0.62499994 0.68843985 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.59021097 0.79166663 0.55208331 0.75353903 0.5 0.73958337 0.44791666 0.75353903
		 0.40978903 0.79166663 0.39583334 0.84375 0.40978903 0.89583337 0.44791666 0.93396097
		 0.5 0.94791663 0.55208331 0.93396097 0.59021097 0.89583337 0.60416669 0.84375 0.54510546
		 0.81770837 0.52604169 0.79864454 0.5 0.79166663 0.47395834 0.79864454 0.45489451
		 0.81770837 0.44791666 0.84375 0.45489451 0.86979163 0.47395834 0.88885546 0.5 0.89583337
		 0.52604169 0.88885546 0.54510546 0.86979163 0.55208331 0.84375 0.5 0.83749998 0.45985645
		 0.91328067 0.5 0.9240371 0.54014355 0.91328067 0.56953067 0.88389355 0.5802871 0.84375
		 0.56953067 0.80360639 0.54014355 0.77421939 0.5 0.7634629 0.45985645 0.77421939 0.43046933
		 0.80360639 0.4197129 0.84375 0.43046933 0.88389355 0.375 0.3125 0.40625 0.3125 0.40625
		 0.36530188 0.375 0.36530188 0.4375 0.3125 0.4375 0.36530188 0.46875 0.3125 0.46875
		 0.36530188 0.5 0.3125 0.5 0.36530188 0.53125 0.3125 0.53125 0.36530188 0.5625 0.3125
		 0.5625 0.36530188 0.59375 0.3125 0.59375 0.36530188 0.625 0.3125 0.625 0.36530188
		 0.375 0.36620569 0.40625 0.36620569 0.40625 0.41991138 0.375 0.41991138 0.4375 0.36620569
		 0.4375 0.41991138 0.46875 0.36620569 0.46875 0.41991138 0.5 0.36620569 0.5 0.41991138
		 0.53125 0.36620569 0.53125 0.41991138 0.5625 0.36620569 0.5625 0.41991138 0.59375
		 0.36620569 0.59375 0.41991138 0.625 0.36620569 0.625 0.41991138 0.40625 0.47361708
		 0.375 0.47361708 0.4375 0.47361708 0.46875 0.47361708 0.5 0.47361708 0.53125 0.47361708
		 0.5625 0.47361708 0.59375 0.47361708 0.625 0.47361708 0.40625 0.52732277 0.375 0.52732277
		 0.4375 0.52732277 0.46875 0.52732277 0.5 0.52732277 0.53125 0.52732277 0.5625 0.52732277
		 0.59375 0.52732277 0.625 0.52732277 0.40625 0.58102846 0.375 0.58102846 0.4375 0.58102846
		 0.46875 0.58102846 0.5 0.58102846 0.53125 0.58102846 0.5625 0.58102846 0.59375 0.58102846
		 0.625 0.58102846 0.40625 0.68843985 0.375 0.68843985 0.4375 0.68843985 0.46875 0.68843985
		 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[61:124]" -type "float3"  -0.43926769 0 0.43926814 
		4.7623946e-08 0 0.62121892 0.43926835 0 0.43926814 0.62121934 0 2.381196e-08 0.43926835 
		0 -0.43926811 4.7623946e-08 0 -0.62121892 -0.43926775 0 -0.43926811 -0.6212194 0 
		2.381196e-08 -0.48200619 0 0.4820067 5.431945e-08 0 0.68166023 0.48200694 0 0.4820067 
		0.68166089 0 2.7159713e-08 0.48200694 0 -0.48200661 5.431945e-08 0 -0.68166029 -0.48200622 
		0 -0.48200679 -0.68166089 0 2.7159713e-08 -0.44671255 0 0.44671297 5.1344418e-08 
		0 0.63174754 0.44671318 0 0.44671297 0.63174796 0 2.5672195e-08 0.44671318 0 -0.44671297 
		5.1344418e-08 0 -0.63174748 -0.44671255 0 -0.44671297 -0.63174796 0 2.5672195e-08 
		-0.332542 0 0.33254206 3.8627579e-08 0 0.47028548 0.33254209 0 0.33254206 0.47028548 
		0 2.1405619e-08 0.33254209 0 -0.332542 3.8627579e-08 0 -0.47028542 -0.33254206 0 
		-0.33254206 -0.47028548 0 2.1405619e-08 -0.32876372 0 0.32876375 3.83091e-08 0 0.46494219 
		0.32876381 0 0.32876375 0.46494225 0 1.915455e-08 0.32876381 0 -0.32876375 3.83091e-08 
		0 -0.46494225 -0.32876375 0 -0.32876375 -0.46494225 0 1.915455e-08 -0.28583801 0 
		0.28583807 3.4690725e-08 0 0.4042359 0.28583807 0 0.28583807 0.40423599 0 1.7345361e-08 
		0.28583807 0 -0.28583807 3.4690725e-08 0 -0.4042359 -0.28583801 0 -0.28583807 -0.40423599 
		0 1.7345361e-08 -0.28583801 0 0.28583807 3.4690725e-08 0 0.4042359 0.28583807 0 0.28583807 
		0.40423599 0 1.7345361e-08 0.28583807 0 -0.28583807 3.4690725e-08 0 -0.4042359 -0.28583801 
		0 -0.28583807 -0.40423599 0 1.7345361e-08 -0.43926775 0 -0.43926811 4.7623946e-08 
		0 -0.62121892 0.43926835 0 -0.43926811 0.62121934 0 2.381196e-08 0.43926835 0 0.43926814 
		4.7623946e-08 0 0.62121892 -0.43926769 0 0.43926814 -0.6212194 0 2.381196e-08;
	setAttr -s 125 ".vt[0:124]"  17.48195076 36.11473465 -10 10.32141495 34.59271622 -17.32050705
		 0.53993857 32.5135994 -20 -9.24153709 30.43448257 -17.32050705 -16.40207481 28.91246414 -10
		 -19.023014069 28.35536575 0 -16.40207481 28.91246414 10 -9.24153709 30.43448257 17.32050705
		 0.53993857 32.5135994 20 10.32141495 34.59271622 17.32050705 17.48195076 36.11473465 10
		 20.10289001 36.67183304 0 16.59250832 40.29924011 -10 9.25292587 39.61956024 -17.32050705
		 -0.34950536 36.69810486 -20 -10.31002617 35.4613266 -17.32050705 -17.29151726 33.096969604 -10
		 -20.091503143 33.38220978 0 -17.29151726 33.096969604 10 -10.31002617 35.4613266 17.32050705
		 -0.34950536 36.69810486 20 9.25292587 39.61956024 17.32050705 16.59250832 40.29924011 10
		 19.03440094 41.69867706 0 16.16813278 40.20903778 -9.74951172 9.0079116821 39.56748199 -16.88665009
		 -0.34950536 36.69810486 -19.49902344 -10.065011978 35.51340485 -16.88665009 -16.86714172 33.18717194 -9.74951172
		 -19.60147476 33.48637009 0 -16.86714172 33.18717194 9.74951172 -10.065011978 35.51340485 16.88665009
		 -0.34950536 36.69810486 19.49902344 9.0079116821 39.56748199 16.88665009 16.16813278 40.20903778 9.74951172
		 18.54437256 41.59451675 0 5.54338169 36.74326324 -3.33333325 3.15653634 36.23592377 -5.77350235
		 -0.10395584 35.54288483 -6.66666651 -3.36444783 34.84984589 -5.77350235 -5.75129318 34.34250641 -3.33333325
		 -6.62493992 34.15680695 0 -5.75129318 34.34250641 3.33333325 -3.36444783 34.84984589 5.77350235
		 -0.10395584 35.54288483 6.66666651 3.15653634 36.23592377 5.77350235 5.54338169 36.74326324 3.33333325
		 6.41702843 36.92896271 0 -1.041661382 39.95444107 0 -6.76353931 34.13017654 -11.79140949
		 -0.1045319 35.54559326 -13.61554718 6.55447578 36.96100998 -11.79140949 11.42920685 37.99716568 -6.80777359
		 13.21348286 38.3764267 0 11.42920685 37.99716568 6.80777359 6.55447578 36.96100998 11.79140949
		 -0.1045319 35.54559326 13.61554718 -6.76353931 34.13017654 11.79140949 -11.63827133 33.094020844 6.80777359
		 -13.42254734 32.71476364 0 -11.63827133 33.094020844 -6.80777359 4.94176197 0.0097103119 -4.94176674
		 -5.8932219e-08 0.0097103119 -6.98871231 -4.94176865 0.0097103119 -4.94176674 -6.98871708 0.0097103119 -2.946596e-08
		 -4.94176865 0.0097103119 4.94176674 -5.8932219e-08 0.0097103119 6.98871326 4.94176245 0.0097103119 4.94176674
		 6.98871899 0.0097103119 -2.946596e-08 5.42256975 11.38383675 -5.422575 -1.3425669e-07 11.38383675 -7.66867828
		 -5.4225769 11.38383675 -5.422575 -7.66868401 11.38383675 -6.7128184e-08 -5.4225769 11.38383675 5.422575
		 -1.3425669e-07 11.38383675 7.66867876 5.42257023 11.38383675 5.42257547 7.66868496 11.38383675 -6.7128184e-08
		 5.02551651 15.79517078 -5.025520802 -1.0078756e-07 15.79517078 -7.10715961 -5.025522709 15.79517078 -5.025520802
		 -7.10716438 15.79517078 -5.0393631e-08 -5.025522709 15.79517078 5.025520802 -1.0078756e-07 15.79517078 7.10715961
		 5.02551651 15.79517078 5.025521278 7.10716534 15.79517078 -5.0393631e-08 3.74109793 15.82437038 -3.74109793
		 4.2276866e-08 15.82437038 -5.2907114 -3.74109793 15.82437038 -3.74109793 -5.2907114 15.82437038 -2.3946249e-09
		 -3.74109793 15.82437038 3.74109793 4.2276866e-08 15.82437038 5.2907114 3.7410984 15.82437038 3.7410984
		 5.29071236 15.82437038 -2.3946249e-09 3.69859242 25.30247879 -3.69859242 4.58598e-08 25.30247879 -5.23059988
		 -3.69859242 25.30247879 -3.69859242 -5.23059988 25.30247879 2.29299e-08 -3.69859242 25.30247879 3.69859242
		 4.58598e-08 25.30247879 5.23060036 3.69859266 25.30247879 3.69859266 5.23060036 25.30247879 2.29299e-08
		 3.21567822 25.26038551 -3.21567774 8.6566523e-08 25.26038551 -4.54765415 -3.21567774 25.26038551 -3.21567774
		 -4.54765415 25.26038551 4.3283261e-08 -3.21567774 25.26038551 3.21567822 8.6566523e-08 25.26038551 4.54765463
		 3.21567822 25.26038551 3.21567822 4.54765511 25.26038551 4.3283261e-08 3.21567822 35.050239563 -3.21567774
		 8.6566523e-08 35.050239563 -4.54765415 -3.21567774 35.050239563 -3.21567774 -4.54765415 35.050239563 4.3283261e-08
		 -3.21567774 35.050239563 3.21567822 8.6566523e-08 35.050239563 4.54765463 3.21567822 35.050239563 3.21567822
		 4.54765511 35.050239563 4.3283261e-08 4.94176245 11.36674118 4.94176674 -5.8932219e-08 11.36674118 6.98871326
		 -4.94176865 11.36674118 4.94176674 -6.98871708 11.36674118 -2.946596e-08 -4.94176865 11.36674118 -4.94176674
		 -5.8932219e-08 11.36674118 -6.98871231 4.94176197 11.36674118 -4.94176674 6.98871899 11.36674118 -2.946596e-08;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 1 13 25 1 14 26 1 15 27 1
		 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1 24 52 1 25 51 1 26 50 1
		 27 49 1 28 60 1 29 59 1 30 58 1 31 57 1 32 56 1 33 55 1 34 54 1 35 53 1 36 48 1 37 48 1
		 38 48 1 39 48 1 40 48 1 41 48 1 42 48 1 43 48 1 44 48 1 45 48 1 46 48 1 47 48 1 49 39 1
		 50 38 1 49 50 1 51 37 1 50 51 1 52 36 1 51 52 1 53 47 1 52 53 1 54 46 1 53 54 1 55 45 1
		 54 55 1 56 44 1 55 56 1 57 43 1 56 57 1 58 42 1 57 58 1 59 41 1 58 59 1 60 40 1 59 60 1
		 60 49 1 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 61 0 69 70 0 70 71 0
		 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 69 0 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 77 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 85 1
		 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 93 1 101 102 1 102 103 1
		 103 104 1 104 105 1 105 106 1 106 107 1;
	setAttr ".ed[166:231]" 107 108 1 108 101 1 109 110 0 110 111 0 111 112 0 112 113 0
		 113 114 0 114 115 0 115 116 0 116 109 0 61 123 0 62 122 0 63 121 0 64 120 0 65 119 0
		 66 118 0 67 117 0 68 124 0 69 77 0 70 78 0 71 79 0 72 80 0 73 81 0 74 82 0 75 83 0
		 76 84 0 77 85 0 78 86 0 79 87 0 80 88 0 81 89 0 82 90 0 83 91 0 84 92 0 85 93 0 86 94 0
		 87 95 0 88 96 0 89 97 0 90 98 0 91 99 0 92 100 0 93 101 0 94 102 0 95 103 0 96 104 0
		 97 105 0 98 106 0 99 107 0 100 108 0 101 109 0 102 110 0 103 111 0 104 112 0 105 113 0
		 106 114 0 107 115 0 108 116 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 117 0;
	setAttr -s 108 -ch 420 ".fc[0:107]" -type "polyFaces" 
		f 4 0 49 -13 -49
		mu 0 4 0 1 14 13
		f 4 1 50 -14 -50
		mu 0 4 1 2 15 14
		f 4 2 51 -15 -51
		mu 0 4 2 3 16 15
		f 4 3 52 -16 -52
		mu 0 4 3 4 17 16
		f 4 4 53 -17 -53
		mu 0 4 4 5 18 17
		f 4 5 54 -18 -54
		mu 0 4 5 6 19 18
		f 4 6 55 -19 -55
		mu 0 4 6 7 20 19
		f 4 7 56 -20 -56
		mu 0 4 7 8 21 20
		f 4 8 57 -21 -57
		mu 0 4 8 9 22 21
		f 4 9 58 -22 -58
		mu 0 4 9 10 23 22
		f 4 10 59 -23 -59
		mu 0 4 10 11 24 23
		f 4 11 48 -24 -60
		mu 0 4 11 12 25 24
		f 4 12 61 -25 -61
		mu 0 4 36 35 47 48
		f 4 13 62 -26 -62
		mu 0 4 35 34 46 47
		f 4 14 63 -27 -63
		mu 0 4 34 33 45 46
		f 4 15 64 -28 -64
		mu 0 4 33 32 44 45
		f 4 16 65 -29 -65
		mu 0 4 32 31 43 44
		f 4 17 66 -30 -66
		mu 0 4 31 30 42 43
		f 4 18 67 -31 -67
		mu 0 4 30 29 41 42
		f 4 19 68 -32 -68
		mu 0 4 29 28 40 41
		f 4 20 69 -33 -69
		mu 0 4 28 27 39 40
		f 4 21 70 -34 -70
		mu 0 4 27 26 38 39
		f 4 22 71 -35 -71
		mu 0 4 26 37 49 38
		f 4 23 60 -36 -72
		mu 0 4 37 36 48 49
		f 4 24 73 102 -73
		mu 0 4 48 47 65 66
		f 4 25 74 100 -74
		mu 0 4 47 46 64 65
		f 4 26 75 98 -75
		mu 0 4 46 45 63 64
		f 4 27 76 119 -76
		mu 0 4 45 44 74 63
		f 4 28 77 118 -77
		mu 0 4 44 43 73 74
		f 4 29 78 116 -78
		mu 0 4 43 42 72 73
		f 4 30 79 114 -79
		mu 0 4 42 41 71 72
		f 4 31 80 112 -80
		mu 0 4 41 40 70 71
		f 4 32 81 110 -81
		mu 0 4 40 39 69 70
		f 4 33 82 108 -82
		mu 0 4 39 38 68 69
		f 4 34 83 106 -83
		mu 0 4 38 49 67 68
		f 4 35 72 104 -84
		mu 0 4 49 48 66 67
		f 3 36 85 -85
		mu 0 3 60 59 62
		f 3 37 86 -86
		mu 0 3 59 58 62
		f 3 38 87 -87
		mu 0 3 58 57 62
		f 3 39 88 -88
		mu 0 3 57 56 62
		f 3 40 89 -89
		mu 0 3 56 55 62
		f 3 41 90 -90
		mu 0 3 55 54 62
		f 3 42 91 -91
		mu 0 3 54 53 62
		f 3 43 92 -92
		mu 0 3 53 52 62
		f 3 44 93 -93
		mu 0 3 52 51 62
		f 3 45 94 -94
		mu 0 3 51 50 62
		f 3 46 95 -95
		mu 0 3 50 61 62
		f 3 47 84 -96
		mu 0 3 61 60 62
		f 4 -99 96 -39 -98
		mu 0 4 64 63 57 58
		f 4 -101 97 -38 -100
		mu 0 4 65 64 58 59
		f 4 -103 99 -37 -102
		mu 0 4 66 65 59 60
		f 4 -105 101 -48 -104
		mu 0 4 67 66 60 61
		f 4 -107 103 -47 -106
		mu 0 4 68 67 61 50
		f 4 -109 105 -46 -108
		mu 0 4 69 68 50 51
		f 4 -111 107 -45 -110
		mu 0 4 70 69 51 52
		f 4 -113 109 -44 -112
		mu 0 4 71 70 52 53
		f 4 -115 111 -43 -114
		mu 0 4 72 71 53 54
		f 4 -117 113 -42 -116
		mu 0 4 73 72 54 55
		f 4 -119 115 -41 -118
		mu 0 4 74 73 55 56
		f 4 -120 117 -40 -97
		mu 0 4 63 74 56 57
		f 4 120 177 229 -177
		mu 0 4 75 76 77 78
		f 4 121 178 228 -178
		mu 0 4 76 79 80 77
		f 4 122 179 227 -179
		mu 0 4 79 81 82 80
		f 4 123 180 226 -180
		mu 0 4 81 83 84 82
		f 4 124 181 225 -181
		mu 0 4 83 85 86 84
		f 4 125 182 224 -182
		mu 0 4 85 87 88 86
		f 4 126 183 231 -183
		mu 0 4 87 89 90 88
		f 4 127 176 230 -184
		mu 0 4 89 91 92 90
		f 4 128 185 -137 -185
		mu 0 4 93 94 95 96
		f 4 129 186 -138 -186
		mu 0 4 94 97 98 95
		f 4 130 187 -139 -187
		mu 0 4 97 99 100 98
		f 4 131 188 -140 -188
		mu 0 4 99 101 102 100
		f 4 132 189 -141 -189
		mu 0 4 101 103 104 102
		f 4 133 190 -142 -190
		mu 0 4 103 105 106 104
		f 4 134 191 -143 -191
		mu 0 4 105 107 108 106
		f 4 135 184 -144 -192
		mu 0 4 107 109 110 108
		f 4 136 193 -145 -193
		mu 0 4 96 95 111 112
		f 4 137 194 -146 -194
		mu 0 4 95 98 113 111
		f 4 138 195 -147 -195
		mu 0 4 98 100 114 113
		f 4 139 196 -148 -196
		mu 0 4 100 102 115 114
		f 4 140 197 -149 -197
		mu 0 4 102 104 116 115
		f 4 141 198 -150 -198
		mu 0 4 104 106 117 116
		f 4 142 199 -151 -199
		mu 0 4 106 108 118 117
		f 4 143 192 -152 -200
		mu 0 4 108 110 119 118
		f 4 144 201 -153 -201
		mu 0 4 112 111 120 121
		f 4 145 202 -154 -202
		mu 0 4 111 113 122 120
		f 4 146 203 -155 -203
		mu 0 4 113 114 123 122
		f 4 147 204 -156 -204
		mu 0 4 114 115 124 123
		f 4 148 205 -157 -205
		mu 0 4 115 116 125 124
		f 4 149 206 -158 -206
		mu 0 4 116 117 126 125
		f 4 150 207 -159 -207
		mu 0 4 117 118 127 126
		f 4 151 200 -160 -208
		mu 0 4 118 119 128 127
		f 4 152 209 -161 -209
		mu 0 4 121 120 129 130
		f 4 153 210 -162 -210
		mu 0 4 120 122 131 129
		f 4 154 211 -163 -211
		mu 0 4 122 123 132 131
		f 4 155 212 -164 -212
		mu 0 4 123 124 133 132
		f 4 156 213 -165 -213
		mu 0 4 124 125 134 133
		f 4 157 214 -166 -214
		mu 0 4 125 126 135 134
		f 4 158 215 -167 -215
		mu 0 4 126 127 136 135
		f 4 159 208 -168 -216
		mu 0 4 127 128 137 136
		f 4 217 -169 -217 160
		mu 0 4 129 138 139 130
		f 4 218 -170 -218 161
		mu 0 4 131 140 138 129
		f 4 219 -171 -219 162
		mu 0 4 132 141 140 131
		f 4 220 -172 -220 163
		mu 0 4 133 142 141 132
		f 4 221 -173 -221 164
		mu 0 4 134 143 142 133
		f 4 222 -174 -222 165
		mu 0 4 135 144 143 134
		f 4 223 -175 -223 166
		mu 0 4 136 145 144 135
		f 4 216 -176 -224 167
		mu 0 4 137 146 145 136;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C9E4329-4456-6D0F-7636-36A753C208C4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "923D9FA9-4E89-AD70-9B34-20B5BD0E87BE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3B4ED12A-416C-2EC2-F82B-16A027464D8A";
createNode displayLayerManager -n "layerManager";
	rename -uid "A2B5ECFA-4C24-B938-C025-269713B23A2C";
createNode displayLayer -n "defaultLayer";
	rename -uid "B97B6CFA-4190-9632-C90C-F9BBB4313081";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F1B14AEB-428F-A243-B2BC-B690CCF5793D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B1EEAD03-408E-89B4-6AF8-4B8622FBE3D3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A0E2527A-4226-0A26-ACDC-56B1F7B0AA58";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 383\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 383\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 383\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 773\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 773\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 773\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2E9A7CB1-4AE2-FF1A-EDA7-9CA9C68FAE76";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4C30E27F-41F6-D1ED-C0C5-1E9CB90242FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0056934356689453125 20.854194641113281 -2.4748659474852983e-15 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 40.194393157958984 40 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId1";
	rename -uid "D0874F09-4502-63D2-D876-F9AF723A2D70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B3463A97-44E3-3D44-913F-F5821C9F6A83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7041E066-4AB6-4EB3-2A71-4FA5C3375B4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[176]" "e[190]" "e[198]" "e[206]" "e[214]" "e[222]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DBFEC720-4A8E-6B29-F779-59A09257EAD3";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[0:132]" -type "float2" -0.12762082 -0.11244822 -0.098566055
		 -0.12844622 -0.11712468 -0.20633316 -0.16680533 -0.14764583 -0.07420972 -0.14889348
		 -0.05225563 -0.21959084 -0.050040796 -0.12751693 0.021423489 -0.20555425 -0.02169694
		 -0.11089194 0.061570168 -0.14639169 -0.026582956 -0.073517203 0.090022951 -0.073667645
		 -0.022595562 -0.036444977 0.060846046 -0.0012474209 -0.051650703 -0.020447075 0.020074159
		 0.057439797 -0.076007009 5.9604645e-08 -0.053703934 0.070697471 -0.10017598 -0.021376714
		 -0.11847407 0.056660697 -0.12851954 -0.038001671 -0.16752958 -0.0025017858 -0.12363344
		 -0.075376242 -0.18707329 -0.075225711 -0.11518371 -0.20264459 -0.16404283 -0.14589059
		 -0.052250326 -0.21607107 0.019449264 -0.20188487 0.058812946 -0.14462721 0.086107865
		 -0.073686838 0.058083519 -0.003002733 0.018133223 0.053751335 -0.053709239 0.067177743
		 -0.11649984 0.05299145 -0.16477233 -0.0042662621 -0.18315822 -0.075206518 -0.10616457
		 -0.16487134 -0.13878 -0.12555277 -0.05858624 -0.17581326 -0.011095911 -0.16435844
		 0.02111949 -0.12470728 0.035994321 -0.07393378 0.020631284 -0.023340642 -0.011984289
		 0.015977949 -0.059562624 0.026919916 -0.10705292 0.015465021 -0.13926828 -0.024186194
		 -0.15414298 -0.074959576 -0.095672667 -0.098133713 -0.080213159 -0.11534464 -0.035759449
		 -0.074446648 -0.058785647 -0.12129575 -0.037555069 -0.11510837 -0.022201568 -0.097608775
		 -0.016430616 -0.074210405 -0.022504658 -0.050759643 -0.037964284 -0.033548653 -0.059391826
		 -0.027597606 -0.080622405 -0.033784956 -0.095975757 -0.051284611 -0.1017468 -0.074682921
		 -0.61187625 -0.61256242 -0.49985832 -0.65918732 -0.49985832 -0.65918732 -0.61187625
		 -0.61256242 -0.38784021 -0.61256242 -0.38784021 -0.61256242 -0.34144074 -0.49999994
		 -0.34144074 -0.49999994 -0.38784021 -0.38743746 -0.38784021 -0.38743746 -0.49985832
		 -0.34081256 -0.49985832 -0.34081256 -0.61187625 -0.38743746 -0.61187625 -0.38743746
		 -0.65827596 -0.49999994 -0.65827596 -0.49999994 -0.47939333 0.35780597 -0.39013442
		 0.28749603 -0.37260437 0.2728079 -0.45783079 0.33693445 -0.29753745 0.31522053 -0.28501493
		 0.29981548 -0.27357045 0.41172647 -0.2614153 0.39082468 -0.34764817 0.50481951 -0.3289043
		 0.47919357 -0.4888202 0.52191353 -0.45882693 0.49793917 -0.62277508 0.43314338 -0.39233744
		 0.5827682 -0.49327403 0.49448794 -0.47413725 0.46346164 -0.36590928 0.3048811 -0.42366743
		 0.35590088 -0.30615354 0.32087219 -0.29353189 0.38386625 -0.34801561 0.44450504 -0.4481352
		 0.45351702 -0.3673985 0.54242194 -0.43046954 0.45229256 -0.32596859 0.24954504 -0.38935414
		 0.29744989 -0.26122451 0.26940209 -0.24396355 0.33669388 -0.29428607 0.40222961 -0.39162683
		 0.41666085 -0.34375179 0.48461729 -0.40238309 0.39257628 -0.3233068 0.26171577 -0.37607816
		 0.304878 -0.26923162 0.27724874 -0.25626504 0.33381772 -0.30186522 0.38869393 -0.38814121
		 0.39917827 -0.33326641 0.46963739 -0.3851617 0.38881409 -0.2801584 0.20429301 -0.33613348
		 0.24528992 -0.22282268 0.2227084 -0.206938 0.28259569 -0.25038326 0.34099019 -0.33581924
		 0.35500461 -0.29758415 0.4115327 -0.34793153 0.32830155 -0.47148591 0.34749424 -0.42120081
		 0.30697501 -0.48623842 0.35840368 -0.54196084 0.39154768 -0.58189172 0.4180572 -0.40389776
		 0.62351429 -0.61187625 -0.61256242 -0.61187625 -0.61256242;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A013AD6A-43CE-BC9D-6283-3BA2E2B84F16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.152557373046875e-07 5.6882257461547852 4.76837158203125e-07 ;
	setAttr ".ps" -type "double2" 12.734997272491455 11.357030868530273 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0EF6BEB0-41A8-359C-2F2E-62A8210F3273";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 0.0039713755 1.0047535 ;
	setAttr ".uvtk[62]" -type "float2" 0.0039713457 1.0047535 ;
	setAttr ".uvtk[63]" -type "float2" 0.0039713457 1.0047536 ;
	setAttr ".uvtk[64]" -type "float2" 0.0039713755 1.0047536 ;
	setAttr ".uvtk[65]" -type "float2" 0.0039713606 1.0047535 ;
	setAttr ".uvtk[66]" -type "float2" 0.0039713606 1.0047536 ;
	setAttr ".uvtk[67]" -type "float2" 0.0039713574 1.0047535 ;
	setAttr ".uvtk[68]" -type "float2" 0.0039713574 1.0047536 ;
	setAttr ".uvtk[69]" -type "float2" 0.0039713606 1.0047535 ;
	setAttr ".uvtk[70]" -type "float2" 0.0039713606 1.0047536 ;
	setAttr ".uvtk[71]" -type "float2" 0.0039713457 1.0047535 ;
	setAttr ".uvtk[72]" -type "float2" 0.0039713457 1.0047536 ;
	setAttr ".uvtk[73]" -type "float2" 0.0039713755 1.0047535 ;
	setAttr ".uvtk[74]" -type "float2" 0.0039713755 1.0047536 ;
	setAttr ".uvtk[75]" -type "float2" 0.0039713159 1.0047535 ;
	setAttr ".uvtk[76]" -type "float2" 0.0039713159 1.0047536 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "8B1FAEB6-488E-B249-2D0F-B2B1D85E1A16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5D95909E-4F60-0AAB-02E8-39BD341AD6B2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 0.66461402 0.22706497 ;
	setAttr ".uvtk[62]" -type "float2" 1.3437729 0.26255095 ;
	setAttr ".uvtk[63]" -type "float2" -1.3437731 -0.26255095 ;
	setAttr ".uvtk[64]" -type "float2" 0.5819183 -0.01414907 ;
	setAttr ".uvtk[65]" -type "float2" -0.58191776 0.01414907 ;
	setAttr ".uvtk[66]" -type "float2" -0.6646136 -0.22706497 ;
	setAttr ".uvtk[67]" -type "float2" -0.10986484 0.049635053 ;
	setAttr ".uvtk[68]" -type "float2" -0.1925606 -0.19157898 ;
	setAttr ".uvtk[69]" -type "float2" 0.06929481 0.085121036 ;
	setAttr ".uvtk[70]" -type "float2" -0.013400957 -0.156093 ;
	setAttr ".uvtk[71]" -type "float2" 0.041347921 0.12060702 ;
	setAttr ".uvtk[72]" -type "float2" -0.041347831 -0.12060702 ;
	setAttr ".uvtk[73]" -type "float2" 0.013400972 0.156093 ;
	setAttr ".uvtk[74]" -type "float2" -0.06929481 -0.085121036 ;
	setAttr ".uvtk[75]" -type "float2" 0.19256032 0.19157898 ;
	setAttr ".uvtk[76]" -type "float2" 0.10986459 -0.049635053 ;
	setAttr ".uvtk[131]" -type "float2" -1.2610774 -0.021336854 ;
	setAttr ".uvtk[132]" -type "float2" 1.2610772 0.021336794 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "D004CA58-46DC-D4BF-4030-A29121702F7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:67]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BE4A0C64-4A94-6595-2007-FEB17C696507";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[0:132]" -type "float2" 0.12032651 0 0.12032651 0
		 0.12032651 0 0.12032651 0 0.12032654 0 0.12032654 0 0.12032653 0 0.12032651 0 0.12032651
		 0 0.12032651 0 0.12032652 0 0.12032653 0 0.12032651 0 0.12032653 0 0.12032651 0 0.12032651
		 0 0.12032654 0 0.12032654 0 0.12032651 0 0.12032651 0 0.12032651 0 0.12032651 0 0.12032651
		 0 0.12032651 0 0.12032651 0 0.12032651 0 0.12032654 0 0.12032651 0 0.12032651 0 0.12032651
		 0 0.12032653 0 0.12032651 0 0.12032654 0 0.12032651 0 0.12032651 0 0.12032651 0 0.12032651
		 0 0.12032651 0 0.12032654 0 0.12032651 0 0.12032653 0 0.12032651 0 0.12032651 0 0.12032651
		 0 0.12032654 0 0.12032651 0 0.12032651 0 0.12032651 0 0.12032651 0 0.12032651 0 0.12032654
		 0 0.12032654 0 0.12032654 0 0.12032651 0 0.12032651 0 0.12032651 0 0.12032654 0 0.12032654
		 0 0.12032651 0 0.12032651 0 0.12032651 0 -0.33259541 -1.48704135 -0.39711821 -1.81433201
		 0.88177723 0.6536327 0.43011656 -1.63740432 0.054542255 0.4767046 0.81725425 0.32634184
		 -0.0099806245 0.14941378 0.75273132 -0.00094929046 -0.074503742 -0.17787732 0.68820834
		 -0.32824028 -0.13902657 -0.50516832 0.62368542 -0.65553123 -0.20354943 -0.83245897
		 0.55916256 -0.98282194 -0.26807249 -1.15975022 0.49463955 -1.31011307 0.030909142
		 -0.0073533636 0.02435418 -0.011082647 0.02776823 -0.016434131 0.03335572 -0.013179539
		 0.018449275 -0.015646992 0.02264089 -0.020408569 0.013201265 -0.020906983 0.01804742
		 -0.024977682 0.0086900434 -0.026831625 0.014093319 -0.030061005 0.0051347902 -0.033466339
		 0.01097609 -0.035644472 0.0029850751 -0.040790796 0.046110727 -0.0098894816 0.038121529
		 -0.0047889333 0.039369591 -0.010831414 0.029072111 -0.018245636 0.034338929 -0.015183566
		 0.024194321 -0.022005497 0.019811502 -0.026332853 0.01604153 -0.031118987 0.013058333
		 -0.036238015 0.045297496 -0.012049315 0.03985513 -0.013006626 0.036850698 -0.029289184
		 0.040833913 -0.02675557 0.033132024 -0.032218039 0.02973043 -0.035519838 0.026693171
		 -0.039163649 0.024063518 -0.043149173 0.049715154 -0.023118434 0.045059703 -0.024636565
		 0.037369065 -0.029948471 0.041287608 -0.027451156 0.033704497 -0.032832086 0.030349663
		 -0.036079943 0.027348986 -0.039657533 0.024742348 -0.043524444 0.0496253 -0.023893533
		 0.04539869 -0.025369285 0.045772381 -0.041131735 0.049066983 -0.039056182 0.042742781
		 -0.043453991 0.039956234 -0.046055675 0.037375249 -0.04894805 0.034932226 -0.052127361
		 0.056574561 -0.035209656 0.052649356 -0.037154257 0.022706611 -0.047681332 0.032499813
		 -0.055572629 0.021965383 -0.047698915 0.011300899 -0.041432559 0.0091944179 -0.041967511
		 0.045612209 -0.0037153941 0.11906534 0.80399573 0.36559367 -1.96469498;
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
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off ".clmt";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "groupId1.id" "Turn_Of_The_CenturyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Turn_Of_The_CenturyShape.iog.og[0].gco";
connectAttr "polyTweakUV4.out" "Turn_Of_The_CenturyShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "Turn_Of_The_CenturyShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyPlanarProj1.ip";
connectAttr "Turn_Of_The_CenturyShape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "Turn_Of_The_CenturyShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Turn_Of_The_CenturyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Lagoon_Turn_of_The_Century.ma
