//Maya ASCII 2018 scene
//Name: Lagoon TidalWave.ma
//Last modified: Thu, Oct 11, 2018 02:25:42 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "44EE69F5-4040-432F-E5F5-2F94E737F69D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.545704029915264 2.7876713125186114 176.95764488501212 ;
	setAttr ".r" -type "double3" 9.261647271315649 -5.8000000000000371 -9.9903770284925286e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2DBB0500-427D-3510-9400-B6B50CD4FC77";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 210.76444110918186;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -51.480351846661591 3.9677387053968749 0.0065419734847615985 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "44A0BAC9-4117-E6DB-A378-188138308CF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.651076455898655 1000.4778516838185 6.4054119669881766 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A5F56631-4224-AE37-83DA-22B16FE66F7B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.9707033621368;
	setAttr ".ow" 28.015596206284677;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -14.651076455898655 -0.49285167831831322 6.4054119669879546 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "98890799-465F-E978-785F-5CB9F6F26DCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8061302439047902 56.712124706638107 1027.7699010047691 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DB11C4B3-47E8-DBEC-7CEC-AC8B4AE4F102";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1027.7698995742576;
	setAttr ".ow" 296.19323320522011;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.8303918838500977 37.072536152167714 1.430511474609375e-06 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8A39BFA7-411F-1C37-47D2-0E9D94AAE2B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1005.5344747866066 4.9715466817516667 43.929461907783526 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3D35C314-4837-8CCB-F318-F796EB8F9593";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 951.88069289212683;
	setAttr ".ow" 53.286622612202351;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 53.653781894479678 1.4897133991784965 32.118919175762372 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "0E9BD187-445D-8428-F105-28A69F6FBFA9";
	setAttr ".t" -type "double3" 5.9621366902918744 100.71492255583212 -46.754898812341764 ;
	setAttr ".s" -type "double3" 8.3607988079382398 8.3607988079382398 8.3607988079382398 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6558A1A6-46BB-3D3A-3335-9A859351E1D4";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10561728/Documents/2018-Junior/Anim-Game Projects/Reference Photos/Tidal Wave/Screenshot (3).png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.199999999999996;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "71B7B83E-4240-BDEF-C4D4-BB8956BF3F5A";
	setAttr ".t" -type "double3" -49.730650815842544 0 -51.754898812341771 ;
	setAttr ".s" -type "double3" 5.8980387921606745 5.8980387921606745 5.8980387921606745 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "EC28FACB-411B-7917-65FC-679A1A9141CE";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10561728/Documents/2018-Junior/Anim-Game Projects/Reference Photos/Tidal Wave/Tidal3.jpg";
	setAttr ".cov" -type "short2" 1440 960 ;
	setAttr ".dlc" no;
	setAttr ".w" 14.399999999999999;
	setAttr ".h" 9.6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "A0DC1131-47EE-CD85-BB08-359045A6241D";
	setAttr ".t" -type "double3" 107.55284469197653 58.173365439507663 -56.754898812341771 ;
	setAttr ".s" -type "double3" 18.727181640219687 18.727181640219687 18.727181640219687 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "C47AA4DA-45E6-D900-5CDA-D496043F4E47";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10561728/Documents/2018-Junior/Anim-Game Projects/Reference Photos/Tidal Wave/Tidal4.jpg";
	setAttr ".cov" -type "short2" 700 465 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.9999999999999991;
	setAttr ".h" 4.6499999999999995;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder2";
	rename -uid "D757952C-41D4-E542-A33A-5E9E7B49A312";
	setAttr ".t" -type "double3" 27.118865555062225 33.613466492704788 -20.774746 ;
	setAttr ".r" -type "double3" 14.999999999999998 0 39.999999999999993 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "F3D8D538-47BB-3DEC-9959-E3B65D41FB05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr -s 20 ".vt[0:19]"  0.80901706 -42.5 -0.58778542 0.30901694 -42.5 -0.95105672
		 -0.30901715 -42.5 -0.9510566 -0.80901718 -42.5 -0.58778524 -1.000000119209 -42.5 5.9604645e-08
		 -0.80901706 -42.5 0.58778536 -0.30901697 -42.5 0.9510566 0.30901703 -42.5 0.95105654
		 0.809017 -42.5 0.58778524 1 -42.5 0 0.80901706 42.5 -0.58778542 0.30901694 42.5 -0.95105672
		 -0.30901715 42.5 -0.9510566 -0.80901718 42.5 -0.58778524 -1.000000119209 42.5 5.9604645e-08
		 -0.80901706 42.5 0.58778536 -0.30901697 42.5 0.9510566 0.30901703 42.5 0.95105654
		 0.809017 42.5 0.58778524 1 42.5 0;
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
createNode transform -n "pCylinder7";
	rename -uid "5949880D-44BE-2CE1-3B6D-0380794A751E";
	setAttr ".t" -type "double3" -27.118866 33.613466492704788 -20.774746 ;
	setAttr ".r" -type "double3" 14.999999999999998 0 -39.999999999999993 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "954BEF4D-4A16-D67D-D586-188C900FE2EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr -s 20 ".vt[0:19]"  0.80901706 -42.5 -0.58778542 0.30901694 -42.5 -0.95105672
		 -0.30901715 -42.5 -0.9510566 -0.80901718 -42.5 -0.58778524 -1.000000119209 -42.5 5.9604645e-08
		 -0.80901706 -42.5 0.58778536 -0.30901697 -42.5 0.9510566 0.30901703 -42.5 0.95105654
		 0.809017 -42.5 0.58778524 1 -42.5 0 0.80901706 42.5 -0.58778542 0.30901694 42.5 -0.95105672
		 -0.30901715 42.5 -0.9510566 -0.80901718 42.5 -0.58778524 -1.000000119209 42.5 5.9604645e-08
		 -0.80901706 42.5 0.58778536 -0.30901697 42.5 0.9510566 0.30901703 42.5 0.95105654
		 0.809017 42.5 0.58778524 1 42.5 0;
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
createNode transform -n "pCylinder8";
	rename -uid "4E8E4390-4D4C-6DB5-376A-ADB9E3D48C47";
	setAttr ".t" -type "double3" 26.956562773795287 33.135198843817534 20.77474629708264 ;
	setAttr ".r" -type "double3" -14.999999999999998 3.9756933518293969e-16 39.999999999999986 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "D7FB48AD-4CF0-50B5-23D1-FA9890A74D37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr -s 20 ".vt[0:19]"  0.80901706 -42.5 -0.58778542 0.30901694 -42.5 -0.95105672
		 -0.30901715 -42.5 -0.9510566 -0.80901718 -42.5 -0.58778524 -1.000000119209 -42.5 5.9604645e-08
		 -0.80901706 -42.5 0.58778536 -0.30901697 -42.5 0.9510566 0.30901703 -42.5 0.95105654
		 0.809017 -42.5 0.58778524 1 -42.5 0 0.80901706 42.5 -0.58778542 0.30901694 42.5 -0.95105672
		 -0.30901715 42.5 -0.9510566 -0.80901718 42.5 -0.58778524 -1.000000119209 42.5 5.9604645e-08
		 -0.80901706 42.5 0.58778536 -0.30901697 42.5 0.9510566 0.30901703 42.5 0.95105654
		 0.809017 42.5 0.58778524 1 42.5 0;
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
createNode transform -n "pCylinder9";
	rename -uid "E47219EE-41E5-1F09-02FC-25B0ECEFA96C";
	setAttr ".t" -type "double3" -27.118866 33.135198843817534 20.774746 ;
	setAttr ".r" -type "double3" -14.999999999999998 0 -40 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "69ABA518-453F-CB2B-B7C8-77855878F9D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr -s 20 ".vt[0:19]"  0.80901706 -42.5 -0.58778542 0.30901694 -42.5 -0.95105672
		 -0.30901715 -42.5 -0.9510566 -0.80901718 -42.5 -0.58778524 -1.000000119209 -42.5 5.9604645e-08
		 -0.80901706 -42.5 0.58778536 -0.30901697 -42.5 0.9510566 0.30901703 -42.5 0.95105654
		 0.809017 -42.5 0.58778524 1 -42.5 0 0.80901706 42.5 -0.58778542 0.30901694 42.5 -0.95105672
		 -0.30901715 42.5 -0.9510566 -0.80901718 42.5 -0.58778524 -1.000000119209 42.5 5.9604645e-08
		 -0.80901706 42.5 0.58778536 -0.30901697 42.5 0.9510566 0.30901703 42.5 0.95105654
		 0.809017 42.5 0.58778524 1 42.5 0;
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
createNode transform -n "pCube18";
	rename -uid "A85D8585-49FA-4FC0-D9CE-B8B570BA7DD0";
	setAttr ".t" -type "double3" 53.146934452368271 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.97822280769375236 ;
createNode mesh -n "pCubeShape2" -p "pCube18";
	rename -uid "FAC1D68A-4424-F3E4-81D8-5C940FAF8FC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -0.5 32.5 1 -0.5 32.5 -1 0.5 32.5 1 0.5 32.5
		 -1 0.5 -32.5 1 0.5 -32.5 -1 -0.5 -32.5 1 -0.5 -32.5;
	setAttr -s 10 ".ed[0:9]"  2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 2 3 5 4
		f 4 -10 -8 -6 -4
		mu 0 4 1 6 7 3
		f 4 8 2 4 6
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "D9CBA3E7-4C72-68ED-CB3A-9D9C4255F718";
	setAttr ".t" -type "double3" 53.019546823319146 1.4897133991784965 31.481402915615273 ;
	setAttr ".s" -type "double3" 1.5 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube19";
	rename -uid "B8B118C9-4B9D-D2A2-D1C1-0AA81A517087";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.69687366 0 0.625 0.32187366 0.69687366 0.25 0.30312636 0.25 0.375
		 0.32187366 0.30312636 0 0.81054556 0 0.625 0.43554556 0.81054556 0.25 0.18945444
		 0.25 0.375 0.43554556 0.18945444 0 0.69687366 0 0.81054556 0 0.81054556 0.25 0.69687366
		 0.25 0.18945444 0 0.30312636 0 0.30312636 0.25 0.18945444 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.5 -1 1.5 1.5 -1 1.5 -1.5 1 1.5 1.5 1 1.5
		 -1.5 1 -1.5 1.5 1 -1.5 -1.5 -1 -1.5 1.5 -1 -1.5 1.5 -1 0.63751602 1.5 1 0.63751602
		 -1.5 1 0.63751602 -1.5 -1 0.63751602 1.5 -1 -0.72654724 1.5 1 -0.72654724 -1.5 1 -0.72654724
		 -1.5 -1 -0.72654724 1.8479805 -1 -0.72654724 1.8479805 -1 0.63751602 1.8479805 1 -0.72654724
		 1.8479805 1 0.63751602 -1.84797668 -1 -0.72654724 -1.84797668 -1 0.63751602 -1.84797668 1 0.63751602
		 -1.84797668 1 -0.72654724;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 9 0 4 6 0 5 7 0 6 15 0 7 12 0 8 1 0 9 13 1 8 9 0 10 14 1 9 10 1 11 0 0 10 11 0
		 12 8 0 13 5 0 12 13 0 14 4 0 13 14 1 15 11 0 14 15 0 12 16 0 8 17 0 16 17 0 13 18 0
		 16 18 0 9 19 0 19 18 0 17 19 0 15 20 0 11 21 0 20 21 0 10 22 0 22 21 0 14 23 0 22 23 0
		 23 20 0;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 16 -7
		mu 0 4 2 3 13 16
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -13 14 -8 -6
		mu 0 4 1 12 14 3
		f 4 17 4 6 18
		mu 0 4 17 0 2 15
		f 4 -29 30 -33 -34
		mu 0 4 24 25 26 27
		f 4 -17 13 23 -16
		mu 0 4 16 13 19 22
		f 4 36 -39 40 41
		mu 0 4 28 29 30 31
		f 4 -12 -10 -21 -22
		mu 0 4 18 8 9 20
		f 4 -24 20 -3 -23
		mu 0 4 22 19 5 4
		f 4 10 -26 22 8
		mu 0 4 10 23 21 11
		f 4 -20 26 28 -28
		mu 0 4 12 18 25 24
		f 4 21 29 -31 -27
		mu 0 4 18 20 26 25
		f 4 -14 31 32 -30
		mu 0 4 20 14 27 26
		f 4 -15 27 33 -32
		mu 0 4 14 12 24 27
		f 4 24 35 -37 -35
		mu 0 4 23 17 29 28
		f 4 -19 37 38 -36
		mu 0 4 17 15 30 29
		f 4 15 39 -41 -38
		mu 0 4 15 21 31 30
		f 4 25 34 -42 -40
		mu 0 4 21 23 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "56397BA4-4DA4-E2ED-8266-D6A0E435312C";
	setAttr ".t" -type "double3" 53.019546823319146 1.4897133991784965 -31.845797872357352 ;
	setAttr ".s" -type "double3" 1.5 1 1 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "F3604382-4A9C-E9AE-E9C5-0E8BFFD4DC8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.69687366 0 0.625 0.32187366 0.69687366 0.25 0.30312636 0.25 0.375
		 0.32187366 0.30312636 0 0.81054556 0 0.625 0.43554556 0.81054556 0.25 0.18945444
		 0.25 0.375 0.43554556 0.18945444 0 0.69687366 0 0.81054556 0 0.81054556 0.25 0.69687366
		 0.25 0.18945444 0 0.30312636 0 0.30312636 0.25 0.18945444 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.5 -1 1.5 1.5 -1 1.5 -1.5 1 1.5 1.5 1 1.5
		 -1.5 1 -1.5 1.5 1 -1.5 -1.5 -1 -1.5 1.5 -1 -1.5 1.5 -1 0.63751602 1.5 1 0.63751602
		 -1.5 1 0.63751602 -1.5 -1 0.63751602 1.5 -1 -0.72654724 1.5 1 -0.72654724 -1.5 1 -0.72654724
		 -1.5 -1 -0.72654724 1.8479805 -1 -0.72654724 1.8479805 -1 0.63751602 1.8479805 1 -0.72654724
		 1.8479805 1 0.63751602 -1.84797668 -1 -0.72654724 -1.84797668 -1 0.63751602 -1.84797668 1 0.63751602
		 -1.84797668 1 -0.72654724;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 9 0 4 6 0 5 7 0 6 15 0 7 12 0 8 1 0 9 13 1 8 9 0 10 14 1 9 10 1 11 0 0 10 11 0
		 12 8 0 13 5 0 12 13 0 14 4 0 13 14 1 15 11 0 14 15 0 12 16 0 8 17 0 16 17 0 13 18 0
		 16 18 0 9 19 0 19 18 0 17 19 0 15 20 0 11 21 0 20 21 0 10 22 0 22 21 0 14 23 0 22 23 0
		 23 20 0;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 16 -7
		mu 0 4 2 3 13 16
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -13 14 -8 -6
		mu 0 4 1 12 14 3
		f 4 17 4 6 18
		mu 0 4 17 0 2 15
		f 4 -29 30 -33 -34
		mu 0 4 24 25 26 27
		f 4 -17 13 23 -16
		mu 0 4 16 13 19 22
		f 4 36 -39 40 41
		mu 0 4 28 29 30 31
		f 4 -12 -10 -21 -22
		mu 0 4 18 8 9 20
		f 4 -24 20 -3 -23
		mu 0 4 22 19 5 4
		f 4 10 -26 22 8
		mu 0 4 10 23 21 11
		f 4 -20 26 28 -28
		mu 0 4 12 18 25 24
		f 4 21 29 -31 -27
		mu 0 4 18 20 26 25
		f 4 -14 31 32 -30
		mu 0 4 20 14 27 26
		f 4 -15 27 33 -32
		mu 0 4 14 12 24 27
		f 4 24 35 -37 -35
		mu 0 4 23 17 29 28
		f 4 -19 37 38 -36
		mu 0 4 17 15 30 29
		f 4 15 39 -41 -38
		mu 0 4 15 21 31 30
		f 4 25 34 -42 -40
		mu 0 4 21 23 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "D97C93FA-4FD9-FCFC-70F6-DA81C6471BB8";
	setAttr ".t" -type "double3" -53.148358580017387 1.4897133991784965 -31.845797872357352 ;
	setAttr ".s" -type "double3" 1.5 1 1 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "3A7267DD-4480-0D5F-DA8B-91B57EA74AFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.69687366 0 0.625 0.32187366 0.69687366 0.25 0.30312636 0.25 0.375
		 0.32187366 0.30312636 0 0.81054556 0 0.625 0.43554556 0.81054556 0.25 0.18945444
		 0.25 0.375 0.43554556 0.18945444 0 0.69687366 0 0.81054556 0 0.81054556 0.25 0.69687366
		 0.25 0.18945444 0 0.30312636 0 0.30312636 0.25 0.18945444 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.5 -1 1.5 1.5 -1 1.5 -1.5 1 1.5 1.5 1 1.5
		 -1.5 1 -1.5 1.5 1 -1.5 -1.5 -1 -1.5 1.5 -1 -1.5 1.5 -1 0.63751602 1.5 1 0.63751602
		 -1.5 1 0.63751602 -1.5 -1 0.63751602 1.5 -1 -0.72654724 1.5 1 -0.72654724 -1.5 1 -0.72654724
		 -1.5 -1 -0.72654724 1.8479805 -1 -0.72654724 1.8479805 -1 0.63751602 1.8479805 1 -0.72654724
		 1.8479805 1 0.63751602 -1.84797668 -1 -0.72654724 -1.84797668 -1 0.63751602 -1.84797668 1 0.63751602
		 -1.84797668 1 -0.72654724;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 9 0 4 6 0 5 7 0 6 15 0 7 12 0 8 1 0 9 13 1 8 9 0 10 14 1 9 10 1 11 0 0 10 11 0
		 12 8 0 13 5 0 12 13 0 14 4 0 13 14 1 15 11 0 14 15 0 12 16 0 8 17 0 16 17 0 13 18 0
		 16 18 0 9 19 0 19 18 0 17 19 0 15 20 0 11 21 0 20 21 0 10 22 0 22 21 0 14 23 0 22 23 0
		 23 20 0;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 16 -7
		mu 0 4 2 3 13 16
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -13 14 -8 -6
		mu 0 4 1 12 14 3
		f 4 17 4 6 18
		mu 0 4 17 0 2 15
		f 4 -29 30 -33 -34
		mu 0 4 24 25 26 27
		f 4 -17 13 23 -16
		mu 0 4 16 13 19 22
		f 4 36 -39 40 41
		mu 0 4 28 29 30 31
		f 4 -12 -10 -21 -22
		mu 0 4 18 8 9 20
		f 4 -24 20 -3 -23
		mu 0 4 22 19 5 4
		f 4 10 -26 22 8
		mu 0 4 10 23 21 11
		f 4 -20 26 28 -28
		mu 0 4 12 18 25 24
		f 4 21 29 -31 -27
		mu 0 4 18 20 26 25
		f 4 -14 31 32 -30
		mu 0 4 20 14 27 26
		f 4 -15 27 33 -32
		mu 0 4 14 12 24 27
		f 4 24 35 -37 -35
		mu 0 4 23 17 29 28
		f 4 -19 37 38 -36
		mu 0 4 17 15 30 29
		f 4 15 39 -41 -38
		mu 0 4 15 21 31 30
		f 4 25 34 -42 -40
		mu 0 4 21 23 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "7402698A-4AC3-3211-D025-EC9880F20290";
	setAttr ".t" -type "double3" -53.020970950968263 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.97822280769375236 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "621256ED-46CD-940A-8F65-359E214A0F2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -0.5 32.5 1 -0.5 32.5 -1 0.5 32.5 1 0.5 32.5
		 -1 0.5 -32.5 1 0.5 -32.5 -1 -0.5 -32.5 1 -0.5 -32.5;
	setAttr -s 10 ".ed[0:9]"  2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 2 3 5 4
		f 4 -10 -8 -6 -4
		mu 0 4 1 6 7 3
		f 4 8 2 4 6
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "871BDAC4-4429-1A77-16CE-248B652802A7";
	setAttr ".t" -type "double3" -53.148358580017387 1.4897133991784965 31.481402915615273 ;
	setAttr ".s" -type "double3" 1.5 1 1 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "602B3B06-4CF9-695A-5152-8B8F8CBF6E6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.69687366 0 0.625 0.32187366 0.69687366 0.25 0.30312636 0.25 0.375
		 0.32187366 0.30312636 0 0.81054556 0 0.625 0.43554556 0.81054556 0.25 0.18945444
		 0.25 0.375 0.43554556 0.18945444 0 0.69687366 0 0.81054556 0 0.81054556 0.25 0.69687366
		 0.25 0.18945444 0 0.30312636 0 0.30312636 0.25 0.18945444 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.5 -1 1.5 1.5 -1 1.5 -1.5 1 1.5 1.5 1 1.5
		 -1.5 1 -1.5 1.5 1 -1.5 -1.5 -1 -1.5 1.5 -1 -1.5 1.5 -1 0.63751602 1.5 1 0.63751602
		 -1.5 1 0.63751602 -1.5 -1 0.63751602 1.5 -1 -0.72654724 1.5 1 -0.72654724 -1.5 1 -0.72654724
		 -1.5 -1 -0.72654724 1.8479805 -1 -0.72654724 1.8479805 -1 0.63751602 1.8479805 1 -0.72654724
		 1.8479805 1 0.63751602 -1.84797668 -1 -0.72654724 -1.84797668 -1 0.63751602 -1.84797668 1 0.63751602
		 -1.84797668 1 -0.72654724;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 9 0 4 6 0 5 7 0 6 15 0 7 12 0 8 1 0 9 13 1 8 9 0 10 14 1 9 10 1 11 0 0 10 11 0
		 12 8 0 13 5 0 12 13 0 14 4 0 13 14 1 15 11 0 14 15 0 12 16 0 8 17 0 16 17 0 13 18 0
		 16 18 0 9 19 0 19 18 0 17 19 0 15 20 0 11 21 0 20 21 0 10 22 0 22 21 0 14 23 0 22 23 0
		 23 20 0;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 16 -7
		mu 0 4 2 3 13 16
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -13 14 -8 -6
		mu 0 4 1 12 14 3
		f 4 17 4 6 18
		mu 0 4 17 0 2 15
		f 4 -29 30 -33 -34
		mu 0 4 24 25 26 27
		f 4 -17 13 23 -16
		mu 0 4 16 13 19 22
		f 4 36 -39 40 41
		mu 0 4 28 29 30 31
		f 4 -12 -10 -21 -22
		mu 0 4 18 8 9 20
		f 4 -24 20 -3 -23
		mu 0 4 22 19 5 4
		f 4 10 -26 22 8
		mu 0 4 10 23 21 11
		f 4 -20 26 28 -28
		mu 0 4 12 18 25 24
		f 4 21 29 -31 -27
		mu 0 4 18 20 26 25
		f 4 -14 31 32 -30
		mu 0 4 20 14 27 26
		f 4 -15 27 33 -32
		mu 0 4 14 12 24 27
		f 4 24 35 -37 -35
		mu 0 4 23 17 29 28
		f 4 -19 37 38 -36
		mu 0 4 17 15 30 29
		f 4 15 39 -41 -38
		mu 0 4 15 21 31 30
		f 4 25 34 -42 -40
		mu 0 4 21 23 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "B1AFF3DA-4AF1-6F4A-A833-F2B48E36BAAE";
	setAttr ".t" -type "double3" 0 0 31.5 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "A0DC82DD-422D-098E-4201-C8A7A89C60B5";
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
	setAttr -s 8 ".vt[0:7]"  -55 -0.5 1 55 -0.5 1 -55 0.5 1 55 0.5 1 -55 0.5 -1
		 55 0.5 -1 -55 -0.5 -1 55 -0.5 -1;
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
createNode transform -n "pCube25";
	rename -uid "A38937E3-40A4-BD75-CCEE-2787725A54B4";
	setAttr ".t" -type "double3" 0 0 -31.5 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "05826D33-4F44-4352-90BC-3CA3ED7202B9";
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
	setAttr -s 8 ".vt[0:7]"  -55 -0.5 1 55 -0.5 1 -55 0.5 1 55 0.5 1 -55 0.5 -1
		 55 0.5 -1 -55 -0.5 -1 55 -0.5 -1;
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
createNode transform -n "pCube26";
	rename -uid "210F5E78-4588-9C5A-840A-D3A3DE2A40D8";
	setAttr ".t" -type "double3" 40 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.97822280769375236 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "21E13FAC-40EC-3B47-EE96-B5BB1E073805";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -0.5 32.5 1 -0.5 32.5 -1 0.5 32.5 1 0.5 32.5
		 -1 0.5 -32.5 1 0.5 -32.5 -1 -0.5 -32.5 1 -0.5 -32.5;
	setAttr -s 10 ".ed[0:9]"  2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 2 3 5 4
		f 4 -10 -8 -6 -4
		mu 0 4 1 6 7 3
		f 4 8 2 4 6
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "9AC890F2-4442-89B6-FF4F-63A74FB5929B";
	setAttr ".t" -type "double3" -40 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.97822280769375236 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "6364C56C-4E2C-2129-8145-DC97E988C8FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 -0.5 32.5 1 -0.5 32.5 -1 0.5 32.5 1 0.5 32.5
		 -1 0.5 -32.5 1 0.5 -32.5 -1 -0.5 -32.5 1 -0.5 -32.5;
	setAttr -s 10 ".ed[0:9]"  2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 2 3 5 4
		f 4 -10 -8 -6 -4
		mu 0 4 1 6 7 3
		f 4 8 2 4 6
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back";
	rename -uid "030C1906-4F4A-42A2-615D-52A5C0BDBEE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.3250034188159905 13.901796703337116 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "02AF35E6-4460-D116-8DF2-F5871D34A88C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 203.73855390779624;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "pCube28";
	rename -uid "B3879917-4990-AB6A-90BE-B2A5A92076E0";
	setAttr ".t" -type "double3" 0 5.9487769025381221 10.5 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "3956831D-461D-BE3B-BFE1-79A9DEA5DE6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.125 0.45833334 0.125 0.54166669 0.125 0.625 0.125
		 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.625 0.45833334 0.625 0.54166669 0.625 0.625 0.625 0.375 0.75
		 0.45833334 0.75 0.54166669 0.75 0.625 0.75 0.875 0 0.875 0.125 0.875 0.25 0.125 0
		 0.125 0.125 0.125 0.25 0.45833334 0.125 0.54166669 0.125 0.54166669 0.25 0.45833334
		 0.25 0.45833334 0.125 0.54166669 0.125 0.54166669 0.25 0.45833334 0.25 0.45833334
		 0.125 0.54166669 0.125 0.54166669 0.25 0.45833334 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -15 -2.5 5 -5 -2.5 5 5 -2.5 5 15 -2.5 5 -15 0 5
		 -5 0 5 5 0 5 15 0 5 -15 2.49999952 5 -5 2.49999952 5 5 2.49999952 5 15 2.49999952 5
		 -15 2.49999952 -5 -5 2.49999952 -5 5 2.49999952 -5 15 2.49999952 -5 -15 0 -5 -5 0 -5
		 5 0 -5 15 0 -5 -15 -2.5 -5 -5 -2.5 -5 5 -2.5 -5 15 -2.5 -5 -5 -3.44114685 22.54280853
		 5 -3.44114685 22.54280853 5 -0.94114733 22.54280853 -5 -0.94114733 22.54280853 -55.48075867 -5.90550327 22.54280853
		 55.48075867 -5.90550327 22.54280853 55.48075867 -0.94114733 22.54280853 -55.48075867 -0.94114733 22.54280853
		 -55.48075867 -5.90550327 41.84490204 55.48075867 -5.90550327 41.84490204 55.48075867 -0.94114733 41.84490204
		 -55.48075867 -0.94114733 41.84490204;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 0 6 7 1 8 9 0
		 9 10 1 10 11 0 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0 22 23 0
		 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0
		 13 17 1 14 18 1 15 19 0 16 20 0 17 21 1 18 22 1 19 23 0 20 0 0 23 3 0 19 7 1 16 4 1
		 5 24 0 6 25 0 24 25 0 10 26 0 25 26 0 9 27 0 27 26 0 24 27 0 24 28 0 25 29 0 28 29 0
		 26 30 1 29 30 0 27 31 1 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0 33 34 0 31 35 0
		 35 34 0 32 35 0;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 0 19 -4 -19
		mu 0 4 0 1 5 4
		f 4 1 20 -5 -20
		mu 0 4 1 2 6 5
		f 4 2 21 -6 -21
		mu 0 4 2 3 7 6
		f 4 3 23 -7 -23
		mu 0 4 4 5 9 8
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 5 25 -9 -25
		mu 0 4 6 7 11 10
		f 4 6 27 -10 -27
		mu 0 4 8 9 13 12
		f 4 7 28 -11 -28
		mu 0 4 9 10 14 13
		f 4 8 29 -12 -29
		mu 0 4 10 11 15 14
		f 4 9 31 -13 -31
		mu 0 4 12 13 17 16
		f 4 10 32 -14 -32
		mu 0 4 13 14 18 17
		f 4 11 33 -15 -33
		mu 0 4 14 15 19 18
		f 4 12 35 -16 -35
		mu 0 4 16 17 21 20
		f 4 13 36 -17 -36
		mu 0 4 17 18 22 21
		f 4 14 37 -18 -37
		mu 0 4 18 19 23 22
		f 4 -40 -38 40 -22
		mu 0 4 3 24 25 7
		f 4 -41 -34 -30 -26
		mu 0 4 7 25 26 11
		f 4 38 18 -42 34
		mu 0 4 27 0 4 28
		f 4 41 22 26 30
		mu 0 4 28 4 8 29
		f 4 24 45 -47 -44
		mu 0 4 6 10 32 31
		f 4 -8 47 48 -46
		mu 0 4 10 9 33 32
		f 4 -24 42 49 -48
		mu 0 4 9 5 30 33
		f 4 44 51 -53 -51
		mu 0 4 30 31 35 34
		f 4 46 53 -55 -52
		mu 0 4 31 32 36 35
		f 4 -49 55 56 -54
		mu 0 4 32 33 37 36
		f 4 -50 50 57 -56
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -60
		mu 0 4 35 36 40 39
		f 4 -57 63 64 -62
		mu 0 4 36 37 41 40
		f 4 -58 58 65 -64
		mu 0 4 37 34 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	rename -uid "35735203-40CB-965D-C7E2-BD81AAADBB53";
	setAttr ".t" -type "double3" -14.289995989252077 -0.492851678318313 6.4054119818891158 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "636B0D9F-4291-B3EC-D0E5-448CE9781317";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 4.00984 0 0 4.00984 0 0 
		4.00984 0 0 4.00984 0 0 4.00984 0 0 4.00984 0;
	setAttr -s 12 ".vt[0:11]"  0.25000012 -4 -0.43301266 -0.24999993 -4 -0.43301275
		 -0.5 -4 -7.4505806e-08 -0.25000006 -4 0.43301269 0.24999999 -4 0.43301272 0.5 -4 0
		 0.25000012 4 -0.43301266 -0.24999993 4 -0.43301275 -0.5 4 -7.4505806e-08 -0.25000006 4 0.43301269
		 0.24999999 4 0.43301272 0.5 4 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	rename -uid "B1E951FF-42A7-9E02-D2DD-E4A02E4F473A";
	setAttr ".t" -type "double3" -14.289995989252077 -0.492851678318313 14.677601032167498 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "65EFB38C-40F9-0E56-C01C-A2ABFC503F60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 4.00984 0 0 4.00984 0 0 
		4.00984 0 0 4.00984 0 0 4.00984 0 0 4.00984 0;
	setAttr -s 12 ".vt[0:11]"  0.25000012 -4 -0.43301266 -0.24999993 -4 -0.43301275
		 -0.5 -4 -7.4505806e-08 -0.25000006 -4 0.43301269 0.24999999 -4 0.43301272 0.5 -4 0
		 0.25000012 4 -0.43301266 -0.24999993 4 -0.43301275 -0.5 4 -7.4505806e-08 -0.25000006 4 0.43301269
		 0.24999999 4 0.43301272 0.5 4 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "4914D3FE-4313-0DF4-C318-F4921D8BF685";
	setAttr ".t" -type "double3" 13.983848887587925 -0.492851678318313 14.677601032167498 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "EA38F92B-4290-9A59-531C-D7B905BE5FF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 4.00984 0 0 4.00984 0 0 
		4.00984 0 0 4.00984 0 0 4.00984 0 0 4.00984 0;
	setAttr -s 12 ".vt[0:11]"  0.25000012 -4 -0.43301266 -0.24999993 -4 -0.43301275
		 -0.5 -4 -7.4505806e-08 -0.25000006 -4 0.43301269 0.24999999 -4 0.43301272 0.5 -4 0
		 0.25000012 4 -0.43301266 -0.24999993 4 -0.43301275 -0.5 4 -7.4505806e-08 -0.25000006 4 0.43301269
		 0.24999999 4 0.43301272 0.5 4 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15";
	rename -uid "E255CBF9-4189-3170-B960-2C9E0F188487";
	setAttr ".t" -type "double3" 13.983848887587925 -0.492851678318313 6.4054119818891158 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "AEB69CBD-42F4-70BC-A2B3-8DBCD3AE6212";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 4.00984 0 0 4.00984 0 0 
		4.00984 0 0 4.00984 0 0 4.00984 0 0 4.00984 0;
	setAttr -s 12 ".vt[0:11]"  0.25000012 -4 -0.43301266 -0.24999993 -4 -0.43301275
		 -0.5 -4 -7.4505806e-08 -0.25000006 -4 0.43301269 0.24999999 -4 0.43301272 0.5 -4 0
		 0.25000012 4 -0.43301266 -0.24999993 4 -0.43301275 -0.5 4 -7.4505806e-08 -0.25000006 4 0.43301269
		 0.24999999 4 0.43301272 0.5 4 0;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "1B282FE2-4C64-103C-2B09-CAA0AA748533";
	setAttr ".t" -type "double3" 0 56.452768468574824 14.950036640786147 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "7CA34B8E-4DA6-3BBE-BECE-BE8334E2AA2E";
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
	setAttr -s 8 ".vt[0:7]"  -10 -3.5 0.25 10 -3.5 0.25 -10 3.5 0.25 10 3.5 0.25
		 -10 3.5 -0.25 10 3.5 -0.25 -10 -3.5 -0.25 10 -3.5 -0.25;
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
createNode transform -n "pCube30";
	rename -uid "FABC2450-41F9-5BB8-28E2-9A9657F68C29";
	setAttr ".t" -type "double3" 0 48.399245236410032 16.989424763980018 ;
	setAttr ".s" -type "double3" 1.4999999808573217 1 1 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "B968B67C-4108-D95E-3356-49AF9301B642";
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
	setAttr -s 8 ".vt[0:7]"  -10 -3.5 0.25 10 -3.5 0.25 -10 3.5 0.25 10 3.5 0.25
		 -10 3.5 -0.25 10 3.5 -0.25 -10 -3.5 -0.25 10 -3.5 -0.25;
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
createNode transform -n "pCube31";
	rename -uid "5341AEA7-4B1A-BA61-886F-57A6FE85DACB";
	setAttr ".t" -type "double3" 52.95506034054528 3.9683425600530944 -31.356539701494412 ;
	setAttr ".s" -type "double3" 3 3 3 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "ED4BAA6E-4438-EA93-B8A9-A6A285EE883A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.41666666
		 0 0.45833331 0 0.49999997 0 0.54166663 0 0.58333331 0 0.625 0 0.375 0.25 0.41666666
		 0.25 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.375
		 0.5 0.41666666 0.5 0.45833331 0.5 0.49999997 0.5 0.54166663 0.5 0.58333331 0.5 0.625
		 0.5 0.375 0.75 0.41666666 0.75 0.45833331 0.75 0.49999997 0.75 0.54166663 0.75 0.58333331
		 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -1 -0.5 0.5 -0.55185181 -0.5 0.5 -0.33333328 -0.5 0.5
		 -0.11481477 -0.5 0.5 0.3333334 -0.5 0.5 0.66666675 -0.5 0.5 0.95017046 -0.50040257 0.5
		 -1 -0.39689648 0.5 -0.55185181 0.41160488 0.5 -0.33333328 0.5 0.5 -0.11481477 0.41568169 0.5
		 0.3333334 0.20994106 0.5 0.66666675 0.042791903 0.5 1.049829841 -0.14638358 0.5 -1 -0.39689648 -0.5
		 -0.55185181 0.41160488 -0.5 -0.33333328 0.5 -0.5 -0.11481477 0.41568169 -0.5 0.3333334 0.20994106 -0.5
		 0.66666675 0.042791903 -0.5 1.049829841 -0.14638358 -0.5 -1 -0.5 -0.5 -0.55185181 -0.5 -0.5
		 -0.33333328 -0.5 -0.5 -0.11481477 -0.5 -0.5 0.3333334 -0.5 -0.5 0.66666675 -0.5 -0.5
		 0.95017046 -0.50040257 -0.5;
	setAttr -s 47 ".ed[0:46]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 0 7 0 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1
		 6 13 0 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0 14 21 0 15 22 1 16 23 1
		 17 24 1 18 25 1 19 26 1 20 27 0 21 0 0 27 6 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
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
		f 4 -47 -45 -38 -31
		mu 0 4 6 28 29 13
		f 4 45 24 31 38
		mu 0 4 30 0 7 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "AE52B561-4F21-33C7-CB06-02B90DCF35FE";
	setAttr ".t" -type "double3" 52.95506034054528 3.9683425600530944 31.369623648463936 ;
	setAttr ".s" -type "double3" 3 3 3 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "CD799020-48A5-9861-AE71-0A9F861B53D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.41666666
		 0 0.45833331 0 0.49999997 0 0.54166663 0 0.58333331 0 0.625 0 0.375 0.25 0.41666666
		 0.25 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.375
		 0.5 0.41666666 0.5 0.45833331 0.5 0.49999997 0.5 0.54166663 0.5 0.58333331 0.5 0.625
		 0.5 0.375 0.75 0.41666666 0.75 0.45833331 0.75 0.49999997 0.75 0.54166663 0.75 0.58333331
		 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -1 -0.5 0.5 -0.55185181 -0.5 0.5 -0.33333328 -0.5 0.5
		 -0.11481477 -0.5 0.5 0.3333334 -0.5 0.5 0.66666675 -0.5 0.5 0.95017046 -0.50040257 0.5
		 -1 -0.39689648 0.5 -0.55185181 0.41160488 0.5 -0.33333328 0.5 0.5 -0.11481477 0.41568169 0.5
		 0.3333334 0.20994106 0.5 0.66666675 0.042791903 0.5 1.049829841 -0.14638358 0.5 -1 -0.39689648 -0.5
		 -0.55185181 0.41160488 -0.5 -0.33333328 0.5 -0.5 -0.11481477 0.41568169 -0.5 0.3333334 0.20994106 -0.5
		 0.66666675 0.042791903 -0.5 1.049829841 -0.14638358 -0.5 -1 -0.5 -0.5 -0.55185181 -0.5 -0.5
		 -0.33333328 -0.5 -0.5 -0.11481477 -0.5 -0.5 0.3333334 -0.5 -0.5 0.66666675 -0.5 -0.5
		 0.95017046 -0.50040257 -0.5;
	setAttr -s 47 ".ed[0:46]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 0 7 0 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1
		 6 13 0 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0 14 21 0 15 22 1 16 23 1
		 17 24 1 18 25 1 19 26 1 20 27 0 21 0 0 27 6 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
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
		f 4 -47 -45 -38 -31
		mu 0 4 6 28 29 13
		f 4 45 24 31 38
		mu 0 4 30 0 7 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "23BB54D6-4879-8DC1-B78F-65BB39D8EE8D";
	setAttr ".t" -type "double3" -53.138408952969328 3.9683425600530944 31.369623648463936 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 3 3 3 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "D9ED2C74-47B5-9D8D-168B-27A20D3A4A58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.41666666
		 0 0.45833331 0 0.49999997 0 0.54166663 0 0.58333331 0 0.625 0 0.375 0.25 0.41666666
		 0.25 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.375
		 0.5 0.41666666 0.5 0.45833331 0.5 0.49999997 0.5 0.54166663 0.5 0.58333331 0.5 0.625
		 0.5 0.375 0.75 0.41666666 0.75 0.45833331 0.75 0.49999997 0.75 0.54166663 0.75 0.58333331
		 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -1 -0.5 0.5 -0.55185181 -0.5 0.5 -0.33333328 -0.5 0.5
		 -0.11481477 -0.5 0.5 0.3333334 -0.5 0.5 0.66666675 -0.5 0.5 0.95017046 -0.50040257 0.5
		 -1 -0.39689648 0.5 -0.55185181 0.41160488 0.5 -0.33333328 0.5 0.5 -0.11481477 0.41568169 0.5
		 0.3333334 0.20994106 0.5 0.66666675 0.042791903 0.5 1.049829841 -0.14638358 0.5 -1 -0.39689648 -0.5
		 -0.55185181 0.41160488 -0.5 -0.33333328 0.5 -0.5 -0.11481477 0.41568169 -0.5 0.3333334 0.20994106 -0.5
		 0.66666675 0.042791903 -0.5 1.049829841 -0.14638358 -0.5 -1 -0.5 -0.5 -0.55185181 -0.5 -0.5
		 -0.33333328 -0.5 -0.5 -0.11481477 -0.5 -0.5 0.3333334 -0.5 -0.5 0.66666675 -0.5 -0.5
		 0.95017046 -0.50040257 -0.5;
	setAttr -s 47 ".ed[0:46]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 0 7 0 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1
		 6 13 0 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0 14 21 0 15 22 1 16 23 1
		 17 24 1 18 25 1 19 26 1 20 27 0 21 0 0 27 6 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
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
		f 4 -47 -45 -38 -31
		mu 0 4 6 28 29 13
		f 4 45 24 31 38
		mu 0 4 30 0 7 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "824A4985-43C5-4DCF-9060-778326720233";
	setAttr ".t" -type "double3" -53.138408952969328 3.9683425600530944 -31.356539701494412 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 3 3 3 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "CAA0D8D2-4624-6FBF-0ECA-DC80883D65B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.41666666
		 0 0.45833331 0 0.49999997 0 0.54166663 0 0.58333331 0 0.625 0 0.375 0.25 0.41666666
		 0.25 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.375
		 0.5 0.41666666 0.5 0.45833331 0.5 0.49999997 0.5 0.54166663 0.5 0.58333331 0.5 0.625
		 0.5 0.375 0.75 0.41666666 0.75 0.45833331 0.75 0.49999997 0.75 0.54166663 0.75 0.58333331
		 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -1 -0.5 0.5 -0.55185181 -0.5 0.5 -0.33333328 -0.5 0.5
		 -0.11481477 -0.5 0.5 0.3333334 -0.5 0.5 0.66666675 -0.5 0.5 0.95017046 -0.50040257 0.5
		 -1 -0.39689648 0.5 -0.55185181 0.41160488 0.5 -0.33333328 0.5 0.5 -0.11481477 0.41568169 0.5
		 0.3333334 0.20994106 0.5 0.66666675 0.042791903 0.5 1.049829841 -0.14638358 0.5 -1 -0.39689648 -0.5
		 -0.55185181 0.41160488 -0.5 -0.33333328 0.5 -0.5 -0.11481477 0.41568169 -0.5 0.3333334 0.20994106 -0.5
		 0.66666675 0.042791903 -0.5 1.049829841 -0.14638358 -0.5 -1 -0.5 -0.5 -0.55185181 -0.5 -0.5
		 -0.33333328 -0.5 -0.5 -0.11481477 -0.5 -0.5 0.3333334 -0.5 -0.5 0.66666675 -0.5 -0.5
		 0.95017046 -0.50040257 -0.5;
	setAttr -s 47 ".ed[0:46]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 0 7 0 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1
		 6 13 0 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0 14 21 0 15 22 1 16 23 1
		 17 24 1 18 25 1 19 26 1 20 27 0 21 0 0 27 6 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
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
		f 4 -47 -45 -38 -31
		mu 0 4 6 28 29 13
		f 4 45 24 31 38
		mu 0 4 30 0 7 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "A0A4894B-4723-B262-FB31-1AB6D8F1E9B9";
	setAttr ".rp" -type "double3" 0 65.821718511021004 0 ;
	setAttr ".sp" -type "double3" 0 65.821718511021004 0 ;
createNode transform -n "pCylinder6" -p "group1";
	rename -uid "DDAAA7BF-4951-CDEB-4D94-F180741A58A0";
	setAttr ".t" -type "double3" 0 65.821975552168681 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "5D3FB9BF-430A-C007-6093-28AB674B0BA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 446 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.38749999 0.3125 0.375 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985
		 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993
		 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125
		 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988
		 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985
		 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982
		 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125
		 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977
		 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.375 0.68843985 0.38749999 0.68843985
		 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.38749999 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.38749999 0.68843985 0.39999998 0.68843985 0.39999998 0.68843985
		 0.38749999 0.68843985 0.41249996 0.3125 0.39999998 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.39999998 0.68843985 0.41249996 0.68843985 0.41249996 0.68843985 0.39999998
		 0.68843985 0.42499995 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.42499995 0.3125
		 0.41249996 0.68843985 0.42499995 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985
		 0.43749994 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.42499995
		 0.68843985 0.43749994 0.68843985 0.43749994 0.68843985 0.42499995 0.68843985 0.44999993
		 0.3125 0.43749994 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.43749994 0.68843985
		 0.44999993 0.68843985 0.44999993 0.68843985 0.43749994 0.68843985 0.46249992 0.3125
		 0.44999993 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.44999993 0.68843985 0.46249992
		 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.4749999 0.3125 0.46249992
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.46249992 0.68843985 0.4749999 0.68843985
		 0.4749999 0.68843985 0.46249992 0.68843985 0.48749989 0.3125 0.4749999 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.4749999 0.68843985 0.48749989 0.68843985 0.48749989 0.68843985
		 0.4749999 0.68843985 0.49999988 0.3125 0.48749989 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.48749989 0.68843985 0.49999988 0.68843985 0.49999988 0.68843985 0.48749989
		 0.68843985 0.51249987 0.3125 0.49999988 0.3125 0.49999988 0.3125 0.51249987 0.3125
		 0.49999988 0.68843985 0.51249987 0.68843985;
	setAttr ".uvst[0].uvsp[250:445]" 0.51249987 0.68843985 0.49999988 0.68843985
		 0.52499986 0.3125 0.51249987 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.51249987
		 0.68843985 0.52499986 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985 0.53749985
		 0.3125 0.52499986 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.52499986 0.68843985
		 0.53749985 0.68843985 0.53749985 0.68843985 0.52499986 0.68843985 0.54999983 0.3125
		 0.53749985 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.53749985 0.68843985 0.54999983
		 0.68843985 0.54999983 0.68843985 0.53749985 0.68843985 0.56249982 0.3125 0.54999983
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.54999983 0.68843985 0.56249982 0.68843985
		 0.56249982 0.68843985 0.54999983 0.68843985 0.57499981 0.3125 0.56249982 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.56249982 0.68843985 0.57499981 0.68843985 0.57499981 0.68843985
		 0.56249982 0.68843985 0.5874998 0.3125 0.57499981 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.57499981 0.68843985 0.5874998 0.68843985 0.5874998 0.68843985 0.57499981
		 0.68843985 0.59999979 0.3125 0.5874998 0.3125 0.5874998 0.3125 0.59999979 0.3125
		 0.5874998 0.68843985 0.59999979 0.68843985 0.59999979 0.68843985 0.5874998 0.68843985
		 0.61249977 0.3125 0.59999979 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.59999979
		 0.68843985 0.61249977 0.68843985 0.61249977 0.68843985 0.59999979 0.68843985 0.62499976
		 0.3125 0.61249977 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.61249971 0.43781328
		 0.61249977 0.56312656 0.59999979 0.43781328 0.59999979 0.56312656 0.58749974 0.43781328
		 0.5874998 0.56312656 0.57499981 0.43781328 0.57499981 0.56312656 0.56249976 0.43781328
		 0.56249982 0.56312656 0.54999983 0.43781328 0.54999983 0.56312656 0.53749979 0.43781328
		 0.53749985 0.56312656 0.52499986 0.43781328 0.52499986 0.56312656 0.51249981 0.43781328
		 0.51249987 0.56312656 0.49999985 0.43781328 0.49999988 0.56312656 0.48749986 0.43781328
		 0.48749989 0.56312656 0.47499987 0.43781328 0.4749999 0.56312656 0.46249989 0.43781328
		 0.46249992 0.56312656 0.4499999 0.43781328 0.44999993 0.56312656 0.43749991 0.43781328
		 0.43749994 0.56312656 0.42499992 0.43781328 0.42499995 0.56312656 0.41249993 0.43781328
		 0.41249996 0.56312656 0.39999995 0.43781328 0.39999998 0.56312656 0.62499976 0.43781328
		 0.375 0.43781328 0.62499976 0.56312656 0.375 0.56312656 0.38749996 0.43781328 0.38749999
		 0.56312656 0.375 0.3125 0.38749999 0.3125 0.38749996 0.43781328 0.375 0.43781328
		 0.39999998 0.3125 0.39999995 0.43781328 0.41249996 0.3125 0.41249993 0.43781328 0.42499995
		 0.3125 0.42499992 0.43781328 0.43749994 0.3125 0.43749991 0.43781328 0.44999993 0.3125
		 0.4499999 0.43781328 0.46249992 0.3125 0.46249989 0.43781328 0.4749999 0.3125 0.47499987
		 0.43781328 0.48749989 0.3125 0.48749986 0.43781328 0.49999988 0.3125 0.49999985 0.43781328
		 0.51249987 0.3125 0.51249981 0.43781328 0.52499986 0.3125 0.52499986 0.43781328 0.53749985
		 0.3125 0.53749979 0.43781328 0.54999983 0.3125 0.54999983 0.43781328 0.56249982 0.3125
		 0.56249976 0.43781328 0.57499981 0.3125 0.57499981 0.43781328 0.5874998 0.3125 0.58749974
		 0.43781328 0.59999979 0.3125 0.59999979 0.43781328 0.61249977 0.3125 0.61249971 0.43781328
		 0.62499976 0.3125 0.62499976 0.43781328 0.61249977 0.56312656 0.62499976 0.56312656
		 0.62499976 0.68843985 0.61249977 0.68843985 0.59999979 0.56312656 0.59999979 0.68843985
		 0.5874998 0.56312656 0.5874998 0.68843985 0.57499981 0.56312656 0.57499981 0.68843985
		 0.56249982 0.56312656 0.56249982 0.68843985 0.54999983 0.56312656 0.54999983 0.68843985
		 0.53749985 0.56312656 0.53749985 0.68843985 0.52499986 0.56312656 0.52499986 0.68843985
		 0.51249987 0.56312656 0.51249987 0.68843985 0.49999988 0.56312656 0.49999988 0.68843985
		 0.48749989 0.56312656 0.48749989 0.68843985 0.4749999 0.56312656 0.4749999 0.68843985
		 0.46249992 0.56312656 0.46249992 0.68843985 0.44999993 0.56312656 0.44999993 0.68843985
		 0.43749994 0.56312656 0.43749994 0.68843985 0.42499995 0.56312656 0.42499995 0.68843985
		 0.41249996 0.56312656 0.41249996 0.68843985 0.39999998 0.56312656 0.39999998 0.68843985
		 0.38749999 0.56312656 0.38749999 0.68843985 0.375 0.56312656 0.375 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[162:241]" -type "float3"  0.4491908 -0.027434178 -0.14595035 
		0.38210437 -0.027434178 -0.27761546 0.38210437 -0.023376763 -0.27761546 0.4491908 
		-0.023376763 -0.14595035 0.27761525 -0.027434178 -0.3821049 0.27761525 -0.023376763 
		-0.3821049 0.14595103 -0.027434178 -0.44919109 0.14595103 -0.023376763 -0.44919109 
		7.5071142e-08 -0.027434178 -0.47230682 7.5071142e-08 -0.023376763 -0.47230682 -0.14595081 
		-0.027434178 -0.44919109 -0.14595081 -0.023376763 -0.44919109 -0.27761492 -0.027434178 
		-0.3821049 -0.27761492 -0.023376763 -0.3821049 -0.38210425 -0.027434178 -0.27761546 
		-0.38210425 -0.023376763 -0.27761546 -0.44919071 -0.027434178 -0.14595035 -0.44919071 
		-0.023376763 -0.14595035 -0.47230685 -0.027434178 0 -0.47230685 -0.023376763 0 -0.44919071 
		-0.027434178 0.14595035 -0.44919071 -0.023376763 0.14595035 -0.38210422 -0.027434178 
		0.27761489 -0.38210422 -0.023376763 0.27761489 -0.27761492 -0.027434178 0.38210425 
		-0.27761492 -0.023376763 0.38210425 -0.14595079 -0.027434178 0.44919014 -0.14595079 
		-0.023376763 0.44919014 6.0995283e-08 -0.027434178 0.47230682 6.0995283e-08 -0.023376763 
		0.47230682 0.14595088 -0.027434178 0.44919014 0.14595087 -0.023376763 0.44919014 
		0.27761495 -0.027434178 0.38210425 0.27761492 -0.023376763 0.38210425 0.38210425 
		-0.027434178 0.27761489 0.38210425 -0.023376763 0.27761489 0.44919071 -0.027434178 
		0.14595035 0.44919071 -0.023376763 0.14595035 0.47230685 -0.027434178 0 0.47230685 
		-0.023376763 0 0.4491908 0.023376763 -0.14595035 0.47230685 0.023376763 0 0.4491908 
		0.027434178 -0.14595035 0.47230685 0.027434178 0 0.44919071 0.023376763 0.14595035 
		0.44919071 0.027434178 0.14595035 0.38210425 0.023376763 0.27761489 0.38210425 0.027434178 
		0.27761489 0.27761495 0.023376763 0.38210425 0.27761495 0.027434178 0.38210425 0.14595088 
		0.023376763 0.44919014 0.14595088 0.027434178 0.44919014 6.0995283e-08 0.023376763 
		0.47230682 6.0995283e-08 0.027434178 0.47230682 -0.14595079 0.023376763 0.44919014 
		-0.14595079 0.027434178 0.44919014 -0.27761492 0.023376763 0.38210425 -0.27761492 
		0.027434178 0.38210425 -0.38210422 0.023376763 0.27761489 -0.38210422 0.027434178 
		0.27761489 -0.44919071 0.023376763 0.14595035 -0.44919071 0.027434178 0.14595035 
		-0.47230685 0.023376763 0 -0.47230685 0.027434178 0 -0.44919071 0.023376763 -0.14595035 
		-0.44919071 0.027434178 -0.14595035 -0.38210425 0.023376763 -0.27761546 -0.38210425 
		0.027434178 -0.27761546 -0.27761492 0.023376763 -0.3821049 -0.27761492 0.027434178 
		-0.3821049 -0.14595081 0.023376763 -0.44919109 -0.14595081 0.027434178 -0.44919109 
		7.5071142e-08 0.023376763 -0.47230682 7.5071142e-08 0.027434178 -0.47230682 0.14595103 
		0.023376763 -0.44919109 0.14595103 0.027434178 -0.44919109 0.27761525 0.023376763 
		-0.3821049 0.27761525 0.027434178 -0.3821049 0.38210437 0.023376763 -0.27761546 0.38210437 
		0.027434178 -0.27761546;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  2.85317111 -8.81890488 -0.92704773 2.4270525 -8.81890488 -1.76335907
		 2.4270525 8.81890488 -1.76335907 2.85317111 8.81890488 -0.92704773 1.76335669 -8.81890488 -2.42705536
		 1.76335669 8.81890488 -2.42705536 0.92705142 -8.81890488 -2.8531723 0.92705142 8.81890488 -2.8531723
		 -1.4210855e-14 -8.81890488 -3 -1.4210855e-14 8.81890488 -3 -0.92705137 -8.81890488 -2.8531723
		 -0.92705137 8.81890488 -2.8531723 -1.76335645 -8.81890488 -2.42705536 -1.76335645 8.81890488 -2.42705536
		 -2.42705178 -8.81890488 -1.76335907 -2.42705178 8.81890488 -1.76335907 -2.85317039 -8.81890488 -0.92704773
		 -2.85317039 8.81890488 -0.92704773 -3.000000953674 -8.81890488 0 -3.000000953674 8.81890488 0
		 -2.85317039 -8.81890488 0.92704773 -2.85317039 8.81890488 0.92704773 -2.42705154 -8.81890488 1.76335526
		 -2.42705154 8.81890488 1.76335526 -1.76335609 -8.81890488 2.42705154 -1.76335609 8.81890488 2.42705154
		 -0.92705119 -8.81890488 2.85316849 -0.92705119 8.81890488 2.85316849 -8.9406974e-08 -8.81890488 3
		 -8.9406974e-08 8.81890488 3 0.92705089 -8.81890488 2.85316849 0.92705089 8.81890488 2.85316849
		 1.76335573 -8.81890488 2.42705154 1.76335573 8.81890488 2.42705154 2.42705107 -8.81890488 1.76335526
		 2.42705107 8.81890488 1.76335526 2.85316968 -8.81890488 0.92704773 2.85316968 8.81890488 0.92704773
		 3 -8.81890488 0 3 8.81890488 0 1.41701818 -11.086648941 -1.029525757 1.66580629 -11.086648941 -0.54125214
		 1.029525757 -11.086648941 -1.41702271 0.54125249 -11.086648941 -1.66580963 -1.9843893e-07 -11.086648941 -1.75153351
		 -0.54125273 -11.086648941 -1.66580963 -1.029525518 -11.086648941 -1.41702271 -1.41701782 -11.086648941 -1.029525757
		 -1.66580641 -11.086648941 -0.54125214 -1.75153279 -11.086648941 0 -1.66580641 -11.086648941 0.54125214
		 -1.4170177 -11.086648941 1.029525757 -1.02952528 -11.086648941 1.41701889 -0.54125255 -11.086648941 1.66580582
		 -2.5063832e-07 -11.086648941 1.75153351 0.54125214 -11.086648941 1.66580582 1.029524684 -11.086648941 1.41701889
		 1.41701698 -11.086648941 1.029525757 1.6658057 -11.086648941 0.54125214 1.75153208 -11.086648941 0
		 -1.9843893e-07 -11.086648941 0 1.41701818 -8.81027889 -1.029525757 1.66580629 -8.81027889 -0.54125214
		 1.029525518 -8.81027889 -1.41702271 0.54125249 -8.81027889 -1.66580963 -1.9843893e-07 -8.81027889 -1.75153351
		 -0.54125273 -8.81027889 -1.66580963 -1.029525518 -8.81027889 -1.41702271 -1.41701782 -8.81027889 -1.029525757
		 -1.66580641 -8.81027889 -0.54125214 -1.75153303 -8.81027889 0 -1.66580641 -8.81027889 0.54125214
		 -1.4170177 -8.81027889 1.029525757 -1.02952528 -8.81027889 1.41701889 -0.54125255 -8.81027889 1.66580582
		 -2.5063835e-07 -8.81027889 1.75153351 0.54125214 -8.81027889 1.66580582 1.029524684 -8.81027889 1.41701889
		 1.41701698 -8.81027889 1.029525757 1.6658057 -8.81027889 0.54125214 1.75153208 -8.81027889 0
		 1.66580629 11.086651802 -0.54125214 1.41701818 11.086651802 -1.029525757 1.029525757 11.086651802 -1.41702271
		 0.54125249 11.086651802 -1.66580963 -1.9843893e-07 11.086651802 -1.75153351 -0.54125273 11.086651802 -1.66580963
		 -1.029525518 11.086651802 -1.41702271 -1.41701782 11.086651802 -1.029525757 -1.66580641 11.086651802 -0.54125214
		 -1.75153279 11.086651802 0 -1.66580641 11.086651802 0.54125214 -1.4170177 11.086651802 1.029525757
		 -1.02952528 11.086651802 1.41701889 -0.54125255 11.086651802 1.66580582 -2.5063832e-07 11.086651802 1.75153351
		 0.54125214 11.086651802 1.66580582 1.029524684 11.086651802 1.41701889 1.41701698 11.086651802 1.029525757
		 1.6658057 11.086651802 0.54125214 1.75153208 11.086651802 0 -1.9843893e-07 11.086651802 0
		 1.66580629 8.81027603 -0.54125214 1.41701818 8.81027603 -1.029525757 1.029525518 8.81027603 -1.41702271
		 0.54125249 8.81027603 -1.66580963 -1.9843893e-07 8.81027603 -1.75153351 -0.54125273 8.81027603 -1.66580963
		 -1.029525518 8.81027603 -1.41702271 -1.41701782 8.81027603 -1.029525757 -1.66580641 8.81027603 -0.54125214
		 -1.75153303 8.81027603 0 -1.66580641 8.81027603 0.54125214 -1.4170177 8.81027603 1.029525757
		 -1.02952528 8.81027603 1.41701889 -0.54125255 8.81027603 1.66580582 -2.5063835e-07 8.81027603 1.75153351
		 0.54125214 8.81027603 1.66580582 1.029524684 8.81027603 1.41701889 1.41701698 8.81027603 1.029525757
		 1.6658057 8.81027603 0.54125214 1.75153208 8.81027603 0 3 -7.51454449 0 3 7.51454449 0
		 2.85316944 -7.51454449 0.92704773 2.85316968 7.51454449 0.92704773 2.42705107 -7.51454449 1.76335526
		 2.42705107 7.51454449 1.76335526 1.76335561 -7.51454449 2.42705154 1.76335573 7.51454449 2.42705154
		 0.92705083 -7.51454449 2.85316849 0.92705089 7.51454449 2.85316849 -8.9406967e-08 -7.51454449 3
		 -8.9406974e-08 7.51454449 3 -0.92705113 -7.51454449 2.85316849 -0.92705119 7.51454449 2.85316849
		 -1.76335597 -7.51454449 2.42705154 -1.76335597 7.51454449 2.42705154 -2.42705154 -7.51454449 1.76335526
		 -2.42705154 7.51454449 1.76335526 -2.85317039 -7.51454449 0.92704773 -2.85317039 7.51454449 0.92704773
		 -3.000000953674 -7.51454449 0 -3.000000953674 7.51454449 0 -2.85317039 -7.51454449 -0.92704773
		 -2.85317039 7.51454449 -0.92704773 -2.42705178 -7.51454449 -1.76335907 -2.42705178 7.51454449 -1.76335907
		 -1.76335633 -7.51454449 -2.42705536 -1.76335645 7.51454449 -2.42705536 -0.92705131 -7.51454449 -2.8531723
		 -0.92705131 7.51454449 -2.8531723 -1.4210855e-14 -7.51454449 -3 -1.4210855e-14 7.51454449 -3
		 0.92705142 -7.51454449 -2.8531723 0.92705142 7.51454449 -2.8531723 1.76335669 -7.51454449 -2.42705536
		 1.76335669 7.51454449 -2.42705536 2.85317087 -7.51454449 -0.92704773 2.85317111 7.51454449 -0.92704773
		 2.4270525 -7.51454449 -1.76335907 2.4270525 7.51454449 -1.76335907 2.85317111 -8.81890488 -0.92704773
		 2.4270525 -8.81890488 -1.76335907 2.4270525 -7.51454449 -1.76335907 2.85317087 -7.51454449 -0.92704773;
	setAttr ".vt[166:241]" 1.76335669 -8.81890488 -2.42705536 1.76335669 -7.51454449 -2.42705536
		 0.92705142 -8.81890488 -2.8531723 0.92705142 -7.51454449 -2.8531723 -1.4210855e-14 -8.81890488 -3
		 -1.4210855e-14 -7.51454449 -3 -0.92705137 -8.81890488 -2.8531723 -0.92705131 -7.51454449 -2.8531723
		 -1.76335645 -8.81890488 -2.42705536 -1.76335633 -7.51454449 -2.42705536 -2.42705178 -8.81890488 -1.76335907
		 -2.42705178 -7.51454449 -1.76335907 -2.85317039 -8.81890488 -0.92704773 -2.85317039 -7.51454449 -0.92704773
		 -3.000000953674 -8.81890488 0 -3.000000953674 -7.51454449 0 -2.85317039 -8.81890488 0.92704773
		 -2.85317039 -7.51454449 0.92704773 -2.42705154 -8.81890488 1.76335526 -2.42705154 -7.51454449 1.76335526
		 -1.76335609 -8.81890488 2.42705154 -1.76335597 -7.51454449 2.42705154 -0.92705119 -8.81890488 2.85316849
		 -0.92705113 -7.51454449 2.85316849 -8.9406974e-08 -8.81890488 3 -8.9406967e-08 -7.51454449 3
		 0.92705089 -8.81890488 2.85316849 0.92705083 -7.51454449 2.85316849 1.76335573 -8.81890488 2.42705154
		 1.76335561 -7.51454449 2.42705154 2.42705107 -8.81890488 1.76335526 2.42705107 -7.51454449 1.76335526
		 2.85316968 -8.81890488 0.92704773 2.85316944 -7.51454449 0.92704773 3 -8.81890488 0
		 3 -7.51454449 0 2.85317111 7.51454449 -0.92704773 3 7.51454449 0 2.85317111 8.81890488 -0.92704773
		 3 8.81890488 0 2.85316968 7.51454449 0.92704773 2.85316968 8.81890488 0.92704773
		 2.42705107 7.51454449 1.76335526 2.42705107 8.81890488 1.76335526 1.76335573 7.51454449 2.42705154
		 1.76335573 8.81890488 2.42705154 0.92705089 7.51454449 2.85316849 0.92705089 8.81890488 2.85316849
		 -8.9406974e-08 7.51454449 3 -8.9406974e-08 8.81890488 3 -0.92705119 7.51454449 2.85316849
		 -0.92705119 8.81890488 2.85316849 -1.76335597 7.51454449 2.42705154 -1.76335609 8.81890488 2.42705154
		 -2.42705154 7.51454449 1.76335526 -2.42705154 8.81890488 1.76335526 -2.85317039 7.51454449 0.92704773
		 -2.85317039 8.81890488 0.92704773 -3.000000953674 7.51454449 0 -3.000000953674 8.81890488 0
		 -2.85317039 7.51454449 -0.92704773 -2.85317039 8.81890488 -0.92704773 -2.42705178 7.51454449 -1.76335907
		 -2.42705178 8.81890488 -1.76335907 -1.76335645 7.51454449 -2.42705536 -1.76335645 8.81890488 -2.42705536
		 -0.92705131 7.51454449 -2.8531723 -0.92705137 8.81890488 -2.8531723 -1.4210855e-14 7.51454449 -3
		 -1.4210855e-14 8.81890488 -3 0.92705142 7.51454449 -2.8531723 0.92705142 8.81890488 -2.8531723
		 1.76335669 7.51454449 -2.42705536 1.76335669 8.81890488 -2.42705536 2.4270525 7.51454449 -1.76335907
		 2.4270525 8.81890488 -1.76335907;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 0 3 2 0 1 4 0 2 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0
		 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 0 0 39 3 0 41 40 0 40 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 41 0 60 41 1 60 40 1 60 42 1 60 43 1
		 60 44 1 60 45 1 60 46 1 60 47 1 60 48 1 60 49 1 60 50 1 60 51 1 60 52 1 60 53 1 60 54 1
		 60 55 1 60 56 1 60 57 1 60 58 1 60 59 1 1 61 0 40 61 0 0 62 0 62 61 0 41 62 0 4 63 0
		 42 63 0 61 63 0 6 64 0 43 64 0 63 64 0 8 65 0 44 65 0 64 65 0 10 66 0 45 66 0 65 66 0
		 12 67 0 46 67 0 66 67 0 14 68 0 47 68 0 67 68 0 16 69 0 48 69 0 68 69 0 18 70 0 49 70 0
		 69 70 0 20 71 0 50 71 0 70 71 0 22 72 0 51 72 0 71 72 0 24 73 0 52 73 0 72 73 0 26 74 0
		 53 74 0 73 74 0 28 75 0 54 75 0 74 75 0 30 76 0 55 76 0 75 76 0 32 77 0 56 77 0 76 77 0
		 34 78 0 57 78 0 77 78 0 36 79 0 58 79 0 78 79 0 38 80 0 59 80 0 79 80 0 80 62 0 81 82 0
		 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0
		 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 81 0 82 101 1 81 101 1
		 83 101 1 84 101 1 85 101 1 86 101 1;
	setAttr ".ed[166:331]" 87 101 1 88 101 1 89 101 1 90 101 1 91 101 1 92 101 1
		 93 101 1 94 101 1 95 101 1 96 101 1 97 101 1 98 101 1 99 101 1 100 101 1 3 102 0
		 81 102 0 2 103 0 102 103 0 82 103 0 5 104 0 103 104 0 83 104 0 7 105 0 104 105 0
		 84 105 0 9 106 0 105 106 0 85 106 0 11 107 0 106 107 0 86 107 0 13 108 0 107 108 0
		 87 108 0 15 109 0 108 109 0 88 109 0 17 110 0 109 110 0 89 110 0 19 111 0 110 111 0
		 90 111 0 21 112 0 111 112 0 91 112 0 23 113 0 112 113 0 92 113 0 25 114 0 113 114 0
		 93 114 0 27 115 0 114 115 0 94 115 0 29 116 0 115 116 0 95 116 0 31 117 0 116 117 0
		 96 117 0 33 118 0 117 118 0 97 118 0 35 119 0 118 119 0 98 119 0 37 120 0 119 120 0
		 99 120 0 39 121 0 120 121 0 100 121 0 121 102 0 122 123 1 124 125 1 126 127 1 128 129 1
		 130 131 1 132 133 1 134 135 1 136 137 1 138 139 1 140 141 1 142 143 1 144 145 1 146 147 1
		 148 149 1 150 151 1 152 153 1 154 155 1 156 157 1 158 159 1 160 161 1 159 123 0 158 122 0
		 123 125 0 122 124 0 125 127 0 124 126 0 127 129 0 126 128 0 129 131 0 128 130 0 131 133 0
		 130 132 0 133 135 0 132 134 0 135 137 0 134 136 0 137 139 0 136 138 0 139 141 0 138 140 0
		 141 143 0 140 142 0 143 145 0 142 144 0 145 147 0 144 146 0 147 149 0 146 148 0 149 151 0
		 148 150 0 151 153 0 150 152 0 153 155 0 152 154 0 155 157 0 154 156 0 157 161 0 156 160 0
		 161 159 0 160 158 0 0 162 0 1 163 0 162 163 0 160 164 0 163 164 1 158 165 0 164 165 0
		 162 165 1 4 166 0 163 166 0 156 167 0 166 167 1 167 164 0 6 168 0 166 168 0 154 169 0
		 168 169 1 169 167 0 8 170 0 168 170 0 152 171 0 170 171 1 171 169 0 10 172 0 170 172 0
		 150 173 0 172 173 1 173 171 0 12 174 0 172 174 0 148 175 0 174 175 1;
	setAttr ".ed[332:497]" 175 173 0 14 176 0 174 176 0 146 177 0 176 177 1 177 175 0
		 16 178 0 176 178 0 144 179 0 178 179 1 179 177 0 18 180 0 178 180 0 142 181 0 180 181 1
		 181 179 0 20 182 0 180 182 0 140 183 0 182 183 1 183 181 0 22 184 0 182 184 0 138 185 0
		 184 185 1 185 183 0 24 186 0 184 186 0 136 187 0 186 187 1 187 185 0 26 188 0 186 188 0
		 134 189 0 188 189 1 189 187 0 28 190 0 188 190 0 132 191 0 190 191 1 191 189 0 30 192 0
		 190 192 0 130 193 0 192 193 1 193 191 0 32 194 0 192 194 0 128 195 0 194 195 1 195 193 0
		 34 196 0 194 196 0 126 197 0 196 197 1 197 195 0 36 198 0 196 198 0 124 199 0 198 199 1
		 199 197 0 38 200 0 198 200 0 122 201 0 200 201 1 201 199 0 200 162 0 165 201 0 159 202 0
		 123 203 0 202 203 0 3 204 0 202 204 1 39 205 0 205 204 0 203 205 1 125 206 0 203 206 0
		 37 207 0 207 205 0 206 207 1 127 208 0 206 208 0 35 209 0 209 207 0 208 209 1 129 210 0
		 208 210 0 33 211 0 211 209 0 210 211 1 131 212 0 210 212 0 31 213 0 213 211 0 212 213 1
		 133 214 0 212 214 0 29 215 0 215 213 0 214 215 1 135 216 0 214 216 0 27 217 0 217 215 0
		 216 217 1 137 218 0 216 218 0 25 219 0 219 217 0 218 219 1 139 220 0 218 220 0 23 221 0
		 221 219 0 220 221 1 141 222 0 220 222 0 21 223 0 223 221 0 222 223 1 143 224 0 222 224 0
		 19 225 0 225 223 0 224 225 1 145 226 0 224 226 0 17 227 0 227 225 0 226 227 1 147 228 0
		 226 228 0 15 229 0 229 227 0 228 229 1 149 230 0 228 230 0 13 231 0 231 229 0 230 231 1
		 151 232 0 230 232 0 11 233 0 233 231 0 232 233 1 153 234 0 232 234 0 9 235 0 235 233 0
		 234 235 1 155 236 0 234 236 0 7 237 0 237 235 0 236 237 1 157 238 0 236 238 0 5 239 0
		 239 237 0 238 239 1 161 240 0 238 240 0 2 241 0 241 239 0 240 241 1;
	setAttr ".ed[498:499]" 240 202 0 204 241 0;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 3 -41 -61 61
		mu 0 3 1 0 82
		f 3 -42 -62 62
		mu 0 3 2 1 82
		f 3 -43 -63 63
		mu 0 3 3 2 82
		f 3 -44 -64 64
		mu 0 3 4 3 82
		f 3 -45 -65 65
		mu 0 3 5 4 82
		f 3 -46 -66 66
		mu 0 3 6 5 82
		f 3 -47 -67 67
		mu 0 3 7 6 82
		f 3 -48 -68 68
		mu 0 3 8 7 82
		f 3 -49 -69 69
		mu 0 3 9 8 82
		f 3 -50 -70 70
		mu 0 3 10 9 82
		f 3 -51 -71 71
		mu 0 3 11 10 82
		f 3 -52 -72 72
		mu 0 3 12 11 82
		f 3 -53 -73 73
		mu 0 3 13 12 82
		f 3 -54 -74 74
		mu 0 3 14 13 82
		f 3 -55 -75 75
		mu 0 3 15 14 82
		f 3 -56 -76 76
		mu 0 3 16 15 82
		f 3 -57 -77 77
		mu 0 3 17 16 82
		f 3 -58 -78 78
		mu 0 3 18 17 82
		f 3 -59 -79 79
		mu 0 3 19 18 82
		f 3 -60 -80 60
		mu 0 3 0 19 82
		f 4 302 304 306 -308
		mu 0 4 362 363 364 365
		f 4 309 311 312 -305
		mu 0 4 363 366 367 364
		f 4 314 316 317 -312
		mu 0 4 366 368 369 367
		f 4 319 321 322 -317
		mu 0 4 368 370 371 369
		f 4 324 326 327 -322
		mu 0 4 370 372 373 371
		f 4 329 331 332 -327
		mu 0 4 372 374 375 373
		f 4 334 336 337 -332
		mu 0 4 374 376 377 375
		f 4 339 341 342 -337
		mu 0 4 376 378 379 377
		f 4 344 346 347 -342
		mu 0 4 378 380 381 379
		f 4 349 351 352 -347
		mu 0 4 380 382 383 381
		f 4 354 356 357 -352
		mu 0 4 382 384 385 383
		f 4 359 361 362 -357
		mu 0 4 384 386 387 385
		f 4 364 366 367 -362
		mu 0 4 386 388 389 387
		f 4 369 371 372 -367
		mu 0 4 388 390 391 389
		f 4 374 376 377 -372
		mu 0 4 390 392 393 391
		f 4 379 381 382 -377
		mu 0 4 392 394 395 393
		f 4 384 386 387 -382
		mu 0 4 394 396 397 395
		f 4 389 391 392 -387
		mu 0 4 396 398 399 397
		f 4 394 396 397 -392
		mu 0 4 398 400 401 399
		f 4 398 307 399 -397
		mu 0 4 400 402 403 401
		f 3 160 -162 140
		mu 0 3 79 83 80
		f 3 162 -161 141
		mu 0 3 78 83 79
		f 3 163 -163 142
		mu 0 3 77 83 78
		f 3 164 -164 143
		mu 0 3 76 83 77
		f 3 165 -165 144
		mu 0 3 75 83 76
		f 3 166 -166 145
		mu 0 3 74 83 75
		f 3 167 -167 146
		mu 0 3 73 83 74
		f 3 168 -168 147
		mu 0 3 72 83 73
		f 3 169 -169 148
		mu 0 3 71 83 72
		f 3 170 -170 149
		mu 0 3 70 83 71
		f 3 171 -171 150
		mu 0 3 69 83 70
		f 3 172 -172 151
		mu 0 3 68 83 69
		f 3 173 -173 152
		mu 0 3 67 83 68
		f 3 174 -174 153
		mu 0 3 66 83 67
		f 3 175 -175 154
		mu 0 3 65 83 66
		f 3 176 -176 155
		mu 0 3 64 83 65
		f 3 177 -177 156
		mu 0 3 63 83 64
		f 3 178 -178 157
		mu 0 3 62 83 63
		f 3 179 -179 158
		mu 0 3 81 83 62
		f 3 161 -180 159
		mu 0 3 80 83 81
		f 4 40 81 -84 -85
		mu 0 4 20 21 126 127
		f 4 -141 181 183 -185
		mu 0 4 42 41 128 129
		f 4 41 86 -88 -82
		mu 0 4 21 22 130 126
		f 4 -142 184 186 -188
		mu 0 4 43 42 129 131
		f 4 42 89 -91 -87
		mu 0 4 22 23 132 130
		f 4 -143 187 189 -191
		mu 0 4 44 43 131 133
		f 4 43 92 -94 -90
		mu 0 4 23 24 134 132
		f 4 -144 190 192 -194
		mu 0 4 45 44 133 135
		f 4 44 95 -97 -93
		mu 0 4 24 25 136 134
		f 4 -145 193 195 -197
		mu 0 4 46 45 135 137
		f 4 45 98 -100 -96
		mu 0 4 25 26 138 136
		f 4 -146 196 198 -200
		mu 0 4 47 46 137 139
		f 4 46 101 -103 -99
		mu 0 4 26 27 140 138
		f 4 -147 199 201 -203
		mu 0 4 48 47 139 141
		f 4 47 104 -106 -102
		mu 0 4 27 28 142 140
		f 4 -148 202 204 -206
		mu 0 4 49 48 141 143
		f 4 48 107 -109 -105
		mu 0 4 28 29 144 142
		f 4 -149 205 207 -209
		mu 0 4 50 49 143 145
		f 4 49 110 -112 -108
		mu 0 4 29 30 146 144
		f 4 -150 208 210 -212
		mu 0 4 51 50 145 147
		f 4 50 113 -115 -111
		mu 0 4 30 31 148 146
		f 4 -151 211 213 -215
		mu 0 4 52 51 147 149
		f 4 51 116 -118 -114
		mu 0 4 31 32 150 148
		f 4 -152 214 216 -218
		mu 0 4 53 52 149 151
		f 4 52 119 -121 -117
		mu 0 4 32 33 152 150
		f 4 -153 217 219 -221
		mu 0 4 54 53 151 153
		f 4 53 122 -124 -120
		mu 0 4 33 34 154 152
		f 4 -154 220 222 -224
		mu 0 4 55 54 153 155
		f 4 54 125 -127 -123
		mu 0 4 34 35 156 154
		f 4 -155 223 225 -227
		mu 0 4 56 55 155 157
		f 4 55 128 -130 -126
		mu 0 4 35 36 158 156
		f 4 -156 226 228 -230
		mu 0 4 57 56 157 159
		f 4 56 131 -133 -129
		mu 0 4 36 37 160 158
		f 4 -157 229 231 -233
		mu 0 4 58 57 159 161
		f 4 57 134 -136 -132
		mu 0 4 37 38 162 160
		f 4 -158 232 234 -236
		mu 0 4 59 58 161 163
		f 4 58 137 -139 -135
		mu 0 4 38 39 164 162
		f 4 -159 235 237 -239
		mu 0 4 60 59 163 165
		f 4 59 84 -140 -138
		mu 0 4 39 40 166 164
		f 4 -160 238 239 -182
		mu 0 4 61 60 165 167
		f 4 -1 82 83 -81
		mu 0 4 85 84 127 126
		f 4 -3 80 87 -86
		mu 0 4 168 169 170 171
		f 4 -5 85 90 -89
		mu 0 4 172 173 174 175
		f 4 -7 88 93 -92
		mu 0 4 176 177 178 179
		f 4 -9 91 96 -95
		mu 0 4 180 181 182 183
		f 4 -11 94 99 -98
		mu 0 4 184 185 186 187
		f 4 -13 97 102 -101
		mu 0 4 188 189 190 191
		f 4 -15 100 105 -104
		mu 0 4 192 193 194 195
		f 4 -17 103 108 -107
		mu 0 4 196 197 198 199
		f 4 -19 106 111 -110
		mu 0 4 200 201 202 203
		f 4 -21 109 114 -113
		mu 0 4 204 205 206 207
		f 4 -23 112 117 -116
		mu 0 4 208 209 210 211
		f 4 -25 115 120 -119
		mu 0 4 212 213 214 215
		f 4 -27 118 123 -122
		mu 0 4 216 217 218 219
		f 4 -29 121 126 -125
		mu 0 4 220 221 222 223
		f 4 -31 124 129 -128
		mu 0 4 224 225 226 227
		f 4 -33 127 132 -131
		mu 0 4 228 229 230 231
		f 4 -35 130 135 -134
		mu 0 4 232 233 234 235
		f 4 -37 133 138 -137
		mu 0 4 236 237 238 239
		f 4 -39 136 139 -83
		mu 0 4 240 241 242 243
		f 4 1 182 -184 -181
		mu 0 4 244 245 246 247
		f 4 3 185 -187 -183
		mu 0 4 248 249 250 251
		f 4 5 188 -190 -186
		mu 0 4 252 253 254 255
		f 4 7 191 -193 -189
		mu 0 4 256 257 258 259
		f 4 9 194 -196 -192
		mu 0 4 260 261 262 263
		f 4 11 197 -199 -195
		mu 0 4 264 265 266 267
		f 4 13 200 -202 -198
		mu 0 4 268 269 270 271
		f 4 15 203 -205 -201
		mu 0 4 272 273 274 275
		f 4 17 206 -208 -204
		mu 0 4 276 277 278 279
		f 4 19 209 -211 -207
		mu 0 4 280 281 282 283
		f 4 21 212 -214 -210
		mu 0 4 284 285 286 287
		f 4 23 215 -217 -213
		mu 0 4 288 289 290 291
		f 4 25 218 -220 -216
		mu 0 4 292 293 294 295
		f 4 27 221 -223 -219
		mu 0 4 296 297 298 299
		f 4 29 224 -226 -222
		mu 0 4 300 301 302 303
		f 4 31 227 -229 -225
		mu 0 4 304 305 306 307
		f 4 33 230 -232 -228
		mu 0 4 308 309 310 311
		f 4 35 233 -235 -231
		mu 0 4 312 313 314 315
		f 4 37 236 -238 -234
		mu 0 4 316 317 318 319
		f 4 39 180 -240 -237
		mu 0 4 123 125 167 165
		f 4 -403 404 -407 -408
		mu 0 4 404 405 406 407
		f 4 -262 258 260 -241
		mu 0 4 320 356 358 321
		f 4 -410 407 -412 -413
		mu 0 4 408 404 407 409
		f 4 -264 240 262 -242
		mu 0 4 322 320 321 323
		f 4 -415 412 -417 -418
		mu 0 4 410 408 409 411
		f 4 -266 241 264 -243
		mu 0 4 324 322 323 325
		f 4 -420 417 -422 -423
		mu 0 4 412 410 411 413
		f 4 -268 242 266 -244
		mu 0 4 326 324 325 327
		f 4 -425 422 -427 -428
		mu 0 4 414 412 413 415
		f 4 -270 243 268 -245
		mu 0 4 328 326 327 329
		f 4 -430 427 -432 -433
		mu 0 4 416 414 415 417
		f 4 -272 244 270 -246
		mu 0 4 330 328 329 331
		f 4 -435 432 -437 -438
		mu 0 4 418 416 417 419
		f 4 -274 245 272 -247
		mu 0 4 332 330 331 333
		f 4 -440 437 -442 -443
		mu 0 4 420 418 419 421
		f 4 -276 246 274 -248
		mu 0 4 334 332 333 335
		f 4 -445 442 -447 -448
		mu 0 4 422 420 421 423
		f 4 -278 247 276 -249
		mu 0 4 336 334 335 337
		f 4 -450 447 -452 -453
		mu 0 4 424 422 423 425
		f 4 -280 248 278 -250
		mu 0 4 338 336 337 339
		f 4 -455 452 -457 -458
		mu 0 4 426 424 425 427
		f 4 -282 249 280 -251
		mu 0 4 340 338 339 341
		f 4 -460 457 -462 -463
		mu 0 4 428 426 427 429
		f 4 -284 250 282 -252
		mu 0 4 342 340 341 343
		f 4 -465 462 -467 -468
		mu 0 4 430 428 429 431
		f 4 -286 251 284 -253
		mu 0 4 344 342 343 345
		f 4 -470 467 -472 -473
		mu 0 4 432 430 431 433
		f 4 -288 252 286 -254
		mu 0 4 346 344 345 347
		f 4 -475 472 -477 -478
		mu 0 4 434 432 433 435
		f 4 -290 253 288 -255
		mu 0 4 348 346 347 349
		f 4 -480 477 -482 -483
		mu 0 4 436 434 435 437
		f 4 -292 254 290 -256
		mu 0 4 350 348 349 351
		f 4 -485 482 -487 -488
		mu 0 4 438 436 437 439
		f 4 -294 255 292 -257
		mu 0 4 352 350 351 353
		f 4 -490 487 -492 -493
		mu 0 4 440 438 439 441
		f 4 -296 256 294 -258
		mu 0 4 354 352 353 355
		f 4 -495 492 -497 -498
		mu 0 4 442 440 441 443
		f 4 -298 257 296 -260
		mu 0 4 360 354 355 361
		f 4 -499 497 -500 -405
		mu 0 4 444 442 443 445
		f 4 -300 259 298 -259
		mu 0 4 357 360 361 359
		f 4 0 301 -303 -301
		mu 0 4 84 85 363 362
		f 4 299 305 -307 -304
		mu 0 4 360 357 365 364
		f 4 2 308 -310 -302
		mu 0 4 85 88 366 363
		f 4 297 303 -313 -311
		mu 0 4 354 360 364 367
		f 4 4 313 -315 -309
		mu 0 4 88 90 368 366
		f 4 295 310 -318 -316
		mu 0 4 352 354 367 369
		f 4 6 318 -320 -314
		mu 0 4 90 92 370 368
		f 4 293 315 -323 -321
		mu 0 4 350 352 369 371
		f 4 8 323 -325 -319
		mu 0 4 92 94 372 370
		f 4 291 320 -328 -326
		mu 0 4 348 350 371 373
		f 4 10 328 -330 -324
		mu 0 4 94 96 374 372
		f 4 289 325 -333 -331
		mu 0 4 346 348 373 375
		f 4 12 333 -335 -329
		mu 0 4 96 98 376 374
		f 4 287 330 -338 -336
		mu 0 4 344 346 375 377
		f 4 14 338 -340 -334
		mu 0 4 98 100 378 376
		f 4 285 335 -343 -341
		mu 0 4 342 344 377 379
		f 4 16 343 -345 -339
		mu 0 4 100 102 380 378
		f 4 283 340 -348 -346
		mu 0 4 340 342 379 381
		f 4 18 348 -350 -344
		mu 0 4 102 104 382 380
		f 4 281 345 -353 -351
		mu 0 4 338 340 381 383
		f 4 20 353 -355 -349
		mu 0 4 104 106 384 382
		f 4 279 350 -358 -356
		mu 0 4 336 338 383 385
		f 4 22 358 -360 -354
		mu 0 4 106 108 386 384
		f 4 277 355 -363 -361
		mu 0 4 334 336 385 387
		f 4 24 363 -365 -359
		mu 0 4 108 110 388 386
		f 4 275 360 -368 -366
		mu 0 4 332 334 387 389
		f 4 26 368 -370 -364
		mu 0 4 110 112 390 388
		f 4 273 365 -373 -371
		mu 0 4 330 332 389 391
		f 4 28 373 -375 -369
		mu 0 4 112 114 392 390
		f 4 271 370 -378 -376
		mu 0 4 328 330 391 393
		f 4 30 378 -380 -374
		mu 0 4 114 116 394 392
		f 4 269 375 -383 -381
		mu 0 4 326 328 393 395
		f 4 32 383 -385 -379
		mu 0 4 116 118 396 394
		f 4 267 380 -388 -386
		mu 0 4 324 326 395 397
		f 4 34 388 -390 -384
		mu 0 4 118 120 398 396
		f 4 265 385 -393 -391
		mu 0 4 322 324 397 399
		f 4 36 393 -395 -389
		mu 0 4 120 122 400 398
		f 4 263 390 -398 -396
		mu 0 4 320 322 399 401
		f 4 38 300 -399 -394
		mu 0 4 122 124 402 400
		f 4 261 395 -400 -306
		mu 0 4 356 320 401 403
		f 4 -261 400 402 -402
		mu 0 4 321 358 405 404
		f 4 -40 405 406 -404
		mu 0 4 125 123 407 406
		f 4 -263 401 409 -409
		mu 0 4 323 321 404 408
		f 4 -38 410 411 -406
		mu 0 4 123 121 409 407
		f 4 -265 408 414 -414
		mu 0 4 325 323 408 410
		f 4 -36 415 416 -411
		mu 0 4 121 119 411 409
		f 4 -267 413 419 -419
		mu 0 4 327 325 410 412
		f 4 -34 420 421 -416
		mu 0 4 119 117 413 411
		f 4 -269 418 424 -424
		mu 0 4 329 327 412 414
		f 4 -32 425 426 -421
		mu 0 4 117 115 415 413
		f 4 -271 423 429 -429
		mu 0 4 331 329 414 416
		f 4 -30 430 431 -426
		mu 0 4 115 113 417 415
		f 4 -273 428 434 -434
		mu 0 4 333 331 416 418
		f 4 -28 435 436 -431
		mu 0 4 113 111 419 417
		f 4 -275 433 439 -439
		mu 0 4 335 333 418 420
		f 4 -26 440 441 -436
		mu 0 4 111 109 421 419
		f 4 -277 438 444 -444
		mu 0 4 337 335 420 422
		f 4 -24 445 446 -441
		mu 0 4 109 107 423 421
		f 4 -279 443 449 -449
		mu 0 4 339 337 422 424
		f 4 -22 450 451 -446
		mu 0 4 107 105 425 423
		f 4 -281 448 454 -454
		mu 0 4 341 339 424 426
		f 4 -20 455 456 -451
		mu 0 4 105 103 427 425
		f 4 -283 453 459 -459
		mu 0 4 343 341 426 428
		f 4 -18 460 461 -456
		mu 0 4 103 101 429 427
		f 4 -285 458 464 -464
		mu 0 4 345 343 428 430
		f 4 -16 465 466 -461
		mu 0 4 101 99 431 429
		f 4 -287 463 469 -469
		mu 0 4 347 345 430 432
		f 4 -14 470 471 -466
		mu 0 4 99 97 433 431
		f 4 -289 468 474 -474
		mu 0 4 349 347 432 434
		f 4 -12 475 476 -471
		mu 0 4 97 95 435 433
		f 4 -291 473 479 -479
		mu 0 4 351 349 434 436
		f 4 -10 480 481 -476
		mu 0 4 95 93 437 435
		f 4 -293 478 484 -484
		mu 0 4 353 351 436 438
		f 4 -8 485 486 -481
		mu 0 4 93 91 439 437
		f 4 -295 483 489 -489
		mu 0 4 355 353 438 440
		f 4 -6 490 491 -486
		mu 0 4 91 89 441 439
		f 4 -297 488 494 -494
		mu 0 4 361 355 440 442
		f 4 -4 495 496 -491
		mu 0 4 89 86 443 441
		f 4 -299 493 498 -401
		mu 0 4 359 361 442 444
		f 4 -2 403 499 -496
		mu 0 4 86 87 445 443;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "group1";
	rename -uid "70281EC4-44B2-5110-14F6-338B27839984";
	setAttr ".t" -type "double3" 0 7.1076823074711868 0 ;
	setAttr ".r" -type "double3" 0 0 25 ;
	setAttr ".s" -type "double3" 1 1 0.68134460645685813 ;
	setAttr ".rp" -type "double3" 0 58.236285653455482 0 ;
	setAttr ".sp" -type "double3" 0 58.236285653455482 0 ;
createNode mesh -n "pCube16Shape" -p "pCube16";
	rename -uid "CAD9FB0C-42EB-0373-D05C-D092B92104EF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375
		 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.375 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  -0.125 4.6262393 -5.76034164 0.125 4.6262393 -5.76034164
		 -0.125 16.95760345 5.94168568 0.125 16.95760345 5.94168568 -0.125 17.12969208 5.76034164
		 0.125 17.12969208 5.76034164 -0.125 4.79832792 -5.94168568 0.125 4.79832792 -5.94168568
		 -0.125 4.79832792 5.94168568 0.125 4.79832792 5.94168568 -0.125 17.12969208 -5.76034164
		 0.125 17.12969208 -5.76034164 -0.125 16.95760345 -5.94168568 0.125 16.95760345 -5.94168568
		 -0.125 4.6262393 5.76034164 0.125 4.6262393 5.76034164 -0.125 16.58504677 -5.76034164
		 0.125 16.58504677 -5.76034164 -0.125 28.91641045 5.94168568 0.125 28.91641045 5.94168568
		 -0.125 29.088499069 5.76034164 0.125 29.088499069 5.76034164 -0.125 16.75713539 -5.94168568
		 0.125 16.75713539 -5.94168568 -0.125 16.75713539 5.94168568 0.125 16.75713539 5.94168568
		 -0.125 29.088499069 -5.76034164 0.125 29.088499069 -5.76034164 -0.125 28.91641045 -5.94168568
		 0.125 28.91641045 -5.94168568 -0.125 16.58504677 5.76034164 0.125 16.58504677 5.76034164
		 -0.125 28.53214836 -5.76034164 0.125 28.53214836 -5.76034164 -0.125 40.86351395 5.94168568
		 0.125 40.86351395 5.94168568 -0.125 41.03560257 5.76034164 0.125 41.03560257 5.76034164
		 -0.125 28.70423698 -5.94168568 0.125 28.70423698 -5.94168568 -0.125 28.70423698 5.94168568
		 0.125 28.70423698 5.94168568 -0.125 41.03560257 -5.76034164 0.125 41.03560257 -5.76034164
		 -0.125 40.86351395 -5.94168568 0.125 40.86351395 -5.94168568 -0.125 28.53214836 5.76034164
		 0.125 28.53214836 5.76034164 -0.125 41.13456726 5.94168568 0.125 41.13456726 5.94168568
		 -0.125 53.46593475 -5.76034164 0.125 53.46593475 -5.76034164 -0.125 53.29384613 -5.94168568
		 0.125 53.29384613 -5.94168568 -0.125 40.96247864 5.76034164 0.125 40.96247864 5.76034164
		 -0.125 40.96247864 -5.76034164 0.125 40.96247864 -5.76034164 -0.125 53.29384613 5.94168568
		 0.125 53.29384613 5.94168568 -0.125 53.46593475 5.76034164 0.125 53.46593475 5.76034164
		 -0.125 41.13456726 -5.94168568 0.125 41.13456726 -5.94168568 -0.125 16.875 6.125
		 0.125 16.875 6.125 -0.125 17.125 6.125 0.125 17.125 6.125 -0.125 17.125 -6.125 0.125 17.125 -6.125
		 -0.125 16.875 -6.125 0.125 16.875 -6.125 -0.125 28.875 6.125 0.125 28.875 6.125 -0.125 29.125 6.125
		 0.125 29.125 6.125 -0.125 29.125 -6.125 0.125 29.125 -6.125 -0.125 28.875 -6.125
		 0.125 28.875 -6.125 -0.125 40.875 6.125 0.125 40.875 6.125 -0.125 41.125 6.125 0.125 41.125 6.125
		 -0.125 41.125 -6.125 0.125 41.125 -6.125 -0.125 40.875 -6.125 0.125 40.875 -6.125
		 -0.125 53.375 6.125 0.125 53.375 6.125 -0.125 53.625 6.125 0.125 53.625 6.125 -0.125 53.625 -6.125
		 0.125 53.625 -6.125 -0.125 53.375 -6.125 0.125 53.375 -6.125 -0.25 0 6.25 0.25 0 6.25
		 -0.25 55 6.25 0.25 55 6.25 -0.25 55 5.75 0.25 55 5.75 -0.25 0 5.75 0.25 0 5.75 -0.25 0 -5.75
		 0.25 0 -5.75 -0.25 55 -5.75 0.25 55 -5.75 -0.25 55 -6.25 0.25 55 -6.25 -0.25 0 -6.25
		 0.25 0 -6.25;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:167]" 110 104 0 111 105 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
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
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 97 103 -99 -103
		mu 0 4 112 113 114 115
		f 4 99 107 -97 -107
		mu 0 4 116 117 118 119
		f 4 -108 -106 -104 -102
		mu 0 4 120 121 122 113
		f 4 106 100 102 104
		mu 0 4 123 124 112 125
		f 4 109 115 -111 -115
		mu 0 4 126 127 128 129
		f 4 111 119 -109 -119
		mu 0 4 130 131 132 133
		f 4 -120 -118 -116 -114
		mu 0 4 134 135 136 127
		f 4 118 112 114 116
		mu 0 4 137 138 126 139
		f 4 121 127 -123 -127
		mu 0 4 140 141 142 143
		f 4 123 131 -121 -131
		mu 0 4 144 145 146 147
		f 4 -132 -130 -128 -126
		mu 0 4 148 149 150 141
		f 4 130 124 126 128
		mu 0 4 151 152 140 153
		f 4 133 139 -135 -139
		mu 0 4 154 155 156 157
		f 4 135 143 -133 -143
		mu 0 4 158 159 160 161
		f 4 -144 -142 -140 -138
		mu 0 4 162 163 164 155
		f 4 142 136 138 140
		mu 0 4 165 166 154 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 146 153 -148 -153
		mu 0 4 172 173 174 175
		f 4 -156 -154 -152 -150
		mu 0 4 169 176 177 170
		f 4 154 148 150 152
		mu 0 4 178 168 171 179
		f 4 156 161 -158 -161
		mu 0 4 180 181 182 183
		f 4 158 165 -160 -165
		mu 0 4 184 185 186 187
		f 4 -168 -166 -164 -162
		mu 0 4 181 188 189 182
		f 4 166 160 162 164
		mu 0 4 190 180 183 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "group1";
	rename -uid "BCB2B2A8-47BF-4DC8-84EB-71BE1EC6C5EA";
	setAttr ".t" -type "double3" 0 7.1076823074711868 0 ;
	setAttr ".r" -type "double3" 0 0 -22 ;
	setAttr ".s" -type "double3" 1 1 0.68134460645685813 ;
	setAttr ".rp" -type "double3" 0 58.235971581134777 0 ;
	setAttr ".sp" -type "double3" 0 58.235971581134777 0 ;
createNode mesh -n "pCube15Shape" -p "pCube15";
	rename -uid "7E66D404-4F52-83DB-601B-84A4C7EB2FBC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375
		 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.375 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  -0.125 4.6262393 -5.76034164 0.125 4.6262393 -5.76034164
		 -0.125 16.95760345 5.94168568 0.125 16.95760345 5.94168568 -0.125 17.12969208 5.76034164
		 0.125 17.12969208 5.76034164 -0.125 4.79832792 -5.94168568 0.125 4.79832792 -5.94168568
		 -0.125 4.79832792 5.94168568 0.125 4.79832792 5.94168568 -0.125 17.12969208 -5.76034164
		 0.125 17.12969208 -5.76034164 -0.125 16.95760345 -5.94168568 0.125 16.95760345 -5.94168568
		 -0.125 4.6262393 5.76034164 0.125 4.6262393 5.76034164 -0.125 16.58504677 -5.76034164
		 0.125 16.58504677 -5.76034164 -0.125 28.91641045 5.94168568 0.125 28.91641045 5.94168568
		 -0.125 29.088499069 5.76034164 0.125 29.088499069 5.76034164 -0.125 16.75713539 -5.94168568
		 0.125 16.75713539 -5.94168568 -0.125 16.75713539 5.94168568 0.125 16.75713539 5.94168568
		 -0.125 29.088499069 -5.76034164 0.125 29.088499069 -5.76034164 -0.125 28.91641045 -5.94168568
		 0.125 28.91641045 -5.94168568 -0.125 16.58504677 5.76034164 0.125 16.58504677 5.76034164
		 -0.125 28.53214836 -5.76034164 0.125 28.53214836 -5.76034164 -0.125 40.86351395 5.94168568
		 0.125 40.86351395 5.94168568 -0.125 41.03560257 5.76034164 0.125 41.03560257 5.76034164
		 -0.125 28.70423698 -5.94168568 0.125 28.70423698 -5.94168568 -0.125 28.70423698 5.94168568
		 0.125 28.70423698 5.94168568 -0.125 41.03560257 -5.76034164 0.125 41.03560257 -5.76034164
		 -0.125 40.86351395 -5.94168568 0.125 40.86351395 -5.94168568 -0.125 28.53214836 5.76034164
		 0.125 28.53214836 5.76034164 -0.125 41.13456726 5.94168568 0.125 41.13456726 5.94168568
		 -0.125 53.46593475 -5.76034164 0.125 53.46593475 -5.76034164 -0.125 53.29384613 -5.94168568
		 0.125 53.29384613 -5.94168568 -0.125 40.96247864 5.76034164 0.125 40.96247864 5.76034164
		 -0.125 40.96247864 -5.76034164 0.125 40.96247864 -5.76034164 -0.125 53.29384613 5.94168568
		 0.125 53.29384613 5.94168568 -0.125 53.46593475 5.76034164 0.125 53.46593475 5.76034164
		 -0.125 41.13456726 -5.94168568 0.125 41.13456726 -5.94168568 -0.125 16.875 6.125
		 0.125 16.875 6.125 -0.125 17.125 6.125 0.125 17.125 6.125 -0.125 17.125 -6.125 0.125 17.125 -6.125
		 -0.125 16.875 -6.125 0.125 16.875 -6.125 -0.125 28.875 6.125 0.125 28.875 6.125 -0.125 29.125 6.125
		 0.125 29.125 6.125 -0.125 29.125 -6.125 0.125 29.125 -6.125 -0.125 28.875 -6.125
		 0.125 28.875 -6.125 -0.125 40.875 6.125 0.125 40.875 6.125 -0.125 41.125 6.125 0.125 41.125 6.125
		 -0.125 41.125 -6.125 0.125 41.125 -6.125 -0.125 40.875 -6.125 0.125 40.875 -6.125
		 -0.125 53.375 6.125 0.125 53.375 6.125 -0.125 53.625 6.125 0.125 53.625 6.125 -0.125 53.625 -6.125
		 0.125 53.625 -6.125 -0.125 53.375 -6.125 0.125 53.375 -6.125 -0.25 0 6.25 0.25 0 6.25
		 -0.25 55 6.25 0.25 55 6.25 -0.25 55 5.75 0.25 55 5.75 -0.25 0 5.75 0.25 0 5.75 -0.25 0 -5.75
		 0.25 0 -5.75 -0.25 55 -5.75 0.25 55 -5.75 -0.25 55 -6.25 0.25 55 -6.25 -0.25 0 -6.25
		 0.25 0 -6.25;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:167]" 110 104 0 111 105 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
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
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 97 103 -99 -103
		mu 0 4 112 113 114 115
		f 4 99 107 -97 -107
		mu 0 4 116 117 118 119
		f 4 -108 -106 -104 -102
		mu 0 4 120 121 122 113
		f 4 106 100 102 104
		mu 0 4 123 124 112 125
		f 4 109 115 -111 -115
		mu 0 4 126 127 128 129
		f 4 111 119 -109 -119
		mu 0 4 130 131 132 133
		f 4 -120 -118 -116 -114
		mu 0 4 134 135 136 127
		f 4 118 112 114 116
		mu 0 4 137 138 126 139
		f 4 121 127 -123 -127
		mu 0 4 140 141 142 143
		f 4 123 131 -121 -131
		mu 0 4 144 145 146 147
		f 4 -132 -130 -128 -126
		mu 0 4 148 149 150 141
		f 4 130 124 126 128
		mu 0 4 151 152 140 153
		f 4 133 139 -135 -139
		mu 0 4 154 155 156 157
		f 4 135 143 -133 -143
		mu 0 4 158 159 160 161
		f 4 -144 -142 -140 -138
		mu 0 4 162 163 164 155
		f 4 142 136 138 140
		mu 0 4 165 166 154 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 146 153 -148 -153
		mu 0 4 172 173 174 175
		f 4 -156 -154 -152 -150
		mu 0 4 169 176 177 170
		f 4 154 148 150 152
		mu 0 4 178 168 171 179
		f 4 156 161 -158 -161
		mu 0 4 180 181 182 183
		f 4 158 165 -160 -165
		mu 0 4 184 185 186 187
		f 4 -168 -166 -164 -162
		mu 0 4 181 188 189 182
		f 4 166 160 162 164
		mu 0 4 190 180 183 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "group1";
	rename -uid "36257822-4773-4FC7-3808-3C870CC3288D";
	setAttr ".rp" -type "double3" -1.9567946469239015 15.65293714120314 0 ;
	setAttr ".sp" -type "double3" -1.9567946469239015 15.65293714120314 0 ;
createNode mesh -n "pCube35Shape" -p "pCube35";
	rename -uid "82833473-409A-12AC-EB1A-9DAF488AA540";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:733]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 989 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.3881579 0 0.40131581
		 0 0.41447371 0 0.42763162 0 0.44078952 0 0.45394742 0 0.46710533 0 0.48026323 0 0.49342114
		 0 0.50657904 0 0.51973695 0 0.53289485 0 0.54605275 0 0.55921066 0 0.57236856 0 0.58552647
		 0 0.59868437 0 0.61184227 0 0.62500018 0 0.375 0.25 0.3881579 0.25 0.40131581 0.25
		 0.41447371 0.25 0.42763162 0.25 0.44078952 0.25 0.45394742 0.25 0.46710533 0.25 0.48026323
		 0.25 0.49342114 0.25 0.50657904 0.25 0.51973695 0.25 0.53289485 0.25 0.54605275 0.25
		 0.55921066 0.25 0.57236856 0.25 0.58552647 0.25 0.59868437 0.25 0.61184227 0.25 0.62500018
		 0.25 0.375 0.3125 0.3881579 0.3125 0.40131581 0.3125 0.41447371 0.3125 0.42763162
		 0.3125 0.44078952 0.3125 0.45394742 0.3125 0.46710533 0.3125 0.48026323 0.3125 0.49342114
		 0.3125 0.50657904 0.3125 0.51973695 0.3125 0.53289485 0.3125 0.54605275 0.3125 0.55921066
		 0.3125 0.57236856 0.3125 0.58552647 0.3125 0.59868437 0.3125 0.61184227 0.3125 0.62500018
		 0.3125 0.375 0.375 0.3881579 0.375 0.40131581 0.375 0.41447371 0.375 0.42763162 0.375
		 0.44078952 0.375 0.45394742 0.375 0.46710533 0.375 0.48026323 0.375 0.49342114 0.375
		 0.50657904 0.375 0.51973695 0.375 0.53289485 0.375 0.54605275 0.375 0.55921066 0.375
		 0.57236856 0.375 0.58552647 0.375 0.59868437 0.375 0.61184227 0.375 0.62500018 0.375
		 0.375 0.4375 0.3881579 0.4375 0.40131581 0.4375 0.41447371 0.4375 0.42763162 0.4375
		 0.44078952 0.4375 0.45394742 0.4375 0.46710533 0.4375 0.48026323 0.4375 0.49342114
		 0.4375 0.50657904 0.4375 0.51973695 0.4375 0.53289485 0.4375 0.54605275 0.4375 0.55921066
		 0.4375 0.57236856 0.4375 0.58552647 0.4375 0.59868437 0.4375 0.61184227 0.4375 0.62500018
		 0.4375 0.375 0.5 0.3881579 0.5 0.40131581 0.5 0.41447371 0.5 0.42763162 0.5 0.44078952
		 0.5 0.45394742 0.5 0.46710533 0.5 0.48026323 0.5 0.49342114 0.5 0.50657904 0.5 0.51973695
		 0.5 0.53289485 0.5 0.54605275 0.5 0.55921066 0.5 0.57236856 0.5 0.58552647 0.5 0.59868437
		 0.5 0.61184227 0.5 0.62500018 0.5 0.375 0.75 0.3881579 0.75 0.40131581 0.75 0.41447371
		 0.75 0.42763162 0.75 0.44078952 0.75 0.45394742 0.75 0.46710533 0.75 0.48026323 0.75
		 0.49342114 0.75 0.50657904 0.75 0.51973695 0.75 0.53289485 0.75 0.54605275 0.75 0.55921066
		 0.75 0.57236856 0.75 0.58552647 0.75 0.59868437 0.75 0.61184227 0.75 0.62500018 0.75
		 0.375 0.8125 0.3881579 0.8125 0.40131581 0.8125 0.41447371 0.8125 0.42763162 0.8125
		 0.44078952 0.8125 0.45394742 0.8125 0.46710533 0.8125 0.48026323 0.8125 0.49342114
		 0.8125 0.50657904 0.8125 0.51973695 0.8125 0.53289485 0.8125 0.54605275 0.8125 0.55921066
		 0.8125 0.57236856 0.8125 0.58552647 0.8125 0.59868437 0.8125 0.61184227 0.8125 0.62500018
		 0.8125 0.375 0.875 0.3881579 0.875 0.40131581 0.875 0.41447371 0.875 0.42763162 0.875
		 0.44078952 0.875 0.45394742 0.875 0.46710533 0.875 0.48026323 0.875 0.49342114 0.875
		 0.50657904 0.875 0.51973695 0.875 0.53289485 0.875 0.54605275 0.875 0.55921066 0.875
		 0.57236856 0.875 0.58552647 0.875 0.59868437 0.875 0.61184227 0.875 0.62500018 0.875
		 0.375 0.9375 0.3881579 0.9375 0.40131581 0.9375 0.41447371 0.9375 0.42763162 0.9375
		 0.44078952 0.9375 0.45394742 0.9375 0.46710533 0.9375 0.48026323 0.9375 0.49342114
		 0.9375 0.50657904 0.9375 0.51973695 0.9375 0.53289485 0.9375 0.54605275 0.9375 0.55921066
		 0.9375 0.57236856 0.9375 0.58552647 0.9375 0.59868437 0.9375 0.61184227 0.9375 0.62500018
		 0.9375 0.375 1 0.3881579 1 0.40131581 1 0.41447371 1 0.42763162 1 0.44078952 1 0.45394742
		 1 0.46710533 1 0.48026323 1 0.49342114 1 0.50657904 1 0.51973695 1 0.53289485 1 0.54605275
		 1 0.55921066 1 0.57236856 1 0.58552647 1 0.59868437 1 0.61184227 1 0.62500018 1 0.875
		 0 0.8125 0 0.75 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875
		 0 0.25 0 0.3125 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.375 0.25 0.3881579
		 0.25 0.3881579 0.3125 0.375 0.3125 0.40131581 0.25 0.41447371 0.25 0.41447371 0.3125
		 0.40131581 0.3125 0.42763162 0.25 0.44078952 0.25 0.44078952 0.3125 0.42763162 0.3125
		 0.45394742 0.25 0.46710533 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.46710533 0.3125 0.45394742 0.3125 0.48026323
		 0.25 0.49342114 0.25 0.49342114 0.3125 0.48026323 0.3125 0.50657904 0.25 0.51973695
		 0.25 0.51973695 0.3125 0.50657904 0.3125 0.53289485 0.25 0.54605275 0.25 0.54605275
		 0.3125 0.53289485 0.3125 0.55921066 0.25 0.57236856 0.25 0.57236856 0.3125 0.55921066
		 0.3125 0.58552647 0.25 0.59868437 0.25 0.59868437 0.3125 0.58552647 0.3125 0.61184227
		 0.25 0.62500018 0.25 0.62500018 0.3125 0.61184227 0.3125 0.3881579 0.375 0.375 0.375
		 0.41447371 0.375 0.40131581 0.375 0.44078952 0.375 0.42763162 0.375 0.46710533 0.375
		 0.45394742 0.375 0.49342114 0.375 0.48026323 0.375 0.51973695 0.375 0.50657904 0.375
		 0.54605275 0.375 0.53289485 0.375 0.57236856 0.375 0.55921066 0.375 0.59868437 0.375
		 0.58552647 0.375 0.62500018 0.375 0.61184227 0.375 0.3881579 0.4375 0.375 0.4375
		 0.41447371 0.4375 0.40131581 0.4375 0.44078952 0.4375 0.42763162 0.4375 0.46710533
		 0.4375 0.45394742 0.4375 0.49342114 0.4375 0.48026323 0.4375 0.51973695 0.4375 0.50657904
		 0.4375 0.54605275 0.4375 0.53289485 0.4375 0.57236856 0.4375 0.55921066 0.4375 0.59868437
		 0.4375 0.58552647 0.4375 0.62500018 0.4375 0.61184227 0.4375 0.3881579 0.5 0.375
		 0.5 0.41447371 0.5 0.40131581 0.5 0.44078952 0.5 0.42763162 0.5 0.46710533 0.5 0.45394742
		 0.5 0.49342114 0.5 0.48026323 0.5 0.51973695 0.5 0.50657904 0.5 0.54605275 0.5 0.53289485
		 0.5 0.57236856 0.5 0.55921066 0.5 0.59868437 0.5 0.58552647 0.5 0.62500018 0.5 0.61184227
		 0.5 0.54605275 0.46875 0.59210539 0.5 0.59210539 0.4375 0.59210539 0.375 0.59210539
		 0.3125 0.59210539 0.25 0.46052638 0.5 0.42763162 0.46875 0.56578958 0.5 0.56578958
		 0.4375 0.56578958 0.375 0.56578958 0.3125 0.56578958 0.25 0.3881579 0.46875 0.62500018
		 0.40625 0.53947377 0.5 0.53947377 0.4375 0.53947377 0.375 0.53947377 0.3125 0.53947377
		 0.25 0.51973695 0.40625 0.49342114 0.40625 0.51315796 0.5 0.51315796 0.4375 0.51315796
		 0.375 0.51315796 0.3125 0.51315796 0.25 0.3881579 0.40625 0.62500018 0.34375 0.48684219
		 0.5 0.48684219 0.4375 0.48684219 0.375 0.48684219 0.3125 0.48684219 0.25 0.51973695
		 0.34375 0.49342114 0.34375 0.46052638 0.5 0.46052638 0.4375 0.46052638 0.375 0.46052638
		 0.3125 0.46052638 0.25 0.3881579 0.34375 0.62500018 0.28125 0.43421057 0.5 0.43421057
		 0.4375 0.43421057 0.375 0.43421057 0.3125 0.43421057 0.25 0.53289485 0.28125 0.53947377
		 0.25 0.40789476 0.5 0.40789476 0.4375 0.40789476 0.375 0.40789476 0.3125 0.40789476
		 0.25 0.46710533 0.28125 0.59210539 0.5 0.54605275 0.46875 0.56578958 0.5 0.42763162
		 0.46875 0.53947377 0.5 0.62500018 0.40625 0.51315796 0.5 0.49342114 0.40625 0.48684219
		 0.5 0.62500018 0.34375 0.46052638 0.5 0.49342114 0.34375 0.43421057 0.5 0.62500018
		 0.28125 0.40789476 0.5 0.53947377 0.25 0.46052638 0.5 0.59210539 0.25 0.3881579 0.46875
		 0.56578958 0.25 0.51973695 0.40625 0.53947377 0.25 0.3881579 0.40625 0.51315796 0.25
		 0.51973695 0.34375 0.48684219 0.25 0.3881579 0.34375 0.46052638 0.25 0.53289485 0.28125
		 0.43421057 0.25 0.46710533 0.28125 0.40789476 0.25 0.38363805 0.3125 0.38476652 0.375
		 0.38363805 0.4375 0.61623299 0.25 0.53289485 0.47914401 0.61623299 0.3125 0.61623299
		 0.375 0.61623299 0.4375 0.61623299 0.5 0.61623299 0.5 0.61623299 0.75 0.61623299
		 0.8125 0.61623299 0.875 0.61623299 0.9375 0.61623299 0 0.61623299 1 0.53289485 0.47914401
		 0.61623299 0.25 0.45394742 0.5 0.46052638 0.5 0.49342114 0.5 0.46710533 0.5 0.48026323
		 0.4375 0.49342114 0.4375 0.50657904 0.5 0.48026323 0.5 0.53289485 0.5 0.51973695
		 0.5 0.54605275 0.5 0.54605275 0.46875 0.50657904 0.4375 0.54605275 0.4375 0.51973695
		 0.5 0.50657904 0.5 0.48026323 0.5 0.51973695 0.4375 0.45394742 0.4375 0.49342114
		 0.5 0.3881579 0.5 0.3881579 0.46875 0.375 0.4375 0.3881579 0.4375 0.40131581 0.5
		 0.375 0.5 0.44078952 0.5 0.41447371 0.5 0.46710533 0.5 0.44078952 0.4375 0.42763162
		 0.4375 0.46710533 0.4375 0.42763162 0.46875 0.42763162 0.5 0.40131581 0.4375 0.44078952
		 0.5 0.41447371 0.5 0.40131581 0.5 0.375 0.5 0.41447371 0.4375 0.51973695 0.40625
		 0.54605275 0.4375 0.51973695 0.375 0.57236856 0.4375 0.54605275 0.375 0.59868437
		 0.4375 0.57236856 0.375 0.61184227 0.375 0.59868437 0.375 0.62500018 0.4375 0.61184227
		 0.4375 0.62500018 0.40625 0.58552647 0.375 0.62500018 0.375 0.55921066 0.375 0.58552647
		 0.4375 0.53289485 0.375 0.55921066 0.4375;
	setAttr ".uvst[0].uvsp[500:749]" 0.50657904 0.375 0.53289485 0.4375 0.51973695
		 0.4375 0.50657904 0.4375 0.3881579 0.40625 0.41447371 0.4375 0.3881579 0.375 0.44078952
		 0.4375 0.41447371 0.375 0.46710533 0.4375 0.44078952 0.375 0.48026323 0.375 0.46710533
		 0.375 0.49342114 0.4375 0.48026323 0.4375 0.49342114 0.40625 0.45394742 0.375 0.49342114
		 0.375 0.42763162 0.375 0.45394742 0.4375 0.40131581 0.375 0.42763162 0.4375 0.375
		 0.375 0.40131581 0.4375 0.3881579 0.4375 0.375 0.4375 0.51973695 0.34375 0.54605275
		 0.375 0.51973695 0.3125 0.57236856 0.375 0.54605275 0.3125 0.59868437 0.375 0.57236856
		 0.3125 0.61184227 0.3125 0.59868437 0.3125 0.62500018 0.375 0.61184227 0.375 0.62500018
		 0.34375 0.58552647 0.3125 0.62500018 0.3125 0.55921066 0.3125 0.58552647 0.375 0.53289485
		 0.3125 0.55921066 0.375 0.50657904 0.3125 0.53289485 0.375 0.51973695 0.375 0.50657904
		 0.375 0.3881579 0.34375 0.41447371 0.375 0.3881579 0.3125 0.44078952 0.375 0.41447371
		 0.3125 0.46710533 0.375 0.44078952 0.3125 0.48026323 0.3125 0.46710533 0.3125 0.49342114
		 0.375 0.48026323 0.375 0.49342114 0.34375 0.45394742 0.3125 0.49342114 0.3125 0.42763162
		 0.3125 0.45394742 0.375 0.40131581 0.3125 0.42763162 0.375 0.375 0.3125 0.40131581
		 0.375 0.3881579 0.375 0.375 0.375 0.53289485 0.28125 0.57236862 0.3125 0.53289485
		 0.3125 0.59868443 0.25 0.57236862 0.25 0.58552647 0.25 0.61184227 0.25 0.58552647
		 0.3125 0.62500024 0.3125 0.61184227 0.3125 0.62500024 0.28125 0.62500024 0.25 0.59868443
		 0.3125 0.61184227 0.25 0.55921066 0.25 0.59868443 0.25 0.57236862 0.25 0.55921066
		 0.3125 0.53289485 0.25 0.55921066 0.25 0.46710533 0.28125 0.49342114 0.25 0.46710533
		 0.25 0.48026323 0.25 0.51973695 0.3125 0.48026323 0.3125 0.54605275 0.3125 0.51973695
		 0.25 0.54605275 0.25 0.53947377 0.25 0.50657904 0.25 0.53289485 0.25 0.51973695 0.25
		 0.50657904 0.3125 0.49342114 0.3125 0.50657904 0.25 0.45394742 0.25 0.49342114 0.25
		 0.46710533 0.3125 0.45394742 0.3125 0.53289485 0.47914401 0.55921066 0.5 0.53289485
		 0.5 0.59868437 0.5 0.57236856 0.5 0.58552647 0.4375 0.59868437 0.4375 0.61184227
		 0.4375 0.58552647 0.5 0.61184227 0.5 0.61623299 0.5 0.44078952 0.3125 0.42763162
		 0.3125 0.40131581 0.25 0.44078952 0.25 0.41447371 0.25 0.40131581 0.3125 0.3881579
		 0.3125 0.40131581 0.25 0.3881579 0.25 0.58552647 0.3125 0.59210539 0.3125 0.59210539
		 0.375 0.58552647 0.375 0.59210539 0.4375 0.58552647 0.4375 0.50657904 0.3125 0.51315796
		 0.3125 0.51315796 0.375 0.50657904 0.375 0.53289485 0.3125 0.53947377 0.3125 0.53947377
		 0.375 0.53289485 0.375 0.55921066 0.3125 0.56578958 0.3125 0.56578958 0.375 0.55921066
		 0.375 0.61184227 0.3125 0.61623299 0.3125 0.61623299 0.375 0.61184227 0.375 0.51315796
		 0.4375 0.50657904 0.4375 0.53947377 0.4375 0.53289485 0.4375 0.56578958 0.4375 0.55921066
		 0.4375 0.61623299 0.4375 0.61184227 0.4375 0.48684219 0.4375 0.48684219 0.375 0.49342114
		 0.375 0.49342114 0.4375 0.46052638 0.4375 0.46052638 0.375 0.46710533 0.375 0.46710533
		 0.4375 0.43421057 0.4375 0.43421057 0.375 0.44078952 0.375 0.44078952 0.4375 0.40789476
		 0.4375 0.40789476 0.375 0.41447371 0.375 0.41447371 0.4375 0.48684219 0.3125 0.49342114
		 0.3125 0.46052638 0.3125 0.46710533 0.3125 0.43421057 0.3125 0.44078952 0.3125 0.40789476
		 0.3125 0.41447371 0.3125 0.38476652 0.375 0.38363805 0.3125 0.3881579 0.3125 0.3881579
		 0.375 0.38363805 0.4375 0.3881579 0.4375 0.61623299 0.25 0.62500018 0.25 0.62500018
		 0.3125 0.61623299 0.3125 0.61623299 0.375 0.62500018 0.375 0.61623299 0.4375 0.62500018
		 0.4375 0.61623299 0.5 0.62500018 0.5 0.61623299 0.25 0.62500018 0.25 0.62500018 0.3125
		 0.61623299 0.3125 0.61623299 0.375 0.62500018 0.375 0.61623299 0.4375 0.62500018
		 0.4375 0.61623299 0.5 0.62500018 0.5 0.61623299 0.25 0.62500018 0.25 0.62500018 0.3125
		 0.61623299 0.3125 0.61623299 0.375 0.62500018 0.375 0.61623299 0.4375 0.62500018
		 0.4375 0.61623299 0.5 0.62500018 0.5 0.61623299 0.25 0.62500018 0.25 0.62500018 0.3125
		 0.61623299 0.3125 0.61623299 0.375 0.62500018 0.375 0.61623299 0.4375 0.62500018
		 0.4375 0.61623299 0.5 0.62500018 0.5 0.49780709 0.93749994 0.50219309 0.9375 0.49780709
		 0.875 0.50219309 0.875 0.49780709 0.8125 0.50219309 0.8125 0.49780709 0.75 0.50219309
		 0.75 0.49780709 0.5 0.50219309 0.5 0.49780709 0.4375 0.50219309 0.4375 0.49780709
		 0.375 0.50219309 0.375 0.49780709 0.3125 0.50219309 0.3125 0.49780709 0.25 0.50219309
		 0.25 0.49780709 0 0.49780709 1;
	setAttr ".uvst[0].uvsp[750:988]" 0.50219309 0 0.50219309 1 0.49780709 0.5 0.49780709
		 0.4375 0.50219309 0.4375 0.50219309 0.5 0.49780709 0.375 0.50219309 0.375 0.49780709
		 0.3125 0.50219309 0.3125 0.49780709 0.25 0.50219309 0.25 0.375 0.3125 0.38363805
		 0.3125 0.38476652 0.375 0.375 0.375 0.38363805 0.4375 0.375 0.4375 0.40000001 0.3125
		 0.40000001 0.46287596 0.375 0.46287596 0.375 0.3125 0.42500001 0.3125 0.42500001
		 0.46287596 0.45000002 0.3125 0.45000002 0.46287596 0.47500002 0.3125 0.47500002 0.46287596
		 0.5 0.3125 0.5 0.46287596 0.52499998 0.3125 0.52499998 0.46287596 0.54999995 0.3125
		 0.54999995 0.46287596 0.57499993 0.3125 0.57499993 0.46287596 0.5999999 0.3125 0.5999999
		 0.46287596 0.62499988 0.3125 0.62499988 0.46287596 0.40000001 0.53806394 0.375 0.53806394
		 0.42500001 0.53806394 0.45000002 0.53806394 0.47500002 0.53806394 0.5 0.53806394
		 0.52499998 0.53806394 0.54999995 0.53806394 0.57499993 0.53806394 0.5999999 0.53806394
		 0.62499988 0.53806394 0.375 0.53806394 0.40000001 0.53806394 0.40000001 0.61325192
		 0.375 0.61325192 0.42500001 0.53806394 0.42500001 0.61325192 0.45000002 0.53806394
		 0.45000002 0.61325192 0.47500002 0.53806394 0.47500002 0.61325192 0.5 0.53806394
		 0.5 0.61325192 0.52499998 0.53806394 0.52499998 0.61325192 0.54999995 0.53806394
		 0.54999995 0.61325192 0.57499993 0.53806394 0.57499993 0.61325192 0.5999999 0.53806394
		 0.5999999 0.61325192 0.62499988 0.53806394 0.62499988 0.61325192 0.375 0.61325192
		 0.40000001 0.61325192 0.40000001 0.68843991 0.375 0.68843991 0.42500001 0.61325192
		 0.42500001 0.68843991 0.45000002 0.61325192 0.45000002 0.68843991 0.47500002 0.61325192
		 0.47500002 0.68843991 0.5 0.61325192 0.5 0.68843991 0.52499998 0.61325192 0.52499998
		 0.68843991 0.54999995 0.61325192 0.54999995 0.68843991 0.57499993 0.61325192 0.57499993
		 0.68843991 0.5999999 0.61325192 0.5999999 0.68843991 0.62499988 0.61325192 0.62499988
		 0.68843991 0.62640893 0.93559146 0.54828393 0.9923526 0.5 0.83749998 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.40000001 0.61325192
		 0.375 0.61325192 0.375 0.61325192 0.40000001 0.61325192 0.42500001 0.61325192 0.42500001
		 0.61325192 0.45000002 0.61325192 0.45000002 0.61325192 0.47500002 0.61325192 0.47500002
		 0.61325192 0.5 0.61325192 0.5 0.61325192 0.52499998 0.61325192 0.52499998 0.61325192
		 0.54999995 0.61325192 0.54999995 0.61325192 0.57499993 0.61325192 0.57499993 0.61325192
		 0.5999999 0.61325192 0.5999999 0.61325192 0.62499988 0.61325192 0.62499988 0.61325192
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375
		 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985
		 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125
		 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.61048543 0.95423543 0.5 1 0.5
		 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 725 ".vt";
	setAttr ".vt[0:165]"  -23.10399246 7.45351076 3.37104273 -21.028757095 7.45351076 3.9094882
		 -19.49989891 7.45351076 3.9094882 -16.5052433 7.45351076 3.9094882 -14.50311565 7.45351076 3.9094882
		 -11.50564766 7.45351076 3.9094882 -9.50441456 7.45351076 3.9094882 -6.49626827 7.45351076 3.9094882
		 -4.49943638 7.45351076 3.9094882 -1.51335382 7.45351076 3.9094882 1.49176335 7.45351076 3.9094882
		 4.48028564 7.45351076 3.9094882 6.49159813 7.45351076 3.9094882 9.49280739 7.45351076 3.9094882
		 11.49151421 7.45351076 3.9094882 14.46909618 7.45351076 3.9094882 16.47374153 7.45351076 3.9094882
		 19.47830772 7.45351076 3.9094882 20.96624184 7.45351076 3.9094882 25.48679352 7.45351076 3.31552243
		 -23.10399246 8.49694443 4.4636488 -21.028757095 8.49694443 5 -19.49989891 8.49694443 5
		 -16.5052433 8.49694443 5 -14.50311565 8.49694443 5 -11.50564766 8.49694443 5 -9.50441551 8.49694443 5
		 -6.49626827 8.49694443 5 -4.49943638 8.49694443 5 -1.51335382 8.49694443 5 1.49176335 8.49694443 5
		 4.48028564 8.49694443 5 6.49159813 8.49694443 5 9.49280739 8.49694443 5 11.49151421 8.49694443 5
		 14.46909618 8.49694443 5 16.47374153 8.49694443 5 19.47830772 8.49694443 5 20.96624184 8.49694443 5
		 25.48679733 8.49694443 4.33333349 -25.88613892 9.11166763 2.25862312 -21.028757095 8.49694443 3.83961368
		 -19.49989891 8.49694443 3.83961368 -16.5052433 8.49694443 3.83961368 -14.50311565 8.49694443 3.83961368
		 -11.50564766 8.49694443 3.83961368 -9.50441456 8.49694443 3.83961368 -6.49626827 8.49694443 3.83961368
		 -4.49943638 8.49694443 3.83961368 -1.51335382 8.49694443 3.83961368 1.49176335 8.49694443 3.83961368
		 4.48028564 8.49694443 3.83961368 6.49159813 8.49694443 3.83961368 9.49280739 8.49694443 3.83961368
		 11.49151421 8.49694443 3.83961368 14.46909618 8.49694443 3.83961368 16.47374153 8.49694443 3.83961368
		 19.47830772 8.49694443 3.83961368 20.96624184 8.49694443 3.83961368 29.59512901 8.49694443 3.83961368
		 -27.89633369 9.11166763 0 -21.028757095 8.49694443 0 -19.49989891 8.49694443 0 -16.5052433 8.49694443 0
		 -14.50311565 8.49694443 0 -11.50564766 8.49694443 0 -9.50441456 8.49694443 0 -6.49626827 8.49694443 0
		 -4.49943638 8.49694443 0 -1.51335382 8.49694443 0 1.49176335 8.49694443 0 4.48028564 8.49694443 0
		 6.49159813 8.49694443 0 9.49280739 8.49694443 0 11.49151421 8.49694443 0 14.46909618 8.49694443 0
		 16.47374153 8.49694443 0 19.47830772 8.49694443 0 20.96624184 8.49694443 0 31.49666405 8.49694443 0
		 -25.88613892 9.11166763 -2.25862312 -21.028757095 8.49694443 -3.83961368 -19.49989891 8.49694443 -3.83961368
		 -16.5052433 8.49694443 -3.83961368 -14.50311565 8.49694443 -3.83961368 -11.50564861 8.49694443 -3.83961368
		 -9.50441551 8.49694443 -3.83961368 -6.49626827 8.49694443 -3.83961368 -4.49943638 8.49694443 -3.83961368
		 -1.51335382 8.49694443 -3.83961368 1.49176335 8.49694443 -3.83961368 4.48028564 8.49694443 -3.83961368
		 6.49159813 8.49694443 -3.83961368 9.49280739 8.49694443 -3.83961368 11.49151421 8.49694443 -3.83961368
		 14.46909618 8.49694443 -3.83961368 16.47374153 8.49694443 -3.83961368 19.47830582 8.49694443 -3.83961368
		 20.96624184 8.49694443 -3.83961368 29.59512901 8.49694443 -3.83961368 -23.10399246 8.49694443 -4.4636488
		 -21.028757095 8.49694443 -5 -19.49989891 8.49694443 -5 -16.5052433 8.49694443 -5
		 -14.50311565 8.49694443 -5 -11.50564861 8.49694443 -5 -9.50441551 8.49694443 -5 -6.49626827 8.49694443 -5
		 -4.49943638 8.49694443 -5 -1.51335382 8.49694443 -5 1.49176335 8.49694443 -5 4.48028564 8.49694443 -5
		 6.49159813 8.49694443 -5 9.49280739 8.49694443 -5 11.49151421 8.49694443 -5 14.46909618 8.49694443 -5
		 16.47374153 8.49694443 -5 19.47830582 8.49694443 -5 20.96624184 8.49694443 -5 25.48679733 8.49694443 -4.33333349
		 -23.10399246 7.45351076 -3.37104273 -21.028757095 7.45351076 -3.9094882 -19.49989891 7.45351076 -3.9094882
		 -16.5052433 7.45351076 -3.9094882 -14.50311565 7.45351076 -3.9094882 -11.50564861 7.45351076 -3.9094882
		 -9.50441551 7.45351076 -3.9094882 -6.49626827 7.45351076 -3.9094882 -4.49943638 7.45351076 -3.9094882
		 -1.51335382 7.45351076 -3.9094882 1.49176335 7.45351076 -3.9094882 4.48028564 7.45351076 -3.9094882
		 6.49159813 7.45351076 -3.9094882 9.49280739 7.45351076 -3.9094882 11.49151421 7.45351076 -3.9094882
		 14.46909618 7.45351076 -3.9094882 16.47374153 7.45351076 -3.9094882 19.47830582 7.45351076 -3.9094882
		 20.96624184 7.45351076 -3.9094882 25.48679352 7.45351076 -3.31552243 -24.79329681 7.37878942 -2.50958133
		 -21.028757095 6.26318026 -3.83961368 -19.49989891 6.26318026 -3.83961368 -16.5052433 6.26318026 -3.83961368
		 -14.50311565 6.26318026 -3.83961368 -11.50564861 6.26318026 -3.83961368 -9.50441551 6.26318026 -3.83961368
		 -6.49626827 6.26318026 -3.83961368 -4.49943638 6.26318026 -3.83961368 -1.51335382 6.26318026 -3.83961368
		 1.49176335 6.26318026 -3.83961368 4.48028564 6.26318026 -3.83961368 6.49159813 6.26318026 -3.83961368
		 9.49280739 6.26318026 -3.83961368 11.49151421 6.26318026 -3.83961368 14.46909618 6.26318026 -3.83961368
		 16.47374153 6.26318026 -3.83961368 19.47830582 6.26318026 -3.83961368 20.96624184 6.26318026 -3.83961368
		 28.2518425 6.26318026 -3.83961368 -25.84725571 6.71772718 0 -21.028757095 4.85079002 0
		 -19.49989891 4.85079002 0 -16.5052433 4.85079002 0 -14.50311565 4.85079002 0 -11.50564861 4.85079002 0;
	setAttr ".vt[166:331]" -9.50441551 4.85079002 0 -6.49626827 4.85079002 0 -4.49943638 4.85079002 0
		 -1.51335382 4.85079002 0 1.49176335 4.85079002 0 4.48028564 4.85079002 0 6.49159813 4.85079002 0
		 9.49280739 4.85079002 0 11.49151421 4.85079002 0 14.46909618 4.85079002 0 16.47374153 4.85079002 0
		 19.47830582 4.85079002 0 20.96624184 4.85079002 0 29.69802856 5.5565834 0 -24.79329681 7.37878942 2.50958133
		 -21.028757095 6.26318026 3.83961368 -19.49989891 6.26318026 3.83961368 -16.5052433 6.26318026 3.83961368
		 -14.50311565 6.26318026 3.83961368 -11.50564861 6.26318026 3.83961368 -9.50441551 6.26318026 3.83961368
		 -6.49626827 6.26318026 3.83961368 -4.49943638 6.26318026 3.83961368 -1.51335382 6.26318026 3.83961368
		 1.49176335 6.26318026 3.83961368 4.48028564 6.26318026 3.83961368 6.49159813 6.26318026 3.83961368
		 9.49280739 6.26318026 3.83961368 11.49151421 6.26318026 3.83961368 14.46909618 6.26318026 3.83961368
		 16.47374153 6.26318026 3.83961368 19.47830582 6.26318026 3.83961368 20.96624184 6.26318026 3.83961368
		 28.2518425 6.26318026 3.83961368 -23.10399246 11.49694443 4.4636488 -21.028757095 11.49694443 5
		 -21.028757095 11.49694443 3.83961368 -27.070051193 11.49694443 2.25862312 -29.080245972 11.49694443 7.7715612e-16
		 -21.028757095 11.49694443 -3.83961368 -27.070051193 11.49694443 -2.25862312 -21.028757095 11.49694443 -5
		 -23.10399246 11.49694443 -4.4636488 -19.49989891 11.49694443 5 -16.5052433 11.49694443 5
		 -16.5052433 11.49694443 3.83961368 -19.49989891 11.49694443 3.83961368 -19.49989891 11.49694443 4.025037e-16
		 -16.5052433 11.49694443 -3.83961368 -19.49989891 11.49694443 -3.83961368 -16.5052433 11.49694443 -5
		 -19.49989891 11.49694443 -5 -14.50311565 11.49694443 5 -11.50564766 11.49694443 5
		 -11.50564766 11.49694443 3.83961344 -14.50311565 11.49694443 3.83961344 -14.50311565 11.49694443 6.2146881e-08
		 -11.50564861 11.49694443 -3.83961368 -14.50311565 11.49694443 -3.83961368 -11.50564861 11.49694443 -5
		 -14.50311565 11.49694443 -5 -9.50441551 11.49694443 5 -6.49626827 11.49694443 5 -6.49626827 11.49694443 3.83961391
		 -9.50441456 11.49694443 3.83961391 -9.50441456 11.49694443 6.1926272e-08 -6.49626827 11.49694443 -3.83961368
		 -9.50441551 11.49694443 -3.83961368 -6.49626827 11.49694443 -5 -9.50441551 11.49694443 -5
		 -4.49943638 11.49694443 5 -1.51335382 11.49694443 5 -1.51335382 11.49694443 3.83961368
		 -4.49943638 11.49694443 3.83961368 -4.49943638 11.49694443 4.6787871e-08 -1.51335382 11.49694443 -3.83961368
		 -4.49943638 11.49694443 -3.83961368 -1.51335382 11.49694443 -5 -4.49943638 11.49694443 -5
		 1.49176335 11.49694443 5 4.48028564 11.49694443 5 4.48028564 11.49694443 3.83961368
		 1.49176335 11.49694443 3.83961368 4.48028564 11.49694443 8.570774e-08 4.48028564 11.49694443 -3.83961368
		 1.49176335 11.49694443 -3.83961368 4.48028564 11.49694443 -5 1.49176335 11.49694443 -5
		 6.49159813 11.49694443 5 9.49280739 11.49694443 5 9.49280739 11.49694443 3.83961368
		 6.49159813 11.49694443 3.83961368 9.49280739 11.49694443 6.6613381e-16 9.49280739 11.49694443 -3.83961368
		 6.49159813 11.49694443 -3.83961368 9.49280739 11.49694443 -5 6.49159813 11.49694443 -5
		 11.49151421 11.49694443 5 14.46909618 11.49694443 5 14.46909618 11.49694443 3.83961368
		 11.49151421 11.49694443 3.83961368 14.46909618 11.49694443 6.9406515e-16 14.46909618 11.49694443 -3.83961368
		 11.49151421 11.49694443 -3.83961368 14.46909618 11.49694443 -5 11.49151421 11.49694443 -5
		 16.47374153 11.49694443 5 19.47830772 11.49694443 5 19.47830772 11.49694443 3.83961368
		 16.47374153 11.49694443 3.83961368 19.47830772 11.49694443 6.6613381e-16 19.47830582 11.49694443 -3.83961368
		 16.47374153 11.49694443 -3.83961368 19.47830582 11.49694443 -5 16.47374153 11.49694443 -5
		 20.96624184 11.49694443 5 25.48679733 11.49694443 4.33333349 30.050477982 11.49694443 3.83961368
		 20.96624184 11.49694443 3.83961368 31.95201492 11.49694443 6.6613381e-16 30.050477982 11.49694443 -3.83961368
		 20.96624184 11.49694443 -3.83961368 25.48679733 11.49694443 -4.33333349 20.96624184 11.49694443 -5
		 17.97602463 11.49694443 -5 17.97602463 11.49694443 -3.83961368 18.36130714 11.49694443 6.6613381e-16
		 17.97602463 11.49694443 3.83961368 17.97602463 11.49694443 5 12.98030472 11.49694443 -5
		 12.98030472 11.49694443 -3.83961368 13.36558723 11.49694443 7.147263e-16 12.98030472 11.49694443 3.83961368
		 12.98030472 11.49694443 5 7.99220276 11.49694443 -5 7.99220276 11.49694443 -3.83961368
		 8.37748528 11.49694443 6.6613381e-16 7.99220276 11.49694443 3.83961368 7.99220276 11.49694443 5
		 2.98602438 11.49694443 -5 2.98602438 11.49694443 -3.83961368 3.3713069 11.49694443 8.570774e-08
		 2.98602438 11.49694443 3.83961368 2.98602438 11.49694443 5 -3.0063951015 11.49694443 -5
		 -3.0063951015 11.49694443 -3.83961368 -3.45317626 11.49694443 4.6787871e-08 -3.0063951015 11.49694443 3.83961368
		 -3.0063951015 11.49694443 5 -8.00034236908 11.49694443 -5 -8.00034236908 11.49694443 -3.83961368
		 -8.44712257 11.49694443 6.1926272e-08 -8.00034141541 11.49694443 3.83961391 -8.00034236908 11.49694443 5
		 -13.0043821335 11.49694443 -5 -13.0043821335 11.49694443 -3.83961368 -13.45116329 11.49694443 6.2146881e-08
		 -13.0043821335 11.49694443 3.83961344 -13.0043821335 11.49694443 5 -18.002571106 11.49694443 -5
		 -18.002571106 11.49694443 -3.83961368 -18.44935226 11.49694443 4.232833e-16 -18.002571106 11.49694443 3.83961368
		 -18.002571106 11.49694443 5 17.97602463 8.49694443 -5 12.98030472 8.49694443 -5;
	setAttr ".vt[332:497]" 7.99220276 8.49694443 -5 2.98602438 8.49694443 -5 -3.0063951015 8.49694443 -5
		 -8.00034236908 8.49694443 -5 -13.0043821335 8.49694443 -5 -18.002571106 8.49694443 -5
		 17.97602463 8.49694443 5 12.98030472 8.49694443 5 7.99220276 8.49694443 5 2.98602438 8.49694443 5
		 -3.0063951015 8.49694443 5 -8.00034236908 8.49694443 5 -13.0043821335 8.49694443 5
		 -18.002571106 8.49694443 5 -23.10399055 11.49694443 3.66281199 -23.55077744 11.49694443 8.6350679e-16
		 -23.10399055 11.49694443 -3.66281199 22.47473335 11.49694443 4.77753639 22.4716301 11.49694443 3.83961344
		 22.85282516 11.49694443 6.6613381e-16 22.4716301 11.49694443 -3.83961344 22.47473335 11.49694443 -4.77753639
		 22.47473335 8.49694443 -4.77753639 22.47473145 7.45351076 -3.71128416 23.39741707 6.26318026 -3.83961344
		 23.88000488 5.086310387 0 23.39741707 6.26318026 3.83961344 22.47473145 7.45351076 3.71128416
		 22.47473335 8.49694443 4.77753639 19.47830772 10.0051345825 5 17.97602463 10.0051345825 5
		 16.47374153 10.0051345825 5 16.47374153 10.011444092 3.83961368 16.47374153 10.011444092 7.2255431e-16
		 16.47374153 10.011444092 -3.83961368 16.47374153 10.0051345825 -5 17.97602463 10.0051345825 -5
		 19.47830582 10.0051345825 -5 19.47830582 10.0051345825 -3.83961368 19.47830772 10.0051345825 3.3488559e-16
		 19.47830772 10.0051345825 3.83961368 14.46909618 9.9902668 5 12.98030472 9.9902668 5
		 11.49151421 9.9902668 5 11.49151421 9.98130608 3.83961368 11.49151421 9.98130608 5.5072213e-16
		 11.49151421 9.98130608 -3.83961368 11.49151421 9.9902668 -5 12.98030472 9.9902668 -5
		 14.46909618 9.9902668 -5 14.46909618 9.9902668 -3.83961368 14.46909618 9.9902668 3.4548772e-16
		 14.46909618 9.9902668 3.83961368 7.99220276 9.98869133 5 6.49159813 9.98869133 5
		 6.49159813 9.98051834 3.83961368 6.49159813 9.98051834 4.9868403e-16 6.49159813 9.98051834 -3.83961368
		 6.49159813 9.98869133 -5 7.99220276 9.98869133 -5 9.49280739 9.98869133 -5 9.49280739 9.98869133 -3.83961368
		 9.49280739 9.98869133 3.3123425e-16 9.49280739 9.98869133 3.83961368 9.49280739 9.98869133 5
		 2.98602438 9.98395729 5 1.49176335 9.98395729 5 1.49176335 9.97815132 3.83961344
		 1.49176335 9.97815132 6.0135605e-08 1.49176335 9.97815132 -3.83961344 1.49176335 9.98395729 -5
		 2.98602438 9.98395729 -5 4.48028564 9.98395729 -5 4.48028564 9.98395729 -3.83961344
		 4.48028564 9.98395729 4.2482853e-08 4.48028564 9.98395729 3.83961344 4.48028564 9.98395729 5
		 -3.0063951015 9.98869133 5 -4.49943638 9.98869133 5 -4.49943638 9.98869133 3.83961368
		 -4.49943638 9.98869133 2.3265214e-08 -4.49943638 9.98869133 -3.83961368 -4.49943638 9.98869133 -5
		 -3.0063951015 9.98869133 -5 -1.51335382 9.98869133 -5 -1.51335382 9.98051834 -3.83961368
		 -1.51335382 9.98051834 3.5026542e-08 -1.51335382 9.98051834 3.83961368 -1.51335382 9.98869133 5
		 -8.00034236908 9.9981575 5 -9.50441551 9.9981575 5 -9.50441456 9.9981575 3.83961391
		 -9.50441456 9.9981575 3.0988172e-08 -9.50441551 9.9981575 -3.83961368 -9.50441551 9.9981575 -5
		 -8.00034236908 9.9981575 -5 -6.49626827 9.9981575 -5 -6.49626827 9.98525238 -3.83961368
		 -6.49626827 9.98525238 4.6457224e-08 -6.49626827 9.98525238 3.83961391 -6.49626827 9.9981575 5
		 -13.0043821335 9.99342346 5 -14.50311565 9.99342346 5 -14.50311565 9.99342346 3.83961368
		 -14.50311565 9.99342346 3.1000514e-08 -14.50311565 9.99342346 -3.83961391 -14.50311565 9.99342346 -5
		 -13.0043821335 9.99342346 -5 -11.50564861 9.99342346 -5 -11.50564861 9.98288536 -3.83961391
		 -11.50564861 9.98288536 4.6573696e-08 -11.50564861 9.98288536 3.83961344 -11.50564861 9.99342346 5
		 -18.002571106 9.98869133 5 -19.49989891 9.98869133 5 -19.49989891 9.98869133 3.83961368
		 -19.49989891 9.98869133 2.0014449e-16 -19.49989891 9.98869133 -3.83961368 -19.49989891 9.98869133 -5
		 -18.002571106 9.98869133 -5 -16.5052433 9.98869133 -5 -16.5052433 9.98051834 -3.83961368
		 -16.5052433 9.98051834 3.3243632e-16 -16.5052433 9.98051834 3.83961368 -16.5052433 9.98869133 5
		 22.47473335 9.99694443 4.77753639 20.96624184 9.99694443 5 20.96624184 9.98464584 3.83961368
		 20.96624184 9.98464584 5.5511151e-16 20.96624184 9.98464584 -3.83961368 20.96624184 9.99694443 -5
		 22.47473335 9.99694443 -4.77753639 -21.028757095 9.99694443 -5 -21.028757095 9.98464584 -3.83961368
		 -21.028757095 9.98464584 5.2735594e-16 -21.028757095 9.98464584 3.83961368 -21.028757095 9.99694443 5
		 17.97602463 10.017753601 3.83961368 18.18743706 10.017753601 1.110223e-15 17.97602463 10.017753601 -3.83961368
		 2.98602438 9.97234726 3.83961368 3.19743633 9.97234726 7.7788357e-08 2.98602438 9.97234726 -3.83961368
		 7.99220276 9.97234726 3.83961368 8.20361423 9.97234726 6.6613381e-16 7.99220276 9.97234726 -3.83961368
		 12.98030472 9.97234726 3.83961368 13.19171715 9.97234726 7.147263e-16 12.98030472 9.97234726 -3.83961368
		 22.4716301 9.97234726 3.83961344 22.67895508 9.97234726 7.7715612e-16 22.4716301 9.97234726 -3.83961344
		 -3.24831605 9.97234726 4.6787871e-08 -3.0063951015 9.97234726 -3.83961368 -3.0063951015 9.97234726 3.83961368
		 -8.24226284 9.97234726 6.1926272e-08 -8.00034236908 9.97234726 -3.83961368 -8.00034141541 9.97234726 3.83961391
		 -13.24630356 9.97234726 6.2146881e-08 -13.0043821335 9.97234726 -3.83961368 -13.0043821335 9.97234726 3.83961344
		 -18.24449158 9.97234726 4.232833e-16 -18.002571106 9.97234726 -3.83961368 -18.002571106 9.97234726 3.83961368
		 -23.10399055 9.97234726 3.66281199 -23.34591675 9.97234726 7.4014867e-16;
	setAttr ".vt[498:663]" -23.10399055 9.97234726 -3.66281199 23.050268173 11.49694443 4.34217644
		 25.57606125 11.49694443 4.17205 29.47550774 11.49694443 3.28274155 23.1201992 11.49694443 3.28274155
		 23.51238632 11.49694443 0 31.14259148 11.49694443 0 23.1201992 11.49694443 -3.28274155
		 29.47550774 11.49694443 -3.28274155 23.050268173 11.49694443 -4.34217644 25.57606125 11.49694443 -4.17205048
		 22.5684433 15.84926987 4.82372665 25.48016548 15.32009506 4.53898287 29.90267563 14.51634979 3.75315571
		 22.5763092 15.84784126 3.75315571 22.95567322 15.77889633 0 31.75173187 14.18030357 0
		 22.5763092 15.84784126 -3.75315619 29.90267563 14.51634979 -3.75315619 22.5684433 15.84926987 -4.82372665
		 25.48016548 15.32009506 -4.5389843 20.69332695 16.17417145 5.074046612 25.43589401 15.32814217 4.78185368
		 29.97442627 14.5033102 3.91944957 20.7017231 16.17264557 3.91944957 21.091335297 16.10183907 -6.2373284e-09
		 31.87217903 14.15841293 -6.2373284e-09 20.7017231 16.17264557 -3.91945004 29.97442627 14.5033102 -3.91945004
		 20.69332695 16.17417145 -5.074046612 25.43589401 15.32814217 -4.78185511 20.77907372 16.64598274 5.074046612
		 25.52164078 15.79995346 4.78185368 30.060173035 14.9751215 3.91944957 20.78746986 16.64445686 3.91944957
		 21.17708206 16.57365036 -3.3993409e-08 31.9579258 14.63022423 -3.3993409e-08 20.78746986 16.64445686 -3.91945004
		 30.060173035 14.9751215 -3.91945004 20.77907372 16.64598274 -5.074046612 25.52164078 15.79995346 -4.78185511
		 -0.51164794 6.26318026 3.83961344 0.49005771 6.26318026 3.83961344 -0.51164794 4.85079002 0
		 0.49005771 4.85079002 0 -0.51164794 6.26318026 -3.83961344 0.49005771 6.26318026 -3.83961344
		 -0.51164794 7.45351076 -3.9094882 0.49005771 7.45351076 -3.9094882 -0.51164794 8.49694443 -5
		 0.49005771 8.49694443 -5 -0.51164794 8.49694443 -3.83961344 0.49005771 8.49694443 -3.83961344
		 -0.51164794 8.49694443 0 0.49005771 8.49694443 0 -0.51164794 8.49694443 3.83961344
		 0.49005771 8.49694443 3.83961344 -0.51164794 8.49694443 5 0.49005771 8.49694443 5
		 -0.51164794 7.45351076 3.9094882 0.49005771 7.45351076 3.9094882 -0.51164794 11.49694443 -3.83961344
		 -0.51164794 11.49694443 -5 0.49005771 11.49694443 -3.83961344 0.49005771 11.49694443 -5
		 -0.51164794 11.49694443 0 0.49005771 11.49694443 0 -0.51164794 11.49694443 3.83961344
		 0.49005771 11.49694443 3.83961344 -0.51164794 11.49694443 5 0.49005771 11.49694443 5
		 -26.79761696 11.91025734 1.97045875 -23.93642807 11.91025734 3.19549561 -24.2587471 11.91025734 7.5333707e-16
		 -28.24780846 11.91025734 6.7800339e-16 -23.93642807 11.91025734 -3.19549561 -26.79761696 11.91025734 -1.97045875
		 0.40450853 11.45508385 -0.29389271 0.15450847 11.45508385 -0.47552836 -0.15450858 11.45508385 -0.4755283
		 -0.40450859 11.45508385 -0.29389262 -0.50000006 11.45508385 2.9802322e-08 -0.40450853 11.45508385 0.29389268
		 -0.15450849 11.45508385 0.4755283 0.15450852 11.45508385 0.47552827 0.4045085 11.45508385 0.29389262
		 0.5 11.45508385 0 0.40450853 17.45508385 -0.29389271 0.15450847 17.45508385 -0.47552836
		 -0.15450858 17.45508385 -0.4755283 -0.40450859 17.45508385 -0.29389262 -0.50000006 17.45508385 2.9802322e-08
		 -0.40450853 17.45508385 0.29389268 -0.15450849 17.45508385 0.4755283 0.15450852 17.45508385 0.47552827
		 0.4045085 17.45508385 0.29389262 0.5 17.45508385 0 0.62606233 20.45508385 -0.45486087
		 0.23913454 20.45508385 -0.73598063 -0.23913464 20.45508385 -0.73598051 -0.62606239 20.45508385 -0.45486075
		 -0.77385569 20.45508385 6.2448478e-08 -0.62606233 20.45508385 0.45486081 -0.23913455 20.45508385 0.73598051
		 0.23913458 20.45508385 0.73598051 0.62606227 20.45508385 0.45486075 0.77385563 20.45508385 1.6323071e-08
		 0.40450853 20.47975159 -0.29389271 0.15450847 20.47975159 -0.47552836 -0.15450858 20.47975159 -0.4755283
		 -0.40450859 20.47975159 -0.29389262 -0.50000006 20.47975159 2.9802322e-08 -0.40450853 20.47975159 0.29389268
		 -0.15450849 20.47975159 0.4755283 0.15450852 20.47975159 0.47552827 0.4045085 20.47975159 0.29389262
		 0.5 20.47975159 0 0.40450853 26.45508385 -0.29389271 0.15450847 26.45508385 -0.47552836
		 -0.15450858 26.45508385 -0.4755283 -0.40450859 26.45508385 -0.29389262 -0.50000006 26.45508385 2.9802322e-08
		 -0.40450853 26.45508385 0.29389268 -0.15450849 26.45508385 0.4755283 0.15450852 26.45508385 0.47552827
		 0.4045085 26.45508385 0.29389262 0.5 26.45508385 0 0 26.45508385 0 0.94989693 20.44648361 -0.69014025
		 0.36282861 20.44648361 -1.11666942 0.81153768 23.46368408 -2.49765253 2.12463117 23.46368408 -1.54363549
		 -0.36282861 20.44648361 -1.11666918 -0.81153762 23.46368408 -2.49765229 -0.94989687 20.44648361 -0.6901387
		 -2.12463093 23.46368408 -1.54363263 -1.17413592 20.44648361 1.7664131e-07 -2.62618756 23.46368408 4.7335914e-07
		 -0.94989693 20.44648361 0.69014019 -2.12463069 23.46368408 1.54363561 -0.36282727 20.44648361 1.1166693
		 -0.81153542 23.46368408 2.49765229 0.36282861 20.44648361 1.1166693 0.81153774 23.46368408 2.49765229
		 0.94989681 20.44648361 0.69014013 2.12463069 23.46368408 1.54363549 1.17413592 20.44648361 1.4164951e-07
		 2.6261878 23.46368408 3.16827e-07 0.84862697 20.4691906 -0.6165632 0.32414654 20.4691906 -0.99761993
		 1.945351 23.46332169 -1.4133805 0.74305862 23.46332169 -2.2868948 -0.32414633 20.4691906 -0.99761987
		 -0.74305856 23.46332169 -2.28689456 -0.84862649 20.4691906 -0.61656284 -1.94535077 23.46332169 -1.41337705
		 -1.048959136 20.4691906 9.7198551e-08 -2.40458345 23.46332169 4.2335688e-07 -0.84862638 20.4691906 0.6165632
		 -1.94535053 23.46332169 1.41338062 -0.32414621 20.4691906 0.99761975 -0.7430563 23.46332169 2.28689456
		 0.32414669 20.4691906 0.99761975 0.74305868 23.46332169 2.28689456 0.84862691 20.4691906 0.6165632
		 1.94535053 23.46332169 1.4133805;
	setAttr ".vt[664:724]" 1.048959017 20.4691906 3.4675704e-08 2.40458393 23.46332169 2.8003333e-07
		 -1.79409003 24.44992065 -3.58298373 -1.82484257 24.51961327 -3.5652287 -1.87274075 24.57492256 -3.53757477
		 -1.93309581 24.61043167 -3.5027287 -2 24.62266731 -3.46410155 -2.066904068 24.61043167 -3.42547441
		 -2.12725925 24.57492256 -3.39062834 -2.17515731 24.51961327 -3.36297441 -2.20590973 24.44992065 -3.34521937
		 -2.21650648 24.37266731 -3.33910155 -2.20590973 24.29541397 -3.34521937 -2.17515731 24.22572136 -3.36297441
		 -2.12725925 24.17041397 -3.39062834 -2.066904068 24.13490295 -3.42547441 -2 24.12266731 -3.46410155
		 -1.93309581 24.13490295 -3.5027287 -1.87274075 24.17041397 -3.53757477 -1.82484269 24.22572136 -3.5652287
		 -1.79409027 24.29541397 -3.58298373 -1.78349364 24.37266731 -3.58910155 2.20590997 24.44992065 3.34521937
		 2.17515755 24.51961327 3.36297441 2.12725925 24.57492256 3.39062834 2.066904068 24.61043167 3.42547441
		 2 24.62266731 3.46410155 1.93309581 24.61043167 3.5027287 1.87274075 24.57492256 3.53757477
		 1.82484269 24.51961327 3.5652287 1.79409015 24.44992065 3.58298373 1.78349364 24.37266731 3.58910155
		 1.79409015 24.29541397 3.58298373 1.82484269 24.22572136 3.5652287 1.87274075 24.17041397 3.53757477
		 1.93309581 24.13490295 3.5027287 2 24.12266731 3.46410155 2.066904068 24.13490295 3.42547441
		 2.12725925 24.17041397 3.39062834 2.17515731 24.22572136 3.36297441 2.20590973 24.29541397 3.34521937
		 2.21650624 24.37266731 3.33910155 -2 24.37266731 -3.46410155 2 24.37266731 3.46410155
		 -27.092502594 11.47210598 -0.42426404 -27.33584976 11.12456894 -0.59999996 -27.57919693 10.77703285 -0.42426404
		 -27.67999649 10.63307762 0 -27.57919693 10.77703285 0.42426404 -27.33584976 11.12456894 0.59999996
		 -27.092502594 11.47210693 0.42426407 -26.99170303 11.61606026 4.7683716e-07 -35.46278381 16.95257187 -0.11260271
		 -35.52737045 16.8603344 -0.1592443 -35.59195709 16.76809502 -0.11260271 -35.61870956 16.72988892 0
		 -35.59195709 16.76809502 0.11260271 -35.52737045 16.8603344 0.1592443 -35.46278381 16.95257187 0.11260271
		 -35.43603134 16.99077988 0 -35.52737045 16.8603344 0;
	setAttr -s 1453 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 557 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 359 0
		 20 21 1 21 22 0 22 345 1 23 24 0 24 344 1 25 26 0 26 343 1 27 28 0 28 342 1 29 555 0
		 30 341 1 31 32 0 32 340 1 33 34 0 34 339 1 35 36 0 36 338 1 37 38 0 38 360 1 41 42 1
		 43 44 1 45 46 1 47 48 1 49 553 1 51 52 1 53 54 1 55 56 1 57 58 1 61 62 1 63 64 1
		 65 66 1 67 68 1 69 551 1 71 72 1 73 74 1 75 76 1 77 78 1 81 82 1 83 84 1 85 86 1
		 87 88 1 89 549 1 91 92 1 93 94 1 95 96 1 97 98 1 100 101 1 101 102 0 102 337 1 103 104 0
		 104 336 1 105 106 0 106 335 1 107 108 0 108 334 1 109 547 0 110 333 1 111 112 0 112 332 1
		 113 114 0 114 331 1 115 116 0 116 330 1 117 118 0 118 354 1 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 545 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 355 0 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 543 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 356 1 160 161 1
		 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 541 1
		 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 357 1
		 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 539 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1
		 198 358 1 0 20 0 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1;
	setAttr ".ed[166:331]" 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 0 20 40 1 21 41 0 22 42 0 23 43 0
		 24 44 0 25 45 0 26 46 0 27 47 0 28 48 0 29 49 0 30 50 0 31 51 0 32 52 0 33 53 0 34 54 0
		 35 55 0 36 56 0 37 57 0 38 58 0 39 59 1 40 60 1 41 61 0 42 62 0 43 63 0 44 64 0 45 65 0
		 46 66 0 47 67 0 48 68 0 49 69 0 50 70 0 51 71 0 52 72 0 53 73 0 54 74 0 55 75 0 56 76 0
		 57 77 0 58 78 0 59 79 1 60 80 1 61 81 0 62 82 0 63 83 0 64 84 0 65 85 0 66 86 0 67 87 0
		 68 88 0 69 89 0 70 90 0 71 91 0 72 92 0 73 93 0 74 94 0 75 95 0 76 96 0 77 97 0 78 98 0
		 79 99 1 80 100 1 81 101 0 82 102 0 83 103 0 84 104 0 85 105 0 86 106 0 87 107 0 88 108 0
		 89 109 0 90 110 0 91 111 0 92 112 0 93 113 0 94 114 0 95 115 0 96 116 0 97 117 0
		 98 118 0 99 119 1 100 120 0 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 0 120 140 0 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 0 140 160 0 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 0 160 180 0
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1;
	setAttr ".ed[332:497]" 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 0 180 0 0 181 1 1 182 2 1 183 3 1 184 4 1 185 5 1 186 6 1 187 7 1
		 188 8 1 189 9 1 190 10 1 191 11 1 192 12 1 193 13 1 194 14 1 195 15 1 196 16 1 197 17 1
		 198 18 1 199 19 0 159 99 1 179 79 1 199 59 1 140 80 1 160 60 1 180 40 1 20 200 0
		 21 468 0 200 201 0 41 467 1 201 202 0 40 203 1 203 346 0 200 203 0 61 466 1 60 204 1
		 203 204 0 81 465 1 80 206 1 206 348 0 204 206 0 101 464 0 205 207 0 100 208 0 208 207 0
		 206 208 0 22 446 0 23 456 0 209 329 0 43 455 1 210 211 0 42 447 1 212 328 1 209 212 0
		 63 454 1 62 448 1 213 327 1 212 213 0 83 453 1 82 449 1 215 326 1 213 215 0 103 452 0
		 214 216 0 102 450 0 217 325 0 215 217 0 24 434 0 25 444 0 218 324 0 45 443 1 219 220 0
		 44 435 1 221 323 1 218 221 0 65 442 1 64 436 1 222 322 1 221 222 0 85 441 1 84 437 1
		 224 321 1 222 224 0 105 440 0 223 225 0 104 438 0 226 320 0 224 226 0 26 422 0 27 432 0
		 227 319 0 47 431 1 228 229 0 46 423 1 230 318 1 227 230 0 67 430 1 66 424 1 231 317 1
		 230 231 0 87 429 1 86 425 1 233 316 1 231 233 0 107 428 0 232 234 0 106 426 0 235 315 0
		 233 235 0 28 410 0 29 420 0 236 314 0 49 419 1 237 238 0 48 411 1 239 313 1 236 239 0
		 69 418 1 68 412 1 240 312 1 239 240 0 89 417 1 88 413 1 242 311 1 240 242 0 109 416 0
		 241 243 0 108 414 0 244 310 0 242 244 0 30 398 0 31 408 0 245 309 0 51 407 1 246 247 0
		 50 399 1 248 308 0 245 248 0 71 406 1 247 249 0 70 400 1 91 405 1 249 250 0 90 401 1
		 251 306 0 111 404 0 250 252 0 110 402 0 253 305 0 251 253 0 32 386 0 33 396 0 254 304 0
		 53 395 1 255 256 0 52 387 1 257 303 0 254 257 0;
	setAttr ".ed[498:663]" 73 394 1 256 258 0 72 388 1 93 393 1 258 259 0 92 389 1
		 260 301 0 113 392 0 259 261 0 112 390 0 262 300 0 260 262 0 34 375 0 35 373 0 263 299 0
		 55 384 1 264 265 0 54 376 1 266 298 0 263 266 0 75 383 1 265 267 0 74 377 1 95 382 1
		 267 268 0 94 378 1 269 296 0 115 381 0 268 270 0 114 379 0 271 295 0 269 271 0 36 363 0
		 37 361 0 272 294 0 57 372 1 273 274 0 56 364 1 275 293 0 272 275 0 77 371 1 274 276 0
		 76 365 1 97 370 1 276 277 0 96 366 1 278 291 0 117 369 0 277 279 0 116 367 0 280 290 0
		 278 280 0 38 458 0 39 282 0 281 349 0 59 283 1 282 283 0 58 459 1 284 350 0 281 284 0
		 79 285 1 283 285 0 78 460 1 99 286 1 285 286 0 98 461 1 287 352 0 119 288 0 286 288 0
		 118 462 0 289 353 0 287 289 0 290 279 0 291 277 1 292 276 1 293 274 1 294 273 0 295 270 0
		 296 268 1 297 267 1 298 265 1 299 264 0 300 261 0 301 259 1 302 258 1 303 256 1 304 255 0
		 305 252 0 306 250 1 307 249 1 308 247 1 309 246 0 310 243 0 311 241 0 313 238 0 314 237 0
		 315 234 0 316 232 0 318 229 0 319 228 0 320 225 0 321 223 0 323 220 0 324 219 0 325 216 0
		 326 214 0 328 211 0 329 210 0 330 117 1 331 115 1 332 113 1 333 111 1 334 109 1 335 107 1
		 336 105 1 337 103 1 338 37 1 339 35 1 340 33 1 341 31 1 342 29 1 343 27 1 344 25 1
		 345 23 1 330 368 1 338 362 1 331 380 1 339 374 1 332 391 1 340 385 1 333 403 1 341 397 1
		 334 415 1 342 409 1 335 427 1 343 421 1 336 439 1 344 433 1 337 451 1 345 445 1 291 290 1
		 296 295 1 301 300 1 306 305 1 311 310 1 316 315 1 321 320 1 326 325 1 292 291 0 297 296 0
		 302 301 0 307 306 0 312 311 0 317 316 0 322 321 0 327 326 0 293 292 0 298 297 0 303 302 0
		 308 307 0 313 312 0 318 317 0 323 322 0 328 327 0 294 293 1 299 298 1;
	setAttr ".ed[664:829]" 304 303 1 309 308 1 314 313 1 319 318 1 324 323 1 329 328 1
		 346 202 0 348 205 0 200 346 1 346 347 0 347 348 0 348 208 1 349 282 0 349 350 1 350 351 0
		 351 352 0 353 288 0 352 353 1 354 119 1 353 463 1 355 139 0 354 355 1 356 159 1 355 356 1
		 357 179 1 356 357 1 358 199 1 357 358 1 359 19 0 358 359 1 360 39 1 359 360 1 360 457 1
		 361 273 0 362 294 1 361 362 1 363 272 0 362 363 1 364 275 0 363 364 1 364 365 0 366 278 0
		 365 366 0 367 280 0 366 367 1 368 290 1 367 368 1 369 279 0 368 369 1 370 277 1 369 370 1
		 371 276 1 370 371 1 372 274 1 371 372 1 372 361 1 373 264 0 374 299 1 373 374 1 375 263 0
		 374 375 1 376 266 0 375 376 1 376 377 0 378 269 0 377 378 0 379 271 0 378 379 1 380 295 1
		 379 380 1 381 270 0 380 381 1 382 268 1 381 382 1 383 267 1 382 383 1 384 265 1 383 384 1
		 384 373 1 385 304 1 386 254 0 385 386 1 387 257 0 386 387 1 387 388 0 389 260 0 388 389 0
		 390 262 0 389 390 1 391 300 1 390 391 1 392 261 0 391 392 1 393 259 1 392 393 1 394 258 1
		 393 394 1 395 256 1 394 395 1 396 255 0 395 396 1 396 385 1 397 309 1 398 245 0 397 398 1
		 399 248 0 398 399 1 399 400 0 401 251 0 400 401 0 402 253 0 401 402 1 403 305 1 402 403 1
		 404 252 0 403 404 1 405 250 1 404 405 1 406 249 1 405 406 1 407 247 1 406 407 1 408 246 0
		 407 408 1 408 397 1 409 314 1 410 236 0 409 410 1 411 239 1 410 411 1 412 240 1 411 412 1
		 413 242 1 412 413 1 414 244 0 413 414 1 415 310 1 414 415 1 416 243 0 415 416 1 417 241 0
		 416 417 1 417 418 0 419 238 0 418 419 0 420 237 0 419 420 1 420 409 1 421 319 1 422 227 0
		 421 422 1 423 230 1 422 423 1 424 231 1 423 424 1 425 233 1 424 425 1 426 235 0 425 426 1
		 427 315 1 426 427 1 428 234 0 427 428 1 429 232 0 428 429 1 429 430 0;
	setAttr ".ed[830:995]" 431 229 0 430 431 0 432 228 0 431 432 1 432 421 1 433 324 1
		 434 218 0 433 434 1 435 221 1 434 435 1 436 222 1 435 436 1 437 224 1 436 437 1 438 226 0
		 437 438 1 439 320 1 438 439 1 440 225 0 439 440 1 441 223 0 440 441 1 441 442 0 443 220 0
		 442 443 0 444 219 0 443 444 1 444 433 1 445 329 1 446 209 0 445 446 1 447 212 1 446 447 1
		 448 213 1 447 448 1 449 215 1 448 449 1 450 217 0 449 450 1 451 325 1 450 451 1 452 216 0
		 451 452 1 453 214 0 452 453 1 453 454 0 455 211 0 454 455 0 456 210 0 455 456 1 456 445 1
		 457 349 1 458 281 0 459 284 1 461 287 1 462 289 0 463 354 1 39 457 1 457 458 1 458 459 1
		 459 460 0 460 461 0 461 462 1 462 463 1 463 119 1 464 207 0 465 205 0 467 202 0 468 201 0
		 100 464 1 464 465 1 465 466 0 466 467 0 467 468 1 468 20 1 293 469 0 364 469 0 292 470 1
		 469 470 0 365 470 1 291 471 0 470 471 0 366 471 0 308 472 0 399 472 0 307 473 1 472 473 0
		 400 473 1 306 474 0 473 474 0 401 474 0 303 475 0 387 475 0 302 476 1 475 476 0 388 476 1
		 301 477 0 476 477 0 389 477 0 298 478 0 376 478 0 297 479 1 478 479 0 377 479 1 296 480 0
		 479 480 0 378 480 0 350 481 0 459 481 0 351 482 1 481 482 0 460 482 1 352 483 0 482 483 0
		 461 483 0 312 484 1 311 485 0 484 485 0 484 418 1 485 417 0 313 486 0 486 484 0 486 419 0
		 317 487 1 316 488 0 487 488 0 487 430 1 488 429 0 318 489 0 489 487 0 489 431 0 322 490 1
		 321 491 0 490 491 0 490 442 1 491 441 0 323 492 0 492 490 0 492 443 0 327 493 1 326 494 0
		 493 494 0 493 454 1 494 453 0 328 495 0 495 493 0 495 455 0 346 496 0 347 497 1 496 497 0
		 496 467 0 497 466 1 348 498 0 497 498 0 498 465 0 349 499 1 282 500 1 499 500 0 283 501 1
		 500 501 0 350 502 1 499 502 0 351 503 1 502 503 0 285 504 1 501 504 0;
	setAttr ".ed[996:1161]" 352 505 1 503 505 0 286 506 1 504 506 0 353 507 1 505 507 0
		 288 508 1 506 508 0 507 508 0 499 509 0 500 510 1 509 510 0 501 511 0 510 511 0 502 512 1
		 509 512 0 503 513 1 512 513 0 504 514 0 511 514 0 505 515 1 513 515 0 506 516 0 514 516 0
		 507 517 0 515 517 0 508 518 1 516 518 0 517 518 0 509 519 0 510 520 0 519 520 0 511 521 0
		 520 521 0 512 522 0 519 522 0 513 523 0 522 523 0 514 524 0 521 524 0 515 525 0 523 525 0
		 516 526 0 524 526 0 517 527 0 525 527 0 518 528 0 526 528 0 527 528 0 519 529 0 520 530 1
		 529 530 0 521 531 0 530 531 0 522 532 1 532 531 1 529 532 0 523 533 1 532 533 0 524 534 0
		 531 534 0 533 534 1 525 535 1 533 535 0 526 536 0 534 536 0 535 536 1 527 537 0 535 537 0
		 528 538 1 536 538 0 537 538 0 539 540 1 540 190 1 541 542 1 542 170 1 543 544 1 544 150 1
		 545 546 0 546 130 0 547 548 0 548 110 0 550 90 1 552 70 1 554 50 1 555 556 0 556 30 0
		 557 558 0 558 10 0 540 558 1 539 557 1 542 540 1 541 539 1 544 542 1 543 541 1 546 544 1
		 545 543 1 548 546 1 547 545 1 550 548 0 549 547 0 552 550 0 551 549 0 554 552 0 553 551 0
		 556 554 0 555 553 0 558 556 1 557 555 1 549 559 1 547 560 0 559 560 0 550 561 1 559 561 1
		 548 562 0 561 562 0 560 562 0 551 563 1 563 559 0 552 564 1 563 564 1 564 561 0 553 565 1
		 565 563 0 554 566 1 565 566 1 566 564 0 555 567 0 567 565 0 556 568 0 567 568 0 568 566 0
		 203 569 0 346 570 0 569 570 0 347 571 0 570 571 0 204 572 0 572 571 1 569 572 0 348 573 0
		 571 573 0 206 574 0 574 573 0 572 574 0 575 576 0 576 577 0 577 578 0 578 579 0 579 580 0
		 580 581 0 581 582 0 582 583 0 583 584 0 584 575 0 585 586 1 586 587 1 587 588 1 588 589 1
		 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1 594 585 1 595 596 0;
	setAttr ".ed[1162:1327]" 596 597 0 597 598 0 598 599 0 599 600 0 600 601 0 601 602 0
		 602 603 0 603 604 0 604 595 0 605 606 0 606 607 0 607 608 0 608 609 0 609 610 0 610 611 0
		 611 612 0 612 613 0 613 614 0 614 605 0 615 616 0 616 617 0 617 618 0 618 619 0 619 620 0
		 620 621 0 621 622 0 622 623 0 623 624 0 624 615 0 575 585 0 576 586 0 577 587 0 578 588 0
		 579 589 0 580 590 0 581 591 0 582 592 0 583 593 0 584 594 0 585 595 0 586 596 0 587 597 0
		 588 598 0 589 599 0 590 600 0 591 601 0 592 602 0 593 603 0 594 604 0 605 615 0 606 616 0
		 607 617 0 608 618 0 609 619 0 610 620 0 611 621 0 612 622 0 613 623 0 614 624 0 615 625 1
		 616 625 1 617 625 1 618 625 1 619 625 1 620 625 1 621 625 1 622 625 1 623 625 1 624 625 1
		 595 626 0 596 627 0 626 627 0 627 628 0 629 628 0 626 629 0 597 630 0 627 630 0 630 631 0
		 628 631 0 598 632 0 630 632 0 632 633 0 631 633 0 599 634 0 632 634 0 634 635 0 633 635 0
		 600 636 0 634 636 0 636 637 0 635 637 0 601 638 0 636 638 0 638 639 0 637 639 0 602 640 0
		 638 640 0 640 641 0 639 641 0 603 642 0 640 642 0 642 643 0 641 643 0 604 644 0 642 644 0
		 644 645 0 643 645 0 644 626 0 645 629 0 605 646 0 606 647 0 646 647 0 629 648 0 646 648 0
		 628 649 0 648 649 0 647 649 0 607 650 0 647 650 0 631 651 0 649 651 0 650 651 0 608 652 0
		 650 652 0 633 653 0 651 653 0 652 653 0 609 654 0 652 654 0 635 655 0 653 655 0 654 655 0
		 610 656 0 654 656 0 637 657 0 655 657 0 656 657 0 611 658 0 656 658 0 639 659 0 657 659 0
		 658 659 0 612 660 0 658 660 0 641 661 0 659 661 0 660 661 0 613 662 0 660 662 0 643 663 0
		 661 663 0 662 663 0 614 664 0 662 664 0 645 665 0 663 665 0 664 665 0 664 646 0 665 648 0
		 666 667 0 667 668 0 668 669 0 669 670 0 670 671 0 671 672 0 672 673 0;
	setAttr ".ed[1328:1452]" 673 674 0 674 675 0 675 676 0 676 677 0 677 678 0 678 679 0
		 679 680 0 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0 685 666 0 686 687 0 687 688 0
		 688 689 0 689 690 0 690 691 0 691 692 0 692 693 0 693 694 0 694 695 0 695 696 0 696 697 0
		 697 698 0 698 699 0 699 700 0 700 701 0 701 702 0 702 703 0 703 704 0 704 705 0 705 686 0
		 666 686 1 667 687 1 668 688 1 669 689 1 670 690 1 671 691 1 672 692 1 673 693 1 674 694 1
		 675 695 1 676 696 1 677 697 1 678 698 1 679 699 1 680 700 1 681 701 1 682 702 1 683 703 1
		 684 704 1 685 705 1 706 666 1 706 667 1 706 668 1 706 669 1 706 670 1 706 671 1 706 672 1
		 706 673 1 706 674 1 706 675 1 706 676 1 706 677 1 706 678 1 706 679 1 706 680 1 706 681 1
		 706 682 1 706 683 1 706 684 1 706 685 1 686 707 1 687 707 1 688 707 1 689 707 1 690 707 1
		 691 707 1 692 707 1 693 707 1 694 707 1 695 707 1 696 707 1 697 707 1 698 707 1 699 707 1
		 700 707 1 701 707 1 702 707 1 703 707 1 704 707 1 705 707 1 708 709 0 709 710 0 710 711 0
		 711 712 0 712 713 0 713 714 0 714 715 0 715 708 0 716 717 0 717 718 0 718 719 0 719 720 0
		 720 721 0 721 722 0 722 723 0 723 716 0 708 716 0 709 717 0 710 718 0 711 719 0 712 720 0
		 713 721 0 714 722 0 715 723 0 716 724 1 717 724 1 718 724 1 719 724 1 720 724 1 721 724 1
		 722 724 1 723 724 1;
	setAttr -s 734 -ch 2888 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 161 -20 -161
		mu 0 4 0 1 21 20
		f 4 1 162 -21 -162
		mu 0 4 1 2 22 21
		f 5 2 163 -622 -22 -163
		mu 0 5 2 3 23 423 22
		f 4 3 164 -23 -164
		mu 0 4 3 4 24 23
		f 5 4 165 -621 -24 -165
		mu 0 5 4 5 25 421 24
		f 4 5 166 -25 -166
		mu 0 4 5 6 26 25
		f 5 6 167 -620 -26 -167
		mu 0 5 6 7 27 419 26
		f 4 7 168 -27 -168
		mu 0 4 7 8 28 27
		f 5 8 169 -619 -28 -169
		mu 0 5 8 9 29 417 28
		f 4 9 1104 -29 -170
		mu 0 4 9 748 746 29
		f 5 10 171 -618 -30 -171
		mu 0 5 10 11 31 415 30
		f 4 11 172 -31 -172
		mu 0 4 11 12 32 31
		f 5 12 173 -617 -32 -173
		mu 0 5 12 13 33 413 32
		f 4 13 174 -33 -174
		mu 0 4 13 14 34 33
		f 5 14 175 -616 -34 -175
		mu 0 5 14 15 35 411 34
		f 4 15 176 -35 -176
		mu 0 4 15 16 36 35
		f 5 16 177 -615 -36 -177
		mu 0 5 16 17 37 409 36
		f 4 17 178 -37 -178
		mu 0 4 17 18 38 37
		f 4 18 695 -38 -179
		mu 0 4 18 438 441 38
		f 3 672 -373 -374
		mu 0 3 236 424 239
		f 4 20 182 -39 -182
		mu 0 4 21 22 42 41
		f 4 388 669 -393 -394
		mu 0 4 240 390 389 243
		f 4 22 184 -40 -184
		mu 0 4 23 24 44 43
		f 4 409 668 -414 -415
		mu 0 4 244 383 382 247
		f 4 24 186 -41 -186
		mu 0 4 25 26 46 45
		f 4 430 667 -435 -436
		mu 0 4 248 376 375 251
		f 4 26 188 -42 -188
		mu 0 4 27 28 48 47
		f 4 451 666 -456 -457
		mu 0 4 252 369 368 255
		f 4 28 1102 -43 -190
		mu 0 4 29 746 744 49
		f 4 472 665 -477 -478
		mu 0 4 256 362 361 259
		f 4 30 192 -44 -192
		mu 0 4 31 32 52 51
		f 4 492 664 -497 -498
		mu 0 4 260 355 354 263
		f 4 32 194 -45 -194
		mu 0 4 33 34 54 53
		f 4 512 663 -517 -518
		mu 0 4 264 348 347 267
		f 4 34 196 -46 -196
		mu 0 4 35 36 56 55
		f 4 532 662 -537 -538
		mu 0 4 268 341 340 271
		f 4 36 198 -47 -198
		mu 0 4 37 38 58 57
		f 4 552 677 -557 -558
		mu 0 4 272 427 429 275
		f 4 1130 1132 -1135 -1136
		mu 0 4 762 763 764 765
		f 4 38 202 -48 -202
		mu 0 4 41 42 62 61
		f 4 392 661 -397 -398
		mu 0 4 243 389 388 279
		f 4 39 204 -49 -204
		mu 0 4 43 44 64 63
		f 4 413 660 -418 -419
		mu 0 4 247 382 381 281
		f 4 40 206 -50 -206
		mu 0 4 45 46 66 65
		f 4 434 659 -439 -440
		mu 0 4 251 375 374 283
		f 4 41 208 -51 -208
		mu 0 4 47 48 68 67
		f 4 455 658 -460 -461
		mu 0 4 255 368 367 285
		f 4 42 1100 -52 -210
		mu 0 4 49 744 742 69
		f 4 914 916 -918 -772
		mu 0 4 636 637 638 639
		f 4 43 212 -53 -212
		mu 0 4 51 52 72 71
		f 4 922 924 -926 -749
		mu 0 4 640 641 642 643
		f 4 44 214 -54 -214
		mu 0 4 53 54 74 73
		f 4 930 932 -934 -728
		mu 0 4 644 645 646 647
		f 4 45 216 -55 -216
		mu 0 4 55 56 76 75
		f 4 906 908 -910 -705
		mu 0 4 630 631 632 633
		f 4 46 218 -56 -218
		mu 0 4 57 58 78 77
		f 4 938 940 -942 -891
		mu 0 4 648 649 650 651
		f 4 1134 1137 -1140 -1141
		mu 0 4 765 764 766 767
		f 4 47 222 -57 -222
		mu 0 4 61 62 82 81
		f 4 396 653 -401 -402
		mu 0 4 279 388 387 299
		f 4 48 224 -58 -224
		mu 0 4 63 64 84 83
		f 4 417 652 -422 -423
		mu 0 4 281 381 380 301
		f 4 49 226 -59 -226
		mu 0 4 65 66 86 85
		f 4 438 651 -443 -444
		mu 0 4 283 374 373 303
		f 4 50 228 -60 -228
		mu 0 4 67 68 88 87
		f 4 459 650 -464 -465
		mu 0 4 285 367 366 305
		f 4 51 1098 -61 -230
		mu 0 4 69 742 740 89
		f 4 917 919 -921 -774
		mu 0 4 639 638 652 653
		f 4 52 232 -62 -232
		mu 0 4 71 72 92 91
		f 4 925 927 -929 -751
		mu 0 4 643 642 654 655
		f 4 53 234 -63 -234
		mu 0 4 73 74 94 93
		f 4 933 935 -937 -730
		mu 0 4 647 646 656 657
		f 4 54 236 -64 -236
		mu 0 4 75 76 96 95
		f 4 909 911 -913 -707
		mu 0 4 633 632 634 635
		f 4 55 238 -65 -238
		mu 0 4 77 78 98 97
		f 4 941 943 -945 -892
		mu 0 4 651 650 658 659
		f 3 379 675 -386
		mu 0 3 297 426 317
		f 4 56 242 -67 -242
		mu 0 4 81 82 102 101
		f 4 400 645 -406 -407
		mu 0 4 299 387 386 319
		f 4 57 244 -69 -244
		mu 0 4 83 84 104 103
		f 4 421 644 -427 -428
		mu 0 4 301 380 379 321
		f 4 58 246 -71 -246
		mu 0 4 85 86 106 105
		f 4 442 643 -448 -449
		mu 0 4 303 373 372 323
		f 4 59 248 -73 -248
		mu 0 4 87 88 108 107
		f 4 463 642 -469 -470
		mu 0 4 305 366 365 325
		f 4 60 1096 -75 -250
		mu 0 4 89 740 738 109
		f 4 484 641 -489 -490
		mu 0 4 307 359 358 327
		f 4 61 252 -77 -252
		mu 0 4 91 92 112 111
		f 4 504 640 -509 -510
		mu 0 4 309 352 351 329
		f 4 62 254 -79 -254
		mu 0 4 93 94 114 113
		f 4 524 639 -529 -530
		mu 0 4 311 345 344 331
		f 4 63 256 -81 -256
		mu 0 4 95 96 116 115
		f 4 544 638 -549 -550
		mu 0 4 313 338 337 333
		f 4 64 258 -83 -258
		mu 0 4 97 98 118 117
		f 4 564 681 -569 -570
		mu 0 4 315 431 432 335
		f 4 65 261 -85 -261
		mu 0 4 100 101 121 120
		f 4 66 262 -86 -262
		mu 0 4 101 102 122 121
		f 5 67 613 263 -87 -263
		mu 0 5 102 406 103 123 122
		f 4 68 264 -88 -264
		mu 0 4 103 104 124 123
		f 5 69 612 265 -89 -265
		mu 0 5 104 404 105 125 124
		f 4 70 266 -90 -266
		mu 0 4 105 106 126 125
		f 5 71 611 267 -91 -267
		mu 0 5 106 402 107 127 126
		f 4 72 268 -92 -268
		mu 0 4 107 108 128 127
		f 5 73 610 269 -93 -269
		mu 0 5 108 400 109 129 128
		f 4 74 1094 -94 -270
		mu 0 4 109 738 736 129
		f 5 75 609 271 -95 -271
		mu 0 5 110 398 111 131 130
		f 4 76 272 -96 -272
		mu 0 4 111 112 132 131
		f 5 77 608 273 -97 -273
		mu 0 5 112 396 113 133 132
		f 4 78 274 -98 -274
		mu 0 4 113 114 134 133
		f 5 79 607 275 -99 -275
		mu 0 5 114 394 115 135 134
		f 4 80 276 -100 -276
		mu 0 4 115 116 136 135
		f 5 81 606 277 -101 -277
		mu 0 5 116 392 117 137 136
		f 4 82 278 -102 -278
		mu 0 4 117 118 138 137
		f 4 83 685 -103 -279
		mu 0 4 118 433 434 138
		f 4 84 281 -104 -281
		mu 0 4 120 121 141 140
		f 4 85 282 -105 -282
		mu 0 4 121 122 142 141
		f 4 86 283 -106 -283
		mu 0 4 122 123 143 142
		f 4 87 284 -107 -284
		mu 0 4 123 124 144 143
		f 4 88 285 -108 -285
		mu 0 4 124 125 145 144
		f 4 89 286 -109 -286
		mu 0 4 125 126 146 145
		f 4 90 287 -110 -287
		mu 0 4 126 127 147 146
		f 4 91 288 -111 -288
		mu 0 4 127 128 148 147
		f 4 92 289 -112 -289
		mu 0 4 128 129 149 148
		f 4 93 1092 -113 -290
		mu 0 4 129 736 734 149
		f 4 94 291 -114 -291
		mu 0 4 130 131 151 150
		f 4 95 292 -115 -292
		mu 0 4 131 132 152 151
		f 4 96 293 -116 -293
		mu 0 4 132 133 153 152
		f 4 97 294 -117 -294
		mu 0 4 133 134 154 153
		f 4 98 295 -118 -295
		mu 0 4 134 135 155 154
		f 4 99 296 -119 -296
		mu 0 4 135 136 156 155
		f 4 100 297 -120 -297
		mu 0 4 136 137 157 156
		f 4 101 298 -121 -298
		mu 0 4 137 138 158 157
		f 4 102 687 -122 -299
		mu 0 4 138 434 435 158
		f 4 103 301 -123 -301
		mu 0 4 140 141 161 160
		f 4 104 302 -124 -302
		mu 0 4 141 142 162 161
		f 4 105 303 -125 -303
		mu 0 4 142 143 163 162
		f 4 106 304 -126 -304
		mu 0 4 143 144 164 163
		f 4 107 305 -127 -305
		mu 0 4 144 145 165 164
		f 4 108 306 -128 -306
		mu 0 4 145 146 166 165
		f 4 109 307 -129 -307
		mu 0 4 146 147 167 166
		f 4 110 308 -130 -308
		mu 0 4 147 148 168 167
		f 4 111 309 -131 -309
		mu 0 4 148 149 169 168
		f 4 112 1090 -132 -310
		mu 0 4 149 734 732 169
		f 4 113 311 -133 -311
		mu 0 4 150 151 171 170
		f 4 114 312 -134 -312
		mu 0 4 151 152 172 171
		f 4 115 313 -135 -313
		mu 0 4 152 153 173 172
		f 4 116 314 -136 -314
		mu 0 4 153 154 174 173
		f 4 117 315 -137 -315
		mu 0 4 154 155 175 174
		f 4 118 316 -138 -316
		mu 0 4 155 156 176 175
		f 4 119 317 -139 -317
		mu 0 4 156 157 177 176
		f 4 120 318 -140 -318
		mu 0 4 157 158 178 177
		f 4 121 689 -141 -319
		mu 0 4 158 435 436 178
		f 4 122 321 -142 -321
		mu 0 4 160 161 181 180
		f 4 123 322 -143 -322
		mu 0 4 161 162 182 181
		f 4 124 323 -144 -323
		mu 0 4 162 163 183 182
		f 4 125 324 -145 -324
		mu 0 4 163 164 184 183
		f 4 126 325 -146 -325
		mu 0 4 164 165 185 184
		f 4 127 326 -147 -326
		mu 0 4 165 166 186 185
		f 4 128 327 -148 -327
		mu 0 4 166 167 187 186
		f 4 129 328 -149 -328
		mu 0 4 167 168 188 187
		f 4 130 329 -150 -329
		mu 0 4 168 169 189 188
		f 4 131 1088 -151 -330
		mu 0 4 169 732 730 189
		f 4 132 331 -152 -331
		mu 0 4 170 171 191 190
		f 4 133 332 -153 -332
		mu 0 4 171 172 192 191
		f 4 134 333 -154 -333
		mu 0 4 172 173 193 192
		f 4 135 334 -155 -334
		mu 0 4 173 174 194 193
		f 4 136 335 -156 -335
		mu 0 4 174 175 195 194
		f 4 137 336 -157 -336
		mu 0 4 175 176 196 195
		f 4 138 337 -158 -337
		mu 0 4 176 177 197 196
		f 4 139 338 -159 -338
		mu 0 4 177 178 198 197
		f 4 140 691 -160 -339
		mu 0 4 178 436 437 198
		f 4 141 341 -1 -341
		mu 0 4 180 181 201 200
		f 4 142 342 -2 -342
		mu 0 4 181 182 202 201
		f 4 143 343 -3 -343
		mu 0 4 182 183 203 202
		f 4 144 344 -4 -344
		mu 0 4 183 184 204 203
		f 4 145 345 -5 -345
		mu 0 4 184 185 205 204
		f 4 146 346 -6 -346
		mu 0 4 185 186 206 205
		f 4 147 347 -7 -347
		mu 0 4 186 187 207 206
		f 4 148 348 -8 -348
		mu 0 4 187 188 208 207
		f 4 149 349 -9 -349
		mu 0 4 188 189 209 208
		f 4 150 1086 -10 -350
		mu 0 4 189 730 749 209
		f 4 151 351 -11 -351
		mu 0 4 190 191 211 210
		f 4 152 352 -12 -352
		mu 0 4 191 192 212 211
		f 4 153 353 -13 -353
		mu 0 4 192 193 213 212
		f 4 154 354 -14 -354
		mu 0 4 193 194 214 213
		f 4 155 355 -15 -355
		mu 0 4 194 195 215 214
		f 4 156 356 -16 -356
		mu 0 4 195 196 216 215
		f 4 157 357 -17 -357
		mu 0 4 196 197 217 216
		f 4 158 358 -18 -358
		mu 0 4 197 198 218 217
		f 4 159 693 -19 -359
		mu 0 4 198 437 439 218
		f 4 -300 -280 -260 -361
		mu 0 4 221 220 224 225
		f 4 -320 360 -240 -362
		mu 0 4 222 221 225 226
		f 4 -340 361 -220 -363
		mu 0 4 223 222 226 227
		f 4 -360 362 -200 -180
		mu 0 4 19 223 227 39
		f 4 280 363 240 260
		mu 0 4 228 229 233 232
		f 4 300 364 220 -364
		mu 0 4 229 230 234 233
		f 4 320 365 200 -365
		mu 0 4 230 231 235 234
		f 4 340 160 180 -366
		mu 0 4 231 0 20 235
		f 3 19 367 904
		mu 0 3 20 21 629
		f 4 181 369 903 -368
		mu 0 4 21 41 627 629
		f 4 -181 366 373 -372
		mu 0 4 40 20 236 239
		f 4 201 374 902 -370
		mu 0 4 22 23 625 628
		f 4 -201 371 376 -376
		mu 0 4 23 43 242 241
		f 4 221 377 901 -375
		mu 0 4 42 22 623 626
		f 4 -221 375 380 -379
		mu 0 4 24 25 245 244
		f 4 241 381 900 -378
		mu 0 4 25 45 621 624
		f 3 -66 899 -382
		mu 0 3 44 24 622
		f 4 -241 378 385 -384
		mu 0 4 26 27 249 248
		f 4 21 637 860 -387
		mu 0 4 27 422 590 592
		f 4 183 389 879 -388
		mu 0 4 46 26 606 609
		f 4 -183 386 862 -392
		mu 0 4 28 29 591 593
		f 4 203 394 877 -390
		mu 0 4 29 49 604 607
		f 4 -203 391 864 -396
		mu 0 4 48 28 593 595
		f 4 223 398 875 -395
		mu 0 4 30 31 602 605
		f 4 -223 395 866 -400
		mu 0 4 31 51 594 597
		f 4 243 402 874 -399
		mu 0 4 50 30 600 603
		f 4 -614 636 872 -403
		mu 0 4 32 407 599 601
		f 4 -243 399 868 -405
		mu 0 4 33 53 596 598
		f 4 23 635 837 -408
		mu 0 4 52 420 570 572
		f 4 185 410 856 -409
		mu 0 4 34 35 586 589
		f 4 -185 407 839 -413
		mu 0 4 35 55 571 574
		f 4 205 415 854 -411
		mu 0 4 54 34 584 587
		f 4 -205 412 841 -417
		mu 0 4 36 37 573 575
		f 4 225 419 852 -416
		mu 0 4 37 57 582 585
		f 4 -225 416 843 -421
		mu 0 4 56 36 575 577
		f 4 245 423 851 -420
		mu 0 4 38 39 581 583
		f 4 -613 634 849 -424
		mu 0 4 39 405 580 581
		f 4 -245 420 845 -426
		mu 0 4 58 38 576 579
		f 4 25 633 814 -429
		mu 0 4 41 418 548 550
		f 4 187 431 833 -430
		mu 0 4 60 40 566 569
		f 4 -187 428 816 -434
		mu 0 4 43 63 549 552
		f 4 207 436 831 -432
		mu 0 4 62 42 564 567
		f 4 -207 433 818 -438
		mu 0 4 45 65 551 554
		f 4 227 440 829 -437
		mu 0 4 64 44 562 565
		f 4 -227 437 820 -442
		mu 0 4 47 67 553 556
		f 4 247 444 828 -441
		mu 0 4 66 46 560 563
		f 4 -612 632 826 -445
		mu 0 4 49 403 559 561
		f 4 -247 441 822 -447
		mu 0 4 68 48 555 558
		f 4 27 631 791 -450
		mu 0 4 51 416 526 528
		f 4 189 452 810 -451
		mu 0 4 70 50 544 547
		f 4 -189 449 793 -455
		mu 0 4 53 73 527 530
		f 4 209 457 808 -453
		mu 0 4 72 52 542 545
		f 4 -209 454 795 -459
		mu 0 4 55 75 529 532
		f 4 229 461 806 -458
		mu 0 4 74 54 540 543
		f 4 -229 458 797 -463
		mu 0 4 57 77 531 534
		f 4 249 465 805 -462
		mu 0 4 76 56 538 541
		f 4 -611 630 803 -466
		mu 0 4 59 401 537 539
		f 4 -249 462 799 -468
		mu 0 4 78 58 533 536
		f 4 29 629 768 -471
		mu 0 4 61 414 504 506
		f 4 191 473 787 -472
		mu 0 4 80 60 522 525
		f 4 -191 470 770 -476
		mu 0 4 63 83 505 508
		f 4 211 478 785 -474
		mu 0 4 82 62 520 523
		f 4 -211 475 771 -481
		mu 0 4 65 85 507 510
		f 4 231 481 783 -479
		mu 0 4 84 64 518 521
		f 4 -231 480 773 -484
		mu 0 4 67 87 509 512
		f 4 251 485 781 -482
		mu 0 4 86 66 516 519
		f 4 -610 628 779 -486
		mu 0 4 69 399 515 517
		f 4 -251 483 775 -488
		mu 0 4 88 68 511 514
		f 4 31 627 745 -491
		mu 0 4 71 412 482 484
		f 4 193 493 764 -492
		mu 0 4 90 70 500 503
		f 4 -193 490 747 -496
		mu 0 4 73 93 483 486
		f 4 213 498 762 -494
		mu 0 4 92 72 498 501
		f 4 -213 495 748 -501
		mu 0 4 75 95 485 488
		f 4 233 501 760 -499
		mu 0 4 94 74 496 499
		f 4 -233 500 750 -504
		mu 0 4 77 97 487 490
		f 4 253 505 758 -502
		mu 0 4 96 76 494 497
		f 4 -609 626 756 -506
		mu 0 4 79 397 493 495
		f 4 -253 503 752 -508
		mu 0 4 98 78 489 492
		f 4 33 625 724 -511
		mu 0 4 81 410 463 465
		f 4 195 513 742 -512
		mu 0 4 101 100 480 462
		f 4 -195 510 726 -516
		mu 0 4 100 80 464 467
		f 4 215 518 741 -514
		mu 0 4 83 103 478 481
		f 4 -215 515 727 -521
		mu 0 4 103 102 466 469
		f 4 235 521 739 -519
		mu 0 4 102 82 476 479
		f 4 -235 520 729 -524
		mu 0 4 85 105 468 471
		f 4 255 525 737 -522
		mu 0 4 105 104 475 477
		f 4 -608 624 735 -526
		mu 0 4 104 395 474 475
		f 4 -255 523 731 -528
		mu 0 4 87 107 470 473
		f 4 35 623 701 -531
		mu 0 4 107 408 443 445
		f 4 197 533 719 -532
		mu 0 4 106 86 460 442
		f 4 -197 530 703 -536
		mu 0 4 89 109 444 447
		f 4 217 538 718 -534
		mu 0 4 109 108 458 461
		f 4 -217 535 704 -541
		mu 0 4 108 88 446 449
		f 4 237 541 716 -539
		mu 0 4 91 111 456 459
		f 4 -237 540 706 -544
		mu 0 4 111 110 448 451
		f 4 257 545 714 -542
		mu 0 4 110 90 454 457
		f 4 -607 622 712 -546
		mu 0 4 93 393 453 455
		f 4 -257 543 708 -548
		mu 0 4 113 112 450 452
		f 4 37 696 888 -551
		mu 0 4 112 440 610 612
		f 4 199 553 -555 -552
		mu 0 4 95 115 330 310
		f 4 -199 550 889 -556
		mu 0 4 115 114 611 614
		f 4 219 558 -560 -554
		mu 0 4 114 94 311 331
		f 4 -219 555 890 -561
		mu 0 4 97 117 613 616
		f 4 239 561 -563 -559
		mu 0 4 117 116 333 332
		f 4 -239 560 891 -564
		mu 0 4 116 96 615 618
		f 4 259 565 -567 -562
		mu 0 4 99 119 334 314
		f 4 -84 567 893 886
		mu 0 4 433 118 619 620
		f 4 -259 563 892 -568
		mu 0 4 118 98 617 619
		f 4 -623 -82 547 710
		mu 0 4 453 393 113 452
		f 4 -624 614 531 699
		mu 0 4 443 408 106 442
		f 4 -625 -80 527 733
		mu 0 4 474 395 84 472
		f 4 -626 615 511 722
		mu 0 4 463 410 101 462
		f 4 -627 -78 507 754
		mu 0 4 493 397 99 491
		f 4 765 -628 616 491
		mu 0 4 502 482 412 91
		f 4 -629 -76 487 777
		mu 0 4 515 399 89 513
		f 4 788 -630 617 471
		mu 0 4 524 504 414 81
		f 4 -631 -74 467 801
		mu 0 4 537 401 79 535
		f 4 811 -632 618 450
		mu 0 4 546 526 416 71
		f 4 -633 -72 446 824
		mu 0 4 559 403 69 557
		f 4 834 -634 619 429
		mu 0 4 568 548 418 61
		f 4 -635 -70 425 847
		mu 0 4 580 405 59 578
		f 4 857 -636 620 408
		mu 0 4 588 570 420 32
		f 4 -637 -68 404 870
		mu 0 4 599 407 33 598
		f 4 880 -638 621 387
		mu 0 4 608 590 422 47
		f 4 -639 571 546 -571
		mu 0 4 337 338 312 332
		f 4 -640 576 526 -576
		mu 0 4 344 345 310 330
		f 4 -641 581 506 -581
		mu 0 4 351 352 308 328
		f 4 -642 586 486 -586
		mu 0 4 358 359 306 326
		f 4 -643 591 466 -591
		mu 0 4 365 366 304 324
		f 4 -644 595 445 -595
		mu 0 4 372 373 302 322
		f 4 -645 599 424 -599
		mu 0 4 379 380 300 320
		f 4 -646 603 403 -603
		mu 0 4 386 387 298 318
		f 4 -647 572 542 -572
		mu 0 4 338 339 292 312
		f 4 -648 577 522 -577
		mu 0 4 345 346 290 310
		f 4 -649 582 502 -582
		mu 0 4 352 353 288 308
		f 4 -650 587 482 -587
		mu 0 4 359 360 286 306
		f 4 -948 948 -807 -950
		mu 0 4 660 661 662 663
		f 4 -956 956 -830 -958
		mu 0 4 664 665 666 667
		f 4 -964 964 -853 -966
		mu 0 4 668 669 670 671
		f 4 -972 972 -876 -974
		mu 0 4 672 673 674 675
		f 4 -655 573 539 -573
		mu 0 4 339 340 270 292
		f 4 -656 578 519 -578
		mu 0 4 346 347 266 290
		f 4 -657 583 499 -583
		mu 0 4 353 354 262 288
		f 4 -658 588 479 -588
		mu 0 4 360 361 258 286
		f 4 -952 952 -809 -949
		mu 0 4 661 676 677 662
		f 4 -960 960 -832 -957
		mu 0 4 665 678 679 666
		f 4 -968 968 -855 -965
		mu 0 4 669 680 681 670
		f 4 -976 976 -878 -973
		mu 0 4 673 682 683 674
		f 4 -663 574 534 -574
		mu 0 4 340 341 269 270
		f 4 -664 579 514 -579
		mu 0 4 347 348 265 266
		f 4 -665 584 494 -584
		mu 0 4 354 355 261 262
		f 4 -666 589 474 -589
		mu 0 4 361 362 257 258
		f 4 -667 593 453 -593
		mu 0 4 368 369 253 254
		f 4 -668 597 432 -597
		mu 0 4 375 376 249 250
		f 4 -669 601 411 -601
		mu 0 4 382 383 245 246
		f 4 -670 605 390 -605
		mu 0 4 389 390 241 242
		f 4 368 370 -671 -673
		mu 0 4 236 237 238 424
		f 4 -980 980 -903 -982
		mu 0 4 684 685 686 687
		f 4 -984 981 -902 -985
		mu 0 4 688 684 687 689
		f 4 -676 671 382 -385
		mu 0 4 317 426 296 316
		f 4 1047 1049 -1052 -1053
		mu 0 4 720 721 722 723
		f 4 -1055 1051 1056 -1058
		mu 0 4 724 723 722 725
		f 4 -1060 1057 1061 -1063
		mu 0 4 726 724 725 727
		f 4 -1065 1062 1066 -1068
		mu 0 4 728 726 727 729
		f 3 -683 -887 894
		mu 0 3 119 433 620
		f 4 -686 682 279 -685
		mu 0 4 434 433 119 139
		f 4 -688 684 299 -687
		mu 0 4 435 434 139 159
		f 4 -690 686 319 -689
		mu 0 4 436 435 159 179
		f 4 -692 688 339 -691
		mu 0 4 437 436 179 199
		f 4 -694 690 359 -693
		mu 0 4 439 437 199 219
		f 4 -696 692 179 -695
		mu 0 4 441 438 19 39
		f 3 887 -697 694
		mu 0 3 92 610 440
		f 4 -699 -700 697 -575
		mu 0 4 342 443 442 323
		f 4 -702 698 -533 -701
		mu 0 4 445 443 342 322
		f 4 -704 700 537 -703
		mu 0 4 447 444 324 304
		f 4 -709 705 549 -708
		mu 0 4 452 450 329 328
		f 4 -710 -711 707 548
		mu 0 4 336 453 452 328
		f 4 -713 709 570 -712
		mu 0 4 455 453 336 308
		f 4 -715 711 -547 -714
		mu 0 4 457 454 307 327
		f 4 -717 713 -543 -716
		mu 0 4 459 456 326 306
		f 4 -719 715 -540 -718
		mu 0 4 461 458 325 324
		f 4 -720 717 -535 -698
		mu 0 4 442 460 303 323
		f 4 -722 -723 720 -580
		mu 0 4 349 463 462 316
		f 4 -725 721 -513 -724
		mu 0 4 465 463 349 296
		f 4 -727 723 517 -726
		mu 0 4 467 464 297 317
		f 4 -732 728 529 -731
		mu 0 4 473 470 322 302
		f 4 -733 -734 730 528
		mu 0 4 343 474 472 301
		f 4 -736 732 575 -735
		mu 0 4 475 474 343 321
		f 4 -738 734 -527 -737
		mu 0 4 477 475 321 320
		f 4 -740 736 -523 -739
		mu 0 4 479 476 299 319
		f 4 -742 738 -520 -741
		mu 0 4 481 478 318 298
		f 4 -743 740 -515 -721
		mu 0 4 462 480 317 316
		f 4 -746 743 -493 -745
		mu 0 4 484 482 356 286
		f 4 -748 744 497 -747
		mu 0 4 486 483 308 288
		f 4 -753 749 509 -752
		mu 0 4 492 489 295 315
		f 4 -754 -755 751 508
		mu 0 4 350 493 491 314
		f 4 -757 753 580 -756
		mu 0 4 495 493 350 294
		f 4 -759 755 -507 -758
		mu 0 4 497 494 293 313
		f 4 -761 757 -503 -760
		mu 0 4 499 496 291 311
		f 4 -763 759 -500 -762
		mu 0 4 501 498 289 309
		f 4 -765 761 -495 -764
		mu 0 4 503 500 287 307
		f 4 -744 -766 763 -585
		mu 0 4 356 482 502 306
		f 4 -769 766 -473 -768
		mu 0 4 506 504 363 276
		f 4 -771 767 477 -770
		mu 0 4 508 505 298 278
		f 4 -776 772 489 -775
		mu 0 4 514 511 285 305
		f 4 -777 -778 774 488
		mu 0 4 357 515 513 304
		f 4 -780 776 585 -779
		mu 0 4 517 515 357 284
		f 4 -782 778 -487 -781
		mu 0 4 519 516 283 303
		f 4 -784 780 -483 -783
		mu 0 4 521 518 281 301
		f 4 -786 782 -480 -785
		mu 0 4 523 520 279 299
		f 4 -788 784 -475 -787
		mu 0 4 525 522 277 297
		f 4 -767 -789 786 -590
		mu 0 4 363 504 524 296
		f 4 -792 789 -452 -791
		mu 0 4 528 526 370 258
		f 4 -794 790 456 -793
		mu 0 4 530 527 288 262
		f 4 -796 792 460 -795
		mu 0 4 532 529 290 266
		f 4 -798 794 464 -797
		mu 0 4 534 531 292 270
		f 4 -800 796 469 -799
		mu 0 4 536 533 275 295
		f 4 -801 -802 798 468
		mu 0 4 364 537 535 294
		f 4 -804 800 590 -803
		mu 0 4 539 537 364 274
		f 4 -806 802 -467 -805
		mu 0 4 541 538 271 293
		f 4 -811 807 -454 -810
		mu 0 4 547 544 259 287
		f 4 -790 -812 809 -594
		mu 0 4 370 526 546 286
		f 4 -815 812 -431 -814
		mu 0 4 550 548 377 238
		f 4 -817 813 435 -816
		mu 0 4 552 549 278 242
		f 4 -819 815 439 -818
		mu 0 4 554 551 280 246
		f 4 -821 817 443 -820
		mu 0 4 556 553 282 250
		f 4 -823 819 448 -822
		mu 0 4 558 555 255 285
		f 4 -824 -825 821 447
		mu 0 4 371 559 557 284
		f 4 -827 823 594 -826
		mu 0 4 561 559 371 254
		f 4 -829 825 -446 -828
		mu 0 4 563 560 251 283
		f 4 -834 830 -433 -833
		mu 0 4 569 566 239 277
		f 4 -813 -835 832 -598
		mu 0 4 377 548 568 276
		f 4 -838 835 -410 -837
		mu 0 4 572 570 384 263
		f 4 -840 836 414 -839
		mu 0 4 574 571 266 265
		f 4 -842 838 418 -841
		mu 0 4 575 573 269 268
		f 4 -844 840 422 -843
		mu 0 4 577 575 268 271
		f 4 -846 842 427 -845
		mu 0 4 579 576 272 275
		f 4 -847 -848 844 426
		mu 0 4 378 580 578 274
		f 4 -850 846 598 -849
		mu 0 4 581 580 378 273
		f 4 -852 848 -425 -851
		mu 0 4 583 581 273 272
		f 4 -857 853 -412 -856
		mu 0 4 589 586 265 264
		f 4 -836 -858 855 -602
		mu 0 4 384 570 588 260
		f 4 -861 858 -389 -860
		mu 0 4 592 590 391 249
		f 4 -863 859 393 -862
		mu 0 4 593 591 253 252
		f 4 -865 861 397 -864
		mu 0 4 595 593 252 255
		f 4 -867 863 401 -866
		mu 0 4 597 594 258 257
		f 4 -869 865 406 -868
		mu 0 4 598 596 262 261
		f 4 -870 -871 867 405
		mu 0 4 385 599 598 261
		f 4 -873 869 602 -872
		mu 0 4 601 599 385 260
		f 4 -875 871 -404 -874
		mu 0 4 603 600 256 259
		f 4 -880 876 -391 -879
		mu 0 4 609 606 248 251
		f 4 -859 -881 878 -606
		mu 0 4 391 590 608 250
		f 4 -882 -888 551 -677
		mu 0 4 428 610 92 309
		f 4 -889 881 -553 -883
		mu 0 4 612 610 428 329
		f 4 -890 882 557 -884
		mu 0 4 614 611 331 330
		f 4 -893 884 569 -886
		mu 0 4 619 617 315 335
		f 4 -894 885 568 683
		mu 0 4 620 619 335 432
		f 4 -895 -684 680 -566
		mu 0 4 119 620 432 334
		f 4 -900 383 384 -896
		mu 0 4 622 24 244 247
		f 4 -901 895 -383 -897
		mu 0 4 624 621 246 245
		f 4 -904 897 -371 -899
		mu 0 4 629 627 238 237
		f 4 -905 898 -369 -367
		mu 0 4 20 629 237 236
		f 4 536 905 -907 702
		mu 0 4 271 340 631 630
		f 4 654 907 -909 -906
		mu 0 4 340 339 632 631
		f 4 646 910 -912 -908
		mu 0 4 339 338 634 632
		f 4 -545 -706 912 -911
		mu 0 4 338 313 635 634
		f 4 476 913 -915 769
		mu 0 4 259 361 637 636
		f 4 657 915 -917 -914
		mu 0 4 361 360 638 637
		f 4 649 918 -920 -916
		mu 0 4 263 354 641 640
		f 4 -485 -773 920 -919
		mu 0 4 354 353 642 641
		f 4 496 921 -923 746
		mu 0 4 267 347 645 644
		f 4 656 923 -925 -922
		mu 0 4 347 346 646 645
		f 4 648 926 -928 -924
		mu 0 4 275 429 649 648
		f 4 -505 -750 928 -927
		mu 0 4 429 430 650 649
		f 4 516 929 -931 725
		mu 0 4 360 359 652 638
		f 4 655 931 -933 -930
		mu 0 4 359 307 653 652
		f 4 647 934 -936 -932
		mu 0 4 353 352 654 642
		f 4 -525 -729 936 -935
		mu 0 4 352 309 655 654
		f 4 556 937 -939 883
		mu 0 4 346 345 656 646
		f 4 678 939 -941 -938
		mu 0 4 345 311 657 656
		f 4 679 942 -944 -940
		mu 0 4 430 431 658 650
		f 4 -565 -885 944 -943
		mu 0 4 431 315 659 658
		f 4 -651 945 947 -947
		mu 0 4 366 367 661 660
		f 4 -592 946 949 804
		mu 0 4 304 366 660 663
		f 4 -659 950 951 -946
		mu 0 4 373 374 665 664
		f 4 592 -808 -953 -951
		mu 0 4 282 302 667 666
		f 4 -652 953 955 -955
		mu 0 4 380 381 669 668
		f 4 -596 954 957 827
		mu 0 4 300 380 668 671
		f 4 -660 958 959 -954
		mu 0 4 387 388 673 672
		f 4 596 -831 -961 -959
		mu 0 4 278 298 675 674
		f 4 -653 961 963 -963
		mu 0 4 367 368 676 661
		f 4 -600 962 965 850
		mu 0 4 254 284 662 677
		f 4 -661 966 967 -962
		mu 0 4 374 375 678 665
		f 4 600 -854 -969 -967
		mu 0 4 375 250 679 678
		f 4 -654 969 971 -971
		mu 0 4 381 382 680 669
		f 4 -604 970 973 873
		mu 0 4 246 280 670 681
		f 4 -662 974 975 -970
		mu 0 4 388 389 682 673
		f 4 604 -877 -977 -975
		mu 0 4 389 242 683 682
		f 4 -674 977 979 -979
		mu 0 4 425 424 685 684
		f 4 670 -898 -981 -978
		mu 0 4 424 238 686 685
		f 4 -675 978 983 -983
		mu 0 4 426 425 684 688
		f 4 -672 982 984 896
		mu 0 4 296 426 688 689
		f 4 676 986 -988 -986
		mu 0 4 427 273 691 690
		f 4 554 988 -990 -987
		mu 0 4 273 274 692 691
		f 4 -678 985 991 -991
		mu 0 4 429 427 690 693
		f 4 -679 990 993 -993
		mu 0 4 430 429 693 694
		f 4 559 994 -996 -989
		mu 0 4 274 294 695 692
		f 4 -680 992 997 -997
		mu 0 4 431 430 694 696
		f 4 562 998 -1000 -995
		mu 0 4 294 314 697 695
		f 4 -682 996 1001 -1001
		mu 0 4 432 431 696 698;
	setAttr ".fc[500:733]"
		f 4 566 1002 -1004 -999
		mu 0 4 314 334 699 697
		f 4 -681 1000 1004 -1003
		mu 0 4 334 432 698 699
		f 4 987 1006 -1008 -1006
		mu 0 4 690 691 701 700
		f 4 989 1008 -1010 -1007
		mu 0 4 691 692 702 701
		f 4 -992 1005 1011 -1011
		mu 0 4 693 690 700 703
		f 4 -994 1010 1013 -1013
		mu 0 4 694 693 703 704
		f 4 995 1014 -1016 -1009
		mu 0 4 692 695 705 702
		f 4 -998 1012 1017 -1017
		mu 0 4 696 694 704 706
		f 4 999 1018 -1020 -1015
		mu 0 4 695 697 707 705
		f 4 -1002 1016 1021 -1021
		mu 0 4 698 696 706 708
		f 4 1003 1022 -1024 -1019
		mu 0 4 697 699 709 707
		f 4 -1005 1020 1024 -1023
		mu 0 4 699 698 708 709
		f 4 1007 1026 -1028 -1026
		mu 0 4 700 701 711 710
		f 4 1009 1028 -1030 -1027
		mu 0 4 701 702 712 711
		f 4 -1012 1025 1031 -1031
		mu 0 4 703 700 710 713
		f 4 -1014 1030 1033 -1033
		mu 0 4 704 703 713 714
		f 4 1015 1034 -1036 -1029
		mu 0 4 702 705 715 712
		f 4 -1018 1032 1037 -1037
		mu 0 4 706 704 714 716
		f 4 1019 1038 -1040 -1035
		mu 0 4 705 707 717 715
		f 4 -1022 1036 1041 -1041
		mu 0 4 708 706 716 718
		f 4 1023 1042 -1044 -1039
		mu 0 4 707 709 719 717
		f 4 -1025 1040 1044 -1043
		mu 0 4 709 708 718 719
		f 4 1027 1046 -1048 -1046
		mu 0 4 710 711 721 720
		f 4 1029 1048 -1050 -1047
		mu 0 4 711 712 722 721
		f 4 -1032 1045 1052 -1051
		mu 0 4 713 710 720 723
		f 4 -1034 1050 1054 -1054
		mu 0 4 714 713 723 724
		f 4 1035 1055 -1057 -1049
		mu 0 4 712 715 725 722
		f 4 -1038 1053 1059 -1059
		mu 0 4 716 714 724 726
		f 4 1039 1060 -1062 -1056
		mu 0 4 715 717 727 725
		f 4 -1042 1058 1064 -1064
		mu 0 4 718 716 726 728
		f 4 1043 1065 -1067 -1061
		mu 0 4 717 719 729 727
		f 4 -1045 1063 1067 -1066
		mu 0 4 719 718 728 729
		f 4 -1086 1069 350 -1085
		mu 0 4 751 731 190 210
		f 4 -1087 1068 1085 -1084
		mu 0 4 749 730 731 751
		f 4 -1088 1071 330 -1070
		mu 0 4 731 733 170 190
		f 4 -1089 1070 1087 -1069
		mu 0 4 730 732 733 731
		f 4 -1090 1073 310 -1072
		mu 0 4 733 735 150 170
		f 4 -1091 1072 1089 -1071
		mu 0 4 732 734 735 733
		f 4 -1092 1075 290 -1074
		mu 0 4 735 737 130 150
		f 4 -1093 1074 1091 -1073
		mu 0 4 734 736 737 735
		f 4 -1094 1077 270 -1076
		mu 0 4 737 739 110 130
		f 4 -1095 1076 1093 -1075
		mu 0 4 736 738 739 737
		f 4 -1096 1078 250 -1078
		mu 0 4 739 741 90 110
		f 4 -1108 1109 1111 -1113
		mu 0 4 752 753 754 755
		f 4 -1098 1079 230 -1079
		mu 0 4 741 743 70 90
		f 4 -1115 1116 1117 -1110
		mu 0 4 753 756 757 754
		f 4 -1100 1080 210 -1080
		mu 0 4 743 745 50 70
		f 4 -1120 1121 1122 -1117
		mu 0 4 756 758 759 757
		f 4 -1102 1082 190 -1081
		mu 0 4 745 747 30 50
		f 4 -1125 1126 1127 -1122
		mu 0 4 758 760 761 759
		f 4 -1104 1084 170 -1083
		mu 0 4 747 750 10 30
		f 4 -1105 1083 1103 -1082
		mu 0 4 746 748 750 747
		f 4 -1097 1105 1107 -1107
		mu 0 4 738 740 753 752
		f 4 1095 1110 -1112 -1109
		mu 0 4 741 739 755 754
		f 4 -1077 1106 1112 -1111
		mu 0 4 739 738 752 755
		f 4 -1099 1113 1114 -1106
		mu 0 4 740 742 756 753
		f 4 1097 1108 -1118 -1116
		mu 0 4 743 741 754 757
		f 4 -1101 1118 1119 -1114
		mu 0 4 742 744 758 756
		f 4 1099 1115 -1123 -1121
		mu 0 4 745 743 757 759
		f 4 -1103 1123 1124 -1119
		mu 0 4 744 746 760 758
		f 4 1081 1125 -1127 -1124
		mu 0 4 746 747 761 760
		f 4 1101 1120 -1128 -1126
		mu 0 4 747 745 759 761
		f 4 372 1129 -1131 -1129
		mu 0 4 239 424 763 762
		f 4 673 1131 -1133 -1130
		mu 0 4 424 425 764 763
		f 4 -377 1128 1135 -1134
		mu 0 4 277 239 762 765
		f 4 674 1136 -1138 -1132
		mu 0 4 425 426 766 764
		f 4 -380 1138 1139 -1137
		mu 0 4 426 297 767 766
		f 4 -381 1133 1140 -1139
		mu 0 4 297 277 765 767
		f 4 1192 -1152 -1192 1141
		mu 0 4 768 769 770 771
		f 4 1193 -1153 -1193 1142
		mu 0 4 772 773 769 768
		f 4 1194 -1154 -1194 1143
		mu 0 4 774 775 773 772
		f 4 1195 -1155 -1195 1144
		mu 0 4 776 777 775 774
		f 4 1196 -1156 -1196 1145
		mu 0 4 778 779 777 776
		f 4 1197 -1157 -1197 1146
		mu 0 4 780 781 779 778
		f 4 1198 -1158 -1198 1147
		mu 0 4 782 783 781 780
		f 4 1199 -1159 -1199 1148
		mu 0 4 784 785 783 782
		f 4 1200 -1160 -1200 1149
		mu 0 4 786 787 785 784
		f 4 1191 -1161 -1201 1150
		mu 0 4 788 789 787 786
		f 4 1151 1202 -1162 -1202
		mu 0 4 770 769 790 791
		f 4 1152 1203 -1163 -1203
		mu 0 4 769 773 792 790
		f 4 1153 1204 -1164 -1204
		mu 0 4 773 775 793 792
		f 4 1154 1205 -1165 -1205
		mu 0 4 775 777 794 793
		f 4 1155 1206 -1166 -1206
		mu 0 4 777 779 795 794
		f 4 1156 1207 -1167 -1207
		mu 0 4 779 781 796 795
		f 4 1157 1208 -1168 -1208
		mu 0 4 781 783 797 796
		f 4 1158 1209 -1169 -1209
		mu 0 4 783 785 798 797
		f 4 1159 1210 -1170 -1210
		mu 0 4 785 787 799 798
		f 4 1160 1201 -1171 -1211
		mu 0 4 787 789 800 799
		f 4 1233 1234 -1236 -1237
		mu 0 4 801 802 803 804
		f 4 1238 1239 -1241 -1235
		mu 0 4 802 805 806 803
		f 4 1242 1243 -1245 -1240
		mu 0 4 805 807 808 806
		f 4 1246 1247 -1249 -1244
		mu 0 4 807 809 810 808
		f 4 1250 1251 -1253 -1248
		mu 0 4 809 811 812 810
		f 4 1254 1255 -1257 -1252
		mu 0 4 811 813 814 812
		f 4 1258 1259 -1261 -1256
		mu 0 4 813 815 816 814
		f 4 1262 1263 -1265 -1260
		mu 0 4 815 817 818 816
		f 4 1266 1267 -1269 -1264
		mu 0 4 817 819 820 818
		f 4 1269 1236 -1271 -1268
		mu 0 4 819 821 822 820
		f 4 1171 1212 -1182 -1212
		mu 0 4 823 824 825 826
		f 4 1172 1213 -1183 -1213
		mu 0 4 824 827 828 825
		f 4 1173 1214 -1184 -1214
		mu 0 4 827 829 830 828
		f 4 1174 1215 -1185 -1215
		mu 0 4 829 831 832 830
		f 4 1175 1216 -1186 -1216
		mu 0 4 831 833 834 832
		f 4 1176 1217 -1187 -1217
		mu 0 4 833 835 836 834
		f 4 1177 1218 -1188 -1218
		mu 0 4 835 837 838 836
		f 4 1178 1219 -1189 -1219
		mu 0 4 837 839 840 838
		f 4 1179 1220 -1190 -1220
		mu 0 4 839 841 842 840
		f 4 1180 1211 -1191 -1221
		mu 0 4 841 843 844 842
		f 3 1181 1222 -1222
		mu 0 3 845 846 847
		f 3 1182 1223 -1223
		mu 0 3 846 848 847
		f 3 1183 1224 -1224
		mu 0 3 848 849 847
		f 3 1184 1225 -1225
		mu 0 3 849 850 847
		f 3 1185 1226 -1226
		mu 0 3 850 851 847
		f 3 1186 1227 -1227
		mu 0 3 851 852 847
		f 3 1187 1228 -1228
		mu 0 3 852 853 847
		f 3 1188 1229 -1229
		mu 0 3 853 854 847
		f 3 1189 1230 -1230
		mu 0 3 854 855 847
		f 3 1190 1221 -1231
		mu 0 3 855 845 847
		f 4 1161 1232 -1234 -1232
		mu 0 4 791 790 802 801
		f 4 -1274 1275 1277 -1279
		mu 0 4 856 857 858 859
		f 4 1162 1237 -1239 -1233
		mu 0 4 790 792 805 802
		f 4 -1281 1278 1282 -1284
		mu 0 4 860 856 859 861
		f 4 1163 1241 -1243 -1238
		mu 0 4 792 793 807 805
		f 4 -1286 1283 1287 -1289
		mu 0 4 862 860 861 863
		f 4 1164 1245 -1247 -1242
		mu 0 4 793 794 809 807
		f 4 -1291 1288 1292 -1294
		mu 0 4 864 862 863 865
		f 4 1165 1249 -1251 -1246
		mu 0 4 794 795 811 809
		f 4 -1296 1293 1297 -1299
		mu 0 4 866 864 865 867
		f 4 1166 1253 -1255 -1250
		mu 0 4 795 796 813 811
		f 4 -1301 1298 1302 -1304
		mu 0 4 868 866 867 869
		f 4 1167 1257 -1259 -1254
		mu 0 4 796 797 815 813
		f 4 -1306 1303 1307 -1309
		mu 0 4 870 868 869 871
		f 4 1168 1261 -1263 -1258
		mu 0 4 797 798 817 815
		f 4 -1311 1308 1312 -1314
		mu 0 4 872 870 871 873
		f 4 1169 1265 -1267 -1262
		mu 0 4 798 799 819 817
		f 4 -1316 1313 1317 -1319
		mu 0 4 874 872 873 875
		f 4 1170 1231 -1270 -1266
		mu 0 4 799 800 821 819
		f 4 -1320 1318 1320 -1276
		mu 0 4 876 874 875 877
		f 4 -1172 1271 1273 -1273
		mu 0 4 824 823 857 856
		f 4 1235 1276 -1278 -1275
		mu 0 4 804 803 859 858
		f 4 -1173 1272 1280 -1280
		mu 0 4 827 824 856 860
		f 4 1240 1281 -1283 -1277
		mu 0 4 803 806 861 859
		f 4 -1174 1279 1285 -1285
		mu 0 4 829 827 860 862
		f 4 1244 1286 -1288 -1282
		mu 0 4 806 808 863 861
		f 4 -1175 1284 1290 -1290
		mu 0 4 831 829 862 864
		f 4 1248 1291 -1293 -1287
		mu 0 4 808 810 865 863
		f 4 -1176 1289 1295 -1295
		mu 0 4 833 831 864 866
		f 4 1252 1296 -1298 -1292
		mu 0 4 810 812 867 865
		f 4 -1177 1294 1300 -1300
		mu 0 4 835 833 866 868
		f 4 1256 1301 -1303 -1297
		mu 0 4 812 814 869 867
		f 4 -1178 1299 1305 -1305
		mu 0 4 837 835 868 870
		f 4 1260 1306 -1308 -1302
		mu 0 4 814 816 871 869
		f 4 -1179 1304 1310 -1310
		mu 0 4 839 837 870 872
		f 4 1264 1311 -1313 -1307
		mu 0 4 816 818 873 871
		f 4 -1180 1309 1315 -1315
		mu 0 4 841 839 872 874
		f 4 1268 1316 -1318 -1312
		mu 0 4 818 820 875 873
		f 4 -1181 1314 1319 -1272
		mu 0 4 843 841 874 876
		f 4 1270 1274 -1321 -1317
		mu 0 4 820 822 877 875
		f 4 1321 1362 -1342 -1362
		mu 0 4 878 879 880 881
		f 4 1322 1363 -1343 -1363
		mu 0 4 879 882 883 880
		f 4 1323 1364 -1344 -1364
		mu 0 4 882 884 885 883
		f 4 1324 1365 -1345 -1365
		mu 0 4 884 886 887 885
		f 4 1325 1366 -1346 -1366
		mu 0 4 886 888 889 887
		f 4 1326 1367 -1347 -1367
		mu 0 4 888 890 891 889
		f 4 1327 1368 -1348 -1368
		mu 0 4 890 892 893 891
		f 4 1328 1369 -1349 -1369
		mu 0 4 892 894 895 893
		f 4 1329 1370 -1350 -1370
		mu 0 4 894 896 897 895
		f 4 1330 1371 -1351 -1371
		mu 0 4 896 898 899 897
		f 4 1331 1372 -1352 -1372
		mu 0 4 898 900 901 899
		f 4 1332 1373 -1353 -1373
		mu 0 4 900 902 903 901
		f 4 1333 1374 -1354 -1374
		mu 0 4 902 904 905 903
		f 4 1334 1375 -1355 -1375
		mu 0 4 904 906 907 905
		f 4 1335 1376 -1356 -1376
		mu 0 4 906 908 909 907
		f 4 1336 1377 -1357 -1377
		mu 0 4 908 910 911 909
		f 4 1337 1378 -1358 -1378
		mu 0 4 910 912 913 911
		f 4 1338 1379 -1359 -1379
		mu 0 4 912 914 915 913
		f 4 1339 1380 -1360 -1380
		mu 0 4 914 916 917 915
		f 4 1340 1361 -1361 -1381
		mu 0 4 916 918 919 917
		f 3 -1322 -1382 1382
		mu 0 3 920 921 922
		f 3 -1323 -1383 1383
		mu 0 3 923 920 922
		f 3 -1324 -1384 1384
		mu 0 3 924 923 922
		f 3 -1325 -1385 1385
		mu 0 3 925 924 922
		f 3 -1326 -1386 1386
		mu 0 3 926 925 922
		f 3 -1327 -1387 1387
		mu 0 3 927 926 922
		f 3 -1328 -1388 1388
		mu 0 3 928 927 922
		f 3 -1329 -1389 1389
		mu 0 3 929 928 922
		f 3 -1330 -1390 1390
		mu 0 3 930 929 922
		f 3 -1331 -1391 1391
		mu 0 3 931 930 922
		f 3 -1332 -1392 1392
		mu 0 3 932 931 922
		f 3 -1333 -1393 1393
		mu 0 3 933 932 922
		f 3 -1334 -1394 1394
		mu 0 3 934 933 922
		f 3 -1335 -1395 1395
		mu 0 3 935 934 922
		f 3 -1336 -1396 1396
		mu 0 3 936 935 922
		f 3 -1337 -1397 1397
		mu 0 3 937 936 922
		f 3 -1338 -1398 1398
		mu 0 3 938 937 922
		f 3 -1339 -1399 1399
		mu 0 3 939 938 922
		f 3 -1340 -1400 1400
		mu 0 3 940 939 922
		f 3 -1341 -1401 1381
		mu 0 3 921 940 922
		f 3 1341 1402 -1402
		mu 0 3 941 942 943
		f 3 1342 1403 -1403
		mu 0 3 942 944 943
		f 3 1343 1404 -1404
		mu 0 3 944 945 943
		f 3 1344 1405 -1405
		mu 0 3 945 946 943
		f 3 1345 1406 -1406
		mu 0 3 946 947 943
		f 3 1346 1407 -1407
		mu 0 3 947 948 943
		f 3 1347 1408 -1408
		mu 0 3 948 949 943
		f 3 1348 1409 -1409
		mu 0 3 949 950 943
		f 3 1349 1410 -1410
		mu 0 3 950 951 943
		f 3 1350 1411 -1411
		mu 0 3 951 952 943
		f 3 1351 1412 -1412
		mu 0 3 952 953 943
		f 3 1352 1413 -1413
		mu 0 3 953 954 943
		f 3 1353 1414 -1414
		mu 0 3 954 955 943
		f 3 1354 1415 -1415
		mu 0 3 955 956 943
		f 3 1355 1416 -1416
		mu 0 3 956 957 943
		f 3 1356 1417 -1417
		mu 0 3 957 958 943
		f 3 1357 1418 -1418
		mu 0 3 958 959 943
		f 3 1358 1419 -1419
		mu 0 3 959 960 943
		f 3 1359 1420 -1420
		mu 0 3 960 961 943
		f 3 1360 1401 -1421
		mu 0 3 961 941 943
		f 4 1421 1438 -1430 -1438
		mu 0 4 962 963 964 965
		f 4 1422 1439 -1431 -1439
		mu 0 4 963 966 967 964
		f 4 1423 1440 -1432 -1440
		mu 0 4 966 968 969 967
		f 4 1424 1441 -1433 -1441
		mu 0 4 968 970 971 969
		f 4 1425 1442 -1434 -1442
		mu 0 4 970 972 973 971
		f 4 1426 1443 -1435 -1443
		mu 0 4 972 974 975 973
		f 4 1427 1444 -1436 -1444
		mu 0 4 974 976 977 975
		f 4 1428 1437 -1437 -1445
		mu 0 4 976 978 979 977
		f 3 1429 1446 -1446
		mu 0 3 980 981 982
		f 3 1430 1447 -1447
		mu 0 3 981 983 982
		f 3 1431 1448 -1448
		mu 0 3 983 984 982
		f 3 1432 1449 -1449
		mu 0 3 984 985 982
		f 3 1433 1450 -1450
		mu 0 3 985 986 982
		f 3 1434 1451 -1451
		mu 0 3 986 987 982
		f 3 1435 1452 -1452
		mu 0 3 987 988 982
		f 3 1436 1445 -1453
		mu 0 3 988 980 982;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FB9C1346-4D98-FB46-EEDA-94BA612A148D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2E58CE50-42CD-139E-CF1E-15BEC6C4202A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ACEE55A3-4DB2-86F9-61D5-A5B591B229B3";
createNode displayLayerManager -n "layerManager";
	rename -uid "001EB3C3-4D5F-3915-63AD-889092C35967";
createNode displayLayer -n "defaultLayer";
	rename -uid "8DB39783-4CE1-6F43-D210-E698F6BACB95";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EAAA4596-4A6E-C3ED-9D61-4D9EDB3C1F94";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EA032C9F-4190-ACCB-C903-8A959330E3A1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DA48F87E-45C3-5BAF-6687-4DA865398415";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8B9343BF-4995-DE28-6CED-639C5EAEFA1D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "3113A7F3-4EBD-3ECF-B459-C7A1D48B1409";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "40E9CDC0-45C3-3A52-3DDD-15B4137C732F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "62DAADC0-4667-6142-50F1-ECA90C2428F9";
	setAttr ".ihi" 0;
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
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":perspShape.msg" "imagePlaneShape3.ltc";
connectAttr "groupId2.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "groupId1.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "groupId3.id" "pCube35Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube35Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of Lagoon TidalWave.ma
