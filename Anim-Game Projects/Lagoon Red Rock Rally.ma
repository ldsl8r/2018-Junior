//Maya ASCII 2018 scene
//Name: Lagoon Red Rock Rally.ma
//Last modified: Thu, Oct 11, 2018 03:09:30 PM
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
	rename -uid "D148A86A-4A80-83B0-BF78-D0AB42C7D4B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.6584339925024043 56.802274251663725 1.046970149505964 ;
	setAttr ".r" -type "double3" -5.1383527294210261 444.5999999998773 -8.4491862866213807e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A64B4A19-42E3-0A7E-C950-31B0E10ED3C5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.6771497335306;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.4929105782939143 54.116185605371143 -1.4798842370510101 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D0FDAD1B-4E1C-D43E-ECAD-7084CEDF401A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.3136067498594439 1000.1 2.2715625058759255 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8B9B64E2-4D7C-BE95-2A6C-ACB652F509C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 107.54707426224311;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0F501910-44CB-F726-045E-CD8F8E02FDC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8065852121872155 56.417454540845831 1000.1503371873856 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED497D8A-4173-7B52-606D-D4A650CBF38B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.42617215756184;
	setAttr ".ow" 10.210526315789473;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -6.4929105782939143 55.568326413476612 0.72416502982378006 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5FACBD93-45B1-C239-0362-B2AE62EED930";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.3386419967943 54.815203428113605 1.8820006549360604 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CAB69E56-4926-F90B-74D1-0BAE07A90F9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1006.8315525750883;
	setAttr ".ow" 3.4109806180455982;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -6.4929105782939143 54.815203428113605 1.8820006549358368 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "E724FC0A-42E0-5B1E-CA8C-0A8F2DB28E29";
	setAttr ".s" -type "double3" 1.3121468536944663 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4ED155C8-4F2E-FF66-A9CC-21BDF1BA7031";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -6.0639601 ;
	setAttr ".pt[1]" -type "float3" -0.4375 0 -3.2740455 ;
	setAttr ".pt[2]" -type "float3" -0.29166669 0 -1.2759095 ;
	setAttr ".pt[3]" -type "float3" 0.011342584 0 -0.24996267 ;
	setAttr ".pt[5]" -type "float3" -0.011342584 0 -0.24996297 ;
	setAttr ".pt[6]" -type "float3" 0.29166669 0 -1.2759095 ;
	setAttr ".pt[7]" -type "float3" 0.4375 0 -3.2740455 ;
	setAttr ".pt[8]" -type "float3" 0 0 -6.0639563 ;
	setAttr ".pt[9]" -type "float3" 0 0 -6.0639601 ;
	setAttr ".pt[10]" -type "float3" -0.4375 0 -3.2634687 ;
	setAttr ".pt[11]" -type "float3" -0.29166666 0 -1.243935 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.25003469 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.25003499 ;
	setAttr ".pt[15]" -type "float3" 0.29166666 0 -1.243935 ;
	setAttr ".pt[16]" -type "float3" 0.4375 0 -3.2634687 ;
	setAttr ".pt[17]" -type "float3" 0 0 -6.0639563 ;
	setAttr ".pt[45]" -type "float3" 0 0 6.0639601 ;
	setAttr ".pt[46]" -type "float3" -0.4375 0 3.2634687 ;
	setAttr ".pt[47]" -type "float3" -0.29166666 0 1.243935 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.25003469 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.25003499 ;
	setAttr ".pt[51]" -type "float3" 0.29166666 0 1.243935 ;
	setAttr ".pt[52]" -type "float3" 0.4375 0 3.2634687 ;
	setAttr ".pt[53]" -type "float3" 0 0 6.0639563 ;
	setAttr ".pt[54]" -type "float3" 0 0 6.0639601 ;
	setAttr ".pt[55]" -type "float3" -0.4375 0 3.2740455 ;
	setAttr ".pt[56]" -type "float3" -0.29166669 0 1.2759095 ;
	setAttr ".pt[57]" -type "float3" 0.011342584 0 0.24996267 ;
	setAttr ".pt[59]" -type "float3" -0.011342584 0 0.24996297 ;
	setAttr ".pt[60]" -type "float3" 0.29166669 0 1.2759095 ;
	setAttr ".pt[61]" -type "float3" 0.4375 0 3.2740455 ;
	setAttr ".pt[62]" -type "float3" 0 0 6.0639563 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "48C54D0A-445B-103F-0394-8BB2EACA8FAB";
	setAttr ".t" -type "double3" 0 74.979380611698573 -79.887957982560735 ;
	setAttr ".s" -type "double3" 12.324450433132419 12.324450433132419 12.324450433132419 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6EACFCB3-4AC3-D1AC-E0F6-FAAD353A9384";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10561728/Documents/2018-Junior/Anim-Game Projects/Reference Photos/Red Rock Rally/Screenshot (4).png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.199999999999996;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "B964D3DD-4355-F3FD-6E14-E68731241693";
	setAttr ".t" -type "double3" 0 0.56770234394461894 0 ;
	setAttr ".s" -type "double3" 0.5042960475394711 4 0.7180282679898693 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B49791F5-4E0F-C151-76FA-9C88159A20FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 115 ".uvst[0].uvsp[0:114]" -type "float2" 0.375 0 0.40625 0
		 0.4375 0 0.46875 0 0.5 0 0.53125 0 0.5625 0 0.59375 0 0.625 0 0.375 0.25 0.40625
		 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625 0.25 0.59375 0.25 0.625
		 0.25 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125
		 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.375 0.40625 0.375 0.4375
		 0.375 0.46875 0.375 0.5 0.375 0.53125 0.375 0.5625 0.375 0.59375 0.375 0.625 0.375
		 0.375 0.4375 0.40625 0.4375 0.4375 0.4375 0.46875 0.4375 0.5 0.4375 0.53125 0.4375
		 0.5625 0.4375 0.59375 0.4375 0.625 0.4375 0.375 0.5 0.40625 0.5 0.4375 0.5 0.46875
		 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625 0.5 0.375 0.75 0.40625 0.75
		 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625 0.75 0.59375 0.75 0.625 0.75
		 0.375 0.8125 0.40625 0.8125 0.4375 0.8125 0.46875 0.8125 0.5 0.8125 0.53125 0.8125
		 0.5625 0.8125 0.59375 0.8125 0.625 0.8125 0.375 0.875 0.40625 0.875 0.4375 0.875
		 0.46875 0.875 0.5 0.875 0.53125 0.875 0.5625 0.875 0.59375 0.875 0.625 0.875 0.375
		 0.9375 0.40625 0.9375 0.4375 0.9375 0.46875 0.9375 0.5 0.9375 0.53125 0.9375 0.5625
		 0.9375 0.59375 0.9375 0.625 0.9375 0.375 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125
		 1 0.5625 1 0.59375 1 0.625 1 0.875 0 0.8125 0 0.75 0 0.6875 0 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125 0.25 0.1875 0.25 0.25
		 0.25 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -6.0639601 ;
	setAttr ".pt[1]" -type "float3" -0.4375 0 -3.2740455 ;
	setAttr ".pt[2]" -type "float3" -0.29166669 0 -1.2759095 ;
	setAttr ".pt[3]" -type "float3" 0.011342584 0 -0.24996267 ;
	setAttr ".pt[5]" -type "float3" -0.011342584 0 -0.24996297 ;
	setAttr ".pt[6]" -type "float3" 0.29166669 0 -1.2759095 ;
	setAttr ".pt[7]" -type "float3" 0.4375 0 -3.2740455 ;
	setAttr ".pt[8]" -type "float3" 0 0 -6.0639563 ;
	setAttr ".pt[9]" -type "float3" 0 0 -6.0639601 ;
	setAttr ".pt[10]" -type "float3" -0.4375 0 -3.2634687 ;
	setAttr ".pt[11]" -type "float3" -0.29166666 0 -1.243935 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.25003469 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.25003499 ;
	setAttr ".pt[15]" -type "float3" 0.29166666 0 -1.243935 ;
	setAttr ".pt[16]" -type "float3" 0.4375 0 -3.2634687 ;
	setAttr ".pt[17]" -type "float3" 0 0 -6.0639563 ;
	setAttr ".pt[45]" -type "float3" 0 0 6.0639601 ;
	setAttr ".pt[46]" -type "float3" -0.4375 0 3.2634687 ;
	setAttr ".pt[47]" -type "float3" -0.29166666 0 1.243935 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.25003469 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.25003499 ;
	setAttr ".pt[51]" -type "float3" 0.29166666 0 1.243935 ;
	setAttr ".pt[52]" -type "float3" 0.4375 0 3.2634687 ;
	setAttr ".pt[53]" -type "float3" 0 0 6.0639563 ;
	setAttr ".pt[54]" -type "float3" 0 0 6.0639601 ;
	setAttr ".pt[55]" -type "float3" -0.4375 0 3.2740455 ;
	setAttr ".pt[56]" -type "float3" -0.29166669 0 1.2759095 ;
	setAttr ".pt[57]" -type "float3" 0.011342584 0 0.24996267 ;
	setAttr ".pt[59]" -type "float3" -0.011342584 0 0.24996297 ;
	setAttr ".pt[60]" -type "float3" 0.29166669 0 1.2759095 ;
	setAttr ".pt[61]" -type "float3" 0.4375 0 3.2740455 ;
	setAttr ".pt[62]" -type "float3" 0 0 6.0639563 ;
	setAttr -s 90 ".vt[0:89]"  -7.5 -0.125 30 -5.625 -0.125 30 -3.75 -0.125 30
		 -1.875 -0.125 30 0 -0.125 30 1.875 -0.125 30 3.75 -0.125 30 5.625 -0.125 30 7.5 -0.125 30
		 -7.5 0.125 30 -5.625 0.125 30 -3.75 0.125 30 -1.875 0.125 30 0 0.125 30 1.875 0.125 30
		 3.75 0.125 30 5.625 0.125 30 7.5 0.125 30 -7.5 0.125 15 -5.625 0.125 15 -3.75 0.125 15
		 -1.875 0.125 15 0 0.125 15 1.875 0.125 15 3.75 0.125 15 5.625 0.125 15 7.5 0.125 15
		 -7.5 0.125 0 -5.625 0.125 0 -3.75 0.125 0 -1.875 0.125 0 0 0.125 0 1.875 0.125 0
		 3.75 0.125 0 5.625 0.125 0 7.5 0.125 0 -7.5 0.125 -15 -5.625 0.125 -15 -3.75 0.125 -15
		 -1.875 0.125 -15 0 0.125 -15 1.875 0.125 -15 3.75 0.125 -15 5.625 0.125 -15 7.5 0.125 -15
		 -7.5 0.125 -30 -5.625 0.125 -30 -3.75 0.125 -30 -1.875 0.125 -30 0 0.125 -30 1.875 0.125 -30
		 3.75 0.125 -30 5.625 0.125 -30 7.5 0.125 -30 -7.5 -0.125 -30 -5.625 -0.125 -30 -3.75 -0.125 -30
		 -1.875 -0.125 -30 0 -0.125 -30 1.875 -0.125 -30 3.75 -0.125 -30 5.625 -0.125 -30
		 7.5 -0.125 -30 -7.5 -0.125 -15 -5.625 -0.125 -15 -3.75 -0.125 -15 -1.875 -0.125 -15
		 0 -0.125 -15 1.875 -0.125 -15 3.75 -0.125 -15 5.625 -0.125 -15 7.5 -0.125 -15 -7.5 -0.125 0
		 -5.625 -0.125 0 -3.75 -0.125 0 -1.875 -0.125 0 0 -0.125 0 1.875 -0.125 0 3.75 -0.125 0
		 5.625 -0.125 0 7.5 -0.125 0 -7.5 -0.125 15 -5.625 -0.125 15 -3.75 -0.125 15 -1.875 -0.125 15
		 0 -0.125 15 1.875 -0.125 15 3.75 -0.125 15 5.625 -0.125 15 7.5 -0.125 15;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1
		 34 35 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 0 46 47 0
		 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 61 0 61 62 0 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 81 82 1 82 83 1 83 84 1
		 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 0 9 0 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1
		 6 15 1 7 16 1 8 17 0 9 18 0 10 19 1 11 20 1 12 21 1 13 22 1 14 23 1 15 24 1 16 25 1
		 17 26 0 18 27 0 19 28 1 20 29 1 21 30 1 22 31 1 23 32 1 24 33 1 25 34 1 26 35 0 27 36 0
		 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1 33 42 1 34 43 1 35 44 0 36 45 0 37 46 1 38 47 1
		 39 48 1 40 49 1 41 50 1 42 51 1 43 52 1 44 53 0 45 54 0 46 55 1 47 56 1 48 57 1 49 58 1
		 50 59 1 51 60 1 52 61 1 53 62 0 54 63 0 55 64 1 56 65 1 57 66 1 58 67 1 59 68 1 60 69 1
		 61 70 1 62 71 0 63 72 0 64 73 1 65 74 1 66 75 1 67 76 1 68 77 1 69 78 1 70 79 1 71 80 0
		 72 81 0 73 82 1 74 83 1 75 84 1 76 85 1 77 86 1 78 87 1 79 88 1 80 89 0 81 0 0 82 1 1
		 83 2 1 84 3 1 85 4 1;
	setAttr ".ed[166:175]" 86 5 1 87 6 1 88 7 1 89 8 0 71 44 1 80 35 1 89 26 1
		 63 36 1 72 27 1 81 18 1;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 0 81 -9 -81
		mu 0 4 0 1 10 9
		f 4 1 82 -10 -82
		mu 0 4 1 2 11 10
		f 4 2 83 -11 -83
		mu 0 4 2 3 12 11
		f 4 3 84 -12 -84
		mu 0 4 3 4 13 12
		f 4 4 85 -13 -85
		mu 0 4 4 5 14 13
		f 4 5 86 -14 -86
		mu 0 4 5 6 15 14
		f 4 6 87 -15 -87
		mu 0 4 6 7 16 15
		f 4 7 88 -16 -88
		mu 0 4 7 8 17 16
		f 4 8 90 -17 -90
		mu 0 4 9 10 19 18
		f 4 9 91 -18 -91
		mu 0 4 10 11 20 19
		f 4 10 92 -19 -92
		mu 0 4 11 12 21 20
		f 4 11 93 -20 -93
		mu 0 4 12 13 22 21
		f 4 12 94 -21 -94
		mu 0 4 13 14 23 22
		f 4 13 95 -22 -95
		mu 0 4 14 15 24 23
		f 4 14 96 -23 -96
		mu 0 4 15 16 25 24
		f 4 15 97 -24 -97
		mu 0 4 16 17 26 25
		f 4 16 99 -25 -99
		mu 0 4 18 19 28 27
		f 4 17 100 -26 -100
		mu 0 4 19 20 29 28
		f 4 18 101 -27 -101
		mu 0 4 20 21 30 29
		f 4 19 102 -28 -102
		mu 0 4 21 22 31 30
		f 4 20 103 -29 -103
		mu 0 4 22 23 32 31
		f 4 21 104 -30 -104
		mu 0 4 23 24 33 32
		f 4 22 105 -31 -105
		mu 0 4 24 25 34 33
		f 4 23 106 -32 -106
		mu 0 4 25 26 35 34
		f 4 24 108 -33 -108
		mu 0 4 27 28 37 36
		f 4 25 109 -34 -109
		mu 0 4 28 29 38 37
		f 4 26 110 -35 -110
		mu 0 4 29 30 39 38
		f 4 27 111 -36 -111
		mu 0 4 30 31 40 39
		f 4 28 112 -37 -112
		mu 0 4 31 32 41 40
		f 4 29 113 -38 -113
		mu 0 4 32 33 42 41
		f 4 30 114 -39 -114
		mu 0 4 33 34 43 42
		f 4 31 115 -40 -115
		mu 0 4 34 35 44 43
		f 4 32 117 -41 -117
		mu 0 4 36 37 46 45
		f 4 33 118 -42 -118
		mu 0 4 37 38 47 46
		f 4 34 119 -43 -119
		mu 0 4 38 39 48 47
		f 4 35 120 -44 -120
		mu 0 4 39 40 49 48
		f 4 36 121 -45 -121
		mu 0 4 40 41 50 49
		f 4 37 122 -46 -122
		mu 0 4 41 42 51 50
		f 4 38 123 -47 -123
		mu 0 4 42 43 52 51
		f 4 39 124 -48 -124
		mu 0 4 43 44 53 52
		f 4 40 126 -49 -126
		mu 0 4 45 46 55 54
		f 4 41 127 -50 -127
		mu 0 4 46 47 56 55
		f 4 42 128 -51 -128
		mu 0 4 47 48 57 56
		f 4 43 129 -52 -129
		mu 0 4 48 49 58 57
		f 4 44 130 -53 -130
		mu 0 4 49 50 59 58
		f 4 45 131 -54 -131
		mu 0 4 50 51 60 59
		f 4 46 132 -55 -132
		mu 0 4 51 52 61 60
		f 4 47 133 -56 -133
		mu 0 4 52 53 62 61
		f 4 48 135 -57 -135
		mu 0 4 54 55 64 63
		f 4 49 136 -58 -136
		mu 0 4 55 56 65 64
		f 4 50 137 -59 -137
		mu 0 4 56 57 66 65
		f 4 51 138 -60 -138
		mu 0 4 57 58 67 66
		f 4 52 139 -61 -139
		mu 0 4 58 59 68 67
		f 4 53 140 -62 -140
		mu 0 4 59 60 69 68
		f 4 54 141 -63 -141
		mu 0 4 60 61 70 69
		f 4 55 142 -64 -142
		mu 0 4 61 62 71 70
		f 4 56 144 -65 -144
		mu 0 4 63 64 73 72
		f 4 57 145 -66 -145
		mu 0 4 64 65 74 73
		f 4 58 146 -67 -146
		mu 0 4 65 66 75 74
		f 4 59 147 -68 -147
		mu 0 4 66 67 76 75
		f 4 60 148 -69 -148
		mu 0 4 67 68 77 76
		f 4 61 149 -70 -149
		mu 0 4 68 69 78 77
		f 4 62 150 -71 -150
		mu 0 4 69 70 79 78
		f 4 63 151 -72 -151
		mu 0 4 70 71 80 79
		f 4 64 153 -73 -153
		mu 0 4 72 73 82 81
		f 4 65 154 -74 -154
		mu 0 4 73 74 83 82
		f 4 66 155 -75 -155
		mu 0 4 74 75 84 83
		f 4 67 156 -76 -156
		mu 0 4 75 76 85 84
		f 4 68 157 -77 -157
		mu 0 4 76 77 86 85
		f 4 69 158 -78 -158
		mu 0 4 77 78 87 86
		f 4 70 159 -79 -159
		mu 0 4 78 79 88 87
		f 4 71 160 -80 -160
		mu 0 4 79 80 89 88
		f 4 72 162 -1 -162
		mu 0 4 81 82 91 90
		f 4 73 163 -2 -163
		mu 0 4 82 83 92 91
		f 4 74 164 -3 -164
		mu 0 4 83 84 93 92
		f 4 75 165 -4 -165
		mu 0 4 84 85 94 93
		f 4 76 166 -5 -166
		mu 0 4 85 86 95 94
		f 4 77 167 -6 -167
		mu 0 4 86 87 96 95
		f 4 78 168 -7 -168
		mu 0 4 87 88 97 96
		f 4 79 169 -8 -169
		mu 0 4 88 89 98 97
		f 4 -143 -134 -125 -171
		mu 0 4 100 99 103 104
		f 4 -152 170 -116 -172
		mu 0 4 101 100 104 105
		f 4 -161 171 -107 -173
		mu 0 4 102 101 105 106
		f 4 -170 172 -98 -89
		mu 0 4 8 102 106 17
		f 4 134 173 116 125
		mu 0 4 107 108 112 111
		f 4 143 174 107 -174
		mu 0 4 108 109 113 112
		f 4 152 175 98 -175
		mu 0 4 109 110 114 113
		f 4 161 80 89 -176
		mu 0 4 110 0 9 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "CAB8E8DE-4350-EDD4-BCDF-D68CB536C341";
	setAttr ".t" -type "double3" -6.4929105782939143 54.906011044824268 0 ;
	setAttr ".s" -type "double3" 4 1 6 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4D491BEC-46A5-FB5B-ECF5-A1A910ED5B07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.48925662040710449 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "9E48722B-4CC0-01F7-3609-13BBD2B7D08A";
	setAttr ".t" -type "double3" -116.59107779396813 62.995224761210551 -0.52812674896787115 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "AC2ED8F9-44E9-9180-4C73-C28DA3387A17";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10561728/Documents/2018-Junior/Anim-Game Projects/Reference Photos/Red Rock Rally/Screenshot (6).png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.199999999999996;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CA8A7057-43AD-49BB-F849-4AA3009ADEB1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1BB699FB-4B98-11C3-05D4-70A644F0F6BE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "160CDC21-454F-2B88-8F67-97A9BB44293B";
createNode displayLayerManager -n "layerManager";
	rename -uid "E5BEAD10-4E2C-679D-5657-75A541EB93A0";
createNode displayLayer -n "defaultLayer";
	rename -uid "3940959E-46D3-7DAB-2D3C-1C8B971FB178";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "84AF248E-43BD-73F0-D8B8-29A329434B88";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67517F38-4774-E236-7B63-42B25144B9AE";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4AB17DD7-4C10-4ED5-12BC-63A8505F2485";
	setAttr ".w" 15;
	setAttr ".h" 0.25;
	setAttr ".d" 60;
	setAttr ".sw" 8;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "967AE336-491A-F1A7-72C1-E3889FA7AEA8";
	setAttr ".sd" 7;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "67436D42-49A9-2C08-B861-BE902BB2A81C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22:23]" "e[42:43]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1 0 0 0 0 6 0 -6.4929105782939143 54.906011044824268 0 1;
	setAttr ".wt" 0.096540026366710663;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C3765B30-44D1-2FF0-A495-F08CA2C43169";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.032462984 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.032462984 ;
	setAttr ".tk[4]" -type "float3" 0 0.16231501 -0.21898833 ;
	setAttr ".tk[5]" -type "float3" 0 0.16231501 -0.21898833 ;
	setAttr ".tk[6]" -type "float3" 0 0.16231501 -0.11105191 ;
	setAttr ".tk[7]" -type "float3" 0 0.16231501 -0.11105191 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.22136928 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.22136928 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.10867096 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.10867096 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.10867096 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.10867096 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.22136928 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.22136928 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.11105192 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.11105192 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.21898833 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.21898833 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2C968616-4FB7-6AA5-703A-4581B495F1A9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1 0 0 0 0 6 0 -6.4929105782939143 54.906011044824268 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4929104 55.568325 0.72416502 ;
	setAttr ".rs" 46103;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0.099898831000648114 0.98233850483969576 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4929105782939143 55.568326055848743 0.61940284073352814 ;
	setAttr ".cbx" -type "double3" -4.4929105782939143 55.568326055848743 0.82892721891403198 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "50B37468-4F2E-06EC-729E-9D8A2EE930E9";
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[36]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1 0 0 0 0 6 0 -6.4929105782939143 54.906011044824268 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4929104 56.059494 0.67421561 ;
	setAttr ".rs" 65133;
	setAttr ".ls" -type "double3" 0.9323267822458442 0.85594666049029489 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4929105782939143 55.568326413476612 0.51950401067733765 ;
	setAttr ".cbx" -type "double3" -4.4929105782939143 56.550664365136768 0.82892721891403198 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "57E8682E-4EAA-CAA4-032C-2B8A888287FE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0 0.022420222 -0.00053381454
		 0 0.022420222 -0.00053381454 0 0.022420222 -0.00053381477 0 0.022420222 -0.00053381477
		 0 0.022420222 -0.00053381466 0 0.022420222 -0.00053381466 0 0.022420222 -0.00053381477
		 0 0.022420222 -0.00053381477;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0BE1DDC0-4C7E-CF81-62A3-CB9BC30F31C6";
	setAttr ".dc" -type "componentList" 2 "f[34]" "f[36]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E5B77F8B-4EC8-4889-404C-1581D0B116D2";
	setAttr ".ics" -type "componentList" 6 "e[78]" "e[80]" "e[82:83]" "e[86]" "e[88]" "e[90:91]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1 0 0 0 0 6 0 -6.4929105782939143 54.906011044824268 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4B06AAD9-4206-34F8-2D0E-FEAB24848499";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[70]" "e[74]" "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1 0 0 0 0 6 0 -6.4929105782939143 54.906011044824268 0 1;
	setAttr ".wt" 0.30196148157119751;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D94E5D1B-4026-A29E-7A32-1C88215AF984";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[36]" -type "float3" 0.022305913 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.022305913 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.022305913 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.022305913 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.020796401 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.020796392 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.020796392 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.020796401 0 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "98357CBE-47CE-C6EF-D5AF-96861F83E172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[68]" "e[73]" "e[83]" "e[88]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1 0 0 0 0 6 0 -6.4929105782939143 54.906011044824268 0 1;
	setAttr ".wt" 0.99342155456542969;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C1747833-4AD0-8585-0A23-CF8DA00C1182";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0.28685114 0 0 0.28685114
		 0 0 0.28685114 0 0 0.28685114 0 0 -0.28685114 0 0 -0.28685114 0 0 -0.28685114 0 0
		 -0.28685114 0 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BAC13700-416B-720F-489E-5A8E8D3FE299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[69]" "e[71]" "e[80]" "e[91]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1 0 0 0 0 6 0 -6.4929105782939143 54.906011044824268 0 1;
	setAttr ".wt" 0.99342155456542969;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "902BC498-4088-8222-5D0A-BBB4ED90C8F4";
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[10]" "e[48]" "e[54]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9A2C88B4-4ACE-6583-F548-A6918E7CCB77";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.2898255 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.2898255 0 ;
	setAttr ".tk[8]" -type "float3" 2.3283064e-10 -0.5382418 -0.00065097015 ;
	setAttr ".tk[9]" -type "float3" -2.3283064e-10 -0.5382418 -0.00065097015 ;
	setAttr ".tk[12]" -type "float3" 0 4.1723251e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 4.1723251e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 4.1723251e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 4.1723251e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.2898255 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.2898255 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.2898255 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.2898255 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.2898255 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.2898255 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.2898255 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.2898255 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.2898255 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.2898255 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.2898255 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.2898255 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.2898255 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.2898255 0 ;
	setAttr ".tk[32]" -type "float3" 4.6566129e-10 -0.68639046 0.00065096986 ;
	setAttr ".tk[33]" -type "float3" -4.6566129e-10 -0.68639046 0.00065096986 ;
	setAttr ".tk[34]" -type "float3" 0 -0.2898255 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.2898255 0 ;
	setAttr ".tk[36]" -type "float3" 0.0058058337 -0.054187782 0 ;
	setAttr ".tk[37]" -type "float3" -0.0058058337 -0.054187782 0 ;
	setAttr ".tk[38]" -type "float3" -0.0058058337 -0.054187782 0 ;
	setAttr ".tk[39]" -type "float3" 0.0058058337 -0.054187782 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.031583451 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.031583451 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.031583451 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.031583451 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.031583451 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.031583451 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.031583451 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.031583451 0 ;
	setAttr ".tk[56]" -type "float3" 0.0032642009 0.16619404 0 ;
	setAttr ".tk[57]" -type "float3" 0.0033133407 0.1725954 0 ;
	setAttr ".tk[58]" -type "float3" 0.0033133407 0.1725954 -1.3877788e-17 ;
	setAttr ".tk[59]" -type "float3" 0.0032642009 0.16619404 -1.3877788e-17 ;
	setAttr ".tk[60]" -type "float3" -0.002385512 -0.12474156 0 ;
	setAttr ".tk[61]" -type "float3" -0.0032877263 -0.16740899 0 ;
	setAttr ".tk[62]" -type "float3" -0.0032877263 -0.16740899 -1.3877788e-17 ;
	setAttr ".tk[63]" -type "float3" -0.002385512 -0.12474156 -1.3877788e-17 ;
	setAttr ".tk[64]" -type "float3" -0.0032642009 0.1661941 0 ;
	setAttr ".tk[65]" -type "float3" -0.0032642009 0.1661941 -1.3877788e-17 ;
	setAttr ".tk[66]" -type "float3" -0.0033133407 0.1725954 -1.3877788e-17 ;
	setAttr ".tk[67]" -type "float3" -0.0033133407 0.1725954 0 ;
	setAttr ".tk[68]" -type "float3" 0.002385512 -0.12474152 0 ;
	setAttr ".tk[69]" -type "float3" 0.002385512 -0.12474152 -1.3877788e-17 ;
	setAttr ".tk[70]" -type "float3" 0.0032877263 -0.16740899 -1.3877788e-17 ;
	setAttr ".tk[71]" -type "float3" 0.0032877263 -0.16740899 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "28841E06-4327-8FE8-B8DB-36BCE4E13CAC";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1 0 0 0 0 6 0 -6.4929105782939143 54.906011044824268 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4929104 55.40601 -1.498597 ;
	setAttr ".rs" 53935;
	setAttr ".lt" -type "double3" 0 -2.9154461115931231e-16 1.1776469283590574 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4929105782939143 55.406011044824268 -1.9165967702865601 ;
	setAttr ".cbx" -type "double3" -4.4929105782939143 55.406011462056782 -1.0805972814559937 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F6250A97-47F5-2C97-4678-96AC52BF1467";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0 1.4901161e-08 -0.10514706 ;
	setAttr ".tk[13]" -type "float3" 0 1.4901161e-08 -0.10514706 ;
	setAttr ".tk[14]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.10514706 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.10514706 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1980C41E-4DA5-91A7-42D0-D894E06D2F73";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1 0 0 0 0 6 0 -6.4929105782939143 54.906011044824268 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4929104 55.40601 -2.4582984 ;
	setAttr ".rs" 40607;
	setAttr ".ls" -type "double3" 0.83333333739464821 0.83333333739464821 0.83333333739464821 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4929105782939143 55.406011044824268 -3 ;
	setAttr ".cbx" -type "double3" -4.4929105782939143 55.406011044824268 -1.9165967702865601 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A8A6F488-484E-C977-6EF6-E3BDF21BDF44";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.061417669 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.061417669 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.061417669 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.061417669 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.027952926 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.027952926 ;
	setAttr ".tk[70]" -type "float3" 0 0 -8.628238e-05 ;
	setAttr ".tk[71]" -type "float3" 0 0 -8.628238e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D311F429-43FF-6837-91B7-849FE9A85AE1";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1 0 0 0 0 6 0 -6.4929105782939143 54.906011044824268 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4929099 55.40601 -2.378093 ;
	setAttr ".rs" 59631;
	setAttr ".lt" -type "double3" 0 8.0449757839280161e-16 -0.37686500572971227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3749975705577082 55.406011044824268 -2.8295111060142517 ;
	setAttr ".cbx" -type "double3" -4.6108225131465144 55.406011044824268 -1.9266747236251831 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "65245ECD-4478-3C82-7BE2-13A04007A8C8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[72]" -type "float3" -0.053855237 0 0.013367596 ;
	setAttr ".tk[73]" -type "float3" 0.053855274 0 0.013367596 ;
	setAttr ".tk[74]" -type "float3" -0.053855237 0 0.013367596 ;
	setAttr ".tk[75]" -type "float3" 0.053855274 0 0.013367596 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E4E51DB4-459D-4A9D-7051-C2A0970166EB";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[68]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1 0 0 0 0 6 0 -6.4929105782939143 54.906011044824268 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4929104 55.725716 -0.89167958 ;
	setAttr ".rs" 43284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4929105782939143 54.867768704736378 -1.2483149170875549 ;
	setAttr ".cbx" -type "double3" -4.4929105782939143 56.583661496484424 -0.53504419326782227 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "22004AEA-45E8-EC0A-0F42-FE8D659E8353";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.55139637 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.55139637 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.55139637 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.55139637 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.066547841 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.066547841 ;
	setAttr ".tk[80]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[81]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[82]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[83]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[84]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" 3.7252903e-09 0 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "052E7409-424B-10DA-79FF-398B365E106E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[80]" -type "float3" 0.092837088 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.092837088 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.092837088 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.092837088 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.092837088 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.092837088 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D15D69AB-4B73-1247-4330-D7973C6A1B26";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A46AA29D-4599-ED70-30C7-58B372D22BCE";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[67]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1 0 0 0 0 6 0 -6.4929105782939143 54.906011044824268 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4929104 55.725716 -0.89167958 ;
	setAttr ".rs" 42127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1215621972514338 54.867768704736378 -1.2483149170875549 ;
	setAttr ".cbx" -type "double3" -4.8642589593363947 56.583661496484424 -0.53504419326782227 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9765783A-4DEA-9028-4158-F0BDAD4766A2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[86]" -type "float3" 0 0 -0.076021172 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.076021172 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.076021172 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.076021172 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.076021172 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.076021172 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DC30AAD5-4AB1-5238-0D51-7AB14ABBD58E";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "060BF99D-42E8-4A6D-FFAC-FBB436693865";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "30745BF8-4C69-4317-AEE0-A488E2A5EA96";
	setAttr ".ics" -type "componentList" 6 "e[138]" "e[140:141]" "e[165]" "e[167]" "e[177]" "e[179:180]";
createNode polySplit -n "polySplit1";
	rename -uid "33491808-4FCE-0605-1C57-DEB9F73A79F1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483471 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2F892C16-44BC-7B82-3283-959E12BDD68C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483469 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0226D41F-464F-E6C2-DDF2-F9AB9D700F86";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1 0 0 0 0 6 0 -6.4929105782939143 54.906011044824268 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4929104 54.867016 -0.029192179 ;
	setAttr ".rs" 45262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4929105782939143 54.866265714013721 -0.53504419326782227 ;
	setAttr ".cbx" -type "double3" -4.4929105782939143 54.867768704736378 0.47665983438491821 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "72DE6FC0-4439-957C-5B3B-5A9CF27C5617";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[68]" -type "float3" 0 -0.25511646 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.25511646 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.25511646 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.25511646 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.25511646 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.25511646 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.53739393 -0.086821094 ;
	setAttr ".tk[89]" -type "float3" 0 -0.53739393 -0.086821094 ;
	setAttr ".tk[90]" -type "float3" 0 -0.25511646 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.25511646 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "28630B36-45E6-1C48-8295-78A4EFBDB8D8";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1 0 0 0 0 6 0 -6.4929105782939143 54.906011044824268 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4929104 54.867016 -0.029192179 ;
	setAttr ".rs" 54785;
	setAttr ".lt" -type "double3" 2.6645352591003757e-15 -3.0174430662444074e-15 -0.53657408190173572 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3067357087565608 54.866265714013721 -0.53504419326782227 ;
	setAttr ".cbx" -type "double3" -4.6790854478312678 54.867768704736378 0.47665983438491821 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8EA683C2-48AE-C898-EDBF-B99A7B3FB0A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  -0.04654371 0 0 0.04654371
		 0 0 -0.04654371 0 0 0.04654371 0 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FF056139-47D6-61CB-8119-F6886451A2C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[95:96]" "e[98]" "e[100]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1 0 0 0 0 6 0 -6.4929105782939143 54.906011044824268 0 1;
	setAttr ".wt" 0.45883053541183472;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "00D1437E-4322-63B9-3C51-F28B8343942D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  0 -0.034337312 0 0 -0.034337312
		 0 0 -0.034337312 0 0 -0.034337312 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4F176289-4234-C96E-B074-B791EE9B178C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15:16]" "e[39:40]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1 0 0 0 0 6 0 -6.4929105782939143 54.906011044824268 0 1;
	setAttr ".wt" 0.76152533292770386;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "AB329C92-4009-F5F7-EF71-50AA653D116B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[100:107]" -type "float3"  0 0 0.01900427 0 0 0.01900427
		 0 0 0.01900427 0 0 0.01900427 0 0 0.01900427 0 0 0.01900427 0 0 0.01900427 0 0 0.01900427;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DEBD6627-4EA1-2397-61A3-CC99F01EAF8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[219]" "e[221]" "e[224:225]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1 0 0 0 0 6 0 -6.4929105782939143 54.906011044824268 0 1;
	setAttr ".wt" 0.82100445032119751;
	setAttr ".dr" no;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "497A766D-4C74-834D-C056-2BA42422D6FE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.066723123 0.57151639 0 ;
	setAttr ".tk[1]" -type "float3" -0.066723123 0.57151639 0 ;
	setAttr ".tk[2]" -type "float3" 0.066723123 -0.062064856 0 ;
	setAttr ".tk[3]" -type "float3" -0.066723123 -0.062064856 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.031032423 -0.044840932 ;
	setAttr ".tk[109]" -type "float3" 0 0.031032423 -0.044840932 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.037457518 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.037457518 ;
	setAttr ".tk[112]" -type "float3" -0.04611025 -0.062064856 0.03007411 ;
	setAttr ".tk[113]" -type "float3" 0.04611025 -0.062064856 0.03007411 ;
	setAttr ".tk[114]" -type "float3" 0.04611025 0.57151639 0.044840943 ;
	setAttr ".tk[115]" -type "float3" -0.04611025 0.57151639 0.044840943 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "AC272218-4636-2530-D4B8-7FAF0D83ED67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[219]" "e[221]" "e[224:225]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1 0 0 0 0 6 0 -6.4929105782939143 54.906011044824268 0 1;
	setAttr ".wt" 0.58673632144927979;
	setAttr ".dr" no;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0057D9C7-4632-9E68-109A-CDB56C2FC637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[219]" "e[221]" "e[224:225]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1 0 0 0 0 6 0 -6.4929105782939143 54.906011044824268 0 1;
	setAttr ".wt" 0;
	setAttr ".dr" no;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3072190D-4FCB-F330-9AF5-D7B68D9DC4E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[219]" "e[221]" "e[224:225]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1 0 0 0 0 6 0 -6.4929105782939143 54.906011044824268 0 1;
	setAttr ".wt" 0.80488598346710205;
	setAttr ".dr" no;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8642EAC2-4F71-1996-97B9-54A5117A201B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B7B8A302-4EE7-46D0-BB7B-9B8E67EA46C4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "AD32B418-4FF0-2645-4146-50B9F663ACEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[13:14]" "e[27:28]" "e[41:50]" "e[55]" "e[58]" "e[220]" "e[223]" "e[228]" "e[231]" "e[236]" "e[239]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1 0 0 0 0 6 0 -6.4929105782939143 54.906011044824268 0 1;
	setAttr ".wt" 0.32950049638748169;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "FF18E7A0-40C4-FF41-FE91-6C864989EB6B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[118]" -type "float3" 0 0.3568365 0.0077304044 ;
	setAttr ".tk[119]" -type "float3" 0 0.3568365 0.0077304044 ;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing11.out" "pCubeShape3.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polyTweak5.out" "polyDelEdge1.ip";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyDelEdge1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak16.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polyTweak17.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Lagoon Red Rock Rally.ma
