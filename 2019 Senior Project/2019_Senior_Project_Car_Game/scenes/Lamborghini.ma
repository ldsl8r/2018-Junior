//Maya ASCII 2018 scene
//Name: Lamborghini.ma
//Last modified: Mon, Jan 14, 2019 02:19:06 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C536D8C3-4789-C82D-46BE-0CB776770C86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.62891208370691 13.132458497758876 16.685957029854787 ;
	setAttr ".r" -type "double3" -24.938352730063084 324.99999999989012 9.7068508332554067e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "60068920-4E51-D636-8665-A2B135637F94";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.01722530111498;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.8878998029232026 1.2193947235976415 -2.5143447637888614 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B6D931AC-48DE-928B-3AF5-EA88DA489C10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.58539358472537462 1000.118717363763 0.41208165499570226 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "199C1423-4213-A738-8401-C7AE66EB2C2D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.961314764196;
	setAttr ".ow" 24.051987886170295;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.2922750738263131 2.1574025995670532 -0.93853050302550367 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "21E22F7E-4533-F7C3-2DB6-548AF9ABF0B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.44936594148894349 3.1586059390003838 1000.1403895825235 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B0749531-4F32-559F-8A7A-068FF990DFF8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.91654661397001;
	setAttr ".ow" 31.63991762491235;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.8598730735480786 3.1168437925401165 0.22384296855352814 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5F996B67-42ED-5234-E2CC-C790BC2B4690";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1019402401085 2.6118447694603448 2.5215303510218652 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "258B5435-4805-B143-830C-22B05066BBA8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1019398294326;
	setAttr ".ow" 4.9770715673739465;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 4.1067600253796854e-07 1.9699929005247099 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Left_Side_View";
	rename -uid "C2E99217-41B6-926C-A099-B7A627C12D17";
	setAttr ".t" -type "double3" -0.099817824466605032 2.8116469517743399 -12 ;
createNode imagePlane -n "Left_Side_ViewShape" -p "Left_Side_View";
	rename -uid "D60BCB71-4B2E-5F30-D1FD-CE941B0E5247";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10561728/Documents/2018-Junior/2019 Senior Project/Reference Material/lamborghini countach side view.jpg";
	setAttr ".cov" -type "short2" 1500 938 ;
	setAttr ".dlc" no;
	setAttr ".w" 14.999999999999998;
	setAttr ".h" 9.379999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Back_View";
	rename -uid "9675D6AC-4E15-8556-A30D-E98B645655AE";
	setAttr ".t" -type "double3" -15 1.9960271167753196 0.025263805063034772 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.7623110489570215 3.7623110489570215 3.7623110489570215 ;
createNode imagePlane -n "Back_ViewShape" -p "Back_View";
	rename -uid "219DA7D9-41FA-4F72-A7EB-8281AF15D360";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10561728/Documents/2018-Junior/2019 Senior Project/Reference Material/lamborghini countach back view.jpg";
	setAttr ".cov" -type "short2" 259 194 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.5899999999999994;
	setAttr ".h" 1.9399999999999997;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "984C7EAB-4A65-0478-C582-E1BEBF7802E9";
	setAttr ".t" -type "double3" 0 1.9699929005247099 0 ;
	setAttr ".s" -type "double3" 13.78 3.1415513219708417 6.7222221479445325 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B20E3002-4130-8564-6FBB-55AB359CC519";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4695630818605423 0.37500004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[60]" -type "float3" 0 0 -0.025427075 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.025427075 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.025427075 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.025427075 ;
	setAttr ".pt[210]" -type "float3" 0 0 -0.0047652856 ;
	setAttr ".pt[220]" -type "float3" 0 0 0.0047652856 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "C7AB9562-404A-A435-A28F-5D8AB9B20E0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60226452350616455 0.37500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 177 ".uvst[0].uvsp[0:176]" -type "float2" 0.375 0 0.41666666
		 0 0.49999997 0 0.54166663 0 0.625 0 0.375 0.25 0.41666666 0.25 0.45833331 0.25 0.49999997
		 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.375 0.50000006 0.41666666 0.50000006
		 0.45833331 0.50000006 0.49999997 0.50000006 0.54166663 0.50000006 0.58333331 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.41666666 0.75000006 0.49999997 0.75000006 0.54166663
		 0.75000006 0.625 0.75000006 0.375 1.000000119209 0.41666666 1.000000119209 0.49999997
		 1.000000119209 0.54166663 1.000000119209 0.625 1.000000119209 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0.10576928 0.125 0.10576928 0.375 0.64423078 0.41666666
		 0.64423078 0.45833331 0.64423078 0.49999994 0.64423078 0.54166663 0.64423078 0.58333331
		 0.64423078 0.625 0.64423078 0.875 0.10576928 0.625 0.10576928 0.58333331 0.10576928
		 0.54166663 0.10576928 0.49999997 0.10576928 0.45833331 0.10576928 0.41666669 0.10576928
		 0.42295101 0 0.42295101 1.000000119209 0.42295104 0.10576928 0.42295101 0.25 0.42295101
		 0.50000006 0.42295101 0.64423072 0.42295101 0.75000006 0.43497199 0.25 0.43497199
		 0.50000006 0.43497199 0.64423072 0.43497205 0.10576928 0.44250724 0.25 0.44250724
		 0.50000006 0.44250724 0.64423078 0.44250727 0.10576929 0.45274934 0.25 0.45274934
		 0.50000006 0.45274934 0.64423078 0.45274934 0.10576928 0.46295822 0.25 0.46295822
		 0.50000006 0.46295822 0.64423078 0.46295822 0.10576928 0.4695631 0.25 0.4695631 0.50000006
		 0.4695631 0.64423078 0.46956313 0.10576929 0.47385547 0.25 0.47385547 0.50000006
		 0.47385547 0.64423072 0.47385547 0.74999994 0.47385547 0 0.47385547 1.000000119209
		 0.47385553 0.10576929 0.56701279 0.25 0.56701279 0.50000006 0.56701279 0.64423078
		 0.56701279 0.75000006 0.56701279 0 0.56701279 1.000000119209 0.56701279 0.10576928
		 0.57218432 0.10576928 0.57218432 0.25 0.57218432 0.50000006 0.57218432 0.64423078
		 0.57902247 0.10576928 0.57902247 0.25 0.57902247 0.50000006 0.57902247 0.64423078
		 0.59207654 0.10576928 0.59207654 0.25 0.59207654 0.50000006 0.59207654 0.64423084
		 0.60226452 0 0.60226452 1 0.60226452 0.10576928 0.60226452 0.25 0.60226452 0.5 0.60226452
		 0.64423084 0.60226452 0.75 0.375 0.25 0.125 0.25 0.125 0.10576928 0.375 0.10576928
		 0.60226452 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0.10576928 0.625 0.41666669
		 0.79166669 0.25 0.60226452 0.41666666 0.59207654 0.41666669 0.58333331 0.41666669
		 0.57902247 0.41666669 0.57218432 0.41666669 0.56701279 0.41666669 0.54166663 0.41666669
		 0.49999994 0.41666669 0.4738555 0.41666669 0.4695631 0.41666669 0.46295822 0.41666669
		 0.45833331 0.41666669 0.45274937 0.41666669 0.44250727 0.41666669 0.43497199 0.41666669
		 0.42295098 0.41666669 0.41666666 0.41666669 0.20833334 0.25 0.375 0.41666669 0.20833334
		 0.25 0.20833334 0.10576928 0.20833334 0.10576928 0.20833334 0 0.375 0.83333337 0.41666666
		 0.83333337 0.42295098 0.83333337 0.60226452 0.91666669 0.625 0.91666675 0.70833337
		 0 0.70833337 0.10576928 0.625 0.33333334 0.70833337 0.25 0.60226452 0.33333331 0.59207654
		 0.33333334 0.58333331 0.33333334 0.57902247 0.33333334 0.57218432 0.33333334 0.56701279
		 0.33333334 0.54166663 0.33333334 0.49999994 0.33333334 0.4738555 0.33333334 0.4695631
		 0.33333334 0.46295822 0.33333334 0.45833331 0.33333334 0.45274937 0.33333334 0.44250727
		 0.33333334 0.43497199 0.33333334 0.42295098 0.33333334 0.41666666 0.33333334 0.29166669
		 0.25 0.375 0.33333334 0.29166669 0.25 0.29166669 0.10576928 0.29166669 0.10576928
		 0.29166669 0 0.375 0.91666675 0.41666666 0.91666675 0.42295098 0.91666675;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.10993838 ;
	setAttr ".pt[1]" -type "float3" 0 5.5511151e-17 -0.081977099 ;
	setAttr ".pt[2]" -type "float3" 0 5.5511151e-17 -0.038866729 ;
	setAttr ".pt[3]" -type "float3" 0 5.5511151e-17 -0.038866729 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.039219934 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.10993838 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.059391327 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.04930428 ;
	setAttr ".pt[8]" -type "float3" 0 -0.038020372 -0.14270085 ;
	setAttr ".pt[9]" -type "float3" 0 -0.038020372 -0.14270085 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.095822573 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.084984772 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.10993838 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.059391327 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.04930428 ;
	setAttr ".pt[15]" -type "float3" 0 -0.038020372 0.14270085 ;
	setAttr ".pt[16]" -type "float3" 0 -0.038020372 0.14270085 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.095822573 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.084984772 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.10993838 ;
	setAttr ".pt[20]" -type "float3" 0 5.5511151e-17 0.081977099 ;
	setAttr ".pt[21]" -type "float3" 0 5.5511151e-17 0.038866729 ;
	setAttr ".pt[22]" -type "float3" 0 5.5511151e-17 0.038866729 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.039219934 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.10993838 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.10993838 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.043110356 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.039219934 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.039219934 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.043110356 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.060809065 ;
	setAttr ".pt[39]" -type "float3" 0 -5.5511151e-17 -0.021942332 ;
	setAttr ".pt[40]" -type "float3" 0 -6.9388939e-17 -0.045459308 ;
	setAttr ".pt[41]" -type "float3" 0 -6.9388939e-17 0.045459308 ;
	setAttr ".pt[42]" -type "float3" 0 -5.5511151e-17 0.021942332 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.060809065 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.047246598 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.047246598 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.01462822 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.01462822 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.045494452 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.045494452 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.0073141102 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.0073141102 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.045764845 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.045764845 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.057900053 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.057900053 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.070035256 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.070035256 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.07610286 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.07610286 ;
	setAttr ".pt[67]" -type "float3" 0 5.5511151e-17 0.038866729 ;
	setAttr ".pt[68]" -type "float3" 0 5.5511151e-17 -0.038866729 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.11699338 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.11699338 ;
	setAttr ".pt[73]" -type "float3" 0 5.5511151e-17 0.038866729 ;
	setAttr ".pt[74]" -type "float3" 0 5.5511151e-17 -0.038866729 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.10867627 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.10867627 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.10073722 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.10073722 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.0073374659 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.088496655 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.088496655 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.0073374659 ;
	setAttr ".pt[88]" -type "float3" 0 5.5511151e-17 -0.022209551 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.016509298 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.086544558 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.086544558 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.016509298 ;
	setAttr ".pt[93]" -type "float3" 0 5.5511151e-17 0.022209551 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.10993838 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.10993838 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.10993838 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.10993838 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.054101095 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.037211053 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.037211053 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.037211053 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.037591796 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.046763629 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.054101095 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.054101095 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.054101095 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.054101095 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.054101095 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.054101095 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.054101095 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.054101095 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.054101095 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.054101095 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.054101095 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.046786979 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.039472863 ;
	setAttr ".pt[117]" -type "float3" 0 -6.9388939e-17 -0.032158747 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.010990741 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.055837259 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.055837259 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.055837259 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.055837259 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.055837259 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.010990741 ;
	setAttr ".pt[125]" -type "float3" 0 -5.5511151e-17 -0.032158747 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.054101095 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.037211053 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.037211053 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.037211053 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.037591796 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.046763629 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.054101095 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.054101095 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.054101095 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.054101095 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.054101095 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.054101095 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.054101095 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.054101095 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.054101095 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.054101095 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.054101095 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.046786979 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.039472863 ;
	setAttr ".pt[145]" -type "float3" 0 -6.9388939e-17 0.032158747 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.010990741 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.055837274 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.055837274 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.055837274 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.055837274 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.055837274 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.010990741 ;
	setAttr ".pt[153]" -type "float3" 0 -5.5511151e-17 0.032158747 ;
	setAttr -s 154 ".vt[0:153]"  -0.49816555 -0.43965346 0.5 -0.38928133 -0.46781522 0.5
		 -0.079794794 -0.46168536 0.5 0.075865664 -0.47417599 0.5 0.4884733 -0.24968228 0.5
		 -0.49394631 -0.17693761 0.5 -0.38928133 0.041366816 0.5 -0.25565818 0.22564805 0.5
		 -0.079794794 0.48194855 0.50000006 0.075865664 0.494587 0.50000006 0.30673501 0.37930709 0.49999997
		 0.4734017 0.20631373 0.5 -0.49394631 -0.17693761 -0.5 -0.38928133 0.041366816 -0.5
		 -0.25565818 0.22564805 -0.5 -0.079794794 0.48194855 -0.50000006 0.075865664 0.494587 -0.50000006
		 0.30673501 0.37930709 -0.49999997 0.4734017 0.20631373 -0.5 -0.49816555 -0.43965346 -0.5
		 -0.38928133 -0.46781522 -0.5 -0.079794794 -0.46168536 -0.5 0.075865664 -0.47417599 -0.5
		 0.4884733 -0.24968228 -0.5 -0.48519129 -0.31187612 0.5 -0.48519129 -0.31187612 -0.5
		 -0.38928133 -0.26443008 -0.5 -0.25565818 -0.018502235 -0.5 -0.079794794 -0.25025055 -0.5
		 0.075865664 -0.24007154 -0.5 0.3199636 -0.013651371 -0.5 0.49533352 -0.11574769 -0.5
		 0.49533352 -0.11574769 0.5 0.3199636 -0.013651371 0.5 0.075865664 -0.24007148 0.5
		 -0.079794794 -0.25025055 0.5 -0.25565818 -0.018502235 0.5 -0.38928136 -0.26443008 0.5
		 -0.36912766 -0.47266942 0.5 -0.36479169 -0.26192161 0.5 -0.36912766 0.069160998 0.5
		 -0.36912766 0.069160998 -0.5 -0.36479166 -0.26192161 -0.5 -0.36912766 -0.47266942 -0.5
		 -0.33678234 0.11659634 0.5 -0.33678234 0.11659634 -0.5 -0.33568487 -0.069239676 -0.5
		 -0.3356849 -0.069239676 0.5 -0.31294379 0.1527881 0.5 -0.31294379 0.1527881 -0.5
		 -0.31294379 -0.029141605 -0.5 -0.31294379 -0.029141486 0.5 -0.27356577 0.20095152 0.5
		 -0.27356577 0.20095152 -0.5 -0.27356577 -0.015430689 -0.5 -0.27356577 -0.015430629 0.5
		 -0.23613773 0.25409687 0.5 -0.23613773 0.25409687 -0.5 -0.23613773 -0.072736323 -0.5
		 -0.23613775 -0.072736323 0.5 -0.20826025 0.29472512 0.5 -0.20826025 0.29472512 -0.5
		 -0.21903816 -0.15932748 -0.5 -0.21903817 -0.15932748 0.5 -0.19014324 0.32112855 0.5
		 -0.19014324 0.32112855 -0.5 -0.2066948 -0.24871594 -0.5 -0.19014324 -0.48572645 -0.5
		 -0.19014324 -0.48572645 0.5 -0.20669481 -0.24871594 0.5 0.21630539 0.42446131 0.5
		 0.21630539 0.42446131 -0.5 0.23944315 -0.17429557 -0.5 0.22586361 -0.49349543 -0.5
		 0.22586361 -0.49349543 0.5 0.23944315 -0.17429557 0.5 0.25464895 -0.10381871 0.5
		 0.24495997 0.41015321 0.49999997 0.24495997 0.41015321 -0.49999997 0.25464895 -0.10381871 -0.5
		 0.29470906 -0.025247931 0.5 0.28284916 0.3912341 0.5 0.28284916 0.3912341 -0.5 0.29470906 -0.025247931 -0.5
		 0.35676289 -0.038764298 0.5 0.341708 0.34300655 0.49999997 0.341708 0.34300655 -0.49999997
		 0.35676289 -0.038764298 -0.5 0.40181917 -0.38626826 0.5 0.38564962 -0.18139732 0.5
		 0.38245997 0.3007077 0.5 0.38245997 0.3007077 -0.5 0.38564962 -0.18139741 -0.5 0.40181917 -0.38626826 -0.5
		 -0.49984762 -0.23892599 0.5 -0.49984762 -0.23892599 -0.5 -0.49295616 -0.30165824 -0.5
		 -0.49295616 -0.30165824 0.5 0.40181917 -0.38626826 -0.16666663 0.4884733 -0.24968228 -0.16666663
		 0.49533355 -0.11574769 -0.16666663 0.4734017 0.20631373 -0.16666663 0.38245997 0.3007077 -0.16666663
		 0.341708 0.34300655 -0.16666661 0.30673501 0.37930709 -0.16666661 0.28284916 0.3912341 -0.16666663
		 0.24495998 0.41015321 -0.16666661 0.21630539 0.42446131 -0.16666663 0.075865664 0.494587 -0.16666664
		 -0.079794794 0.48194855 -0.16666664 -0.19014324 0.32112855 -0.16666663 -0.20826024 0.29472512 -0.16666663
		 -0.23613775 0.25409687 -0.16666663 -0.25565818 0.22564805 -0.16666663 -0.27356577 0.20095152 -0.16666663
		 -0.31294379 0.1527881 -0.16666663 -0.33678234 0.11659634 -0.16666663 -0.36912766 0.069160998 -0.16666663
		 -0.38928133 0.041366816 -0.16666663 -0.49394631 -0.17693761 -0.16666663 -0.49984759 -0.23892599 -0.16666663
		 -0.49295616 -0.30165824 -0.16666663 -0.48519129 -0.31187612 -0.16666663 -0.49816555 -0.43965346 -0.16666663
		 -0.38928133 -0.46781522 -0.16666663 -0.36912766 -0.47266942 -0.16666663 0.40181917 -0.38626826 0.16666669
		 0.4884733 -0.24968228 0.16666669 0.49533355 -0.11574769 0.16666669 0.4734017 0.20631373 0.16666669
		 0.38245997 0.3007077 0.16666669 0.341708 0.34300655 0.16666669 0.30673501 0.37930709 0.16666669
		 0.28284916 0.3912341 0.16666669 0.24495998 0.41015321 0.16666669 0.21630539 0.42446131 0.16666669
		 0.075865664 0.494587 0.16666672 -0.079794794 0.48194855 0.16666672 -0.19014324 0.32112855 0.16666669
		 -0.20826024 0.29472512 0.16666669 -0.23613775 0.25409687 0.16666669 -0.25565818 0.22564805 0.16666669
		 -0.27356577 0.20095152 0.16666669 -0.31294379 0.1527881 0.16666669 -0.33678234 0.11659634 0.16666669
		 -0.36912766 0.069160998 0.16666669 -0.38928133 0.041366816 0.16666669 -0.49394631 -0.17693761 0.16666669
		 -0.49984759 -0.23892599 0.16666669 -0.49295616 -0.30165824 0.16666669 -0.48519129 -0.31187612 0.16666669
		 -0.49816555 -0.43965346 0.16666669 -0.38928133 -0.46781522 0.16666669 -0.36912766 -0.47266942 0.16666669;
	setAttr -s 306 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 38 0 2 3 0 3 74 0 5 6 0 6 40 0 7 56 0 8 9 0
		 9 70 0 10 85 0 12 13 0 13 41 0 14 57 0 15 16 0 16 71 0 17 86 0 19 20 0 20 43 0 21 22 0
		 22 73 0 0 24 0 1 37 1 2 35 1 3 34 1 4 32 0 5 147 0 6 146 1 7 141 1 8 137 1 9 136 1
		 10 132 1 11 129 0 12 25 0 13 26 1 14 27 1 15 28 1 16 29 1 17 30 1 18 31 0 19 123 0
		 20 124 1 21 2 1 22 3 1 23 99 0 24 5 0 25 19 0 24 150 0 26 20 1 25 26 1 26 42 1 28 21 1
		 27 58 0 29 22 1 28 29 1 29 72 1 31 23 0 30 87 0 32 11 0 31 100 1 33 10 1 32 89 1
		 34 9 1 33 80 0 35 8 1 34 35 1 36 7 1 35 69 1 37 6 1 36 55 0 37 24 1 39 37 1 38 39 0
		 40 44 0 39 40 1 41 45 0 40 145 1 42 46 0 41 42 1 42 43 0 43 125 0 44 48 0 45 49 0
		 44 144 1 46 50 0 45 46 1 47 39 0 47 44 1 48 52 0 49 53 0 48 143 1 50 54 0 49 50 1
		 51 47 0 51 48 1 52 7 0 53 14 0 52 142 1 54 27 0 53 54 1 55 51 0 55 52 1 56 60 0 57 61 0
		 56 140 1 58 62 0 57 58 1 59 36 0 59 56 1 60 64 0 61 65 0 60 139 1 62 66 0 61 62 1
		 63 59 0 63 60 1 64 8 0 65 15 0 64 138 1 66 28 1 65 66 1 67 21 0 66 67 0 67 68 0 68 2 0
		 69 63 0 68 69 0 69 64 1 70 77 0 71 78 0 70 135 1 72 79 0 71 72 1 72 73 0 73 74 0
		 75 34 1 74 75 0 75 70 1 76 75 0 77 81 0 76 77 1 78 82 0 77 134 1 79 83 0 78 79 1
		 80 76 0 81 10 0 80 81 1 82 17 0 81 133 1 83 30 0 82 83 1 84 33 0 85 90 0 84 85 1
		 86 91 0 85 131 1 87 92 0 86 87 1 88 4 0 89 84 0 88 89 0 90 11 0 89 90 1 91 18 0 90 130 1
		 92 31 1;
	setAttr ".ed[166:305]" 91 92 1 93 23 0 92 93 0 93 98 0 67 68 0 43 38 0 42 39 0
		 46 47 0 50 51 0 54 55 0 27 36 0 58 59 0 62 63 0 66 69 0 93 88 0 73 74 0 72 75 0 79 76 0
		 83 80 0 30 33 0 87 84 0 92 89 0 5 94 0 12 95 0 94 148 0 25 96 0 95 96 0 24 97 0 97 149 0
		 97 94 0 98 126 0 99 127 0 98 99 1 100 128 1 99 100 1 101 18 0 100 101 1 102 91 1
		 101 102 1 103 86 1 102 103 1 104 17 1 103 104 1 105 82 1 104 105 1 106 78 1 105 106 1
		 107 71 1 106 107 1 108 16 1 107 108 1 109 15 1 108 109 1 110 65 1 109 110 1 111 61 1
		 110 111 1 112 57 1 111 112 1 113 14 1 112 113 1 114 53 1 113 114 1 115 49 1 114 115 1
		 116 45 1 115 116 1 117 41 1 116 117 1 118 13 1 117 118 1 119 12 0 118 119 1 120 95 0
		 119 120 1 121 96 0 120 121 1 122 25 0 121 122 1 123 151 0 122 123 1 124 152 1 123 124 1
		 125 153 0 124 125 1 126 88 0 127 4 0 126 127 1 128 32 1 127 128 1 129 101 0 128 129 1
		 130 102 1 129 130 1 131 103 1 130 131 1 132 104 1 131 132 1 133 105 1 132 133 1 134 106 1
		 133 134 1 135 107 1 134 135 1 136 108 1 135 136 1 137 109 1 136 137 1 138 110 1 137 138 1
		 139 111 1 138 139 1 140 112 1 139 140 1 141 113 1 140 141 1 142 114 1 141 142 1 143 115 1
		 142 143 1 144 116 1 143 144 1 145 117 1 144 145 1 146 118 1 145 146 1 147 119 0 146 147 1
		 148 120 0 147 148 1 149 121 0 148 149 1 150 122 0 149 150 1 151 0 0 150 151 1 152 1 1
		 151 152 1 153 38 0 152 153 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 21 69 -21
		mu 0 4 0 1 48 33
		f 4 1 71 70 -22
		mu 0 4 1 49 51 48
		f 4 2 23 64 -23
		mu 0 4 2 3 45 46
		f 4 3 135 134 -24
		mu 0 4 3 87 89 45
		f 4 26 293 -26 4
		mu 0 4 6 167 169 5
		f 4 75 291 -27 5
		mu 0 4 52 166 167 6
		f 4 103 281 -28 6
		mu 0 4 68 161 162 7
		f 4 29 273 -29 7
		mu 0 4 9 157 158 8
		f 4 129 271 -30 8
		mu 0 4 83 156 157 9
		f 4 155 263 -31 9
		mu 0 4 99 152 153 10
		f 4 48 47 -17 -46
		mu 0 4 35 36 20 19
		f 4 49 78 -18 -48
		mu 0 4 36 54 55 20
		f 4 53 52 -19 -51
		mu 0 4 38 39 22 21
		f 4 54 132 -20 -53
		mu 0 4 39 85 86 22
		f 4 302 -1 -301 303
		mu 0 4 175 25 24 174
		f 4 304 -2 -303 305
		mu 0 4 176 50 25 175
		f 4 42 -3 -42 18
		mu 0 4 22 27 26 21
		f 4 133 -4 -43 19
		mu 0 4 86 88 27 22
		f 4 254 -25 -253 255
		mu 0 4 148 43 4 147
		f 4 46 301 300 20
		mu 0 4 33 172 173 0
		f 4 190 297 -195 195
		mu 0 4 109 170 171 112
		f 4 10 33 -49 -33
		mu 0 4 12 13 36 35
		f 4 11 77 -50 -34
		mu 0 4 13 53 54 36
		f 4 12 105 -52 -35
		mu 0 4 14 69 70 37
		f 4 13 36 -54 -36
		mu 0 4 15 16 39 38
		f 4 14 131 -55 -37
		mu 0 4 16 84 85 39
		f 4 15 157 -57 -38
		mu 0 4 17 100 101 40
		f 4 -58 -255 257 -32
		mu 0 4 11 43 148 150
		f 4 -152 153 -10 -60
		mu 0 4 44 98 99 10
		f 4 -135 136 -9 -62
		mu 0 4 45 89 83 9
		f 4 -65 61 -8 -64
		mu 0 4 46 45 9 8
		f 4 -107 107 -7 -66
		mu 0 4 47 71 68 7
		f 4 -71 73 -6 -68
		mu 0 4 48 51 52 6
		f 4 -70 67 -5 -45
		mu 0 4 33 48 6 5
		f 4 -74 -86 86 -73
		mu 0 4 52 51 59 56
		f 4 82 289 -76 72
		mu 0 4 56 165 166 52
		f 4 -78 74 84 -77
		mu 0 4 54 53 57 58
		f 4 89 287 -83 80
		mu 0 4 60 164 165 56
		f 4 -85 81 91 -84
		mu 0 4 58 57 61 62
		f 4 -87 -93 93 -81
		mu 0 4 56 59 63 60
		f 4 96 285 -90 87
		mu 0 4 64 163 164 60
		f 4 -92 88 98 -91
		mu 0 4 62 61 65 66
		f 4 -94 -100 100 -88
		mu 0 4 60 63 67 64
		f 4 27 283 -97 94
		mu 0 4 7 162 163 64
		f 4 -99 95 34 -98
		mu 0 4 66 65 14 37
		f 4 -101 -69 65 -95
		mu 0 4 64 67 47 7
		f 4 110 279 -104 101
		mu 0 4 72 160 161 68
		f 4 -106 102 112 -105
		mu 0 4 70 69 73 74
		f 4 -108 -114 114 -102
		mu 0 4 68 71 75 72
		f 4 117 277 -111 108
		mu 0 4 76 159 160 72
		f 4 -113 109 119 -112
		mu 0 4 74 73 77 78
		f 4 -115 -125 126 -109
		mu 0 4 72 75 82 76
		f 4 28 275 -118 115
		mu 0 4 8 158 159 76
		f 4 -120 116 35 -119
		mu 0 4 78 77 15 38
		f 4 -122 118 50 -121
		mu 0 4 79 78 38 21
		f 4 41 -124 -123 120
		mu 0 4 21 26 81 79
		f 4 -126 123 22 66
		mu 0 4 82 80 2 46
		f 4 -127 -67 63 -116
		mu 0 4 76 82 46 8
		f 4 141 269 -130 127
		mu 0 4 91 155 156 83
		f 4 -132 128 143 -131
		mu 0 4 85 84 92 93
		f 4 -137 -138 139 -128
		mu 0 4 83 89 90 91
		f 4 -140 -145 146 -139
		mu 0 4 91 90 94 95
		f 4 148 267 -142 138
		mu 0 4 95 154 155 91
		f 4 -144 140 150 -143
		mu 0 4 93 92 96 97
		f 4 -147 -63 59 -146
		mu 0 4 95 94 44 10
		f 4 30 265 -149 145
		mu 0 4 10 153 154 95
		f 4 -151 147 37 -150
		mu 0 4 97 96 17 40
		f 4 -154 -160 162 -153
		mu 0 4 99 98 104 105
		f 4 164 261 -156 152
		mu 0 4 105 151 152 99
		f 4 -158 154 166 -157
		mu 0 4 101 100 106 107
		f 4 158 24 60 -161
		mu 0 4 102 4 43 104
		f 4 -163 -61 57 -162
		mu 0 4 105 104 43 11
		f 4 31 259 -165 161
		mu 0 4 11 149 151 105
		f 4 -167 163 38 -166
		mu 0 4 107 106 18 41
		f 4 -169 165 55 -168
		mu 0 4 108 107 41 23
		f 4 252 -159 -252 253
		mu 0 4 146 28 103 145
		f 4 -79 172 -72 -172
		mu 0 4 55 54 51 49
		f 4 76 173 85 -173
		mu 0 4 54 58 59 51
		f 4 83 174 92 -174
		mu 0 4 58 62 63 59
		f 4 90 175 99 -175
		mu 0 4 62 66 67 63
		f 4 97 176 68 -176
		mu 0 4 66 37 47 67
		f 4 51 177 106 -177
		mu 0 4 37 70 71 47
		f 4 104 178 113 -178
		mu 0 4 70 74 75 71
		f 4 111 179 124 -179
		mu 0 4 74 78 82 75
		f 4 121 170 125 -180
		mu 0 4 78 79 80 82
		f 4 -133 182 -136 -182
		mu 0 4 86 85 89 87
		f 4 130 183 137 -183
		mu 0 4 85 93 90 89
		f 4 142 184 144 -184
		mu 0 4 93 97 94 90
		f 4 149 185 62 -185
		mu 0 4 97 40 44 94
		f 4 56 186 151 -186
		mu 0 4 40 101 98 44
		f 4 156 187 159 -187
		mu 0 4 101 107 104 98
		f 4 168 180 160 -188
		mu 0 4 107 108 102 104
		f 4 25 295 -191 -189
		mu 0 4 5 168 170 109
		f 4 32 191 -193 -190
		mu 0 4 32 34 111 110
		f 4 -47 193 194 299
		mu 0 4 172 33 112 171
		f 4 44 188 -196 -194
		mu 0 4 33 5 109 112
		f 4 43 -199 -170 167
		mu 0 4 23 114 113 108
		f 4 58 -201 -44 -56
		mu 0 4 42 116 115 29
		f 4 -203 -59 -39 -202
		mu 0 4 118 116 42 30
		f 4 -205 201 -164 -204
		mu 0 4 119 117 18 106
		f 4 -207 203 -155 -206
		mu 0 4 120 119 106 100
		f 4 -209 205 -16 -208
		mu 0 4 121 120 100 17
		f 4 -211 207 -148 -210
		mu 0 4 122 121 17 96
		f 4 -213 209 -141 -212
		mu 0 4 123 122 96 92
		f 4 -215 211 -129 -214
		mu 0 4 124 123 92 84
		f 4 -217 213 -15 -216
		mu 0 4 125 124 84 16
		f 4 -219 215 -14 -218
		mu 0 4 126 125 16 15
		f 4 -221 217 -117 -220
		mu 0 4 127 126 15 77
		f 4 -223 219 -110 -222
		mu 0 4 128 127 77 73
		f 4 -225 221 -103 -224
		mu 0 4 129 128 73 69
		f 4 -227 223 -13 -226
		mu 0 4 130 129 69 14
		f 4 -229 225 -96 -228
		mu 0 4 131 130 14 65
		f 4 -231 227 -89 -230
		mu 0 4 132 131 65 61
		f 4 -233 229 -82 -232
		mu 0 4 133 132 61 57
		f 4 -235 231 -75 -234
		mu 0 4 134 133 57 53
		f 4 -237 233 -12 -236
		mu 0 4 135 134 53 13
		f 4 -239 235 -11 -238
		mu 0 4 137 135 13 12
		f 4 -241 237 189 -240
		mu 0 4 138 136 32 110
		f 4 -243 239 192 -242
		mu 0 4 139 138 110 111
		f 4 -244 -245 241 -192
		mu 0 4 34 140 139 111
		f 4 -247 243 45 39
		mu 0 4 141 140 34 31
		f 4 40 -249 -40 16
		mu 0 4 20 143 142 19
		f 4 79 -251 -41 17
		mu 0 4 55 144 143 20
		f 4 197 -254 -197 198
		mu 0 4 114 146 145 113
		f 4 199 -256 -198 200
		mu 0 4 116 148 147 115
		f 4 -258 -200 202 -257
		mu 0 4 150 148 116 118
		f 4 -260 256 204 -259
		mu 0 4 151 149 117 119
		f 4 -262 258 206 -261
		mu 0 4 152 151 119 120
		f 4 -264 260 208 -263
		mu 0 4 153 152 120 121
		f 4 -266 262 210 -265
		mu 0 4 154 153 121 122
		f 4 -268 264 212 -267
		mu 0 4 155 154 122 123
		f 4 -270 266 214 -269
		mu 0 4 156 155 123 124
		f 4 -272 268 216 -271
		mu 0 4 157 156 124 125
		f 4 -274 270 218 -273
		mu 0 4 158 157 125 126
		f 4 -276 272 220 -275
		mu 0 4 159 158 126 127
		f 4 -278 274 222 -277
		mu 0 4 160 159 127 128
		f 4 -280 276 224 -279
		mu 0 4 161 160 128 129
		f 4 -282 278 226 -281
		mu 0 4 162 161 129 130
		f 4 -284 280 228 -283
		mu 0 4 163 162 130 131
		f 4 -286 282 230 -285
		mu 0 4 164 163 131 132
		f 4 -288 284 232 -287
		mu 0 4 165 164 132 133
		f 4 -290 286 234 -289
		mu 0 4 166 165 133 134
		f 4 -292 288 236 -291
		mu 0 4 167 166 134 135
		f 4 -294 290 238 -293
		mu 0 4 169 167 135 137
		f 4 -296 292 240 -295
		mu 0 4 170 168 136 138
		f 4 -298 294 242 -297
		mu 0 4 171 170 138 139
		f 4 -299 -300 296 244
		mu 0 4 140 172 171 139
		f 4 -302 298 246 245
		mu 0 4 173 172 140 141
		f 4 247 -304 -246 248
		mu 0 4 143 175 174 142
		f 4 249 -306 -248 250
		mu 0 4 144 176 175 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "671A6D77-4814-50B3-7F4B-7C801CE09E4B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CB1B1FE2-44D5-425A-6DB4-0994C5EE0F9A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3564B2C8-4D9E-CA21-25B2-DBB49D8AE1B5";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B05CB46-47D2-DEAD-31D5-CCAB70A8F94C";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "ECC4DDAA-45D5-F696-FF34-119634FA998C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "55A3DAFA-40AB-331A-E49B-C490220969EB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6F786852-4A61-1976-14F0-629523B4AA37";
	setAttr ".g" yes;
createNode displayLayer -n "Referenceimages";
	rename -uid "7123755B-44C7-45BF-ADE9-5F915C1FF85A";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6DBB4B73-4370-131F-4575-91AD1FE048A9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 624\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 624\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 624\n            -height 339\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1255\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1255\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1255\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A0B0B0B5-49BC-3814-11BE-95B6EB2BEB88";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "29B9FE03-4F57-CA9B-3966-27BD8D071650";
	setAttr -s 10 ".e[0:9]"  0 0.43019 0.39668301 0.350889 0.35571501
		 0.32126701 0.34207401 0.25954601 0.242717 0.72905302;
	setAttr -s 10 ".d[0:9]"  -2147483581 -2147483575 -2147483562 -2147483555 -2147483548 -2147483583 
		-2147483541 -2147483534 -2147483522 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A9924013-4847-59D1-DE8B-5FA5E6EAC293";
	setAttr -s 10 ".e[0:9]"  1 0.56980997 0.60331702 0.64911097 0.64428502
		 0.67873299 0.65792602 0.74045402 0.75728297 0.27094701;
	setAttr -s 10 ".d[0:9]"  -2147483615 -2147483571 -2147483564 -2147483557 -2147483550 -2147483614 
		-2147483543 -2147483536 -2147483529 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "148B082C-4361-7672-82B3-54BDE549EF96";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "FF521BAC-488F-5D66-8152-EC84D8C9387D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483530 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6EA90076-4E4B-D10A-A4F8-B485B3DFC8B8";
	setAttr ".ics" -type "componentList" 1 "f[126:131]";
	setAttr ".ix" -type "matrix" 13.779999999999999 0 0 0 0 3.1415513219708417 0 0 0 0 6.7222221479445325 0
		 0 1.9699929005247099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7520819 2.960799 2.0033784e-07 ;
	setAttr ".rs" 53172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9806882742047307 2.6181380695044867 -1.4840496672455956 ;
	setAttr ".cbx" -type "double3" 6.5234753638505936 3.3034598748172979 1.4840500679212589 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "E36FC97F-4511-6613-E1D4-0AAF8F205FA4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.019057713 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.019057713 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.03970357 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.03970357 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.036527287 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.036527287 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.034939144 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.034939144 0 ;
	setAttr ".tk[101]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[102]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[103]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[104]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[106]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[129]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[130]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[131]" -type "float3" 0 0 -3.7252903e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FEABE6A0-458E-674B-33F2-32A5A04A5960";
	setAttr ".ics" -type "componentList" 1 "f[127:130]";
	setAttr ".ix" -type "matrix" 13.779999999999999 0 0 0 0 3.1415513219708417 0 0 0 0 6.7222221479445325 0
		 0 1.9699929005247099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3084931 2.8073647 2.0033784e-07 ;
	setAttr ".rs" 60832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3458751332759857 2.7673719137950856 -1.0043091762356007 ;
	setAttr ".cbx" -type "double3" 5.2711106806993486 2.8473573235607925 1.004309576911264 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "4518B1CE-465E-CC5F-963D-F7B76462BDE1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[172:185]" -type "float3"  0.0023100683 0.016926285 -0.065906428
		 5.8940706e-05 -0.046890739 -0.066029504 0.0023100683 0.016926285 0.06590642 5.8940706e-05
		 -0.046890739 0.066029489 -0.00094981102 -0.075487845 -0.068994433 -0.00094981102
		 -0.075487845 0.068994395 -0.001815513 -0.10002965 -0.07136637 -0.001815513 -0.10002965
		 0.07136634 -0.0019461469 -0.11663155 -0.07136637 -0.0019461469 -0.11663155 0.071366347
		 -0.0021533573 -0.14296652 -0.07136637 -0.0021533573 -0.14296652 0.07136634 -0.0023100679
		 -0.16288292 -0.07136637 -0.0023100679 -0.16288292 0.071366347;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F8805034-4476-2FF5-6C5B-EB9BE5495ABB";
	setAttr ".ics" -type "componentList" 1 "f[127:130]";
	setAttr ".ix" -type "matrix" 13.779999999999999 0 0 0 0 3.1415513219708417 0 0 0 0 6.7222221479445325 0
		 0 1.9699929005247099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3084927 2.9073172 1.0016892e-07 ;
	setAttr ".rs" 48131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3466870397329327 2.8000001284837701 -0.7168172257909563 ;
	setAttr ".cbx" -type "double3" 5.2702979528903962 3.0146340237075409 0.71681742612878785 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "6FDC7754-4747-3B4C-0B5A-EA811D5616E0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[186:195]" -type "float3"  -5.8940674e-05 0.010386034
		 -0.036105808 -2.3705368e-05 0.033451825 -0.039806686 -5.8940674e-05 0.010386034 0.036105793
		 -2.3705368e-05 0.033451825 0.039806671 6.5333797e-06 0.053246532 -0.042767443 6.5333797e-06
		 0.053246532 0.042767398 2.679713e-05 0.045376725 -0.042767443 2.679713e-05 0.045376725
		 0.042767398 5.8940725e-05 0.032892846 -0.042767443 5.8940725e-05 0.032892846 0.042767398;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0EA974A9-43BC-EC13-92B2-8DBD2FC67E42";
	setAttr ".ics" -type "componentList" 1 "f[183]";
	setAttr ".ix" -type "matrix" 13.779999999999999 0 0 0 0 3.1415513219708417 0 0 0 0 6.7222221479445325 0
		 0 1.9699929005247099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9647717 3.0476074 2.5042229e-07 ;
	setAttr ".rs" 40857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9488553398847577 2.7917548093476272 -1.4840496672455956 ;
	setAttr ".cbx" -type "double3" 2.9806882742047307 3.3034598748172979 1.4840501680901748 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "DDA2177B-49F6-A9C2-C740-DF9D314BBCC8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[196:205]" -type "float3"  5.8940681e-05 0.073209077
		 -0.059107658 2.3705372e-05 0.084387757 -0.060558118 5.8940681e-05 0.073209077 0.059107658
		 2.3705372e-05 0.084387757 0.060558107 -6.5333465e-06 0.093981147 -0.061718468 -6.5333465e-06
		 0.093981147 0.061718456 -2.679709e-05 0.09016709 -0.061718468 -2.679709e-05 0.09016709
		 0.061718456 -5.8940666e-05 0.084116869 -0.061718468 -5.8940666e-05 0.084116869 0.061718456;
createNode polyTweak -n "polyTweak5";
	rename -uid "1AC2D366-4927-1A5C-D7D4-A78EB9534A30";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.015466851 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.012742542 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.018907184 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.022041414 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.012742542 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.018907184 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.022041414 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.015466851 ;
	setAttr ".tk[24]" -type "float3" 0 -5.5511151e-17 -0.0028374498 ;
	setAttr ".tk[25]" -type "float3" 0 -5.5511151e-17 0.0028374498 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.022041414 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.022041414 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.022041414 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.022041414 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.022041414 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.022041414 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.022041414 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.022041414 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.022041414 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.022041414 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.016026866 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.016026866 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.018536946 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.018536946 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.012116284 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.012116284 ;
	setAttr ".tk[206]" -type "float3" -0.0070084119 -0.019165829 -0.073381782 ;
	setAttr ".tk[207]" -type "float3" -0.0070084119 -0.019165829 0.073381774 ;
	setAttr ".tk[208]" -type "float3" -0.0070084119 0.019165829 -0.021395966 ;
	setAttr ".tk[209]" -type "float3" -0.0070084119 0.019165829 0.02139594 ;
createNode polySplit -n "polySplit5";
	rename -uid "5F45D95E-4FF7-2F8D-55DA-A782239A6505";
	setAttr -s 12 ".e[0:11]"  0 0.80441803 0.75714999 0.63697898 0.69257998
		 0.730703 0.72244298 0.71988398 0.72327298 0.76863301 0.84784198 0.80449802;
	setAttr -s 12 ".d[0:11]"  -2147483547 -2147483341 -2147483340 -2147483585 -2147483587 -2147483512 
		-2147483509 -2147483502 -2147483589 -2147483495 -2147483486 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "20C886AE-4B21-4900-ABBF-569DF001657C";
	setAttr -s 12 ".e[0:11]"  0 0.195582 0.24285001 0.36302099 0.30741999
		 0.269297 0.27755699 0.28011599 0.27672699 0.23136701 0.15215801 0.195502;
	setAttr -s 12 ".d[0:11]"  -2147483543 -2147483536 -2147483529 -2147483613 -2147483612 -2147483517 
		-2147483505 -2147483498 -2147483611 -2147483491 -2147483482 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DED9C9AF-4EB0-2E7F-9E77-65BC3A70818B";
	setAttr ".dc" -type "componentList" 2 "vtx[220]" "vtx[231]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "09476030-4F60-53EB-BFD3-EF96A98F6752";
	setAttr ".dc" -type "componentList" 2 "e[441]" "e[463]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "79C7896F-45F8-C586-6D72-3BBEF9845FEA";
	setAttr ".dc" -type "componentList" 2 "vtx[220]" "vtx[231]";
createNode polyTweak -n "polyTweak6";
	rename -uid "EA4B35E7-48C2-38E1-6BA8-32BA71E5160F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.1200325 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.1200325 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.057022173 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.057022173 0 ;
	setAttr ".tk[172]" -type "float3" -0.028484991 -0.054074213 0 ;
	setAttr ".tk[174]" -type "float3" -0.028484991 -0.054074213 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "B1DD60DB-42D2-6477-DBF3-BABB769B79B4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483221 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "655AC708-4F15-E0BE-E1B0-5CB9BFC67CEA";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483200 -2147483487;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Referenceimages.di" "Left_Side_View.do";
connectAttr ":defaultColorMgtGlobals.cme" "Left_Side_ViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Left_Side_ViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Left_Side_ViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Left_Side_ViewShape.ws";
connectAttr ":perspShape.msg" "Left_Side_ViewShape.ltc";
connectAttr "Referenceimages.di" "Back_View.do";
connectAttr ":defaultColorMgtGlobals.cme" "Back_ViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Back_ViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Back_ViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Back_ViewShape.ws";
connectAttr ":sideShape.msg" "Back_ViewShape.ltc";
connectAttr "polySplit8.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Referenceimages.id";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lamborghini.ma
