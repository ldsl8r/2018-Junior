//Maya ASCII 2018 scene
//Name: Carrier Whitebox.ma
//Last modified: Wed, Feb 20, 2019 02:18:09 PM
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
	rename -uid "91C1306C-4763-A2AD-D25C-80B932769B1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.571975776408397 33.845829405832724 -21.288932997336264 ;
	setAttr ".r" -type "double3" -35.138352729628302 837.39999999987037 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E53A39AF-40F1-890A-AFC4-9C98E3BFEBC1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.5976814078412;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.023295980947676 3.402928352355957 5.174679971363342 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5A0B56EF-4B82-95FD-5FCD-55B70278B7F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A1D54153-453E-E45F-FCD6-2EB5C23CE6D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.707212212457534;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B301FFF5-4410-B4F8-3FE8-17B072518EB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CA78A3EA-4792-7CF7-9CAD-71A2D8DE25C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6BF1ACE7-4ADC-55C8-6BC5-C7855B6CE41A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "50B84A90-442A-4234-BC83-25BC251A19BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "8B361B26-48DB-97BF-1F32-EFA2B07B6C5B";
	setAttr ".s" -type "double3" 13.959451464336846 1 18.535189443731525 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4436D32D-46FA-9451-1A38-35B55CE501C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46558715403079987 0.45288234949111938 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[226]" -type "float3" 0 0 0.16322823 ;
	setAttr ".pt[227]" -type "float3" 0 0 0.16322823 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.16322823 ;
	setAttr ".pt[229]" -type "float3" 0 0 0.16322823 ;
	setAttr ".pt[230]" -type "float3" 0 0 0.16322823 ;
	setAttr ".pt[231]" -type "float3" 0 0 0.16322823 ;
	setAttr ".pt[232]" -type "float3" 0 0 0.16322823 ;
	setAttr ".pt[233]" -type "float3" 0 0 0.16322823 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38AA78A5-4F02-CA8A-B1C6-6498B61CBE02";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D9380B3A-4AA1-A77C-4D3C-25AE0254BDA6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "49E25078-4631-69B5-6144-DC984F1A9E0E";
createNode displayLayerManager -n "layerManager";
	rename -uid "09E7FE7E-4BBD-99E4-96E5-1980522B6FD0";
createNode displayLayer -n "defaultLayer";
	rename -uid "4E5E768A-45F1-E101-C7B5-4E8D57D6ACC9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B3843E6E-404C-F86B-BA6C-F1A54CB1FB50";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C0EFDC1F-4099-FC43-0FD9-BE870CB62A84";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9FCC5DFC-4B9C-E63E-7F83-AEA046F89876";
	setAttr ".sw" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "926B85B7-4549-B099-D8EF-2BABE4390B3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36:39]" "e[44:47]";
	setAttr ".ix" -type "matrix" 13.959451464336846 0 0 0 0 1 0 0 0 0 18.535189443731525 0
		 0 0 0 1;
	setAttr ".wt" 0.86917614936828613;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8F98C003-4225-68E3-18A8-0EB5F67814D9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1]" -type "float3" -0.28710115 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.28710118 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.28710115 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.28710118 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.11875055 ;
	setAttr ".tk[9]" -type "float3" -0.28710115 0 0.11875055 ;
	setAttr ".tk[10]" -type "float3" 0.28710118 0 0.11875055 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.11875055 ;
	setAttr ".tk[13]" -type "float3" -0.28710115 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.28710118 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.28710115 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.28710118 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.28710115 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.28710118 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.28710115 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.28710118 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.11875055 ;
	setAttr ".tk[29]" -type "float3" -0.28710115 0 0.11875055 ;
	setAttr ".tk[30]" -type "float3" 0.28710118 0 0.11875055 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.11875055 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1FBE29D1-4273-3F6A-736B-A7AB759E25A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[68]" "e[75]";
	setAttr ".ix" -type "matrix" 13.959451464336846 0 0 0 0 1 0 0 0 0 18.535189443731525 0
		 0 0 0 1;
	setAttr ".wt" 0.60372555255889893;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "241EF9BB-4E0C-98B1-1670-BCAAC99F81E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[68]" "e[97]";
	setAttr ".ix" -type "matrix" 13.959451464336846 0 0 0 0 1 0 0 0 0 18.535189443731525 0
		 0 0 0 1;
	setAttr ".wt" 0.47772595286369324;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "211A91D0-45F9-EB92-4571-E18ACF3ADDFB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[40:59]" -type "float3"  -0.057141125 0 0 -0.057141125
		 0 0 -0.057141125 0 0 -0.057141125 0 0 -0.057141125 0 0 -0.057141125 0 0 -0.057141125
		 0 0 -0.057141125 0 0 -0.057141125 0 0 -0.057141125 0 0 0.057141125 0 0 0.057141125
		 0 0 0.057141125 0 0 0.057141125 0 0 0.057141125 0 0 0.057141125 0 0 0.057141125 0
		 0 0.057141125 0 0 0.057141125 0 0 0.057141125 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "24F6C991-4EB6-FCBA-6353-FFA67129CE38";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 13.959451464336846 0 0 0 0 1 0 0 0 0 18.535189443731525 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0400602e-07 0.5 -5.7742558 ;
	setAttr ".rs" 47993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3137911254578938 0.5 -8.459313103460012 ;
	setAttr ".cbx" -type "double3" 1.3137913334699303 0.5 -3.0891986088830485 ;
	setAttr ".raf" no;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "A1BB263C-49E1-048F-A856-BEAE6F1CA777";
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[138]";
	setAttr ".ix" -type "matrix" 13.959451464336846 0 0 0 0 1 0 0 0 0 18.535189443731525 0
		 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "B07D9147-4E49-03BD-F304-11B0D2FE2C1E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[70]" -type "float3" 0 -0.23339698 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.23339698 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.23339698 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.23339698 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3C324E82-46A0-9408-AB06-65ACEDCA532A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" 0.0026845685 0.0047781253 ;
	setAttr ".uvtk[93]" -type "float2" 8.7028711e-06 9.5836367e-06 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "74B12EC0-4007-4ABC-047D-AE9F5432C93A";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[70]";
	setAttr ".ix" -type "matrix" 13.959451464336846 0 0 0 0 1 0 0 0 0 18.535189443731525 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "E2F5FCEA-4E56-40FB-08BF-EB9A3C786A8F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0.23339698 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "65A92E65-4479-5F34-D17B-5384ECCBDD4E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.0030037083 0.0050877463 ;
	setAttr ".uvtk[93]" -type "float2" 0.00025453858 0.00048609171 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "522CC694-4F12-F673-C8AD-1AA25047AAC3";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[70]";
	setAttr ".ix" -type "matrix" 13.959451464336846 0 0 0 0 1 0 0 0 0 18.535189443731525 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "B3B75E46-4DC9-7A3E-8C4F-E094C672CC14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0.23339698 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9C7D267E-4D84-7D0A-707E-AAB8A2BB0CAC";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[46]" "f[56]";
	setAttr ".ix" -type "matrix" 13.959451464336846 0 0 0 0 1 0 0 0 0 18.535189443731525 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3110541 0.5 7.2789278 ;
	setAttr ".rs" 58929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7122422938894353 0.5 5.2902618564632578 ;
	setAttr ".cbx" -type "double3" 6.3343505000540636 0.5 9.2675936170823796 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "6AA18E06-4CE5-9BA8-CEBD-8BBDD622518E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[70]" -type "float3" 0 -0.76556873 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.76556873 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "13D45D6C-4852-D16D-8A2D-2C895C7EFE2D";
	setAttr ".ics" -type "componentList" 9 "f[3]" "f[5:6]" "f[8:9]" "f[11]" "f[30]" "f[36:37]" "f[39]" "f[49]" "f[67]";
	setAttr ".ix" -type "matrix" 13.959451464336846 0 0 0 0 1 0 0 0 0 18.535189443731525 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 47144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.979725732168423 0.5 -9.2675936170823796 ;
	setAttr ".cbx" -type "double3" 6.979725732168423 0.5 9.2675936170823796 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "B0ECC772-4434-D1D0-97D3-6F9FB97F46E7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[72]" -type "float3" 0 4.0634236 0 ;
	setAttr ".tk[73]" -type "float3" 0 4.0634236 0 ;
	setAttr ".tk[74]" -type "float3" 0 4.0634236 0 ;
	setAttr ".tk[75]" -type "float3" 0 4.0634236 0 ;
	setAttr ".tk[76]" -type "float3" 0 4.0634236 0 ;
	setAttr ".tk[77]" -type "float3" 0 4.0634236 0 ;
	setAttr ".tk[78]" -type "float3" 0 4.0634236 0 ;
	setAttr ".tk[79]" -type "float3" 0 4.0634236 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "56D8E4EA-4E3B-8E89-13D6-5382BF8BFBB9";
	setAttr ".ics" -type "componentList" 9 "f[3]" "f[5:6]" "f[8:9]" "f[11]" "f[30]" "f[36:37]" "f[39]" "f[49]" "f[67]";
	setAttr ".ix" -type "matrix" 13.959451464336846 0 0 0 0 1 0 0 0 0 18.535189443731525 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.060534 0 ;
	setAttr ".rs" 43029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.979725732168423 3.0605340003967285 -9.2675936170823796 ;
	setAttr ".cbx" -type "double3" 6.979725732168423 3.0605340003967285 9.2675936170823796 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "D2E69F5D-44E0-16B2-3664-E29FBF05DAE5";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[80]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[81]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[82]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[83]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[84]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[85]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[86]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[87]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[88]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[89]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[90]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[91]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[92]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[93]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[94]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[95]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[96]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[97]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[98]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[99]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[100]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[101]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[102]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[103]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[104]" -type "float3" 0 2.560534 0 ;
	setAttr ".tk[105]" -type "float3" 0 2.560534 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CF9CC2CE-44D7-8472-0219-E4B60A1C21AB";
	setAttr ".ics" -type "componentList" 1 "f[59:60]";
	setAttr ".ix" -type "matrix" 13.959451464336846 0 0 0 0 1 0 0 0 0 18.535189443731525 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0232959 0.5 3.0891974 ;
	setAttr ".rs" 41741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3343496680059177 0.5 -3.0891986088830485 ;
	setAttr ".cbx" -type "double3" -3.7122422938894353 0.5 9.2675936170823796 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "ECAC2B2E-4BAE-CE31-F014-828616F3B1A9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[106]" -type "float3" -0.19893256 1.6548661 0.19893256 ;
	setAttr ".tk[107]" -type "float3" -0.18053854 1.6548661 0.19893256 ;
	setAttr ".tk[108]" -type "float3" -0.18053854 1.6548661 0.11355752 ;
	setAttr ".tk[109]" -type "float3" -0.19893256 1.6548661 0.11355752 ;
	setAttr ".tk[110]" -type "float3" 0.18053854 1.6548661 0.19893256 ;
	setAttr ".tk[111]" -type "float3" 0.19893256 1.6548661 0.19893256 ;
	setAttr ".tk[112]" -type "float3" 0.19893256 1.6548661 0.11355752 ;
	setAttr ".tk[113]" -type "float3" 0.18053854 1.6548661 0.11355752 ;
	setAttr ".tk[114]" -type "float3" -0.18053854 1.6548661 -0.066310897 ;
	setAttr ".tk[115]" -type "float3" -0.19893256 1.6548661 -0.066310897 ;
	setAttr ".tk[116]" -type "float3" 0.19893256 1.6548661 -0.066310897 ;
	setAttr ".tk[117]" -type "float3" 0.18053854 1.6548661 -0.066310897 ;
	setAttr ".tk[118]" -type "float3" -0.18053854 1.6548661 -0.18158253 ;
	setAttr ".tk[119]" -type "float3" -0.19893256 1.6548661 -0.18158253 ;
	setAttr ".tk[120]" -type "float3" 0.19893256 1.6548661 -0.18158253 ;
	setAttr ".tk[121]" -type "float3" 0.18053854 1.6548661 -0.18158253 ;
	setAttr ".tk[122]" -type "float3" -0.18053854 1.6548661 -0.19893256 ;
	setAttr ".tk[123]" -type "float3" -0.19893256 1.6548661 -0.19893256 ;
	setAttr ".tk[124]" -type "float3" 0.19893256 1.6548661 -0.19893256 ;
	setAttr ".tk[125]" -type "float3" 0.18053854 1.6548661 -0.19893256 ;
	setAttr ".tk[126]" -type "float3" -0.1058044 1.6548661 -0.19893256 ;
	setAttr ".tk[127]" -type "float3" -0.1058044 1.6548661 -0.18158253 ;
	setAttr ".tk[128]" -type "float3" -0.037444975 1.6548661 -0.18158253 ;
	setAttr ".tk[129]" -type "float3" -0.037444975 1.6548661 -0.19893256 ;
	setAttr ".tk[130]" -type "float3" 0.037444983 1.6548661 -0.18158253 ;
	setAttr ".tk[131]" -type "float3" 0.037444983 1.6548661 -0.19893256 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EF60ADEC-4819-16CC-BBFC-1BAB9A920414";
	setAttr ".ics" -type "componentList" 1 "f[134]";
	setAttr ".ix" -type "matrix" 13.959451464336846 0 0 0 0 1 0 0 0 0 18.535189443731525 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0232959 1.3214455 10.129018 ;
	setAttr ".rs" 48749;
	setAttr ".d" 20;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3343496680059177 0.5 9.2675936170823796 ;
	setAttr ".cbx" -type "double3" -3.7122422938894353 2.1428909301757813 10.990442539220588 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "113F3CB2-4F29-3F71-3BB5-37B239C8FA2D";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" -2.2351742e-08 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" 1.4901161e-08 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[4]" -type "float3" -2.2351742e-08 2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" 1.4901161e-08 2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" 1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".tk[17]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[19]" -type "float3" -1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".tk[20]" -type "float3" 1.1175871e-08 4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[21]" -type "float3" 3.7252903e-09 4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" -3.7252903e-09 4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" -1.1175871e-08 4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[24]" -type "float3" 1.1175871e-08 4.4703484e-08 9.3132257e-10 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-09 4.4703484e-08 9.3132257e-10 ;
	setAttr ".tk[28]" -type "float3" 1.1175871e-08 4.4703484e-08 -1.8626451e-09 ;
	setAttr ".tk[29]" -type "float3" 3.7252903e-09 4.4703484e-08 -1.8626451e-09 ;
	setAttr ".tk[33]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.1175871e-08 4.4703484e-08 0 ;
	setAttr ".tk[35]" -type "float3" 3.7252903e-09 4.4703484e-08 0 ;
	setAttr ".tk[36]" -type "float3" -3.7252903e-09 4.4703484e-08 0 ;
	setAttr ".tk[37]" -type "float3" -1.1175871e-08 4.4703484e-08 0 ;
	setAttr ".tk[38]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.3969839e-09 4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[44]" -type "float3" -1.3969839e-09 4.4703484e-08 0 ;
	setAttr ".tk[53]" -type "float3" 4.6566129e-10 4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[54]" -type "float3" 4.6566129e-10 4.4703484e-08 0 ;
	setAttr ".tk[67]" -type "float3" -1.8626451e-09 4.4703484e-08 0 ;
	setAttr ".tk[68]" -type "float3" -1.8626451e-09 4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[80]" -type "float3" -2.2351742e-08 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[81]" -type "float3" 1.4901161e-08 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[93]" -type "float3" 1.1175871e-08 -7.4505806e-09 0 ;
	setAttr ".tk[94]" -type "float3" -1.1175871e-08 -7.4505806e-09 0 ;
	setAttr ".tk[96]" -type "float3" 3.7252903e-09 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[97]" -type "float3" 1.1175871e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[98]" -type "float3" -1.1175871e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[106]" -type "float3" 0.10715066 1.6905031 -0.10715066 ;
	setAttr ".tk[107]" -type "float3" 0.09724313 1.6905031 -0.10715066 ;
	setAttr ".tk[108]" -type "float3" 0.09724313 1.6905031 -0.061165258 ;
	setAttr ".tk[109]" -type "float3" 0.10715066 1.6905031 -0.061165258 ;
	setAttr ".tk[110]" -type "float3" -0.09724313 1.6905031 -0.10715066 ;
	setAttr ".tk[111]" -type "float3" -0.10715066 1.6905031 -0.10715066 ;
	setAttr ".tk[112]" -type "float3" -0.10715066 1.6905031 -0.061165258 ;
	setAttr ".tk[113]" -type "float3" -0.09724313 1.6905031 -0.061165258 ;
	setAttr ".tk[114]" -type "float3" 0.09724313 1.6905031 0.035716914 ;
	setAttr ".tk[115]" -type "float3" 0.10715066 1.6905031 0.035716914 ;
	setAttr ".tk[116]" -type "float3" -0.10715066 1.6905031 0.035716914 ;
	setAttr ".tk[117]" -type "float3" -0.09724313 1.6905031 0.035716914 ;
	setAttr ".tk[118]" -type "float3" 0.09724313 1.6905031 0.097805515 ;
	setAttr ".tk[119]" -type "float3" 0.10715066 1.6905031 0.097805515 ;
	setAttr ".tk[120]" -type "float3" -0.10715066 1.6905031 0.097805515 ;
	setAttr ".tk[121]" -type "float3" -0.09724313 1.6905031 0.097805515 ;
	setAttr ".tk[122]" -type "float3" 0.09724313 1.6905031 0.10715066 ;
	setAttr ".tk[123]" -type "float3" 0.10715066 1.6905031 0.10715066 ;
	setAttr ".tk[124]" -type "float3" -0.10715066 1.6905031 0.10715066 ;
	setAttr ".tk[125]" -type "float3" -0.09724313 1.6905031 0.10715066 ;
	setAttr ".tk[126]" -type "float3" 0.056989275 1.6905031 0.10715066 ;
	setAttr ".tk[127]" -type "float3" 0.056989275 1.6905031 0.097805515 ;
	setAttr ".tk[128]" -type "float3" 0.020168928 1.6905031 0.097805515 ;
	setAttr ".tk[129]" -type "float3" 0.020168928 1.6905031 0.10715066 ;
	setAttr ".tk[130]" -type "float3" -0.020168928 1.6905031 0.097805515 ;
	setAttr ".tk[131]" -type "float3" -0.020168928 1.6905031 0.10715066 ;
	setAttr ".tk[132]" -type "float3" 2.2759572e-15 0.98240197 -0.0062358142 ;
	setAttr ".tk[133]" -type "float3" 2.2759572e-15 0.98240197 -0.0062358142 ;
	setAttr ".tk[134]" -type "float3" 2.2759572e-15 0.22325462 0.017503912 ;
	setAttr ".tk[135]" -type "float3" 2.2759572e-15 0.22325462 0.017503912 ;
	setAttr ".tk[136]" -type "float3" 2.2759572e-15 1.6428908 0.09295015 ;
	setAttr ".tk[137]" -type "float3" 2.2759572e-15 1.6428908 0.09295015 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7C31F80A-4D4B-E3FB-6020-96AAFAA495A0";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[46]" "f[56]";
	setAttr ".ix" -type "matrix" 13.959451464336846 0 0 0 0 1 0 0 0 0 18.535189443731525 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3110541 4.5634236 7.2789278 ;
	setAttr ".rs" 65474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7122422938894353 4.5634236335754395 5.2902618564632578 ;
	setAttr ".cbx" -type "double3" 6.3343505000540636 4.5634236335754395 9.2675936170823796 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "F431B98E-4040-A19F-5D51-19AFA3F027B5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[132]" -type "float3" 0 3.7288945 0 ;
	setAttr ".tk[133]" -type "float3" 0 3.7288945 0 ;
	setAttr ".tk[134]" -type "float3" 0 3.7288945 0 ;
	setAttr ".tk[135]" -type "float3" 0 3.7288945 0 ;
	setAttr ".tk[136]" -type "float3" 0 3.7288945 0 ;
	setAttr ".tk[137]" -type "float3" 0 3.7288945 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.70215791 0.26417011 ;
	setAttr ".tk[177]" -type "float3" 0 0.70215791 0.26417011 ;
	setAttr ".tk[196]" -type "float3" 0 3.7288945 0 ;
	setAttr ".tk[197]" -type "float3" 0 4.4310522 0.26417011 ;
	setAttr ".tk[216]" -type "float3" 0 3.7288945 0 ;
	setAttr ".tk[217]" -type "float3" 0 4.4310522 0.26417011 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0421D1EB-44ED-33C2-7A43-F3BFC20F8F4C";
	setAttr ".ics" -type "componentList" 3 "f[217]" "f[220]" "f[223]";
	setAttr ".ix" -type "matrix" 13.959451464336846 0 0 0 0 1 0 0 0 0 18.535189443731525 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3110541 6.842885 9.2675934 ;
	setAttr ".rs" 64049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7122422938894353 4.5634236335754395 9.2675936170823796 ;
	setAttr ".cbx" -type "double3" 6.3343505000540636 9.1223468780517578 9.2675936170823796 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "E208692C-4D3B-E1EC-C6A8-53A99797E978";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[218]" -type "float3" 0 4.5589228 0 ;
	setAttr ".tk[219]" -type "float3" 0 4.5589228 0 ;
	setAttr ".tk[220]" -type "float3" 0 4.5589228 0 ;
	setAttr ".tk[221]" -type "float3" 0 4.5589228 0 ;
	setAttr ".tk[222]" -type "float3" 0 4.5589228 0 ;
	setAttr ".tk[223]" -type "float3" 0 4.5589228 0 ;
	setAttr ".tk[224]" -type "float3" 0 4.5589228 0 ;
	setAttr ".tk[225]" -type "float3" 0 4.5589228 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "128A2CFA-46D8-6DCF-14F6-6CA5FC6F6351";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 355\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1300\n            -height 735\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "516B1C07-46DB-2A56-6916-C48C333C2DFC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace8.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polySewEdge1.ip";
connectAttr "pCubeShape1.wm" "polySewEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySewEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyMergeVert2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Carrier Whitebox.ma
