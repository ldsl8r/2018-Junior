//Maya ASCII 2018 scene
//Name: Shanty_Shack.ma
//Last modified: Wed, Mar 06, 2019 11:23:10 AM
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
	rename -uid "3A2EDE5E-4D7A-17D3-0981-2B9C3585A687";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.3560758950401475 9.3344248722692811 20.902700318727284 ;
	setAttr ".r" -type "double3" -17.738352731459258 -17.799999999998761 -4.1755809474375596e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "05CA77B5-481F-E5DB-9518-138BDF96AD7C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.496854998232262;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.3915385170872305 6.8815676265413721 -0.2833106420510898 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D87B83A3-4456-C2F2-207F-FCB710D6ACAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.950390800296681 1000.1135193084102 -0.48574408348721598 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "35ED6DDE-41D1-A228-B750-A39A6C62DAF2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.61351930841022;
	setAttr ".ow" 4.6397101860018415;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 1.5 3.6297953634206492 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0EAF3BDA-4081-AF48-D4F7-419ACC80AA51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1229927813240579 3.0792963226739629 1000.1971742158817 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A250EA7B-46C9-D28E-706F-ADBDBB7BBA9D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.26369774756745;
	setAttr ".ow" 1.0990914691979108;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 5.1229927813240579 3.0792963226739629 3.9334764683142271 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "906DA740-4C25-4479-C1DB-138B9471F807";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2801460129458 1.3019369191165253 5.6730553587171357 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7347C81F-4C6A-F97A-FC4A-B99BFAFDCD3B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.0359253922504;
	setAttr ".ow" 4.8631265160154715;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.7557793793045571 0 5.4983829535341471 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "1D5CB33D-4FE7-9216-A7DE-9696ECDA93EA";
	setAttr ".t" -type "double3" 0 8 0 ;
	setAttr ".s" -type "double3" 12 0.1 9 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7F37A95F-4C84-43B8-DD0D-D48B8426F788";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -0.9658677 0.034868699 ;
	setAttr ".pt[9]" -type "float3" 0.051068369 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.051068369 0 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.9658677 0.034868699 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "7EAF8169-43FC-1CF5-5D0B-26A07F4D1CFD";
	setAttr ".t" -type "double3" 0 3 8.7302721224170039 ;
	setAttr ".s" -type "double3" 1 6 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "52BE4C90-4960-3A4E-F534-9F80AEEDAD03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "F696BC8D-4CD3-398A-83A6-F89E4CD59A91";
	setAttr ".t" -type "double3" 0 7.9540329181882168 0 ;
	setAttr ".s" -type "double3" 0.1 0.3 8 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4EFC33B2-40B5-5AC9-46D1-088EBA36CC93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.084398419 -0.019444445 
		0 0.084398419 -0.019444445 0 -0.15375718 0 0 -0.15375718 0 0 4.0345416 0 0 4.0345416 
		0 0 -0.15375718 0 0 -0.15375718 0 0 0.084398419 0.019444445 0 0.084398419 0.019444445 
		0 4.0345416 0 0 4.0345416 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "8F481328-424B-171E-4D67-5FABB356F034";
	setAttr ".t" -type "double3" 0 9.1505079644887868 0 ;
	setAttr ".s" -type "double3" 12 0.3 0.2 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "052BF6CF-49BB-8474-8E62-D3B97D53FAA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "4B8B0F84-44BF-51EC-8274-1E945A7CAE31";
	setAttr ".t" -type "double3" 5 7.9540329181882168 0 ;
	setAttr ".s" -type "double3" 0.1 0.3 8 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "DC2E0FAE-4CCB-787D-27FA-9FA363E5FE77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.875 0 0.75 0 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.084398419 -0.019444445 
		0 0.084398419 -0.019444445 0 -0.15375718 0 0 -0.15375718 0 0 4.0345416 0 0 4.0345416 
		0 0 -0.15375718 0 0 -0.15375718 0 0 0.084398419 0.019444445 0 0.084398419 0.019444445 
		0 4.0345416 0 0 4.0345416 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0 0.5 0.5 0 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0
		 0.5 -0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 1 6 7 0 8 9 0 10 11 1 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 11 5 1 10 4 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -16 -14 -12 -19
		mu 0 4 15 14 16 17
		f 4 -18 18 -10 -8
		mu 0 4 1 15 17 3
		f 4 14 19 10 12
		mu 0 4 18 19 21 20
		f 4 16 6 8 -20
		mu 0 4 19 0 2 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "95FE0729-4A7E-5D4E-56DD-5C802C80FF9B";
	setAttr ".t" -type "double3" -5 7.9540329181882168 0 ;
	setAttr ".s" -type "double3" 0.1 0.3 8 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "3AAFB259-4BFB-826B-ED98-2C80BE8CC3F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.875 0 0.75 0 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.084398419 -0.019444445 
		0 0.084398419 -0.019444445 0 -0.15375718 0 0 -0.15375718 0 0 4.0345416 0 0 4.0345416 
		0 0 -0.15375718 0 0 -0.15375718 0 0 0.084398419 0.019444445 0 0.084398419 0.019444445 
		0 4.0345416 0 0 4.0345416 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0 0.5 0.5 0 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0
		 0.5 -0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 1 6 7 0 8 9 0 10 11 1 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 11 5 1 10 4 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -16 -14 -12 -19
		mu 0 4 15 14 16 17
		f 4 -18 18 -10 -8
		mu 0 4 1 15 17 3
		f 4 14 19 10 12
		mu 0 4 18 19 21 20
		f 4 16 6 8 -20
		mu 0 4 19 0 2 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "F93947C2-4043-E6C4-72AC-B0BCB54FED96";
	setAttr ".t" -type "double3" 0 7.9966072651083122 3.7769164999899156 ;
	setAttr ".s" -type "double3" 12 0.3 0.15 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "4DD13705-44BC-4D0F-65E2-71803022577B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "4F74DE52-4CAC-1CB3-B38C-75BBE4F7FDFE";
	setAttr ".t" -type "double3" 0 7.9966072651083122 -3.777 ;
	setAttr ".s" -type "double3" 12 0.3 0.15 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "A08336F5-40F6-4695-0E2D-118E7BCAAD87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "655983D5-43AF-B009-A58B-D5BA86C40A7F";
	setAttr ".t" -type "double3" -2.5194401244167959 8.8065172476029385 -2.0995334370139966 ;
	setAttr ".r" -type "double3" -16.882571064460169 0 0 ;
	setAttr ".s" -type "double3" 7.4044440060529491 0.038505362733695134 4.984012038221409 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "65A1DEE3-4E5D-05E5-1CDB-E8BFBE67E693";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3339141309261322 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[9]" -type "float3" 0.0063403216 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.0063403216 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.010828667 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.010828667 0 0 ;
	setAttr ".pt[170]" -type "float3" 0 -1.3568863 -0.0031814964 ;
	setAttr ".pt[173]" -type "float3" 0 -1.3568863 -0.0031814964 ;
	setAttr ".pt[184]" -type "float3" 0.018581105 0 0 ;
	setAttr ".pt[185]" -type "float3" 0.018581105 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.043808538 -1.9676188 0.048414078 ;
	setAttr ".pt[187]" -type "float3" 0.018581105 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.043808538 -1.9676188 0.048414078 ;
	setAttr ".pt[189]" -type "float3" 0.018581105 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.040442284 -2.1496565 0.054722425 ;
	setAttr ".pt[191]" -type "float3" 0.040442284 -2.1496565 0.054722425 ;
	setAttr ".pt[192]" -type "float3" 0.040442284 -2.1496565 0.054722425 ;
	setAttr ".pt[193]" -type "float3" 0.040442284 -2.1496565 0.054722425 ;
	setAttr ".pt[194]" -type "float3" 0.040442284 -3.2523661 0.052136902 ;
	setAttr ".pt[195]" -type "float3" 0.040442284 -3.610311 0.051297627 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "BB5B45C9-4EE6-C412-F791-4BAD6222860A";
	setAttr ".t" -type "double3" 0 1.5 0 ;
	setAttr ".s" -type "double3" 12.366666505327467 0.18648431907441587 8.3454011316030652 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "F64A3335-409E-9DF3-FE02-A0ABE46255FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45212513208389282 0.41124546527862549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "394A8944-4941-26B3-F833-00B4190B42B6";
createNode transform -n "pCube12" -p "group1";
	rename -uid "E1B1DC0E-4C6B-3FA8-A855-7B885C964AE7";
	setAttr ".t" -type "double3" 5 4 -3.781 ;
	setAttr ".s" -type "double3" 0.25 8 0.25 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "C0005D11-4288-46EF-BA69-0EAE8E280CE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13" -p "group1";
	rename -uid "02850B8D-42C3-54B1-94D4-2497E0AAD99C";
	setAttr ".t" -type "double3" 0 4 -3.781 ;
	setAttr ".s" -type "double3" 0.25 8 0.25 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "8058F43A-462F-EBF8-F7B7-6E9BB56492B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "group1";
	rename -uid "6881DF92-4B18-96E2-481E-38A0F5F96906";
	setAttr ".t" -type "double3" 5 4 3.780799708363328 ;
	setAttr ".s" -type "double3" 0.25 8 0.25 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "CE1E33D1-4683-ED44-EF8E-13BA8DB793A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14" -p "group1";
	rename -uid "70A7020C-40F3-54AA-F731-AA9ACE0A9FD6";
	setAttr ".t" -type "double3" -5 4 -3.781 ;
	setAttr ".s" -type "double3" 0.25 8 0.25 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "2C827587-4424-BF0B-8B8C-3086DBC9BEC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "group1";
	rename -uid "56702E63-4293-42C6-49ED-48B18FE5361C";
	setAttr ".t" -type "double3" 0 4 3.780799708363328 ;
	setAttr ".s" -type "double3" 0.25 8 0.25 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "0EDABB66-46B6-5BDE-4B3B-3CA50913858E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "group1";
	rename -uid "46ECF2FB-4092-803A-AF7A-58BC1FA5C4CB";
	setAttr ".t" -type "double3" -5 4 3.780799708363328 ;
	setAttr ".s" -type "double3" 0.25 8 0.25 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "6AB7E987-49E6-135F-4161-27A8DE72859C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "F200B229-40D3-9BD5-767B-91BEE1D10EE6";
	setAttr ".t" -type "double3" 0 1.2563142411340344 -3.982451420152247 ;
	setAttr ".s" -type "double3" 12 0.3 0.15 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "A752ABB7-49BA-6B37-73AE-588BA229DA75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "E7113461-490D-D667-2258-BE8C35947866";
	setAttr ".t" -type "double3" 5.2025063907041735 1.2564782249850921 0 ;
	setAttr ".s" -type "double3" 0.15 0.3 8.75 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "4A9D98A9-49E5-7F1A-B2E1-3FA002E6F360";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "5E5B312B-4B75-9C84-D8B6-478D15938CD4";
	setAttr ".t" -type "double3" 0 1.2563142411340344 3.9807192636260722 ;
	setAttr ".s" -type "double3" 12 0.3 0.15 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "E455C0E7-4A7B-58CF-5A13-BA86B01B8C6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "AA611B59-4AFF-F81B-2772-B6A4FAD456DB";
	setAttr ".t" -type "double3" -5.203 1.2564782249850921 0 ;
	setAttr ".s" -type "double3" 0.15 0.3 8.75 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "7227728C-4D5A-E088-57CF-C2ACD608AFBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "3B26EFDD-473D-5BBB-44A9-7C9C581301F5";
	setAttr ".t" -type "double3" 0.20269329347973675 1.2564782249850921 0 ;
	setAttr ".s" -type "double3" 0.15 0.3 8.75 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "7FDB3E83-4D9E-412E-3F4E-33BB9B567290";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "D38420B4-4227-4DB1-714B-1FA195203B07";
	setAttr ".t" -type "double3" 2.5516134328636628 3.0792963226739629 3.9334764683142271 ;
	setAttr ".s" -type "double3" 6.2382409275700192 2.4888889298707286 0.043491136439100991 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "AA676AB6-480E-EADF-FB94-4FBFD0C57AE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "6FF3BD2A-4DAC-FF83-19C4-EAB43B51BBE6";
	setAttr ".t" -type "double3" 5.1472820955604757 3.0792963226739629 -0.3585134326306243 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 8.519016490140034 2.4888889298707286 0.043491136439100991 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "8EC1F92F-46ED-8F0E-48E5-CC97D502D725";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "90AE614D-42BF-4999-0C44-D3921CC0198E";
	setAttr ".t" -type "double3" 1.9876017666084418 3.0792963226739629 -3.933 ;
	setAttr ".s" -type "double3" 6.2382409275700192 2.4888889298707286 0.043491136439100991 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "270D4C14-41F9-EB3B-38F2-7B9735EB6473";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "B9D0C2E5-4464-CE76-FBBE-A4A6BCDFA270";
	setAttr ".t" -type "double3" -3.5530788545376151 0.86396782128019878 5.9266747779004199 ;
	setAttr ".r" -type "double3" -65.5 0 0 ;
	setAttr ".s" -type "double3" 1.8368979563707601 3.9748825633601887 0.1276225118933921 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "DE30F612-4942-D534-0BDC-45897379A723";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D6C3CEA5-4C37-2CDE-C465-90B551275F54";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DA52A49-4953-917C-20F8-0683B492694B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7AB9A817-44B6-0B08-0EC2-D993B94A2CE9";
createNode displayLayerManager -n "layerManager";
	rename -uid "1A366D71-4FE7-71AD-6FB7-4490B6431420";
createNode displayLayer -n "defaultLayer";
	rename -uid "B47CF31A-413B-1D9B-3C3C-EDB4AE15B92E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "31F509EC-45FA-B258-C306-0C8CF240FE04";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7C615582-4683-A2FE-70F4-CF833A2843E9";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "438A9E3E-44D6-A873-865F-48882BFB737F";
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "C2CE5E12-473D-3BC8-ACB9-6C9C80219572";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "A6FE3097-46DE-E44E-CFA4-F3BF8D5CCFD0";
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "05203CC6-4244-182F-D8AC-67A0E08DF0F1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "27049A6B-49EB-1FD4-C171-C7ABFA12BB15";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E7275B97-4B9D-20FB-A7FD-6FAF1CD42134";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 639\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 344\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1286\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1286\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1286\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8A9BE55A-4075-C678-FA48-B9810DF79BE3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "33E872EE-4952-BF0D-65DC-FDBE78699AF6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[6]" -type "float3" 0 13.836611 0 ;
	setAttr ".tk[7]" -type "float3" 0 13.836611 0 ;
	setAttr ".tk[8]" -type "float3" 0 13.836611 0 ;
	setAttr ".tk[15]" -type "float3" 0 13.836611 0 ;
	setAttr ".tk[16]" -type "float3" 0 13.836611 0 ;
	setAttr ".tk[17]" -type "float3" 0 13.836611 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "81D696D3-4F43-1717-6CCF-61B53F45218E";
	setAttr ".dc" -type "componentList" 4 "f[4]" "f[6]" "f[8]" "f[14]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B7ACE94B-4641-4160-0940-CC9CD0D78276";
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[8]" "e[16]" "e[18]" "e[20]" "e[26]";
createNode polySplit -n "polySplit1";
	rename -uid "4F9E1E29-4546-4A20-D65B-A78D1AFAFCA5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube6";
	rename -uid "37B559C9-485F-D968-4F84-21A627DDA09E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C633876A-4CF5-2241-43F5-FF9ECE9240F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 7.4044440060529491 0 -0 0 -0 0.036845857423082287 -0.011182385703029998 0
		 0 1.4474125421279493 4.7692109336898314 0 -2.5194401244167959 8.8065172476029385 -2.0995334370139966 1;
	setAttr ".wt" 0.059843204915523529;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C3CD5B6C-4178-1415-5C36-B9A586C1AC88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 7.4044440060529491 0 -0 0 -0 0.036845857423082287 -0.011182385703029998 0
		 0 1.4474125421279493 4.7692109336898314 0 -2.5194401244167959 8.8065172476029385 -2.0995334370139966 1;
	setAttr ".wt" 0.4582594633102417;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "AB51E87E-469F-3B37-0E45-83ABB28BD82A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -4.2750669 -0.010023762 ;
	setAttr ".tk[1]" -type "float3" 0 -4.2750669 -0.010023762 ;
	setAttr ".tk[2]" -type "float3" 0 -4.2750669 -0.010023762 ;
	setAttr ".tk[3]" -type "float3" 0 -4.2750669 -0.010023762 ;
	setAttr ".tk[8]" -type "float3" 0 -0.019839492 0.0010773479 ;
	setAttr ".tk[9]" -type "float3" 0 -0.019839492 0.0010773479 ;
	setAttr ".tk[10]" -type "float3" 0 0.019839492 -0.0010773479 ;
	setAttr ".tk[11]" -type "float3" 0 0.019839492 -0.0010773479 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B77561D2-4551-24EB-462C-7BA7F688FD4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:13]" "e[24]" "e[31]" "e[36]" "e[43]" "e[48]" "e[55]" "e[60]" "e[67]";
	setAttr ".ix" -type "matrix" 7.4044440060529491 0 -0 0 -0 0.036845857423082287 -0.011182385703029998 0
		 0 1.4474125421279493 4.7692109336898314 0 -2.5194401244167959 8.8065172476029385 -2.0995334370139966 1;
	setAttr ".wt" 0.58847892284393311;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "03FB76FC-4E51-FA96-B2D2-EA8249B1CE1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[51:52]" "vtx[57:58]" "vtx[63:64]" "vtx[69:70]";
	setAttr ".ix" -type "matrix" 7.4044440060529491 0 -0 0 -0 0.036845857423082287 -0.011182385703029998 0
		 0 1.4474125421279493 4.7692109336898314 0 -2.5194401244167959 8.8065172476029385 -2.0995334370139966 1;
	setAttr ".i" 48;
createNode polyTweak -n "polyTweak3";
	rename -uid "FC6BC438-42B1-89A7-0BEB-DA9E83582867";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[0:83]" -type "float3"  0 0 4.6566129e-10 0 0 4.6566129e-10
		 0 0 4.6566129e-10 0 0 4.6566129e-10 0 -2.3841858e-07 2.3283064e-10 0 -2.3841858e-07
		 2.3283064e-10 0 -2.3841858e-07 2.3283064e-10 0 -2.3841858e-07 2.3283064e-10 0 -2.3841858e-07
		 2.3283064e-10 0 -2.3841858e-07 2.3283064e-10 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 9.3132257e-10 0 -2.3841858e-07 9.3132257e-10 0 4.7683716e-07 9.3132257e-10
		 0 2.3841858e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 4.7683716e-07 -9.3132257e-10
		 0 4.7683716e-07 -9.3132257e-10 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 -4.7683716e-07
		 0 0 9.5367432e-07 -2.7939677e-09 0 4.7683716e-07 -9.3132257e-10 0 4.7683716e-07 -9.3132257e-10
		 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 -4.7683716e-07 0 0 9.5367432e-07 -2.7939677e-09
		 0 -2.3841858e-07 9.3132257e-10 0 -2.3841858e-07 9.3132257e-10 0 4.7683716e-07 9.3132257e-10
		 0 2.3841858e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 0 -9.3132257e-10 0 9.5367432e-07 -1.8626451e-09 0 9.5367432e-07 -1.8626451e-09
		 0 0 -9.3132257e-10 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 9.5367432e-07
		 -1.8626451e-09 0 9.5367432e-07 -1.8626451e-09 0 -4.7683716e-07 0 0 0 0 0 0 0 0 -1.32286906
		 -0.0031017356 0 -5.68575621 -0.01333141 0 -5.68575621 -0.01333141 0 -1.32286906 -0.0031017356
		 0 0 0 0 0 0 0 -1.32286906 -0.0031017365 0 -5.68575621 -0.01333141 0 -5.68575621 -0.01333141
		 0 -1.32286906 -0.0031017365 0 0 0 0 0 0 0 -1.32286906 -0.0031017356 0 -5.68575621
		 -0.01333141 0 -5.68575621 -0.01333141 0 -1.32286906 -0.0031017356 0 0 0 0 0 0 0 -1.32286906
		 -0.0031017365 0 -5.68575621 -0.01333141 0 -5.68575621 -0.01333141 0 -1.32286906 -0.0031017365
		 0 -2.3841858e-07 0 0 2.3841858e-07 4.6566129e-10 0 -4.7683716e-07 0 0 -1.32286906
		 -0.0031017356 0 -1.32286906 -0.0031017356 0 -4.7683716e-07 0 0 2.3841858e-07 4.6566129e-10
		 0 -2.3841858e-07 0 0 0 -9.3132257e-10 0 -1.32286811 -0.0031017384 0 -1.32286811 -0.0031017384
		 0 0 -9.3132257e-10;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8377A7D2-4FF0-ED17-0CF4-4381541E58E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[18]" "e[65]" "e[72]" "e[91]" "e[96]" "e[115]" "e[120]" "e[139]" "e[144]" "e[163]";
	setAttr ".ix" -type "matrix" 7.4044440060529491 0 -0 0 -0 0.036845857423082287 -0.011182385703029998 0
		 0 1.4474125421279493 4.7692109336898314 0 -2.5194401244167959 8.8065172476029385 -2.0995334370139966 1;
	setAttr ".wt" 0.84209334850311279;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "719526CF-42B0-F185-3353-9395BE81A644";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[30]" -type "float3" -0.018476279 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.018476279 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.018476279 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.018476279 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.018476279 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.018476279 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.018476279 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.4872034 -0.0058317552 ;
	setAttr ".tk[40]" -type "float3" 0 -2.4872034 -0.0058317552 ;
	setAttr ".tk[45]" -type "float3" 0 -2.4664338 -0.0057830564 ;
	setAttr ".tk[46]" -type "float3" 0 -2.4664338 -0.0057830564 ;
	setAttr ".tk[47]" -type "float3" -0.018476279 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.018476279 0 0 ;
	setAttr ".tk[51]" -type "float3" 0 -7.5824766 -0.017778657 ;
	setAttr ".tk[52]" -type "float3" 0 -7.5824766 -0.017778657 ;
	setAttr ".tk[57]" -type "float3" 0 -7.5824766 -0.017778657 ;
	setAttr ".tk[58]" -type "float3" 0 -7.5824766 -0.017778657 ;
	setAttr ".tk[59]" -type "float3" -0.018476279 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.018476279 0 0 ;
	setAttr ".tk[63]" -type "float3" 0 -7.5824766 -0.017778657 ;
	setAttr ".tk[64]" -type "float3" 0 -7.5824766 -0.017778657 ;
	setAttr ".tk[69]" -type "float3" 0 -7.5824766 -0.017778657 ;
	setAttr ".tk[70]" -type "float3" 0 -7.5824766 -0.017778657 ;
	setAttr ".tk[71]" -type "float3" -0.018476279 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.018476279 0 0 ;
	setAttr ".tk[75]" -type "float3" 0 -2.091357 -0.0049036127 ;
	setAttr ".tk[76]" -type "float3" 0 -2.091357 -0.0049036127 ;
	setAttr ".tk[81]" -type "float3" 0 -2.0104656 -0.0047139451 ;
	setAttr ".tk[82]" -type "float3" 0 -2.0104656 -0.0047139451 ;
	setAttr ".tk[83]" -type "float3" -0.018476279 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "405C5453-405D-ED2C-81D1-8E93BC2D6CEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:11]" "e[24]" "e[36]" "e[48]" "e[60]" "e[68]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[168]" "e[191]";
	setAttr ".ix" -type "matrix" 7.4044440060529491 0 -0 0 -0 0.036845857423082287 -0.011182385703029998 0
		 0 1.4474125421279493 4.7692109336898314 0 -2.5194401244167959 8.8065172476029385 -2.0995334370139966 1;
	setAttr ".wt" 0.7480347752571106;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "6601F1C0-4180-1559-36CA-C2922DB39C5D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.018021708 -4.225556e-05 ;
	setAttr ".tk[10]" -type "float3" 0 -0.023694742 -5.5557146e-05 ;
	setAttr ".tk[36]" -type "float3" 0 -0.019932577 -4.6735979e-05 ;
	setAttr ".tk[37]" -type "float3" 0 -0.019932577 -4.6735979e-05 ;
	setAttr ".tk[48]" -type "float3" 0 -10.670293 -0.025018679 ;
	setAttr ".tk[49]" -type "float3" 0 -10.668898 -0.025015408 ;
	setAttr ".tk[60]" -type "float3" 0 -11.794223 -0.027653961 ;
	setAttr ".tk[61]" -type "float3" 0 -11.794223 -0.027653961 ;
	setAttr ".tk[72]" -type "float3" 0 -1.1169361 -0.002618887 ;
	setAttr ".tk[73]" -type "float3" 0 -1.1200336 -0.0026261476 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2C23CB97-48F1-DC92-12EE-789B10B5D9DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[14]" "e[20:21]" "e[23]" "e[25]" "e[27]" "e[80]" "e[84]" "e[104]" "e[108]" "e[128]" "e[132]" "e[152]" "e[156]" "e[194]" "e[218]";
	setAttr ".ix" -type "matrix" 7.4044440060529491 0 -0 0 -0 0.036845857423082287 -0.011182385703029998 0
		 0 1.4474125421279493 4.7692109336898314 0 -2.5194401244167959 8.8065172476029385 -2.0995334370139966 1;
	setAttr ".wt" 0.47936102747917175;
	setAttr ".dr" no;
	setAttr ".re" 194;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "DBA78F3C-4516-8108-EA27-AE826E13616A";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -13.094123 0.038869746 ;
	setAttr ".tk[5]" -type "float3" 0 -0.21919504 -0.00051394739 ;
	setAttr ".tk[6]" -type "float3" 0 -13.094123 0.038869746 ;
	setAttr ".tk[7]" -type "float3" 0 -0.21919504 -0.00051394739 ;
	setAttr ".tk[12]" -type "float3" 0 -8.7866287 -0.020602042 ;
	setAttr ".tk[13]" -type "float3" 0 -8.7866287 -0.020602042 ;
	setAttr ".tk[18]" -type "float3" 0 -11.003065 0.035820354 ;
	setAttr ".tk[19]" -type "float3" 0 -11.003065 0.035820354 ;
	setAttr ".tk[24]" -type "float3" 0 -11.003065 0.035820354 ;
	setAttr ".tk[25]" -type "float3" 0 -11.003065 0.035820354 ;
	setAttr ".tk[30]" -type "float3" 0 -11.003065 0.035820354 ;
	setAttr ".tk[31]" -type "float3" 0 -11.003065 0.035820354 ;
	setAttr ".tk[36]" -type "float3" 0 -10.591643 -0.02483426 ;
	setAttr ".tk[37]" -type "float3" 0 -10.591643 -0.02483426 ;
	setAttr ".tk[38]" -type "float3" 0 -1.7711233 -0.004152759 ;
	setAttr ".tk[39]" -type "float3" 0 -1.7711233 -0.004152759 ;
	setAttr ".tk[40]" -type "float3" 0 -1.7711233 -0.004152759 ;
	setAttr ".tk[41]" -type "float3" 0 -1.7711233 -0.004152759 ;
	setAttr ".tk[42]" -type "float3" 0 -0.33129185 -0.00077678112 ;
	setAttr ".tk[43]" -type "float3" 0 -0.33129185 -0.00077678112 ;
	setAttr ".tk[44]" -type "float3" 0 -1.7711233 -0.004152759 ;
	setAttr ".tk[45]" -type "float3" 0 -1.7711233 -0.004152759 ;
	setAttr ".tk[46]" -type "float3" 0 -1.7711233 -0.004152759 ;
	setAttr ".tk[47]" -type "float3" 0 -1.7711233 -0.004152759 ;
	setAttr ".tk[52]" -type "float3" 0 -1.7711233 -0.004152759 ;
	setAttr ".tk[53]" -type "float3" 0 -1.7711233 -0.004152759 ;
	setAttr ".tk[54]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".tk[55]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".tk[56]" -type "float3" 0 -1.7711233 -0.004152759 ;
	setAttr ".tk[57]" -type "float3" 0 -1.7711233 -0.004152759 ;
	setAttr ".tk[84]" -type "float3" 0 -11.003065 0.035820354 ;
	setAttr ".tk[85]" -type "float3" 0 -11.003065 0.035820354 ;
	setAttr ".tk[86]" -type "float3" 0 -1.7711233 -0.004152759 ;
	setAttr ".tk[97]" -type "float3" 0 -1.7711233 -0.004152759 ;
	setAttr ".tk[98]" -type "float3" 0 -0.36664063 0.029190587 ;
	setAttr ".tk[99]" -type "float3" 0 -1.3373375 0.026914584 ;
	setAttr ".tk[100]" -type "float3" 0 -1.3373375 0.026914584 ;
	setAttr ".tk[101]" -type "float3" 0 -1.3373375 0.026914584 ;
	setAttr ".tk[102]" -type "float3" 0 -1.3373375 0.026914584 ;
	setAttr ".tk[103]" -type "float3" 0 -1.3373375 0.026914584 ;
	setAttr ".tk[104]" -type "float3" 0 -10.157857 0.0062330808 ;
	setAttr ".tk[105]" -type "float3" 0 -10.157857 0.0062330808 ;
	setAttr ".tk[106]" -type "float3" 0 -1.3373375 0.026914584 ;
	setAttr ".tk[107]" -type "float3" 0 -1.3373375 0.026914584 ;
	setAttr ".tk[108]" -type "float3" 0 -1.3373375 0.026914584 ;
	setAttr ".tk[109]" -type "float3" 0 -1.3373375 0.026914584 ;
	setAttr ".tk[110]" -type "float3" 0 -1.3373375 0.026914584 ;
	setAttr ".tk[111]" -type "float3" 0 -0.36664063 0.029190587 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8858BFAE-4657-3366-E5CC-F4BE0E9AC08E";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[16]" "f[22]" "f[28]" "f[82]";
	setAttr ".ix" -type "matrix" 7.4044440060529491 0 -0 0 -0 0.036845857423082287 -0.011182385703029998 0
		 0 1.4474125421279493 4.7692109336898314 0 -2.5194401244167959 8.8065172476029385 -2.0995334370139966 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2598846 7.692924 -4.3182383 ;
	setAttr ".rs" 38149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2216621274432704 7.6381844099934986 -4.4897301352223149 ;
	setAttr ".cbx" -type "double3" -0.29810683433306018 7.7476633825133323 -4.1467461962262568 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "DAD55D74-4988-65A8-751F-C7BFA1A8CD4D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[112]" -type "float3" 0.010924974 -1.1328093e-07 0.00089215935 ;
	setAttr ".tk[113]" -type "float3" 0.0060694953 -8.3304251e-08 0.00065607385 ;
	setAttr ".tk[114]" -type "float3" -0.0021680726 0.8262859 0.0021929387 ;
	setAttr ".tk[115]" -type "float3" -0.010540897 1.9244757e-08 -0.00015156476 ;
	setAttr ".tk[116]" -type "float3" -0.018891549 7.0799878e-08 -0.0005575947 ;
	setAttr ".tk[117]" -type "float3" -0.027176755 1.2195099e-07 -0.00096044235 ;
	setAttr ".tk[118]" -type "float3" -0.029322011 1.3519535e-07 -0.00106475 ;
	setAttr ".tk[119]" -type "float3" -0.029322011 1.3519535e-07 -0.00106475 ;
	setAttr ".tk[120]" -type "float3" -0.02708192 1.213655e-07 -0.00095583132 ;
	setAttr ".tk[121]" -type "float3" -0.018815681 7.0331488e-08 -0.00055390567 ;
	setAttr ".tk[122]" -type "float3" -0.010483997 1.8893466e-08 -0.00014879803 ;
	setAttr ".tk[123]" -type "float3" -0.0021301389 0.8262859 0.002194783 ;
	setAttr ".tk[124]" -type "float3" 0.0060884599 -8.3421341e-08 0.00065699656 ;
	setAttr ".tk[125]" -type "float3" 0.010929753 -1.1331044e-07 0.0008923923 ;
	setAttr ".tk[126]" -type "float3" 0.014695721 3.869977 0.010149453 ;
	setAttr ".tk[127]" -type "float3" 0.014695721 3.869977 0.010149453 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1871F0FE-4DF8-0C50-F800-47957541C927";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -1.6511706 -0.036339197 ;
	setAttr ".tk[10]" -type "float3" 0 -1.6511706 -0.036339197 ;
	setAttr ".tk[12]" -type "float3" 0.045693673 -11.203288 -0.026268389 ;
	setAttr ".tk[13]" -type "float3" 0.045693673 -11.203288 -0.026268389 ;
	setAttr ".tk[20]" -type "float3" 0 -2.8190284 -0.0066097858 ;
	setAttr ".tk[23]" -type "float3" 0 -2.8190284 -0.0066097858 ;
	setAttr ".tk[26]" -type "float3" 0 -2.8190284 -0.0066097858 ;
	setAttr ".tk[29]" -type "float3" 0 -2.8190284 -0.0066097858 ;
	setAttr ".tk[32]" -type "float3" 0 -2.8190284 -0.0066097858 ;
	setAttr ".tk[35]" -type "float3" 0 -2.8190284 -0.0066097858 ;
	setAttr ".tk[36]" -type "float3" 0 8.2128096 -0.051410235 ;
	setAttr ".tk[37]" -type "float3" 0 8.2128096 -0.051410235 ;
	setAttr ".tk[50]" -type "float3" 0 -2.0264616 -0.0047514504 ;
	setAttr ".tk[59]" -type "float3" 0 -2.0264616 -0.0047514504 ;
	setAttr ".tk[62]" -type "float3" 0 -1.9055136 -0.004467865 ;
	setAttr ".tk[71]" -type "float3" 0 -1.9055136 -0.004467865 ;
	setAttr ".tk[72]" -type "float3" 0 -12.41299 -0.029104799 ;
	setAttr ".tk[73]" -type "float3" 0 -12.41299 -0.029104799 ;
	setAttr ".tk[74]" -type "float3" 0 -2.795424 -0.0065544406 ;
	setAttr ".tk[75]" -type "float3" 0 -3.5797422 -0.0083934339 ;
	setAttr ".tk[76]" -type "float3" 0 -4.1096005 -0.0096357949 ;
	setAttr ".tk[81]" -type "float3" 0 -4.1096005 -0.0096357949 ;
	setAttr ".tk[82]" -type "float3" 0 -3.5797422 -0.0083934339 ;
	setAttr ".tk[83]" -type "float3" 0 -2.795424 -0.0065544406 ;
	setAttr ".tk[86]" -type "float3" 0 -1.7559211 -0.0041171145 ;
	setAttr ".tk[87]" -type "float3" 0 -2.0264616 -0.0047514504 ;
	setAttr ".tk[88]" -type "float3" 0 -1.9055136 -0.004467865 ;
	setAttr ".tk[89]" -type "float3" 0 -2.795424 -0.0065544406 ;
	setAttr ".tk[90]" -type "float3" 0 -2.4274683 -0.016577477 ;
	setAttr ".tk[93]" -type "float3" 0 -2.4274683 -0.016577477 ;
	setAttr ".tk[94]" -type "float3" 0 -2.795424 -0.0065544406 ;
	setAttr ".tk[95]" -type "float3" 0 -1.9055136 -0.004467865 ;
	setAttr ".tk[96]" -type "float3" 0 -2.0264616 -0.0047514504 ;
	setAttr ".tk[97]" -type "float3" 0 -1.7559211 -0.0041171145 ;
	setAttr ".tk[103]" -type "float3" 0 0.55277598 0.0012960958 ;
	setAttr ".tk[106]" -type "float3" 0 0.55277598 0.0012960958 ;
	setAttr ".tk[128]" -type "float3" 0 -39.587902 -0.092821918 ;
	setAttr ".tk[129]" -type "float3" 0 -39.587902 -0.092821918 ;
	setAttr ".tk[130]" -type "float3" 0 -39.587902 -0.092821918 ;
	setAttr ".tk[131]" -type "float3" 0 -39.587902 -0.092821918 ;
	setAttr ".tk[132]" -type "float3" 0 -39.587902 -0.092821918 ;
	setAttr ".tk[133]" -type "float3" 0 -39.587902 -0.092821918 ;
	setAttr ".tk[134]" -type "float3" 0 -39.587902 -0.092821918 ;
	setAttr ".tk[135]" -type "float3" 0 -39.587902 -0.092821918 ;
	setAttr ".tk[136]" -type "float3" 0 -39.587902 -0.092821918 ;
	setAttr ".tk[137]" -type "float3" 0 -39.587902 -0.092821918 ;
	setAttr ".tk[138]" -type "float3" 0 -39.587902 -0.092821918 ;
	setAttr ".tk[139]" -type "float3" 0 -39.587902 -0.092821918 ;
createNode polySplit -n "polySplit2";
	rename -uid "C7D77B0E-4D2C-9E81-AD21-778C68901217";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "29E30E56-42AD-C05A-5616-0186C166F2B3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "AF95367E-42ED-F3F5-DDFD-F89B28877CF4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[48]" -type "float3" 0.13904284 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.13904284 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.13904284 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.13904284 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.13904284 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.13904284 0 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "13BA8DBB-4043-86C7-D93C-FA8856666360";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483462 -2147483559 -2147483582 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D3F0B559-4BBB-7FE8-6129-D1ADD127A0AD";
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[7]" "f[46]" "f[58]" "f[70]" "f[141]";
	setAttr ".ix" -type "matrix" 7.4044440060529491 0 -0 0 -0 0.036845857423082287 -0.011182385703029998 0
		 0 1.4474125421279493 4.7692109336898314 0 -2.5194401244167959 8.8065172476029385 -2.0995334370139966 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7276454 8.6460428 -1.7034655 ;
	setAttr ".rs" 36794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2631630229234965 7.9154648957114198 -3.6975940028336565 ;
	setAttr ".cbx" -type "double3" -5.1921279809484044 9.3766198054057899 0.29066319152678233 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "5AE55069-4233-C057-BCD5-2683097B82C9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0056047612 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.024008665 0.53747547 0.049764574 ;
	setAttr ".tk[6]" -type "float3" 0.024008665 0.53747547 0.049764574 ;
	setAttr ".tk[9]" -type "float3" -0.0056047612 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.018403906 -1.5719815 0.044818517 ;
	setAttr ".tk[37]" -type "float3" 0.024008665 -1.5719815 0.044818517 ;
	setAttr ".tk[48]" -type "float3" -0.0056047612 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.0056047612 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.0056047612 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.024008665 7.7992711 0.066791356 ;
	setAttr ".tk[105]" -type "float3" 0.024008665 7.7992711 0.066791356 ;
	setAttr ".tk[128]" -type "float3" 0.024008665 0.53747547 0.049764574 ;
	setAttr ".tk[131]" -type "float3" 0.024008665 0.53747547 0.049764574 ;
	setAttr ".tk[140]" -type "float3" 0.022522314 -6.0351753 -0.014150699 ;
	setAttr ".tk[141]" -type "float3" 0.028127072 -6.0351753 -0.014150699 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "1E22F71F-4183-D5FC-F88C-4C8D6EC51ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.4044440060529491 0 -0 0 -0 0.036845857423082287 -0.011182385703029998 0
		 0 1.4474125421279493 4.7692109336898314 0 -2.5194401244167959 8.8065172476029385 -2.0995334370139966 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "5EDDCA9F-46FE-5CDE-E9AE-C7BF0A0839F8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[142]" -type "float3" 0 -16.982523 -0.039818972 ;
	setAttr ".tk[143]" -type "float3" 0 -16.982523 -0.039818972 ;
	setAttr ".tk[144]" -type "float3" 0 -16.982523 -0.039818972 ;
	setAttr ".tk[145]" -type "float3" 0 -16.982523 -0.039818972 ;
	setAttr ".tk[146]" -type "float3" 0 -16.982523 -0.039818972 ;
	setAttr ".tk[147]" -type "float3" 0 -16.982523 -0.039818972 ;
	setAttr ".tk[148]" -type "float3" 0 -16.982523 -0.039818972 ;
	setAttr ".tk[149]" -type "float3" 0 -16.982523 -0.039818972 ;
	setAttr ".tk[150]" -type "float3" 0 -16.982523 -0.039818972 ;
	setAttr ".tk[151]" -type "float3" 0 -16.982523 -0.039818972 ;
	setAttr ".tk[152]" -type "float3" 0 -16.982523 -0.039818972 ;
	setAttr ".tk[153]" -type "float3" 0 -16.982523 -0.039818972 ;
	setAttr ".tk[154]" -type "float3" 0 -16.982523 -0.039818972 ;
	setAttr ".tk[155]" -type "float3" 0 -16.982523 -0.039818972 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C99814E8-4525-ACB4-50C8-D9B12614D9BB";
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[7]" "f[46]" "f[58]" "f[70]" "f[141]";
	setAttr ".ix" -type "matrix" 7.4044440060529491 0 -0 0 -0 0.036845857423082287 -0.011182385703029998 0
		 0 1.4474125421279493 4.7692109336898314 0 -2.5194401244167959 8.8065172476029385 -2.0995334370139966 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7276464 7.9626727 -1.7034651 ;
	setAttr ".rs" 58462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2631639056020063 7.2320953741030101 -3.6975935079038913 ;
	setAttr ".cbx" -type "double3" -5.1921286429572859 8.6932503540752766 0.29066323523019477 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "340EB89D-457E-3546-13AF-FC82859078F4";
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[7]" "f[46]" "f[58]" "f[70]" "f[141]";
	setAttr ".ix" -type "matrix" 7.4044440060529491 0 -0 0 -0 0.036845857423082287 -0.011182385703029998 0
		 0 1.4474125421279493 4.7692109336898314 0 -2.5194401244167959 8.8065172476029385 -2.0995334370139966 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7276468 7.0686069 -1.7034649 ;
	setAttr ".rs" 58597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2631647882805161 6.3380291923508913 -3.6975929912433791 ;
	setAttr ".cbx" -type "double3" -5.1921290842965409 7.7991846914100682 0.2906633254900215 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "1599C6A9-4006-A747-C910-D581FBEA8474";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[156]" -type "float3" 0 -22.218571 -0.052095957 ;
	setAttr ".tk[157]" -type "float3" 0 -22.218571 -0.052095957 ;
	setAttr ".tk[158]" -type "float3" 0 -22.218571 -0.052095957 ;
	setAttr ".tk[159]" -type "float3" 0 -22.218571 -0.052095957 ;
	setAttr ".tk[160]" -type "float3" 0 -22.218571 -0.052095957 ;
	setAttr ".tk[161]" -type "float3" 0 -22.218571 -0.052095957 ;
	setAttr ".tk[162]" -type "float3" 0 -22.218571 -0.052095957 ;
	setAttr ".tk[163]" -type "float3" 0 -22.218571 -0.052095957 ;
	setAttr ".tk[164]" -type "float3" 0 -22.218571 -0.052095957 ;
	setAttr ".tk[165]" -type "float3" 0 -22.218571 -0.052095957 ;
	setAttr ".tk[166]" -type "float3" 0 -22.218571 -0.052095957 ;
	setAttr ".tk[167]" -type "float3" 0 -22.218571 -0.052095957 ;
	setAttr ".tk[168]" -type "float3" 0 -22.218571 -0.052095957 ;
	setAttr ".tk[169]" -type "float3" 0 -22.218571 -0.052095957 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "34F3B9C8-4658-C739-580B-17A7B0371B4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[2:4]" "e[8]" "e[10]" "e[13]" "e[15]" "e[17]" "e[64:135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145:148]" "e[150:155]" "e[159:164]" "e[166]" "e[168]" "e[173]" "e[175:183]" "e[186]" "e[188]" "e[190]" "e[192:218]" "e[229]" "e[231:238]" "e[244:251]" "e[274:366]";
	setAttr ".ix" -type "matrix" 7.4044440060529491 0 -0 0 -0 0.036845857423082287 -0.011182385703029998 0
		 0 1.4474125421279493 4.7692109336898314 0 -2.5194401244167959 8.8065172476029385 -2.0995334370139966 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "4959B5A4-45C1-0F6B-5C42-7CA2D1480CE9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[170]" -type "float3" 0 -11.30336 -0.026503023 ;
	setAttr ".tk[171]" -type "float3" 0 -11.30336 -0.026503023 ;
	setAttr ".tk[172]" -type "float3" 0 -11.30336 -0.026503023 ;
	setAttr ".tk[173]" -type "float3" 0 -11.30336 -0.026503023 ;
	setAttr ".tk[174]" -type "float3" 0 -11.30336 -0.026503023 ;
	setAttr ".tk[175]" -type "float3" 0 -11.30336 -0.026503023 ;
	setAttr ".tk[176]" -type "float3" 0 -11.30336 -0.026503023 ;
	setAttr ".tk[177]" -type "float3" 0 -11.30336 -0.026503023 ;
	setAttr ".tk[178]" -type "float3" 0 -11.30336 -0.026503023 ;
	setAttr ".tk[179]" -type "float3" 0 -11.30336 -0.026503023 ;
	setAttr ".tk[180]" -type "float3" 0 -11.30336 -0.026503023 ;
	setAttr ".tk[181]" -type "float3" 0 -11.30336 -0.026503023 ;
	setAttr ".tk[182]" -type "float3" 0 -11.30336 -0.026503023 ;
	setAttr ".tk[183]" -type "float3" 0 -11.30336 -0.026503023 ;
createNode polyCube -n "polyCube7";
	rename -uid "3DB0361E-45AA-7B19-5E81-88BE13AA6B76";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BA8EC8CE-489A-8003-47AC-D5BCF696681F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".wt" 0.079247742891311646;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "21DB1D2F-43DF-D058-9888-BDA9F2E2CF2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".wt" 0.031406611204147339;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "34F81083-456E-8304-E2B0-3BA7B1279958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".wt" 0.42314544320106506;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A321AB8B-48FC-BCDF-0B58-CEBCE7F142FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".wt" 0.059020388871431351;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6DD3EC2B-42D8-F8B7-D55F-99A290028E7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".wt" 0.77058815956115723;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "7A09ED90-455E-BDDD-C8F6-34B6961596B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".wt" 0.33850112557411194;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F8636176-4F3F-2720-4972-EF91212689A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".wt" 0.93494558334350586;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "631F6897-4B73-4741-5FAB-8996B6F0C6AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".wt" 0.06958094984292984;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CDCDBBF3-4C8D-6552-E87C-D8830539995F";
	setAttr ".dc" -type "componentList" 9 "f[6:9]" "f[14:17]" "f[22:25]" "f[33]" "f[35]" "f[37]" "f[41]" "f[43]" "f[45]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "ADA728E6-406D-E2CA-7981-E89F21C82F81";
	setAttr ".ics" -type "componentList" 5 "e[14:15]" "e[22:23]" "e[85]" "e[87:88]" "e[111]";
createNode polyTweak -n "polyTweak14";
	rename -uid "05432645-4F98-9D2B-65A9-2983F8A6F2CF";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[28]" -type "float3" -0.0078345742 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.0078345742 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.0078345742 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.0078345742 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.0078345742 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.0078345733 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.0078345742 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.0078345733 0 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "625E0A96-4252-465A-2056-91A3042A5500";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "AB8FFE07-4DA4-41EF-81B2-2589277C7B08";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "47B261AA-4C4C-B6F5-EB2D-23871F201995";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[108]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "A0F9D259-490D-B122-16C5-1DBC596025B7";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[91]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "FFD15273-49E4-B467-4D0B-72A19CD7B4CF";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[89]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "7C6863A5-41A4-4128-2918-76AC605C1A06";
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[104]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "DA276474-4F34-71D0-61ED-42A0CF47AAE3";
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[95]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "76E6706D-4BBE-9306-3AAA-4BB39B1C93EF";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[93]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "0B2E0815-4611-B82C-95BA-6DB3EF22A008";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[71]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "27266E9A-49DD-DEA7-FF30-DCBA11204462";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[72]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "62AF2526-43C8-C912-2DAA-01974375EE0F";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[69]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "11F01EFF-42F2-D060-3304-B1AA1C6EED49";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[73]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "0332A3A8-4822-5627-191D-61AFCB06D7BA";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[75]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "FA037067-4C43-FC69-5522-64AF4D0D6057";
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[76]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "22005344-4D9D-D3AC-EBDC-E4B8CA658947";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[77]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "9267C93F-4682-E874-DE63-D1B2B2B58749";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[48]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "9B88FC1A-4902-976F-1C15-0FBD1E0E3399";
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[79]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "99B7D25E-44F7-CA60-A860-FE92BB2ED14A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[80:81]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".wt" 0.60114413499832153;
	setAttr ".dr" no;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "B6579F9E-499E-4A35-73F9-BBAE057DAD64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[16:17]" "e[19]" "e[21]" "e[58]" "e[78]" "e[90]" "e[110]" "e[126]" "e[138]" "e[158]" "e[170]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".wt" 0.46913668513298035;
	setAttr ".re" 158;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "58645A41-4EB2-05DA-A7F6-84A7A6ECF83A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[28:29]" "e[31]" "e[33]" "e[62]" "e[74]" "e[94]" "e[106]" "e[142]" "e[154]" "e[174]" "e[186]";
	setAttr ".ix" -type "matrix" 12.366666505327467 0 0 0 0 0.18648431907441587 0 0 0 0 8.3454011316030652 0
		 0 1.5 0 1;
	setAttr ".wt" 0.40497997403144836;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F386B24B-467F-71B9-5AC4-6FB4FBABAE55";
	setAttr ".dc" -type "componentList" 5 "f[31:35]" "f[67:71]" "f[83:87]" "f[98:100]" "f[110:112]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "776935E1-4480-D959-30D8-8ABE8ECCDCFF";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCube -n "polyCube8";
	rename -uid "4F1BF5BA-4A3E-C56B-41D5-7DAB6EB437BD";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "EA401243-4B4F-832E-F293-DEB8D889FF0A";
	setAttr ".cuv" 4;
createNode polyCut -n "polyCut1";
	rename -uid "8456C11F-4E7F-0E90-41FF-AA8531AD2651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:1]" "f[3]" "f[6:8]" "f[146:147]" "f[160:161]" "f[174:175]";
	setAttr ".ix" -type "matrix" 7.4044440060529491 0 -0 0 -0 0.036845857423082287 -0.011182385703029998 0
		 0 1.4474125421279493 4.7692109336898314 0 -2.5194401244167959 8.8065172476029385 -2.0995334370139966 1;
	setAttr ".pc" -type "double3" -7.3035798600000001 10.776724789999999 -7.94448986 ;
	setAttr ".ro" -type "double3" -178.63929267 -78.362049339999999 0 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "D87CA2B3-4E6C-6136-917A-AA8AFD626E9E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[12]" -type "float3" 0.03323609 -5.1201491 -0.012005232 ;
	setAttr ".tk[13]" -type "float3" 0.03323609 -5.1201491 -0.012005232 ;
	setAttr ".tk[38]" -type "float3" 0 -2.0855026 -0.004889885 ;
	setAttr ".tk[47]" -type "float3" 0 -2.0855026 -0.004889885 ;
	setAttr ".tk[87]" -type "float3" 0 -0.47678593 -0.0011179216 ;
	setAttr ".tk[88]" -type "float3" 0 -1.2961842 -0.0030391673 ;
	setAttr ".tk[89]" -type "float3" 0 -0.81575274 -0.0019126984 ;
	setAttr ".tk[94]" -type "float3" 0 -0.81575274 -0.0019126984 ;
	setAttr ".tk[95]" -type "float3" 0 -1.2961842 -0.0030391673 ;
	setAttr ".tk[96]" -type "float3" 0 -0.47678593 -0.0011179216 ;
	setAttr ".tk[97]" -type "float3" 0 -0.61281478 -0.0014368686 ;
	setAttr ".tk[101]" -type "float3" 0 -1.0209594 -0.002393848 ;
	setAttr ".tk[102]" -type "float3" 0 -1.0209594 -0.002393848 ;
	setAttr ".tk[103]" -type "float3" 0 -2.4085915 -0.0056474339 ;
	setAttr ".tk[106]" -type "float3" 0 -2.4085915 -0.0056474339 ;
	setAttr ".tk[107]" -type "float3" 0 -2.4085915 -0.0056474339 ;
	setAttr ".tk[108]" -type "float3" 0 -2.4085915 -0.0056474339 ;
	setAttr ".tk[133]" -type "float3" 0.047921814 -5.2623749 -0.012338711 ;
	setAttr ".tk[134]" -type "float3" 0.047921814 -5.2623749 -0.012338711 ;
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
	setAttr -s 25 ".dsm";
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
connectAttr "polySplit1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyCut1.out" "pCubeShape15.i";
connectAttr "deleteComponent3.og" "pCubeShape16.i";
connectAttr "deleteComponent4.og" "pCubeShape9.i";
connectAttr "polyCube8.out" "pCubeShape22.i";
connectAttr "polyCube9.out" "pCubeShape25.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polyCube6.out" "polySplitRing1.ip";
connectAttr "pCubeShape15.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape15.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape15.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polyAverageVertex1.ip";
connectAttr "pCubeShape15.wm" "polyAverageVertex1.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape15.wm" "polySplitRing4.mp";
connectAttr "polyAverageVertex1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape15.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCubeShape15.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit4.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge1.ip";
connectAttr "pCubeShape15.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak11.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySoftEdge2.ip";
connectAttr "pCubeShape15.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak13.ip";
connectAttr "polyCube7.out" "polySplitRing7.ip";
connectAttr "pCubeShape16.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape16.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape16.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape16.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape16.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape16.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape16.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape16.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "deleteComponent2.ig";
connectAttr "polyTweak14.out" "polyCloseBorder2.ip";
connectAttr "deleteComponent2.og" "polyTweak14.ip";
connectAttr "polyCloseBorder2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polySplitRing15.ip";
connectAttr "pCubeShape16.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape16.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape16.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "deleteComponent3.ig";
connectAttr "polyCube5.out" "deleteComponent4.ig";
connectAttr "polyTweak15.out" "polyCut1.ip";
connectAttr "pCubeShape15.wm" "polyCut1.mp";
connectAttr "polySoftEdge2.out" "polyTweak15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
// End of Shanty_Shack.ma
