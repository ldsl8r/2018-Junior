//Maya ASCII 2018 scene
//Name: Lagoon_RockOPlane.ma
//Last modified: Tue, Oct 23, 2018 03:10:08 PM
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
	rename -uid "384A0CD6-4477-EE6F-CB0A-69BADAA187A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.79190551332977 33.375551068804178 53.764435340401725 ;
	setAttr ".r" -type "double3" 701.66164727126056 -1824.1999999996358 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8C1AFE0A-4A6F-DCA5-86A7-8786A755BF98";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.614009294497428;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.1907013149526335 27.812790117518485 4.1410710209768986 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0C086C57-423C-FA02-54E0-AB8CED183A8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.25410950022649392 1000.1 2.343454279866557 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5D5F2160-430F-4EAB-E944-B08C26F0A334";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.620579488819207;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DA200D64-4958-10EE-D0C1-188FA51A6238";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2711015006822226 16.524915914058536 1000.6343692176107 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "65326DAB-4440-9647-1CF7-6AA5CCA5EACC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.09730043551076;
	setAttr ".ow" 47.902367982852766;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 15.943840942318101 3.5370687820998912 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "75270A63-4EB6-5FBD-285A-DB980B6C0A97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1452437249105 19.899441566478728 2.4661829183276796 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C8F7D991-489B-04E0-DD35-B4A3C3385FFE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 989.45953615578821;
	setAttr ".ow" 56.240294759525504;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 10.685707569122314 13.073834180831909 2.2894161531632014 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "E7610309-4C08-DA9B-2ED7-AFAD9CEEFC41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 17.200903668328223 -22.954976794304873 ;
	setAttr ".s" -type "double3" 9.3124311078849349 9.3124311078849349 9.3124311078849349 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0FE1AF81-4F96-282F-E21B-5391C56FB87B";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10561728/Documents/2018-Junior/Anim-Game Projects/Lagoon_Reference_Photos/Rock_O_Plane/300px-Rockoplanepage.jpeg";
	setAttr ".cov" -type "short2" 300 400 ;
	setAttr ".dlc" no;
	setAttr ".w" 3;
	setAttr ".h" 4;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "6182931B-4682-B62E-147F-1598BD114B43";
	setAttr ".t" -type "double3" 0 7.5 0 ;
	setAttr ".s" -type "double3" 1 15 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "04EC1AB1-4E39-72BA-5609-DDA315DB850A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "6DCBE3B0-4417-24D9-3ED7-0A8BB8E53DF7";
	setAttr ".t" -type "double3" 0 15.762384053856609 1.1008734891121446 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 4 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E020ED97-43F6-8953-4CE1-B088422980C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.59445488452911377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[8]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[9]" -type "float3" 4.7683716e-07 7.4505806e-09 0 ;
	setAttr ".pt[10]" -type "float3" -7.1525574e-07 7.4505806e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[12]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[17]" -type "float3" 4.7683716e-07 -7.4505806e-09 0 ;
	setAttr ".pt[18]" -type "float3" -7.1525574e-07 -7.4505806e-09 0 ;
	setAttr ".pt[19]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[20]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[21]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[22]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[26]" -type "float3" 4.2480168 0.17062417 -10.8221 ;
	setAttr ".pt[27]" -type "float3" 4.6482821 0.17062417 -10.656314 ;
	setAttr ".pt[28]" -type "float3" 4.6482821 -0.17062415 -10.656314 ;
	setAttr ".pt[29]" -type "float3" 4.2480168 -0.17062415 -10.8221 ;
	setAttr ".pt[30]" -type "float3" -4.678885 0.17626458 -10.643515 ;
	setAttr ".pt[31]" -type "float3" -4.2168431 0.17626458 -10.834867 ;
	setAttr ".pt[32]" -type "float3" -4.2168431 -0.17626451 -10.834867 ;
	setAttr ".pt[33]" -type "float3" -4.678885 -0.17626451 -10.643515 ;
	setAttr ".pt[34]" -type "float3" -10.809034 0.16505994 -4.2779613 ;
	setAttr ".pt[35]" -type "float3" -10.667568 0.16505994 -4.6195774 ;
	setAttr ".pt[36]" -type "float3" -10.667568 -0.16505991 -4.6195774 ;
	setAttr ".pt[37]" -type "float3" -10.809034 -0.16505991 -4.2779613 ;
	setAttr ".pt[38]" -type "float3" -10.66068 0.1656387 4.6345711 ;
	setAttr ".pt[39]" -type "float3" -10.815924 0.1656387 4.2599158 ;
	setAttr ".pt[40]" -type "float3" -10.815924 -0.16563866 4.2599158 ;
	setAttr ".pt[41]" -type "float3" -10.66068 -0.16563866 4.6345711 ;
	setAttr ".pt[42]" -type "float3" -4.2526636 0.17150201 10.818543 ;
	setAttr ".pt[43]" -type "float3" -4.6430578 0.17150201 10.656851 ;
	setAttr ".pt[44]" -type "float3" -4.6430578 -0.17150196 10.656851 ;
	setAttr ".pt[45]" -type "float3" -4.2526636 -0.17150196 10.818543 ;
	setAttr ".pt[46]" -type "float3" 4.6012826 0.16407543 10.674263 ;
	setAttr ".pt[47]" -type "float3" 4.295022 0.16407543 10.801131 ;
	setAttr ".pt[48]" -type "float3" 4.295022 -0.1640754 10.801131 ;
	setAttr ".pt[49]" -type "float3" 4.6012826 -0.1640754 10.674263 ;
	setAttr ".pt[50]" -type "float3" 10.813016 0.16299622 4.267581 ;
	setAttr ".pt[51]" -type "float3" 10.664179 0.16299622 4.6269093 ;
	setAttr ".pt[52]" -type "float3" 10.664179 -0.1629962 4.6269093 ;
	setAttr ".pt[53]" -type "float3" 10.813016 -0.1629962 4.267581 ;
	setAttr ".pt[54]" -type "float3" 10.656448 0.1709704 -4.6471691 ;
	setAttr ".pt[55]" -type "float3" 10.820753 0.1709704 -4.250329 ;
	setAttr ".pt[56]" -type "float3" 10.820753 -0.17097035 -4.250329 ;
	setAttr ".pt[57]" -type "float3" 10.656448 -0.17097035 -4.6471691 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "53183A9B-42E7-6145-7BB4-E59CBB9A85CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 56.067065363570734 -25.498240423201096 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.1653772747081761 1.1653772747081761 1.1653772747081761 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "1BB696DA-4A09-01F0-F447-5A99A2BD83F8";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10561728/Documents/2018-Junior/Anim-Game Projects/Lagoon_Reference_Photos/Rock_O_Plane/lagoon_rockoplane2.jpg";
	setAttr ".cov" -type "short2" 640 480 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.4;
	setAttr ".h" 4.8000000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube4";
	rename -uid "D304BE2C-4055-B4E6-E22D-8BB1546FFA6C";
	setAttr ".t" -type "double3" 4.7860420927171132 26.797622387514082 4.1410710209768986 ;
	setAttr ".s" -type "double3" 3 4 3 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "96BFCF85-4C6A-3AC3-70BC-9DBB4BA3A6AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1504965 0.11417276 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[4]" -type "float3" -0.1504965 0.11417276 0 ;
	setAttr ".pt[5]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.1504965 -0.11417276 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[24]" -type "float3" -0.1504965 -0.11417276 0 ;
	setAttr ".pt[25]" -type "float3" 0.1504965 -0.11417276 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[29]" -type "float3" -0.1504965 -0.11417276 0 ;
	setAttr ".pt[30]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.1504965 0.11417276 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[49]" -type "float3" -0.1504965 0.11417276 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "071E1DEC-45C1-B12C-2FF0-08B4655A741D";
	setAttr ".t" -type "double3" -4.7872130215188875 26.96993633031688 4.1410710209768986 ;
	setAttr ".s" -type "double3" 3 4 3 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "6E66C53C-4EB1-8F08-9837-58BFF5CC7CC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375
		 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.5625 0.4375
		 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625
		 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875
		 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.875 0.25 0.125 0 0.125
		 0.0625 0.125 0.125 0.125 0.1875 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1504965 0.11417276 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[4]" -type "float3" -0.1504965 0.11417276 0 ;
	setAttr ".pt[5]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.1504965 -0.11417276 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[24]" -type "float3" -0.1504965 -0.11417276 0 ;
	setAttr ".pt[25]" -type "float3" 0.1504965 -0.11417276 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[29]" -type "float3" -0.1504965 -0.11417276 0 ;
	setAttr ".pt[30]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.1504965 0.11417276 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[49]" -type "float3" -0.1504965 0.11417276 0 ;
	setAttr -s 50 ".vt[0:49]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.25 0.5 -0.25 -0.25 0.5 0 -0.25 0.5 0.25 -0.25 0.5 0.5 -0.25 0.5
		 -0.5 0 0.5 -0.25 0 0.5 0 0 0.5 0.25 0 0.5 0.5 0 0.5 -0.5 0.25 0.5 -0.25 0.25 0.5
		 0 0.25 0.5 0.25 0.25 0.5 0.5 0.25 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.25 -0.5
		 -0.25 0.25 -0.5 0 0.25 -0.5 0.25 0.25 -0.5 0.5 0.25 -0.5 -0.5 0 -0.5 -0.25 0 -0.5
		 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 -0.5 -0.25 -0.5 -0.25 -0.25 -0.5 0 -0.25 -0.5 0.25 -0.25 -0.5
		 0.5 -0.25 -0.5 -0.5 -0.5 -0.5 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1
		 8 9 1 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 0 46 47 0 47 48 0 48 49 0
		 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1
		 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1
		 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1
		 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0
		 45 0 0 46 1 1 47 2 1 48 3 1 49 4 0 44 9 1 39 14 1 34 19 1 40 5 1 35 10 1 30 15 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 41 -5 -41
		mu 0 4 0 1 6 5
		f 4 1 42 -6 -42
		mu 0 4 1 2 7 6
		f 4 2 43 -7 -43
		mu 0 4 2 3 8 7
		f 4 3 44 -8 -44
		mu 0 4 3 4 9 8
		f 4 4 46 -9 -46
		mu 0 4 5 6 11 10
		f 4 5 47 -10 -47
		mu 0 4 6 7 12 11
		f 4 6 48 -11 -48
		mu 0 4 7 8 13 12
		f 4 7 49 -12 -49
		mu 0 4 8 9 14 13
		f 4 8 51 -13 -51
		mu 0 4 10 11 16 15
		f 4 9 52 -14 -52
		mu 0 4 11 12 17 16
		f 4 10 53 -15 -53
		mu 0 4 12 13 18 17
		f 4 11 54 -16 -54
		mu 0 4 13 14 19 18
		f 4 12 56 -17 -56
		mu 0 4 15 16 21 20
		f 4 13 57 -18 -57
		mu 0 4 16 17 22 21
		f 4 14 58 -19 -58
		mu 0 4 17 18 23 22
		f 4 15 59 -20 -59
		mu 0 4 18 19 24 23
		f 4 16 61 -21 -61
		mu 0 4 20 21 26 25
		f 4 17 62 -22 -62
		mu 0 4 21 22 27 26
		f 4 18 63 -23 -63
		mu 0 4 22 23 28 27
		f 4 19 64 -24 -64
		mu 0 4 23 24 29 28
		f 4 20 66 -25 -66
		mu 0 4 25 26 31 30
		f 4 21 67 -26 -67
		mu 0 4 26 27 32 31
		f 4 22 68 -27 -68
		mu 0 4 27 28 33 32
		f 4 23 69 -28 -69
		mu 0 4 28 29 34 33
		f 4 24 71 -29 -71
		mu 0 4 30 31 36 35
		f 4 25 72 -30 -72
		mu 0 4 31 32 37 36
		f 4 26 73 -31 -73
		mu 0 4 32 33 38 37
		f 4 27 74 -32 -74
		mu 0 4 33 34 39 38
		f 4 28 76 -33 -76
		mu 0 4 35 36 41 40
		f 4 29 77 -34 -77
		mu 0 4 36 37 42 41
		f 4 30 78 -35 -78
		mu 0 4 37 38 43 42
		f 4 31 79 -36 -79
		mu 0 4 38 39 44 43
		f 4 32 81 -37 -81
		mu 0 4 40 41 46 45
		f 4 33 82 -38 -82
		mu 0 4 41 42 47 46
		f 4 34 83 -39 -83
		mu 0 4 42 43 48 47
		f 4 35 84 -40 -84
		mu 0 4 43 44 49 48
		f 4 36 86 -1 -86
		mu 0 4 45 46 51 50
		f 4 37 87 -2 -87
		mu 0 4 46 47 52 51
		f 4 38 88 -3 -88
		mu 0 4 47 48 53 52
		f 4 39 89 -4 -89
		mu 0 4 48 49 54 53
		f 4 -90 -85 90 -45
		mu 0 4 4 55 56 9
		f 4 -91 -80 91 -50
		mu 0 4 9 56 57 14
		f 4 -92 -75 92 -55
		mu 0 4 14 57 58 19
		f 4 -93 -70 -65 -60
		mu 0 4 19 58 59 24
		f 4 85 40 -94 80
		mu 0 4 60 0 5 61
		f 4 93 45 -95 75
		mu 0 4 61 5 10 62
		f 4 94 50 -96 70
		mu 0 4 62 10 15 63
		f 4 95 55 60 65
		mu 0 4 63 15 20 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "D3233D37-462F-FBD4-C74A-C7998F757D93";
	setAttr ".t" -type "double3" -11.562803463614948 20.04547257692996 4.1410710209768986 ;
	setAttr ".s" -type "double3" 3 4 3 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "CD5B7FBD-47E1-FEF4-2CC1-4C829D3B0074";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375
		 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.5625 0.4375
		 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625
		 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875
		 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.875 0.25 0.125 0 0.125
		 0.0625 0.125 0.125 0.125 0.1875 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1504965 0.11417276 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[4]" -type "float3" -0.1504965 0.11417276 0 ;
	setAttr ".pt[5]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.1504965 -0.11417276 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[24]" -type "float3" -0.1504965 -0.11417276 0 ;
	setAttr ".pt[25]" -type "float3" 0.1504965 -0.11417276 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[29]" -type "float3" -0.1504965 -0.11417276 0 ;
	setAttr ".pt[30]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.1504965 0.11417276 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[49]" -type "float3" -0.1504965 0.11417276 0 ;
	setAttr -s 50 ".vt[0:49]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.25 0.5 -0.25 -0.25 0.5 0 -0.25 0.5 0.25 -0.25 0.5 0.5 -0.25 0.5
		 -0.5 0 0.5 -0.25 0 0.5 0 0 0.5 0.25 0 0.5 0.5 0 0.5 -0.5 0.25 0.5 -0.25 0.25 0.5
		 0 0.25 0.5 0.25 0.25 0.5 0.5 0.25 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.25 -0.5
		 -0.25 0.25 -0.5 0 0.25 -0.5 0.25 0.25 -0.5 0.5 0.25 -0.5 -0.5 0 -0.5 -0.25 0 -0.5
		 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 -0.5 -0.25 -0.5 -0.25 -0.25 -0.5 0 -0.25 -0.5 0.25 -0.25 -0.5
		 0.5 -0.25 -0.5 -0.5 -0.5 -0.5 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1
		 8 9 1 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 0 46 47 0 47 48 0 48 49 0
		 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1
		 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1
		 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1
		 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0
		 45 0 0 46 1 1 47 2 1 48 3 1 49 4 0 44 9 1 39 14 1 34 19 1 40 5 1 35 10 1 30 15 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 41 -5 -41
		mu 0 4 0 1 6 5
		f 4 1 42 -6 -42
		mu 0 4 1 2 7 6
		f 4 2 43 -7 -43
		mu 0 4 2 3 8 7
		f 4 3 44 -8 -44
		mu 0 4 3 4 9 8
		f 4 4 46 -9 -46
		mu 0 4 5 6 11 10
		f 4 5 47 -10 -47
		mu 0 4 6 7 12 11
		f 4 6 48 -11 -48
		mu 0 4 7 8 13 12
		f 4 7 49 -12 -49
		mu 0 4 8 9 14 13
		f 4 8 51 -13 -51
		mu 0 4 10 11 16 15
		f 4 9 52 -14 -52
		mu 0 4 11 12 17 16
		f 4 10 53 -15 -53
		mu 0 4 12 13 18 17
		f 4 11 54 -16 -54
		mu 0 4 13 14 19 18
		f 4 12 56 -17 -56
		mu 0 4 15 16 21 20
		f 4 13 57 -18 -57
		mu 0 4 16 17 22 21
		f 4 14 58 -19 -58
		mu 0 4 17 18 23 22
		f 4 15 59 -20 -59
		mu 0 4 18 19 24 23
		f 4 16 61 -21 -61
		mu 0 4 20 21 26 25
		f 4 17 62 -22 -62
		mu 0 4 21 22 27 26
		f 4 18 63 -23 -63
		mu 0 4 22 23 28 27
		f 4 19 64 -24 -64
		mu 0 4 23 24 29 28
		f 4 20 66 -25 -66
		mu 0 4 25 26 31 30
		f 4 21 67 -26 -67
		mu 0 4 26 27 32 31
		f 4 22 68 -27 -68
		mu 0 4 27 28 33 32
		f 4 23 69 -28 -69
		mu 0 4 28 29 34 33
		f 4 24 71 -29 -71
		mu 0 4 30 31 36 35
		f 4 25 72 -30 -72
		mu 0 4 31 32 37 36
		f 4 26 73 -31 -73
		mu 0 4 32 33 38 37
		f 4 27 74 -32 -74
		mu 0 4 33 34 39 38
		f 4 28 76 -33 -76
		mu 0 4 35 36 41 40
		f 4 29 77 -34 -77
		mu 0 4 36 37 42 41
		f 4 30 78 -35 -78
		mu 0 4 37 38 43 42
		f 4 31 79 -36 -79
		mu 0 4 38 39 44 43
		f 4 32 81 -37 -81
		mu 0 4 40 41 46 45
		f 4 33 82 -38 -82
		mu 0 4 41 42 47 46
		f 4 34 83 -39 -83
		mu 0 4 42 43 48 47
		f 4 35 84 -40 -84
		mu 0 4 43 44 49 48
		f 4 36 86 -1 -86
		mu 0 4 45 46 51 50
		f 4 37 87 -2 -87
		mu 0 4 46 47 52 51
		f 4 38 88 -3 -88
		mu 0 4 47 48 53 52
		f 4 39 89 -4 -89
		mu 0 4 48 49 54 53
		f 4 -90 -85 90 -45
		mu 0 4 4 55 56 9
		f 4 -91 -80 91 -50
		mu 0 4 9 56 57 14
		f 4 -92 -75 92 -55
		mu 0 4 14 57 58 19
		f 4 -93 -70 -65 -60
		mu 0 4 19 58 59 24
		f 4 85 40 -94 80
		mu 0 4 60 0 5 61
		f 4 93 45 -95 75
		mu 0 4 61 5 10 62
		f 4 94 50 -96 70
		mu 0 4 62 10 15 63
		f 4 95 55 60 65
		mu 0 4 63 15 20 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "2F6102DD-4570-4BA3-521A-03B953717E8E";
	setAttr ".t" -type "double3" 11.54531676751024 20.165138363476824 4.1410710209768986 ;
	setAttr ".s" -type "double3" 3 4 3 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "602A8A33-44C8-F9E1-D581-96989C4B9F1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375
		 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.5625 0.4375
		 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625
		 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875
		 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.875 0.25 0.125 0 0.125
		 0.0625 0.125 0.125 0.125 0.1875 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1504965 0.11417276 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[4]" -type "float3" -0.1504965 0.11417276 0 ;
	setAttr ".pt[5]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.1504965 -0.11417276 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[24]" -type "float3" -0.1504965 -0.11417276 0 ;
	setAttr ".pt[25]" -type "float3" 0.1504965 -0.11417276 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[29]" -type "float3" -0.1504965 -0.11417276 0 ;
	setAttr ".pt[30]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.1504965 0.11417276 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[49]" -type "float3" -0.1504965 0.11417276 0 ;
	setAttr -s 50 ".vt[0:49]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.25 0.5 -0.25 -0.25 0.5 0 -0.25 0.5 0.25 -0.25 0.5 0.5 -0.25 0.5
		 -0.5 0 0.5 -0.25 0 0.5 0 0 0.5 0.25 0 0.5 0.5 0 0.5 -0.5 0.25 0.5 -0.25 0.25 0.5
		 0 0.25 0.5 0.25 0.25 0.5 0.5 0.25 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.25 -0.5
		 -0.25 0.25 -0.5 0 0.25 -0.5 0.25 0.25 -0.5 0.5 0.25 -0.5 -0.5 0 -0.5 -0.25 0 -0.5
		 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 -0.5 -0.25 -0.5 -0.25 -0.25 -0.5 0 -0.25 -0.5 0.25 -0.25 -0.5
		 0.5 -0.25 -0.5 -0.5 -0.5 -0.5 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1
		 8 9 1 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 0 46 47 0 47 48 0 48 49 0
		 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1
		 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1
		 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1
		 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0
		 45 0 0 46 1 1 47 2 1 48 3 1 49 4 0 44 9 1 39 14 1 34 19 1 40 5 1 35 10 1 30 15 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 41 -5 -41
		mu 0 4 0 1 6 5
		f 4 1 42 -6 -42
		mu 0 4 1 2 7 6
		f 4 2 43 -7 -43
		mu 0 4 2 3 8 7
		f 4 3 44 -8 -44
		mu 0 4 3 4 9 8
		f 4 4 46 -9 -46
		mu 0 4 5 6 11 10
		f 4 5 47 -10 -47
		mu 0 4 6 7 12 11
		f 4 6 48 -11 -48
		mu 0 4 7 8 13 12
		f 4 7 49 -12 -49
		mu 0 4 8 9 14 13
		f 4 8 51 -13 -51
		mu 0 4 10 11 16 15
		f 4 9 52 -14 -52
		mu 0 4 11 12 17 16
		f 4 10 53 -15 -53
		mu 0 4 12 13 18 17
		f 4 11 54 -16 -54
		mu 0 4 13 14 19 18
		f 4 12 56 -17 -56
		mu 0 4 15 16 21 20
		f 4 13 57 -18 -57
		mu 0 4 16 17 22 21
		f 4 14 58 -19 -58
		mu 0 4 17 18 23 22
		f 4 15 59 -20 -59
		mu 0 4 18 19 24 23
		f 4 16 61 -21 -61
		mu 0 4 20 21 26 25
		f 4 17 62 -22 -62
		mu 0 4 21 22 27 26
		f 4 18 63 -23 -63
		mu 0 4 22 23 28 27
		f 4 19 64 -24 -64
		mu 0 4 23 24 29 28
		f 4 20 66 -25 -66
		mu 0 4 25 26 31 30
		f 4 21 67 -26 -67
		mu 0 4 26 27 32 31
		f 4 22 68 -27 -68
		mu 0 4 27 28 33 32
		f 4 23 69 -28 -69
		mu 0 4 28 29 34 33
		f 4 24 71 -29 -71
		mu 0 4 30 31 36 35
		f 4 25 72 -30 -72
		mu 0 4 31 32 37 36
		f 4 26 73 -31 -73
		mu 0 4 32 33 38 37
		f 4 27 74 -32 -74
		mu 0 4 33 34 39 38
		f 4 28 76 -33 -76
		mu 0 4 35 36 41 40
		f 4 29 77 -34 -77
		mu 0 4 36 37 42 41
		f 4 30 78 -35 -78
		mu 0 4 37 38 43 42
		f 4 31 79 -36 -79
		mu 0 4 38 39 44 43
		f 4 32 81 -37 -81
		mu 0 4 40 41 46 45
		f 4 33 82 -38 -82
		mu 0 4 41 42 47 46
		f 4 34 83 -39 -83
		mu 0 4 42 43 48 47
		f 4 35 84 -40 -84
		mu 0 4 43 44 49 48
		f 4 36 86 -1 -86
		mu 0 4 45 46 51 50
		f 4 37 87 -2 -87
		mu 0 4 46 47 52 51
		f 4 38 88 -3 -88
		mu 0 4 47 48 53 52
		f 4 39 89 -4 -89
		mu 0 4 48 49 54 53
		f 4 -90 -85 90 -45
		mu 0 4 4 55 56 9
		f 4 -91 -80 91 -50
		mu 0 4 9 56 57 14
		f 4 -92 -75 92 -55
		mu 0 4 14 57 58 19
		f 4 -93 -70 -65 -60
		mu 0 4 19 58 59 24
		f 4 85 40 -94 80
		mu 0 4 60 0 5 61
		f 4 93 45 -95 75
		mu 0 4 61 5 10 62
		f 4 94 50 -96 70
		mu 0 4 62 10 15 63
		f 4 95 55 60 65
		mu 0 4 63 15 20 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "F57A9315-470B-A8E9-D966-1FBC93ABD7F8";
	setAttr ".t" -type "double3" -11.562803463614948 10.437858363394048 4.1410710209768986 ;
	setAttr ".s" -type "double3" 3 4 3 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "97CA717D-4E7F-B073-0FE5-BA9B663D9FF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375
		 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.5625 0.4375
		 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625
		 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875
		 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.875 0.25 0.125 0 0.125
		 0.0625 0.125 0.125 0.125 0.1875 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1504965 0.11417276 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[4]" -type "float3" -0.1504965 0.11417276 0 ;
	setAttr ".pt[5]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.1504965 -0.11417276 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[24]" -type "float3" -0.1504965 -0.11417276 0 ;
	setAttr ".pt[25]" -type "float3" 0.1504965 -0.11417276 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[29]" -type "float3" -0.1504965 -0.11417276 0 ;
	setAttr ".pt[30]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.1504965 0.11417276 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[49]" -type "float3" -0.1504965 0.11417276 0 ;
	setAttr -s 50 ".vt[0:49]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.25 0.5 -0.25 -0.25 0.5 0 -0.25 0.5 0.25 -0.25 0.5 0.5 -0.25 0.5
		 -0.5 0 0.5 -0.25 0 0.5 0 0 0.5 0.25 0 0.5 0.5 0 0.5 -0.5 0.25 0.5 -0.25 0.25 0.5
		 0 0.25 0.5 0.25 0.25 0.5 0.5 0.25 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.25 -0.5
		 -0.25 0.25 -0.5 0 0.25 -0.5 0.25 0.25 -0.5 0.5 0.25 -0.5 -0.5 0 -0.5 -0.25 0 -0.5
		 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 -0.5 -0.25 -0.5 -0.25 -0.25 -0.5 0 -0.25 -0.5 0.25 -0.25 -0.5
		 0.5 -0.25 -0.5 -0.5 -0.5 -0.5 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1
		 8 9 1 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 0 46 47 0 47 48 0 48 49 0
		 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1
		 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1
		 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1
		 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0
		 45 0 0 46 1 1 47 2 1 48 3 1 49 4 0 44 9 1 39 14 1 34 19 1 40 5 1 35 10 1 30 15 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 41 -5 -41
		mu 0 4 0 1 6 5
		f 4 1 42 -6 -42
		mu 0 4 1 2 7 6
		f 4 2 43 -7 -43
		mu 0 4 2 3 8 7
		f 4 3 44 -8 -44
		mu 0 4 3 4 9 8
		f 4 4 46 -9 -46
		mu 0 4 5 6 11 10
		f 4 5 47 -10 -47
		mu 0 4 6 7 12 11
		f 4 6 48 -11 -48
		mu 0 4 7 8 13 12
		f 4 7 49 -12 -49
		mu 0 4 8 9 14 13
		f 4 8 51 -13 -51
		mu 0 4 10 11 16 15
		f 4 9 52 -14 -52
		mu 0 4 11 12 17 16
		f 4 10 53 -15 -53
		mu 0 4 12 13 18 17
		f 4 11 54 -16 -54
		mu 0 4 13 14 19 18
		f 4 12 56 -17 -56
		mu 0 4 15 16 21 20
		f 4 13 57 -18 -57
		mu 0 4 16 17 22 21
		f 4 14 58 -19 -58
		mu 0 4 17 18 23 22
		f 4 15 59 -20 -59
		mu 0 4 18 19 24 23
		f 4 16 61 -21 -61
		mu 0 4 20 21 26 25
		f 4 17 62 -22 -62
		mu 0 4 21 22 27 26
		f 4 18 63 -23 -63
		mu 0 4 22 23 28 27
		f 4 19 64 -24 -64
		mu 0 4 23 24 29 28
		f 4 20 66 -25 -66
		mu 0 4 25 26 31 30
		f 4 21 67 -26 -67
		mu 0 4 26 27 32 31
		f 4 22 68 -27 -68
		mu 0 4 27 28 33 32
		f 4 23 69 -28 -69
		mu 0 4 28 29 34 33
		f 4 24 71 -29 -71
		mu 0 4 30 31 36 35
		f 4 25 72 -30 -72
		mu 0 4 31 32 37 36
		f 4 26 73 -31 -73
		mu 0 4 32 33 38 37
		f 4 27 74 -32 -74
		mu 0 4 33 34 39 38
		f 4 28 76 -33 -76
		mu 0 4 35 36 41 40
		f 4 29 77 -34 -77
		mu 0 4 36 37 42 41
		f 4 30 78 -35 -78
		mu 0 4 37 38 43 42
		f 4 31 79 -36 -79
		mu 0 4 38 39 44 43
		f 4 32 81 -37 -81
		mu 0 4 40 41 46 45
		f 4 33 82 -38 -82
		mu 0 4 41 42 47 46
		f 4 34 83 -39 -83
		mu 0 4 42 43 48 47
		f 4 35 84 -40 -84
		mu 0 4 43 44 49 48
		f 4 36 86 -1 -86
		mu 0 4 45 46 51 50
		f 4 37 87 -2 -87
		mu 0 4 46 47 52 51
		f 4 38 88 -3 -88
		mu 0 4 47 48 53 52
		f 4 39 89 -4 -89
		mu 0 4 48 49 54 53
		f 4 -90 -85 90 -45
		mu 0 4 4 55 56 9
		f 4 -91 -80 91 -50
		mu 0 4 9 56 57 14
		f 4 -92 -75 92 -55
		mu 0 4 14 57 58 19
		f 4 -93 -70 -65 -60
		mu 0 4 19 58 59 24
		f 4 85 40 -94 80
		mu 0 4 60 0 5 61
		f 4 93 45 -95 75
		mu 0 4 61 5 10 62
		f 4 94 50 -96 70
		mu 0 4 62 10 15 63
		f 4 95 55 60 65
		mu 0 4 63 15 20 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "E43B9008-4710-25B4-19F4-2FA235B118C2";
	setAttr ".t" -type "double3" 11.5956298842355 10.466577353861179 4.1410710209768986 ;
	setAttr ".s" -type "double3" 3 4 3 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "D44D1F12-4438-E07B-9AEC-019616003D5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375
		 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.5625 0.4375
		 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625
		 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875
		 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.875 0.25 0.125 0 0.125
		 0.0625 0.125 0.125 0.125 0.1875 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1504965 0.11417276 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[4]" -type "float3" -0.1504965 0.11417276 0 ;
	setAttr ".pt[5]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.1504965 -0.11417276 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[24]" -type "float3" -0.1504965 -0.11417276 0 ;
	setAttr ".pt[25]" -type "float3" 0.1504965 -0.11417276 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[29]" -type "float3" -0.1504965 -0.11417276 0 ;
	setAttr ".pt[30]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.1504965 0.11417276 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[49]" -type "float3" -0.1504965 0.11417276 0 ;
	setAttr -s 50 ".vt[0:49]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.25 0.5 -0.25 -0.25 0.5 0 -0.25 0.5 0.25 -0.25 0.5 0.5 -0.25 0.5
		 -0.5 0 0.5 -0.25 0 0.5 0 0 0.5 0.25 0 0.5 0.5 0 0.5 -0.5 0.25 0.5 -0.25 0.25 0.5
		 0 0.25 0.5 0.25 0.25 0.5 0.5 0.25 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.25 -0.5
		 -0.25 0.25 -0.5 0 0.25 -0.5 0.25 0.25 -0.5 0.5 0.25 -0.5 -0.5 0 -0.5 -0.25 0 -0.5
		 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 -0.5 -0.25 -0.5 -0.25 -0.25 -0.5 0 -0.25 -0.5 0.25 -0.25 -0.5
		 0.5 -0.25 -0.5 -0.5 -0.5 -0.5 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1
		 8 9 1 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 0 46 47 0 47 48 0 48 49 0
		 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1
		 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1
		 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1
		 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0
		 45 0 0 46 1 1 47 2 1 48 3 1 49 4 0 44 9 1 39 14 1 34 19 1 40 5 1 35 10 1 30 15 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 41 -5 -41
		mu 0 4 0 1 6 5
		f 4 1 42 -6 -42
		mu 0 4 1 2 7 6
		f 4 2 43 -7 -43
		mu 0 4 2 3 8 7
		f 4 3 44 -8 -44
		mu 0 4 3 4 9 8
		f 4 4 46 -9 -46
		mu 0 4 5 6 11 10
		f 4 5 47 -10 -47
		mu 0 4 6 7 12 11
		f 4 6 48 -11 -48
		mu 0 4 7 8 13 12
		f 4 7 49 -12 -49
		mu 0 4 8 9 14 13
		f 4 8 51 -13 -51
		mu 0 4 10 11 16 15
		f 4 9 52 -14 -52
		mu 0 4 11 12 17 16
		f 4 10 53 -15 -53
		mu 0 4 12 13 18 17
		f 4 11 54 -16 -54
		mu 0 4 13 14 19 18
		f 4 12 56 -17 -56
		mu 0 4 15 16 21 20
		f 4 13 57 -18 -57
		mu 0 4 16 17 22 21
		f 4 14 58 -19 -58
		mu 0 4 17 18 23 22
		f 4 15 59 -20 -59
		mu 0 4 18 19 24 23
		f 4 16 61 -21 -61
		mu 0 4 20 21 26 25
		f 4 17 62 -22 -62
		mu 0 4 21 22 27 26
		f 4 18 63 -23 -63
		mu 0 4 22 23 28 27
		f 4 19 64 -24 -64
		mu 0 4 23 24 29 28
		f 4 20 66 -25 -66
		mu 0 4 25 26 31 30
		f 4 21 67 -26 -67
		mu 0 4 26 27 32 31
		f 4 22 68 -27 -68
		mu 0 4 27 28 33 32
		f 4 23 69 -28 -69
		mu 0 4 28 29 34 33
		f 4 24 71 -29 -71
		mu 0 4 30 31 36 35
		f 4 25 72 -30 -72
		mu 0 4 31 32 37 36
		f 4 26 73 -31 -73
		mu 0 4 32 33 38 37
		f 4 27 74 -32 -74
		mu 0 4 33 34 39 38
		f 4 28 76 -33 -76
		mu 0 4 35 36 41 40
		f 4 29 77 -34 -77
		mu 0 4 36 37 42 41
		f 4 30 78 -35 -78
		mu 0 4 37 38 43 42
		f 4 31 79 -36 -79
		mu 0 4 38 39 44 43
		f 4 32 81 -37 -81
		mu 0 4 40 41 46 45
		f 4 33 82 -38 -82
		mu 0 4 41 42 47 46
		f 4 34 83 -39 -83
		mu 0 4 42 43 48 47
		f 4 35 84 -40 -84
		mu 0 4 43 44 49 48
		f 4 36 86 -1 -86
		mu 0 4 45 46 51 50
		f 4 37 87 -2 -87
		mu 0 4 46 47 52 51
		f 4 38 88 -3 -88
		mu 0 4 47 48 53 52
		f 4 39 89 -4 -89
		mu 0 4 48 49 54 53
		f 4 -90 -85 90 -45
		mu 0 4 4 55 56 9
		f 4 -91 -80 91 -50
		mu 0 4 9 56 57 14
		f 4 -92 -75 92 -55
		mu 0 4 14 57 58 19
		f 4 -93 -70 -65 -60
		mu 0 4 19 58 59 24
		f 4 85 40 -94 80
		mu 0 4 60 0 5 61
		f 4 93 45 -95 75
		mu 0 4 61 5 10 62
		f 4 94 50 -96 70
		mu 0 4 62 10 15 63
		f 4 95 55 60 65
		mu 0 4 63 15 20 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "1D77DB5B-4FAD-1008-B3C9-BD9D43265569";
	setAttr ".t" -type "double3" -4.7872130215188875 3.774286550972084 4.1410710209768986 ;
	setAttr ".s" -type "double3" 3 4 3 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "D0EEF6D7-4E17-7DAA-97DD-A18EC13AB9FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.21875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375
		 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.5625 0.4375
		 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625
		 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875
		 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.875 0.25 0.125 0 0.125
		 0.0625 0.125 0.125 0.125 0.1875 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1504965 0.11417276 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[4]" -type "float3" -0.1504965 0.11417276 0 ;
	setAttr ".pt[5]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.1504965 -0.11417276 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[24]" -type "float3" -0.1504965 -0.11417276 0 ;
	setAttr ".pt[25]" -type "float3" 0.1504965 -0.11417276 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[29]" -type "float3" -0.1504965 -0.11417276 0 ;
	setAttr ".pt[30]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.1504965 0.11417276 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[49]" -type "float3" -0.1504965 0.11417276 0 ;
	setAttr -s 50 ".vt[0:49]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.25 0.5 -0.25 -0.25 0.5 0 -0.25 0.5 0.25 -0.25 0.5 0.5 -0.25 0.5
		 -0.5 0 0.5 -0.25 0 0.5 0 0 0.5 0.25 0 0.5 0.5 0 0.5 -0.5 0.25 0.5 -0.25 0.25 0.5
		 0 0.25 0.5 0.25 0.25 0.5 0.5 0.25 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.25 -0.5
		 -0.25 0.25 -0.5 0 0.25 -0.5 0.25 0.25 -0.5 0.5 0.25 -0.5 -0.5 0 -0.5 -0.25 0 -0.5
		 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 -0.5 -0.25 -0.5 -0.25 -0.25 -0.5 0 -0.25 -0.5 0.25 -0.25 -0.5
		 0.5 -0.25 -0.5 -0.5 -0.5 -0.5 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1
		 8 9 1 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 0 46 47 0 47 48 0 48 49 0
		 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1
		 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1
		 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1
		 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0
		 45 0 0 46 1 1 47 2 1 48 3 1 49 4 0 44 9 1 39 14 1 34 19 1 40 5 1 35 10 1 30 15 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 41 -5 -41
		mu 0 4 0 1 6 5
		f 4 1 42 -6 -42
		mu 0 4 1 2 7 6
		f 4 2 43 -7 -43
		mu 0 4 2 3 8 7
		f 4 3 44 -8 -44
		mu 0 4 3 4 9 8
		f 4 4 46 -9 -46
		mu 0 4 5 6 11 10
		f 4 5 47 -10 -47
		mu 0 4 6 7 12 11
		f 4 6 48 -11 -48
		mu 0 4 7 8 13 12
		f 4 7 49 -12 -49
		mu 0 4 8 9 14 13
		f 4 8 51 -13 -51
		mu 0 4 10 11 16 15
		f 4 9 52 -14 -52
		mu 0 4 11 12 17 16
		f 4 10 53 -15 -53
		mu 0 4 12 13 18 17
		f 4 11 54 -16 -54
		mu 0 4 13 14 19 18
		f 4 12 56 -17 -56
		mu 0 4 15 16 21 20
		f 4 13 57 -18 -57
		mu 0 4 16 17 22 21
		f 4 14 58 -19 -58
		mu 0 4 17 18 23 22
		f 4 15 59 -20 -59
		mu 0 4 18 19 24 23
		f 4 16 61 -21 -61
		mu 0 4 20 21 26 25
		f 4 17 62 -22 -62
		mu 0 4 21 22 27 26
		f 4 18 63 -23 -63
		mu 0 4 22 23 28 27
		f 4 19 64 -24 -64
		mu 0 4 23 24 29 28
		f 4 20 66 -25 -66
		mu 0 4 25 26 31 30
		f 4 21 67 -26 -67
		mu 0 4 26 27 32 31
		f 4 22 68 -27 -68
		mu 0 4 27 28 33 32
		f 4 23 69 -28 -69
		mu 0 4 28 29 34 33
		f 4 24 71 -29 -71
		mu 0 4 30 31 36 35
		f 4 25 72 -30 -72
		mu 0 4 31 32 37 36
		f 4 26 73 -31 -73
		mu 0 4 32 33 38 37
		f 4 27 74 -32 -74
		mu 0 4 33 34 39 38
		f 4 28 76 -33 -76
		mu 0 4 35 36 41 40
		f 4 29 77 -34 -77
		mu 0 4 36 37 42 41
		f 4 30 78 -35 -78
		mu 0 4 37 38 43 42
		f 4 31 79 -36 -79
		mu 0 4 38 39 44 43
		f 4 32 81 -37 -81
		mu 0 4 40 41 46 45
		f 4 33 82 -38 -82
		mu 0 4 41 42 47 46
		f 4 34 83 -39 -83
		mu 0 4 42 43 48 47
		f 4 35 84 -40 -84
		mu 0 4 43 44 49 48
		f 4 36 86 -1 -86
		mu 0 4 45 46 51 50
		f 4 37 87 -2 -87
		mu 0 4 46 47 52 51
		f 4 38 88 -3 -88
		mu 0 4 47 48 53 52
		f 4 39 89 -4 -89
		mu 0 4 48 49 54 53
		f 4 -90 -85 90 -45
		mu 0 4 4 55 56 9
		f 4 -91 -80 91 -50
		mu 0 4 9 56 57 14
		f 4 -92 -75 92 -55
		mu 0 4 14 57 58 19
		f 4 -93 -70 -65 -60
		mu 0 4 19 58 59 24
		f 4 85 40 -94 80
		mu 0 4 60 0 5 61
		f 4 93 45 -95 75
		mu 0 4 61 5 10 62
		f 4 94 50 -96 70
		mu 0 4 62 10 15 63
		f 4 95 55 60 65
		mu 0 4 63 15 20 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "3979FA16-4962-5799-E60B-9CAC563EADE6";
	setAttr ".t" -type "double3" 4.872199064118516 3.6306915986364157 4.1410710209768986 ;
	setAttr ".s" -type "double3" 3 4 3 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "51EC308E-446E-3894-937F-D8933C0444A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375
		 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.375 0.5625 0.4375
		 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625
		 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875
		 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.875 0.25 0.125 0 0.125
		 0.0625 0.125 0.125 0.125 0.1875 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1504965 0.11417276 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[4]" -type "float3" -0.1504965 0.11417276 0 ;
	setAttr ".pt[5]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.1504965 -0.11417276 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[24]" -type "float3" -0.1504965 -0.11417276 0 ;
	setAttr ".pt[25]" -type "float3" 0.1504965 -0.11417276 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.025371717 0 ;
	setAttr ".pt[29]" -type "float3" -0.1504965 -0.11417276 0 ;
	setAttr ".pt[30]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.057845004 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.057845004 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.1504965 0.11417276 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.025371717 0 ;
	setAttr ".pt[49]" -type "float3" -0.1504965 0.11417276 0 ;
	setAttr -s 50 ".vt[0:49]"  -0.5 -0.5 0.5 -0.25 -0.5 0.5 0 -0.5 0.5 0.25 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.25 0.5 -0.25 -0.25 0.5 0 -0.25 0.5 0.25 -0.25 0.5 0.5 -0.25 0.5
		 -0.5 0 0.5 -0.25 0 0.5 0 0 0.5 0.25 0 0.5 0.5 0 0.5 -0.5 0.25 0.5 -0.25 0.25 0.5
		 0 0.25 0.5 0.25 0.25 0.5 0.5 0.25 0.5 -0.5 0.5 0.5 -0.25 0.5 0.5 0 0.5 0.5 0.25 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.25 0.5 -0.5 0 0.5 -0.5 0.25 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.25 -0.5
		 -0.25 0.25 -0.5 0 0.25 -0.5 0.25 0.25 -0.5 0.5 0.25 -0.5 -0.5 0 -0.5 -0.25 0 -0.5
		 0 0 -0.5 0.25 0 -0.5 0.5 0 -0.5 -0.5 -0.25 -0.5 -0.25 -0.25 -0.5 0 -0.25 -0.5 0.25 -0.25 -0.5
		 0.5 -0.25 -0.5 -0.5 -0.5 -0.5 -0.25 -0.5 -0.5 0 -0.5 -0.5 0.25 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1
		 8 9 1 10 11 1 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 0 46 47 0 47 48 0 48 49 0
		 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0 11 16 1
		 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1 22 27 1
		 23 28 1 24 29 0 25 30 0 26 31 1 27 32 1 28 33 1 29 34 0 30 35 0 31 36 1 32 37 1 33 38 1
		 34 39 0 35 40 0 36 41 1 37 42 1 38 43 1 39 44 0 40 45 0 41 46 1 42 47 1 43 48 1 44 49 0
		 45 0 0 46 1 1 47 2 1 48 3 1 49 4 0 44 9 1 39 14 1 34 19 1 40 5 1 35 10 1 30 15 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 41 -5 -41
		mu 0 4 0 1 6 5
		f 4 1 42 -6 -42
		mu 0 4 1 2 7 6
		f 4 2 43 -7 -43
		mu 0 4 2 3 8 7
		f 4 3 44 -8 -44
		mu 0 4 3 4 9 8
		f 4 4 46 -9 -46
		mu 0 4 5 6 11 10
		f 4 5 47 -10 -47
		mu 0 4 6 7 12 11
		f 4 6 48 -11 -48
		mu 0 4 7 8 13 12
		f 4 7 49 -12 -49
		mu 0 4 8 9 14 13
		f 4 8 51 -13 -51
		mu 0 4 10 11 16 15
		f 4 9 52 -14 -52
		mu 0 4 11 12 17 16
		f 4 10 53 -15 -53
		mu 0 4 12 13 18 17
		f 4 11 54 -16 -54
		mu 0 4 13 14 19 18
		f 4 12 56 -17 -56
		mu 0 4 15 16 21 20
		f 4 13 57 -18 -57
		mu 0 4 16 17 22 21
		f 4 14 58 -19 -58
		mu 0 4 17 18 23 22
		f 4 15 59 -20 -59
		mu 0 4 18 19 24 23
		f 4 16 61 -21 -61
		mu 0 4 20 21 26 25
		f 4 17 62 -22 -62
		mu 0 4 21 22 27 26
		f 4 18 63 -23 -63
		mu 0 4 22 23 28 27
		f 4 19 64 -24 -64
		mu 0 4 23 24 29 28
		f 4 20 66 -25 -66
		mu 0 4 25 26 31 30
		f 4 21 67 -26 -67
		mu 0 4 26 27 32 31
		f 4 22 68 -27 -68
		mu 0 4 27 28 33 32
		f 4 23 69 -28 -69
		mu 0 4 28 29 34 33
		f 4 24 71 -29 -71
		mu 0 4 30 31 36 35
		f 4 25 72 -30 -72
		mu 0 4 31 32 37 36
		f 4 26 73 -31 -73
		mu 0 4 32 33 38 37
		f 4 27 74 -32 -74
		mu 0 4 33 34 39 38
		f 4 28 76 -33 -76
		mu 0 4 35 36 41 40
		f 4 29 77 -34 -77
		mu 0 4 36 37 42 41
		f 4 30 78 -35 -78
		mu 0 4 37 38 43 42
		f 4 31 79 -36 -79
		mu 0 4 38 39 44 43
		f 4 32 81 -37 -81
		mu 0 4 40 41 46 45
		f 4 33 82 -38 -82
		mu 0 4 41 42 47 46
		f 4 34 83 -39 -83
		mu 0 4 42 43 48 47
		f 4 35 84 -40 -84
		mu 0 4 43 44 49 48
		f 4 36 86 -1 -86
		mu 0 4 45 46 51 50
		f 4 37 87 -2 -87
		mu 0 4 46 47 52 51
		f 4 38 88 -3 -88
		mu 0 4 47 48 53 52
		f 4 39 89 -4 -89
		mu 0 4 48 49 54 53
		f 4 -90 -85 90 -45
		mu 0 4 4 55 56 9
		f 4 -91 -80 91 -50
		mu 0 4 9 56 57 14
		f 4 -92 -75 92 -55
		mu 0 4 14 57 58 19
		f 4 -93 -70 -65 -60
		mu 0 4 19 58 59 24
		f 4 85 40 -94 80
		mu 0 4 60 0 5 61
		f 4 93 45 -95 75
		mu 0 4 61 5 10 62
		f 4 94 50 -96 70
		mu 0 4 62 10 15 63
		f 4 95 55 60 65
		mu 0 4 63 15 20 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "8455758C-4829-FF96-85B4-68A59B7A2975";
	setAttr ".t" -type "double3" 0 15.762384414672852 2.3192810064323259 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 12.279621470108081 0.072414146088787143 12.279621470108081 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "63366156-4FDC-E010-6236-0EA780E9BFDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43628960847854614 0.49687498435378075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9F0FDD18-48B9-9C51-63D5-7CAF1C2C4F78";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96FFE876-45ED-B453-CC93-12A9263CFF20";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "20C2A37F-4960-EC77-5951-C6A6EED4C58B";
createNode displayLayerManager -n "layerManager";
	rename -uid "0A1FFDEF-4BFC-F2BA-95E6-B39560CD116F";
createNode displayLayer -n "defaultLayer";
	rename -uid "3177D9F5-4C51-AF0D-10D0-15A0A068A1CC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8A9BE585-42E7-05D3-E7BF-3E9E5488BF26";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B373F472-4177-8814-7E4D-F9B063FA2A02";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4327F843-473E-B838-B544-518B5E6C0CF7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
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
	rename -uid "F5B97F6E-4E64-4B15-F617-38A543DFCDEC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1434105E-4D3D-A426-441C-6DB98E4C603F";
	setAttr ".h" 1;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "67C8A15F-4417-D56C-2C97-88A53B6A66DB";
	setAttr ".h" 1;
	setAttr ".sa" 8;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D8F808F9-406E-90A5-73E4-0DBA7680C09F";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.8817841970012523e-16 4 0 0 -1 2.2204460492503131e-16 0
		 0 17.5 1.1008734891121446 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 17.5 2.2894161 ;
	setAttr ".rs" 46365;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 16.500000059604645 1.4779586682026442 ;
	setAttr ".cbx" -type "double3" 1 18.49999988079071 3.1008734891121446 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "27F50B24-4647-22CD-F4AA-8BA2483ED2FD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.094271295 0 0 0.094271295
		 0 0 0.094271295 0 0 0.094271295 1.2236507e-16 0 0.094271295 0 0 0.094271295 0 0 0.094271295
		 0 0 0.094271295 1.2236507e-16;
createNode polyCube -n "polyCube1";
	rename -uid "90C1916A-44AC-8080-861A-DEBE48DF0E3F";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B9D70944-435D-BB1C-9CE3-4CA79A19D330";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "5C5BF1FD-4AAB-B030-908F-87811014D233";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" -0.27651748 -2.0077126 0.27651727 ;
	setAttr ".tk[3]" -type "float3" -1.9812387e-07 -2.0077126 0.39105454 ;
	setAttr ".tk[5]" -type "float3" 0.27651727 -2.0077126 0.27651748 ;
	setAttr ".tk[7]" -type "float3" 0.39105454 -2.0077126 1.5150654e-07 ;
	setAttr ".tk[9]" -type "float3" 0.27651736 -2.0077126 -0.2765173 ;
	setAttr ".tk[11]" -type "float3" 5.8271681e-08 -2.0077126 -0.39105454 ;
	setAttr ".tk[13]" -type "float3" -0.2765173 -2.0077126 -0.2765173 ;
	setAttr ".tk[15]" -type "float3" -0.39105454 -2.0077126 1.1654333e-08 ;
	setAttr ".tk[17]" -type "float3" -0.27651748 2.0077126 0.27651727 ;
	setAttr ".tk[19]" -type "float3" -1.9812387e-07 2.0077126 0.39105454 ;
	setAttr ".tk[21]" -type "float3" 0.27651727 2.0077126 0.27651748 ;
	setAttr ".tk[23]" -type "float3" 0.39105454 2.0077126 1.5150654e-07 ;
	setAttr ".tk[25]" -type "float3" 0.27651736 2.0077126 -0.2765173 ;
	setAttr ".tk[27]" -type "float3" 5.8271681e-08 2.0077126 -0.39105454 ;
	setAttr ".tk[29]" -type "float3" -0.2765173 2.0077126 -0.2765173 ;
	setAttr ".tk[31]" -type "float3" -0.39105454 2.0077126 1.1654333e-08 ;
createNode polySplit -n "polySplit1";
	rename -uid "CBFB8214-4035-48E5-01FD-638A7118100B";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483580 -2147483581 -2147483582 -2147483583 -2147483584 -2147483569 
		-2147483570 -2147483571 -2147483572 -2147483573 -2147483574 -2147483575 -2147483576 -2147483577 -2147483578 -2147483579 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "108AAB00-48AB-DA1A-7C75-A39191B4EE8A";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483588 -2147483587 -2147483586 -2147483585 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CF847AFC-479D-C322-67B4-60AD01EBF6FF";
	setAttr ".dc" -type "componentList" 1 "f[48:79]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "30F61D97-4622-5A1D-90EF-14984936DD9D";
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[96]";
	setAttr ".ix" -type "matrix" 12.279621470108081 0 0 0 0 3.3306690738754695e-17 0.14999999999999999 0
		 0 -12.279621470108081 2.726623697959081e-15 0 0 15.762384414672852 2.3192810064323259 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "C015B403-43EB-A7D7-0743-BAAC2F741D9B";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[1]" -type "float3" 0 1.5038561 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.5038561 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.5038561 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.5038561 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.5038561 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.5038561 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.5038561 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.5038561 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.5038561 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.5038561 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.5038561 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.5038561 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.5038561 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.5038561 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.5038561 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.5038561 0 ;
	setAttr ".tk[32]" -type "float3" -0.16360363 0.85503417 -0.39497566 ;
	setAttr ".tk[33]" -type "float3" 1.5737763e-07 -0.14524519 -0.26033485 ;
	setAttr ".tk[34]" -type "float3" 0.16360381 0.85503417 -0.39497331 ;
	setAttr ".tk[35]" -type "float3" 0.18408486 -0.14524606 -0.18408388 ;
	setAttr ".tk[36]" -type "float3" 0.39497417 0.85503453 -0.16360325 ;
	setAttr ".tk[37]" -type "float3" 0.26033488 -0.14524606 3.0464502e-08 ;
	setAttr ".tk[38]" -type "float3" 0.39497566 0.85503417 0.16360368 ;
	setAttr ".tk[39]" -type "float3" 0.18408486 -0.14524606 0.18408485 ;
	setAttr ".tk[40]" -type "float3" 0.16360368 0.85503417 0.39497566 ;
	setAttr ".tk[41]" -type "float3" -1.33109e-08 -0.14524606 0.26033488 ;
	setAttr ".tk[42]" -type "float3" -0.16360369 0.85503417 0.39497569 ;
	setAttr ".tk[43]" -type "float3" -0.18408486 -0.14524606 0.18408489 ;
	setAttr ".tk[44]" -type "float3" -0.39497566 0.85503417 0.1636036 ;
	setAttr ".tk[45]" -type "float3" -0.26033491 -0.14524606 -6.2638549e-08 ;
	setAttr ".tk[46]" -type "float3" -0.39497328 0.85503417 -0.16360368 ;
	setAttr ".tk[47]" -type "float3" -0.18408398 -0.14524606 -0.18408486 ;
	setAttr ".tk[48]" -type "float3" -0.16360363 -0.85503417 -0.39497566 ;
	setAttr ".tk[49]" -type "float3" -0.18408398 0.14524606 -0.18408486 ;
	setAttr ".tk[50]" -type "float3" -0.39497328 -0.85503417 -0.16360368 ;
	setAttr ".tk[51]" -type "float3" -0.26033491 0.14524606 -6.2638549e-08 ;
	setAttr ".tk[52]" -type "float3" -0.39497566 -0.85503417 0.1636036 ;
	setAttr ".tk[53]" -type "float3" -0.18408486 0.14524606 0.18408489 ;
	setAttr ".tk[54]" -type "float3" -0.16360369 -0.85503417 0.39497569 ;
	setAttr ".tk[55]" -type "float3" -1.33109e-08 0.14524606 0.26033488 ;
	setAttr ".tk[56]" -type "float3" 0.16360368 -0.85503417 0.39497566 ;
	setAttr ".tk[57]" -type "float3" 0.18408486 0.14524606 0.18408485 ;
	setAttr ".tk[58]" -type "float3" 0.39497566 -0.85503417 0.16360368 ;
	setAttr ".tk[59]" -type "float3" 0.26033488 0.14524606 3.0464502e-08 ;
	setAttr ".tk[60]" -type "float3" 0.39497417 -0.85503453 -0.16360325 ;
	setAttr ".tk[61]" -type "float3" 0.18408486 0.14524606 -0.18408388 ;
	setAttr ".tk[62]" -type "float3" 0.16360381 -0.85503417 -0.39497331 ;
	setAttr ".tk[63]" -type "float3" 1.5737763e-07 0.14524519 -0.26033485 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "D6BC2215-406B-E902-9DEE-89AAEDA463B2";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[111]";
	setAttr ".ix" -type "matrix" 12.279621470108081 0 0 0 0 3.3306690738754695e-17 0.14999999999999999 0
		 0 -12.279621470108081 2.726623697959081e-15 0 0 15.762384414672852 2.3192810064323259 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "5DA46394-4C12-EF9E-52C1-4EAAD3D2AFBD";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[110]";
	setAttr ".ix" -type "matrix" 12.279621470108081 0 0 0 0 3.3306690738754695e-17 0.14999999999999999 0
		 0 -12.279621470108081 2.726623697959081e-15 0 0 15.762384414672852 2.3192810064323259 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "2C66DD49-4820-48C3-21A3-CDA5F661514B";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[109]";
	setAttr ".ix" -type "matrix" 12.279621470108081 0 0 0 0 3.3306690738754695e-17 0.14999999999999999 0
		 0 -12.279621470108081 2.726623697959081e-15 0 0 15.762384414672852 2.3192810064323259 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "247DEA5B-46B2-C990-9258-37A61A0D1C8C";
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[108]";
	setAttr ".ix" -type "matrix" 12.279621470108081 0 0 0 0 3.3306690738754695e-17 0.14999999999999999 0
		 0 -12.279621470108081 2.726623697959081e-15 0 0 15.762384414672852 2.3192810064323259 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "649E437A-47C9-C183-F75E-74917BE9F173";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[107]";
	setAttr ".ix" -type "matrix" 12.279621470108081 0 0 0 0 3.3306690738754695e-17 0.14999999999999999 0
		 0 -12.279621470108081 2.726623697959081e-15 0 0 15.762384414672852 2.3192810064323259 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "812DD9DB-4209-4E76-7141-D69C91BA4514";
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[106]";
	setAttr ".ix" -type "matrix" 12.279621470108081 0 0 0 0 3.3306690738754695e-17 0.14999999999999999 0
		 0 -12.279621470108081 2.726623697959081e-15 0 0 15.762384414672852 2.3192810064323259 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "4F726B2E-4A0C-0788-BA55-4490A613A845";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[105]";
	setAttr ".ix" -type "matrix" 12.279621470108081 0 0 0 0 3.3306690738754695e-17 0.14999999999999999 0
		 0 -12.279621470108081 2.726623697959081e-15 0 0 15.762384414672852 2.3192810064323259 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "0E90658D-4421-E2A4-E244-F6938554521E";
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[104]";
	setAttr ".ix" -type "matrix" 12.279621470108081 0 0 0 0 3.3306690738754695e-17 0.14999999999999999 0
		 0 -12.279621470108081 2.726623697959081e-15 0 0 15.762384414672852 2.3192810064323259 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "0AB2A7E2-4F03-31DD-842A-4F89797621F7";
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[103]";
	setAttr ".ix" -type "matrix" 12.279621470108081 0 0 0 0 3.3306690738754695e-17 0.14999999999999999 0
		 0 -12.279621470108081 2.726623697959081e-15 0 0 15.762384414672852 2.3192810064323259 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "27B26242-4ED1-6CF7-AFC1-8AAD676369A8";
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[102]";
	setAttr ".ix" -type "matrix" 12.279621470108081 0 0 0 0 3.3306690738754695e-17 0.14999999999999999 0
		 0 -12.279621470108081 2.726623697959081e-15 0 0 15.762384414672852 2.3192810064323259 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "CDCE1A66-4769-4279-93EC-7D9A6F055D95";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[101]";
	setAttr ".ix" -type "matrix" 12.279621470108081 0 0 0 0 3.3306690738754695e-17 0.14999999999999999 0
		 0 -12.279621470108081 2.726623697959081e-15 0 0 15.762384414672852 2.3192810064323259 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "F09206B0-4639-A64C-071B-B89DAE78C60B";
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[100]";
	setAttr ".ix" -type "matrix" 12.279621470108081 0 0 0 0 3.3306690738754695e-17 0.14999999999999999 0
		 0 -12.279621470108081 2.726623697959081e-15 0 0 15.762384414672852 2.3192810064323259 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "D2D84061-4E0A-7F0B-D619-47954EDCE73F";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[99]";
	setAttr ".ix" -type "matrix" 12.279621470108081 0 0 0 0 3.3306690738754695e-17 0.14999999999999999 0
		 0 -12.279621470108081 2.726623697959081e-15 0 0 15.762384414672852 2.3192810064323259 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "EC4DF93C-476F-1AB1-1AA2-DF992232781D";
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[98]";
	setAttr ".ix" -type "matrix" 12.279621470108081 0 0 0 0 3.3306690738754695e-17 0.14999999999999999 0
		 0 -12.279621470108081 2.726623697959081e-15 0 0 15.762384414672852 2.3192810064323259 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "C90D117D-4B12-8D8A-1180-8498064D52A9";
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[97]";
	setAttr ".ix" -type "matrix" 12.279621470108081 0 0 0 0 3.3306690738754695e-17 0.14999999999999999 0
		 0 -12.279621470108081 2.726623697959081e-15 0 0 15.762384414672852 2.3192810064323259 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "CAE6558E-42B2-3D0C-A010-DC8B5CA3DE19";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0.2407053 0 -0.41691366 ;
	setAttr ".tk[1]" -type "float3" -0.24070513 0 -0.41691372 ;
	setAttr ".tk[2]" -type "float3" -0.48141044 0 -5.7388597e-08 ;
	setAttr ".tk[3]" -type "float3" -0.24070522 0 0.41691369 ;
	setAttr ".tk[4]" -type "float3" 0.24070522 0 0.41691369 ;
	setAttr ".tk[5]" -type "float3" 0.48141044 0 1.4347149e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.4347149e-08 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "308BA2F7-4DC0-7971-4959-0F8BDA61C331";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
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
	setAttr -s 11 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "deleteComponent2.og" "pCylinderShape1.i";
connectAttr "polyExtrudeFace1.out" "pCylinderShape2.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyCube1.out" "pCubeShape4.i";
connectAttr "polyBridgeEdge16.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyCylinder3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent1.ig";
connectAttr "polyTweak3.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak3.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge16.mp";
connectAttr "polyCylinder1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Lagoon_RockOPlane.ma
