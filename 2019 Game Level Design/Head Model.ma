//Maya ASCII 2018 scene
//Name: Head Model.ma
//Last modified: Fri, Feb 15, 2019 10:41:00 AM
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
	rename -uid "B5E18A67-4D61-DD4B-EEB1-938C0B9B5FC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.96095736597947856 0.52425717453810483 13.972442319478343 ;
	setAttr ".r" -type "double3" -6.9383527298899068 -1085.0000000003604 -4.9885998181971832e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BB2FDD19-456C-99D9-7142-DB822EDB227C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.887687972653406;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.31653208570998259 -0.95878472553752481 1.3516446601068479 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C722320E-4C21-682D-1C4A-36BD094A7861";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1065368258644 0.66582526575102541 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8E593F2D-4751-6E16-585F-3FAA4B849469";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2137827879695;
	setAttr ".ow" 3.4881151392381153;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 -0.1072459621051185 0.66582526575080336 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "30D30325-4452-B87C-DE85-0C8CFF62161E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.1072459621051185 1000.1078488501427 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BD37B1D0-45D5-AF30-43CC-A4B828BA6460";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.4420235843919;
	setAttr ".ow" 3.4881151392381153;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -0.1072459621051185 0.66582526575080336 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A4345EC2-4CA3-3C4B-67C5-F0929EAD597B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1005008631986 -0.25024042946380476 1.1000244726908197 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DF65812C-4951-85F3-10A6-EAB7012FFB48";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.27682858762739;
	setAttr ".ow" 12.838455435893154;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.8236722755712305 0 -1 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "A8E529DD-4811-A354-A67E-3F813FC2E96F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1020597185958 -0.1072459621051185 0.66582526575102541 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "B3DB11FF-4AC5-1712-97DC-C990A9E1FB9C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1020597185958;
	setAttr ".ow" 3.3517485889483081;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 0 -0.1072459621051185 0.66582526575080336 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "Head";
	rename -uid "1F9C63FC-4D75-16C4-0E42-D5B4D79447FF";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.09760911860412913 0.091508548454145008 0.12607844390243955 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "9936A576-4EFE-320E-C0D7-59B1DA52C4FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46708430349826813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[94]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[510]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[511]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[512]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B8117063-434A-5532-E4E4-858EBE8A663D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "33CBC2BC-4D44-B0FF-D314-3085DADA984B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "86E86843-485E-7E91-F0FC-3AAEB7B30300";
createNode displayLayerManager -n "layerManager";
	rename -uid "E6CD6F36-4026-262A-E0A9-1A9A537BBCA1";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "78A22F21-4CD3-DA45-C56B-62851DF018B2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "34879F2E-4052-7A31-D3C3-63A41D414921";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "370A127D-41CE-DC7B-7C65-56B2CBEDE3DC";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "505B7A18-47CD-75A8-594B-E5873C668C08";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E4182F32-421C-07AC-6DF2-D68EE8AB6FA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.03939363 0.093806714 -1.919015e-18 ;
	setAttr ".rs" 62252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.079460798549339379 0.089153628294396117 -3.8380293885581e-18 ;
	setAttr ".cbx" -type "double3" 0.00067353976825959561 0.09845979902600141 -4.2440894502742901e-25 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "56DC6A93-4FEC-FB6F-3CB8-B3AA6A5FA298";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.045198806 3.2617488e-17 -0.10661814 ;
	setAttr ".tk[2]" -type "float3" 0.1242967 1.9360422e-17 0.073812552 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "9BE8728A-4B45-1B1E-EE06-1798E0A42A69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047148775 -0.020897517 3.8380299e-18 ;
	setAttr ".rs" 60020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094971090553509413 -0.027618641119007699 3.8380297653464982e-18 ;
	setAttr ".cbx" -type "double3" 0.00067353704109233276 -0.014176392419227586 3.8380302917205362e-18 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "94516E48-4FA3-231E-9580-4A8D0F728461";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  -1.59325874 6.2224152e-16
		 -2.033946037 0 7.2350108e-16 -2.29638958;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "416B67D0-4F06-650A-2727-95935B3B6599";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.076618336 -0.18737453 -3.7604797e-23 ;
	setAttr ".rs" 56792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15391019853305518 -0.20753791061812327 -3.881151558211669e-23 ;
	setAttr ".cbx" -type "double3" 0.00067353158675780705 -0.16721116827621335 -3.6398076315946515e-23 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "801C0494-44E8-86F7-684D-DC85488A15E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  -0.64408314 -4.1327958e-16
		 1.21380603 0 -4.7851453e-16 1.42704237;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "C6B98362-4522-3BE5-61DB-DEBA83F01764";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.069897197 -0.3378244 4.980494e-25 ;
	setAttr ".rs" 43314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14046792564535904 -0.34919859887590532 -2.019107692343758e-24 ;
	setAttr ".cbx" -type "double3" 0.0006735288595905442 -0.32645018320195035 3.015206498886082e-24 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "91E2E334-434F-687A-2EF0-D59715D9BE6E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.14689611 -4.4159033e-16
		 1.44344604 0 -2.8853913e-16 0.94316101;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "73163B12-4DB6-69C4-39D5-BDB58A3516C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.06627813 -0.45725363 9.246058e-24 ;
	setAttr ".rs" 41522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13322978919493522 -0.4805190490028004 2.2745522796114957e-24 ;
	setAttr ".cbx" -type "double3" 0.00067352613242328135 -0.43398823291907818 1.6217563219942999e-23 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "98CFA0C7-4EF4-5B5B-395A-18ABE36AB6AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0.079097904 -3.1864771e-16
		 1.041577458 0 -2.6094001e-16 0.85294539;
createNode displayLayer -n "layer1";
	rename -uid "FCF341E8-4643-A535-177E-D49879C45B29";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "7D01C7F3-4A2B-1CCB-15A7-43B3985DF3BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.097298734 -0.66664219 -5.1596987e-23 ;
	setAttr ".rs" 46781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19527098448328797 -0.67388038684503537 -6.7952281209815458e-23 ;
	setAttr ".cbx" -type "double3" 0.00067352067808876259 -0.65940399935479532 -3.5241691518314913e-23 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9651D4BC-4EC2-70DD-E443-F2BCD0A2BEAB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -0.67798251 -4.3406352e-16
		 1.41883898 0 -5.8209655e-16 1.90272141;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "AB2853B1-4E88-030C-86BA-9E8C94E4C31B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.084373496 -0.90550059 1.8541751e-23 ;
	setAttr ".rs" 49865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16942050417306154 -0.90756869247500616 1.3161371095273562e-23 ;
	setAttr ".cbx" -type "double3" 0.00067351795092149974 -0.90343251305620964 2.3922132674642576e-23 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2838CF98-41C1-6ACA-1269-B7A4B5093690";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0.28249252 -5.9213204e-16
		 1.93552959 -2.7755576e-16 -5.6704181e-16 1.85351586;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "089B1141-4D30-8FEB-AB9C-7A9A9380E66C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.084373489 -0.97167784 1.7391276e-23 ;
	setAttr ".rs" 50175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16942049326439249 -0.97374587984691641 1.6097120627187147e-23 ;
	setAttr ".cbx" -type "double3" 0.00067351522375423689 -0.96960976054700676 1.8685433555772733e-23 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7E96D18C-4B98-D73F-E81B-B3BF8751E5EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0 -1.6057869e-16 0.52488935
		 0 -1.6057869e-16 0.52488935;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "34781074-4225-EA1A-D114-0686C0F03215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.084373482 -1.0652566 -3.5981161e-24 ;
	setAttr ".rs" 46792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16942047144705438 -1.0874880483950216 -5.5110470197720232e-24 ;
	setAttr ".cbx" -type "double3" 0.00067350976941971119 -1.0430250815451501 -1.6851855212433072e-24 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FFD8BF1F-49E1-88E7-15C4-E1B379D9DCB8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  2.220446e-16 -1.7814199e-16
		 0.58229923 2.7755576e-16 -2.7599465e-16 0.90215403;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "E7072CEC-45FE-E980-CEFA-508F272E486F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.084373474 -1.2256395 7.8493096e-24 ;
	setAttr ".rs" 64889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16942044962971628 -1.2694753737866615 -1.9543738576733643e-23 ;
	setAttr ".cbx" -type "double3" 0.00067350704225244834 -1.1818035200676755 3.5242356996444176e-23 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3107A1DC-42F3-29B3-D655-B0940C5CFF80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  2.220446e-16 -3.3674435e-16
		 1.10072958 2.7755576e-16 -4.4159089e-16 1.44344485;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "265955C2-4868-092E-C557-C8B9B8AE427C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.084373474 -1.2443246 4.1416428e-23 ;
	setAttr ".rs" 43264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16942044962971628 -1.2881604440733008 6.7430503905895186e-25 ;
	setAttr ".cbx" -type "double3" 0.00067350431508518549 -1.2004887105920885 8.2158549578842154e-23 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "98A2DCC8-440B-4518-D20C-F0BD620F692B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  0 -4.5339212e-17 0.14820191
		 0 -4.5339212e-17 0.14820191;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "128F8F35-4A82-B11E-76E1-5BA5FB449F45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.084373474 -1.4270879 3.3030543e-23 ;
	setAttr ".rs" 57188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16942044962971628 -1.4481513508877881 2.0734474562839148e-23 ;
	setAttr ".cbx" -type "double3" 0.00067349886075065979 -1.4060243635073462 4.5326613551600996e-23 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "34F59C32-42CA-93BF-91C7-3DA3B1C557E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0 -4.9873088e-16 1.63022006
		 2.7755576e-16 -3.8821638e-16 1.26897895;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "B8DD0A24-44F8-CD92-AA55-49A78066495D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.084373474 -1.4457729 1.449321e-23 ;
	setAttr ".rs" 44251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16942044962971628 -1.4668364211744274 -1.718054845600112e-23 ;
	setAttr ".cbx" -type "double3" 0.00067349613358339694 -1.4247094337939854 4.6166968239878828e-23 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "9E9089D1-47D5-6C26-EBE8-839EE7C375BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  0 -4.533949e-17 0.14820193
		 0 -4.533949e-17 0.14820193;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "FA6FF6CA-4474-02CC-9975-8ABC2205EBAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.084373482 -1.4679615 7.1094335e-23 ;
	setAttr ".rs" 44981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16942044962971628 -1.4890250999518895 4.3080804355843553e-23 ;
	setAttr ".cbx" -type "double3" 0.00067349067924887818 -1.4468979923336738 9.9107861012632875e-23 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "64F54717-4E21-D922-D537-46AA9E7510F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0 -5.3840375e-17 0.17598978
		 0 -5.3840375e-17 0.17598978;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "E36EC070-41EF-8992-BBB0-3BAD95CA6477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11707234 -1.5970052 2.4823244e-24 ;
	setAttr ".rs" 35780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23481818238677946 -1.6116458661930986 1.637451054830318e-24 ;
	setAttr ".cbx" -type "double3" 0.00067348795208161533 -1.5823647218523647 3.3271979177390328e-24 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E00C5B71-4C1E-F88A-54DE-D3A4A18D1578";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" -0.20418929 -1.2127022e-21 0 ;
	setAttr ".tk[26]" -type "float3" -0.20418929 -1.2127022e-21 0 ;
	setAttr ".tk[28]" -type "float3" -0.28076026 -1.0251977e-21 0 ;
	setAttr ".tk[30]" -type "float3" -0.71466249 -3.2870996e-16 1.0744635 ;
	setAttr ".tk[31]" -type "float3" -2.220446e-16 -2.9753867e-16 0.97257513 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "1BCA6B55-43D9-D8FE-F004-2A82E38DED04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11707234 -1.7260489 1.7409687e-23 ;
	setAttr ".rs" 58410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23481816056944138 -1.7610404584779438 -1.1480633738807667e-23 ;
	setAttr ".cbx" -type "double3" 0.00067348522491435248 -1.6910575050896457 4.6300006081670278e-23 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "3E067C2B-41D5-95FC-48A9-AABEE59FB607";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  -1.3322676e-15 -4.3355567e-16
		 1.41717947 0 -1.9269133e-16 0.6298582;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "33D72F9A-481F-3275-A111-D9B547353E7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12583096 -1.8276491 2.2463557e-23 ;
	setAttr ".rs" 43133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25233541041508328 -1.8404519771367169 4.7940254092143864e-24 ;
	setAttr ".cbx" -type "double3" 0.00067347977057982678 -1.8148462610655696 4.0133088716118187e-23 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "359C312B-40A8-D309-D225-61A9D159C353";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  -0.19142745 -1.9269155e-16
		 0.6298582 5.5511151e-17 -3.0037249e-16 0.98183781;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "1A1314AC-4966-11C8-683E-789CA5B1C55A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13692522 -1.9409274 4.0422839e-23 ;
	setAttr ".rs" 46332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27452390506889163 -1.9537301481157194 -9.9734551738655465e-24 ;
	setAttr ".cbx" -type "double3" 0.00067347704341256392 -1.9281245522823458 9.0819134856065546e-23 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "AECA6B14-44E9-639E-52DA-4FB7B50F40D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  -0.24247476 -2.7486905e-16
		 0.89847422 -6.1062266e-16 -2.7486873e-16 0.89847422;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "FB6D7D4E-4FAD-D341-2A27-A69F6EEB6D5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17452593 -2.1226642 7.5099634e-23 ;
	setAttr ".rs" 51253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34972532415234298 -2.1235029990178869 1.2228861996522555e-23 ;
	setAttr ".cbx" -type "double3" 0.00067347431624530107 -2.1218252011222507 1.379704066077128e-22 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "5B122361-457C-E1C9-E438-12AB2A738F18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  -0.8217966 -4.1195246e-16
		 1.34656537 2.7755576e-16 -4.7001265e-16 1.53635013;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "250D4D41-417A-9A32-D460-16A27E3B25C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21668424 -2.3590927 4.9429182e-23 ;
	setAttr ".rs" 46203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43404193982382139 -2.364520578506633 -4.0563354161424489e-23 ;
	setAttr ".cbx" -type "double3" 0.00067346886191077537 -2.3536650313366732 1.3942171631771394e-22 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "6D22498C-4290-73E8-3DA3-FDBE8CCC9A73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  -0.9214074 -5.584872e-16 1.82554543
		 -2.7755576e-16 -5.8889823e-16 1.92495644;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "403B6C8E-41FC-0756-C2D8-41A91461276D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11229205 0.3667877 -9.5958989e-19 ;
	setAttr ".rs" 36750;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22525756302414199 0.34559038717262619 -1.9190244550512926e-18 ;
	setAttr ".cbx" -type "double3" 0.00067346613474351252 0.3879850238375519 -1.5532089658286061e-22 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "B2750089-4690-4CE2-FF16-C98807567643";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  0 -3.6218663e-16 1.1838932
		 -5.5511151e-17 -4.1195416e-16 1.34656572;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "C5F12CC9-4755-CED2-D411-1583FEEF0509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12633996 0.92577481 -2.7115414e-22 ;
	setAttr ".rs" 43776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25335338559340176 0.88503355220308466 -9.5968296779308974e-19 ;
	setAttr ".cbx" -type "double3" 0.00067346340757624967 0.96651604627782739 9.5914065954074482e-19 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "818B92DC-4F9E-9CEC-79D2-9094A34977B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  -0.30702955 1.5171534e-15
		 -4.92491531 2.7755576e-16 1.216567e-15 -3.94237542;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "3307815C-41A9-5C99-FA5E-899F4F9EB5B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18793328 1.6627338 -5.1147567e-23 ;
	setAttr ".rs" 62230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37654003262848329 1.6544099370687837 -9.5945043717105502e-19 ;
	setAttr ".cbx" -type "double3" 0.00067346340757624967 1.6710576985161181 9.5934814203820126e-19 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "0E477132-45A4-60B1-997D-3A945D113550";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  -1.34617674 1.7095659e-15
		 -5.58812141 -2.7755576e-16 1.8668871e-15 -6.10236263;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7BB20B7E-407E-78BB-DC12-FF870E0FB874";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 211\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 210\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 211\n            -height 355\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1009\n            -height 735\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1009\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1009\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A57036ED-4E1E-58C9-125B-F5B665728282";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "21F92D60-4748-9E2B-B14B-6D832CCA3739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15235917 0.21737202 -1.2230677e-22 ;
	setAttr ".rs" 44689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22525756302414199 0.089153635809256976 -1.8923185210740383e-22 ;
	setAttr ".cbx" -type "double3" -0.079460795822172109 0.34559038717262619 -5.5381687658194435e-23 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "410E62F7-4615-F3BE-E2AD-919816BC91FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  -0.96830261 1.7567588e-15
		 -5.74239159 0 1.8511515e-15 -6.050937176;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "F4B9722B-48C0-0E18-0F03-119191FC6418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24502525 0.27944106 -1.6925523e-22 ;
	setAttr ".rs" 46651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26479293593038433 0.21329171257751969 -1.9892069654650931e-22 ;
	setAttr ".cbx" -type "double3" -0.22525756302414199 0.34559038717262619 -1.3958976784322826e-22 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "179697E2-42B9-2259-3A86-908951028F05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  -1.40468526 5.8841294e-17
		 -0.19233842 -0.4320403 -3.210208e-16 1.049336195;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "15B43E25-4FD0-557E-E50B-8581087E0F8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14373115 0.10127851 -7.9967038e-23 ;
	setAttr ".rs" 48936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20800151035021033 0.089153635809256976 -9.9707971387847297e-23 ;
	setAttr ".cbx" -type "double3" -0.079460795822172109 0.11340337038634998 -6.0226109877747173e-23 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "6E97401E-457B-8BB6-F910-DC86261CC709";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  -6.7941885 4.9490775e-16 -1.61772835
		 -6.019163132 2.3336838e-16 -0.7628212;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3A120AB2-41A9-5588-67B6-A180C8C4DABC";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[79]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 2;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak27";
	rename -uid "9B549882-44EF-F27F-9479-D8A8F8D102E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  -1.2851758 -3.7090461e-16
		 1.21239209 -0.50781935 -2.4084757e-16 0.78726965;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "9CC778C7-4697-77A9-C574-729C959937E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54019529 0.26137939 -1.6849492e-22 ;
	setAttr ".rs" 65295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81559764248352118 0.21329175766668487 -1.8012163562618591e-22 ;
	setAttr ".cbx" -type "double3" -0.26479291411304623 0.30946705219478993 -1.5686820704119736e-22 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "FE135C9A-4AB9-9ED0-E25D-EBB3BE43AA15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31993684 0.20128646 -1.7082279e-22 ;
	setAttr ".rs" 55113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3750807581524549 0.18928114596224105 -1.7659568326660412e-22 ;
	setAttr ".cbx" -type "double3" -0.26479291411304623 0.21329177269640662 -1.6504989788773875e-22 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "9C008E06-4CA7-51EE-3618-6C80F449F1B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[56:57]" -type "float3"  -1.20521891 -5.8261666e-17
		 0.19044201 0.23344451 -2.076967e-16 0.67890716;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "F4D72AA2-40E9-75D8-49BD-1AAE4D659018";
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[86]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "881DB3A5-4186-8BC8-F0F5-9B8BDC3031CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58:59]" -type "float3"  0.39548951 -2.1828648e-16
		 0.7135219 0.39548951 -2.1828648e-16 0.7135219;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "025EDB00-464C-BE78-40D9-629151BD4F42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16425039 -0.69197577 2.5023604e-22 ;
	setAttr ".rs" 63747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19527098448328797 -0.90343251305620964 2.224617761485126e-23 ;
	setAttr ".cbx" -type "double3" -0.13322978919493522 -0.48051898888391353 4.7822590407372882e-22 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "187E7C46-4BB3-1B70-EB35-1D91D8D95F16";
	setAttr ".uopa" yes;
	setAttr ".tk[58]" -type "float3"  0.54238558 3.5126526e-17 -0.11481956;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "10533C5D-40A8-A141-52E0-7DB3B976D96E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16942045 -0.93652111 5.9057954e-22 ;
	setAttr ".rs" 37346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16942044962971628 -0.96960970042811978 4.9760359295193978e-22 ;
	setAttr ".cbx" -type "double3" -0.16942044962971628 -0.90343251305620964 6.8355546963729007e-22 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "EFA5CC08-488B-886A-2F2B-CF8532F22DB0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[59:61]" -type "float3"  -1.19369018 -2.2052471e-16
		 0.72084081 -1.14221263 -8.6956131e-17 0.28423721 -1.25390792 1.4443791e-16 -0.47213268;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "D43BA3CC-4941-2D85-8E26-0D9D33C1BAD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16942045 -1.0063188 8.7255458e-22 ;
	setAttr ".rs" 53929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16942044962971628 -1.0430279672517213 7.2231084739371198e-22 ;
	setAttr ".cbx" -type "double3" -0.16942044962971628 -0.96960970042811978 1.0227983060387991e-21 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "EE036C3E-4B7E-FCD1-9B3A-3E825905E330";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[62:63]" -type "float3"  -1.027866125 -1.5443717e-17
		 0.050481528 -1.56254697 3.7013216e-17 -0.1209866;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "F7113F1C-44CA-0AEE-C1E9-048686AFC1FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16942045 -1.1124172 1.124346e-21 ;
	setAttr ".rs" 59670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16942044962971628 -1.1818064057742468 1.0688741438836155e-21 ;
	setAttr ".cbx" -type "double3" -0.16942044962971628 -1.043028087489495 1.1798178432749773e-21 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "D69E3573-42BA-FA46-EC7C-B18C9F75786A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[64:65]" -type "float3"  -1.55111206 4.9960601e-18
		 -0.016332921 -2.043086529 -3.3755428e-17 0.11033968;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "CF6D96D7-42CA-FC49-E653-BC8E841F6C52";
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[96]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak34";
	rename -uid "037B3873-4413-152D-1D3F-CD89900DCE56";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[66:67]" -type "float3"  -2.080466509 -6.4661979e-17
		 0.21136336 -2.51751781 -5.0375514e-17 0.16466458;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "75843BAD-4428-1A1A-1BA7-F38DDA36A404";
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[98]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "7BFF27C2-4C75-45AA-EFD3-519ACD89C15E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16942045 -1.1911477 7.1947967e-22 ;
	setAttr ".rs" 38119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16942044962971628 -1.2004887105920885 1.2091392728596025e-22 ;
	setAttr ".cbx" -type "double3" -0.16942044962971628 -1.1818067664875682 1.3180453568587301e-21 ;
createNode polySewEdge -n "polySewEdge4";
	rename -uid "03B106C9-4BE2-6A0E-6C69-819C12CFB9A1";
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[100]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.8904;
createNode polyTweak -n "polyTweak35";
	rename -uid "7F00D5D5-4656-4C85-06C8-ABB4C9A39D92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[66:67]" -type "float3"  -2.50960875 -8.7548128e-17
		 0.28628528 -2.85679364 -3.0235712e-16 0.98821604;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "CE0DB5C3-4CBB-FD28-C7AC-1F860F1E2FCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30013093 -1.2627851 -1.4207584e-21 ;
	setAttr ".rs" 51890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43084142359418492 -1.3250814965614277 -2.9624308815941756e-21 ;
	setAttr ".cbx" -type "double3" -0.16942044962971628 -1.2004887105920885 1.2091392728596025e-22 ;
createNode polySewEdge -n "polySewEdge5";
	rename -uid "73263C92-483C-E67D-3AED-E9B99481602D";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[102]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.5;
createNode polyTweak -n "polyTweak36";
	rename -uid "341EC3C7-498F-041F-DA74-8BA55584A79E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[67:68]" -type "float3"  -0.27063113 -5.0920264e-16
		 1.66448557 0.27063113 -2.596453e-16 0.84877926;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "ACF0212A-4727-130B-2A9B-D9A05D4AE6BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1896255 -1.4164469 7.9932239e-22 ;
	setAttr ".rs" 62430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19114550038764513 -1.4247094337939854 7.2438607887865457e-22 ;
	setAttr ".cbx" -type "double3" -0.18810551613173435 -1.4081844351137032 8.7425866874355478e-22 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "D0D11CE6-493B-F166-B94E-71A81C54C9D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[65]" -type "float3" 0.057438523 -1.0931926e-17 0.035733644 ;
	setAttr ".tk[67]" -type "float3" -0.22975409 -2.1863853e-17 0.071467288 ;
createNode polySewEdge -n "polySewEdge6";
	rename -uid "0AC9FB83-4A73-236D-34D7-24B3044E9DF5";
	setAttr ".ics" -type "componentList" 1 "e[103:104]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.5;
createNode polyTweak -n "polyTweak38";
	rename -uid "493D0720-41AA-1C61-FFE5-04A8C9C1721E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[68:69]" -type "float3"  -2.53781319 -1.0795166e-16
		 0.35286614 -2.53781319 -1.0795166e-16 0.35286614;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "CF167866-4EFC-A8C4-E671-27B05453DDA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19160895 -1.4358038 4.1174697e-22 ;
	setAttr ".rs" 47862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.195112394252653 -1.4468979923336738 2.1597105499789063e-23 ;
	setAttr ".cbx" -type "double3" -0.18810551613173435 -1.4247094337939854 8.0189683434219458e-22 ;
createNode polySewEdge -n "polySewEdge7";
	rename -uid "780C6BDD-4679-E0FC-C14D-D984F0C53E2E";
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[106]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.5;
createNode polyTweak -n "polyTweak39";
	rename -uid "9BC9215B-4E0B-6FD3-9B02-46A3E9D69315";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[69:70]" -type "float3"  -2.41140795 -1.4681429e-16
		 0.47989753 -2.41140795 -1.4681429e-16 0.47989753;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "7474E64E-4179-2F7B-0198-3E9E5FDE706C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4163371 -1.4851542 4.3712047e-22 ;
	setAttr ".rs" 46168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42523890570930178 -1.5234188746724677 6.3797415262091584e-23 ;
	setAttr ".cbx" -type "double3" -0.40743530330112249 -1.4468894554517338 8.1044352960116373e-22 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "ED88A385-462A-05E0-EA79-AB977AB58598";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[68:69]" -type "float3"  0.077787347 -1.5113228e-17
		 0.049401246 0.019446839 -3.8862596e-17 0.1270318;
createNode polyTweak -n "polyTweak41";
	rename -uid "8AD8665A-4524-3827-6FB0-B9835CD34EF4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[70:72]" -type "float3"  -0.97234231 -9.2838437e-17
		 0.30346459 -0.97234231 -9.2838437e-17 0.30346459 -0.97234231 -9.2838437e-17 0.30346459;
createNode polySplit -n "polySplit1";
	rename -uid "932CE152-4A75-53E8-300F-2A911FB6C50F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "742C44FF-4B95-46F0-BEB6-9C87BBA960ED";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "60F068A9-4BF8-0FD6-40E5-678059BC7148";
	setAttr ".ics" -type "componentList" 1 "e[108]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "AC2C7748-4682-FAF5-2ADE-C182973AC705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30455482 -1.4851584 9.0022194e-23 ;
	setAttr ".rs" 37633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41399726044620694 -1.5234189949102417 2.1597105499789063e-23 ;
	setAttr ".cbx" -type "double3" -0.195112394252653 -1.4468979923336738 1.5844728046619287e-22 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "51FEE768-4054-D666-C01A-CA9B47B9C361";
	setAttr ".uopa" yes;
	setAttr ".tk[70]" -type "float3"  0.058340512 5.3975818e-17 -0.17643306;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C9F05A7D-4BE5-87E5-8F66-288AD60E2D79";
	setAttr ".ics" -type "componentList" 3 "vtx[27]" "vtx[29]" "vtx[71]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "7806EFB8-487F-282E-E4A5-A0B4F5711104";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[71:72]" -type "float3"  -0.437554 -3.2601409e-16 1.065654397
		 -0.437554 -3.2601409e-16 1.065654397;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "D7414F0A-459B-94BF-1E84-E1842FF843E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32938501 -1.5797524 4.1632292e-22 ;
	setAttr ".rs" 60582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42378473649038828 -1.5818094638129461 1.8336232793220098e-22 ;
	setAttr ".cbx" -type "double3" -0.23498525956193458 -1.5776954081445291 6.4928349512421989e-22 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "6B089EE5-4051-8CB4-43B3-9E999FE79926";
	setAttr ".uopa" yes;
	setAttr ".tk[71]" -type "float3"  0.3305963 1.9431302e-16 -0.63515872;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "09C6C02F-4384-C936-A741-FF8F31B34508";
	setAttr ".ics" -type "componentList" 3 "vtx[29]" "vtx[31]" "vtx[72]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "AB38432C-4EC9-AB8C-E29C-0FB6BC02A340";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[72:73]" -type "float3"  -0.43231249 -2.3655341e-16
		 0.77323204 -0.43231249 -2.3655341e-16 0.77323204;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A0CF631D-4C6A-AF77-2F42-39B96C839885";
	setAttr ".ics" -type "componentList" 3 "vtx[29]" "vtx[31]" "vtx[72]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D8AA7D6B-4DBE-5441-B171-D4A987242580";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[72]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 0.5;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "99177A0C-4B4D-FB35-B6EF-AF89E0FAFA1F";
	setAttr ".uopa" yes;
	setAttr ".tk[72]" -type "float3"  0.33967435 -1.9369956e-16 0.63315386;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "6B972668-431E-DB77-1429-9E8A66A71F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35124266 -1.7176329 5.1047363e-22 ;
	setAttr ".rs" 58469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46334502479673861 -1.7600825241340614 2.3320478530067813e-22 ;
	setAttr ".cbx" -type "double3" -0.23914028433336226 -1.6751833534789549 7.8774244871395479e-22 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "9A64FD23-41EC-67AA-A18D-D39BDB5B66C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3738485 -1.8101759 5.7625438e-22 ;
	setAttr ".rs" 43430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48864135562794281 -1.8446940860342331 3.0715836321924782e-22 ;
	setAttr ".cbx" -type "double3" -0.25905565234806932 -1.7756577646390801 8.4535036773505743e-22 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "241CB5B0-4232-4C50-790F-E38933978647";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[73:74]" -type "float3"  -0.21763426 -2.0530897e-16
		 0.67110217 -0.27643743 -2.437998e-16 0.79691851;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "C571BF25-411E-BA2E-F899-03B49257702B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41411522 -1.9260312 6.5062137e-22 ;
	setAttr ".rs" 61090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53217423212454462 -1.9467911059518195 3.6040985064634046e-22 ;
	setAttr ".cbx" -type "double3" -0.29605622146206195 -1.9052713193290787 9.4083289825506671e-22 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "C1524F94-4BB2-824A-B2F5-72A047FA3889";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[75:76]" -type "float3"  -0.40434021 -2.477371e-16
		 0.80978841 -0.47572535 -3.1450595e-16 1.028038859;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "FBE45253-4A33-B3C4-4DE4-AB82B90D7BFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47769427 -2.0595472 7.0688283e-22 ;
	setAttr ".rs" 33636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58412057234658665 -2.1147047201576834 4.2316894558991287e-22 ;
	setAttr ".cbx" -type "double3" -0.37126796014643376 -2.0043896888762625 9.9059667251679344e-22 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "8091A976-420A-616D-5DE7-499378621314";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[77:78]" -type "float3"  -0.82190979 -4.0744069e-16
		 1.33181822 -0.56766665 -2.4050998e-16 0.78616476;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "FA960B4B-4141-ECF8-EAA2-0F95FAC6BCF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54197973 -2.230504 7.2865317e-22 ;
	setAttr ".rs" 44116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61688279627495513 -2.3240906270656359 4.2215964825295768e-22 ;
	setAttr ".cbx" -type "double3" -0.46707666230503486 -2.1369174464899059 1.0351467280406358e-21 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "B1D8157D-4241-2AB7-1CE2-EFB439E4E855";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[79:80]" -type "float3"  -1.046991706 -5.0807313e-16
		 1.66075873 -0.3580246 -3.2157818e-16 1.05115509;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3527E7BC-4E2D-1221-2F9D-FD81B2FA3345";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" 0.018651158 -0.12936591 ;
	setAttr ".uvtk[68]" -type "float2" -0.022275368 0.0050989916 ;
	setAttr ".uvtk[151]" -type "float2" -0.024756778 -0.11215527 ;
	setAttr ".uvtk[152]" -type "float2" -0.0061290734 0.019025698 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "A3508D83-47EA-CC93-6763-FB9C5A988079";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[73]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "3C3197DD-42BD-4C82-148E-C0B93B779832";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -1.6093626e-20 0 ;
	setAttr ".tk[73]" -type "float3" 0.073438406 1.0282556e-17 -0.033650398 ;
	setAttr ".tk[75]" -type "float3" 0.15439737 -8.5707748e-18 0.028015651 ;
	setAttr ".tk[77]" -type "float3" 0.15439737 -8.5707748e-18 0.028015651 ;
	setAttr ".tk[79]" -type "float3" 0.26247558 -6.6852062e-17 0.21852212 ;
	setAttr ".tk[80]" -type "float3" -0.27791524 8.570777e-17 -0.28015661 ;
	setAttr ".tk[81]" -type "float3" 0.265273 -4.2025709e-16 1.3737154 ;
	setAttr ".tk[82]" -type "float3" -0.92918044 -5.4564602e-17 0.17835119 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AECC8CB5-4A30-1F40-94E3-F29DF7E2FC6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[69]" -type "float2" 0.014811716 -0.0033905432 ;
	setAttr ".uvtk[72]" -type "float2" -0.076181218 0.044522002 ;
	setAttr ".uvtk[155]" -type "float2" -0.042437848 -0.028403845 ;
	setAttr ".uvtk[156]" -type "float2" -0.026388213 -0.084067345 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "1F7C771E-48A1-5F82-B45F-B2AC2C177F81";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[74]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "C7D65761-489A-F9BE-CA94-25AD269FF4D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[35]" -type "float3" 0 -8.4703295e-22 0 ;
	setAttr ".tk[74]" -type "float3" 0.080906391 -8.2784765e-18 0.027021408 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4A4F2681-41C9-BFFC-CAE1-A4900A361618";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 0.038587108 -0.022555092 ;
	setAttr ".uvtk[76]" -type "float2" -0.061620589 0.013672568 ;
	setAttr ".uvtk[159]" -type "float2" -0.040989857 0.091742165 ;
	setAttr ".uvtk[160]" -type "float2" -0.016346676 -0.11440684 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "2C61B69C-4F88-2DAF-FDEE-0FB6A02CEF6B";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[75]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "161D18DD-4A9C-930A-5B14-BF91985BC3C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" 0 -3.0916703e-20 0 ;
	setAttr ".tk[75]" -type "float3" 0.081019402 -1.2790198e-17 0.041769028 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6D953010-47C2-BF81-E515-B3ABB2068A80";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" 0.033884808 -0.0075196484 ;
	setAttr ".uvtk[80]" -type "float2" -1.9423333e-06 0.034100186 ;
	setAttr ".uvtk[163]" -type "float2" -0.046597853 0.058061868 ;
	setAttr ".uvtk[164]" -type "float2" 0.042616762 -0.089486837 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "6EC9D832-41B4-C9D4-E16B-92B82A960060";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[76]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "FC76B895-486F-6699-D076-699D4DE7E668";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[39]" -type "float3" 0 -2.9646153e-20 0 ;
	setAttr ".tk[76]" -type "float3" 0.098526955 -4.9221085e-18 0.016048431 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "ECF4C32C-4B30-CD85-32CA-639316F59844";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" -3.0434976e-06 -0.024483642 ;
	setAttr ".uvtk[167]" -type "float2" -0.068877518 -0.029622111 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "AD709F4F-4292-595D-764A-B0AAE8BAC409";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[77]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "B2744FFE-4951-A278-8494-7EA82AD79246";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -1.4823077e-20 0 ;
	setAttr ".tk[77]" -type "float3" 0.095729351 -1.3699064e-17 0.044734955 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "56B11B2C-4973-5078-99D9-1B891C79DF90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46143758 -1.4931628 2.773309e-22 ;
	setAttr ".rs" 34287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.497636251413697 -1.5394350270940191 1.6101307836777112e-22 ;
	setAttr ".cbx" -type "double3" -0.42523890570930178 -1.4468904173539243 3.93648740362808e-22 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "7FCB569B-475D-3118-9913-2BA6FAB7E75A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[73:75]" -type "float3"  -0.092638411 1.371324e-17
		 -0.04482504 -0.28563514 -6.2038546e-25 9.3132257e-10 -0.046319205 2.2284014e-17 -0.072840691;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "CE6C52C7-4F8A-D78D-1CF6-C5895B5ACEA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53612006 0.44757071 -3.9113031e-22 ;
	setAttr ".rs" 50222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84698249422308136 0.34559038717262619 -4.7989718521893837e-22 ;
	setAttr ".cbx" -type "double3" -0.22525756302414199 0.54955104548884848 -3.0236345687426943e-22 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "641E366C-48FA-F4F1-5C48-68ABF8DD5647";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[78:79]" -type "float3"  -0.10035817 2.7255074e-16
		 -0.89089805 -0.61758959 1.7312967e-16 -0.56591624;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "8F0BA19C-49C4-34C9-0495-3CB9EECAD403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51047879 1.0153412 -2.1684043e-16 ;
	setAttr ".rs" 60984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75002973448929289 0.97608619152695453 -0.0090037808966948289 ;
	setAttr ".cbx" -type "double3" -0.27092784049953689 1.0545961072388719 0.0090037808966943952 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "282CE5CB-4DC2-7D4E-926B-86914E79AFAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[80:81]" -type "float3"  -0.49908209 0.098392785 -5.00082159042
		 1.05949378 -0.098392785 -4.0058002472;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "93A9D8BD-4C05-31A5-7234-9EAFF954B39B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6240328 1.6490465 -3.582204e-16 ;
	setAttr ".rs" 52081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86374091523233376 1.6107633847030292 -0.0090037802149031381 ;
	setAttr ".cbx" -type "double3" -0.38432472066993678 1.6873295966825466 0.0090037802149024217 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "B73B8779-4CF4-A1D9-580F-CAB75A71649C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[82:83]" -type "float3"  -1.23919427 1.7902346e-15
		 -5.64127588 -1.24263012 1.4849233e-15 -4.41128016;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "873E56D4-4B1F-0AA6-1846-9E8E0ABF8E79";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" -0.021554926 0.045050114 ;
	setAttr ".uvtk[87]" -type "float2" 0.1247438 0.034890506 ;
	setAttr ".uvtk[174]" -type "float2" -0.088552557 0.061408289 ;
	setAttr ".uvtk[177]" -type "float2" -0.1088236 -0.60505271 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "F54CD04F-4675-1358-CDAF-9F8F76E95A29";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[80]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "EC77797A-457E-4B81-344E-13BD2B3D2591";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[43]" -type "float3" 0 -1.0481397e-17 0 ;
	setAttr ".tk[80]" -type "float3" 0.19205308 -0.09839277 0.075906754 ;
	setAttr ".tk[84]" -type "float3" -1.1514006 1.7624791e-15 -5.578074 ;
	setAttr ".tk[85]" -type "float3" -1.0902476 1.6792123e-15 -5.3460898 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "823E0867-4AF9-45F2-5935-8EAF4F801758";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" -0.051911648 -0.014521066 ;
	setAttr ".uvtk[91]" -type "float2" 0.06036697 0.014420982 ;
	setAttr ".uvtk[178]" -type "float2" -0.069668896 -0.35631514 ;
	setAttr ".uvtk[181]" -type "float2" 0.010516983 -0.030218014 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "5E2ED1F7-4370-021F-61B7-049F4DB76542";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[81]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "8C6C7BB8-4626-4114-E2E8-60BAFF246584";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[45]" -type "float3" 0 -1.048415e-17 0 ;
	setAttr ".tk[81]" -type "float3" 0.085071087 -0.09839277 0.12909317 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4725030C-472B-3C3F-E99C-C8871347FC59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" -0.033366799 -0.0079719834 ;
	setAttr ".uvtk[182]" -type "float2" 0.048280627 0.039556652 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "8D668CC6-409F-9302-B9F0-D7AB4DE4032F";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[82]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "8B1AA745-4A1C-BB7C-C485-F7AA405EE6B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -1.0483303e-17 0 ;
	setAttr ".tk[82]" -type "float3" 0.26816893 -0.09839277 -0.035255432 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "F260C307-461F-D4B7-2F4F-02A4D19FD326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[13]" "e[80:81]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19385055 -0.23318662 6.0043315e-23 ;
	setAttr ".rs" 49367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25447130599754758 -0.48051898888391353 -8.1753209161423514e-23 ;
	setAttr ".cbx" -type "double3" -0.13322978919493522 0.01414574483123587 2.0183984312632891e-22 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "35C2A883-430A-F46E-0D44-B2B8C1EF2C9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[135]" "e[137]" "e[140:141]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27666849 -0.31600454 5.1193621e-23 ;
	setAttr ".rs" 48650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30921534893592117 -0.56052953213176937 -9.1140745016173228e-23 ;
	setAttr ".cbx" -type "double3" -0.24412161896791673 -0.071479551133438513 1.9352798526923051e-22 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "95140192-4504-B8A8-F2EB-74B2B8F086D8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[83:87]" -type "float3"  -1.64132512 -2.8270217e-16
		 0.9240799 -1.4265722 -2.4182955e-16 0.79047799 -1.21181929 -1.9414482e-16 0.6346091
		 -1.04308486 -1.8052064e-16 0.59007514 -0.59823972 -2.0776906e-16 0.67914307;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "4C7AF024-4451-1CC6-D071-40BDB682EDE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[91]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27112791 -0.70765412 6.6479341e-22 ;
	setAttr ".rs" 34291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29979318240085417 -0.84390675909326462 1.9848160791384524e-22 ;
	setAttr ".cbx" -type "double3" -0.24246265039627654 -0.57140143163896639 1.1311052166538229e-21 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "D2C9148A-4265-C9EA-8D0E-CEAE85960556";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[88:92]" -type "float3"  -1.99413347 -1.4646019e-16
		 0.47874022 -2.024812222 3.4059617e-18 -0.011133518 -1.79471982 8.5151157e-17 -0.27833733
		 -2.08616972 -3.0995061e-16 1.01314795 -1.94811487 -2.6567194e-16 0.86841244;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "87C94382-4A00-149F-26A5-DE80F9AC3736";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -0.045403168 0.0045294361 ;
	setAttr ".uvtk[191]" -type "float2" 0.010297677 -0.046010345 ;
	setAttr ".uvtk[204]" -type "float2" -0.085022211 0.044193152 ;
	setAttr ".uvtk[217]" -type "float2" 0.1056713 0.063071765 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "7E624416-45AC-BD06-A1F1-D5B040204BE6";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[85]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "6142B826-4AF3-4906-2AB4-AE823F523364";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[58]" -type "float3" -0.018128872 2.6378406e-17 -0.086231232 ;
	setAttr ".tk[85]" -type "float3" 0 -4.2351647e-22 0 ;
	setAttr ".tk[93]" -type "float3" -1.5339487 -2.7248391e-17 0.089067951 ;
	setAttr ".tk[94]" -type "float3" -1.5799671 -1.3624196e-17 0.044533975 ;
	setAttr ".tk[95]" -type "float3" -1.5799671 -1.3624196e-17 0.044533975 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "DA51D31D-43A4-A973-89BC-5BB81C912945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[95]" "e[98]" "e[100]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36873445 -1.1452711 8.8237957e-22 ;
	setAttr ".rs" 45990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42558527776894695 -1.3295889702257255 -2.0491008486248773e-21 ;
	setAttr ".cbx" -type "double3" -0.31188363120265494 -0.96095318190322887 3.8138599204244963e-21 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0CB43C9F-44D5-0513-E043-0B8022D7540F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[129]" -type "float2" -0.032150287 0.0014193028 ;
	setAttr ".uvtk[130]" -type "float2" -0.045788288 0.26054955 ;
	setAttr ".uvtk[170]" -type "float2" 0.1311864 -0.015280247 ;
	setAttr ".uvtk[232]" -type "float2" 0.1582495 0.15152881 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "3A989184-4352-F947-AC8F-95ADCF4FEE3B";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[78]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "EAC3664D-45FC-4E44-74BA-3FAE0F57BD2F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[65]" -type "float3" 0 2.1811098e-20 0 ;
	setAttr ".tk[78]" -type "float3" 0.096572295 1.2075055e-17 -0.039486479 ;
	setAttr ".tk[95]" -type "float3" -0.95259219 9.8891825e-17 -0.3232474 ;
	setAttr ".tk[96]" -type "float3" -2.0055768 -3.7503419e-17 0.12259196 ;
	setAttr ".tk[97]" -type "float3" -2.5038579 -3.2019209e-16 1.0466634 ;
	setAttr ".tk[98]" -type "float3" -1.4832796 -3.1197282e-16 1.0197197 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "4A1BDF02-46B4-6F44-A80F-EE8C648D75A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[171]" -type "float2" -0.083858095 0.16182458 ;
	setAttr ".uvtk[235]" -type "float2" -0.054794237 -0.052551195 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "0F1B768C-4D87-B527-3A87-13861A3BA653";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[97]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "BA220380-49B2-1DC9-3E53-D5A0BA37EC15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[78]" -type "float3" -0.078325748 2.4096393e-17 -0.078771591 ;
	setAttr ".tk[97]" -type "float3" 0 3.3457801e-20 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "17EA1DF5-4263-3B1D-CC2E-1D81123613FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43232644 -0.48644719 2.1378323e-23 ;
	setAttr ".rs" 65465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45629907182328633 -0.52543717594540029 1.8288887624733454e-24 ;
	setAttr ".cbx" -type "double3" -0.40835381323505182 -0.4474572082215163 4.0927758669785736e-23 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "97E4D4B3-4BDD-3001-7AFC-F0B2F4BE84EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58076215 -0.7523737 3.1415985e-23 ;
	setAttr ".rs" 52580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63420968984569126 -0.77271721964486118 1.7228408178734717e-23 ;
	setAttr ".cbx" -type "double3" -0.52731459460190133 -0.73203019984347462 4.5603560946401103e-23 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "25B1EA73-4CE4-E4BC-F01B-8EB136F7F1B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[97:98]" -type "float3"  -1.94419694 -6.9051354e-16
		 2.2571106 -1.29999638 -6.0002263e-16 1.96131897;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "3EFC48D8-45A9-E998-187B-0F954B420DAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75825268 -1.0652906 4.3123605e-23 ;
	setAttr ".rs" 47155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82201621608262498 -1.074105704408608 3.5382379807120906e-23 ;
	setAttr ".cbx" -type "double3" -0.69448916235429636 -1.0564754801115357 5.0864833526202843e-23 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "219B24C3-4A41-B45A-221F-28A4E2BB045C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[99:100]" -type "float3"  -2.052339792 -7.8726328e-16
		 2.57336092 -1.82687378 -7.3131655e-16 2.39048433;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "13472879-4BB2-83D4-E050-8986712A3204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84136391 -1.3575206 6.8407343e-24 ;
	setAttr ".rs" 40586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88827459919298135 -1.3592736325353396 3.1785456097086709e-24 ;
	setAttr ".cbx" -type "double3" -0.79445323836173465 -1.3557676192890407 1.0502922934839398e-23 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "7B4BB6A6-4E96-242D-BED8-ABBEFD47BD1D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[101:102]" -type "float3"  -0.72406828 -7.2623017e-16
		 2.37385583 -1.09240222 -6.91958e-16 2.26182866;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "8CE6C90A-4F11-2428-8424-33861B8D8417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78640318 -1.6846035 2.7360142e-23 ;
	setAttr ".rs" 48581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8258218580017499 -1.6992536331786479 1.6180513085630324e-23 ;
	setAttr ".cbx" -type "double3" -0.74698447043756233 -1.6699533710318795 3.8539773344251246e-23 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "CE152EB3-4123-E89F-9F4E-80B5BF21C6F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[103:104]" -type "float3"  0.68247902 -8.3346533e-16
		 2.72438288 0.51873517 -7.5386133e-16 2.46417737;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1369F79E-4908-51C5-B157-209C0E4E1C6D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[154]" -type "float2" 0.014990985 0.036224291 ;
	setAttr ".uvtk[157]" -type "float2" 0.016021436 0.15456179 ;
	setAttr ".uvtk[255]" -type "float2" -0.023185739 -0.057617903 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "BFEE9FB8-4FB2-9C8B-D839-3ABAD681F704";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[106]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "88FDC039-43AF-121B-2278-23A44B1168BF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[74]" -type "float3" 0 -1.3129011e-20 0 ;
	setAttr ".tk[105]" -type "float3" 2.5787966 -7.1081179e-16 2.3234622 ;
	setAttr ".tk[106]" -type "float3" 2.0618019 -5.7099735e-16 1.8664411 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "1251F692-4416-4F74-D063-D49AEDA68664";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[158]" -type "float2" -0.010226957 -0.098522767 ;
	setAttr ".uvtk[161]" -type "float2" -0.015299678 0.166236 ;
	setAttr ".uvtk[254]" -type "float2" 0.0012916009 0.043769069 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "31FFDFD8-450F-0028-4476-7889540D4F5D";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[105]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "1BF322DD-4246-66FC-5F08-78B52D935D06";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[75]" -type "float3" 0 -4.6586812e-21 0 ;
	setAttr ".tk[105]" -type "float3" 0.016190529 -7.312859e-18 0.023899078 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "C7B0537E-4010-5024-6304-B8B7BBD61793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4678342 -0.64907718 1.4499853e-22 ;
	setAttr ".rs" 62181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52731459460190133 -0.77271721964486118 1.0874966971887216e-22 ;
	setAttr ".cbx" -type "double3" -0.40835381323505182 -0.52543717594540029 1.8124738306922587e-22 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "70ADAB65-4A50-79E6-5ABB-F98F16FC8B2E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[218]" -type "float2" -0.010593709 -0.010660857 ;
	setAttr ".uvtk[259]" -type "float2" 0.23885061 0.23757958 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "9D70848B-4D01-3443-EC79-A190E869BBC2";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[105]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "2A895F51-4DB8-FCCF-9F8E-7986E77016F2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[91]" -type "float3" 0 -3.0704944e-21 0 ;
	setAttr ".tk[105]" -type "float3" 0.2789011 -1.3878139e-16 0.45363599 ;
	setAttr ".tk[106]" -type "float3" 0.83639926 1.6996938e-16 -0.55558711 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "1E45798B-4F6D-548F-A413-D987EB188360";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[219]" -type "float2" 0.0066003245 0.0066257329 ;
	setAttr ".uvtk[222]" -type "float2" -3.2590575e-05 -1.7215509e-05 ;
	setAttr ".uvtk[258]" -type "float2" -0.12954998 0.12854141 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "19863EFF-449E-5633-9CD7-118057279256";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[105]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "077498A3-47BC-9312-A800-62BC83113500";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[92]" -type "float3" 0 -8.2585712e-21 0 ;
	setAttr ".tk[105]" -type "float3" 0.069974422 4.4016067e-18 -0.014394283 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "CFDBAECD-4ACB-EB85-9E5F-A186ADEB8BA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43655896 -0.77518815 6.9518401e-22 ;
	setAttr ".rs" 36980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44437367118419752 -0.84952150241650703 5.6366255654070264e-24 ;
	setAttr ".cbx" -type "double3" -0.42874425378684472 -0.70085482961426049 1.3847313601705104e-21 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "C6F59127-482E-D944-94E0-83880DC10339";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[239]" -type "float2" -0.077450059 -0.048816219 ;
	setAttr ".uvtk[240]" -type "float2" 0.015070491 0.021022597 ;
	setAttr ".uvtk[257]" -type "float2" 0.034193974 0.00016485107 ;
	setAttr ".uvtk[262]" -type "float2" 0.043251496 -0.10305275 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "A8728462-4A1C-1DFF-75FA-6D94F0E0B14E";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[105]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "4CD1D35A-4F8E-3FF3-AFE6-A88F5AB74BE9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[98]" -type "float3" 0 -2.7528571e-21 0 ;
	setAttr ".tk[105]" -type "float3" -0.90637344 -1.7437364e-16 0.56998169 ;
	setAttr ".tk[106]" -type "float3" 0.24218836 -1.3671752e-16 0.44689801 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "B0E07F05-4B2D-7A5D-40BA-0DB0A2F8799E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[167]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74447089 -1.2166902 2.2467412e-22 ;
	setAttr ".rs" 62740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79445288928432511 -1.359274113486435 1.8748189703827783e-22 ;
	setAttr ".cbx" -type "double3" -0.69448885691156304 -1.0741063055974769 2.6186633392137739e-22 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "74B0DDA1-465A-1A36-DABB-7C960F9350B4";
	setAttr ".uopa" yes;
	setAttr ".tk[92]" -type "float3"  0.0080748014 8.9648305e-18 -0.029303715;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D6528A56-4E6C-38B7-E5AC-969AAA783FFF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[227]" -type "float2" -0.06143105 0.050562795 ;
	setAttr ".uvtk[230]" -type "float2" 0.095768854 -0.0087533211 ;
	setAttr ".uvtk[267]" -type "float2" 0.050641298 0.10297786 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "F7A40FB5-4356-CD5F-D001-3CAC70E30EC8";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[106]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "C3696354-4AB7-B781-3EF8-8C9C6D184A76";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[95]" -type "float3" 0 -1.3764285e-20 0 ;
	setAttr ".tk[106]" -type "float3" 1.6705629 -1.1305838e-17 0.036944091 ;
	setAttr ".tk[107]" -type "float3" 1.5647141 2.1522617e-17 -0.070351899 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "595A4A26-479E-13CA-F6BA-FFB040432AF9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[231]" -type "float2" -0.077713311 0.0070733204 ;
	setAttr ".uvtk[234]" -type "float2" 0.022907311 0.021984918 ;
	setAttr ".uvtk[266]" -type "float2" -0.024386916 0.14155632 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "81DE1288-4EAD-C668-009D-BC8354BACC43";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[106]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak79";
	rename -uid "E60FC4A5-46D7-FDF9-55F4-839FC551F3A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[96]" -type "float3" 0 -5.8233515e-20 0 ;
	setAttr ".tk[106]" -type "float3" 0.24818659 1.9906333e-17 -0.065077782 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "F63A5A1A-49AB-9223-F655-1E897527DB22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77071846 -1.5146137 1.4424681e-22 ;
	setAttr ".rs" 51039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7944528020149727 -1.6699533710318795 5.4935890842052242e-23 ;
	setAttr ".cbx" -type "double3" -0.7469841213601528 -1.3592742337242087 2.3355773488309417e-22 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "C29CABB1-44DC-F409-9E29-1D95581D7B84";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[106]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 0.5;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "E874F7A6-41A4-00B2-A0CC-F2B21173D0B2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[96]" -type "float3" -0.069965139 -3.398365e-18 0.011108378 ;
	setAttr ".tk[106]" -type "float3" 1.730333 3.5681541e-17 -0.11663409 ;
	setAttr ".tk[107]" -type "float3" 0.87290937 1.1102925e-16 -0.36292538 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "37B22EA9-42D6-09A2-198E-CA8DA61430CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65464932 -1.4885788 1.048746e-22 ;
	setAttr ".rs" 42989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6671053486138675 -1.6241962850225746 5.0680859872533597e-23 ;
	setAttr ".cbx" -type "double3" -0.64219330837592303 -1.3529612696484967 1.5906833971142831e-22 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "4B1E5298-4E44-E6B9-5025-948A0917BD1B";
	setAttr ".uopa" yes;
	setAttr ".tk[96]" -type "float3"  -0.072751574 -2.1538792e-17 0.070404753;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "E4661372-45C8-C0B9-F421-BE878275369E";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[107]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 0.5;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak82";
	rename -uid "B1047F72-4AB8-E6D6-D290-558D4F3981FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[107:108]" -type "float3"  0.88153267 0.083553731 0.87073821
		 1.16367531 -0.083553866 -0.46164483;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "AAC747A9-4D78-7A14-8E2D-1F8474F47AA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[180]" "e[182]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6538015 -1.6179731 -0.0038229465 ;
	setAttr ".rs" 41063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74698394682144797 -1.6699533710318795 -0.0076458929543912453 ;
	setAttr ".cbx" -type "double3" -0.56061906665135941 -1.5659927858581326 5.4935890842052242e-23 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "26D193AD-4D00-7F54-5677-898591951EDF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[154]" -type "float2" 0.01245468 0.030095581 ;
	setAttr ".uvtk[157]" -type "float2" 0.0058402219 0.056391962 ;
	setAttr ".uvtk[255]" -type "float2" 0.0079401797 -0.034546033 ;
	setAttr ".uvtk[278]" -type "float2" 0.098934069 0.10481707 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "DD4D2D95-4C75-1735-513A-E9A0F70E6EDC";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[108]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak83";
	rename -uid "3155D895-44FC-F6EE-7A4F-5F8769636032";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[74]" -type "float3" 0 -2.5410988e-21 0 ;
	setAttr ".tk[108]" -type "float3" 2.0617962 -5.7099724e-16 1.8664409 ;
	setAttr ".tk[109]" -type "float3" 1.5527607 -5.3319803e-16 1.4090167 ;
	setAttr ".tk[110]" -type "float3" 0.90959805 -3.1918912e-16 0.98536873 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "BB2AE7B2-4533-4381-3D77-F0AF1656DFCF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" 0.0081705423 0.021438617 ;
	setAttr ".uvtk[153]" -type "float2" -0.011749309 -0.028355805 ;
	setAttr ".uvtk[279]" -type "float2" -0.45607796 -0.065298229 ;
	setAttr ".uvtk[282]" -type "float2" -0.30064258 -0.21179415 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "104CB774-4591-66AC-44E9-C9A8DC0412C4";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[108]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "C037F2FE-48C5-54FF-842F-7FBFFC2A69B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[73]" -type "float3" 0 -6.3527471e-21 0 ;
	setAttr ".tk[108]" -type "float3" 0.3048439 1.7939057e-16 -0.25251389 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "B9BDDBD2-4D46-44C0-F95B-C591CDEF4F0D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" 0.05983324 -0.13601469 ;
	setAttr ".uvtk[149]" -type "float2" -0.0072209383 -0.018908832 ;
	setAttr ".uvtk[283]" -type "float2" 0.21778199 -1.2466679 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "2DFEF1D2-48B4-C112-B5E4-5DA8A884ED07";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[108]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak85";
	rename -uid "4C85893D-43B3-2724-7A7F-1BA74A2C4011";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[72]" -type "float3" 0 -1.7364175e-20 0 ;
	setAttr ".tk[108]" -type "float3" 0.1534071 0.083553858 -0.11929417 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "83BB26FB-423E-F868-9047-9590EBBF16B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70708984 -1.84723 2.0631441e-22 ;
	setAttr ".rs" 50673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82582177073239749 -1.9952054467621536 -6.5748709648379618e-24 ;
	setAttr ".cbx" -type "double3" -0.58835789211732026 -1.6992544748430645 4.1920370494190228e-22 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "F8FF413A-448A-31F0-4253-488B5D7DF401";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[109]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 0.5;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "C41606D1-4535-DE7B-3666-048905C10B6A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[108:109]" -type "float3"  -0.55221325 2.8295979e-17
		 -0.092492245 -0.62300986 -2.3265592e-16 0.76049167;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "D9CCD4C3-487A-8C91-CEE8-3E9C1139C626";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76009744 -1.8919673 6.187939e-22 ;
	setAttr ".rs" 46264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87635404200295042 -2.0963412859159649 4.8897641334560265e-22 ;
	setAttr ".cbx" -type "double3" -0.64384082284506172 -1.6875933345886298 7.4861138576287888e-22 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "52F0B0A9-411E-C477-A6AB-9DA96753ADAE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" 0.034132835 -0.0045804107 ;
	setAttr ".uvtk[291]" -type "float2" -0.019747991 -0.013113989 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "C1C0EFDC-4A22-8808-D721-68B6A2C940C0";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[110]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak87";
	rename -uid "07CC7C52-423B-3771-0581-56944C919CFC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[77]" -type "float3" 0 -1.4823077e-20 0 ;
	setAttr ".tk[109]" -type "float3" -0.69380647 -1.3519198e-16 0.44190732 ;
	setAttr ".tk[110]" -type "float3" -0.63457042 -1.530288e-16 0.50018251 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "48B03659-41B5-631D-C26F-E99E592CF5A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85704774 -1.5275111 4.0626183e-22 ;
	setAttr ".rs" 35148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88827372649945746 -1.6992547153186122 2.6241287830227798e-22 ;
	setAttr ".cbx" -type "double3" -0.82582177073239749 -1.3557676192890407 5.5011075843726067e-22 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "B5E8D2A4-49D9-BC52-3BFC-B6B2A85C4DD3";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[111]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "DBA02449-4340-DE71-6518-40B847B043A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  -0.69065875 4.3131682e-17
		 -0.14098631 -0.55793053 2.9378299e-17 -0.096030027;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "79900E50-4ACD-395C-A753-EAA468836CFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[79]" "e[137]" "e[146]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3528932 -0.031299956 -1.6228195e-22 ;
	setAttr ".rs" 55041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48748451309263002 -0.18096763209581257 -2.9773163987935547e-22 ;
	setAttr ".cbx" -type "double3" -0.21830186837840143 0.11836771753165271 -2.6832255117114756e-23 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "6AA622B6-49B8-CE95-3C3D-81823685DC38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" -0.2691313 -0.14599189 ;
	setAttr ".uvtk[298]" -type "float2" -0.051156964 0.051007524 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "3D405B1B-4DDA-B23C-8557-79A513E65564";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[111]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak89";
	rename -uid "7F946F1C-4067-A72E-03B5-FDBEF166A7CC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[57]" -type "float3" 0 2.766092e-21 0 ;
	setAttr ".tk[111]" -type "float3" -0.77539456 -1.1085765e-17 0.036247343 ;
	setAttr ".tk[112]" -type "float3" -0.58583242 5.0009474e-17 -0.16346855 ;
	setAttr ".tk[113]" -type "float3" -0.36797124 1.3517811e-16 -0.44186291 ;
	setAttr ".tk[114]" -type "float3" -0.15962762 2.4035645e-16 -0.78566396 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "C4B0FDC4-438A-00F1-5E73-F5B76E7BBF36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[85]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39567444 0.053684462 -1.1305481e-22 ;
	setAttr ".rs" 47760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50209178820008771 -0.081912342290709789 -2.2751594334329915e-22 ;
	setAttr ".cbx" -type "double3" -0.28925710985185138 0.18928126620001487 1.4063262665726147e-24 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "BB7629CB-45C7-762C-788B-C2A926B3484D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[142]" "e[147:148]" "e[196]" "e[205]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48338017 -0.25146067 9.4647538e-23 ;
	setAttr ".rs" 50481;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51046126817192217 -0.4474576290537246 -7.9846112919858808e-23 ;
	setAttr ".cbx" -type "double3" -0.45629907182328633 -0.055463706821182603 2.6914118954175864e-22 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "D7A203D5-4840-237F-ED6D-4DB0EF758078";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[114:118]" -type "float3"  -1.16421211 -8.2187435e-17
		 0.26865149 -0.65620309 -3.9764223e-17 0.12997657 -0.394137 6.8220742e-17 -0.22299576
		 -0.3109979 9.0860311e-17 -0.29699934 -0.091461502 6.4176947e-17 -0.20977914;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "08669698-4BC0-1F51-4C48-A2B3BD3CF8A5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[238]" -type "float2" 0.04695864 0.029590363 ;
	setAttr ".uvtk[241]" -type "float2" -0.010006684 -0.013919742 ;
	setAttr ".uvtk[327]" -type "float2" -0.14860973 -0.025499525 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "6E31C2E3-453C-974B-0E87-3690F0FFA66D";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "D8ADE657-41CE-38EF-C5FB-72805842A93F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[97]" -type "float3" 0 -3.59989e-21 0 ;
	setAttr ".tk[119]" -type "float3" -3.4943719 -4.3838698e-16 1.4329729 ;
	setAttr ".tk[120]" -type "float3" -1.9441863 -6.905146e-16 2.2571073 ;
	setAttr ".tk[121]" -type "float3" -3.1099916 -3.6855526e-16 1.2047124 ;
	setAttr ".tk[122]" -type "float3" -2.7430832 -3.336394e-16 1.0905821 ;
	setAttr ".tk[123]" -type "float3" -2.3237588 -2.7156676e-16 0.88768357 ;
	setAttr ".tk[124]" -type "float3" -2.1140971 -8.1469707e-17 0.26630545 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "FE0FC7B0-4AAF-0BA3-9C4D-2DA43BAADCA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[208]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72027969 -0.62838691 1.2090718e-22 ;
	setAttr ".rs" 56207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80635066917338172 -0.73203019984347462 -2.1492806994762366e-24 ;
	setAttr ".cbx" -type "double3" -0.63420872988281496 -0.5247436444661091 2.4396365139520332e-22 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "41A63D2B-4730-B8AA-2AF9-39A6A0602B7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[219]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91076511 -1.006074 1.6828352e-22 ;
	setAttr ".rs" 44564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.996836102720703 -1.109717247302255 4.5227047472448526e-23 ;
	setAttr ".cbx" -type "double3" -0.82469416343013613 -0.90243069192488956 2.9133997956712808e-22 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "0E455A67-4C82-7C3C-B201-3A970A3C427E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[124:125]" -type "float3"  -2.081614971 -9.1645365e-16
		 2.99565101 -2.081614971 -9.1645365e-16 2.99565101;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "65C907B2-4FEC-AF3B-358B-86B018A60203";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[242]" -type "float2" 0.0070622996 0.0099389646 ;
	setAttr ".uvtk[245]" -type "float2" 0.065807663 -0.0071933665 ;
	setAttr ".uvtk[347]" -type "float2" 0.04567872 -0.06487745 ;
	setAttr ".uvtk[348]" -type "float2" -0.11613385 0.008762626 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "D5010F68-440D-FC7E-D31F-1DB9E3789AF3";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[125]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "BE016E9A-4D4E-DBBC-2EA9-148F31AE9C19";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[99]" -type "float3" 0 -8.4703295e-21 0 ;
	setAttr ".tk[124]" -type "float3" -0.091478102 -1.3968976e-16 0.45660865 ;
	setAttr ".tk[125]" -type "float3" 0.029266758 1.2918475e-16 -0.42227447 ;
	setAttr ".tk[126]" -type "float3" 0.51515263 -1.057442e-15 3.4565008 ;
	setAttr ".tk[127]" -type "float3" -0.73720318 -5.9456329e-16 1.9434792 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "16F34DF3-4B9C-5E1F-D85F-048FDE625B05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[246]" -type "float2" -0.077673435 0.0084970547 ;
	setAttr ".uvtk[249]" -type "float2" 0.023731371 -0.023233809 ;
	setAttr ".uvtk[293]" -type "float2" -0.0018271939 -0.046107236 ;
	setAttr ".uvtk[351]" -type "float2" 0.27369705 -0.019923361 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "A1DAC8AD-4BF9-38C6-E769-28BB40C043BC";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[126]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak94";
	rename -uid "F8D37E40-47FA-45AE-C0F4-0C85A74DE02B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[101]" -type "float3" 0 -4.6586812e-21 0 ;
	setAttr ".tk[126]" -type "float3" 0.042414665 -2.4765126e-18 0.0080862045 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "FBADC2F8-4DAB-CD04-8DA6-2ABA5F758327";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[294]" -type "float2" 0.0014327199 0.036561146 ;
	setAttr ".uvtk[350]" -type "float2" -0.13954172 0.010625235 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "1B8A522C-4DE4-9BD3-816D-18928FB1DB20";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[125]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak95";
	rename -uid "62459CF8-4EEE-DFAC-5723-DF92D8BEB156";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[110]" -type "float3" 0 -5.7174724e-21 0 ;
	setAttr ".tk[125]" -type "float3" -0.019443512 5.5099493e-19 -0.0018091202 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "53D5C69F-49FA-5AD5-A15B-099241E3B9D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[126]" "e[128]" "e[130]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87158501 1.4171718 -0.0045018895 ;
	setAttr ".rs" 62071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96350575530826044 0.54955104548884848 -0.0090037788513196559 ;
	setAttr ".cbx" -type "double3" -0.77966422482792008 2.2847925375590772 -3.0236345687426943e-22 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "5D9F0C42-422C-0D2B-3CB3-4F88591F8572";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[79]" -type "float3" -0.32385319 0 -0.14103281 ;
	setAttr ".tk[115]" -type "float3" 0.051816508 8.6291829e-18 -0.028206564 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "A63B32E7-498E-B015-9C00-2BA0A06FB9F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[83]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82060879 0.38671136 -4.9699469e-22 ;
	setAttr ".rs" 41169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84698249422308136 0.22387167476992489 -7.3238576854426451e-22 ;
	setAttr ".cbx" -type "double3" -0.79423506498075391 0.54955104548884848 -2.6160356037256589e-22 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "91D5CFAF-4996-384F-D6EB-788288F826FB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[81]" -type "float3" -0.34214377 -5.5511151e-17 0.15520637 ;
	setAttr ".tk[125]" -type "float3" -4.5870895 -2.1884568e-16 0.71535039 ;
	setAttr ".tk[126]" -type "float3" -4.5580578 -5.4123372e-16 1.3053505 ;
	setAttr ".tk[127]" -type "float3" -3.9774227 -1.0408341e-15 2.9489224 ;
	setAttr ".tk[128]" -type "float3" -4.7044787 -1.3045121e-15 3.7559965 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "DDF85281-419C-49B0-2049-189A11F01858";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[355]" -type "float2" 0.026237089 0.0053293561 ;
	setAttr ".uvtk[366]" -type "float2" 0.0023916601 0.054288112 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "D5F90A47-4A86-31E4-EE01-368E23FB17EA";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[129]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak98";
	rename -uid "DC65161D-4835-BD56-CF2C-67AF0621B943";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[125]" -type "float3" 0 3.2822527e-21 0 ;
	setAttr ".tk[129]" -type "float3" -4.58709 -2.1884256e-16 0.71535033 ;
	setAttr ".tk[130]" -type "float3" -3.7224784 -1.3663119e-16 0.44661209 ;
	setAttr ".tk[131]" -type "float3" -3.4106655 -1.0547541e-16 0.34477183 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "6A42C522-46F0-37DF-80B3-17B189A265B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42834845 0.17234573 -2.1343221e-22 ;
	setAttr ".rs" 33758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48161612912568363 0.15541018011187663 -2.2751594334329915e-22 ;
	setAttr ".cbx" -type "double3" -0.3750807581524549 0.18928126620001487 -1.9934848313508791e-22 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "833FA7C0-47EB-CFFB-8D10-778FBD0958C5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" -0.058873851 0.12554032 ;
	setAttr ".uvtk[368]" -type "float2" -0.024794046 0.02444227 ;
	setAttr ".uvtk[374]" -type "float2" 0.23711206 0.075531192 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "8D0E2DD6-4038-557B-ECC3-6C9D7EB65212";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[131]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak99";
	rename -uid "24E67C06-4BA5-A190-A523-4BAD22F0A50A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[56]" -type "float3" 0 2.8587362e-21 0 ;
	setAttr ".tk[131]" -type "float3" -4.580493 8.393577e-17 -0.27435619 ;
	setAttr ".tk[132]" -type "float3" -3.3261564 6.2769505e-18 -0.020517953 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "C694D674-4739-D6EF-621B-79B0C58CF582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[232]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79011148 0.19093437 -1.0616132e-22 ;
	setAttr ".rs" 42629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79423506498075391 0.15799706575578801 -2.1231787909581932e-22 ;
	setAttr ".cbx" -type "double3" -0.78598784937162103 0.22387167476992489 -4.7605721848066797e-27 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "4C6F2541-4DAA-B105-4EA4-5ABE010A2A83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[371]" -type "float2" 0.020741891 -0.020236375 ;
	setAttr ".uvtk[378]" -type "float2" 0.068161465 0.055903744 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "B4646AA1-459A-19FD-F76C-C0BC7F5EF2BF";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[132]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak100";
	rename -uid "1FCBE3E0-48A3-4979-3293-859F71513C5D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[130]" -type "float3" 0 2.9381455e-21 0 ;
	setAttr ".tk[132]" -type "float3" -3.4106655 -1.0547534e-16 0.34477156 ;
	setAttr ".tk[133]" -type "float3" -2.9399157 -8.3020187e-17 0.27137154 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "FB1BF88B-4C35-06D9-FC58-FA8CFAA9F89B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[202]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34435523 0.081918694 -9.388274e-23 ;
	setAttr ".rs" 48421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34456360376639356 0.062870639145433657 -1.0596798089145877e-22 ;
	setAttr ".cbx" -type "double3" -0.34414684897404396 0.10096674158005603 -8.1797504009400465e-23 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "CD73412E-43D3-F2D9-8A63-CBA157587113";
	setAttr ".uopa" yes;
	setAttr ".tk[132]" -type "float3"  0.1786076 -2.8091689e-17 0.091824487;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "29A89D47-406C-C3F1-2044-A394B0B75576";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[319]" -type "float2" 0.06126846 -0.0068582548 ;
	setAttr ".uvtk[322]" -type "float2" -0.01333034 0.09237431 ;
	setAttr ".uvtk[383]" -type "float2" -0.28329825 -0.097584859 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "3C83C802-4B5D-23C9-C577-C8B309E3302C";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[134]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak102";
	rename -uid "091A45F0-4C03-E68C-1E70-D396644A9CB3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[117]" -type "float3" 0 1.2374622e-21 0 ;
	setAttr ".tk[133]" -type "float3" -0.83013523 -5.1440112e-17 0.16814445 ;
	setAttr ".tk[134]" -type "float3" -0.29723895 -9.9959443e-17 0.32674542 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "C28E71B2-4F3C-8BBD-7B2D-61BF771A450E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39593741 0.050721217 -4.064241e-23 ;
	setAttr ".rs" 53070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42052806243248736 0.021675084952041887 -8.1094525708381292e-23 ;
	setAttr ".cbx" -type "double3" -0.37134676437164404 0.079767349145995092 -1.9029462700613278e-25 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "B0CDD682-4984-3494-74C4-7990B76AFD3D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[323]" -type "float2" 0.018679626 -0.13156983 ;
	setAttr ".uvtk[341]" -type "float2" -0.33512071 0.026861547 ;
	setAttr ".uvtk[387]" -type "float2" -0.10445639 0.070279278 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "A925D6F9-4785-3B0B-361B-0B900726E12E";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[135]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak103";
	rename -uid "E037A355-42EA-63A0-AAB8-8EB971243F27";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[118]" -type "float3" 0 6.6174449e-22 0 ;
	setAttr ".tk[134]" -type "float3" -1.0804887 -1.2555036e-16 0.41039193 ;
	setAttr ".tk[135]" -type "float3" -1.5202353 -1.8717652e-16 0.61183167 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "6618A6DD-4EAC-0A47-9E78-219390D89F03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[238]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51493168 -0.013718963 -3.9005401e-23 ;
	setAttr ".rs" 60604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51940201332451685 -0.055463699306321744 -7.764012789934283e-23 ;
	setAttr ".cbx" -type "double3" -0.51046131180659837 0.028025773629284236 -3.7067506817071759e-25 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "15510F9F-4025-9A18-959E-E08539B68710";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[342]" -type "float2" 0.053371787 -0.004323225 ;
	setAttr ".uvtk[391]" -type "float2" -0.25313443 0.039075345 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "9818897E-4FA5-35D9-9A84-95B7A869A8C0";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[136]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak104";
	rename -uid "6EDB61DB-4DB5-3AC3-F184-1D8CB0105C64";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[123]" -type "float3" 0 2.1175824e-22 0 ;
	setAttr ".tk[135]" -type "float3" -2.0583713 -2.9019061e-17 0.0948558 ;
	setAttr ".tk[136]" -type "float3" -2.1140912 -8.1470329e-17 0.26630539 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "3FBAD86E-4B43-789C-6FEF-48BE81B53A7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[211:212]" "e[214]" "e[216]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75513428 -0.30689135 1.6263714e-22 ;
	setAttr ".rs" 57321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80634988374921024 -0.5247436444661091 -4.4644343950975804e-23 ;
	setAttr ".cbx" -type "double3" -0.70391865951496435 -0.089039068104654284 3.6991862905427071e-22 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "ACDC5C6B-4AEA-BC2A-774F-21946301BCC3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[119]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[120]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[121]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[122]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[123]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.057176977 3.083275e-17 -0.10078429 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "427CD655-437A-B9AD-7F9F-CAAEB85DDEB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[244]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94593775 -0.5519715 3.7710101e-22 ;
	setAttr ".rs" 39560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0855256765538708 -0.5791993923400226 3.7459455673511811e-22 ;
	setAttr ".cbx" -type "double3" -0.80634979647985783 -0.5247436444661091 3.7960747349337618e-22 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "969D2B25-411B-F323-18A5-768F792B9A99";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[136]" -type "float3" -2.9585347 -5.8578456e-17 0.19147778 ;
	setAttr ".tk[137]" -type "float3" -2.9061484 -4.8447148e-17 0.15836123 ;
	setAttr ".tk[138]" -type "float3" -3.0508175 -1.3213639e-16 0.43191972 ;
	setAttr ".tk[139]" -type "float3" -2.5846119 -7.1355128e-17 0.23324141 ;
	setAttr ".tk[140]" -type "float3" -2.0220602 5.3090404e-17 -0.17353886 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "9B37A669-45D2-ABA5-5792-1186321EB47C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[346]" -type "float2" -0.029527778 0.034244444 ;
	setAttr ".uvtk[349]" -type "float2" 0.028321283 -0.0016310912 ;
	setAttr ".uvtk[411]" -type "float2" -0.015836915 0.1373297 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "B9B023D8-4142-2F7A-DFD8-58A6F13D4A11";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[141]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak107";
	rename -uid "63DBC6DE-4B37-364F-C8B4-4C82963AC508";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[124]" -type "float3" 0 -5.9292306e-21 0 ;
	setAttr ".tk[141]" -type "float3" -2.1731017 -1.0561478e-15 3.4522598 ;
	setAttr ".tk[142]" -type "float3" -0.62118828 -4.9970031e-16 1.6333919 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "04083D4A-4ACC-D922-E661-4994A2DDE92B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[243]" "e[245]" "e[247]" "e[249:250]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.015662 -0.42614713 1.6183228e-22 ;
	setAttr ".rs" 51591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1423696164668469 -0.78513477573428581 -7.0723541841485192e-23 ;
	setAttr ".cbx" -type "double3" -0.88895425290941288 -0.067159483069333281 3.9438808718071765e-22 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "99C82466-4FDB-F7EA-861F-CA8E3E0FBE5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[191]" "e[219]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9409107 -1.3236848 2.9754387e-22 ;
	setAttr ".rs" 44700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0052070662715282 -1.6873704137560004 3.6351398596508803e-23 ;
	setAttr ".cbx" -type "double3" -0.87661427921178436 -0.95999921540588207 5.5873634235054986e-22 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "641C3216-45EA-019F-C5FE-CD8115ECC674";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[110]" -type "float3" -0.037979562 2.529947e-17 -0.082697436 ;
	setAttr ".tk[136]" -type "float3" 4.7683716e-07 -1.0587912e-22 -5.364418e-07 ;
	setAttr ".tk[137]" -type "float3" 4.7683716e-07 -1.0587912e-22 -5.364418e-07 ;
	setAttr ".tk[138]" -type "float3" 4.7683716e-07 -1.0587912e-22 -5.364418e-07 ;
	setAttr ".tk[139]" -type "float3" 4.7683716e-07 -1.0587912e-22 -5.364418e-07 ;
	setAttr ".tk[140]" -type "float3" 4.7683716e-07 -1.0587912e-22 -5.364418e-07 ;
	setAttr ".tk[141]" -type "float3" 4.7683716e-07 -1.0587912e-22 -5.364418e-07 ;
	setAttr ".tk[142]" -type "float3" -2.077028 3.8432749e-16 -1.2562664 ;
	setAttr ".tk[143]" -type "float3" -1.7481654 4.1123037e-16 -1.3442051 ;
	setAttr ".tk[144]" -type "float3" -2.5270493 3.5742045e-16 -1.1683304 ;
	setAttr ".tk[145]" -type "float3" -1.3673768 3.2283499e-16 -1.0552644 ;
	setAttr ".tk[146]" -type "float3" -1.0904402 1.3067157e-16 -0.42713016 ;
	setAttr ".tk[147]" -type "float3" -1.5058454 4.0738695e-16 -1.3316427 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C2D2AB9D-45BF-61F0-E884-11A99B541168";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[112]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak109";
	rename -uid "C3DB0E2B-4872-95D2-B47B-0CBE9E11A61E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[148]" -type "float3" -0.7216118 1.9817921e-16 -0.64779687 ;
	setAttr ".tk[149]" -type "float3" -1.0064586 4.0057517e-16 -1.3093761 ;
	setAttr ".tk[150]" -type "float3" -0.72161186 1.9817977e-16 -0.64779609 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "7CE27331-495C-A777-1B17-2F97F191A89F";
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[268]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "9B23F9B4-4F31-0133-1392-1F8BB67B6429";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[139]" -type "float2" 0.38786277 0.016421314 ;
	setAttr ".uvtk[271]" -type "float2" 0.014673989 -0.13825749 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "EDE7C326-480C-D5D4-2F35-859744A7F21C";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[107]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak110";
	rename -uid "1438755B-4CF1-B895-83F1-308EB7E5B1EA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[70]" -type "float3" -0.68826914 -0.083553702 0.2106657 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "7B948664-451C-8D87-EE2B-BDB5B52CEEF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[224]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3108562 1.5251021 -0.0090037789 ;
	setAttr ".rs" 61011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.394005732467706 1.2389634191251531 -0.0090037788513195501 ;
	setAttr ".cbx" -type "double3" -1.227706738127863 1.8112408749499749 -0.0090037788513194234 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "0E595FC0-4A1E-CB35-CDA7-D087E8F1525B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[68]" -type "float3" -0.13023776 -4.1060346e-17 0.13421565 ;
	setAttr ".tk[69]" -type "float3" -0.54511505 -6.1531736e-17 0.20113137 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "B23F6510-4C11-7EEA-F0FA-7C89B54346F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[222]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.212236 1.073382 -0.0090037789 ;
	setAttr ".rs" 39467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.227706738127863 0.90780081514808308 -0.0090037788513194234 ;
	setAttr ".cbx" -type "double3" -1.1967653892371608 1.2389632988873793 -0.0090037788513193506 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "09BBF6AC-46B1-935E-5DCA-B595FCD0D1DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[150]" -type "float3" -1.475141 -1.6792123e-15 6.1162133 ;
	setAttr ".tk[151]" -type "float3" -0.74805731 -1.8457458e-15 6.4117398 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "EC4B7111-4BCC-E1DC-1922-3CB84B4ABFA8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[436]" -type "float2" 0.078334652 0.073902227 ;
	setAttr ".uvtk[439]" -type "float2" -0.021061813 0.097400792 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "0B0A5E46-4A75-E213-C779-458F1649BC34";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[153]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak113";
	rename -uid "9880CF84-40BD-4692-7C41-879908A16A45";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[150]" -type "float3" -0.0081090927 0 0.19532132 ;
	setAttr ".tk[152]" -type "float3" -0.92037702 -8.8817842e-16 3.5668695 ;
	setAttr ".tk[153]" -type "float3" -1.4832495 -1.4710455e-15 6.3115339 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "B949C191-42DE-64D8-FFCE-1689446DC0D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[348]" -type "float2" 0.021705518 0.0044088247 ;
	setAttr ".uvtk[359]" -type "float2" -0.018527823 0.039444864 ;
	setAttr ".uvtk[440]" -type "float2" -0.13375787 -0.1921946 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "39851888-4FB8-F0E1-40E5-A8BD7C67597B";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[152]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak114";
	rename -uid "2D7A1EB8-494F-0D85-F0F3-7C9366569830";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[124]" -type "float3" 0 1.0587912e-22 0 ;
	setAttr ".tk[152]" -type "float3" 0.15569401 0.098392762 -0.010035992 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "4E50ADF3-4996-E54D-B94C-E7B2B0E8C3ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[238]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70322305 -0.030132905 -4.1506507e-23 ;
	setAttr ".rs" 39982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7039181795335262 -0.089039068104654284 -8.3035440852020397e-23 ;
	setAttr ".cbx" -type "double3" -0.70252793511524014 0.02877325993085399 2.2428141374193519e-26 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "319B43FC-4A89-0EA2-F8B8-0099C7010712";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[399]" -type "float2" 0.082943246 -0.03786109 ;
	setAttr ".uvtk[418]" -type "float2" 0.079988748 0.10881665 ;
	setAttr ".uvtk[444]" -type "float2" -0.05707838 5.7937006e-05 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "620E91F4-4193-74E2-081B-4BA0370A00D4";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[153]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak115";
	rename -uid "1E213C10-4962-EE69-FB90-BDB9CD0BBA56";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[139]" -type "float3" 0 2.646978e-22 0 ;
	setAttr ".tk[152]" -type "float3" -2.0210423 6.9421676e-17 -0.2269216 ;
	setAttr ".tk[153]" -type "float3" -2.022058 5.3090616e-17 -0.1735395 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "6FD4D74F-4DED-B7A4-EE59-3783595F46D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[272]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86930913 -0.01561687 -4.1799792e-23 ;
	setAttr ".rs" 42188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88895372929329852 -0.067159475554472409 -8.3915593816717138e-23 ;
	setAttr ".cbx" -type "double3" -0.84966454323015494 0.035925737294259526 3.1600769461070563e-25 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "854FAC7D-4D3C-DD18-B296-6A82559D7C48";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[152]" -type "float3" 0.41314137 -5.2066268e-17 0.17019126 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "08F3CD95-407B-436A-800A-5A8FE3EE12D9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[419]" -type "float2" -0.077401951 -0.10519819 ;
	setAttr ".uvtk[448]" -type "float2" 0.041698277 0.12789093 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "8EC2DC70-4032-3F6E-142B-68BB614F46BC";
	setAttr ".ics" -type "componentList" 2 "vtx[145]" "vtx[154]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak117";
	rename -uid "B5712513-4405-3B91-F87E-38B09D5F56B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[145]" -type "float3" 0 -4.6322114e-22 0 ;
	setAttr ".tk[153]" -type "float3" -0.98260629 1.0661189e-16 -0.34848678 ;
	setAttr ".tk[154]" -type "float3" -1.0904402 1.3067101e-16 -0.42712978 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "C3912441-4CD7-1C3C-1E87-8AB83F23857D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[274]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95474184 0.027626632 -4.3191349e-23 ;
	setAttr ".rs" 55775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98873820497351339 -0.013307618142050053 -8.6301343296932823e-23 ;
	setAttr ".cbx" -type "double3" -0.92074543075371174 0.068560880518332562 -8.1355057214351797e-26 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "658C22FA-4A0F-B906-46F7-8E982B9F3929";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[153]" -type "float3" 0.2058375 -2.7423064e-17 0.089638904 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "061ACA21-4FFC-9149-ABF2-09AC3D66924B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91232908 0.13510159 -2.5605092e-22 ;
	setAttr ".rs" 62733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0386710230624834 0.11220589233761019 -2.9386565285686763e-22 ;
	setAttr ".cbx" -type "double3" -0.78598715121680185 0.15799729120161388 -2.1823617288318018e-22 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "A1D70A63-4A72-35F6-BF78-8D9706854518";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[154]" -type "float3" -0.28673226 5.8071037e-17 -0.18981922 ;
	setAttr ".tk[155]" -type "float3" -0.49545044 2.0701836e-16 -0.67669022 ;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "41E1E6C9-4E4B-00E5-9591-43BE1C608D52";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[452]" -type "float2" 0.024025252 0.11920471 ;
	setAttr ".uvtk[455]" -type "float2" -0.29938844 0.36299896 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "2888FC58-42AE-48D5-8FDF-EDA0C59C7225";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[157]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak120";
	rename -uid "622B64F5-4342-B14C-29BA-969F9FBFCD80";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[155]" -type "float3" 0 2.2499313e-22 0 ;
	setAttr ".tk[156]" -type "float3" -1.162982 -1.3025956e-16 0.42578498 ;
	setAttr ".tk[157]" -type "float3" 0.050214533 -9.7536353e-17 0.31882894 ;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "CA0135C5-4C17-BF31-1818-47B36A9E5BAC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[451]" -type "float2" 0.50139213 -0.60541981 ;
	setAttr ".uvtk[456]" -type "float2" 0.085209772 0.064670146 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "48CD9E7B-4B49-4BF9-C43F-968A268802C1";
	setAttr ".ics" -type "componentList" 2 "vtx[154]" "vtx[156]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak121";
	rename -uid "14FA120C-40BB-628C-EEF9-18B6F89E2902";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[154]" -type "float3" 0.59637928 2.8686915e-17 -0.093766928 ;
	setAttr ".tk[156]" -type "float3" 0 3.2028433e-21 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "5AE323AB-45BA-A354-73E4-2D9AEBDE390D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[276]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.011407 0.029350413 3.498214e-25 ;
	setAttr ".rs" 62457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0340759425816173 -0.013307610627189194 2.7421074695674585e-26 ;
	setAttr ".cbx" -type "double3" -0.98873803043480868 0.072008435661981091 6.7222174214918072e-25 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "11D2D6E5-40C0-E10E-0E23-F6A7155D2BE3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[113]" -type "float3" 0 4.1359031e-25 0 ;
	setAttr ".tk[154]" -type "float3" -0.60722065 -2.9708321e-17 0.097108811 ;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "254DECA4-4BD5-0A41-63DE-7D85083CCC3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[415]" -type "float2" 0.00082847913 -0.067020275 ;
	setAttr ".uvtk[420]" -type "float2" 0.029229902 0.039684359 ;
	setAttr ".uvtk[460]" -type "float2" -0.40204111 0.15882139 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "76BD7BBA-43A4-1CBE-6B3E-6ABA5DCA6AB5";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[156]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak123";
	rename -uid "DC7F6BA5-40DD-7B24-6E61-7FBBD0D9B4D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[144]" -type "float3" 0 -2.646978e-22 0 ;
	setAttr ".tk[156]" -type "float3" -0.95769584 -1.8655567e-16 0.60980225 ;
	setAttr ".tk[157]" -type "float3" -0.99831188 -8.9124959e-17 0.29132649 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "7B4A4494-4F5C-7C92-0CE0-E38B2CE5703B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[281]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0985482 -0.0039111697 -1.1339384e-24 ;
	setAttr ".rs" 49221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1207210572962898 -0.090190517630610395 -1.3739609784200762e-24 ;
	setAttr ".cbx" -type "double3" -1.0763753104168297 0.082368178614237092 -8.939158477371305e-25 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "3C8313DC-4DCA-9E66-2020-BDACF9EA5737";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[156]" -type "float3" 0.051459372 1.1426277e-16 -0.37349552 ;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "FD96D045-4AA9-17A6-1D0F-8C8C3CF0F0C5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[407]" -type "float2" 0.05732638 -0.022816192 ;
	setAttr ".uvtk[415]" -type "float2" 0.00057229277 -0.04631168 ;
	setAttr ".uvtk[416]" -type "float2" -0.00030592788 0.025039902 ;
	setAttr ".uvtk[420]" -type "float2" 0.023204878 0.031504616 ;
	setAttr ".uvtk[460]" -type "float2" -0.045844875 0.028139198 ;
	setAttr ".uvtk[461]" -type "float2" 1.9169798e-05 6.4602165e-05 ;
	setAttr ".uvtk[464]" -type "float2" -0.27698043 0.3149389 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "17ED264C-4F41-54CB-6F86-C296477B2F45";
	setAttr ".ics" -type "componentList" 3 "vtx[142]" "vtx[144]" "vtx[157]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak125";
	rename -uid "86380B6A-4741-62AF-FEB6-2F9C07ED2E2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[142]" -type "float3" 0 -9.5291207e-22 0 ;
	setAttr ".tk[144]" -type "float3" 0 -2.646978e-23 0 ;
	setAttr ".tk[157]" -type "float3" -0.96202552 -1.9112618e-16 0.62474209 ;
	setAttr ".tk[158]" -type "float3" -0.83364189 -5.7131393e-17 0.18674767 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "B8F28A73-408D-7F52-987D-A9A4B5AF1C8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[283]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1741151 -0.031051088 -2.2542554e-24 ;
	setAttr ".rs" 50059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1838213370822726 -0.16895703578154334 -6.9715156852981769e-24 ;
	setAttr ".cbx" -type "double3" -1.1644088805280643 0.10685486051175952 2.4630046849071581e-24 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "13C7F029-481C-934A-F47B-1586B7A42F09";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[157]" -type "float3" 0.14408626 1.1654803e-16 -0.38096544 ;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "2A818AB7-40EB-9CA6-C688-9E88F2D3F09A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[407]" -type "float2" 0.045317318 -0.018036531 ;
	setAttr ".uvtk[408]" -type "float2" -0.031916887 0.012688006 ;
	setAttr ".uvtk[411]" -type "float2" 0.050288919 -0.029961539 ;
	setAttr ".uvtk[416]" -type "float2" -0.0002478222 0.020294618 ;
	setAttr ".uvtk[464]" -type "float2" -0.030902769 0.040551923 ;
	setAttr ".uvtk[465]" -type "float2" 0.081636913 8.6886561e-05 ;
	setAttr ".uvtk[468]" -type "float2" -0.12598111 0.00059814891 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "5C3A538C-4A5F-8FA3-8158-BC9E1FE5CBB4";
	setAttr ".ics" -type "componentList" 2 "vtx[141:142]" "vtx[158]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak127";
	rename -uid "C3A2F5A7-41F1-20F5-DAAC-9AB6E3C960A1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[141]" -type "float3" 0 1.5881868e-22 0 ;
	setAttr ".tk[142]" -type "float3" 0 -5.2939559e-23 0 ;
	setAttr ".tk[158]" -type "float3" -0.70372748 -2.7787948e-16 0.9083159 ;
	setAttr ".tk[159]" -type "float3" -0.79772812 2.0285321e-17 -0.06630753 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "60199C60-4D4B-4268-94CE-A798ABAFBBAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[284]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2203207 0.11103483 -1.0088807e-23 ;
	setAttr ".rs" 41452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2568202304327081 0.10685486051175952 -1.0783886386611618e-23 ;
	setAttr ".cbx" -type "double3" -1.1838212498129201 0.11521481256756735 -9.3937267950745461e-24 ;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "06BAE1F0-46F3-0FDC-D5F8-898BD4F991B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[360]" -type "float2" 0.018098341 -0.038535897 ;
	setAttr ".uvtk[363]" -type "float2" -0.013199428 0.012877457 ;
	setAttr ".uvtk[471]" -type "float2" 0.37775519 -0.030664727 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "D16DDE10-4C8F-4B46-B9A0-2B88AD620AE0";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[159]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak128";
	rename -uid "A6EE0827-40D8-E096-30ED-3DB4B84F205E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[128]" -type "float3" 0 9.2114833e-21 0 ;
	setAttr ".tk[159]" -type "float3" 0.30145931 3.5500548e-16 -1.1604207 ;
	setAttr ".tk[160]" -type "float3" 5.3290705e-15 3.7412911e-16 -1.2229311 ;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "BFE19ED8-4C66-C44C-E129-EF8419CB1932";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[348]" -type "float2" 0.017956624 0.003647347 ;
	setAttr ".uvtk[359]" -type "float2" -0.009828832 0.020923683 ;
	setAttr ".uvtk[440]" -type "float2" 0.00048350409 -0.002242021 ;
	setAttr ".uvtk[472]" -type "float2" -0.1358878 1.2245147 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "43FCAB1A-4B6E-8EA1-FFEE-5DAF1037DD1F";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[159]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak129";
	rename -uid "79724545-4E19-BFBF-3DA7-00B93133D277";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[124]" -type "float3" 0 5.1434345e-16 0 ;
	setAttr ".tk[159]" -type "float3" -0.10840797 4.6093786e-16 -1.5066867 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "ED685786-43FF-6EC6-F86F-ABA6F46ADDEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0363735 0.092107162 -1.1152659e-22 ;
	setAttr ".rs" 36181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0386710230624834 0.072008435661981091 -2.1823617288318018e-22 ;
	setAttr ".cbx" -type "double3" -1.0340759425816173 0.11220589233761019 -4.8170011433163197e-24 ;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "0A1E29CC-4C40-1E9C-07C2-A8AC7A4E9B9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[459]" -type "float2" 0.067854322 -0.04175492 ;
	setAttr ".uvtk[462]" -type "float2" -0.075853996 0.099711925 ;
	setAttr ".uvtk[476]" -type "float2" -0.37285236 0.060083393 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "59B70DAC-48CB-199D-F3BA-83A3F097BE58";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[160]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak130";
	rename -uid "4A799117-4F3D-7159-0A30-4F8897CFC539";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[156]" -type "float3" 0 1.0587912e-22 0 ;
	setAttr ".tk[159]" -type "float3" -0.83378857 1.4700038e-16 -0.48050958 ;
	setAttr ".tk[160]" -type "float3" -0.94685316 2.51379e-17 -0.082169056 ;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "2FF438FE-48C9-847C-8E0D-8985E7063768";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[364]" -type "float2" 0.010892647 -0.010626329 ;
	setAttr ".uvtk[371]" -type "float2" 0.021016432 0.02901132 ;
	setAttr ".uvtk[475]" -type "float2" 0.29101086 -0.12228913 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "B23B69AE-4C5C-2AAD-B76F-4B915B0B9424";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[159]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak131";
	rename -uid "6DB6B6DF-4A36-FC9B-98D5-5182DC4698B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[129]" -type "float3" 0 1.2176099e-21 0 ;
	setAttr ".tk[159]" -type "float3" 0.094305038 1.8483318e-17 -0.060406208 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "3E77C83D-4B9F-1732-3E63-A19A48202B24";
	setAttr ".ics" -type "componentList" 2 "e[286]" "e[288]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 156;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "42C7DDCB-42EC-AE7F-F6D3-E6B72127C1F3";
	setAttr ".ics" -type "componentList" 3 "e[143]" "e[149]" "e[174]";
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "E478DFAA-4CBF-FC0B-34EC-FF838B2B8795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2267921 -0.87366962 2.083593e-21 ;
	setAttr ".rs" 49375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28416374318616322 -0.90343251305620964 1.9121748807408646e-21 ;
	setAttr ".cbx" -type "double3" -0.16942044962971628 -0.84390675909326462 2.2550111713435391e-21 ;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "CF6E065D-46C8-7E18-DA3A-B8BEC3715073";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" -0.039242409 -0.14573514 ;
	setAttr ".uvtk[476]" -type "float2" 0.0092099868 -0.045693528 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "12B4DFE2-4F5C-B613-C5E9-1DB8019EE757";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[159]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak132";
	rename -uid "00FF470B-4131-F2D8-1E1F-B1879D1E0824";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[61]" -type "float3" 0 -3.4304834e-20 0 ;
	setAttr ".tk[159]" -type "float3" -1.027866 -1.5464664e-17 0.050480738 ;
	setAttr ".tk[160]" -type "float3" -1.0649461 -1.7515966e-17 0.057255164 ;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "E1FDD7BF-44C1-87E7-1032-A9BC3138D8A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[220]" -type "float2" -0.0059592291 0.0018663007 ;
	setAttr ".uvtk[257]" -type "float2" 0.21093209 0.52414191 ;
	setAttr ".uvtk[475]" -type "float2" 0.075220652 0.39495525 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "17365898-4613-292C-974F-B1A8F857CB83";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[159]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak133";
	rename -uid "79CF855F-4C0E-3C4E-6306-A69648A5D172";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[93]" -type "float3" 0 -3.0493186e-20 0 ;
	setAttr ".tk[159]" -type "float3" -0.51502132 3.8671289e-18 -0.012721539 ;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "DA1F365F-48BC-B36F-87FE-A880BBAA110D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[223]" -type "float2" 0.094962679 -0.078286789 ;
	setAttr ".uvtk[260]" -type "float2" -0.14223337 -0.090007447 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "98F834DD-41E2-A13A-7606-F2A9E829EB6A";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[105]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak134";
	rename -uid "FF73EA56-4E1D-E0AB-D274-06A3F3D16CA3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[94]" -type "float3" 0 -3.2610768e-20 0 ;
	setAttr ".tk[105]" -type "float3" 0.082266331 -3.481009e-17 0.11368275 ;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "83299118-47BB-1A22-2A2A-C48F4CD39D73";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[289]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "D8B7361A-46E3-8461-A2BE-229E88137D58";
	setAttr ".ics" -type "componentList" 2 "e[156]" "e[164]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 95;
	setAttr ".sv2" 98;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "57182C38-45D4-A82A-B479-2EA8997FF1A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90822649 -1.7153405 1.0974048e-21 ;
	setAttr ".rs" 62736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93984022686521185 -1.7433105570663894 5.5873634235054986e-22 ;
	setAttr ".cbx" -type "double3" -0.8766127083634413 -1.6873704137560004 1.6360733446101788e-21 ;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "09D8136C-4D51-628E-2690-C3A18E695DE6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[425]" -type "float2" 0.049477547 0.041322693 ;
	setAttr ".uvtk[475]" -type "float2" 0.18122457 -0.12694775 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "6EF587E8-4C1C-9EBE-1008-25A563FBCC76";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[158]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak135";
	rename -uid "1FB4EDE2-44DA-5ECB-7D1B-089A2361A40F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[147]" -type "float3" 0 -1.6093626e-20 0 ;
	setAttr ".tk[158]" -type "float3" -1.0064579 4.0056342e-16 -1.3093584 ;
	setAttr ".tk[159]" -type "float3" -1.6948994 5.7100381e-16 -1.8664637 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "27713B11-420E-6F89-2278-2C9BC7DD0428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[285]" "e[287]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2477732 0.087942347 -7.8039035e-24 ;
	setAttr ".rs" 45094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.266740399527202 -0.28347609064562823 -1.3206097496387988e-23 ;
	setAttr ".cbx" -type "double3" -1.2288059828905971 0.45936078153813159 -2.401710174082558e-24 ;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "4DA7A0A7-4BFB-82CB-2FFF-2B9298E3CA14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[433]" -type "float2" 0.064445935 0.036468897 ;
	setAttr ".uvtk[436]" -type "float2" -0.00029872303 0.0011609184 ;
	setAttr ".uvtk[483]" -type "float2" 0.026809845 0.022540916 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "0160B61E-4016-2D30-E151-97AF343B9FB6";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[161]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak136";
	rename -uid "7DEFD9D6-43AD-F051-92F7-9B9D32A53793";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[159]" -type "float3" -1.0305021 -6.0215116e-17 0.19682765 ;
	setAttr ".tk[160]" -type "float3" -1.0305021 -6.0215116e-17 0.19682765 ;
	setAttr ".tk[161]" -type "float3" -1.0566909 -0.098392762 0.12806654 ;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "7771E38F-461B-63E6-F288-35863FB98B5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[409]" -type "float2" -0.033776205 0.02011046 ;
	setAttr ".uvtk[420]" -type "float2" -0.11058702 0.10786778 ;
	setAttr ".uvtk[480]" -type "float2" -0.075197488 -0.018603073 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "2D5810D3-49D8-5B0C-717A-53B41D9219A3";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[159]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak137";
	rename -uid "EA6B7904-4DD9-B776-AD90-5FBA8D5E4FD9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[142]" -type "float3" 0 -1.0587912e-22 0 ;
	setAttr ".tk[159]" -type "float3" 0.069212675 -2.9992931e-16 0.98039156 ;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "0DA54C4A-4896-9A8D-23BE-9A8E9151178B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[400]" -type "float2" -0.073836587 -0.21111883 ;
	setAttr ".uvtk[418]" -type "float2" -0.084502742 0.082466982 ;
	setAttr ".uvtk[428]" -type "float2" 0.037660673 0.048341095 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "BA4BA7FE-448B-02F1-0B1E-C28171BF536B";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[148]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak138";
	rename -uid "70B465E5-4492-A33D-CE0C-938D506952BB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[139]" -type "float3" 0 -8.4703295e-21 0 ;
	setAttr ".tk[148]" -type "float3" -0.77729249 2.261209e-16 -0.73915386 ;
	setAttr ".tk[160]" -type "float3" -2.3841858e-07 8.6026784e-23 6.5565109e-07 ;
	setAttr ".tk[161]" -type "float3" 8.9406967e-07 -1.50216e-21 1.0728836e-06 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "AAC7C1CD-425B-12AD-9FB4-439782A59D03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[259]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2112684 -0.70118898 3.3204266e-22 ;
	setAttr ".rs" 40520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2801673130088771 -0.78513465549651196 -4.8615042259203457e-25 ;
	setAttr ".cbx" -type "double3" -1.1423696164668469 -0.6172432852788019 6.6457146233617154e-22 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "3E2B64D1-44AB-AD26-B318-ECB877524A4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[263]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99484724 -1.3840916 3.3946136e-22 ;
	setAttr ".rs" 54325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0209824852954335 -1.5222887598365007 1.3691777778218331e-22 ;
	setAttr ".cbx" -type "double3" -0.96871198306393003 -1.2458945820641172 5.4200496912461409e-22 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "DBC9C98E-4324-B524-D870-F4AB480EF586";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[159]" -type "float3" -0.12415796 -2.5845561e-16 0.84482449 ;
	setAttr ".tk[160]" -type "float3" 0.55871075 -3.135928e-16 1.0250537 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "84F3FB9F-48A6-4DF0-691A-F690D9EF4439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0198387 -1.4576703 1.9942919e-22 ;
	setAttr ".rs" 59019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0709654832620288 -1.5222888800742744 1.9648708052333653e-22 ;
	setAttr ".cbx" -type "double3" -0.96871189579457762 -1.3930516696162767 2.023713045052106e-22 ;
createNode polyTweak -n "polyTweak140";
	rename -uid "2CC4C4BA-47A3-EB5B-C778-12AFE7CAFD73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[161]" -type "float3" -1.0087833 1.6196552e-16 -0.52942353 ;
	setAttr ".tk[162]" -type "float3" -1.1174215 3.135928e-16 -1.0250539 ;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "33D55AA5-4414-6089-14B0-8A9BDB2D1ED0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[476]" -type "float2" -0.0079736626 0.028174369 ;
	setAttr ".uvtk[496]" -type "float2" -0.27097076 0.41199964 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "1DBBAA27-4823-0DEE-48DA-D3A03FB1C3B7";
	setAttr ".ics" -type "componentList" 2 "vtx[157]" "vtx[163]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak141";
	rename -uid "DD53F281-43A4-A798-6A99-8E83F8D4AD4A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[107]" -type "float3" 0.11784877 5.2335363e-17 -0.17107078 ;
	setAttr ".tk[157]" -type "float3" 0.23569752 1.1609753e-17 -0.038015734 ;
	setAttr ".tk[163]" -type "float3" -1.1436917 4.6323372e-17 -0.15142691 ;
	setAttr ".tk[164]" -type "float3" -1.0243031 9.3044015e-17 -0.30413687 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "DAE97F71-4042-0FC7-8F31-3E8BEFC3A3F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[301]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0921302 -1.2860988 4.2569393e-22 ;
	setAttr ".rs" 34167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1132947844851118 -1.3930517898540506 2.4256291836815287e-22 ;
	setAttr ".cbx" -type "double3" -1.0709654832620288 -1.1791457843155511 6.0882491697518879e-22 ;
createNode polyTweak -n "polyTweak142";
	rename -uid "F2BCBBA2-47C9-85CC-E5BC-238292B88F47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[163]" -type "float3" 0.039282925 3.1982723e-17 -0.10454326 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "2803C651-405D-B08C-93B6-BEB2803A84DD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[495]" -type "float2" 0.044231951 -0.058415819 ;
	setAttr ".uvtk[500]" -type "float2" -0.01604321 -0.0028124361 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "6D3701FB-4269-D5C2-25C2-C9B7EEE069E5";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[165]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak143";
	rename -uid "6CCA4059-40F5-CF45-9573-3E8D3F2987CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[163]" -type "float3" 0 -2.5410988e-21 0 ;
	setAttr ".tk[164]" -type "float3" -0.99516732 1.3374593e-16 -0.43718088 ;
	setAttr ".tk[165]" -type "float3" -0.98501927 1.2502404e-16 -0.40868223 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5AE713D6-4AA2-8A4E-CA3C-2BA1AD31171C";
	setAttr ".dc" -type "componentList" 1 "f[135]";
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "24B098E1-4855-075A-48CF-0E8F688F8B30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[264]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.081676 -1.0155146 3.0951479e-22 ;
	setAttr ".rs" 44858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1423696164668469 -1.2458945820641172 7.7024605065599875e-23 ;
	setAttr ".cbx" -type "double3" -1.0209824852954335 -0.78513465549651196 5.4200496912461409e-22 ;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "B8A4F71F-4B95-A521-A8F5-3DAD56B0976D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[421]" -type "float2" 0.098437905 -0.096020587 ;
	setAttr ".uvtk[499]" -type "float2" 0.067471519 0.094770223 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "15F9102C-489D-1832-79A1-08A8FA2CE1EB";
	setAttr ".ics" -type "componentList" 2 "vtx[145]" "vtx[163]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak144";
	rename -uid "C8CAFFCC-49FF-15F8-9312-748CB329F88C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[145]" -type "float3" 0 -8.046813e-21 0 ;
	setAttr ".tk[163]" -type "float3" -1.505845 4.0738571e-16 -1.3316422 ;
	setAttr ".tk[164]" -type "float3" -1.2936925 3.0321622e-16 -0.9911356 ;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "83FA69A9-4E37-B612-1A5F-95A7507D497E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[487]" -type "float2" -0.07303606 0.0073776394 ;
	setAttr ".uvtk[494]" -type "float2" -6.6915942e-05 0.00012077842 ;
	setAttr ".uvtk[500]" -type "float2" -0.092239402 -0.12569846 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "4EC429BC-444B-BE11-C523-AB96DB93B1E7";
	setAttr ".ics" -type "componentList" 2 "vtx[159]" "vtx[163]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak145";
	rename -uid "32E5B7E2-467E-70B9-6C55-1081D817D557";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[159]" -type "float3" 0 -7.4115383e-21 0 ;
	setAttr ".tk[163]" -type "float3" 0.28490925 -1.4125736e-16 0.46171474 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "8221CF75-449F-0B55-0CD8-4F9EC6523B9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[294]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.333946 -0.17074949 -6.5550058e-24 ;
	setAttr ".rs" 60248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3511198273150646 -0.43189804951874383 -2.6152282124777743e-23 ;
	setAttr ".cbx" -type "double3" -1.3167721810617847 0.090399088729743851 1.3042270256309878e-23 ;
createNode polyTweak -n "polyTweak146";
	rename -uid "D6B04F79-4378-94C0-BB70-A3B79348552F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[162]" -type "float3" -0.12977472 8.2330759e-18 -0.026911808 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "E6A40E47-4A5B-C786-9122-DE8062D525E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[295]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3513405 0.34060436 -0.0045018895 ;
	setAttr ".rs" 48491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3515611484301127 0.090399088729743851 -0.0090037788513192794 ;
	setAttr ".cbx" -type "double3" -1.3511198273150646 0.59080961554800393 -2.8574493233013368e-23 ;
createNode polyTweak -n "polyTweak147";
	rename -uid "4FDA8555-470B-0791-28E4-D6A794CBB4D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[148]" -type "float3" 0.12977472 3.6082248e-16 -1.1706637 ;
	setAttr ".tk[163]" -type "float3" -1.098444 5.7972142e-16 -1.8949615 ;
	setAttr ".tk[164]" -type "float3" -0.47739124 -1.4748542e-16 0.48209205 ;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "B0A8C1C8-4EBA-AA8B-8DA4-EAA1FEEFF1B0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[503]" -type "float2" -0.21417485 -0.2510035 ;
	setAttr ".uvtk[508]" -type "float2" -0.034741387 0.00073774328 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "981FE382-405D-C7B2-D0FD-00B4F2516F59";
	setAttr ".ics" -type "componentList" 1 "vtx[164:165]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak148";
	rename -uid "800C1DD5-4180-631A-218E-F58B9CB853C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[164]" -type "float3" 0 2.1506696e-22 0 ;
	setAttr ".tk[165]" -type "float3" -0.47738993 -1.4748517e-16 0.48209202 ;
	setAttr ".tk[166]" -type "float3" -1.1865119 8.4654506e-16 -2.7315471 ;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "3058E388-47E1-B4F2-FD7E-6290746DF84B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[432]" -type "float2" -0.060771119 0.027660027 ;
	setAttr ".uvtk[507]" -type "float2" 0.03522202 -0.11908146 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "8E6DE14D-483E-4290-6170-9894445A97D2";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[165]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak149";
	rename -uid "A6818327-410C-5C76-EBD0-CCAC83A5BAC6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[165]" -type "float3" -0.02537632 0 -0.53664684 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "0021E27F-4270-0EA6-02A7-A4950BFA95E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[303]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2091122 -0.87188482 6.19638e-23 ;
	setAttr ".rs" 38642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3049296426727925 -1.1791462652666465 2.839613395325113e-23 ;
	setAttr ".cbx" -type "double3" -1.1132947844851118 -0.56462332773530055 9.5531468985378865e-23 ;
createNode polyTweak -n "polyTweak150";
	rename -uid "3A97461B-42C3-D300-B9DC-FC82CBF566D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[145]" -type "float3" -0.2706013 1.2768183e-16 -0.41735885 ;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "904A494A-4FB9-19DE-8D8E-5396DB93F0CF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[495]" -type "float2" -0.0043758387 0.030313488 ;
	setAttr ".uvtk[512]" -type "float2" -0.0083158957 -0.021137655 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "9E5E9D8F-4CAC-2A25-0319-3F8BB0464080";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[166]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak151";
	rename -uid "60BB87A7-47B6-BF27-0762-44A95C7AFCE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[162]" -type "float3" 0 -8.046813e-21 0 ;
	setAttr ".tk[165]" -type "float3" -1.1669681 1.5772463e-16 -0.51556051 ;
	setAttr ".tk[166]" -type "float3" -1.1249425 1.4197807e-16 -0.46409547 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "26553004-4015-333A-B6C3-4E8DE67A2137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3108509 -0.49826065 1.8889087e-23 ;
	setAttr ".rs" 57205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3167721810617847 -0.56462326761641368 1.3042270256309878e-23 ;
	setAttr ".cbx" -type "double3" -1.3049295554034401 -0.43189804951874383 2.4735903909053914e-23 ;
createNode polyTweak -n "polyTweak152";
	rename -uid "0C4695C5-40C9-4778-5224-47AC701BDF78";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[162]" -type "float3" -0.52339226 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.17446408 -1.4849877e-16 0.48540398 ;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "DE35F117-4978-F7CF-B708-5C97837C2E73";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[504]" -type "float2" 0.041632865 0.03138246 ;
	setAttr ".uvtk[515]" -type "float2" 0.84755361 -0.29983199 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "C6D1AC01-4E81-CA07-9C2E-C6AC79FA9C2D";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[166]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak153";
	rename -uid "3CE4A7C9-4CA8-19AB-0AFD-85BE3FAB5C32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[163]" -type "float3" 0 3.7057691e-22 0 ;
	setAttr ".tk[166]" -type "float3" -0.92397892 4.312232e-16 -1.4095576 ;
	setAttr ".tk[167]" -type "float3" -1.1630937 2.2597637e-16 -0.73865819 ;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "1E763363-4476-7B4A-B05F-2AAB8CB27B7B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[511]" -type "float2" 0.012743186 -0.12046072 ;
	setAttr ".uvtk[516]" -type "float2" -0.23228337 0.029087363 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "9361FC65-4D30-544E-7EFB-2F8493BF4AD3";
	setAttr ".ics" -type "componentList" 1 "vtx[165:166]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak154";
	rename -uid "B43E687D-4698-7C28-1579-F2A109B6F126";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[165:166]" -type "float3"  0 -4.2351647e-22 0 -0.0038757324
		 -6.8252327e-17 0.22309732;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "42D942A2-415A-BC2D-BF53-7382211DFFA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[229]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63380164 0.15670381 -2.8145999e-22 ;
	setAttr ".rs" 49151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78598715121680185 0.15541033040909388 -3.1082113062222073e-22 ;
	setAttr ".cbx" -type "double3" -0.48161612912568363 0.15799729120161388 -2.5209885823388154e-22 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge107";
	rename -uid "21F54E05-481E-3D6E-C158-BD83CA285BEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[313]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61337042 0.098963395 -2.8702832e-22 ;
	setAttr ".rs" 62032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76555591224276565 0.097669915758159864 -3.1597228446274812e-22 ;
	setAttr ".cbx" -type "double3" -0.46118489015164738 0.10025687279324944 -2.5808432922961536e-22 ;
createNode polyTweak -n "polyTweak155";
	rename -uid "04886FB9-471D-58ED-83B0-7C953A2290D7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[166]" -type "float3" 0.22327133 -1.4010662e-16 0.45797214 ;
	setAttr ".tk[167]" -type "float3" 0.22327133 -1.4010662e-16 0.45797214 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge108";
	rename -uid "8F21E2F2-4D59-C390-C47B-23810A2AB951";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[312]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7757715 0.12912709 -3.1362547e-22 ;
	setAttr ".rs" 63486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78598715121680185 0.10025688030811031 -3.1642981321827277e-22 ;
	setAttr ".cbx" -type "double3" -0.76555582497341323 0.15799729120161388 -3.1082113062222073e-22 ;
createNode polyTweak -n "polyTweak156";
	rename -uid "2F7DAE3B-43E7-BCFE-593A-D7AA8AC1B20A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[168]" -type "float3" -0.61154592 -1.561416e-16 0.51038522 ;
	setAttr ".tk[169]" -type "float3" 0.66979057 -1.5855946e-16 0.51829058 ;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "65432E78-4206-1452-4302-D899A1369068";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[380]" -type "float2" 0.026726075 -0.0063414671 ;
	setAttr ".uvtk[439]" -type "float2" 0.040637266 0.06325113 ;
	setAttr ".uvtk[523]" -type "float2" -0.14551407 0.094237253 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "08C9F67A-4734-466C-BE04-869A7B104998";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[169]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak157";
	rename -uid "AB69B3AC-4A05-2B6F-4734-E9A2DB98F637";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[133]" -type "float3" 0 1.1034589e-21 0 ;
	setAttr ".tk[169]" -type "float3" 0.01899147 -1.4891178e-17 0.048686072 ;
	setAttr ".tk[170]" -type "float3" -1.4658247 -9.4841412e-17 0.31001201 ;
	setAttr ".tk[171]" -type "float3" -1.4658247 -9.4841412e-17 0.31001201 ;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "51338C83-49BA-3685-BE8F-CBB57D925989";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[376]" -type "float2" -0.011990025 -0.081626758 ;
	setAttr ".uvtk[379]" -type "float2" -0.030432424 0.0071694036 ;
	setAttr ".uvtk[524]" -type "float2" 0.099484012 0.081698611 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "0503183B-48C8-C6D2-C43C-26AEC32E23A7";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[168]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak158";
	rename -uid "27329E37-4797-DA47-D3CC-7F937653E992";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[132]" -type "float3" 0 1.0174322e-21 0 ;
	setAttr ".tk[168]" -type "float3" -0.024647713 -1.2846143e-17 0.042001486 ;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "46B1F6E6-47B2-4278-2D80-B08D668F5140";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[448]" -type "float2" -0.3138974 0.028012874 ;
	setAttr ".uvtk[453]" -type "float2" 0.15545809 0.075661689 ;
	setAttr ".uvtk[527]" -type "float2" -0.29403085 0.25238326 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "E02C2148-4CD6-9A19-87E1-19A5F913418E";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[168]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak159";
	rename -uid "766B7ADC-45C1-DEB5-380B-288EEDDA0EAC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[152]" -type "float3" 0 6.0880493e-22 0 ;
	setAttr ".tk[168]" -type "float3" -0.30435562 -6.5123069e-17 0.21288168 ;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "2791CD2B-4445-FED9-9D76-B6990AF83927";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[444]" -type "float2" -0.0061623435 -0.077240296 ;
	setAttr ".uvtk[447]" -type "float2" 0.13525708 -0.012068097 ;
	setAttr ".uvtk[528]" -type "float2" 0.21241392 0.12456227 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "E1998491-4464-0EB2-C038-26B99F3E4942";
	setAttr ".ics" -type "componentList" 2 "vtx[151]" "vtx[168]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak160";
	rename -uid "EA40D152-43A8-B0FA-E10B-29AD5D0E8716";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[151]" -type "float3" 0 1.2705494e-21 0 ;
	setAttr ".tk[168]" -type "float3" -0.23005486 1.7934851e-17 -0.058613032 ;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "BF52269E-4FEE-5B30-8984-33A4CD1CD27C";
	setAttr ".ics" -type "componentList" 2 "e[270]" "e[316]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 150;
	setAttr ".sv2" 167;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge109";
	rename -uid "692E17D3-46D4-5196-DAC3-699015D87EAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41308987 0.12818854 -1.6694819e-22 ;
	setAttr ".rs" 49458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48161612912568363 0.10096674158005603 -2.5209885823388154e-22 ;
	setAttr ".cbx" -type "double3" -0.34456360376639356 0.15541033040909388 -8.1797504009400465e-23 ;
createNode polyTweak -n "polyTweak161";
	rename -uid "8C730FF5-4750-1719-44E1-4A9F3F6DE1A6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[166]" -type "float3" -0.24373159 1.5917437e-18 -0.0052029979 ;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "B22F0024-45C7-8AB7-116C-A6B0905D2E17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[519]" -type "float2" 0.019716078 -0.0024296511 ;
	setAttr ".uvtk[520]" -type "float2" -0.11967375 0.11700889 ;
	setAttr ".uvtk[527]" -type "float2" -0.36297113 0.65800077 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "08831672-4DF6-6FD8-4CB3-65B281D38F29";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[168]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak162";
	rename -uid "B72AA9FF-4F6A-4D1C-0AD0-DBB4454107B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[166]" -type "float3" 0 2.9778502e-21 0 ;
	setAttr ".tk[168]" -type "float3" -0.020459414 -1.3851202e-16 0.45276904 ;
	setAttr ".tk[169]" -type "float3" -0.34014201 -5.4547059e-17 0.17830025 ;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "62D88B32-4A58-ECF2-C1BC-36B3AFD24514";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[372]" -type "float2" 0.034636222 0.031451851 ;
	setAttr ".uvtk[375]" -type "float2" 0.0081526507 0.057317536 ;
	setAttr ".uvtk[528]" -type "float2" 0.21970411 0.47284552 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "194A7557-46B0-715E-0B0A-78869E6A1B94";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[168]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak163";
	rename -uid "B44FC2E9-4D85-1EA4-551C-4992F6D9D64A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[131]" -type "float3" 0 1.8727369e-21 0 ;
	setAttr ".tk[168]" -type "float3" -0.4899931 3.1078301e-18 -0.010155797 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0D1B0F29-41AA-7838-85A9-1DB3ECCDCDE8";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode polyExtrudeEdge -n "polyExtrudeEdge110";
	rename -uid "724558A6-43D0-535B-7DED-C0BD0A480FDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[313]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50144517 0.021431107 4.510588e-23 ;
	setAttr ".rs" 55132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51940196968984065 -0.055463699306321744 -1.4615884000402625e-24 ;
	setAttr ".cbx" -type "double3" -0.48348836217723262 0.098325914264872638 9.1673347081760894e-23 ;
createNode polyTweak -n "polyTweak164";
	rename -uid "1E5179C7-4680-6AEA-39BE-5C95FF72F39A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[116]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[132]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[166]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.65193892 -4.1359031e-25 9.3132257e-10 ;
	setAttr ".tk[169]" -type "float3" 0.65193892 -4.1359031e-25 9.3132257e-10 ;
	setAttr ".tk[170]" -type "float3" 0.65193892 -4.1359031e-25 9.3132257e-10 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "776D02DD-41F9-31D3-700B-32A0B2277BEE";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "47E017BD-4C40-2FB5-B526-ABAA26A4B627";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[520]" -type "float2" 8.1071834e-05 -0.00039758021 ;
	setAttr ".uvtk[528]" -type "float2" 0.2639285 0.21406834 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "C21B7C1C-44BC-C051-7720-42A93E151ED0";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[170]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak165";
	rename -uid "CD94BDF5-43E7-35A8-79BC-F09B6790FC18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[131]" -type "float3" 0 1.9852335e-23 0 ;
	setAttr ".tk[170]" -type "float3" 0.036087036 -4.5032163e-17 0.14719856 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge111";
	rename -uid "DF105D93-43A7-1451-8B84-459E4404938D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[200]" "e[202]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35774681 0.061320987 -8.7363518e-23 ;
	setAttr ".rs" 40138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37134676437164404 0.021675231491828706 -1.5562330863108913e-22 ;
	setAttr ".cbx" -type "double3" -0.34414684897404396 0.10096674158005603 -1.9103726207594042e-23 ;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "D0ABA682-4A55-D559-92F7-E08CD8DDEA39";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[523]" -type "float2" -0.58214885 0.17257617 ;
	setAttr ".uvtk[536]" -type "float2" 0.00050274772 0.00015255493 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "EC816D1C-4F6A-B82D-E855-B7AD41D3456C";
	setAttr ".ics" -type "componentList" 2 "vtx[169]" "vtx[172]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak166";
	rename -uid "4A98846F-4242-2606-5C9C-9FA77405F1F0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[169]" -type "float3" 0.055734634 1.1794299e-16 -0.38552862 ;
	setAttr ".tk[170]" -type "float3" -0.81256163 -6.9232807e-17 0.22630422 ;
	setAttr ".tk[171]" -type "float3" -0.81256163 -6.9232807e-17 0.22630422 ;
	setAttr ".tk[172]" -type "float3" -0.81256163 -6.9232615e-17 0.22630422 ;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "863109FD-4BCD-1008-030B-0F9E21D99FF5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[524]" -type "float2" -0.075486109 0.70225763 ;
	setAttr ".uvtk[527]" -type "float2" -0.090121053 0.63671708 ;
	setAttr ".uvtk[532]" -type "float2" 0.00053138199 -2.1967075e-05 ;
	setAttr ".uvtk[535]" -type "float2" -0.0011778389 -0.00060998357 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "9EC96D67-42F1-2BEB-3A81-72996FC4834D";
	setAttr ".ics" -type "componentList" 2 "vtx[168]" "vtx[171]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak167";
	rename -uid "B7B95EEA-42A3-7198-D379-B094A57B9D40";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[168]" -type "float3" 0.45067644 1.5317668e-17 -0.050069407 ;
	setAttr ".tk[171]" -type "float3" 0 1.6967542e-21 0 ;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "F9A48B2C-41FB-F787-CC0A-86BB53AE4136";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[520]" -type "float2" -0.055252627 0.1915431 ;
	setAttr ".uvtk[528]" -type "float2" 0.10425489 0.089589842 ;
	setAttr ".uvtk[531]" -type "float2" -0.00050466007 -0.00013372999 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "3DE1860C-4C5E-13A5-B648-EC8D37F17FE9";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[170]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak168";
	rename -uid "9E22C2C7-47A7-720D-DCB7-76BB30CC4C55";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[131]" -type "float3" 0.017573357 -1.7792688e-17 0.058159769 ;
	setAttr ".tk[170]" -type "float3" 0 8.7350273e-22 0 ;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "E5F9FF9D-4872-05A1-5258-A993E965D17D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[309]" -type "float2" 0.042202026 -0.0047238939 ;
	setAttr ".uvtk[312]" -type "float2" -0.0069854949 0.047903534 ;
	setAttr ".uvtk[523]" -type "float2" -0.34169385 1.2970887 ;
	setAttr ".uvtk[533]" -type "float2" 0.0017226912 0.00083838805 ;
	setAttr ".uvtk[536]" -type "float2" 0.0012199435 -0.99931419 ;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "0AB7E607-4432-7351-DCA8-C2BAF5E04A2E";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[169]";
	setAttr ".ix" -type "matrix" 0.091508548454145008 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 -0.045080734458812909 0.035420577074781641 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak169";
	rename -uid "1CEC7A23-4F62-F805-2645-8F8F41BBC85A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[115]" -type "float3" 0 2.1506696e-22 0 ;
	setAttr ".tk[169]" -type "float3" 0.81256151 6.9232834e-17 -0.22630423 ;
createNode polyTweak -n "polyTweak170";
	rename -uid "211D628F-406D-9DA4-D807-A0B22AD4FD87";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.490116e-08 13.69255352 -3.3306691e-15
		 -1.490116e-08 13.69255352 -3.3306691e-15 -1.490116e-08 13.22633266 -3.3306691e-15
		 -1.490116e-08 13.22633362 -3.3861802e-15 2.4424907e-15 12.78265381 3.5527137e-15
		 -1.5543122e-15 12.51417923 3.5527137e-15 8.8817842e-16 14.047509193 -3.3306691e-15
		 8.8817842e-16 14.04750824 -3.3306691e-15 0 14.39256287 0 0 14.39256382 0 -4.2188475e-15
		 15.69063854 0 -4.2743586e-15 15.69063854 0 -2.220446e-15 18.11895943 0 -2.4424907e-15
		 18.11895943 0 -2.220446e-15 18.11895943 0 -2.4424907e-15 18.11895943 0 0 15.91069126
		 4.4408921e-15 0 15.91069126 3.5527137e-15 0 15.34775829 3.5527137e-15 0 15.34775829
		 3.5527137e-15 -0.082340822 15.83419228 -0.085376434 -1.2212453e-15 15.83419228 3.5527137e-15
		 -0.10586677 16.61285019 0.034150578 4.8849813e-15 16.61285019 0 6.1062266e-15 16.81266975
		 0 5.3290705e-15 15.92370319 0 5.495604e-15 15.92370319 0 4.8849813e-15 16.27527428
		 0 5.1625371e-15 16.27527428 0 5.7731597e-15 16.98314857 0 5.495604e-15 16.63805389
		 0 6.6613381e-15 16.22772408 0 6.7168493e-15 16.22772408 0 8.8817842e-16 15.93727398
		 3.5527137e-15 6.1062266e-16 15.93727398 3.5527137e-15 8.8817842e-16 15.50188065 0
		 9.4368957e-16 15.50188065 0 -2.220446e-15 16.37673759 0 -2.4424907e-15 16.37673759
		 0 4.4408921e-15 16.078651428 0 4.8294702e-15 16.078651428 0 8.8817842e-16 13.17752457
		 0 1.2212453e-15 13.17752457 0 -7.5495166e-15 13.050516129 3.5527137e-15 -7.327472e-15
		 13.050516129 3.5527137e-15 -3.9968029e-15 10.57237148 5.3290705e-15 -4.2743586e-15
		 10.57237148 5.3290705e-15 -1.7763568e-15 5.27365017 7.1054274e-15 -1.2212453e-15
		 5.27365017 7.1054274e-15 3.5527137e-15 11.33713913 5.5511151e-16 3.5527137e-15 11.33713913
		 0 1.7763568e-15 13.34681797 3.5527137e-15 3.5527137e-15 11.90130329 0 3.5527137e-15
		 11.33714104 5.5511151e-16 3.5527137e-15 11.33713913 1.4432899e-15 2.220446e-15 11.011504173
		 0 1.7763568e-15 11.011504173 0 2.220446e-15 11.011504173 5.5511151e-16 -4.4408921e-15
		 15.69063854 0 -3.1086245e-15 16.81140137 0 -3.1086245e-15 16.81140137 0 -2.220446e-15
		 16.54603004 4.4408921e-15 -2.220446e-15 14.75667191 0 0 14.71635914 0 -8.8817842e-16
		 15.83419228 3.5527137e-15 4.4408921e-15 16.61285019 0 5.7731597e-15 16.81266975 0
		 5.3290705e-15 16.81266975 0 0.008838824 15.92370319 0 6.2172489e-15 16.7201004 0
		 6.2172489e-15 16.51865196 0 5.3290705e-15 16.63805389 0 6.2172489e-15 16.22772408
		 0 0 15.93727398 3.5527137e-15 8.8817842e-16 15.023450851 0 -2.6645353e-15 13.42574501
		 0 5.3290705e-15 11.78759193 0 1.7763568e-15 9.24155807 0 4.4408921e-15 16.61285019
		 0 -8.8817842e-15 13.050516129 5.3290705e-15 -3.5527137e-15 10.57237148 5.3290705e-15
		 0 5.27365017 7.1054274e-15 -4.4408921e-16 12.7007513 0 -4.4408921e-16 12.7007513
		 0 3.5527137e-15 11.48726273 0 3.5527137e-15 11.33713913 5.5511151e-16 3.5527137e-15
		 11.33713913 0 2.6645353e-15 12.024318695 0 -1.4901156e-08 12.4710598 -7.1054274e-15
		 7.1054274e-15 11.022428513 0 3.5527137e-15 11.33713913 0 -3.1086245e-15 13.63997841
		 0 -3.5527137e-15 15.69063854 0 -3.5527137e-15 15.69063854 0 -0.051889747 14.23234081
		 0.025107943 0 14.71635914 0 -1.7763568e-15 15.83419228 3.5527137e-15 -2.6645353e-15
		 13.42574501 0 -8.8817842e-16 14.75667191 0 -1.7763568e-15 13.42574501 0 8.8817842e-16
		 15.023450851 0 -1.7763568e-15 13.42574501 0 1.7763568e-15 15.023450851 0 -1.7763568e-15
		 13.42574501 0 8.8817842e-16 15.023450851 0 -1.7763568e-15 15.83419228 3.5527137e-15
		 7.1054274e-15 11.78759193 0 1.4210855e-14 7.29878616 0 5.3290705e-15 10.36136055
		 0 2.220446e-15 11.011504173 1.7459992e-15 2.220446e-15 11.011504173 1.3877788e-15
		 2.6645353e-15 11.011504173 5.5511151e-16 -1.7763568e-15 10.31894684 5.5511151e-16
		 -8.8817842e-16 10.31894684 5.5511151e-16 -8.8817842e-16 10.31894684 1.4432899e-15
		 -8.8817842e-16 10.31894684 1.7624791e-15 -1.7763568e-15 10.31894684 5.5511151e-16
		 3.5527137e-15 11.33713913 0 7.1054274e-15 11.022428513 0 3.5527137e-15 11.33713913
		 0 2.6645353e-15 11.011504173 0 -1.7763568e-15 10.31894684 5.5511151e-16 5.3290705e-15
		 10.36136055 0 -1.5987212e-14 11.070392609 3.5527137e-15 -5.3290705e-15 10.9090004
		 2.6645353e-15 0 9.3131361 5.3290705e-15 -7.1054274e-15 4.30819416 5.3290705e-15 3.5527137e-15
		 11.33713913 0 1.7763568e-15 11.011504173 0 0 10.31894684 5.5511151e-16 0 10.31894684
		 5.5511151e-16 -2.6645353e-15 10.68843079 -0.10972323 -2.6645353e-15 10.68843079 1.5751289e-15
		 -2.6645353e-15 10.68843079 1.5751289e-15 7.1054274e-15 11.022428513 0 3.5527137e-15
		 11.33713913 0 3.5527137e-15 11.33713913 0 1.7763568e-15 11.011504173 0 0 10.31894684
		 5.5511151e-16 7.1054274e-15 10.68921375 0 0 9.88985062 0 3.5527137e-15 11.33713913
		 0 -8.8817842e-15 8.28503036 0 -7.1054274e-15 11.16601086 5.5511151e-16 0 10.31894684
		 1.3877788e-15 -8.8817842e-15 8.28503036 0 -1.7763568e-15 9.1014061 0 -1.7763568e-15
		 9.1014061 0 0 9.59003258 3.5527137e-15 -5.3290705e-15 3.70490742 3.5527137e-15 -1.7763568e-15
		 10.68843079 1.6948248e-15 -1.7763568e-15 10.68843079 1.3877788e-15 0 10.31894684
		 1.3877788e-15 0 10.31894684 1.3877788e-15 1.7763568e-15 11.011504173 1.3877788e-15
		 3.5527137e-15 11.33713913 5.5511151e-16 -3.5527137e-15 10.20456028 5.5511151e-16
		 -5.3290705e-15 6.38534164 0 -3.5527137e-15 7.97092867 1.110223e-15 8.8817842e-15
		 8.12626743 0 8.8817842e-15 8.12626743 0 -5.3290705e-15 6.38534164 0 1.7763568e-15
		 6.69628191 0 1.4210855e-14 4.2848506 0 -3.5527137e-15 1.60169733 2.289835e-16 1.2434498e-14
		 6.14767599 0;
	setAttr ".tk[166:168]" -2.6645353e-15 10.68843079 1.3877788e-15 -2.6645353e-15
		 10.68843079 5.5511151e-16 -2.6645353e-15 10.68843079 -0.10972323;
createNode polySplit -n "polySplit2";
	rename -uid "188B6C59-45B9-1380-DBD4-3CA5D40B9D0E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak171";
	rename -uid "242BCA00-4B70-7FAA-5751-0899105E91AB";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.50210768 1.11382329 -9.4368957e-16
		 -0.50210768 1.11382329 -9.4368957e-16 -0.50210768 1.33024657 -8.7152507e-15 -0.50210768
		 1.33024657 -8.826273e-15 -0.50210768 3.84590626 -2.6645353e-15 -0.50210768 3.84590626
		 -2.6645353e-15 -0.50210768 1.18613958 -4.6629367e-15 -0.50210768 1.18613958 -4.6629367e-15
		 -0.50210768 1.26141179 8.8817842e-16 -0.50210768 1.26141179 8.8817842e-16 -0.50210768
		 0.66889596 7.1054274e-15 -0.50210768 0.66889596 7.1054274e-15 -0.50210768 0 -3.5527137e-15
		 -0.50210768 0 -3.5527137e-15 -0.50210768 0 -3.5527137e-15 -0.50210768 0 -3.5527137e-15
		 -0.50210768 0 -3.5527137e-15 -0.50210768 0 -3.5527137e-15 -0.50210768 -0.42399275
		 -1.7763568e-15 -0.50210768 -0.42399275 -1.7763568e-15 -0.50210768 -0.53871584 -1.0658141e-14
		 -0.50210768 -0.11472309 -1.2434498e-14 -0.50210768 -0.53491354 -0.11614611 -0.50210768
		 -0.53491354 -0.11614611 -0.50210768 -0.31153119 -0.38426468 -0.50210768 -0.5935899
		 -5.3290705e-15 -0.50210768 -0.5935899 -5.3290705e-15 -0.50210768 0.20554698 0.9466731
		 -0.50210768 0.20554698 0.9466731 -0.50210768 -0.5935899 0.9466731 -0.50210768 -0.5935899
		 0.9466731 -0.50210768 -0.5935899 0.9466731 -0.50210768 -0.5935899 0.9466731 -0.50210768
		 -0.5935899 0.9466731 -0.50210768 -0.5935899 0.9466731 -0.50210768 -0.5935899 0.9466731
		 -0.50210768 -0.5935899 0.9466731 -0.50210768 -0.5935899 0.9466731 -0.50210768 -0.5935899
		 0.9466731 -0.50210768 -0.5935899 0.9466731 -0.50210768 -0.5935899 0.9466731 -0.50210768
		 -0.5935899 0.9466731 -0.50210768 -0.5935899 0.9466731 -0.50210768 2.4739542 -2.6645353e-15
		 -0.50210768 2.4739542 -2.6645353e-15 -0.50210768 2.4739542 -1.7763568e-15 -0.50210768
		 2.4739542 -1.7763568e-15 -0.50210768 2.4739542 -3.5527137e-15 -0.50210768 2.4739542
		 -3.5527137e-15 -0.50210768 2.60016537 -1.1546319e-14 -0.50210768 3.84067178 -8.8817842e-15
		 -0.50210768 3.84590626 -2.6645353e-15 -0.50210768 3.12732744 -5.3290705e-15 -0.50210768
		 2.43784189 5.5511151e-15 -0.50210768 2.027749062 -1.4016566e-14 -0.50210768 2.88939714
		 -1.1324275e-14 -0.50210768 2.4739542 -2.6645353e-15 -0.50210768 2.14303184 -1.2656542e-14
		 -0.50210768 0 -3.5527137e-15 -0.50210768 0 -3.5527137e-15 -0.50210768 0 -3.5527137e-15
		 -0.50210768 0 -3.5527137e-15 -0.50210768 0 -3.5527137e-15 -0.50210768 -0.42399275
		 -1.7763568e-15 -0.50210768 -0.5935899 -5.3290705e-15 -0.50210768 -0.53491354 -0.11614611
		 -0.50210768 -0.31153119 -0.38426468 -0.50210768 -0.31153119 -0.38426468 -0.50210768
		 -0.5935899 -5.3290705e-15 -0.50210768 -0.5935899 0.9466731 -0.50210768 -0.5935899
		 -5.3290705e-15 -0.50210768 -0.5935899 0.9466731 -0.50210768 -0.5935899 0.9466731
		 -0.50210768 -0.5935899 0.9466731 -0.50210768 -0.5935899 0.9466731 -0.50210768 0.069374546
		 0.9466731 -0.50210768 -0.5935899 0.9466731 -0.50210768 -0.5935899 0.9466731 -0.50210768
		 -0.81775272 -1.5987212e-14 -0.50210768 2.4739542 -1.7763568e-15 -0.50210768 2.4739542
		 -1.7763568e-15 -0.50210768 2.4739542 -3.5527137e-15 -0.50210768 0.93237972 -4.4408921e-15
		 -0.50210768 2.45907784 -6.6613381e-15 -0.50210768 2.057868958 -1.5099033e-14 -0.50210768
		 1.79588556 -1.3766766e-14 -0.50210768 1.88443077 3.5527137e-15 -0.50210768 1.43447709
		 -1.3322676e-15 -0.50210768 1.16408551 -2.6645353e-15 -0.50210768 1.9792794 4.4408921e-16
		 -0.50210768 1.59929359 5.9952043e-15 -0.50210768 1.16408551 -2.6645353e-15 -0.50210768
		 0 -3.5527137e-15 -0.50210768 0 -3.5527137e-15 -0.50210768 0 -3.5527137e-15 -0.50210768
		 -0.42399275 -1.7763568e-15 -0.50210768 -1.26258266 -1.0658141e-14 -0.50210768 -0.44183555
		 1.7763568e-15 -0.50210768 -0.72298956 -5.3290705e-15 -0.50210768 -1.1297226 -5.3290705e-15
		 -0.50210768 -1.74085808 1.2434498e-14 -0.50210768 -1.2391299 -5.3290705e-15 -0.50210768
		 -1.74541891 -1.0658141e-14 -0.50210768 -1.2391299 -5.3290705e-15 -0.50210768 -1.74541891
		 -1.0658141e-14 -0.50210768 -1.26258266 -1.0658141e-14 -0.50210768 -0.5935899 -5.3290705e-15
		 -0.50210768 -0.5935899 -5.3290705e-15 -0.50210768 0.76208913 -8.8817842e-15 -0.50210768
		 1.97156584 -1.8918027e-14 -0.50210768 1.74569368 -1.7152946e-14 -0.50210768 1.76945257
		 -4.8849813e-15 -0.50210768 2.37122059 -7.7715612e-16 -0.50210768 2.37122059 -7.7715612e-16
		 -0.50210768 2.37122059 -6.1062266e-16 -0.50210768 2.50543904 3.1918912e-15 -0.50210768
		 1.83645082 5.5511151e-16 -0.50210768 1.92462909 -7.1054274e-15 -0.50210768 1.76839542
		 5.7731597e-15 -0.50210768 1.26622748 -4.4408921e-16 -0.50210768 1.26622748 -4.4408921e-16
		 -0.50210768 1.83645082 5.5511151e-16 -0.50210768 0.60575956 -1.9539925e-14 -0.50210768
		 3.27247262 -4.8849813e-15 -0.50210768 2.4739542 -2.6645353e-15 -0.50210768 2.4739542
		 -1.7763568e-15 -0.50210768 2.4739542 -1.7763568e-15 -0.50210768 3.12732744 -5.3290705e-15
		 -0.50210768 0.93237972 -4.4408921e-15 -0.50210768 1.70223236 -2.9976022e-15 -0.50210768
		 1.70223236 -2.9976022e-15 -0.50210768 2.16912341 -5.1625371e-15 -0.50210768 1.97138286
		 -1.963707e-15 -0.50210768 1.97138286 -1.963707e-15 -0.50210768 1.43454766 1.7763568e-15
		 -0.50210768 0.93237972 -4.4408921e-15 -0.50210768 0.7757811 -1.7763568e-15 -0.50210768
		 1.25265539 -7.9936058e-15 -0.50210768 1.83645082 5.5511151e-16 -0.50210768 -0.70572978
		 -8.8817842e-15 -0.50210768 0.93237972 -4.4408921e-15 -0.50210768 0.45204362 -4.6629367e-15
		 -0.50210768 0 -3.5527137e-15 -0.50210768 0.93237972 -4.4408921e-15 -0.50210768 1.70223236
		 -2.7755576e-15 -0.50210768 0 -3.5527137e-15 -0.50210768 0.40867358 0 -0.50210768
		 0.082231186 -5.3290705e-15 -0.50210768 2.4739542 -2.6645353e-15 -0.50210768 2.4739542
		 -2.6645353e-15 -0.50210768 1.97138286 -1.8891139e-15 -0.50210768 1.97138286 -2.1094237e-15
		 -0.50210768 1.97138286 -2.1094237e-15 -0.50210768 1.70223236 -2.7755576e-15 -0.50210768
		 0.93237972 -4.3298698e-15 -0.50210768 0.93237972 -4.4408921e-15 -0.50210768 0.93237972
		 -4.4408921e-15 -0.50210768 -0.5935899 -5.3290705e-15 -0.50210768 0.93237972 -4.3298698e-15
		 -0.50210768 -0.3788406 1.7763568e-15 -0.50210768 -0.39155018 -5.3290705e-15 -0.50210768
		 -0.5935899 -5.3290705e-15 -0.50210768 -1.50922418 7.1054274e-15 -0.50210768 -0.22315848
		 -2.6645353e-15 -0.50210768 0.93237972 -4.253542e-15 -0.50210768 -1.011095881 -1.7763568e-15;
	setAttr ".tk[166:168]" -0.50210768 1.97138286 -2.1094237e-15 -0.50210768 1.97138286
		 -2.3314684e-15 -0.50210768 2.16912341 -5.0653925e-15;
createNode polySplit -n "polySplit3";
	rename -uid "6800D8D1-4F26-4EBE-1134-578239DF0369";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483608 -2147483609 -2147483541 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak172";
	rename -uid "988FDB7F-4D3C-F0BD-925D-77A6609574D1";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.12214521 -4.8849813e-15 ;
	setAttr ".tk[5]" -type "float3" 1.4224733e-16 0.12214521 -4.8849813e-15 ;
	setAttr ".tk[22]" -type "float3" 8.8817842e-16 0.20477317 -1.0658141e-14 ;
	setAttr ".tk[23]" -type "float3" 8.5305027e-16 0.20477317 -1.0658141e-14 ;
	setAttr ".tk[24]" -type "float3" 8.5305027e-16 0.20477317 -1.0658141e-14 ;
	setAttr ".tk[25]" -type "float3" 0 2.3841858e-07 3.5527137e-15 ;
	setAttr ".tk[26]" -type "float3" 0 2.3841858e-07 3.5527137e-15 ;
	setAttr ".tk[27]" -type "float3" 8.8817842e-16 0.20477317 0.47726175 ;
	setAttr ".tk[28]" -type "float3" 8.5305027e-16 0.20477317 0.47726163 ;
	setAttr ".tk[29]" -type "float3" 8.8817842e-16 0.20477317 0.47726175 ;
	setAttr ".tk[30]" -type "float3" 8.5305027e-16 0.20477317 0.47726163 ;
	setAttr ".tk[31]" -type "float3" 4.4408921e-16 1.2434498e-14 -0.12602638 ;
	setAttr ".tk[32]" -type "float3" 0 7.1054274e-15 0.47726163 ;
	setAttr ".tk[33]" -type "float3" 0 7.1054274e-15 0.47726163 ;
	setAttr ".tk[34]" -type "float3" 0 7.1054274e-15 0.47726163 ;
	setAttr ".tk[35]" -type "float3" 0 7.1054274e-15 0.47726163 ;
	setAttr ".tk[36]" -type "float3" 0 7.1054274e-15 0.47726163 ;
	setAttr ".tk[65]" -type "float3" 8.8817842e-16 0.20477317 -1.0658141e-14 ;
	setAttr ".tk[66]" -type "float3" 8.8817842e-16 0.20477317 -1.0658141e-14 ;
	setAttr ".tk[67]" -type "float3" 8.8817842e-16 0.20477317 -1.0658141e-14 ;
	setAttr ".tk[68]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[69]" -type "float3" 1.7763568e-15 -7.1054274e-15 -0.43485278 ;
	setAttr ".tk[169]" -type "float3" 1.1375449e-15 -0.75802398 0.47726163 ;
	setAttr ".tk[170]" -type "float3" 1.3322676e-15 -0.75802398 0.47726175 ;
	setAttr ".tk[171]" -type "float3" 8.8817842e-16 -0.7580238 5.9604645e-08 ;
createNode polySplit -n "polySplit4";
	rename -uid "432C7392-4DFE-BEE8-9CD4-9D8A44066E12";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483584 -2147483585 -2147483522 -2147483428 -2147483384 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "F4618AF1-491D-0673-5011-7581D1785C10";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483631 -2147483632 -2147483559 -2147483497 -2147483487 -2147483488 
		-2147483443 -2147483441 -2147483440 -2147483437 -2147483435 -2147483413 -2147483337 -2147483419 -2147483564 -2147483572 -2147483573 -2147483314 
		-2147483521 -2147483519 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "35B9DC9A-4F10-5187-4E00-FB8BC2801FCF";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 9 ".d[0:8]"  -2147483425 -2147483427 -2147483429 -2147483313 -2147483430 -2147483423 
		-2147483421 -2147483417 -2147483374;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4FE90001-4FB7-A7EA-C505-708900117768";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[71]" "e[324]" "e[333]" "e[359]";
	setAttr ".ix" -type "matrix" 0.09760911860412913 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 0 0 0 1;
	setAttr ".wt" 0.46930244565010071;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "A5BCAD1F-4293-3195-7465-E68F390633CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.09760911860412913 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 2;
	setAttr ".cm" yes;
	setAttr ".fnf" 214;
	setAttr ".lnf" 477;
createNode polyTweak -n "polyTweak173";
	rename -uid "CEDCEF6F-41FE-34E3-9E08-79ABDDCFD35A";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[3]" -type "float3" 4.3368087e-19 0.59508592 -1.7763568e-15 ;
	setAttr ".tk[4]" -type "float3" -2.6645353e-15 0.53553176 6.2172489e-15 ;
	setAttr ".tk[5]" -type "float3" 8.6736174e-19 1.1918043 -8.8817842e-15 ;
	setAttr ".tk[12]" -type "float3" 4.4408921e-16 -0.072931126 -4.4408921e-15 ;
	setAttr ".tk[13]" -type "float3" -2.8449465e-16 0.12815985 4.4408921e-15 ;
	setAttr ".tk[14]" -type "float3" 6.6613381e-16 -0.072931126 -4.4408921e-15 ;
	setAttr ".tk[15]" -type "float3" -2.8449465e-16 0.12815985 4.4408921e-15 ;
	setAttr ".tk[18]" -type "float3" -4.4408921e-16 0.6388579 0 ;
	setAttr ".tk[19]" -type "float3" -4.2674198e-16 0.6388579 0 ;
	setAttr ".tk[20]" -type "float3" -0.29628175 0.35478768 0.33326194 ;
	setAttr ".tk[21]" -type "float3" -8.5305027e-16 0.35478768 -1.4210855e-14 ;
	setAttr ".tk[22]" -type "float3" -0.29628175 -7.1054274e-15 0.33326194 ;
	setAttr ".tk[37]" -type "float3" 0.26257518 1.7763568e-14 -7.1054274e-15 ;
	setAttr ".tk[38]" -type "float3" 4.3368087e-19 -0.38260955 0 ;
	setAttr ".tk[39]" -type "float3" 0.26257518 1.7763568e-14 -7.1054274e-15 ;
	setAttr ".tk[40]" -type "float3" 4.3368087e-19 -0.38260955 0 ;
	setAttr ".tk[41]" -type "float3" 0.26257518 1.7763568e-14 -7.1054274e-15 ;
	setAttr ".tk[43]" -type "float3" -2.6645353e-15 0.53553176 6.2172489e-15 ;
	setAttr ".tk[44]" -type "float3" 8.6736174e-19 1.1918043 -8.8817842e-15 ;
	setAttr ".tk[45]" -type "float3" -8.8817842e-16 0.39542013 3.5527137e-15 ;
	setAttr ".tk[46]" -type "float3" 8.6736174e-19 1.1918043 -8.8817842e-15 ;
	setAttr ".tk[47]" -type "float3" -8.8817842e-16 0.39542013 3.5527137e-15 ;
	setAttr ".tk[48]" -type "float3" 8.6736174e-19 1.1918043 -7.1054274e-15 ;
	setAttr ".tk[51]" -type "float3" -1.7763568e-15 -0.26216042 1.7763568e-15 ;
	setAttr ".tk[52]" -type "float3" -1.7763568e-15 -0.26216042 1.7763568e-15 ;
	setAttr ".tk[64]" -type "float3" -3.5527137e-15 0.35478768 0.30400661 ;
	setAttr ".tk[65]" -type "float3" -2.6645353e-15 -3.5527137e-15 0.30400661 ;
	setAttr ".tk[75]" -type "float3" 0.20704976 -1.4210855e-14 0.10693268 ;
	setAttr ".tk[76]" -type "float3" 0.20704976 -1.4210855e-14 0.10693268 ;
	setAttr ".tk[77]" -type "float3" 0.20704976 -1.4210855e-14 0.10693268 ;
	setAttr ".tk[79]" -type "float3" -1.7763568e-15 -0.26216042 1.7763568e-15 ;
	setAttr ".tk[80]" -type "float3" -1.7763568e-15 -0.26216042 1.7763568e-15 ;
	setAttr ".tk[81]" -type "float3" -1.7763568e-15 -0.26216042 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.39349827 0.4096961 ;
	setAttr ".tk[99]" -type "float3" -3.5527137e-15 -0.15446556 5.3290705e-15 ;
	setAttr ".tk[100]" -type "float3" -3.5527137e-15 -0.15446556 5.3290705e-15 ;
	setAttr ".tk[101]" -type "float3" -7.1054274e-15 -0.58153272 0 ;
	setAttr ".tk[102]" -type "float3" -7.1054274e-15 -0.58153272 0 ;
	setAttr ".tk[103]" -type "float3" 7.1054274e-15 -0.58581781 -3.5527137e-15 ;
	setAttr ".tk[104]" -type "float3" 7.1054274e-15 -0.58581781 -3.5527137e-15 ;
	setAttr ".tk[105]" -type "float3" 0 0.39349827 1.2434498e-14 ;
	setAttr ".tk[106]" -type "float3" -0.25027269 -0.58581781 -1.7763568e-15 ;
	setAttr ".tk[107]" -type "float3" -0.25027269 -3.5527137e-15 1.7763568e-15 ;
	setAttr ".tk[108]" -type "float3" -7.1054274e-15 -0.58153272 0 ;
	setAttr ".tk[122]" -type "float3" -3.5527137e-15 -0.15446556 5.3290705e-15 ;
	setAttr ".tk[139]" -type "float3" -5.3290705e-15 -0.52634895 3.5527137e-15 ;
	setAttr ".tk[145]" -type "float3" -5.3290705e-15 -0.52634895 3.5527137e-15 ;
	setAttr ".tk[146]" -type "float3" -7.1054274e-15 -0.58153272 0 ;
	setAttr ".tk[147]" -type "float3" -0.18420494 -0.58581781 -3.5527137e-15 ;
	setAttr ".tk[157]" -type "float3" -0.18420494 -3.5527137e-15 0 ;
	setAttr ".tk[158]" -type "float3" 0.17408654 1.7763568e-15 -0.31354386 ;
	setAttr ".tk[159]" -type "float3" -0.22239198 -0.58153272 0 ;
	setAttr ".tk[160]" -type "float3" -0.22239198 -0.58581781 -3.5527137e-15 ;
	setAttr ".tk[161]" -type "float3" -0.22239198 -0.58581781 -3.5527137e-15 ;
	setAttr ".tk[162]" -type "float3" -0.22239198 -0.58153272 0 ;
	setAttr ".tk[164]" -type "float3" 0.17408654 1.3322676e-15 -0.31354386 ;
	setAttr ".tk[165]" -type "float3" -5.3290705e-15 -0.52634895 3.5527137e-15 ;
	setAttr ".tk[172]" -type "float3" 8.6736174e-19 1.1918043 -8.8817842e-15 ;
	setAttr ".tk[173]" -type "float3" -2.6645353e-15 0.53553176 6.2172489e-15 ;
	setAttr ".tk[174]" -type "float3" -1.7763568e-15 -0.26216042 1.7763568e-15 ;
	setAttr ".tk[193]" -type "float3" 4.4408921e-15 0.13402644 1.7763568e-15 ;
	setAttr ".tk[194]" -type "float3" 7.1054274e-15 0.20562747 0 ;
	setAttr ".tk[195]" -type "float3" 7.1054274e-15 0.20562747 0 ;
	setAttr ".tk[196]" -type "float3" 7.1054274e-15 0.20562747 0 ;
	setAttr ".tk[197]" -type "float3" 4.4408921e-15 0.13402644 1.7763568e-15 ;
	setAttr ".tk[198]" -type "float3" 4.4408921e-15 0.13402644 0 ;
	setAttr ".tk[207]" -type "float3" 8.8817842e-16 0.84714592 7.1054274e-15 ;
	setAttr ".tk[208]" -type "float3" 8.8817842e-16 0.84714592 5.3290705e-15 ;
	setAttr ".tk[209]" -type "float3" 8.8817842e-16 0.84714592 5.3290705e-15 ;
	setAttr ".tk[210]" -type "float3" 8.8817842e-16 0.84714592 5.3290705e-15 ;
	setAttr ".tk[211]" -type "float3" 8.8817842e-16 0.84714592 5.3290705e-15 ;
	setAttr ".tk[212]" -type "float3" -2.7755576e-16 0.54699939 -1.7208457e-15 ;
	setAttr ".tk[218]" -type "float3" -2.220446e-16 0.12815985 4.4408921e-15 ;
	setAttr ".tk[219]" -type "float3" -3.3306691e-16 0.12815985 4.4408921e-15 ;
	setAttr ".tk[221]" -type "float3" -4.4408921e-16 0.6388579 0 ;
	setAttr ".tk[222]" -type "float3" 0.059053525 0.35478768 0.1202815 ;
	setAttr ".tk[223]" -type "float3" 0.059053525 9.3131192e-10 0.1202815 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "297E3E81-47C2-FB17-19AD-589F9C9C77DA";
	setAttr ".dc" -type "componentList" 5 "f[453:455]" "f[458:460]" "f[463:469]" "f[472]" "f[474:477]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "97FFCF8B-4242-AF39-FC49-17B95533E214";
	setAttr ".dc" -type "componentList" 1 "f[448]";
createNode polyExtrudeEdge -n "polyExtrudeEdge112";
	rename -uid "F195F62D-42B7-9452-2C79-078BA23AE679";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[62]" "e[71]" "e[123]" "e[131]" "e[187]" "e[223]" "e[265]" "e[289]" "e[298]" "e[300]" "e[304:305]" "e[307:308]" "e[332]" "e[358]" "e[379]" "e[395]" "e[448]" "e[537:538]" "e[550]" "e[552]" "e[625]" "e[638]" "e[703]" "e[745]" "e[786]" "e[820]" "e[828]" "e[830]" "e[833]" "e[835]" "e[837:838]" "e[868]" "e[894:895]" "e[904]" "e[930]";
	setAttr ".ix" -type "matrix" 0.09760911860412913 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.15359354 0.69171351 ;
	setAttr ".rs" 51964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.560880837299256 -2.6890689945505484 0.23188967963504542 ;
	setAttr ".cbx" -type "double3" 1.560880837299256 2.3818819229074157 1.1515373441115102 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C18D5945-4786-46BB-C13E-1897F4945C98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:498]";
	setAttr ".ix" -type "matrix" 0.09760911860412913 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.10724595934152603 0.66582518815994263 ;
	setAttr ".ps" -type "double2" 3.3137093822762096 5.3827486267753173 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak174";
	rename -uid "6DD5936A-4DB5-61DB-81F8-DCB62400200E";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[470]" -type "float3" -0.27608141 -5.6110663 0.85361683 ;
	setAttr ".tk[471]" -type "float3" -0.15514469 -5.6110663 0.86079574 ;
	setAttr ".tk[472]" -type "float3" -0.31312746 -5.8841224 -1.5932784 ;
	setAttr ".tk[473]" -type "float3" -0.1662368 -5.8563504 -1.5983716 ;
	setAttr ".tk[474]" -type "float3" -0.45948073 -5.8530784 0.69265956 ;
	setAttr ".tk[475]" -type "float3" -0.49107471 -5.9032197 -1.5616212 ;
	setAttr ".tk[476]" -type "float3" -0.64022702 -5.9725318 0.41443384 ;
	setAttr ".tk[477]" -type "float3" -0.66902196 -5.9306083 -1.5299647 ;
	setAttr ".tk[478]" -type "float3" -0.80313683 -5.9441667 -1.4192623 ;
	setAttr ".tk[479]" -type "float3" -0.93725169 -5.9738517 -1.3085599 ;
	setAttr ".tk[480]" -type "float3" -0.9602496 -5.9923987 -1.1114413 ;
	setAttr ".tk[481]" -type "float3" -0.73313361 -6.0286984 0.30785257 ;
	setAttr ".tk[482]" -type "float3" -0.79443246 -6.0647178 0.22900671 ;
	setAttr ".tk[483]" -type "float3" -0.8636598 -6.1016364 0.12128013 ;
	setAttr ".tk[484]" -type "float3" -0.94216913 -6.1350751 -0.30127794 ;
	setAttr ".tk[485]" -type "float3" -0.92708462 -6.2290015 -0.4589633 ;
	setAttr ".tk[486]" -type "float3" -0.98324746 -6.0109458 -0.91432285 ;
	setAttr ".tk[487]" -type "float3" -0.94915223 -6.1013465 -0.18158013 ;
	setAttr ".tk[488]" -type "float3" -0.00012964627 -5.8351569 -1.6041311 ;
	setAttr ".tk[489]" -type "float3" -0.00012964627 -5.6110663 0.86891401 ;
	setAttr ".tk[490]" -type "float3" 0.00012964627 -5.6110663 0.86891401 ;
	setAttr ".tk[491]" -type "float3" 0.15514469 -5.6110663 0.86079574 ;
	setAttr ".tk[492]" -type "float3" 0.00012964627 -5.8351569 -1.6041311 ;
	setAttr ".tk[493]" -type "float3" 0.1662368 -5.8563504 -1.5983716 ;
	setAttr ".tk[494]" -type "float3" 0.27608141 -5.6110663 0.85361683 ;
	setAttr ".tk[495]" -type "float3" 0.45948073 -5.8530784 0.69265956 ;
	setAttr ".tk[496]" -type "float3" 0.49107471 -5.9032197 -1.5616212 ;
	setAttr ".tk[497]" -type "float3" 0.66902196 -5.9306083 -1.5299647 ;
	setAttr ".tk[498]" -type "float3" 0.64022702 -5.9725318 0.41443384 ;
	setAttr ".tk[499]" -type "float3" 0.80313683 -5.9441667 -1.4192623 ;
	setAttr ".tk[500]" -type "float3" 0.9602496 -5.9923987 -1.1114413 ;
	setAttr ".tk[501]" -type "float3" 0.98324746 -6.0109458 -0.91432285 ;
	setAttr ".tk[502]" -type "float3" 0.73313361 -6.0286984 0.30785257 ;
	setAttr ".tk[503]" -type "float3" 0.79443246 -6.0647178 0.22900671 ;
	setAttr ".tk[504]" -type "float3" 0.8636598 -6.1016364 0.12128013 ;
	setAttr ".tk[505]" -type "float3" 0.94216913 -6.1350751 -0.30127794 ;
	setAttr ".tk[506]" -type "float3" 0.92708462 -6.2290015 -0.4589633 ;
	setAttr ".tk[507]" -type "float3" 0.94915223 -6.1013465 -0.18158013 ;
	setAttr ".tk[508]" -type "float3" 0.93725169 -5.9738517 -1.3085599 ;
	setAttr ".tk[509]" -type "float3" 0.31312746 -5.8841224 -1.5932784 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "43CD6AA7-4452-AB81-E6A4-C0B2E06127BA";
	setAttr ".dc" -type "componentList" 1 "f[452]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C6EC52E9-48CB-4F51-28F7-FEBDEB2ADB0C";
	setAttr ".dc" -type "componentList" 1 "f[454]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "744E4E43-458B-D4B4-FAA3-37B406567195";
	setAttr ".dc" -type "componentList" 1 "f[452]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "09A146B1-49FB-C30D-A82C-4C8F88A6FEBB";
	setAttr ".dc" -type "componentList" 1 "f[452]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "47BAA8DF-4712-7932-952F-888CC14814C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "2A92CF2D-44DF-6677-C7F8-3C99ADD9C499";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[177]" "e[288]";
createNode polySewEdge -n "polySewEdge8";
	rename -uid "E9988A5F-4CEC-FCB9-8DCB-58AE700796D5";
	setAttr ".ics" -type "componentList" 3 "e[177]" "e[288]" "e[815]";
	setAttr ".ix" -type "matrix" 0.09760911860412913 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak175";
	rename -uid "B56CB006-4404-EF3D-4EFB-4CAAFC266BC5";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[6]" -type "float3" 0.49212191 0 -1.2434498e-14 ;
	setAttr ".tk[8]" -type "float3" 0.49212191 0 -1.2434498e-14 ;
	setAttr ".tk[10]" -type "float3" 0.49212191 0 -1.2434498e-14 ;
	setAttr ".tk[12]" -type "float3" 0.49212191 0 -1.2434498e-14 ;
	setAttr ".tk[14]" -type "float3" 0.49212191 0 -1.2434498e-14 ;
	setAttr ".tk[58]" -type "float3" 0.53029215 1.7763568e-15 1.1546319e-14 ;
	setAttr ".tk[59]" -type "float3" 1.0647088 0 1.4210855e-14 ;
	setAttr ".tk[60]" -type "float3" 0.53029215 3.5527137e-15 1.1546319e-14 ;
	setAttr ".tk[61]" -type "float3" 0.50796062 3.5527137e-15 6.2172489e-15 ;
	setAttr ".tk[62]" -type "float3" 0.91057211 0.71805179 -4.4408921e-15 ;
	setAttr ".tk[63]" -type "float3" 0.83958441 1.1430449 1.5987212e-14 ;
	setAttr ".tk[82]" -type "float3" 1.0284269 0 -4.8849813e-15 ;
	setAttr ".tk[83]" -type "float3" 1.5587192 1.7763568e-15 6.6613381e-15 ;
	setAttr ".tk[86]" -type "float3" 2.5853183 0 -4.8849813e-15 ;
	setAttr ".tk[87]" -type "float3" 2.5853183 0 -4.8849813e-15 ;
	setAttr ".tk[88]" -type "float3" 2.128437 -5.3290705e-15 -5.3290705e-15 ;
	setAttr ".tk[91]" -type "float3" 1.4633565 -3.5527137e-15 -6.2172489e-15 ;
	setAttr ".tk[92]" -type "float3" 1.4633565 -3.5527137e-15 -6.2172489e-15 ;
	setAttr ".tk[93]" -type "float3" 1.4633565 -3.5527137e-15 -6.2172489e-15 ;
	setAttr ".tk[94]" -type "float3" 1.1793413 0.53836077 -7.1054274e-15 ;
	setAttr ".tk[95]" -type "float3" 0.61878353 -0.21040373 7.1054274e-15 ;
	setAttr ".tk[98]" -type "float3" 2.128437 -5.3290705e-15 -5.3290705e-15 ;
	setAttr ".tk[100]" -type "float3" 0.61878353 -5.3290705e-15 3.5527137e-15 ;
	setAttr ".tk[179]" -type "float3" 0.49212191 0 -1.2434498e-14 ;
	setAttr ".tk[180]" -type "float3" 0.53029215 3.5527137e-15 1.1546319e-14 ;
	setAttr ".tk[181]" -type "float3" 1.4633565 -3.5527137e-15 -6.2172489e-15 ;
	setAttr ".tk[182]" -type "float3" 2.128437 -5.3290705e-15 -5.3290705e-15 ;
	setAttr ".tk[214]" -type "float3" 0.22501829 1.7763568e-15 1.1546319e-14 ;
	setAttr ".tk[215]" -type "float3" 0.22501829 1.7763568e-15 1.1546319e-14 ;
	setAttr ".tk[216]" -type "float3" 0.22501829 3.5527137e-15 1.1546319e-14 ;
	setAttr ".tk[217]" -type "float3" 0.22501829 3.5527137e-15 1.1546319e-14 ;
	setAttr ".tk[218]" -type "float3" 0.22501829 3.5527137e-15 1.1546319e-14 ;
	setAttr ".tk[219]" -type "float3" 0.22501829 3.5527137e-15 1.1546319e-14 ;
	setAttr ".tk[220]" -type "float3" 0.22501829 1.7763568e-15 1.1546319e-14 ;
	setAttr ".tk[241]" -type "float3" -0.22501829 1.7763568e-15 1.1546319e-14 ;
	setAttr ".tk[243]" -type "float3" -0.22501829 1.7763568e-15 1.1546319e-14 ;
	setAttr ".tk[245]" -type "float3" -0.22501829 3.5527137e-15 1.1546319e-14 ;
	setAttr ".tk[248]" -type "float3" -0.22501829 3.5527137e-15 1.1546319e-14 ;
	setAttr ".tk[249]" -type "float3" -0.22501829 3.5527137e-15 1.1546319e-14 ;
	setAttr ".tk[251]" -type "float3" -0.22501829 3.5527137e-15 1.1546319e-14 ;
	setAttr ".tk[253]" -type "float3" -0.22501829 1.7763568e-15 1.1546319e-14 ;
	setAttr ".tk[302]" -type "float3" -0.49212191 0 -1.2434498e-14 ;
	setAttr ".tk[307]" -type "float3" -0.49212191 0 -1.2434498e-14 ;
	setAttr ".tk[308]" -type "float3" -0.49212191 0 -1.2434498e-14 ;
	setAttr ".tk[309]" -type "float3" -0.53029215 3.5527137e-15 1.1546319e-14 ;
	setAttr ".tk[310]" -type "float3" -1.0647088 0 1.4210855e-14 ;
	setAttr ".tk[311]" -type "float3" -0.49212191 0 -1.2434498e-14 ;
	setAttr ".tk[312]" -type "float3" -0.53029215 3.5527137e-15 1.1546319e-14 ;
	setAttr ".tk[314]" -type "float3" -0.50796062 3.5527137e-15 6.2172489e-15 ;
	setAttr ".tk[315]" -type "float3" -0.91057211 0.71805179 -4.4408921e-15 ;
	setAttr ".tk[317]" -type "float3" -0.83958441 1.1430449 1.5987212e-14 ;
	setAttr ".tk[354]" -type "float3" -0.49212191 0 -1.2434498e-14 ;
	setAttr ".tk[355]" -type "float3" -1.0284269 0 -4.8849813e-15 ;
	setAttr ".tk[356]" -type "float3" -1.5587192 1.7763568e-15 6.6613381e-15 ;
	setAttr ".tk[357]" -type "float3" -0.49212191 0 -1.2434498e-14 ;
	setAttr ".tk[358]" -type "float3" -0.53029215 1.7763568e-15 1.1546319e-14 ;
	setAttr ".tk[361]" -type "float3" -2.5853183 0 -4.8849813e-15 ;
	setAttr ".tk[362]" -type "float3" -2.5853183 0 -4.8849813e-15 ;
	setAttr ".tk[363]" -type "float3" -2.128437 -5.3290705e-15 -5.3290705e-15 ;
	setAttr ".tk[366]" -type "float3" -1.4633565 -3.5527137e-15 -6.2172489e-15 ;
	setAttr ".tk[367]" -type "float3" -1.4633565 -3.5527137e-15 -6.2172489e-15 ;
	setAttr ".tk[368]" -type "float3" -1.4633565 -3.5527137e-15 -6.2172489e-15 ;
	setAttr ".tk[369]" -type "float3" -1.1793413 0.53836077 -7.1054274e-15 ;
	setAttr ".tk[370]" -type "float3" -0.61878353 -0.21040373 7.1054274e-15 ;
	setAttr ".tk[372]" -type "float3" -2.128437 -5.3290705e-15 -5.3290705e-15 ;
	setAttr ".tk[375]" -type "float3" -2.128437 -5.3290705e-15 -5.3290705e-15 ;
	setAttr ".tk[377]" -type "float3" -0.61878353 -5.3290705e-15 3.5527137e-15 ;
	setAttr ".tk[447]" -type "float3" -1.4633565 -3.5527137e-15 -6.2172489e-15 ;
createNode polySewEdge -n "polySewEdge9";
	rename -uid "B330623B-4D2F-6FDA-3C77-47865A171C5A";
	setAttr ".ics" -type "componentList" 4 "e[176]" "e[287]" "e[689]" "e[814]";
	setAttr ".ix" -type "matrix" 0.09760911860412913 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "3D81AB11-4BD8-7E46-D7A6-37A586E64034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[177]" "e[288]" "e[815]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "6AF63AD3-4450-E193-F161-3385ED4AACE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:494]";
	setAttr ".ix" -type "matrix" 0.09760911860412913 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.10724595934152603 0.6658252477645874 ;
	setAttr ".ps" -type "double2" 3.3137093822762096 5.3827486267753173 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyNormal -n "polyNormal1";
	rename -uid "C9F6D4AE-4123-E08D-07D0-A480803EC417";
	setAttr ".ics" -type "componentList" 1 "f[0:494]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "FAA0F3AE-4C6D-4AE1-EA87-6AA6EE607DF3";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[369]";
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "3F0F79E0-4DF3-28A5-6D0C-ADAAEEDAC007";
	setAttr ".uopa" yes;
	setAttr -s 516 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0057405829 -0.043975383 -0.0047047734
		 -0.048253149 -1.5854836e-05 -0.048650116 4.5180321e-05 -0.042810708 -0.019136071
		 -0.044484913 -0.0002296865 -0.046356559 0.00012648106 -0.032851875 -0.0079404116
		 -0.034803897 0.00018507242 -0.025319189 -0.0061613917 -0.024692237 0.00024622679
		 -0.019365281 -0.0058439374 -0.017388046 0.00031352043 -0.011735886 0.00037837029
		 -0.0058607161 -0.01556766 -0.0083346963 -0.010472298 -0.012319922 0.00045955181 0.013094783
		 -0.013156831 0.014463276 0.0005415082 -9.2387199e-06 -0.0086420774 0.00063377619
		 0.00056684017 0.01082617 -0.010164142 0.0097115636 0.00060427189 0.026581049 -0.01096487
		 0.024814487 0.00061225891 0.024643183 -0.011527002 0.021472037 0.00066316128 0.033545256
		 -0.015076816 0.031877398 0.00074225664 0.025886118 -0.015466869 0.024305701 0.00079619884
		 0.035739243 0.00088816881 0.026315138 -0.016389072 0.025631621 -0.016312063 0.034519047
		 0.00094479322 0.034318864 -0.019524634 0.035242468 0.00099211931 0.037248045 -0.018818259
		 0.037850916 0.0010472536 0.046236008 -0.019671917 0.048694849 0.0010996461 0.053365827
		 -0.021440089 0.056282461 0.0011634231 0.061146468 -0.02758038 0.062173039 0.0012709498
		 0.076858252 -0.034162283 0.081011653 0.0014221668 0.069392115 -0.026843131 0.069267929
		 -0.019765794 -0.060005486 -0.00034362078 -0.061110675 -0.020364046 -0.076480269 -0.029176354
		 -0.11577582 -0.00081351399 -0.11990768 -0.00045365095 -0.076408386 -0.030963302 -0.12844497
		 -0.0012730956 -0.13437003 -0.0057739019 -0.052534163 -0.020414829 -0.057785422 -0.034245133
		 -0.051720977 -0.035690129 -0.042084157 -0.078356266 -0.045936942 -0.12170601 -0.048196673
		 -0.13625574 -0.050748706 -0.085629821 -0.044698596 -0.015220702 -0.0457744 -0.02111876
		 -0.053704202 -0.014276624 -0.037515461 -0.01072371 -0.046689361 -0.076761901 -0.055982649
		 -0.11091226 -0.054000795 -0.025252521 -0.062483311 -0.044616342 -0.059853911 -0.028572857
		 -0.011165231 -0.03065896 -0.0071022511 -0.031805575 -0.012455523 -0.019450128 -0.014421254
		 -0.02316606 0.012081474 -0.037982702 0.0021362901 -0.02169317 0.004109323 -0.025669754
		 0.00372082 -0.03307277 0.0054734945 -0.019745708 0.0098243952 -0.033139527 0.01141417
		 -0.025589108 0.024800241 -0.05322516 0.021406591 -0.028122187 0.020201981 -0.063435793
		 0.026026785 -0.028068721 0.02968815 -0.065321326 0.027794421 -0.030294299 0.022814691
		 -0.06815958 0.027850389 -0.03178817 0.024321452 -0.074514389 0.026544034 -0.07177949
		 0.034424961 -0.031085312 0.032705963 -0.088624716 0.031802714 -0.038036764 0.036067143
		 -0.067216575 0.032185405 -0.035937428 0.039150029 -0.070456028 0.04091835 -0.038026869
		 0.051632941 -0.075250864 0.047172815 -0.04052484 0.060535401 -0.079984486 0.054074973
		 -0.050029278 0.065886617 -0.072679341 0.057137251 -0.065201938 0.08710146 -0.062039137
		 0.049628913 -0.050550699 0.077794522 -0.048399389 0.035177261 -0.08598274 0.026260793
		 -0.12598717 -0.066573977 -0.081969142 -0.061153889 -0.11512446 -0.081433535 -0.11943811
		 -0.1115225 -0.086829603 -0.11109376 -0.076914072 -0.077935874 -0.11791849 -0.1306504
		 -0.086585522 -0.12654483 -0.011129737 -0.024751306 -0.0072865486 -0.016703069 -0.010196745
		 -0.030710459 -0.010814965 -0.016596586 -0.022883594 -0.013913572 -0.025564849 -0.043615967
		 -0.026346922 -0.048332334 -0.0069333315 -0.019679189 -0.012127638 -0.028142691 -0.0057810545
		 -0.014015317 -0.048448265 -0.040735871 -0.051344156 -0.047007203 -0.045828044 -0.011894882
		 -0.034372687 -0.01369527 -0.040523171 -0.00085040927 -0.053717971 0.01003021 -0.02872628
		 0.0031317174 -0.091725528 0.020683229 -0.015653491 -0.0088502169 -0.027315438 -0.0051452219
		 -0.067619026 -0.015168786 -0.056789398 -0.02191332 -0.069834352 0.0048651695 -0.090345681
		 -0.00044375658 -0.0948174 0.015440553 -0.099791706 0.01276359 -0.090010405 0.030840725
		 -0.093195021 0.029918551 -0.10161155 0.033422098 -0.095701814 0.026973441 -0.054193616
		 0.0079343617 -0.098927557 0.0096330345 -0.026526034 -0.05680263 -0.029729962 -0.053325146
		 -0.054560781 -0.054513454 -0.031195343 -0.063029468 -0.053812504 -0.06534785 -0.030367494
		 -0.05997771 -0.033447266 -0.057197839 -0.052861273 -0.052378267 -0.093684494 -0.028430104
		 -0.071595609 -0.034577459 -0.068470716 -0.038729995 -0.088599682 -0.033091396 -0.085352302
		 -0.039068282 -0.068187356 -0.044113547 -0.083993673 -0.046468586 -0.069328547 -0.050968617
		 -0.084566116 -0.053249627 -0.069124937 -0.053211391 -0.10705584 -0.0060896873 -0.16792208
		 -0.053214133 -0.15626442 -0.067031562 -0.14519215 -0.080567539 -0.14388204 -0.10440028
		 -0.13996422 -0.12286359 -0.14948469 -0.043303549 -0.13184893 -0.060338944 -0.077103019
		 -0.064597845 -0.10141891 -0.063598424 -0.1218822 -0.061231315 -0.087156355 -0.058585733
		 -0.071795821 -0.057290405 -0.12867993 -0.026518047 -0.12457711 -0.032381058 -0.13226473
		 -0.018006355 -0.11866283 -0.040362507 -0.1131652 -0.052046657 -0.11447459 -0.015150517
		 -0.14880538 -0.031093836 -0.14872265 -0.037154824 -0.13328195 -0.027938753 -0.13873911
		 -0.044248849 -0.12894082 -0.052237749 -0.124295 -0.023513407 -0.08204776 0.011164367
		 -0.088634014 0.0010800362 -0.17756844 -0.082503319 -0.19223058 -0.068380177 -0.1429497
		 -0.080949843 -0.14928555 -0.097176731 -0.18582535 -0.068985045 -0.19918901 -0.056042969
		 -0.11149865 -0.058607131 -0.12366033 -0.060236633 -0.13863307 -0.055894881 -0.12689126
		 -0.059761465 -0.15134126 -0.052441984 -0.15978944 -0.047515303 -0.15940464 -0.049313426
		 -0.17716902 -0.040486634 -0.15222442 -0.06322217 -0.14111662 -0.058273852 -0.024419308
		 -0.015207976 -0.065097868 0.0014027059 -0.14383322 -0.051657438 -0.082058072 0.0031294525
		 -0.086991429 -0.0050109923 -0.073026061 -0.0029045045 -0.083007813 -0.0091419816
		 -0.086339831 -0.037000507 -0.05298686 -0.047041237 -0.10212994 -0.028215289 -0.075390816
		 -0.061924964 -0.098490417 -0.063678324 -0.042414963 -0.061390191 -0.052784979 -0.061466902
		 -0.056537986 -0.056382 -0.041399598 -0.058485866 -0.17437601 -0.081246078 -0.16850144
		 -0.098423183 -0.16331899 -0.11659265 -0.037226558 -0.058598816 -0.037968218 -0.076413512
		 -0.053498387 -0.11298645 -0.056010187 -0.12677431 0.0058749616 -0.044060111 8.9466572e-05
		 -0.042815447 2.7120113e-05 -0.048655868 0.0047194362 -0.048325956 -0.00016650558
		 -0.046369135 0.018756598 -0.04464066 0.008230716 -0.034897625 0.00017774105 -0.032859743
		 0.0065906942 -0.024782121 0.00023084879 -0.02532962 0.006408006 -0.017467469 0.00029426813
		 -0.019373804 0.0003746748 -0.01174736 0.011179656 -0.01239872 0.016412914 -0.0084186494;
	setAttr ".uvtk[250:499]" 0.00045651197 -0.0058745146 0.014142752 0.014386714
		 0.00053566694 0.013077855 0.0097689629 0.00053009391 0.00059348345 -2.3454428e-05
		 0.011327088 0.0095764101 0.00061333179 0.010817319 0.012197375 0.02469939 0.0006582737
		 0.026567608 0.012795866 0.021358222 0.00066566467 0.024629414 0.016453534 0.031757563
		 0.00072640181 0.033530354 0.016997874 0.024187624 0.0008058548 0.025872618 0.00086450577
		 0.035723329 0.017953753 0.034398943 0.018203199 0.025504485 0.00095194578 0.026301175
		 0.02145043 0.035088137 0.001008153 0.034304976 0.020855486 0.037684649 0.0010541677
		 0.03723079 0.021827817 0.048518956 0.0011083484 0.04622215 0.023697466 0.056092501
		 0.001160562 0.053352565 0.029960454 0.061935574 0.0012235641 0.06113404 0.036727011
		 0.080717653 0.0013312101 0.076847702 0.02971223 0.068921 0.001470685 0.069380224
		 -0.00028404593 -0.061120093 0.019118071 -0.060173452 0.019457579 -0.076661587 -0.00039562583
		 -0.076416492 -0.00075769424 -0.11991674 0.027564287 -0.11604834 -0.0012249351 -0.13437867
		 0.028441995 -0.1288144 0.0058255196 -0.052689701 0.035320073 -0.042368531 0.034124434
		 -0.052109241 0.020467371 -0.05816558 0.078131646 -0.046651363 0.085144132 -0.045349717
		 0.13568011 -0.051759958 0.12143648 -0.049241126 0.021282792 -0.054165542 0.015429914
		 -0.046143383 0.014560878 -0.037678152 0.010870129 -0.046845436 0.076685905 -0.056813478
		 0.11080098 -0.055074185 0.044589669 -0.060426652 0.025346994 -0.062995911 0.029428184
		 -0.011299968 0.020188004 -0.014550954 0.032603174 -0.012720019 0.031532764 -0.0073314011
		 0.024164379 0.01195991 0.038989037 0.0018844008 0.022795618 0.0038850307 0.034104645
		 0.0052159727 0.026748657 0.0033960938 0.020886421 0.0095836818 0.034256518 0.011122018
		 0.026784986 0.024564415 0.05456686 0.020913363 0.029391557 0.019969732 0.064867556
		 0.025524914 0.066797584 0.027302325 0.029445171 0.029475629 0.031814873 0.022608638
		 0.069767416 0.027382076 0.033587098 0.024096102 0.032717854 0.03249073 0.073456764
		 0.033925116 0.076293081 0.026003391 0.090307117 0.031138182 0.069066614 0.031682432
		 0.039940208 0.03579165 0.07237795 0.040344238 0.037962109 0.038847506 0.077258885
		 0.046551049 0.040178627 0.051313698 0.082127988 0.053340822 0.042767465 0.060182482
		 0.074942112 0.056322068 0.052383542 0.065482855 0.064494133 0.048604041 0.067715436
		 0.086610019 0.051044047 0.033916444 0.05333662 0.077196211 0.087564617 0.025580049
		 0.081217259 -0.061808348 0.12517354 -0.06758064 0.11406597 -0.082439899 0.075898558
		 -0.078603923 0.085218191 -0.11193186 0.11787334 -0.11269355 0.084157974 -0.12764227
		 0.11561161 -0.13213962 0.011574328 -0.024902225 0.010591477 -0.031150609 0.0078098476
		 -0.016956836 0.011406273 -0.016726792 0.023559868 -0.01419431 0.026588947 -0.048884511
		 0.025861293 -0.044135779 0.012586474 -0.028662324 0.0074717999 -0.020164818 0.0063771904
		 -0.014496088 0.051726192 -0.047794938 0.048899978 -0.041535497 0.035155922 -0.014085412
		 0.046731204 -0.012239933 0.041580737 -0.0011953712 0.02973932 0.0027677417 0.054890931
		 0.0092541873 0.0932796 0.019830137 0.016382694 -0.0093961656 0.057542026 -0.022801489
		 0.068519652 -0.016193032 0.028195351 -0.0057281256 0.091566741 -0.0017328858 0.071034849
		 0.0038335323 0.10132229 0.011385977 0.096332788 0.014238775 0.095071256 0.028642103
		 0.091842234 0.029727742 0.1033642 0.032587036 0.097581923 0.025543377 0.05625692
		 0.0060859621 0.10044318 0.008096993 0.026686192 -0.057350397 0.029933602 -0.053931296
		 0.054864079 -0.055312037 0.053873301 -0.066104174 0.03131181 -0.063628703 0.030513376
		 -0.060582101 0.033628762 -0.057843596 0.053113341 -0.053209096 0.072236598 -0.035592943
		 0.094406545 -0.029658258 0.069014907 -0.039719224 0.068644196 -0.045074344 0.085869163
		 -0.040198386 0.089209765 -0.034266979 0.069682717 -0.051909566 0.084393263 -0.047552496
		 0.069406807 -0.05415082 0.084872127 -0.054303646 0.10819262 -0.0076788366 0.15554315
		 -0.068307877 0.1674282 -0.054486692 0.14251882 -0.10581952 0.14424139 -0.081843495
		 0.13791001 -0.12465894 0.1492196 -0.044544697 0.13181508 -0.061625332 0.077158242
		 -0.065541655 0.10146698 -0.064721853 0.1219452 -0.062501431 0.071971118 -0.058219284
		 0.087341249 -0.059617579 0.12507373 -0.033847183 0.12927419 -0.028033495 0.13298249
		 -0.019602954 0.1190604 -0.041747719 0.11343485 -0.053326011 0.11544442 -0.017003506
		 0.1490249 -0.038817078 0.14921895 -0.032903463 0.13387254 -0.030061066 0.1389854
		 -0.045779169 0.1291399 -0.05363512 0.1250312 -0.025672436 0.090103269 -0.0006801486
		 0.083817422 0.009437412 0.17673793 -0.08424747 0.14790148 -0.099448085 0.14199439
		 -0.083345294 0.19173542 -0.070162296 0.18520725 -0.070535302 0.19877934 -0.057578325
		 0.11167562 -0.059806496 0.12380576 -0.061513692 0.12700206 -0.061078459 0.13874394
		 -0.057327509 0.15141356 -0.053984046 0.15979367 -0.049142659 0.15941215 -0.051112175
		 0.17692351 -0.041924357 0.14119026 -0.059699148 0.15224266 -0.064724475 0.02511391
		 -0.015611678 0.066912711 -0.0006865263 0.14383978 -0.053748757 0.088416606 -0.0070423484
		 0.083711863 0.0011593997 0.074654579 -0.0051468611 0.084385395 -0.01154992 0.053045064
		 -0.049885154 0.086758643 -0.039655685 0.1028142 -0.030780375 0.075503945 -0.062859535
		 0.09861654 -0.064775318 0.052894861 -0.062234998 0.042540073 -0.062082291 0.056706488
		 -0.057207018 0.041555256 -0.059184343 0.17354417 -0.082797289 0.1673483 -0.10008878
		 0.16152844 -0.11868393 0.036557376 -0.058904886 0.037010401 -0.076747179 0.051857203
		 -0.11349654 0.05349344 -0.12747377 0.017285079 0.029371828 0.0092477798 0.011407226
		 0.01528576 -0.067532659 0.030571789 -0.069560766 -0.021118999 0.00052201748 0.051857054
		 -0.075701952 -0.020332903 -0.021762103 0.075580597 -0.090713859 0.091884941 -0.088926911
		 0.11164725 -0.091711998 0.087153792 -0.079690933 -0.010539263 -0.023752064 -0.0029763579
		 -0.025347158 0.0070868433 -0.028079391 -0.024777353 -0.052906692 0.010276765 -0.044720054
		 0.072611064 -0.072878599 0.02707243 -0.039878279 -0.0016092658 -0.069512248 0.001770854
		 0.0035334527 0.0017603636 0.0035338998 -0.0058050752 0.011938125 -0.0016362965 -0.069511771
		 -0.018528044 -0.067036033 -0.014002085 0.030296952 0.02411747 0.0024066865 -0.078450024
		 -0.08879292 -0.054929733 -0.074266911 0.022661805 -0.019227713 -0.094441056 -0.086628556;
	setAttr ".uvtk[500:515]" -0.073797941 -0.069776177 -0.088871002 -0.076778114
		 0.012566984 -0.020953268 0.0047838688 -0.022381902 -0.0055741072 -0.024936914 -0.009876132
		 -0.041318536 0.024777412 -0.049309343 -0.026357532 -0.036571175 -0.11385703 -0.089061975
		 -0.033783376 -0.068630159 0.029740274 0.0027694404 0.029739916 0.0027673244 0.029742301
		 0.0027675331 -0.028726637 0.003133893 -0.028727829 0.0031319857 -0.028726697 0.0031296611;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "723E903B-4DD5-87C8-3D5C-E0B7B1DF184F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[177]" "e[288]";
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "B0F01BF6-46BB-2F70-A92D-338C68881ECF";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[510:512]";
	setAttr ".ix" -type "matrix" 0.09760911860412913 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "9C8D7194-449A-498F-6ADB-F296B7529307";
	setAttr ".ics" -type "componentList" 2 "vtx[369]" "vtx[510:512]";
	setAttr ".ix" -type "matrix" 0.09760911860412913 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "424E1BE0-49AD-FB3E-4186-ED8C25F6953F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[663]" "e[1003]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "791D8039-4DE5-15D0-0174-F9AF1690E2D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.09760911860412913 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "542EAF90-47C7-94FB-1751-6C949DBDF1C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.09760911860412913 0 0 0 0 2.0318979488763713e-17 0.091508548454145008 0
		 0 -0.12607844390243955 2.7995038265879913e-17 0 0 0 0 1;
	setAttr ".a" 0;
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
connectAttr "polySoftEdge2.out" "HeadShape.i";
connectAttr "polyTweakUV76.uvtk[0]" "HeadShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge8.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge9.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge10.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge11.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge12.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge13.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge14.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge15.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge16.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge17.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge18.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge19.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge20.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge21.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge22.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge23.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge24.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge25.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge26.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyBridgeEdge1.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak27.ip";
connectAttr "polyBridgeEdge1.out" "polyExtrudeEdge27.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyTweak28.out" "polyExtrudeEdge28.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySewEdge1.ip";
connectAttr "HeadShape.wm" "polySewEdge1.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge29.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge29.mp";
connectAttr "polySewEdge1.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge30.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge31.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge32.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySewEdge2.ip";
connectAttr "HeadShape.wm" "polySewEdge2.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak34.ip";
connectAttr "polySewEdge2.out" "polySewEdge3.ip";
connectAttr "HeadShape.wm" "polySewEdge3.mp";
connectAttr "polySewEdge3.out" "polyExtrudeEdge33.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak35.out" "polySewEdge4.ip";
connectAttr "HeadShape.wm" "polySewEdge4.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak35.ip";
connectAttr "polySewEdge4.out" "polyExtrudeEdge34.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge34.mp";
connectAttr "polyTweak36.out" "polySewEdge5.ip";
connectAttr "HeadShape.wm" "polySewEdge5.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge35.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge35.mp";
connectAttr "polySewEdge5.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySewEdge6.ip";
connectAttr "HeadShape.wm" "polySewEdge6.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak38.ip";
connectAttr "polySewEdge6.out" "polyExtrudeEdge36.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge36.mp";
connectAttr "polyTweak39.out" "polySewEdge7.ip";
connectAttr "HeadShape.wm" "polySewEdge7.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge37.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge37.mp";
connectAttr "polySewEdge7.out" "polyTweak40.ip";
connectAttr "polyExtrudeEdge37.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyDelEdge1.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge38.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge38.mp";
connectAttr "polyDelEdge1.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert1.ip";
connectAttr "HeadShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge39.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge39.mp";
connectAttr "polyMergeVert1.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert2.ip";
connectAttr "HeadShape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak45.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "HeadShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweak46.out" "polyMergeVert4.ip";
connectAttr "HeadShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak46.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge40.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge40.mp";
connectAttr "polyTweak47.out" "polyExtrudeEdge41.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge42.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge43.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge44.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak50.ip";
connectAttr "polyExtrudeEdge44.out" "polyTweakUV1.ip";
connectAttr "polyTweak51.out" "polyMergeVert5.ip";
connectAttr "HeadShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV1.out" "polyTweak51.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV2.ip";
connectAttr "polyTweak52.out" "polyMergeVert6.ip";
connectAttr "HeadShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV2.out" "polyTweak52.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV3.ip";
connectAttr "polyTweak53.out" "polyMergeVert7.ip";
connectAttr "HeadShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV3.out" "polyTweak53.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV4.ip";
connectAttr "polyTweak54.out" "polyMergeVert8.ip";
connectAttr "HeadShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV4.out" "polyTweak54.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV5.ip";
connectAttr "polyTweak55.out" "polyMergeVert9.ip";
connectAttr "HeadShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV5.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge45.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge45.mp";
connectAttr "polyMergeVert9.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge46.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge47.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge48.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak59.ip";
connectAttr "polyExtrudeEdge48.out" "polyTweakUV6.ip";
connectAttr "polyTweak60.out" "polyMergeVert10.ip";
connectAttr "HeadShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV6.out" "polyTweak60.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV7.ip";
connectAttr "polyTweak61.out" "polyMergeVert11.ip";
connectAttr "HeadShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV7.out" "polyTweak61.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV8.ip";
connectAttr "polyTweak62.out" "polyMergeVert12.ip";
connectAttr "HeadShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV8.out" "polyTweak62.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge49.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge49.mp";
connectAttr "polyTweak63.out" "polyExtrudeEdge50.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge51.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak64.ip";
connectAttr "polyExtrudeEdge51.out" "polyTweakUV9.ip";
connectAttr "polyTweak65.out" "polyMergeVert13.ip";
connectAttr "HeadShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV9.out" "polyTweak65.ip";
connectAttr "polyMergeVert13.out" "polyExtrudeEdge52.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweakUV10.ip";
connectAttr "polyTweak66.out" "polyMergeVert14.ip";
connectAttr "HeadShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV10.out" "polyTweak66.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV11.ip";
connectAttr "polyTweak67.out" "polyMergeVert15.ip";
connectAttr "HeadShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV11.out" "polyTweak67.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeEdge53.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge53.mp";
connectAttr "polyTweak68.out" "polyExtrudeEdge54.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge55.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge56.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeEdge57.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge57.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak71.ip";
connectAttr "polyExtrudeEdge57.out" "polyTweakUV12.ip";
connectAttr "polyTweak72.out" "polyMergeVert16.ip";
connectAttr "HeadShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV12.out" "polyTweak72.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV13.ip";
connectAttr "polyTweak73.out" "polyMergeVert17.ip";
connectAttr "HeadShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV13.out" "polyTweak73.ip";
connectAttr "polyMergeVert17.out" "polyExtrudeEdge58.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweakUV14.ip";
connectAttr "polyTweak74.out" "polyMergeVert18.ip";
connectAttr "HeadShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV14.out" "polyTweak74.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV15.ip";
connectAttr "polyTweak75.out" "polyMergeVert19.ip";
connectAttr "HeadShape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV15.out" "polyTweak75.ip";
connectAttr "polyMergeVert19.out" "polyExtrudeEdge59.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge59.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweakUV16.ip";
connectAttr "polyTweak76.out" "polyMergeVert20.ip";
connectAttr "HeadShape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV16.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeEdge60.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge60.mp";
connectAttr "polyMergeVert20.out" "polyTweak77.ip";
connectAttr "polyExtrudeEdge60.out" "polyTweakUV17.ip";
connectAttr "polyTweak78.out" "polyMergeVert21.ip";
connectAttr "HeadShape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV17.out" "polyTweak78.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV18.ip";
connectAttr "polyTweak79.out" "polyMergeVert22.ip";
connectAttr "HeadShape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV18.out" "polyTweak79.ip";
connectAttr "polyMergeVert22.out" "polyExtrudeEdge61.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge61.mp";
connectAttr "polyTweak80.out" "polyMergeVert23.ip";
connectAttr "HeadShape.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeEdge62.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge62.mp";
connectAttr "polyMergeVert23.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyMergeVert24.ip";
connectAttr "HeadShape.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak82.ip";
connectAttr "polyMergeVert24.out" "polyExtrudeEdge63.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweakUV19.ip";
connectAttr "polyTweak83.out" "polyMergeVert25.ip";
connectAttr "HeadShape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV19.out" "polyTweak83.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV20.ip";
connectAttr "polyTweak84.out" "polyMergeVert26.ip";
connectAttr "HeadShape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV20.out" "polyTweak84.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV21.ip";
connectAttr "polyTweak85.out" "polyMergeVert27.ip";
connectAttr "HeadShape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV21.out" "polyTweak85.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeEdge64.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge64.mp";
connectAttr "polyTweak86.out" "polyMergeVert28.ip";
connectAttr "HeadShape.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak86.ip";
connectAttr "polyMergeVert28.out" "polyExtrudeEdge65.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweakUV22.ip";
connectAttr "polyTweak87.out" "polyMergeVert29.ip";
connectAttr "HeadShape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV22.out" "polyTweak87.ip";
connectAttr "polyMergeVert29.out" "polyExtrudeEdge66.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge66.mp";
connectAttr "polyTweak88.out" "polyMergeVert30.ip";
connectAttr "HeadShape.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak88.ip";
connectAttr "polyMergeVert30.out" "polyExtrudeEdge67.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge67.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweakUV23.ip";
connectAttr "polyTweak89.out" "polyMergeVert31.ip";
connectAttr "HeadShape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV23.out" "polyTweak89.ip";
connectAttr "polyMergeVert31.out" "polyExtrudeEdge68.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge68.mp";
connectAttr "polyTweak90.out" "polyExtrudeEdge69.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak90.ip";
connectAttr "polyExtrudeEdge69.out" "polyTweakUV24.ip";
connectAttr "polyTweak91.out" "polyMergeVert32.ip";
connectAttr "HeadShape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV24.out" "polyTweak91.ip";
connectAttr "polyMergeVert32.out" "polyExtrudeEdge70.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge70.mp";
connectAttr "polyTweak92.out" "polyExtrudeEdge71.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak92.ip";
connectAttr "polyExtrudeEdge71.out" "polyTweakUV25.ip";
connectAttr "polyTweak93.out" "polyMergeVert33.ip";
connectAttr "HeadShape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV25.out" "polyTweak93.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV26.ip";
connectAttr "polyTweak94.out" "polyMergeVert34.ip";
connectAttr "HeadShape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV26.out" "polyTweak94.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV27.ip";
connectAttr "polyTweak95.out" "polyMergeVert35.ip";
connectAttr "HeadShape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV27.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeEdge72.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge72.mp";
connectAttr "polyMergeVert35.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeEdge73.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak97.ip";
connectAttr "polyExtrudeEdge73.out" "polyTweakUV28.ip";
connectAttr "polyTweak98.out" "polyMergeVert36.ip";
connectAttr "HeadShape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV28.out" "polyTweak98.ip";
connectAttr "polyMergeVert36.out" "polyExtrudeEdge74.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge74.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweakUV29.ip";
connectAttr "polyTweak99.out" "polyMergeVert37.ip";
connectAttr "HeadShape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV29.out" "polyTweak99.ip";
connectAttr "polyMergeVert37.out" "polyExtrudeEdge75.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge75.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweakUV30.ip";
connectAttr "polyTweak100.out" "polyMergeVert38.ip";
connectAttr "HeadShape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV30.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeEdge76.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge76.mp";
connectAttr "polyMergeVert38.out" "polyTweak101.ip";
connectAttr "polyExtrudeEdge76.out" "polyTweakUV31.ip";
connectAttr "polyTweak102.out" "polyMergeVert39.ip";
connectAttr "HeadShape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV31.out" "polyTweak102.ip";
connectAttr "polyMergeVert39.out" "polyExtrudeEdge77.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge77.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweakUV32.ip";
connectAttr "polyTweak103.out" "polyMergeVert40.ip";
connectAttr "HeadShape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV32.out" "polyTweak103.ip";
connectAttr "polyMergeVert40.out" "polyExtrudeEdge78.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweakUV33.ip";
connectAttr "polyTweak104.out" "polyMergeVert41.ip";
connectAttr "HeadShape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV33.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeEdge79.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge79.mp";
connectAttr "polyMergeVert41.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeEdge80.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge80.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak106.ip";
connectAttr "polyExtrudeEdge80.out" "polyTweakUV34.ip";
connectAttr "polyTweak107.out" "polyMergeVert42.ip";
connectAttr "HeadShape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV34.out" "polyTweak107.ip";
connectAttr "polyMergeVert42.out" "polyExtrudeEdge81.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge81.mp";
connectAttr "polyTweak108.out" "polyExtrudeEdge82.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge82.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyBridgeEdge2.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak109.ip";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyTweakUV35.ip";
connectAttr "polyTweak110.out" "polyMergeVert43.ip";
connectAttr "HeadShape.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV35.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeEdge83.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge83.mp";
connectAttr "polyMergeVert43.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeEdge84.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge84.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak112.ip";
connectAttr "polyExtrudeEdge84.out" "polyTweakUV36.ip";
connectAttr "polyTweak113.out" "polyMergeVert44.ip";
connectAttr "HeadShape.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV36.out" "polyTweak113.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV37.ip";
connectAttr "polyTweak114.out" "polyMergeVert45.ip";
connectAttr "HeadShape.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV37.out" "polyTweak114.ip";
connectAttr "polyMergeVert45.out" "polyExtrudeEdge85.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge85.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweakUV38.ip";
connectAttr "polyTweak115.out" "polyMergeVert46.ip";
connectAttr "HeadShape.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV38.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeEdge86.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge86.mp";
connectAttr "polyMergeVert46.out" "polyTweak116.ip";
connectAttr "polyExtrudeEdge86.out" "polyTweakUV39.ip";
connectAttr "polyTweak117.out" "polyMergeVert47.ip";
connectAttr "HeadShape.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV39.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyExtrudeEdge87.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge87.mp";
connectAttr "polyMergeVert47.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyExtrudeEdge88.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge88.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak119.ip";
connectAttr "polyExtrudeEdge88.out" "polyTweakUV40.ip";
connectAttr "polyTweak120.out" "polyMergeVert48.ip";
connectAttr "HeadShape.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV40.out" "polyTweak120.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV41.ip";
connectAttr "polyTweak121.out" "polyMergeVert49.ip";
connectAttr "HeadShape.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV41.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyExtrudeEdge89.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge89.mp";
connectAttr "polyMergeVert49.out" "polyTweak122.ip";
connectAttr "polyExtrudeEdge89.out" "polyTweakUV42.ip";
connectAttr "polyTweak123.out" "polyMergeVert50.ip";
connectAttr "HeadShape.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV42.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyExtrudeEdge90.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge90.mp";
connectAttr "polyMergeVert50.out" "polyTweak124.ip";
connectAttr "polyExtrudeEdge90.out" "polyTweakUV43.ip";
connectAttr "polyTweak125.out" "polyMergeVert51.ip";
connectAttr "HeadShape.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV43.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyExtrudeEdge91.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge91.mp";
connectAttr "polyMergeVert51.out" "polyTweak126.ip";
connectAttr "polyExtrudeEdge91.out" "polyTweakUV44.ip";
connectAttr "polyTweak127.out" "polyMergeVert52.ip";
connectAttr "HeadShape.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV44.out" "polyTweak127.ip";
connectAttr "polyMergeVert52.out" "polyExtrudeEdge92.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge92.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweakUV45.ip";
connectAttr "polyTweak128.out" "polyMergeVert53.ip";
connectAttr "HeadShape.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV45.out" "polyTweak128.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV46.ip";
connectAttr "polyTweak129.out" "polyMergeVert54.ip";
connectAttr "HeadShape.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV46.out" "polyTweak129.ip";
connectAttr "polyMergeVert54.out" "polyExtrudeEdge93.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge93.mp";
connectAttr "polyExtrudeEdge93.out" "polyTweakUV47.ip";
connectAttr "polyTweak130.out" "polyMergeVert55.ip";
connectAttr "HeadShape.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV47.out" "polyTweak130.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV48.ip";
connectAttr "polyTweak131.out" "polyMergeVert56.ip";
connectAttr "HeadShape.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV48.out" "polyTweak131.ip";
connectAttr "polyMergeVert56.out" "polyBridgeEdge4.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeEdge94.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge94.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweakUV49.ip";
connectAttr "polyTweak132.out" "polyMergeVert57.ip";
connectAttr "HeadShape.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV49.out" "polyTweak132.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV50.ip";
connectAttr "polyTweak133.out" "polyMergeVert58.ip";
connectAttr "HeadShape.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV50.out" "polyTweak133.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV51.ip";
connectAttr "polyTweak134.out" "polyMergeVert59.ip";
connectAttr "HeadShape.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV51.out" "polyTweak134.ip";
connectAttr "polyMergeVert59.out" "polyBridgeEdge5.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyExtrudeEdge95.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge95.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweakUV52.ip";
connectAttr "polyTweak135.out" "polyMergeVert60.ip";
connectAttr "HeadShape.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV52.out" "polyTweak135.ip";
connectAttr "polyMergeVert60.out" "polyExtrudeEdge96.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge96.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweakUV53.ip";
connectAttr "polyTweak136.out" "polyMergeVert61.ip";
connectAttr "HeadShape.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV53.out" "polyTweak136.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV54.ip";
connectAttr "polyTweak137.out" "polyMergeVert62.ip";
connectAttr "HeadShape.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV54.out" "polyTweak137.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV55.ip";
connectAttr "polyTweak138.out" "polyMergeVert63.ip";
connectAttr "HeadShape.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV55.out" "polyTweak138.ip";
connectAttr "polyMergeVert63.out" "polyExtrudeEdge97.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge97.mp";
connectAttr "polyTweak139.out" "polyExtrudeEdge98.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge98.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyExtrudeEdge99.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge99.mp";
connectAttr "polyExtrudeEdge98.out" "polyTweak140.ip";
connectAttr "polyExtrudeEdge99.out" "polyTweakUV56.ip";
connectAttr "polyTweak141.out" "polyMergeVert64.ip";
connectAttr "HeadShape.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV56.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyExtrudeEdge100.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge100.mp";
connectAttr "polyMergeVert64.out" "polyTweak142.ip";
connectAttr "polyExtrudeEdge100.out" "polyTweakUV57.ip";
connectAttr "polyTweak143.out" "polyMergeVert65.ip";
connectAttr "HeadShape.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV57.out" "polyTweak143.ip";
connectAttr "polyMergeVert65.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge101.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge101.mp";
connectAttr "polyExtrudeEdge101.out" "polyTweakUV58.ip";
connectAttr "polyTweak144.out" "polyMergeVert66.ip";
connectAttr "HeadShape.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV58.out" "polyTweak144.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV59.ip";
connectAttr "polyTweak145.out" "polyMergeVert67.ip";
connectAttr "HeadShape.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV59.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyExtrudeEdge102.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge102.mp";
connectAttr "polyMergeVert67.out" "polyTweak146.ip";
connectAttr "polyTweak147.out" "polyExtrudeEdge103.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge103.mp";
connectAttr "polyExtrudeEdge102.out" "polyTweak147.ip";
connectAttr "polyExtrudeEdge103.out" "polyTweakUV60.ip";
connectAttr "polyTweak148.out" "polyMergeVert68.ip";
connectAttr "HeadShape.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV60.out" "polyTweak148.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV61.ip";
connectAttr "polyTweak149.out" "polyMergeVert69.ip";
connectAttr "HeadShape.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV61.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyExtrudeEdge104.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge104.mp";
connectAttr "polyMergeVert69.out" "polyTweak150.ip";
connectAttr "polyExtrudeEdge104.out" "polyTweakUV62.ip";
connectAttr "polyTweak151.out" "polyMergeVert70.ip";
connectAttr "HeadShape.wm" "polyMergeVert70.mp";
connectAttr "polyTweakUV62.out" "polyTweak151.ip";
connectAttr "polyTweak152.out" "polyExtrudeEdge105.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge105.mp";
connectAttr "polyMergeVert70.out" "polyTweak152.ip";
connectAttr "polyExtrudeEdge105.out" "polyTweakUV63.ip";
connectAttr "polyTweak153.out" "polyMergeVert71.ip";
connectAttr "HeadShape.wm" "polyMergeVert71.mp";
connectAttr "polyTweakUV63.out" "polyTweak153.ip";
connectAttr "polyMergeVert71.out" "polyTweakUV64.ip";
connectAttr "polyTweak154.out" "polyMergeVert72.ip";
connectAttr "HeadShape.wm" "polyMergeVert72.mp";
connectAttr "polyTweakUV64.out" "polyTweak154.ip";
connectAttr "polyMergeVert72.out" "polyExtrudeEdge106.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge106.mp";
connectAttr "polyTweak155.out" "polyExtrudeEdge107.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge107.mp";
connectAttr "polyExtrudeEdge106.out" "polyTweak155.ip";
connectAttr "polyTweak156.out" "polyExtrudeEdge108.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge108.mp";
connectAttr "polyExtrudeEdge107.out" "polyTweak156.ip";
connectAttr "polyExtrudeEdge108.out" "polyTweakUV65.ip";
connectAttr "polyTweak157.out" "polyMergeVert73.ip";
connectAttr "HeadShape.wm" "polyMergeVert73.mp";
connectAttr "polyTweakUV65.out" "polyTweak157.ip";
connectAttr "polyMergeVert73.out" "polyTweakUV66.ip";
connectAttr "polyTweak158.out" "polyMergeVert74.ip";
connectAttr "HeadShape.wm" "polyMergeVert74.mp";
connectAttr "polyTweakUV66.out" "polyTweak158.ip";
connectAttr "polyMergeVert74.out" "polyTweakUV67.ip";
connectAttr "polyTweak159.out" "polyMergeVert75.ip";
connectAttr "HeadShape.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV67.out" "polyTweak159.ip";
connectAttr "polyMergeVert75.out" "polyTweakUV68.ip";
connectAttr "polyTweak160.out" "polyMergeVert76.ip";
connectAttr "HeadShape.wm" "polyMergeVert76.mp";
connectAttr "polyTweakUV68.out" "polyTweak160.ip";
connectAttr "polyMergeVert76.out" "polyBridgeEdge7.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyTweak161.out" "polyExtrudeEdge109.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge109.mp";
connectAttr "polyBridgeEdge7.out" "polyTweak161.ip";
connectAttr "polyExtrudeEdge109.out" "polyTweakUV69.ip";
connectAttr "polyTweak162.out" "polyMergeVert77.ip";
connectAttr "HeadShape.wm" "polyMergeVert77.mp";
connectAttr "polyTweakUV69.out" "polyTweak162.ip";
connectAttr "polyMergeVert77.out" "polyTweakUV70.ip";
connectAttr "polyTweak163.out" "polyMergeVert78.ip";
connectAttr "HeadShape.wm" "polyMergeVert78.mp";
connectAttr "polyTweakUV70.out" "polyTweak163.ip";
connectAttr "polyMergeVert78.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge110.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge110.mp";
connectAttr "polyExtrudeEdge110.out" "polyTweak164.ip";
connectAttr "polyTweak164.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweakUV71.ip";
connectAttr "polyTweak165.out" "polyMergeVert79.ip";
connectAttr "HeadShape.wm" "polyMergeVert79.mp";
connectAttr "polyTweakUV71.out" "polyTweak165.ip";
connectAttr "polyMergeVert79.out" "polyExtrudeEdge111.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge111.mp";
connectAttr "polyExtrudeEdge111.out" "polyTweakUV72.ip";
connectAttr "polyTweak166.out" "polyMergeVert80.ip";
connectAttr "HeadShape.wm" "polyMergeVert80.mp";
connectAttr "polyTweakUV72.out" "polyTweak166.ip";
connectAttr "polyMergeVert80.out" "polyTweakUV73.ip";
connectAttr "polyTweak167.out" "polyMergeVert81.ip";
connectAttr "HeadShape.wm" "polyMergeVert81.mp";
connectAttr "polyTweakUV73.out" "polyTweak167.ip";
connectAttr "polyMergeVert81.out" "polyTweakUV74.ip";
connectAttr "polyTweak168.out" "polyMergeVert82.ip";
connectAttr "HeadShape.wm" "polyMergeVert82.mp";
connectAttr "polyTweakUV74.out" "polyTweak168.ip";
connectAttr "polyMergeVert82.out" "polyTweakUV75.ip";
connectAttr "polyTweak169.out" "polyMergeVert83.ip";
connectAttr "HeadShape.wm" "polyMergeVert83.mp";
connectAttr "polyTweakUV75.out" "polyTweak169.ip";
connectAttr "polyMergeVert83.out" "polyTweak170.ip";
connectAttr "polyTweak170.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak171.ip";
connectAttr "polyTweak171.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak172.ip";
connectAttr "polyTweak172.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplitRing1.ip";
connectAttr "HeadShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak173.out" "polyMirror1.ip";
connectAttr "Head.sp" "polyMirror1.sp";
connectAttr "HeadShape.wm" "polyMirror1.mp";
connectAttr "polySplitRing1.out" "polyTweak173.ip";
connectAttr "polyMirror1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge112.ip";
connectAttr "HeadShape.wm" "polyExtrudeEdge112.mp";
connectAttr "polyTweak174.out" "polyPlanarProj1.ip";
connectAttr "HeadShape.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeEdge112.out" "polyTweak174.ip";
connectAttr "polyPlanarProj1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyTweak175.out" "polySewEdge8.ip";
connectAttr "HeadShape.wm" "polySewEdge8.mp";
connectAttr "polyMapSew2.out" "polyTweak175.ip";
connectAttr "polySewEdge8.out" "polySewEdge9.ip";
connectAttr "HeadShape.wm" "polySewEdge9.mp";
connectAttr "polySewEdge9.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyPlanarProj2.ip";
connectAttr "HeadShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMergeVert84.ip";
connectAttr "HeadShape.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert84.out" "polyMergeVert85.ip";
connectAttr "HeadShape.wm" "polyMergeVert85.mp";
connectAttr "polyMergeVert85.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polySoftEdge1.ip";
connectAttr "HeadShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "HeadShape.wm" "polySoftEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
// End of Head Model.ma
