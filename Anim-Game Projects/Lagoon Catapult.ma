//Maya ASCII 2018 scene
//Name: Lagoon Catapult.ma
//Last modified: Wed, Sep 26, 2018 04:08:23 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "FEDF4860-4038-3CE5-847A-7EB1A9810882";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.2838378136102619 1.6864237354018914 4.9669962005944823 ;
	setAttr ".r" -type "double3" -15.338352874747455 11.19999999999998 2.0264399091792141e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "76FDE25A-400D-EA85-71A4-9EB40F4BE477";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.2996765495817213;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.1151757194615106 0.3097292873162602 0.013177722579699028 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AD35EF9A-4FAA-7056-A97F-0299CD0FEC5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4901161193847656e-08 1000.9375294939236 5.2542696306528001 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AC679DD2-49B8-5171-7CA2-FDBE26FA7F6F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.9375294939236;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.4901161193847656e-08 0 5.254269630652578 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "5D75C77F-45EE-C3AE-945E-11BAA26D0CC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4711866349693317 0.38810767376456412 1011.6843257680363 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5D081AA0-45F1-7A41-5829-E082640F3002";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1011.4639723826434;
	setAttr ".ow" 16.88213887657589;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.0252244011404841 0 0.2203533853928939 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "92F1D2C8-4242-0C37-58AF-0F9A686C0D14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1007.4047116952132 1.7445527800141747e-08 -0.17905911433631205 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "835BDC42-4EBE-3C5B-7A44-E5978020E9CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.2988700411528;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 4.1058416540604359 1.7445527772386171e-08 -0.17905911433653493 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "9C2BF7AC-4E17-36C6-53A9-96B6B4865D7B";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 18.845036488626469 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "39C524C6-485F-19E2-2FCE-BE813FFF10A7";
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
createNode transform -n "imagePlane1";
	rename -uid "4A9F2164-4FA6-AEBD-7B87-31A75CDFC082";
	setAttr ".t" -type "double3" -16.234410131727586 0 -28.486129375023197 ;
	setAttr ".s" -type "double3" 4.0453234583284283 4.0453234583284283 4.0453234583284283 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "183F16C0-462B-62C7-A46B-FEAB4DD48250";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/lslat/OneDrive/Documents/2018-Junior/Anim-Game Projects/Catapult 02.jpg";
	setAttr ".cov" -type "short2" 800 600 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "1DB58342-4C84-7F48-2C9E-7FA6861D0AED";
	setAttr ".t" -type "double3" 16.293018110542473 0 -34.549873147488512 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "40618EAE-4CD6-2EAA-9406-0C82BB0225D9";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/lslat/OneDrive/Documents/2018-Junior/Anim-Game Projects/catapult 01.jpg";
	setAttr ".cov" -type "short2" 3264 2448 ;
	setAttr ".dlc" no;
	setAttr ".w" 32.64;
	setAttr ".h" 24.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Tower_wip";
	rename -uid "FA096B1C-4F13-74DB-38C2-589C01675FE0";
	setAttr ".v" no;
createNode transform -n "R_Tower_Cap" -p "Tower_wip";
	rename -uid "6A082347-4EA7-43CA-F2B1-D38E51904298";
	setAttr ".t" -type "double3" 31.75 195 0 ;
	setAttr ".r" -type "double3" 0 59.999999999999993 0 ;
createNode mesh -n "R_Tower_CapShape" -p "R_Tower_Cap";
	rename -uid "3F811239-4DA7-E351-62A9-CAA713B9E82F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.45833334 0.68843985 0.375 0.68843985 0.54166669 0.3125 0.54166669 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.421875 0.29156646 0.421875 0.020933509 0.5 0.15000001
		 0.65625 0.15625 0.421875 0.97906649 0.421875 0.70843351 0.5 0.83749998 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.75 -0.25 -1.29904175 -0.74999905 -0.25 1.29903603
		 1.5 -0.25 -1.9073486e-06 -0.75 0.25 -1.29904175 -0.74999905 0.25 1.29903603 1.5 0.25 -1.9073486e-06
		 0 -0.25 -3.8146973e-06 0 0.25 -3.8146973e-06;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 2 3
		f 4 1 8 -5 -8
		mu 0 4 1 4 5 2
		f 4 2 6 -6 -9
		mu 0 4 4 6 7 5
		f 3 -1 -10 10
		mu 0 3 8 9 10
		f 3 -2 -11 11
		mu 0 3 11 8 10
		f 3 -3 -12 9
		mu 0 3 9 11 10
		f 3 3 13 -13
		mu 0 3 12 13 14
		f 3 4 14 -14
		mu 0 3 13 15 14
		f 3 5 12 -15
		mu 0 3 15 12 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Tower_Cap" -p "Tower_wip";
	rename -uid "96233E8C-4233-BBEE-9B6C-82BA3F466469";
	setAttr ".t" -type "double3" 31.75 195 0 ;
	setAttr ".r" -type "double3" 0 59.999999999999993 0 ;
createNode mesh -n "L_Tower_CapShape" -p "L_Tower_Cap";
	rename -uid "F032DE3C-4767-E3CA-0921-139532093301";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.45833334 0.68843985 0.45833334 0.3125 0.54166669 0.68843985 0.54166669
		 0.3125 0.625 0.68843985 0.625 0.3125 0.421875 0.29156646 0.5 0.15000001 0.421875
		 0.020933509 0.65625 0.15625 0.421875 0.97906649 0.5 0.83749998 0.421875 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -30.99999809 -0.25 -53.693573 -33.25 -0.25 -54.99261475
		 -31 -0.25 -56.29164886 -30.99999809 0.25 -53.693573 -33.25 0.25 -54.99261475 -31 0.25 -56.29164886
		 -31.74999809 -0.25 -54.99261093 -31.74999809 0.25 -54.99261093;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 4 0 3 4 0 0 3 0 1 2 0 2 5 0 4 5 0
		 2 0 0 5 3 0 6 0 1 6 1 1 6 2 1 4 7 1 3 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 8 -4 -8
		mu 0 4 5 4 6 7
		f 3 -11 9 0
		mu 0 3 8 9 10
		f 3 -12 10 4
		mu 0 3 11 9 8
		f 3 -10 11 7
		mu 0 3 10 9 11
		f 3 13 -13 -3
		mu 0 3 12 13 14
		f 3 12 -15 -7
		mu 0 3 14 13 15
		f 3 14 -14 -9
		mu 0 3 15 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Tower_Base" -p "Tower_wip";
	rename -uid "2CA651BD-4B2D-47C8-9AD1-27878B075955";
	setAttr ".t" -type "double3" 14.25 0.25 0 ;
	setAttr ".r" -type "double3" 0 59.999999999999993 0 ;
createNode mesh -n "L_Tower_BaseShape" -p "L_Tower_Base";
	rename -uid "B2339AEC-43BB-5ECE-E7FF-3C85F0171FB6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.45833334 0.68843985 0.45833334 0.3125 0.54166669 0.68843985 0.54166669
		 0.3125 0.625 0.68843985 0.625 0.3125 0.421875 0.29156646 0.5 0.15000001 0.421875
		 0.020933509 0.65625 0.15625 0.421875 0.97906649 0.5 0.83749998 0.421875 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12 -0.25 -20.78461075 -18.75 -0.25 -24.68172455
		 -12 -0.25 -28.57883835 -12 0.25 -20.78461075 -18.75 0.25 -24.68172455 -12 0.25 -28.57883835
		 -14.24999905 -0.25 -24.68172455 -14.24999905 0.25 -24.68172455;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 4 0 3 4 0 0 3 0 1 2 0 2 5 0 4 5 0
		 2 0 0 5 3 0 6 0 1 6 1 1 6 2 1 4 7 1 3 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 8 -4 -8
		mu 0 4 5 4 6 7
		f 3 -11 9 0
		mu 0 3 8 9 10
		f 3 -12 10 4
		mu 0 3 11 9 8
		f 3 -10 11 7
		mu 0 3 10 9 11
		f 3 13 -13 -3
		mu 0 3 12 13 14
		f 3 12 -15 -7
		mu 0 3 14 13 15
		f 3 14 -14 -9
		mu 0 3 15 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Tower_Base" -p "Tower_wip";
	rename -uid "567FD7C0-4928-154C-8BA1-09AFF408DC5B";
	setAttr ".t" -type "double3" 14.25 0.25 0 ;
	setAttr ".r" -type "double3" 0 59.999999999999993 0 ;
createNode mesh -n "R_Tower_BaseShape" -p "R_Tower_Base";
	rename -uid "332C1524-44A4-CCCA-34F0-DCB81D47ECAA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.45833334 0.68843985 0.375 0.68843985 0.54166669 0.3125 0.54166669 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.421875 0.29156646 0.421875 0.020933509 0.5 0.15000001
		 0.65625 0.15625 0.421875 0.97906649 0.421875 0.70843351 0.5 0.83749998 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.24999952 -0.25 -3.89711475 -2.25 -0.25 3.8971138
		 4.5 -0.25 0 -2.24999952 0.25 -3.89711475 -2.25 0.25 3.8971138 4.5 0.25 0 0 -0.25 -9.5367432e-07
		 0 0.25 -9.5367432e-07;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 2 3
		f 4 1 8 -5 -8
		mu 0 4 1 4 5 2
		f 4 2 6 -6 -9
		mu 0 4 4 6 7 5
		f 3 -1 -10 10
		mu 0 3 8 9 10
		f 3 -2 -11 11
		mu 0 3 11 8 10
		f 3 -3 -12 9
		mu 0 3 9 11 10
		f 3 3 13 -13
		mu 0 3 12 13 14
		f 3 4 14 -14
		mu 0 3 13 15 14
		f 3 5 12 -15
		mu 0 3 15 12 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Tower_03" -p "Tower_wip";
	rename -uid "46C4ADE6-463D-1CCC-9CED-128284AD1B14";
	setAttr ".t" -type "double3" 24.495194965991974 97.562940920682479 2.6143351029929796 ;
	setAttr ".r" -type "double3" -0.75000000000000022 -6.2120208622334343e-18 -4.6800000000000006 ;
	setAttr ".s" -type "double3" 0.99999999999999989 195.99999999999997 0.99999999999999989 ;
createNode mesh -n "L_Tower_0Shape3" -p "L_Tower_03";
	rename -uid "C8BAE897-47C0-B715-D7B2-C593594CE307";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.40625 0.68843985 0.40625 0.3125 0.4375 0.68843985 0.4375 0.3125 0.46875
		 0.68843985 0.46875 0.3125 0.5 0.68843985 0.5 0.3125 0.53125 0.68843985 0.53125 0.3125
		 0.5625 0.68843985 0.5625 0.3125 0.59375 0.68843985 0.59375 0.3125 0.625 0.68843985
		 0.625 0.3125 0.5 1.4901161e-08 0.5 0.15000001 0.61048543 0.04576458 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 0.83749998 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -33.23807144 -0.51402915 -0.38954878 -32.8889122 -0.51373559 -0.53524232
		 -32.54037857 -0.51344246 -0.38804364 -32.39662933 -0.51332128 -0.034178972 -32.54188538 -0.51344299 0.31906009
		 -32.8910408 -0.51373649 0.46475434 -33.23957062 -0.5140298 0.31755519 -33.38332367 -0.51415092 -0.036308527
		 -65.11222076 0.47265917 -0.42370415 -64.76306915 0.47295254 -0.5693984 -64.41452789 0.47324562 -0.42219901
		 -64.2707901 0.47336715 -0.068334579 -64.41603851 0.47324544 0.28490663 -64.76519775 0.47295153 0.43059993
		 -65.11373138 0.47265846 0.28339982 -65.25747681 0.47253728 -0.070464611 -32.8899765 -0.51373607 -0.035244226
		 -64.76412964 0.47295213 -0.069400311;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 9 0 8 9 0 0 8 0 1 2 0 2 10 0 9 10 0
		 2 3 0 3 11 0 10 11 0 3 4 0 4 12 0 11 12 0 4 5 0 5 13 0 12 13 0 5 6 0 6 14 0 13 14 0
		 6 7 0 7 15 0 14 15 0 7 0 0 15 8 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 9 17 1 8 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 23 -4 -23
		mu 0 4 15 14 16 17
		f 3 -26 24 0
		mu 0 3 18 19 20
		f 3 -27 25 4
		mu 0 3 21 19 18
		f 3 -28 26 7
		mu 0 3 22 19 21
		f 3 -29 27 10
		mu 0 3 23 19 22
		f 3 -30 28 13
		mu 0 3 24 19 23
		f 3 -31 29 16
		mu 0 3 25 19 24
		f 3 -32 30 19
		mu 0 3 26 19 25
		f 3 -25 31 22
		mu 0 3 20 19 26
		f 3 33 -33 -3
		mu 0 3 27 28 29
		f 3 32 -35 -7
		mu 0 3 29 28 30
		f 3 34 -36 -10
		mu 0 3 30 28 31
		f 3 35 -37 -13
		mu 0 3 31 28 32
		f 3 36 -38 -16
		mu 0 3 32 28 33
		f 3 37 -39 -19
		mu 0 3 33 28 34
		f 3 38 -40 -22
		mu 0 3 34 28 35
		f 3 39 -34 -24
		mu 0 3 35 28 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Tower_03" -p "Tower_wip";
	rename -uid "07ED3D0D-4017-EE6D-FA35-A6B7256FDEC6";
	setAttr ".t" -type "double3" 24.495194965991974 97.562940920682479 2.6143351029929796 ;
	setAttr ".r" -type "double3" -0.75000000000000022 -6.2120208622334343e-18 -4.6800000000000006 ;
	setAttr ".s" -type "double3" 0.99999999999999989 195.99999999999997 0.99999999999999989 ;
createNode mesh -n "R_Tower_0Shape3" -p "R_Tower_03";
	rename -uid "26E87165-441F-4103-59F9-618882706DF8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.35355759 -0.50000012 -0.35355353 0 -0.5 -0.5
		 -0.35354996 -0.50000012 -0.35355353 -0.49999809 -0.50000012 2.3841858e-07 -0.35354996 -0.5 0.35355163
		 0 -0.5 0.49999928 0.35355568 -0.50000012 0.35355258 0.50000191 -0.5 -4.7683716e-07
		 0.35355186 0.49999994 -0.35355377 1.9073486e-06 0.49999994 -0.50000095 -0.35354805 0.4999997 -0.35355401
		 -0.49999809 0.50000006 -4.7683716e-07 -0.35355568 0.50000018 0.35355353 9.5367432e-06 0.49999982 0.49999976
		 0.35355949 0.49999994 0.3535521 0.50000191 0.49999994 -1.4305115e-06 0 -0.5 -4.7683716e-07
		 1.9073486e-06 0.49999994 -1.4305115e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 3 -1 -25 25
		mu 0 3 18 19 20
		f 3 -2 -26 26
		mu 0 3 21 18 20
		f 3 -3 -27 27
		mu 0 3 22 21 20
		f 3 -4 -28 28
		mu 0 3 23 22 20
		f 3 -5 -29 29
		mu 0 3 24 23 20
		f 3 -6 -30 30
		mu 0 3 25 24 20
		f 3 -7 -31 31
		mu 0 3 26 25 20
		f 3 -8 -32 24
		mu 0 3 19 26 20
		f 3 8 33 -33
		mu 0 3 27 28 29
		f 3 9 34 -34
		mu 0 3 28 30 29
		f 3 10 35 -35
		mu 0 3 30 31 29
		f 3 11 36 -36
		mu 0 3 31 32 29
		f 3 12 37 -37
		mu 0 3 32 33 29
		f 3 13 38 -38
		mu 0 3 33 34 29
		f 3 14 39 -39
		mu 0 3 34 35 29
		f 3 15 32 -40
		mu 0 3 35 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Tower_02" -p "Tower_wip";
	rename -uid "AF800B35-44B7-DD18-8529-C9ACC10826D8";
	setAttr ".t" -type "double3" 24.495194965992209 97.562940920682848 -2.6143348645744333 ;
	setAttr ".r" -type "double3" 0.75000000000000022 6.2120208622334343e-18 -4.6800000000000006 ;
	setAttr ".s" -type "double3" 0.99999999999999989 196 0.99999999999999989 ;
createNode mesh -n "L_Tower_0Shape2" -p "L_Tower_02";
	rename -uid "8285D2C5-4771-91A1-334A-369E8C14FA15";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.40625 0.68843985 0.40625 0.3125 0.4375 0.68843985 0.4375 0.3125 0.46875
		 0.68843985 0.46875 0.3125 0.5 0.68843985 0.5 0.3125 0.53125 0.68843985 0.53125 0.3125
		 0.5625 0.68843985 0.5625 0.3125 0.59375 0.68843985 0.59375 0.3125 0.625 0.68843985
		 0.625 0.3125 0.5 1.4901161e-08 0.5 0.15000001 0.61048543 0.04576458 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 0.83749998 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -33.23957062 -0.5140298 -0.31755495 -32.8910408 -0.51373649 -0.4647541
		 -32.54188538 -0.51344299 -0.31906033 -32.39662933 -0.51332128 0.034179211 -32.54037857 -0.51344246 0.3880434
		 -32.8889122 -0.51373559 0.53524208 -33.23807144 -0.51402915 0.38954854 -33.38332367 -0.51415092 0.036308527
		 -65.11373138 0.47265846 -0.28340006 -64.76519775 0.47295153 -0.43060017 -64.41603851 0.47324544 -0.28490639
		 -64.2707901 0.47336715 0.068334579 -64.41452789 0.47324562 0.42219901 -64.76306915 0.47295254 0.5693984
		 -65.11222076 0.47265917 0.42370415 -65.25747681 0.47253728 0.070464611 -32.8899765 -0.51373607 0.035244226
		 -64.76412964 0.47295213 0.069400311;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 9 0 8 9 0 0 8 0 1 2 0 2 10 0 9 10 0
		 2 3 0 3 11 0 10 11 0 3 4 0 4 12 0 11 12 0 4 5 0 5 13 0 12 13 0 5 6 0 6 14 0 13 14 0
		 6 7 0 7 15 0 14 15 0 7 0 0 15 8 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 9 17 1 8 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 23 -4 -23
		mu 0 4 15 14 16 17
		f 3 -26 24 0
		mu 0 3 18 19 20
		f 3 -27 25 4
		mu 0 3 21 19 18
		f 3 -28 26 7
		mu 0 3 22 19 21
		f 3 -29 27 10
		mu 0 3 23 19 22
		f 3 -30 28 13
		mu 0 3 24 19 23
		f 3 -31 29 16
		mu 0 3 25 19 24
		f 3 -32 30 19
		mu 0 3 26 19 25
		f 3 -25 31 22
		mu 0 3 20 19 26
		f 3 33 -33 -3
		mu 0 3 27 28 29
		f 3 32 -35 -7
		mu 0 3 29 28 30
		f 3 34 -36 -10
		mu 0 3 30 28 31
		f 3 35 -37 -13
		mu 0 3 31 28 32
		f 3 36 -38 -16
		mu 0 3 32 28 33
		f 3 37 -39 -19
		mu 0 3 33 28 34
		f 3 38 -40 -22
		mu 0 3 34 28 35
		f 3 39 -34 -24
		mu 0 3 35 28 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Tower_02" -p "Tower_wip";
	rename -uid "AFE46906-4D1B-C578-D4A8-3AACDEF291F2";
	setAttr ".t" -type "double3" 24.495194965992209 97.562940920682848 -2.6143348645744333 ;
	setAttr ".r" -type "double3" 0.75000000000000022 6.2120208622334343e-18 -4.6800000000000006 ;
	setAttr ".s" -type "double3" 0.99999999999999989 196 0.99999999999999989 ;
createNode mesh -n "R_Tower_0Shape2" -p "R_Tower_02";
	rename -uid "F400980D-4C1C-77D5-ECD3-A4B9C7CF7B93";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.35355568 -0.50000012 -0.35355234 0 -0.5 -0.49999905
		 -0.35354996 -0.5 -0.35355186 -0.49999809 -0.50000012 0 -0.35354996 -0.50000012 0.3535533
		 0 -0.5 0.49999976 0.35355759 -0.50000012 0.3535533 0.50000191 -0.5 4.7683716e-07
		 0.35355949 0.49999994 -0.35355234 9.5367432e-06 0.49999982 -0.5 -0.35355568 0.50000018 -0.3535533
		 -0.49999809 0.50000006 4.7683716e-07 -0.35354805 0.4999997 0.35355401 1.9073486e-06 0.49999994 0.50000095
		 0.35355186 0.49999994 0.35355377 0.50000191 0.49999994 1.4305115e-06 0 -0.5 4.7683716e-07
		 1.9073486e-06 0.49999994 1.4305115e-06;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 3 -1 -25 25
		mu 0 3 18 19 20
		f 3 -2 -26 26
		mu 0 3 21 18 20
		f 3 -3 -27 27
		mu 0 3 22 21 20
		f 3 -4 -28 28
		mu 0 3 23 22 20
		f 3 -5 -29 29
		mu 0 3 24 23 20
		f 3 -6 -30 30
		mu 0 3 25 24 20
		f 3 -7 -31 31
		mu 0 3 26 25 20
		f 3 -8 -32 24
		mu 0 3 19 26 20
		f 3 8 33 -33
		mu 0 3 27 28 29
		f 3 9 34 -34
		mu 0 3 28 30 29
		f 3 10 35 -35
		mu 0 3 30 31 29
		f 3 11 36 -36
		mu 0 3 31 32 29
		f 3 12 37 -37
		mu 0 3 32 33 29
		f 3 13 38 -38
		mu 0 3 33 34 29
		f 3 14 39 -39
		mu 0 3 34 35 29
		f 3 15 32 -40
		mu 0 3 35 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Tower_01" -p "Tower_wip";
	rename -uid "B2DA7E59-4747-2AEA-C2E3-1AAFACEA077C";
	setAttr ".t" -type "double3" 19.999999999999808 97.499999999999019 0 ;
	setAttr ".r" -type "double3" 0 0 -6.0000000000000071 ;
	setAttr ".s" -type "double3" 0.99999999999999978 196.00000000000003 1 ;
createNode mesh -n "L_Tower_0Shape1" -p "L_Tower_01";
	rename -uid "D43FE8DF-474A-026D-84FB-F1A1491991A4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.40625 0.68843985 0.40625 0.3125 0.4375 0.68843985 0.4375 0.3125 0.46875
		 0.68843985 0.46875 0.3125 0.5 0.68843985 0.5 0.3125 0.53125 0.68843985 0.53125 0.3125
		 0.5625 0.68843985 0.5625 0.3125 0.59375 0.68843985 0.59375 0.3125 0.625 0.68843985
		 0.625 0.3125 0.5 1.4901161e-08 0.5 0.15000001 0.61048543 0.04576458 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 0.83749998 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -19.75136185 -0.51078105 -0.35355335 -19.40553284 -0.51040596 -0.49999994
		 -19.059707642 -0.51003093 -0.35355335 -18.91645813 -0.50987571 0 -19.059707642 -0.51003093 0.35355335
		 -19.40553284 -0.51040596 0.49999997 -19.75136185 -0.51078105 0.35355338 -19.89460754 -0.51093638 8.683462e-16
		 -60.50205231 0.4673664 -0.35355335 -60.15622711 0.46774143 -0.49999994 -59.81040573 0.46811646 -0.35355335
		 -59.6671524 0.46827185 0 -59.81040573 0.46811646 0.35355335 -60.15622711 0.46774143 0.49999997
		 -60.50205231 0.4673664 0.35355338 -60.64530182 0.46721113 -7.7583035e-16 -19.40553284 -0.51040596 5.0933952e-18
		 -60.15622711 0.46774143 4.9224096e-18;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 9 0 8 9 0 0 8 0 1 2 0 2 10 0 9 10 0
		 2 3 0 3 11 0 10 11 0 3 4 0 4 12 0 11 12 0 4 5 0 5 13 0 12 13 0 5 6 0 6 14 0 13 14 0
		 6 7 0 7 15 0 14 15 0 7 0 0 15 8 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 9 17 1 8 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 23 -4 -23
		mu 0 4 15 14 16 17
		f 3 -26 24 0
		mu 0 3 18 19 20
		f 3 -27 25 4
		mu 0 3 21 19 18
		f 3 -28 26 7
		mu 0 3 22 19 21
		f 3 -29 27 10
		mu 0 3 23 19 22
		f 3 -30 28 13
		mu 0 3 24 19 23
		f 3 -31 29 16
		mu 0 3 25 19 24
		f 3 -32 30 19
		mu 0 3 26 19 25
		f 3 -25 31 22
		mu 0 3 20 19 26
		f 3 33 -33 -3
		mu 0 3 27 28 29
		f 3 32 -35 -7
		mu 0 3 29 28 30
		f 3 34 -36 -10
		mu 0 3 30 28 31
		f 3 35 -37 -13
		mu 0 3 31 28 32
		f 3 36 -38 -16
		mu 0 3 32 28 33
		f 3 37 -39 -19
		mu 0 3 33 28 34
		f 3 38 -40 -22
		mu 0 3 34 28 35
		f 3 39 -34 -24
		mu 0 3 35 28 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Tower_01" -p "Tower_wip";
	rename -uid "B055D954-46D1-1A7E-3F7C-1490AEAFD2AB";
	setAttr ".t" -type "double3" 19.999999999999808 97.499999999999019 0 ;
	setAttr ".r" -type "double3" 0 0 -6.0000000000000071 ;
	setAttr ".s" -type "double3" 0.99999999999999978 196.00000000000003 1 ;
createNode mesh -n "R_Tower_0Shape1" -p "R_Tower_01";
	rename -uid "B66DB0AB-41B8-3B6E-80F7-5FB2550120D2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.35355282 -0.49999985 -0.35355335 -9.5367432e-07 -0.49999985 -0.49999994
		 -0.35355473 -0.49999985 -0.35355335 -0.5 -0.49999994 0 -0.35355473 -0.49999985 0.35355335
		 -9.5367432e-07 -0.49999985 0.49999997 0.35355282 -0.49999985 0.35355338 0.49999905 -0.49999982 0
		 0.35355663 0.5 -0.35355335 1.0490417e-05 0.5 -0.49999994 -0.35354137 0.5 -0.35355335
		 -0.49999523 0.5 0 -0.35354137 0.5 0.35355335 1.0490417e-05 0.5 0.49999997 0.35355663 0.5 0.35355338
		 0.50000477 0.5 0 -9.5367432e-07 -0.49999985 0 1.0490417e-05 0.5 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 3 -1 -25 25
		mu 0 3 18 19 20
		f 3 -2 -26 26
		mu 0 3 21 18 20
		f 3 -3 -27 27
		mu 0 3 22 21 20
		f 3 -4 -28 28
		mu 0 3 23 22 20
		f 3 -5 -29 29
		mu 0 3 24 23 20
		f 3 -6 -30 30
		mu 0 3 25 24 20
		f 3 -7 -31 31
		mu 0 3 26 25 20
		f 3 -8 -32 24
		mu 0 3 19 26 20
		f 3 8 33 -33
		mu 0 3 27 28 29
		f 3 9 34 -34
		mu 0 3 28 30 29
		f 3 10 35 -35
		mu 0 3 30 31 29
		f 3 11 36 -36
		mu 0 3 31 32 29
		f 3 12 37 -37
		mu 0 3 32 33 29
		f 3 13 38 -38
		mu 0 3 33 34 29
		f 3 14 39 -39
		mu 0 3 34 35 29
		f 3 15 32 -40
		mu 0 3 35 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Top_Retaining_Cable" -p "Tower_wip";
	rename -uid "61D37A45-4907-6E39-628B-B480B06F49BA";
	setAttr ".t" -type "double3" 0 195 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 60 1 ;
createNode mesh -n "Top_Retaining_CableShape" -p "Top_Retaining_Cable";
	rename -uid "1185B755-41C2-F5F2-2D10-A183FE43F4EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.080901705 -0.5 -0.058778543 0.030901695 -0.5 -0.09510567
		 -0.030901715 -0.5 -0.095105663 -0.08090172 -0.5 -0.058778524 -0.10000002 -0.5 5.9604646e-09
		 -0.080901705 -0.5 0.058778536 -0.030901698 -0.5 0.095105663 0.030901704 -0.5 0.095105655
		 0.080901705 -0.5 0.058778524 0.1 -0.5 0 0.080901705 0.5 -0.058778543 0.030901695 0.5 -0.09510567
		 -0.030901715 0.5 -0.095105663 -0.08090172 0.5 -0.058778524 -0.10000002 0.5 5.9604646e-09
		 -0.080901705 0.5 0.058778536 -0.030901698 0.5 0.095105663 0.030901704 0.5 0.095105655
		 0.080901705 0.5 0.058778524 0.1 0.5 0 0 -0.5 0 0 0.5 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus1";
	rename -uid "4B7F6A52-4AB3-48E3-AF86-C89538FA3932";
	setAttr ".t" -type "double3" 0 0 0.8 ;
	setAttr ".r" -type "double3" 80 0 0 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "6AC9DB78-4FC4-85E6-FA27-3CA6328D1A8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 273 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.91666669 0.050000001 0.91666669 0.1 0.91666669
		 0.15000001 0.91666669 0.2 0.91666669 0.25 0.91666669 0.30000001 0.91666669 0.35000002
		 0.91666669 0.40000004 0.91666669 0.45000005 0.91666669 0.50000006 0.91666669 0.55000007
		 0.91666669 0.60000008 0.91666669 0.6500001 0.91666669 0.70000011 0.91666669 0.75000012
		 0.91666669 0.80000013 0.91666669 0.85000014 0.91666669 0.90000015 0.91666669 0.95000017
		 0.91666669 1.000000119209 0.91666669 0 0.83333337 0.050000001 0.83333337 0.1 0.83333337
		 0.15000001 0.83333337 0.2 0.83333337 0.25 0.83333337 0.30000001 0.83333337 0.35000002
		 0.83333337 0.40000004 0.83333337 0.45000005 0.83333337 0.50000006 0.83333337 0.55000007
		 0.83333337 0.60000008 0.83333337 0.6500001 0.83333337 0.70000011 0.83333337 0.75000012
		 0.83333337 0.80000013 0.83333337 0.85000014 0.83333337 0.90000015 0.83333337 0.95000017
		 0.83333337 1.000000119209 0.83333337 0 0.75000006 0.050000001 0.75000006 0.1 0.75000006
		 0.15000001 0.75000006 0.2 0.75000006 0.25 0.75000006 0.30000001 0.75000006 0.35000002
		 0.75000006 0.40000004 0.75000006 0.45000005 0.75000006 0.50000006 0.75000006 0.55000007
		 0.75000006 0.60000008 0.75000006 0.6500001 0.75000006 0.70000011 0.75000006 0.75000012
		 0.75000006 0.80000013 0.75000006 0.85000014 0.75000006 0.90000015 0.75000006 0.95000017
		 0.75000006 1.000000119209 0.75000006 0 0.66666675 0.050000001 0.66666675 0.1 0.66666675
		 0.15000001 0.66666675 0.2 0.66666675 0.25 0.66666675 0.30000001 0.66666675 0.35000002
		 0.66666675 0.40000004 0.66666675 0.45000005 0.66666675 0.50000006 0.66666675 0.55000007
		 0.66666675 0.60000008 0.66666675 0.6500001 0.66666675 0.70000011 0.66666675 0.75000012
		 0.66666675 0.80000013 0.66666675 0.85000014 0.66666675 0.90000015 0.66666675 0.95000017
		 0.66666675 1.000000119209 0.66666675 0 0.58333343 0.050000001 0.58333343 0.1 0.58333343
		 0.15000001 0.58333343 0.2 0.58333343 0.25 0.58333343 0.30000001 0.58333343 0.35000002
		 0.58333343 0.40000004 0.58333343 0.45000005 0.58333343 0.50000006 0.58333343 0.55000007
		 0.58333343 0.60000008 0.58333343 0.6500001 0.58333343 0.70000011 0.58333343 0.75000012
		 0.58333343 0.80000013 0.58333343 0.85000014 0.58333343 0.90000015 0.58333343 0.95000017
		 0.58333343 1.000000119209 0.58333343 0 0.50000012 0.050000001 0.50000012 0.1 0.50000012
		 0.15000001 0.50000012 0.2 0.50000012 0.25 0.50000012 0.30000001 0.50000012 0.35000002
		 0.50000012 0.40000004 0.50000012 0.45000005 0.50000012 0.50000006 0.50000012 0.55000007
		 0.50000012 0.60000008 0.50000012 0.6500001 0.50000012 0.70000011 0.50000012 0.75000012
		 0.50000012 0.80000013 0.50000012 0.85000014 0.50000012 0.90000015 0.50000012 0.95000017
		 0.50000012 1.000000119209 0.50000012 0 0.41666678 0.050000001 0.41666678 0.1 0.41666678
		 0.15000001 0.41666678 0.2 0.41666678 0.25 0.41666678 0.30000001 0.41666678 0.35000002
		 0.41666678 0.40000004 0.41666678 0.45000005 0.41666678 0.50000006 0.41666678 0.55000007
		 0.41666678 0.60000008 0.41666678 0.6500001 0.41666678 0.70000011 0.41666678 0.75000012
		 0.41666678 0.80000013 0.41666678 0.85000014 0.41666678 0.90000015 0.41666678 0.95000017
		 0.41666678 1.000000119209 0.41666678 0 0.33333343 0.050000001 0.33333343 0.1 0.33333343
		 0.15000001 0.33333343 0.2 0.33333343 0.25 0.33333343 0.30000001 0.33333343 0.35000002
		 0.33333343 0.40000004 0.33333343 0.45000005 0.33333343 0.50000006 0.33333343 0.55000007
		 0.33333343 0.60000008 0.33333343 0.6500001 0.33333343 0.70000011 0.33333343 0.75000012
		 0.33333343 0.80000013 0.33333343 0.85000014 0.33333343 0.90000015 0.33333343 0.95000017
		 0.33333343 1.000000119209 0.33333343 0 0.25000009 0.050000001 0.25000009 0.1 0.25000009
		 0.15000001 0.25000009 0.2 0.25000009 0.25 0.25000009 0.30000001 0.25000009 0.35000002
		 0.25000009 0.40000004 0.25000009 0.45000005 0.25000009 0.50000006 0.25000009 0.55000007
		 0.25000009 0.60000008 0.25000009 0.6500001 0.25000009 0.70000011 0.25000009 0.75000012
		 0.25000009 0.80000013 0.25000009 0.85000014 0.25000009 0.90000015 0.25000009 0.95000017
		 0.25000009 1.000000119209 0.25000009 0 0.16666675 0.050000001 0.16666675 0.1 0.16666675
		 0.15000001 0.16666675 0.2 0.16666675 0.25 0.16666675 0.30000001 0.16666675 0.35000002
		 0.16666675 0.40000004 0.16666675 0.45000005 0.16666675 0.50000006 0.16666675 0.55000007
		 0.16666675 0.60000008 0.16666675 0.6500001 0.16666675 0.70000011 0.16666675 0.75000012
		 0.16666675 0.80000013 0.16666675 0.85000014 0.16666675 0.90000015 0.16666675 0.95000017
		 0.16666675 1.000000119209 0.16666675 0 0.08333341 0.050000001 0.08333341 0.1 0.08333341
		 0.15000001 0.08333341 0.2 0.08333341 0.25 0.08333341 0.30000001 0.08333341 0.35000002
		 0.08333341 0.40000004 0.08333341 0.45000005 0.08333341 0.50000006 0.08333341 0.55000007
		 0.08333341 0.60000008 0.08333341 0.6500001 0.08333341 0.70000011 0.08333341 0.75000012
		 0.08333341 0.80000013 0.08333341 0.85000014 0.08333341 0.90000015 0.08333341;
	setAttr ".uvst[0].uvsp[250:272]" 0.95000017 0.08333341 1.000000119209 0.08333341
		 0 7.4505806e-08 0.050000001 7.4505806e-08 0.1 7.4505806e-08 0.15000001 7.4505806e-08
		 0.2 7.4505806e-08 0.25 7.4505806e-08 0.30000001 7.4505806e-08 0.35000002 7.4505806e-08
		 0.40000004 7.4505806e-08 0.45000005 7.4505806e-08 0.50000006 7.4505806e-08 0.55000007
		 7.4505806e-08 0.60000008 7.4505806e-08 0.6500001 7.4505806e-08 0.70000011 7.4505806e-08
		 0.75000012 7.4505806e-08 0.80000013 7.4505806e-08 0.85000014 7.4505806e-08 0.90000015
		 7.4505806e-08 0.95000017 7.4505806e-08 1.000000119209 7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  3.18604136 0 -1.03520751 2.71020865 0 -1.96908176 1.96908176 0 -2.71020842
		 1.035207391 0 -3.18604088 0 0 -3.35000157 -1.035207391 0 -3.18604064 -1.96908128 0 -2.71020794
		 -2.7102077 0 -1.96908116 -3.18604016 0 -1.035207152 -3.35000062 0 0 -3.18604016 0 1.035207152
		 -2.71020746 0 1.96908092 -1.96908092 0 2.71020722 -1.035207152 0 3.18603969 -9.9837777e-08 0 3.35000038
		 1.035206795 0 3.18603945 1.96908057 0 2.71020699 2.71020699 0 1.96908069 3.18603921 0 1.035206914
		 3.3499999 0 0 3.20515394 0.075000003 -1.041417599 2.72646689 0.075000003 -1.98089397
		 1.98089397 0.075000003 -2.72646666 1.04141748 0.075000003 -3.2051537 0 0.075000003 -3.37009788
		 -1.04141748 0.075000003 -3.20515347 -1.98089361 0.075000003 -2.72646618 -2.72646594 0.075000003 -1.98089337
		 -3.20515275 0.075000003 -1.041417241 -3.37009692 0.075000003 0 -3.20515275 0.075000003 1.041417241
		 -2.7264657 0.075000003 1.98089325 -1.98089325 0.075000003 2.72646546 -1.041417241 0.075000003 3.20515251
		 -1.0043669e-07 0.075000003 3.37009668 1.041416883 0.075000003 3.20515227 1.98089278 0.075000003 2.72646523
		 2.72646523 0.075000003 1.98089302 3.20515203 0.075000003 1.041417003 3.37009621 0.075000003 0
		 3.25737071 0.12990381 -1.058383822 2.77088499 0.12990381 -2.013165712 2.013165712 0.12990381 -2.77088475
		 1.058383703 0.12990381 -3.25737023 0 0.12990381 -3.42500162 -1.058383703 0.12990381 -3.25737
		 -2.013165236 0.12990381 -2.77088428 -2.77088404 0.12990381 -2.013164997 -3.25736952 0.12990381 -1.058383465
		 -3.42500067 0.12990381 0 -3.25736952 0.12990381 1.058383465 -2.7708838 0.12990381 2.013164759
		 -2.013164759 0.12990381 2.77088356 -1.058383465 0.12990381 3.25736904 -1.0207295e-07 0.12990381 3.42500043
		 1.058383107 0.12990381 3.2573688 2.01316452 0.12990381 2.77088332 2.77088308 0.12990381 2.01316452
		 3.25736856 0.12990381 1.058383226 3.42499995 0.12990381 0 3.32870007 0.15000001 -1.081560135
		 2.83156133 0.15000001 -2.057249546 2.057249546 0.15000001 -2.83156109 1.081560016 0.15000001 -3.32869959
		 0 0.15000001 -3.50000167 -1.081560016 0.15000001 -3.32869935 -2.057249069 0.15000001 -2.83156061
		 -2.83156037 0.15000001 -2.057249069 -3.32869864 0.15000001 -1.081559658 -3.50000095 0.15000001 0
		 -3.32869864 0.15000001 1.081559658 -2.83156013 0.15000001 2.057248831 -2.057248831 0.15000001 2.8315599
		 -1.081559658 0.15000001 3.3286984 -1.0430813e-07 0.15000001 3.50000048 1.08155942 0.15000001 3.32869816
		 2.057248354 0.15000001 2.83155966 2.83155942 0.15000001 2.057248592 3.32869792 0.15000001 1.081559539
		 3.5 0.15000001 0 3.40002942 0.12990381 -1.10473645 2.89223766 0.12990381 -2.10133362
		 2.10133362 0.12990381 -2.89223742 1.10473633 0.12990381 -3.40002894 0 0.12990381 -3.57500172
		 -1.10473633 0.12990381 -3.40002871 -2.10133314 0.12990381 -2.89223695 -2.89223671 0.12990381 -2.1013329
		 -3.40002799 0.12990381 -1.10473597 -3.575001 0.12990381 0 -3.40002799 0.12990381 1.10473597
		 -2.89223647 0.12990381 2.10133266 -2.10133266 0.12990381 2.89223623 -1.10473597 0.12990381 3.40002751
		 -1.065433e-07 0.12990381 3.57500052 1.10473573 0.12990381 3.40002728 2.10133219 0.12990381 2.89223599
		 2.89223576 0.12990381 2.10133243 3.40002728 0.12990381 1.10473585 3.57500005 0.12990381 0
		 3.45224595 0.075000003 -1.12170267 2.93665576 0.075000003 -2.13360524 2.13360524 0.075000003 -2.93665552
		 1.12170255 0.075000003 -3.45224547 0 0.075000003 -3.62990546 -1.12170255 0.075000003 -3.45224524
		 -2.13360476 0.075000003 -2.93665504 -2.93665481 0.075000003 -2.13360453 -3.45224452 0.075000003 -1.12170219
		 -3.62990475 0.075000003 0 -3.45224452 0.075000003 1.12170219 -2.93665457 0.075000003 2.13360429
		 -2.13360429 0.075000003 2.93665433 -1.12170219 0.075000003 3.45224428 -1.0817956e-07 0.075000003 3.62990427
		 1.12170184 0.075000003 3.45224404 2.13360381 0.075000003 2.93665409 2.93665385 0.075000003 2.13360405
		 3.4522438 0.075000003 1.12170196 3.62990379 0.075000003 0 3.47135854 0 -1.12791276
		 2.952914 0 -2.14541745 2.14541745 0 -2.95291376 1.12791264 0 -3.4713583 0 0 -3.65000176
		 -1.12791264 0 -3.47135806 -2.14541698 0 -2.95291328 -2.95291305 0 -2.14541674 -3.47135735 0 -1.12791228
		 -3.65000105 0 0 -3.47135735 0 1.12791228 -2.95291281 0 2.14541674 -2.14541674 0 2.95291257
		 -1.12791228 0 3.47135687 -1.0877848e-07 0 3.65000057 1.12791193 0 3.47135663 2.14541626 0 2.95291233
		 2.95291209 0 2.1454165 3.47135639 0 1.12791204 3.6500001 0 0 3.45224595 -0.075000003 -1.12170267
		 2.93665576 -0.075000003 -2.13360524 2.13360524 -0.075000003 -2.93665552 1.12170255 -0.075000003 -3.45224547
		 0 -0.075000003 -3.62990546 -1.12170255 -0.075000003 -3.45224524 -2.13360476 -0.075000003 -2.93665504
		 -2.93665481 -0.075000003 -2.13360453 -3.45224452 -0.075000003 -1.12170219 -3.62990475 -0.075000003 0
		 -3.45224452 -0.075000003 1.12170219 -2.93665457 -0.075000003 2.13360429 -2.13360429 -0.075000003 2.93665433
		 -1.12170219 -0.075000003 3.45224428 -1.0817956e-07 -0.075000003 3.62990427 1.12170184 -0.075000003 3.45224404
		 2.13360381 -0.075000003 2.93665409 2.93665385 -0.075000003 2.13360405 3.4522438 -0.075000003 1.12170196
		 3.62990379 -0.075000003 0 3.40002942 -0.12990381 -1.10473645 2.89223766 -0.12990381 -2.10133362
		 2.10133362 -0.12990381 -2.89223742 1.10473633 -0.12990381 -3.40002894 0 -0.12990381 -3.57500172
		 -1.10473633 -0.12990381 -3.40002871;
	setAttr ".vt[166:239]" -2.10133314 -0.12990381 -2.89223695 -2.89223671 -0.12990381 -2.1013329
		 -3.40002799 -0.12990381 -1.10473597 -3.575001 -0.12990381 0 -3.40002799 -0.12990381 1.10473597
		 -2.89223647 -0.12990381 2.10133266 -2.10133266 -0.12990381 2.89223623 -1.10473597 -0.12990381 3.40002751
		 -1.065433e-07 -0.12990381 3.57500052 1.10473573 -0.12990381 3.40002728 2.10133219 -0.12990381 2.89223599
		 2.89223576 -0.12990381 2.10133243 3.40002728 -0.12990381 1.10473585 3.57500005 -0.12990381 0
		 3.32870007 -0.15000001 -1.081560135 2.83156133 -0.15000001 -2.057249546 2.057249546 -0.15000001 -2.83156109
		 1.081560016 -0.15000001 -3.32869959 0 -0.15000001 -3.50000167 -1.081560016 -0.15000001 -3.32869935
		 -2.057249069 -0.15000001 -2.83156061 -2.83156037 -0.15000001 -2.057249069 -3.32869864 -0.15000001 -1.081559658
		 -3.50000095 -0.15000001 0 -3.32869864 -0.15000001 1.081559658 -2.83156013 -0.15000001 2.057248831
		 -2.057248831 -0.15000001 2.8315599 -1.081559658 -0.15000001 3.3286984 -1.0430813e-07 -0.15000001 3.50000048
		 1.08155942 -0.15000001 3.32869816 2.057248354 -0.15000001 2.83155966 2.83155942 -0.15000001 2.057248592
		 3.32869792 -0.15000001 1.081559539 3.5 -0.15000001 0 3.25737071 -0.12990381 -1.058383822
		 2.77088499 -0.12990381 -2.013165712 2.013165712 -0.12990381 -2.77088475 1.058383703 -0.12990381 -3.25737023
		 0 -0.12990381 -3.42500162 -1.058383703 -0.12990381 -3.25737 -2.013165236 -0.12990381 -2.77088428
		 -2.77088404 -0.12990381 -2.013164997 -3.25736952 -0.12990381 -1.058383465 -3.42500067 -0.12990381 0
		 -3.25736952 -0.12990381 1.058383465 -2.7708838 -0.12990381 2.013164759 -2.013164759 -0.12990381 2.77088356
		 -1.058383465 -0.12990381 3.25736904 -1.0207295e-07 -0.12990381 3.42500043 1.058383107 -0.12990381 3.2573688
		 2.01316452 -0.12990381 2.77088332 2.77088308 -0.12990381 2.01316452 3.25736856 -0.12990381 1.058383226
		 3.42499995 -0.12990381 0 3.20515394 -0.075000003 -1.041417599 2.72646689 -0.075000003 -1.98089397
		 1.98089397 -0.075000003 -2.72646666 1.04141748 -0.075000003 -3.2051537 0 -0.075000003 -3.37009788
		 -1.04141748 -0.075000003 -3.20515347 -1.98089361 -0.075000003 -2.72646618 -2.72646594 -0.075000003 -1.98089337
		 -3.20515275 -0.075000003 -1.041417241 -3.37009692 -0.075000003 0 -3.20515275 -0.075000003 1.041417241
		 -2.7264657 -0.075000003 1.98089325 -1.98089325 -0.075000003 2.72646546 -1.041417241 -0.075000003 3.20515251
		 -1.0043669e-07 -0.075000003 3.37009668 1.041416883 -0.075000003 3.20515227 1.98089278 -0.075000003 2.72646523
		 2.72646523 -0.075000003 1.98089302 3.20515203 -0.075000003 1.041417003 3.37009621 -0.075000003 0;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 140 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 200 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0
		 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 220 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1
		 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1
		 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1
		 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1;
	setAttr ".ed[332:479]" 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 0 1 221 1 1 222 2 1 223 3 1
		 224 4 1 225 5 1 226 6 1 227 7 1 228 8 1 229 9 1 230 10 1 231 11 1 232 12 1 233 13 1
		 234 14 1 235 15 1 236 16 1 237 17 1 238 18 1 239 19 1;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 -1 240 20 -242
		mu 0 4 1 0 21 22
		f 4 -2 241 21 -243
		mu 0 4 2 1 22 23
		f 4 -3 242 22 -244
		mu 0 4 3 2 23 24
		f 4 -4 243 23 -245
		mu 0 4 4 3 24 25
		f 4 -5 244 24 -246
		mu 0 4 5 4 25 26
		f 4 -6 245 25 -247
		mu 0 4 6 5 26 27
		f 4 -7 246 26 -248
		mu 0 4 7 6 27 28
		f 4 -8 247 27 -249
		mu 0 4 8 7 28 29
		f 4 -9 248 28 -250
		mu 0 4 9 8 29 30
		f 4 -10 249 29 -251
		mu 0 4 10 9 30 31
		f 4 -11 250 30 -252
		mu 0 4 11 10 31 32
		f 4 -12 251 31 -253
		mu 0 4 12 11 32 33
		f 4 -13 252 32 -254
		mu 0 4 13 12 33 34
		f 4 -14 253 33 -255
		mu 0 4 14 13 34 35
		f 4 -15 254 34 -256
		mu 0 4 15 14 35 36
		f 4 -16 255 35 -257
		mu 0 4 16 15 36 37
		f 4 -17 256 36 -258
		mu 0 4 17 16 37 38
		f 4 -18 257 37 -259
		mu 0 4 18 17 38 39
		f 4 -19 258 38 -260
		mu 0 4 19 18 39 40
		f 4 -20 259 39 -241
		mu 0 4 20 19 40 41
		f 4 -21 260 40 -262
		mu 0 4 22 21 42 43
		f 4 -22 261 41 -263
		mu 0 4 23 22 43 44
		f 4 -23 262 42 -264
		mu 0 4 24 23 44 45
		f 4 -24 263 43 -265
		mu 0 4 25 24 45 46
		f 4 -25 264 44 -266
		mu 0 4 26 25 46 47
		f 4 -26 265 45 -267
		mu 0 4 27 26 47 48
		f 4 -27 266 46 -268
		mu 0 4 28 27 48 49
		f 4 -28 267 47 -269
		mu 0 4 29 28 49 50
		f 4 -29 268 48 -270
		mu 0 4 30 29 50 51
		f 4 -30 269 49 -271
		mu 0 4 31 30 51 52
		f 4 -31 270 50 -272
		mu 0 4 32 31 52 53
		f 4 -32 271 51 -273
		mu 0 4 33 32 53 54
		f 4 -33 272 52 -274
		mu 0 4 34 33 54 55
		f 4 -34 273 53 -275
		mu 0 4 35 34 55 56
		f 4 -35 274 54 -276
		mu 0 4 36 35 56 57
		f 4 -36 275 55 -277
		mu 0 4 37 36 57 58
		f 4 -37 276 56 -278
		mu 0 4 38 37 58 59
		f 4 -38 277 57 -279
		mu 0 4 39 38 59 60
		f 4 -39 278 58 -280
		mu 0 4 40 39 60 61
		f 4 -40 279 59 -261
		mu 0 4 41 40 61 62
		f 4 -41 280 60 -282
		mu 0 4 43 42 63 64
		f 4 -42 281 61 -283
		mu 0 4 44 43 64 65
		f 4 -43 282 62 -284
		mu 0 4 45 44 65 66
		f 4 -44 283 63 -285
		mu 0 4 46 45 66 67
		f 4 -45 284 64 -286
		mu 0 4 47 46 67 68
		f 4 -46 285 65 -287
		mu 0 4 48 47 68 69
		f 4 -47 286 66 -288
		mu 0 4 49 48 69 70
		f 4 -48 287 67 -289
		mu 0 4 50 49 70 71
		f 4 -49 288 68 -290
		mu 0 4 51 50 71 72
		f 4 -50 289 69 -291
		mu 0 4 52 51 72 73
		f 4 -51 290 70 -292
		mu 0 4 53 52 73 74
		f 4 -52 291 71 -293
		mu 0 4 54 53 74 75
		f 4 -53 292 72 -294
		mu 0 4 55 54 75 76
		f 4 -54 293 73 -295
		mu 0 4 56 55 76 77
		f 4 -55 294 74 -296
		mu 0 4 57 56 77 78
		f 4 -56 295 75 -297
		mu 0 4 58 57 78 79
		f 4 -57 296 76 -298
		mu 0 4 59 58 79 80
		f 4 -58 297 77 -299
		mu 0 4 60 59 80 81
		f 4 -59 298 78 -300
		mu 0 4 61 60 81 82
		f 4 -60 299 79 -281
		mu 0 4 62 61 82 83
		f 4 -61 300 80 -302
		mu 0 4 64 63 84 85
		f 4 -62 301 81 -303
		mu 0 4 65 64 85 86
		f 4 -63 302 82 -304
		mu 0 4 66 65 86 87
		f 4 -64 303 83 -305
		mu 0 4 67 66 87 88
		f 4 -65 304 84 -306
		mu 0 4 68 67 88 89
		f 4 -66 305 85 -307
		mu 0 4 69 68 89 90
		f 4 -67 306 86 -308
		mu 0 4 70 69 90 91
		f 4 -68 307 87 -309
		mu 0 4 71 70 91 92
		f 4 -69 308 88 -310
		mu 0 4 72 71 92 93
		f 4 -70 309 89 -311
		mu 0 4 73 72 93 94
		f 4 -71 310 90 -312
		mu 0 4 74 73 94 95
		f 4 -72 311 91 -313
		mu 0 4 75 74 95 96
		f 4 -73 312 92 -314
		mu 0 4 76 75 96 97
		f 4 -74 313 93 -315
		mu 0 4 77 76 97 98
		f 4 -75 314 94 -316
		mu 0 4 78 77 98 99
		f 4 -76 315 95 -317
		mu 0 4 79 78 99 100
		f 4 -77 316 96 -318
		mu 0 4 80 79 100 101
		f 4 -78 317 97 -319
		mu 0 4 81 80 101 102
		f 4 -79 318 98 -320
		mu 0 4 82 81 102 103
		f 4 -80 319 99 -301
		mu 0 4 83 82 103 104
		f 4 -81 320 100 -322
		mu 0 4 85 84 105 106
		f 4 -82 321 101 -323
		mu 0 4 86 85 106 107
		f 4 -83 322 102 -324
		mu 0 4 87 86 107 108
		f 4 -84 323 103 -325
		mu 0 4 88 87 108 109
		f 4 -85 324 104 -326
		mu 0 4 89 88 109 110
		f 4 -86 325 105 -327
		mu 0 4 90 89 110 111
		f 4 -87 326 106 -328
		mu 0 4 91 90 111 112
		f 4 -88 327 107 -329
		mu 0 4 92 91 112 113
		f 4 -89 328 108 -330
		mu 0 4 93 92 113 114
		f 4 -90 329 109 -331
		mu 0 4 94 93 114 115
		f 4 -91 330 110 -332
		mu 0 4 95 94 115 116
		f 4 -92 331 111 -333
		mu 0 4 96 95 116 117
		f 4 -93 332 112 -334
		mu 0 4 97 96 117 118
		f 4 -94 333 113 -335
		mu 0 4 98 97 118 119
		f 4 -95 334 114 -336
		mu 0 4 99 98 119 120
		f 4 -96 335 115 -337
		mu 0 4 100 99 120 121
		f 4 -97 336 116 -338
		mu 0 4 101 100 121 122
		f 4 -98 337 117 -339
		mu 0 4 102 101 122 123
		f 4 -99 338 118 -340
		mu 0 4 103 102 123 124
		f 4 -100 339 119 -321
		mu 0 4 104 103 124 125
		f 4 -101 340 120 -342
		mu 0 4 106 105 126 127
		f 4 -102 341 121 -343
		mu 0 4 107 106 127 128
		f 4 -103 342 122 -344
		mu 0 4 108 107 128 129
		f 4 -104 343 123 -345
		mu 0 4 109 108 129 130
		f 4 -105 344 124 -346
		mu 0 4 110 109 130 131
		f 4 -106 345 125 -347
		mu 0 4 111 110 131 132
		f 4 -107 346 126 -348
		mu 0 4 112 111 132 133
		f 4 -108 347 127 -349
		mu 0 4 113 112 133 134
		f 4 -109 348 128 -350
		mu 0 4 114 113 134 135
		f 4 -110 349 129 -351
		mu 0 4 115 114 135 136
		f 4 -111 350 130 -352
		mu 0 4 116 115 136 137
		f 4 -112 351 131 -353
		mu 0 4 117 116 137 138
		f 4 -113 352 132 -354
		mu 0 4 118 117 138 139
		f 4 -114 353 133 -355
		mu 0 4 119 118 139 140
		f 4 -115 354 134 -356
		mu 0 4 120 119 140 141
		f 4 -116 355 135 -357
		mu 0 4 121 120 141 142
		f 4 -117 356 136 -358
		mu 0 4 122 121 142 143
		f 4 -118 357 137 -359
		mu 0 4 123 122 143 144
		f 4 -119 358 138 -360
		mu 0 4 124 123 144 145
		f 4 -120 359 139 -341
		mu 0 4 125 124 145 146
		f 4 -121 360 140 -362
		mu 0 4 127 126 147 148
		f 4 -122 361 141 -363
		mu 0 4 128 127 148 149
		f 4 -123 362 142 -364
		mu 0 4 129 128 149 150
		f 4 -124 363 143 -365
		mu 0 4 130 129 150 151
		f 4 -125 364 144 -366
		mu 0 4 131 130 151 152
		f 4 -126 365 145 -367
		mu 0 4 132 131 152 153
		f 4 -127 366 146 -368
		mu 0 4 133 132 153 154
		f 4 -128 367 147 -369
		mu 0 4 134 133 154 155
		f 4 -129 368 148 -370
		mu 0 4 135 134 155 156
		f 4 -130 369 149 -371
		mu 0 4 136 135 156 157
		f 4 -131 370 150 -372
		mu 0 4 137 136 157 158
		f 4 -132 371 151 -373
		mu 0 4 138 137 158 159
		f 4 -133 372 152 -374
		mu 0 4 139 138 159 160
		f 4 -134 373 153 -375
		mu 0 4 140 139 160 161
		f 4 -135 374 154 -376
		mu 0 4 141 140 161 162
		f 4 -136 375 155 -377
		mu 0 4 142 141 162 163
		f 4 -137 376 156 -378
		mu 0 4 143 142 163 164
		f 4 -138 377 157 -379
		mu 0 4 144 143 164 165
		f 4 -139 378 158 -380
		mu 0 4 145 144 165 166
		f 4 -140 379 159 -361
		mu 0 4 146 145 166 167
		f 4 -141 380 160 -382
		mu 0 4 148 147 168 169
		f 4 -142 381 161 -383
		mu 0 4 149 148 169 170
		f 4 -143 382 162 -384
		mu 0 4 150 149 170 171
		f 4 -144 383 163 -385
		mu 0 4 151 150 171 172
		f 4 -145 384 164 -386
		mu 0 4 152 151 172 173
		f 4 -146 385 165 -387
		mu 0 4 153 152 173 174
		f 4 -147 386 166 -388
		mu 0 4 154 153 174 175
		f 4 -148 387 167 -389
		mu 0 4 155 154 175 176
		f 4 -149 388 168 -390
		mu 0 4 156 155 176 177
		f 4 -150 389 169 -391
		mu 0 4 157 156 177 178
		f 4 -151 390 170 -392
		mu 0 4 158 157 178 179
		f 4 -152 391 171 -393
		mu 0 4 159 158 179 180
		f 4 -153 392 172 -394
		mu 0 4 160 159 180 181
		f 4 -154 393 173 -395
		mu 0 4 161 160 181 182
		f 4 -155 394 174 -396
		mu 0 4 162 161 182 183
		f 4 -156 395 175 -397
		mu 0 4 163 162 183 184
		f 4 -157 396 176 -398
		mu 0 4 164 163 184 185
		f 4 -158 397 177 -399
		mu 0 4 165 164 185 186
		f 4 -159 398 178 -400
		mu 0 4 166 165 186 187
		f 4 -160 399 179 -381
		mu 0 4 167 166 187 188
		f 4 -161 400 180 -402
		mu 0 4 169 168 189 190
		f 4 -162 401 181 -403
		mu 0 4 170 169 190 191
		f 4 -163 402 182 -404
		mu 0 4 171 170 191 192
		f 4 -164 403 183 -405
		mu 0 4 172 171 192 193
		f 4 -165 404 184 -406
		mu 0 4 173 172 193 194
		f 4 -166 405 185 -407
		mu 0 4 174 173 194 195
		f 4 -167 406 186 -408
		mu 0 4 175 174 195 196
		f 4 -168 407 187 -409
		mu 0 4 176 175 196 197
		f 4 -169 408 188 -410
		mu 0 4 177 176 197 198
		f 4 -170 409 189 -411
		mu 0 4 178 177 198 199
		f 4 -171 410 190 -412
		mu 0 4 179 178 199 200
		f 4 -172 411 191 -413
		mu 0 4 180 179 200 201
		f 4 -173 412 192 -414
		mu 0 4 181 180 201 202
		f 4 -174 413 193 -415
		mu 0 4 182 181 202 203
		f 4 -175 414 194 -416
		mu 0 4 183 182 203 204
		f 4 -176 415 195 -417
		mu 0 4 184 183 204 205
		f 4 -177 416 196 -418
		mu 0 4 185 184 205 206
		f 4 -178 417 197 -419
		mu 0 4 186 185 206 207
		f 4 -179 418 198 -420
		mu 0 4 187 186 207 208
		f 4 -180 419 199 -401
		mu 0 4 188 187 208 209
		f 4 -181 420 200 -422
		mu 0 4 190 189 210 211
		f 4 -182 421 201 -423
		mu 0 4 191 190 211 212
		f 4 -183 422 202 -424
		mu 0 4 192 191 212 213
		f 4 -184 423 203 -425
		mu 0 4 193 192 213 214
		f 4 -185 424 204 -426
		mu 0 4 194 193 214 215
		f 4 -186 425 205 -427
		mu 0 4 195 194 215 216
		f 4 -187 426 206 -428
		mu 0 4 196 195 216 217
		f 4 -188 427 207 -429
		mu 0 4 197 196 217 218
		f 4 -189 428 208 -430
		mu 0 4 198 197 218 219
		f 4 -190 429 209 -431
		mu 0 4 199 198 219 220
		f 4 -191 430 210 -432
		mu 0 4 200 199 220 221
		f 4 -192 431 211 -433
		mu 0 4 201 200 221 222
		f 4 -193 432 212 -434
		mu 0 4 202 201 222 223
		f 4 -194 433 213 -435
		mu 0 4 203 202 223 224
		f 4 -195 434 214 -436
		mu 0 4 204 203 224 225
		f 4 -196 435 215 -437
		mu 0 4 205 204 225 226
		f 4 -197 436 216 -438
		mu 0 4 206 205 226 227
		f 4 -198 437 217 -439
		mu 0 4 207 206 227 228
		f 4 -199 438 218 -440
		mu 0 4 208 207 228 229
		f 4 -200 439 219 -421
		mu 0 4 209 208 229 230
		f 4 -201 440 220 -442
		mu 0 4 211 210 231 232
		f 4 -202 441 221 -443
		mu 0 4 212 211 232 233
		f 4 -203 442 222 -444
		mu 0 4 213 212 233 234
		f 4 -204 443 223 -445
		mu 0 4 214 213 234 235
		f 4 -205 444 224 -446
		mu 0 4 215 214 235 236
		f 4 -206 445 225 -447
		mu 0 4 216 215 236 237
		f 4 -207 446 226 -448
		mu 0 4 217 216 237 238
		f 4 -208 447 227 -449
		mu 0 4 218 217 238 239
		f 4 -209 448 228 -450
		mu 0 4 219 218 239 240
		f 4 -210 449 229 -451
		mu 0 4 220 219 240 241
		f 4 -211 450 230 -452
		mu 0 4 221 220 241 242
		f 4 -212 451 231 -453
		mu 0 4 222 221 242 243
		f 4 -213 452 232 -454
		mu 0 4 223 222 243 244
		f 4 -214 453 233 -455
		mu 0 4 224 223 244 245
		f 4 -215 454 234 -456
		mu 0 4 225 224 245 246
		f 4 -216 455 235 -457
		mu 0 4 226 225 246 247
		f 4 -217 456 236 -458
		mu 0 4 227 226 247 248
		f 4 -218 457 237 -459
		mu 0 4 228 227 248 249
		f 4 -219 458 238 -460
		mu 0 4 229 228 249 250
		f 4 -220 459 239 -441
		mu 0 4 230 229 250 251
		f 4 -221 460 0 -462
		mu 0 4 232 231 252 253
		f 4 -222 461 1 -463
		mu 0 4 233 232 253 254
		f 4 -223 462 2 -464
		mu 0 4 234 233 254 255
		f 4 -224 463 3 -465
		mu 0 4 235 234 255 256
		f 4 -225 464 4 -466
		mu 0 4 236 235 256 257
		f 4 -226 465 5 -467
		mu 0 4 237 236 257 258
		f 4 -227 466 6 -468
		mu 0 4 238 237 258 259
		f 4 -228 467 7 -469
		mu 0 4 239 238 259 260
		f 4 -229 468 8 -470
		mu 0 4 240 239 260 261
		f 4 -230 469 9 -471
		mu 0 4 241 240 261 262
		f 4 -231 470 10 -472
		mu 0 4 242 241 262 263
		f 4 -232 471 11 -473
		mu 0 4 243 242 263 264
		f 4 -233 472 12 -474
		mu 0 4 244 243 264 265
		f 4 -234 473 13 -475
		mu 0 4 245 244 265 266
		f 4 -235 474 14 -476
		mu 0 4 246 245 266 267
		f 4 -236 475 15 -477
		mu 0 4 247 246 267 268
		f 4 -237 476 16 -478
		mu 0 4 248 247 268 269
		f 4 -238 477 17 -479
		mu 0 4 249 248 269 270
		f 4 -239 478 18 -480
		mu 0 4 250 249 270 271
		f 4 -240 479 19 -461
		mu 0 4 251 250 271 272;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus2";
	rename -uid "F890E2EE-4423-0592-DB67-A28A5B892BA9";
	setAttr ".t" -type "double3" 0 0 -0.8 ;
	setAttr ".r" -type "double3" 100 0 0 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "784C8CFB-4D5F-1FFC-3E1D-B98060E78481";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 273 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.91666669 0.050000001 0.91666669 0.1 0.91666669
		 0.15000001 0.91666669 0.2 0.91666669 0.25 0.91666669 0.30000001 0.91666669 0.35000002
		 0.91666669 0.40000004 0.91666669 0.45000005 0.91666669 0.50000006 0.91666669 0.55000007
		 0.91666669 0.60000008 0.91666669 0.6500001 0.91666669 0.70000011 0.91666669 0.75000012
		 0.91666669 0.80000013 0.91666669 0.85000014 0.91666669 0.90000015 0.91666669 0.95000017
		 0.91666669 1.000000119209 0.91666669 0 0.83333337 0.050000001 0.83333337 0.1 0.83333337
		 0.15000001 0.83333337 0.2 0.83333337 0.25 0.83333337 0.30000001 0.83333337 0.35000002
		 0.83333337 0.40000004 0.83333337 0.45000005 0.83333337 0.50000006 0.83333337 0.55000007
		 0.83333337 0.60000008 0.83333337 0.6500001 0.83333337 0.70000011 0.83333337 0.75000012
		 0.83333337 0.80000013 0.83333337 0.85000014 0.83333337 0.90000015 0.83333337 0.95000017
		 0.83333337 1.000000119209 0.83333337 0 0.75000006 0.050000001 0.75000006 0.1 0.75000006
		 0.15000001 0.75000006 0.2 0.75000006 0.25 0.75000006 0.30000001 0.75000006 0.35000002
		 0.75000006 0.40000004 0.75000006 0.45000005 0.75000006 0.50000006 0.75000006 0.55000007
		 0.75000006 0.60000008 0.75000006 0.6500001 0.75000006 0.70000011 0.75000006 0.75000012
		 0.75000006 0.80000013 0.75000006 0.85000014 0.75000006 0.90000015 0.75000006 0.95000017
		 0.75000006 1.000000119209 0.75000006 0 0.66666675 0.050000001 0.66666675 0.1 0.66666675
		 0.15000001 0.66666675 0.2 0.66666675 0.25 0.66666675 0.30000001 0.66666675 0.35000002
		 0.66666675 0.40000004 0.66666675 0.45000005 0.66666675 0.50000006 0.66666675 0.55000007
		 0.66666675 0.60000008 0.66666675 0.6500001 0.66666675 0.70000011 0.66666675 0.75000012
		 0.66666675 0.80000013 0.66666675 0.85000014 0.66666675 0.90000015 0.66666675 0.95000017
		 0.66666675 1.000000119209 0.66666675 0 0.58333343 0.050000001 0.58333343 0.1 0.58333343
		 0.15000001 0.58333343 0.2 0.58333343 0.25 0.58333343 0.30000001 0.58333343 0.35000002
		 0.58333343 0.40000004 0.58333343 0.45000005 0.58333343 0.50000006 0.58333343 0.55000007
		 0.58333343 0.60000008 0.58333343 0.6500001 0.58333343 0.70000011 0.58333343 0.75000012
		 0.58333343 0.80000013 0.58333343 0.85000014 0.58333343 0.90000015 0.58333343 0.95000017
		 0.58333343 1.000000119209 0.58333343 0 0.50000012 0.050000001 0.50000012 0.1 0.50000012
		 0.15000001 0.50000012 0.2 0.50000012 0.25 0.50000012 0.30000001 0.50000012 0.35000002
		 0.50000012 0.40000004 0.50000012 0.45000005 0.50000012 0.50000006 0.50000012 0.55000007
		 0.50000012 0.60000008 0.50000012 0.6500001 0.50000012 0.70000011 0.50000012 0.75000012
		 0.50000012 0.80000013 0.50000012 0.85000014 0.50000012 0.90000015 0.50000012 0.95000017
		 0.50000012 1.000000119209 0.50000012 0 0.41666678 0.050000001 0.41666678 0.1 0.41666678
		 0.15000001 0.41666678 0.2 0.41666678 0.25 0.41666678 0.30000001 0.41666678 0.35000002
		 0.41666678 0.40000004 0.41666678 0.45000005 0.41666678 0.50000006 0.41666678 0.55000007
		 0.41666678 0.60000008 0.41666678 0.6500001 0.41666678 0.70000011 0.41666678 0.75000012
		 0.41666678 0.80000013 0.41666678 0.85000014 0.41666678 0.90000015 0.41666678 0.95000017
		 0.41666678 1.000000119209 0.41666678 0 0.33333343 0.050000001 0.33333343 0.1 0.33333343
		 0.15000001 0.33333343 0.2 0.33333343 0.25 0.33333343 0.30000001 0.33333343 0.35000002
		 0.33333343 0.40000004 0.33333343 0.45000005 0.33333343 0.50000006 0.33333343 0.55000007
		 0.33333343 0.60000008 0.33333343 0.6500001 0.33333343 0.70000011 0.33333343 0.75000012
		 0.33333343 0.80000013 0.33333343 0.85000014 0.33333343 0.90000015 0.33333343 0.95000017
		 0.33333343 1.000000119209 0.33333343 0 0.25000009 0.050000001 0.25000009 0.1 0.25000009
		 0.15000001 0.25000009 0.2 0.25000009 0.25 0.25000009 0.30000001 0.25000009 0.35000002
		 0.25000009 0.40000004 0.25000009 0.45000005 0.25000009 0.50000006 0.25000009 0.55000007
		 0.25000009 0.60000008 0.25000009 0.6500001 0.25000009 0.70000011 0.25000009 0.75000012
		 0.25000009 0.80000013 0.25000009 0.85000014 0.25000009 0.90000015 0.25000009 0.95000017
		 0.25000009 1.000000119209 0.25000009 0 0.16666675 0.050000001 0.16666675 0.1 0.16666675
		 0.15000001 0.16666675 0.2 0.16666675 0.25 0.16666675 0.30000001 0.16666675 0.35000002
		 0.16666675 0.40000004 0.16666675 0.45000005 0.16666675 0.50000006 0.16666675 0.55000007
		 0.16666675 0.60000008 0.16666675 0.6500001 0.16666675 0.70000011 0.16666675 0.75000012
		 0.16666675 0.80000013 0.16666675 0.85000014 0.16666675 0.90000015 0.16666675 0.95000017
		 0.16666675 1.000000119209 0.16666675 0 0.08333341 0.050000001 0.08333341 0.1 0.08333341
		 0.15000001 0.08333341 0.2 0.08333341 0.25 0.08333341 0.30000001 0.08333341 0.35000002
		 0.08333341 0.40000004 0.08333341 0.45000005 0.08333341 0.50000006 0.08333341 0.55000007
		 0.08333341 0.60000008 0.08333341 0.6500001 0.08333341 0.70000011 0.08333341 0.75000012
		 0.08333341 0.80000013 0.08333341 0.85000014 0.08333341 0.90000015 0.08333341;
	setAttr ".uvst[0].uvsp[250:272]" 0.95000017 0.08333341 1.000000119209 0.08333341
		 0 7.4505806e-08 0.050000001 7.4505806e-08 0.1 7.4505806e-08 0.15000001 7.4505806e-08
		 0.2 7.4505806e-08 0.25 7.4505806e-08 0.30000001 7.4505806e-08 0.35000002 7.4505806e-08
		 0.40000004 7.4505806e-08 0.45000005 7.4505806e-08 0.50000006 7.4505806e-08 0.55000007
		 7.4505806e-08 0.60000008 7.4505806e-08 0.6500001 7.4505806e-08 0.70000011 7.4505806e-08
		 0.75000012 7.4505806e-08 0.80000013 7.4505806e-08 0.85000014 7.4505806e-08 0.90000015
		 7.4505806e-08 0.95000017 7.4505806e-08 1.000000119209 7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  3.18604136 0 -1.03520751 2.71020865 0 -1.96908176 1.96908176 0 -2.71020842
		 1.035207391 0 -3.18604088 0 0 -3.35000157 -1.035207391 0 -3.18604064 -1.96908128 0 -2.71020794
		 -2.7102077 0 -1.96908116 -3.18604016 0 -1.035207152 -3.35000062 0 0 -3.18604016 0 1.035207152
		 -2.71020746 0 1.96908092 -1.96908092 0 2.71020722 -1.035207152 0 3.18603969 -9.9837777e-08 0 3.35000038
		 1.035206795 0 3.18603945 1.96908057 0 2.71020699 2.71020699 0 1.96908069 3.18603921 0 1.035206914
		 3.3499999 0 0 3.20515394 0.075000003 -1.041417599 2.72646689 0.075000003 -1.98089397
		 1.98089397 0.075000003 -2.72646666 1.04141748 0.075000003 -3.2051537 0 0.075000003 -3.37009788
		 -1.04141748 0.075000003 -3.20515347 -1.98089361 0.075000003 -2.72646618 -2.72646594 0.075000003 -1.98089337
		 -3.20515275 0.075000003 -1.041417241 -3.37009692 0.075000003 0 -3.20515275 0.075000003 1.041417241
		 -2.7264657 0.075000003 1.98089325 -1.98089325 0.075000003 2.72646546 -1.041417241 0.075000003 3.20515251
		 -1.0043669e-07 0.075000003 3.37009668 1.041416883 0.075000003 3.20515227 1.98089278 0.075000003 2.72646523
		 2.72646523 0.075000003 1.98089302 3.20515203 0.075000003 1.041417003 3.37009621 0.075000003 0
		 3.25737071 0.12990381 -1.058383822 2.77088499 0.12990381 -2.013165712 2.013165712 0.12990381 -2.77088475
		 1.058383703 0.12990381 -3.25737023 0 0.12990381 -3.42500162 -1.058383703 0.12990381 -3.25737
		 -2.013165236 0.12990381 -2.77088428 -2.77088404 0.12990381 -2.013164997 -3.25736952 0.12990381 -1.058383465
		 -3.42500067 0.12990381 0 -3.25736952 0.12990381 1.058383465 -2.7708838 0.12990381 2.013164759
		 -2.013164759 0.12990381 2.77088356 -1.058383465 0.12990381 3.25736904 -1.0207295e-07 0.12990381 3.42500043
		 1.058383107 0.12990381 3.2573688 2.01316452 0.12990381 2.77088332 2.77088308 0.12990381 2.01316452
		 3.25736856 0.12990381 1.058383226 3.42499995 0.12990381 0 3.32870007 0.15000001 -1.081560135
		 2.83156133 0.15000001 -2.057249546 2.057249546 0.15000001 -2.83156109 1.081560016 0.15000001 -3.32869959
		 0 0.15000001 -3.50000167 -1.081560016 0.15000001 -3.32869935 -2.057249069 0.15000001 -2.83156061
		 -2.83156037 0.15000001 -2.057249069 -3.32869864 0.15000001 -1.081559658 -3.50000095 0.15000001 0
		 -3.32869864 0.15000001 1.081559658 -2.83156013 0.15000001 2.057248831 -2.057248831 0.15000001 2.8315599
		 -1.081559658 0.15000001 3.3286984 -1.0430813e-07 0.15000001 3.50000048 1.08155942 0.15000001 3.32869816
		 2.057248354 0.15000001 2.83155966 2.83155942 0.15000001 2.057248592 3.32869792 0.15000001 1.081559539
		 3.5 0.15000001 0 3.40002942 0.12990381 -1.10473645 2.89223766 0.12990381 -2.10133362
		 2.10133362 0.12990381 -2.89223742 1.10473633 0.12990381 -3.40002894 0 0.12990381 -3.57500172
		 -1.10473633 0.12990381 -3.40002871 -2.10133314 0.12990381 -2.89223695 -2.89223671 0.12990381 -2.1013329
		 -3.40002799 0.12990381 -1.10473597 -3.575001 0.12990381 0 -3.40002799 0.12990381 1.10473597
		 -2.89223647 0.12990381 2.10133266 -2.10133266 0.12990381 2.89223623 -1.10473597 0.12990381 3.40002751
		 -1.065433e-07 0.12990381 3.57500052 1.10473573 0.12990381 3.40002728 2.10133219 0.12990381 2.89223599
		 2.89223576 0.12990381 2.10133243 3.40002728 0.12990381 1.10473585 3.57500005 0.12990381 0
		 3.45224595 0.075000003 -1.12170267 2.93665576 0.075000003 -2.13360524 2.13360524 0.075000003 -2.93665552
		 1.12170255 0.075000003 -3.45224547 0 0.075000003 -3.62990546 -1.12170255 0.075000003 -3.45224524
		 -2.13360476 0.075000003 -2.93665504 -2.93665481 0.075000003 -2.13360453 -3.45224452 0.075000003 -1.12170219
		 -3.62990475 0.075000003 0 -3.45224452 0.075000003 1.12170219 -2.93665457 0.075000003 2.13360429
		 -2.13360429 0.075000003 2.93665433 -1.12170219 0.075000003 3.45224428 -1.0817956e-07 0.075000003 3.62990427
		 1.12170184 0.075000003 3.45224404 2.13360381 0.075000003 2.93665409 2.93665385 0.075000003 2.13360405
		 3.4522438 0.075000003 1.12170196 3.62990379 0.075000003 0 3.47135854 0 -1.12791276
		 2.952914 0 -2.14541745 2.14541745 0 -2.95291376 1.12791264 0 -3.4713583 0 0 -3.65000176
		 -1.12791264 0 -3.47135806 -2.14541698 0 -2.95291328 -2.95291305 0 -2.14541674 -3.47135735 0 -1.12791228
		 -3.65000105 0 0 -3.47135735 0 1.12791228 -2.95291281 0 2.14541674 -2.14541674 0 2.95291257
		 -1.12791228 0 3.47135687 -1.0877848e-07 0 3.65000057 1.12791193 0 3.47135663 2.14541626 0 2.95291233
		 2.95291209 0 2.1454165 3.47135639 0 1.12791204 3.6500001 0 0 3.45224595 -0.075000003 -1.12170267
		 2.93665576 -0.075000003 -2.13360524 2.13360524 -0.075000003 -2.93665552 1.12170255 -0.075000003 -3.45224547
		 0 -0.075000003 -3.62990546 -1.12170255 -0.075000003 -3.45224524 -2.13360476 -0.075000003 -2.93665504
		 -2.93665481 -0.075000003 -2.13360453 -3.45224452 -0.075000003 -1.12170219 -3.62990475 -0.075000003 0
		 -3.45224452 -0.075000003 1.12170219 -2.93665457 -0.075000003 2.13360429 -2.13360429 -0.075000003 2.93665433
		 -1.12170219 -0.075000003 3.45224428 -1.0817956e-07 -0.075000003 3.62990427 1.12170184 -0.075000003 3.45224404
		 2.13360381 -0.075000003 2.93665409 2.93665385 -0.075000003 2.13360405 3.4522438 -0.075000003 1.12170196
		 3.62990379 -0.075000003 0 3.40002942 -0.12990381 -1.10473645 2.89223766 -0.12990381 -2.10133362
		 2.10133362 -0.12990381 -2.89223742 1.10473633 -0.12990381 -3.40002894 0 -0.12990381 -3.57500172
		 -1.10473633 -0.12990381 -3.40002871;
	setAttr ".vt[166:239]" -2.10133314 -0.12990381 -2.89223695 -2.89223671 -0.12990381 -2.1013329
		 -3.40002799 -0.12990381 -1.10473597 -3.575001 -0.12990381 0 -3.40002799 -0.12990381 1.10473597
		 -2.89223647 -0.12990381 2.10133266 -2.10133266 -0.12990381 2.89223623 -1.10473597 -0.12990381 3.40002751
		 -1.065433e-07 -0.12990381 3.57500052 1.10473573 -0.12990381 3.40002728 2.10133219 -0.12990381 2.89223599
		 2.89223576 -0.12990381 2.10133243 3.40002728 -0.12990381 1.10473585 3.57500005 -0.12990381 0
		 3.32870007 -0.15000001 -1.081560135 2.83156133 -0.15000001 -2.057249546 2.057249546 -0.15000001 -2.83156109
		 1.081560016 -0.15000001 -3.32869959 0 -0.15000001 -3.50000167 -1.081560016 -0.15000001 -3.32869935
		 -2.057249069 -0.15000001 -2.83156061 -2.83156037 -0.15000001 -2.057249069 -3.32869864 -0.15000001 -1.081559658
		 -3.50000095 -0.15000001 0 -3.32869864 -0.15000001 1.081559658 -2.83156013 -0.15000001 2.057248831
		 -2.057248831 -0.15000001 2.8315599 -1.081559658 -0.15000001 3.3286984 -1.0430813e-07 -0.15000001 3.50000048
		 1.08155942 -0.15000001 3.32869816 2.057248354 -0.15000001 2.83155966 2.83155942 -0.15000001 2.057248592
		 3.32869792 -0.15000001 1.081559539 3.5 -0.15000001 0 3.25737071 -0.12990381 -1.058383822
		 2.77088499 -0.12990381 -2.013165712 2.013165712 -0.12990381 -2.77088475 1.058383703 -0.12990381 -3.25737023
		 0 -0.12990381 -3.42500162 -1.058383703 -0.12990381 -3.25737 -2.013165236 -0.12990381 -2.77088428
		 -2.77088404 -0.12990381 -2.013164997 -3.25736952 -0.12990381 -1.058383465 -3.42500067 -0.12990381 0
		 -3.25736952 -0.12990381 1.058383465 -2.7708838 -0.12990381 2.013164759 -2.013164759 -0.12990381 2.77088356
		 -1.058383465 -0.12990381 3.25736904 -1.0207295e-07 -0.12990381 3.42500043 1.058383107 -0.12990381 3.2573688
		 2.01316452 -0.12990381 2.77088332 2.77088308 -0.12990381 2.01316452 3.25736856 -0.12990381 1.058383226
		 3.42499995 -0.12990381 0 3.20515394 -0.075000003 -1.041417599 2.72646689 -0.075000003 -1.98089397
		 1.98089397 -0.075000003 -2.72646666 1.04141748 -0.075000003 -3.2051537 0 -0.075000003 -3.37009788
		 -1.04141748 -0.075000003 -3.20515347 -1.98089361 -0.075000003 -2.72646618 -2.72646594 -0.075000003 -1.98089337
		 -3.20515275 -0.075000003 -1.041417241 -3.37009692 -0.075000003 0 -3.20515275 -0.075000003 1.041417241
		 -2.7264657 -0.075000003 1.98089325 -1.98089325 -0.075000003 2.72646546 -1.041417241 -0.075000003 3.20515251
		 -1.0043669e-07 -0.075000003 3.37009668 1.041416883 -0.075000003 3.20515227 1.98089278 -0.075000003 2.72646523
		 2.72646523 -0.075000003 1.98089302 3.20515203 -0.075000003 1.041417003 3.37009621 -0.075000003 0;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 140 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 200 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0
		 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 220 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1
		 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1
		 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1
		 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1;
	setAttr ".ed[332:479]" 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 0 1 221 1 1 222 2 1 223 3 1
		 224 4 1 225 5 1 226 6 1 227 7 1 228 8 1 229 9 1 230 10 1 231 11 1 232 12 1 233 13 1
		 234 14 1 235 15 1 236 16 1 237 17 1 238 18 1 239 19 1;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 -1 240 20 -242
		mu 0 4 1 0 21 22
		f 4 -2 241 21 -243
		mu 0 4 2 1 22 23
		f 4 -3 242 22 -244
		mu 0 4 3 2 23 24
		f 4 -4 243 23 -245
		mu 0 4 4 3 24 25
		f 4 -5 244 24 -246
		mu 0 4 5 4 25 26
		f 4 -6 245 25 -247
		mu 0 4 6 5 26 27
		f 4 -7 246 26 -248
		mu 0 4 7 6 27 28
		f 4 -8 247 27 -249
		mu 0 4 8 7 28 29
		f 4 -9 248 28 -250
		mu 0 4 9 8 29 30
		f 4 -10 249 29 -251
		mu 0 4 10 9 30 31
		f 4 -11 250 30 -252
		mu 0 4 11 10 31 32
		f 4 -12 251 31 -253
		mu 0 4 12 11 32 33
		f 4 -13 252 32 -254
		mu 0 4 13 12 33 34
		f 4 -14 253 33 -255
		mu 0 4 14 13 34 35
		f 4 -15 254 34 -256
		mu 0 4 15 14 35 36
		f 4 -16 255 35 -257
		mu 0 4 16 15 36 37
		f 4 -17 256 36 -258
		mu 0 4 17 16 37 38
		f 4 -18 257 37 -259
		mu 0 4 18 17 38 39
		f 4 -19 258 38 -260
		mu 0 4 19 18 39 40
		f 4 -20 259 39 -241
		mu 0 4 20 19 40 41
		f 4 -21 260 40 -262
		mu 0 4 22 21 42 43
		f 4 -22 261 41 -263
		mu 0 4 23 22 43 44
		f 4 -23 262 42 -264
		mu 0 4 24 23 44 45
		f 4 -24 263 43 -265
		mu 0 4 25 24 45 46
		f 4 -25 264 44 -266
		mu 0 4 26 25 46 47
		f 4 -26 265 45 -267
		mu 0 4 27 26 47 48
		f 4 -27 266 46 -268
		mu 0 4 28 27 48 49
		f 4 -28 267 47 -269
		mu 0 4 29 28 49 50
		f 4 -29 268 48 -270
		mu 0 4 30 29 50 51
		f 4 -30 269 49 -271
		mu 0 4 31 30 51 52
		f 4 -31 270 50 -272
		mu 0 4 32 31 52 53
		f 4 -32 271 51 -273
		mu 0 4 33 32 53 54
		f 4 -33 272 52 -274
		mu 0 4 34 33 54 55
		f 4 -34 273 53 -275
		mu 0 4 35 34 55 56
		f 4 -35 274 54 -276
		mu 0 4 36 35 56 57
		f 4 -36 275 55 -277
		mu 0 4 37 36 57 58
		f 4 -37 276 56 -278
		mu 0 4 38 37 58 59
		f 4 -38 277 57 -279
		mu 0 4 39 38 59 60
		f 4 -39 278 58 -280
		mu 0 4 40 39 60 61
		f 4 -40 279 59 -261
		mu 0 4 41 40 61 62
		f 4 -41 280 60 -282
		mu 0 4 43 42 63 64
		f 4 -42 281 61 -283
		mu 0 4 44 43 64 65
		f 4 -43 282 62 -284
		mu 0 4 45 44 65 66
		f 4 -44 283 63 -285
		mu 0 4 46 45 66 67
		f 4 -45 284 64 -286
		mu 0 4 47 46 67 68
		f 4 -46 285 65 -287
		mu 0 4 48 47 68 69
		f 4 -47 286 66 -288
		mu 0 4 49 48 69 70
		f 4 -48 287 67 -289
		mu 0 4 50 49 70 71
		f 4 -49 288 68 -290
		mu 0 4 51 50 71 72
		f 4 -50 289 69 -291
		mu 0 4 52 51 72 73
		f 4 -51 290 70 -292
		mu 0 4 53 52 73 74
		f 4 -52 291 71 -293
		mu 0 4 54 53 74 75
		f 4 -53 292 72 -294
		mu 0 4 55 54 75 76
		f 4 -54 293 73 -295
		mu 0 4 56 55 76 77
		f 4 -55 294 74 -296
		mu 0 4 57 56 77 78
		f 4 -56 295 75 -297
		mu 0 4 58 57 78 79
		f 4 -57 296 76 -298
		mu 0 4 59 58 79 80
		f 4 -58 297 77 -299
		mu 0 4 60 59 80 81
		f 4 -59 298 78 -300
		mu 0 4 61 60 81 82
		f 4 -60 299 79 -281
		mu 0 4 62 61 82 83
		f 4 -61 300 80 -302
		mu 0 4 64 63 84 85
		f 4 -62 301 81 -303
		mu 0 4 65 64 85 86
		f 4 -63 302 82 -304
		mu 0 4 66 65 86 87
		f 4 -64 303 83 -305
		mu 0 4 67 66 87 88
		f 4 -65 304 84 -306
		mu 0 4 68 67 88 89
		f 4 -66 305 85 -307
		mu 0 4 69 68 89 90
		f 4 -67 306 86 -308
		mu 0 4 70 69 90 91
		f 4 -68 307 87 -309
		mu 0 4 71 70 91 92
		f 4 -69 308 88 -310
		mu 0 4 72 71 92 93
		f 4 -70 309 89 -311
		mu 0 4 73 72 93 94
		f 4 -71 310 90 -312
		mu 0 4 74 73 94 95
		f 4 -72 311 91 -313
		mu 0 4 75 74 95 96
		f 4 -73 312 92 -314
		mu 0 4 76 75 96 97
		f 4 -74 313 93 -315
		mu 0 4 77 76 97 98
		f 4 -75 314 94 -316
		mu 0 4 78 77 98 99
		f 4 -76 315 95 -317
		mu 0 4 79 78 99 100
		f 4 -77 316 96 -318
		mu 0 4 80 79 100 101
		f 4 -78 317 97 -319
		mu 0 4 81 80 101 102
		f 4 -79 318 98 -320
		mu 0 4 82 81 102 103
		f 4 -80 319 99 -301
		mu 0 4 83 82 103 104
		f 4 -81 320 100 -322
		mu 0 4 85 84 105 106
		f 4 -82 321 101 -323
		mu 0 4 86 85 106 107
		f 4 -83 322 102 -324
		mu 0 4 87 86 107 108
		f 4 -84 323 103 -325
		mu 0 4 88 87 108 109
		f 4 -85 324 104 -326
		mu 0 4 89 88 109 110
		f 4 -86 325 105 -327
		mu 0 4 90 89 110 111
		f 4 -87 326 106 -328
		mu 0 4 91 90 111 112
		f 4 -88 327 107 -329
		mu 0 4 92 91 112 113
		f 4 -89 328 108 -330
		mu 0 4 93 92 113 114
		f 4 -90 329 109 -331
		mu 0 4 94 93 114 115
		f 4 -91 330 110 -332
		mu 0 4 95 94 115 116
		f 4 -92 331 111 -333
		mu 0 4 96 95 116 117
		f 4 -93 332 112 -334
		mu 0 4 97 96 117 118
		f 4 -94 333 113 -335
		mu 0 4 98 97 118 119
		f 4 -95 334 114 -336
		mu 0 4 99 98 119 120
		f 4 -96 335 115 -337
		mu 0 4 100 99 120 121
		f 4 -97 336 116 -338
		mu 0 4 101 100 121 122
		f 4 -98 337 117 -339
		mu 0 4 102 101 122 123
		f 4 -99 338 118 -340
		mu 0 4 103 102 123 124
		f 4 -100 339 119 -321
		mu 0 4 104 103 124 125
		f 4 -101 340 120 -342
		mu 0 4 106 105 126 127
		f 4 -102 341 121 -343
		mu 0 4 107 106 127 128
		f 4 -103 342 122 -344
		mu 0 4 108 107 128 129
		f 4 -104 343 123 -345
		mu 0 4 109 108 129 130
		f 4 -105 344 124 -346
		mu 0 4 110 109 130 131
		f 4 -106 345 125 -347
		mu 0 4 111 110 131 132
		f 4 -107 346 126 -348
		mu 0 4 112 111 132 133
		f 4 -108 347 127 -349
		mu 0 4 113 112 133 134
		f 4 -109 348 128 -350
		mu 0 4 114 113 134 135
		f 4 -110 349 129 -351
		mu 0 4 115 114 135 136
		f 4 -111 350 130 -352
		mu 0 4 116 115 136 137
		f 4 -112 351 131 -353
		mu 0 4 117 116 137 138
		f 4 -113 352 132 -354
		mu 0 4 118 117 138 139
		f 4 -114 353 133 -355
		mu 0 4 119 118 139 140
		f 4 -115 354 134 -356
		mu 0 4 120 119 140 141
		f 4 -116 355 135 -357
		mu 0 4 121 120 141 142
		f 4 -117 356 136 -358
		mu 0 4 122 121 142 143
		f 4 -118 357 137 -359
		mu 0 4 123 122 143 144
		f 4 -119 358 138 -360
		mu 0 4 124 123 144 145
		f 4 -120 359 139 -341
		mu 0 4 125 124 145 146
		f 4 -121 360 140 -362
		mu 0 4 127 126 147 148
		f 4 -122 361 141 -363
		mu 0 4 128 127 148 149
		f 4 -123 362 142 -364
		mu 0 4 129 128 149 150
		f 4 -124 363 143 -365
		mu 0 4 130 129 150 151
		f 4 -125 364 144 -366
		mu 0 4 131 130 151 152
		f 4 -126 365 145 -367
		mu 0 4 132 131 152 153
		f 4 -127 366 146 -368
		mu 0 4 133 132 153 154
		f 4 -128 367 147 -369
		mu 0 4 134 133 154 155
		f 4 -129 368 148 -370
		mu 0 4 135 134 155 156
		f 4 -130 369 149 -371
		mu 0 4 136 135 156 157
		f 4 -131 370 150 -372
		mu 0 4 137 136 157 158
		f 4 -132 371 151 -373
		mu 0 4 138 137 158 159
		f 4 -133 372 152 -374
		mu 0 4 139 138 159 160
		f 4 -134 373 153 -375
		mu 0 4 140 139 160 161
		f 4 -135 374 154 -376
		mu 0 4 141 140 161 162
		f 4 -136 375 155 -377
		mu 0 4 142 141 162 163
		f 4 -137 376 156 -378
		mu 0 4 143 142 163 164
		f 4 -138 377 157 -379
		mu 0 4 144 143 164 165
		f 4 -139 378 158 -380
		mu 0 4 145 144 165 166
		f 4 -140 379 159 -361
		mu 0 4 146 145 166 167
		f 4 -141 380 160 -382
		mu 0 4 148 147 168 169
		f 4 -142 381 161 -383
		mu 0 4 149 148 169 170
		f 4 -143 382 162 -384
		mu 0 4 150 149 170 171
		f 4 -144 383 163 -385
		mu 0 4 151 150 171 172
		f 4 -145 384 164 -386
		mu 0 4 152 151 172 173
		f 4 -146 385 165 -387
		mu 0 4 153 152 173 174
		f 4 -147 386 166 -388
		mu 0 4 154 153 174 175
		f 4 -148 387 167 -389
		mu 0 4 155 154 175 176
		f 4 -149 388 168 -390
		mu 0 4 156 155 176 177
		f 4 -150 389 169 -391
		mu 0 4 157 156 177 178
		f 4 -151 390 170 -392
		mu 0 4 158 157 178 179
		f 4 -152 391 171 -393
		mu 0 4 159 158 179 180
		f 4 -153 392 172 -394
		mu 0 4 160 159 180 181
		f 4 -154 393 173 -395
		mu 0 4 161 160 181 182
		f 4 -155 394 174 -396
		mu 0 4 162 161 182 183
		f 4 -156 395 175 -397
		mu 0 4 163 162 183 184
		f 4 -157 396 176 -398
		mu 0 4 164 163 184 185
		f 4 -158 397 177 -399
		mu 0 4 165 164 185 186
		f 4 -159 398 178 -400
		mu 0 4 166 165 186 187
		f 4 -160 399 179 -381
		mu 0 4 167 166 187 188
		f 4 -161 400 180 -402
		mu 0 4 169 168 189 190
		f 4 -162 401 181 -403
		mu 0 4 170 169 190 191
		f 4 -163 402 182 -404
		mu 0 4 171 170 191 192
		f 4 -164 403 183 -405
		mu 0 4 172 171 192 193
		f 4 -165 404 184 -406
		mu 0 4 173 172 193 194
		f 4 -166 405 185 -407
		mu 0 4 174 173 194 195
		f 4 -167 406 186 -408
		mu 0 4 175 174 195 196
		f 4 -168 407 187 -409
		mu 0 4 176 175 196 197
		f 4 -169 408 188 -410
		mu 0 4 177 176 197 198
		f 4 -170 409 189 -411
		mu 0 4 178 177 198 199
		f 4 -171 410 190 -412
		mu 0 4 179 178 199 200
		f 4 -172 411 191 -413
		mu 0 4 180 179 200 201
		f 4 -173 412 192 -414
		mu 0 4 181 180 201 202
		f 4 -174 413 193 -415
		mu 0 4 182 181 202 203
		f 4 -175 414 194 -416
		mu 0 4 183 182 203 204
		f 4 -176 415 195 -417
		mu 0 4 184 183 204 205
		f 4 -177 416 196 -418
		mu 0 4 185 184 205 206
		f 4 -178 417 197 -419
		mu 0 4 186 185 206 207
		f 4 -179 418 198 -420
		mu 0 4 187 186 207 208
		f 4 -180 419 199 -401
		mu 0 4 188 187 208 209
		f 4 -181 420 200 -422
		mu 0 4 190 189 210 211
		f 4 -182 421 201 -423
		mu 0 4 191 190 211 212
		f 4 -183 422 202 -424
		mu 0 4 192 191 212 213
		f 4 -184 423 203 -425
		mu 0 4 193 192 213 214
		f 4 -185 424 204 -426
		mu 0 4 194 193 214 215
		f 4 -186 425 205 -427
		mu 0 4 195 194 215 216
		f 4 -187 426 206 -428
		mu 0 4 196 195 216 217
		f 4 -188 427 207 -429
		mu 0 4 197 196 217 218
		f 4 -189 428 208 -430
		mu 0 4 198 197 218 219
		f 4 -190 429 209 -431
		mu 0 4 199 198 219 220
		f 4 -191 430 210 -432
		mu 0 4 200 199 220 221
		f 4 -192 431 211 -433
		mu 0 4 201 200 221 222
		f 4 -193 432 212 -434
		mu 0 4 202 201 222 223
		f 4 -194 433 213 -435
		mu 0 4 203 202 223 224
		f 4 -195 434 214 -436
		mu 0 4 204 203 224 225
		f 4 -196 435 215 -437
		mu 0 4 205 204 225 226
		f 4 -197 436 216 -438
		mu 0 4 206 205 226 227
		f 4 -198 437 217 -439
		mu 0 4 207 206 227 228
		f 4 -199 438 218 -440
		mu 0 4 208 207 228 229
		f 4 -200 439 219 -421
		mu 0 4 209 208 229 230
		f 4 -201 440 220 -442
		mu 0 4 211 210 231 232
		f 4 -202 441 221 -443
		mu 0 4 212 211 232 233
		f 4 -203 442 222 -444
		mu 0 4 213 212 233 234
		f 4 -204 443 223 -445
		mu 0 4 214 213 234 235
		f 4 -205 444 224 -446
		mu 0 4 215 214 235 236
		f 4 -206 445 225 -447
		mu 0 4 216 215 236 237
		f 4 -207 446 226 -448
		mu 0 4 217 216 237 238
		f 4 -208 447 227 -449
		mu 0 4 218 217 238 239
		f 4 -209 448 228 -450
		mu 0 4 219 218 239 240
		f 4 -210 449 229 -451
		mu 0 4 220 219 240 241
		f 4 -211 450 230 -452
		mu 0 4 221 220 241 242
		f 4 -212 451 231 -453
		mu 0 4 222 221 242 243
		f 4 -213 452 232 -454
		mu 0 4 223 222 243 244
		f 4 -214 453 233 -455
		mu 0 4 224 223 244 245
		f 4 -215 454 234 -456
		mu 0 4 225 224 245 246
		f 4 -216 455 235 -457
		mu 0 4 226 225 246 247
		f 4 -217 456 236 -458
		mu 0 4 227 226 247 248
		f 4 -218 457 237 -459
		mu 0 4 228 227 248 249
		f 4 -219 458 238 -460
		mu 0 4 229 228 249 250
		f 4 -220 459 239 -441
		mu 0 4 230 229 250 251
		f 4 -221 460 0 -462
		mu 0 4 232 231 252 253
		f 4 -222 461 1 -463
		mu 0 4 233 232 253 254
		f 4 -223 462 2 -464
		mu 0 4 234 233 254 255
		f 4 -224 463 3 -465
		mu 0 4 235 234 255 256
		f 4 -225 464 4 -466
		mu 0 4 236 235 256 257
		f 4 -226 465 5 -467
		mu 0 4 237 236 257 258
		f 4 -227 466 6 -468
		mu 0 4 238 237 258 259
		f 4 -228 467 7 -469
		mu 0 4 239 238 259 260
		f 4 -229 468 8 -470
		mu 0 4 240 239 260 261
		f 4 -230 469 9 -471
		mu 0 4 241 240 261 262
		f 4 -231 470 10 -472
		mu 0 4 242 241 262 263
		f 4 -232 471 11 -473
		mu 0 4 243 242 263 264
		f 4 -233 472 12 -474
		mu 0 4 244 243 264 265
		f 4 -234 473 13 -475
		mu 0 4 245 244 265 266
		f 4 -235 474 14 -476
		mu 0 4 246 245 266 267
		f 4 -236 475 15 -477
		mu 0 4 247 246 267 268
		f 4 -237 476 16 -478
		mu 0 4 248 247 268 269
		f 4 -238 477 17 -479
		mu 0 4 249 248 269 270
		f 4 -239 478 18 -480
		mu 0 4 250 249 270 271
		f 4 -240 479 19 -461
		mu 0 4 251 250 271 272;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus3";
	rename -uid "14266BF4-453D-5D11-3ED7-88980B7B4B65";
	setAttr ".t" -type "double3" -1.5 -0.14913548706805346 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "1359078B-49C8-C5DB-0393-51ABA2F5C262";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 273 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.91666669 0.050000001 0.91666669 0.1 0.91666669
		 0.15000001 0.91666669 0.2 0.91666669 0.25 0.91666669 0.30000001 0.91666669 0.35000002
		 0.91666669 0.40000004 0.91666669 0.45000005 0.91666669 0.50000006 0.91666669 0.55000007
		 0.91666669 0.60000008 0.91666669 0.6500001 0.91666669 0.70000011 0.91666669 0.75000012
		 0.91666669 0.80000013 0.91666669 0.85000014 0.91666669 0.90000015 0.91666669 0.95000017
		 0.91666669 1.000000119209 0.91666669 0 0.83333337 0.050000001 0.83333337 0.1 0.83333337
		 0.15000001 0.83333337 0.2 0.83333337 0.25 0.83333337 0.30000001 0.83333337 0.35000002
		 0.83333337 0.40000004 0.83333337 0.45000005 0.83333337 0.50000006 0.83333337 0.55000007
		 0.83333337 0.60000008 0.83333337 0.6500001 0.83333337 0.70000011 0.83333337 0.75000012
		 0.83333337 0.80000013 0.83333337 0.85000014 0.83333337 0.90000015 0.83333337 0.95000017
		 0.83333337 1.000000119209 0.83333337 0 0.75000006 0.050000001 0.75000006 0.1 0.75000006
		 0.15000001 0.75000006 0.2 0.75000006 0.25 0.75000006 0.30000001 0.75000006 0.35000002
		 0.75000006 0.40000004 0.75000006 0.45000005 0.75000006 0.50000006 0.75000006 0.55000007
		 0.75000006 0.60000008 0.75000006 0.6500001 0.75000006 0.70000011 0.75000006 0.75000012
		 0.75000006 0.80000013 0.75000006 0.85000014 0.75000006 0.90000015 0.75000006 0.95000017
		 0.75000006 1.000000119209 0.75000006 0 0.66666675 0.050000001 0.66666675 0.1 0.66666675
		 0.15000001 0.66666675 0.2 0.66666675 0.25 0.66666675 0.30000001 0.66666675 0.35000002
		 0.66666675 0.40000004 0.66666675 0.45000005 0.66666675 0.50000006 0.66666675 0.55000007
		 0.66666675 0.60000008 0.66666675 0.6500001 0.66666675 0.70000011 0.66666675 0.75000012
		 0.66666675 0.80000013 0.66666675 0.85000014 0.66666675 0.90000015 0.66666675 0.95000017
		 0.66666675 1.000000119209 0.66666675 0 0.58333343 0.050000001 0.58333343 0.1 0.58333343
		 0.15000001 0.58333343 0.2 0.58333343 0.25 0.58333343 0.30000001 0.58333343 0.35000002
		 0.58333343 0.40000004 0.58333343 0.45000005 0.58333343 0.50000006 0.58333343 0.55000007
		 0.58333343 0.60000008 0.58333343 0.6500001 0.58333343 0.70000011 0.58333343 0.75000012
		 0.58333343 0.80000013 0.58333343 0.85000014 0.58333343 0.90000015 0.58333343 0.95000017
		 0.58333343 1.000000119209 0.58333343 0 0.50000012 0.050000001 0.50000012 0.1 0.50000012
		 0.15000001 0.50000012 0.2 0.50000012 0.25 0.50000012 0.30000001 0.50000012 0.35000002
		 0.50000012 0.40000004 0.50000012 0.45000005 0.50000012 0.50000006 0.50000012 0.55000007
		 0.50000012 0.60000008 0.50000012 0.6500001 0.50000012 0.70000011 0.50000012 0.75000012
		 0.50000012 0.80000013 0.50000012 0.85000014 0.50000012 0.90000015 0.50000012 0.95000017
		 0.50000012 1.000000119209 0.50000012 0 0.41666678 0.050000001 0.41666678 0.1 0.41666678
		 0.15000001 0.41666678 0.2 0.41666678 0.25 0.41666678 0.30000001 0.41666678 0.35000002
		 0.41666678 0.40000004 0.41666678 0.45000005 0.41666678 0.50000006 0.41666678 0.55000007
		 0.41666678 0.60000008 0.41666678 0.6500001 0.41666678 0.70000011 0.41666678 0.75000012
		 0.41666678 0.80000013 0.41666678 0.85000014 0.41666678 0.90000015 0.41666678 0.95000017
		 0.41666678 1.000000119209 0.41666678 0 0.33333343 0.050000001 0.33333343 0.1 0.33333343
		 0.15000001 0.33333343 0.2 0.33333343 0.25 0.33333343 0.30000001 0.33333343 0.35000002
		 0.33333343 0.40000004 0.33333343 0.45000005 0.33333343 0.50000006 0.33333343 0.55000007
		 0.33333343 0.60000008 0.33333343 0.6500001 0.33333343 0.70000011 0.33333343 0.75000012
		 0.33333343 0.80000013 0.33333343 0.85000014 0.33333343 0.90000015 0.33333343 0.95000017
		 0.33333343 1.000000119209 0.33333343 0 0.25000009 0.050000001 0.25000009 0.1 0.25000009
		 0.15000001 0.25000009 0.2 0.25000009 0.25 0.25000009 0.30000001 0.25000009 0.35000002
		 0.25000009 0.40000004 0.25000009 0.45000005 0.25000009 0.50000006 0.25000009 0.55000007
		 0.25000009 0.60000008 0.25000009 0.6500001 0.25000009 0.70000011 0.25000009 0.75000012
		 0.25000009 0.80000013 0.25000009 0.85000014 0.25000009 0.90000015 0.25000009 0.95000017
		 0.25000009 1.000000119209 0.25000009 0 0.16666675 0.050000001 0.16666675 0.1 0.16666675
		 0.15000001 0.16666675 0.2 0.16666675 0.25 0.16666675 0.30000001 0.16666675 0.35000002
		 0.16666675 0.40000004 0.16666675 0.45000005 0.16666675 0.50000006 0.16666675 0.55000007
		 0.16666675 0.60000008 0.16666675 0.6500001 0.16666675 0.70000011 0.16666675 0.75000012
		 0.16666675 0.80000013 0.16666675 0.85000014 0.16666675 0.90000015 0.16666675 0.95000017
		 0.16666675 1.000000119209 0.16666675 0 0.08333341 0.050000001 0.08333341 0.1 0.08333341
		 0.15000001 0.08333341 0.2 0.08333341 0.25 0.08333341 0.30000001 0.08333341 0.35000002
		 0.08333341 0.40000004 0.08333341 0.45000005 0.08333341 0.50000006 0.08333341 0.55000007
		 0.08333341 0.60000008 0.08333341 0.6500001 0.08333341 0.70000011 0.08333341 0.75000012
		 0.08333341 0.80000013 0.08333341 0.85000014 0.08333341 0.90000015 0.08333341;
	setAttr ".uvst[0].uvsp[250:272]" 0.95000017 0.08333341 1.000000119209 0.08333341
		 0 7.4505806e-08 0.050000001 7.4505806e-08 0.1 7.4505806e-08 0.15000001 7.4505806e-08
		 0.2 7.4505806e-08 0.25 7.4505806e-08 0.30000001 7.4505806e-08 0.35000002 7.4505806e-08
		 0.40000004 7.4505806e-08 0.45000005 7.4505806e-08 0.50000006 7.4505806e-08 0.55000007
		 7.4505806e-08 0.60000008 7.4505806e-08 0.6500001 7.4505806e-08 0.70000011 7.4505806e-08
		 0.75000012 7.4505806e-08 0.80000013 7.4505806e-08 0.85000014 7.4505806e-08 0.90000015
		 7.4505806e-08 0.95000017 7.4505806e-08 1.000000119209 7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  3.18604136 0 -1.03520751 2.71020865 0 -1.96908176 1.96908176 0 -2.71020842
		 1.035207391 0 -3.18604088 0 0 -3.35000157 -1.035207391 0 -3.18604064 -1.96908128 0 -2.71020794
		 -2.7102077 0 -1.96908116 -3.18604016 0 -1.035207152 -3.35000062 0 0 -3.18604016 0 1.035207152
		 -2.71020746 0 1.96908092 -1.96908092 0 2.71020722 -1.035207152 0 3.18603969 -9.9837777e-08 0 3.35000038
		 1.035206795 0 3.18603945 1.96908057 0 2.71020699 2.71020699 0 1.96908069 3.18603921 0 1.035206914
		 3.3499999 0 0 3.20515394 0.075000003 -1.041417599 2.72646689 0.075000003 -1.98089397
		 1.98089397 0.075000003 -2.72646666 1.04141748 0.075000003 -3.2051537 0 0.075000003 -3.37009788
		 -1.04141748 0.075000003 -3.20515347 -1.98089361 0.075000003 -2.72646618 -2.72646594 0.075000003 -1.98089337
		 -3.20515275 0.075000003 -1.041417241 -3.37009692 0.075000003 0 -3.20515275 0.075000003 1.041417241
		 -2.7264657 0.075000003 1.98089325 -1.98089325 0.075000003 2.72646546 -1.041417241 0.075000003 3.20515251
		 -1.0043669e-07 0.075000003 3.37009668 1.041416883 0.075000003 3.20515227 1.98089278 0.075000003 2.72646523
		 2.72646523 0.075000003 1.98089302 3.20515203 0.075000003 1.041417003 3.37009621 0.075000003 0
		 3.25737071 0.12990381 -1.058383822 2.77088499 0.12990381 -2.013165712 2.013165712 0.12990381 -2.77088475
		 1.058383703 0.12990381 -3.25737023 0 0.12990381 -3.42500162 -1.058383703 0.12990381 -3.25737
		 -2.013165236 0.12990381 -2.77088428 -2.77088404 0.12990381 -2.013164997 -3.25736952 0.12990381 -1.058383465
		 -3.42500067 0.12990381 0 -3.25736952 0.12990381 1.058383465 -2.7708838 0.12990381 2.013164759
		 -2.013164759 0.12990381 2.77088356 -1.058383465 0.12990381 3.25736904 -1.0207295e-07 0.12990381 3.42500043
		 1.058383107 0.12990381 3.2573688 2.01316452 0.12990381 2.77088332 2.77088308 0.12990381 2.01316452
		 3.25736856 0.12990381 1.058383226 3.42499995 0.12990381 0 3.32870007 0.15000001 -1.081560135
		 2.83156133 0.15000001 -2.057249546 2.057249546 0.15000001 -2.83156109 1.081560016 0.15000001 -3.32869959
		 0 0.15000001 -3.50000167 -1.081560016 0.15000001 -3.32869935 -2.057249069 0.15000001 -2.83156061
		 -2.83156037 0.15000001 -2.057249069 -3.32869864 0.15000001 -1.081559658 -3.50000095 0.15000001 0
		 -3.32869864 0.15000001 1.081559658 -2.83156013 0.15000001 2.057248831 -2.057248831 0.15000001 2.8315599
		 -1.081559658 0.15000001 3.3286984 -1.0430813e-07 0.15000001 3.50000048 1.08155942 0.15000001 3.32869816
		 2.057248354 0.15000001 2.83155966 2.83155942 0.15000001 2.057248592 3.32869792 0.15000001 1.081559539
		 3.5 0.15000001 0 3.40002942 0.12990381 -1.10473645 2.89223766 0.12990381 -2.10133362
		 2.10133362 0.12990381 -2.89223742 1.10473633 0.12990381 -3.40002894 0 0.12990381 -3.57500172
		 -1.10473633 0.12990381 -3.40002871 -2.10133314 0.12990381 -2.89223695 -2.89223671 0.12990381 -2.1013329
		 -3.40002799 0.12990381 -1.10473597 -3.575001 0.12990381 0 -3.40002799 0.12990381 1.10473597
		 -2.89223647 0.12990381 2.10133266 -2.10133266 0.12990381 2.89223623 -1.10473597 0.12990381 3.40002751
		 -1.065433e-07 0.12990381 3.57500052 1.10473573 0.12990381 3.40002728 2.10133219 0.12990381 2.89223599
		 2.89223576 0.12990381 2.10133243 3.40002728 0.12990381 1.10473585 3.57500005 0.12990381 0
		 3.45224595 0.075000003 -1.12170267 2.93665576 0.075000003 -2.13360524 2.13360524 0.075000003 -2.93665552
		 1.12170255 0.075000003 -3.45224547 0 0.075000003 -3.62990546 -1.12170255 0.075000003 -3.45224524
		 -2.13360476 0.075000003 -2.93665504 -2.93665481 0.075000003 -2.13360453 -3.45224452 0.075000003 -1.12170219
		 -3.62990475 0.075000003 0 -3.45224452 0.075000003 1.12170219 -2.93665457 0.075000003 2.13360429
		 -2.13360429 0.075000003 2.93665433 -1.12170219 0.075000003 3.45224428 -1.0817956e-07 0.075000003 3.62990427
		 1.12170184 0.075000003 3.45224404 2.13360381 0.075000003 2.93665409 2.93665385 0.075000003 2.13360405
		 3.4522438 0.075000003 1.12170196 3.62990379 0.075000003 0 3.47135854 0 -1.12791276
		 2.952914 0 -2.14541745 2.14541745 0 -2.95291376 1.12791264 0 -3.4713583 0 0 -3.65000176
		 -1.12791264 0 -3.47135806 -2.14541698 0 -2.95291328 -2.95291305 0 -2.14541674 -3.47135735 0 -1.12791228
		 -3.65000105 0 0 -3.47135735 0 1.12791228 -2.95291281 0 2.14541674 -2.14541674 0 2.95291257
		 -1.12791228 0 3.47135687 -1.0877848e-07 0 3.65000057 1.12791193 0 3.47135663 2.14541626 0 2.95291233
		 2.95291209 0 2.1454165 3.47135639 0 1.12791204 3.6500001 0 0 3.45224595 -0.075000003 -1.12170267
		 2.93665576 -0.075000003 -2.13360524 2.13360524 -0.075000003 -2.93665552 1.12170255 -0.075000003 -3.45224547
		 0 -0.075000003 -3.62990546 -1.12170255 -0.075000003 -3.45224524 -2.13360476 -0.075000003 -2.93665504
		 -2.93665481 -0.075000003 -2.13360453 -3.45224452 -0.075000003 -1.12170219 -3.62990475 -0.075000003 0
		 -3.45224452 -0.075000003 1.12170219 -2.93665457 -0.075000003 2.13360429 -2.13360429 -0.075000003 2.93665433
		 -1.12170219 -0.075000003 3.45224428 -1.0817956e-07 -0.075000003 3.62990427 1.12170184 -0.075000003 3.45224404
		 2.13360381 -0.075000003 2.93665409 2.93665385 -0.075000003 2.13360405 3.4522438 -0.075000003 1.12170196
		 3.62990379 -0.075000003 0 3.40002942 -0.12990381 -1.10473645 2.89223766 -0.12990381 -2.10133362
		 2.10133362 -0.12990381 -2.89223742 1.10473633 -0.12990381 -3.40002894 0 -0.12990381 -3.57500172
		 -1.10473633 -0.12990381 -3.40002871;
	setAttr ".vt[166:239]" -2.10133314 -0.12990381 -2.89223695 -2.89223671 -0.12990381 -2.1013329
		 -3.40002799 -0.12990381 -1.10473597 -3.575001 -0.12990381 0 -3.40002799 -0.12990381 1.10473597
		 -2.89223647 -0.12990381 2.10133266 -2.10133266 -0.12990381 2.89223623 -1.10473597 -0.12990381 3.40002751
		 -1.065433e-07 -0.12990381 3.57500052 1.10473573 -0.12990381 3.40002728 2.10133219 -0.12990381 2.89223599
		 2.89223576 -0.12990381 2.10133243 3.40002728 -0.12990381 1.10473585 3.57500005 -0.12990381 0
		 3.32870007 -0.15000001 -1.081560135 2.83156133 -0.15000001 -2.057249546 2.057249546 -0.15000001 -2.83156109
		 1.081560016 -0.15000001 -3.32869959 0 -0.15000001 -3.50000167 -1.081560016 -0.15000001 -3.32869935
		 -2.057249069 -0.15000001 -2.83156061 -2.83156037 -0.15000001 -2.057249069 -3.32869864 -0.15000001 -1.081559658
		 -3.50000095 -0.15000001 0 -3.32869864 -0.15000001 1.081559658 -2.83156013 -0.15000001 2.057248831
		 -2.057248831 -0.15000001 2.8315599 -1.081559658 -0.15000001 3.3286984 -1.0430813e-07 -0.15000001 3.50000048
		 1.08155942 -0.15000001 3.32869816 2.057248354 -0.15000001 2.83155966 2.83155942 -0.15000001 2.057248592
		 3.32869792 -0.15000001 1.081559539 3.5 -0.15000001 0 3.25737071 -0.12990381 -1.058383822
		 2.77088499 -0.12990381 -2.013165712 2.013165712 -0.12990381 -2.77088475 1.058383703 -0.12990381 -3.25737023
		 0 -0.12990381 -3.42500162 -1.058383703 -0.12990381 -3.25737 -2.013165236 -0.12990381 -2.77088428
		 -2.77088404 -0.12990381 -2.013164997 -3.25736952 -0.12990381 -1.058383465 -3.42500067 -0.12990381 0
		 -3.25736952 -0.12990381 1.058383465 -2.7708838 -0.12990381 2.013164759 -2.013164759 -0.12990381 2.77088356
		 -1.058383465 -0.12990381 3.25736904 -1.0207295e-07 -0.12990381 3.42500043 1.058383107 -0.12990381 3.2573688
		 2.01316452 -0.12990381 2.77088332 2.77088308 -0.12990381 2.01316452 3.25736856 -0.12990381 1.058383226
		 3.42499995 -0.12990381 0 3.20515394 -0.075000003 -1.041417599 2.72646689 -0.075000003 -1.98089397
		 1.98089397 -0.075000003 -2.72646666 1.04141748 -0.075000003 -3.2051537 0 -0.075000003 -3.37009788
		 -1.04141748 -0.075000003 -3.20515347 -1.98089361 -0.075000003 -2.72646618 -2.72646594 -0.075000003 -1.98089337
		 -3.20515275 -0.075000003 -1.041417241 -3.37009692 -0.075000003 0 -3.20515275 -0.075000003 1.041417241
		 -2.7264657 -0.075000003 1.98089325 -1.98089325 -0.075000003 2.72646546 -1.041417241 -0.075000003 3.20515251
		 -1.0043669e-07 -0.075000003 3.37009668 1.041416883 -0.075000003 3.20515227 1.98089278 -0.075000003 2.72646523
		 2.72646523 -0.075000003 1.98089302 3.20515203 -0.075000003 1.041417003 3.37009621 -0.075000003 0;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 140 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 200 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0
		 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 220 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1
		 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1
		 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1
		 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1;
	setAttr ".ed[332:479]" 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 0 1 221 1 1 222 2 1 223 3 1
		 224 4 1 225 5 1 226 6 1 227 7 1 228 8 1 229 9 1 230 10 1 231 11 1 232 12 1 233 13 1
		 234 14 1 235 15 1 236 16 1 237 17 1 238 18 1 239 19 1;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 -1 240 20 -242
		mu 0 4 1 0 21 22
		f 4 -2 241 21 -243
		mu 0 4 2 1 22 23
		f 4 -3 242 22 -244
		mu 0 4 3 2 23 24
		f 4 -4 243 23 -245
		mu 0 4 4 3 24 25
		f 4 -5 244 24 -246
		mu 0 4 5 4 25 26
		f 4 -6 245 25 -247
		mu 0 4 6 5 26 27
		f 4 -7 246 26 -248
		mu 0 4 7 6 27 28
		f 4 -8 247 27 -249
		mu 0 4 8 7 28 29
		f 4 -9 248 28 -250
		mu 0 4 9 8 29 30
		f 4 -10 249 29 -251
		mu 0 4 10 9 30 31
		f 4 -11 250 30 -252
		mu 0 4 11 10 31 32
		f 4 -12 251 31 -253
		mu 0 4 12 11 32 33
		f 4 -13 252 32 -254
		mu 0 4 13 12 33 34
		f 4 -14 253 33 -255
		mu 0 4 14 13 34 35
		f 4 -15 254 34 -256
		mu 0 4 15 14 35 36
		f 4 -16 255 35 -257
		mu 0 4 16 15 36 37
		f 4 -17 256 36 -258
		mu 0 4 17 16 37 38
		f 4 -18 257 37 -259
		mu 0 4 18 17 38 39
		f 4 -19 258 38 -260
		mu 0 4 19 18 39 40
		f 4 -20 259 39 -241
		mu 0 4 20 19 40 41
		f 4 -21 260 40 -262
		mu 0 4 22 21 42 43
		f 4 -22 261 41 -263
		mu 0 4 23 22 43 44
		f 4 -23 262 42 -264
		mu 0 4 24 23 44 45
		f 4 -24 263 43 -265
		mu 0 4 25 24 45 46
		f 4 -25 264 44 -266
		mu 0 4 26 25 46 47
		f 4 -26 265 45 -267
		mu 0 4 27 26 47 48
		f 4 -27 266 46 -268
		mu 0 4 28 27 48 49
		f 4 -28 267 47 -269
		mu 0 4 29 28 49 50
		f 4 -29 268 48 -270
		mu 0 4 30 29 50 51
		f 4 -30 269 49 -271
		mu 0 4 31 30 51 52
		f 4 -31 270 50 -272
		mu 0 4 32 31 52 53
		f 4 -32 271 51 -273
		mu 0 4 33 32 53 54
		f 4 -33 272 52 -274
		mu 0 4 34 33 54 55
		f 4 -34 273 53 -275
		mu 0 4 35 34 55 56
		f 4 -35 274 54 -276
		mu 0 4 36 35 56 57
		f 4 -36 275 55 -277
		mu 0 4 37 36 57 58
		f 4 -37 276 56 -278
		mu 0 4 38 37 58 59
		f 4 -38 277 57 -279
		mu 0 4 39 38 59 60
		f 4 -39 278 58 -280
		mu 0 4 40 39 60 61
		f 4 -40 279 59 -261
		mu 0 4 41 40 61 62
		f 4 -41 280 60 -282
		mu 0 4 43 42 63 64
		f 4 -42 281 61 -283
		mu 0 4 44 43 64 65
		f 4 -43 282 62 -284
		mu 0 4 45 44 65 66
		f 4 -44 283 63 -285
		mu 0 4 46 45 66 67
		f 4 -45 284 64 -286
		mu 0 4 47 46 67 68
		f 4 -46 285 65 -287
		mu 0 4 48 47 68 69
		f 4 -47 286 66 -288
		mu 0 4 49 48 69 70
		f 4 -48 287 67 -289
		mu 0 4 50 49 70 71
		f 4 -49 288 68 -290
		mu 0 4 51 50 71 72
		f 4 -50 289 69 -291
		mu 0 4 52 51 72 73
		f 4 -51 290 70 -292
		mu 0 4 53 52 73 74
		f 4 -52 291 71 -293
		mu 0 4 54 53 74 75
		f 4 -53 292 72 -294
		mu 0 4 55 54 75 76
		f 4 -54 293 73 -295
		mu 0 4 56 55 76 77
		f 4 -55 294 74 -296
		mu 0 4 57 56 77 78
		f 4 -56 295 75 -297
		mu 0 4 58 57 78 79
		f 4 -57 296 76 -298
		mu 0 4 59 58 79 80
		f 4 -58 297 77 -299
		mu 0 4 60 59 80 81
		f 4 -59 298 78 -300
		mu 0 4 61 60 81 82
		f 4 -60 299 79 -281
		mu 0 4 62 61 82 83
		f 4 -61 300 80 -302
		mu 0 4 64 63 84 85
		f 4 -62 301 81 -303
		mu 0 4 65 64 85 86
		f 4 -63 302 82 -304
		mu 0 4 66 65 86 87
		f 4 -64 303 83 -305
		mu 0 4 67 66 87 88
		f 4 -65 304 84 -306
		mu 0 4 68 67 88 89
		f 4 -66 305 85 -307
		mu 0 4 69 68 89 90
		f 4 -67 306 86 -308
		mu 0 4 70 69 90 91
		f 4 -68 307 87 -309
		mu 0 4 71 70 91 92
		f 4 -69 308 88 -310
		mu 0 4 72 71 92 93
		f 4 -70 309 89 -311
		mu 0 4 73 72 93 94
		f 4 -71 310 90 -312
		mu 0 4 74 73 94 95
		f 4 -72 311 91 -313
		mu 0 4 75 74 95 96
		f 4 -73 312 92 -314
		mu 0 4 76 75 96 97
		f 4 -74 313 93 -315
		mu 0 4 77 76 97 98
		f 4 -75 314 94 -316
		mu 0 4 78 77 98 99
		f 4 -76 315 95 -317
		mu 0 4 79 78 99 100
		f 4 -77 316 96 -318
		mu 0 4 80 79 100 101
		f 4 -78 317 97 -319
		mu 0 4 81 80 101 102
		f 4 -79 318 98 -320
		mu 0 4 82 81 102 103
		f 4 -80 319 99 -301
		mu 0 4 83 82 103 104
		f 4 -81 320 100 -322
		mu 0 4 85 84 105 106
		f 4 -82 321 101 -323
		mu 0 4 86 85 106 107
		f 4 -83 322 102 -324
		mu 0 4 87 86 107 108
		f 4 -84 323 103 -325
		mu 0 4 88 87 108 109
		f 4 -85 324 104 -326
		mu 0 4 89 88 109 110
		f 4 -86 325 105 -327
		mu 0 4 90 89 110 111
		f 4 -87 326 106 -328
		mu 0 4 91 90 111 112
		f 4 -88 327 107 -329
		mu 0 4 92 91 112 113
		f 4 -89 328 108 -330
		mu 0 4 93 92 113 114
		f 4 -90 329 109 -331
		mu 0 4 94 93 114 115
		f 4 -91 330 110 -332
		mu 0 4 95 94 115 116
		f 4 -92 331 111 -333
		mu 0 4 96 95 116 117
		f 4 -93 332 112 -334
		mu 0 4 97 96 117 118
		f 4 -94 333 113 -335
		mu 0 4 98 97 118 119
		f 4 -95 334 114 -336
		mu 0 4 99 98 119 120
		f 4 -96 335 115 -337
		mu 0 4 100 99 120 121
		f 4 -97 336 116 -338
		mu 0 4 101 100 121 122
		f 4 -98 337 117 -339
		mu 0 4 102 101 122 123
		f 4 -99 338 118 -340
		mu 0 4 103 102 123 124
		f 4 -100 339 119 -321
		mu 0 4 104 103 124 125
		f 4 -101 340 120 -342
		mu 0 4 106 105 126 127
		f 4 -102 341 121 -343
		mu 0 4 107 106 127 128
		f 4 -103 342 122 -344
		mu 0 4 108 107 128 129
		f 4 -104 343 123 -345
		mu 0 4 109 108 129 130
		f 4 -105 344 124 -346
		mu 0 4 110 109 130 131
		f 4 -106 345 125 -347
		mu 0 4 111 110 131 132
		f 4 -107 346 126 -348
		mu 0 4 112 111 132 133
		f 4 -108 347 127 -349
		mu 0 4 113 112 133 134
		f 4 -109 348 128 -350
		mu 0 4 114 113 134 135
		f 4 -110 349 129 -351
		mu 0 4 115 114 135 136
		f 4 -111 350 130 -352
		mu 0 4 116 115 136 137
		f 4 -112 351 131 -353
		mu 0 4 117 116 137 138
		f 4 -113 352 132 -354
		mu 0 4 118 117 138 139
		f 4 -114 353 133 -355
		mu 0 4 119 118 139 140
		f 4 -115 354 134 -356
		mu 0 4 120 119 140 141
		f 4 -116 355 135 -357
		mu 0 4 121 120 141 142
		f 4 -117 356 136 -358
		mu 0 4 122 121 142 143
		f 4 -118 357 137 -359
		mu 0 4 123 122 143 144
		f 4 -119 358 138 -360
		mu 0 4 124 123 144 145
		f 4 -120 359 139 -341
		mu 0 4 125 124 145 146
		f 4 -121 360 140 -362
		mu 0 4 127 126 147 148
		f 4 -122 361 141 -363
		mu 0 4 128 127 148 149
		f 4 -123 362 142 -364
		mu 0 4 129 128 149 150
		f 4 -124 363 143 -365
		mu 0 4 130 129 150 151
		f 4 -125 364 144 -366
		mu 0 4 131 130 151 152
		f 4 -126 365 145 -367
		mu 0 4 132 131 152 153
		f 4 -127 366 146 -368
		mu 0 4 133 132 153 154
		f 4 -128 367 147 -369
		mu 0 4 134 133 154 155
		f 4 -129 368 148 -370
		mu 0 4 135 134 155 156
		f 4 -130 369 149 -371
		mu 0 4 136 135 156 157
		f 4 -131 370 150 -372
		mu 0 4 137 136 157 158
		f 4 -132 371 151 -373
		mu 0 4 138 137 158 159
		f 4 -133 372 152 -374
		mu 0 4 139 138 159 160
		f 4 -134 373 153 -375
		mu 0 4 140 139 160 161
		f 4 -135 374 154 -376
		mu 0 4 141 140 161 162
		f 4 -136 375 155 -377
		mu 0 4 142 141 162 163
		f 4 -137 376 156 -378
		mu 0 4 143 142 163 164
		f 4 -138 377 157 -379
		mu 0 4 144 143 164 165
		f 4 -139 378 158 -380
		mu 0 4 145 144 165 166
		f 4 -140 379 159 -361
		mu 0 4 146 145 166 167
		f 4 -141 380 160 -382
		mu 0 4 148 147 168 169
		f 4 -142 381 161 -383
		mu 0 4 149 148 169 170
		f 4 -143 382 162 -384
		mu 0 4 150 149 170 171
		f 4 -144 383 163 -385
		mu 0 4 151 150 171 172
		f 4 -145 384 164 -386
		mu 0 4 152 151 172 173
		f 4 -146 385 165 -387
		mu 0 4 153 152 173 174
		f 4 -147 386 166 -388
		mu 0 4 154 153 174 175
		f 4 -148 387 167 -389
		mu 0 4 155 154 175 176
		f 4 -149 388 168 -390
		mu 0 4 156 155 176 177
		f 4 -150 389 169 -391
		mu 0 4 157 156 177 178
		f 4 -151 390 170 -392
		mu 0 4 158 157 178 179
		f 4 -152 391 171 -393
		mu 0 4 159 158 179 180
		f 4 -153 392 172 -394
		mu 0 4 160 159 180 181
		f 4 -154 393 173 -395
		mu 0 4 161 160 181 182
		f 4 -155 394 174 -396
		mu 0 4 162 161 182 183
		f 4 -156 395 175 -397
		mu 0 4 163 162 183 184
		f 4 -157 396 176 -398
		mu 0 4 164 163 184 185
		f 4 -158 397 177 -399
		mu 0 4 165 164 185 186
		f 4 -159 398 178 -400
		mu 0 4 166 165 186 187
		f 4 -160 399 179 -381
		mu 0 4 167 166 187 188
		f 4 -161 400 180 -402
		mu 0 4 169 168 189 190
		f 4 -162 401 181 -403
		mu 0 4 170 169 190 191
		f 4 -163 402 182 -404
		mu 0 4 171 170 191 192
		f 4 -164 403 183 -405
		mu 0 4 172 171 192 193
		f 4 -165 404 184 -406
		mu 0 4 173 172 193 194
		f 4 -166 405 185 -407
		mu 0 4 174 173 194 195
		f 4 -167 406 186 -408
		mu 0 4 175 174 195 196
		f 4 -168 407 187 -409
		mu 0 4 176 175 196 197
		f 4 -169 408 188 -410
		mu 0 4 177 176 197 198
		f 4 -170 409 189 -411
		mu 0 4 178 177 198 199
		f 4 -171 410 190 -412
		mu 0 4 179 178 199 200
		f 4 -172 411 191 -413
		mu 0 4 180 179 200 201
		f 4 -173 412 192 -414
		mu 0 4 181 180 201 202
		f 4 -174 413 193 -415
		mu 0 4 182 181 202 203
		f 4 -175 414 194 -416
		mu 0 4 183 182 203 204
		f 4 -176 415 195 -417
		mu 0 4 184 183 204 205
		f 4 -177 416 196 -418
		mu 0 4 185 184 205 206
		f 4 -178 417 197 -419
		mu 0 4 186 185 206 207
		f 4 -179 418 198 -420
		mu 0 4 187 186 207 208
		f 4 -180 419 199 -401
		mu 0 4 188 187 208 209
		f 4 -181 420 200 -422
		mu 0 4 190 189 210 211
		f 4 -182 421 201 -423
		mu 0 4 191 190 211 212
		f 4 -183 422 202 -424
		mu 0 4 192 191 212 213
		f 4 -184 423 203 -425
		mu 0 4 193 192 213 214
		f 4 -185 424 204 -426
		mu 0 4 194 193 214 215
		f 4 -186 425 205 -427
		mu 0 4 195 194 215 216
		f 4 -187 426 206 -428
		mu 0 4 196 195 216 217
		f 4 -188 427 207 -429
		mu 0 4 197 196 217 218
		f 4 -189 428 208 -430
		mu 0 4 198 197 218 219
		f 4 -190 429 209 -431
		mu 0 4 199 198 219 220
		f 4 -191 430 210 -432
		mu 0 4 200 199 220 221
		f 4 -192 431 211 -433
		mu 0 4 201 200 221 222
		f 4 -193 432 212 -434
		mu 0 4 202 201 222 223
		f 4 -194 433 213 -435
		mu 0 4 203 202 223 224
		f 4 -195 434 214 -436
		mu 0 4 204 203 224 225
		f 4 -196 435 215 -437
		mu 0 4 205 204 225 226
		f 4 -197 436 216 -438
		mu 0 4 206 205 226 227
		f 4 -198 437 217 -439
		mu 0 4 207 206 227 228
		f 4 -199 438 218 -440
		mu 0 4 208 207 228 229
		f 4 -200 439 219 -421
		mu 0 4 209 208 229 230
		f 4 -201 440 220 -442
		mu 0 4 211 210 231 232
		f 4 -202 441 221 -443
		mu 0 4 212 211 232 233
		f 4 -203 442 222 -444
		mu 0 4 213 212 233 234
		f 4 -204 443 223 -445
		mu 0 4 214 213 234 235
		f 4 -205 444 224 -446
		mu 0 4 215 214 235 236
		f 4 -206 445 225 -447
		mu 0 4 216 215 236 237
		f 4 -207 446 226 -448
		mu 0 4 217 216 237 238
		f 4 -208 447 227 -449
		mu 0 4 218 217 238 239
		f 4 -209 448 228 -450
		mu 0 4 219 218 239 240
		f 4 -210 449 229 -451
		mu 0 4 220 219 240 241
		f 4 -211 450 230 -452
		mu 0 4 221 220 241 242
		f 4 -212 451 231 -453
		mu 0 4 222 221 242 243
		f 4 -213 452 232 -454
		mu 0 4 223 222 243 244
		f 4 -214 453 233 -455
		mu 0 4 224 223 244 245
		f 4 -215 454 234 -456
		mu 0 4 225 224 245 246
		f 4 -216 455 235 -457
		mu 0 4 226 225 246 247
		f 4 -217 456 236 -458
		mu 0 4 227 226 247 248
		f 4 -218 457 237 -459
		mu 0 4 228 227 248 249
		f 4 -219 458 238 -460
		mu 0 4 229 228 249 250
		f 4 -220 459 239 -441
		mu 0 4 230 229 250 251
		f 4 -221 460 0 -462
		mu 0 4 232 231 252 253
		f 4 -222 461 1 -463
		mu 0 4 233 232 253 254
		f 4 -223 462 2 -464
		mu 0 4 234 233 254 255
		f 4 -224 463 3 -465
		mu 0 4 235 234 255 256
		f 4 -225 464 4 -466
		mu 0 4 236 235 256 257
		f 4 -226 465 5 -467
		mu 0 4 237 236 257 258
		f 4 -227 466 6 -468
		mu 0 4 238 237 258 259
		f 4 -228 467 7 -469
		mu 0 4 239 238 259 260
		f 4 -229 468 8 -470
		mu 0 4 240 239 260 261
		f 4 -230 469 9 -471
		mu 0 4 241 240 261 262
		f 4 -231 470 10 -472
		mu 0 4 242 241 262 263
		f 4 -232 471 11 -473
		mu 0 4 243 242 263 264
		f 4 -233 472 12 -474
		mu 0 4 244 243 264 265
		f 4 -234 473 13 -475
		mu 0 4 245 244 265 266
		f 4 -235 474 14 -476
		mu 0 4 246 245 266 267
		f 4 -236 475 15 -477
		mu 0 4 247 246 267 268
		f 4 -237 476 16 -478
		mu 0 4 248 247 268 269
		f 4 -238 477 17 -479
		mu 0 4 249 248 269 270
		f 4 -239 478 18 -480
		mu 0 4 250 249 270 271
		f 4 -240 479 19 -461
		mu 0 4 251 250 271 272;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus4";
	rename -uid "95003E9D-4E0A-1257-EE68-2DB4D63CB277";
	setAttr ".t" -type "double3" 1.5 -0.14913548706805346 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pTorusShape4" -p "pTorus4";
	rename -uid "56FE4A49-438B-9B73-4EFD-D4BD3C6E66C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 273 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.91666669 0.050000001 0.91666669 0.1 0.91666669
		 0.15000001 0.91666669 0.2 0.91666669 0.25 0.91666669 0.30000001 0.91666669 0.35000002
		 0.91666669 0.40000004 0.91666669 0.45000005 0.91666669 0.50000006 0.91666669 0.55000007
		 0.91666669 0.60000008 0.91666669 0.6500001 0.91666669 0.70000011 0.91666669 0.75000012
		 0.91666669 0.80000013 0.91666669 0.85000014 0.91666669 0.90000015 0.91666669 0.95000017
		 0.91666669 1.000000119209 0.91666669 0 0.83333337 0.050000001 0.83333337 0.1 0.83333337
		 0.15000001 0.83333337 0.2 0.83333337 0.25 0.83333337 0.30000001 0.83333337 0.35000002
		 0.83333337 0.40000004 0.83333337 0.45000005 0.83333337 0.50000006 0.83333337 0.55000007
		 0.83333337 0.60000008 0.83333337 0.6500001 0.83333337 0.70000011 0.83333337 0.75000012
		 0.83333337 0.80000013 0.83333337 0.85000014 0.83333337 0.90000015 0.83333337 0.95000017
		 0.83333337 1.000000119209 0.83333337 0 0.75000006 0.050000001 0.75000006 0.1 0.75000006
		 0.15000001 0.75000006 0.2 0.75000006 0.25 0.75000006 0.30000001 0.75000006 0.35000002
		 0.75000006 0.40000004 0.75000006 0.45000005 0.75000006 0.50000006 0.75000006 0.55000007
		 0.75000006 0.60000008 0.75000006 0.6500001 0.75000006 0.70000011 0.75000006 0.75000012
		 0.75000006 0.80000013 0.75000006 0.85000014 0.75000006 0.90000015 0.75000006 0.95000017
		 0.75000006 1.000000119209 0.75000006 0 0.66666675 0.050000001 0.66666675 0.1 0.66666675
		 0.15000001 0.66666675 0.2 0.66666675 0.25 0.66666675 0.30000001 0.66666675 0.35000002
		 0.66666675 0.40000004 0.66666675 0.45000005 0.66666675 0.50000006 0.66666675 0.55000007
		 0.66666675 0.60000008 0.66666675 0.6500001 0.66666675 0.70000011 0.66666675 0.75000012
		 0.66666675 0.80000013 0.66666675 0.85000014 0.66666675 0.90000015 0.66666675 0.95000017
		 0.66666675 1.000000119209 0.66666675 0 0.58333343 0.050000001 0.58333343 0.1 0.58333343
		 0.15000001 0.58333343 0.2 0.58333343 0.25 0.58333343 0.30000001 0.58333343 0.35000002
		 0.58333343 0.40000004 0.58333343 0.45000005 0.58333343 0.50000006 0.58333343 0.55000007
		 0.58333343 0.60000008 0.58333343 0.6500001 0.58333343 0.70000011 0.58333343 0.75000012
		 0.58333343 0.80000013 0.58333343 0.85000014 0.58333343 0.90000015 0.58333343 0.95000017
		 0.58333343 1.000000119209 0.58333343 0 0.50000012 0.050000001 0.50000012 0.1 0.50000012
		 0.15000001 0.50000012 0.2 0.50000012 0.25 0.50000012 0.30000001 0.50000012 0.35000002
		 0.50000012 0.40000004 0.50000012 0.45000005 0.50000012 0.50000006 0.50000012 0.55000007
		 0.50000012 0.60000008 0.50000012 0.6500001 0.50000012 0.70000011 0.50000012 0.75000012
		 0.50000012 0.80000013 0.50000012 0.85000014 0.50000012 0.90000015 0.50000012 0.95000017
		 0.50000012 1.000000119209 0.50000012 0 0.41666678 0.050000001 0.41666678 0.1 0.41666678
		 0.15000001 0.41666678 0.2 0.41666678 0.25 0.41666678 0.30000001 0.41666678 0.35000002
		 0.41666678 0.40000004 0.41666678 0.45000005 0.41666678 0.50000006 0.41666678 0.55000007
		 0.41666678 0.60000008 0.41666678 0.6500001 0.41666678 0.70000011 0.41666678 0.75000012
		 0.41666678 0.80000013 0.41666678 0.85000014 0.41666678 0.90000015 0.41666678 0.95000017
		 0.41666678 1.000000119209 0.41666678 0 0.33333343 0.050000001 0.33333343 0.1 0.33333343
		 0.15000001 0.33333343 0.2 0.33333343 0.25 0.33333343 0.30000001 0.33333343 0.35000002
		 0.33333343 0.40000004 0.33333343 0.45000005 0.33333343 0.50000006 0.33333343 0.55000007
		 0.33333343 0.60000008 0.33333343 0.6500001 0.33333343 0.70000011 0.33333343 0.75000012
		 0.33333343 0.80000013 0.33333343 0.85000014 0.33333343 0.90000015 0.33333343 0.95000017
		 0.33333343 1.000000119209 0.33333343 0 0.25000009 0.050000001 0.25000009 0.1 0.25000009
		 0.15000001 0.25000009 0.2 0.25000009 0.25 0.25000009 0.30000001 0.25000009 0.35000002
		 0.25000009 0.40000004 0.25000009 0.45000005 0.25000009 0.50000006 0.25000009 0.55000007
		 0.25000009 0.60000008 0.25000009 0.6500001 0.25000009 0.70000011 0.25000009 0.75000012
		 0.25000009 0.80000013 0.25000009 0.85000014 0.25000009 0.90000015 0.25000009 0.95000017
		 0.25000009 1.000000119209 0.25000009 0 0.16666675 0.050000001 0.16666675 0.1 0.16666675
		 0.15000001 0.16666675 0.2 0.16666675 0.25 0.16666675 0.30000001 0.16666675 0.35000002
		 0.16666675 0.40000004 0.16666675 0.45000005 0.16666675 0.50000006 0.16666675 0.55000007
		 0.16666675 0.60000008 0.16666675 0.6500001 0.16666675 0.70000011 0.16666675 0.75000012
		 0.16666675 0.80000013 0.16666675 0.85000014 0.16666675 0.90000015 0.16666675 0.95000017
		 0.16666675 1.000000119209 0.16666675 0 0.08333341 0.050000001 0.08333341 0.1 0.08333341
		 0.15000001 0.08333341 0.2 0.08333341 0.25 0.08333341 0.30000001 0.08333341 0.35000002
		 0.08333341 0.40000004 0.08333341 0.45000005 0.08333341 0.50000006 0.08333341 0.55000007
		 0.08333341 0.60000008 0.08333341 0.6500001 0.08333341 0.70000011 0.08333341 0.75000012
		 0.08333341 0.80000013 0.08333341 0.85000014 0.08333341 0.90000015 0.08333341;
	setAttr ".uvst[0].uvsp[250:272]" 0.95000017 0.08333341 1.000000119209 0.08333341
		 0 7.4505806e-08 0.050000001 7.4505806e-08 0.1 7.4505806e-08 0.15000001 7.4505806e-08
		 0.2 7.4505806e-08 0.25 7.4505806e-08 0.30000001 7.4505806e-08 0.35000002 7.4505806e-08
		 0.40000004 7.4505806e-08 0.45000005 7.4505806e-08 0.50000006 7.4505806e-08 0.55000007
		 7.4505806e-08 0.60000008 7.4505806e-08 0.6500001 7.4505806e-08 0.70000011 7.4505806e-08
		 0.75000012 7.4505806e-08 0.80000013 7.4505806e-08 0.85000014 7.4505806e-08 0.90000015
		 7.4505806e-08 0.95000017 7.4505806e-08 1.000000119209 7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  3.18604136 0 -1.03520751 2.71020865 0 -1.96908176 1.96908176 0 -2.71020842
		 1.035207391 0 -3.18604088 0 0 -3.35000157 -1.035207391 0 -3.18604064 -1.96908128 0 -2.71020794
		 -2.7102077 0 -1.96908116 -3.18604016 0 -1.035207152 -3.35000062 0 0 -3.18604016 0 1.035207152
		 -2.71020746 0 1.96908092 -1.96908092 0 2.71020722 -1.035207152 0 3.18603969 -9.9837777e-08 0 3.35000038
		 1.035206795 0 3.18603945 1.96908057 0 2.71020699 2.71020699 0 1.96908069 3.18603921 0 1.035206914
		 3.3499999 0 0 3.20515394 0.075000003 -1.041417599 2.72646689 0.075000003 -1.98089397
		 1.98089397 0.075000003 -2.72646666 1.04141748 0.075000003 -3.2051537 0 0.075000003 -3.37009788
		 -1.04141748 0.075000003 -3.20515347 -1.98089361 0.075000003 -2.72646618 -2.72646594 0.075000003 -1.98089337
		 -3.20515275 0.075000003 -1.041417241 -3.37009692 0.075000003 0 -3.20515275 0.075000003 1.041417241
		 -2.7264657 0.075000003 1.98089325 -1.98089325 0.075000003 2.72646546 -1.041417241 0.075000003 3.20515251
		 -1.0043669e-07 0.075000003 3.37009668 1.041416883 0.075000003 3.20515227 1.98089278 0.075000003 2.72646523
		 2.72646523 0.075000003 1.98089302 3.20515203 0.075000003 1.041417003 3.37009621 0.075000003 0
		 3.25737071 0.12990381 -1.058383822 2.77088499 0.12990381 -2.013165712 2.013165712 0.12990381 -2.77088475
		 1.058383703 0.12990381 -3.25737023 0 0.12990381 -3.42500162 -1.058383703 0.12990381 -3.25737
		 -2.013165236 0.12990381 -2.77088428 -2.77088404 0.12990381 -2.013164997 -3.25736952 0.12990381 -1.058383465
		 -3.42500067 0.12990381 0 -3.25736952 0.12990381 1.058383465 -2.7708838 0.12990381 2.013164759
		 -2.013164759 0.12990381 2.77088356 -1.058383465 0.12990381 3.25736904 -1.0207295e-07 0.12990381 3.42500043
		 1.058383107 0.12990381 3.2573688 2.01316452 0.12990381 2.77088332 2.77088308 0.12990381 2.01316452
		 3.25736856 0.12990381 1.058383226 3.42499995 0.12990381 0 3.32870007 0.15000001 -1.081560135
		 2.83156133 0.15000001 -2.057249546 2.057249546 0.15000001 -2.83156109 1.081560016 0.15000001 -3.32869959
		 0 0.15000001 -3.50000167 -1.081560016 0.15000001 -3.32869935 -2.057249069 0.15000001 -2.83156061
		 -2.83156037 0.15000001 -2.057249069 -3.32869864 0.15000001 -1.081559658 -3.50000095 0.15000001 0
		 -3.32869864 0.15000001 1.081559658 -2.83156013 0.15000001 2.057248831 -2.057248831 0.15000001 2.8315599
		 -1.081559658 0.15000001 3.3286984 -1.0430813e-07 0.15000001 3.50000048 1.08155942 0.15000001 3.32869816
		 2.057248354 0.15000001 2.83155966 2.83155942 0.15000001 2.057248592 3.32869792 0.15000001 1.081559539
		 3.5 0.15000001 0 3.40002942 0.12990381 -1.10473645 2.89223766 0.12990381 -2.10133362
		 2.10133362 0.12990381 -2.89223742 1.10473633 0.12990381 -3.40002894 0 0.12990381 -3.57500172
		 -1.10473633 0.12990381 -3.40002871 -2.10133314 0.12990381 -2.89223695 -2.89223671 0.12990381 -2.1013329
		 -3.40002799 0.12990381 -1.10473597 -3.575001 0.12990381 0 -3.40002799 0.12990381 1.10473597
		 -2.89223647 0.12990381 2.10133266 -2.10133266 0.12990381 2.89223623 -1.10473597 0.12990381 3.40002751
		 -1.065433e-07 0.12990381 3.57500052 1.10473573 0.12990381 3.40002728 2.10133219 0.12990381 2.89223599
		 2.89223576 0.12990381 2.10133243 3.40002728 0.12990381 1.10473585 3.57500005 0.12990381 0
		 3.45224595 0.075000003 -1.12170267 2.93665576 0.075000003 -2.13360524 2.13360524 0.075000003 -2.93665552
		 1.12170255 0.075000003 -3.45224547 0 0.075000003 -3.62990546 -1.12170255 0.075000003 -3.45224524
		 -2.13360476 0.075000003 -2.93665504 -2.93665481 0.075000003 -2.13360453 -3.45224452 0.075000003 -1.12170219
		 -3.62990475 0.075000003 0 -3.45224452 0.075000003 1.12170219 -2.93665457 0.075000003 2.13360429
		 -2.13360429 0.075000003 2.93665433 -1.12170219 0.075000003 3.45224428 -1.0817956e-07 0.075000003 3.62990427
		 1.12170184 0.075000003 3.45224404 2.13360381 0.075000003 2.93665409 2.93665385 0.075000003 2.13360405
		 3.4522438 0.075000003 1.12170196 3.62990379 0.075000003 0 3.47135854 0 -1.12791276
		 2.952914 0 -2.14541745 2.14541745 0 -2.95291376 1.12791264 0 -3.4713583 0 0 -3.65000176
		 -1.12791264 0 -3.47135806 -2.14541698 0 -2.95291328 -2.95291305 0 -2.14541674 -3.47135735 0 -1.12791228
		 -3.65000105 0 0 -3.47135735 0 1.12791228 -2.95291281 0 2.14541674 -2.14541674 0 2.95291257
		 -1.12791228 0 3.47135687 -1.0877848e-07 0 3.65000057 1.12791193 0 3.47135663 2.14541626 0 2.95291233
		 2.95291209 0 2.1454165 3.47135639 0 1.12791204 3.6500001 0 0 3.45224595 -0.075000003 -1.12170267
		 2.93665576 -0.075000003 -2.13360524 2.13360524 -0.075000003 -2.93665552 1.12170255 -0.075000003 -3.45224547
		 0 -0.075000003 -3.62990546 -1.12170255 -0.075000003 -3.45224524 -2.13360476 -0.075000003 -2.93665504
		 -2.93665481 -0.075000003 -2.13360453 -3.45224452 -0.075000003 -1.12170219 -3.62990475 -0.075000003 0
		 -3.45224452 -0.075000003 1.12170219 -2.93665457 -0.075000003 2.13360429 -2.13360429 -0.075000003 2.93665433
		 -1.12170219 -0.075000003 3.45224428 -1.0817956e-07 -0.075000003 3.62990427 1.12170184 -0.075000003 3.45224404
		 2.13360381 -0.075000003 2.93665409 2.93665385 -0.075000003 2.13360405 3.4522438 -0.075000003 1.12170196
		 3.62990379 -0.075000003 0 3.40002942 -0.12990381 -1.10473645 2.89223766 -0.12990381 -2.10133362
		 2.10133362 -0.12990381 -2.89223742 1.10473633 -0.12990381 -3.40002894 0 -0.12990381 -3.57500172
		 -1.10473633 -0.12990381 -3.40002871;
	setAttr ".vt[166:239]" -2.10133314 -0.12990381 -2.89223695 -2.89223671 -0.12990381 -2.1013329
		 -3.40002799 -0.12990381 -1.10473597 -3.575001 -0.12990381 0 -3.40002799 -0.12990381 1.10473597
		 -2.89223647 -0.12990381 2.10133266 -2.10133266 -0.12990381 2.89223623 -1.10473597 -0.12990381 3.40002751
		 -1.065433e-07 -0.12990381 3.57500052 1.10473573 -0.12990381 3.40002728 2.10133219 -0.12990381 2.89223599
		 2.89223576 -0.12990381 2.10133243 3.40002728 -0.12990381 1.10473585 3.57500005 -0.12990381 0
		 3.32870007 -0.15000001 -1.081560135 2.83156133 -0.15000001 -2.057249546 2.057249546 -0.15000001 -2.83156109
		 1.081560016 -0.15000001 -3.32869959 0 -0.15000001 -3.50000167 -1.081560016 -0.15000001 -3.32869935
		 -2.057249069 -0.15000001 -2.83156061 -2.83156037 -0.15000001 -2.057249069 -3.32869864 -0.15000001 -1.081559658
		 -3.50000095 -0.15000001 0 -3.32869864 -0.15000001 1.081559658 -2.83156013 -0.15000001 2.057248831
		 -2.057248831 -0.15000001 2.8315599 -1.081559658 -0.15000001 3.3286984 -1.0430813e-07 -0.15000001 3.50000048
		 1.08155942 -0.15000001 3.32869816 2.057248354 -0.15000001 2.83155966 2.83155942 -0.15000001 2.057248592
		 3.32869792 -0.15000001 1.081559539 3.5 -0.15000001 0 3.25737071 -0.12990381 -1.058383822
		 2.77088499 -0.12990381 -2.013165712 2.013165712 -0.12990381 -2.77088475 1.058383703 -0.12990381 -3.25737023
		 0 -0.12990381 -3.42500162 -1.058383703 -0.12990381 -3.25737 -2.013165236 -0.12990381 -2.77088428
		 -2.77088404 -0.12990381 -2.013164997 -3.25736952 -0.12990381 -1.058383465 -3.42500067 -0.12990381 0
		 -3.25736952 -0.12990381 1.058383465 -2.7708838 -0.12990381 2.013164759 -2.013164759 -0.12990381 2.77088356
		 -1.058383465 -0.12990381 3.25736904 -1.0207295e-07 -0.12990381 3.42500043 1.058383107 -0.12990381 3.2573688
		 2.01316452 -0.12990381 2.77088332 2.77088308 -0.12990381 2.01316452 3.25736856 -0.12990381 1.058383226
		 3.42499995 -0.12990381 0 3.20515394 -0.075000003 -1.041417599 2.72646689 -0.075000003 -1.98089397
		 1.98089397 -0.075000003 -2.72646666 1.04141748 -0.075000003 -3.2051537 0 -0.075000003 -3.37009788
		 -1.04141748 -0.075000003 -3.20515347 -1.98089361 -0.075000003 -2.72646618 -2.72646594 -0.075000003 -1.98089337
		 -3.20515275 -0.075000003 -1.041417241 -3.37009692 -0.075000003 0 -3.20515275 -0.075000003 1.041417241
		 -2.7264657 -0.075000003 1.98089325 -1.98089325 -0.075000003 2.72646546 -1.041417241 -0.075000003 3.20515251
		 -1.0043669e-07 -0.075000003 3.37009668 1.041416883 -0.075000003 3.20515227 1.98089278 -0.075000003 2.72646523
		 2.72646523 -0.075000003 1.98089302 3.20515203 -0.075000003 1.041417003 3.37009621 -0.075000003 0;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 140 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 200 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0
		 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 220 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1
		 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1
		 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1
		 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1;
	setAttr ".ed[332:479]" 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 0 1 221 1 1 222 2 1 223 3 1
		 224 4 1 225 5 1 226 6 1 227 7 1 228 8 1 229 9 1 230 10 1 231 11 1 232 12 1 233 13 1
		 234 14 1 235 15 1 236 16 1 237 17 1 238 18 1 239 19 1;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 -1 240 20 -242
		mu 0 4 1 0 21 22
		f 4 -2 241 21 -243
		mu 0 4 2 1 22 23
		f 4 -3 242 22 -244
		mu 0 4 3 2 23 24
		f 4 -4 243 23 -245
		mu 0 4 4 3 24 25
		f 4 -5 244 24 -246
		mu 0 4 5 4 25 26
		f 4 -6 245 25 -247
		mu 0 4 6 5 26 27
		f 4 -7 246 26 -248
		mu 0 4 7 6 27 28
		f 4 -8 247 27 -249
		mu 0 4 8 7 28 29
		f 4 -9 248 28 -250
		mu 0 4 9 8 29 30
		f 4 -10 249 29 -251
		mu 0 4 10 9 30 31
		f 4 -11 250 30 -252
		mu 0 4 11 10 31 32
		f 4 -12 251 31 -253
		mu 0 4 12 11 32 33
		f 4 -13 252 32 -254
		mu 0 4 13 12 33 34
		f 4 -14 253 33 -255
		mu 0 4 14 13 34 35
		f 4 -15 254 34 -256
		mu 0 4 15 14 35 36
		f 4 -16 255 35 -257
		mu 0 4 16 15 36 37
		f 4 -17 256 36 -258
		mu 0 4 17 16 37 38
		f 4 -18 257 37 -259
		mu 0 4 18 17 38 39
		f 4 -19 258 38 -260
		mu 0 4 19 18 39 40
		f 4 -20 259 39 -241
		mu 0 4 20 19 40 41
		f 4 -21 260 40 -262
		mu 0 4 22 21 42 43
		f 4 -22 261 41 -263
		mu 0 4 23 22 43 44
		f 4 -23 262 42 -264
		mu 0 4 24 23 44 45
		f 4 -24 263 43 -265
		mu 0 4 25 24 45 46
		f 4 -25 264 44 -266
		mu 0 4 26 25 46 47
		f 4 -26 265 45 -267
		mu 0 4 27 26 47 48
		f 4 -27 266 46 -268
		mu 0 4 28 27 48 49
		f 4 -28 267 47 -269
		mu 0 4 29 28 49 50
		f 4 -29 268 48 -270
		mu 0 4 30 29 50 51
		f 4 -30 269 49 -271
		mu 0 4 31 30 51 52
		f 4 -31 270 50 -272
		mu 0 4 32 31 52 53
		f 4 -32 271 51 -273
		mu 0 4 33 32 53 54
		f 4 -33 272 52 -274
		mu 0 4 34 33 54 55
		f 4 -34 273 53 -275
		mu 0 4 35 34 55 56
		f 4 -35 274 54 -276
		mu 0 4 36 35 56 57
		f 4 -36 275 55 -277
		mu 0 4 37 36 57 58
		f 4 -37 276 56 -278
		mu 0 4 38 37 58 59
		f 4 -38 277 57 -279
		mu 0 4 39 38 59 60
		f 4 -39 278 58 -280
		mu 0 4 40 39 60 61
		f 4 -40 279 59 -261
		mu 0 4 41 40 61 62
		f 4 -41 280 60 -282
		mu 0 4 43 42 63 64
		f 4 -42 281 61 -283
		mu 0 4 44 43 64 65
		f 4 -43 282 62 -284
		mu 0 4 45 44 65 66
		f 4 -44 283 63 -285
		mu 0 4 46 45 66 67
		f 4 -45 284 64 -286
		mu 0 4 47 46 67 68
		f 4 -46 285 65 -287
		mu 0 4 48 47 68 69
		f 4 -47 286 66 -288
		mu 0 4 49 48 69 70
		f 4 -48 287 67 -289
		mu 0 4 50 49 70 71
		f 4 -49 288 68 -290
		mu 0 4 51 50 71 72
		f 4 -50 289 69 -291
		mu 0 4 52 51 72 73
		f 4 -51 290 70 -292
		mu 0 4 53 52 73 74
		f 4 -52 291 71 -293
		mu 0 4 54 53 74 75
		f 4 -53 292 72 -294
		mu 0 4 55 54 75 76
		f 4 -54 293 73 -295
		mu 0 4 56 55 76 77
		f 4 -55 294 74 -296
		mu 0 4 57 56 77 78
		f 4 -56 295 75 -297
		mu 0 4 58 57 78 79
		f 4 -57 296 76 -298
		mu 0 4 59 58 79 80
		f 4 -58 297 77 -299
		mu 0 4 60 59 80 81
		f 4 -59 298 78 -300
		mu 0 4 61 60 81 82
		f 4 -60 299 79 -281
		mu 0 4 62 61 82 83
		f 4 -61 300 80 -302
		mu 0 4 64 63 84 85
		f 4 -62 301 81 -303
		mu 0 4 65 64 85 86
		f 4 -63 302 82 -304
		mu 0 4 66 65 86 87
		f 4 -64 303 83 -305
		mu 0 4 67 66 87 88
		f 4 -65 304 84 -306
		mu 0 4 68 67 88 89
		f 4 -66 305 85 -307
		mu 0 4 69 68 89 90
		f 4 -67 306 86 -308
		mu 0 4 70 69 90 91
		f 4 -68 307 87 -309
		mu 0 4 71 70 91 92
		f 4 -69 308 88 -310
		mu 0 4 72 71 92 93
		f 4 -70 309 89 -311
		mu 0 4 73 72 93 94
		f 4 -71 310 90 -312
		mu 0 4 74 73 94 95
		f 4 -72 311 91 -313
		mu 0 4 75 74 95 96
		f 4 -73 312 92 -314
		mu 0 4 76 75 96 97
		f 4 -74 313 93 -315
		mu 0 4 77 76 97 98
		f 4 -75 314 94 -316
		mu 0 4 78 77 98 99
		f 4 -76 315 95 -317
		mu 0 4 79 78 99 100
		f 4 -77 316 96 -318
		mu 0 4 80 79 100 101
		f 4 -78 317 97 -319
		mu 0 4 81 80 101 102
		f 4 -79 318 98 -320
		mu 0 4 82 81 102 103
		f 4 -80 319 99 -301
		mu 0 4 83 82 103 104
		f 4 -81 320 100 -322
		mu 0 4 85 84 105 106
		f 4 -82 321 101 -323
		mu 0 4 86 85 106 107
		f 4 -83 322 102 -324
		mu 0 4 87 86 107 108
		f 4 -84 323 103 -325
		mu 0 4 88 87 108 109
		f 4 -85 324 104 -326
		mu 0 4 89 88 109 110
		f 4 -86 325 105 -327
		mu 0 4 90 89 110 111
		f 4 -87 326 106 -328
		mu 0 4 91 90 111 112
		f 4 -88 327 107 -329
		mu 0 4 92 91 112 113
		f 4 -89 328 108 -330
		mu 0 4 93 92 113 114
		f 4 -90 329 109 -331
		mu 0 4 94 93 114 115
		f 4 -91 330 110 -332
		mu 0 4 95 94 115 116
		f 4 -92 331 111 -333
		mu 0 4 96 95 116 117
		f 4 -93 332 112 -334
		mu 0 4 97 96 117 118
		f 4 -94 333 113 -335
		mu 0 4 98 97 118 119
		f 4 -95 334 114 -336
		mu 0 4 99 98 119 120
		f 4 -96 335 115 -337
		mu 0 4 100 99 120 121
		f 4 -97 336 116 -338
		mu 0 4 101 100 121 122
		f 4 -98 337 117 -339
		mu 0 4 102 101 122 123
		f 4 -99 338 118 -340
		mu 0 4 103 102 123 124
		f 4 -100 339 119 -321
		mu 0 4 104 103 124 125
		f 4 -101 340 120 -342
		mu 0 4 106 105 126 127
		f 4 -102 341 121 -343
		mu 0 4 107 106 127 128
		f 4 -103 342 122 -344
		mu 0 4 108 107 128 129
		f 4 -104 343 123 -345
		mu 0 4 109 108 129 130
		f 4 -105 344 124 -346
		mu 0 4 110 109 130 131
		f 4 -106 345 125 -347
		mu 0 4 111 110 131 132
		f 4 -107 346 126 -348
		mu 0 4 112 111 132 133
		f 4 -108 347 127 -349
		mu 0 4 113 112 133 134
		f 4 -109 348 128 -350
		mu 0 4 114 113 134 135
		f 4 -110 349 129 -351
		mu 0 4 115 114 135 136
		f 4 -111 350 130 -352
		mu 0 4 116 115 136 137
		f 4 -112 351 131 -353
		mu 0 4 117 116 137 138
		f 4 -113 352 132 -354
		mu 0 4 118 117 138 139
		f 4 -114 353 133 -355
		mu 0 4 119 118 139 140
		f 4 -115 354 134 -356
		mu 0 4 120 119 140 141
		f 4 -116 355 135 -357
		mu 0 4 121 120 141 142
		f 4 -117 356 136 -358
		mu 0 4 122 121 142 143
		f 4 -118 357 137 -359
		mu 0 4 123 122 143 144
		f 4 -119 358 138 -360
		mu 0 4 124 123 144 145
		f 4 -120 359 139 -341
		mu 0 4 125 124 145 146
		f 4 -121 360 140 -362
		mu 0 4 127 126 147 148
		f 4 -122 361 141 -363
		mu 0 4 128 127 148 149
		f 4 -123 362 142 -364
		mu 0 4 129 128 149 150
		f 4 -124 363 143 -365
		mu 0 4 130 129 150 151
		f 4 -125 364 144 -366
		mu 0 4 131 130 151 152
		f 4 -126 365 145 -367
		mu 0 4 132 131 152 153
		f 4 -127 366 146 -368
		mu 0 4 133 132 153 154
		f 4 -128 367 147 -369
		mu 0 4 134 133 154 155
		f 4 -129 368 148 -370
		mu 0 4 135 134 155 156
		f 4 -130 369 149 -371
		mu 0 4 136 135 156 157
		f 4 -131 370 150 -372
		mu 0 4 137 136 157 158
		f 4 -132 371 151 -373
		mu 0 4 138 137 158 159
		f 4 -133 372 152 -374
		mu 0 4 139 138 159 160
		f 4 -134 373 153 -375
		mu 0 4 140 139 160 161
		f 4 -135 374 154 -376
		mu 0 4 141 140 161 162
		f 4 -136 375 155 -377
		mu 0 4 142 141 162 163
		f 4 -137 376 156 -378
		mu 0 4 143 142 163 164
		f 4 -138 377 157 -379
		mu 0 4 144 143 164 165
		f 4 -139 378 158 -380
		mu 0 4 145 144 165 166
		f 4 -140 379 159 -361
		mu 0 4 146 145 166 167
		f 4 -141 380 160 -382
		mu 0 4 148 147 168 169
		f 4 -142 381 161 -383
		mu 0 4 149 148 169 170
		f 4 -143 382 162 -384
		mu 0 4 150 149 170 171
		f 4 -144 383 163 -385
		mu 0 4 151 150 171 172
		f 4 -145 384 164 -386
		mu 0 4 152 151 172 173
		f 4 -146 385 165 -387
		mu 0 4 153 152 173 174
		f 4 -147 386 166 -388
		mu 0 4 154 153 174 175
		f 4 -148 387 167 -389
		mu 0 4 155 154 175 176
		f 4 -149 388 168 -390
		mu 0 4 156 155 176 177
		f 4 -150 389 169 -391
		mu 0 4 157 156 177 178
		f 4 -151 390 170 -392
		mu 0 4 158 157 178 179
		f 4 -152 391 171 -393
		mu 0 4 159 158 179 180
		f 4 -153 392 172 -394
		mu 0 4 160 159 180 181
		f 4 -154 393 173 -395
		mu 0 4 161 160 181 182
		f 4 -155 394 174 -396
		mu 0 4 162 161 182 183
		f 4 -156 395 175 -397
		mu 0 4 163 162 183 184
		f 4 -157 396 176 -398
		mu 0 4 164 163 184 185
		f 4 -158 397 177 -399
		mu 0 4 165 164 185 186
		f 4 -159 398 178 -400
		mu 0 4 166 165 186 187
		f 4 -160 399 179 -381
		mu 0 4 167 166 187 188
		f 4 -161 400 180 -402
		mu 0 4 169 168 189 190
		f 4 -162 401 181 -403
		mu 0 4 170 169 190 191
		f 4 -163 402 182 -404
		mu 0 4 171 170 191 192
		f 4 -164 403 183 -405
		mu 0 4 172 171 192 193
		f 4 -165 404 184 -406
		mu 0 4 173 172 193 194
		f 4 -166 405 185 -407
		mu 0 4 174 173 194 195
		f 4 -167 406 186 -408
		mu 0 4 175 174 195 196
		f 4 -168 407 187 -409
		mu 0 4 176 175 196 197
		f 4 -169 408 188 -410
		mu 0 4 177 176 197 198
		f 4 -170 409 189 -411
		mu 0 4 178 177 198 199
		f 4 -171 410 190 -412
		mu 0 4 179 178 199 200
		f 4 -172 411 191 -413
		mu 0 4 180 179 200 201
		f 4 -173 412 192 -414
		mu 0 4 181 180 201 202
		f 4 -174 413 193 -415
		mu 0 4 182 181 202 203
		f 4 -175 414 194 -416
		mu 0 4 183 182 203 204
		f 4 -176 415 195 -417
		mu 0 4 184 183 204 205
		f 4 -177 416 196 -418
		mu 0 4 185 184 205 206
		f 4 -178 417 197 -419
		mu 0 4 186 185 206 207
		f 4 -179 418 198 -420
		mu 0 4 187 186 207 208
		f 4 -180 419 199 -401
		mu 0 4 188 187 208 209
		f 4 -181 420 200 -422
		mu 0 4 190 189 210 211
		f 4 -182 421 201 -423
		mu 0 4 191 190 211 212
		f 4 -183 422 202 -424
		mu 0 4 192 191 212 213
		f 4 -184 423 203 -425
		mu 0 4 193 192 213 214
		f 4 -185 424 204 -426
		mu 0 4 194 193 214 215
		f 4 -186 425 205 -427
		mu 0 4 195 194 215 216
		f 4 -187 426 206 -428
		mu 0 4 196 195 216 217
		f 4 -188 427 207 -429
		mu 0 4 197 196 217 218
		f 4 -189 428 208 -430
		mu 0 4 198 197 218 219
		f 4 -190 429 209 -431
		mu 0 4 199 198 219 220
		f 4 -191 430 210 -432
		mu 0 4 200 199 220 221
		f 4 -192 431 211 -433
		mu 0 4 201 200 221 222
		f 4 -193 432 212 -434
		mu 0 4 202 201 222 223
		f 4 -194 433 213 -435
		mu 0 4 203 202 223 224
		f 4 -195 434 214 -436
		mu 0 4 204 203 224 225
		f 4 -196 435 215 -437
		mu 0 4 205 204 225 226
		f 4 -197 436 216 -438
		mu 0 4 206 205 226 227
		f 4 -198 437 217 -439
		mu 0 4 207 206 227 228
		f 4 -199 438 218 -440
		mu 0 4 208 207 228 229
		f 4 -200 439 219 -421
		mu 0 4 209 208 229 230
		f 4 -201 440 220 -442
		mu 0 4 211 210 231 232
		f 4 -202 441 221 -443
		mu 0 4 212 211 232 233
		f 4 -203 442 222 -444
		mu 0 4 213 212 233 234
		f 4 -204 443 223 -445
		mu 0 4 214 213 234 235
		f 4 -205 444 224 -446
		mu 0 4 215 214 235 236
		f 4 -206 445 225 -447
		mu 0 4 216 215 236 237
		f 4 -207 446 226 -448
		mu 0 4 217 216 237 238
		f 4 -208 447 227 -449
		mu 0 4 218 217 238 239
		f 4 -209 448 228 -450
		mu 0 4 219 218 239 240
		f 4 -210 449 229 -451
		mu 0 4 220 219 240 241
		f 4 -211 450 230 -452
		mu 0 4 221 220 241 242
		f 4 -212 451 231 -453
		mu 0 4 222 221 242 243
		f 4 -213 452 232 -454
		mu 0 4 223 222 243 244
		f 4 -214 453 233 -455
		mu 0 4 224 223 244 245
		f 4 -215 454 234 -456
		mu 0 4 225 224 245 246
		f 4 -216 455 235 -457
		mu 0 4 226 225 246 247
		f 4 -217 456 236 -458
		mu 0 4 227 226 247 248
		f 4 -218 457 237 -459
		mu 0 4 228 227 248 249
		f 4 -219 458 238 -460
		mu 0 4 229 228 249 250
		f 4 -220 459 239 -441
		mu 0 4 230 229 250 251
		f 4 -221 460 0 -462
		mu 0 4 232 231 252 253
		f 4 -222 461 1 -463
		mu 0 4 233 232 253 254
		f 4 -223 462 2 -464
		mu 0 4 234 233 254 255
		f 4 -224 463 3 -465
		mu 0 4 235 234 255 256
		f 4 -225 464 4 -466
		mu 0 4 236 235 256 257
		f 4 -226 465 5 -467
		mu 0 4 237 236 257 258
		f 4 -227 466 6 -468
		mu 0 4 238 237 258 259
		f 4 -228 467 7 -469
		mu 0 4 239 238 259 260
		f 4 -229 468 8 -470
		mu 0 4 240 239 260 261
		f 4 -230 469 9 -471
		mu 0 4 241 240 261 262
		f 4 -231 470 10 -472
		mu 0 4 242 241 262 263
		f 4 -232 471 11 -473
		mu 0 4 243 242 263 264
		f 4 -233 472 12 -474
		mu 0 4 244 243 264 265
		f 4 -234 473 13 -475
		mu 0 4 245 244 265 266
		f 4 -235 474 14 -476
		mu 0 4 246 245 266 267
		f 4 -236 475 15 -477
		mu 0 4 247 246 267 268
		f 4 -237 476 16 -478
		mu 0 4 248 247 268 269
		f 4 -238 477 17 -479
		mu 0 4 249 248 269 270
		f 4 -239 478 18 -480
		mu 0 4 250 249 270 271
		f 4 -240 479 19 -461
		mu 0 4 251 250 271 272;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus5";
	rename -uid "22717B68-40DB-6556-3F22-D3BB3CCF7DEA";
	setAttr ".t" -type "double3" 0 0.78882176558715744 0.37881068926325445 ;
	setAttr ".r" -type "double3" -18.338344494683206 0 0 ;
	setAttr ".s" -type "double3" 0.74251547150876174 0.90902842535862094 0.95441098551351977 ;
	setAttr ".rp" -type "double3" -0.00016066905567403581 6.1497640680486897e-08 3.34021030300904 ;
	setAttr ".rpt" -type "double3" 0 1.0509229389270112 -0.16963216716281362 ;
	setAttr ".sp" -type "double3" -0.00021638479175055186 6.7652058511587308e-08 3.4997609559280387 ;
	setAttr ".spt" -type "double3" 5.5715736077756328e-05 -6.1544178310993846e-09 -0.15955065291898612 ;
createNode mesh -n "pTorusShape5" -p "pTorus5";
	rename -uid "9E159762-47F3-9E6E-718F-FAA81761CB59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000003725290298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.60000008 1 0.6500001
		 1 0.70000011 1 0.75000012 1 0.80000013 1 0.60000008 0.91666669 0.6500001 0.91666669
		 0.70000011 0.91666669 0.75000012 0.91666669 0.80000013 0.91666669 0.60000008 0.83333337
		 0.6500001 0.83333337 0.70000011 0.83333337 0.75000012 0.83333337 0.80000013 0.83333337
		 0.60000008 0.75000006 0.6500001 0.75000006 0.70000011 0.75000006 0.75000012 0.75000006
		 0.80000013 0.75000006 0.60000008 0.66666675 0.6500001 0.66666675 0.70000011 0.66666675
		 0.75000012 0.66666675 0.80000013 0.66666675 0.60000008 0.58333343 0.6500001 0.58333343
		 0.70000011 0.58333343 0.75000012 0.58333343 0.80000013 0.58333343 0.60000008 0.50000012
		 0.6500001 0.50000012 0.70000011 0.50000012 0.75000012 0.50000012 0.80000013 0.50000012
		 0.60000008 0.41666678 0.6500001 0.41666678 0.70000011 0.41666678 0.75000012 0.41666678
		 0.80000013 0.41666678 0.60000008 0.33333343 0.6500001 0.33333343 0.70000011 0.33333343
		 0.75000012 0.33333343 0.80000013 0.33333343 0.60000008 0.25000009 0.6500001 0.25000009
		 0.70000011 0.25000009 0.75000012 0.25000009 0.80000013 0.25000009 0.60000008 0.16666675
		 0.6500001 0.16666675 0.70000011 0.16666675 0.75000012 0.16666675 0.80000013 0.16666675
		 0.60000008 0.08333341 0.6500001 0.08333341 0.70000011 0.08333341 0.75000012 0.08333341
		 0.80000013 0.08333341 0.60000008 7.4505806e-08 0.6500001 7.4505806e-08 0.70000011
		 7.4505806e-08 0.75000012 7.4505806e-08 0.80000013 7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -1.96908092 0 2.71020722 -1.035207152 0 3.18603969
		 -9.9837777e-08 0 3.35000038 1.035206795 0 3.18603945 1.96908057 0 2.71020699 -1.98089325 0.075000003 2.72646546
		 -1.041417241 0.075000003 3.20515251 -1.0043669e-07 0.075000003 3.37009668 1.041416883 0.075000003 3.20515227
		 1.98089278 0.075000003 2.72646523 -2.013164759 0.12990381 2.77088356 -1.058383465 0.12990381 3.25736904
		 -1.0207295e-07 0.12990381 3.42500043 1.058383107 0.12990381 3.2573688 2.01316452 0.12990381 2.77088332
		 -2.057248831 0.15000001 2.8315599 -1.081559658 0.15000001 3.3286984 -1.0430813e-07 0.15000001 3.50000048
		 1.08155942 0.15000001 3.32869816 2.057248354 0.15000001 2.83155966 -2.10133266 0.12990381 2.89223623
		 -1.10473597 0.12990381 3.40002751 -1.065433e-07 0.12990381 3.57500052 1.10473573 0.12990381 3.40002728
		 2.10133219 0.12990381 2.89223599 -2.13360429 0.075000003 2.93665433 -1.12170219 0.075000003 3.45224428
		 -1.0817956e-07 0.075000003 3.62990427 1.12170184 0.075000003 3.45224404 2.13360381 0.075000003 2.93665409
		 -2.14541674 0 2.95291257 -1.12791228 0 3.47135687 -1.0877848e-07 0 3.65000057 1.12791193 0 3.47135663
		 2.14541626 0 2.95291233 -2.13360429 -0.075000003 2.93665433 -1.12170219 -0.075000003 3.45224428
		 -1.0817956e-07 -0.075000003 3.62990427 1.12170184 -0.075000003 3.45224404 2.13360381 -0.075000003 2.93665409
		 -2.10133266 -0.12990381 2.89223623 -1.10473597 -0.12990381 3.40002751 -1.065433e-07 -0.12990381 3.57500052
		 1.10473573 -0.12990381 3.40002728 2.10133219 -0.12990381 2.89223599 -2.057248831 -0.15000001 2.8315599
		 -1.081559658 -0.15000001 3.3286984 -1.0430813e-07 -0.15000001 3.50000048 1.08155942 -0.15000001 3.32869816
		 2.057248354 -0.15000001 2.83155966 -2.013164759 -0.12990381 2.77088356 -1.058383465 -0.12990381 3.25736904
		 -1.0207295e-07 -0.12990381 3.42500043 1.058383107 -0.12990381 3.2573688 2.01316452 -0.12990381 2.77088332
		 -1.98089325 -0.075000003 2.72646546 -1.041417241 -0.075000003 3.20515251 -1.0043669e-07 -0.075000003 3.37009668
		 1.041416883 -0.075000003 3.20515227 1.98089278 -0.075000003 2.72646523;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0
		 36 37 0 37 38 0 38 39 0 40 41 0 41 42 0 42 43 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0
		 50 51 0 51 52 0 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 0 5 1 1 6 1 2 7 1
		 3 8 1 4 9 1 5 10 1 6 11 1 7 12 1 8 13 1 9 14 1 10 15 1 11 16 1 12 17 1 13 18 1 14 19 1
		 15 20 1 16 21 1 17 22 1 18 23 1 19 24 1 20 25 1 21 26 1 22 27 1 23 28 1 24 29 1 25 30 1
		 26 31 1 27 32 1 28 33 1 29 34 1 30 35 1 31 36 1 32 37 1 33 38 1 34 39 1 35 40 1 36 41 1
		 37 42 1 38 43 1 39 44 1 40 45 1 41 46 1 42 47 1 43 48 1 44 49 1 45 50 1 46 51 1 47 52 1
		 48 53 1 49 54 1 50 55 1 51 56 1 52 57 1 53 58 1 54 59 1 55 0 1 56 1 1 57 2 1 58 3 1
		 59 4 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -1 48 4 -50
		mu 0 4 1 0 5 6
		f 4 -2 49 5 -51
		mu 0 4 2 1 6 7
		f 4 -3 50 6 -52
		mu 0 4 3 2 7 8
		f 4 -4 51 7 -53
		mu 0 4 4 3 8 9
		f 4 -5 53 8 -55
		mu 0 4 6 5 10 11
		f 4 -6 54 9 -56
		mu 0 4 7 6 11 12
		f 4 -7 55 10 -57
		mu 0 4 8 7 12 13
		f 4 -8 56 11 -58
		mu 0 4 9 8 13 14
		f 4 -9 58 12 -60
		mu 0 4 11 10 15 16
		f 4 -10 59 13 -61
		mu 0 4 12 11 16 17
		f 4 -11 60 14 -62
		mu 0 4 13 12 17 18
		f 4 -12 61 15 -63
		mu 0 4 14 13 18 19
		f 4 -13 63 16 -65
		mu 0 4 16 15 20 21
		f 4 -14 64 17 -66
		mu 0 4 17 16 21 22
		f 4 -15 65 18 -67
		mu 0 4 18 17 22 23
		f 4 -16 66 19 -68
		mu 0 4 19 18 23 24
		f 4 -17 68 20 -70
		mu 0 4 21 20 25 26
		f 4 -18 69 21 -71
		mu 0 4 22 21 26 27
		f 4 -19 70 22 -72
		mu 0 4 23 22 27 28
		f 4 -20 71 23 -73
		mu 0 4 24 23 28 29
		f 4 -21 73 24 -75
		mu 0 4 26 25 30 31
		f 4 -22 74 25 -76
		mu 0 4 27 26 31 32
		f 4 -23 75 26 -77
		mu 0 4 28 27 32 33
		f 4 -24 76 27 -78
		mu 0 4 29 28 33 34
		f 4 -25 78 28 -80
		mu 0 4 31 30 35 36
		f 4 -26 79 29 -81
		mu 0 4 32 31 36 37
		f 4 -27 80 30 -82
		mu 0 4 33 32 37 38
		f 4 -28 81 31 -83
		mu 0 4 34 33 38 39
		f 4 -29 83 32 -85
		mu 0 4 36 35 40 41
		f 4 -30 84 33 -86
		mu 0 4 37 36 41 42
		f 4 -31 85 34 -87
		mu 0 4 38 37 42 43
		f 4 -32 86 35 -88
		mu 0 4 39 38 43 44
		f 4 -33 88 36 -90
		mu 0 4 41 40 45 46
		f 4 -34 89 37 -91
		mu 0 4 42 41 46 47
		f 4 -35 90 38 -92
		mu 0 4 43 42 47 48
		f 4 -36 91 39 -93
		mu 0 4 44 43 48 49
		f 4 -37 93 40 -95
		mu 0 4 46 45 50 51
		f 4 -38 94 41 -96
		mu 0 4 47 46 51 52
		f 4 -39 95 42 -97
		mu 0 4 48 47 52 53
		f 4 -40 96 43 -98
		mu 0 4 49 48 53 54
		f 4 -41 98 44 -100
		mu 0 4 51 50 55 56
		f 4 -42 99 45 -101
		mu 0 4 52 51 56 57
		f 4 -43 100 46 -102
		mu 0 4 53 52 57 58
		f 4 -44 101 47 -103
		mu 0 4 54 53 58 59
		f 4 -45 103 0 -105
		mu 0 4 56 55 60 61
		f 4 -46 104 1 -106
		mu 0 4 57 56 61 62
		f 4 -47 105 2 -107
		mu 0 4 58 57 62 63
		f 4 -48 106 3 -108
		mu 0 4 59 58 63 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "C2DC0E15-4BDA-D1B4-7FF7-C7A729CDFD71";
	setAttr ".t" -type "double3" 1.5014261561673719 -2.197414385842789 1.8186941770113596 ;
	setAttr ".r" -type "double3" -45 0 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "92000F69-4535-1542-0FA7-4E9B06733649";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[10:19]" -type "float3"  0 0.18573208 0.0045348988 
		0 0.18573208 0.0045348988 0 0.18573208 0.0045348988 0 0.18573208 0.0045348988 0 0.18573208 
		0.0045348988 0 0.18573208 0.0045348988 0 0.18573208 0.0045348988 0 0.18573208 0.0045348988 
		0 0.18573208 0.0045348988 0 0.18573208 0.0045348988;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "25F5704A-498C-5304-B0B9-1E9933EE8F47";
	setAttr ".t" -type "double3" -1.5005037233589367 -2.197414385842789 1.8186941770113596 ;
	setAttr ".r" -type "double3" -45 0 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B83919CF-44CD-6499-094E-D2B1719905F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0.18573208 0.0045348988 ;
	setAttr ".pt[11]" -type "float3" 0 0.18573208 0.0045348988 ;
	setAttr ".pt[12]" -type "float3" 0 0.18573208 0.0045348988 ;
	setAttr ".pt[13]" -type "float3" 0 0.18573208 0.0045348988 ;
	setAttr ".pt[14]" -type "float3" 0 0.18573208 0.0045348988 ;
	setAttr ".pt[15]" -type "float3" 0 0.18573208 0.0045348988 ;
	setAttr ".pt[16]" -type "float3" 0 0.18573208 0.0045348988 ;
	setAttr ".pt[17]" -type "float3" 0 0.18573208 0.0045348988 ;
	setAttr ".pt[18]" -type "float3" 0 0.18573208 0.0045348988 ;
	setAttr ".pt[19]" -type "float3" 0 0.18573208 0.0045348988 ;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "4F28CE99-4295-7DEE-FE00-18BFDBB79723";
	setAttr ".t" -type "double3" 3.4363134082723805 0.5 0.0012007227124728459 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "9A3D5392-4D94-74FA-AB25-5A8D4AA65E71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "CE1015C3-47CD-256B-CE9E-6FA8B7EE922C";
	setAttr ".t" -type "double3" -3.436 0.5 0.0012007227124728459 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "589EA030-4A90-F2BD-9ED9-99801DF3C809";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "2E0396CD-438B-470B-DC8F-B5A4FF9DDABC";
	setAttr ".t" -type "double3" -3.436 -0.5 0.0012007227124728459 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1.2902716560165293 1 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "A2E6FD2F-46D5-6A1B-6044-46B78285AD3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "B6456987-48E1-0304-D9C4-21B74FE1F27A";
	setAttr ".t" -type "double3" 3.4363134082723805 -0.5 0.0012007227124728459 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1.2902716560165293 1 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "86AE010C-4AC3-F95D-4033-CA80C8EF95A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56320446729660034 0.078823700547218323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "B62DEB71-4DA0-4ADD-D601-059EBF6FC713";
	setAttr ".t" -type "double3" -3.41758294747576 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.0222726879408257 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "51214B62-4CED-2FA3-CD4A-AF9AC08F2FC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.034270428 -0.5 0.73159975 0.015729574 -0.5 0.73159975
		 -0.10442062 0 0.66508478 -0.054420628 0 0.66508478 -0.025 0.5 0.57499993 0.025 0.5 0.57499993
		 -0.025 0.5 -0.57499993 0.025 0.5 -0.57499993 -0.10442062 0 -0.66508478 -0.054420628 0 -0.66508478
		 -0.034270428 -0.5 -0.73159975 0.015729574 -0.5 -0.73159975;
	setAttr -s 14 ".ed[0:13]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -12 -10 12 -2
		mu 0 4 1 6 7 3
		f 4 -13 -8 -6 -4
		mu 0 4 3 7 8 5
		f 4 10 0 -14 8
		mu 0 4 9 0 2 10
		f 4 13 2 4 6
		mu 0 4 10 2 4 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "6EF89713-4DF5-E28C-D5D6-65998FB1B1A7";
	setAttr ".t" -type "double3" 3.4231618153127208 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 1.0222726879408257 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7C0E9DA4-4588-C7D8-5F4C-2FB97C5FA52C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.034270428 -0.5 0.73159975 0.015729574 -0.5 0.73159975
		 -0.10442062 0 0.66508478 -0.054420628 0 0.66508478 -0.025 0.5 0.57499993 0.025 0.5 0.57499993
		 -0.025 0.5 -0.57499993 0.025 0.5 -0.57499993 -0.10442062 0 -0.66508478 -0.054420628 0 -0.66508478
		 -0.034270428 -0.5 -0.73159975 0.015729574 -0.5 -0.73159975;
	setAttr -s 14 ".ed[0:13]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -12 -10 12 -2
		mu 0 4 1 6 7 3
		f 4 -13 -8 -6 -4
		mu 0 4 3 7 8 5
		f 4 10 0 -14 8
		mu 0 4 9 0 2 10
		f 4 13 2 4 6
		mu 0 4 10 2 4 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "CB9D3725-452C-EC89-6766-94A7EB8FF9DB";
	setAttr ".t" -type "double3" -3.4956586059534858 0 0 ;
	setAttr ".r" -type "double3" 0 14.874862925972364 89.999999999999986 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "7570F134-4CAE-29DF-D06B-5EA763AF5758";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875001490116119 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.39583334 0.3125 0.41666669 0.3125 0.41666669 0.68843985 0.39583334 0.68843985 0.52083337
		 0.3125 0.54166669 0.3125 0.54166669 0.68843985 0.52083337 0.68843985 0.39583334 0.3125
		 0.41666669 0.3125 0.41666669 0.68843985 0.39583334 0.68843985 0.52083337 0.3125 0.54166669
		 0.3125 0.54166669 0.68843985 0.52083337 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[34:41]" -type "float3"  0.021236941 -4.4755866e-16 
		-0.082790919 0.021296406 -4.4755866e-16 -0.083022773 -0.015204284 0 0.057242982 -0.015204284 
		0 0.057242982 -0.021236936 -4.4061976e-16 0.082790911 -0.021296397 -4.4061976e-16 
		0.083022751 0.015964499 0 -0.060105138 0.015964499 0 -0.060105138;
	setAttr -s 42 ".vt[0:41]"  0.25980756 -0.25 -0.15000001 0.15000001 -0.25 -0.25980762
		 0 -0.25 -0.29999998 -0.15000001 -0.25 -0.25980756 -0.25980762 -0.25 -0.15000001 -0.29999998 -0.25 0
		 -0.25980756 -0.25 0.15000001 -0.15000001 -0.25 0.25980762 0 -0.25 0.29999998 0.15000001 -0.25 0.25980756
		 0.25980762 -0.25 0.15000001 0.29999998 -0.25 0 0.25980756 0.25 -0.15000001 0.15000001 0.25 -0.25980762
		 0 0.25 -0.29999998 -0.15000001 0.25 -0.25980756 -0.25980762 0.25 -0.15000001 -0.29999998 0.25 0
		 -0.25980756 0.25 0.15000001 -0.15000001 0.25 0.25980762 0 0.25 0.29999998 0.15000001 0.25 0.25980756
		 0.25980762 0.25 0.15000001 0.29999998 0.25 0 0 -0.25 0 0 0.25 0 0.098701395 0.019627333 -0.27329993
		 0.04956381 0.019627333 -0.28696391 0.04956381 0.24998379 -0.28696391 0.098701395 0.24998379 -0.27329993
		 -0.098701395 0.019627333 0.27329993 -0.04956381 0.019627333 0.28696391 -0.04956381 0.24998379 0.28696391
		 -0.098701395 0.24998379 0.27329993 0.11939199 0.019627333 -0.34770644 0.0702544 0.019627333 -0.36137038
		 0.0702544 0.24998379 -0.36137038 0.11939199 0.24998379 -0.34770644 -0.11939199 0.019627333 0.34770644
		 -0.0702544 0.019627333 0.36137038 -0.0702544 0.24998379 0.36137038 -0.11939199 0.24998379 0.34770644;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 1 26 1 2 27 0 26 27 0
		 14 28 0 27 28 0 13 29 1 29 28 0 26 29 0 7 30 1 8 31 0 30 31 0 20 32 0 31 32 0 19 33 1
		 33 32 0 30 33 0 26 34 0 27 35 0 34 35 0 28 36 0 35 36 0 29 37 0 37 36 0 34 37 0 30 38 0
		 31 39 0 38 39 0 32 40 0 39 40 0 33 41 0 41 40 0 38 41 0;
	setAttr -s 52 -ch 184 ".fc[0:51]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 78 80 -83 -84
		mu 0 4 60 61 62 63
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 86 88 -91 -92
		mu 0 4 64 65 66 67
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51
		f 4 1 61 -63 -61
		mu 0 4 13 14 53 52
		f 4 26 63 -65 -62
		mu 0 4 14 27 54 53
		f 4 -14 65 66 -64
		mu 0 4 27 26 55 54
		f 4 -26 60 67 -66
		mu 0 4 26 13 52 55
		f 4 7 69 -71 -69
		mu 0 4 19 20 57 56
		f 4 32 71 -73 -70
		mu 0 4 20 33 58 57
		f 4 -20 73 74 -72
		mu 0 4 33 32 59 58
		f 4 -32 68 75 -74
		mu 0 4 32 19 56 59
		f 4 62 77 -79 -77
		mu 0 4 52 53 61 60
		f 4 64 79 -81 -78
		mu 0 4 53 54 62 61
		f 4 -67 81 82 -80
		mu 0 4 54 55 63 62
		f 4 -68 76 83 -82
		mu 0 4 55 52 60 63
		f 4 70 85 -87 -85
		mu 0 4 56 57 65 64
		f 4 72 87 -89 -86
		mu 0 4 57 58 66 65
		f 4 -75 89 90 -88
		mu 0 4 58 59 67 66
		f 4 -76 84 91 -90
		mu 0 4 59 56 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "87353ABD-4B3E-3490-B9D6-52989BC14A10";
	setAttr ".t" -type "double3" 3.496 0 0 ;
	setAttr ".r" -type "double3" 0.00019911648785480795 14.590440481585931 270 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "475E2C68-4ABB-5331-5E05-6BA9B5790489";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875001490116119 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.39583334 0.3125 0.41666669 0.3125 0.41666669 0.68843985 0.39583334 0.68843985 0.52083337
		 0.3125 0.54166669 0.3125 0.54166669 0.68843985 0.52083337 0.68843985 0.39583334 0.3125
		 0.41666669 0.3125 0.41666669 0.68843985 0.39583334 0.68843985 0.52083337 0.3125 0.54166669
		 0.3125 0.54166669 0.68843985 0.52083337 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[34:41]" -type "float3"  0.021236941 -4.4755866e-16 
		-0.082790919 0.021296406 -4.4755866e-16 -0.083022773 -0.015204284 0 0.057242982 -0.015204284 
		0 0.057242982 -0.021236936 -4.4061976e-16 0.082790911 -0.021296397 -4.4061976e-16 
		0.083022751 0.015964499 0 -0.060105138 0.015964499 0 -0.060105138;
	setAttr -s 42 ".vt[0:41]"  0.25980756 -0.25 -0.15000001 0.15000001 -0.25 -0.25980762
		 0 -0.25 -0.29999998 -0.15000001 -0.25 -0.25980756 -0.25980762 -0.25 -0.15000001 -0.29999998 -0.25 0
		 -0.25980756 -0.25 0.15000001 -0.15000001 -0.25 0.25980762 0 -0.25 0.29999998 0.15000001 -0.25 0.25980756
		 0.25980762 -0.25 0.15000001 0.29999998 -0.25 0 0.25980756 0.25 -0.15000001 0.15000001 0.25 -0.25980762
		 0 0.25 -0.29999998 -0.15000001 0.25 -0.25980756 -0.25980762 0.25 -0.15000001 -0.29999998 0.25 0
		 -0.25980756 0.25 0.15000001 -0.15000001 0.25 0.25980762 0 0.25 0.29999998 0.15000001 0.25 0.25980756
		 0.25980762 0.25 0.15000001 0.29999998 0.25 0 0 -0.25 0 0 0.25 0 0.098701395 0.019627333 -0.27329993
		 0.04956381 0.019627333 -0.28696391 0.04956381 0.24998379 -0.28696391 0.098701395 0.24998379 -0.27329993
		 -0.098701395 0.019627333 0.27329993 -0.04956381 0.019627333 0.28696391 -0.04956381 0.24998379 0.28696391
		 -0.098701395 0.24998379 0.27329993 0.11939199 0.019627333 -0.34770644 0.0702544 0.019627333 -0.36137038
		 0.0702544 0.24998379 -0.36137038 0.11939199 0.24998379 -0.34770644 -0.11939199 0.019627333 0.34770644
		 -0.0702544 0.019627333 0.36137038 -0.0702544 0.24998379 0.36137038 -0.11939199 0.24998379 0.34770644;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 1 26 1 2 27 0 26 27 0
		 14 28 0 27 28 0 13 29 1 29 28 0 26 29 0 7 30 1 8 31 0 30 31 0 20 32 0 31 32 0 19 33 1
		 33 32 0 30 33 0 26 34 0 27 35 0 34 35 0 28 36 0 35 36 0 29 37 0 37 36 0 34 37 0 30 38 0
		 31 39 0 38 39 0 32 40 0 39 40 0 33 41 0 41 40 0 38 41 0;
	setAttr -s 52 -ch 184 ".fc[0:51]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 78 80 -83 -84
		mu 0 4 60 61 62 63
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 86 88 -91 -92
		mu 0 4 64 65 66 67
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51
		f 4 1 61 -63 -61
		mu 0 4 13 14 53 52
		f 4 26 63 -65 -62
		mu 0 4 14 27 54 53
		f 4 -14 65 66 -64
		mu 0 4 27 26 55 54
		f 4 -26 60 67 -66
		mu 0 4 26 13 52 55
		f 4 7 69 -71 -69
		mu 0 4 19 20 57 56
		f 4 32 71 -73 -70
		mu 0 4 20 33 58 57
		f 4 -20 73 74 -72
		mu 0 4 33 32 59 58
		f 4 -32 68 75 -74
		mu 0 4 32 19 56 59
		f 4 62 77 -79 -77
		mu 0 4 52 53 61 60
		f 4 64 79 -81 -78
		mu 0 4 53 54 62 61
		f 4 -67 81 82 -80
		mu 0 4 54 55 63 62
		f 4 -68 76 83 -82
		mu 0 4 55 52 60 63
		f 4 70 85 -87 -85
		mu 0 4 56 57 65 64
		f 4 72 87 -89 -86
		mu 0 4 57 58 66 65
		f 4 -75 89 90 -88
		mu 0 4 58 59 67 66
		f 4 -76 84 91 -90
		mu 0 4 59 56 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "5DC8EA55-4D2F-9F6C-BF44-99B7D763E606";
	setAttr ".t" -type "double3" 1.5014261561673719 -3.5107348258263533 1.4606829025836632 ;
	setAttr ".r" -type "double3" -20 0 0 ;
	setAttr ".s" -type "double3" 1 0.16699052275145213 1 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "B2B5B4FD-4405-8C20-35E5-05905593B500";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0 0.21488772 0 0 0.21488713 
		0 0 0.21488713 0 0 0.21488713 0 0 0.21488713 0 0 0.21488713 0 0 0.21488713 0 0 0.21488713 
		0 0 0.21488713 0 0 0.21488713 0 0 1.1920929e-07 6.9849193e-10 0 1.1920929e-07 6.9849193e-10 
		0 1.1920929e-07 6.9849193e-10 0 1.1920929e-07 6.9849193e-10 0 1.1920929e-07 6.9849193e-10 
		0 1.1920929e-07 6.9849193e-10 0 1.1920929e-07 6.9849193e-10 0 1.1920929e-07 6.9849193e-10 
		0 1.1920929e-07 6.9849193e-10 0 1.1920929e-07 6.9849193e-10 0 0.21488713 0 0 0.21488817 
		0 0 0.21488817 0 0 0.21488713 0 0 0.21488713 0 0 0.21488817 0 0 0.21488772 0 0 0.21488772 
		0 0 0.21488817 0 0 0.21488713 0 0 0.07050778 0 0 0.070506766 0 0 0.070506766 0 0 
		0.07050778 0 0 0.070507288 0 0 0.070506766 0 0 0.070507288 0 0 0.070507288 0 0 0.070507288 
		0 0 0.070506215 0 0 0.07050778 0 0 0.070507288 0 0 0.070507288 0 0 0.07050778 0 0 
		0.070507288 0 0 0.070506766 0 0 0.07050778 0 0 0.070506766 0 0 0.070506766 0 0 0.070506215 
		0 0 -0.13336092 0 0 -0.13336146 0 0 -0.13336146 0 0 -0.13336042 0 0 -0.13336146 0 
		0 -0.13336197 0 0 -0.13336042 0 0 -0.13336146 0 0 -0.13336146 0 0 -0.13336247 0;
	setAttr -s 60 ".vt[0:59]"  0.080901742 -0.62499905 -0.058778897 0.03090167 -0.625 -0.095105663
		 -0.03090167 -0.625 -0.095105663 -0.080901742 -0.625 -0.058778539 -0.10000002 -0.625 -1.4901161e-08
		 -0.080901742 -0.625 0.058778509 -0.03090167 -0.625 0.095105633 0.03090167 -0.625 0.095105633
		 0.080901742 -0.625 0.058778509 0.10000002 -0.625 -1.4901161e-08 0.080901742 0.625 -0.058778539
		 0.03090167 0.625 -0.095105663 -0.03090167 0.625 -0.095105663 -0.080901742 0.625 -0.058778539
		 -0.10000002 0.62500191 -1.3411045e-07 -0.080901742 0.625 0.058778271 -0.03090167 0.625 0.095105633
		 0.03090167 0.625 0.095105633 0.080901742 0.625 0.058778271 0.10000002 0.62500191 -1.3411045e-07
		 0.09271884 -0.625 -0.06736435 0.035415411 -0.62499809 -0.1089976 -0.035415411 -0.62499809 -0.1089976
		 -0.09271884 -0.625 -0.067364231 -0.11460674 -0.625 -1.4901161e-08 -0.09271884 -0.62499809 0.067364082
		 -0.035415411 -0.62499905 0.10899745 0.035415411 -0.62499905 0.10899745 0.09271884 -0.62499809 0.067364082
		 0.11460674 -0.625 -1.4901161e-08 0.092719078 -0.8872242 -0.067364588 0.03541553 -0.8872261 -0.10899867
		 -0.035415411 -0.8872261 -0.10899867 -0.09271872 -0.8872242 -0.067364469 -0.11460674 -0.88722515 -1.4901161e-08
		 -0.092719316 -0.8872261 0.067364678 -0.035415769 -0.88722515 0.10899757 0.035415649 -0.88722515 0.10899745
		 0.092719197 -0.88722515 0.067364201 0.11460698 -0.88722706 -1.3411045e-07 0.14460576 -0.8872242 -0.10506214
		 0.055234432 -0.88722515 -0.16999544 -0.055234313 -0.88722515 -0.16999544 -0.14460528 -0.8872242 -0.10506214
		 -0.17874205 -0.88722515 2.2351742e-07 -0.14460623 -0.8872261 0.10506307 -0.055234909 -0.8872242 0.1699941
		 0.055234551 -0.8872261 0.16999398 0.14460588 -0.8872261 0.10506247 0.17874229 -0.88722706 1.0430813e-07
		 0.14460599 -1.25749397 -0.10506274 0.05523479 -1.25749493 -0.16999532 -0.055234432 -1.25749493 -0.16999508
		 -0.1446054 -1.25749302 -0.10506214 -0.17874193 -1.25749493 -1.3411045e-07 -0.14460588 -1.25749588 0.10506307
		 -0.055234909 -1.25749302 0.16999386 0.055234194 -1.25749493 0.16999374 0.14460552 -1.25749493 0.10506247
		 0.17874193 -1.25749683 -3.7252903e-07;
	setAttr -s 110 ".ed[0:109]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 0 20 0 1 21 0 20 21 0 2 22 0 21 22 0 3 23 0 22 23 0 4 24 0 23 24 0 5 25 0 24 25 0
		 6 26 0 25 26 0 7 27 0 26 27 0 8 28 0 27 28 0 9 29 0 28 29 0 29 20 0 20 30 0 21 31 0
		 30 31 0 22 32 0 31 32 0 23 33 0 32 33 0 24 34 0 33 34 0 25 35 0 34 35 0 26 36 0 35 36 0
		 27 37 0 36 37 0 28 38 0 37 38 0 29 39 0 38 39 0 39 30 0 30 40 0 31 41 0 40 41 0 32 42 0
		 41 42 0 33 43 0 42 43 0 34 44 0 43 44 0 35 45 0 44 45 0 36 46 0 45 46 0 37 47 0 46 47 0
		 38 48 0 47 48 0 39 49 0 48 49 0 49 40 0 40 50 0 41 51 0 50 51 0 42 52 0 51 52 0 43 53 0
		 52 53 0 44 54 0 53 54 0 45 55 0 54 55 0 46 56 0 55 56 0 47 57 0 56 57 0 48 58 0 57 58 0
		 49 59 0 58 59 0 59 50 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 4 -1 30 32 -32
		mu 0 4 22 23 24 25
		f 4 -2 31 34 -34
		mu 0 4 26 27 28 29
		f 4 -3 33 36 -36
		mu 0 4 30 31 32 33
		f 4 -4 35 38 -38
		mu 0 4 34 35 36 37
		f 4 -5 37 40 -40
		mu 0 4 38 39 40 41
		f 4 -6 39 42 -42
		mu 0 4 42 43 44 45
		f 4 -7 41 44 -44
		mu 0 4 46 47 48 49
		f 4 -8 43 46 -46
		mu 0 4 50 51 52 53
		f 4 -9 45 48 -48
		mu 0 4 54 55 56 57
		f 4 -10 47 49 -31
		mu 0 4 58 59 60 61
		f 4 -33 50 52 -52
		mu 0 4 62 63 64 65
		f 4 -35 51 54 -54
		mu 0 4 66 67 68 69
		f 4 -37 53 56 -56
		mu 0 4 70 71 72 73
		f 4 -39 55 58 -58
		mu 0 4 74 75 76 77
		f 4 -41 57 60 -60
		mu 0 4 78 79 80 81
		f 4 -43 59 62 -62
		mu 0 4 82 83 84 85
		f 4 -45 61 64 -64
		mu 0 4 86 87 88 89
		f 4 -47 63 66 -66
		mu 0 4 90 91 92 93
		f 4 -49 65 68 -68
		mu 0 4 94 95 96 97
		f 4 -50 67 69 -51
		mu 0 4 98 99 100 101
		f 4 -53 70 72 -72
		mu 0 4 102 103 104 105
		f 4 -55 71 74 -74
		mu 0 4 106 107 108 109
		f 4 -57 73 76 -76
		mu 0 4 110 111 112 113
		f 4 -59 75 78 -78
		mu 0 4 114 115 116 117
		f 4 -61 77 80 -80
		mu 0 4 118 119 120 121
		f 4 -63 79 82 -82
		mu 0 4 122 123 124 125
		f 4 -65 81 84 -84
		mu 0 4 126 127 128 129
		f 4 -67 83 86 -86
		mu 0 4 130 131 132 133
		f 4 -69 85 88 -88
		mu 0 4 134 135 136 137
		f 4 -70 87 89 -71
		mu 0 4 138 139 140 141
		f 4 -73 90 92 -92
		mu 0 4 142 143 144 145
		f 4 -75 91 94 -94
		mu 0 4 146 147 148 149
		f 4 -77 93 96 -96
		mu 0 4 150 151 152 153
		f 4 -79 95 98 -98
		mu 0 4 154 155 156 157
		f 4 -81 97 100 -100
		mu 0 4 158 159 160 161
		f 4 -83 99 102 -102
		mu 0 4 162 163 164 165
		f 4 -85 101 104 -104
		mu 0 4 166 167 168 169
		f 4 -87 103 106 -106
		mu 0 4 170 171 172 173
		f 4 -89 105 108 -108
		mu 0 4 174 175 176 177
		f 4 -90 107 109 -91
		mu 0 4 178 179 180 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "3DB02834-44C9-D3D8-92B4-43B159595EE6";
	setAttr ".t" -type "double3" -1.501 -3.5107348258263533 1.4606829025836632 ;
	setAttr ".r" -type "double3" -20 0 0 ;
	setAttr ".s" -type "double3" 1 0.16699052275145213 1 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "195003FC-4047-A86F-AC96-3DACB46FC68D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0 0.21488772 0 0 0.21488713 
		0 0 0.21488713 0 0 0.21488713 0 0 0.21488713 0 0 0.21488713 0 0 0.21488713 0 0 0.21488713 
		0 0 0.21488713 0 0 0.21488713 0 0 1.1920929e-07 6.9849193e-10 0 1.1920929e-07 6.9849193e-10 
		0 1.1920929e-07 6.9849193e-10 0 1.1920929e-07 6.9849193e-10 0 1.1920929e-07 6.9849193e-10 
		0 1.1920929e-07 6.9849193e-10 0 1.1920929e-07 6.9849193e-10 0 1.1920929e-07 6.9849193e-10 
		0 1.1920929e-07 6.9849193e-10 0 1.1920929e-07 6.9849193e-10 0 0.21488713 0 0 0.21488817 
		0 0 0.21488817 0 0 0.21488713 0 0 0.21488713 0 0 0.21488817 0 0 0.21488772 0 0 0.21488772 
		0 0 0.21488817 0 0 0.21488713 0 0 0.07050778 0 0 0.070506766 0 0 0.070506766 0 0 
		0.07050778 0 0 0.070507288 0 0 0.070506766 0 0 0.070507288 0 0 0.070507288 0 0 0.070507288 
		0 0 0.070506215 0 0 0.07050778 0 0 0.070507288 0 0 0.070507288 0 0 0.07050778 0 0 
		0.070507288 0 0 0.070506766 0 0 0.07050778 0 0 0.070506766 0 0 0.070506766 0 0 0.070506215 
		0 0 -0.13336092 0 0 -0.13336146 0 0 -0.13336146 0 0 -0.13336042 0 0 -0.13336146 0 
		0 -0.13336197 0 0 -0.13336042 0 0 -0.13336146 0 0 -0.13336146 0 0 -0.13336247 0;
	setAttr -s 60 ".vt[0:59]"  0.080901742 -0.62499905 -0.058778897 0.03090167 -0.625 -0.095105663
		 -0.03090167 -0.625 -0.095105663 -0.080901742 -0.625 -0.058778539 -0.10000002 -0.625 -1.4901161e-08
		 -0.080901742 -0.625 0.058778509 -0.03090167 -0.625 0.095105633 0.03090167 -0.625 0.095105633
		 0.080901742 -0.625 0.058778509 0.10000002 -0.625 -1.4901161e-08 0.080901742 0.625 -0.058778539
		 0.03090167 0.625 -0.095105663 -0.03090167 0.625 -0.095105663 -0.080901742 0.625 -0.058778539
		 -0.10000002 0.62500191 -1.3411045e-07 -0.080901742 0.625 0.058778271 -0.03090167 0.625 0.095105633
		 0.03090167 0.625 0.095105633 0.080901742 0.625 0.058778271 0.10000002 0.62500191 -1.3411045e-07
		 0.09271884 -0.625 -0.06736435 0.035415411 -0.62499809 -0.1089976 -0.035415411 -0.62499809 -0.1089976
		 -0.09271884 -0.625 -0.067364231 -0.11460674 -0.625 -1.4901161e-08 -0.09271884 -0.62499809 0.067364082
		 -0.035415411 -0.62499905 0.10899745 0.035415411 -0.62499905 0.10899745 0.09271884 -0.62499809 0.067364082
		 0.11460674 -0.625 -1.4901161e-08 0.092719078 -0.8872242 -0.067364588 0.03541553 -0.8872261 -0.10899867
		 -0.035415411 -0.8872261 -0.10899867 -0.09271872 -0.8872242 -0.067364469 -0.11460674 -0.88722515 -1.4901161e-08
		 -0.092719316 -0.8872261 0.067364678 -0.035415769 -0.88722515 0.10899757 0.035415649 -0.88722515 0.10899745
		 0.092719197 -0.88722515 0.067364201 0.11460698 -0.88722706 -1.3411045e-07 0.14460576 -0.8872242 -0.10506214
		 0.055234432 -0.88722515 -0.16999544 -0.055234313 -0.88722515 -0.16999544 -0.14460528 -0.8872242 -0.10506214
		 -0.17874205 -0.88722515 2.2351742e-07 -0.14460623 -0.8872261 0.10506307 -0.055234909 -0.8872242 0.1699941
		 0.055234551 -0.8872261 0.16999398 0.14460588 -0.8872261 0.10506247 0.17874229 -0.88722706 1.0430813e-07
		 0.14460599 -1.25749397 -0.10506274 0.05523479 -1.25749493 -0.16999532 -0.055234432 -1.25749493 -0.16999508
		 -0.1446054 -1.25749302 -0.10506214 -0.17874193 -1.25749493 -1.3411045e-07 -0.14460588 -1.25749588 0.10506307
		 -0.055234909 -1.25749302 0.16999386 0.055234194 -1.25749493 0.16999374 0.14460552 -1.25749493 0.10506247
		 0.17874193 -1.25749683 -3.7252903e-07;
	setAttr -s 110 ".ed[0:109]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 0 20 0 1 21 0 20 21 0 2 22 0 21 22 0 3 23 0 22 23 0 4 24 0 23 24 0 5 25 0 24 25 0
		 6 26 0 25 26 0 7 27 0 26 27 0 8 28 0 27 28 0 9 29 0 28 29 0 29 20 0 20 30 0 21 31 0
		 30 31 0 22 32 0 31 32 0 23 33 0 32 33 0 24 34 0 33 34 0 25 35 0 34 35 0 26 36 0 35 36 0
		 27 37 0 36 37 0 28 38 0 37 38 0 29 39 0 38 39 0 39 30 0 30 40 0 31 41 0 40 41 0 32 42 0
		 41 42 0 33 43 0 42 43 0 34 44 0 43 44 0 35 45 0 44 45 0 36 46 0 45 46 0 37 47 0 46 47 0
		 38 48 0 47 48 0 39 49 0 48 49 0 49 40 0 40 50 0 41 51 0 50 51 0 42 52 0 51 52 0 43 53 0
		 52 53 0 44 54 0 53 54 0 45 55 0 54 55 0 46 56 0 55 56 0 47 57 0 56 57 0 48 58 0 57 58 0
		 49 59 0 58 59 0 59 50 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 4 -1 30 32 -32
		mu 0 4 22 23 24 25
		f 4 -2 31 34 -34
		mu 0 4 26 27 28 29
		f 4 -3 33 36 -36
		mu 0 4 30 31 32 33
		f 4 -4 35 38 -38
		mu 0 4 34 35 36 37
		f 4 -5 37 40 -40
		mu 0 4 38 39 40 41
		f 4 -6 39 42 -42
		mu 0 4 42 43 44 45
		f 4 -7 41 44 -44
		mu 0 4 46 47 48 49
		f 4 -8 43 46 -46
		mu 0 4 50 51 52 53
		f 4 -9 45 48 -48
		mu 0 4 54 55 56 57
		f 4 -10 47 49 -31
		mu 0 4 58 59 60 61
		f 4 -33 50 52 -52
		mu 0 4 62 63 64 65
		f 4 -35 51 54 -54
		mu 0 4 66 67 68 69
		f 4 -37 53 56 -56
		mu 0 4 70 71 72 73
		f 4 -39 55 58 -58
		mu 0 4 74 75 76 77
		f 4 -41 57 60 -60
		mu 0 4 78 79 80 81
		f 4 -43 59 62 -62
		mu 0 4 82 83 84 85
		f 4 -45 61 64 -64
		mu 0 4 86 87 88 89
		f 4 -47 63 66 -66
		mu 0 4 90 91 92 93
		f 4 -49 65 68 -68
		mu 0 4 94 95 96 97
		f 4 -50 67 69 -51
		mu 0 4 98 99 100 101
		f 4 -53 70 72 -72
		mu 0 4 102 103 104 105
		f 4 -55 71 74 -74
		mu 0 4 106 107 108 109
		f 4 -57 73 76 -76
		mu 0 4 110 111 112 113
		f 4 -59 75 78 -78
		mu 0 4 114 115 116 117
		f 4 -61 77 80 -80
		mu 0 4 118 119 120 121
		f 4 -63 79 82 -82
		mu 0 4 122 123 124 125
		f 4 -65 81 84 -84
		mu 0 4 126 127 128 129
		f 4 -67 83 86 -86
		mu 0 4 130 131 132 133
		f 4 -69 85 88 -88
		mu 0 4 134 135 136 137
		f 4 -70 87 89 -71
		mu 0 4 138 139 140 141
		f 4 -73 90 92 -92
		mu 0 4 142 143 144 145
		f 4 -75 91 94 -94
		mu 0 4 146 147 148 149
		f 4 -77 93 96 -96
		mu 0 4 150 151 152 153
		f 4 -79 95 98 -98
		mu 0 4 154 155 156 157
		f 4 -81 97 100 -100
		mu 0 4 158 159 160 161
		f 4 -83 99 102 -102
		mu 0 4 162 163 164 165
		f 4 -85 101 104 -104
		mu 0 4 166 167 168 169
		f 4 -87 103 106 -106
		mu 0 4 170 171 172 173
		f 4 -89 105 108 -108
		mu 0 4 174 175 176 177
		f 4 -90 107 109 -91
		mu 0 4 178 179 180 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder10";
	rename -uid "D8DCCA01-400C-650D-3312-2CA024681A88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11";
	rename -uid "A4F0099F-422A-21EC-DF85-769ED2A49AED";
	setAttr ".t" -type "double3" -2.7808645485573882 -2.0517481272072864 0.0012007227124728459 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1.9357177032252311 1 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "D67F7C8E-4CA5-50C9-EC98-57BF29F94FA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus6";
	rename -uid "9D9D7177-4C85-59DD-709F-629B59809D4D";
	setAttr ".t" -type "double3" 0 0 0.525 ;
	setAttr ".r" -type "double3" 97 0 0 ;
createNode mesh -n "pTorusShape6" -p "pTorus6";
	rename -uid "E80062BC-4066-557E-76EF-FA9EE17A7024";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57500007748603821 0.50000003725290298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.45000005 1 0.50000006
		 1 0.55000007 1 0.85000014 1 0.90000015 1 0.95000017 1 0.45000005 0.91666669 0.50000006
		 0.91666669 0.55000007 0.91666669 0.85000014 0.91666669 0.90000015 0.91666669 0.95000017
		 0.91666669 0.45000005 0.83333337 0.50000006 0.83333337 0.55000007 0.83333337 0.85000014
		 0.83333337 0.90000015 0.83333337 0.95000017 0.83333337 0.45000005 0.75000006 0.50000006
		 0.75000006 0.55000007 0.75000006 0.85000014 0.75000006 0.90000015 0.75000006 0.95000017
		 0.75000006 0.45000005 0.66666675 0.50000006 0.66666675 0.55000007 0.66666675 0.85000014
		 0.66666675 0.90000015 0.66666675 0.95000017 0.66666675 0.45000005 0.58333343 0.50000006
		 0.58333343 0.55000007 0.58333343 0.85000014 0.58333343 0.90000015 0.58333343 0.95000017
		 0.58333343 0.45000005 0.50000012 0.50000006 0.50000012 0.55000007 0.50000012 0.85000014
		 0.50000012 0.90000015 0.50000012 0.95000017 0.50000012 0.45000005 0.41666678 0.50000006
		 0.41666678 0.55000007 0.41666678 0.85000014 0.41666678 0.90000015 0.41666678 0.95000017
		 0.41666678 0.45000005 0.33333343 0.50000006 0.33333343 0.55000007 0.33333343 0.85000014
		 0.33333343 0.90000015 0.33333343 0.95000017 0.33333343 0.45000005 0.25000009 0.50000006
		 0.25000009 0.55000007 0.25000009 0.85000014 0.25000009 0.90000015 0.25000009 0.95000017
		 0.25000009 0.45000005 0.16666675 0.50000006 0.16666675 0.55000007 0.16666675 0.85000014
		 0.16666675 0.90000015 0.16666675 0.95000017 0.16666675 0.45000005 0.08333341 0.50000006
		 0.08333341 0.55000007 0.08333341 0.85000014 0.08333341 0.90000015 0.08333341 0.95000017
		 0.08333341 0.45000005 7.4505806e-08 0.50000006 7.4505806e-08 0.55000007 7.4505806e-08
		 0.85000014 7.4505806e-08 0.90000015 7.4505806e-08 0.95000017 7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[84]" -type "float3" -3.7252903e-09 1.1641532e-10 -1.4901161e-08 ;
	setAttr ".pt[85]" -type "float3" 0 1.1641532e-10 -1.1175871e-08 ;
	setAttr ".pt[86]" -type "float3" 3.7252903e-09 -5.5879354e-09 -1.4901161e-08 ;
	setAttr ".pt[87]" -type "float3" 0 5.5879354e-09 -7.4505806e-09 ;
	setAttr ".pt[88]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[89]" -type "float3" 2.2351742e-08 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[90]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[91]" -type "float3" 2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".pt[92]" -type "float3" 1.4901161e-08 3.7252903e-09 -2.2351742e-08 ;
	setAttr ".pt[93]" -type "float3" 2.2351742e-08 3.7252903e-09 -2.2351742e-08 ;
	setAttr ".pt[94]" -type "float3" 0 -5.5879354e-09 -1.4901161e-08 ;
	setAttr ".pt[95]" -type "float3" 7.4505806e-09 5.5879354e-09 -1.4901161e-08 ;
	setAttr ".pt[96]" -type "float3" 0 1.1641532e-10 -7.4505806e-09 ;
	setAttr ".pt[97]" -type "float3" 1.4901161e-08 1.1641532e-10 -1.4901161e-08 ;
	setAttr ".pt[98]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[99]" -type "float3" 7.4505806e-09 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[100]" -type "float3" 1.4901161e-08 1.1175871e-08 0 ;
	setAttr ".pt[101]" -type "float3" 2.2351742e-08 1.1175871e-08 7.4505806e-09 ;
	setAttr ".pt[102]" -type "float3" 7.4505806e-09 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[103]" -type "float3" 2.2351742e-08 1.4901161e-08 2.2351742e-08 ;
	setAttr ".pt[104]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[105]" -type "float3" 2.2351742e-08 1.1175871e-08 7.4505806e-09 ;
	setAttr ".pt[106]" -type "float3" 3.7252903e-09 5.5879354e-09 -1.4901161e-08 ;
	setAttr ".pt[107]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr -s 72 ".vt[0:71]"  -3.33930326 -1.0228582e-16 0.4861908 -3.1860404 0 1.035207152
		 -2.7102077 0 1.96908104 2.71020699 0 1.96908081 3.18603945 0 1.035207033 3.34313011 -1.0175931e-16 0.4861908
		 -3.35201645 0.047446329 0.4861908 -3.19878197 0.050000001 1.039347291 -2.72104645 0.050000001 1.97695589
		 2.72104573 0.050000001 1.97695565 3.19878125 0.050000001 1.039347053 3.35577965 0.04720924 0.4861908
		 -3.38674951 0.082179449 0.4861908 -3.23359323 0.086602539 1.050657988 -2.75065851 0.086602539 1.99847031
		 2.7506578 0.086602539 1.99847007 3.23359227 0.086602539 1.050657868 3.39033914 0.081768803 0.4861908
		 -3.434196 0.094892658 0.4861908 -3.28114605 0.1 1.066108823 -2.79110932 0.1 2.027859449
		 2.79110861 0.1 2.027859211 3.2811451 0.1 1.066108704 3.4375484 0.094418481 0.4861908
		 -3.48164248 0.082179449 0.4861908 -3.32869864 0.086602539 1.081559658 -2.83156013 0.086602539 2.057248831
		 2.83155942 0.086602539 2.057248592 3.32869792 0.086602539 1.081559539 3.48475766 0.081768803 0.4861908
		 -3.51637554 0.047446329 0.4861908 -3.36350989 0.050000001 1.092870474 -2.8611722 0.050000001 2.078763247
		 2.86117148 0.050000001 2.078763008 3.36350894 0.050000001 1.092870355 3.51931715 0.04720924 0.4861908
		 -3.52908874 -1.0228582e-16 0.4861908 -3.37625146 0 1.097010612 -2.87201095 0 2.086637974
		 2.87201023 0 2.086637735 3.37625074 0 1.097010374 3.53196692 -1.0175931e-16 0.4861908
		 -3.51637554 -0.047446329 0.4861908 -3.36350989 -0.050000001 1.092870474 -2.8611722 -0.050000001 2.078763247
		 2.86117148 -0.050000001 2.078763008 3.36350894 -0.050000001 1.092870355 3.51931715 -0.04720924 0.4861908
		 -3.48164248 -0.082179449 0.4861908 -3.32869864 -0.086602539 1.081559658 -2.83156013 -0.086602539 2.057248831
		 2.83155942 -0.086602539 2.057248592 3.32869792 -0.086602539 1.081559539 3.48475766 -0.081768803 0.4861908
		 -3.434196 -0.094892658 0.4861908 -3.28114605 -0.1 1.066108823 -2.79110932 -0.1 2.027859449
		 2.79110861 -0.1 2.027859211 3.2811451 -0.1 1.066108704 3.4375484 -0.094418481 0.4861908
		 -3.38674951 -0.082179449 0.4861908 -3.23359323 -0.086602539 1.050657988 -2.75065851 -0.086602539 1.99847031
		 2.7506578 -0.086602539 1.99847007 3.23359227 -0.086602539 1.050657868 3.39033914 -0.081768803 0.4861908
		 -3.35201645 -0.047446329 0.4861908 -3.19878197 -0.050000001 1.039347291 -2.72104645 -0.050000001 1.97695589
		 2.72104573 -0.050000001 1.97695565 3.19878125 -0.050000001 1.039347053 3.35577965 -0.04720924 0.4861908;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 12 13 0 13 14 0 15 16 0 16 17 0 18 19 0 19 20 0 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 0 28 29 0 30 31 0 31 32 0 33 34 0 34 35 0 36 37 0 37 38 0 39 40 0 40 41 0 42 43 0
		 43 44 0 45 46 0 46 47 0 48 49 0 49 50 0 51 52 0 52 53 0 54 55 0 55 56 0 57 58 0 58 59 0
		 60 61 0 61 62 0 63 64 0 64 65 0 66 67 0 67 68 0 69 70 0 70 71 0 0 6 1 1 7 1 2 8 1
		 3 9 1 4 10 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1 12 18 1 13 19 1 14 20 1
		 15 21 1 16 22 1 17 23 1 18 24 1 19 25 1 20 26 1 21 27 1 22 28 1 23 29 1 24 30 1 25 31 1
		 26 32 1 27 33 1 28 34 1 29 35 1 30 36 1 31 37 1 32 38 1 33 39 1 34 40 1 35 41 1 36 42 1
		 37 43 1 38 44 1 39 45 1 40 46 1 41 47 1 42 48 1 43 49 1 44 50 1 45 51 1 46 52 1 47 53 1
		 48 54 1 49 55 1 50 56 1 51 57 1 52 58 1 53 59 1 54 60 1 55 61 1 56 62 1 57 63 1 58 64 1
		 59 65 1 60 66 1 61 67 1 62 68 1 63 69 1 64 70 1 65 71 1 66 0 1 67 1 1 68 2 1 69 3 1
		 70 4 1 71 5 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -1 48 4 -50
		mu 0 4 1 0 6 7
		f 4 -2 49 5 -51
		mu 0 4 2 1 7 8
		f 4 -3 51 6 -53
		mu 0 4 4 3 9 10
		f 4 -4 52 7 -54
		mu 0 4 5 4 10 11
		f 4 -5 54 8 -56
		mu 0 4 7 6 12 13
		f 4 -6 55 9 -57
		mu 0 4 8 7 13 14
		f 4 -7 57 10 -59
		mu 0 4 10 9 15 16
		f 4 -8 58 11 -60
		mu 0 4 11 10 16 17
		f 4 -9 60 12 -62
		mu 0 4 13 12 18 19
		f 4 -10 61 13 -63
		mu 0 4 14 13 19 20
		f 4 -11 63 14 -65
		mu 0 4 16 15 21 22
		f 4 -12 64 15 -66
		mu 0 4 17 16 22 23
		f 4 -13 66 16 -68
		mu 0 4 19 18 24 25
		f 4 -14 67 17 -69
		mu 0 4 20 19 25 26
		f 4 -15 69 18 -71
		mu 0 4 22 21 27 28
		f 4 -16 70 19 -72
		mu 0 4 23 22 28 29
		f 4 -17 72 20 -74
		mu 0 4 25 24 30 31
		f 4 -18 73 21 -75
		mu 0 4 26 25 31 32
		f 4 -19 75 22 -77
		mu 0 4 28 27 33 34
		f 4 -20 76 23 -78
		mu 0 4 29 28 34 35
		f 4 -21 78 24 -80
		mu 0 4 31 30 36 37
		f 4 -22 79 25 -81
		mu 0 4 32 31 37 38
		f 4 -23 81 26 -83
		mu 0 4 34 33 39 40
		f 4 -24 82 27 -84
		mu 0 4 35 34 40 41
		f 4 -25 84 28 -86
		mu 0 4 37 36 42 43
		f 4 -26 85 29 -87
		mu 0 4 38 37 43 44
		f 4 -27 87 30 -89
		mu 0 4 40 39 45 46
		f 4 -28 88 31 -90
		mu 0 4 41 40 46 47
		f 4 -29 90 32 -92
		mu 0 4 43 42 48 49
		f 4 -30 91 33 -93
		mu 0 4 44 43 49 50
		f 4 -31 93 34 -95
		mu 0 4 46 45 51 52
		f 4 -32 94 35 -96
		mu 0 4 47 46 52 53
		f 4 -33 96 36 -98
		mu 0 4 49 48 54 55
		f 4 -34 97 37 -99
		mu 0 4 50 49 55 56
		f 4 -35 99 38 -101
		mu 0 4 52 51 57 58
		f 4 -36 100 39 -102
		mu 0 4 53 52 58 59
		f 4 -37 102 40 -104
		mu 0 4 55 54 60 61
		f 4 -38 103 41 -105
		mu 0 4 56 55 61 62
		f 4 -39 105 42 -107
		mu 0 4 58 57 63 64
		f 4 -40 106 43 -108
		mu 0 4 59 58 64 65
		f 4 -41 108 44 -110
		mu 0 4 61 60 66 67
		f 4 -42 109 45 -111
		mu 0 4 62 61 67 68
		f 4 -43 111 46 -113
		mu 0 4 64 63 69 70
		f 4 -44 112 47 -114
		mu 0 4 65 64 70 71
		f 4 -45 114 0 -116
		mu 0 4 67 66 72 73
		f 4 -46 115 1 -117
		mu 0 4 68 67 73 74
		f 4 -47 117 2 -119
		mu 0 4 70 69 75 76
		f 4 -48 118 3 -120
		mu 0 4 71 70 76 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus7";
	rename -uid "CF7C89A8-48A3-FA9B-77CE-D5B0963E70A5";
	setAttr ".t" -type "double3" 0 0 -0.525 ;
	setAttr ".r" -type "double3" 83 0 0 ;
createNode mesh -n "pTorusShape7" -p "pTorus7";
	rename -uid "6BE71BFF-44EE-6AA5-F30B-509EF64E2538";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000016689300537 0.50000003725290298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.45000005 1 0.50000006
		 1 0.55000007 1 0.85000014 1 0.90000015 1 0.95000017 1 0.45000005 0.91666669 0.50000006
		 0.91666669 0.55000007 0.91666669 0.85000014 0.91666669 0.90000015 0.91666669 0.95000017
		 0.91666669 0.45000005 0.83333337 0.50000006 0.83333337 0.55000007 0.83333337 0.85000014
		 0.83333337 0.90000015 0.83333337 0.95000017 0.83333337 0.45000005 0.75000006 0.50000006
		 0.75000006 0.55000007 0.75000006 0.85000014 0.75000006 0.90000015 0.75000006 0.95000017
		 0.75000006 0.45000005 0.66666675 0.50000006 0.66666675 0.55000007 0.66666675 0.85000014
		 0.66666675 0.90000015 0.66666675 0.95000017 0.66666675 0.45000005 0.58333343 0.50000006
		 0.58333343 0.55000007 0.58333343 0.85000014 0.58333343 0.90000015 0.58333343 0.95000017
		 0.58333343 0.45000005 0.50000012 0.50000006 0.50000012 0.55000007 0.50000012 0.85000014
		 0.50000012 0.90000015 0.50000012 0.95000017 0.50000012 0.45000005 0.41666678 0.50000006
		 0.41666678 0.55000007 0.41666678 0.85000014 0.41666678 0.90000015 0.41666678 0.95000017
		 0.41666678 0.45000005 0.33333343 0.50000006 0.33333343 0.55000007 0.33333343 0.85000014
		 0.33333343 0.90000015 0.33333343 0.95000017 0.33333343 0.45000005 0.25000009 0.50000006
		 0.25000009 0.55000007 0.25000009 0.85000014 0.25000009 0.90000015 0.25000009 0.95000017
		 0.25000009 0.45000005 0.16666675 0.50000006 0.16666675 0.55000007 0.16666675 0.85000014
		 0.16666675 0.90000015 0.16666675 0.95000017 0.16666675 0.45000005 0.08333341 0.50000006
		 0.08333341 0.55000007 0.08333341 0.85000014 0.08333341 0.90000015 0.08333341 0.95000017
		 0.08333341 0.45000005 7.4505806e-08 0.50000006 7.4505806e-08 0.55000007 7.4505806e-08
		 0.85000014 7.4505806e-08 0.90000015 7.4505806e-08 0.95000017 7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -3.33930326 -1.0228582e-16 0.4861908 -3.1860404 0 1.035207152
		 -2.7102077 0 1.96908104 2.71020699 0 1.96908081 3.18603945 0 1.035207033 3.34313011 -1.0175931e-16 0.4861908
		 -3.35201645 0.047446329 0.4861908 -3.19878197 0.050000001 1.039347291 -2.72104645 0.050000001 1.97695589
		 2.72104573 0.050000001 1.97695565 3.19878125 0.050000001 1.039347053 3.35577965 0.04720924 0.4861908
		 -3.38674951 0.082179449 0.4861908 -3.23359323 0.086602539 1.050657988 -2.75065851 0.086602539 1.99847031
		 2.7506578 0.086602539 1.99847007 3.23359227 0.086602539 1.050657868 3.39033914 0.081768803 0.4861908
		 -3.434196 0.094892658 0.4861908 -3.28114605 0.1 1.066108823 -2.79110932 0.1 2.027859449
		 2.79110861 0.1 2.027859211 3.2811451 0.1 1.066108704 3.4375484 0.094418481 0.4861908
		 -3.48164248 0.082179449 0.4861908 -3.32869864 0.086602539 1.081559658 -2.83156013 0.086602539 2.057248831
		 2.83155942 0.086602539 2.057248592 3.32869792 0.086602539 1.081559539 3.48475766 0.081768803 0.4861908
		 -3.51637554 0.047446329 0.4861908 -3.36350989 0.050000001 1.092870474 -2.8611722 0.050000001 2.078763247
		 2.86117148 0.050000001 2.078763008 3.36350894 0.050000001 1.092870355 3.51931715 0.04720924 0.4861908
		 -3.52908874 -1.0228582e-16 0.4861908 -3.37625146 0 1.097010612 -2.87201095 0 2.086637974
		 2.87201023 0 2.086637735 3.37625074 0 1.097010374 3.53196692 -1.0175931e-16 0.4861908
		 -3.51637554 -0.047446329 0.4861908 -3.36350989 -0.050000001 1.092870474 -2.8611722 -0.050000001 2.078763247
		 2.86117148 -0.050000001 2.078763008 3.36350894 -0.050000001 1.092870355 3.51931715 -0.04720924 0.4861908
		 -3.48164248 -0.082179449 0.4861908 -3.32869864 -0.086602539 1.081559658 -2.83156013 -0.086602539 2.057248831
		 2.83155942 -0.086602539 2.057248592 3.32869792 -0.086602539 1.081559539 3.48475766 -0.081768803 0.4861908
		 -3.434196 -0.094892658 0.4861908 -3.28114605 -0.1 1.066108823 -2.79110932 -0.1 2.027859449
		 2.79110861 -0.1 2.027859211 3.2811451 -0.1 1.066108704 3.4375484 -0.094418481 0.4861908
		 -3.38674951 -0.082179449 0.4861908 -3.23359323 -0.086602539 1.050657988 -2.75065851 -0.086602539 1.99847031
		 2.7506578 -0.086602539 1.99847007 3.23359227 -0.086602539 1.050657868 3.39033914 -0.081768803 0.4861908
		 -3.35201645 -0.047446329 0.4861908 -3.19878197 -0.050000001 1.039347291 -2.72104645 -0.050000001 1.97695589
		 2.72104573 -0.050000001 1.97695565 3.19878125 -0.050000001 1.039347053 3.35577965 -0.04720924 0.4861908;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 12 13 0 13 14 0 15 16 0 16 17 0 18 19 0 19 20 0 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 0 28 29 0 30 31 0 31 32 0 33 34 0 34 35 0 36 37 0 37 38 0 39 40 0 40 41 0 42 43 0
		 43 44 0 45 46 0 46 47 0 48 49 0 49 50 0 51 52 0 52 53 0 54 55 0 55 56 0 57 58 0 58 59 0
		 60 61 0 61 62 0 63 64 0 64 65 0 66 67 0 67 68 0 69 70 0 70 71 0 0 6 1 1 7 1 2 8 1
		 3 9 1 4 10 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1 12 18 1 13 19 1 14 20 1
		 15 21 1 16 22 1 17 23 1 18 24 1 19 25 1 20 26 1 21 27 1 22 28 1 23 29 1 24 30 1 25 31 1
		 26 32 1 27 33 1 28 34 1 29 35 1 30 36 1 31 37 1 32 38 1 33 39 1 34 40 1 35 41 1 36 42 1
		 37 43 1 38 44 1 39 45 1 40 46 1 41 47 1 42 48 1 43 49 1 44 50 1 45 51 1 46 52 1 47 53 1
		 48 54 1 49 55 1 50 56 1 51 57 1 52 58 1 53 59 1 54 60 1 55 61 1 56 62 1 57 63 1 58 64 1
		 59 65 1 60 66 1 61 67 1 62 68 1 63 69 1 64 70 1 65 71 1 66 0 1 67 1 1 68 2 1 69 3 1
		 70 4 1 71 5 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -1 48 4 -50
		mu 0 4 1 0 6 7
		f 4 -2 49 5 -51
		mu 0 4 2 1 7 8
		f 4 -3 51 6 -53
		mu 0 4 4 3 9 10
		f 4 -4 52 7 -54
		mu 0 4 5 4 10 11
		f 4 -5 54 8 -56
		mu 0 4 7 6 12 13
		f 4 -6 55 9 -57
		mu 0 4 8 7 13 14
		f 4 -7 57 10 -59
		mu 0 4 10 9 15 16
		f 4 -8 58 11 -60
		mu 0 4 11 10 16 17
		f 4 -9 60 12 -62
		mu 0 4 13 12 18 19
		f 4 -10 61 13 -63
		mu 0 4 14 13 19 20
		f 4 -11 63 14 -65
		mu 0 4 16 15 21 22
		f 4 -12 64 15 -66
		mu 0 4 17 16 22 23
		f 4 -13 66 16 -68
		mu 0 4 19 18 24 25
		f 4 -14 67 17 -69
		mu 0 4 20 19 25 26
		f 4 -15 69 18 -71
		mu 0 4 22 21 27 28
		f 4 -16 70 19 -72
		mu 0 4 23 22 28 29
		f 4 -17 72 20 -74
		mu 0 4 25 24 30 31
		f 4 -18 73 21 -75
		mu 0 4 26 25 31 32
		f 4 -19 75 22 -77
		mu 0 4 28 27 33 34
		f 4 -20 76 23 -78
		mu 0 4 29 28 34 35
		f 4 -21 78 24 -80
		mu 0 4 31 30 36 37
		f 4 -22 79 25 -81
		mu 0 4 32 31 37 38
		f 4 -23 81 26 -83
		mu 0 4 34 33 39 40
		f 4 -24 82 27 -84
		mu 0 4 35 34 40 41
		f 4 -25 84 28 -86
		mu 0 4 37 36 42 43
		f 4 -26 85 29 -87
		mu 0 4 38 37 43 44
		f 4 -27 87 30 -89
		mu 0 4 40 39 45 46
		f 4 -28 88 31 -90
		mu 0 4 41 40 46 47
		f 4 -29 90 32 -92
		mu 0 4 43 42 48 49
		f 4 -30 91 33 -93
		mu 0 4 44 43 49 50
		f 4 -31 93 34 -95
		mu 0 4 46 45 51 52
		f 4 -32 94 35 -96
		mu 0 4 47 46 52 53
		f 4 -33 96 36 -98
		mu 0 4 49 48 54 55
		f 4 -34 97 37 -99
		mu 0 4 50 49 55 56
		f 4 -35 99 38 -101
		mu 0 4 52 51 57 58
		f 4 -36 100 39 -102
		mu 0 4 53 52 58 59
		f 4 -37 102 40 -104
		mu 0 4 55 54 60 61
		f 4 -38 103 41 -105
		mu 0 4 56 55 61 62
		f 4 -39 105 42 -107
		mu 0 4 58 57 63 64
		f 4 -40 106 43 -108
		mu 0 4 59 58 64 65
		f 4 -41 108 44 -110
		mu 0 4 61 60 66 67
		f 4 -42 109 45 -111
		mu 0 4 62 61 67 68
		f 4 -43 111 46 -113
		mu 0 4 64 63 69 70
		f 4 -44 112 47 -114
		mu 0 4 65 64 70 71
		f 4 -45 114 0 -116
		mu 0 4 67 66 72 73
		f 4 -46 115 1 -117
		mu 0 4 68 67 73 74
		f 4 -47 117 2 -119
		mu 0 4 70 69 75 76
		f 4 -48 118 3 -120
		mu 0 4 71 70 76 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "85B0991B-4D7B-78B5-9AB3-A68E4D1F2693";
	setAttr ".t" -type "double3" -8.5456553922044178e-33 -1.4892941849110528 -0.75184812459651984 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.6 4.6225068280741732 0.6 ;
	setAttr ".spt" -type "double3" 0 4.345424589086302e-19 0 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "DCFFE567-430B-B160-43BB-F48C88BAB196";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.5999999 0.43781328 0.5999999
		 0.56312656 0.57499993 0.43781328 0.57499993 0.56312656 0.54999995 0.43781328 0.54999995
		 0.56312656 0.52499998 0.43781328 0.52499998 0.56312656 0.5 0.43781328 0.5 0.56312656
		 0.47500002 0.43781328 0.47500002 0.56312656 0.44999999 0.43781328 0.44999999 0.56312656
		 0.42500001 0.43781328 0.42500001 0.56312656 0.39999998 0.43781328 0.40000001 0.56312656
		 0.62499988 0.43781328 0.375 0.43781328 0.62499988 0.56312656 0.375 0.56312656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  1.9781088 -0.11174594 -0.24222372 
		1.9781088 -0.11174594 -0.24222372 1.9781088 -0.11174594 -0.24222372 1.9781088 -0.11174594 
		-0.24222372 1.9781088 -0.11174594 -0.24222372 1.9781088 -0.11174594 -0.24222372 1.9781088 
		-0.11174594 -0.24222372 1.9781088 -0.11174594 -0.24222372 1.9781088 -0.11174594 -0.24222372 
		1.9781088 -0.11174594 -0.24222372 1.9781088 0.11174594 -0.24222372 1.9781088 0.11174594 
		-0.24222372 1.9781088 0.11174594 -0.24222372 1.9781088 0.11174594 -0.24222372 1.9781088 
		0.11174594 -0.24222372 1.9781088 0.11174594 -0.24222372 1.9781088 0.11174594 -0.24222372 
		1.9781088 0.11174594 -0.24222372 1.9781088 0.11174594 -0.24222372 1.9781088 0.11174594 
		-0.24222372 0.57218987 -0.091822416 -1.8985542 0.57218987 0.091822423 -1.8985542 
		0.57218987 -0.091822416 -1.8985542 0.57218987 0.091822423 -1.8985542 0.57218987 -0.091822416 
		-1.8985542 0.57218987 0.091822423 -1.8985542 0.57218987 -0.091822416 -1.8985542 0.57218987 
		0.091822423 -1.8985542 0.57218987 -0.091822416 -1.8985542 0.57218987 0.091822423 
		-1.8985542 0.57218987 -0.091822416 -1.8985542 0.57218987 0.091822423 -1.8985542 0.57218987 
		-0.091822416 -1.8985542 0.57218987 0.091822423 -1.8985542 0.57218987 -0.091822416 
		-1.8985542 0.57218987 0.091822423 -1.8985542 0.57218987 -0.091822416 -1.8985542 0.57218987 
		0.091822423 -1.8985542 0.57218987 -0.091822416 -1.8985542 0.57218987 0.091822423 
		-1.8985542;
	setAttr -s 40 ".vt[0:39]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0 0.099999994 -0.20833328 0 0.1 0.20833337 0
		 0.080901697 -0.20833328 0.058778524 0.080901705 0.20833337 0.058778524 0.030901704 -0.20833328 0.095105648
		 0.030901704 0.20833337 0.095105648 -0.030901697 -0.20833328 0.095105663 -0.030901698 0.20833337 0.095105663
		 -0.080901697 -0.20833328 0.058778532 -0.080901705 0.20833337 0.058778536 -0.10000001 -0.20833328 5.9604641e-09
		 -0.10000001 0.20833337 5.9604646e-09 -0.08090172 -0.20833328 -0.058778524 -0.08090172 0.20833337 -0.058778524
		 -0.030901715 -0.20833328 -0.095105663 -0.030901715 0.20833337 -0.095105663 0.030901695 -0.20833328 -0.09510567
		 0.030901697 0.20833337 -0.095105678 0.080901697 -0.20833328 -0.058778539 0.080901705 0.20833337 -0.058778539;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 38 0 1 36 0 2 34 0 3 32 0 4 30 0 5 28 0 6 26 0 7 24 0 8 22 0 9 20 0
		 20 21 0 21 19 0 22 23 0 23 18 0 24 25 0 25 17 0 26 27 0 27 16 0 28 29 0 29 15 0 30 31 0
		 31 14 0 32 33 0 33 13 0 34 35 0 35 12 0 36 37 0 37 11 0 38 39 0 39 10 0 39 21 1 38 20 1
		 21 23 1 20 22 1 23 25 1 22 24 1 25 27 1 24 26 1 27 29 1 26 28 1 29 31 1 28 30 1 31 33 1
		 30 32 1 33 35 1 32 34 1 35 37 1 34 36 1 37 39 1 36 38 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 69 -21
		mu 0 4 0 1 38 41
		f 4 1 22 67 -22
		mu 0 4 1 2 36 38
		f 4 2 23 65 -23
		mu 0 4 2 3 34 36
		f 4 3 24 63 -24
		mu 0 4 3 4 32 34
		f 4 4 25 61 -25
		mu 0 4 4 5 30 32
		f 4 5 26 59 -26
		mu 0 4 5 6 28 30
		f 4 6 27 57 -27
		mu 0 4 6 7 26 28
		f 4 7 28 55 -28
		mu 0 4 7 8 24 26
		f 4 8 29 53 -29
		mu 0 4 8 9 22 24
		f 4 9 20 51 -30
		mu 0 4 9 10 40 22
		f 4 -51 49 -20 -32
		mu 0 4 23 42 21 20
		f 4 -52 48 50 -31
		mu 0 4 22 40 42 23
		f 4 -53 31 -19 -34
		mu 0 4 25 23 20 19
		f 4 -54 30 52 -33
		mu 0 4 24 22 23 25
		f 4 -55 33 -18 -36
		mu 0 4 27 25 19 18
		f 4 -56 32 54 -35
		mu 0 4 26 24 25 27
		f 4 -57 35 -17 -38
		mu 0 4 29 27 18 17
		f 4 -58 34 56 -37
		mu 0 4 28 26 27 29
		f 4 -59 37 -16 -40
		mu 0 4 31 29 17 16
		f 4 -60 36 58 -39
		mu 0 4 30 28 29 31
		f 4 -61 39 -15 -42
		mu 0 4 33 31 16 15
		f 4 -62 38 60 -41
		mu 0 4 32 30 31 33
		f 4 -63 41 -14 -44
		mu 0 4 35 33 15 14
		f 4 -64 40 62 -43
		mu 0 4 34 32 33 35
		f 4 -65 43 -13 -46
		mu 0 4 37 35 14 13
		f 4 -66 42 64 -45
		mu 0 4 36 34 35 37
		f 4 -67 45 -12 -48
		mu 0 4 39 37 13 12
		f 4 -68 44 66 -47
		mu 0 4 38 36 37 39
		f 4 -69 47 -11 -50
		mu 0 4 43 39 12 11
		f 4 -70 46 68 -49
		mu 0 4 41 38 39 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15";
	rename -uid "A5F9236E-4A39-AF17-078B-218F780A18F3";
	setAttr ".t" -type "double3" -0.15300130096269893 -2.2277578273873777 -1.4712832424708382 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.6 1.9357177032252311 0.6 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "2B8E4BED-48FB-5D8A-3D09-8388A87E9446";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.5999999 0.50046992 0.57499993
		 0.50046992 0.54999995 0.50046992 0.52499998 0.50046992 0.5 0.50046992 0.47500002
		 0.50046992 0.45000002 0.50046992 0.42500001 0.50046992 0.40000001 0.50046992 0.62499988
		 0.50046992 0.375 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  1.7782886 0 -0.68354672 1.7951918 
		0 -0.67758793 1.8160825 0 -0.67758793 1.8329856 0 -0.68354672 1.8394411 0 -0.69318891 
		1.8329856 0 -0.70283109 1.8160825 0 -0.70878989 1.7951918 0 -0.70878989 1.7782886 
		0 -0.70283109 1.7718332 0 -0.69318891 1.7782886 0 -0.68354672 1.7951918 0 -0.67758793 
		1.8160825 0 -0.67758793 1.8329856 0 -0.68354672 1.8394411 0 -0.69318891 1.8329856 
		0 -0.70283109 1.8160825 0 -0.70878989 1.7951918 0 -0.70878989 1.7782886 0 -0.70283109 
		1.7718332 0 -0.69318891 0.38203606 2.6293825e-17 -0.69318891 0.38203606 2.6293825e-17 
		-0.69318891 0.38203606 2.6293825e-17 -0.69318891 0.38203606 2.6293825e-17 -0.69318891 
		0.38203606 2.6293825e-17 -0.69318891 0.38203606 2.6293825e-17 -0.69318891 0.38203606 
		2.6293825e-17 -0.69318891 0.38203606 2.6293825e-17 -0.69318891 0.38203606 2.6293825e-17 
		-0.69318891 0.38203606 2.6293825e-17 -0.69318891;
	setAttr -s 30 ".vt[0:29]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0 0.1 0 0 0.080901705 0 0.058778524 0.030901704 0 0.095105655
		 -0.030901698 0 0.095105663 -0.080901705 0 0.058778536 -0.10000002 0 5.9604646e-09
		 -0.08090172 0 -0.058778524 -0.030901715 0 -0.095105663 0.030901695 0 -0.09510567
		 0.080901705 0 -0.058778543;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 29 0 1 28 0 2 27 0 3 26 0 4 25 0 5 24 0 6 23 0 7 22 0 8 21 0 9 20 0
		 20 19 0 21 18 0 22 17 0 23 16 0 24 15 0 25 14 0 26 13 0 27 12 0 28 11 0 29 10 0 29 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 49 -21
		mu 0 4 0 1 30 32
		f 4 1 22 48 -22
		mu 0 4 1 2 29 30
		f 4 2 23 47 -23
		mu 0 4 2 3 28 29
		f 4 3 24 46 -24
		mu 0 4 3 4 27 28
		f 4 4 25 45 -25
		mu 0 4 4 5 26 27
		f 4 5 26 44 -26
		mu 0 4 5 6 25 26
		f 4 6 27 43 -27
		mu 0 4 6 7 24 25
		f 4 7 28 42 -28
		mu 0 4 7 8 23 24
		f 4 8 29 41 -29
		mu 0 4 8 9 22 23
		f 4 9 20 40 -30
		mu 0 4 9 10 31 22
		f 4 -41 39 -20 -31
		mu 0 4 22 31 21 20
		f 4 -42 30 -19 -32
		mu 0 4 23 22 20 19
		f 4 -43 31 -18 -33
		mu 0 4 24 23 19 18
		f 4 -44 32 -17 -34
		mu 0 4 25 24 18 17
		f 4 -45 33 -16 -35
		mu 0 4 26 25 17 16
		f 4 -46 34 -15 -36
		mu 0 4 27 26 16 15
		f 4 -47 35 -14 -37
		mu 0 4 28 27 15 14
		f 4 -48 36 -13 -38
		mu 0 4 29 28 14 13
		f 4 -49 37 -12 -39
		mu 0 4 30 29 13 12
		f 4 -50 38 -11 -40
		mu 0 4 32 30 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18";
	rename -uid "2CA2C459-48D4-A269-D92B-EC8B3F8760C9";
	setAttr ".t" -type "double3" -0.15300130096269893 -2.0533748557018594 -2.3528345320710993 ;
	setAttr ".r" -type "double3" 0 -144.85674826220412 89.999999999999233 ;
	setAttr ".s" -type "double3" 0.6 1.9357177032252311 0.6 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "F4B2B7BF-455C-DAAD-86CC-47BA234B7ED7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.5999999 0.50046992 0.57499993
		 0.50046992 0.54999995 0.50046992 0.52499998 0.50046992 0.5 0.50046992 0.47500002
		 0.50046992 0.45000002 0.50046992 0.42500001 0.50046992 0.40000001 0.50046992 0.62499988
		 0.50046992 0.375 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  2.4565279 -1.9984014e-15 
		-0.20610704 2.4734311 -1.9984014e-15 -0.20014824 2.4943221 -1.9984014e-15 -0.20014824 
		2.5112252 -1.9984014e-15 -0.20610704 2.5176806 -1.9984014e-15 -0.21574925 2.5112252 
		-1.9984014e-15 -0.22539143 2.4943221 -1.9984014e-15 -0.2313502 2.4734311 -1.9984014e-15 
		-0.2313502 2.4565279 -1.9984014e-15 -0.22539143 2.4500725 -1.9984014e-15 -0.21574925 
		2.4565279 -1.9984014e-15 -0.20610704 2.4734311 -1.9984014e-15 -0.20014824 2.4943221 
		-1.9984014e-15 -0.20014824 2.5112252 -1.9984014e-15 -0.20610704 2.5176806 -1.9984014e-15 
		-0.21574925 2.5112252 -1.9984014e-15 -0.22539143 2.4943221 -1.9984014e-15 -0.2313502 
		2.4734311 -1.9984014e-15 -0.2313502 2.4565279 -1.9984014e-15 -0.22539143 2.4500725 
		-1.9984014e-15 -0.21574925 0.38203606 2.6293825e-17 -0.69318891 0.38203606 2.6293825e-17 
		-0.69318891 0.38203606 2.6293825e-17 -0.69318891 0.38203606 2.6293825e-17 -0.69318891 
		0.38203606 2.6293825e-17 -0.69318891 0.38203606 2.6293825e-17 -0.69318891 0.38203606 
		2.6293825e-17 -0.69318891 0.38203606 2.6293825e-17 -0.69318891 0.38203606 2.6293825e-17 
		-0.69318891 0.38203606 2.6293825e-17 -0.69318891;
	setAttr -s 30 ".vt[0:29]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0 0.1 0 0 0.080901705 0 0.058778524 0.030901704 0 0.095105655
		 -0.030901698 0 0.095105663 -0.080901705 0 0.058778536 -0.10000002 0 5.9604646e-09
		 -0.08090172 0 -0.058778524 -0.030901715 0 -0.095105663 0.030901695 0 -0.09510567
		 0.080901705 0 -0.058778543;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 29 0 1 28 0 2 27 0 3 26 0 4 25 0 5 24 0 6 23 0 7 22 0 8 21 0 9 20 0
		 20 19 0 21 18 0 22 17 0 23 16 0 24 15 0 25 14 0 26 13 0 27 12 0 28 11 0 29 10 0 29 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 21 49 -21
		mu 0 4 0 1 30 32
		f 4 1 22 48 -22
		mu 0 4 1 2 29 30
		f 4 2 23 47 -23
		mu 0 4 2 3 28 29
		f 4 3 24 46 -24
		mu 0 4 3 4 27 28
		f 4 4 25 45 -25
		mu 0 4 4 5 26 27
		f 4 5 26 44 -26
		mu 0 4 5 6 25 26
		f 4 6 27 43 -27
		mu 0 4 6 7 24 25
		f 4 7 28 42 -28
		mu 0 4 7 8 23 24
		f 4 8 29 41 -29
		mu 0 4 8 9 22 23
		f 4 9 20 40 -30
		mu 0 4 9 10 31 22
		f 4 -41 39 -20 -31
		mu 0 4 22 31 21 20
		f 4 -42 30 -19 -32
		mu 0 4 23 22 20 19
		f 4 -43 31 -18 -33
		mu 0 4 24 23 19 18
		f 4 -44 32 -17 -34
		mu 0 4 25 24 18 17
		f 4 -45 33 -16 -35
		mu 0 4 26 25 17 16
		f 4 -46 34 -15 -36
		mu 0 4 27 26 16 15
		f 4 -47 35 -14 -37
		mu 0 4 28 27 15 14
		f 4 -48 36 -13 -38
		mu 0 4 29 28 14 13
		f 4 -49 37 -12 -39
		mu 0 4 30 29 13 12
		f 4 -50 38 -11 -40
		mu 0 4 32 30 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder18";
	rename -uid "A3AF2891-4AD6-CC56-051E-0EB5AAA11338";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Seat";
	rename -uid "31EA781A-424E-8037-1B80-1E8E2722BDA5";
	setAttr ".t" -type "double3" 12.873837954542681 1.7642068477878148 -0.16601846649831542 ;
	setAttr ".r" -type "double3" -15.675238927066683 0 0 ;
	setAttr ".s" -type "double3" 1.3714997379358476 1.3714997379358476 1.3714997379358476 ;
	setAttr ".rp" -type "double3" -14.344809423297168 -1.8484727623353194 0.47938649266022826 ;
	setAttr ".sp" -type "double3" -14.344809423297168 -1.8484727623353194 0.47938649266022826 ;
createNode mesh -n "L_SeatShape" -p "L_Seat";
	rename -uid "0E73DDF2-410D-DE24-11F2-DD91ED727A3C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:217]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 276 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.45833334 0 0.54166669
		 0 0.625 0 0.375 0.050000001 0.45833334 0.050000001 0.54166669 0.050000001 0.625 0.050000001
		 0.375 0.1 0.45833334 0.1 0.54166669 0.1 0.625 0.1 0.375 0.15000001 0.45833334 0.15000001
		 0.54166669 0.15000001 0.625 0.15000001 0.375 0.2 0.45833334 0.2 0.54166669 0.2 0.625
		 0.2 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.30000001 0.45833334
		 0.30000001 0.54166669 0.30000001 0.625 0.30000001 0.375 0.35000002 0.45833334 0.35000002
		 0.54166669 0.35000002 0.625 0.35000002 0.375 0.40000004 0.45833334 0.40000004 0.54166669
		 0.40000004 0.625 0.40000004 0.375 0.45000005 0.45833334 0.45000005 0.54166669 0.45000005
		 0.625 0.45000005 0.375 0.50000006 0.45833334 0.50000006 0.54166669 0.50000006 0.625
		 0.50000006 0.375 0.55000007 0.45833334 0.55000007 0.54166669 0.55000007 0.625 0.55000007
		 0.375 0.60000008 0.45833334 0.60000008 0.54166669 0.60000008 0.625 0.60000008 0.375
		 0.6500001 0.45833334 0.6500001 0.54166669 0.6500001 0.625 0.6500001 0.375 0.70000011
		 0.45833334 0.70000011 0.54166669 0.70000011 0.625 0.70000011 0.875 0 0.82499999 0
		 0.77499998 0 0.72499996 0 0.67499995 0 0.875 0.050000001 0.82499999 0.050000001 0.77499998
		 0.050000001 0.72499996 0.050000001 0.67499995 0.050000001 0.875 0.1 0.82499999 0.1
		 0.77499998 0.1 0.72499996 0.1 0.67499995 0.1 0.875 0.15000001 0.82499999 0.15000001
		 0.77499998 0.15000001 0.72499996 0.15000001 0.67499995 0.15000001 0.875 0.2 0.82499999
		 0.2 0.77499998 0.2 0.72499996 0.2 0.67499995 0.2 0.875 0.25 0.82499999 0.25 0.77499998
		 0.25 0.72499996 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002
		 0 0.125 0.050000001 0.175 0.050000001 0.22499999 0.050000001 0.27500001 0.050000001
		 0.32500002 0.050000001 0.125 0.1 0.175 0.1 0.22499999 0.1 0.27500001 0.1 0.32500002
		 0.1 0.125 0.15000001 0.175 0.15000001 0.22499999 0.15000001 0.27500001 0.15000001
		 0.32500002 0.15000001 0.125 0.2 0.175 0.2 0.22499999 0.2 0.27500001 0.2 0.32500002
		 0.2 0.125 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25 0.375 0
		 0.42500001 0 0.42500001 0.041666668 0.375 0.041666668 0.47500002 0 0.47500002 0.041666668
		 0.52500004 0 0.52500004 0.041666668 0.57500005 0 0.57500005 0.041666668 0.62500006
		 0 0.62500006 0.041666668 0.42500001 0.083333336 0.375 0.083333336 0.47500002 0.083333336
		 0.52500004 0.083333336 0.57500005 0.083333336 0.62500006 0.083333336 0.42500001 0.125
		 0.375 0.125 0.47500002 0.125 0.52500004 0.125 0.57500005 0.125 0.62500006 0.125 0.42500001
		 0.16666667 0.375 0.16666667 0.47500002 0.16666667 0.52500004 0.16666667 0.57500005
		 0.16666667 0.62500006 0.16666667 0.42500001 0.20833334 0.375 0.20833334 0.47500002
		 0.20833334 0.52500004 0.20833334 0.57500005 0.20833334 0.62500006 0.20833334 0.42500001
		 0.25 0.375 0.25 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.42500001
		 0.33333334 0.375 0.33333334 0.47500002 0.33333334 0.52500004 0.33333334 0.57500005
		 0.33333334 0.62500006 0.33333334 0.42500001 0.41666669 0.375 0.41666669 0.47500002
		 0.41666669 0.52500004 0.41666669 0.57500005 0.41666669 0.62500006 0.41666669 0.42500001
		 0.5 0.375 0.5 0.47500002 0.5 0.52500004 0.5 0.57500005 0.5 0.62500006 0.5 0.42500001
		 0.54166669 0.375 0.54166669 0.47500002 0.54166669 0.52500004 0.54166669 0.57500005
		 0.54166669 0.62500006 0.54166669 0.42500001 0.58333337 0.375 0.58333337 0.47500002
		 0.58333337 0.52500004 0.58333337 0.57500005 0.58333337 0.62500006 0.58333337 0.42500001
		 0.62500006 0.375 0.62500006 0.47500002 0.62500006 0.52500004 0.62500006 0.57500005
		 0.62500006 0.62500006 0.62500006 0.42500001 0.66666675 0.375 0.66666675 0.47500002
		 0.66666675 0.52500004 0.66666675 0.57500005 0.66666675 0.62500006 0.66666675 0.42500001
		 0.70833343 0.375 0.70833343 0.47500002 0.70833343 0.52500004 0.70833343 0.57500005
		 0.70833343 0.62500006 0.70833343 0.42500001 0.75000012 0.375 0.75000012 0.47500002
		 0.75000012 0.52500004 0.75000012 0.57500005 0.75000012 0.62500006 0.75000012 0.42500001
		 0.83333343 0.375 0.83333343 0.47500002 0.83333343 0.52500004 0.83333343 0.57500005
		 0.83333343 0.62500006 0.83333343 0.42500001 0.91666675 0.375 0.91666675 0.47500002
		 0.91666675 0.52500004 0.91666675 0.57500005 0.91666675 0.62500006 0.91666675 0.42500001
		 1.000000119209 0.375 1.000000119209 0.47500002 1.000000119209 0.52500004 1.000000119209
		 0.57500005 1.000000119209 0.62500006 1.000000119209 0.79166669 0 0.875 0 0.875 0.041666668
		 0.79166669 0.041666668 0.70833337 0 0.70833337 0.041666668 0.875 0.083333336 0.79166669
		 0.083333336 0.70833337 0.083333336 0.875 0.125 0.79166669 0.125 0.70833337 0.125
		 0.875 0.16666667 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.20833334;
	setAttr ".uvst[0].uvsp[250:275]" 0.79166669 0.20833334 0.70833337 0.20833334
		 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.20833334 0.041666668
		 0.125 0.041666668 0.29166669 0 0.29166669 0.041666668 0.20833334 0.083333336 0.125
		 0.083333336 0.29166669 0.083333336 0.20833334 0.125 0.125 0.125 0.29166669 0.125
		 0.20833334 0.16666667 0.125 0.16666667 0.29166669 0.16666667 0.20833334 0.20833334
		 0.125 0.20833334 0.29166669 0.20833334 0.20833334 0.25 0.125 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 230 ".vt";
	setAttr ".vt[0:165]"  -14.91491985 -2.76527262 1.42072535 -14.56873608 -2.76527262 1.42072535
		 -14.098462105 -2.76527262 1.42072535 -13.75099659 -2.76527262 1.42072535 -14.92869663 -2.71527243 1.43178129
		 -14.56873608 -2.71527243 1.43178129 -14.098462105 -2.71527243 1.43178129 -13.74442291 -2.71527243 1.43178129
		 -14.94122505 -2.65527248 1.43288767 -14.56873608 -2.65527248 1.43288767 -14.098462105 -2.65527248 1.43288767
		 -13.72751904 -2.65527248 1.43288767 -14.94779968 -2.59527254 1.4214139 -14.56873608 -2.59527254 1.4214139
		 -14.098462105 -2.59527254 1.4214139 -13.73315334 -2.59527254 1.4214139 -14.92869663 -2.5352726 1.39080381
		 -14.56873608 -2.5352726 1.39080381 -14.098462105 -2.5352726 1.39080381 -13.74442291 -2.5352726 1.39080381
		 -14.91491985 -2.48527241 1.32155991 -14.56873608 -2.50612903 1.32155991 -14.098462105 -2.50612903 1.32155991
		 -13.75099659 -2.48527241 1.32155991 -14.91491985 -2.47527242 1.13598096 -14.56873608 -2.60327101 1.13598096
		 -14.098462105 -2.60327101 1.13598096 -13.75099659 -2.47527242 1.13598096 -14.91491985 -2.51658082 0.88893586
		 -14.5294981 -2.66056204 0.94800186 -14.13770008 -2.66056204 0.94800186 -13.74442291 -2.51658082 0.88893586
		 -14.92869663 -2.540874 0.62713885 -14.5294981 -2.68485522 0.56807292 -14.13770008 -2.68485522 0.56807292
		 -13.74442291 -2.540874 0.62713885 -14.93496132 -2.57020378 0.40713888 -14.56873608 -2.65380287 0.40713888
		 -14.098462105 -2.65380287 0.40713888 -13.73597145 -2.57020378 0.40713888 -14.94779968 -2.6134479 0.18713886
		 -14.56873608 -2.6134479 0.18713886 -14.098462105 -2.6134479 0.18713886 -13.72751904 -2.6134479 0.18713886
		 -14.94779968 -2.63878131 0.18713886 -14.56873608 -2.63878131 0.18713886 -14.098462105 -2.63878131 0.18713886
		 -13.72751904 -2.63878131 0.18713886 -14.94122505 -2.66411448 0.18713886 -14.56873608 -2.66411448 0.18713886
		 -14.098462105 -2.66411448 0.18713886 -13.73315334 -2.66411448 0.18713886 -14.93496132 -2.68944788 0.18713886
		 -14.56873608 -2.68944788 0.18713886 -14.098462105 -2.68944788 0.18713886 -13.73597145 -2.68944788 0.18713886
		 -14.92869663 -2.71478128 0.18713886 -14.56873608 -2.71478128 0.18713886 -14.098462105 -2.71478128 0.18713886
		 -13.74442291 -2.71478128 0.18713886 -14.91491985 -2.77527261 0.18713886 -13.75099659 -2.77527261 0.18713886
		 -14.91491985 -2.77527261 0.40713885 -13.75099659 -2.77527261 0.40713885 -14.91491985 -2.77527261 0.62713885
		 -13.75099659 -2.77527261 0.62713885 -14.91491985 -2.77527261 0.8889358 -13.75099659 -2.77527261 0.8889358
		 -14.91491985 -2.77527261 1.13598096 -13.75099659 -2.77527261 1.13598096 -13.74442291 -2.71704817 0.40713885
		 -13.74442291 -2.71687412 0.62713885 -13.74442291 -2.71658087 0.8889358 -13.74442291 -2.71527243 1.13598096
		 -13.73315334 -2.68033695 0.40713885 -13.73315334 -2.67287397 0.62713885 -13.73315334 -2.66658068 0.8889358
		 -13.72751904 -2.65527248 1.13598096 -13.72751904 -2.64362597 0.40713885 -13.72751904 -2.62887406 0.62713885
		 -13.72751904 -2.61658072 0.8889358 -13.72721577 -2.59527254 1.13598096 -13.72751904 -2.60691476 0.40713885
		 -13.73315334 -2.58487391 0.62713885 -13.73597145 -2.56658077 0.8889358 -13.74442291 -2.5352726 1.13598096
		 -14.92869663 -2.71704817 0.40713885 -14.92869663 -2.71687412 0.62713885 -14.92869663 -2.71658087 0.8889358
		 -14.92869663 -2.71527243 1.13598096 -14.93496132 -2.68033695 0.40713885 -14.93496132 -2.67287397 0.62713885
		 -14.94122505 -2.66658068 0.8889358 -14.94122505 -2.65527248 1.13598096 -14.94779968 -2.64362597 0.40713885
		 -14.94779968 -2.62887406 0.62713885 -14.94779968 -2.61658072 0.8889358 -14.94779968 -2.59527254 1.13598096
		 -14.94779968 -2.60691476 0.40713885 -14.94122505 -2.58487391 0.62713885 -14.93496132 -2.56658077 0.8889358
		 -14.92869663 -2.5352726 1.13598096 -15.094809532 -2.64950299 1.31207097 -14.79480934 -2.81410456 1.2818892
		 -14.49480915 -2.81410456 1.2818892 -14.19480991 -2.81410456 1.2818892 -13.89480972 -2.81410456 1.2818892
		 -13.59480953 -2.64950299 1.31207097 -15.14480972 -2.63756514 0.94853258 -14.82480907 -2.84226322 0.76724195
		 -14.50480938 -2.84226322 0.76724195 -14.18480968 -2.84226322 0.76724195 -13.86480904 -2.84226322 0.76724195
		 -13.54480934 -2.63756514 0.94853258 -15.15314293 -2.44095683 0.45359564 -14.82980919 -2.68349099 0.053772986
		 -14.5064764 -2.68349099 0.053772986 -14.18314266 -2.68349099 0.053772986 -13.85980988 -2.68349099 0.053772986
		 -13.53647614 -2.44095683 0.45359564 -15.094809532 -2.13567042 0.25962082 -14.79480934 -2.13567042 -0.066228271
		 -14.49480915 -2.13567042 -0.091704726 -14.19480991 -2.13567042 -0.091704726 -13.89480972 -2.13567042 -0.066228271
		 -13.59480953 -2.13567042 0.25962082 -15.094809532 -1.66420126 0.12701243 -14.79480934 -1.66420126 -0.18479031
		 -14.49480915 -1.66420126 -0.18479031 -14.19480991 -1.66420126 -0.18479031 -13.89480972 -1.66420126 -0.18479031
		 -13.59480953 -1.66420126 0.12701243 -14.95246124 -1.20086432 -0.028482914 -14.74136543 -1.23250258 -0.14993209
		 -14.47699451 -1.23250258 -0.14993209 -14.21262455 -1.23250258 -0.14993209 -13.94825363 -1.23250258 -0.14993209
		 -13.73715782 -1.20086432 -0.028482914 -14.76751328 -0.90743005 -0.12182021 -14.62721729 -0.58726966 -0.22214329
		 -14.43215179 -0.51327741 -0.23796648 -14.25746727 -0.51327741 -0.23796648 -14.062401772 -0.58726966 -0.22214329
		 -13.92210579 -0.90743005 -0.12182021 -14.81394005 -0.88047802 -0.25055534 -14.65823555 -0.56031752 -0.32988524
		 -14.44174576 -0.48632538 -0.34821901 -14.24787331 -0.48632538 -0.34821901 -14.031383514 -0.56031752 -0.32988524
		 -13.87567902 -0.88047802 -0.25055534 -14.81394005 -0.91967177 -0.32378608 -14.65823555 -0.58039796 -0.42647675
		 -14.44174576 -0.50640583 -0.44481066 -14.24787331 -0.50640583 -0.44481066 -14.031383514 -0.58039796 -0.42647675
		 -13.87567902 -0.91967177 -0.32378608 -14.7400074 -1.019127965 -0.40044466 -14.60866642 -0.6586169 -0.45829168
		 -14.44174576 -0.58462477 -0.47411469 -14.24787331 -0.58462477 -0.47411469 -14.080952644 -0.6586169 -0.45829168
		 -13.94961166 -1.019127965 -0.40044466 -14.80263233 -1.31256199 -0.3562645 -14.57876492 -1.31401801 -0.35590374
		 -14.43977547 -1.31401801 -0.35590374 -14.2498436 -1.31401801 -0.35590374;
	setAttr ".vt[166:229]" -14.11085415 -1.31401801 -0.35590374 -13.88698673 -1.31256199 -0.3562645
		 -14.79687977 -1.67174077 -0.23613524 -14.59849644 -1.66420102 -0.34020978 -14.44778538 -1.66420102 -0.34020978
		 -14.24183369 -1.66420102 -0.34020978 -14.091122627 -1.66420102 -0.34020978 -13.89273834 -1.67174077 -0.23613524
		 -14.73380375 -2.3138454 -0.14870974 -14.55051613 -2.3593986 -0.24464956 -14.42023754 -2.3593986 -0.24464956
		 -14.26938152 -2.3593986 -0.24464956 -14.13910294 -2.3593986 -0.24464956 -13.95581532 -2.3138454 -0.14870974
		 -14.64674377 -2.8372612 -0.033381253 -14.52011585 -2.86562514 -0.073666096 -14.41158581 -2.8890388 -0.097332388
		 -14.27803326 -2.8890388 -0.097332388 -14.16950321 -2.86562514 -0.073666096 -14.04287529 -2.8372612 -0.033381253
		 -14.64363003 -3.1650672 0.54802632 -14.51830864 -3.18720651 0.46478933 -14.41089725 -3.21062016 0.44112307
		 -14.27872181 -3.21062016 0.44112307 -14.17131042 -3.18720651 0.46478933 -14.045989037 -3.1650672 0.54802632
		 -14.86150837 -3.0944314 1.17659128 -14.67081451 -3.0944314 1.17659128 -14.4564476 -3.0944314 1.17659128
		 -14.23317146 -3.0944314 1.17659128 -14.01880455 -3.0944314 1.17659128 -13.82811069 -3.0944314 1.17659128
		 -15.012633324 -2.95561314 1.36080325 -14.73525143 -2.95561314 1.36080325 -14.49480915 -2.95561314 1.36080325
		 -14.19480991 -2.95561314 1.36080325 -13.95436764 -2.95561314 1.36080325 -13.67698574 -2.95561314 1.36080325
		 -15.094809532 -2.76095629 1.42399621 -14.79480934 -2.76095629 1.42399621 -14.49480915 -2.76095629 1.42399621
		 -14.19480991 -2.76095629 1.42399621 -13.89480972 -2.76095629 1.42399621 -13.59480953 -2.76095629 1.42399621
		 -13.75984097 -3.076499939 0.63976729 -13.66040325 -2.93452835 0.73932523 -13.76875019 -2.76636839 0.058178917
		 -13.65327454 -2.69029069 0.1586186 -13.74621868 -2.2848227 -0.059067324 -13.59480953 -2.21024656 0.049505115
		 -13.73119545 -1.66420126 -0.14617804 -13.59480953 -1.66420126 -0.029156283 -13.74278069 -1.27336824 -0.27012604
		 -13.7059145 -1.23417437 -0.16291603 -14.9297781 -3.076499939 0.63976729 -15.029215813 -2.93452835 0.73932523
		 -14.92086887 -2.76636839 0.058178917 -15.036344528 -2.69029069 0.1586186 -14.94340038 -2.2848227 -0.059067324
		 -15.094809532 -2.21024656 0.049505115 -14.95842361 -1.66420126 -0.14617804 -15.094809532 -1.66420126 -0.029156283
		 -14.94683838 -1.27336824 -0.27012604 -14.98370457 -1.23417437 -0.16291603;
	setAttr -s 445 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1 9 10 1 10 11 1
		 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0 22 23 0 24 25 1 25 26 1
		 26 27 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 1 37 38 1 38 39 1 40 41 0
		 41 42 0 42 43 0 44 45 1 45 46 1 46 47 1 48 49 1 49 50 1 50 51 1 52 53 1 53 54 1 54 55 1
		 56 57 1 57 58 1 58 59 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0
		 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0 17 21 1 18 22 1 19 23 0
		 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0 28 32 0 29 33 1 30 34 1
		 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1 38 42 1 39 43 0 40 44 0 41 45 1
		 42 46 1 43 47 0 44 48 0 45 49 1 46 50 1 47 51 0 48 52 0 49 53 1 50 54 1 51 55 0 52 56 0
		 53 57 1 54 58 1 55 59 0 56 60 0 59 61 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 0 0 69 3 0 59 70 1 70 71 1 71 72 1 72 73 1 73 7 1 55 74 1 74 75 1
		 75 76 1 76 77 1 77 11 1 51 78 1 78 79 1 79 80 1 80 81 1 81 15 1 47 82 1 82 83 1 83 84 1
		 84 85 1 85 19 1 63 70 1 65 71 1 67 72 1 69 73 1 70 74 1 71 75 1 72 76 1 73 77 1 74 78 1
		 75 79 1 76 80 1 77 81 1 78 82 1 79 83 1 80 84 1 81 85 1 82 39 1 83 35 1 84 31 1 85 27 1
		 56 86 1 86 87 1 87 88 1 88 89 1 89 4 1 52 90 1 90 91 1 91 92 1 92 93 1 93 8 1 48 94 1
		 94 95 1 95 96 1;
	setAttr ".ed[166:331]" 96 97 1 97 12 1 44 98 1 98 99 1 99 100 1 100 101 1 101 16 1
		 62 86 1 64 87 1 66 88 1 68 89 1 86 90 1 87 91 1 88 92 1 89 93 1 90 94 1 91 95 1 92 96 1
		 93 97 1 94 98 1 95 99 1 96 100 1 97 101 1 98 36 1 99 32 1 100 28 1 101 24 1 102 103 0
		 103 104 0 104 105 0 105 106 0 106 107 0 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1 134 135 1
		 135 136 1 136 137 1 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 144 145 1 145 146 1
		 146 147 1 147 148 1 148 149 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 156 157 0
		 157 158 0 158 159 0 159 160 0 160 161 0 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 174 175 1 175 176 1 176 177 1 177 178 1
		 178 179 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 186 187 1 187 188 1 188 189 1
		 189 190 1 190 191 1 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 198 199 1 199 200 1
		 200 201 1 201 202 1 202 203 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 102 108 0
		 103 109 1 104 110 1 105 111 1 106 112 1 107 113 0 108 114 0 109 115 1 110 116 1 111 117 1
		 112 118 1 113 119 0 114 120 0 115 121 1 116 122 1 117 123 1 118 124 1 119 125 0 120 126 0
		 121 127 1 122 128 1 123 129 1 124 130 1 125 131 0 126 132 0 127 133 1 128 134 1 129 135 1
		 130 136 1 131 137 0 132 138 0 133 139 1 134 140 1 135 141 1 136 142 1 137 143 0 138 144 0
		 139 145 1 140 146 1 141 147 1 142 148 1 143 149 0 144 150 0 145 151 1 146 152 1 147 153 1
		 148 154 1 149 155 0 150 156 0;
	setAttr ".ed[332:444]" 151 157 1 152 158 1 153 159 1 154 160 1 155 161 0 156 162 0
		 157 163 1 158 164 1 159 165 1 160 166 1 161 167 0 162 168 0 163 169 1 164 170 1 165 171 1
		 166 172 1 167 173 0 168 174 0 169 175 1 170 176 1 171 177 1 172 178 1 173 179 0 174 180 0
		 175 181 1 176 182 1 177 183 1 178 184 1 179 185 0 180 186 0 181 187 1 182 188 1 183 189 1
		 184 190 1 185 191 0 186 192 0 187 193 1 188 194 1 189 195 1 190 196 1 191 197 0 192 198 0
		 193 199 1 194 200 1 195 201 1 196 202 1 197 203 0 198 204 0 199 205 1 200 206 1 201 207 1
		 202 208 1 203 209 0 204 102 0 205 103 1 206 104 1 207 105 1 208 106 1 209 107 0 191 210 1
		 210 211 1 211 113 1 185 212 1 212 213 1 213 119 1 179 214 1 214 215 1 215 125 1 173 216 1
		 216 217 1 217 131 1 167 218 1 218 219 1 219 137 1 203 210 1 209 211 1 210 212 1 211 213 1
		 212 214 1 213 215 1 214 216 1 215 217 1 216 218 1 217 219 1 218 155 1 219 149 1 186 220 1
		 220 221 1 221 108 1 180 222 1 222 223 1 223 114 1 174 224 1 224 225 1 225 120 1 168 226 1
		 226 227 1 227 126 1 162 228 1 228 229 1 229 132 1 198 220 1 204 221 1 220 222 1 221 223 1
		 222 224 1 223 225 1 224 226 1 225 227 1 226 228 1 227 229 1 228 150 1 229 144 1;
	setAttr -s 218 -ch 872 ".fc[0:217]" -type "polyFaces" 
		f 4 0 46 -4 -46
		mu 0 4 0 1 5 4
		f 4 1 47 -5 -47
		mu 0 4 1 2 6 5
		f 4 2 48 -6 -48
		mu 0 4 2 3 7 6
		f 4 3 50 -7 -50
		mu 0 4 4 5 9 8
		f 4 4 51 -8 -51
		mu 0 4 5 6 10 9
		f 4 5 52 -9 -52
		mu 0 4 6 7 11 10
		f 4 6 54 -10 -54
		mu 0 4 8 9 13 12
		f 4 7 55 -11 -55
		mu 0 4 9 10 14 13
		f 4 8 56 -12 -56
		mu 0 4 10 11 15 14
		f 4 9 58 -13 -58
		mu 0 4 12 13 17 16
		f 4 10 59 -14 -59
		mu 0 4 13 14 18 17
		f 4 11 60 -15 -60
		mu 0 4 14 15 19 18
		f 4 12 62 -16 -62
		mu 0 4 16 17 21 20
		f 4 13 63 -17 -63
		mu 0 4 17 18 22 21
		f 4 14 64 -18 -64
		mu 0 4 18 19 23 22
		f 4 15 66 -19 -66
		mu 0 4 20 21 25 24
		f 4 16 67 -20 -67
		mu 0 4 21 22 26 25
		f 4 17 68 -21 -68
		mu 0 4 22 23 27 26
		f 4 18 70 -22 -70
		mu 0 4 24 25 29 28
		f 4 19 71 -23 -71
		mu 0 4 25 26 30 29
		f 4 20 72 -24 -72
		mu 0 4 26 27 31 30
		f 4 21 74 -25 -74
		mu 0 4 28 29 33 32
		f 4 22 75 -26 -75
		mu 0 4 29 30 34 33
		f 4 23 76 -27 -76
		mu 0 4 30 31 35 34
		f 4 24 78 -28 -78
		mu 0 4 32 33 37 36
		f 4 25 79 -29 -79
		mu 0 4 33 34 38 37
		f 4 26 80 -30 -80
		mu 0 4 34 35 39 38
		f 4 27 82 -31 -82
		mu 0 4 36 37 41 40
		f 4 28 83 -32 -83
		mu 0 4 37 38 42 41
		f 4 29 84 -33 -84
		mu 0 4 38 39 43 42
		f 4 30 86 -34 -86
		mu 0 4 40 41 45 44
		f 4 31 87 -35 -87
		mu 0 4 41 42 46 45
		f 4 32 88 -36 -88
		mu 0 4 42 43 47 46
		f 4 33 90 -37 -90
		mu 0 4 44 45 49 48
		f 4 34 91 -38 -91
		mu 0 4 45 46 50 49
		f 4 35 92 -39 -92
		mu 0 4 46 47 51 50
		f 4 36 94 -40 -94
		mu 0 4 48 49 53 52
		f 4 37 95 -41 -95
		mu 0 4 49 50 54 53
		f 4 38 96 -42 -96
		mu 0 4 50 51 55 54
		f 4 39 98 -43 -98
		mu 0 4 52 53 57 56
		f 4 40 99 -44 -99
		mu 0 4 53 54 58 57
		f 4 41 100 -45 -100
		mu 0 4 54 55 59 58
		f 4 -105 -103 113 -134
		mu 0 4 61 60 65 66
		f 4 -107 133 114 -135
		mu 0 4 62 61 66 67
		f 4 -109 134 115 -136
		mu 0 4 63 62 67 68
		f 4 -111 135 116 -137
		mu 0 4 64 63 68 69
		f 4 -113 136 117 -49
		mu 0 4 3 64 69 7
		f 4 -114 -101 118 -138
		mu 0 4 66 65 70 71
		f 4 -115 137 119 -139
		mu 0 4 67 66 71 72
		f 4 -116 138 120 -140
		mu 0 4 68 67 72 73
		f 4 -117 139 121 -141
		mu 0 4 69 68 73 74
		f 4 -118 140 122 -53
		mu 0 4 7 69 74 11
		f 4 -119 -97 123 -142
		mu 0 4 71 70 75 76
		f 4 -120 141 124 -143
		mu 0 4 72 71 76 77
		f 4 -121 142 125 -144
		mu 0 4 73 72 77 78
		f 4 -122 143 126 -145
		mu 0 4 74 73 78 79
		f 4 -123 144 127 -57
		mu 0 4 11 74 79 15
		f 4 -124 -93 128 -146
		mu 0 4 76 75 80 81
		f 4 -125 145 129 -147
		mu 0 4 77 76 81 82
		f 4 -126 146 130 -148
		mu 0 4 78 77 82 83
		f 4 -127 147 131 -149
		mu 0 4 79 78 83 84
		f 4 -128 148 132 -61
		mu 0 4 15 79 84 19
		f 4 -129 -89 -85 -150
		mu 0 4 81 80 85 86
		f 4 -130 149 -81 -151
		mu 0 4 82 81 86 87
		f 4 -131 150 -77 -152
		mu 0 4 83 82 87 88
		f 4 -132 151 -73 -153
		mu 0 4 84 83 88 89
		f 4 -133 152 -69 -65
		mu 0 4 19 84 89 23
		f 4 103 173 -154 101
		mu 0 4 90 91 96 95
		f 4 105 174 -155 -174
		mu 0 4 91 92 97 96
		f 4 107 175 -156 -175
		mu 0 4 92 93 98 97
		f 4 109 176 -157 -176
		mu 0 4 93 94 99 98
		f 4 111 45 -158 -177
		mu 0 4 94 0 4 99
		f 4 153 177 -159 97
		mu 0 4 95 96 101 100
		f 4 154 178 -160 -178
		mu 0 4 96 97 102 101
		f 4 155 179 -161 -179
		mu 0 4 97 98 103 102
		f 4 156 180 -162 -180
		mu 0 4 98 99 104 103
		f 4 157 49 -163 -181
		mu 0 4 99 4 8 104
		f 4 158 181 -164 93
		mu 0 4 100 101 106 105
		f 4 159 182 -165 -182
		mu 0 4 101 102 107 106
		f 4 160 183 -166 -183
		mu 0 4 102 103 108 107
		f 4 161 184 -167 -184
		mu 0 4 103 104 109 108
		f 4 162 53 -168 -185
		mu 0 4 104 8 12 109
		f 4 163 185 -169 89
		mu 0 4 105 106 111 110
		f 4 164 186 -170 -186
		mu 0 4 106 107 112 111
		f 4 165 187 -171 -187
		mu 0 4 107 108 113 112
		f 4 166 188 -172 -188
		mu 0 4 108 109 114 113
		f 4 167 57 -173 -189
		mu 0 4 109 12 16 114
		f 4 168 189 81 85
		mu 0 4 110 111 116 115
		f 4 169 190 77 -190
		mu 0 4 111 112 117 116
		f 4 170 191 73 -191
		mu 0 4 112 113 118 117
		f 4 171 192 69 -192
		mu 0 4 113 114 119 118
		f 4 172 61 65 -193
		mu 0 4 114 16 20 119
		f 4 193 284 -199 -284
		mu 0 4 120 121 122 123
		f 4 194 285 -200 -285
		mu 0 4 121 124 125 122
		f 4 195 286 -201 -286
		mu 0 4 124 126 127 125
		f 4 196 287 -202 -287
		mu 0 4 126 128 129 127
		f 4 197 288 -203 -288
		mu 0 4 128 130 131 129
		f 4 198 290 -204 -290
		mu 0 4 123 122 132 133
		f 4 199 291 -205 -291
		mu 0 4 122 125 134 132
		f 4 200 292 -206 -292
		mu 0 4 125 127 135 134
		f 4 201 293 -207 -293
		mu 0 4 127 129 136 135
		f 4 202 294 -208 -294
		mu 0 4 129 131 137 136
		f 4 203 296 -209 -296
		mu 0 4 133 132 138 139
		f 4 204 297 -210 -297
		mu 0 4 132 134 140 138
		f 4 205 298 -211 -298
		mu 0 4 134 135 141 140
		f 4 206 299 -212 -299
		mu 0 4 135 136 142 141
		f 4 207 300 -213 -300
		mu 0 4 136 137 143 142
		f 4 208 302 -214 -302
		mu 0 4 139 138 144 145
		f 4 209 303 -215 -303
		mu 0 4 138 140 146 144
		f 4 210 304 -216 -304
		mu 0 4 140 141 147 146
		f 4 211 305 -217 -305
		mu 0 4 141 142 148 147
		f 4 212 306 -218 -306
		mu 0 4 142 143 149 148
		f 4 213 308 -219 -308
		mu 0 4 145 144 150 151
		f 4 214 309 -220 -309
		mu 0 4 144 146 152 150
		f 4 215 310 -221 -310
		mu 0 4 146 147 153 152
		f 4 216 311 -222 -311
		mu 0 4 147 148 154 153
		f 4 217 312 -223 -312
		mu 0 4 148 149 155 154
		f 4 218 314 -224 -314
		mu 0 4 151 150 156 157
		f 4 219 315 -225 -315
		mu 0 4 150 152 158 156
		f 4 220 316 -226 -316
		mu 0 4 152 153 159 158
		f 4 221 317 -227 -317
		mu 0 4 153 154 160 159
		f 4 222 318 -228 -318
		mu 0 4 154 155 161 160
		f 4 223 320 -229 -320
		mu 0 4 157 156 162 163
		f 4 224 321 -230 -321
		mu 0 4 156 158 164 162
		f 4 225 322 -231 -322
		mu 0 4 158 159 165 164
		f 4 226 323 -232 -323
		mu 0 4 159 160 166 165
		f 4 227 324 -233 -324
		mu 0 4 160 161 167 166
		f 4 228 326 -234 -326
		mu 0 4 163 162 168 169
		f 4 229 327 -235 -327
		mu 0 4 162 164 170 168
		f 4 230 328 -236 -328
		mu 0 4 164 165 171 170
		f 4 231 329 -237 -329
		mu 0 4 165 166 172 171
		f 4 232 330 -238 -330
		mu 0 4 166 167 173 172
		f 4 233 332 -239 -332
		mu 0 4 169 168 174 175
		f 4 234 333 -240 -333
		mu 0 4 168 170 176 174
		f 4 235 334 -241 -334
		mu 0 4 170 171 177 176
		f 4 236 335 -242 -335
		mu 0 4 171 172 178 177
		f 4 237 336 -243 -336
		mu 0 4 172 173 179 178
		f 4 238 338 -244 -338
		mu 0 4 175 174 180 181
		f 4 239 339 -245 -339
		mu 0 4 174 176 182 180
		f 4 240 340 -246 -340
		mu 0 4 176 177 183 182
		f 4 241 341 -247 -341
		mu 0 4 177 178 184 183
		f 4 242 342 -248 -342
		mu 0 4 178 179 185 184
		f 4 243 344 -249 -344
		mu 0 4 181 180 186 187
		f 4 244 345 -250 -345
		mu 0 4 180 182 188 186
		f 4 245 346 -251 -346
		mu 0 4 182 183 189 188
		f 4 246 347 -252 -347
		mu 0 4 183 184 190 189
		f 4 247 348 -253 -348
		mu 0 4 184 185 191 190
		f 4 248 350 -254 -350
		mu 0 4 187 186 192 193
		f 4 249 351 -255 -351
		mu 0 4 186 188 194 192
		f 4 250 352 -256 -352
		mu 0 4 188 189 195 194
		f 4 251 353 -257 -353
		mu 0 4 189 190 196 195
		f 4 252 354 -258 -354
		mu 0 4 190 191 197 196
		f 4 253 356 -259 -356
		mu 0 4 193 192 198 199
		f 4 254 357 -260 -357
		mu 0 4 192 194 200 198
		f 4 255 358 -261 -358
		mu 0 4 194 195 201 200
		f 4 256 359 -262 -359
		mu 0 4 195 196 202 201
		f 4 257 360 -263 -360
		mu 0 4 196 197 203 202
		f 4 258 362 -264 -362
		mu 0 4 199 198 204 205
		f 4 259 363 -265 -363
		mu 0 4 198 200 206 204
		f 4 260 364 -266 -364
		mu 0 4 200 201 207 206
		f 4 261 365 -267 -365
		mu 0 4 201 202 208 207
		f 4 262 366 -268 -366
		mu 0 4 202 203 209 208
		f 4 263 368 -269 -368
		mu 0 4 205 204 210 211
		f 4 264 369 -270 -369
		mu 0 4 204 206 212 210
		f 4 265 370 -271 -370
		mu 0 4 206 207 213 212
		f 4 266 371 -272 -371
		mu 0 4 207 208 214 213
		f 4 267 372 -273 -372
		mu 0 4 208 209 215 214
		f 4 268 374 -274 -374
		mu 0 4 211 210 216 217
		f 4 269 375 -275 -375
		mu 0 4 210 212 218 216
		f 4 270 376 -276 -376
		mu 0 4 212 213 219 218
		f 4 271 377 -277 -377
		mu 0 4 213 214 220 219
		f 4 272 378 -278 -378
		mu 0 4 214 215 221 220
		f 4 273 380 -279 -380
		mu 0 4 217 216 222 223
		f 4 274 381 -280 -381
		mu 0 4 216 218 224 222
		f 4 275 382 -281 -382
		mu 0 4 218 219 225 224
		f 4 276 383 -282 -383
		mu 0 4 219 220 226 225
		f 4 277 384 -283 -384
		mu 0 4 220 221 227 226
		f 4 278 386 -194 -386
		mu 0 4 223 222 228 229
		f 4 279 387 -195 -387
		mu 0 4 222 224 230 228
		f 4 280 388 -196 -388
		mu 0 4 224 225 231 230
		f 4 281 389 -197 -389
		mu 0 4 225 226 232 231
		f 4 282 390 -198 -390
		mu 0 4 226 227 233 232
		f 4 -379 -373 391 -407
		mu 0 4 234 235 236 237
		f 4 -385 406 392 -408
		mu 0 4 238 234 237 239
		f 4 -391 407 393 -289
		mu 0 4 130 238 239 131
		f 4 -392 -367 394 -409
		mu 0 4 237 236 240 241
		f 4 -393 408 395 -410
		mu 0 4 239 237 241 242
		f 4 -394 409 396 -295
		mu 0 4 131 239 242 137
		f 4 -395 -361 397 -411
		mu 0 4 241 240 243 244
		f 4 -396 410 398 -412
		mu 0 4 242 241 244 245
		f 4 -397 411 399 -301
		mu 0 4 137 242 245 143
		f 4 -398 -355 400 -413
		mu 0 4 244 243 246 247
		f 4 -399 412 401 -414
		mu 0 4 245 244 247 248
		f 4 -400 413 402 -307
		mu 0 4 143 245 248 149
		f 4 -401 -349 403 -415
		mu 0 4 247 246 249 250
		f 4 -402 414 404 -416
		mu 0 4 248 247 250 251
		f 4 -403 415 405 -313
		mu 0 4 149 248 251 155
		f 4 -404 -343 -337 -417
		mu 0 4 250 249 252 253
		f 4 -405 416 -331 -418
		mu 0 4 251 250 253 254
		f 4 -406 417 -325 -319
		mu 0 4 155 251 254 161
		f 4 373 433 -419 367
		mu 0 4 255 256 257 258
		f 4 379 434 -420 -434
		mu 0 4 256 259 260 257
		f 4 385 283 -421 -435
		mu 0 4 259 120 123 260
		f 4 418 435 -422 361
		mu 0 4 258 257 261 262
		f 4 419 436 -423 -436
		mu 0 4 257 260 263 261
		f 4 420 289 -424 -437
		mu 0 4 260 123 133 263
		f 4 421 437 -425 355
		mu 0 4 262 261 264 265
		f 4 422 438 -426 -438
		mu 0 4 261 263 266 264
		f 4 423 295 -427 -439
		mu 0 4 263 133 139 266
		f 4 424 439 -428 349
		mu 0 4 265 264 267 268
		f 4 425 440 -429 -440
		mu 0 4 264 266 269 267
		f 4 426 301 -430 -441
		mu 0 4 266 139 145 269
		f 4 427 441 -431 343
		mu 0 4 268 267 270 271
		f 4 428 442 -432 -442
		mu 0 4 267 269 272 270
		f 4 429 307 -433 -443
		mu 0 4 269 145 151 272
		f 4 430 443 331 337
		mu 0 4 271 270 273 274
		f 4 431 444 325 -444
		mu 0 4 270 272 275 273
		f 4 432 313 319 -445
		mu 0 4 272 151 157 275;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Seat";
	rename -uid "9192D3D0-436D-4990-3B5E-FA9B149F0DB6";
	setAttr ".t" -type "double3" 15.839543302207328 1.7642068477878148 -0.16601846649831542 ;
	setAttr ".r" -type "double3" -15.675238927066683 0 0 ;
	setAttr ".s" -type "double3" 1.3714997379358476 1.3714997379358476 1.3714997379358476 ;
	setAttr ".rp" -type "double3" -14.344809423297168 -1.8484727623353194 0.47938649266022826 ;
	setAttr ".sp" -type "double3" -14.344809423297168 -1.8484727623353194 0.47938649266022826 ;
createNode mesh -n "R_SeatShape" -p "R_Seat";
	rename -uid "E34DD6CE-463C-C6D0-9483-CB959E2FCFD9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:217]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 276 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.45833334 0 0.54166669
		 0 0.625 0 0.375 0.050000001 0.45833334 0.050000001 0.54166669 0.050000001 0.625 0.050000001
		 0.375 0.1 0.45833334 0.1 0.54166669 0.1 0.625 0.1 0.375 0.15000001 0.45833334 0.15000001
		 0.54166669 0.15000001 0.625 0.15000001 0.375 0.2 0.45833334 0.2 0.54166669 0.2 0.625
		 0.2 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.30000001 0.45833334
		 0.30000001 0.54166669 0.30000001 0.625 0.30000001 0.375 0.35000002 0.45833334 0.35000002
		 0.54166669 0.35000002 0.625 0.35000002 0.375 0.40000004 0.45833334 0.40000004 0.54166669
		 0.40000004 0.625 0.40000004 0.375 0.45000005 0.45833334 0.45000005 0.54166669 0.45000005
		 0.625 0.45000005 0.375 0.50000006 0.45833334 0.50000006 0.54166669 0.50000006 0.625
		 0.50000006 0.375 0.55000007 0.45833334 0.55000007 0.54166669 0.55000007 0.625 0.55000007
		 0.375 0.60000008 0.45833334 0.60000008 0.54166669 0.60000008 0.625 0.60000008 0.375
		 0.6500001 0.45833334 0.6500001 0.54166669 0.6500001 0.625 0.6500001 0.375 0.70000011
		 0.45833334 0.70000011 0.54166669 0.70000011 0.625 0.70000011 0.875 0 0.82499999 0
		 0.77499998 0 0.72499996 0 0.67499995 0 0.875 0.050000001 0.82499999 0.050000001 0.77499998
		 0.050000001 0.72499996 0.050000001 0.67499995 0.050000001 0.875 0.1 0.82499999 0.1
		 0.77499998 0.1 0.72499996 0.1 0.67499995 0.1 0.875 0.15000001 0.82499999 0.15000001
		 0.77499998 0.15000001 0.72499996 0.15000001 0.67499995 0.15000001 0.875 0.2 0.82499999
		 0.2 0.77499998 0.2 0.72499996 0.2 0.67499995 0.2 0.875 0.25 0.82499999 0.25 0.77499998
		 0.25 0.72499996 0.25 0.67499995 0.25 0.125 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002
		 0 0.125 0.050000001 0.175 0.050000001 0.22499999 0.050000001 0.27500001 0.050000001
		 0.32500002 0.050000001 0.125 0.1 0.175 0.1 0.22499999 0.1 0.27500001 0.1 0.32500002
		 0.1 0.125 0.15000001 0.175 0.15000001 0.22499999 0.15000001 0.27500001 0.15000001
		 0.32500002 0.15000001 0.125 0.2 0.175 0.2 0.22499999 0.2 0.27500001 0.2 0.32500002
		 0.2 0.125 0.25 0.175 0.25 0.22499999 0.25 0.27500001 0.25 0.32500002 0.25 0.375 0
		 0.42500001 0 0.42500001 0.041666668 0.375 0.041666668 0.47500002 0 0.47500002 0.041666668
		 0.52500004 0 0.52500004 0.041666668 0.57500005 0 0.57500005 0.041666668 0.62500006
		 0 0.62500006 0.041666668 0.42500001 0.083333336 0.375 0.083333336 0.47500002 0.083333336
		 0.52500004 0.083333336 0.57500005 0.083333336 0.62500006 0.083333336 0.42500001 0.125
		 0.375 0.125 0.47500002 0.125 0.52500004 0.125 0.57500005 0.125 0.62500006 0.125 0.42500001
		 0.16666667 0.375 0.16666667 0.47500002 0.16666667 0.52500004 0.16666667 0.57500005
		 0.16666667 0.62500006 0.16666667 0.42500001 0.20833334 0.375 0.20833334 0.47500002
		 0.20833334 0.52500004 0.20833334 0.57500005 0.20833334 0.62500006 0.20833334 0.42500001
		 0.25 0.375 0.25 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.42500001
		 0.33333334 0.375 0.33333334 0.47500002 0.33333334 0.52500004 0.33333334 0.57500005
		 0.33333334 0.62500006 0.33333334 0.42500001 0.41666669 0.375 0.41666669 0.47500002
		 0.41666669 0.52500004 0.41666669 0.57500005 0.41666669 0.62500006 0.41666669 0.42500001
		 0.5 0.375 0.5 0.47500002 0.5 0.52500004 0.5 0.57500005 0.5 0.62500006 0.5 0.42500001
		 0.54166669 0.375 0.54166669 0.47500002 0.54166669 0.52500004 0.54166669 0.57500005
		 0.54166669 0.62500006 0.54166669 0.42500001 0.58333337 0.375 0.58333337 0.47500002
		 0.58333337 0.52500004 0.58333337 0.57500005 0.58333337 0.62500006 0.58333337 0.42500001
		 0.62500006 0.375 0.62500006 0.47500002 0.62500006 0.52500004 0.62500006 0.57500005
		 0.62500006 0.62500006 0.62500006 0.42500001 0.66666675 0.375 0.66666675 0.47500002
		 0.66666675 0.52500004 0.66666675 0.57500005 0.66666675 0.62500006 0.66666675 0.42500001
		 0.70833343 0.375 0.70833343 0.47500002 0.70833343 0.52500004 0.70833343 0.57500005
		 0.70833343 0.62500006 0.70833343 0.42500001 0.75000012 0.375 0.75000012 0.47500002
		 0.75000012 0.52500004 0.75000012 0.57500005 0.75000012 0.62500006 0.75000012 0.42500001
		 0.83333343 0.375 0.83333343 0.47500002 0.83333343 0.52500004 0.83333343 0.57500005
		 0.83333343 0.62500006 0.83333343 0.42500001 0.91666675 0.375 0.91666675 0.47500002
		 0.91666675 0.52500004 0.91666675 0.57500005 0.91666675 0.62500006 0.91666675 0.42500001
		 1.000000119209 0.375 1.000000119209 0.47500002 1.000000119209 0.52500004 1.000000119209
		 0.57500005 1.000000119209 0.62500006 1.000000119209 0.79166669 0 0.875 0 0.875 0.041666668
		 0.79166669 0.041666668 0.70833337 0 0.70833337 0.041666668 0.875 0.083333336 0.79166669
		 0.083333336 0.70833337 0.083333336 0.875 0.125 0.79166669 0.125 0.70833337 0.125
		 0.875 0.16666667 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.20833334;
	setAttr ".uvst[0].uvsp[250:275]" 0.79166669 0.20833334 0.70833337 0.20833334
		 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.20833334 0.041666668
		 0.125 0.041666668 0.29166669 0 0.29166669 0.041666668 0.20833334 0.083333336 0.125
		 0.083333336 0.29166669 0.083333336 0.20833334 0.125 0.125 0.125 0.29166669 0.125
		 0.20833334 0.16666667 0.125 0.16666667 0.29166669 0.16666667 0.20833334 0.20833334
		 0.125 0.20833334 0.29166669 0.20833334 0.20833334 0.25 0.125 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 230 ".vt";
	setAttr ".vt[0:165]"  -14.91491985 -2.76527262 1.42072535 -14.56873608 -2.76527262 1.42072535
		 -14.098462105 -2.76527262 1.42072535 -13.75099659 -2.76527262 1.42072535 -14.92869663 -2.71527243 1.43178129
		 -14.56873608 -2.71527243 1.43178129 -14.098462105 -2.71527243 1.43178129 -13.74442291 -2.71527243 1.43178129
		 -14.94122505 -2.65527248 1.43288767 -14.56873608 -2.65527248 1.43288767 -14.098462105 -2.65527248 1.43288767
		 -13.72751904 -2.65527248 1.43288767 -14.94779968 -2.59527254 1.4214139 -14.56873608 -2.59527254 1.4214139
		 -14.098462105 -2.59527254 1.4214139 -13.73315334 -2.59527254 1.4214139 -14.92869663 -2.5352726 1.39080381
		 -14.56873608 -2.5352726 1.39080381 -14.098462105 -2.5352726 1.39080381 -13.74442291 -2.5352726 1.39080381
		 -14.91491985 -2.48527241 1.32155991 -14.56873608 -2.50612903 1.32155991 -14.098462105 -2.50612903 1.32155991
		 -13.75099659 -2.48527241 1.32155991 -14.91491985 -2.47527242 1.13598096 -14.56873608 -2.60327101 1.13598096
		 -14.098462105 -2.60327101 1.13598096 -13.75099659 -2.47527242 1.13598096 -14.91491985 -2.51658082 0.88893586
		 -14.5294981 -2.66056204 0.94800186 -14.13770008 -2.66056204 0.94800186 -13.74442291 -2.51658082 0.88893586
		 -14.92869663 -2.540874 0.62713885 -14.5294981 -2.68485522 0.56807292 -14.13770008 -2.68485522 0.56807292
		 -13.74442291 -2.540874 0.62713885 -14.93496132 -2.57020378 0.40713888 -14.56873608 -2.65380287 0.40713888
		 -14.098462105 -2.65380287 0.40713888 -13.73597145 -2.57020378 0.40713888 -14.94779968 -2.6134479 0.18713886
		 -14.56873608 -2.6134479 0.18713886 -14.098462105 -2.6134479 0.18713886 -13.72751904 -2.6134479 0.18713886
		 -14.94779968 -2.63878131 0.18713886 -14.56873608 -2.63878131 0.18713886 -14.098462105 -2.63878131 0.18713886
		 -13.72751904 -2.63878131 0.18713886 -14.94122505 -2.66411448 0.18713886 -14.56873608 -2.66411448 0.18713886
		 -14.098462105 -2.66411448 0.18713886 -13.73315334 -2.66411448 0.18713886 -14.93496132 -2.68944788 0.18713886
		 -14.56873608 -2.68944788 0.18713886 -14.098462105 -2.68944788 0.18713886 -13.73597145 -2.68944788 0.18713886
		 -14.92869663 -2.71478128 0.18713886 -14.56873608 -2.71478128 0.18713886 -14.098462105 -2.71478128 0.18713886
		 -13.74442291 -2.71478128 0.18713886 -14.91491985 -2.77527261 0.18713886 -13.75099659 -2.77527261 0.18713886
		 -14.91491985 -2.77527261 0.40713885 -13.75099659 -2.77527261 0.40713885 -14.91491985 -2.77527261 0.62713885
		 -13.75099659 -2.77527261 0.62713885 -14.91491985 -2.77527261 0.8889358 -13.75099659 -2.77527261 0.8889358
		 -14.91491985 -2.77527261 1.13598096 -13.75099659 -2.77527261 1.13598096 -13.74442291 -2.71704817 0.40713885
		 -13.74442291 -2.71687412 0.62713885 -13.74442291 -2.71658087 0.8889358 -13.74442291 -2.71527243 1.13598096
		 -13.73315334 -2.68033695 0.40713885 -13.73315334 -2.67287397 0.62713885 -13.73315334 -2.66658068 0.8889358
		 -13.72751904 -2.65527248 1.13598096 -13.72751904 -2.64362597 0.40713885 -13.72751904 -2.62887406 0.62713885
		 -13.72751904 -2.61658072 0.8889358 -13.72721577 -2.59527254 1.13598096 -13.72751904 -2.60691476 0.40713885
		 -13.73315334 -2.58487391 0.62713885 -13.73597145 -2.56658077 0.8889358 -13.74442291 -2.5352726 1.13598096
		 -14.92869663 -2.71704817 0.40713885 -14.92869663 -2.71687412 0.62713885 -14.92869663 -2.71658087 0.8889358
		 -14.92869663 -2.71527243 1.13598096 -14.93496132 -2.68033695 0.40713885 -14.93496132 -2.67287397 0.62713885
		 -14.94122505 -2.66658068 0.8889358 -14.94122505 -2.65527248 1.13598096 -14.94779968 -2.64362597 0.40713885
		 -14.94779968 -2.62887406 0.62713885 -14.94779968 -2.61658072 0.8889358 -14.94779968 -2.59527254 1.13598096
		 -14.94779968 -2.60691476 0.40713885 -14.94122505 -2.58487391 0.62713885 -14.93496132 -2.56658077 0.8889358
		 -14.92869663 -2.5352726 1.13598096 -15.094809532 -2.64950299 1.31207097 -14.79480934 -2.81410456 1.2818892
		 -14.49480915 -2.81410456 1.2818892 -14.19480991 -2.81410456 1.2818892 -13.89480972 -2.81410456 1.2818892
		 -13.59480953 -2.64950299 1.31207097 -15.14480972 -2.63756514 0.94853258 -14.82480907 -2.84226322 0.76724195
		 -14.50480938 -2.84226322 0.76724195 -14.18480968 -2.84226322 0.76724195 -13.86480904 -2.84226322 0.76724195
		 -13.54480934 -2.63756514 0.94853258 -15.15314293 -2.44095683 0.45359564 -14.82980919 -2.68349099 0.053772986
		 -14.5064764 -2.68349099 0.053772986 -14.18314266 -2.68349099 0.053772986 -13.85980988 -2.68349099 0.053772986
		 -13.53647614 -2.44095683 0.45359564 -15.094809532 -2.13567042 0.25962082 -14.79480934 -2.13567042 -0.066228271
		 -14.49480915 -2.13567042 -0.091704726 -14.19480991 -2.13567042 -0.091704726 -13.89480972 -2.13567042 -0.066228271
		 -13.59480953 -2.13567042 0.25962082 -15.094809532 -1.66420126 0.12701243 -14.79480934 -1.66420126 -0.18479031
		 -14.49480915 -1.66420126 -0.18479031 -14.19480991 -1.66420126 -0.18479031 -13.89480972 -1.66420126 -0.18479031
		 -13.59480953 -1.66420126 0.12701243 -14.95246124 -1.20086432 -0.028482914 -14.74136543 -1.23250258 -0.14993209
		 -14.47699451 -1.23250258 -0.14993209 -14.21262455 -1.23250258 -0.14993209 -13.94825363 -1.23250258 -0.14993209
		 -13.73715782 -1.20086432 -0.028482914 -14.76751328 -0.90743005 -0.12182021 -14.62721729 -0.58726966 -0.22214329
		 -14.43215179 -0.51327741 -0.23796648 -14.25746727 -0.51327741 -0.23796648 -14.062401772 -0.58726966 -0.22214329
		 -13.92210579 -0.90743005 -0.12182021 -14.81394005 -0.88047802 -0.25055534 -14.65823555 -0.56031752 -0.32988524
		 -14.44174576 -0.48632538 -0.34821901 -14.24787331 -0.48632538 -0.34821901 -14.031383514 -0.56031752 -0.32988524
		 -13.87567902 -0.88047802 -0.25055534 -14.81394005 -0.91967177 -0.32378608 -14.65823555 -0.58039796 -0.42647675
		 -14.44174576 -0.50640583 -0.44481066 -14.24787331 -0.50640583 -0.44481066 -14.031383514 -0.58039796 -0.42647675
		 -13.87567902 -0.91967177 -0.32378608 -14.7400074 -1.019127965 -0.40044466 -14.60866642 -0.6586169 -0.45829168
		 -14.44174576 -0.58462477 -0.47411469 -14.24787331 -0.58462477 -0.47411469 -14.080952644 -0.6586169 -0.45829168
		 -13.94961166 -1.019127965 -0.40044466 -14.80263233 -1.31256199 -0.3562645 -14.57876492 -1.31401801 -0.35590374
		 -14.43977547 -1.31401801 -0.35590374 -14.2498436 -1.31401801 -0.35590374;
	setAttr ".vt[166:229]" -14.11085415 -1.31401801 -0.35590374 -13.88698673 -1.31256199 -0.3562645
		 -14.79687977 -1.67174077 -0.23613524 -14.59849644 -1.66420102 -0.34020978 -14.44778538 -1.66420102 -0.34020978
		 -14.24183369 -1.66420102 -0.34020978 -14.091122627 -1.66420102 -0.34020978 -13.89273834 -1.67174077 -0.23613524
		 -14.73380375 -2.3138454 -0.14870974 -14.55051613 -2.3593986 -0.24464956 -14.42023754 -2.3593986 -0.24464956
		 -14.26938152 -2.3593986 -0.24464956 -14.13910294 -2.3593986 -0.24464956 -13.95581532 -2.3138454 -0.14870974
		 -14.64674377 -2.8372612 -0.033381253 -14.52011585 -2.86562514 -0.073666096 -14.41158581 -2.8890388 -0.097332388
		 -14.27803326 -2.8890388 -0.097332388 -14.16950321 -2.86562514 -0.073666096 -14.04287529 -2.8372612 -0.033381253
		 -14.64363003 -3.1650672 0.54802632 -14.51830864 -3.18720651 0.46478933 -14.41089725 -3.21062016 0.44112307
		 -14.27872181 -3.21062016 0.44112307 -14.17131042 -3.18720651 0.46478933 -14.045989037 -3.1650672 0.54802632
		 -14.86150837 -3.0944314 1.17659128 -14.67081451 -3.0944314 1.17659128 -14.4564476 -3.0944314 1.17659128
		 -14.23317146 -3.0944314 1.17659128 -14.01880455 -3.0944314 1.17659128 -13.82811069 -3.0944314 1.17659128
		 -15.012633324 -2.95561314 1.36080325 -14.73525143 -2.95561314 1.36080325 -14.49480915 -2.95561314 1.36080325
		 -14.19480991 -2.95561314 1.36080325 -13.95436764 -2.95561314 1.36080325 -13.67698574 -2.95561314 1.36080325
		 -15.094809532 -2.76095629 1.42399621 -14.79480934 -2.76095629 1.42399621 -14.49480915 -2.76095629 1.42399621
		 -14.19480991 -2.76095629 1.42399621 -13.89480972 -2.76095629 1.42399621 -13.59480953 -2.76095629 1.42399621
		 -13.75984097 -3.076499939 0.63976729 -13.66040325 -2.93452835 0.73932523 -13.76875019 -2.76636839 0.058178917
		 -13.65327454 -2.69029069 0.1586186 -13.74621868 -2.2848227 -0.059067324 -13.59480953 -2.21024656 0.049505115
		 -13.73119545 -1.66420126 -0.14617804 -13.59480953 -1.66420126 -0.029156283 -13.74278069 -1.27336824 -0.27012604
		 -13.7059145 -1.23417437 -0.16291603 -14.9297781 -3.076499939 0.63976729 -15.029215813 -2.93452835 0.73932523
		 -14.92086887 -2.76636839 0.058178917 -15.036344528 -2.69029069 0.1586186 -14.94340038 -2.2848227 -0.059067324
		 -15.094809532 -2.21024656 0.049505115 -14.95842361 -1.66420126 -0.14617804 -15.094809532 -1.66420126 -0.029156283
		 -14.94683838 -1.27336824 -0.27012604 -14.98370457 -1.23417437 -0.16291603;
	setAttr -s 445 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1 9 10 1 10 11 1
		 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0 22 23 0 24 25 1 25 26 1
		 26 27 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 1 37 38 1 38 39 1 40 41 0
		 41 42 0 42 43 0 44 45 1 45 46 1 46 47 1 48 49 1 49 50 1 50 51 1 52 53 1 53 54 1 54 55 1
		 56 57 1 57 58 1 58 59 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0
		 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0 16 20 0 17 21 1 18 22 1 19 23 0
		 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1 27 31 0 28 32 0 29 33 1 30 34 1
		 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1 38 42 1 39 43 0 40 44 0 41 45 1
		 42 46 1 43 47 0 44 48 0 45 49 1 46 50 1 47 51 0 48 52 0 49 53 1 50 54 1 51 55 0 52 56 0
		 53 57 1 54 58 1 55 59 0 56 60 0 59 61 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 0 0 69 3 0 59 70 1 70 71 1 71 72 1 72 73 1 73 7 1 55 74 1 74 75 1
		 75 76 1 76 77 1 77 11 1 51 78 1 78 79 1 79 80 1 80 81 1 81 15 1 47 82 1 82 83 1 83 84 1
		 84 85 1 85 19 1 63 70 1 65 71 1 67 72 1 69 73 1 70 74 1 71 75 1 72 76 1 73 77 1 74 78 1
		 75 79 1 76 80 1 77 81 1 78 82 1 79 83 1 80 84 1 81 85 1 82 39 1 83 35 1 84 31 1 85 27 1
		 56 86 1 86 87 1 87 88 1 88 89 1 89 4 1 52 90 1 90 91 1 91 92 1 92 93 1 93 8 1 48 94 1
		 94 95 1 95 96 1;
	setAttr ".ed[166:331]" 96 97 1 97 12 1 44 98 1 98 99 1 99 100 1 100 101 1 101 16 1
		 62 86 1 64 87 1 66 88 1 68 89 1 86 90 1 87 91 1 88 92 1 89 93 1 90 94 1 91 95 1 92 96 1
		 93 97 1 94 98 1 95 99 1 96 100 1 97 101 1 98 36 1 99 32 1 100 28 1 101 24 1 102 103 0
		 103 104 0 104 105 0 105 106 0 106 107 0 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1 134 135 1
		 135 136 1 136 137 1 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 144 145 1 145 146 1
		 146 147 1 147 148 1 148 149 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 156 157 0
		 157 158 0 158 159 0 159 160 0 160 161 0 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 174 175 1 175 176 1 176 177 1 177 178 1
		 178 179 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 186 187 1 187 188 1 188 189 1
		 189 190 1 190 191 1 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 198 199 1 199 200 1
		 200 201 1 201 202 1 202 203 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 102 108 0
		 103 109 1 104 110 1 105 111 1 106 112 1 107 113 0 108 114 0 109 115 1 110 116 1 111 117 1
		 112 118 1 113 119 0 114 120 0 115 121 1 116 122 1 117 123 1 118 124 1 119 125 0 120 126 0
		 121 127 1 122 128 1 123 129 1 124 130 1 125 131 0 126 132 0 127 133 1 128 134 1 129 135 1
		 130 136 1 131 137 0 132 138 0 133 139 1 134 140 1 135 141 1 136 142 1 137 143 0 138 144 0
		 139 145 1 140 146 1 141 147 1 142 148 1 143 149 0 144 150 0 145 151 1 146 152 1 147 153 1
		 148 154 1 149 155 0 150 156 0;
	setAttr ".ed[332:444]" 151 157 1 152 158 1 153 159 1 154 160 1 155 161 0 156 162 0
		 157 163 1 158 164 1 159 165 1 160 166 1 161 167 0 162 168 0 163 169 1 164 170 1 165 171 1
		 166 172 1 167 173 0 168 174 0 169 175 1 170 176 1 171 177 1 172 178 1 173 179 0 174 180 0
		 175 181 1 176 182 1 177 183 1 178 184 1 179 185 0 180 186 0 181 187 1 182 188 1 183 189 1
		 184 190 1 185 191 0 186 192 0 187 193 1 188 194 1 189 195 1 190 196 1 191 197 0 192 198 0
		 193 199 1 194 200 1 195 201 1 196 202 1 197 203 0 198 204 0 199 205 1 200 206 1 201 207 1
		 202 208 1 203 209 0 204 102 0 205 103 1 206 104 1 207 105 1 208 106 1 209 107 0 191 210 1
		 210 211 1 211 113 1 185 212 1 212 213 1 213 119 1 179 214 1 214 215 1 215 125 1 173 216 1
		 216 217 1 217 131 1 167 218 1 218 219 1 219 137 1 203 210 1 209 211 1 210 212 1 211 213 1
		 212 214 1 213 215 1 214 216 1 215 217 1 216 218 1 217 219 1 218 155 1 219 149 1 186 220 1
		 220 221 1 221 108 1 180 222 1 222 223 1 223 114 1 174 224 1 224 225 1 225 120 1 168 226 1
		 226 227 1 227 126 1 162 228 1 228 229 1 229 132 1 198 220 1 204 221 1 220 222 1 221 223 1
		 222 224 1 223 225 1 224 226 1 225 227 1 226 228 1 227 229 1 228 150 1 229 144 1;
	setAttr -s 218 -ch 872 ".fc[0:217]" -type "polyFaces" 
		f 4 0 46 -4 -46
		mu 0 4 0 1 5 4
		f 4 1 47 -5 -47
		mu 0 4 1 2 6 5
		f 4 2 48 -6 -48
		mu 0 4 2 3 7 6
		f 4 3 50 -7 -50
		mu 0 4 4 5 9 8
		f 4 4 51 -8 -51
		mu 0 4 5 6 10 9
		f 4 5 52 -9 -52
		mu 0 4 6 7 11 10
		f 4 6 54 -10 -54
		mu 0 4 8 9 13 12
		f 4 7 55 -11 -55
		mu 0 4 9 10 14 13
		f 4 8 56 -12 -56
		mu 0 4 10 11 15 14
		f 4 9 58 -13 -58
		mu 0 4 12 13 17 16
		f 4 10 59 -14 -59
		mu 0 4 13 14 18 17
		f 4 11 60 -15 -60
		mu 0 4 14 15 19 18
		f 4 12 62 -16 -62
		mu 0 4 16 17 21 20
		f 4 13 63 -17 -63
		mu 0 4 17 18 22 21
		f 4 14 64 -18 -64
		mu 0 4 18 19 23 22
		f 4 15 66 -19 -66
		mu 0 4 20 21 25 24
		f 4 16 67 -20 -67
		mu 0 4 21 22 26 25
		f 4 17 68 -21 -68
		mu 0 4 22 23 27 26
		f 4 18 70 -22 -70
		mu 0 4 24 25 29 28
		f 4 19 71 -23 -71
		mu 0 4 25 26 30 29
		f 4 20 72 -24 -72
		mu 0 4 26 27 31 30
		f 4 21 74 -25 -74
		mu 0 4 28 29 33 32
		f 4 22 75 -26 -75
		mu 0 4 29 30 34 33
		f 4 23 76 -27 -76
		mu 0 4 30 31 35 34
		f 4 24 78 -28 -78
		mu 0 4 32 33 37 36
		f 4 25 79 -29 -79
		mu 0 4 33 34 38 37
		f 4 26 80 -30 -80
		mu 0 4 34 35 39 38
		f 4 27 82 -31 -82
		mu 0 4 36 37 41 40
		f 4 28 83 -32 -83
		mu 0 4 37 38 42 41
		f 4 29 84 -33 -84
		mu 0 4 38 39 43 42
		f 4 30 86 -34 -86
		mu 0 4 40 41 45 44
		f 4 31 87 -35 -87
		mu 0 4 41 42 46 45
		f 4 32 88 -36 -88
		mu 0 4 42 43 47 46
		f 4 33 90 -37 -90
		mu 0 4 44 45 49 48
		f 4 34 91 -38 -91
		mu 0 4 45 46 50 49
		f 4 35 92 -39 -92
		mu 0 4 46 47 51 50
		f 4 36 94 -40 -94
		mu 0 4 48 49 53 52
		f 4 37 95 -41 -95
		mu 0 4 49 50 54 53
		f 4 38 96 -42 -96
		mu 0 4 50 51 55 54
		f 4 39 98 -43 -98
		mu 0 4 52 53 57 56
		f 4 40 99 -44 -99
		mu 0 4 53 54 58 57
		f 4 41 100 -45 -100
		mu 0 4 54 55 59 58
		f 4 -105 -103 113 -134
		mu 0 4 61 60 65 66
		f 4 -107 133 114 -135
		mu 0 4 62 61 66 67
		f 4 -109 134 115 -136
		mu 0 4 63 62 67 68
		f 4 -111 135 116 -137
		mu 0 4 64 63 68 69
		f 4 -113 136 117 -49
		mu 0 4 3 64 69 7
		f 4 -114 -101 118 -138
		mu 0 4 66 65 70 71
		f 4 -115 137 119 -139
		mu 0 4 67 66 71 72
		f 4 -116 138 120 -140
		mu 0 4 68 67 72 73
		f 4 -117 139 121 -141
		mu 0 4 69 68 73 74
		f 4 -118 140 122 -53
		mu 0 4 7 69 74 11
		f 4 -119 -97 123 -142
		mu 0 4 71 70 75 76
		f 4 -120 141 124 -143
		mu 0 4 72 71 76 77
		f 4 -121 142 125 -144
		mu 0 4 73 72 77 78
		f 4 -122 143 126 -145
		mu 0 4 74 73 78 79
		f 4 -123 144 127 -57
		mu 0 4 11 74 79 15
		f 4 -124 -93 128 -146
		mu 0 4 76 75 80 81
		f 4 -125 145 129 -147
		mu 0 4 77 76 81 82
		f 4 -126 146 130 -148
		mu 0 4 78 77 82 83
		f 4 -127 147 131 -149
		mu 0 4 79 78 83 84
		f 4 -128 148 132 -61
		mu 0 4 15 79 84 19
		f 4 -129 -89 -85 -150
		mu 0 4 81 80 85 86
		f 4 -130 149 -81 -151
		mu 0 4 82 81 86 87
		f 4 -131 150 -77 -152
		mu 0 4 83 82 87 88
		f 4 -132 151 -73 -153
		mu 0 4 84 83 88 89
		f 4 -133 152 -69 -65
		mu 0 4 19 84 89 23
		f 4 103 173 -154 101
		mu 0 4 90 91 96 95
		f 4 105 174 -155 -174
		mu 0 4 91 92 97 96
		f 4 107 175 -156 -175
		mu 0 4 92 93 98 97
		f 4 109 176 -157 -176
		mu 0 4 93 94 99 98
		f 4 111 45 -158 -177
		mu 0 4 94 0 4 99
		f 4 153 177 -159 97
		mu 0 4 95 96 101 100
		f 4 154 178 -160 -178
		mu 0 4 96 97 102 101
		f 4 155 179 -161 -179
		mu 0 4 97 98 103 102
		f 4 156 180 -162 -180
		mu 0 4 98 99 104 103
		f 4 157 49 -163 -181
		mu 0 4 99 4 8 104
		f 4 158 181 -164 93
		mu 0 4 100 101 106 105
		f 4 159 182 -165 -182
		mu 0 4 101 102 107 106
		f 4 160 183 -166 -183
		mu 0 4 102 103 108 107
		f 4 161 184 -167 -184
		mu 0 4 103 104 109 108
		f 4 162 53 -168 -185
		mu 0 4 104 8 12 109
		f 4 163 185 -169 89
		mu 0 4 105 106 111 110
		f 4 164 186 -170 -186
		mu 0 4 106 107 112 111
		f 4 165 187 -171 -187
		mu 0 4 107 108 113 112
		f 4 166 188 -172 -188
		mu 0 4 108 109 114 113
		f 4 167 57 -173 -189
		mu 0 4 109 12 16 114
		f 4 168 189 81 85
		mu 0 4 110 111 116 115
		f 4 169 190 77 -190
		mu 0 4 111 112 117 116
		f 4 170 191 73 -191
		mu 0 4 112 113 118 117
		f 4 171 192 69 -192
		mu 0 4 113 114 119 118
		f 4 172 61 65 -193
		mu 0 4 114 16 20 119
		f 4 193 284 -199 -284
		mu 0 4 120 121 122 123
		f 4 194 285 -200 -285
		mu 0 4 121 124 125 122
		f 4 195 286 -201 -286
		mu 0 4 124 126 127 125
		f 4 196 287 -202 -287
		mu 0 4 126 128 129 127
		f 4 197 288 -203 -288
		mu 0 4 128 130 131 129
		f 4 198 290 -204 -290
		mu 0 4 123 122 132 133
		f 4 199 291 -205 -291
		mu 0 4 122 125 134 132
		f 4 200 292 -206 -292
		mu 0 4 125 127 135 134
		f 4 201 293 -207 -293
		mu 0 4 127 129 136 135
		f 4 202 294 -208 -294
		mu 0 4 129 131 137 136
		f 4 203 296 -209 -296
		mu 0 4 133 132 138 139
		f 4 204 297 -210 -297
		mu 0 4 132 134 140 138
		f 4 205 298 -211 -298
		mu 0 4 134 135 141 140
		f 4 206 299 -212 -299
		mu 0 4 135 136 142 141
		f 4 207 300 -213 -300
		mu 0 4 136 137 143 142
		f 4 208 302 -214 -302
		mu 0 4 139 138 144 145
		f 4 209 303 -215 -303
		mu 0 4 138 140 146 144
		f 4 210 304 -216 -304
		mu 0 4 140 141 147 146
		f 4 211 305 -217 -305
		mu 0 4 141 142 148 147
		f 4 212 306 -218 -306
		mu 0 4 142 143 149 148
		f 4 213 308 -219 -308
		mu 0 4 145 144 150 151
		f 4 214 309 -220 -309
		mu 0 4 144 146 152 150
		f 4 215 310 -221 -310
		mu 0 4 146 147 153 152
		f 4 216 311 -222 -311
		mu 0 4 147 148 154 153
		f 4 217 312 -223 -312
		mu 0 4 148 149 155 154
		f 4 218 314 -224 -314
		mu 0 4 151 150 156 157
		f 4 219 315 -225 -315
		mu 0 4 150 152 158 156
		f 4 220 316 -226 -316
		mu 0 4 152 153 159 158
		f 4 221 317 -227 -317
		mu 0 4 153 154 160 159
		f 4 222 318 -228 -318
		mu 0 4 154 155 161 160
		f 4 223 320 -229 -320
		mu 0 4 157 156 162 163
		f 4 224 321 -230 -321
		mu 0 4 156 158 164 162
		f 4 225 322 -231 -322
		mu 0 4 158 159 165 164
		f 4 226 323 -232 -323
		mu 0 4 159 160 166 165
		f 4 227 324 -233 -324
		mu 0 4 160 161 167 166
		f 4 228 326 -234 -326
		mu 0 4 163 162 168 169
		f 4 229 327 -235 -327
		mu 0 4 162 164 170 168
		f 4 230 328 -236 -328
		mu 0 4 164 165 171 170
		f 4 231 329 -237 -329
		mu 0 4 165 166 172 171
		f 4 232 330 -238 -330
		mu 0 4 166 167 173 172
		f 4 233 332 -239 -332
		mu 0 4 169 168 174 175
		f 4 234 333 -240 -333
		mu 0 4 168 170 176 174
		f 4 235 334 -241 -334
		mu 0 4 170 171 177 176
		f 4 236 335 -242 -335
		mu 0 4 171 172 178 177
		f 4 237 336 -243 -336
		mu 0 4 172 173 179 178
		f 4 238 338 -244 -338
		mu 0 4 175 174 180 181
		f 4 239 339 -245 -339
		mu 0 4 174 176 182 180
		f 4 240 340 -246 -340
		mu 0 4 176 177 183 182
		f 4 241 341 -247 -341
		mu 0 4 177 178 184 183
		f 4 242 342 -248 -342
		mu 0 4 178 179 185 184
		f 4 243 344 -249 -344
		mu 0 4 181 180 186 187
		f 4 244 345 -250 -345
		mu 0 4 180 182 188 186
		f 4 245 346 -251 -346
		mu 0 4 182 183 189 188
		f 4 246 347 -252 -347
		mu 0 4 183 184 190 189
		f 4 247 348 -253 -348
		mu 0 4 184 185 191 190
		f 4 248 350 -254 -350
		mu 0 4 187 186 192 193
		f 4 249 351 -255 -351
		mu 0 4 186 188 194 192
		f 4 250 352 -256 -352
		mu 0 4 188 189 195 194
		f 4 251 353 -257 -353
		mu 0 4 189 190 196 195
		f 4 252 354 -258 -354
		mu 0 4 190 191 197 196
		f 4 253 356 -259 -356
		mu 0 4 193 192 198 199
		f 4 254 357 -260 -357
		mu 0 4 192 194 200 198
		f 4 255 358 -261 -358
		mu 0 4 194 195 201 200
		f 4 256 359 -262 -359
		mu 0 4 195 196 202 201
		f 4 257 360 -263 -360
		mu 0 4 196 197 203 202
		f 4 258 362 -264 -362
		mu 0 4 199 198 204 205
		f 4 259 363 -265 -363
		mu 0 4 198 200 206 204
		f 4 260 364 -266 -364
		mu 0 4 200 201 207 206
		f 4 261 365 -267 -365
		mu 0 4 201 202 208 207
		f 4 262 366 -268 -366
		mu 0 4 202 203 209 208
		f 4 263 368 -269 -368
		mu 0 4 205 204 210 211
		f 4 264 369 -270 -369
		mu 0 4 204 206 212 210
		f 4 265 370 -271 -370
		mu 0 4 206 207 213 212
		f 4 266 371 -272 -371
		mu 0 4 207 208 214 213
		f 4 267 372 -273 -372
		mu 0 4 208 209 215 214
		f 4 268 374 -274 -374
		mu 0 4 211 210 216 217
		f 4 269 375 -275 -375
		mu 0 4 210 212 218 216
		f 4 270 376 -276 -376
		mu 0 4 212 213 219 218
		f 4 271 377 -277 -377
		mu 0 4 213 214 220 219
		f 4 272 378 -278 -378
		mu 0 4 214 215 221 220
		f 4 273 380 -279 -380
		mu 0 4 217 216 222 223
		f 4 274 381 -280 -381
		mu 0 4 216 218 224 222
		f 4 275 382 -281 -382
		mu 0 4 218 219 225 224
		f 4 276 383 -282 -383
		mu 0 4 219 220 226 225
		f 4 277 384 -283 -384
		mu 0 4 220 221 227 226
		f 4 278 386 -194 -386
		mu 0 4 223 222 228 229
		f 4 279 387 -195 -387
		mu 0 4 222 224 230 228
		f 4 280 388 -196 -388
		mu 0 4 224 225 231 230
		f 4 281 389 -197 -389
		mu 0 4 225 226 232 231
		f 4 282 390 -198 -390
		mu 0 4 226 227 233 232
		f 4 -379 -373 391 -407
		mu 0 4 234 235 236 237
		f 4 -385 406 392 -408
		mu 0 4 238 234 237 239
		f 4 -391 407 393 -289
		mu 0 4 130 238 239 131
		f 4 -392 -367 394 -409
		mu 0 4 237 236 240 241
		f 4 -393 408 395 -410
		mu 0 4 239 237 241 242
		f 4 -394 409 396 -295
		mu 0 4 131 239 242 137
		f 4 -395 -361 397 -411
		mu 0 4 241 240 243 244
		f 4 -396 410 398 -412
		mu 0 4 242 241 244 245
		f 4 -397 411 399 -301
		mu 0 4 137 242 245 143
		f 4 -398 -355 400 -413
		mu 0 4 244 243 246 247
		f 4 -399 412 401 -414
		mu 0 4 245 244 247 248
		f 4 -400 413 402 -307
		mu 0 4 143 245 248 149
		f 4 -401 -349 403 -415
		mu 0 4 247 246 249 250
		f 4 -402 414 404 -416
		mu 0 4 248 247 250 251
		f 4 -403 415 405 -313
		mu 0 4 149 248 251 155
		f 4 -404 -343 -337 -417
		mu 0 4 250 249 252 253
		f 4 -405 416 -331 -418
		mu 0 4 251 250 253 254
		f 4 -406 417 -325 -319
		mu 0 4 155 251 254 161
		f 4 373 433 -419 367
		mu 0 4 255 256 257 258
		f 4 379 434 -420 -434
		mu 0 4 256 259 260 257
		f 4 385 283 -421 -435
		mu 0 4 259 120 123 260
		f 4 418 435 -422 361
		mu 0 4 258 257 261 262
		f 4 419 436 -423 -436
		mu 0 4 257 260 263 261
		f 4 420 289 -424 -437
		mu 0 4 260 123 133 263
		f 4 421 437 -425 355
		mu 0 4 262 261 264 265
		f 4 422 438 -426 -438
		mu 0 4 261 263 266 264
		f 4 423 295 -427 -439
		mu 0 4 263 133 139 266
		f 4 424 439 -428 349
		mu 0 4 265 264 267 268
		f 4 425 440 -429 -440
		mu 0 4 264 266 269 267
		f 4 426 301 -430 -441
		mu 0 4 266 139 145 269
		f 4 427 441 -431 343
		mu 0 4 268 267 270 271
		f 4 428 442 -432 -442
		mu 0 4 267 269 272 270
		f 4 429 307 -433 -443
		mu 0 4 269 145 151 272
		f 4 430 443 331 337
		mu 0 4 271 270 273 274
		f 4 431 444 325 -444
		mu 0 4 270 272 275 273
		f 4 432 313 319 -445
		mu 0 4 272 151 157 275;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder20";
	rename -uid "C7975F7A-44FB-4DBE-3187-1F9AABED2CEF";
	setAttr ".t" -type "double3" 0 -2.052 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 4.4197628221513687 1 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "4AA66D38-4D37-E36F-0C58-B986C24A801A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21";
	rename -uid "E585195C-447E-77B5-77A0-319A8096D3B8";
	setAttr ".t" -type "double3" 2.781 -2.0517481272072864 0.0012007227124728459 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1.9357177032252311 1 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "C6A3D944-4A5B-ACE8-DB9E-4FBDE59DE3FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder22";
	rename -uid "663A2650-4015-5E03-A643-69A7BD925D72";
	setAttr ".t" -type "double3" 0 -2.052 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 2.3999598402753981 1 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "3148B833-4268-25DB-6492-DFAD8373A942";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.53044182 0 0 0.53044182 
		0 0 0.53044182 0 0 0.53044182 0 0 0.53044182 0 0 0.53044182 0 0 0.53044182 0 0 0.53044182 
		0 0 0.53044182 0 0 0.53044182 0 0 0.53044182 0 0 0.53044182 0 0 0.53044182 0 0 0.53044182 
		0 0 0.53044182 0 0 0.53044182 0 0 0.53044182 0 0 0.53044182 0 0 0.53044182 0 0 0.53044182 
		0 0;
createNode mesh -n "polySurfaceShape5" -p "pCylinder22";
	rename -uid "7099DA69-4F36-E74C-1BF7-9C8443460E08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder23";
	rename -uid "0A928A5F-434E-6866-69D2-82A82496D5A6";
	setAttr ".t" -type "double3" 0 1.2245332362559709 -3.1798679466534661 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.4 3.4312710539248807 0.4 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "EE845BFD-4CCC-81E8-9DD8-D08DB347832C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder24";
	rename -uid "7C739912-4E23-1E2D-C5D7-A087A94FFF15";
	setAttr ".t" -type "double3" 1.8821782387836228 1.5942921566512607 -3.1027765846380624 ;
	setAttr ".r" -type "double3" 50.595484426891623 0 0 ;
	setAttr ".s" -type "double3" 0.4 0.6 0.4 ;
	setAttr ".rp" -type "double3" -0.0014937829924163407 -0.37499995580974821 3.7010895449300106e-09 ;
	setAttr ".rpt" -type "double3" 0 0.0081946479896661609 -0.077966874949867662 ;
	setAttr ".sp" -type "double3" -0.0037344574810402875 -0.62499992634958124 9.2527284766895041e-09 ;
	setAttr ".spt" -type "double3" 0.0022406744886238929 0.249999970539832 -5.5516389317595175e-09 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "F3BDA4D9-4535-A24B-0ADC-CA958329A431";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder25";
	rename -uid "73400198-4368-2ADF-EFF4-A3AFDB01DB65";
	setAttr ".t" -type "double3" 1.1184289632427611 1.5942921566512607 -3.1027765846380624 ;
	setAttr ".r" -type "double3" 50.595484426891623 0 0 ;
	setAttr ".s" -type "double3" 0.4 0.6 0.4 ;
	setAttr ".rp" -type "double3" 0.76225549254844482 -0.37499995580974821 3.7010895449300106e-09 ;
	setAttr ".rpt" -type "double3" 0 0.0081946479896661609 -0.077966874949867662 ;
	setAttr ".sp" -type "double3" 1.9056387313711125 -0.62499992634958124 9.2527284766895041e-09 ;
	setAttr ".spt" -type "double3" -1.1433832388226679 0.249999970539832 -5.5516389317595175e-09 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "034DC5BC-4E0F-2609-A9BB-CFB237483E7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder26";
	rename -uid "F3C31D0B-4B3C-A43C-C84B-F6BB3D100413";
	setAttr ".t" -type "double3" -1.870356977898386 1.5942921566512607 -3.1027765846380624 ;
	setAttr ".r" -type "double3" 50.595484426891623 0 0 ;
	setAttr ".s" -type "double3" 0.4 0.6 0.4 ;
	setAttr ".rp" -type "double3" 3.7510414336895908 -0.37499995580974821 3.7010895449300106e-09 ;
	setAttr ".rpt" -type "double3" 0 0.0081946479896661609 -0.077966874949867662 ;
	setAttr ".sp" -type "double3" 9.3776035842239871 -0.62499992634958124 9.2527284766895041e-09 ;
	setAttr ".spt" -type "double3" -5.6265621505344088 0.249999970539832 -5.5516389317595175e-09 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	rename -uid "E63044E8-465A-0D34-3FE5-9B8C939BFEB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder27";
	rename -uid "82FEF473-41E8-D6C6-7F24-78950AEDDC7B";
	setAttr ".t" -type "double3" -1.1066077023575243 1.5942921566512607 -3.1027765846380624 ;
	setAttr ".r" -type "double3" 50.595484426891623 0 0 ;
	setAttr ".s" -type "double3" 0.4 0.6 0.4 ;
	setAttr ".rp" -type "double3" 2.9872921581487284 -0.37499995580974821 3.7010895449300106e-09 ;
	setAttr ".rpt" -type "double3" 0 0.0081946479896661609 -0.077966874949867662 ;
	setAttr ".sp" -type "double3" 7.4682303953718359 -0.62499992634958124 9.2527284766895041e-09 ;
	setAttr ".spt" -type "double3" -4.4809382372231177 0.249999970539832 -5.5516389317595175e-09 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "3EC44FF0-445A-3F8D-E5FC-A7B170EBA5F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus8";
	rename -uid "FE478EBF-4886-4165-A03A-41888B273309";
	setAttr ".t" -type "double3" 1.8256679128786886 -1.1723779380858308 0.65735952507231266 ;
	setAttr ".r" -type "double3" -3.0000000000000004 -19 89.999999999999986 ;
	setAttr ".rp" -type "double3" 3.4973967220891744 9.9862267834742156e-16 -1.8215607927547772 ;
	setAttr ".rpt" -type "double3" -3.4973967220891753 3.4973967220891735 0 ;
	setAttr ".sp" -type "double3" 3.4973967220891744 9.9862267834742156e-16 -1.8215607927547772 ;
createNode mesh -n "pTorusShape8" -p "pTorus8";
	rename -uid "8B19AC05-45E0-A1B6-10E0-BCB076284E25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[50:59]" -type "float3"  0.059257131 0.00699308 -0.10909662 
		0.039548006 -0.089230321 -0.089156106 -0.012052538 -0.14869945 -0.036950558 -0.075833276 
		-0.14869945 0.027578382 -0.12743245 -0.089230418 0.079783574 -0.14714174 0.00699308 
		0.09972389 -0.12743264 0.10321598 0.079783574 -0.075832888 0.16268566 0.027578199 
		-0.012051964 0.16268575 -0.036950558 0.039547611 0.10321637 -0.0891563;
createNode transform -n "pCylinder28";
	rename -uid "6E3E251D-46BB-41EA-69EE-0EB3E6CC0931";
	setAttr ".t" -type "double3" 1.5054705748940036 1.991044191259737 2.9243236703177908 ;
	setAttr ".r" -type "double3" -78.762331754248095 0 0 ;
	setAttr ".s" -type "double3" 0.4 1.8024409269933428 0.4 ;
	setAttr ".rp" -type "double3" -0.0014937829924163407 -0.37499995580974821 3.7010895449300106e-09 ;
	setAttr ".rpt" -type "double3" 0 0.0081946479896661609 -0.077966874949867662 ;
	setAttr ".sp" -type "double3" -0.0037344574810402875 -0.62499992634958124 9.2527284766895041e-09 ;
	setAttr ".spt" -type "double3" 0.0022406744886238929 0.249999970539832 -5.5516389317595175e-09 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	rename -uid "79D6E014-452D-630E-4E14-FABAC845CB91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder29";
	rename -uid "F648CE43-4EBF-8889-0675-66A9DF2B0BBC";
	setAttr ".t" -type "double3" 1.502608806181323 2.0619127547802676 0.6379500804745184 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.4 0.35165945155845774 0.4 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "F7DE1595-436E-F4C1-1492-86B48EC79099";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder31";
	rename -uid "CCFB2E86-46C1-978E-A9F1-76ADB79FDE51";
	setAttr ".t" -type "double3" 1.6986935854988752 2.2207501612028162 0.6379500804745184 ;
	setAttr ".s" -type "double3" 0.2 0.30168588090495008 0.2 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	rename -uid "684E123C-433E-F529-81D5-25B56E4F8D1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[30:49]" -type "float3"  -1.4901161e-08 0 -1.1175871e-08 
		0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 1.4901161e-08 0 1.1368684e-13 
		0 0 -1.1175871e-08 0 0 -7.4505806e-09 1.8626451e-09 0 7.4505806e-09 1.4901161e-08 
		0 0 -1.4901161e-08 0 1.1368684e-13 -0.10474889 2.4424907e-15 0.076107286 -0.040011991 
		2.4424907e-15 0.12314092 0.040008578 2.4424907e-15 0.12313762 0.10474633 2.4424907e-15 
		0.076103926 0.12947245 2.4424907e-15 1.8065351e-06 0.10474633 2.4424907e-15 -0.076100737 
		0.040008578 2.4424907e-15 -0.12313443 -0.040013675 2.4424907e-15 -0.12314092 -0.10475051 
		2.4424907e-15 -0.076107092 -0.12947245 2.4424907e-15 1.8065351e-06;
createNode mesh -n "polySurfaceShape6" -p "pCylinder31";
	rename -uid "D7581227-4377-53E5-6373-9F88D7AC6997";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder32";
	rename -uid "3742BF9E-4D58-2084-6BFF-3D981B15582C";
	setAttr ".t" -type "double3" 1.3032868799359567 2.2160817306030469 0.6379500804745184 ;
	setAttr ".s" -type "double3" 0.2 0.30168588090495008 0.2 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	rename -uid "4992A447-4779-1CF6-53AC-F1916224AC2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[30:49]" -type "float3"  -1.4901161e-08 0 -1.1175871e-08 
		0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 1.4901161e-08 0 1.1368684e-13 
		0 0 -1.1175871e-08 0 0 -7.4505806e-09 1.8626451e-09 0 7.4505806e-09 1.4901161e-08 
		0 0 -1.4901161e-08 0 1.1368684e-13 -0.10474889 2.4424907e-15 0.076107286 -0.040011991 
		2.4424907e-15 0.12314092 0.040008578 2.4424907e-15 0.12313762 0.10474633 2.4424907e-15 
		0.076103926 0.12947245 2.4424907e-15 1.8065351e-06 0.10474633 2.4424907e-15 -0.076100737 
		0.040008578 2.4424907e-15 -0.12313443 -0.040013675 2.4424907e-15 -0.12314092 -0.10475051 
		2.4424907e-15 -0.076107092 -0.12947245 2.4424907e-15 1.8065351e-06;
	setAttr -s 50 ".vt[0:49]"  0.0809021 -0.62499952 -0.058778524 0.030901909 -0.62499952 -0.095105648
		 -0.030900955 -0.62499952 -0.095105648 -0.0809021 -0.62499952 -0.058778524 -0.099999428 -0.62499952 0
		 -0.0809021 -0.62499952 0.058778524 -0.030900955 -0.62499952 0.095105886 0.030901909 -0.62499952 0.095105886
		 0.0809021 -0.62499952 0.058778524 0.10000038 -0.62499952 0 0.0809021 0.62499952 -0.058778524
		 0.030901909 0.62499952 -0.095105648 -0.030900955 0.62499952 -0.095105648 -0.0809021 0.62499952 -0.058778524
		 -0.099999428 0.62499952 0 -0.0809021 0.62499952 0.058778524 -0.030900955 0.62499952 0.095105886
		 0.030901909 0.62499952 0.095105886 0.0809021 0.62499952 0.058778524 0.10000038 0.62499952 0
		 0.11750317 0.62499952 -0.085370779 0.044882774 0.62499952 -0.13813281 -0.044880867 0.62499952 -0.13813281
		 -0.11750317 0.62499952 -0.085370779 -0.14524078 0.62499952 0 -0.11750317 0.62499952 0.085371256
		 -0.044880867 0.62499952 0.13813329 0.044882774 0.62499952 0.13813329 0.11750317 0.62499952 0.085371256
		 0.14524174 0.62499952 0 0.11750698 1.16283894 -0.085374594 0.044885635 1.16283894 -0.13813663
		 -0.044880867 1.16283894 -0.13813281 -0.11750317 1.16283894 -0.085370779 -0.14524078 1.16283894 0
		 -0.11750317 1.16283894 0.085371256 -0.044880867 1.16283894 0.13813329 0.044887543 1.16283894 0.13814068
		 0.11750889 1.16283894 0.085378408 0.14524174 1.16283894 0 0.11750698 1.16283894 -0.085374594
		 0.044885635 1.16283894 -0.13813663 -0.044880867 1.16283894 -0.13813281 -0.11750317 1.16283894 -0.085370779
		 -0.14524078 1.16283894 0 -0.11750317 1.16283894 0.085371256 -0.044880867 1.16283894 0.13813329
		 0.044887543 1.16283894 0.13814068 0.11750889 1.16283894 0.085378408 0.14524174 1.16283894 0;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 10 20 0 11 21 0 20 21 0 12 22 0 21 22 0 13 23 0 22 23 0 14 24 0 23 24 0 15 25 0 24 25 0
		 16 26 0 25 26 0 17 27 0 26 27 0 18 28 0 27 28 0 19 29 0 28 29 0 29 20 0 20 30 0 21 31 0
		 30 31 0 22 32 0 31 32 0 23 33 0 32 33 0 24 34 0 33 34 0 25 35 0 34 35 0 26 36 0 35 36 0
		 27 37 0 36 37 0 28 38 0 37 38 0 29 39 0 38 39 0 39 30 0 30 40 0 31 41 0 40 41 0 32 42 0
		 41 42 0 33 43 0 42 43 0 34 44 0 43 44 0 35 45 0 44 45 0 36 46 0 45 46 0 37 47 0 46 47 0
		 38 48 0 47 48 0 39 49 0 48 49 0 49 40 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 4 10 31 -33 -31
		mu 0 4 22 23 24 25
		f 4 11 33 -35 -32
		mu 0 4 26 27 28 29
		f 4 12 35 -37 -34
		mu 0 4 30 31 32 33
		f 4 13 37 -39 -36
		mu 0 4 34 35 36 37
		f 4 14 39 -41 -38
		mu 0 4 38 39 40 41
		f 4 15 41 -43 -40
		mu 0 4 42 43 44 45
		f 4 16 43 -45 -42
		mu 0 4 46 47 48 49
		f 4 17 45 -47 -44
		mu 0 4 50 51 52 53
		f 4 18 47 -49 -46
		mu 0 4 54 55 56 57
		f 4 19 30 -50 -48
		mu 0 4 58 59 60 61
		f 4 32 51 -53 -51
		mu 0 4 62 63 64 65
		f 4 34 53 -55 -52
		mu 0 4 66 67 68 69
		f 4 36 55 -57 -54
		mu 0 4 70 71 72 73
		f 4 38 57 -59 -56
		mu 0 4 74 75 76 77
		f 4 40 59 -61 -58
		mu 0 4 78 79 80 81
		f 4 42 61 -63 -60
		mu 0 4 82 83 84 85
		f 4 44 63 -65 -62
		mu 0 4 86 87 88 89
		f 4 46 65 -67 -64
		mu 0 4 90 91 92 93
		f 4 48 67 -69 -66
		mu 0 4 94 95 96 97
		f 4 49 50 -70 -68
		mu 0 4 98 99 100 101
		f 4 52 71 -73 -71
		mu 0 4 102 103 104 105
		f 4 54 73 -75 -72
		mu 0 4 106 107 108 109
		f 4 56 75 -77 -74
		mu 0 4 110 111 112 113
		f 4 58 77 -79 -76
		mu 0 4 114 115 116 117
		f 4 60 79 -81 -78
		mu 0 4 118 119 120 121
		f 4 62 81 -83 -80
		mu 0 4 122 123 124 125
		f 4 64 83 -85 -82
		mu 0 4 126 127 128 129
		f 4 66 85 -87 -84
		mu 0 4 130 131 132 133
		f 4 68 87 -89 -86
		mu 0 4 134 135 136 137
		f 4 69 70 -90 -88
		mu 0 4 138 139 140 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder32";
	rename -uid "C216B3AC-4797-1424-BBB7-84A0D5468D82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder37";
	rename -uid "03697163-4CE3-4D61-5B21-D5ACC31263A5";
	setAttr ".t" -type "double3" 1.7267569880467439 2.1435459984512875 0.47802722569527367 ;
	setAttr ".r" -type "double3" -62.895213186613418 -13.338971475555191 -6.7346091734313429 ;
	setAttr ".s" -type "double3" 0.4 0.30701040768026228 0.4 ;
createNode mesh -n "pCylinderShape37" -p "pCylinder37";
	rename -uid "BA1F8299-4088-CFF1-E8F8-6C9302EEECDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder38";
	rename -uid "A630C336-4FC7-DB3D-CB55-4C9096CDA3F7";
	setAttr ".t" -type "double3" 1.2726659462302057 2.1402567268919812 0.47802722569527367 ;
	setAttr ".r" -type "double3" -63.031919189267647 12.154860384936091 6.115073369255116 ;
	setAttr ".s" -type "double3" 0.4 0.30701040768026228 0.4 ;
createNode mesh -n "pCylinderShape38" -p "pCylinder38";
	rename -uid "910DFABD-406E-88BE-6C45-7FAE3144E8D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder39";
	rename -uid "4CE224CA-420E-CD18-37F4-5099FA7BC06B";
	setAttr ".t" -type "double3" -1.7304720832550882 2.1402567268919812 0.47802722569527367 ;
	setAttr ".r" -type "double3" -63.031919189267647 12.154860384936091 6.115073369255116 ;
	setAttr ".s" -type "double3" 0.4 0.30701040768026228 0.4 ;
createNode mesh -n "pCylinderShape39" -p "pCylinder39";
	rename -uid "4420B0CA-4A38-A731-8116-D28FD5F63116";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder40";
	rename -uid "B6D909CD-49E9-A679-8AF9-2082747DE401";
	setAttr ".t" -type "double3" -1.2763810414385499 2.1435459984512875 0.47802722569527367 ;
	setAttr ".r" -type "double3" -62.895213186613418 -13.338971475555191 -6.7346091734313429 ;
	setAttr ".s" -type "double3" 0.4 0.30701040768026228 0.4 ;
createNode mesh -n "pCylinderShape40" -p "pCylinder40";
	rename -uid "A8C7DBD8-4303-69B0-B214-C9BC80464FD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder41";
	rename -uid "66C6E1C7-4F80-A34C-BD07-DF81AC7FD952";
	setAttr ".t" -type "double3" -1.6998511495493371 2.2160817306030469 0.6379500804745184 ;
	setAttr ".s" -type "double3" 0.2 0.30168588090495008 0.2 ;
createNode mesh -n "pCylinderShape41" -p "pCylinder41";
	rename -uid "4934923B-44E1-083A-B080-F8AC8D942767";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[30:49]" -type "float3"  -1.4901161e-08 0 -1.1175871e-08 
		0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 1.4901161e-08 0 1.1368684e-13 
		0 0 -1.1175871e-08 0 0 -7.4505806e-09 1.8626451e-09 0 7.4505806e-09 1.4901161e-08 
		0 0 -1.4901161e-08 0 1.1368684e-13 -0.10474889 2.4424907e-15 0.076107286 -0.040011991 
		2.4424907e-15 0.12314092 0.040008578 2.4424907e-15 0.12313762 0.10474633 2.4424907e-15 
		0.076103926 0.12947245 2.4424907e-15 1.8065351e-06 0.10474633 2.4424907e-15 -0.076100737 
		0.040008578 2.4424907e-15 -0.12313443 -0.040013675 2.4424907e-15 -0.12314092 -0.10475051 
		2.4424907e-15 -0.076107092 -0.12947245 2.4424907e-15 1.8065351e-06;
	setAttr -s 50 ".vt[0:49]"  0.0809021 -0.62499952 -0.058778524 0.030901909 -0.62499952 -0.095105648
		 -0.030900955 -0.62499952 -0.095105648 -0.0809021 -0.62499952 -0.058778524 -0.099999428 -0.62499952 0
		 -0.0809021 -0.62499952 0.058778524 -0.030900955 -0.62499952 0.095105886 0.030901909 -0.62499952 0.095105886
		 0.0809021 -0.62499952 0.058778524 0.10000038 -0.62499952 0 0.0809021 0.62499952 -0.058778524
		 0.030901909 0.62499952 -0.095105648 -0.030900955 0.62499952 -0.095105648 -0.0809021 0.62499952 -0.058778524
		 -0.099999428 0.62499952 0 -0.0809021 0.62499952 0.058778524 -0.030900955 0.62499952 0.095105886
		 0.030901909 0.62499952 0.095105886 0.0809021 0.62499952 0.058778524 0.10000038 0.62499952 0
		 0.11750317 0.62499952 -0.085370779 0.044882774 0.62499952 -0.13813281 -0.044880867 0.62499952 -0.13813281
		 -0.11750317 0.62499952 -0.085370779 -0.14524078 0.62499952 0 -0.11750317 0.62499952 0.085371256
		 -0.044880867 0.62499952 0.13813329 0.044882774 0.62499952 0.13813329 0.11750317 0.62499952 0.085371256
		 0.14524174 0.62499952 0 0.11750698 1.16283894 -0.085374594 0.044885635 1.16283894 -0.13813663
		 -0.044880867 1.16283894 -0.13813281 -0.11750317 1.16283894 -0.085370779 -0.14524078 1.16283894 0
		 -0.11750317 1.16283894 0.085371256 -0.044880867 1.16283894 0.13813329 0.044887543 1.16283894 0.13814068
		 0.11750889 1.16283894 0.085378408 0.14524174 1.16283894 0 0.11750698 1.16283894 -0.085374594
		 0.044885635 1.16283894 -0.13813663 -0.044880867 1.16283894 -0.13813281 -0.11750317 1.16283894 -0.085370779
		 -0.14524078 1.16283894 0 -0.11750317 1.16283894 0.085371256 -0.044880867 1.16283894 0.13813329
		 0.044887543 1.16283894 0.13814068 0.11750889 1.16283894 0.085378408 0.14524174 1.16283894 0;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 10 20 0 11 21 0 20 21 0 12 22 0 21 22 0 13 23 0 22 23 0 14 24 0 23 24 0 15 25 0 24 25 0
		 16 26 0 25 26 0 17 27 0 26 27 0 18 28 0 27 28 0 19 29 0 28 29 0 29 20 0 20 30 0 21 31 0
		 30 31 0 22 32 0 31 32 0 23 33 0 32 33 0 24 34 0 33 34 0 25 35 0 34 35 0 26 36 0 35 36 0
		 27 37 0 36 37 0 28 38 0 37 38 0 29 39 0 38 39 0 39 30 0 30 40 0 31 41 0 40 41 0 32 42 0
		 41 42 0 33 43 0 42 43 0 34 44 0 43 44 0 35 45 0 44 45 0 36 46 0 45 46 0 37 47 0 46 47 0
		 38 48 0 47 48 0 39 49 0 48 49 0 49 40 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 4 10 31 -33 -31
		mu 0 4 22 23 24 25
		f 4 11 33 -35 -32
		mu 0 4 26 27 28 29
		f 4 12 35 -37 -34
		mu 0 4 30 31 32 33
		f 4 13 37 -39 -36
		mu 0 4 34 35 36 37
		f 4 14 39 -41 -38
		mu 0 4 38 39 40 41
		f 4 15 41 -43 -40
		mu 0 4 42 43 44 45
		f 4 16 43 -45 -42
		mu 0 4 46 47 48 49
		f 4 17 45 -47 -44
		mu 0 4 50 51 52 53
		f 4 18 47 -49 -46
		mu 0 4 54 55 56 57
		f 4 19 30 -50 -48
		mu 0 4 58 59 60 61
		f 4 32 51 -53 -51
		mu 0 4 62 63 64 65
		f 4 34 53 -55 -52
		mu 0 4 66 67 68 69
		f 4 36 55 -57 -54
		mu 0 4 70 71 72 73
		f 4 38 57 -59 -56
		mu 0 4 74 75 76 77
		f 4 40 59 -61 -58
		mu 0 4 78 79 80 81
		f 4 42 61 -63 -60
		mu 0 4 82 83 84 85
		f 4 44 63 -65 -62
		mu 0 4 86 87 88 89
		f 4 46 65 -67 -64
		mu 0 4 90 91 92 93
		f 4 48 67 -69 -66
		mu 0 4 94 95 96 97
		f 4 49 50 -70 -68
		mu 0 4 98 99 100 101
		f 4 52 71 -73 -71
		mu 0 4 102 103 104 105
		f 4 54 73 -75 -72
		mu 0 4 106 107 108 109
		f 4 56 75 -77 -74
		mu 0 4 110 111 112 113
		f 4 58 77 -79 -76
		mu 0 4 114 115 116 117
		f 4 60 79 -81 -78
		mu 0 4 118 119 120 121
		f 4 62 81 -83 -80
		mu 0 4 122 123 124 125
		f 4 64 83 -85 -82
		mu 0 4 126 127 128 129
		f 4 66 85 -87 -84
		mu 0 4 130 131 132 133
		f 4 68 87 -89 -86
		mu 0 4 134 135 136 137
		f 4 69 70 -90 -88
		mu 0 4 138 139 140 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder41";
	rename -uid "FB145C92-4206-0294-598F-358EEB216970";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder42";
	rename -uid "B38B57CF-4550-3270-FAC6-BB89BCB37093";
	setAttr ".t" -type "double3" -1.5005292233039709 2.0619127547802676 0.6379500804745184 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.4 0.35165945155845774 0.4 ;
createNode mesh -n "pCylinderShape42" -p "pCylinder42";
	rename -uid "56D0B345-416F-0769-EF0D-7780A5113B5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder43";
	rename -uid "8201F7DD-46A4-ED4D-1618-33949E95A41A";
	setAttr ".t" -type "double3" -1.4976674545912902 1.991044191259737 2.9243236703177908 ;
	setAttr ".r" -type "double3" -78.762331754248095 0 0 ;
	setAttr ".s" -type "double3" 0.4 1.8024409269933428 0.4 ;
	setAttr ".rp" -type "double3" -0.0014937829924163407 -0.37499995580974821 3.7010895449300106e-09 ;
	setAttr ".rpt" -type "double3" 0 0.0081946479896661609 -0.077966874949867662 ;
	setAttr ".sp" -type "double3" -0.0037344574810402875 -0.62499992634958124 9.2527284766895041e-09 ;
	setAttr ".spt" -type "double3" 0.0022406744886238929 0.249999970539832 -5.5516389317595175e-09 ;
createNode mesh -n "pCylinderShape43" -p "pCylinder43";
	rename -uid "36220681-449F-C8CF-5A7C-0195F680B92C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder44";
	rename -uid "9EC29806-4378-FF75-B035-0A9DE6415C6D";
	setAttr ".t" -type "double3" -1.3044444439864187 2.2207501612028162 0.6379500804745184 ;
	setAttr ".s" -type "double3" 0.2 0.30168588090495008 0.2 ;
createNode mesh -n "pCylinderShape44" -p "pCylinder44";
	rename -uid "25C2C1E0-4D6C-81B0-F887-6A9052F18485";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[30:49]" -type "float3"  -1.4901161e-08 0 -1.1175871e-08 
		0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 1.4901161e-08 0 1.1368684e-13 
		0 0 -1.1175871e-08 0 0 -7.4505806e-09 1.8626451e-09 0 7.4505806e-09 1.4901161e-08 
		0 0 -1.4901161e-08 0 1.1368684e-13 -0.10474889 2.4424907e-15 0.076107286 -0.040011991 
		2.4424907e-15 0.12314092 0.040008578 2.4424907e-15 0.12313762 0.10474633 2.4424907e-15 
		0.076103926 0.12947245 2.4424907e-15 1.8065351e-06 0.10474633 2.4424907e-15 -0.076100737 
		0.040008578 2.4424907e-15 -0.12313443 -0.040013675 2.4424907e-15 -0.12314092 -0.10475051 
		2.4424907e-15 -0.076107092 -0.12947245 2.4424907e-15 1.8065351e-06;
	setAttr -s 50 ".vt[0:49]"  0.0809021 -0.62499952 -0.058778524 0.030901909 -0.62499952 -0.095105648
		 -0.030900955 -0.62499952 -0.095105648 -0.0809021 -0.62499952 -0.058778524 -0.099999428 -0.62499952 0
		 -0.0809021 -0.62499952 0.058778524 -0.030900955 -0.62499952 0.095105886 0.030901909 -0.62499952 0.095105886
		 0.0809021 -0.62499952 0.058778524 0.10000038 -0.62499952 0 0.0809021 0.62499952 -0.058778524
		 0.030901909 0.62499952 -0.095105648 -0.030900955 0.62499952 -0.095105648 -0.0809021 0.62499952 -0.058778524
		 -0.099999428 0.62499952 0 -0.0809021 0.62499952 0.058778524 -0.030900955 0.62499952 0.095105886
		 0.030901909 0.62499952 0.095105886 0.0809021 0.62499952 0.058778524 0.10000038 0.62499952 0
		 0.11750317 0.62499952 -0.085370779 0.044882774 0.62499952 -0.13813281 -0.044880867 0.62499952 -0.13813281
		 -0.11750317 0.62499952 -0.085370779 -0.14524078 0.62499952 0 -0.11750317 0.62499952 0.085371256
		 -0.044880867 0.62499952 0.13813329 0.044882774 0.62499952 0.13813329 0.11750317 0.62499952 0.085371256
		 0.14524174 0.62499952 0 0.11750698 1.16283894 -0.085374594 0.044885635 1.16283894 -0.13813663
		 -0.044880867 1.16283894 -0.13813281 -0.11750317 1.16283894 -0.085370779 -0.14524078 1.16283894 0
		 -0.11750317 1.16283894 0.085371256 -0.044880867 1.16283894 0.13813329 0.044887543 1.16283894 0.13814068
		 0.11750889 1.16283894 0.085378408 0.14524174 1.16283894 0 0.11750698 1.16283894 -0.085374594
		 0.044885635 1.16283894 -0.13813663 -0.044880867 1.16283894 -0.13813281 -0.11750317 1.16283894 -0.085370779
		 -0.14524078 1.16283894 0 -0.11750317 1.16283894 0.085371256 -0.044880867 1.16283894 0.13813329
		 0.044887543 1.16283894 0.13814068 0.11750889 1.16283894 0.085378408 0.14524174 1.16283894 0;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 10 20 0 11 21 0 20 21 0 12 22 0 21 22 0 13 23 0 22 23 0 14 24 0 23 24 0 15 25 0 24 25 0
		 16 26 0 25 26 0 17 27 0 26 27 0 18 28 0 27 28 0 19 29 0 28 29 0 29 20 0 20 30 0 21 31 0
		 30 31 0 22 32 0 31 32 0 23 33 0 32 33 0 24 34 0 33 34 0 25 35 0 34 35 0 26 36 0 35 36 0
		 27 37 0 36 37 0 28 38 0 37 38 0 29 39 0 38 39 0 39 30 0 30 40 0 31 41 0 40 41 0 32 42 0
		 41 42 0 33 43 0 42 43 0 34 44 0 43 44 0 35 45 0 44 45 0 36 46 0 45 46 0 37 47 0 46 47 0
		 38 48 0 47 48 0 39 49 0 48 49 0 49 40 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20
		f 4 10 31 -33 -31
		mu 0 4 22 23 24 25
		f 4 11 33 -35 -32
		mu 0 4 26 27 28 29
		f 4 12 35 -37 -34
		mu 0 4 30 31 32 33
		f 4 13 37 -39 -36
		mu 0 4 34 35 36 37
		f 4 14 39 -41 -38
		mu 0 4 38 39 40 41
		f 4 15 41 -43 -40
		mu 0 4 42 43 44 45
		f 4 16 43 -45 -42
		mu 0 4 46 47 48 49
		f 4 17 45 -47 -44
		mu 0 4 50 51 52 53
		f 4 18 47 -49 -46
		mu 0 4 54 55 56 57
		f 4 19 30 -50 -48
		mu 0 4 58 59 60 61
		f 4 32 51 -53 -51
		mu 0 4 62 63 64 65
		f 4 34 53 -55 -52
		mu 0 4 66 67 68 69
		f 4 36 55 -57 -54
		mu 0 4 70 71 72 73
		f 4 38 57 -59 -56
		mu 0 4 74 75 76 77
		f 4 40 59 -61 -58
		mu 0 4 78 79 80 81
		f 4 42 61 -63 -60
		mu 0 4 82 83 84 85
		f 4 44 63 -65 -62
		mu 0 4 86 87 88 89
		f 4 46 65 -67 -64
		mu 0 4 90 91 92 93
		f 4 48 67 -69 -66
		mu 0 4 94 95 96 97
		f 4 49 50 -70 -68
		mu 0 4 98 99 100 101
		f 4 52 71 -73 -71
		mu 0 4 102 103 104 105
		f 4 54 73 -75 -72
		mu 0 4 106 107 108 109
		f 4 56 75 -77 -74
		mu 0 4 110 111 112 113
		f 4 58 77 -79 -76
		mu 0 4 114 115 116 117
		f 4 60 79 -81 -78
		mu 0 4 118 119 120 121
		f 4 62 81 -83 -80
		mu 0 4 122 123 124 125
		f 4 64 83 -85 -82
		mu 0 4 126 127 128 129
		f 4 66 85 -87 -84
		mu 0 4 130 131 132 133
		f 4 68 87 -89 -86
		mu 0 4 134 135 136 137
		f 4 69 70 -90 -88
		mu 0 4 138 139 140 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder44";
	rename -uid "1FDEE907-4589-54F7-9F40-3688FDF6BA60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.080901705 -0.625 -0.058778543 0.030901695 -0.625 -0.09510567
		 -0.030901715 -0.625 -0.095105663 -0.08090172 -0.625 -0.058778524 -0.10000002 -0.625 5.9604646e-09
		 -0.080901705 -0.625 0.058778536 -0.030901698 -0.625 0.095105663 0.030901704 -0.625 0.095105655
		 0.080901705 -0.625 0.058778524 0.1 -0.625 0 0.080901705 0.625 -0.058778543 0.030901695 0.625 -0.09510567
		 -0.030901715 0.625 -0.095105663 -0.08090172 0.625 -0.058778524 -0.10000002 0.625 5.9604646e-09
		 -0.080901705 0.625 0.058778536 -0.030901698 0.625 0.095105663 0.030901704 0.625 0.095105655
		 0.080901705 0.625 0.058778524 0.1 0.625 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder45";
	rename -uid "E64342E3-497D-9ADA-7A21-30859B6A11C0";
	setAttr ".t" -type "double3" 0 2.0066112191580197 3.5479549125738958 ;
createNode mesh -n "pCylinderShape45" -p "pCylinder45";
	rename -uid "FF64EE6C-40DC-42DF-057A-0D8F226BEF8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder46";
	rename -uid "A3C5BF6B-4136-D8F4-198F-0689BB1BCEDF";
	setAttr ".t" -type "double3" 0 2.1624908801108558 3.5340168733944823 ;
	setAttr ".r" -type "double3" 67.843501463953118 0 0 ;
createNode mesh -n "pCylinderShape46" -p "pCylinder46";
	rename -uid "B081E2AF-49C8-1B66-ED6D-9FA4DB89FFC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84062498807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 0.050723024 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.05072302 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.050723024 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.05072302 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.050723024 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.05072302 ;
	setAttr ".pt[14]" -type "float3" 0 0.028732209 -0.003825936 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.050723024 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.05072302 ;
	setAttr ".pt[19]" -type "float3" 0 0.028732209 -0.003825936 ;
	setAttr ".pt[21]" -type "float3" 0 0.028732209 -0.003825936 ;
createNode transform -n "pTorus9";
	rename -uid "34E96F1F-4BCA-C0A5-7354-AEBDEA95E827";
	setAttr ".t" -type "double3" 1.1738249156213922 -1.1723779380858308 0.65735952507231266 ;
	setAttr ".r" -type "double3" 3.0000000000000004 -19 89.999999999999986 ;
	setAttr ".rp" -type "double3" 3.4973967220891744 9.9862267834742156e-16 -1.8215607927547772 ;
	setAttr ".rpt" -type "double3" -3.4973967220891753 3.4973967220891735 0 ;
	setAttr ".sp" -type "double3" 3.4973967220891744 9.9862267834742156e-16 -1.8215607927547772 ;
createNode mesh -n "pTorusShape9" -p "pTorus9";
	rename -uid "18B9B702-4099-C69B-4D8A-B793B366BC5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 135 ".uvst[0].uvsp[0:134]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.95000017 1 1.000000119209 1 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.95000017 0.89999998 1.000000119209 0.89999998 0 0.79999995 0.050000001 0.79999995
		 0.1 0.79999995 0.95000017 0.79999995 1.000000119209 0.79999995 0 0.69999993 0.050000001
		 0.69999993 0.1 0.69999993 0.95000017 0.69999993 1.000000119209 0.69999993 0 0.5999999
		 0.050000001 0.5999999 0.1 0.5999999 0.95000017 0.5999999 1.000000119209 0.5999999
		 0 0.49999991 0.050000001 0.49999991 0.1 0.49999991 0.95000017 0.49999991 1.000000119209
		 0.49999991 0 0.39999992 0.050000001 0.39999992 0.1 0.39999992 0.95000017 0.39999992
		 1.000000119209 0.39999992 0 0.29999992 0.050000001 0.29999992 0.1 0.29999992 0.95000017
		 0.29999992 1.000000119209 0.29999992 0 0.19999993 0.050000001 0.19999993 0.1 0.19999993
		 0.95000017 0.19999993 1.000000119209 0.19999993 0 0.099999927 0.050000001 0.099999927
		 0.1 0.099999927 0.95000017 0.099999927 1.000000119209 0.099999927 0 -7.4505806e-08
		 0.050000001 -7.4505806e-08 0.1 -7.4505806e-08 0.95000017 -7.4505806e-08 1.000000119209
		 -7.4505806e-08 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[50:59]" -type "float3"  0.059257131 0.00699308 -0.10909662 
		0.039548006 -0.089230321 -0.089156106 -0.012052538 -0.14869945 -0.036950558 -0.075833276 
		-0.14869945 0.027578382 -0.12743245 -0.089230418 0.079783574 -0.14714174 0.00699308 
		0.09972389 -0.12743264 0.10321598 0.079783574 -0.075832888 0.16268566 0.027578199 
		-0.012051964 0.16268575 -0.036950558 0.039547611 0.10321637 -0.0891563;
	setAttr -s 60 ".vt[0:59]"  3.61401701 0 -1.17426503 3.074266434 0 -2.23358488
		 2.28626537 0 -2.89819765 3.68277621 0 -0.22855456 3.65034342 0.11755705 -1.1860683
		 3.10516787 0.11755705 -2.25603676 2.31034422 0.11755717 -2.92255926 3.72089267 0.11755705 -0.22608168
		 3.74545002 0.1902113 -1.21697009 3.18606997 0.1902113 -2.31481481 2.37338519 0.1902113 -2.98633933
		 3.82068324 0.1902113 -0.21960767 3.86300683 0.19021153 -1.25516665 3.28606963 0.19021153 -2.38746881
		 2.45130682 0.1902113 -3.065175056 3.944031 0.1902113 -0.21160536 3.95811176 0.11755705 -1.2860682
		 3.36697125 0.11755729 -2.44624734 2.51434612 0.11755729 -3.12895465 4.043820381 0.11755729 -0.20513128
		 3.99443984 2.3841858e-07 -1.29787183 3.39787292 0 -2.46869898 2.53842521 0 -3.15331602
		 4.081936359 2.3841858e-07 -0.20265822 3.95811248 -0.11755705 -1.28606844 3.36697125 -0.11755705 -2.44624734
		 2.51434636 -0.11755657 -3.12895465 4.043820381 -0.11755681 -0.2051311 3.86300659 -0.1902113 -1.25516677
		 3.28606963 -0.19021094 -2.38746858 2.45130634 -0.1902113 -3.065174818 3.94403052 -0.1902113 -0.21160547
		 3.74544954 -0.19021118 -1.21697009 3.18606973 -0.19021106 -2.31481504 2.37338448 -0.19021142 -2.98633933
		 3.82068324 -0.1902113 -0.2196077 3.65034389 -0.11755693 -1.1860683 3.10516834 -0.11755681 -2.25603676
		 2.3103447 -0.11755705 -2.92255902 3.72089314 -0.11755717 -0.22608177 3.82477021 -0.0018883944 -0.18211798
		 3.83225799 0.021205664 -0.18163221 3.85186172 0.035478473 -0.18036027 3.87609339 0.035478473 -0.17878847
		 3.8956964 0.021205544 -0.17751645 3.90318441 -0.0018882751 -0.17703073 3.89569664 -0.024982333 -0.17751656
		 3.87609315 -0.039255142 -0.1787885 3.85186195 -0.039255023 -0.18036036 3.83225846 -0.024982214 -0.18163238
		 2.28626537 0 -2.89819765 2.31034422 0.11755717 -2.92255926 2.37338519 0.1902113 -2.98633933
		 2.45130682 0.1902113 -3.065175056 2.51434612 0.11755729 -3.12895465 2.53842521 0 -3.15331602
		 2.51434636 -0.11755657 -3.12895465 2.45130634 -0.1902113 -3.065174818 2.37338448 -0.19021142 -2.98633933
		 2.3103447 -0.11755705 -2.92255902;
	setAttr -s 110 ".ed[0:109]"  0 1 0 1 2 0 3 0 0 4 5 0 5 6 0 7 4 0 8 9 0
		 9 10 0 11 8 0 12 13 0 13 14 0 15 12 0 16 17 0 17 18 0 19 16 0 20 21 0 21 22 0 23 20 0
		 24 25 0 25 26 0 27 24 0 28 29 0 29 30 0 31 28 0 32 33 0 33 34 0 35 32 0 36 37 0 37 38 0
		 39 36 0 0 4 1 1 5 1 2 6 0 3 7 0 4 8 1 5 9 1 6 10 0 7 11 0 8 12 1 9 13 1 10 14 0 11 15 0
		 12 16 1 13 17 1 14 18 0 15 19 0 16 20 1 17 21 1 18 22 0 19 23 0 20 24 1 21 25 1 22 26 0
		 23 27 0 24 28 1 25 29 1 26 30 0 27 31 0 28 32 1 29 33 1 30 34 0 31 35 0 32 36 1 33 37 1
		 34 38 0 35 39 0 36 0 1 37 1 1 38 2 0 39 3 0 3 40 0 7 41 0 40 41 0 11 42 0 41 42 0
		 15 43 0 42 43 0 19 44 0 43 44 0 23 45 0 44 45 0 27 46 0 45 46 0 31 47 0 46 47 0 35 48 0
		 47 48 0 39 49 0 48 49 0 49 40 0 2 50 0 6 51 0 50 51 0 10 52 0 51 52 0 14 53 0 52 53 0
		 18 54 0 53 54 0 22 55 0 54 55 0 26 56 0 55 56 0 30 57 0 56 57 0 34 58 0 57 58 0 38 59 0
		 58 59 0 59 50 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 -1 30 3 -32
		mu 0 4 1 0 5 6
		f 4 -2 31 4 -33
		mu 0 4 2 1 6 7
		f 4 -3 33 5 -31
		mu 0 4 4 3 8 9
		f 4 -4 34 6 -36
		mu 0 4 6 5 10 11
		f 4 -5 35 7 -37
		mu 0 4 7 6 11 12
		f 4 -6 37 8 -35
		mu 0 4 9 8 13 14
		f 4 -7 38 9 -40
		mu 0 4 11 10 15 16
		f 4 -8 39 10 -41
		mu 0 4 12 11 16 17
		f 4 -9 41 11 -39
		mu 0 4 14 13 18 19
		f 4 -10 42 12 -44
		mu 0 4 16 15 20 21
		f 4 -11 43 13 -45
		mu 0 4 17 16 21 22
		f 4 -12 45 14 -43
		mu 0 4 19 18 23 24
		f 4 -13 46 15 -48
		mu 0 4 21 20 25 26
		f 4 -14 47 16 -49
		mu 0 4 22 21 26 27
		f 4 -15 49 17 -47
		mu 0 4 24 23 28 29
		f 4 -16 50 18 -52
		mu 0 4 26 25 30 31
		f 4 -17 51 19 -53
		mu 0 4 27 26 31 32
		f 4 -18 53 20 -51
		mu 0 4 29 28 33 34
		f 4 -19 54 21 -56
		mu 0 4 31 30 35 36
		f 4 -20 55 22 -57
		mu 0 4 32 31 36 37
		f 4 -21 57 23 -55
		mu 0 4 34 33 38 39
		f 4 -22 58 24 -60
		mu 0 4 36 35 40 41
		f 4 -23 59 25 -61
		mu 0 4 37 36 41 42
		f 4 -24 61 26 -59
		mu 0 4 39 38 43 44
		f 4 -25 62 27 -64
		mu 0 4 41 40 45 46
		f 4 -26 63 28 -65
		mu 0 4 42 41 46 47
		f 4 -27 65 29 -63
		mu 0 4 44 43 48 49
		f 4 -28 66 0 -68
		mu 0 4 46 45 50 51
		f 4 -29 67 1 -69
		mu 0 4 47 46 51 52
		f 4 -30 69 2 -67
		mu 0 4 49 48 53 54
		f 4 -34 70 72 -72
		mu 0 4 55 56 57 58
		f 4 -38 71 74 -74
		mu 0 4 59 60 61 62
		f 4 -42 73 76 -76
		mu 0 4 63 64 65 66
		f 4 -46 75 78 -78
		mu 0 4 67 68 69 70
		f 4 -50 77 80 -80
		mu 0 4 71 72 73 74
		f 4 -54 79 82 -82
		mu 0 4 75 76 77 78
		f 4 -58 81 84 -84
		mu 0 4 79 80 81 82
		f 4 -62 83 86 -86
		mu 0 4 83 84 85 86
		f 4 -66 85 88 -88
		mu 0 4 87 88 89 90
		f 4 -70 87 89 -71
		mu 0 4 91 92 93 94
		f 4 32 91 -93 -91
		mu 0 4 95 96 97 98
		f 4 36 93 -95 -92
		mu 0 4 99 100 101 102
		f 4 40 95 -97 -94
		mu 0 4 103 104 105 106
		f 4 44 97 -99 -96
		mu 0 4 107 108 109 110
		f 4 48 99 -101 -98
		mu 0 4 111 112 113 114
		f 4 52 101 -103 -100
		mu 0 4 115 116 117 118
		f 4 56 103 -105 -102
		mu 0 4 119 120 121 122
		f 4 60 105 -107 -104
		mu 0 4 123 124 125 126
		f 4 64 107 -109 -106
		mu 0 4 127 128 129 130
		f 4 68 90 -110 -108
		mu 0 4 131 132 133 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus10";
	rename -uid "0AD2974C-418E-78F0-3A21-35A7E7977F69";
	setAttr ".t" -type "double3" -1.8184725722920783 -1.1723779380858308 0.65735952507231266 ;
	setAttr ".r" -type "double3" 3.0000000000000004 -19 89.999999999999986 ;
	setAttr ".rp" -type "double3" 3.4973967220891744 9.9862267834742156e-16 -1.8215607927547772 ;
	setAttr ".rpt" -type "double3" -3.4973967220891753 3.4973967220891735 0 ;
	setAttr ".sp" -type "double3" 3.4973967220891744 9.9862267834742156e-16 -1.8215607927547772 ;
createNode mesh -n "pTorusShape10" -p "pTorus10";
	rename -uid "40C5CF52-45C3-D058-9AFE-67870AC932DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 135 ".uvst[0].uvsp[0:134]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.95000017 1 1.000000119209 1 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.95000017 0.89999998 1.000000119209 0.89999998 0 0.79999995 0.050000001 0.79999995
		 0.1 0.79999995 0.95000017 0.79999995 1.000000119209 0.79999995 0 0.69999993 0.050000001
		 0.69999993 0.1 0.69999993 0.95000017 0.69999993 1.000000119209 0.69999993 0 0.5999999
		 0.050000001 0.5999999 0.1 0.5999999 0.95000017 0.5999999 1.000000119209 0.5999999
		 0 0.49999991 0.050000001 0.49999991 0.1 0.49999991 0.95000017 0.49999991 1.000000119209
		 0.49999991 0 0.39999992 0.050000001 0.39999992 0.1 0.39999992 0.95000017 0.39999992
		 1.000000119209 0.39999992 0 0.29999992 0.050000001 0.29999992 0.1 0.29999992 0.95000017
		 0.29999992 1.000000119209 0.29999992 0 0.19999993 0.050000001 0.19999993 0.1 0.19999993
		 0.95000017 0.19999993 1.000000119209 0.19999993 0 0.099999927 0.050000001 0.099999927
		 0.1 0.099999927 0.95000017 0.099999927 1.000000119209 0.099999927 0 -7.4505806e-08
		 0.050000001 -7.4505806e-08 0.1 -7.4505806e-08 0.95000017 -7.4505806e-08 1.000000119209
		 -7.4505806e-08 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[50:59]" -type "float3"  0.059257131 0.00699308 -0.10909662 
		0.039548006 -0.089230321 -0.089156106 -0.012052538 -0.14869945 -0.036950558 -0.075833276 
		-0.14869945 0.027578382 -0.12743245 -0.089230418 0.079783574 -0.14714174 0.00699308 
		0.09972389 -0.12743264 0.10321598 0.079783574 -0.075832888 0.16268566 0.027578199 
		-0.012051964 0.16268575 -0.036950558 0.039547611 0.10321637 -0.0891563;
	setAttr -s 60 ".vt[0:59]"  3.61401701 0 -1.17426503 3.074266434 0 -2.23358488
		 2.28626537 0 -2.89819765 3.68277621 0 -0.22855456 3.65034342 0.11755705 -1.1860683
		 3.10516787 0.11755705 -2.25603676 2.31034422 0.11755717 -2.92255926 3.72089267 0.11755705 -0.22608168
		 3.74545002 0.1902113 -1.21697009 3.18606997 0.1902113 -2.31481481 2.37338519 0.1902113 -2.98633933
		 3.82068324 0.1902113 -0.21960767 3.86300683 0.19021153 -1.25516665 3.28606963 0.19021153 -2.38746881
		 2.45130682 0.1902113 -3.065175056 3.944031 0.1902113 -0.21160536 3.95811176 0.11755705 -1.2860682
		 3.36697125 0.11755729 -2.44624734 2.51434612 0.11755729 -3.12895465 4.043820381 0.11755729 -0.20513128
		 3.99443984 2.3841858e-07 -1.29787183 3.39787292 0 -2.46869898 2.53842521 0 -3.15331602
		 4.081936359 2.3841858e-07 -0.20265822 3.95811248 -0.11755705 -1.28606844 3.36697125 -0.11755705 -2.44624734
		 2.51434636 -0.11755657 -3.12895465 4.043820381 -0.11755681 -0.2051311 3.86300659 -0.1902113 -1.25516677
		 3.28606963 -0.19021094 -2.38746858 2.45130634 -0.1902113 -3.065174818 3.94403052 -0.1902113 -0.21160547
		 3.74544954 -0.19021118 -1.21697009 3.18606973 -0.19021106 -2.31481504 2.37338448 -0.19021142 -2.98633933
		 3.82068324 -0.1902113 -0.2196077 3.65034389 -0.11755693 -1.1860683 3.10516834 -0.11755681 -2.25603676
		 2.3103447 -0.11755705 -2.92255902 3.72089314 -0.11755717 -0.22608177 3.82477021 -0.0018883944 -0.18211798
		 3.83225799 0.021205664 -0.18163221 3.85186172 0.035478473 -0.18036027 3.87609339 0.035478473 -0.17878847
		 3.8956964 0.021205544 -0.17751645 3.90318441 -0.0018882751 -0.17703073 3.89569664 -0.024982333 -0.17751656
		 3.87609315 -0.039255142 -0.1787885 3.85186195 -0.039255023 -0.18036036 3.83225846 -0.024982214 -0.18163238
		 2.28626537 0 -2.89819765 2.31034422 0.11755717 -2.92255926 2.37338519 0.1902113 -2.98633933
		 2.45130682 0.1902113 -3.065175056 2.51434612 0.11755729 -3.12895465 2.53842521 0 -3.15331602
		 2.51434636 -0.11755657 -3.12895465 2.45130634 -0.1902113 -3.065174818 2.37338448 -0.19021142 -2.98633933
		 2.3103447 -0.11755705 -2.92255902;
	setAttr -s 110 ".ed[0:109]"  0 1 0 1 2 0 3 0 0 4 5 0 5 6 0 7 4 0 8 9 0
		 9 10 0 11 8 0 12 13 0 13 14 0 15 12 0 16 17 0 17 18 0 19 16 0 20 21 0 21 22 0 23 20 0
		 24 25 0 25 26 0 27 24 0 28 29 0 29 30 0 31 28 0 32 33 0 33 34 0 35 32 0 36 37 0 37 38 0
		 39 36 0 0 4 1 1 5 1 2 6 0 3 7 0 4 8 1 5 9 1 6 10 0 7 11 0 8 12 1 9 13 1 10 14 0 11 15 0
		 12 16 1 13 17 1 14 18 0 15 19 0 16 20 1 17 21 1 18 22 0 19 23 0 20 24 1 21 25 1 22 26 0
		 23 27 0 24 28 1 25 29 1 26 30 0 27 31 0 28 32 1 29 33 1 30 34 0 31 35 0 32 36 1 33 37 1
		 34 38 0 35 39 0 36 0 1 37 1 1 38 2 0 39 3 0 3 40 0 7 41 0 40 41 0 11 42 0 41 42 0
		 15 43 0 42 43 0 19 44 0 43 44 0 23 45 0 44 45 0 27 46 0 45 46 0 31 47 0 46 47 0 35 48 0
		 47 48 0 39 49 0 48 49 0 49 40 0 2 50 0 6 51 0 50 51 0 10 52 0 51 52 0 14 53 0 52 53 0
		 18 54 0 53 54 0 22 55 0 54 55 0 26 56 0 55 56 0 30 57 0 56 57 0 34 58 0 57 58 0 38 59 0
		 58 59 0 59 50 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 -1 30 3 -32
		mu 0 4 1 0 5 6
		f 4 -2 31 4 -33
		mu 0 4 2 1 6 7
		f 4 -3 33 5 -31
		mu 0 4 4 3 8 9
		f 4 -4 34 6 -36
		mu 0 4 6 5 10 11
		f 4 -5 35 7 -37
		mu 0 4 7 6 11 12
		f 4 -6 37 8 -35
		mu 0 4 9 8 13 14
		f 4 -7 38 9 -40
		mu 0 4 11 10 15 16
		f 4 -8 39 10 -41
		mu 0 4 12 11 16 17
		f 4 -9 41 11 -39
		mu 0 4 14 13 18 19
		f 4 -10 42 12 -44
		mu 0 4 16 15 20 21
		f 4 -11 43 13 -45
		mu 0 4 17 16 21 22
		f 4 -12 45 14 -43
		mu 0 4 19 18 23 24
		f 4 -13 46 15 -48
		mu 0 4 21 20 25 26
		f 4 -14 47 16 -49
		mu 0 4 22 21 26 27
		f 4 -15 49 17 -47
		mu 0 4 24 23 28 29
		f 4 -16 50 18 -52
		mu 0 4 26 25 30 31
		f 4 -17 51 19 -53
		mu 0 4 27 26 31 32
		f 4 -18 53 20 -51
		mu 0 4 29 28 33 34
		f 4 -19 54 21 -56
		mu 0 4 31 30 35 36
		f 4 -20 55 22 -57
		mu 0 4 32 31 36 37
		f 4 -21 57 23 -55
		mu 0 4 34 33 38 39
		f 4 -22 58 24 -60
		mu 0 4 36 35 40 41
		f 4 -23 59 25 -61
		mu 0 4 37 36 41 42
		f 4 -24 61 26 -59
		mu 0 4 39 38 43 44
		f 4 -25 62 27 -64
		mu 0 4 41 40 45 46
		f 4 -26 63 28 -65
		mu 0 4 42 41 46 47
		f 4 -27 65 29 -63
		mu 0 4 44 43 48 49
		f 4 -28 66 0 -68
		mu 0 4 46 45 50 51
		f 4 -29 67 1 -69
		mu 0 4 47 46 51 52
		f 4 -30 69 2 -67
		mu 0 4 49 48 53 54
		f 4 -34 70 72 -72
		mu 0 4 55 56 57 58
		f 4 -38 71 74 -74
		mu 0 4 59 60 61 62
		f 4 -42 73 76 -76
		mu 0 4 63 64 65 66
		f 4 -46 75 78 -78
		mu 0 4 67 68 69 70
		f 4 -50 77 80 -80
		mu 0 4 71 72 73 74
		f 4 -54 79 82 -82
		mu 0 4 75 76 77 78
		f 4 -58 81 84 -84
		mu 0 4 79 80 81 82
		f 4 -62 83 86 -86
		mu 0 4 83 84 85 86
		f 4 -66 85 88 -88
		mu 0 4 87 88 89 90
		f 4 -70 87 89 -71
		mu 0 4 91 92 93 94
		f 4 32 91 -93 -91
		mu 0 4 95 96 97 98
		f 4 36 93 -95 -92
		mu 0 4 99 100 101 102
		f 4 40 95 -97 -94
		mu 0 4 103 104 105 106
		f 4 44 97 -99 -96
		mu 0 4 107 108 109 110
		f 4 48 99 -101 -98
		mu 0 4 111 112 113 114
		f 4 52 101 -103 -100
		mu 0 4 115 116 117 118
		f 4 56 103 -105 -102
		mu 0 4 119 120 121 122
		f 4 60 105 -107 -104
		mu 0 4 123 124 125 126
		f 4 64 107 -109 -106
		mu 0 4 127 128 129 130
		f 4 68 90 -110 -108
		mu 0 4 131 132 133 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus11";
	rename -uid "485D7BB6-4D58-2FEF-C64F-EEB577D3BD34";
	setAttr ".t" -type "double3" -1.1666295750347819 -1.1723779380858308 0.65735952507231266 ;
	setAttr ".r" -type "double3" -3.0000000000000004 -19 89.999999999999986 ;
	setAttr ".rp" -type "double3" 3.4973967220891744 9.9862267834742156e-16 -1.8215607927547772 ;
	setAttr ".rpt" -type "double3" -3.4973967220891753 3.4973967220891735 0 ;
	setAttr ".sp" -type "double3" 3.4973967220891744 9.9862267834742156e-16 -1.8215607927547772 ;
createNode mesh -n "pTorusShape11" -p "pTorus11";
	rename -uid "65FCEAF6-401D-777A-F488-DD83A30FDF43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 135 ".uvst[0].uvsp[0:134]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.95000017 1 1.000000119209 1 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.95000017 0.89999998 1.000000119209 0.89999998 0 0.79999995 0.050000001 0.79999995
		 0.1 0.79999995 0.95000017 0.79999995 1.000000119209 0.79999995 0 0.69999993 0.050000001
		 0.69999993 0.1 0.69999993 0.95000017 0.69999993 1.000000119209 0.69999993 0 0.5999999
		 0.050000001 0.5999999 0.1 0.5999999 0.95000017 0.5999999 1.000000119209 0.5999999
		 0 0.49999991 0.050000001 0.49999991 0.1 0.49999991 0.95000017 0.49999991 1.000000119209
		 0.49999991 0 0.39999992 0.050000001 0.39999992 0.1 0.39999992 0.95000017 0.39999992
		 1.000000119209 0.39999992 0 0.29999992 0.050000001 0.29999992 0.1 0.29999992 0.95000017
		 0.29999992 1.000000119209 0.29999992 0 0.19999993 0.050000001 0.19999993 0.1 0.19999993
		 0.95000017 0.19999993 1.000000119209 0.19999993 0 0.099999927 0.050000001 0.099999927
		 0.1 0.099999927 0.95000017 0.099999927 1.000000119209 0.099999927 0 -7.4505806e-08
		 0.050000001 -7.4505806e-08 0.1 -7.4505806e-08 0.95000017 -7.4505806e-08 1.000000119209
		 -7.4505806e-08 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[40:59]" -type "float3"  4.4408921e-16 0.022987327 
		0.0012047146 4.4408921e-16 0.022987327 0.0012047146 4.4408921e-16 0.022987327 0.0012047146 
		4.4408921e-16 0.022987327 0.0012047146 4.4408921e-16 0.022987327 0.0012047146 4.4408921e-16 
		0.022987327 0.0012047146 4.4408921e-16 0.022987327 0.0012047146 4.4408921e-16 0.022987327 
		0.0012047146 4.4408921e-16 0.022987327 0.0012047146 4.4408921e-16 0.022987327 0.0012047146 
		0.059257131 0.00699308 -0.10909662 0.039548006 -0.089230321 -0.089156106 -0.012052538 
		-0.14869945 -0.036950558 -0.075833276 -0.14869945 0.027578382 -0.12743245 -0.089230418 
		0.079783574 -0.14714174 0.00699308 0.09972389 -0.12743264 0.10321598 0.079783574 
		-0.075832888 0.16268566 0.027578199 -0.012051964 0.16268575 -0.036950558 0.039547611 
		0.10321637 -0.0891563;
	setAttr -s 60 ".vt[0:59]"  3.61401701 0 -1.17426503 3.074266434 0 -2.23358488
		 2.28626537 0 -2.89819765 3.68277621 0 -0.22855456 3.65034342 0.11755705 -1.1860683
		 3.10516787 0.11755705 -2.25603676 2.31034422 0.11755717 -2.92255926 3.72089267 0.11755705 -0.22608168
		 3.74545002 0.1902113 -1.21697009 3.18606997 0.1902113 -2.31481481 2.37338519 0.1902113 -2.98633933
		 3.82068324 0.1902113 -0.21960767 3.86300683 0.19021153 -1.25516665 3.28606963 0.19021153 -2.38746881
		 2.45130682 0.1902113 -3.065175056 3.944031 0.1902113 -0.21160536 3.95811176 0.11755705 -1.2860682
		 3.36697125 0.11755729 -2.44624734 2.51434612 0.11755729 -3.12895465 4.043820381 0.11755729 -0.20513128
		 3.99443984 2.3841858e-07 -1.29787183 3.39787292 0 -2.46869898 2.53842521 0 -3.15331602
		 4.081936359 2.3841858e-07 -0.20265822 3.95811248 -0.11755705 -1.28606844 3.36697125 -0.11755705 -2.44624734
		 2.51434636 -0.11755657 -3.12895465 4.043820381 -0.11755681 -0.2051311 3.86300659 -0.1902113 -1.25516677
		 3.28606963 -0.19021094 -2.38746858 2.45130634 -0.1902113 -3.065174818 3.94403052 -0.1902113 -0.21160547
		 3.74544954 -0.19021118 -1.21697009 3.18606973 -0.19021106 -2.31481504 2.37338448 -0.19021142 -2.98633933
		 3.82068324 -0.1902113 -0.2196077 3.65034389 -0.11755693 -1.1860683 3.10516834 -0.11755681 -2.25603676
		 2.3103447 -0.11755705 -2.92255902 3.72089314 -0.11755717 -0.22608177 3.82477021 -0.0018883944 -0.18211798
		 3.83225799 0.021205664 -0.18163221 3.85186172 0.035478473 -0.18036027 3.87609339 0.035478473 -0.17878847
		 3.8956964 0.021205544 -0.17751645 3.90318441 -0.0018882751 -0.17703073 3.89569664 -0.024982333 -0.17751656
		 3.87609315 -0.039255142 -0.1787885 3.85186195 -0.039255023 -0.18036036 3.83225846 -0.024982214 -0.18163238
		 2.28626537 0 -2.89819765 2.31034422 0.11755717 -2.92255926 2.37338519 0.1902113 -2.98633933
		 2.45130682 0.1902113 -3.065175056 2.51434612 0.11755729 -3.12895465 2.53842521 0 -3.15331602
		 2.51434636 -0.11755657 -3.12895465 2.45130634 -0.1902113 -3.065174818 2.37338448 -0.19021142 -2.98633933
		 2.3103447 -0.11755705 -2.92255902;
	setAttr -s 110 ".ed[0:109]"  0 1 0 1 2 0 3 0 0 4 5 0 5 6 0 7 4 0 8 9 0
		 9 10 0 11 8 0 12 13 0 13 14 0 15 12 0 16 17 0 17 18 0 19 16 0 20 21 0 21 22 0 23 20 0
		 24 25 0 25 26 0 27 24 0 28 29 0 29 30 0 31 28 0 32 33 0 33 34 0 35 32 0 36 37 0 37 38 0
		 39 36 0 0 4 1 1 5 1 2 6 0 3 7 0 4 8 1 5 9 1 6 10 0 7 11 0 8 12 1 9 13 1 10 14 0 11 15 0
		 12 16 1 13 17 1 14 18 0 15 19 0 16 20 1 17 21 1 18 22 0 19 23 0 20 24 1 21 25 1 22 26 0
		 23 27 0 24 28 1 25 29 1 26 30 0 27 31 0 28 32 1 29 33 1 30 34 0 31 35 0 32 36 1 33 37 1
		 34 38 0 35 39 0 36 0 1 37 1 1 38 2 0 39 3 0 3 40 0 7 41 0 40 41 0 11 42 0 41 42 0
		 15 43 0 42 43 0 19 44 0 43 44 0 23 45 0 44 45 0 27 46 0 45 46 0 31 47 0 46 47 0 35 48 0
		 47 48 0 39 49 0 48 49 0 49 40 0 2 50 0 6 51 0 50 51 0 10 52 0 51 52 0 14 53 0 52 53 0
		 18 54 0 53 54 0 22 55 0 54 55 0 26 56 0 55 56 0 30 57 0 56 57 0 34 58 0 57 58 0 38 59 0
		 58 59 0 59 50 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 -1 30 3 -32
		mu 0 4 1 0 5 6
		f 4 -2 31 4 -33
		mu 0 4 2 1 6 7
		f 4 -3 33 5 -31
		mu 0 4 4 3 8 9
		f 4 -4 34 6 -36
		mu 0 4 6 5 10 11
		f 4 -5 35 7 -37
		mu 0 4 7 6 11 12
		f 4 -6 37 8 -35
		mu 0 4 9 8 13 14
		f 4 -7 38 9 -40
		mu 0 4 11 10 15 16
		f 4 -8 39 10 -41
		mu 0 4 12 11 16 17
		f 4 -9 41 11 -39
		mu 0 4 14 13 18 19
		f 4 -10 42 12 -44
		mu 0 4 16 15 20 21
		f 4 -11 43 13 -45
		mu 0 4 17 16 21 22
		f 4 -12 45 14 -43
		mu 0 4 19 18 23 24
		f 4 -13 46 15 -48
		mu 0 4 21 20 25 26
		f 4 -14 47 16 -49
		mu 0 4 22 21 26 27
		f 4 -15 49 17 -47
		mu 0 4 24 23 28 29
		f 4 -16 50 18 -52
		mu 0 4 26 25 30 31
		f 4 -17 51 19 -53
		mu 0 4 27 26 31 32
		f 4 -18 53 20 -51
		mu 0 4 29 28 33 34
		f 4 -19 54 21 -56
		mu 0 4 31 30 35 36
		f 4 -20 55 22 -57
		mu 0 4 32 31 36 37
		f 4 -21 57 23 -55
		mu 0 4 34 33 38 39
		f 4 -22 58 24 -60
		mu 0 4 36 35 40 41
		f 4 -23 59 25 -61
		mu 0 4 37 36 41 42
		f 4 -24 61 26 -59
		mu 0 4 39 38 43 44
		f 4 -25 62 27 -64
		mu 0 4 41 40 45 46
		f 4 -26 63 28 -65
		mu 0 4 42 41 46 47
		f 4 -27 65 29 -63
		mu 0 4 44 43 48 49
		f 4 -28 66 0 -68
		mu 0 4 46 45 50 51
		f 4 -29 67 1 -69
		mu 0 4 47 46 51 52
		f 4 -30 69 2 -67
		mu 0 4 49 48 53 54
		f 4 -34 70 72 -72
		mu 0 4 55 56 57 58
		f 4 -38 71 74 -74
		mu 0 4 59 60 61 62
		f 4 -42 73 76 -76
		mu 0 4 63 64 65 66
		f 4 -46 75 78 -78
		mu 0 4 67 68 69 70
		f 4 -50 77 80 -80
		mu 0 4 71 72 73 74
		f 4 -54 79 82 -82
		mu 0 4 75 76 77 78
		f 4 -58 81 84 -84
		mu 0 4 79 80 81 82
		f 4 -62 83 86 -86
		mu 0 4 83 84 85 86
		f 4 -66 85 88 -88
		mu 0 4 87 88 89 90
		f 4 -70 87 89 -71
		mu 0 4 91 92 93 94
		f 4 32 91 -93 -91
		mu 0 4 95 96 97 98
		f 4 36 93 -95 -92
		mu 0 4 99 100 101 102
		f 4 40 95 -97 -94
		mu 0 4 103 104 105 106
		f 4 44 97 -99 -96
		mu 0 4 107 108 109 110
		f 4 48 99 -101 -98
		mu 0 4 111 112 113 114
		f 4 52 101 -103 -100
		mu 0 4 115 116 117 118
		f 4 56 103 -105 -102
		mu 0 4 119 120 121 122
		f 4 60 105 -107 -104
		mu 0 4 123 124 125 126
		f 4 64 107 -109 -106
		mu 0 4 127 128 129 130
		f 4 68 90 -110 -108
		mu 0 4 131 132 133 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder47";
	rename -uid "EA5E2EC6-4A8F-8DEE-7070-369A128D1E27";
	setAttr ".t" -type "double3" 3.8424773745512204 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pCylinderShape47" -p "pCylinder47";
	rename -uid "490A541C-4C69-E5AB-A55D-3594C0C9E6E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder48";
	rename -uid "A1631F43-4F85-D4E5-45ED-88B11B79F97C";
	setAttr ".t" -type "double3" 4.0978380924427098 0 0.18532989254823334 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50763079272453782 0.58537477533820048 0.58537477533820048 ;
createNode mesh -n "pCylinderShape48" -p "pCylinder48";
	rename -uid "217F81A0-4215-851C-AF67-5F90FEB35662";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47499997913837433 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.4517161 0.3048526 0.54828393 0.3048526
		 0.62640893 0.24809146 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125
		 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988
		 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.52499998 0.68843985
		 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985
		 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.4517161 0.9923526
		 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" -0.031658266 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.210311 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.210311 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.031658266 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.031658266 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.210311 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.210311 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.031658266 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.31794959 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.31794959 0 0 ;
	setAttr -s 16 ".vt[0:15]"  0.28315598 -0.1 -0.2057249 0.10815593 -0.1 -0.33286986
		 -0.108156 -0.1 -0.3328698 -0.10815594 -0.1 0.3328698 0.10815596 -0.1 0.3328698 0.28315595 -0.1 0.20572484
		 0.34999999 -0.1 0 0.28315598 0.1 -0.2057249 0.10815593 0.1 -0.33286986 -0.108156 0.1 -0.3328698
		 -0.10815594 0.1 0.3328698 0.10815596 0.1 0.3328698 0.28315595 0.1 0.20572484 0.34999999 0.1 0
		 0 -0.1 0 0 0.1 0;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 0 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0
		 14 0 1 14 1 1 14 2 0 14 3 0 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 0 10 15 0 11 15 1
		 12 15 1 13 15 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 7 8 16 15
		f 4 1 14 -8 -14
		mu 0 4 8 9 17 16
		f 4 2 16 -9 -16
		mu 0 4 10 11 19 18
		f 4 3 17 -10 -17
		mu 0 4 11 12 20 19
		f 4 4 18 -11 -18
		mu 0 4 12 13 21 20
		f 4 5 12 -12 -19
		mu 0 4 13 14 22 21
		f 3 -1 -20 20
		mu 0 3 1 0 30
		f 3 -2 -21 21
		mu 0 3 2 1 30
		f 3 -3 -23 23
		mu 0 3 4 3 30
		f 3 -4 -24 24
		mu 0 3 5 4 30
		f 3 -5 -25 25
		mu 0 3 6 5 30
		f 3 -6 -26 19
		mu 0 3 0 6 30
		f 3 6 27 -27
		mu 0 3 28 27 31
		f 3 7 28 -28
		mu 0 3 27 26 31
		f 3 8 30 -30
		mu 0 3 25 24 31
		f 3 9 31 -31
		mu 0 3 24 23 31
		f 3 10 32 -32
		mu 0 3 23 29 31
		f 3 11 26 -33
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder49";
	rename -uid "BA0EC2B0-4809-BB1D-E51E-AB9CC71206D7";
	setAttr ".t" -type "double3" 4.0978380924427098 0 -0.18388032767522516 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50763079272453782 0.58537477533820048 0.58537477533820048 ;
createNode mesh -n "pCylinderShape49" -p "pCylinder49";
	rename -uid "88CA7984-451F-A34C-E009-4BA1BD2A82E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47499997913837433 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.4517161 0.3048526 0.54828393 0.3048526
		 0.62640893 0.24809146 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125
		 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988
		 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.52499998 0.68843985
		 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985
		 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.4517161 0.9923526
		 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" -0.031658266 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.210311 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.210311 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.031658266 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.031658266 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.210311 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.210311 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.031658266 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.31794959 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.31794959 0 0 ;
	setAttr -s 16 ".vt[0:15]"  0.28315598 -0.1 -0.2057249 0.10815593 -0.1 -0.33286986
		 -0.108156 -0.1 -0.3328698 -0.10815594 -0.1 0.3328698 0.10815596 -0.1 0.3328698 0.28315595 -0.1 0.20572484
		 0.34999999 -0.1 0 0.28315598 0.1 -0.2057249 0.10815593 0.1 -0.33286986 -0.108156 0.1 -0.3328698
		 -0.10815594 0.1 0.3328698 0.10815596 0.1 0.3328698 0.28315595 0.1 0.20572484 0.34999999 0.1 0
		 0 -0.1 0 0 0.1 0;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 0 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0
		 14 0 1 14 1 1 14 2 0 14 3 0 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 0 10 15 0 11 15 1
		 12 15 1 13 15 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 7 8 16 15
		f 4 1 14 -8 -14
		mu 0 4 8 9 17 16
		f 4 2 16 -9 -16
		mu 0 4 10 11 19 18
		f 4 3 17 -10 -17
		mu 0 4 11 12 20 19
		f 4 4 18 -11 -18
		mu 0 4 12 13 21 20
		f 4 5 12 -12 -19
		mu 0 4 13 14 22 21
		f 3 -1 -20 20
		mu 0 3 1 0 30
		f 3 -2 -21 21
		mu 0 3 2 1 30
		f 3 -3 -23 23
		mu 0 3 4 3 30
		f 3 -4 -24 24
		mu 0 3 5 4 30
		f 3 -5 -25 25
		mu 0 3 6 5 30
		f 3 -6 -26 19
		mu 0 3 0 6 30
		f 3 6 27 -27
		mu 0 3 28 27 31
		f 3 7 28 -28
		mu 0 3 27 26 31
		f 3 8 30 -30
		mu 0 3 25 24 31
		f 3 9 31 -31
		mu 0 3 24 23 31
		f 3 10 32 -32
		mu 0 3 23 29 31
		f 3 11 26 -33
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder50";
	rename -uid "8D3E23B5-41CD-F05C-C3CB-DE88AB390DEE";
	setAttr ".t" -type "double3" 4.0978380924427098 0 0.013177711724704222 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -134.82859088070387 ;
	setAttr ".s" -type "double3" 0.50763079272453782 1.1266923611358619 0.58537477533820048 ;
createNode mesh -n "pCylinderShape50" -p "pCylinder50";
	rename -uid "F9266750-4855-811F-BEFB-B3A8C36308FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47499997913837433 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.4517161 0.3048526 0.54828393 0.3048526
		 0.62640893 0.24809146 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125
		 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988
		 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.52499998 0.68843985
		 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985
		 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.4517161 0.9923526
		 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" -0.031658266 0 0.036809377 ;
	setAttr ".pt[2]" -type "float3" -0.60669613 0 0.036350366 ;
	setAttr ".pt[3]" -type "float3" -0.60669613 0 -0.037325498 ;
	setAttr ".pt[4]" -type "float3" -0.031658266 0 -0.036866494 ;
	setAttr ".pt[8]" -type "float3" -0.031658266 0 0.036809377 ;
	setAttr ".pt[9]" -type "float3" -0.60669613 0 0.036350366 ;
	setAttr ".pt[10]" -type "float3" -0.60669613 0 -0.037325498 ;
	setAttr ".pt[11]" -type "float3" -0.031658266 0 -0.036866494 ;
	setAttr ".pt[14]" -type "float3" -0.71433467 0 -0.00051612128 ;
	setAttr ".pt[15]" -type "float3" -0.71433467 0 -0.00051612128 ;
	setAttr -s 16 ".vt[0:15]"  0.28315598 -0.1 -0.2057249 0.10815593 -0.1 -0.33286986
		 -0.108156 -0.1 -0.3328698 -0.10815594 -0.1 0.3328698 0.10815596 -0.1 0.3328698 0.28315595 -0.1 0.20572484
		 0.34999999 -0.1 0 0.28315598 0.1 -0.2057249 0.10815593 0.1 -0.33286986 -0.108156 0.1 -0.3328698
		 -0.10815594 0.1 0.3328698 0.10815596 0.1 0.3328698 0.28315595 0.1 0.20572484 0.34999999 0.1 0
		 0 -0.1 0 0 0.1 0;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 0 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0
		 14 0 1 14 1 1 14 2 0 14 3 0 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 0 10 15 0 11 15 1
		 12 15 1 13 15 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 7 8 16 15
		f 4 1 14 -8 -14
		mu 0 4 8 9 17 16
		f 4 2 16 -9 -16
		mu 0 4 10 11 19 18
		f 4 3 17 -10 -17
		mu 0 4 11 12 20 19
		f 4 4 18 -11 -18
		mu 0 4 12 13 21 20
		f 4 5 12 -12 -19
		mu 0 4 13 14 22 21
		f 3 -1 -20 20
		mu 0 3 1 0 30
		f 3 -2 -21 21
		mu 0 3 2 1 30
		f 3 -3 -23 23
		mu 0 3 4 3 30
		f 3 -4 -24 24
		mu 0 3 5 4 30
		f 3 -5 -25 25
		mu 0 3 6 5 30
		f 3 -6 -26 19
		mu 0 3 0 6 30
		f 3 6 27 -27
		mu 0 3 28 27 31
		f 3 7 28 -28
		mu 0 3 27 26 31
		f 3 8 30 -30
		mu 0 3 25 24 31
		f 3 9 31 -31
		mu 0 3 24 23 31
		f 3 10 32 -32
		mu 0 3 23 29 31
		f 3 11 26 -33
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder51";
	rename -uid "5137D49D-43D6-DA6B-3008-D68AF38AD955";
	setAttr ".t" -type "double3" 4.2035304534998694 0.37723876968724707 0.013177711724704222 ;
	setAttr ".r" -type "double3" 0 180 -134.82859088070362 ;
	setAttr ".s" -type "double3" 0.50763079272453782 0.19001082693902777 0.33590393779413846 ;
createNode mesh -n "pCylinderShape51" -p "pCylinder51";
	rename -uid "DBAEE0FE-487F-10F8-6F8C-C5B551592784";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.4517161 0.3048526 0.54828393 0.3048526
		 0.62640893 0.24809146 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125
		 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988
		 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.52499998 0.68843985
		 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985
		 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.4517161 0.9923526
		 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.17559436 -0.000330979 0 
		0.14393608 -0.000330979 0 -0.210311 0 0 -0.210311 0 0 0.14393608 -0.000330979 0 0.17559436 
		-0.000330979 0 0.17559436 -0.000330979 -3.2497855e-17 0.17559436 -0.000330979 0 0.14393608 
		-0.000330979 0 -0.210311 0 0 -0.210311 0 0 0.14393608 -0.000330979 0 0.17559436 -0.000330979 
		0 0.17559436 -0.000330979 -3.2497855e-17 -0.31794959 0 0 -0.31794959 0 0;
	setAttr -s 16 ".vt[0:15]"  0.28315598 -0.1 -0.2057249 0.10815593 -0.1 -0.33286986
		 -0.108156 -0.1 -0.3328698 -0.10815594 -0.1 0.3328698 0.10815596 -0.1 0.3328698 0.28315595 -0.1 0.20572484
		 0.34999999 -0.1 0 0.28315598 0.1 -0.2057249 0.10815593 0.1 -0.33286986 -0.108156 0.1 -0.3328698
		 -0.10815594 0.1 0.3328698 0.10815596 0.1 0.3328698 0.28315595 0.1 0.20572484 0.34999999 0.1 0
		 0 -0.1 0 0 0.1 0;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 0 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0
		 14 0 1 14 1 1 14 2 0 14 3 0 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 0 10 15 0 11 15 1
		 12 15 1 13 15 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 7 8 16 15
		f 4 1 14 -8 -14
		mu 0 4 8 9 17 16
		f 4 2 16 -9 -16
		mu 0 4 10 11 19 18
		f 4 3 17 -10 -17
		mu 0 4 11 12 20 19
		f 4 4 18 -11 -18
		mu 0 4 12 13 21 20
		f 4 5 12 -12 -19
		mu 0 4 13 14 22 21
		f 3 -1 -20 20
		mu 0 3 1 0 30
		f 3 -2 -21 21
		mu 0 3 2 1 30
		f 3 -3 -23 23
		mu 0 3 4 3 30
		f 3 -4 -24 24
		mu 0 3 5 4 30
		f 3 -5 -25 25
		mu 0 3 6 5 30
		f 3 -6 -26 19
		mu 0 3 0 6 30
		f 3 6 27 -27
		mu 0 3 28 27 31
		f 3 7 28 -28
		mu 0 3 27 26 31
		f 3 8 30 -30
		mu 0 3 25 24 31
		f 3 9 31 -31
		mu 0 3 24 23 31
		f 3 10 32 -32
		mu 0 3 23 29 31
		f 3 11 26 -33
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder52";
	rename -uid "2FB81B8C-4C11-1E15-3CF0-1AAACCF985F0";
	setAttr ".t" -type "double3" 4.4795409357198679 0.10968093719328745 0.013177711724704222 ;
	setAttr ".r" -type "double3" 0 180 -134.82859088070362 ;
	setAttr ".s" -type "double3" 0.50763079272453782 0.19001082693902777 0.33590393779413846 ;
createNode mesh -n "pCylinderShape52" -p "pCylinder52";
	rename -uid "17E7F2C8-4314-B328-EC99-6E95335BA27C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47499997913837433 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.4517161 0.3048526 0.54828393 0.3048526
		 0.62640893 0.24809146 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125
		 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988
		 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.52499998 0.68843985
		 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985
		 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.4517161 0.9923526
		 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.17559436 -0.000330979 0 
		0.14393608 -0.000330979 0 -0.210311 0 0 -0.210311 0 0 0.14393608 -0.000330979 0 0.17559436 
		-0.000330979 0 0.17559436 -0.000330979 -3.2497855e-17 0.17559436 -0.000330979 0 0.14393608 
		-0.000330979 0 -0.210311 0 0 -0.210311 0 0 0.14393608 -0.000330979 0 0.17559436 -0.000330979 
		0 0.17559436 -0.000330979 -3.2497855e-17 -0.31794959 0 0 -0.31794959 0 0;
	setAttr -s 16 ".vt[0:15]"  0.28315598 -0.1 -0.2057249 0.10815593 -0.1 -0.33286986
		 -0.108156 -0.1 -0.3328698 -0.10815594 -0.1 0.3328698 0.10815596 -0.1 0.3328698 0.28315595 -0.1 0.20572484
		 0.34999999 -0.1 0 0.28315598 0.1 -0.2057249 0.10815593 0.1 -0.33286986 -0.108156 0.1 -0.3328698
		 -0.10815594 0.1 0.3328698 0.10815596 0.1 0.3328698 0.28315595 0.1 0.20572484 0.34999999 0.1 0
		 0 -0.1 0 0 0.1 0;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 0 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0
		 14 0 1 14 1 1 14 2 0 14 3 0 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 0 10 15 0 11 15 1
		 12 15 1 13 15 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 7 8 16 15
		f 4 1 14 -8 -14
		mu 0 4 8 9 17 16
		f 4 2 16 -9 -16
		mu 0 4 10 11 19 18
		f 4 3 17 -10 -17
		mu 0 4 11 12 20 19
		f 4 4 18 -11 -18
		mu 0 4 12 13 21 20
		f 4 5 12 -12 -19
		mu 0 4 13 14 22 21
		f 3 -1 -20 20
		mu 0 3 1 0 30
		f 3 -2 -21 21
		mu 0 3 2 1 30
		f 3 -3 -23 23
		mu 0 3 4 3 30
		f 3 -4 -24 24
		mu 0 3 5 4 30
		f 3 -5 -25 25
		mu 0 3 6 5 30
		f 3 -6 -26 19
		mu 0 3 0 6 30
		f 3 6 27 -27
		mu 0 3 28 27 31
		f 3 7 28 -28
		mu 0 3 27 26 31
		f 3 8 30 -30
		mu 0 3 25 24 31
		f 3 9 31 -31
		mu 0 3 24 23 31
		f 3 10 32 -32
		mu 0 3 23 29 31
		f 3 11 26 -33
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder53";
	rename -uid "C5CE9B21-474E-EF25-F272-82AFC04D7D4F";
	setAttr ".t" -type "double3" 4.4694009792870029 0.36898444014130172 0.013177711724704222 ;
	setAttr ".r" -type "double3" 0 0 -134.8285908807039 ;
	setAttr ".s" -type "double3" 0.50763079272453782 1.6752042791761899 0.58537477533820048 ;
createNode mesh -n "pCylinderShape53" -p "pCylinder53";
	rename -uid "5C5C9182-49BD-8986-1DF0-E9804DACF3D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47499997913837433 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.4517161 0.3048526 0.54828393 0.3048526
		 0.62640893 0.24809146 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125
		 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988
		 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.52499998 0.68843985
		 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985
		 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.4517161 0.9923526
		 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" -0.031658266 0 0.036809377 ;
	setAttr ".pt[2]" -type "float3" -0.60669613 0 0.036350366 ;
	setAttr ".pt[3]" -type "float3" -0.60669613 0 -0.037325498 ;
	setAttr ".pt[4]" -type "float3" -0.031658266 0 -0.036866494 ;
	setAttr ".pt[8]" -type "float3" -0.031658266 0 0.036809377 ;
	setAttr ".pt[9]" -type "float3" -0.60669613 0 0.036350366 ;
	setAttr ".pt[10]" -type "float3" -0.60669613 0 -0.037325498 ;
	setAttr ".pt[11]" -type "float3" -0.031658266 0 -0.036866494 ;
	setAttr ".pt[14]" -type "float3" -0.71433467 0 -0.00051612128 ;
	setAttr ".pt[15]" -type "float3" -0.71433467 0 -0.00051612128 ;
	setAttr -s 16 ".vt[0:15]"  0.28315598 -0.1 -0.2057249 0.10815593 -0.1 -0.33286986
		 -0.108156 -0.1 -0.3328698 -0.10815594 -0.1 0.3328698 0.10815596 -0.1 0.3328698 0.28315595 -0.1 0.20572484
		 0.34999999 -0.1 0 0.28315598 0.1 -0.2057249 0.10815593 0.1 -0.33286986 -0.108156 0.1 -0.3328698
		 -0.10815594 0.1 0.3328698 0.10815596 0.1 0.3328698 0.28315595 0.1 0.20572484 0.34999999 0.1 0
		 0 -0.1 0 0 0.1 0;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 0 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0
		 14 0 1 14 1 1 14 2 0 14 3 0 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 0 10 15 0 11 15 1
		 12 15 1 13 15 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 7 8 16 15
		f 4 1 14 -8 -14
		mu 0 4 8 9 17 16
		f 4 2 16 -9 -16
		mu 0 4 10 11 19 18
		f 4 3 17 -10 -17
		mu 0 4 11 12 20 19
		f 4 4 18 -11 -18
		mu 0 4 12 13 21 20
		f 4 5 12 -12 -19
		mu 0 4 13 14 22 21
		f 3 -1 -20 20
		mu 0 3 1 0 30
		f 3 -2 -21 21
		mu 0 3 2 1 30
		f 3 -3 -23 23
		mu 0 3 4 3 30
		f 3 -4 -24 24
		mu 0 3 5 4 30
		f 3 -5 -25 25
		mu 0 3 6 5 30
		f 3 -6 -26 19
		mu 0 3 0 6 30
		f 3 6 27 -27
		mu 0 3 28 27 31
		f 3 7 28 -28
		mu 0 3 27 26 31
		f 3 8 30 -30
		mu 0 3 25 24 31
		f 3 9 31 -31
		mu 0 3 24 23 31
		f 3 10 32 -32
		mu 0 3 23 29 31
		f 3 11 26 -33
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder54";
	rename -uid "1A4AE15F-4FAA-5165-2A1F-F085A380B393";
	setAttr ".t" -type "double3" 4.7902282422590936 0.67601291489089732 0 ;
	setAttr ".r" -type "double3" 0 0 -42.452318907135357 ;
createNode mesh -n "pCylinderShape54" -p "pCylinder54";
	rename -uid "CE9C2170-4F75-7ED1-487B-BB8546676920";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5B9739C4-4844-A8A7-5E76-2B9A3E712906";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BFA80E11-4492-68C7-6FCC-D999A84F333F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0830DB3C-4250-0B93-8DBE-F6A49A8591CE";
createNode displayLayerManager -n "layerManager";
	rename -uid "5EAA877A-440C-A3C8-1CCD-B896BBBEFF76";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF0E228B-47F2-1892-E7D6-AA8950FE9618";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E9AC0D4-44AC-BA51-24EE-7D862794AA50";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1AB348B2-41B8-FAC6-8955-5A901B994FED";
	setAttr ".g" yes;
createNode groupId -n "groupId33";
	rename -uid "062BF6DF-4A44-FEB1-9458-488DDD92948A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "1A1A3DF1-4E0D-E3C2-53AF-60B42D69E51E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "383C51FF-4979-6C88-1275-9881C41FB6C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "5201E9CE-45B2-53BF-38F9-24A8F266651E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "4E817C33-450E-5AAE-F991-5C87A6F2A0B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "2A16D7AF-4002-7A2D-B4AC-DDA7E2E15AEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "8A7836A1-4E89-7541-65F4-3AA7CD24FBBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "E78DB238-48E1-608E-3AAC-1088567C8AE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "1850C89B-4434-CCCD-DDB0-AFBE0909E09D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "1A1EFBA7-4F26-A66E-C24F-638C3538E121";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5E9C7862-49E0-941D-79A8-19BEAE300CC2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 651\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 339\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1310\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1310\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1310\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D0E7374B-4236-2D54-2438-2A965C2F4619";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId43";
	rename -uid "147DBE40-486B-53E0-EDA3-38AA10D75E76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "020FCD20-4643-8225-4122-F2B113C6CEB3";
	setAttr ".ihi" 0;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "8A7F249B-4AC6-F7A6-C0C8-58A08C03C25A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyTorus -n "polyTorus1";
	rename -uid "77A040C8-4868-CEDA-8A2E-45B09B5A9323";
	setAttr ".r" 4;
	setAttr ".sr" 0.2;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DED95710-4AF7-B01B-6056-2B94326E937A";
	setAttr ".dc" -type "componentList" 10 "f[2:15]" "f[22:35]" "f[42:55]" "f[62:75]" "f[82:95]" "f[102:115]" "f[122:135]" "f[142:155]" "f[162:175]" "f[182:195]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C424E829-48CB-C169-8003-ACBB352908C1";
	setAttr ".dc" -type "componentList" 10 "f[2:4]" "f[8:10]" "f[14:16]" "f[20:22]" "f[26:28]" "f[32:34]" "f[38:40]" "f[44:46]" "f[50:52]" "f[56:58]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B4C3EAB2-41DE-09AB-7668-5A82E65E412A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:19]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.30168588090495008 0 0
		 0 0 0.20000000000000001 0 1.7955900949949373 2.2160817306030469 0.60866525934762283 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.79559 2.4046354 0.60866529 ;
	setAttr ".rs" 36009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7755900917166818 2.4046354061686408 0.58964412526912013 ;
	setAttr ".cbx" -type "double3" 1.8155900952929604 2.4046354061686408 0.62768639193600939 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "DD9452CD-4DF4-456D-0E1E-B28AC42805CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48:49]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.30168588090495008 0 0
		 0 0 0.20000000000000001 0 1.7955900949949373 2.2160817306030469 0.60866525934762283 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7955902 2.4046352 0.60866529 ;
	setAttr ".rs" 51713;
	setAttr ".lt" -type "double3" 9.9375276506457884e-16 -3.4178966591326155e-16 -0.16225868854146372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.766541914414798 2.4046352623136027 0.58103867338723469 ;
	setAttr ".cbx" -type "double3" 1.8246384663099398 2.4046352623136027 0.63629189299172684 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6BB2C1A2-46C9-9C82-6FE7-E9B2633A492C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[20]" -type "float3" 0.036601111 -2.220446e-16 -0.026592346 ;
	setAttr ".tk[21]" -type "float3" 0.013980275 -2.220446e-16 -0.043027285 ;
	setAttr ".tk[22]" -type "float3" -0.013980275 -2.220446e-16 -0.043027285 ;
	setAttr ".tk[23]" -type "float3" -0.036601547 -2.220446e-16 -0.026592346 ;
	setAttr ".tk[24]" -type "float3" -0.045241468 -2.220446e-16 -5.393208e-08 ;
	setAttr ".tk[25]" -type "float3" -0.036601547 -2.220446e-16 0.02659224 ;
	setAttr ".tk[26]" -type "float3" -0.013980275 -2.220446e-16 0.043027285 ;
	setAttr ".tk[27]" -type "float3" 0.013980275 -2.220446e-16 0.043027285 ;
	setAttr ".tk[28]" -type "float3" 0.036601111 -2.220446e-16 0.02659224 ;
	setAttr ".tk[29]" -type "float3" 0.045241468 -2.220446e-16 -5.393208e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D33AF589-4E7A-7F53-C87A-C9A49CB34076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68:69]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.30168588090495008 0 0
		 0 0 0.20000000000000001 0 1.7955900949949373 2.2160817306030469 0.60866525934762283 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7955902 2.5668938 0.60866565 ;
	setAttr ".rs" 46642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7665419412368883 2.5668938193161477 0.58103793428963946 ;
	setAttr ".cbx" -type "double3" 1.8246384394878497 2.5668938193161477 0.63629339502877513 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "30288C25-4CB1-56A6-2AB1-E79F2D32B695";
	setAttr ".r" 0.05;
	setAttr ".h" 0.1;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D668DE2C-4F3F-4829-D59D-AF99E638B47F";
	setAttr ".dc" -type "componentList" 1 "f[8:23]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "123E1A1D-4967-A83A-D85C-DCB15F9A88E3";
	setAttr ".r" 0.2;
	setAttr ".h" 0.6;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "6970BA5F-4DFA-7659-1003-52B2B4371D54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[69]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-16 0.94551857559931696 0.3255681544571567 0
		 -0.99862953475457394 0.017038920685765846 -0.049484618799456398 0 -0.052335956242943904 -0.32512197461645564 0.94422277525255316 0
		 1.7303347869352117 -1.5740642247964822 -0.58288307687138996 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7416188 2.1668749 0.47750795 ;
	setAttr ".rs" 65342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5514587185884536 1.9823777328714827 0.40030508551899091 ;
	setAttr ".cbx" -type "double3" 1.931778837811986 2.351372110876353 0.5547108041584945 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9E4C0818-421D-3109-12C5-90B2A4949329";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0.052680757 -6.0308092e-18 0.1760686 ;
	setAttr ".tk[3]" -type "float3" -0.11722317 -6.0308092e-18 -0.2285548 ;
	setAttr ".tk[6]" -type "float3" 0.054308441 0 0.18260863 ;
	setAttr ".tk[7]" -type "float3" -0.1173033 0 -0.22608195 ;
	setAttr ".tk[10]" -type "float3" 0.058569822 0 0.1997306 ;
	setAttr ".tk[11]" -type "float3" -0.11751308 0 -0.21960787 ;
	setAttr ".tk[14]" -type "float3" 0.063837171 0 0.22089458 ;
	setAttr ".tk[15]" -type "float3" -0.11777239 0 -0.21160556 ;
	setAttr ".tk[18]" -type "float3" 0.068098515 0 0.23801661 ;
	setAttr ".tk[19]" -type "float3" -0.11798218 0 -0.20513153 ;
	setAttr ".tk[22]" -type "float3" 0.069726214 -6.0308084e-18 0.24455665 ;
	setAttr ".tk[23]" -type "float3" -0.11806231 -6.0308084e-18 -0.20265865 ;
	setAttr ".tk[26]" -type "float3" 0.068098515 0 0.23801661 ;
	setAttr ".tk[27]" -type "float3" -0.11798218 0 -0.20513153 ;
	setAttr ".tk[30]" -type "float3" 0.063837171 0 0.22089458 ;
	setAttr ".tk[31]" -type "float3" -0.11777239 0 -0.21160556 ;
	setAttr ".tk[34]" -type "float3" 0.058569822 0 0.1997306 ;
	setAttr ".tk[35]" -type "float3" -0.11751308 0 -0.21960787 ;
	setAttr ".tk[38]" -type "float3" 0.054308441 0 0.18260863 ;
	setAttr ".tk[39]" -type "float3" -0.1173033 0 -0.22608195 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A70ADE99-420E-A6EF-0531-7B8812CABE77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[32]" "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[56]" "e[60]" "e[64]" "e[68]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-16 0.94551857559931696 0.3255681544571567 0
		 -0.99862953475457394 0.017038920685765846 -0.049484618799456398 0 -0.052335956242943904 -0.32512197461645564 0.94422277525255316 0
		 1.7303347869352117 -1.5740642247964822 -0.58288307687138996 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8886907 1.6905935 -2.6544888 ;
	setAttr ".rs" 40245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6966770933609321 1.5299104258079246 -2.7338856190191354 ;
	setAttr ".cbx" -type "double3" 2.0807042726779117 1.8512765955924464 -2.5750921777589877 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "879C9985-45C2-65C4-F685-E78AB0D24689";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[40]" -type "float3" 0.14199395 -0.0018883641 0.046436548 ;
	setAttr ".tk[41]" -type "float3" 0.11136541 -0.096351467 0.044449486 ;
	setAttr ".tk[42]" -type "float3" 0.031178508 -0.15473282 0.039247252 ;
	setAttr ".tk[43]" -type "float3" -0.06793759 -0.15473282 0.032816984 ;
	setAttr ".tk[44]" -type "float3" -0.1481235 -0.096351586 0.027614679 ;
	setAttr ".tk[45]" -type "float3" -0.17875208 -0.0018884598 0.025627591 ;
	setAttr ".tk[46]" -type "float3" -0.1481235 0.092574671 0.027614629 ;
	setAttr ".tk[47]" -type "float3" -0.067937396 0.1509562 0.032816984 ;
	setAttr ".tk[48]" -type "float3" 0.031178508 0.1509562 0.039247278 ;
	setAttr ".tk[49]" -type "float3" 0.11136523 0.092574909 0.044449508 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C088BE7D-4F48-2E77-E316-608CC84005AC";
	setAttr ".r" 0.35;
	setAttr ".h" 0.2;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "C3340966-4740-01FB-291F-BBA0D2AC5E2F";
	setAttr ".r" 0.25;
	setAttr ".h" 0.2;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 71 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
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
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "groupId33.id" "R_Tower_CapShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Tower_CapShape.iog.og[0].gco";
connectAttr "groupId34.id" "L_Tower_CapShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Tower_CapShape.iog.og[0].gco";
connectAttr "groupId35.id" "L_Tower_BaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Tower_BaseShape.iog.og[0].gco";
connectAttr "groupId36.id" "R_Tower_BaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Tower_BaseShape.iog.og[0].gco";
connectAttr "groupId37.id" "L_Tower_0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Tower_0Shape3.iog.og[0].gco";
connectAttr "groupId38.id" "R_Tower_0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Tower_0Shape3.iog.og[0].gco";
connectAttr "groupId39.id" "L_Tower_0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Tower_0Shape2.iog.og[0].gco";
connectAttr "groupId40.id" "R_Tower_0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Tower_0Shape2.iog.og[0].gco";
connectAttr "groupId41.id" "L_Tower_0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Tower_0Shape1.iog.og[0].gco";
connectAttr "groupId42.id" "R_Tower_0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Tower_0Shape1.iog.og[0].gco";
connectAttr "groupId43.id" "L_SeatShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_SeatShape.iog.og[0].gco";
connectAttr "groupId44.id" "R_SeatShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_SeatShape.iog.og[0].gco";
connectAttr "polySubdFace1.out" "pCylinderShape22.i";
connectAttr "polyExtrudeEdge5.out" "pTorusShape8.i";
connectAttr "polyExtrudeEdge3.out" "pCylinderShape31.i";
connectAttr "deleteComponent3.og" "pCylinderShape45.i";
connectAttr "polyCylinder2.out" "pCylinderShape46.i";
connectAttr "polyCylinder3.out" "pCylinderShape47.i";
connectAttr "polyCylinder4.out" "pCylinderShape54.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape5.o" "polySubdFace1.ip";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "|pCylinder31|polySurfaceShape6.o" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape31.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape31.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape31.wm" "polyExtrudeEdge3.mp";
connectAttr "polyCylinder1.out" "deleteComponent3.ig";
connectAttr "polyTweak2.out" "polyExtrudeEdge4.ip";
connectAttr "pTorusShape8.wm" "polyExtrudeEdge4.mp";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge5.ip";
connectAttr "pTorusShape8.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Top_Retaining_CableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Tower_CapShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Tower_CapShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Tower_BaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Tower_BaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Tower_0Shape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Tower_0Shape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Tower_0Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Tower_0Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Tower_0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Tower_0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_SeatShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_SeatShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
// End of Lagoon Catapult.ma
