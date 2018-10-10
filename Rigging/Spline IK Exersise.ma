//Maya ASCII 2018 scene
//Name: Spline IK Exersise.ma
//Last modified: Wed, Oct 10, 2018 12:06:54 PM
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
	rename -uid "A5E7286C-4F26-6158-95B5-2597CD8E2B8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.4086741653165653 3.9912617313584491 58.151773698824783 ;
	setAttr ".r" -type "double3" 0.86164727039750499 -8.2000000000002498 2.5104748601756105e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C242DB23-4C71-0963-AAFB-FCB2D1D2C061";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.777515063477388;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7 1.1652967064106097 5.5511151231257827e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7758A7DC-4A88-E936-F173-698E07DA9F11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "38333EF7-4065-D581-7F79-57AB9D942E93";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "5BC57AD9-4E5F-6BA9-9F2C-8C8097FC23B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.84060310950925654 1.6682650524163916 1000.1015578298255 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6CBF5244-4577-6C95-DEBD-8981B619FDAB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1015578298255;
	setAttr ".ow" 36.481705865027024;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 14.984608186284028 3.3306690738754696e-15 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A7B988D5-4229-8133-A9D5-8E9439578C7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "31546D4D-4E87-492E-85D2-4DAD35D2CC54";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Spline_IK";
	rename -uid "BCD4DE50-40EB-6E11-85C7-9D884CA9A91E";
createNode transform -n "curve1" -p "Spline_IK";
	rename -uid "E31042FC-4925-16D2-4A56-6897BF280635";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "62F52A76-4CF9-5247-E7E1-D9A0756F7055";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "curveShape1Orig" -p "curve1";
	rename -uid "4F898710-4D65-9FF8-67F7-5EB9EA85738F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 30 0 no 3
		35 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 30 30
		33
		-15.000000000001751 0 0
		-14.633333091902649 7.3876155486465965e-31 6.4098756175931691e-17
		-13.89999927570434 2.2162846645939676e-30 1.9229626852779403e-16
		-12.800000629393137 -1.1231721347569576e-29 -1.0305125975218517e-16
		-11.699999380734935 3.7977435328513996e-29 2.1990877037686926e-16
		-10.600000734602618 -1.4777776808045617e-28 -1.10450007325789e-16
		-9.5000000014145431 5.4366730616173437e-28 2.2189125883371292e-16
		-8.3999992910139945 -2.0387243701160274e-27 -1.1098121350681692e-16
		-7.3000005754483617 7.5970306780345369e-27 2.220335951204456e-16
		-6.1999995789385567 -2.8365964421008633e-26 -1.1101935239995963e-16
		-5.0999999883121738 1.0584789434429463e-25 2.2204381442577958e-16
		-3.9999999156228783 -3.9504691220059489e-25 -1.1102209065539678e-16
		-2.9000003646242916 -1.2546181629477082e-24 2.2204454816168721e-16
		-1.7999992082823031 3.0391172643372461e-24 -1.1102228721625473e-16
		-0.70000252089761905 -1.1972282705180727e-23 2.2204460070333087e-16
		0.40000936263798231 4.4681142679837877e-23 -1.1102230082197151e-16
		1.499965106108484 -1.6675232114632831e-22 2.2204460258455594e-16
		2.600130212928065 6.2232810640673285e-22 -1.1102229474116168e-16
		3.6995134699746202 -2.3225601423459195e-21 2.2204457638009198e-16
		4.8018162010245051 8.6679124227450129e-21 -1.1102219600411301e-16
		5.8932229147858122 -3.2349089591232552e-20 2.2204420755320222e-16
		7.0252927696129168 1.2072844589721999e-19 -1.1102081980486304e-16
		8.0056060576290644 -4.5056469404497819e-19 2.2203907157930372e-16
		8.9908667972082537 1.6815303302329938e-18 -1.1100165206435534e-16
		10.027888380707516 -6.2755566269390607e-18 2.2196753661063564e-16
		10.852924859911891 2.3420696177468808e-17 -1.1073467985755137e-16
		11.793932707112418 -8.7407228082992977e-17 2.2097118277158401e-16
		12.322639796912233 3.2620821615444405e-16 -1.0701623663538972e-16
		13.223157727089285 -1.2174256365348456e-15 2.0709376374148508e-16
		13.892380057246074 4.5434943299848783e-15 -5.5225003664395932e-17
		14.514971659203589 3.0274627598481076e-15 1.3806250907050853e-17
		14.83780508757307 3.2296003025330148e-15 4.6020836356836165e-18
		14.999221801757809 3.3306690738754688e-15 0
		;
createNode ikHandle -n "ikHandle1" -p "Spline_IK";
	rename -uid "FC3ACB79-4015-4593-C927-54B687480771";
	setAttr ".t" -type "double3" 8.576663642278767 -2.083148400031857 0 ;
	setAttr ".r" -type "double3" 0 0 -47.088690775289422 ;
	setAttr ".roc" yes;
createNode transform -n "Geometry" -p "Spline_IK";
	rename -uid "C16DA746-40F3-08A8-A36F-3DA3DF512BEB";
createNode transform -n "pCylinder1" -p "Geometry";
	rename -uid "830A5DE2-4D5F-168B-E615-97BD8795F8E0";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EE09809A-4BAB-760B-3B8F-98AA5512CCE5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCylinderShape1Orig" -p "pCylinder1";
	rename -uid "1E902AE2-41CB-3ADB-5A5E-8CAAAC9EBAD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Base_Jnts_Grp" -p "Spline_IK";
	rename -uid "F99B9ECD-424C-05C6-D07C-BD97495646E9";
createNode joint -n "Spline_01_base_jnt" -p "Base_Jnts_Grp";
	rename -uid "580D96D5-4D08-5577-E796-A59CD4A62215";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -15.000000000001751 0 0 ;
	setAttr ".r" -type "double3" 6.552342008332746e-16 -1.7592569014658297e-17 -6.4752467121431847 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.000000000001751 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_02_base_jnt" -p "Spline_01_base_jnt";
	rename -uid "A6B0265A-4C3F-E99C-D53D-E1A89971E028";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.1 -3.944304526105059e-31 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" -2.185553641166627e-15 -1.2710403011673462e-16 -21.634155280225702 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.900000000001752 -3.944304526105059e-31 1.1102230246251565e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_03_base_jnt" -p "Spline_02_base_jnt";
	rename -uid "A062AD09-45A8-B9DB-A40E-95A89D1DEA2C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.1 -3.944304526105059e-31 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 1.4685585122584153e-15 2.3671487942968311e-15 -18.141655375676955 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12.800000000001752 -7.8886090522101181e-31 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_04_base_jnt" -p "Spline_03_base_jnt";
	rename -uid "FB38D6BE-4E9C-17B3-612C-C6AC1976B91B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.1 -3.944304526105059e-31 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 5.0813593561079264e-17 -6.9168104407731409e-15 1.2524787565504147 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.700000000001753 -1.1832913578315177e-30 1.1102230246251565e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_05_base_jnt" -p "Spline_04_base_jnt";
	rename -uid "66E01771-43DD-5A9A-2C6B-D58FF1D7E666";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.1 -3.944304526105059e-31 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" -2.5826935737301669e-16 1.0015752096265098e-14 18.921225656733629 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.600000000001753 -1.5777218104420236e-30 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_06_base_jnt" -p "Spline_05_base_jnt";
	rename -uid "FF5F0864-42C1-3E9D-BD2A-2F9516F40DDC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.1 -3.944304526105059e-31 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 1.7472189548827991e-16 -1.0659856954570835e-14 21.835739128270042 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.5000000000017533 -1.9721522630525295e-30 1.1102230246251565e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_07_base_jnt" -p "Spline_06_base_jnt";
	rename -uid "F3BEA7DD-4B3F-D874-17C4-E9BF806BDB8B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.1 -3.944304526105059e-31 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" -1.1884644740815561e-16 1.0810319309629847e-14 17.883549306248572 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.4000000000017536 -2.3665827156630354e-30 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_08_base_jnt" -p "Spline_07_base_jnt";
	rename -uid "673C8C88-4AF9-52F5-7D15-A99D44F25012";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.1 -3.944304526105059e-31 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 1.1767939089696861e-16 -1.1079112803555043e-14 27.193955901703621 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.300000000001754 -2.7610131682735413e-30 1.1102230246251565e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_09_base_jnt" -p "Spline_08_base_jnt";
	rename -uid "E653E949-4A98-B486-A00B-3EB56C214019";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.1 -3.944304526105059e-31 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" -4.4038011510036007e-16 8.1574670350666975e-15 14.725068791487526 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.2000000000017543 -3.1554436208840472e-30 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_10_base_jnt" -p "Spline_09_base_jnt";
	rename -uid "376BAA73-43BD-16BB-EB51-5B9C91E01FBC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.1 -3.944304526105059e-31 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 5.9626871921227474e-17 -2.5542426280328769e-15 0.75822051407504509 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1000000000017547 -3.5498740734945531e-30 1.1102230246251565e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_11_base_jnt" -p "Spline_10_base_jnt";
	rename -uid "E7F80E02-4E4C-C5BE-BFE1-789B279FB71C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.1 -3.944304526105059e-31 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 1.2484583086714094e-15 9.1609121320363813e-16 -13.37263993510178 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.000000000001755 -3.944304526105059e-30 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_12_base_jnt" -p "Spline_11_base_jnt";
	rename -uid "654588DF-496A-50FD-F767-F380BA6067CF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.1 -3.944304526105059e-31 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" -2.2600960948030046e-15 -2.0850817021624839e-15 -26.817217127443058 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.900000000001755 -4.3387349787155649e-30 1.1102230246251565e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_13_base_jnt" -p "Spline_12_base_jnt";
	rename -uid "6208596B-491F-EDF3-A3FE-49AF21795449";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.1 -3.944304526105059e-31 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 1.458296906876125e-15 2.3548152597362755e-15 -17.993245553703062 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8000000000017549 -4.7331654313260708e-30 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_14_base_jnt" -p "Spline_13_base_jnt";
	rename -uid "4B716D6A-4DA4-BF0B-ADDE-228EA4BA106E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.1 -3.944304526105059e-31 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" -1.3669457645794433e-15 -2.830581173639529e-15 -17.788091048341656 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.70000000000175477 -5.1275958839365767e-30 1.1102230246251565e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_15_base_jnt" -p "Spline_14_base_jnt";
	rename -uid "D203BEA8-49F9-3E9E-16D7-CCB57166921D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.1 -3.944304526105059e-31 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 1.1200801368827227e-15 5.2947632173317248e-15 -20.2542720220255 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.39999999999824531 -5.5220263365470826e-30 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_16_base_jnt" -p "Spline_15_base_jnt";
	rename -uid "C09AB8C9-4013-E178-EE26-E3B9749B4D80";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.1 -3.944304526105059e-31 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" -7.7344707869845288e-17 -9.1305229117688898e-15 -3.6384383182143099 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4999999999982454 -5.9164567891575885e-30 1.1102230246251565e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_17_base_jnt" -p "Spline_16_base_jnt";
	rename -uid "6D2DCF6E-4893-6456-E317-31A17C36B110";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.1 -3.944304526105059e-31 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" -4.2375324851281552e-17 1.1256594159945242e-14 15.614367219738066 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5999999999982455 -6.3108872417680944e-30 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_18_base_jnt" -p "Spline_17_base_jnt";
	rename -uid "A6994163-4A89-B9D1-81D4-A4B0BB804DF8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.1 -3.944304526105059e-31 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 3.444764648580106e-18 -1.1547611623199697e-14 21.619084066672972 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6999999999982456 -6.7053176943786003e-30 1.1102230246251565e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_19_base_jnt" -p "Spline_18_base_jnt";
	rename -uid "747AA5CC-437A-6FBB-794C-B287EE26E98F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.1 -3.944304526105059e-31 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" -1.0727725074234715e-18 1.1558293578122659e-14 16.586164303460663 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.7999999999982457 -7.0997481469891062e-30 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_20_base_jnt" -p "Spline_19_base_jnt";
	rename -uid "25A76F5A-4B05-F828-FA62-70B93298F106";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.1 -3.944304526105059e-31 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 1.435140671702056e-16 -1.0921100057702124e-14 25.105047103704727 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.8999999999982453 -7.4941785995996122e-30 1.1102230246251565e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_21_base_jnt" -p "Spline_20_base_jnt";
	rename -uid "94130DEC-43AA-7D7B-B9B9-2685957AE36A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.1 -3.944304526105059e-31 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" -5.8720100087831573e-16 7.6093731662029295e-15 13.313025172860836 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.999999999998245 -7.8886090522101181e-30 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_22_base_jnt" -p "Spline_21_base_jnt";
	rename -uid "0D23C017-426F-F8E0-C80F-B7BC8AD06584";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.006430447606363 -3.944304526105059e-31 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" -3.2211600292784736e-18 -2.0599561580515001e-15 -0.03433293018113185 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.0064304476046075 -8.283039504820624e-30 1.1102230246251565e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_23_base_jnt" -p "Spline_22_base_jnt";
	rename -uid "D877C846-4B8A-B811-F8D3-7F91BF92C648";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.99306336869298883 -3.944304526105059e-31 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 2.1219637868119437e-15 1.0105855983432189e-15 -20.38794955394388 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9994938162975959 -8.6774699574311299e-30 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_24_base_jnt" -p "Spline_23_base_jnt";
	rename -uid "5AF50D5C-4BA9-24CB-22E3-F4AE44B86A87";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.99306336869298706 -3.944304526105059e-31 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" -3.2717712205945141e-15 -3.8118142186519305e-15 -34.154076274280918 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.9925571849905825 -9.0719004100416358e-30 1.1102230246251565e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_25_base_jnt" -p "Spline_24_base_jnt";
	rename -uid "84102455-4FE5-19F0-E1DD-ABAC63AE618C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.87969628977961101 -3.944304526105045e-31 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 1.5093223820004793e-15 7.6891076279519353e-15 -23.595200736726753 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.872253474770194 -9.4663308626521403e-30 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_26_base_jnt" -p "Spline_25_base_jnt";
	rename -uid "D6BE7EC4-4F43-67DA-361E-25A320C275A5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.85296213195285908 -3.944304526105073e-31 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" -8.1792797676762383e-16 -1.5906552672333213e-14 -27.150634804857887 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.725215606723053 -9.8607613152626476e-30 1.1102230246251565e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_27_base_jnt" -p "Spline_26_base_jnt";
	rename -uid "B79CC55F-4CDE-19D4-FC3C-A284A71F9AD6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.65939257955922381 -3.944304526105059e-31 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 8.1402126021629613e-16 1.1220239594513646e-14 -19.723716967595326 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.384608186282277 -1.0255191767873153e-29 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_28_base_jnt" -p "Spline_27_base_jnt";
	rename -uid "3B7523C9-4900-EC56-8531-D59DD9343C5B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.8 -3.944304526105059e-31 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" -2.6635711469478269e-16 -4.3505830938644702e-15 -2.2076437709763774 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.184608186282277 -1.0649622220483659e-29 1.1102230246251565e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_29_base_jnt" -p "Spline_28_base_jnt";
	rename -uid "30F505FB-4DD0-6448-5065-528111B11211";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.7 3.3306690738754692e-15 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" -1.2102312374997288e-16 -1.3337222208716729e-15 10.369739609734417 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.884608186282277 3.3306690738754586e-15 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_30_base_jnt" -p "Spline_29_base_jnt";
	rename -uid "96FCF2CD-4D95-7AFA-351B-1F8594D7623D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.60730674206589652 -3.944304526105059e-31 0 ;
	setAttr ".r" -type "double3" -1.5113343943030452e-15 -8.1140531953487124e-15 21.102160104907536 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.491914928348173 3.3306690738754582e-15 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spline_31_base_jnt" -p "Spline_30_base_jnt";
	rename -uid "31A1C6F4-4482-9890-B31A-CE80CDD66258";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.50730674206589654 -3.944304526105059e-31 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.99922167041407 3.3306690738754578e-15 0 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector1" -p "Spline_30_base_jnt";
	rename -uid "4CCDB41B-4128-B6EF-6822-B18FDFFE54C5";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Crtl_Jnts_Grp" -p "Spline_IK";
	rename -uid "86F630E2-4A84-5389-58F9-8B9C0FC41008";
createNode joint -n "Spline_01_crtl_jnt" -p "Crtl_Jnts_Grp";
	rename -uid "F3FCC528-4777-5AB3-0C6E-3EBFBABCBF28";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15 0 0 1;
	setAttr ".radi" 0.97358961152364831;
createNode parentConstraint -n "Spline_01_crtl_jnt_parentConstraint1" -p "Spline_01_crtl_jnt";
	rename -uid "39C22157-4DFE-A2D2-2E89-39A12B766E8F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spline_01_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -3.3306690738754696e-15 0 ;
	setAttr ".rst" -type "double3" -15 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spline_01_crtl_jnt_scaleConstraint1" -p "Spline_01_crtl_jnt";
	rename -uid "DD7511B8-49C8-3EC3-AC97-9DB1A2FE5BA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spline_01_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Spline_02_crtl_jnt" -p "Crtl_Jnts_Grp";
	rename -uid "4D2835BE-4C7B-516B-648F-12B041D4692C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.5 -1.9721522630525295e-30 1.1102230246251565e-16 1;
	setAttr ".radi" 0.73275862068965525;
createNode parentConstraint -n "Spline_02_crtl_jnt_parentConstraint1" -p "Spline_02_crtl_jnt";
	rename -uid "C34D11D6-42F5-1A8D-A6E4-34B16EDC9883";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spline_02_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -9.5 -1.9721522630525295e-30 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spline_02_crtl_jnt_scaleConstraint1" -p "Spline_02_crtl_jnt";
	rename -uid "52E29394-4BE3-ACA3-1DBA-B0A1DA7E917F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spline_02_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Spline_03_crtl_jnt" -p "Crtl_Jnts_Grp";
	rename -uid "359C71CE-496B-82D8-44D1-F292D85E621C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4 -3.944304526105059e-30 0 1;
	setAttr ".radi" 0.73275862068965525;
createNode parentConstraint -n "Spline_03_crtl_jnt_parentConstraint1" -p "Spline_03_crtl_jnt";
	rename -uid "C155EB84-4571-1C4B-8692-F7A601420C41";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spline_03_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4 -3.944304526105059e-30 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spline_03_crtl_jnt_scaleConstraint1" -p "Spline_03_crtl_jnt";
	rename -uid "050A8724-42A3-E4FD-806F-C1A31C1309CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spline_03_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Spline_04_crtl_jnt" -p "Crtl_Jnts_Grp";
	rename -uid "BF49AF6D-4BC4-5FF8-A726-62AFD9BD0F47";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 -5.9164567891575885e-30 1.1102230246251565e-16 1;
	setAttr ".radi" 0.73275862068965525;
createNode parentConstraint -n "Spline_04_crtl_jnt_parentConstraint1" -p "Spline_04_crtl_jnt";
	rename -uid "23786E62-422B-8ED0-31C7-E28DC3244E2B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spline_04_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.5 -5.9164567891575885e-30 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spline_04_crtl_jnt_scaleConstraint1" -p "Spline_04_crtl_jnt";
	rename -uid "E84E27C1-42BE-39C5-295C-4A904958D3D9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spline_04_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Spline_05_crtl_jnt" -p "Crtl_Jnts_Grp";
	rename -uid "4F462372-4DBA-6534-1C9C-71B4A114886B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7 -7.8886090522101181e-30 0 1;
	setAttr ".radi" 0.60306332029145338;
createNode parentConstraint -n "Spline_05_crtl_jnt_parentConstraint1" -p "Spline_05_crtl_jnt";
	rename -uid "7536F222-40BB-E040-24CF-6F94007A6685";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spline_05_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -23.640453557768865 ;
	setAttr ".rst" -type "double3" 7 -7.8886090522101181e-30 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spline_05_crtl_jnt_scaleConstraint1" -p "Spline_05_crtl_jnt";
	rename -uid "9AFA7C1D-4532-C139-C818-099C09763556";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spline_05_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Spline_06_crtl_jnt" -p "Crtl_Jnts_Grp";
	rename -uid "11A97AA6-48F7-3037-00E5-C29853457EAF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.9925575256347656 -9.0719004100416358e-30 1.1102230246251565e-16 1;
	setAttr ".radi" 0.57200262464326002;
createNode parentConstraint -n "Spline_06_crtl_jnt_parentConstraint1" -p "Spline_06_crtl_jnt";
	rename -uid "186861B7-4F4D-071E-F452-C58BDF79D1DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spline_06_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -23.640453557768868 ;
	setAttr ".rst" -type "double3" 9.9925575256347656 -9.0719004100416358e-30 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spline_06_crtl_jnt_scaleConstraint1" -p "Spline_06_crtl_jnt";
	rename -uid "7E957DBD-4363-9B36-3BE9-FCB1F3FF40C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spline_06_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Spline_07_crtl_jnt" -p "Crtl_Jnts_Grp";
	rename -uid "E19A8D9D-4D7A-1FE7-B9D7-2A9134D9EA38";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.384608268737793 -1.0255191767873153e-29 0 1;
	setAttr ".radi" 0.55727447312453693;
createNode parentConstraint -n "Spline_07_crtl_jnt_parentConstraint1" -p "Spline_07_crtl_jnt";
	rename -uid "12DAF638-40B2-3771-E59A-F3A4F6AD18AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spline_07_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.4012984643248171e-45 0 ;
	setAttr ".lr" -type "double3" 0 0 -23.640453557768868 ;
	setAttr ".rst" -type "double3" 12.384608268737793 -1.0255191767873155e-29 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spline_07_crtl_jnt_scaleConstraint1" -p "Spline_07_crtl_jnt";
	rename -uid "318D8149-4689-D90C-725A-289F15F23CEA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spline_07_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Spline_08_crtl_jnt" -p "Crtl_Jnts_Grp";
	rename -uid "E6661832-4AD1-A298-F545-77B92CA19982";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.491914749145508 3.3306690738754696e-15 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Spline_08_crtl_jnt_parentConstraint1" -p "Spline_08_crtl_jnt";
	rename -uid "14029F33-40DD-9F3C-12B9-8DBA60E73ABB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spline_08_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -3.944304526105059e-31 0 ;
	setAttr ".lr" -type "double3" 0 0 -23.640453557768868 ;
	setAttr ".rst" -type "double3" 14.491914749145508 3.3306690738754692e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spline_08_crtl_jnt_scaleConstraint1" -p "Spline_08_crtl_jnt";
	rename -uid "A9FF01A9-4D5A-8659-EC6C-83BD51CD950D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spline_08_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Spline_09_crtl_jnt" -p "Crtl_Jnts_Grp";
	rename -uid "61B73A88-47CF-00AD-B0C7-C58A4AAE21C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.999221801757813 3.3306690738754692e-15 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Spline_09_crtl_jnt_parentConstraint1" -p "Spline_09_crtl_jnt";
	rename -uid "2A5E9409-48C8-C025-F572-D5A65DEF533C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spline_09_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -3.944304526105059e-31 0 ;
	setAttr ".lr" -type "double3" 0 0 -23.640453557768868 ;
	setAttr ".rst" -type "double3" 14.999221801757813 3.3306690738754692e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spline_09_crtl_jnt_scaleConstraint1" -p "Spline_09_crtl_jnt";
	rename -uid "F968797A-4F3D-2A07-0D2C-D686168DB47D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spline_09_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Crtls_Grp" -p "Spline_IK";
	rename -uid "90C118F7-4126-717C-26F9-C6ACBD1F272B";
createNode transform -n "Spline_01_Crtl_Grp" -p "Crtls_Grp";
	rename -uid "850D6F8A-47AA-D9C6-7B66-AEA047CFD315";
	setAttr ".t" -type "double3" -15 3.3306690738754696e-15 0 ;
createNode transform -n "Spline_01_Crtl" -p "Spline_01_Crtl_Grp";
	rename -uid "C0DB6D65-46D5-7728-B042-DD82B905A333";
createNode nurbsCurve -n "Spline_01_CrtlShape" -p "Spline_01_Crtl";
	rename -uid "E91C1528-4FE2-8B96-9118-2E87970CDD64";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Spline_02_Crtl_Grp" -p "Spline_01_Crtl";
	rename -uid "0144D1F5-4025-2E0D-3891-0385E33FAE66";
	setAttr ".t" -type "double3" 5.5 -3.3306690738754716e-15 1.1102230246251565e-16 ;
createNode transform -n "Spline_02_Crtl" -p "Spline_02_Crtl_Grp";
	rename -uid "A11B7854-4E7E-ECF3-7311-0A8480E44151";
	setAttr ".t" -type "double3" 0 -2.807099408505032 0 ;
createNode nurbsCurve -n "Spline_02_CrtlShape" -p "Spline_02_Crtl";
	rename -uid "191E88D1-44A4-3924-A2B3-84BBFF91E3CB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8902154038062357e-16 1.1754174373368367 -1.1754174373368369
		-1.0178598484666366e-16 1.017859848466637e-16 -1.6622912813315815
		-3.3296866061027774e-16 -1.1754174373368367 -1.1754174373368365
		-3.6910281083359524e-16 -1.6622912813315822 -8.617347356287245e-17
		-1.8902154038062357e-16 -1.1754174373368367 1.1754174373368367
		1.0178598484666371e-16 -1.665128545440484e-16 1.6622912813315827
		3.3296866061027774e-16 1.1754174373368367 1.1754174373368365
		3.6910281083359524e-16 1.6622912813315822 2.2668607511699385e-16
		1.8902154038062357e-16 1.1754174373368367 -1.1754174373368369
		-1.0178598484666366e-16 1.017859848466637e-16 -1.6622912813315815
		-3.3296866061027774e-16 -1.1754174373368367 -1.1754174373368365
		;
createNode transform -n "Spline_03_Crtl_Grp" -p "Spline_02_Crtl";
	rename -uid "14D3DA0A-4BAC-372B-3897-099E43C9D92C";
	setAttr ".t" -type "double3" 5.5 -1.9721522630525295e-30 -1.1102230246251565e-16 ;
createNode transform -n "Spline_03_Crtl" -p "Spline_03_Crtl_Grp";
	rename -uid "73E5DAE5-42B4-C2BB-EB1F-BF8D29628BD4";
	setAttr ".t" -type "double3" 0 3.9141988437034669 0 ;
createNode nurbsCurve -n "Spline_03_CrtlShape" -p "Spline_03_Crtl";
	rename -uid "374AE701-4D69-950A-C170-DDB462489535";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8902154038062357e-16 1.1754174373368367 -1.1754174373368369
		-1.0178598484666366e-16 1.017859848466637e-16 -1.6622912813315815
		-3.3296866061027774e-16 -1.1754174373368367 -1.1754174373368365
		-3.6910281083359524e-16 -1.6622912813315822 -8.617347356287245e-17
		-1.8902154038062357e-16 -1.1754174373368367 1.1754174373368367
		1.0178598484666371e-16 -1.665128545440484e-16 1.6622912813315827
		3.3296866061027774e-16 1.1754174373368367 1.1754174373368365
		3.6910281083359524e-16 1.6622912813315822 2.2668607511699385e-16
		1.8902154038062357e-16 1.1754174373368367 -1.1754174373368369
		-1.0178598484666366e-16 1.017859848466637e-16 -1.6622912813315815
		-3.3296866061027774e-16 -1.1754174373368367 -1.1754174373368365
		;
createNode transform -n "Spline_04_Crtl_Grp" -p "Spline_03_Crtl";
	rename -uid "C058C288-4A59-FD5A-8533-D3A4F6D26B4B";
	setAttr ".t" -type "double3" 5.5 -1.9721522630525295e-30 1.1102230246251565e-16 ;
createNode transform -n "Spline_04_Crtl" -p "Spline_04_Crtl_Grp";
	rename -uid "AED6A555-4162-79F0-D852-87934512F727";
	setAttr ".t" -type "double3" 0 -2.56207968471722 0 ;
createNode nurbsCurve -n "Spline_04_CrtlShape" -p "Spline_04_Crtl";
	rename -uid "6602F6CF-4FAA-83A4-7691-69B934C1B0A5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8902154038062357e-16 1.1754174373368367 -1.1754174373368369
		-1.0178598484666366e-16 1.017859848466637e-16 -1.6622912813315815
		-3.3296866061027774e-16 -1.1754174373368367 -1.1754174373368365
		-3.6910281083359524e-16 -1.6622912813315822 -8.617347356287245e-17
		-1.8902154038062357e-16 -1.1754174373368367 1.1754174373368367
		1.0178598484666371e-16 -1.665128545440484e-16 1.6622912813315827
		3.3296866061027774e-16 1.1754174373368367 1.1754174373368365
		3.6910281083359524e-16 1.6622912813315822 2.2668607511699385e-16
		1.8902154038062357e-16 1.1754174373368367 -1.1754174373368369
		-1.0178598484666366e-16 1.017859848466637e-16 -1.6622912813315815
		-3.3296866061027774e-16 -1.1754174373368367 -1.1754174373368365
		;
createNode transform -n "Spline_05_Crtl_Grp" -p "Spline_04_Crtl";
	rename -uid "FB042DB3-4B96-CEFE-AE73-60BD794A2590";
	setAttr ".t" -type "double3" 5.5 -1.9721522630525295e-30 -1.1102230246251565e-16 ;
createNode transform -n "Spline_05_Crtl" -p "Spline_05_Crtl_Grp";
	rename -uid "5A9FB38D-4358-F455-61C9-32BB11BDA4F7";
	setAttr ".t" -type "double3" 0 2.6202769559293948 0 ;
	setAttr ".r" -type "double3" 0 0 -23.640453557768861 ;
createNode nurbsCurve -n "Spline_05_CrtlShape" -p "Spline_05_Crtl";
	rename -uid "DCA26EA8-4D3A-54CD-FA5B-67A02F65FD19";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8902154038062357e-16 1.1754174373368367 -1.1754174373368369
		-1.0178598484666366e-16 1.017859848466637e-16 -1.6622912813315815
		-3.3296866061027774e-16 -1.1754174373368367 -1.1754174373368365
		-3.6910281083359524e-16 -1.6622912813315822 -8.617347356287245e-17
		-1.8902154038062357e-16 -1.1754174373368367 1.1754174373368367
		1.0178598484666371e-16 -1.665128545440484e-16 1.6622912813315827
		3.3296866061027774e-16 1.1754174373368367 1.1754174373368365
		3.6910281083359524e-16 1.6622912813315822 2.2668607511699385e-16
		1.8902154038062357e-16 1.1754174373368367 -1.1754174373368369
		-1.0178598484666366e-16 1.017859848466637e-16 -1.6622912813315815
		-3.3296866061027774e-16 -1.1754174373368367 -1.1754174373368365
		;
createNode transform -n "Spline_06_Crtl_Grp" -p "Spline_05_Crtl";
	rename -uid "3FBC39E8-453C-4782-6F33-D6AADA643023";
	setAttr ".t" -type "double3" 2.9925575256347656 -1.1832913578315177e-30 1.1102230246251565e-16 ;
createNode transform -n "Spline_06_Crtl" -p "Spline_06_Crtl_Grp";
	rename -uid "09455399-46AD-B5C6-271A-4BA75CEF3DB3";
	setAttr ".t" -type "double3" 0 -2.4743268534296705 0 ;
createNode nurbsCurve -n "Spline_06_CrtlShape" -p "Spline_06_Crtl";
	rename -uid "0FEBC0ED-40E3-A9F4-780E-DFBC99284C79";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8902154038062357e-16 1.1754174373368367 -1.1754174373368369
		-1.0178598484666366e-16 1.017859848466637e-16 -1.6622912813315815
		-3.3296866061027774e-16 -1.1754174373368367 -1.1754174373368365
		-3.6910281083359524e-16 -1.6622912813315822 -8.617347356287245e-17
		-1.8902154038062357e-16 -1.1754174373368367 1.1754174373368367
		1.0178598484666371e-16 -1.665128545440484e-16 1.6622912813315827
		3.3296866061027774e-16 1.1754174373368367 1.1754174373368365
		3.6910281083359524e-16 1.6622912813315822 2.2668607511699385e-16
		1.8902154038062357e-16 1.1754174373368367 -1.1754174373368369
		-1.0178598484666366e-16 1.017859848466637e-16 -1.6622912813315815
		-3.3296866061027774e-16 -1.1754174373368367 -1.1754174373368365
		;
createNode transform -n "Spline_07_Crtl_Grp" -p "Spline_06_Crtl";
	rename -uid "7ECC011C-440F-F818-1950-E9955520A8DF";
	setAttr ".t" -type "double3" 2.3920507431030273 -1.1832913578315177e-30 -1.1102230246251565e-16 ;
createNode transform -n "Spline_07_Crtl" -p "Spline_07_Crtl_Grp";
	rename -uid "A061A070-4E37-157E-E0C4-66A0AB743D7D";
	setAttr ".t" -type "double3" 0 1.7128302042500776 0 ;
createNode nurbsCurve -n "Spline_07_CrtlShape" -p "Spline_07_Crtl";
	rename -uid "D67377B9-4169-B171-1A3D-D48DC7E01993";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8902154038062357e-16 1.1754174373368367 -1.1754174373368369
		-1.0178598484666366e-16 1.017859848466637e-16 -1.6622912813315815
		-3.3296866061027774e-16 -1.1754174373368367 -1.1754174373368365
		-3.6910281083359524e-16 -1.6622912813315822 -8.617347356287245e-17
		-1.8902154038062357e-16 -1.1754174373368367 1.1754174373368367
		1.0178598484666371e-16 -1.665128545440484e-16 1.6622912813315827
		3.3296866061027774e-16 1.1754174373368367 1.1754174373368365
		3.6910281083359524e-16 1.6622912813315822 2.2668607511699385e-16
		1.8902154038062357e-16 1.1754174373368367 -1.1754174373368369
		-1.0178598484666366e-16 1.017859848466637e-16 -1.6622912813315815
		-3.3296866061027774e-16 -1.1754174373368367 -1.1754174373368365
		;
createNode transform -n "Spline_08_Crtl_Grp" -p "Spline_07_Crtl";
	rename -uid "FFB34E39-422A-AC7A-48AA-D19595B5CD8B";
	setAttr ".t" -type "double3" 2.1073064804077148 3.3306690738754799e-15 0 ;
createNode transform -n "Spline_08_Crtl" -p "Spline_08_Crtl_Grp";
	rename -uid "CDF4F9FD-4F62-FD4E-69E7-36AA85B9532D";
createNode nurbsCurve -n "Spline_08_CrtlShape" -p "Spline_08_Crtl";
	rename -uid "BBF28DB2-4A32-D21C-4D36-16941968AE94";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8902154038062357e-16 1.1754174373368367 -1.1754174373368369
		-1.0178598484666366e-16 1.017859848466637e-16 -1.6622912813315815
		-3.3296866061027774e-16 -1.1754174373368367 -1.1754174373368365
		-3.6910281083359524e-16 -1.6622912813315822 -8.617347356287245e-17
		-1.8902154038062357e-16 -1.1754174373368367 1.1754174373368367
		1.0178598484666371e-16 -1.665128545440484e-16 1.6622912813315827
		3.3296866061027774e-16 1.1754174373368367 1.1754174373368365
		3.6910281083359524e-16 1.6622912813315822 2.2668607511699385e-16
		1.8902154038062357e-16 1.1754174373368367 -1.1754174373368369
		-1.0178598484666366e-16 1.017859848466637e-16 -1.6622912813315815
		-3.3296866061027774e-16 -1.1754174373368367 -1.1754174373368365
		;
createNode transform -n "Spline_09_Crtl_Grp" -p "Spline_08_Crtl";
	rename -uid "12597DA3-40FB-1A48-C12E-32AFA5086771";
	setAttr ".t" -type "double3" 0.50730705261230469 0 0 ;
createNode transform -n "Spline_09_Crtl" -p "Spline_09_Crtl_Grp";
	rename -uid "2C94A00B-4696-ABDD-7DE8-0095E1D217BD";
createNode nurbsCurve -n "Spline_09_CrtlShape" -p "Spline_09_Crtl";
	rename -uid "ADA7BB4C-4FAA-A94F-EF93-A78BAFC61776";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8902154038062357e-16 1.1754174373368367 -1.1754174373368369
		-1.0178598484666366e-16 1.017859848466637e-16 -1.6622912813315815
		-3.3296866061027774e-16 -1.1754174373368367 -1.1754174373368365
		-3.6910281083359524e-16 -1.6622912813315822 -8.617347356287245e-17
		-1.8902154038062357e-16 -1.1754174373368367 1.1754174373368367
		1.0178598484666371e-16 -1.665128545440484e-16 1.6622912813315827
		3.3296866061027774e-16 1.1754174373368367 1.1754174373368365
		3.6910281083359524e-16 1.6622912813315822 2.2668607511699385e-16
		1.8902154038062357e-16 1.1754174373368367 -1.1754174373368369
		-1.0178598484666366e-16 1.017859848466637e-16 -1.6622912813315815
		-3.3296866061027774e-16 -1.1754174373368367 -1.1754174373368365
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A1D8C465-44DE-B957-1B71-1A9B4D262EAF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "909F6759-4A81-2548-D925-D48AE40B84A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E59AD59C-4DD3-8350-12A9-3B8C46BEC299";
createNode displayLayerManager -n "layerManager";
	rename -uid "3073EE90-44F6-61EB-4CC7-7CB7C7FF3C4C";
createNode displayLayer -n "defaultLayer";
	rename -uid "2665D983-4272-FB7C-1E68-028CC026A1E6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C83A6BEC-4D49-C410-BE89-BDA370E74F73";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "99722EB2-4224-7BE3-9961-F3A0F979D7A9";
	setAttr ".g" yes;
createNode ikSplineSolver -n "ikSplineSolver";
	rename -uid "42AD16A6-49C3-877E-5733-0491365518DC";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "878FB734-4A3E-4C71-D337-5DBEF93E0F42";
	setAttr ".h" 30;
	setAttr ".sa" 10;
	setAttr ".sh" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode skinCluster -n "skinCluster1";
	rename -uid "077FEB7F-42AB-83AD-223D-E1B5E6E478FB";
	setAttr -s 33 ".wl";
	setAttr ".wl[0:32].w"
		1 0 1
		5 0 0.99957813523767558 1 0.00036427851704964664 2 4.0984877519957759e-05 
		3 1.173436507586981e-05 4 4.867002679017439e-06
		5 0 0.98279421179491755 1 0.015356197476604792 2 0.0013481431671716235 
		3 0.00035816191393209777 4 0.00014328564737393031
		5 0 0.75933954111683066 1 0.22498917183072617 2 0.011864667601180297 
		3 0.0027650024183530721 4 0.0010416170329097126
		5 0 0.22347154470936531 1 0.75421752489469363 2 0.017591068687244953 
		3 0.0034917453432599622 4 0.0012281163654362661
		5 0 0.015299913913251993 1 0.97919203822850553 2 0.0045333040418549866 
		3 0.00073568281116464748 4 0.00023906100522276725
		1 1 1
		5 0 0.004530018130527275 1 0.9784823395334743 2 0.015288823508208907 
		3 0.0013422283151551665 4 0.00035659051263444547
		5 0 0.017420157653255244 1 0.74688967801616934 2 0.22130035591308772 
		3 0.011670139772013841 4 0.0027196686454738581
		5 0 0.01166153388338129 1 0.22113718221715617 2 0.74633870419724668 
		3 0.017407309576799375 4 0.0034552701254164844
		5 0 0.0013417175306632359 1 0.015283001180049915 2 0.97811211449593627 
		3 0.004528296706083834 4 0.00073487008726680987
		1 2 1
		5 0 0.00073486946192895394 1 0.0045282931829353675 2 0.97811213806714503 
		3 0.015282983159965966 4 0.0013417161280245122
		5 1 0.01738314406416357 2 0.74530172700881392 3 0.22083053868884878 
		4 0.011645355200125785 5 0.0048392350380481175
		5 1 0.011626167186586637 2 0.22046689354134447 3 0.74407150267227762 
		4 0.017354479992560796 5 0.0064809566072304772
		5 1 0.0013406882363183514 2 0.015271222783115131 3 0.97738945411980693 
		4 0.0045248548918456841 5 0.0014737799689138458
		1 3 1
		5 2 0.0045181357770720989 3 0.9756285790305057 4 0.015250964765408173 
		5 0.0032155524687435162 6 0.001386767958270506
		5 2 0.016914966898056639 3 0.72557301705056565 4 0.21474700103870059 
		5 0.030979805382358765 6 0.011785209630318398
		5 2 0.011039782753198222 3 0.20913115257533604 4 0.70873748853914742 
		5 0.053825646280272227 6 0.017265929852046082
		5 3 0.015333695564809164 4 0.95899442042916072 5 0.018873673989984099 
		6 0.004753181336194851 7 0.0020450286798512096
		5 3 9.5923033866690655e-08 4 0.99999914076591445 5 6.1932683275906473e-07 
		6 1.0511406172050215e-07 7 3.887015728944441e-08
		5 3 0.0032139414228613901 4 0.87019703393481518 5 0.11280788654139831 
		6 0.010538425936217443 7 0.0032427121647077982
		5 4 0.10944904418894846 5 0.85928577496868874 6 0.022095422870134794 
		7 0.0051880277733508664 8 0.0039817301988773124
		5 4 1.5886942959817947e-06 5 0.99999418730874756 6 3.3692715912996168e-06 
		7 4.9576934185714296e-07 8 3.5895602343831351e-07
		5 4 0.0091983231363353055 5 0.82609223755853245 6 0.1464108480674074 
		7 0.010917865348979511 8 0.0073807258887453849
		5 4 0.0017749276073315489 5 0.033453681683050844 6 0.94887594360449434 
		7 0.009957247015654801 8 0.0059382000894683878
		5 4 1.5779991359291345e-06 5 1.8809368937528723e-05 6 0.99994389325649946 
		7 2.3310102679927016e-05 8 1.2409272747127952e-05
		5 4 0.0017303733458403864 5 0.012368658377801109 6 0.70727155772564254 
		7 0.2041911265527572 8 0.074438283997958862
		5 4 0.00053680347653233397 5 0.002963387460791167 6 0.051276235325116049 
		7 0.81560525597105105 8 0.12961831776650945
		5 4 2.8878443246232105e-08 5 1.325088332744568e-07 6 1.2676365370354926e-06 
		7 0.99989063989004057 8 0.00010793108614597586
		5 4 7.9267526548557392e-06 5 3.355295458938543e-05 6 0.00025851247499481016 
		7 0.092228127304596633 8 0.90747188051316441
		1 8 1;
	setAttr -s 9 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 15 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 9.5 1.9721522630525295e-30 -1.1102230246251565e-16 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 4 3.944304526105059e-30 -0 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1.5 5.9164567891575885e-30 -1.1102230246251565e-16 1;
	setAttr ".pm[4]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -7 7.8886090522101181e-30 -0 1;
	setAttr ".pm[5]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -9.9925575256347656 9.0719004100416358e-30 -1.1102230246251565e-16 1;
	setAttr ".pm[6]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -12.384608268737793 1.0255191767873153e-29 -0 1;
	setAttr ".pm[7]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -14.491914749145508 -3.3306690738754696e-15 -0 1;
	setAttr ".pm[8]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -14.999221801757813 -3.3306690738754692e-15 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 9 ".ma";
	setAttr -s 9 ".dpf[0:8]"  3 3 3 3 3 3 3 3 3;
	setAttr -s 9 ".lw";
	setAttr -s 9 ".lw";
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 9 ".ifcl";
	setAttr -s 9 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "738DA4ED-452F-8B4B-6529-6AACF760886D";
createNode objectSet -n "skinCluster1Set";
	rename -uid "B1E109BB-4170-833E-B168-1184EA10BC30";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "DA6427C5-405D-03B9-B288-C6BA9861766B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "AC752DC4-4130-88CC-15AB-3C9B4A94FD69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "E8D993EA-41F4-5919-3280-F0BFBCA19E0D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "E4CDC9D5-41A1-32AF-2FE1-58AE0DDE7204";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1C4ACCAF-4BEA-ECCA-7128-0DA573801B09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode dagPose -n "bindPose1";
	rename -uid "A6AD6A86-4901-5775-712C-80B9DFC799CA";
	setAttr -s 9 ".wm";
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -15 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.5 -1.9721522630525295e-30
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4 -3.944304526105059e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5 -5.9164567891575885e-30
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 -7.8886090522101181e-30
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.9925575256347656 -9.0719004100416358e-30
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.384608268737793 -1.0255191767873153e-29
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.491914749145508 3.3306690738754696e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.999221801757813 3.3306690738754692e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "44E614FE-44ED-ED72-71D8-A5BA3AC7E8C3";
	setAttr -s 312 ".wl";
	setAttr ".wl[0:99].w"
		5 26 0.036018664004045964 27 0.095391024433179303 28 0.22723308793098099 
		29 0.3206786118158968 30 0.3206786118158968
		5 26 0.036018665501542868 27 0.095391027080454563 28 0.22723308908285927 
		29 0.32067860916757174 30 0.32067860916757163
		5 26 0.036018662118875049 27 0.095391021100573445 28 0.22723308648090251 
		29 0.32067861514982449 30 0.32067861514982449
		5 26 0.036018663404969294 27 0.095391023374131134 28 0.22723308747016954 
		29 0.3206786128753652 30 0.32067861287536498
		5 26 0.036018661522836573 27 0.095391020046896396 28 0.22723308602242817 
		29 0.32067861620391946 30 0.32067861620391946
		5 26 0.036018661580947575 27 0.095391020149625083 28 0.22723308606712733 
		29 0.32067861610115 30 0.32067861610115
		5 26 0.036018658297179026 27 0.09539101434457789 28 0.22723308354124347 
		29 0.32067862190849983 30 0.32067862190849983
		5 26 0.036018655650420693 27 0.095391009665637447 28 0.22723308150534927 
		29 0.3206786265892963 30 0.3206786265892963
		5 26 0.036018653399639118 27 0.095391005686704666 28 0.22723307977404122 
		29 0.3206786305698075 30 0.3206786305698075
		5 26 0.036018653277991058 27 0.095391005471655202 28 0.22723307968046916 
		29 0.3206786307849423 30 0.3206786307849423
		5 26 0.13216105106881357 27 0.27832652282436376 28 0.28390397456893868 
		29 0.20511595944774988 30 0.10049249209013419
		5 26 0.13216105323850769 27 0.27832652041145556 28 0.28390397186535621 
		29 0.20511596009030467 30 0.10049249439437585
		5 26 0.13216104833742698 27 0.27832652586192891 28 0.28390397797242811 
		29 0.2051159586388491 30 0.10049248918936685
		5 26 0.13216105020082408 27 0.27832652378965256 28 0.28390397565051217 
		29 0.20511595919069409 30 0.1004924911683172
		5 26 0.13216104747383883 27 0.2783265268223224 28 0.2839039790485165 
		29 0.20511595838309726 30 0.10049248827222504
		5 26 0.13216104755803465 27 0.27832652672868846 28 0.28390397894360292 
		29 0.20511595840803196 30 0.10049248836164212
		5 26 0.13216104280024593 27 0.27832653201980673 28 0.28390398487212276 
		29 0.2051159569990125 30 0.10049248330881209
		5 26 0.13216103896540854 27 0.27832653628451448 28 0.28390398965058394 
		29 0.20511595586332501 30 0.10049247923616804
		5 26 0.13216103570429402 27 0.27832653991118717 28 0.28390399371414854 
		29 0.2051159548975455 30 0.10049247577282475
		5 26 0.13216103552804034 27 0.27832654010719809 28 0.28390399393377219 
		29 0.20511595484534806 30 0.10049247558564132
		5 24 0.072927643263230216 25 0.19160054256933046 26 0.31017349942270395 
		27 0.29496696097313074 28 0.13033135377160468
		5 24 0.072927645415484188 25 0.1916005439379615 26 0.31017349610417211 
		27 0.29496695844873805 28 0.13033135609364421
		5 24 0.072927640553796927 25 0.19160054084638592 26 0.31017350360034385 
		27 0.29496696415104312 28 0.1303313508484302
		5 24 0.072927642402215803 25 0.19160054202180649 26 0.31017350075029132 
		27 0.29496696198302064 28 0.13033135284266584
		5 24 0.072927639697149521 25 0.19160054030163881 26 0.31017350492119738 
		27 0.29496696515581067 28 0.13033134992420353
		5 24 0.072927639780668768 25 0.1916005403547491 26 0.31017350479242001 
		27 0.29496696505785058 28 0.13033135001431151
		5 24 0.072927635061123167 25 0.19160053735356161 26 0.31017351206942589 
		27 0.29496697059343663 28 0.13033134492245285
		5 24 0.072927631257110645 25 0.19160053493456683 26 0.31017351793478304 
		27 0.2949669750551881 28 0.13033134081835135
		5 24 0.072927628022209492 25 0.1916005328774732 26 0.31017352292263528 
		27 0.29496697884942524 28 0.13033133732825675
		5 24 0.072927627847372764 25 0.19160053276629338 26 0.31017352319221386 
		27 0.29496697905449232 28 0.13033133713962772
		5 23 0.089306481359694698 24 0.27417130011948748 25 0.30580283967680238 
		26 0.24864065677397612 27 0.082078722070039342
		5 23 0.089306483741627377 24 0.27417129871249529 25 0.30580283671295561 
		26 0.24864065644533215 27 0.082078724387589647
		5 23 0.089306478361123182 24 0.27417130189072425 25 0.30580284340793507 
		26 0.24864065718770004 27 0.082078719152517507
		5 23 0.08930648040679677 24 0.27417130068235818 25 0.30580284086249648 
		26 0.24864065690545098 27 0.082078721142897618
		5 23 0.089306477413058263 24 0.27417130245074012 25 0.30580284458761514 
		26 0.24864065731850812 27 0.082078718230078243
		5 23 0.089306477505490298 24 0.27417130239614113 25 0.30580284447260192 
		26 0.24864065730575483 27 0.082078718320011887
		5 23 0.089306472282296545 24 0.27417130548144769 25 0.30580285097183979 
		26 0.2486406580264178 27 0.08207871323799823
		5 23 0.089306468072337275 24 0.27417130796824313 25 0.30580285621030684 
		26 0.24864065860728096 27 0.082078709141831852
		5 23 0.089306464492222362 24 0.27417131008299367 25 0.30580286066505619 
		26 0.24864065910124236 27 0.082078705658485504
		5 23 0.08930646429872785 24 0.27417131019728969 25 0.30580286090582187 
		26 0.24864065912793945 27 0.082078705470221044
		5 22 0.1143750222793424 23 0.31928566707370182 24 0.32713318281993431 
		25 0.17354794462278572 26 0.065658183204235845
		5 22 0.11437502479045442 23 0.31928566397011471 24 0.32713317929886787 
		25 0.17354794664018158 26 0.065658185300381477
		5 22 0.11437501911814911 23 0.319285670980751 24 0.32713318725254131 
		25 0.17354794208312246 26 0.065658180565436208
		5 22 0.11437502127476581 23 0.31928566831529942 24 0.32713318422854587 
		25 0.17354794381572136 26 0.065658182365667547
		5 22 0.11437501811866778 23 0.31928567221605131 24 0.32713318865400814 
		25 0.17354794128015158 26 0.065658179731121175
		5 22 0.11437501821611266 23 0.31928567209561515 24 0.32713318851737139 
		25 0.17354794135843762 26 0.065658179812463108
		5 22 0.11437501270964906 23 0.31928567890128079 24 0.32713319623850279 
		25 0.17354793693461332 26 0.065658175215954073
		5 22 0.11437500827137062 23 0.31928568438673227 24 0.32713320246183103 
		25 0.17354793336895549 26 0.065658171511110544
		5 22 0.11437500449709488 23 0.31928568905151555 24 0.32713320775409882 
		25 0.17354793033674892 26 0.065658168360541946
		5 22 0.11437500429310656 23 0.31928568930363316 24 0.32713320804012996 
		25 0.17354793017286715 26 0.065658168190263128
		5 21 0.1215165760270923 22 0.34393318346117158 23 0.34396176237163756 
		24 0.14720940026892768 25 0.043379077871170908
		5 21 0.12151657873734723 22 0.34393317995755612 23 0.34396175886649333 
		24 0.14720940290039736 25 0.043379079538205925
		5 21 0.12151657261520157 22 0.34393318787180943 23 0.34396176678419982 
		24 0.14720939695621832 25 0.043379075772570864
		5 21 0.12151657494284801 22 0.34393318486280172 23 0.34396176377387927 
		24 0.1472093992162016 25 0.043379077204269367
		5 21 0.12151657153645662 22 0.34393318926633054 23 0.34396176817932927 
		24 0.14720939590883161 25 0.043379075109051889
		5 21 0.12151657164162938 22 0.34393318913037113 23 0.34396176804331047 
		24 0.1472093960109471 25 0.043379075173741996
		5 21 0.12151656569847742 22 0.34393319681323464 23 0.34396177572952624 
		24 0.14720939024055821 25 0.043379071518203423
		5 21 0.12151656090822281 22 0.34393320300571845 23 0.34396178192471211 
		24 0.14720938558955279 25 0.043379068571793931
		5 21 0.12151655683462928 22 0.34393320827175633 23 0.34396178719304737 
		24 0.14720938163437552 25 0.043379066066191442
		5 21 0.12151655661446376 22 0.34393320855636977 23 0.34396178747778516 
		24 0.14720938142061002 25 0.043379065930771135
		5 20 0.12663034521585079 21 0.35472637775981253 22 0.35472651409280032 
		23 0.12682278124128668 24 0.03709398169024973
		5 20 0.12663034802947776 21 0.35472637419520214 22 0.35472651052818283 
		23 0.1268227840549907 24 0.03709398319214665
		5 20 0.12663034167382672 21 0.35472638224723596 22 0.35472651858023257 
		23 0.12682277769916572 24 0.037093979799539011
		5 20 0.12663034409025217 21 0.35472637918584399 22 0.35472651551883461 
		23 0.12682278011565723 24 0.037093981089412066
		5 20 0.12663034055393727 21 0.35472638366603437 22 0.35472651999903387 
		23 0.12682277657924557 24 0.037093979201748867
		5 20 0.12663034066312137 21 0.35472638352770802 22 0.35472651986070719 
		23 0.12682277668843264 24 0.037093979260030711
		5 20 0.12663033449329109 21 0.35472639134432338 22 0.35472652767733881 
		23 0.12682277051843346 24 0.037093975966613346
		5 20 0.12663032952033076 21 0.35472639764461278 22 0.35472653397764131 
		23 0.12682276554533709 24 0.037093973312078046
		5 20 0.12663032529136586 21 0.35472640300232777 22 0.35472653933536702 
		23 0.12682276131625642 24 0.037093971054683025
		5 20 0.12663032506280292 21 0.35472640329189625 22 0.35472653962493611 
		23 0.12682276108768722 24 0.037093970932677557
		5 19 0.1263792483683264 20 0.3574544109376398 21 0.35743224062868073 
		22 0.12647524146142966 23 0.032258858603923364
		5 19 0.12637925122359375 20 0.35745440740427387 21 0.3574322370964938 
		22 0.12647524431678595 23 0.032258859958852734
		5 19 0.1263792447738821 20 0.35745441538573047 21 0.35743224507528681 
		22 0.12647523786687323 23 0.032258856898227405
		5 19 0.12637924722606944 20 0.35745441235117187 21 0.35743224204174112 
		22 0.12647524031913701 23 0.032258858061880426
		5 19 0.12637924363741873 20 0.35745441679209305 21 0.35743224648117994 
		22 0.12647523673037447 23 0.032258856358933795
		5 19 0.12637924374821879 20 0.35745441665497901 21 0.35743224634411169 
		22 0.12647523684117795 23 0.032258856411512486
		5 19 0.12637923748707799 20 0.35745442440308084 21 0.35743225408962803 
		22 0.12647523057984189 23 0.032258853440371271
		5 19 0.12637923244052032 20 0.35745443064814747 21 0.35743226033261061 
		22 0.12647522553312693 23 0.032258851045594603
		5 19 0.12637922814896882 20 0.35745443595890136 21 0.35743226564159203 
		22 0.12647522124144164 23 0.03225884900909614
		5 19 0.12637922791702327 20 0.35745443624593159 21 0.35743226592852667 
		22 0.12647522100948891 23 0.032258848899029496
		5 18 0.11092316907268905 19 0.3644270191902671 20 0.36442701919026732 
		21 0.12760763030202565 22 0.03261516224475073
		5 18 0.11092317192932746 19 0.36442701561507174 20 0.36442701561507174 
		21 0.12760763322109725 22 0.032615163619431835
		5 18 0.11092316547651872 19 0.36442702369101632 20 0.36442702369101621 
		21 0.12760762662725916 22 0.032615160514189653
		5 18 0.11092316792988355 19 0.36442702062053339 20 0.36442702062053339 
		21 0.12760762913424356 22 0.03261516169480605
		5 18 0.11092316433950961 19 0.36442702511402797 20 0.36442702511402786 
		21 0.12760762546540028 22 0.032615159967034381
		5 18 0.11092316445036295 19 0.36442702497529061 20 0.36442702497529061 
		21 0.1276076255786763 22 0.032615160020379549
		5 18 0.11092315818621568 19 0.36442703281511774 20 0.36442703281511774 
		21 0.12760761917762289 22 0.032615157005925946
		5 18 0.11092315313723491 19 0.36442703913411589 20 0.36442703913411612 
		21 0.12760761401829407 22 0.032615154576238932
		5 18 0.11092314884362282 19 0.36442704450774077 20 0.36442704450774066 
		21 0.12760760963084272 22 0.032615152510053008
		5 18 0.11092314861156594 19 0.36442704479816906 20 0.36442704479816906 
		21 0.12760760939371421 22 0.032615152398381864
		5 17 0.097540466323752684 18 0.36625822734806096 19 0.37176581092375238 
		20 0.13143909353528474 21 0.032996401869149233
		5 17 0.097540469091358287 18 0.36625822393554741 19 0.37176580722083274 
		20 0.13143909649493768 21 0.03299640325732392
		5 17 0.097540462839664055 18 0.36625823164401272 19 0.3717658155852907 
		20 0.1314390898094312 21 0.032996400121601287
		5 17 0.097540465216564898 18 0.36625822871324593 19 0.3717658124051148 
		20 0.13143909235126797 21 0.032996401313806385
		5 17 0.097540461738092082 18 0.36625823300227317 19 0.37176581705913969 
		20 0.1314390886314199 21 0.032996399569075241
		5 17 0.097540461845490298 18 0.36625823286984888 19 0.37176581691544625 
		20 0.13143908874627061 21 0.032996399622944005
		5 17 0.097540455776577731 18 0.36625824035294058 19 0.37176582503535155 
		20 0.131439082256229 21 0.032996396578901167
		5 17 0.097540450884958552 18 0.36625824638440557 19 0.37176583158009646 
		20 0.13143907702517443 21 0.032996394125364821
		5 17 0.097540446725165528 18 0.36625825151351421 19 0.37176583714569439 
		20 0.13143907257672829 21 0.032996392038897655
		5 17 0.097540446500341188 18 0.36625825179072719 19 0.37176583744649833 
		20 0.13143907233630309 21 0.032996391926130353;
	setAttr ".wl[100:199].w"
		5 16 0.08490262622955938 17 0.35318269489890308 18 0.37458416755322738 
		19 0.1538266723702747 20 0.033503838948035582
		5 16 0.084902628797759339 17 0.35318269205179109 18 0.37458416359777497 
		19 0.15382667521742366 20 0.033503840335250813
		5 16 0.084902622996498867 17 0.35318269848308109 18 0.37458417253267445 
		19 0.15382666878605011 20 0.033503837201695447
		5 16 0.084902625202144283 17 0.35318269603789781 18 0.37458416913561621 
		19 0.15382667123126523 20 0.033503838393076517
		5 16 0.084902621974295031 17 0.35318269961629845 18 0.37458417410703737 
		19 0.15382666765281799 20 0.033503836649551262
		5 16 0.084902622073955283 17 0.35318269950581499 18 0.37458417395354393 
		19 0.153826667763303 20 0.033503836703382812
		5 16 0.084902616442307177 17 0.3531827057490724 18 0.3745841826272126 
		19 0.15382666151996408 20 0.033503833661443862
		5 16 0.0849026119031287 17 0.35318271078121538 18 0.37458418961829776 
		19 0.1538266564877549 20 0.033503831209603319
		5 16 0.084902608043048361 17 0.35318271506050886 18 0.37458419556345962 
		19 0.15382665220840502 20 0.033503829124578215
		5 16 0.084902607834422592 17 0.3531827152917919 18 0.3745841958847777 
		19 0.15382665197711903 20 0.033503829011888864
		5 15 0.074036229752049793 16 0.33131568537807793 17 0.37703505193131442 
		18 0.17952132047269323 19 0.038091712465864742
		5 15 0.074036232088745352 16 0.33131568336164108 17 0.37703504761447765 
		18 0.17952132296785622 19 0.038091713967279651
		5 15 0.074036226810425987 16 0.3313156879165336 17 0.37703505736570225 
		18 0.17952131733157753 19 0.038091710575760697
		5 15 0.074036228817248625 16 0.33131568618475871 17 0.37703505365827628 
		18 0.17952131947449673 19 0.038091711865219806
		5 15 0.074036225880366374 16 0.33131568871912309 17 0.37703505908390433 
		18 0.17952131633844379 19 0.03809170997816233
		5 15 0.074036225971042924 16 0.33131568864087413 17 0.37703505891638744 
		18 0.17952131643527 19 0.038091710036425502
		5 15 0.074036220847046696 16 0.3313156930625944 17 0.37703506838251438 
		18 0.17952131096377932 19 0.038091706744065111
		5 15 0.074036216717042025 16 0.33131569662655586 17 0.37703507601233094 
		18 0.1795213065536895 19 0.038091704090381762
		5 15 0.074036213204919807 16 0.3313156996573195 17 0.37703508250066448 
		18 0.17952130280338494 19 0.03809170183371121
		5 15 0.074036213015100133 16 0.33131569982112319 17 0.37703508285133958 
		18 0.17952130260069221 19 0.038091701711744932
		5 14 0.064762091685457573 15 0.3037098048639898 16 0.37944232148539925 
		17 0.20862503981106759 18 0.043460742154085887
		5 14 0.064762093804606236 15 0.30370980386549751 16 0.37944231683836754 
		17 0.20862504171250415 18 0.043460743779024626
		5 14 0.064762089017699614 15 0.30370980612097387 16 0.37944232733546351 
		17 0.20862503741738317 18 0.04346074010847991
		5 14 0.064762090837686553 15 0.30370980526343938 16 0.37944232334445638 
		17 0.20862503905039276 18 0.043460741504024882
		5 14 0.064762088174228738 15 0.30370980651839741 16 0.37944232918509102 
		17 0.20862503666056659 18 0.043460739461716143
		5 14 0.06476208825646329 15 0.30370980647965024 16 0.37944232900476083 
		17 0.2086250367343529 18 0.043460739524772703
		5 14 0.064762083609512383 15 0.30370980866918268 16 0.37944233919495191 
		17 0.20862503256480841 18 0.043460735961544518
		5 14 0.064762079864012168 15 0.30370981043397288 16 0.37944234740837335 
		17 0.20862502920410342 18 0.04346073308953833
		5 14 0.064762076678869462 15 0.30370981193473567 16 0.37944235439299989 
		17 0.20862502634618704 18 0.043460730647207832
		5 14 0.064762076506722041 15 0.30370981201584757 16 0.37944235477049809 
		17 0.2086250261917251 18 0.043460730515207213
		5 13 0.056708958906889394 14 0.27255963998217769 15 0.38091364138347422 
		16 0.24016970075054361 17 0.049648058976915023
		5 13 0.056708960834675408 14 0.27255964005740613 15 0.38091363654013766 
		16 0.24016970182626296 17 0.049648060741517876
		5 13 0.056708956480034385 14 0.27255963988747384 15 0.38091364748066375 
		16 0.24016969939633973 17 0.049648056755488321
		5 13 0.056708958135673511 14 0.27255963995208243 15 0.38091364332106392 
		16 0.24016970032019916 17 0.049648058270980941
		5 13 0.056708955712730338 14 0.27255963985753129 15 0.38091364940842537 
		16 0.24016969896817794 17 0.049648056053134972
		5 13 0.056708955787539012 14 0.27255963986045045 15 0.38091364922047755 
		16 0.24016969900992172 17 0.049648056121611224
		5 13 0.05670895156021552 14 0.27255963969548613 15 0.38091365984113423 
		16 0.24016969665104201 17 0.049648052252122113
		5 13 0.056708948152940288 14 0.27255963956252255 15 0.38091366840151636 
		16 0.24016969474975505 17 0.049648049133265822
		5 13 0.056708945255421341 14 0.27255963944945111 15 0.38091367568119555 
		16 0.24016969313291606 17 0.049648046481015978
		5 13 0.056708945098819151 14 0.27255963944333989 15 0.38091367607464027 
		16 0.24016969304553079 17 0.049648046337669838
		5 12 0.049648058976683028 13 0.24016970074941071 14 0.3809136413834468 
		15 0.27255963998330585 16 0.056708958907153627
		5 12 0.049648060741285874 13 0.24016970182513014 14 0.38091363654011023 
		15 0.27255964005853417 16 0.056708960834939606
		5 12 0.04964805675525636 13 0.24016969939520694 14 0.38091364748063616 
		15 0.27255963988860199 16 0.056708956480298618
		5 12 0.049648058270748981 13 0.24016970031906637 14 0.38091364332103655 
		15 0.27255963995321048 16 0.056708958135937668
		5 12 0.049648056052903004 13 0.24016969896704529 14 0.38091364940839811 
		15 0.27255963985865922 16 0.056708955712994488
		5 12 0.049648056121379278 13 0.24016969900878912 14 0.38091364922044985 
		15 0.2725596398615785 16 0.056708955787803154
		5 12 0.049648052251890132 13 0.24016969664990914 14 0.38091365984110681 
		15 0.27255963969661423 16 0.05670895156047974
		5 12 0.049648049133033841 13 0.24016969474862226 14 0.38091366840148888 
		15 0.27255963956365054 16 0.056708948153204528
		5 12 0.049648046480784004 13 0.24016969313178324 14 0.38091367568116791 
		15 0.27255963945057926 16 0.056708945255685615
		5 12 0.049648046337437864 13 0.240169693044398 14 0.38091367607461274 
		15 0.27255963944446804 16 0.056708945099083426
		5 11 0.043460742153883382 12 0.208625039809996 13 0.37944232148532642 
		14 0.30370980486503441 15 0.064762091685759929
		5 11 0.043460743778822093 12 0.20862504171143254 13 0.37944231683829477 
		14 0.30370980386654201 15 0.064762093804908535
		5 11 0.043460740108277343 12 0.20862503741631161 13 0.37944232733539068 
		14 0.30370980612201837 15 0.064762089018001859
		5 11 0.043460741503822307 12 0.20862503904932128 13 0.37944232334438394 
		14 0.30370980526448382 15 0.064762090837988784
		5 11 0.043460739461513576 12 0.20862503665949511 13 0.37944232918501875 
		14 0.30370980651944168 15 0.064762088174530885
		5 11 0.043460739524570156 12 0.20862503673328131 13 0.37944232900468827 
		14 0.30370980648069484 15 0.064762088256765521
		5 11 0.043460735961341944 12 0.20862503256373693 13 0.37944233919487957 
		14 0.30370980867022707 15 0.064762083609814655
		5 11 0.043460733089335818 12 0.20862502920303178 13 0.37944234740830091 
		14 0.30370981043501716 15 0.064762079864314495
		5 11 0.04346073064700532 12 0.20862502634511537 13 0.37944235439292734 
		14 0.30370981193578023 15 0.064762076679171818
		5 11 0.043460730515004688 12 0.2086250261906536 13 0.37944235477042515 
		14 0.30370981201689201 15 0.06476207650702441
		5 10 0.038091712465690312 11 0.179521320471728 12 0.37703505193122322 
		13 0.33131568537895784 14 0.074036229752400692
		5 10 0.038091713967105201 11 0.17952132296689108 12 0.37703504761438639 
		13 0.33131568336252104 14 0.07403623208909621
		5 10 0.038091710575586184 11 0.17952131733061216 12 0.37703505736561133 
		13 0.33131568791741367 14 0.074036226810776748
		5 10 0.03809171186504523 11 0.17952131947353139 12 0.37703505365818535 
		13 0.33131568618563872 14 0.074036228817599276
		5 10 0.038091709977987796 11 0.17952131633747864 12 0.37703505908381374 
		13 0.33131568872000283 14 0.074036225880716969
		5 10 0.038091710036250948 11 0.17952131643430466 12 0.37703505891629674 
		13 0.33131568864175404 14 0.074036225971393615
		5 10 0.038091706743890584 11 0.17952131096281412 12 0.37703506838242334 
		13 0.33131569306347436 14 0.074036220847397458
		5 10 0.038091704090207297 11 0.1795213065527243 12 0.37703507601223951 
		13 0.33131569662743593 14 0.074036216717392814
		5 10 0.038091701833536773 11 0.17952130280241974 12 0.37703508250057338 
		13 0.33131569965819946 14 0.074036213205270721
		5 10 0.038091701711570509 11 0.17952130259972704 12 0.3770350828512482 
		13 0.33131569982200315 14 0.074036213015451061
		5 9 0.033503838947887804 10 0.15382667236943853 11 0.37458416755315205 
		12 0.35318269489954723 13 0.084902626229974396
		5 9 0.033503840335103008 10 0.15382667521658755 11 0.37458416359770008 
		12 0.35318269205243519 13 0.084902628798174298
		5 9 0.033503837201547579 10 0.15382666878521389 11 0.37458417253259924 
		12 0.35318269848372552 13 0.084902622996913688
		5 9 0.033503838392928594 10 0.15382667123042892 11 0.37458416913554127 
		12 0.35318269603854208 13 0.084902625202559021
		5 9 0.033503836649403332 10 0.15382666765198169 11 0.37458417410696254 
		12 0.35318269961694276 13 0.084902621974709672
		5 9 0.033503836703234903 10 0.1538266677624667 11 0.37458417395346916 
		12 0.3531826995064592 13 0.084902622074370007
		5 9 0.033503833661295994 10 0.15382666151912786 11 0.37458418262713755 
		12 0.35318270574971655 13 0.084902616442722026
		5 9 0.033503831209455506 10 0.15382665648691879 11 0.37458418961822232 
		12 0.35318271078185964 13 0.08490261190354359
		5 9 0.033503829124430451 10 0.15382665220756903 11 0.37458419556338401 
		12 0.35318271506115295 13 0.084902608043463404
		5 9 0.033503829011741121 10 0.15382665197628301 11 0.37458419588470226 
		12 0.35318271529243594 13 0.084902607834837662
		5 8 0.029646643912044166 9 0.13189440636927896 10 0.3730536297960455 
		11 0.36752696762377929 12 0.097878352298851959
		5 8 0.029646645190020436 9 0.13189440935481636 10 0.3730536261245137 
		11 0.36752696424300435 12 0.097878355087645183
		5 8 0.029646642303222781 9 0.13189440261083935 10 0.3730536344180716 
		11 0.36752697187977618 12 0.097878348788090097
		5 8 0.029646643400786231 9 0.13189440517490647 10 0.37305363126485214 
		11 0.36752696897626769 12 0.097878351183187481
		5 8 0.029646641794558178 9 0.13189440142252526 10 0.37305363587942769 
		11 0.36752697322540417 12 0.097878347678084648
		5 8 0.029646641844150678 9 0.13189440153838039 10 0.37305363573695199 
		11 0.36752697309421167 12 0.09787834778630522
		5 8 0.029646639041755067 9 0.13189439499157812 10 0.37305364378802963 
		11 0.36752698050770577 12 0.097878341670931415
		5 8 0.029646636782989465 9 0.13189438971477374 10 0.37305365027729848 
		11 0.36752698648307441 12 0.097878336741863969
		5 8 0.029646634862153701 9 0.13189438522742231 10 0.37305365579571981 
		11 0.36752699156447904 12 0.097878332550225169
		5 8 0.02964663475833831 9 0.13189438498489442 10 0.3730536560939739 
		11 0.36752699183911364 12 0.097878332323679734
		5 8 0.11358998115031273 9 0.37318856454020227 10 0.37318856454020227 
		11 0.11358998115090804 12 0.02644290861837478
		5 8 0.11358998411056888 9 0.37318856099383968 10 0.37318856099383968 
		11 0.11358998411116414 12 0.026442909790587655
		5 8 0.11358997742369931 9 0.37318856900465452 10 0.37318856900465452 
		11 0.11358997742429457 12 0.026442907142697057
		5 8 0.11358997996605413 9 0.37318856595893435 10 0.37318856595893435 
		11 0.11358997996664939 12 0.026442908149427791
		5 8 0.11358997624544771 9 0.37318857041619014 10 0.37318857041619036 
		11 0.11358997624604297 12 0.026442906676128759
		5 8 0.11358997636032193 9 0.373188570278572 10 0.37318857027857189 
		11 0.11358997636091719 12 0.026442906721617077
		5 8 0.11358996986895756 9 0.37318857805517286 10 0.37318857805517308 
		11 0.11358996986955282 12 0.026442904151143552
		5 8 0.11358996463683685 9 0.37318858432321056 10 0.37318858432321045 
		11 0.11358996463743221 12 0.026442902079310007
		5 8 0.11358996018748423 9 0.37318858965349827 10 0.37318858965349827 
		11 0.11358996018807954 12 0.026442900317439774
		5 8 0.11358995994701011 9 0.37318858994158427 10 0.37318858994158427 
		11 0.11358995994760537 12 0.026442900222215994;
	setAttr ".wl[200:299].w"
		5 7 0.09787835229835247 8 0.36752696762342335 9 0.37305362979607354 
		10 0.13189440636998323 11 0.029646643912167547
		5 7 0.097878355087145749 8 0.36752696424264841 9 0.3730536261245414 
		10 0.13189440935552063 11 0.029646645190143817
		5 7 0.097878348787590594 8 0.36752697187942041 9 0.37305363441809924 
		10 0.13189440261154362 11 0.029646642303346155
		5 7 0.097878351182687978 8 0.36752696897591192 9 0.37305363126487995 
		10 0.13189440517561063 11 0.02964664340090958
		5 7 0.097878347677585201 8 0.36752697322504846 9 0.37305363587945556 
		10 0.13189440142322931 11 0.029646641794681513
		5 7 0.09787834778580573 8 0.3675269730938559 9 0.37305363573697981 
		10 0.13189440153908463 11 0.029646641844274027
		5 7 0.09787834167043187 8 0.36752698050734994 9 0.3730536437880575 
		10 0.13189439499228231 11 0.029646639041878434
		5 7 0.097878336741364452 8 0.36752698648271831 9 0.37305365027732645 
		10 0.13189438971547796 11 0.029646636783112832
		5 7 0.097878332549725805 8 0.36752699156412316 9 0.3730536557957474 
		10 0.1318943852281266 11 0.029646634862277099
		5 7 0.0978783323231803 8 0.36752699183875792 9 0.37305365609400143 
		10 0.13189438498559874 11 0.029646634758461708
		5 6 0.084902626229559533 7 0.35318269489890297 8 0.37458416755322688 
		9 0.15382667237027495 10 0.033503838948035713
		5 6 0.084902628797759339 7 0.35318269205179098 8 0.37458416359777486 
		9 0.15382667521742385 10 0.033503840335250876
		5 6 0.084902622996498645 7 0.35318269848308126 8 0.37458417253267479 
		9 0.15382666878605003 10 0.033503837201695391
		5 6 0.08490262520214395 7 0.35318269603789798 8 0.3745841691356166 
		9 0.15382667123126506 10 0.033503838393076378
		5 6 0.084902621974294615 7 0.35318269961629883 8 0.37458417410703782 
		9 0.15382666765281766 10 0.033503836649551096
		5 6 0.08490262207395495 7 0.35318269950581516 8 0.3745841739535446 
		9 0.15382666776330273 10 0.033503836703382688
		5 6 0.084902616442306983 7 0.35318270574907246 8 0.37458418262721266 
		9 0.15382666151996402 10 0.03350383366144382
		5 6 0.08490261190312863 7 0.35318271078121533 8 0.37458418961829776 
		9 0.15382665648775501 10 0.033503831209603353
		5 6 0.0849026080430485 7 0.35318271506050863 8 0.37458419556345912 
		9 0.15382665220840538 10 0.033503829124578367
		5 6 0.084902607834422744 7 0.35318271529179152 8 0.37458419588477726 
		9 0.15382665197711937 10 0.033503829011889037
		5 5 0.074036229752050139 6 0.33131568537807754 7 0.37703505193131398 
		8 0.17952132047269345 9 0.038091712465864902
		5 5 0.074036232088745518 6 0.3313156833616408 7 0.37703504761447759 
		8 0.17952132296785636 9 0.038091713967279693
		5 5 0.074036226810426042 6 0.33131568791653365 7 0.3770350573657022 
		8 0.17952131733157742 9 0.038091710575760662
		5 5 0.074036228817248514 6 0.33131568618475865 7 0.37703505365827655 
		8 0.17952131947449654 9 0.038091711865219653
		5 5 0.074036225880366166 6 0.33131568871912281 7 0.37703505908390511 
		8 0.17952131633844373 9 0.038091709978162198
		5 5 0.074036225971042799 6 0.33131568864087418 7 0.37703505891638789 
		8 0.17952131643526978 9 0.038091710036425336
		5 5 0.074036220847046738 6 0.33131569306259434 7 0.37703506838251449 
		8 0.17952131096377932 9 0.038091706744065049
		5 5 0.074036216717042191 6 0.33131569662655569 7 0.37703507601233066 
		8 0.17952130655368967 9 0.038091704090381817
		5 5 0.07403621320492014 6 0.33131569965731916 7 0.37703508250066403 
		8 0.17952130280338516 9 0.038091701833711362
		5 5 0.074036213015100522 6 0.3313156998211228 7 0.37703508285133902 
		8 0.17952130260069252 9 0.038091701711745106
		5 4 0.064762091685457837 5 0.30370980486398991 6 0.37944232148539847 
		7 0.20862503981106784 8 0.043460742154086004
		5 4 0.064762093804606388 5 0.3037098038654974 6 0.37944231683836721 
		7 0.20862504171250437 8 0.04346074377902464
		5 4 0.064762089017699614 5 0.30370980612097415 6 0.37944232733546324 
		7 0.20862503741738322 8 0.043460740108479841
		5 4 0.064762090837686442 5 0.3037098052634396 6 0.37944232334445654 
		7 0.20862503905039273 8 0.043460741504024701
		5 4 0.064762088174228544 5 0.30370980651839735 6 0.37944232918509163 
		7 0.20862503666056659 8 0.043460739461715948
		5 4 0.064762088256463193 5 0.30370980647965051 6 0.37944232900476105 
		7 0.20862503673435287 8 0.043460739524772529
		5 4 0.064762083609512369 5 0.30370980866918285 6 0.37944233919495179 
		7 0.2086250325648086 8 0.043460735961544414
		5 4 0.064762079864012348 5 0.30370981043397283 6 0.37944234740837285 
		7 0.20862502920410367 8 0.043460733089538378
		5 4 0.064762076678869726 5 0.30370981193473578 6 0.37944235439299945 
		7 0.20862502634618721 8 0.04346073064720795
		5 4 0.06476207650672236 5 0.30370981201584746 6 0.37944235477049731 
		7 0.20862502619172552 8 0.043460730515207352
		5 3 0.056708958906889664 4 0.27255963998217808 5 0.38091364138347383 
		6 0.24016970075054325 7 0.04964805897691521
		5 3 0.056708960834675561 4 0.27255964005740646 5 0.38091363654013738 
		6 0.24016970182626257 7 0.049648060741517966
		5 3 0.056708956480034448 4 0.27255963988747428 5 0.38091364748066364 
		6 0.24016969939633923 7 0.049648056755488321
		5 3 0.056708958135673428 4 0.27255963995208277 5 0.38091364332106414 
		6 0.24016970032019877 7 0.049648058270980844
		5 3 0.056708955712730193 4 0.27255963985753151 5 0.38091364940842598 
		6 0.24016969896817753 7 0.049648056053134826
		5 3 0.056708955787538914 4 0.27255963986045084 5 0.38091364922047793 
		6 0.24016969900992127 7 0.049648056121611106
		5 3 0.056708951560215583 4 0.27255963969548641 5 0.38091365984113423 
		6 0.24016969665104165 7 0.049648052252122099
		5 3 0.056708948152940475 4 0.27255963956252299 5 0.3809136684015158 
		6 0.24016969474975489 7 0.049648049133265912
		5 3 0.056708945255421632 4 0.2725596394494515 5 0.38091367568119494 
		6 0.24016969313291586 7 0.049648046481016173
		5 3 0.056708945098819477 4 0.27255963944334022 5 0.38091367607463966 
		6 0.24016969304553057 7 0.049648046337670074
		5 2 0.04964805897668334 3 0.24016970074941135 4 0.38091364138344641 
		5 0.27255963998330529 6 0.056708958907153696
		5 2 0.049648060741286096 3 0.24016970182513067 4 0.38091363654011001 
		5 0.27255964005853367 6 0.056708960834939599
		5 2 0.049648056755256416 3 0.24016969939520738 4 0.38091364748063622 
		5 0.27255963988860155 6 0.056708956480298452
		5 2 0.049648058270748953 3 0.24016970031906668 4 0.38091364332103689 
		5 0.27255963995321003 6 0.056708958135937425
		5 2 0.049648056052902907 3 0.24016969896704551 4 0.38091364940839856 
		5 0.27255963985865878 6 0.05670895571299419
		5 2 0.049648056121379229 3 0.24016969900878943 4 0.38091364922045023 
		5 0.27255963986157811 6 0.056708955787802939
		5 2 0.049648052251890208 3 0.24016969664990967 4 0.38091365984110687 
		5 0.27255963969661373 6 0.056708951560479594
		5 2 0.049648049133034042 3 0.24016969474862285 4 0.38091366840148821 
		5 0.2725596395636502 6 0.0567089481532045
		5 2 0.049648046480784309 3 0.24016969313178393 4 0.3809136756811673 
		5 0.27255963945057865 6 0.056708945255685685
		5 2 0.049648046337438204 3 0.24016969304439867 4 0.38091367607461207 
		5 0.27255963944446748 6 0.056708945099083537
		5 1 0.043460742153883673 2 0.20862503980999689 3 0.37944232148532603 
		4 0.30370980486503352 5 0.064762091685759998
		5 1 0.04346074377882226 2 0.20862504171143328 3 0.37944231683829477 
		4 0.30370980386654112 5 0.064762093804908466
		5 1 0.043460740108277426 2 0.20862503741631211 3 0.37944232733539096 
		4 0.30370980612201781 5 0.064762089018001665
		5 1 0.04346074150382228 2 0.20862503904932156 3 0.37944232334438427 
		4 0.30370980526448343 5 0.064762090837988479
		5 1 0.043460739461513541 2 0.20862503665949547 3 0.37944232918501919 
		4 0.30370980651944118 5 0.06476208817453058
		5 1 0.043460739524570115 2 0.20862503673328178 3 0.37944232900468872 
		4 0.30370980648069429 5 0.06476208825676523
		5 1 0.043460735961342034 2 0.20862503256373749 3 0.37944233919487952 
		4 0.30370980867022651 5 0.064762083609814461
		5 1 0.043460733089336019 2 0.20862502920303252 3 0.37944234740830024 
		4 0.30370981043501666 5 0.064762079864314467
		5 1 0.043460730647005653 2 0.20862502634511629 3 0.37944235439292662 
		4 0.30370981193577951 5 0.064762076679171873
		5 1 0.043460730515005028 2 0.20862502619065448 3 0.37944235477042482 
		4 0.30370981201689112 5 0.064762076507024507
		5 0 0.038091712465690597 1 0.17952132047172903 2 0.37703505193122272 
		3 0.33131568537895695 4 0.074036229752400706
		5 0 0.038091713967105367 1 0.17952132296689183 2 0.37703504761438644 
		3 0.33131568336252026 4 0.074036232089096071
		5 0 0.038091710575586281 1 0.17952131733061277 2 0.37703505736561138 
		3 0.33131568791741306 4 0.07403622681077647
		5 0 0.038091711865045244 1 0.17952131947353187 2 0.37703505365818563 
		3 0.33131568618563823 4 0.074036228817598901
		5 0 0.038091709977987775 1 0.17952131633747898 2 0.37703505908381424 
		3 0.3313156887200025 4 0.074036225880716525
		5 0 0.038091710036250948 1 0.17952131643430508 2 0.37703505891629707 
		3 0.3313156886417537 4 0.074036225971393227
		5 0 0.038091706743890667 1 0.17952131096281471 2 0.37703506838242334 
		3 0.33131569306347392 4 0.074036220847397194
		5 0 0.038091704090207471 1 0.17952130655272505 2 0.37703507601223957 
		3 0.33131569662743515 4 0.074036216717392703
		5 0 0.038091701833537044 1 0.17952130280242068 2 0.37703508250057272 
		3 0.33131569965819868 4 0.074036213205270707
		5 0 0.038091701711570836 1 0.17952130259972804 2 0.37703508285124765 
		3 0.33131569982200226 4 0.074036213015451116
		5 0 0.15572520823601546 1 0.37920730258036678 2 0.35754169196677987 
		3 0.085950498348516716 4 0.021575298868321127
		5 0 0.15572521118651841 1 0.37920729874220621 2 0.35754168924114804 
		3 0.085950500986063452 4 0.021575299844063915
		5 0 0.15572520452167954 1 0.37920730741215891 2 0.35754169539802966 
		3 0.085950495028156021 4 0.021575297639975909
		5 0 0.15572520705565804 1 0.37920730411583425 2 0.35754169305717698 
		3 0.085950497293358408 4 0.021575298477972366
		5 0 0.15572520334730963 1 0.37920730893983762 2 0.35754169648289547 
		3 0.085950493978350126 4 0.021575297251607266
		5 0 0.15572520346180546 1 0.3792073087908957 2 0.35754169637712596 
		3 0.085950494080701531 4 0.021575297289471464
		5 0 0.15572519699182777 1 0.37920731720736311 2 0.35754170235399707 
		3 0.085950488296986954 4 0.021575295149825095
		5 0 0.15572519177694499 1 0.37920732399114077 2 0.35754170717142952 
		3 0.08595048363524109 4 0.02157529342524362
		5 0 0.15572518734225105 1 0.37920732976000993 2 0.35754171126813483 
		3 0.085950479670930488 4 0.02157529195867371
		5 0 0.15572518710256927 1 0.37920733007179996 2 0.35754171148954933 
		3 0.085950479456671475 4 0.021575291879410024
		5 0 0.42855697018638395 1 0.42220804497398134 2 0.11244080410359286 
		3 0.02716644214689563 4 0.0096277385891462113
		5 0 0.42855696734011717 1 0.42220804244141241 2 0.11244080766715249 
		3 0.02716644345053261 4 0.0096277391007853451
		5 0 0.42855697376949858 1 0.42220804816218749 2 0.112440799617491 
		3 0.027166440505770238 4 0.0096277379450528128
		5 0 0.42855697132504106 1 0.42220804598714323 2 0.11244080267798039 
		3 0.02716644162537183 4 0.0096277383844634717
		5 0 0.42855697490237971 1 0.42220804917020999 2 0.11244079819911001 
		3 0.027166439986891933 4 0.0096277377414083626
		5 0 0.42855697479192884 1 0.42220804907193227 2 0.11244079833739583 
		3 0.027166440037480252 4 0.0096277377612627828
		5 0 0.42855698103333267 1 0.42220805462544747 2 0.11244079052308435 
		3 0.027166437178814874 4 0.0096277366393208164
		5 0 0.4285569860639814 1 0.42220805910164966 2 0.1124407842246521 
		3 0.027166434874695177 4 0.009627735735021712
		5 0 0.42855699034200401 1 0.42220806290817542 2 0.11244077886851682 
		3 0.027166432915290709 4 0.0096277349660131937
		5 0 0.42855699057321817 1 0.42220806311390663 2 0.11244077857903383 
		3 0.027166432809390805 4 0.0096277349244506;
	setAttr ".wl[300:311].w"
		5 0 0.70896362195114637 1 0.21579215470691299 2 0.050234819740803349 
		3 0.017292243983646212 4 0.0077171596174909641
		5 0 0.70896361352577519 1 0.21579215981680466 2 0.050234821848091298 
		3 0.017292244806899115 4 0.0077171600024298175
		5 0 0.70896363255769734 1 0.21579214827416071 2 0.050234817087975919 
		3 0.01729224294726775 4 0.0077171591328982769
		5 0 0.70896362532174118 1 0.21579215266268567 2 0.050234818897776548 
		3 0.017292243654301445 4 0.0077171594634950318
		5 0 0.70896363591119427 1 0.21579214624030293 2 0.050234816249225503 
		3 0.017292242619593643 4 0.0077171589796835183
		5 0 0.70896363558424336 1 0.21579214643859501 2 0.050234816330999944 
		3 0.017292242651540408 4 0.0077171589946212777
		5 0 0.70896365405972461 1 0.21579213523342569 2 0.050234811710057468 
		3 0.017292240846279699 4 0.0077171581505125226
		5 0 0.70896366895119245 1 0.21579212620191932 2 0.050234807985520546 
		3 0.017292239391217212 4 0.0077171574701504269
		5 0 0.70896368161477508 1 0.21579211852159996 2 0.050234804818204894 
		3 0.017292238153844033 4 0.0077171568915760927
		5 0 0.70896368229920337 1 0.21579211810650192 2 0.050234804647021042 
		3 0.01729223808696775 4 0.0077171568603059005
		4 27 1.6989408660491396e-10 28 1.7974272293631106e-09 29 0.49999999903604175 
		30 0.49999999899663694
		1 0 1;
	setAttr -s 31 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 15.000000000001751 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 13.900000000001752 3.944304526105059e-31 -1.1102230246251565e-16 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 12.800000000001752 7.8886090522101181e-31 -0 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 11.700000000001753 1.1832913578315177e-30 -1.1102230246251565e-16 1;
	setAttr ".pm[4]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 10.600000000001753 1.5777218104420236e-30 -0 1;
	setAttr ".pm[5]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 9.5000000000017533 1.9721522630525295e-30 -1.1102230246251565e-16 1;
	setAttr ".pm[6]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 8.4000000000017536 2.3665827156630354e-30 -0 1;
	setAttr ".pm[7]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 7.300000000001754 2.7610131682735413e-30 -1.1102230246251565e-16 1;
	setAttr ".pm[8]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 6.2000000000017543 3.1554436208840472e-30 -0 1;
	setAttr ".pm[9]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 5.1000000000017547 3.5498740734945531e-30 -1.1102230246251565e-16 1;
	setAttr ".pm[10]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 4.000000000001755 3.944304526105059e-30 -0 1;
	setAttr ".pm[11]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 2.900000000001755 4.3387349787155649e-30 -1.1102230246251565e-16 1;
	setAttr ".pm[12]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 1.8000000000017549 4.7331654313260708e-30 -0 1;
	setAttr ".pm[13]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.70000000000175477 5.1275958839365767e-30 -1.1102230246251565e-16 1;
	setAttr ".pm[14]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.39999999999824531 5.5220263365470826e-30 -0 1;
	setAttr ".pm[15]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1.4999999999982454 5.9164567891575885e-30 -1.1102230246251565e-16 1;
	setAttr ".pm[16]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -2.5999999999982455 6.3108872417680944e-30 -0 1;
	setAttr ".pm[17]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -3.6999999999982456 6.7053176943786003e-30 -1.1102230246251565e-16 1;
	setAttr ".pm[18]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -4.7999999999982457 7.0997481469891062e-30 -0 1;
	setAttr ".pm[19]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -5.8999999999982453 7.4941785995996122e-30 -1.1102230246251565e-16 1;
	setAttr ".pm[20]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -6.999999999998245 7.8886090522101181e-30 -0 1;
	setAttr ".pm[21]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -8.0064304476046075 8.283039504820624e-30 -1.1102230246251565e-16 1;
	setAttr ".pm[22]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -8.9994938162975959 8.6774699574311299e-30 -0 1;
	setAttr ".pm[23]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -9.9925571849905825 9.0719004100416358e-30 -1.1102230246251565e-16 1;
	setAttr ".pm[24]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -10.872253474770194 9.4663308626521403e-30 -0 1;
	setAttr ".pm[25]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -11.725215606723053 9.8607613152626476e-30 -1.1102230246251565e-16 1;
	setAttr ".pm[26]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -12.384608186282277 1.0255191767873153e-29 -0 1;
	setAttr ".pm[27]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -13.184608186282277 1.0649622220483659e-29 -1.1102230246251565e-16 1;
	setAttr ".pm[28]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -13.884608186282277 -3.3306690738754586e-15 -0 1;
	setAttr ".pm[29]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -14.491914928348173 -3.3306690738754582e-15 -0 1;
	setAttr ".pm[30]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -14.99922167041407 -3.3306690738754578e-15 -0 1;
	setAttr ".gm" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr -s 31 ".ma";
	setAttr -s 31 ".dpf[0:30]"  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 31 ".lw";
	setAttr -s 31 ".lw";
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 31 ".ifcl";
	setAttr -s 31 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "AF484510-4B83-916E-600C-968014ECD54C";
createNode objectSet -n "skinCluster2Set";
	rename -uid "CDA77259-47E9-C378-096C-90B2D0C84039";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "B8EDF96D-41E2-30D5-1AE0-A5A7BF2D0362";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "3C8EAA86-4F6F-0D0B-4A0B-829802DF6A5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "1648FBDF-47D8-C08A-7929-26B77A0925D5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "2A4D732E-41C6-B762-B3C1-A196BA7AB476";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0072B2A9-4F59-C175-B038-EE826BB14BC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "3A211006-4B25-B1F8-41A7-878D60904963";
	setAttr -s 31 ".wm";
	setAttr -s 31 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 -0 0 0 -15.000000000001751 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.1000000000000001 -3.944304526105059e-31
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.1000000000000001 -3.944304526105059e-31
		 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.1000000000000001 -3.944304526105059e-31
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.1000000000000001 -3.944304526105059e-31
		 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.1000000000000001 -3.944304526105059e-31
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.1000000000000001 -3.944304526105059e-31
		 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.1000000000000001 -3.944304526105059e-31
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.1000000000000001 -3.944304526105059e-31
		 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.1000000000000001 -3.944304526105059e-31
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.1000000000000001 -3.944304526105059e-31
		 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.1000000000000001 -3.944304526105059e-31
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.1000000000000001 -3.944304526105059e-31
		 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.1000000000000001 -3.944304526105059e-31
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.1000000000000001 -3.944304526105059e-31
		 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.1000000000000001 -3.944304526105059e-31
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.1000000000000001 -3.944304526105059e-31
		 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.1000000000000001 -3.944304526105059e-31
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.1000000000000001 -3.944304526105059e-31
		 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.1000000000000001 -3.944304526105059e-31
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.1000000000000001 -3.944304526105059e-31
		 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.006430447606363 -3.944304526105059e-31
		 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.99306336869298883
		 -3.944304526105059e-31 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.99306336869298706
		 -3.944304526105059e-31 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.87969628977961101
		 -3.944304526105045e-31 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.85296213195285908
		 -3.944304526105073e-31 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.65939257955922381
		 -3.944304526105059e-31 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.80000000000000004
		 -3.944304526105059e-31 1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.69999999999999996
		 3.3306690738754692e-15 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.60730674206589652
		 -3.944304526105059e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.50730674206589654 -3.944304526105059e-31
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 31 ".m";
	setAttr -s 31 ".p";
	setAttr ".bp" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0B1243C-4CBB-7E01-3C0C-60BC727F7D8A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 452\n            -height 355\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 844\n            -height 735\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 844\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 844\\n    -height 735\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F0CF5CDB-4D0C-2EA7-46E8-9AA697E26FCA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "A0A0A84A-40F9-B955-8E89-4A9527DA0DDE";
	setAttr ".txf" -type "matrix" 1.5 0 0 0 0 1.5 0 0 0 0 1.5 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "5D3D0822-4970-48FB-449C-46AA0AFCAE94";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "24BB795B-489B-1511-7178-69B7A11B0407";
	setAttr ".nr" -type "double3" 0 1 0 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "skinCluster1.og[0]" "curveShape1.cr";
connectAttr "tweak1.pl[0].cp[0]" "curveShape1.twl";
connectAttr "skinCluster1GroupId.id" "curveShape1.iog.og[2].gid";
connectAttr "skinCluster1Set.mwc" "curveShape1.iog.og[2].gco";
connectAttr "groupId2.id" "curveShape1.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "curveShape1.iog.og[3].gco";
connectAttr "Spline_01_base_jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikSplineSolver.msg" "ikHandle1.hsv";
connectAttr "curveShape1.ws" "ikHandle1.ic";
connectAttr "skinCluster2GroupId.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "skinCluster2Set.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "tweakSet2.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "skinCluster2.og[0]" "pCylinderShape1.i";
connectAttr "tweak2.vl[0].vt[0]" "pCylinderShape1.twl";
connectAttr "polyCylinder1.out" "pCylinderShape1Orig.i";
connectAttr "Spline_01_base_jnt.s" "Spline_02_base_jnt.is";
connectAttr "Spline_02_base_jnt.s" "Spline_03_base_jnt.is";
connectAttr "Spline_03_base_jnt.s" "Spline_04_base_jnt.is";
connectAttr "Spline_04_base_jnt.s" "Spline_05_base_jnt.is";
connectAttr "Spline_05_base_jnt.s" "Spline_06_base_jnt.is";
connectAttr "Spline_06_base_jnt.s" "Spline_07_base_jnt.is";
connectAttr "Spline_07_base_jnt.s" "Spline_08_base_jnt.is";
connectAttr "Spline_08_base_jnt.s" "Spline_09_base_jnt.is";
connectAttr "Spline_09_base_jnt.s" "Spline_10_base_jnt.is";
connectAttr "Spline_10_base_jnt.s" "Spline_11_base_jnt.is";
connectAttr "Spline_11_base_jnt.s" "Spline_12_base_jnt.is";
connectAttr "Spline_12_base_jnt.s" "Spline_13_base_jnt.is";
connectAttr "Spline_13_base_jnt.s" "Spline_14_base_jnt.is";
connectAttr "Spline_14_base_jnt.s" "Spline_15_base_jnt.is";
connectAttr "Spline_15_base_jnt.s" "Spline_16_base_jnt.is";
connectAttr "Spline_16_base_jnt.s" "Spline_17_base_jnt.is";
connectAttr "Spline_17_base_jnt.s" "Spline_18_base_jnt.is";
connectAttr "Spline_18_base_jnt.s" "Spline_19_base_jnt.is";
connectAttr "Spline_19_base_jnt.s" "Spline_20_base_jnt.is";
connectAttr "Spline_20_base_jnt.s" "Spline_21_base_jnt.is";
connectAttr "Spline_21_base_jnt.s" "Spline_22_base_jnt.is";
connectAttr "Spline_22_base_jnt.s" "Spline_23_base_jnt.is";
connectAttr "Spline_23_base_jnt.s" "Spline_24_base_jnt.is";
connectAttr "Spline_24_base_jnt.s" "Spline_25_base_jnt.is";
connectAttr "Spline_25_base_jnt.s" "Spline_26_base_jnt.is";
connectAttr "Spline_26_base_jnt.s" "Spline_27_base_jnt.is";
connectAttr "Spline_27_base_jnt.s" "Spline_28_base_jnt.is";
connectAttr "Spline_28_base_jnt.s" "Spline_29_base_jnt.is";
connectAttr "Spline_29_base_jnt.s" "Spline_30_base_jnt.is";
connectAttr "Spline_30_base_jnt.s" "Spline_31_base_jnt.is";
connectAttr "Spline_31_base_jnt.tx" "effector1.tx";
connectAttr "Spline_31_base_jnt.ty" "effector1.ty";
connectAttr "Spline_31_base_jnt.tz" "effector1.tz";
connectAttr "Spline_01_crtl_jnt_scaleConstraint1.csx" "Spline_01_crtl_jnt.sx";
connectAttr "Spline_01_crtl_jnt_scaleConstraint1.csy" "Spline_01_crtl_jnt.sy";
connectAttr "Spline_01_crtl_jnt_scaleConstraint1.csz" "Spline_01_crtl_jnt.sz";
connectAttr "Spline_01_crtl_jnt_parentConstraint1.ctx" "Spline_01_crtl_jnt.tx";
connectAttr "Spline_01_crtl_jnt_parentConstraint1.cty" "Spline_01_crtl_jnt.ty";
connectAttr "Spline_01_crtl_jnt_parentConstraint1.ctz" "Spline_01_crtl_jnt.tz";
connectAttr "Spline_01_crtl_jnt_parentConstraint1.crx" "Spline_01_crtl_jnt.rx";
connectAttr "Spline_01_crtl_jnt_parentConstraint1.cry" "Spline_01_crtl_jnt.ry";
connectAttr "Spline_01_crtl_jnt_parentConstraint1.crz" "Spline_01_crtl_jnt.rz";
connectAttr "Spline_01_crtl_jnt.ro" "Spline_01_crtl_jnt_parentConstraint1.cro";
connectAttr "Spline_01_crtl_jnt.pim" "Spline_01_crtl_jnt_parentConstraint1.cpim"
		;
connectAttr "Spline_01_crtl_jnt.rp" "Spline_01_crtl_jnt_parentConstraint1.crp";
connectAttr "Spline_01_crtl_jnt.rpt" "Spline_01_crtl_jnt_parentConstraint1.crt";
connectAttr "Spline_01_crtl_jnt.jo" "Spline_01_crtl_jnt_parentConstraint1.cjo";
connectAttr "Spline_01_Crtl.t" "Spline_01_crtl_jnt_parentConstraint1.tg[0].tt";
connectAttr "Spline_01_Crtl.rp" "Spline_01_crtl_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Spline_01_Crtl.rpt" "Spline_01_crtl_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Spline_01_Crtl.r" "Spline_01_crtl_jnt_parentConstraint1.tg[0].tr";
connectAttr "Spline_01_Crtl.ro" "Spline_01_crtl_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Spline_01_Crtl.s" "Spline_01_crtl_jnt_parentConstraint1.tg[0].ts";
connectAttr "Spline_01_Crtl.pm" "Spline_01_crtl_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spline_01_crtl_jnt_parentConstraint1.w0" "Spline_01_crtl_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spline_01_crtl_jnt.pim" "Spline_01_crtl_jnt_scaleConstraint1.cpim";
connectAttr "Spline_01_Crtl.s" "Spline_01_crtl_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spline_01_Crtl.pm" "Spline_01_crtl_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spline_01_crtl_jnt_scaleConstraint1.w0" "Spline_01_crtl_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spline_02_crtl_jnt_scaleConstraint1.csx" "Spline_02_crtl_jnt.sx";
connectAttr "Spline_02_crtl_jnt_scaleConstraint1.csy" "Spline_02_crtl_jnt.sy";
connectAttr "Spline_02_crtl_jnt_scaleConstraint1.csz" "Spline_02_crtl_jnt.sz";
connectAttr "Spline_02_crtl_jnt_parentConstraint1.ctx" "Spline_02_crtl_jnt.tx";
connectAttr "Spline_02_crtl_jnt_parentConstraint1.cty" "Spline_02_crtl_jnt.ty";
connectAttr "Spline_02_crtl_jnt_parentConstraint1.ctz" "Spline_02_crtl_jnt.tz";
connectAttr "Spline_02_crtl_jnt_parentConstraint1.crx" "Spline_02_crtl_jnt.rx";
connectAttr "Spline_02_crtl_jnt_parentConstraint1.cry" "Spline_02_crtl_jnt.ry";
connectAttr "Spline_02_crtl_jnt_parentConstraint1.crz" "Spline_02_crtl_jnt.rz";
connectAttr "Spline_02_crtl_jnt.ro" "Spline_02_crtl_jnt_parentConstraint1.cro";
connectAttr "Spline_02_crtl_jnt.pim" "Spline_02_crtl_jnt_parentConstraint1.cpim"
		;
connectAttr "Spline_02_crtl_jnt.rp" "Spline_02_crtl_jnt_parentConstraint1.crp";
connectAttr "Spline_02_crtl_jnt.rpt" "Spline_02_crtl_jnt_parentConstraint1.crt";
connectAttr "Spline_02_crtl_jnt.jo" "Spline_02_crtl_jnt_parentConstraint1.cjo";
connectAttr "Spline_02_Crtl.t" "Spline_02_crtl_jnt_parentConstraint1.tg[0].tt";
connectAttr "Spline_02_Crtl.rp" "Spline_02_crtl_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Spline_02_Crtl.rpt" "Spline_02_crtl_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Spline_02_Crtl.r" "Spline_02_crtl_jnt_parentConstraint1.tg[0].tr";
connectAttr "Spline_02_Crtl.ro" "Spline_02_crtl_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Spline_02_Crtl.s" "Spline_02_crtl_jnt_parentConstraint1.tg[0].ts";
connectAttr "Spline_02_Crtl.pm" "Spline_02_crtl_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spline_02_crtl_jnt_parentConstraint1.w0" "Spline_02_crtl_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spline_02_crtl_jnt.pim" "Spline_02_crtl_jnt_scaleConstraint1.cpim";
connectAttr "Spline_02_Crtl.s" "Spline_02_crtl_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spline_02_Crtl.pm" "Spline_02_crtl_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spline_02_crtl_jnt_scaleConstraint1.w0" "Spline_02_crtl_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spline_03_crtl_jnt_scaleConstraint1.csx" "Spline_03_crtl_jnt.sx";
connectAttr "Spline_03_crtl_jnt_scaleConstraint1.csy" "Spline_03_crtl_jnt.sy";
connectAttr "Spline_03_crtl_jnt_scaleConstraint1.csz" "Spline_03_crtl_jnt.sz";
connectAttr "Spline_03_crtl_jnt_parentConstraint1.ctx" "Spline_03_crtl_jnt.tx";
connectAttr "Spline_03_crtl_jnt_parentConstraint1.cty" "Spline_03_crtl_jnt.ty";
connectAttr "Spline_03_crtl_jnt_parentConstraint1.ctz" "Spline_03_crtl_jnt.tz";
connectAttr "Spline_03_crtl_jnt_parentConstraint1.crx" "Spline_03_crtl_jnt.rx";
connectAttr "Spline_03_crtl_jnt_parentConstraint1.cry" "Spline_03_crtl_jnt.ry";
connectAttr "Spline_03_crtl_jnt_parentConstraint1.crz" "Spline_03_crtl_jnt.rz";
connectAttr "Spline_03_crtl_jnt.ro" "Spline_03_crtl_jnt_parentConstraint1.cro";
connectAttr "Spline_03_crtl_jnt.pim" "Spline_03_crtl_jnt_parentConstraint1.cpim"
		;
connectAttr "Spline_03_crtl_jnt.rp" "Spline_03_crtl_jnt_parentConstraint1.crp";
connectAttr "Spline_03_crtl_jnt.rpt" "Spline_03_crtl_jnt_parentConstraint1.crt";
connectAttr "Spline_03_crtl_jnt.jo" "Spline_03_crtl_jnt_parentConstraint1.cjo";
connectAttr "Spline_03_Crtl.t" "Spline_03_crtl_jnt_parentConstraint1.tg[0].tt";
connectAttr "Spline_03_Crtl.rp" "Spline_03_crtl_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Spline_03_Crtl.rpt" "Spline_03_crtl_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Spline_03_Crtl.r" "Spline_03_crtl_jnt_parentConstraint1.tg[0].tr";
connectAttr "Spline_03_Crtl.ro" "Spline_03_crtl_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Spline_03_Crtl.s" "Spline_03_crtl_jnt_parentConstraint1.tg[0].ts";
connectAttr "Spline_03_Crtl.pm" "Spline_03_crtl_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spline_03_crtl_jnt_parentConstraint1.w0" "Spline_03_crtl_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spline_03_crtl_jnt.pim" "Spline_03_crtl_jnt_scaleConstraint1.cpim";
connectAttr "Spline_03_Crtl.s" "Spline_03_crtl_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spline_03_Crtl.pm" "Spline_03_crtl_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spline_03_crtl_jnt_scaleConstraint1.w0" "Spline_03_crtl_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spline_04_crtl_jnt_scaleConstraint1.csx" "Spline_04_crtl_jnt.sx";
connectAttr "Spline_04_crtl_jnt_scaleConstraint1.csy" "Spline_04_crtl_jnt.sy";
connectAttr "Spline_04_crtl_jnt_scaleConstraint1.csz" "Spline_04_crtl_jnt.sz";
connectAttr "Spline_04_crtl_jnt_parentConstraint1.ctx" "Spline_04_crtl_jnt.tx";
connectAttr "Spline_04_crtl_jnt_parentConstraint1.cty" "Spline_04_crtl_jnt.ty";
connectAttr "Spline_04_crtl_jnt_parentConstraint1.ctz" "Spline_04_crtl_jnt.tz";
connectAttr "Spline_04_crtl_jnt_parentConstraint1.crx" "Spline_04_crtl_jnt.rx";
connectAttr "Spline_04_crtl_jnt_parentConstraint1.cry" "Spline_04_crtl_jnt.ry";
connectAttr "Spline_04_crtl_jnt_parentConstraint1.crz" "Spline_04_crtl_jnt.rz";
connectAttr "Spline_04_crtl_jnt.ro" "Spline_04_crtl_jnt_parentConstraint1.cro";
connectAttr "Spline_04_crtl_jnt.pim" "Spline_04_crtl_jnt_parentConstraint1.cpim"
		;
connectAttr "Spline_04_crtl_jnt.rp" "Spline_04_crtl_jnt_parentConstraint1.crp";
connectAttr "Spline_04_crtl_jnt.rpt" "Spline_04_crtl_jnt_parentConstraint1.crt";
connectAttr "Spline_04_crtl_jnt.jo" "Spline_04_crtl_jnt_parentConstraint1.cjo";
connectAttr "Spline_04_Crtl.t" "Spline_04_crtl_jnt_parentConstraint1.tg[0].tt";
connectAttr "Spline_04_Crtl.rp" "Spline_04_crtl_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Spline_04_Crtl.rpt" "Spline_04_crtl_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Spline_04_Crtl.r" "Spline_04_crtl_jnt_parentConstraint1.tg[0].tr";
connectAttr "Spline_04_Crtl.ro" "Spline_04_crtl_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Spline_04_Crtl.s" "Spline_04_crtl_jnt_parentConstraint1.tg[0].ts";
connectAttr "Spline_04_Crtl.pm" "Spline_04_crtl_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spline_04_crtl_jnt_parentConstraint1.w0" "Spline_04_crtl_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spline_04_crtl_jnt.pim" "Spline_04_crtl_jnt_scaleConstraint1.cpim";
connectAttr "Spline_04_Crtl.s" "Spline_04_crtl_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spline_04_Crtl.pm" "Spline_04_crtl_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spline_04_crtl_jnt_scaleConstraint1.w0" "Spline_04_crtl_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spline_05_crtl_jnt_scaleConstraint1.csx" "Spline_05_crtl_jnt.sx";
connectAttr "Spline_05_crtl_jnt_scaleConstraint1.csy" "Spline_05_crtl_jnt.sy";
connectAttr "Spline_05_crtl_jnt_scaleConstraint1.csz" "Spline_05_crtl_jnt.sz";
connectAttr "Spline_05_crtl_jnt_parentConstraint1.ctx" "Spline_05_crtl_jnt.tx";
connectAttr "Spline_05_crtl_jnt_parentConstraint1.cty" "Spline_05_crtl_jnt.ty";
connectAttr "Spline_05_crtl_jnt_parentConstraint1.ctz" "Spline_05_crtl_jnt.tz";
connectAttr "Spline_05_crtl_jnt_parentConstraint1.crx" "Spline_05_crtl_jnt.rx";
connectAttr "Spline_05_crtl_jnt_parentConstraint1.cry" "Spline_05_crtl_jnt.ry";
connectAttr "Spline_05_crtl_jnt_parentConstraint1.crz" "Spline_05_crtl_jnt.rz";
connectAttr "Spline_05_crtl_jnt.ro" "Spline_05_crtl_jnt_parentConstraint1.cro";
connectAttr "Spline_05_crtl_jnt.pim" "Spline_05_crtl_jnt_parentConstraint1.cpim"
		;
connectAttr "Spline_05_crtl_jnt.rp" "Spline_05_crtl_jnt_parentConstraint1.crp";
connectAttr "Spline_05_crtl_jnt.rpt" "Spline_05_crtl_jnt_parentConstraint1.crt";
connectAttr "Spline_05_crtl_jnt.jo" "Spline_05_crtl_jnt_parentConstraint1.cjo";
connectAttr "Spline_05_Crtl.t" "Spline_05_crtl_jnt_parentConstraint1.tg[0].tt";
connectAttr "Spline_05_Crtl.rp" "Spline_05_crtl_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Spline_05_Crtl.rpt" "Spline_05_crtl_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Spline_05_Crtl.r" "Spline_05_crtl_jnt_parentConstraint1.tg[0].tr";
connectAttr "Spline_05_Crtl.ro" "Spline_05_crtl_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Spline_05_Crtl.s" "Spline_05_crtl_jnt_parentConstraint1.tg[0].ts";
connectAttr "Spline_05_Crtl.pm" "Spline_05_crtl_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spline_05_crtl_jnt_parentConstraint1.w0" "Spline_05_crtl_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spline_05_crtl_jnt.pim" "Spline_05_crtl_jnt_scaleConstraint1.cpim";
connectAttr "Spline_05_Crtl.s" "Spline_05_crtl_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spline_05_Crtl.pm" "Spline_05_crtl_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spline_05_crtl_jnt_scaleConstraint1.w0" "Spline_05_crtl_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spline_06_crtl_jnt_scaleConstraint1.csx" "Spline_06_crtl_jnt.sx";
connectAttr "Spline_06_crtl_jnt_scaleConstraint1.csy" "Spline_06_crtl_jnt.sy";
connectAttr "Spline_06_crtl_jnt_scaleConstraint1.csz" "Spline_06_crtl_jnt.sz";
connectAttr "Spline_06_crtl_jnt_parentConstraint1.ctx" "Spline_06_crtl_jnt.tx";
connectAttr "Spline_06_crtl_jnt_parentConstraint1.cty" "Spline_06_crtl_jnt.ty";
connectAttr "Spline_06_crtl_jnt_parentConstraint1.ctz" "Spline_06_crtl_jnt.tz";
connectAttr "Spline_06_crtl_jnt_parentConstraint1.crx" "Spline_06_crtl_jnt.rx";
connectAttr "Spline_06_crtl_jnt_parentConstraint1.cry" "Spline_06_crtl_jnt.ry";
connectAttr "Spline_06_crtl_jnt_parentConstraint1.crz" "Spline_06_crtl_jnt.rz";
connectAttr "Spline_06_crtl_jnt.ro" "Spline_06_crtl_jnt_parentConstraint1.cro";
connectAttr "Spline_06_crtl_jnt.pim" "Spline_06_crtl_jnt_parentConstraint1.cpim"
		;
connectAttr "Spline_06_crtl_jnt.rp" "Spline_06_crtl_jnt_parentConstraint1.crp";
connectAttr "Spline_06_crtl_jnt.rpt" "Spline_06_crtl_jnt_parentConstraint1.crt";
connectAttr "Spline_06_crtl_jnt.jo" "Spline_06_crtl_jnt_parentConstraint1.cjo";
connectAttr "Spline_06_Crtl.t" "Spline_06_crtl_jnt_parentConstraint1.tg[0].tt";
connectAttr "Spline_06_Crtl.rp" "Spline_06_crtl_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Spline_06_Crtl.rpt" "Spline_06_crtl_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Spline_06_Crtl.r" "Spline_06_crtl_jnt_parentConstraint1.tg[0].tr";
connectAttr "Spline_06_Crtl.ro" "Spline_06_crtl_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Spline_06_Crtl.s" "Spline_06_crtl_jnt_parentConstraint1.tg[0].ts";
connectAttr "Spline_06_Crtl.pm" "Spline_06_crtl_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spline_06_crtl_jnt_parentConstraint1.w0" "Spline_06_crtl_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spline_06_crtl_jnt.pim" "Spline_06_crtl_jnt_scaleConstraint1.cpim";
connectAttr "Spline_06_Crtl.s" "Spline_06_crtl_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spline_06_Crtl.pm" "Spline_06_crtl_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spline_06_crtl_jnt_scaleConstraint1.w0" "Spline_06_crtl_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spline_07_crtl_jnt_scaleConstraint1.csx" "Spline_07_crtl_jnt.sx";
connectAttr "Spline_07_crtl_jnt_scaleConstraint1.csy" "Spline_07_crtl_jnt.sy";
connectAttr "Spline_07_crtl_jnt_scaleConstraint1.csz" "Spline_07_crtl_jnt.sz";
connectAttr "Spline_07_crtl_jnt_parentConstraint1.ctx" "Spline_07_crtl_jnt.tx";
connectAttr "Spline_07_crtl_jnt_parentConstraint1.cty" "Spline_07_crtl_jnt.ty";
connectAttr "Spline_07_crtl_jnt_parentConstraint1.ctz" "Spline_07_crtl_jnt.tz";
connectAttr "Spline_07_crtl_jnt_parentConstraint1.crx" "Spline_07_crtl_jnt.rx";
connectAttr "Spline_07_crtl_jnt_parentConstraint1.cry" "Spline_07_crtl_jnt.ry";
connectAttr "Spline_07_crtl_jnt_parentConstraint1.crz" "Spline_07_crtl_jnt.rz";
connectAttr "Spline_07_crtl_jnt.ro" "Spline_07_crtl_jnt_parentConstraint1.cro";
connectAttr "Spline_07_crtl_jnt.pim" "Spline_07_crtl_jnt_parentConstraint1.cpim"
		;
connectAttr "Spline_07_crtl_jnt.rp" "Spline_07_crtl_jnt_parentConstraint1.crp";
connectAttr "Spline_07_crtl_jnt.rpt" "Spline_07_crtl_jnt_parentConstraint1.crt";
connectAttr "Spline_07_crtl_jnt.jo" "Spline_07_crtl_jnt_parentConstraint1.cjo";
connectAttr "Spline_07_Crtl.t" "Spline_07_crtl_jnt_parentConstraint1.tg[0].tt";
connectAttr "Spline_07_Crtl.rp" "Spline_07_crtl_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Spline_07_Crtl.rpt" "Spline_07_crtl_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Spline_07_Crtl.r" "Spline_07_crtl_jnt_parentConstraint1.tg[0].tr";
connectAttr "Spline_07_Crtl.ro" "Spline_07_crtl_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Spline_07_Crtl.s" "Spline_07_crtl_jnt_parentConstraint1.tg[0].ts";
connectAttr "Spline_07_Crtl.pm" "Spline_07_crtl_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spline_07_crtl_jnt_parentConstraint1.w0" "Spline_07_crtl_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spline_07_crtl_jnt.pim" "Spline_07_crtl_jnt_scaleConstraint1.cpim";
connectAttr "Spline_07_Crtl.s" "Spline_07_crtl_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spline_07_Crtl.pm" "Spline_07_crtl_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spline_07_crtl_jnt_scaleConstraint1.w0" "Spline_07_crtl_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spline_08_crtl_jnt_scaleConstraint1.csx" "Spline_08_crtl_jnt.sx";
connectAttr "Spline_08_crtl_jnt_scaleConstraint1.csy" "Spline_08_crtl_jnt.sy";
connectAttr "Spline_08_crtl_jnt_scaleConstraint1.csz" "Spline_08_crtl_jnt.sz";
connectAttr "Spline_08_crtl_jnt_parentConstraint1.ctx" "Spline_08_crtl_jnt.tx";
connectAttr "Spline_08_crtl_jnt_parentConstraint1.cty" "Spline_08_crtl_jnt.ty";
connectAttr "Spline_08_crtl_jnt_parentConstraint1.ctz" "Spline_08_crtl_jnt.tz";
connectAttr "Spline_08_crtl_jnt_parentConstraint1.crx" "Spline_08_crtl_jnt.rx";
connectAttr "Spline_08_crtl_jnt_parentConstraint1.cry" "Spline_08_crtl_jnt.ry";
connectAttr "Spline_08_crtl_jnt_parentConstraint1.crz" "Spline_08_crtl_jnt.rz";
connectAttr "Spline_08_crtl_jnt.ro" "Spline_08_crtl_jnt_parentConstraint1.cro";
connectAttr "Spline_08_crtl_jnt.pim" "Spline_08_crtl_jnt_parentConstraint1.cpim"
		;
connectAttr "Spline_08_crtl_jnt.rp" "Spline_08_crtl_jnt_parentConstraint1.crp";
connectAttr "Spline_08_crtl_jnt.rpt" "Spline_08_crtl_jnt_parentConstraint1.crt";
connectAttr "Spline_08_crtl_jnt.jo" "Spline_08_crtl_jnt_parentConstraint1.cjo";
connectAttr "Spline_08_Crtl.t" "Spline_08_crtl_jnt_parentConstraint1.tg[0].tt";
connectAttr "Spline_08_Crtl.rp" "Spline_08_crtl_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Spline_08_Crtl.rpt" "Spline_08_crtl_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Spline_08_Crtl.r" "Spline_08_crtl_jnt_parentConstraint1.tg[0].tr";
connectAttr "Spline_08_Crtl.ro" "Spline_08_crtl_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Spline_08_Crtl.s" "Spline_08_crtl_jnt_parentConstraint1.tg[0].ts";
connectAttr "Spline_08_Crtl.pm" "Spline_08_crtl_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spline_08_crtl_jnt_parentConstraint1.w0" "Spline_08_crtl_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spline_08_crtl_jnt.pim" "Spline_08_crtl_jnt_scaleConstraint1.cpim";
connectAttr "Spline_08_Crtl.s" "Spline_08_crtl_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spline_08_Crtl.pm" "Spline_08_crtl_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spline_08_crtl_jnt_scaleConstraint1.w0" "Spline_08_crtl_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spline_09_crtl_jnt_parentConstraint1.ctx" "Spline_09_crtl_jnt.tx";
connectAttr "Spline_09_crtl_jnt_parentConstraint1.cty" "Spline_09_crtl_jnt.ty";
connectAttr "Spline_09_crtl_jnt_parentConstraint1.ctz" "Spline_09_crtl_jnt.tz";
connectAttr "Spline_09_crtl_jnt_parentConstraint1.crx" "Spline_09_crtl_jnt.rx";
connectAttr "Spline_09_crtl_jnt_parentConstraint1.cry" "Spline_09_crtl_jnt.ry";
connectAttr "Spline_09_crtl_jnt_parentConstraint1.crz" "Spline_09_crtl_jnt.rz";
connectAttr "Spline_09_crtl_jnt_scaleConstraint1.csx" "Spline_09_crtl_jnt.sx";
connectAttr "Spline_09_crtl_jnt_scaleConstraint1.csy" "Spline_09_crtl_jnt.sy";
connectAttr "Spline_09_crtl_jnt_scaleConstraint1.csz" "Spline_09_crtl_jnt.sz";
connectAttr "Spline_09_crtl_jnt.ro" "Spline_09_crtl_jnt_parentConstraint1.cro";
connectAttr "Spline_09_crtl_jnt.pim" "Spline_09_crtl_jnt_parentConstraint1.cpim"
		;
connectAttr "Spline_09_crtl_jnt.rp" "Spline_09_crtl_jnt_parentConstraint1.crp";
connectAttr "Spline_09_crtl_jnt.rpt" "Spline_09_crtl_jnt_parentConstraint1.crt";
connectAttr "Spline_09_crtl_jnt.jo" "Spline_09_crtl_jnt_parentConstraint1.cjo";
connectAttr "Spline_09_Crtl.t" "Spline_09_crtl_jnt_parentConstraint1.tg[0].tt";
connectAttr "Spline_09_Crtl.rp" "Spline_09_crtl_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Spline_09_Crtl.rpt" "Spline_09_crtl_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Spline_09_Crtl.r" "Spline_09_crtl_jnt_parentConstraint1.tg[0].tr";
connectAttr "Spline_09_Crtl.ro" "Spline_09_crtl_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Spline_09_Crtl.s" "Spline_09_crtl_jnt_parentConstraint1.tg[0].ts";
connectAttr "Spline_09_Crtl.pm" "Spline_09_crtl_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spline_09_crtl_jnt_parentConstraint1.w0" "Spline_09_crtl_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spline_09_crtl_jnt.pim" "Spline_09_crtl_jnt_scaleConstraint1.cpim";
connectAttr "Spline_09_Crtl.s" "Spline_09_crtl_jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spline_09_Crtl.pm" "Spline_09_crtl_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spline_09_crtl_jnt_scaleConstraint1.w0" "Spline_09_crtl_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry2.og" "Spline_01_CrtlShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Spline_01_crtl_jnt.wm" "skinCluster1.ma[0]";
connectAttr "Spline_02_crtl_jnt.wm" "skinCluster1.ma[1]";
connectAttr "Spline_03_crtl_jnt.wm" "skinCluster1.ma[2]";
connectAttr "Spline_04_crtl_jnt.wm" "skinCluster1.ma[3]";
connectAttr "Spline_05_crtl_jnt.wm" "skinCluster1.ma[4]";
connectAttr "Spline_06_crtl_jnt.wm" "skinCluster1.ma[5]";
connectAttr "Spline_07_crtl_jnt.wm" "skinCluster1.ma[6]";
connectAttr "Spline_08_crtl_jnt.wm" "skinCluster1.ma[7]";
connectAttr "Spline_09_crtl_jnt.wm" "skinCluster1.ma[8]";
connectAttr "Spline_01_crtl_jnt.liw" "skinCluster1.lw[0]";
connectAttr "Spline_02_crtl_jnt.liw" "skinCluster1.lw[1]";
connectAttr "Spline_03_crtl_jnt.liw" "skinCluster1.lw[2]";
connectAttr "Spline_04_crtl_jnt.liw" "skinCluster1.lw[3]";
connectAttr "Spline_05_crtl_jnt.liw" "skinCluster1.lw[4]";
connectAttr "Spline_06_crtl_jnt.liw" "skinCluster1.lw[5]";
connectAttr "Spline_07_crtl_jnt.liw" "skinCluster1.lw[6]";
connectAttr "Spline_08_crtl_jnt.liw" "skinCluster1.lw[7]";
connectAttr "Spline_09_crtl_jnt.liw" "skinCluster1.lw[8]";
connectAttr "Spline_01_crtl_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Spline_02_crtl_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Spline_03_crtl_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "Spline_04_crtl_jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "Spline_05_crtl_jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "Spline_06_crtl_jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "Spline_07_crtl_jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "Spline_08_crtl_jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "Spline_09_crtl_jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "curveShape1.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "curveShape1.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "curveShape1Orig.ws" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Spline_01_crtl_jnt.msg" "bindPose1.m[0]";
connectAttr "Spline_02_crtl_jnt.msg" "bindPose1.m[1]";
connectAttr "Spline_03_crtl_jnt.msg" "bindPose1.m[2]";
connectAttr "Spline_04_crtl_jnt.msg" "bindPose1.m[3]";
connectAttr "Spline_05_crtl_jnt.msg" "bindPose1.m[4]";
connectAttr "Spline_06_crtl_jnt.msg" "bindPose1.m[5]";
connectAttr "Spline_07_crtl_jnt.msg" "bindPose1.m[6]";
connectAttr "Spline_08_crtl_jnt.msg" "bindPose1.m[7]";
connectAttr "Spline_09_crtl_jnt.msg" "bindPose1.m[8]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.w" "bindPose1.p[1]";
connectAttr "bindPose1.w" "bindPose1.p[2]";
connectAttr "bindPose1.w" "bindPose1.p[3]";
connectAttr "bindPose1.w" "bindPose1.p[4]";
connectAttr "bindPose1.w" "bindPose1.p[5]";
connectAttr "bindPose1.w" "bindPose1.p[6]";
connectAttr "bindPose1.w" "bindPose1.p[7]";
connectAttr "bindPose1.w" "bindPose1.p[8]";
connectAttr "Spline_01_crtl_jnt.bps" "bindPose1.wm[0]";
connectAttr "Spline_02_crtl_jnt.bps" "bindPose1.wm[1]";
connectAttr "Spline_03_crtl_jnt.bps" "bindPose1.wm[2]";
connectAttr "Spline_04_crtl_jnt.bps" "bindPose1.wm[3]";
connectAttr "Spline_05_crtl_jnt.bps" "bindPose1.wm[4]";
connectAttr "Spline_06_crtl_jnt.bps" "bindPose1.wm[5]";
connectAttr "Spline_07_crtl_jnt.bps" "bindPose1.wm[6]";
connectAttr "Spline_08_crtl_jnt.bps" "bindPose1.wm[7]";
connectAttr "Spline_09_crtl_jnt.bps" "bindPose1.wm[8]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "Spline_01_base_jnt.wm" "skinCluster2.ma[0]";
connectAttr "Spline_02_base_jnt.wm" "skinCluster2.ma[1]";
connectAttr "Spline_03_base_jnt.wm" "skinCluster2.ma[2]";
connectAttr "Spline_04_base_jnt.wm" "skinCluster2.ma[3]";
connectAttr "Spline_05_base_jnt.wm" "skinCluster2.ma[4]";
connectAttr "Spline_06_base_jnt.wm" "skinCluster2.ma[5]";
connectAttr "Spline_07_base_jnt.wm" "skinCluster2.ma[6]";
connectAttr "Spline_08_base_jnt.wm" "skinCluster2.ma[7]";
connectAttr "Spline_09_base_jnt.wm" "skinCluster2.ma[8]";
connectAttr "Spline_10_base_jnt.wm" "skinCluster2.ma[9]";
connectAttr "Spline_11_base_jnt.wm" "skinCluster2.ma[10]";
connectAttr "Spline_12_base_jnt.wm" "skinCluster2.ma[11]";
connectAttr "Spline_13_base_jnt.wm" "skinCluster2.ma[12]";
connectAttr "Spline_14_base_jnt.wm" "skinCluster2.ma[13]";
connectAttr "Spline_15_base_jnt.wm" "skinCluster2.ma[14]";
connectAttr "Spline_16_base_jnt.wm" "skinCluster2.ma[15]";
connectAttr "Spline_17_base_jnt.wm" "skinCluster2.ma[16]";
connectAttr "Spline_18_base_jnt.wm" "skinCluster2.ma[17]";
connectAttr "Spline_19_base_jnt.wm" "skinCluster2.ma[18]";
connectAttr "Spline_20_base_jnt.wm" "skinCluster2.ma[19]";
connectAttr "Spline_21_base_jnt.wm" "skinCluster2.ma[20]";
connectAttr "Spline_22_base_jnt.wm" "skinCluster2.ma[21]";
connectAttr "Spline_23_base_jnt.wm" "skinCluster2.ma[22]";
connectAttr "Spline_24_base_jnt.wm" "skinCluster2.ma[23]";
connectAttr "Spline_25_base_jnt.wm" "skinCluster2.ma[24]";
connectAttr "Spline_26_base_jnt.wm" "skinCluster2.ma[25]";
connectAttr "Spline_27_base_jnt.wm" "skinCluster2.ma[26]";
connectAttr "Spline_28_base_jnt.wm" "skinCluster2.ma[27]";
connectAttr "Spline_29_base_jnt.wm" "skinCluster2.ma[28]";
connectAttr "Spline_30_base_jnt.wm" "skinCluster2.ma[29]";
connectAttr "Spline_31_base_jnt.wm" "skinCluster2.ma[30]";
connectAttr "Spline_01_base_jnt.liw" "skinCluster2.lw[0]";
connectAttr "Spline_02_base_jnt.liw" "skinCluster2.lw[1]";
connectAttr "Spline_03_base_jnt.liw" "skinCluster2.lw[2]";
connectAttr "Spline_04_base_jnt.liw" "skinCluster2.lw[3]";
connectAttr "Spline_05_base_jnt.liw" "skinCluster2.lw[4]";
connectAttr "Spline_06_base_jnt.liw" "skinCluster2.lw[5]";
connectAttr "Spline_07_base_jnt.liw" "skinCluster2.lw[6]";
connectAttr "Spline_08_base_jnt.liw" "skinCluster2.lw[7]";
connectAttr "Spline_09_base_jnt.liw" "skinCluster2.lw[8]";
connectAttr "Spline_10_base_jnt.liw" "skinCluster2.lw[9]";
connectAttr "Spline_11_base_jnt.liw" "skinCluster2.lw[10]";
connectAttr "Spline_12_base_jnt.liw" "skinCluster2.lw[11]";
connectAttr "Spline_13_base_jnt.liw" "skinCluster2.lw[12]";
connectAttr "Spline_14_base_jnt.liw" "skinCluster2.lw[13]";
connectAttr "Spline_15_base_jnt.liw" "skinCluster2.lw[14]";
connectAttr "Spline_16_base_jnt.liw" "skinCluster2.lw[15]";
connectAttr "Spline_17_base_jnt.liw" "skinCluster2.lw[16]";
connectAttr "Spline_18_base_jnt.liw" "skinCluster2.lw[17]";
connectAttr "Spline_19_base_jnt.liw" "skinCluster2.lw[18]";
connectAttr "Spline_20_base_jnt.liw" "skinCluster2.lw[19]";
connectAttr "Spline_21_base_jnt.liw" "skinCluster2.lw[20]";
connectAttr "Spline_22_base_jnt.liw" "skinCluster2.lw[21]";
connectAttr "Spline_23_base_jnt.liw" "skinCluster2.lw[22]";
connectAttr "Spline_24_base_jnt.liw" "skinCluster2.lw[23]";
connectAttr "Spline_25_base_jnt.liw" "skinCluster2.lw[24]";
connectAttr "Spline_26_base_jnt.liw" "skinCluster2.lw[25]";
connectAttr "Spline_27_base_jnt.liw" "skinCluster2.lw[26]";
connectAttr "Spline_28_base_jnt.liw" "skinCluster2.lw[27]";
connectAttr "Spline_29_base_jnt.liw" "skinCluster2.lw[28]";
connectAttr "Spline_30_base_jnt.liw" "skinCluster2.lw[29]";
connectAttr "Spline_31_base_jnt.liw" "skinCluster2.lw[30]";
connectAttr "Spline_01_base_jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "Spline_02_base_jnt.obcc" "skinCluster2.ifcl[1]";
connectAttr "Spline_03_base_jnt.obcc" "skinCluster2.ifcl[2]";
connectAttr "Spline_04_base_jnt.obcc" "skinCluster2.ifcl[3]";
connectAttr "Spline_05_base_jnt.obcc" "skinCluster2.ifcl[4]";
connectAttr "Spline_06_base_jnt.obcc" "skinCluster2.ifcl[5]";
connectAttr "Spline_07_base_jnt.obcc" "skinCluster2.ifcl[6]";
connectAttr "Spline_08_base_jnt.obcc" "skinCluster2.ifcl[7]";
connectAttr "Spline_09_base_jnt.obcc" "skinCluster2.ifcl[8]";
connectAttr "Spline_10_base_jnt.obcc" "skinCluster2.ifcl[9]";
connectAttr "Spline_11_base_jnt.obcc" "skinCluster2.ifcl[10]";
connectAttr "Spline_12_base_jnt.obcc" "skinCluster2.ifcl[11]";
connectAttr "Spline_13_base_jnt.obcc" "skinCluster2.ifcl[12]";
connectAttr "Spline_14_base_jnt.obcc" "skinCluster2.ifcl[13]";
connectAttr "Spline_15_base_jnt.obcc" "skinCluster2.ifcl[14]";
connectAttr "Spline_16_base_jnt.obcc" "skinCluster2.ifcl[15]";
connectAttr "Spline_17_base_jnt.obcc" "skinCluster2.ifcl[16]";
connectAttr "Spline_18_base_jnt.obcc" "skinCluster2.ifcl[17]";
connectAttr "Spline_19_base_jnt.obcc" "skinCluster2.ifcl[18]";
connectAttr "Spline_20_base_jnt.obcc" "skinCluster2.ifcl[19]";
connectAttr "Spline_21_base_jnt.obcc" "skinCluster2.ifcl[20]";
connectAttr "Spline_22_base_jnt.obcc" "skinCluster2.ifcl[21]";
connectAttr "Spline_23_base_jnt.obcc" "skinCluster2.ifcl[22]";
connectAttr "Spline_24_base_jnt.obcc" "skinCluster2.ifcl[23]";
connectAttr "Spline_25_base_jnt.obcc" "skinCluster2.ifcl[24]";
connectAttr "Spline_26_base_jnt.obcc" "skinCluster2.ifcl[25]";
connectAttr "Spline_27_base_jnt.obcc" "skinCluster2.ifcl[26]";
connectAttr "Spline_28_base_jnt.obcc" "skinCluster2.ifcl[27]";
connectAttr "Spline_29_base_jnt.obcc" "skinCluster2.ifcl[28]";
connectAttr "Spline_30_base_jnt.obcc" "skinCluster2.ifcl[29]";
connectAttr "Spline_31_base_jnt.obcc" "skinCluster2.ifcl[30]";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pCylinderShape1Orig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "Spline_01_base_jnt.msg" "bindPose2.m[0]";
connectAttr "Spline_02_base_jnt.msg" "bindPose2.m[1]";
connectAttr "Spline_03_base_jnt.msg" "bindPose2.m[2]";
connectAttr "Spline_04_base_jnt.msg" "bindPose2.m[3]";
connectAttr "Spline_05_base_jnt.msg" "bindPose2.m[4]";
connectAttr "Spline_06_base_jnt.msg" "bindPose2.m[5]";
connectAttr "Spline_07_base_jnt.msg" "bindPose2.m[6]";
connectAttr "Spline_08_base_jnt.msg" "bindPose2.m[7]";
connectAttr "Spline_09_base_jnt.msg" "bindPose2.m[8]";
connectAttr "Spline_10_base_jnt.msg" "bindPose2.m[9]";
connectAttr "Spline_11_base_jnt.msg" "bindPose2.m[10]";
connectAttr "Spline_12_base_jnt.msg" "bindPose2.m[11]";
connectAttr "Spline_13_base_jnt.msg" "bindPose2.m[12]";
connectAttr "Spline_14_base_jnt.msg" "bindPose2.m[13]";
connectAttr "Spline_15_base_jnt.msg" "bindPose2.m[14]";
connectAttr "Spline_16_base_jnt.msg" "bindPose2.m[15]";
connectAttr "Spline_17_base_jnt.msg" "bindPose2.m[16]";
connectAttr "Spline_18_base_jnt.msg" "bindPose2.m[17]";
connectAttr "Spline_19_base_jnt.msg" "bindPose2.m[18]";
connectAttr "Spline_20_base_jnt.msg" "bindPose2.m[19]";
connectAttr "Spline_21_base_jnt.msg" "bindPose2.m[20]";
connectAttr "Spline_22_base_jnt.msg" "bindPose2.m[21]";
connectAttr "Spline_23_base_jnt.msg" "bindPose2.m[22]";
connectAttr "Spline_24_base_jnt.msg" "bindPose2.m[23]";
connectAttr "Spline_25_base_jnt.msg" "bindPose2.m[24]";
connectAttr "Spline_26_base_jnt.msg" "bindPose2.m[25]";
connectAttr "Spline_27_base_jnt.msg" "bindPose2.m[26]";
connectAttr "Spline_28_base_jnt.msg" "bindPose2.m[27]";
connectAttr "Spline_29_base_jnt.msg" "bindPose2.m[28]";
connectAttr "Spline_30_base_jnt.msg" "bindPose2.m[29]";
connectAttr "Spline_31_base_jnt.msg" "bindPose2.m[30]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[12]" "bindPose2.p[13]";
connectAttr "bindPose2.m[13]" "bindPose2.p[14]";
connectAttr "bindPose2.m[14]" "bindPose2.p[15]";
connectAttr "bindPose2.m[15]" "bindPose2.p[16]";
connectAttr "bindPose2.m[16]" "bindPose2.p[17]";
connectAttr "bindPose2.m[17]" "bindPose2.p[18]";
connectAttr "bindPose2.m[18]" "bindPose2.p[19]";
connectAttr "bindPose2.m[19]" "bindPose2.p[20]";
connectAttr "bindPose2.m[20]" "bindPose2.p[21]";
connectAttr "bindPose2.m[21]" "bindPose2.p[22]";
connectAttr "bindPose2.m[22]" "bindPose2.p[23]";
connectAttr "bindPose2.m[23]" "bindPose2.p[24]";
connectAttr "bindPose2.m[24]" "bindPose2.p[25]";
connectAttr "bindPose2.m[25]" "bindPose2.p[26]";
connectAttr "bindPose2.m[26]" "bindPose2.p[27]";
connectAttr "bindPose2.m[27]" "bindPose2.p[28]";
connectAttr "bindPose2.m[28]" "bindPose2.p[29]";
connectAttr "bindPose2.m[29]" "bindPose2.p[30]";
connectAttr "Spline_01_base_jnt.bps" "bindPose2.wm[0]";
connectAttr "Spline_02_base_jnt.bps" "bindPose2.wm[1]";
connectAttr "Spline_03_base_jnt.bps" "bindPose2.wm[2]";
connectAttr "Spline_04_base_jnt.bps" "bindPose2.wm[3]";
connectAttr "Spline_05_base_jnt.bps" "bindPose2.wm[4]";
connectAttr "Spline_06_base_jnt.bps" "bindPose2.wm[5]";
connectAttr "Spline_07_base_jnt.bps" "bindPose2.wm[6]";
connectAttr "Spline_08_base_jnt.bps" "bindPose2.wm[7]";
connectAttr "Spline_09_base_jnt.bps" "bindPose2.wm[8]";
connectAttr "Spline_10_base_jnt.bps" "bindPose2.wm[9]";
connectAttr "Spline_11_base_jnt.bps" "bindPose2.wm[10]";
connectAttr "Spline_12_base_jnt.bps" "bindPose2.wm[11]";
connectAttr "Spline_13_base_jnt.bps" "bindPose2.wm[12]";
connectAttr "Spline_14_base_jnt.bps" "bindPose2.wm[13]";
connectAttr "Spline_15_base_jnt.bps" "bindPose2.wm[14]";
connectAttr "Spline_16_base_jnt.bps" "bindPose2.wm[15]";
connectAttr "Spline_17_base_jnt.bps" "bindPose2.wm[16]";
connectAttr "Spline_18_base_jnt.bps" "bindPose2.wm[17]";
connectAttr "Spline_19_base_jnt.bps" "bindPose2.wm[18]";
connectAttr "Spline_20_base_jnt.bps" "bindPose2.wm[19]";
connectAttr "Spline_21_base_jnt.bps" "bindPose2.wm[20]";
connectAttr "Spline_22_base_jnt.bps" "bindPose2.wm[21]";
connectAttr "Spline_23_base_jnt.bps" "bindPose2.wm[22]";
connectAttr "Spline_24_base_jnt.bps" "bindPose2.wm[23]";
connectAttr "Spline_25_base_jnt.bps" "bindPose2.wm[24]";
connectAttr "Spline_26_base_jnt.bps" "bindPose2.wm[25]";
connectAttr "Spline_27_base_jnt.bps" "bindPose2.wm[26]";
connectAttr "Spline_28_base_jnt.bps" "bindPose2.wm[27]";
connectAttr "Spline_29_base_jnt.bps" "bindPose2.wm[28]";
connectAttr "Spline_30_base_jnt.bps" "bindPose2.wm[29]";
connectAttr "Spline_31_base_jnt.bps" "bindPose2.wm[30]";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikSplineSolver.msg" ":ikSystem.sol" -na;
// End of Spline IK Exersise.ma
