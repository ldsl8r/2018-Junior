//Maya ASCII 2018 scene
//Name: Lagoon_WaterPad.ma
//Last modified: Thu, Jan 10, 2019 04:34:07 PM
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
	rename -uid "7F2BBF15-49E0-4A7C-D6F5-078A162C8E2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -87.490834348634309 45.313194393222361 -142.75221955130129 ;
	setAttr ".r" -type "double3" -20.738352729541312 192.19999999998856 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6CA08F74-4E02-F709-7532-478EFBCD9C1A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 120.14320239599968;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -63.74663606397678 2.7703742851034647 -32.930952999538427 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CA76BE8E-4B98-D40D-1C9D-06878AB5950D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -106.1297702557811 1029.6107503124663 -26.737237794161821 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6EB346F7-4053-6C63-1161-61AC3B114ED9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1029.6107503124663;
	setAttr ".ow" 35.837249609642491;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -64.226580630772176 0 -33.436309766581765 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6E2F5ED5-4E36-6F94-1516-5CACCC76FCED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -76.986142607160872 2.3631591688140929 1002.9224789527109 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BD132DC6-428B-23B5-98FC-89A5DC480A08";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1052.3403649334693;
	setAttr ".ow" 36.690376732687596;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -76.986142607160872 2.3631591688140929 -49.417885980758435 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BB0D6C74-4013-A079-0594-19949A5FB3AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1005.6928169965224 107.48633917038983 -25.758296389723014 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BC08268F-4C4B-1C41-2A45-9FA494226DE2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1094.9833108007551;
	setAttr ".ow" 56.219780348957151;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -89.290493804232753 107.48633917038983 -25.758296389723256 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "2985FCEA-49BA-EBF5-AE52-EBA3EAB05F93";
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 25.5 25.5 25.5 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D6DA2FE1-4407-8CD7-72A5-F98BC10915E3";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/lslat/OneDrive/Documents/2018-Junior/Anim-Game Projects//Lagoon_Reference_Photos/Interactive WaterPad/WaterPadCapture01.PNG";
	setAttr ".cov" -type "short2" 1106 652 ;
	setAttr ".dlc" no;
	setAttr ".w" 11.06;
	setAttr ".h" 6.5200000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "A653A137-4BC9-422E-0713-1FAC818A5503";
	setAttr ".t" -type "double3" 124.79394457760709 0 80.094685835086679 ;
	setAttr ".s" -type "double3" 20 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EC8A45B8-4245-B289-83E5-208437685CFA";
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
createNode transform -n "polySurface1";
	rename -uid "B1D9E13E-4719-6053-5D50-F09314CF7CF8";
	setAttr ".t" -type "double3" -89.888510894810949 3.5189210404159441 -25.16027505035396 ;
	setAttr ".s" -type "double3" 28.513154477565351 1 28.513154477565351 ;
	setAttr ".rp" -type "double3" 0.59803833333499778 0 -0.59802640497373738 ;
	setAttr ".sp" -type "double3" 0.020974120341737165 0 -0.020973701995837552 ;
	setAttr ".spt" -type "double3" 0.57706421299325994 0 -0.5770527029778989 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "98655793-4080-454A-6BFD-37AA6D45EC60";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.5118013 0.79023689 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.48039192 0.84039623 0.62640893 0.93559146 0.56320447 0.88967073
		 0.28715065 0.43394598 0.59184146 0.97015893 0.54592073 0.90695447 0.76207101 0.45902565
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 1 0 1 0.39369458 0.3125 0.60927844 0.95272195 0.39369458
		 0.68843985 0.46139848 0 0.55522978 0.89764541 0.46139848 1 0.40639335 0.3125 0.56956303
		 0.98151034 0.40639335 0.68843985 0.47838318 0 0.53550214 0.91226304 0.47838318 1
		 0.38010144 0.3125 0.63954502 0.90981042 0.38010144 0.68843985 0.43575823 0 0.56946576
		 0.87738222 0.43575823 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.061892 -1.8626451e-09 ;
	setAttr ".pt[1]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[12]" -type "float3" 0 -2.061892 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[16]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[19]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[20]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[24]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[27]" -type "float3" 0 -2.061892 0 ;
	setAttr -s 28 ".vt[0:27]"  0.9510572 -0.50000286 -0.30901712 0.8090179 -0.5 -0.58778554
		 0.58778572 -0.5 -0.8090176 0.30901742 -0.50000286 -0.95105714 0.9510572 0.49999714 -0.30901712
		 0.8090179 0.5 -0.58778554 0.58778572 0.5 -0.8090176 0.30901742 0.49999714 -0.95105714
		 0.89072633 0.49999714 -0.28941423 0.75769663 0.5 -0.55049902 0.55049968 0.5 -0.75769621
		 0.28941417 0.49999714 -0.89072627 0.89072633 -0.4954257 -0.28941423 0.75769663 -0.49542356 -0.55049902
		 0.55049968 -0.49542356 -0.75769621 0.28941417 -0.4954257 -0.89072627 0.70696163 -0.5 -0.70300215
		 0.70696163 0.5 -0.70300215 0.66565728 0.5 -0.6597169 0.66565728 -0.49542356 -0.6597169
		 0.45113587 -0.50000143 -0.89010924 0.45113587 0.49999857 -0.89010924 0.43153238 0.49999857 -0.82977813
		 0.43153238 -0.49542463 -0.82977813 0.89050603 -0.50000167 -0.44871408 0.89050603 0.49999833 -0.44871408
		 0.83017492 0.49999833 -0.42911118 0.83017492 -0.49542475 -0.42911118;
	setAttr -s 47 ".ed[0:46]"  0 24 0 1 16 0 2 20 0 4 25 0 5 17 0 6 21 0
		 8 26 0 9 18 0 10 22 0 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0 9 13 0
		 12 27 0 10 14 0 13 19 0 11 15 0 14 23 0 16 2 0 17 6 0 16 17 1 18 10 0 17 18 1 19 14 0
		 18 19 1 20 3 0 21 7 0 20 21 1 22 11 0 21 22 1 23 15 0 22 23 1 24 1 0 25 5 0 24 25 1
		 26 9 0 25 26 1 27 13 0 26 27 1 0 12 0 3 15 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 40 -4 -10
		mu 0 4 0 36 38 3
		f 4 1 26 -5 -11
		mu 0 4 1 24 26 2
		f 4 2 33 -6 -12
		mu 0 4 4 30 32 5
		f 4 3 42 -7 -14
		mu 0 4 3 37 40 10
		f 4 4 28 -8 -15
		mu 0 4 8 25 28 9
		f 4 5 35 -9 -16
		mu 0 4 11 31 34 12
		f 4 6 44 -20 -18
		mu 0 4 10 39 41 16
		f 4 7 30 -22 -19
		mu 0 4 17 27 29 20
		f 4 8 37 -24 -21
		mu 0 4 21 33 35 23
		f 4 24 11 -26 -27
		mu 0 4 24 4 5 26
		f 4 -29 25 15 -28
		mu 0 4 28 25 11 12
		f 4 -31 27 20 -30
		mu 0 4 29 27 18 19
		f 4 31 12 -33 -34
		mu 0 4 30 6 7 32
		f 4 -36 32 16 -35
		mu 0 4 34 31 7 13
		f 4 -38 34 22 -37
		mu 0 4 35 33 13 22
		f 4 38 10 -40 -41
		mu 0 4 36 1 2 38
		f 4 -43 39 14 -42
		mu 0 4 40 37 8 9
		f 4 -45 41 18 -44
		mu 0 4 41 39 14 15
		f 4 9 13 17 -46
		mu 0 4 0 3 10 16
		f 4 -13 46 -23 -17
		mu 0 4 7 6 22 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "DB68C16A-4F7D-A9D0-C143-5DA01087AB7F";
	setAttr ".t" -type "double3" -89.290492104716307 0.5 -25.758293840448594 ;
	setAttr ".s" -type "double3" 28.513154477565351 1 28.513154477565351 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "ABBD1E80-4747-9A28-1825-A4A93D27539A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57430130243301392 0.88654571771621704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.95105714 -0.5 -0.30901718 0.80901754 -0.5 -0.5877856
		 0.5877856 -0.5 -0.80901748 0.30901715 -0.5 -0.95105702 0 -0.5 -1.000000476837 -0.30901715 -0.5 -0.95105696
		 -0.58778548 -0.5 -0.8090173 -0.80901724 -0.5 -0.58778542 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 0 -0.95105678 -0.5 0.30901706 -0.80901718 -0.5 0.58778536 -0.58778536 -0.5 0.80901712
		 -0.30901706 -0.5 0.95105666 -2.9802322e-08 -0.5 1.000000119209 0.30901697 -0.5 0.9510566
		 0.58778524 -0.5 0.80901706 0.809017 -0.5 0.5877853 0.95105654 -0.5 0.309017 1 -0.5 0
		 0.95105714 0.5 -0.30901718 0.80901754 0.5 -0.5877856 0.5877856 0.5 -0.80901748 0.30901715 0.5 -0.95105702
		 0 0.5 -1.000000476837 -0.30901715 0.5 -0.95105696 -0.58778548 0.5 -0.8090173 -0.80901724 0.5 -0.58778542
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 0 -0.95105678 0.5 0.30901706 -0.80901718 0.5 0.58778536
		 -0.58778536 0.5 0.80901712 -0.30901706 0.5 0.95105666 -2.9802322e-08 0.5 1.000000119209
		 0.30901697 0.5 0.9510566 0.58778524 0.5 0.80901706 0.809017 0.5 0.5877853 0.95105654 0.5 0.309017
		 1 0.5 0 0 0.5 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "C664763A-4AC4-E75C-117D-F0BA99E75142";
	setAttr ".rp" -type "double3" -89.290472561475951 2.4879735935928236 -25.758296340905304 ;
	setAttr ".sp" -type "double3" -89.290472561475951 2.4879735935928236 -25.758296340905304 ;
createNode transform -n "polySurface2" -p "group1";
	rename -uid "8A319DEE-459A-C058-3CDF-9CA93C08175D";
	setAttr ".t" -type "double3" -89.888510894810949 3.5189210404159441 -25.16027505035396 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 28.513154477565351 1 28.513154477565351 ;
	setAttr ".rp" -type "double3" 0.59803833333499778 0 -0.59802640497373738 ;
	setAttr ".sp" -type "double3" 0.020974120341737165 0 -0.020973701995837552 ;
	setAttr ".spt" -type "double3" 0.57706421299325994 0 -0.5770527029778989 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "BA9E67BA-41B4-9302-977D-2D9A709D4F10";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.5118013 0.79023689 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.48039192 0.84039623 0.62640893 0.93559146 0.56320447 0.88967073
		 0.28715065 0.43394598 0.59184146 0.97015893 0.54592073 0.90695447 0.76207101 0.45902565
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 1 0 1 0.39369458 0.3125 0.60927844 0.95272195 0.39369458
		 0.68843985 0.46139848 0 0.55522978 0.89764541 0.46139848 1 0.40639335 0.3125 0.56956303
		 0.98151034 0.40639335 0.68843985 0.47838318 0 0.53550214 0.91226304 0.47838318 1
		 0.38010144 0.3125 0.63954502 0.90981042 0.38010144 0.68843985 0.43575823 0 0.56946576
		 0.87738222 0.43575823 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.061892 -1.8626451e-09 ;
	setAttr ".pt[1]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[12]" -type "float3" 0 -2.061892 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[16]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[19]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[20]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[24]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[27]" -type "float3" 0 -2.061892 0 ;
	setAttr -s 28 ".vt[0:27]"  0.9510572 -0.50000286 -0.30901712 0.8090179 -0.5 -0.58778554
		 0.58778572 -0.5 -0.8090176 0.30901742 -0.50000286 -0.95105714 0.9510572 0.49999714 -0.30901712
		 0.8090179 0.5 -0.58778554 0.58778572 0.5 -0.8090176 0.30901742 0.49999714 -0.95105714
		 0.89072633 0.49999714 -0.28941423 0.75769663 0.5 -0.55049902 0.55049968 0.5 -0.75769621
		 0.28941417 0.49999714 -0.89072627 0.89072633 -0.4954257 -0.28941423 0.75769663 -0.49542356 -0.55049902
		 0.55049968 -0.49542356 -0.75769621 0.28941417 -0.4954257 -0.89072627 0.70696163 -0.5 -0.70300215
		 0.70696163 0.5 -0.70300215 0.66565728 0.5 -0.6597169 0.66565728 -0.49542356 -0.6597169
		 0.45113587 -0.50000143 -0.89010924 0.45113587 0.49999857 -0.89010924 0.43153238 0.49999857 -0.82977813
		 0.43153238 -0.49542463 -0.82977813 0.89050603 -0.50000167 -0.44871408 0.89050603 0.49999833 -0.44871408
		 0.83017492 0.49999833 -0.42911118 0.83017492 -0.49542475 -0.42911118;
	setAttr -s 47 ".ed[0:46]"  0 24 0 1 16 0 2 20 0 4 25 0 5 17 0 6 21 0
		 8 26 0 9 18 0 10 22 0 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0 9 13 0
		 12 27 0 10 14 0 13 19 0 11 15 0 14 23 0 16 2 0 17 6 0 16 17 1 18 10 0 17 18 1 19 14 0
		 18 19 1 20 3 0 21 7 0 20 21 1 22 11 0 21 22 1 23 15 0 22 23 1 24 1 0 25 5 0 24 25 1
		 26 9 0 25 26 1 27 13 0 26 27 1 0 12 0 3 15 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 40 -4 -10
		mu 0 4 0 36 38 3
		f 4 1 26 -5 -11
		mu 0 4 1 24 26 2
		f 4 2 33 -6 -12
		mu 0 4 4 30 32 5
		f 4 3 42 -7 -14
		mu 0 4 3 37 40 10
		f 4 4 28 -8 -15
		mu 0 4 8 25 28 9
		f 4 5 35 -9 -16
		mu 0 4 11 31 34 12
		f 4 6 44 -20 -18
		mu 0 4 10 39 41 16
		f 4 7 30 -22 -19
		mu 0 4 17 27 29 20
		f 4 8 37 -24 -21
		mu 0 4 21 33 35 23
		f 4 24 11 -26 -27
		mu 0 4 24 4 5 26
		f 4 -29 25 15 -28
		mu 0 4 28 25 11 12
		f 4 -31 27 20 -30
		mu 0 4 29 27 18 19
		f 4 31 12 -33 -34
		mu 0 4 30 6 7 32
		f 4 -36 32 16 -35
		mu 0 4 34 31 7 13
		f 4 -38 34 22 -37
		mu 0 4 35 33 13 22
		f 4 38 10 -40 -41
		mu 0 4 36 1 2 38
		f 4 -43 39 14 -42
		mu 0 4 40 37 8 9
		f 4 -45 41 18 -44
		mu 0 4 41 39 14 15
		f 4 9 13 17 -46
		mu 0 4 0 3 10 16
		f 4 -13 46 -23 -17
		mu 0 4 7 6 22 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "group1";
	rename -uid "7F241D9B-4A2C-0220-864C-8FB0BAB5EFFF";
	setAttr ".t" -type "double3" -88.692434228140954 3.5189210404159437 -26.356327860301452 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 28.513154477565351 1 28.513154477565351 ;
	setAttr ".rp" -type "double3" 0.59803833333499823 0 -0.59802640497373782 ;
	setAttr ".rpt" -type "double3" -1.1960766666699965 0 1.1960528099474756 ;
	setAttr ".sp" -type "double3" 0.020974120341737165 0 -0.020973701995837552 ;
	setAttr ".spt" -type "double3" 0.57706421299326038 0 -0.57705270297789935 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "EDA427F9-4A2F-3BE1-AE17-CE80EF14844C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.5118013 0.79023689 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.48039192 0.84039623 0.62640893 0.93559146 0.56320447 0.88967073
		 0.28715065 0.43394598 0.59184146 0.97015893 0.54592073 0.90695447 0.76207101 0.45902565
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 1 0 1 0.39369458 0.3125 0.60927844 0.95272195 0.39369458
		 0.68843985 0.46139848 0 0.55522978 0.89764541 0.46139848 1 0.40639335 0.3125 0.56956303
		 0.98151034 0.40639335 0.68843985 0.47838318 0 0.53550214 0.91226304 0.47838318 1
		 0.38010144 0.3125 0.63954502 0.90981042 0.38010144 0.68843985 0.43575823 0 0.56946576
		 0.87738222 0.43575823 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.061892 -1.8626451e-09 ;
	setAttr ".pt[1]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[12]" -type "float3" 0 -2.061892 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[16]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[19]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[20]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[24]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[27]" -type "float3" 0 -2.061892 0 ;
	setAttr -s 28 ".vt[0:27]"  0.9510572 -0.50000286 -0.30901712 0.8090179 -0.5 -0.58778554
		 0.58778572 -0.5 -0.8090176 0.30901742 -0.50000286 -0.95105714 0.9510572 0.49999714 -0.30901712
		 0.8090179 0.5 -0.58778554 0.58778572 0.5 -0.8090176 0.30901742 0.49999714 -0.95105714
		 0.89072633 0.49999714 -0.28941423 0.75769663 0.5 -0.55049902 0.55049968 0.5 -0.75769621
		 0.28941417 0.49999714 -0.89072627 0.89072633 -0.4954257 -0.28941423 0.75769663 -0.49542356 -0.55049902
		 0.55049968 -0.49542356 -0.75769621 0.28941417 -0.4954257 -0.89072627 0.70696163 -0.5 -0.70300215
		 0.70696163 0.5 -0.70300215 0.66565728 0.5 -0.6597169 0.66565728 -0.49542356 -0.6597169
		 0.45113587 -0.50000143 -0.89010924 0.45113587 0.49999857 -0.89010924 0.43153238 0.49999857 -0.82977813
		 0.43153238 -0.49542463 -0.82977813 0.89050603 -0.50000167 -0.44871408 0.89050603 0.49999833 -0.44871408
		 0.83017492 0.49999833 -0.42911118 0.83017492 -0.49542475 -0.42911118;
	setAttr -s 47 ".ed[0:46]"  0 24 0 1 16 0 2 20 0 4 25 0 5 17 0 6 21 0
		 8 26 0 9 18 0 10 22 0 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0 9 13 0
		 12 27 0 10 14 0 13 19 0 11 15 0 14 23 0 16 2 0 17 6 0 16 17 1 18 10 0 17 18 1 19 14 0
		 18 19 1 20 3 0 21 7 0 20 21 1 22 11 0 21 22 1 23 15 0 22 23 1 24 1 0 25 5 0 24 25 1
		 26 9 0 25 26 1 27 13 0 26 27 1 0 12 0 3 15 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 40 -4 -10
		mu 0 4 0 36 38 3
		f 4 1 26 -5 -11
		mu 0 4 1 24 26 2
		f 4 2 33 -6 -12
		mu 0 4 4 30 32 5
		f 4 3 42 -7 -14
		mu 0 4 3 37 40 10
		f 4 4 28 -8 -15
		mu 0 4 8 25 28 9
		f 4 5 35 -9 -16
		mu 0 4 11 31 34 12
		f 4 6 44 -20 -18
		mu 0 4 10 39 41 16
		f 4 7 30 -22 -19
		mu 0 4 17 27 29 20
		f 4 8 37 -24 -21
		mu 0 4 21 33 35 23
		f 4 24 11 -26 -27
		mu 0 4 24 4 5 26
		f 4 -29 25 15 -28
		mu 0 4 28 25 11 12
		f 4 -31 27 20 -30
		mu 0 4 29 27 18 19
		f 4 31 12 -33 -34
		mu 0 4 30 6 7 32
		f 4 -36 32 16 -35
		mu 0 4 34 31 7 13
		f 4 -38 34 22 -37
		mu 0 4 35 33 13 22
		f 4 38 10 -40 -41
		mu 0 4 36 1 2 38
		f 4 -43 39 14 -42
		mu 0 4 40 37 8 9
		f 4 -45 41 18 -44
		mu 0 4 41 39 14 15
		f 4 9 13 17 -46
		mu 0 4 0 3 10 16
		f 4 -13 46 -23 -17
		mu 0 4 7 6 22 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "group1";
	rename -uid "67B4AC31-4E8A-28D9-3E84-499378E00843";
	setAttr ".t" -type "double3" -89.888498966449703 3.5189210404159432 -26.356339788662712 ;
	setAttr ".r" -type "double3" 0 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 28.513154477565351 1 28.513154477565351 ;
	setAttr ".rp" -type "double3" 0.59803833333499823 0 -0.59802640497373782 ;
	setAttr ".rpt" -type "double3" -1.1928361259940094e-05 0 1.1960647383087359 ;
	setAttr ".sp" -type "double3" 0.020974120341737165 0 -0.020973701995837552 ;
	setAttr ".spt" -type "double3" 0.57706421299326038 0 -0.57705270297789935 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "393C9A76-4673-C202-0215-A3B14F4DE414";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.5118013 0.79023689 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.48039192 0.84039623 0.62640893 0.93559146 0.56320447 0.88967073
		 0.28715065 0.43394598 0.59184146 0.97015893 0.54592073 0.90695447 0.76207101 0.45902565
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 1 0 1 0.39369458 0.3125 0.60927844 0.95272195 0.39369458
		 0.68843985 0.46139848 0 0.55522978 0.89764541 0.46139848 1 0.40639335 0.3125 0.56956303
		 0.98151034 0.40639335 0.68843985 0.47838318 0 0.53550214 0.91226304 0.47838318 1
		 0.38010144 0.3125 0.63954502 0.90981042 0.38010144 0.68843985 0.43575823 0 0.56946576
		 0.87738222 0.43575823 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.061892 -1.8626451e-09 ;
	setAttr ".pt[1]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[12]" -type "float3" 0 -2.061892 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[16]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[19]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[20]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[24]" -type "float3" 0 -2.061892 0 ;
	setAttr ".pt[27]" -type "float3" 0 -2.061892 0 ;
	setAttr -s 28 ".vt[0:27]"  0.9510572 -0.50000286 -0.30901712 0.8090179 -0.5 -0.58778554
		 0.58778572 -0.5 -0.8090176 0.30901742 -0.50000286 -0.95105714 0.9510572 0.49999714 -0.30901712
		 0.8090179 0.5 -0.58778554 0.58778572 0.5 -0.8090176 0.30901742 0.49999714 -0.95105714
		 0.89072633 0.49999714 -0.28941423 0.75769663 0.5 -0.55049902 0.55049968 0.5 -0.75769621
		 0.28941417 0.49999714 -0.89072627 0.89072633 -0.4954257 -0.28941423 0.75769663 -0.49542356 -0.55049902
		 0.55049968 -0.49542356 -0.75769621 0.28941417 -0.4954257 -0.89072627 0.70696163 -0.5 -0.70300215
		 0.70696163 0.5 -0.70300215 0.66565728 0.5 -0.6597169 0.66565728 -0.49542356 -0.6597169
		 0.45113587 -0.50000143 -0.89010924 0.45113587 0.49999857 -0.89010924 0.43153238 0.49999857 -0.82977813
		 0.43153238 -0.49542463 -0.82977813 0.89050603 -0.50000167 -0.44871408 0.89050603 0.49999833 -0.44871408
		 0.83017492 0.49999833 -0.42911118 0.83017492 -0.49542475 -0.42911118;
	setAttr -s 47 ".ed[0:46]"  0 24 0 1 16 0 2 20 0 4 25 0 5 17 0 6 21 0
		 8 26 0 9 18 0 10 22 0 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0 9 13 0
		 12 27 0 10 14 0 13 19 0 11 15 0 14 23 0 16 2 0 17 6 0 16 17 1 18 10 0 17 18 1 19 14 0
		 18 19 1 20 3 0 21 7 0 20 21 1 22 11 0 21 22 1 23 15 0 22 23 1 24 1 0 25 5 0 24 25 1
		 26 9 0 25 26 1 27 13 0 26 27 1 0 12 0 3 15 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 40 -4 -10
		mu 0 4 0 36 38 3
		f 4 1 26 -5 -11
		mu 0 4 1 24 26 2
		f 4 2 33 -6 -12
		mu 0 4 4 30 32 5
		f 4 3 42 -7 -14
		mu 0 4 3 37 40 10
		f 4 4 28 -8 -15
		mu 0 4 8 25 28 9
		f 4 5 35 -9 -16
		mu 0 4 11 31 34 12
		f 4 6 44 -20 -18
		mu 0 4 10 39 41 16
		f 4 7 30 -22 -19
		mu 0 4 17 27 29 20
		f 4 8 37 -24 -21
		mu 0 4 21 33 35 23
		f 4 24 11 -26 -27
		mu 0 4 24 4 5 26
		f 4 -29 25 15 -28
		mu 0 4 28 25 11 12
		f 4 -31 27 20 -30
		mu 0 4 29 27 18 19
		f 4 31 12 -33 -34
		mu 0 4 30 6 7 32
		f 4 -36 32 16 -35
		mu 0 4 34 31 7 13
		f 4 -38 34 22 -37
		mu 0 4 35 33 13 22
		f 4 38 10 -40 -41
		mu 0 4 36 1 2 38
		f 4 -43 39 14 -42
		mu 0 4 40 37 8 9
		f 4 -45 41 18 -44
		mu 0 4 41 39 14 15
		f 4 9 13 17 -46
		mu 0 4 0 3 10 16
		f 4 -13 46 -23 -17
		mu 0 4 7 6 22 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "7B6F3A6C-4AF4-014E-0747-F396CC7F888F";
	setAttr ".t" -type "double3" -63.746636063976773 2.9745948996288352 -32.930952999538427 ;
	setAttr ".s" -type "double3" 3.5 4 3.5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1C154F0A-488A-ECE1-186F-A7A9A15625A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0.33719614 0 -0.33719614 ;
	setAttr ".pt[3]" -type "float3" -0.33719614 0 -0.33719614 ;
	setAttr ".pt[4]" -type "float3" 0.33719614 0 0.33719614 ;
	setAttr ".pt[5]" -type "float3" -0.33719614 0 0.33719614 ;
	setAttr ".pt[8]" -type "float3" 5.5511151e-17 0.32133898 0 ;
	setAttr ".pt[9]" -type "float3" -5.5511151e-17 0.32133898 0 ;
	setAttr ".pt[10]" -type "float3" -5.5511151e-17 0.32133898 0 ;
	setAttr ".pt[11]" -type "float3" 5.5511151e-17 0.32133898 0 ;
createNode transform -n "pCube3";
	rename -uid "031B13D5-44CD-F03F-6E8F-229B67EEAA11";
	setAttr ".t" -type "double3" -63.746636063976773 2.9745948996288352 -18.589344481988512 ;
	setAttr ".s" -type "double3" 3.5 4 3.5 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "DB9D6384-46C0-CE4F-9092-E58856576B32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0.33719614 0 -0.33719614 ;
	setAttr ".pt[3]" -type "float3" -0.33719614 0 -0.33719614 ;
	setAttr ".pt[4]" -type "float3" 0.33719614 0 0.33719614 ;
	setAttr ".pt[5]" -type "float3" -0.33719614 0 0.33719614 ;
	setAttr ".pt[8]" -type "float3" 5.5511151e-17 0.32133898 0 ;
	setAttr ".pt[9]" -type "float3" -5.5511151e-17 0.32133898 0 ;
	setAttr ".pt[10]" -type "float3" -5.5511151e-17 0.32133898 0 ;
	setAttr ".pt[11]" -type "float3" 5.5511151e-17 0.32133898 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5
		 -0.5 0 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 14 17
		f 4 17 -10 -8 -14
		mu 0 4 13 15 9 3
		f 4 19 12 6 8
		mu 0 4 16 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -12 -15 -18 -6
		mu 0 4 1 8 15 13
		f 4 -19 14 -4 -16
		mu 0 4 17 14 7 6
		f 4 10 4 -20 15
		mu 0 4 10 0 12 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "5475C685-473C-EFCC-0585-2ABD4C7C71B2";
	setAttr ".t" -type "double3" -114.76868487377668 2.9745948996288352 -18.589344481988512 ;
	setAttr ".s" -type "double3" 3.5 4 3.5 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BD4568EA-4D35-46D5-EEED-85BA2B913B90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0.33719614 0 -0.33719614 ;
	setAttr ".pt[3]" -type "float3" -0.33719614 0 -0.33719614 ;
	setAttr ".pt[4]" -type "float3" 0.33719614 0 0.33719614 ;
	setAttr ".pt[5]" -type "float3" -0.33719614 0 0.33719614 ;
	setAttr ".pt[8]" -type "float3" 5.5511151e-17 0.32133898 0 ;
	setAttr ".pt[9]" -type "float3" -5.5511151e-17 0.32133898 0 ;
	setAttr ".pt[10]" -type "float3" -5.5511151e-17 0.32133898 0 ;
	setAttr ".pt[11]" -type "float3" 5.5511151e-17 0.32133898 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5
		 -0.5 0 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 14 17
		f 4 17 -10 -8 -14
		mu 0 4 13 15 9 3
		f 4 19 12 6 8
		mu 0 4 16 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -12 -15 -18 -6
		mu 0 4 1 8 15 13
		f 4 -19 14 -4 -16
		mu 0 4 17 14 7 6
		f 4 10 4 -20 15
		mu 0 4 10 0 12 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "39E470F9-4E4F-CF5D-BBEC-15BEFD1431E1";
	setAttr ".t" -type "double3" -114.76868487377668 2.9745948996288352 -32.930952999538427 ;
	setAttr ".s" -type "double3" 3.5 4 3.5 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "7903223B-4CF8-4E7C-0772-10A0501A66FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0.33719614 0 -0.33719614 ;
	setAttr ".pt[3]" -type "float3" -0.33719614 0 -0.33719614 ;
	setAttr ".pt[4]" -type "float3" 0.33719614 0 0.33719614 ;
	setAttr ".pt[5]" -type "float3" -0.33719614 0 0.33719614 ;
	setAttr ".pt[8]" -type "float3" 5.5511151e-17 0.32133898 0 ;
	setAttr ".pt[9]" -type "float3" -5.5511151e-17 0.32133898 0 ;
	setAttr ".pt[10]" -type "float3" -5.5511151e-17 0.32133898 0 ;
	setAttr ".pt[11]" -type "float3" 5.5511151e-17 0.32133898 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5
		 -0.5 0 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 14 17
		f 4 17 -10 -8 -14
		mu 0 4 13 15 9 3
		f 4 19 12 6 8
		mu 0 4 16 12 2 11
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -12 -15 -18 -6
		mu 0 4 1 8 15 13
		f 4 -19 14 -4 -16
		mu 0 4 17 14 7 6
		f 4 10 4 -20 15
		mu 0 4 10 0 12 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F5EE20A-4168-DD12-B95F-B98D17305E68";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "31A04CBA-4E91-3CC8-2A67-16B3B6B599EE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "32368D5B-46D8-1EAB-A40D-0DAFF2E55FA5";
createNode displayLayerManager -n "layerManager";
	rename -uid "56896947-4178-AB09-118B-FDAF5871D8B6";
createNode displayLayer -n "defaultLayer";
	rename -uid "C55CD5D3-480B-ADED-DA28-75B95FD48BBE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "420AB217-40C7-370C-4C07-B7AE000F16A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AAAB082A-427B-D1EB-72F0-659DF8E54F76";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "615EE772-47BB-D448-FE04-CF9F58E36977";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 321\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1299\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1299\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1299\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "69344D08-447F-AA4D-2505-FEBAD83B37E1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "0D7E36A3-4E4B-BA62-1762-DCB2B15E92FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "5BFABEC7-44E5-103B-46A7-50BD3C4179FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C8B3342A-46AA-DFCE-B25B-F4831FEB21FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E44F44BC-4A32-326A-3DC1-A2BF3307B4D4";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "48AA515F-4D0F-C860-71E0-7D89C64E98E0";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E0EC10BB-4E2C-16BE-038B-FC8A97DC93CE";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polySplit -n "polySplit1";
	rename -uid "783467F8-4F3D-DB03-451A-12B92365867A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId2.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId3.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId4.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polySplit1.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Lagoon_WaterPad.ma
