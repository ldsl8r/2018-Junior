//Maya ASCII 2018 scene
//Name: Bird.ma
//Last modified: Sun, Sep 09, 2018 03:29:28 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3C9FDAFD-40F7-1D6D-BEA3-79B27FFDDF14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8041548168299837 -6.4851536359363573 13.710278779711984 ;
	setAttr ".r" -type "double3" 22.46164721854317 -1434.1999999999314 5.9942262170962469e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6CF8A2EC-439B-61D1-360F-5886A92530C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.798044403810731;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.1682425326122257 8.0311785247001719 1.012184851283376 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2B54DCD5-4401-0B21-C239-9B9D34789826";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7B7DCEDD-4BF5-09AC-DC27-9E8FCC47B0D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.802179352239737;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7158BEFA-4936-1C68-6870-6F98A83D7119";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.57299904018663261 -1.4483910695087476 1000.1040512311259 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9BCF1B5E-4267-B2A3-5313-9EB8A6DD350B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1040512311259;
	setAttr ".ow" 10.526064087241704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -7.4651944585799317 7.9936447436741451 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5766CF28-4BCD-AA90-C556-E793FAEF4AB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1031545304248 7.4625210706742404 -0.021174615107826172 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2E6F97D0-4BBF-8830-41DE-AFB20CD12795";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1007.8458233905458;
	setAttr ".ow" 0.51903532868763946;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -7.7426688601209355 7.4267828494835779 0.073988787829875946 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "FC02F6AF-4D2D-B906-73C4-0484E9547BD6";
	setAttr ".t" -type "double3" 2 0 -12 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "88FF5586-4D6B-0010-D03F-1386C4FDED16";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/lslat/OneDrive/Documents/2018-Junior/Principles of Anim/Bird Clean Up 2 EX.png";
	setAttr ".cov" -type "short2" 2250 3000 ;
	setAttr ".dlc" no;
	setAttr ".w" 22.5;
	setAttr ".h" 30;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Bird_Main_Body";
	rename -uid "0C8738C2-495E-C0B8-684F-CAB46ED50BA8";
	setAttr ".s" -type "double3" 9.1229841691678146 5.6237573401173115 5.6237573401173115 ;
createNode mesh -n "Bird_Main_BodyShape" -p "Bird_Main_Body";
	rename -uid "BA315181-4263-6727-7241-DF8D0E4156E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt";
	setAttr ".pt[11]" -type "float3" 0 0 -0.0097080907 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.0097080907 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.0097080907 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.013988193 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.013988193 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.013988193 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.022847794 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.03081489 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.03081489 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.03081489 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.03081489 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.03081489 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.03081489 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.013988193 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.013988193 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.013988193 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.022847794 ;
	setAttr ".pt[182]" -type "float3" 0 0 0.0097080907 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.0097080907 ;
	setAttr ".pt[184]" -type "float3" 0 0 0.0097080907 ;
	setAttr ".pt[834]" -type "float3" 0 0.0081395311 0 ;
	setAttr ".pt[840]" -type "float3" 0 0.0081395311 0 ;
	setAttr ".pt[1026]" -type "float3" 0 0.0026056615 0 ;
	setAttr ".pt[1027]" -type "float3" 0 0.0026056615 0 ;
	setAttr ".pt[1052]" -type "float3" -0.00091784546 0.0016750679 0 ;
	setAttr ".pt[1053]" -type "float3" -0.00091784546 0.0016750679 0 ;
	setAttr ".pt[1222]" -type "float3" -0.0019504216 0.0014889493 0 ;
	setAttr ".pt[1224]" -type "float3" -0.0019504216 0.0014889493 0 ;
	setAttr ".pt[1226]" -type "float3" -0.002677524 0.011360026 0 ;
	setAttr ".pt[1227]" -type "float3" -0.00056175771 -0.0047387388 0 ;
	setAttr ".pt[1228]" -type "float3" -0.002677524 0.011360026 0 ;
	setAttr ".pt[1229]" -type "float3" -0.00056175771 -0.0047387388 0 ;
	setAttr ".pt[1230]" -type "float3" 0.0017209603 0.00279178 0 ;
	setAttr ".pt[1231]" -type "float3" 0.0017209603 0.00279178 0 ;
	setAttr ".pt[1233]" -type "float3" -0.0010325762 0.001116712 0 ;
	setAttr ".pt[1235]" -type "float3" -0.0010325762 0.001116712 0 ;
	setAttr ".pt[1238]" -type "float3" -0.00056175771 -0.0047387388 0 ;
	setAttr ".pt[1241]" -type "float3" 0 0.0026056615 0 ;
	setAttr ".pt[1242]" -type "float3" -0.0010325762 0.001116712 0 ;
	setAttr ".pt[1243]" -type "float3" -0.002677524 0.011360026 0 ;
	setAttr ".pt[1244]" -type "float3" 0.0017209603 0.00279178 0 ;
	setAttr ".pt[1251]" -type "float3" -0.0019504216 0.0014889493 0 ;
	setAttr ".pt[1252]" -type "float3" -0.00091784546 0.0016750679 0 ;
	setAttr ".pt[1255]" -type "float3" 0.0017209603 0.00279178 0 ;
	setAttr ".pt[1257]" -type "float3" -0.002677524 0.011360026 0 ;
	setAttr ".pt[1260]" -type "float3" -0.00091784546 0.0016750679 0 ;
	setAttr ".pt[1261]" -type "float3" -0.0010325762 0.001116712 0 ;
	setAttr ".pt[1262]" -type "float3" -0.0019504216 0.0014889493 0 ;
	setAttr ".pt[1267]" -type "float3" -0.00056175771 -0.0047387388 0 ;
	setAttr ".pt[1268]" -type "float3" 0 0.0026056615 0 ;
	setAttr ".pt[1270]" -type "float3" -0.0011473069 -0.0046529677 0 ;
	setAttr ".pt[1271]" -type "float3" 0 0.004103811 -0.0037795887 ;
	setAttr ".pt[1272]" -type "float3" 0 0.004103811 -0.0038098239 ;
	setAttr ".pt[1274]" -type "float3" 0.0059659961 0 0 ;
	setAttr ".pt[1275]" -type "float3" 0.0013767682 -0.0026056615 0 ;
	setAttr ".pt[1277]" -type "float3" 0 -0.0050252052 0 ;
	setAttr ".pt[1278]" -type "float3" -0.002179883 -0.0081892209 0 ;
	setAttr ".pt[1279]" -type "float3" -0.00056175771 -0.00063492823 -0.0038098239 ;
	setAttr ".pt[1280]" -type "float3" 0 0.004103811 -0.0038098239 ;
	setAttr ".pt[1285]" -type "float3" 0 0.004103811 -0.0038098239 ;
	setAttr ".pt[1286]" -type "float3" 0.0017209603 -0.0037223739 -0.0016529546 ;
	setAttr ".pt[1288]" -type "float3" 0 0 -0.0024543083 ;
	setAttr ".pt[1289]" -type "float3" 0 0.0026056615 -0.0017688845 ;
	setAttr ".pt[1290]" -type "float3" 0.0029829987 0.021031408 0 ;
	setAttr ".pt[1291]" -type "float3" 0 0 -0.0025508604 ;
	setAttr ".pt[1292]" -type "float3" -0.0010325762 0.001116712 -0.0017688845 ;
	setAttr ".pt[1293]" -type "float3" -0.002677524 0.011360026 -0.0017688845 ;
	setAttr ".pt[1294]" -type "float3" 0.0025240756 0.026428856 0 ;
	setAttr ".pt[1295]" -type "float3" 0.0017209603 0.00279178 -0.0017688845 ;
	setAttr ".pt[1296]" -type "float3" 0.00022946157 0.0029778988 0 ;
	setAttr ".pt[1297]" -type "float3" 0 0.020286942 0 ;
	setAttr ".pt[1298]" -type "float3" 0 0 -0.0017688845 ;
	setAttr ".pt[1299]" -type "float3" 0 0 -0.0017688845 ;
	setAttr ".pt[1302]" -type "float3" 0 0 -0.0039134198 ;
	setAttr ".pt[1303]" -type "float3" 0 0.0058270963 -0.0058516208 ;
	setAttr ".pt[1304]" -type "float3" -0.0019504216 0.0014889493 -0.0039134198 ;
	setAttr ".pt[1305]" -type "float3" -0.00091784546 0.0016750679 -0.0056424122 ;
	setAttr ".pt[1306]" -type "float3" 0 0.004103811 0.0037795887 ;
	setAttr ".pt[1308]" -type "float3" 0.0013767682 -0.0026056615 0 ;
	setAttr ".pt[1309]" -type "float3" 0.0017209603 0.00279178 0.0017688845 ;
	setAttr ".pt[1310]" -type "float3" 0.00022946157 0.0029778988 0 ;
	setAttr ".pt[1311]" -type "float3" 0 0 0.0017688845 ;
	setAttr ".pt[1313]" -type "float3" -0.002179883 -0.0081892209 0 ;
	setAttr ".pt[1314]" -type "float3" -0.0011473069 -0.0046529677 0 ;
	setAttr ".pt[1316]" -type "float3" -0.002677524 0.011360026 0.0017688845 ;
	setAttr ".pt[1317]" -type "float3" 0.0025240756 0.026428856 0 ;
	setAttr ".pt[1318]" -type "float3" 0 0.020286942 0 ;
	setAttr ".pt[1319]" -type "float3" 0 0 0.0017688845 ;
	setAttr ".pt[1320]" -type "float3" 0 0 0.0039134198 ;
	setAttr ".pt[1321]" -type "float3" 0.0017209603 -0.0037223739 0.0016529546 ;
	setAttr ".pt[1323]" -type "float3" -0.00091784546 0.0016750679 0.0056424122 ;
	setAttr ".pt[1324]" -type "float3" 0 0 0.0025508604 ;
	setAttr ".pt[1325]" -type "float3" -0.0010325762 0.001116712 0.0017688845 ;
	setAttr ".pt[1326]" -type "float3" -0.0019504216 0.0014889493 0.0039134198 ;
	setAttr ".pt[1327]" -type "float3" 0 0 0.0024543083 ;
	setAttr ".pt[1330]" -type "float3" 0.0059659961 0 0 ;
	setAttr ".pt[1332]" -type "float3" 0 0.004103811 0.0038098239 ;
	setAttr ".pt[1333]" -type "float3" 0 0.0058270963 0.0058516208 ;
	setAttr ".pt[1334]" -type "float3" 0 0.004103811 0.0038098239 ;
	setAttr ".pt[1335]" -type "float3" -0.00056175771 -0.00063492823 0.0038098239 ;
	setAttr ".pt[1336]" -type "float3" 0.0029829987 0.021031408 0 ;
	setAttr ".pt[1337]" -type "float3" 0 0.0026056615 0.0017688845 ;
	setAttr ".pt[1340]" -type "float3" 0 -0.0050252052 0 ;
	setAttr ".pt[1341]" -type "float3" 0 0.004103811 0.0038098239 ;
	setAttr ".pt[1342]" -type "float3" -0.00017204968 0.0033616589 0.0025717604 ;
	setAttr ".pt[1343]" -type "float3" -0.0026566978 0.012126106 0.0027038162 ;
	setAttr ".pt[1344]" -type "float3" 0.00021370305 0.00077616691 0.0028358733 ;
	setAttr ".pt[1345]" -type "float3" 0.0021270418 0.0033303746 0.0028358921 ;
	setAttr ".pt[1346]" -type "float3" 0.00059846055 0.00030102176 0.0028359117 ;
	setAttr ".pt[1347]" -type "float3" 0.0004477 2.5985186e-05 0.0028026528 ;
	setAttr ".pt[1348]" -type "float3" 0.00029694158 -0.00024905388 0.0027693938 ;
	setAttr ".pt[1349]" -type "float3" 0.00016596436 -0.00043828905 0.0026931916 ;
	setAttr ".pt[1350]" -type "float3" -6.9327376e-05 -0.00077616691 0.0026606454 ;
	setAttr ".pt[1351]" -type "float3" -0.00076137698 -0.0054930467 0.0025370249 ;
	setAttr ".pt[1352]" -type "float3" -0.00032990941 -0.00073244993 0.0024134035 ;
	setAttr ".pt[1353]" -type "float3" -0.00043229706 -0.0005705253 0.0023102032 ;
	setAttr ".pt[1354]" -type "float3" -0.00053468317 -0.00040860372 0.0021859854 ;
	setAttr ".pt[1355]" -type "float3" -0.00059846055 8.7835033e-05 0.0022463163 ;
	setAttr ".pt[1356]" -type "float3" -0.0024566907 0.001755677 0.0022682135 ;
	setAttr ".pt[1357]" -type "float3" -0.0013319219 0.0021206916 0.0022901106 ;
	setAttr ".pt[1358]" -type "float3" -0.0013256392 0.0017175224 0.0024309354 ;
	setAttr ".pt[1359]" -type "float3" -0.00017204892 0.0033616559 -0.0025717623 ;
	setAttr ".pt[1360]" -type "float3" -0.0013256392 0.0017175192 -0.0024309384 ;
	setAttr ".pt[1361]" -type "float3" -0.0013319219 0.0021206916 -0.0022901138 ;
	setAttr ".pt[1362]" -type "float3" -0.0024566907 0.001755677 -0.0022682156 ;
	setAttr ".pt[1363]" -type "float3" -0.00059846055 8.7835033e-05 -0.0022463175 ;
	setAttr ".pt[1364]" -type "float3" -0.00053468317 -0.0004086007 -0.0021859787 ;
	setAttr ".pt[1365]" -type "float3" -0.00043229706 -0.00057052233 -0.0023101955 ;
	setAttr ".pt[1366]" -type "float3" -0.00032990941 -0.00073244539 -0.0024133958 ;
	setAttr ".pt[1367]" -type "float3" -0.00076137698 -0.0054930439 -0.002537017 ;
	setAttr ".pt[1368]" -type "float3" -6.9327376e-05 -0.00077615934 -0.002660638 ;
	setAttr ".pt[1369]" -type "float3" 0.00016596512 -0.00043828 -0.0026931851 ;
	setAttr ".pt[1370]" -type "float3" 0.00029694158 -0.00024905388 -0.0027693936 ;
	setAttr ".pt[1371]" -type "float3" 0.00044770076 2.5982174e-05 -0.002802653 ;
	setAttr ".pt[1372]" -type "float3" 0.00059846055 0.00030101856 -0.0028359117 ;
	setAttr ".pt[1373]" -type "float3" 0.0021270432 0.0033303716 -0.0028358935 ;
	setAttr ".pt[1374]" -type "float3" 0.00021370529 0.00077616086 -0.002835874 ;
	setAttr ".pt[1375]" -type "float3" -0.0026566961 0.012126102 -0.0027038185 ;
	setAttr ".dr" 1;
createNode transform -n "Beak";
	rename -uid "869EDEE8-4BDB-691D-DA30-EE87F36F0BD1";
	setAttr ".t" -type "double3" -6.6353427764205106 8.7326423415881695 0 ;
	setAttr ".r" -type "double3" 0 0 25.30864069247119 ;
createNode mesh -n "BeakShape" -p "Beak";
	rename -uid "DF6A260D-4D8B-0158-F17E-2BB52360015B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.37499994412064552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[7]" -type "float3" 0.055134814 0.039519276 0 ;
	setAttr ".pt[11]" -type "float3" 0.03651518 -0.017267384 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.05285855 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.14901236 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.10419004 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.027882513 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.066208787 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.066208787 ;
	setAttr ".pt[143]" -type "float3" 0.03651518 -0.017267384 0 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.05285855 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.14901236 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.10419004 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.027882513 ;
	setAttr ".pt[161]" -type "float3" 0.055134814 0.039519276 0 ;
	setAttr ".pt[178]" -type "float3" -0.005770429 -0.012202675 0 ;
	setAttr ".pt[182]" -type "float3" -0.017261203 -0.036502112 0 ;
	setAttr ".pt[183]" -type "float3" -0.016353114 -0.034581777 0 ;
	setAttr ".pt[189]" -type "float3" -0.005770429 -0.012202675 0 ;
	setAttr ".pt[193]" -type "float3" -0.017261203 -0.036502112 0 ;
	setAttr ".pt[194]" -type "float3" -0.016353114 -0.034581777 0 ;
	setAttr ".pt[200]" -type "float3" -0.005770429 -0.012202675 0 ;
	setAttr ".pt[204]" -type "float3" -0.017261203 -0.036502112 0 ;
	setAttr ".pt[205]" -type "float3" -0.016353114 -0.034581777 0 ;
	setAttr ".pt[221]" -type "float3" 0 0 -0.14901236 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.14901236 ;
	setAttr ".pt[259]" -type "float3" 0 0 -0.14901236 ;
	setAttr ".pt[267]" -type "float3" 0 0 0.14901236 ;
	setAttr ".pt[277]" -type "float3" -0.068089701 -0.11913323 0 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.14901236 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.14901236 ;
	setAttr ".pt[286]" -type "float3" 0 0 -0.10419004 ;
	setAttr ".pt[287]" -type "float3" 0 0 -0.027882513 ;
	setAttr ".pt[289]" -type "float3" 0 0 -0.14901236 ;
	setAttr ".pt[291]" -type "float3" 0 0 0.14901236 ;
	setAttr ".pt[293]" -type "float3" 0 0 0.027882513 ;
	setAttr ".pt[294]" -type "float3" 0 0 0.10419004 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.14901236 ;
	setAttr ".pt[297]" -type "float3" 0 0 0.14901236 ;
	setAttr ".pt[303]" -type "float3" -0.068089701 -0.11913323 0 ;
	setAttr ".pt[326]" -type "float3" 0 0 -0.14901236 ;
	setAttr ".pt[327]" -type "float3" 0 0 -0.14901236 ;
	setAttr ".pt[335]" -type "float3" 0.024018819 -0.011358074 0 ;
	setAttr ".pt[341]" -type "float3" 0.024018819 -0.011358074 0 ;
	setAttr ".pt[349]" -type "float3" 0 0 0.14901236 ;
	setAttr ".pt[350]" -type "float3" 0 0 0.14901236 ;
	setAttr ".pt[352]" -type "float3" 0 0 0.10419004 ;
	setAttr ".pt[353]" -type "float3" 0 0 0.027882513 ;
	setAttr ".pt[355]" -type "float3" 0 0 0.14901236 ;
	setAttr ".pt[357]" -type "float3" 0 0 -0.14901236 ;
	setAttr ".pt[359]" -type "float3" 0 0 -0.027882513 ;
	setAttr ".pt[360]" -type "float3" 0 0 -0.10419004 ;
	setAttr ".pt[377]" -type "float3" 0.005770429 0.012202675 0 ;
	setAttr ".pt[378]" -type "float3" 0.005770429 0.012202675 0 ;
	setAttr ".pt[379]" -type "float3" 0.005770429 0.012202675 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "53CAD450-432D-8C8C-CE87-E39D814A361E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2183AA08-4B31-F1C6-BF90-7AA35B3F3B87";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "04C1705E-4813-6923-CA6D-1896B995975A";
createNode displayLayerManager -n "layerManager";
	rename -uid "22DE2DA2-425F-C361-8180-4C83D995E50B";
createNode displayLayer -n "defaultLayer";
	rename -uid "4BE9B9DC-48A2-3E87-80CB-C6BEAE0B28DC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EBF4703A-425C-3A66-1D3E-03BEB996780F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3240C6BE-4368-B44C-B81D-9E92883A188F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E47CC814-4DA9-CBD8-66B8-CE910157613B";
	setAttr ".sw" 8;
	setAttr ".sh" 8;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "108B0A3C-423D-D164-524C-D4B603CCD7F4";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3407125 0.93185735 0 ;
	setAttr ".rs" 53610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.340712577125809 -1.5083985370572219 -2.8118786700586558 ;
	setAttr ".cbx" -type "double3" -1.340712577125809 3.3721132674011245 2.8118786700586558 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BDAA4E24-4F14-9E65-7557-EF96543A68D2";
	setAttr ".uopa" yes;
	setAttr -s 290 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.35304013 0.23178101 0 0.27355212 0.17234324
		 0 0.22081921 0.15598677 0 0.14831141 0.15954138 0 0.082395226 0.1686689 0 0.042845517
		 0.18224424 0 0.019774854 0.2324727 0 0 0.33869627 0 0 0.44832668 0 0.35304013 0.21526091
		 0 0.27355212 0.16400988 0 0.22081921 0.14773268 0 0.14831141 0.14572038 0 0.082395226
		 0.14922448 0 0.042845517 0.16141091 0 0.019774854 0.20242384 0 0 0.29077971 0 0 0.36431411
		 0 0.35304013 0.19874057 0 0.27355212 0.15567657 0 0.22081921 0.13947853 0 0.14831141
		 0.13189939 0 0.082395226 0.12978001 0 0.042845517 0.14057758 0 0.019774854 0.17237502
		 0 0 0.24286309 0 0 0.28030205 0 0.35304013 0.18222037 0 0.27355212 0.14734326 0 0.22081921
		 0.13122444 0 0.14831141 0.11807844 0 0.082395226 0.1103356 0 0.042845517 0.11974424
		 0 0.019774854 0.14232612 0 0 0.19494645 0 0 0.19628964 0 0.35304013 0.16570014 0
		 0.27355212 0.13900991 0 0.22081921 0.12297031 0 0.14831141 0.10425743 0 0.082395226
		 0.090891108 0 0.042845517 0.098910898 0 0.019774854 0.11227723 0 0 0.1470297 0 0
		 0.11227725 0 0.35304013 0.14917994 0 0.27355212 0.13067655 0 0.22081921 0.11471621
		 0 0.14831141 0.090436444 0 0.082395226 0.071446665 0 0.042845517 0.07807757 0 0.019774854
		 0.082228348 0 0 0.099113025 0 0 0.028264895 0 0.35304013 0.13265972 0 0.27355212
		 0.12234322 0 0.22081921 0.10646208 0 0.14831141 0.076615453 0 0.082395226 0.052002221
		 0 0.042845517 0.057244226 0 0.019774854 0.052179489 0 0 0.051196355 0 0 -0.055747442
		 0 0.35304013 0.11613951 0 0.27355212 0.11400991 0 0.22081921 0.098207988 0 0.14831141
		 0.062794477 0 0.082395226 0.032557774 0 0.042845517 0.036410898 0 0.019774854 0.022130623
		 0 0 0.003279726 0 0 -0.13975978 0 0.35304013 0.099619284 0 0.27355212 0.10567658
		 0 0.22081921 0.089953847 0 0.14831141 0.048973478 0 0.082395226 0.013113325 0 0.042845517
		 0.015577567 0 0.019774854 -0.0079182452 0 0 -0.044636957 0 0 -0.22377214 0 0.35304013
		 0.099619284 0 0.27355212 0.10567658 0 0.22081921 0.089953847 0 0.14831141 0.048973478
		 0 0.082395226 0.013113325 0 0.042845517 0.015577567 0 0.019774854 -0.0079182452 0
		 0 -0.044636957 0 0 -0.22377214 0 0.35304013 0.099619284 0 0.27355212 0.10567658 0
		 0.22081921 0.089953847 0 0.14831141 0.048973478 0 0.082395226 0.013113325 0 0.042845517
		 0.015577567 0 0.019774854 -0.0079182452 0 0 -0.044636957 0 0 -0.22377214 0 0.35304013
		 0.099619284 0 0.27355212 0.10567658 0 0.22081921 0.089953847 0 0.14831141 0.048973478
		 0 0.082395226 0.013113325 0 0.042845517 0.015577567 0 0.019774854 -0.0079182452 0
		 0 -0.044636957 0 0 -0.22377214 0 0.35304013 0.099619284 0 0.27355212 0.10567658 0
		 0.22081921 0.089953847 0 0.14831141 0.048973478 0 0.082395226 0.013113325 0 0.042845517
		 0.015577567 0 0.019774854 -0.0079182452 0 0 -0.044636957 0 0 -0.22377214 0 0.35304013
		 0.099619284 0 0.27355212 0.10567658 0 0.22081921 0.089953847 0 0.14831141 0.048973478
		 0 0.082395226 0.013113325 0 0.042845517 0.015577567 0 0.019774854 -0.0079182452 0
		 0 -0.044636957 0 0 -0.22377214 0 0.35304013 0.11613951 0 0.27355212 0.11400991 0
		 0.22081921 0.098207988 0 0.14831141 0.062794477 0 0.082395226 0.032557774 0 0.042845517
		 0.036410898 0 0.019774854 0.022130623 0 0 0.003279726 0 0 -0.13975978 0 0.35304013
		 0.13265972 0 0.27355212 0.12234322 0 0.22081921 0.10646208 0 0.14831141 0.076615453
		 0 0.082395226 0.052002221 0 0.042845517 0.057244226 0 0.019774854 0.052179489 0 0
		 0.051196355 0 0 -0.055747442 0 0.35304013 0.14917994 0 0.27355212 0.13067655 0 0.22081921
		 0.11471621 0 0.14831141 0.090436444 0 0.082395226 0.071446665 0 0.042845517 0.07807757
		 0 0.019774854 0.082228348 0 0 0.099113025 0 0 0.028264895 0 0.35304013 0.16570014
		 0 0.27355212 0.13900991 0 0.22081921 0.12297031 0 0.14831141 0.10425743 0 0.082395226
		 0.090891108 0 0.042845517 0.098910898 0 0.019774854 0.11227723 0 0 0.1470297 0 0
		 0.11227725 0 0.35304013 0.18222037 0 0.27355212 0.14734326 0 0.22081921 0.13122444
		 0 0.14831141 0.11807844 0;
	setAttr ".tk[166:289]" 0.082395226 0.1103356 0 0.042845517 0.11974424 0 0.019774854
		 0.14232612 0 0 0.19494645 0 0 0.19628964 0 0.35304013 0.19874057 0 0.27355212 0.15567657
		 0 0.22081921 0.13947853 0 0.14831141 0.13189939 0 0.082395226 0.12978001 0 0.042845517
		 0.14057758 0 0.019774854 0.17237502 0 0 0.24286309 0 0 0.28030205 0 0.35304013 0.21526091
		 0 0.27355212 0.16400988 0 0.22081921 0.14773268 0 0.14831141 0.14572038 0 0.082395226
		 0.14922448 0 0.042845517 0.16141091 0 0.019774854 0.20242384 0 0 0.29077971 0 0 0.36431411
		 0 0.35304013 0.23178101 0 0.27355212 0.17234324 0 0.22081921 0.15598677 0 0.14831141
		 0.15954138 0 0.082395226 0.1686689 0 0.042845517 0.18224424 0 0.019774854 0.2324727
		 0 0 0.33869627 0 0 0.44832668 0 0.35304013 0.23178101 0 0.27355212 0.17234324 0 0.22081921
		 0.15598677 0 0.14831141 0.15954138 0 0.082395226 0.1686689 0 0.042845517 0.18224424
		 0 0.019774854 0.2324727 0 0 0.33869627 0 0 0.44832668 0 0.35304013 0.23178101 0 0.27355212
		 0.17234324 0 0.22081921 0.15598677 0 0.14831141 0.15954138 0 0.082395226 0.1686689
		 0 0.042845517 0.18224424 0 0.019774854 0.2324727 0 0 0.33869627 0 0 0.44832668 0
		 0.35304013 0.23178101 0 0.27355212 0.17234324 0 0.22081921 0.15598677 0 0.14831141
		 0.15954138 0 0.082395226 0.1686689 0 0.042845517 0.18224424 0 0.019774854 0.2324727
		 0 0 0.33869627 0 0 0.44832668 0 0.35304013 0.23178101 0 0.27355212 0.17234324 0 0.22081921
		 0.15598677 0 0.14831141 0.15954138 0 0.082395226 0.1686689 0 0.042845517 0.18224424
		 0 0.019774854 0.2324727 0 0 0.33869627 0 0 0.44832668 0 0 0.36431411 0 0 0.36431411
		 0 0 0.36431411 0 0 0.36431411 0 0 0.28030205 0 0 0.28030205 0 0 0.28030205 0 0 0.28030205
		 0 0 0.19628964 0 0 0.19628964 0 0 0.19628964 0 0 0.19628964 0 0 0.11227725 0 0 0.11227725
		 0 0 0.11227725 0 0 0.11227725 0 0 0.028264895 0 0 0.028264895 0 0 0.028264895 0 0
		 0.028264895 0 0 -0.055747442 0 0 -0.055747442 0 0 -0.055747442 0 0 -0.055747442 0
		 0 -0.13975978 0 0 -0.13975978 0 0 -0.13975978 0 0 -0.13975978 0 0.35304013 0.21526091
		 0 0.35304013 0.21526091 0 0.35304013 0.21526091 0 0.35304013 0.21526091 0 0.35304013
		 0.19874057 0 0.35304013 0.19874057 0 0.35304013 0.19874057 0 0.35304013 0.19874057
		 0 0.35304013 0.18222037 0 0.35304013 0.18222037 0 0.35304013 0.18222037 0 0.35304013
		 0.18222037 0 0.35304013 0.16570014 0 0.35304013 0.16570014 0 0.35304013 0.16570014
		 0 0.35304013 0.16570014 0 0.35304013 0.14917994 0 0.35304013 0.14917994 0 0.35304013
		 0.14917994 0 0.35304013 0.14917994 0 0.35304013 0.13265972 0 0.35304013 0.13265972
		 0 0.35304013 0.13265972 0 0.35304013 0.13265972 0 0.35304013 0.11613951 0 0.35304013
		 0.11613951 0 0.35304013 0.11613951 0 0.35304013 0.11613951 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B11D1915-412E-3837-8B5A-4AA9A8F17B58";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8732034 1.0867637 0 ;
	setAttr ".rs" 35889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8732034372364599 -1.1341102424580649 -2.8118786700586558 ;
	setAttr ".cbx" -type "double3" -1.8732034372364599 3.3076378218410936 2.8118786700586558 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C158388E-4BE1-19E7-9A6F-BB8E01871B1B";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[262:315]" -type "float3"  -0.058368053 0.066554852 0
		 -0.058368053 0.066554852 0 -0.058368053 0.056802381 0 -0.058368053 0.056802381 0
		 -0.058368053 0.066554852 0 -0.058368053 0.056802381 0 -0.058368053 0.066554852 0
		 -0.058368053 0.056802381 0 -0.058368053 0.066554852 0 -0.058368053 0.056802381 0
		 -0.058368053 0.066554852 0 -0.058368053 0.056802381 0 -0.058368053 0.047049928 0
		 -0.058368053 0.047049928 0 -0.058368053 0.047049928 0 -0.058368053 0.047049928 0
		 -0.058368053 0.047049928 0 -0.058368053 0.047049928 0 -0.058368053 0.037297465 0
		 -0.058368053 0.037297465 0 -0.058368053 0.037297465 0 -0.058368053 0.037297465 0
		 -0.058368053 0.037297465 0 -0.058368053 0.037297465 0 -0.058368053 0.027545003 0
		 -0.058368053 0.027545003 0 -0.058368053 0.027545003 0 -0.058368053 0.027545003 0
		 -0.058368053 0.027545003 0 -0.058368053 0.027545003 0 -0.058368053 0.017792536 0
		 -0.058368053 0.017792536 0 -0.058368053 0.017792536 0 -0.058368053 0.017792536 0
		 -0.058368053 0.017792536 0 -0.058368053 0.017792536 0 -0.058368053 0.0080400724 0
		 -0.058368053 0.0080400724 0 -0.058368053 0.0080400724 0 -0.058368053 0.0080400724
		 0 -0.058368053 0.0080400724 0 -0.058368053 0.0080400724 0 -0.058368053 -0.0017123903
		 0 -0.058368053 -0.0017123903 0 -0.058368053 -0.0017123903 0 -0.058368053 -0.0017123903
		 0 -0.058368053 -0.0017123903 0 -0.058368053 -0.0017123903 0 -0.058368053 -0.011464864
		 0 -0.058368053 -0.011464864 0 -0.058368053 -0.011464864 0 -0.058368053 -0.011464864
		 0 -0.058368053 -0.011464864 0 -0.058368053 -0.011464864 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0F12DC9A-4FE0-063B-1379-E9AF4136BBE8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 621\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 621\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 621\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1249\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1249\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1249\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "426629CE-4E0D-C091-094E-43B1E7E9E6B5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "08EDAF59-4E78-89A7-65C7-F58DAF290405";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3185594 1.2610335 0 ;
	setAttr ".rs" 56614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3185594194422365 -0.86113501024806849 -2.8118786700586558 ;
	setAttr ".cbx" -type "double3" -2.3185594194422365 3.3832020867003707 2.8118786700586558 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B3AAECBE-4293-7C10-202A-1AA7BE3161CB";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[36]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[45]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[46]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[144]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[145]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[153]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[154]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[274]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[275]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[276]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[277]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.048816927 0.04853965 0 ;
	setAttr ".tk[289]" -type "float3" -0.048816927 0.04853965 0 ;
	setAttr ".tk[290]" -type "float3" -0.048816927 0.044151764 0 ;
	setAttr ".tk[291]" -type "float3" -0.048816927 0.044151764 0 ;
	setAttr ".tk[292]" -type "float3" -0.048816927 0.04853965 0 ;
	setAttr ".tk[293]" -type "float3" -0.048816927 0.044151764 0 ;
	setAttr ".tk[294]" -type "float3" -0.048816927 0.04853965 0 ;
	setAttr ".tk[295]" -type "float3" -0.048816927 0.044151764 0 ;
	setAttr ".tk[296]" -type "float3" -0.048816927 0.04853965 0 ;
	setAttr ".tk[297]" -type "float3" -0.048816927 0.044151764 0 ;
	setAttr ".tk[298]" -type "float3" -0.048816927 0.04853965 0 ;
	setAttr ".tk[299]" -type "float3" -0.048816927 0.044151764 0 ;
	setAttr ".tk[300]" -type "float3" -0.048816927 0.039763886 0 ;
	setAttr ".tk[301]" -type "float3" -0.048816927 0.039763886 0 ;
	setAttr ".tk[302]" -type "float3" -0.048816927 0.039763886 0 ;
	setAttr ".tk[303]" -type "float3" -0.048816927 0.039763886 0 ;
	setAttr ".tk[304]" -type "float3" -0.048816927 0.039763886 0 ;
	setAttr ".tk[305]" -type "float3" -0.048816927 0.039763886 0 ;
	setAttr ".tk[306]" -type "float3" -0.048816927 0.035376009 0 ;
	setAttr ".tk[307]" -type "float3" -0.048816927 0.035376009 0 ;
	setAttr ".tk[308]" -type "float3" -0.048816927 0.035376009 0 ;
	setAttr ".tk[309]" -type "float3" -0.048816927 0.035376009 0 ;
	setAttr ".tk[310]" -type "float3" -0.048816927 0.035376009 0 ;
	setAttr ".tk[311]" -type "float3" -0.048816927 0.035376009 0 ;
	setAttr ".tk[312]" -type "float3" -0.048816927 0.030988129 0 ;
	setAttr ".tk[313]" -type "float3" -0.048816927 0.030988129 0 ;
	setAttr ".tk[314]" -type "float3" -0.048816927 0.030988129 0 ;
	setAttr ".tk[315]" -type "float3" -0.048816927 0.030988129 0 ;
	setAttr ".tk[316]" -type "float3" -0.048816927 0.030988129 0 ;
	setAttr ".tk[317]" -type "float3" -0.048816927 0.030988129 0 ;
	setAttr ".tk[318]" -type "float3" -0.048816927 0.026600247 0 ;
	setAttr ".tk[319]" -type "float3" -0.048816927 0.026600247 0 ;
	setAttr ".tk[320]" -type "float3" -0.048816927 0.026600247 0 ;
	setAttr ".tk[321]" -type "float3" -0.048816927 0.026600247 0 ;
	setAttr ".tk[322]" -type "float3" -0.048816927 0.026600247 0 ;
	setAttr ".tk[323]" -type "float3" -0.048816927 0.026600247 0 ;
	setAttr ".tk[324]" -type "float3" -0.048816927 0.022212366 0 ;
	setAttr ".tk[325]" -type "float3" -0.048816927 0.022212366 0 ;
	setAttr ".tk[326]" -type "float3" -0.048816927 0.022212366 0 ;
	setAttr ".tk[327]" -type "float3" -0.048816927 0.022212366 0 ;
	setAttr ".tk[328]" -type "float3" -0.048816927 0.022212366 0 ;
	setAttr ".tk[329]" -type "float3" -0.048816927 0.022212366 0 ;
	setAttr ".tk[330]" -type "float3" -0.048816927 0.017824484 0 ;
	setAttr ".tk[331]" -type "float3" -0.048816927 0.017824484 0 ;
	setAttr ".tk[332]" -type "float3" -0.048816927 0.017824484 0 ;
	setAttr ".tk[333]" -type "float3" -0.048816927 0.017824484 0 ;
	setAttr ".tk[334]" -type "float3" -0.048816927 0.017824484 0 ;
	setAttr ".tk[335]" -type "float3" -0.048816927 0.017824484 0 ;
	setAttr ".tk[336]" -type "float3" -0.048816927 0.013436606 0 ;
	setAttr ".tk[337]" -type "float3" -0.048816927 0.013436606 0 ;
	setAttr ".tk[338]" -type "float3" -0.048816927 0.013436606 0 ;
	setAttr ".tk[339]" -type "float3" -0.048816927 0.013436606 0 ;
	setAttr ".tk[340]" -type "float3" -0.048816927 0.013436606 0 ;
	setAttr ".tk[341]" -type "float3" -0.048816927 0.013436606 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "35B08182-47C4-0826-76B9-A2874453A8F6";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7639153 1.5127565 0 ;
	setAttr ".rs" 36259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9915629271672208 -0.50026657196364599 -2.8118786700586558 ;
	setAttr ".cbx" -type "double3" -2.5362678761288056 3.5257796119050422 2.8118786700586558 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "046DB1DE-4A82-B126-6D9E-E4A868A34005";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[314:367]" -type "float3"  -0.073770121 0.064168565 0
		 -0.073770121 0.064168565 0 -0.067531817 0.059316576 0 -0.067531817 0.059316576 0
		 -0.073770121 0.064168565 0 -0.067531817 0.059316576 0 -0.073770121 0.064168565 0
		 -0.067531817 0.059316576 0 -0.073770121 0.064168565 0 -0.067531817 0.059316576 0
		 -0.073770121 0.064168565 0 -0.067531817 0.059316576 0 -0.061293524 0.054464594 0
		 -0.061293524 0.054464594 0 -0.061293524 0.054464594 0 -0.061293524 0.054464594 0
		 -0.061293524 0.054464594 0 -0.061293524 0.054464594 0 -0.055055223 0.049612619 0
		 -0.055055223 0.049612619 0 -0.055055223 0.049612619 0 -0.055055223 0.049612619 0
		 -0.055055223 0.049612619 0 -0.055055223 0.049612619 0 -0.048816927 0.04476063 0 -0.048816927
		 0.04476063 0 -0.048816927 0.04476063 0 -0.048816927 0.04476063 0 -0.048816927 0.04476063
		 0 -0.048816927 0.04476063 0 -0.042578634 0.039908659 0 -0.042578634 0.039908659 0
		 -0.042578634 0.039908659 0 -0.042578634 0.039908659 0 -0.042578634 0.039908659 0
		 -0.042578634 0.039908659 0 -0.036340326 0.035056669 0 -0.036340326 0.035056669 0
		 -0.036340326 0.035056669 0 -0.036340326 0.035056669 0 -0.036340326 0.035056669 0
		 -0.036340326 0.035056669 0 -0.030102031 0.030204693 0 -0.030102031 0.030204693 0
		 -0.030102031 0.030204693 0 -0.030102031 0.030204693 0 -0.030102031 0.030204693 0
		 -0.030102031 0.030204693 0 -0.023863727 0.025352694 0 -0.023863727 0.025352694 0
		 -0.023863727 0.025352694 0 -0.023863727 0.025352694 0 -0.023863727 0.025352694 0
		 -0.023863727 0.025352694 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3037D690-4264-EE7E-5FDD-5A8172655DAA";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0640466 1.7160712 0 ;
	setAttr ".rs" 43548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4203591417455343 -0.18956803528528815 -2.8118786700586558 ;
	setAttr ".cbx" -type "double3" -2.7077339423170921 3.6217104186404083 2.8118786700586558 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5EF2490C-4C51-7B62-1F79-E0B95B8854A3";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[340:393]" -type "float3"  -0.047001738 0.055247501 0
		 -0.047001738 0.055247501 0 -0.043475889 0.050473824 0 -0.043475889 0.050473824 0
		 -0.047001738 0.055247501 0 -0.043475889 0.050473824 0 -0.047001738 0.055247501 0
		 -0.043475889 0.050473824 0 -0.047001738 0.055247501 0 -0.043475889 0.050473824 0
		 -0.047001738 0.055247501 0 -0.043475889 0.050473824 0 -0.039950047 0.045700155 0
		 -0.039950047 0.045700155 0 -0.039950047 0.045700155 0 -0.039950047 0.045700155 0
		 -0.039950047 0.045700155 0 -0.039950047 0.045700155 0 -0.036424201 0.040926479 0
		 -0.036424201 0.040926479 0 -0.036424201 0.040926479 0 -0.036424201 0.040926479 0
		 -0.036424201 0.040926479 0 -0.036424201 0.040926479 0 -0.032898355 0.036152814 0
		 -0.032898355 0.036152814 0 -0.032898355 0.036152814 0 -0.032898355 0.036152814 0
		 -0.032898355 0.036152814 0 -0.032898355 0.036152814 0 -0.029372513 0.031379145 0
		 -0.029372513 0.031379145 0 -0.029372513 0.031379145 0 -0.029372513 0.031379145 0
		 -0.029372513 0.031379145 0 -0.029372513 0.031379145 0 -0.02584666 0.026605465 0 -0.02584666
		 0.026605465 0 -0.02584666 0.026605465 0 -0.02584666 0.026605465 0 -0.02584666 0.026605465
		 0 -0.02584666 0.026605465 0 -0.022320818 0.021831794 0 -0.022320818 0.021831794 0
		 -0.022320818 0.021831794 0 -0.022320818 0.021831794 0 -0.022320818 0.021831794 0
		 -0.022320818 0.021831794 0 -0.018794972 0.017058114 0 -0.018794972 0.017058114 0
		 -0.018794972 0.017058114 0 -0.018794972 0.017058114 0 -0.018794972 0.017058114 0
		 -0.018794972 0.017058114 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2ED774FE-42A1-D214-5959-D1B3ADC1B295";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3835413 1.9193857 0 ;
	setAttr ".rs" 46304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9525237385177685 0.15041565969063939 -2.8118786700586558 ;
	setAttr ".cbx" -type "double3" -2.8145588126954237 3.6883556271255031 2.8118786700586558 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "054F1857-40E9-4CA6-F020-E1AD7856D735";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[366:419]" -type "float3"  -0.058332309 0.060454901 0
		 -0.058332309 0.060454901 0 -0.05250439 0.054379344 0 -0.05250439 0.054379344 0 -0.058332309
		 0.060454901 0 -0.05250439 0.054379344 0 -0.058332309 0.060454901 0 -0.05250439 0.054379344
		 0 -0.058332309 0.060454901 0 -0.05250439 0.054379344 0 -0.058332309 0.060454901 0
		 -0.05250439 0.054379344 0 -0.046676565 0.048303876 0 -0.046676565 0.048303876 0 -0.046676565
		 0.048303876 0 -0.046676565 0.048303876 0 -0.046676565 0.048303876 0 -0.046676565
		 0.048303876 0 -0.040848739 0.042228289 0 -0.040848739 0.042228289 0 -0.040848739
		 0.042228289 0 -0.040848739 0.042228289 0 -0.040848739 0.042228289 0 -0.040848739
		 0.042228289 0 -0.035020839 0.03615278 0 -0.035020839 0.03615278 0 -0.035020839 0.03615278
		 0 -0.035020839 0.03615278 0 -0.035020839 0.03615278 0 -0.035020839 0.03615278 0 -0.029192984
		 0.030077249 0 -0.029192984 0.030077249 0 -0.029192984 0.030077249 0 -0.029192984
		 0.030077249 0 -0.029192984 0.030077249 0 -0.029192984 0.030077249 0 -0.023365119
		 0.024001671 0 -0.023365119 0.024001671 0 -0.023365119 0.024001671 0 -0.023365119
		 0.024001671 0 -0.023365119 0.024001671 0 -0.023365119 0.024001671 0 -0.017537272
		 0.017926203 0 -0.017537272 0.017926203 0 -0.017537272 0.017926203 0 -0.017537272
		 0.017926203 0 -0.017537272 0.017926203 0 -0.017537272 0.017926203 0 -0.011709427
		 0.011850682 0 -0.011709427 0.011850682 0 -0.011709427 0.011850682 0 -0.011709427
		 0.011850682 0 -0.011709427 0.011850682 0 -0.011709427 0.011850682 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "216DE817-4510-05A8-AA21-44BC0A0EE670";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5965376 2.2747612 0 ;
	setAttr ".rs" 46026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2791166029064254 0.75008625546955676 -2.8118786700586558 ;
	setAttr ".cbx" -type "double3" -2.9139584732636181 3.7994362260995782 2.8118786700586558 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1D405A26-4B1C-8E2E-1CEB-12BDD1B5115B";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[392:445]" -type "float3"  -0.035798892 0.10663167 0
		 -0.035798892 0.10663167 0 -0.032685976 0.095771708 0 -0.032685976 0.095771708 0 -0.035798892
		 0.10663167 0 -0.032685976 0.095771708 0 -0.035798892 0.10663167 0 -0.032685976 0.095771708
		 0 -0.035798892 0.10663167 0 -0.032685976 0.095771708 0 -0.035798892 0.10663167 0
		 -0.032685976 0.095771708 0 -0.029573057 0.084911764 0 -0.029573057 0.084911764 0
		 -0.029573057 0.084911764 0 -0.029573057 0.084911764 0 -0.029573057 0.084911764 0
		 -0.029573057 0.084911764 0 -0.026460139 0.074051805 0 -0.026460139 0.074051805 0
		 -0.026460139 0.074051805 0 -0.026460139 0.074051805 0 -0.026460139 0.074051805 0
		 -0.026460139 0.074051805 0 -0.023347216 0.063191846 0 -0.023347216 0.063191846 0
		 -0.023347216 0.063191846 0 -0.023347216 0.063191846 0 -0.023347216 0.063191846 0
		 -0.023347216 0.063191846 0 -0.020234296 0.052331898 0 -0.020234296 0.052331898 0
		 -0.020234296 0.052331898 0 -0.020234296 0.052331898 0 -0.020234296 0.052331898 0
		 -0.020234296 0.052331898 0 -0.01712138 0.041471936 0 -0.01712138 0.041471936 0 -0.01712138
		 0.041471936 0 -0.01712138 0.041471936 0 -0.01712138 0.041471936 0 -0.01712138 0.041471936
		 0 -0.014008449 0.030611977 0 -0.014008449 0.030611977 0 -0.014008449 0.030611977
		 0 -0.014008449 0.030611977 0 -0.014008449 0.030611977 0 -0.014008449 0.030611977
		 0 -0.010895527 0.019752027 0 -0.010895527 0.019752027 0 -0.010895527 0.019752027
		 0 -0.010895527 0.019752027 0 -0.010895527 0.019752027 0 -0.010895527 0.019752027
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "11F9F18F-4586-1396-CCE3-E7813BEFEF17";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.811825 3.0078681 0 ;
	setAttr ".rs" 50266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6070319213601323 2.1097258899607043 -2.8118786700586558 ;
	setAttr ".cbx" -type "double3" -3.0166183202409433 3.9060100333963046 2.8118786700586558 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DB3A5D10-4C55-0AFB-4982-8DB6A8A71EB5";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[418:471]" -type "float3"  -0.035943836 0.24176714 0
		 -0.035943836 0.24176714 0 -0.032857478 0.21391501 0 -0.032857478 0.21391501 0 -0.035943836
		 0.24176714 0 -0.032857478 0.21391501 0 -0.035943836 0.24176714 0 -0.032857478 0.21391501
		 0 -0.035943836 0.24176714 0 -0.032857478 0.21391501 0 -0.035943836 0.24176714 0 -0.032857478
		 0.21391501 0 -0.029771108 0.18606295 0 -0.029771108 0.18606295 0 -0.029771108 0.18606295
		 0 -0.029771108 0.18606295 0 -0.029771108 0.18606295 0 -0.029771108 0.18606295 0 -0.026684748
		 0.15821096 0 -0.026684748 0.15821096 0 -0.026684748 0.15821096 0 -0.026684748 0.15821096
		 0 -0.026684748 0.15821096 0 -0.026684748 0.15821096 0 -0.023598382 0.13035887 0 -0.023598382
		 0.13035887 0 -0.023598382 0.13035887 0 -0.023598382 0.13035887 0 -0.023598382 0.13035887
		 0 -0.023598382 0.13035887 0 -0.020512016 0.10250688 0 -0.020512016 0.10250688 0 -0.020512016
		 0.10250688 0 -0.020512016 0.10250688 0 -0.020512016 0.10250688 0 -0.020512016 0.10250688
		 0 -0.017425647 0.074654736 0 -0.017425647 0.074654736 0 -0.017425647 0.074654736
		 0 -0.017425647 0.074654736 0 -0.017425647 0.074654736 0 -0.017425647 0.074654736
		 0 -0.014339281 0.046802647 0 -0.014339281 0.046802647 0 -0.014339281 0.046802647
		 0 -0.014339281 0.046802647 0 -0.014339281 0.046802647 0 -0.014339281 0.046802647
		 0 -0.011252917 0.018950621 0 -0.011252917 0.018950621 0 -0.011252917 0.018950621
		 0 -0.011252917 0.018950621 0 -0.011252917 0.018950621 0 -0.011252917 0.018950621
		 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AEFF55B3-4319-F0CF-D806-F2AA528C9936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[7]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]" "e[71]" "e[79]" "e[87]" "e[95]" "e[103]" "e[111]" "e[119]" "e[127]" "e[135]" "e[143]" "e[151]" "e[159]" "e[167]" "e[175]" "e[183]" "e[191]" "e[199]" "e[207]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".wt" 0.57322061061859131;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "5C0360D9-453B-063F-409E-07809215321D";
	setAttr ".uopa" yes;
	setAttr -s 498 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.011197793 0.058002941 -0.29422516
		 0.011197793 0.083906472 -0.29422516 0.011197793 0.085845008 -0.29422516 0.011197793
		 0.085423738 -0.29422516 0.011197793 0.07563778 -0.29422516 0.011197793 0.074028842
		 -0.29422516 0.011197793 0.057920955 -0.32543367 0.011197793 0.048310179 -0.35433075
		 0 0.039684448 -0.40790498 0 0.021867521 -0.20765297 0 0.040155094 -0.20765294 0 0.039973609
		 -0.20765294 0 0.039951175 -0.20765294 0 0.031286102 -0.20765294 0 0.031421963 -0.20765294
		 0 0.021724399 -0.24334827 0 0.0087857721 -0.29201224 0 0.030629445 -0.38384882 0
		 -0.006418739 -0.14665706 0 -0.006418739 -0.14665706 0 -0.006418739 -0.14665706 0
		 -0.006418739 -0.14665706 0 -0.006418739 -0.14665706 0 -0.006418739 -0.14665706 0
		 -0.006418739 -0.18554597 0 -0.006418739 -0.23334253 0 0.016483944 -0.36666667 0 0
		 -0.11953036 0 0 -0.11953036 0 0 -0.11953036 0 0 -0.11953036 0 0 -0.11953036 0 0 -0.11953036
		 0 0 -0.15841928 0 0 -0.21158816 0 0.003115932 -0.36666667 0 0 -0.099400602 0 0 -0.099400602
		 0 0 -0.099400602 0 0 -0.099400602 0 0 -0.099400602 0 0 -0.099400602 0 0 -0.13828951
		 0 0 -0.19145848 0 -6.6595538e-09 -0.36666667 0 0 -0.11167931 0 0 -0.11167931 0 0
		 -0.11167931 0 0 -0.11167931 0 0 -0.11167931 0 0 -0.11167931 0 0 -0.15056826 0 0 -0.19979891
		 0 -0.0031159476 -0.36666667 0 -0.0087858886 -0.1450126 0 -0.0087858886 -0.1450126
		 0 -0.0087858886 -0.1450126 0 -0.0087858886 -0.1450126 0 -0.0087858886 -0.1450126
		 0 -0.0087858886 -0.1450126 0 -0.0087858886 -0.18390156 0 -0.027087856 -0.21517237
		 0 -0.0062318891 -0.36666667 0 -0.042337667 -0.18040839 0 -0.042361408 -0.18040839
		 0 -0.042537596 -0.18040839 0 -0.042932436 -0.18040839 0 -0.043269549 -0.18040839
		 0 -0.043226592 -0.18040839 0 -0.043385807 -0.21610367 0 -0.043595985 -0.27729571
		 0 -0.0093634427 -0.3776159 0 -0.081611611 -0.27613956 0 -0.082329519 -0.27613956
		 -6.9388939e-18 -0.080466069 -0.27613956 -6.9388939e-18 -0.075609155 -0.27613956 0
		 -0.071359053 -0.27613956 0 -0.071651109 -0.27613956 0 -0.068866424 -0.30734801 0
		 -0.048492439 -0.36084819 0 -0.010273493 -0.40790498 0 -0.027338266 -0.16492617 0
		 -0.027742088 -0.16492617 -3.469447e-18 -0.026693907 -0.16492617 -3.469447e-18 -0.023961883
		 -0.16492617 0 -0.021571204 -0.16492617 0 -0.021735486 -0.16492617 0 -0.020169102
		 -0.18825951 0 -0.017721187 -0.2282595 0 -0.0057788398 -0.24049476 0 0 -0.046625104
		 0 0 -0.046625104 -3.469447e-18 0 -0.046625104 -3.469447e-18 0 -0.046625104 0 0 -0.046625104
		 0 0 -0.046625104 0 0 -0.054402873 0 0 -0.067736246 0 0 -0.080290765 0 0 0.046625104
		 0 0 0.046625104 -3.469447e-18 0 0.046625104 -3.469447e-18 0 0.046625104 0 0 0.046625104
		 0 0 0.046625104 0 0 0.054402873 0 0 0.067736246 0 0 0.080290765 0 -0.027338266 0.16492617
		 0 -0.027742088 0.16492617 -3.469447e-18 -0.026693907 0.16492617 -3.469447e-18 -0.023961883
		 0.16492617 0 -0.021571204 0.16492617 0 -0.021735486 0.16492617 0 -0.020169102 0.18825951
		 0 -0.017721187 0.2282595 0 -0.0057788398 0.24049477 0 -0.081611611 0.27613956 0 -0.082329519
		 0.27613956 -6.9388939e-18 -0.080466069 0.27613956 -6.9388939e-18 -0.075609155 0.27613956
		 0 -0.071359053 0.27613956 0 -0.071651109 0.27613956 0 -0.068866424 0.30734801 0 -0.048492439
		 0.36084819 0 -0.010273493 0.40790498 0 -0.042337667 0.18040839 0 -0.042361408 0.18040839
		 0 -0.042537596 0.18040839 0 -0.042932436 0.18040839 0 -0.043269549 0.18040839 0 -0.043226592
		 0.18040839 0 -0.043385807 0.21610367 0 -0.043595985 0.27729571 0 -0.0093634427 0.37761593
		 0 -0.0087858886 0.1450126 0 -0.0087858886 0.1450126 0 -0.0087858886 0.1450126 0 -0.0087858886
		 0.1450126 0 -0.0087858886 0.1450126 0 -0.0087858886 0.1450126 0 -0.0087858886 0.18390156
		 0 -0.027087856 0.21517237 0 -0.0062318891 0.36666667 0 0 0.11167931 0 0 0.11167931
		 0 0 0.11167931 0 0 0.11167931 0 0 0.11167931 0 0 0.11167931 0 0 0.15056826 0 0 0.19979891
		 0 -0.0031159476 0.36666667 0 0 0.099400602 0 0 0.099400602 0 0 0.099400602 0 0 0.099400602
		 0 0 0.099400602 0 0 0.099400602 0 0 0.13828951 0 0 0.19145848 0 -6.6595538e-09 0.36666667
		 0 0 0.11953036 0 0 0.11953036 0 0 0.11953036 0 0 0.11953036;
	setAttr ".tk[166:331]" 0 0 0.11953036 0 0 0.11953036 0 0 0.15841928 0 0 0.21158816
		 0 0.003115932 0.36666667 0 -0.006418739 0.14665706 0 -0.006418739 0.14665706 0 -0.006418739
		 0.14665706 0 -0.006418739 0.14665706 0 -0.006418739 0.14665706 0 -0.006418739 0.14665706
		 0 -0.006418739 0.18554597 0 -0.006418739 0.23334253 0 0.016483944 0.36666667 0 0.021867521
		 0.20765297 0 0.040155094 0.20765294 0 0.039973609 0.20765294 0 0.039951175 0.20765294
		 0 0.031286102 0.20765294 0 0.031421963 0.20765294 0 0.021724399 0.24334827 0 0.0087857721
		 0.29201224 0 0.030629445 0.38384885 0.011197793 0.058002941 0.29422516 0.011197793
		 0.083906472 0.29422516 0.011197793 0.085845008 0.29422516 0.011197793 0.085423738
		 0.29422516 0.011197793 0.07563778 0.29422516 0.011197793 0.074028842 0.29422516 0.011197793
		 0.057920955 0.32543367 0.011197793 0.048310179 0.35433075 0 0.039684448 0.40790498
		 0 0.030517619 0.16473119 0 0.053339124 0.16473119 0 0.054429553 0.16473119 0 0.054192584
		 0.16473119 0 0.044879932 0.16473119 0 0.04397491 0.16473119 0 0.030471506 0.18806459
		 0 0.01990925 0.20496431 0 0.012306861 0.24049477 0 0 0.0619797 0 0.01885899 0.0619797
		 0 0.01885899 0.0619797 0 0.01885899 0.0619797 0 0.010154841 0.0619797 0 0.010154841
		 0.0619797 0 0 0.069757476 0 0 0.074819215 0 0 0.073333368 0 0 -0.0619797 0 0.01885899
		 -0.0619797 0 0.01885899 -0.0619797 0 0.01885899 -0.0619797 0 0.010154841 -0.0619797
		 0 0.010154841 -0.0619797 0 0 -0.069757476 0 0 -0.074819215 0 0 -0.073333353 0 0.030517619
		 -0.16473119 0 0.053339124 -0.16473119 0 0.054429553 -0.16473119 0 0.054192584 -0.16473119
		 0 0.044879932 -0.16473119 0 0.04397491 -0.16473119 0 0.030471506 -0.18806459 0 0.01990925
		 -0.20496431 0 0.012306861 -0.24049476 0 0.021681789 0.24049477 0 0.0093478328 0.073333368
		 0 0.0093478328 -0.07333336 0 0.021681789 -0.24049476 0 0.016041026 0.24049477 0 0.0062318691
		 0.073333368 0 0.0062318691 -0.073333353 0 0.016041026 -0.24049476 0 0.010400311 0.24049477
		 0 0.003115932 0.073333368 0 0.003115932 -0.073333353 0 0.010400311 -0.24049476 0
		 0.0047595925 0.24049477 0 -6.6595538e-09 0.073333368 0 -6.6595538e-09 -0.073333353
		 0 0.0047595925 -0.24049476 0 -0.00088112807 0.24049477 0 -0.0031159476 0.073333368
		 0 -0.0031159476 -0.073333353 0 -0.00088112807 -0.24049476 0 -0.0065218508 0.24049477
		 0 -0.0062318891 0.073333368 0 -0.0062318891 -0.073333353 0 -0.0065218508 -0.24049476
		 0 -0.012162577 0.24049477 0 -0.0093478318 0.073333368 0 -0.0093478318 -0.07333336
		 0 -0.012162577 -0.24049476 0.00053515442 0.058175799 0.31055897 0 0.026080631 0.17654802
		 0 0.02250083 0.22705583 0 0 0.066207461 0 0 -0.066207461 0 0.026080631 -0.17654802
		 0.00053515442 0.058175799 -0.31055897 0 0.02250083 -0.22705583 0 -0.006418739 0.16779588
		 0 -0.006418739 -0.16779588 0 0 0.14066921 0 0 -0.14066921 0 0 0.12053942 0 0 -0.12053942
		 0 0 0.13281813 0 0 -0.13281813 0 -0.0087858886 0.15581805 0 -0.0087858886 -0.15581805
		 0 -0.042356759 0.19670892 0 -0.042356759 -0.19670892 0 -0.026573945 0.17323542 0
		 -0.080252819 0.2879816 0 0 0.049322661 0 0 -0.049322661 0 -0.026573945 -0.17323542
		 0 -0.080252819 -0.2879816 0.00053515442 0.052422952 0.33017033 0 0.022844654 0.19073595
		 0 0.022993097 0.25035194 0 0 0.071283542 0 0 -0.071283542 0 0.022844654 -0.19073595
		 0.00053515442 0.052422952 -0.33017033 0 0.022993097 -0.25035194 0 -0.006418739 0.1931763
		 0 -0.006418739 -0.1931763 0 0 0.16604961 0 0 -0.16604961 0 0 0.14591989 0 0 -0.14591989
		 0 0 0.1581986 0 0 -0.1581986 0 -0.0087858886 0.17845125 0 -0.0087858886 -0.17845125
		 0 -0.042158026 0.21628021 0 -0.042158026 -0.21628021 0 -0.020228883 0.17722879 0
		 -0.066453576 0.29550028 0 0 0.052561488 0 0 -0.052561488 0 -0.020228883 -0.17722879
		 0 -0.066453576 -0.29550028 0.011197793 0.0453858 0.33713683 0 0.018566748 0.21163891
		 0 0.015841341 0.26658961 0 0 0.078762114 0 0 -0.078762107 0 0.018566748 -0.21163891
		 0.011197793 0.0453858 -0.33713683 0 0.015841341 -0.26658961 0 -0.0088953786 0.21959959
		 0 -0.0088953786 -0.21959959 0 0 0.18667713 0 0 -0.18667713 0 0 0.16654739 0 0 -0.16654739
		 0 0 0.17882612 0 0 -0.17882611 0 -0.0087858876 0.19815075 0 -0.0087858876 -0.19815075;
	setAttr ".tk[332:497]" 0 -0.041821264 0.24511445 0 -0.041821264 -0.24511445
		 0 -0.021919064 0.18630074 0 -0.069458336 0.31644771 0 0 0.057333287 0 0 -0.057333287
		 0 -0.021919064 -0.18630074 0 -0.069458336 -0.31644771 0.0046599265 0.038534392 0.33319095
		 0 0.014883581 0.19943336 0 0.0055807619 0.27859694 0 0 0.062602311 0 0 -0.062602311
		 0 0.014883581 -0.19943336 0.0046599265 0.038534392 -0.33319095 0 0.0055807619 -0.27859694
		 0 -0.006418739 0.23470454 0 -0.006418739 -0.23470454 0 0 0.19644965 0 0 -0.19644965
		 0 0 0.17631991 0 0 -0.17631991 0 0 0.18859866 0 0 -0.18859866 0 -0.0087858876 0.21365988
		 0 -0.0087858876 -0.21365988 0 -0.041577857 0.27037621 0 -0.041577857 -0.27037621
		 0 -0.023056274 0.19005047 0 -0.066011734 0.33184981 0 0 0.064634204 0 0 -0.064634204
		 0 -0.023056274 -0.19005047 0 -0.066011734 -0.33184981 0.0076548713 0.04858797 0.35212949
		 0 0.021128643 0.21546715 0 0.013231114 0.29030237 -0.0018720888 0.014211141 0.076828644
		 -0.0018720888 0.014211141 -0.076828644 0 0.021128643 -0.21546715 0.0076548713 0.04858797
		 -0.35212949 0 0.013231114 -0.29030237 0 -0.006418739 0.25173831 0 -0.006418739 -0.25173831
		 0 0 0.21850477 0 0 -0.21850477 0 0 0.19837509 0 0 -0.19837509 0 0 0.21065383 0 0
		 -0.21065383 0 -0.0087858876 0.23332778 0 -0.0087858876 -0.23332778 0 -0.04137798
		 0.27215779 0 -0.04137798 -0.27215779 0 -0.023846319 0.1987199 0 -0.065097302 0.33270064
		 0 0 0.064715497 0 0 -0.064715497 0 -0.023846319 -0.1987199 0 -0.065097302 -0.33270064
		 0.0028702384 0.034819942 0.35249606 -0.0047886665 0.018171282 0.2024395 -0.0040165284
		 -0.001114402 0.30563417 -0.0047886665 0.01442681 0.072589532 -0.0047886665 0.01442681
		 -0.072589524 -0.0047886665 0.018171282 -0.2024395 0.0028702384 0.034819942 -0.35249606
		 -0.0040165284 -0.001114402 -0.30563417 0 -0.006418739 0.25738972 0 -0.006418739 -0.25738972
		 0 0 0.22971913 0 0 -0.22971913 0 0 0.22690912 0 0 -0.22690912 0 0 0.23453401 0 0
		 -0.23453401 0 -0.0087858876 0.26110658 0 -0.0087858876 -0.26110658 0 -0.030360661
		 0.30433187 0 -0.030360661 -0.30433187 0 -0.025163122 0.20967934 -0.0045076744 -0.060087059
		 0.34026763 0 0 0.07184507 0 0 -0.07184507 0 -0.025163122 -0.20967934 -0.0045076744
		 -0.060087059 -0.34026763 0.011907491 0.018388845 0.36522657 0.002394333 -0.012373334
		 0.22395353 0.0056031425 0.0015751431 0.33983657 0.002394333 0 0.074052192 0.002394333
		 0 -0.074052185 0.002394333 -0.012373334 -0.22395353 0.011907491 0.018388845 -0.36522657
		 0.0056031425 0.0015751431 -0.33983657 0 -0.013290871 0.31290033 0 -0.013290871 -0.31290033
		 0 0 0.29141369 0 0 -0.29141369 0 0 0.29022637 0 0 -0.29022637 0 0 0.29728854 0 0
		 -0.29728854 0 -0.0087858876 0.31174311 0 -0.0087858876 -0.31174311 0 -0.027802857
		 0.32989872 0 -0.027802857 -0.32989872 0 -0.018095307 0.22879668 -0.008430968 -0.05252663
		 0.35698208 0 0 0.079624131 0 0 -0.079624131 0 -0.018095307 -0.22879668 -0.008430968
		 -0.05252663 -0.35698208 -0.001534099 0.20233425 0.3841069 -0.0085233394 0.19792646
		 0.21204397 -0.015403012 0.17195992 0.21204397 -0.015403012 0.16848521 0.36181152
		 -0.016687922 0.18545383 0.068531528 -0.015403012 0.16584063 0.068531528 -0.016687922
		 0.18545383 -0.068531521 -0.015403012 0.16584063 -0.068531521 -0.0085233394 0.19792646
		 -0.21204397 -0.015403012 0.17195994 -0.21204397 -0.001534099 0.20233425 -0.3841069
		 -0.015403012 0.16848521 -0.36181152 -0.014998673 0.15099265 0.21204397 -0.014998673
		 0.14622763 0.34265754 -0.014998673 0.14622763 0.068531528 -0.014998673 0.14622763
		 -0.068531521 -0.014998673 0.15099265 -0.21204397 -0.014998673 0.14622763 -0.34265754
		 -0.014594249 0.13002513 0.21204397 -0.014594249 0.12661441 0.34265754 -0.014594249
		 0.12661439 0.068531528 -0.014594249 0.12661439 -0.068531521 -0.014594249 0.13002513
		 -0.21204397 -0.014594249 0.12661441 -0.34265754 -0.014189858 0.10905755 0.21204397
		 -0.014189858 0.10700105 0.34265754 -0.014189858 0.10700105 0.068531528 -0.014189858
		 0.10700105 -0.068531521 -0.014189858 0.10905754 -0.21204397 -0.014189858 0.10700105
		 -0.34265754 -0.013785461 0.088090174 0.21204397 -0.013785461 0.087387875 0.34265754
		 -0.013785461 0.087387875 0.068531528 -0.013785461 0.087387875 -0.068531521 -0.013785461
		 0.088090174 -0.21204397 -0.013785461 0.087387875 -0.34265754 -0.013381083 0.067122892
		 0.21204397 -0.013381083 0.068532683 0.35968831 -0.013381083 0.067774795 0.068531528
		 -0.013381083 0.067774795 -0.068531521 -0.013381083 0.067122892 -0.21204397 -0.013381083
		 0.068532683 -0.35968831 -0.012976695 0.046155587 0.21204397 -0.012976695 0.045762435
		 0.37867022 -0.012976695 0.048161693 0.068531528 -0.012976695 0.048161693 -0.068531521
		 -0.012976695 0.046155587 -0.21204397 -0.012976695 0.045762435 -0.37867022 -0.0125723
		 0.027574193 0.238152 -0.021892985 0.017854031 0.40469801 -0.0125723 0.02854855 0.078081019
		 -0.0125723 0.02854855 -0.078081027 -0.0125723 0.027574193 -0.238152 -0.021892985
		 0.017854031 -0.40469801;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "77287D3D-4E88-BBE3-6958-3680C353E402";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9452953 3.6096168 0 ;
	setAttr ".rs" 32923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7592756391933584 3.1526732397643702 -0.7581070541273115 ;
	setAttr ".cbx" -type "double3" -3.1313151093169274 4.0665600873748247 0.7581070541273115 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "2112DA31-44C4-B113-B709-2E9E71B7827F";
	setAttr ".uopa" yes;
	setAttr -s 299 ".tk";
	setAttr ".tk[0]" -type "float3" -0.015447263 0.014200553 -0.046571475 ;
	setAttr ".tk[1]" -type "float3" -0.011585447 0.014200553 -0.060112696 ;
	setAttr ".tk[2]" -type "float3" -0.011585447 0.014200553 -0.073594533 ;
	setAttr ".tk[3]" -type "float3" -0.011585447 0.014200553 -0.073594533 ;
	setAttr ".tk[4]" -type "float3" -0.011585447 0.014200553 -0.073594533 ;
	setAttr ".tk[5]" -type "float3" -0.011585447 0.014200553 -0.060112696 ;
	setAttr ".tk[6]" -type "float3" -0.011585447 0.014200553 -0.046571475 ;
	setAttr ".tk[7]" -type "float3" -0.012001774 -0.0087629873 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.069469638 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.11104991 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.12732768 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.12732768 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.12732768 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.11104991 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.069469638 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.076235287 ;
	setAttr ".tk[19]" -type "float3" 0 0.015622052 -0.10384884 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.13825361 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.13825361 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.13825361 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.11061595 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.086207241 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.03237468 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.045808215 ;
	setAttr ".tk[28]" -type "float3" -2.7939677e-09 0 -0.070873998 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.080810726 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.080810726 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.080810726 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.080810726 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.034513872 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.018613482 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.029600866 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.016222695 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.025429662 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.025429662 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.025429662 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.025429662 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.025429662 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.025429662 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.025429662 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.012559677 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.011472767 ;
	setAttr ".tk[91]" -type "float3" 0 7.4505806e-09 -0.011472765 ;
	setAttr ".tk[92]" -type "float3" 0 7.4505806e-09 -0.011472765 ;
	setAttr ".tk[93]" -type "float3" -0.0040938901 0.013282401 -0.011472767 ;
	setAttr ".tk[94]" -type "float3" 0 0.0047437139 -0.011472769 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.011472769 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.011472769 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.011472767 ;
	setAttr ".tk[100]" -type "float3" 0 7.4505806e-09 0.011472765 ;
	setAttr ".tk[101]" -type "float3" 0 7.4505806e-09 0.011472765 ;
	setAttr ".tk[102]" -type "float3" -0.0040938901 0.013282401 0.011472767 ;
	setAttr ".tk[103]" -type "float3" 0 0.0047437139 0.011472769 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.011472769 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.011472769 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.025429662 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.025429662 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.025429662 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.025429662 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.025429662 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.025429662 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.025429662 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.012559677 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.018613482 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.029600866 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.045808215 ;
	setAttr ".tk[163]" -type "float3" -2.7939677e-09 0 0.070873998 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.080810726 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.080810726 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.080810726 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.080810726 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.034513872 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.076235287 ;
	setAttr ".tk[172]" -type "float3" 0 0.015622052 0.10384884 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.13825361 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.13825361 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.13825361 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.11061595 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.086207241 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.03237468 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.069469638 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.11104991 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.12732768 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.12732768 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.12732768 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.11104991 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.069469638 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.016222695 ;
	setAttr ".tk[189]" -type "float3" -0.015447263 0.014200553 0.046571475 ;
	setAttr ".tk[190]" -type "float3" -0.011585447 0.014200553 0.060112696 ;
	setAttr ".tk[191]" -type "float3" -0.011585447 0.014200553 0.073594533 ;
	setAttr ".tk[192]" -type "float3" -0.011585447 0.014200553 0.073594533 ;
	setAttr ".tk[193]" -type "float3" -0.011585447 0.014200553 0.073594533 ;
	setAttr ".tk[194]" -type "float3" -0.011585447 0.014200553 0.060112696 ;
	setAttr ".tk[195]" -type "float3" -0.011585447 0.014200553 0.046571475 ;
	setAttr ".tk[196]" -type "float3" -0.012001774 -0.0087629873 0 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.038190633 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.0545041 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.0545041 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.0545041 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.0545041 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.0545041 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.030456623 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.011235616 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.011235616 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.011235616 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.011235616 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.011235616 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.011235616 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.011235616 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.011235616 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.011235616 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.011235616 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.011235616 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.011235616 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.038190633 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.0545041 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.0545041 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.0545041 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.0545041 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.0545041 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.030456623 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.014143145 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.01465364 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.014143145 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.01465364 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.029074114 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.029074114 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.012394544 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.012394544 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.0082779722 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.0082779722 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.0082779722 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.0082779722 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.012466995 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.012466995 ;
	setAttr ".tk[280]" -type "float3" 0 0.0075748861 0.014411077 ;
	setAttr ".tk[281]" -type "float3" 0 0.0075748861 -0.014411077 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.011472769 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.011472769 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.01110897 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.01110897 ;
	setAttr ".tk[306]" -type "float3" 0 0.0075748861 0.015086425 ;
	setAttr ".tk[307]" -type "float3" 0 0.0075748861 -0.015086425 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.011472769 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.011472769 ;
	setAttr ".tk[314]" -type "float3" 0.0041625574 0.013578195 0 ;
	setAttr ".tk[315]" -type "float3" 0.0071106604 0.010330421 0 ;
	setAttr ".tk[316]" -type "float3" 0.0041625574 0.0038586252 0 ;
	setAttr ".tk[317]" -type "float3" 0.0041625574 0.0038586252 0 ;
	setAttr ".tk[318]" -type "float3" 0.0041625574 0.0038586252 0 ;
	setAttr ".tk[319]" -type "float3" 0.0071106604 0.010330421 0 ;
	setAttr ".tk[320]" -type "float3" 0.0041625574 0.013578195 0 ;
	setAttr ".tk[321]" -type "float3" 0.0041625574 0.0038586252 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.0069402382 0.0064868676 ;
	setAttr ".tk[333]" -type "float3" 0 0.0069402382 -0.0064868676 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.011472769 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.011472769 ;
	setAttr ".tk[340]" -type "float3" 0.0041625574 0.013578195 0.0078294249 ;
	setAttr ".tk[341]" -type "float3" 0.0071106604 0.010330421 0.013584876 ;
	setAttr ".tk[342]" -type "float3" 0.0041625574 0.0038586252 0 ;
	setAttr ".tk[343]" -type "float3" 0.0041625574 0.0038586252 0.010669712 ;
	setAttr ".tk[344]" -type "float3" 0.0041625574 0.0038586252 -0.010669712 ;
	setAttr ".tk[345]" -type "float3" 0.0071106604 0.010330421 -0.013584876 ;
	setAttr ".tk[346]" -type "float3" 0.0041625574 0.013578195 -0.0078294249 ;
	setAttr ".tk[347]" -type "float3" 0.0041625574 0.0038586252 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.0069402382 -0.0022038873 ;
	setAttr ".tk[359]" -type "float3" 0 0.0069402382 0.0022038873 ;
	setAttr ".tk[366]" -type "float3" 0 0.017436821 0 ;
	setAttr ".tk[367]" -type "float3" 0.002948103 0.014189045 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.0077172508 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.0077172508 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.0077172508 0 ;
	setAttr ".tk[371]" -type "float3" 0.002948103 0.014189045 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.017436821 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.0077172508 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.0069402382 0.0069748336 ;
	setAttr ".tk[385]" -type "float3" 0 0.0069402382 -0.0069748336 ;
	setAttr ".tk[393]" -type "float3" 0.0041704834 0 0 ;
	setAttr ".tk[397]" -type "float3" 0.0041704834 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.0025036186 0 0.012477486 ;
	setAttr ".tk[419]" -type "float3" 0.0041704834 0 0 ;
	setAttr ".tk[423]" -type "float3" 0.0041704834 0 0 ;
	setAttr ".tk[424]" -type "float3" -0.0025036186 0 -0.012477486 ;
	setAttr ".tk[444]" -type "float3" 0.0054199588 0.00082175911 0.023068821 ;
	setAttr ".tk[445]" -type "float3" 0.0021670731 -0.0075225001 0.025005696 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.036964912 ;
	setAttr ".tk[447]" -type "float3" 0.01012766 0.0055336207 0.031421669 ;
	setAttr ".tk[448]" -type "float3" 0 0 0.014655932 ;
	setAttr ".tk[449]" -type "float3" 0 0 0.014288078 ;
	setAttr ".tk[450]" -type "float3" 0 0 -0.014655932 ;
	setAttr ".tk[451]" -type "float3" 0 0 -0.014288078 ;
	setAttr ".tk[452]" -type "float3" 0.0021670731 -0.0075225001 -0.025005696 ;
	setAttr ".tk[453]" -type "float3" 0 0 -0.036964912 ;
	setAttr ".tk[454]" -type "float3" 0.0054199588 0.00082175911 -0.023068821 ;
	setAttr ".tk[455]" -type "float3" 0.01012766 0.0055336207 -0.031421669 ;
	setAttr ".tk[456]" -type "float3" 0 0 0.024115127 ;
	setAttr ".tk[457]" -type "float3" 0.0059705195 0.0069343559 0.039009832 ;
	setAttr ".tk[458]" -type "float3" 0 0 0.0092411218 ;
	setAttr ".tk[459]" -type "float3" 0 0 -0.0092411218 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.024115127 ;
	setAttr ".tk[461]" -type "float3" 0.0059705195 0.0069343559 -0.039009832 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.014294437 ;
	setAttr ".tk[463]" -type "float3" 0.0043628584 0.0029978561 0.030872677 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.014294437 ;
	setAttr ".tk[467]" -type "float3" 0.0043628584 0.0029978561 -0.030872677 ;
	setAttr ".tk[468]" -type "float3" 0 0 0.014294437 ;
	setAttr ".tk[469]" -type "float3" 0 0 0.026496876 ;
	setAttr ".tk[472]" -type "float3" 0 0 -0.014294437 ;
	setAttr ".tk[473]" -type "float3" 0 0 -0.026496876 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.014294437 ;
	setAttr ".tk[475]" -type "float3" 0 0 0.022538099 ;
	setAttr ".tk[478]" -type "float3" 0 0 -0.014294437 ;
	setAttr ".tk[479]" -type "float3" 0 0 -0.022538099 ;
	setAttr ".tk[480]" -type "float3" 0 0 0.020220613 ;
	setAttr ".tk[481]" -type "float3" 0 0 0.016879139 ;
	setAttr ".tk[484]" -type "float3" 0 0 -0.020220613 ;
	setAttr ".tk[485]" -type "float3" 0 0 -0.016879139 ;
	setAttr ".tk[486]" -type "float3" -0.0041773785 -0.0025744466 0.030857122 ;
	setAttr ".tk[487]" -type "float3" -0.0041773785 -0.0025744466 0.017791368 ;
	setAttr ".tk[490]" -type "float3" -0.0041773785 -0.0025744466 -0.030857122 ;
	setAttr ".tk[491]" -type "float3" -0.0041773785 -0.0025744466 -0.017791368 ;
	setAttr ".tk[492]" -type "float3" -0.0041773785 -0.0025744466 0.017791368 ;
	setAttr ".tk[493]" -type "float3" -0.0041773785 -0.0025744466 0.017791368 ;
	setAttr ".tk[496]" -type "float3" -0.0041773785 -0.0025744466 -0.017791368 ;
	setAttr ".tk[497]" -type "float3" -0.0041773785 -0.0025744466 -0.017791368 ;
	setAttr ".tk[498]" -type "float3" 0.0042697047 0.0083334567 0 ;
	setAttr ".tk[499]" -type "float3" 0.0042697047 0.0083334567 0 ;
	setAttr ".tk[500]" -type "float3" 0.0045558624 0.0081118001 0 ;
	setAttr ".tk[501]" -type "float3" 0.004969195 0.0077916277 0 ;
	setAttr ".tk[502]" -type "float3" 0.0063842814 0.0066954945 0 ;
	setAttr ".tk[503]" -type "float3" 0.0076354705 0.0057263146 0 ;
	setAttr ".tk[504]" -type "float3" 0.008768091 0.004848978 0 ;
	setAttr ".tk[505]" -type "float3" 0.01020489 0.003736024 0 ;
	setAttr ".tk[506]" -type "float3" 0.011641689 0.0026230679 0 ;
	setAttr ".tk[507]" -type "float3" 0.012995941 0.0015740569 0 ;
	setAttr ".tk[508]" -type "float3" 0.014095654 0.00072221027 0 ;
	setAttr ".tk[509]" -type "float3" 0.014995048 0.00033222779 0 ;
	setAttr ".tk[510]" -type "float3" 0.01573089 -0.00054445496 0 ;
	setAttr ".tk[511]" -type "float3" 0.016140077 -0.0008614129 0 ;
	setAttr ".tk[512]" -type "float3" 0.016140077 -0.0008614129 0 ;
	setAttr ".tk[513]" -type "float3" 0.01573089 -0.00054445496 0 ;
	setAttr ".tk[514]" -type "float3" 0.014995048 0.00033222779 0 ;
	setAttr ".tk[515]" -type "float3" 0.014095654 0.00072221027 0 ;
	setAttr ".tk[516]" -type "float3" 0.012995941 0.0015740569 0 ;
	setAttr ".tk[517]" -type "float3" 0.011641689 0.0026230679 0 ;
	setAttr ".tk[518]" -type "float3" 0.01020489 0.003736024 0 ;
	setAttr ".tk[519]" -type "float3" 0.008768091 0.004848978 0 ;
	setAttr ".tk[520]" -type "float3" 0.0076354705 0.0057263146 0 ;
	setAttr ".tk[521]" -type "float3" 0.0063842814 0.0066954945 0 ;
	setAttr ".tk[522]" -type "float3" 0.004969195 0.0077916277 0 ;
	setAttr ".tk[523]" -type "float3" 0.0045558624 0.0081118001 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "69A2CD6A-4C3C-1604-B87A-D281A39EF7AB";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.019546 3.9214694 0 ;
	setAttr ".rs" 48906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8149176764714312 3.5832339151464612 -0.70193573676503351 ;
	setAttr ".cbx" -type "double3" -3.2241740056082104 4.2597048543257277 0.70193573676503351 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "0CE52969-47D6-0176-9984-51AD590848E5";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[496:549]" -type "float3"  -0.0066338973 0.07177598 0.0068777408
		 -0.0066132629 0.074471816 0.0046642553 -0.0062889261 0.070670202 0.0037781475 -0.0069670724
		 0.068844713 0.007910802 -0.0060991091 0.076561049 0.0012457124 -0.0066704191 0.07115753
		 0.0012729681 -0.0060991091 0.076561049 -0.0012457124 -0.0066704191 0.07115753 -0.0012729681
		 -0.0066132629 0.074471816 -0.0046642553 -0.0062889233 0.070670202 -0.0037781475 -0.0066338973
		 0.07177598 -0.0068777408 -0.0069670724 0.068844713 -0.007910802 -0.0068744961 0.065519042
		 0.0047302414 -0.0072147157 0.064366788 0.0087677613 -0.007171561 0.06589856 0.0016469182
		 -0.007171561 0.06589856 -0.0016469182 -0.0068744961 0.065519042 -0.0047302414 -0.0072147157
		 0.064366788 -0.0087677613 -0.0074601136 0.060367875 0.0054578981 -0.0078332853 0.059685014
		 0.0093706781 -0.0076727485 0.060639486 0.002331632 -0.0076727485 0.060639486 -0.002331632
		 -0.0074601136 0.060367875 -0.0054578981 -0.0078332853 0.059685014 -0.0093706781 -0.0080457227
		 0.05521673 0.0054578981 -0.0081739267 0.055380516 0.0096948994 -0.0081739267 0.055380516
		 0.002331632 -0.0081739267 0.055380516 -0.002331632 -0.0080457227 0.05521673 -0.0054578981
		 -0.0081739267 0.055380516 -0.0096948994 -0.0086313142 0.050065529 0.0054578981 -0.0086750975
		 0.050121456 0.0099882223 -0.0086750975 0.050121456 0.002331632 -0.0086750975 0.050121456
		 -0.002331632 -0.0086313142 0.050065529 -0.0054578981 -0.0086750975 0.050121456 -0.0099882223
		 -0.0092169018 0.044914365 0.0050188024 -0.0091290111 0.044802088 0.0091456352 -0.0091762608
		 0.044862457 0.002331632 -0.0091762608 0.044862457 -0.002331632 -0.0092169018 0.044914365
		 -0.0050188024 -0.0091290111 0.044802088 -0.0091456352 -0.0096303318 0.040653557 0.0042306986
		 -0.0096548377 0.040684834 0.0076715969 -0.0096774288 0.039603442 0.002331632 -0.0096774288
		 0.039603442 -0.002331632 -0.0096303318 0.040653557 -0.0042306986 -0.0096548377 0.040684834
		 -0.0076715969 -0.010067181 0.035312321 0.0032643424 -0.0099309077 0.03761556 0.0057430882
		 -0.010178603 0.034344371 0.0016240693 -0.010178603 0.034344371 -0.0016240693 -0.010067181
		 0.035312321 -0.0032643424 -0.0099309077 0.03761556 -0.0057430882;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B9DB5756-4527-F4B9-5490-5CBCE6E11763";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.041821 4.3371677 0 ;
	setAttr ".rs" 46195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8343249073849268 4.158235839178821 -0.65980750014486889 ;
	setAttr ".cbx" -type "double3" -3.2493169460110747 4.5160992329085046 0.65980750014486889 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F67D0081-4FD9-49E9-D05F-E584787DF54F";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[522:575]" -type "float3"  -0.0022937332 0.095834941
		 0.0051582758 -0.0025688522 0.099384271 0.0034981717 -0.0017163516 0.094483346 0.0028335941
		 -0.0024029945 0.091883957 0.0059330673 -0.002127311 0.10228188 0.00093427888 -0.0022723912
		 0.095011294 0.00095472054 -0.002127311 0.10228188 -0.00093427888 -0.0022723912 0.095011294
		 -0.00095472054 -0.0025688522 0.099384271 -0.0034981717 -0.0017163442 0.094483346
		 -0.0028335941 -0.0022937332 0.095834941 -0.0051582758 -0.0024029945 0.091883957 -0.0059330673
		 -0.0019084625 0.087540232 0.003547661 -0.0022264412 0.08592537 0.0065757846 -0.0023414448
		 0.087951288 0.0012351817 -0.0023414448 0.087951288 -0.0012351817 -0.0019084625 0.087540232
		 -0.003547661 -0.0022264412 0.08592537 -0.0065757846 -0.0021006316 0.080597028 0.0040933993
		 -0.0025145356 0.079589389 0.0070279688 -0.0024105478 0.080891296 0.0017487141 -0.0024105478
		 0.080891296 -0.0017487141 -0.0021006316 0.080597028 -0.0040933993 -0.0025145356 0.079589389
		 -0.0070279688 -0.0022927949 0.073653884 0.0040933993 -0.0024796571 0.073831305 0.0072711334
		 -0.0024796571 0.073831305 0.0017487141 -0.0024796571 0.073831305 -0.0017487141 -0.0022927949
		 0.073653884 -0.0040933993 -0.0024796571 0.073831305 -0.0072711334 -0.0024849297 0.066710711
		 0.0040933993 -0.0025487451 0.066771299 0.0074911243 -0.0025487451 0.066771299 0.0017487141
		 -0.0025487451 0.066771299 -0.0017487141 -0.0024849297 0.066710711 -0.0040933993 -0.0025487451
		 0.066771299 -0.0074911243 -0.0026770595 0.059767559 0.0037640803 -0.0025489586 0.059645902
		 0.0068591884 -0.0026178292 0.059711277 0.0017487141 -0.0026178292 0.059711277 -0.0017487141
		 -0.0026770595 0.059767559 -0.0037640803 -0.0025489586 0.059645902 -0.0068591884 -0.0027427447
		 0.054045346 0.0031730055 -0.0027784659 0.054079279 0.0057536643 -0.002686915 0.052651271
		 0.0017487141 -0.002686915 0.052651271 -0.0017487141 -0.0027427447 0.054045346 -0.0031730055
		 -0.0027784659 0.054079279 -0.0057536643 -0.0027180789 0.046896342 0.0024482426 -0.0027971964
		 0.049963772 0.004307291 -0.0027559975 0.045591246 0.0012180451 -0.0027559975 0.045591246
		 -0.0012180451 -0.0027180789 0.046896342 -0.0024482426 -0.0027971964 0.049963772 -0.004307291;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FFF775F8-420F-E19E-AE18-6090CD3A99E3";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0418048 4.6348963 0 ;
	setAttr ".rs" 53772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8352884717777176 4.5768713661255571 -0.64576953123414849 ;
	setAttr ".cbx" -type "double3" -3.2483210271705572 4.692921000415736 0.64576953123414849 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "DE661B6D-402D-DE0F-B674-EF870BD18EC5";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[548:601]" -type "float3"  -0.00015706755 0.071612954
		 0.0017188378 -0.00042184064 0.074440487 0.0011656597 0.00032149776 0.070551999 0.00094420859
		 -0.00019439947 0.068451613 0.0019770144 -0.00010561582 0.076771013 0.00031131963
		 -0.00012958064 0.070955403 0.00031813071 -0.00010561233 0.076771036 -0.00031132007
		 -0.00012958064 0.070955403 -0.00031813246 -0.00042184041 0.074440502 -0.0011656597
		 0.00032149497 0.070551984 -0.00094420894 -0.00015706883 0.071612947 -0.0017188385
		 -0.00019439947 0.068451613 -0.0019770134 0.00025579377 0.064996511 0.0011821509 2.2091815e-05
		 0.063695282 0.0021911804 -9.5452822e-05 0.065310627 0.00041158724 -9.5452822e-05
		 0.065310627 -0.00041158678 0.0002557929 0.064996496 -0.0011821503 2.208908e-05 0.063695267
		 -0.0021911797 0.00019004944 0.05944097 0.0013640006 -0.00012799972 0.058621854 0.0023418574
		 -6.1357772e-05 0.059665833 0.00058270578 -6.1357772e-05 0.059665833 -0.00058270601
		 0.0001900497 0.05944097 -0.0013640013 -0.00012799885 0.058621868 -0.0023418569 0.00012431433
		 0.053885471 0.0013640008 -2.7272568e-05 0.054021038 0.0024228843 -2.727205e-05 0.054021038
		 0.00058270589 -2.7271821e-05 0.054021042 -0.00058270589 0.00012431476 0.053885482
		 -0.001364001 -2.727195e-05 0.054021046 -0.0024228846 5.8605277e-05 0.048329931 0.0013640011
		 6.8300869e-06 0.048376247 0.0024961897 6.8318914e-06 0.048376258 0.00058270589 6.8310765e-06
		 0.048376251 -0.00058270612 5.8605743e-05 0.048329934 -0.0013640008 6.8332884e-06
		 0.048376266 -0.0024961894 -7.111259e-06 0.042774443 0.0012542655 9.6810138e-05 0.042681508
		 0.0022856148 4.0938961e-05 0.042731449 0.00058270583 4.0938496e-05 0.042731445 -0.000582707
		 -7.1103277e-06 0.042774446 -0.001254266 9.6808857e-05 0.0426815 -0.0022856158 1.2781005e-05
		 0.038199015 0.0010573068 -1.6187987e-05 0.038224928 0.0019172335 7.5048971e-05 0.037086669
		 0.00058270566 7.5049436e-05 0.037086669 -0.00058270601 1.278019e-05 0.038198996 -0.0010573071
		 -1.6188453e-05 0.038224932 -0.001917233 0.00012295385 0.032486167 0.00081580254 2.0913896e-05
		 0.034935065 0.0014352738 0.00010916014 0.03144186 0.00040587649 0.00010915898 0.031441852
		 -0.00040587649 0.00012295385 0.032486174 -0.00081580243 2.0914245e-05 0.034935061
		 -0.0014352738;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E84EDD21-4392-4976-4643-D78217139FAA";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0407405 4.9466963 0 ;
	setAttr ".rs" 48818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8322264903466756 4.8697058956965256 -0.64576953123414849 ;
	setAttr ".cbx" -type "double3" -3.2492541403184294 5.0236866597313732 0.64576953123414849 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "462B2C1A-4269-3149-258D-1684D180FE8F";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[574:627]" -type "float3"  0.00020987449 0.071639948
		 0 -1.4332516e-05 0.074479148 0 0.00067343813 0.070560217 0 0.00012699513 0.06847816
		 0 0.00033564225 0.076799072 0 0.00022790613 0.070980944 0 0.00033564225 0.076799072
		 0 0.00022790613 0.070980944 0 -1.4332516e-05 0.074479148 0 0.00067343714 0.070560187
		 0 0.00020987449 0.071639948 0 0.00012699513 0.06847816 0 0.00052768644 0.065003969
		 0 0.00027511761 0.063710839 0 0.00018075891 0.065331601 0 0.00018075891 0.065331601
		 0 0.00052768644 0.065003969 0 0.00027510579 0.063710839 0 0.00038189569 0.059447691
		 0 5.1863248e-05 0.05864016 0 0.00013358526 0.059682194 0 0.00013358526 0.059682194
		 0 0.00038189569 0.059447691 0 5.1863248e-05 0.05864016 0 0.00023612066 0.053891446
		 0 8.6399617e-05 0.054032829 0 8.6399617e-05 0.054032829 0 8.6399617e-05 0.054032829
		 0 0.00023612066 0.053891446 0 8.6399617e-05 0.054032829 0 9.0364723e-05 0.048335154
		 0 3.9221621e-05 0.048383452 0 3.9221621e-05 0.048383452 0 3.9221621e-05 0.048383452
		 0 9.0364723e-05 0.048335154 0 3.9221621e-05 0.048383452 0 -5.5405908e-05 0.042778902
		 0 4.7243659e-05 0.042681973 0 -7.9452238e-06 0.04273406 0 -7.9452238e-06 0.04273406
		 0 -5.5405908e-05 0.042778902 0 4.7243659e-05 0.042681973 0 -0.00010139662 0.038200013
		 0 -0.00013001467 0.038227066 0 -5.5118835e-05 0.037084695 0 -5.5118835e-05 0.037084695
		 0 -0.00010139662 0.038200013 0 -0.00013001467 0.038227066 0 -7.3431838e-05 0.032479692
		 0 -0.00014026614 0.034933865 0 -0.00010226916 0.031435292 0 -0.00010226916 0.031435292
		 0 -7.3431838e-05 0.032479692 0 -0.00014026614 0.034933865 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "56E0D878-4F8E-492C-423E-31AEEBD2BFCB";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0036807 5.280025 0 ;
	setAttr ".rs" 42924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8089051869166388 5.1348912834671161 -0.66449333162174606 ;
	setAttr ".cbx" -type "double3" -3.1984560260713861 5.4251588356736269 0.66449333162174606 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "82CFD8E2-4BD6-B4B4-33C0-41B562DEDD08";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[600:653]" -type "float3"  0.0028578874 0.068870828 -0.0022925802
		 0.0025338482 0.070358016 -0.0015547518 0.0031849043 0.068376534 -0.0012593823 0.0030396059
		 0.067152031 -0.0026369346 0.0025562826 0.071673639 -0.00041523753 0.0029147835 0.068519242
		 -0.00042432279 0.0025562826 0.071673639 0.00041523753 0.0029147835 0.068519242 0.00042432273
		 0.0025338482 0.070358016 0.0015547518 0.0031849118 0.068376504 0.0012593823 0.0028578874
		 0.068870828 0.00229258 0.0030396059 0.067152031 0.0026369346 0.0035041801 0.065356061
		 -0.0015767472 0.0034607048 0.064611852 -0.0029225871 0.0032938377 0.065467171 -0.00054897286
		 0.0032938377 0.065467171 0.00054897286 0.0035041801 0.065356061 0.0015767472 0.0034606988
		 0.064611852 0.0029225871 0.0038234366 0.062335521 -0.0018192992 0.0037034696 0.061838351
		 -0.0031235598 0.0036728848 0.06241506 -0.00077721081 0.0036728848 0.06241506 0.00077721081
		 0.0038234366 0.062335521 0.0018192992 0.0037034696 0.061838351 0.0031235598 0.004142697
		 0.059315003 -0.0018192992 0.0040519224 0.059362963 -0.0032316335 0.0040519224 0.059362963
		 -0.00077721081 0.0040519224 0.059362963 0.00077721081 0.004142697 0.059315003 0.0018192992
		 0.0040519224 0.059362963 0.0032316335 0.0044619744 0.056294471 -0.0018192992 0.0044309683
		 0.056310859 -0.0033294074 0.0044309683 0.056310859 -0.00077721081 0.0044309683 0.056310859
		 0.00077721081 0.0044619744 0.056294471 0.0018192992 0.0044309683 0.056310859 0.0033294074
		 0.004781242 0.053273961 -0.0016729342 0.0048434753 0.053241115 -0.0030485454 0.0048100171
		 0.053258769 -0.00077721081 0.0048100171 0.053258769 0.00077721081 0.004781242 0.053273961
		 0.0016729342 0.0048434753 0.053241115 0.0030485454 0.0050842846 0.050798751 -0.0014102327
		 0.0050669317 0.050807938 -0.002557199 0.0051890621 0.050206672 -0.00077721081 0.0051890621
		 0.050206672 0.00077721081 0.0050842846 0.050798751 0.0014102327 0.0050669317 0.050807938
		 0.002557199 0.0055088829 0.047722608 -0.0010881141 0.0052971803 0.049032036 -0.0019143624
		 0.0055681174 0.047154568 -0.00054135651 0.0055681174 0.047154568 0.00054135651 0.0055088829
		 0.047722608 0.0010881141 0.0052971803 0.049032036 0.0019143624;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "29D22CA5-4B82-D222-7A88-0D81FEF2BBD5";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9591303 5.6438537 0 ;
	setAttr ".rs" 38188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7713147563809404 5.3838662996857112 -0.69257899030288506 ;
	setAttr ".cbx" -type "double3" -3.1469458420882486 5.9038407833806312 0.69257899030288506 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "CB9808F5-4BA9-CF86-1B08-479538BD8476";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[626:679]" -type "float3"  0.0042256308 0.080463968 -0.0034388707
		 0.0039038653 0.082992375 -0.0023321279 0.0046882313 0.079544567 -0.0018890735 0.0042848978
		 0.077611245 -0.003955401 0.004120437 0.085117735 -0.00062285631 0.0042697405 0.079873294
		 -0.00063648412 0.004120437 0.085117735 0.00062285631 0.0042697405 0.079873294 0.00063648407
		 0.0039038653 0.082992375 0.0023321279 0.0046882248 0.079544514 0.0018890735 0.0042256308
		 0.080463968 0.00343887 0.0042848978 0.077611245 0.003955401 0.0047922572 0.074531436
		 -0.0023651212 0.0046198349 0.073340379 -0.0043838806 0.0044663912 0.074787468 -0.00082345924
		 0.0044663912 0.074787468 0.00082345924 0.0047922572 0.074531436 0.0023651212 0.0046198266
		 0.073340379 0.0043838806 0.0048962589 0.069518261 -0.0027289488 0.0046336269 0.068755262
		 -0.00468534 0.004663025 0.06970153 -0.0011658162 0.004663025 0.06970153 0.0011658162
		 0.0048962589 0.069518261 0.0027289488 0.0046336269 0.068755262 0.00468534 0.0050002737
		 0.06450513 -0.0027289488 0.0048596403 0.064615622 -0.0048474506 0.0048596403 0.064615622
		 -0.0011658162 0.0048596403 0.064615622 0.0011658162 0.0050002737 0.06450513 0.0027289488
		 0.0048596403 0.064615622 0.0048474506 0.0051043117 0.05949194 -0.0027289488 0.0050562704
		 0.059529681 -0.0049941116 0.0050562704 0.059529681 -0.0011658162 0.0050562704 0.059529681
		 0.0011658162 0.0051043117 0.05949194 0.0027289488 0.0050562704 0.059529681 0.0049941116
		 0.0052083312 0.054478787 -0.0025094016 0.0053047445 0.054403055 -0.0045728185 0.0052529145
		 0.054443762 -0.0011658162 0.0052529145 0.054443762 0.0011658162 0.0052083312 0.054478787
		 0.0025094016 0.0053047445 0.054403055 0.0045728185 0.0053607328 0.050355755 -0.0021153493
		 0.0053338474 0.050376885 -0.0038357982 0.00544954 0.049357843 -0.0011658162 0.00544954
		 0.049357843 0.0011658162 0.0053607328 0.050355755 0.0021153493 0.0053338474 0.050376885
		 0.0038357982 0.0056279339 0.045214385 -0.0016321711 0.0054639839 0.04741409 -0.0028715436
		 0.0056461934 0.044271939 -0.00081203482 0.0056461934 0.044271939 0.00081203482 0.0056279339
		 0.045214385 0.0016321711 0.0054639839 0.04741409 0.0028715436;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A2AB82C2-4163-CAED-9595-94BADD1E64FF";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8774543 6.022532 0 ;
	setAttr ".rs" 47394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6736402132146253 5.5930092552855397 -0.73470752022485097 ;
	setAttr ".cbx" -type "double3" -3.0812684882927046 6.4520543644989967 0.73470752022485097 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D3E99C57-4FB0-6158-6DD9-81A03D95E6D9";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[652:705]" -type "float3"  0.010206432 0.090637662 -0.0051583033
		 0.010091134 0.094453789 -0.0034981912 0.010753715 0.089122131 -0.0028336102 0.0098922998
		 0.086444192 -0.0059330999 0.010706414 0.097481675 -0.00093428517 0.010187942 0.089757614
		 -0.00095472601 0.010706414 0.097481675 0.00093428319 0.010187941 0.089757614 0.0009547259
		 0.010091132 0.094453774 0.0034981912 0.010753709 0.089122072 0.0028336083 0.010206433
		 0.090637669 0.0051583033 0.0098923016 0.086444207 0.0059330999 0.010201536 0.081753016
		 -0.0035476803 0.0097820703 0.080075093 -0.00657582 0.0097609842 0.082247913 -0.0012351886
		 0.0097609824 0.082247883 0.0012351881 0.010201536 0.081753016 0.0035476803 0.0097820554
		 0.080075093 0.0065758191 0.0096493149 0.074383892 -0.0040934216 0.0091580795 0.073365316
		 -0.0070280079 0.0093340017 0.0747381 -0.0017487239 0.0093340017 0.0747381 0.0017487239
		 0.0096493149 0.074383892 0.0040934216 0.0091580776 0.073365316 0.0070280079 0.0090971189
		 0.067014799 -0.0040934216 0.0089069949 0.067228347 -0.0072711743 0.0089069949 0.067228347
		 -0.0017487239 0.0089069949 0.06722834 0.0017487239 0.0090971179 0.067014791 0.0040934216
		 0.0089069949 0.067228347 0.0072711743 0.0085449358 0.059645608 -0.0040934221 0.008479991
		 0.059718549 -0.0074911658 0.008479991 0.059718557 -0.0017487237 0.008479991 0.059718557
		 0.0017487239 0.0085449358 0.059645612 0.0040934216 0.0084799919 0.059718557 0.0074911658
		 0.0079927556 0.05227647 -0.0037641011 0.0081231035 0.052130081 -0.0068592262 0.0080530271
		 0.052208778 -0.0017487239 0.0080530262 0.05220877 0.0017487239 0.0079927547 0.05227647
		 0.0037641015 0.0081231054 0.052130081 0.0068592252 0.0076363524 0.046191063 -0.0031730235
		 0.0076000071 0.046231881 -0.005753695 0.0076260199 0.044698991 -0.0017487239 0.0076260208
		 0.044698998 0.0017487239 0.0076363534 0.046191067 0.0031730235 0.0076000076 0.046231885
		 0.005753695 0.0073047727 0.038574122 -0.0024482557 0.0073740543 0.04185129 -0.0043073138
		 0.0071990658 0.037189182 -0.0012180519 0.0071990658 0.037189182 0.0012180528 0.0073047723
		 0.038574111 0.0024482547 0.0073740543 0.041851293 0.0043073129;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4AA640E7-415A-8C99-F3CC-9B8894B95FAF";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8254788 6.3269596 0 ;
	setAttr ".rs" 52643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6612275245045556 5.9806563575245155 -0.73470752022485097 ;
	setAttr ".cbx" -type "double3" -2.9897301428636642 6.6732629181967171 0.73470752022485097 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "8AE74B2F-450A-0F4B-09D2-73A7EA81B8E1";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[678:731]" -type "float3"  0.0023969244 0.042663544 0
		 0.0020194305 0.040688861 0 0.0022918954 0.04359854 0 0.0030358406 0.044700846 0 0.0013606232
		 0.039334659 0 0.0025068983 0.043105356 0 0.0013606232 0.039334659 0 0.0025068983
		 0.043105356 0 0.0020194305 0.040688861 0 0.0022919104 0.043598577 0 0.0023969244
		 0.042663544 0 0.0030358322 0.044700846 0 0.0034147399 0.047178652 0 0.0038197292
		 0.047905497 0 0.003582147 0.04679459 0 0.003582147 0.04679459 0 0.0034147399 0.047178652
		 0 0.0038197367 0.047905497 0 0.0045376066 0.050758753 0 0.0049037309 0.051128834
		 0 0.0046574152 0.050483864 0 0.0046574152 0.050483864 0 0.0045376066 0.050758753
		 0 0.0049037309 0.051128834 0 0.0056604482 0.054338861 0 0.0057326993 0.054173112
		 0 0.0057326993 0.054173112 0 0.0057326993 0.054173112 0 0.0056604482 0.054338861
		 0 0.0057326993 0.054173112 0 0.0067833001 0.057918973 0 0.006807982 0.057862379 0
		 0.0068079745 0.057862379 0 0.0068079745 0.057862379 0 0.0067833001 0.057918973 0
		 0.0068079745 0.057862379 0 0.0079061408 0.061499089 0 0.0078566056 0.06161271 0 0.0078832433
		 0.061551627 0 0.0078832433 0.061551627 0 0.0079061408 0.061499089 0 0.0078566056
		 0.06161271 0 0.0087827593 0.064485498 0 0.0087965699 0.064453796 0 0.0089585194 0.065240882
		 0 0.0089585194 0.065240882 0 0.0087827593 0.064485505 0 0.0087965699 0.064453796
		 0 0.0098217782 0.06825792 0 0.0094120419 0.066612758 0 0.010033776 0.068930179 0
		 0.010033776 0.068930179 0 0.0098217782 0.068257913 0 0.0094120419 0.066612758 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "53DFA76E-4CC3-D970-33A3-9CAB992AB316";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7512281 6.6536622 0 ;
	setAttr ".rs" 60012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6412634708268286 6.4363421032060231 -0.74406937851839239 ;
	setAttr ".cbx" -type "double3" -2.8611927191998063 6.8709825228428567 0.74406937851839239 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "4228D5F0-4484-A7A1-43D1-4793460B725E";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[704:757]" -type "float3"  0.00361909 0.040324263 -0.0011462898
		 0.0031302713 0.037286133 -0.00077737577 0.0034200251 0.041731052 -0.00062969088 0.0045018657
		 0.043486595 -0.0013184666 0.0021882928 0.03515796 -0.00020761871 0.0037671684 0.041006848
		 -0.00021216132 0.0021882928 0.03515796 0.00020761868 0.0037671684 0.041006848 0.00021216131
		 0.0031302713 0.037286133 0.00077737577 0.0034200486 0.041731086 0.00062969088 0.00361909
		 0.040324263 0.0011462898 0.0045018559 0.043486595 0.0013184666 0.0049714502 0.047288176
		 -0.00078837335 0.0055550043 0.048436195 -0.0014612931 0.0052417521 0.046724215 -0.00027448632
		 0.0052417521 0.046724215 0.00027448632 0.0049714502 0.047288176 0.00078837335 0.005555016
		 0.048436195 0.0014612931 0.0065229097 0.052845288 -0.0009096493 0.0070626475 0.053447708
		 -0.0015617794 0.0067163575 0.052441645 -0.00038860535 0.0067163575 0.052441645 0.00038860535
		 0.0065229097 0.052845288 0.0009096493 0.0070626475 0.053447708 0.0015617794 0.0080743358
		 0.058402404 -0.0009096493 0.0081909839 0.058159027 -0.0016158163 0.0081909839 0.058159027
		 -0.00038860535 0.0081909839 0.058159027 0.00038860535 0.0080743358 0.058402404 0.0009096493
		 0.0081909839 0.058159027 0.0016158163 0.0096257562 0.063959554 -0.0009096493 0.0096656121
		 0.063876435 -0.0016647032 0.0096656019 0.063876443 -0.00038860535 0.0096656019 0.063876443
		 0.00038860535 0.0096257562 0.063959554 0.0009096493 0.0096656019 0.063876443 0.0016647032
		 0.011177183 0.069516666 -0.00083646679 0.011097203 0.069683537 -0.0015242724 0.011140216
		 0.069593854 -0.00038860535 0.011140216 0.069593854 0.00038860535 0.011177183 0.069516666
		 0.00083646679 0.011097203 0.069683537 0.0015242724 0.012380264 0.074145526 -0.0007051162
		 0.012402566 0.074098997 -0.001278599 0.012614835 0.075311236 -0.00038860535 0.012614835
		 0.075311236 0.00038860535 0.012380264 0.074145526 0.0007051162 0.012402566 0.074098997
		 0.001278599 0.013796343 0.079985075 -0.00054405688 0.013244613 0.077443302 -0.00095718086
		 0.014089416 0.081028685 -0.0002706782 0.014089416 0.081028685 0.0002706782 0.013796343
		 0.079985052 0.00054405682 0.013244613 0.077443302 0.00095718086;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "0EC4945B-4853-E711-5629-58BAF6BFE667";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6921897 6.9839454 0 ;
	setAttr ".rs" 40975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6467881966906877 6.921551105397322 -0.77662881147411156 ;
	setAttr ".cbx" -type "double3" -2.7375911160739643 7.0463394573541773 0.77662881147411156 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "446A9963-424D-56AF-8052-64AA9336E344";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[730:783]" -type "float3"  0.0011004349 0.035554722 -0.0039866529
		 0.00053355662 0.031778436 -0.0027036159 0.00083641056 0.037289262 -0.0021899866 0.0021533261
		 0.039497752 -0.0045854631 -0.00060557976 0.029113363 -0.00072207215 0.0012751422
		 0.036404416 -0.00073787069 -0.00060557976 0.029113363 0.00072207191 0.0012751422
		 0.036404416 0.00073787052 0.00053355662 0.031778436 0.0027036159 0.00083643023 0.037289318
		 0.0021899866 0.0011004349 0.035554722 0.0039866529 0.0021533112 0.039497733 0.0045854631
		 0.0026868116 0.044218302 -0.0027418646 0.0033946501 0.045658406 -0.0050821952 0.0030284289
		 0.043529209 -0.00095462933 0.0030284289 0.043529209 0.00095462933 0.0026868116 0.044218302
		 0.0027418646 0.0033946636 0.045658406 0.0050821952 0.0045372653 0.051147308 -0.0031636474
		 0.0051977104 0.05191071 -0.005431674 0.0047817528 0.050654128 -0.0013515211 0.0047817528
		 0.050654128 0.0013515211 0.0045372653 0.051147308 0.0031636474 0.0051977104 0.05191071
		 0.005431674 0.0063876621 0.058076348 -0.0031636474 0.0065350989 0.057778977 -0.0056196074
		 0.0065350989 0.057778977 -0.0013515211 0.0065350989 0.057778977 0.0013515211 0.0063876621
		 0.058076348 0.0031636474 0.0065350989 0.057778977 0.0056196074 0.0082380641 0.065005369
		 -0.0031636474 0.008288444 0.064903826 -0.0057896301 0.008288431 0.064903826 -0.0013515211
		 0.008288431 0.064903826 0.0013515211 0.0082380641 0.065005369 0.0031636474 0.008288431
		 0.064903826 0.0057896301 0.010088479 0.071934402 -0.0029091276 0.0099873943 0.072138265
		 -0.0053012292 0.010041747 0.072028711 -0.0013515211 0.010041747 0.072028711 0.0013515211
		 0.010088479 0.071934402 0.0029091276 0.0099873943 0.072138265 0.0053012292 0.011519399
		 0.077703059 -0.0024523067 0.011547593 0.077646196 -0.0044468087 0.011795103 0.079153508
		 -0.0013515211 0.011795103 0.079153508 0.0013515211 0.011519399 0.077703059 0.0024523067
		 0.011547593 0.077646196 0.0044468087 0.013198759 0.084977172 -0.0018921623 0.012547798
		 0.081813127 -0.0033289562 0.013548379 0.086278476 -0.00094138505 0.013548379 0.086278476
		 0.00094138505 0.013198758 0.08497715 0.0018921619 0.012547798 0.081813127 0.0033289562;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B0302309-44F2-63BF-9AC9-CE9E8A784776";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6545112 7.3698053 0 ;
	setAttr ".rs" 60555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6708909008162323 7.2931721972165118 -0.8277862602449535 ;
	setAttr ".cbx" -type "double3" -2.6381313686742782 7.4464386456645659 0.8277862602449535 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "D2E4AF05-4CBF-61E3-F4C1-71884737041A";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[756:809]" -type "float3"  -0.001021735 0.051289313 -0.0062638349
		 -0.0016048138 0.051967375 -0.0042479248 -0.0011978393 0.046599522 -0.00344091 -2.2657798e-05
		 0.054551549 -0.0072046844 -0.0026419754 0.045959093 -0.0011345206 -0.00085060537
		 0.05199606 -0.0011593432 -0.0026419754 0.045959093 0.0011345203 -0.00085060537 0.05199606
		 0.0011593429 -0.0016048138 0.051967375 0.0042479248 -0.0011978135 0.046599574 0.00344091
		 -0.001021735 0.051289313 0.0062638349 -2.2673921e-05 0.054551557 0.0072046844 0.00055795274
		 0.054675244 -0.0043080216 0.0011965295 0.059677541 -0.0079851532 0.00082832295 0.057901427
		 -0.0014999148 0.00082832295 0.057901427 0.0014999148 0.00055795274 0.054675244 0.0043080216
		 0.0011965397 0.059677541 0.0079851532 0.0023137915 0.060833886 -0.0049707261 0.0028937473
		 0.064840734 -0.0085342517 0.0025072782 0.063806877 -0.0021235116 0.0025072782 0.063806877
		 0.0021235116 0.0023137915 0.060833886 0.0049707261 0.0028937473 0.064840734 0.0085342517
		 0.0035869575 0.067939088 -0.0049707261 0.004186267 0.069712281 -0.0088295341 0.004186267
		 0.069712281 -0.0021235116 0.004186267 0.069712281 0.0021235116 0.0035869575 0.067939088
		 0.0049707261 0.004186267 0.069712281 0.0088295341 0.0058253733 0.075707287 -0.0049707261
		 0.0058652489 0.075617716 -0.0090966737 0.0058652372 0.075617701 -0.0021235116 0.0058652372
		 0.075617701 0.0021235116 0.0058253733 0.075707287 0.0049707261 0.0058652372 0.075617701
		 0.0090966737 0.0075811762 0.081439883 -0.0045708255 0.0075011775 0.081619829 -0.0083292983
		 0.0075441934 0.08152312 -0.0021235116 0.0075441934 0.08152312 0.0021235116 0.0075811762
		 0.081439883 0.0045708255 0.0075011775 0.081619829 0.0083292983 0.0089501636 0.086220413
		 -0.0038530673 0.0089724762 0.086170301 -0.0069868318 0.0092231864 0.08742857 -0.0021235116
		 0.0092231864 0.08742857 0.0021235116 0.0089501636 0.086220413 0.0038530673 0.0089724762
		 0.086170301 0.0069868318 0.010570589 0.09225747 -0.0029729675 0.0099330554 0.089625776
		 -0.0052304594 0.010902116 0.093333974 -0.0014791053 0.010902116 0.093333974 0.0014791053
		 0.010570581 0.09225747 0.0029729668 0.0099330554 0.089625776 0.0052304594;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "82A19F11-4259-450D-5266-7FAD1C2BCD40";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6192729 7.6466761 0 ;
	setAttr ".rs" 33190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6716043299829044 7.452674744762029 -0.86904259441054443 ;
	setAttr ".cbx" -type "double3" -2.5669417957761813 7.8406771611830797 0.86904259441054443 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "9EA00BB6-458A-1817-6735-B7B5215A2983";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[756:835]" -type "float3"  0.0022071777 0 0 0.0022071777
		 0 0 0.0022071777 0 0 0.0022071777 0 0 0.0022071777 0 0 0.0022071777 0 0 0.0022071777
		 0 0 0.0022071777 0 0 0.0022071777 0 0 0.0022071777 0 0 0.0022071777 0 0 0.0022071777
		 0 0 0.0022071777 0 0 0.0022071777 0 0 0.0022071777 0 0 0.0022071777 0 0 0.0022071777
		 0 0 0.0022071777 0 0 0.0022071777 0 0 0.0022071777 0 0 0.0022071777 0 0 0.0022071777
		 0 0 0.0022071777 0 0 0.0022071777 0 0 0.0022071777 0 0 0.0022071777 0 0 0.0008883765
		 0.033076406 -0.0050515179 0.00036254455 0.030522954 -0.0034257718 0.001064993 0.034004729
		 -0.0027749478 0.0014861093 0.035962924 -0.0058102729 -7.8190817e-05 0.028362334 -0.00091494282
		 0.0009803439 0.033693362 -0.00093496131 -7.8190817e-05 0.028362334 0.00091494247
		 0.0009803439 0.033693362 0.00093496125 0.00036254455 0.030522954 0.0034257718 0.0010650055
		 0.034004778 0.0027749478 0.0008883765 0.033076406 0.0050515179 0.0014860963 0.035962906
		 0.0058102729 0.0019534708 0.039179869 -0.0034742369 0.0021349366 0.040433638 -0.0064396877
		 0.0019550386 0.038894586 -0.0012096177 0.0019550386 0.038894586 0.0012096177 0.0019534708
		 0.039179869 0.0034742369 0.0021349532 0.040433589 0.0064396877 0.0029745405 0.044271015
		 -0.0040086801 0.0031770021 0.04502362 -0.0068825139 0.0029297369 0.044095948 -0.001712522
		 0.0029297369 0.044095948 0.001712522 0.0029745405 0.044271015 0.0040086801 0.0031770021
		 0.04502362 0.0068825139 0.0039089769 0.049315777 -0.0040086801 0.0039044714 0.049297187
		 -0.0071206456 0.0039044714 0.049297187 -0.001712522 0.0039044714 0.049297187 0.001712522
		 0.0039089769 0.049315777 0.0040086801 0.0039044714 0.049297187 0.0071206456 0.0048398711
		 0.054565299 -0.0040086801 0.004879199 0.054498482 -0.0073360819 0.0048791906 0.054498482
		 -0.001712522 0.0048791906 0.054498482 0.001712522 0.0048398711 0.054565299 0.0040086801
		 0.0048791906 0.054498482 0.0073360819 0.0058903787 0.059637751 -0.0036861771 0.005811464
		 0.059771862 -0.0067172265 0.0058538904 0.05969977 -0.001712522 0.0058538904 0.05969977
		 0.001712522 0.0058903787 0.059637751 0.0036861771 0.005811464 0.059771862 0.0067172265
		 0.0066875741 0.063850082 -0.0031073357 0.0067095738 0.063812673 -0.0056345845 0.0068286275
		 0.064901032 -0.001712522 0.0068286275 0.064901032 0.001712522 0.0066875741 0.063850082
		 0.0031073357 0.0067095738 0.063812673 0.0056345845 0.0076045385 0.069149524 -0.0023975724
		 0.0072618239 0.066852182 -0.0042181439 0.0078033134 0.070102356 -0.0011928356 0.0078033134
		 0.070102356 0.0011928356 0.0076045366 0.069149517 0.0023975722 0.0072618239 0.066852182
		 0.0042181439;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "EBA85DD1-479C-4951-A5D2-D58B6DBF9CDD";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6293409 7.893343 0 ;
	setAttr ".rs" 41575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7175971290272978 7.6417689300372844 -0.90712540308671197 ;
	setAttr ".cbx" -type "double3" -2.541084882434415 8.144916605594517 0.90712540308671197 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "01CDF3E9-4944-1E35-AC11-068E6CCD5AE6";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[808:861]" -type "float3"  -0.0041111331 0.035918884
		 -0.0046629389 -0.0046162661 0.034676418 -0.0031622497 -0.003935264 0.036373958 -0.0025614901
		 -0.0035383459 0.037322648 -0.0053633288 -0.0050414372 0.033624142 -0.00084456254
		 -0.0040078224 0.036227204 -0.00086304115 -0.0050414372 0.033624142 0.00084456208
		 -0.0040078224 0.036227204 0.00086304103 -0.0046162661 0.034676418 0.0031622497 -0.0039352542
		 0.036373973 0.0025614901 -0.0041111331 0.035918884 0.0046629389 -0.0035383557 0.03732264
		 0.0053633288 -0.0030061819 0.038933024 -0.0032069867 -0.0027991426 0.039560802 -0.0059443247
		 -0.0030303949 0.038780287 -0.0011165701 -0.0030303949 0.038780287 0.0011165701 -0.0030061819
		 0.038933024 0.0032069867 -0.0027991356 0.039560795 0.0059443247 -0.0020136484 0.041416578
		 -0.0037003197 -0.0018394076 0.041771792 -0.0063530877 -0.0020529618 0.041333407 -0.0015807893
		 -0.0020529618 0.041333407 0.0015807893 -0.0020136484 0.041416578 0.0037003197 -0.0018394076
		 0.041771792 0.0063530877 -0.001071468 0.043895379 -0.0037003197 -0.0010755057 0.04388652
		 -0.0065729027 -0.0010755057 0.04388652 -0.0015807893 -0.0010755057 0.04388652 0.0015807893
		 -0.001071468 0.043895379 0.0037003197 -0.0010755057 0.04388652 0.0065729027 -0.00011319597
		 0.046484381 -0.0037003197 -9.8054181e-05 0.046439581 -0.0067717675 -9.8058139e-05
		 0.04643961 -0.0015807893 -9.8058139e-05 0.04643961 0.0015807893 -0.00011319597 0.046484381
		 0.0037003197 -9.8058139e-05 0.04643961 0.0067717675 0.00089341821 0.048951134 -0.0034026238
		 0.00086304243 0.049041033 -0.0062005147 0.0008793748 0.048992738 -0.0015807893 0.0008793748
		 0.048992738 0.0015807893 0.00089341821 0.048951134 0.0034026238 0.00086304243 0.049041033
		 0.0062005147 0.0016891886 0.051017024 -0.0028683096 0.0016976539 0.05099196 -0.0052011549
		 0.0018568332 0.051545814 -0.0015807893 0.0018568332 0.051545814 0.0015807893 0.0016891886
		 0.051017024 0.0028683096 0.0016976539 0.05099196 0.0052011549 0.0026444062 0.053635925
		 -0.0022131435 0.0022595758 0.05248791 -0.0038936709 0.0028342623 0.054098964 -0.001101079
		 0.0028342623 0.054098964 0.001101079 0.0026444024 0.05363591 0.002213143 0.0022595758
		 0.05248791 0.0038936709;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A22C60F6-4363-A7F4-74FD-FA8CDCABCAD9";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6782897 8.2448835 0 ;
	setAttr ".rs" 40241;
	setAttr ".lt" -type "double3" -5.5499081011759453e-16 -8.1965684239904135e-17 0.39844537223675447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8318007166900419 7.8251847924405213 -0.99689569878882056 ;
	setAttr ".cbx" -type "double3" -2.5247785126664559 8.6645830385976197 0.99689569878882056 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "DF1CF989-4929-06CE-996F-2CBA3339CE35";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[834]" -type "float3" -0.010790579 0.039353978 -0.010991672 ;
	setAttr ".tk[835]" -type "float3" -0.011729738 0.035703778 -0.0074541857 ;
	setAttr ".tk[836]" -type "float3" -0.010470475 0.040683523 -0.0060380506 ;
	setAttr ".tk[837]" -type "float3" -0.0097240694 0.043479651 -0.012642658 ;
	setAttr ".tk[838]" -type "float3" -0.012518248 0.032614514 -0.0019908368 ;
	setAttr ".tk[839]" -type "float3" -0.010615068 0.040242031 -0.0020343959 ;
	setAttr ".tk[840]" -type "float3" -0.012518248 0.032614514 0.0019908366 ;
	setAttr ".tk[841]" -type "float3" -0.010615068 0.040242031 0.0020343957 ;
	setAttr ".tk[842]" -type "float3" -0.011729738 0.035703778 0.0074541857 ;
	setAttr ".tk[843]" -type "float3" -0.010470455 0.040683594 0.0060380506 ;
	setAttr ".tk[844]" -type "float3" -0.010790579 0.039353978 0.010991672 ;
	setAttr ".tk[845]" -type "float3" -0.0097241048 0.043479621 0.012642658 ;
	setAttr ".tk[846]" -type "float3" -0.0088267764 0.048112158 -0.0075596413 ;
	setAttr ".tk[847]" -type "float3" -0.0084780632 0.049917761 -0.01401221 ;
	setAttr ".tk[848]" -type "float3" -0.0088433186 0.047693871 -0.0026320247 ;
	setAttr ".tk[849]" -type "float3" -0.0088433186 0.047693871 0.0026320247 ;
	setAttr ".tk[850]" -type "float3" -0.0088267764 0.048112158 0.0075596413 ;
	setAttr ".tk[851]" -type "float3" -0.0084780408 0.049917676 0.01401221 ;
	setAttr ".tk[852]" -type "float3" -0.0069943387 0.05539465 -0.0087225446 ;
	setAttr ".tk[853]" -type "float3" -0.0066479659 0.056462321 -0.01497576 ;
	setAttr ".tk[854]" -type "float3" -0.007071564 0.055145897 -0.0037263026 ;
	setAttr ".tk[855]" -type "float3" -0.007071564 0.055145897 0.0037263026 ;
	setAttr ".tk[856]" -type "float3" -0.0069943387 0.05539465 0.0087225446 ;
	setAttr ".tk[857]" -type "float3" -0.0066479659 0.056462321 0.01497576 ;
	setAttr ".tk[858]" -type "float3" -0.0052919216 0.062624216 -0.0087225446 ;
	setAttr ".tk[859]" -type "float3" -0.0052997461 0.062597834 -0.01549392 ;
	setAttr ".tk[860]" -type "float3" -0.0052997461 0.062597834 -0.0037263026 ;
	setAttr ".tk[861]" -type "float3" -0.0052997461 0.062597834 0.0037263026 ;
	setAttr ".tk[862]" -type "float3" -0.0052919216 0.062624216 0.0087225446 ;
	setAttr ".tk[863]" -type "float3" -0.0052997461 0.062597834 0.01549392 ;
	setAttr ".tk[864]" -type "float3" -0.0035811504 0.070154518 -0.0087225446 ;
	setAttr ".tk[865]" -type "float3" -0.0035279281 0.070049733 -0.01596269 ;
	setAttr ".tk[866]" -type "float3" -0.0035279589 0.070049733 -0.0037263026 ;
	setAttr ".tk[867]" -type "float3" -0.0035279589 0.070049733 0.0037263026 ;
	setAttr ".tk[868]" -type "float3" -0.0035811504 0.070154518 0.0087225446 ;
	setAttr ".tk[869]" -type "float3" -0.0035279589 0.070049733 0.01596269 ;
	setAttr ".tk[870]" -type "float3" -0.0017068267 0.077404447 -0.0080208033 ;
	setAttr ".tk[871]" -type "float3" -0.0018135966 0.077614702 -0.014616108 ;
	setAttr ".tk[872]" -type "float3" -0.0017561982 0.077501714 -0.0037263026 ;
	setAttr ".tk[873]" -type "float3" -0.0017561982 0.077501714 0.0037263026 ;
	setAttr ".tk[874]" -type "float3" -0.0017068267 0.077404447 0.0080208033 ;
	setAttr ".tk[875]" -type "float3" -0.0018135966 0.077614702 0.014616108 ;
	setAttr ".tk[876]" -type "float3" -0.00026048321 0.08343824 -0.0067612976 ;
	setAttr ".tk[877]" -type "float3" -0.00023071616 0.083379522 -0.012260376 ;
	setAttr ".tk[878]" -type "float3" 1.5632686e-05 0.084953651 -0.0037263026 ;
	setAttr ".tk[879]" -type "float3" 1.5632686e-05 0.084953651 0.0037263026 ;
	setAttr ".tk[880]" -type "float3" -0.00026048321 0.08343824 0.0067612976 ;
	setAttr ".tk[881]" -type "float3" -0.00023071616 0.083379522 0.012260376 ;
	setAttr ".tk[882]" -type "float3" 0.0014331591 0.091044083 -0.0052169124 ;
	setAttr ".tk[883]" -type "float3" 0.00077924086 0.087737195 -0.0091783227 ;
	setAttr ".tk[884]" -type "float3" 0.0017873719 0.09240555 -0.0025955092 ;
	setAttr ".tk[885]" -type "float3" 0.0017873719 0.09240555 0.0025955092 ;
	setAttr ".tk[886]" -type "float3" 0.0014331556 0.091044053 0.0052169119 ;
	setAttr ".tk[887]" -type "float3" 0.00077924086 0.087737195 0.0091783227 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "30557912-4999-661B-B33D-E0B362E5DFB2";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7377656 8.6198912 0 ;
	setAttr ".rs" 36434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9484980438027524 7.9716191525309927 -1.119379955595645 ;
	setAttr ".cbx" -type "double3" -2.5270329923349162 9.268163954940805 1.119379955595645 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "D7007341-4CFD-9536-09A2-889514C45681";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[860:913]" -type "float3"  0.0031878045 -0.031538982
		 -0.015035352 0.0022695409 -0.036604378 -0.010210201 0.0034368448 -0.030027496 -0.0082652643
		 0.0041519301 -0.026322419 -0.017319595 0.0014967258 -0.040912647 -0.0027368711 0.0032987311
		 -0.030564373 -0.0027799166 0.0014967258 -0.040912647 0.0027368704 0.0032987311 -0.030564373
		 0.0027799166 0.0022695363 -0.036604401 0.0102102 0.0034368695 -0.03002739 0.0082652634
		 0.0031877924 -0.031539015 0.015035352 0.0041518854 -0.026322423 0.017319592 0.0049239807
		 -0.019954037 -0.010318292 0.005236811 -0.017454278 -0.019152045 0.0049520186 -0.02043115
		 -0.0035718069 0.0049520186 -0.02043115 0.0035718069 0.0049239807 -0.019954037 0.010318292
		 0.005236866 -0.017454289 0.01915206 0.006726264 -0.0097022671 -0.011900482 0.0070946636
		 -0.0081908461 -0.020452678 0.006629467 -0.010151005 -0.0050739916 0.0066294651 -0.010151012
		 0.0050739916 0.0067262566 -0.0097022885 0.011900484 0.0070946608 -0.0081908898 0.02045268
		 0.0082844561 -2.2512933e-05 -0.01192197 0.0082700821 -0.00010127128 -0.021203319
		 0.0082880827 1.3344878e-05 -0.0050752475 0.0082880827 1.3344878e-05 0.0050752475
		 0.0082844561 -2.2512933e-05 0.011921969 0.0082700793 -0.00010127936 0.021203309 0.0098852534
		 0.010413663 -0.01188851 0.0099602267 0.010259005 -0.021788632 0.0099663958 0.010298611
		 -0.0050698626 0.0099663958 0.010298611 0.0050698626 0.0098852534 0.010413663 0.01188851
		 0.0099602072 0.010259015 0.021788632 0.011734236 0.020560551 -0.010949597 0.011578127
		 0.020828344 -0.019890347 0.011642628 0.020570312 -0.0051299715 0.011642628 0.020570312
		 0.0051299729 0.011734238 0.020560559 0.010949598 0.011578133 0.020828357 0.019890347
		 0.013079028 0.028710777 -0.0093240459 0.013136109 0.028709175 -0.016765421 0.013297425
		 0.030711424 -0.0051390468 0.013297423 0.030711414 0.0051390515 0.013079028 0.028710777
		 0.0093240524 0.013136109 0.028709175 0.016765421 0.014609251 0.038985483 -0.0072140833
		 0.014044866 0.034487128 -0.012664216 0.014962032 0.040912643 -0.0035680423 0.014962032
		 0.040912643 0.0035680423 0.014609233 0.03898545 0.0072140824 0.014044866 0.034487128
		 0.012664216;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "EA98961E-4001-65E3-79E2-088195EEC213";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9004307 9.0328131 0 ;
	setAttr ".rs" 49297;
	setAttr ".lt" -type "double3" -8.2862988592577978e-16 -1.4419888894057209e-16 0.42712003950591571 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1458656126557223 8.1719446179803814 -1.23400858455907 ;
	setAttr ".cbx" -type "double3" -2.6549959206370453 9.89368116440032 1.23400858455907 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "FD728AAC-42ED-00C7-2655-B7874BEC81B0";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[886:939]" -type "float3"  -0.02062895 0.044303976 -0.014065327
		 -0.021176135 0.039611332 -0.0095514776 -0.020488145 0.045700639 -0.0077320212 -0.020048819
		 0.049139414 -0.016202198 -0.021634163 0.035621267 -0.0025602982 -0.020582847 0.045197379
		 -0.0026005672 -0.021634163 0.035621267 0.0025602977 -0.020582847 0.045197379 0.0026005672
		 -0.021176146 0.039611302 0.0095514776 -0.020488121 0.045700725 0.0077320212 -0.020628959
		 0.044303954 0.014065327 -0.020048866 0.049139373 0.016202196 -0.019705093 0.054983739
		 -0.009652596 -0.019561378 0.057279155 -0.01791643 -0.019653549 0.054558411 -0.0033413679
		 -0.019653549 0.054558411 0.0033413679 -0.019705093 0.054983739 0.009652596 -0.019561334
		 0.057279214 0.017916432 -0.018648215 0.064473182 -0.011132708 -0.018399976 0.065887041
		 -0.019133151 -0.018710596 0.064055189 -0.0047466373 -0.018710602 0.064055189 0.0047466373
		 -0.018648226 0.064473122 0.01113271 -0.018399974 0.065886989 0.019133152 -0.017779501
		 0.073412128 -0.01115281 -0.017788099 0.073339052 -0.019835362 -0.017778238 0.073444866
		 -0.0047478122 -0.017778238 0.073444866 0.0047478122 -0.017779501 0.073412128 0.011152805
		 -0.017788103 0.073339038 0.01983536 -0.016914168 0.083038114 -0.011121509 -0.01683815
		 0.08290986 -0.020382917 -0.016834775 0.082946487 -0.0047427737 -0.016834775 0.082946487
		 0.0047427737 -0.016914168 0.083038114 0.011121509 -0.016838161 0.082909875 0.020382917
		 -0.015809456 0.09243983 -0.010243169 -0.015964745 0.092658199 -0.018607097 -0.015892459
		 0.092435405 -0.0047990051 -0.015892459 0.092435405 0.004799007 -0.015809456 0.092439823
		 0.010243171 -0.015964733 0.092658237 0.018607097 -0.015048477 0.099971116 -0.0087224934
		 -0.014996997 0.099978089 -0.01568377 -0.014962229 0.10180372 -0.004807496 -0.014962233
		 0.10180371 0.0048074992 -0.015048477 0.099971116 0.0087224999 -0.014996997 0.099978089
		 0.01568377 -0.014237744 0.10944162 -0.0067486577 -0.014497674 0.10531072 -0.011847169
		 -0.014026467 0.11122764 -0.003337845 -0.014026467 0.11122764 0.003337845 -0.014237756
		 0.10944161 0.0067486577 -0.014497674 0.10531072 0.011847169;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "48FFDC57-49B4-3593-B2A4-2CB33729AEF4";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1604476 9.3852377 -3.3520206e-07 ;
	setAttr ".rs" 45291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.333744899855299 8.3315296252323066 -1.2894080153809975 ;
	setAttr ".cbx" -type "double3" -2.9871499436290176 10.438945637807468 1.2894073449768804 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "73BA9FBE-4099-A211-2E53-33BB11A86803";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[912:965]" -type "float3"  0.0037879958 -0.026580229
		 -0.0068151145 0.0046618953 -0.031001326 -0.0046334518 0.0035625896 -0.025539212 -0.0037491741
		 0.0029871287 -0.02239977 -0.0078618089 0.0054148412 -0.034773771 -0.0012459593 0.0036133109
		 -0.025981756 -0.0012588868 0.0054148291 -0.034773756 0.0012459626 0.0036133169 -0.025981747
		 0.0012588926 0.0046618856 -0.031001365 0.0046334481 0.0035625924 -0.025539121 0.0037491729
		 0.0037880237 -0.026580285 0.0068151033 0.0029870924 -0.022399785 0.007861793 0.0016110789
		 -0.017164361 -0.0046696202 0.0010812065 -0.015079996 -0.0086779557 0.0017622644 -0.017426342
		 -0.0016079018 0.0017622644 -0.017426342 0.0016079077 0.0016110789 -0.017164361 0.0046696225
		 0.0010812286 -0.015079924 0.0086779594 -0.00021957688 -0.0081662955 -0.0053834296
		 -0.00041094038 -0.0067666722 -0.0092601618 -0.00013906916 -0.0086371787 -0.002291014
		 -0.00013907196 -0.0086371917 0.0022910174 -0.00021956197 -0.0081663383 0.0053834408
		 -0.00041092827 -0.0067667253 0.0092601757 -0.0019803001 -0.00011548099 -0.0054008113
		 -0.0019594785 -0.00021619358 -0.0096154874 -0.0020005996 -3.1800329e-05 -0.0022920386
		 -0.0020005996 -3.1800329e-05 0.0022920428 -0.0019803001 -0.00011548099 0.0054008132
		 -0.0019594799 -0.00021620665 0.0096154874 -0.0039953985 0.0087767756 -0.0053722337
		 -0.0038898094 0.0087037105 -0.0098586306 -0.0039036656 0.0087655094 -0.0022874665
		 -0.0039036656 0.0087655094 0.0022874733 -0.0039953976 0.0087767802 0.005372236 -0.0038898285
		 0.0087037142 0.0098586306 -0.0057496252 0.017686944 -0.0049551451 -0.0059457007 0.017770529
		 -0.0089760739 -0.0058018914 0.017541641 -0.0023380746 -0.0058018886 0.017541647 0.0023380851
		 -0.0057496121 0.01768695 0.0049551507 -0.0059457202 0.017770559 0.0089760758 -0.0072183139
		 0.024537154 -0.0042558955 -0.0071869041 0.024634086 -0.0075978176 -0.0076553985 0.026109815
		 -0.0023460933 -0.0076553947 0.026109798 0.0023461014 -0.0072183129 0.024537139 0.0042558992
		 -0.0071869059 0.024634067 0.0075978208 -0.0091934465 0.033064239 -0.0033009213 -0.0082436297
		 0.029375911 -0.0057838764 -0.0095295291 0.034773771 -0.0016243825 -0.009529518 0.034773752
		 0.001624384 -0.0091934483 0.033064164 0.0033009236 -0.0082436288 0.029375901 0.0057838778;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "3A463BD5-49D3-15E6-CD3E-DBA11A278130";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3589373 9.5692329 -3.3520206e-07 ;
	setAttr ".rs" 57427;
	setAttr ".lt" -type "double3" 6.9525396046874952e-16 2.6194324487249787e-16 0.42093643495016603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3523897621013612 8.344496581665668 -1.2894080153809975 ;
	setAttr ".cbx" -type "double3" -3.3654846389710884 10.793968864494968 1.2894073449768804 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "D4C1574C-453A-B996-BD53-C4B5E8459D81";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[938:991]" -type "float3"  -0.0065461891 0.0095904991
		 0 -0.0041209562 0.0056562992 0 -0.007138161 0.010499404 0 -0.0088122711 0.0133332
		 0 -0.0020438053 0.0023058003 0 -0.0069345683 0.010072913 0 -0.0020438193 0.0023058215
		 0 -0.0069345683 0.010072922 0 -0.0041209515 0.0056562498 0 -0.0071381889 0.010499513
		 0 -0.0065461309 0.0095904665 0 -0.008812299 0.013333135 0 -0.012047787 0.017688615
		 0 -0.013316781 0.019438609 0 -0.011798154 0.017543888 0 -0.011798154 0.017543886
		 0 -0.012047783 0.01768861 0 -0.013316787 0.019438695 0 -0.01703921 0.025649419 0
		 -0.017716095 0.026970731 0 -0.0167943 0.025219204 0 -0.016794298 0.025219196 0 -0.017039193
		 0.025649374 0 -0.017716065 0.02697069 0 -0.021636 0.032662954 0 -0.02157978 0.032574136
		 0 -0.021685928 0.032734081 0 -0.021685932 0.032734077 0 -0.021636009 0.03266295 0
		 -0.021579791 0.03257414 0 -0.026788244 0.040346965 0 -0.026651036 0.040363003 0 -0.026686676
		 0.04041655 0 -0.026686672 0.040416546 0 -0.026788246 0.040346988 0 -0.026651064 0.040363006
		 0 -0.031668536 0.048282076 0 -0.031905729 0.048196767 0 -0.03167513 0.04808075 0
		 -0.03167513 0.048080776 0 -0.031668525 0.048282105 0 -0.031905748 0.04819683 0 -0.035548445
		 0.054275904 0 -0.03554773 0.054407135 0 -0.036545642 0.055563156 0 -0.036545642 0.055563148
		 0 -0.035548434 0.054275915 0 -0.03554773 0.054407153 0 -0.040534675 0.061606344 0
		 -0.038276162 0.058520537 0 -0.041470505 0.063129239 0 -0.041470475 0.063129216 0
		 -0.04053466 0.061606292 0 -0.038276169 0.058520533 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "14239EE4-4908-7E49-9AC7-E7938B5C4D39";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.678617 9.7282162 -8.3800512e-07 ;
	setAttr ".rs" 38322;
	setAttr ".lt" -type "double3" -2.5861635356556716e-15 -2.0393842864452338e-16 0.27791033506891438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3731982940533571 8.3642808775660367 -1.2552363443241159 ;
	setAttr ".cbx" -type "double3" -3.98403533928653 11.092151878112329 1.2552346683138231 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "220B01D7-4664-6F3C-0D06-8AA5675E29CB";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[964:1017]" -type "float3"  0.025486225 -0.038233884 0.0042030597
		 0.029572729 -0.04164318 0.0028607971 0.02473899 -0.037658844 0.0023140905 0.02200615
		 -0.035235997 0.0048558372 0.03308538 -0.044553414 0.00077162066 0.025057385 -0.038028322
		 0.00077571842 0.033085335 -0.044553436 -0.00077162543 0.025057361 -0.0380283 -0.0007757264
		 0.029572736 -0.041643213 -0.0028607962 0.024738904 -0.037658732 -0.0023140926 0.025486363
		 -0.038233932 -0.0042030555 0.022006147 -0.035236102 -0.0048558274 0.016809132 -0.031856485
		 0.0028763949 0.01474821 -0.030448813 0.0053516347 0.017105186 -0.031832203 0.00098525616
		 0.017105212 -0.031832196 -0.00098526594 0.016809132 -0.031856485 -0.0028764012 0.014748186
		 -0.030448707 -0.0053516394 0.0083642621 -0.024961894 0.0033146527 0.007169819 -0.023723654
		 0.0057061655 0.0088385344 -0.025389878 0.0014079041 0.0088385344 -0.025389878 -0.0014079121
		 0.0083642937 -0.024961896 -0.0033146653 0.0071698851 -0.023723712 -0.0057061799 0.00095014548
		 -0.019235767 0.0033294298 0.0010738538 -0.019333743 0.0059334245 0.00081924204 -0.019140249
		 0.0014087778 0.00081924204 -0.019140249 -0.0014087856 0.00095014548 -0.019235767
		 -0.0033294342 0.0010738743 -0.019333776 -0.0059334273 -0.007563232 -0.012848943 0.0033038699
		 -0.0073751346 -0.012752316 0.0060703941 -0.0074582654 -0.012689374 0.0014047128 -0.0074582654
		 -0.012689374 -0.0014047225 -0.0075632376 -0.012848923 -0.0033038747 -0.0073751765
		 -0.012752334 -0.0060703941 -0.015819399 -0.0059452076 0.0030517075 -0.016111739 -0.0061968211
		 0.0055132098 -0.015707152 -0.0062598661 0.0014493944 -0.015707152 -0.0062598661 -0.0014494061
		 -0.015819402 -0.0059451889 -0.0030517143 -0.016111771 -0.0061968043 -0.0055132136
		 -0.022133168 -0.00098951044 0.0026419798 -0.02221117 -0.00078414474 0.0046853651
		 -0.02367603 -4.9598515e-05 0.0014567857 -0.023675971 -4.9626455e-05 -0.0014567926
		 -0.022133149 -0.00098952558 -0.0026419843 -0.02221114 -0.00078418967 -0.0046853712
		 -0.030174814 0.0049256301 0.0020540389 -0.026553061 0.0025145491 0.0035928171 -0.031774022
		 0.0062616859 0.0010060216 -0.031773929 0.0062616579 -0.0010060233 -0.030174755 0.0049255248
		 -0.0020540366 -0.026553012 0.0025145193 -0.0035928227;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "D4E48CCD-4C17-5555-8994-3BBE158A4387";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9256549 9.7358379 -1.0894067e-06 ;
	setAttr ".rs" 62944;
	setAttr ".lt" -type "double3" 2.0181559467211466e-15 2.8807251722939853e-16 0.19905647295002174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.397094908503469 8.370923911962592 -1.2552204222263343 ;
	setAttr ".cbx" -type "double3" -4.4542150675957526 11.100751822126762 1.2552182434129537 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "76891C09-4B3D-EF5A-B35F-3684FFC285B1";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[990:1043]" -type "float3"  0.018534517 -0.021531682 0
		 0.021630555 -0.021762082 0 0.018096523 -0.021529848 0 0.016081676 -0.021272648 0
		 0.024300883 -0.021946669 0 0.018316837 -0.021618906 0 0.024300836 -0.0219467 0 0.018316813
		 -0.02161891 0 0.021630561 -0.021762125 0 0.018096443 -0.021529835 0 0.018534595 -0.021531694
		 0 0.01608167 -0.021272726 0 0.012193605 -0.021649657 0 0.010642624 -0.021742972 0
		 0.01237963 -0.021477949 0 0.012379663 -0.021477913 0 0.012193605 -0.021649657 0 0.010642609
		 -0.021742878 0 0.0057728961 -0.021279316 0 0.0048651961 -0.021042125 0 0.0061574564
		 -0.021329159 0 0.0061574564 -0.021329159 0 0.0057729306 -0.021279292 0 0.0048652673
		 -0.021042116 0 0.00028336205 -0.021183934 0 0.0003924112 -0.021187136 0 0.00015917991
		 -0.021185724 0 0.00015917991 -0.021185724 0 0.00028336205 -0.021183934 0 0.00039242275
		 -0.021187143 0 -0.0061423685 -0.021201981 0 -0.0059981095 -0.021036934 0 -0.006072762
		 -0.021036707 0 -0.006072762 -0.021036707 0 -0.0061423685 -0.021201981 0 -0.0059981425
		 -0.021036986 0 -0.01240514 -0.020726845 0 -0.01262005 -0.021052541 0 -0.012278979
		 -0.020887468 0 -0.012278979 -0.020887468 0 -0.01240514 -0.02072683 0 -0.012620075
		 -0.021052545 0 -0.017100241 -0.020590356 0 -0.017186413 -0.020486813 0 -0.018231386
		 -0.020745164 0 -0.01823134 -0.02074516 0 -0.017100219 -0.020590339 0 -0.017186373
		 -0.020486817 0 -0.023079434 -0.020690355 0 -0.020373167 -0.020470092 0 -0.024300881
		 -0.020599714 0 -0.024300812 -0.020599689 0 -0.023079362 -0.020690378 0 -0.020373121
		 -0.020470083 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "3551A47B-4E04-8450-9C6E-8697F968E99A";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3135266 9.796339 -1.2151074e-06 ;
	setAttr ".rs" 41784;
	setAttr ".lt" -type "double3" 6.1899812532628662e-16 -2.3364556817062621e-16 0.32648934692061193 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6023477184737445 8.5665290620233296 -1.1427654110116459 ;
	setAttr ".cbx" -type "double3" -5.0247055468456994 11.026149922377613 1.1427629807967212 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "77764EEE-475D-6A86-933E-7387C6F6D8FF";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk[912:1069]" -type "float3"  0.008051943 -0.0095308051
		 0 0.0088605238 -0.010983828 0 0.0072971629 -0.0081497077 0 0.009553262 -0.012221602
		 0 0.0095532574 -0.012221602 0 0.0088605238 -0.010983834 0 0.0080519635 -0.009530819
		 0 0.0072971513 -0.008149731 0 0.005782037 -0.0058732023 0 0.0057820366 -0.0058731707
		 0 0.0043196767 -0.0030984632 0 0.004319685 -0.0030984762 0 0.0030241511 -0.0010170126
		 0 0.0030241511 -0.0010170126 0 0.0013285391 0.0018675204 0 0.0013285268 0.0018675195
		 0 -0.00043103314 0.0047731809 0 -0.00043104129 0.0047731837 0 -0.001641938 0.0070614205
		 0 -0.001641938 0.0070614177 0 -0.0033144604 0.009736306 0 -0.002555066 0.00858624
		 0 -0.0036264176 0.010298669 0 -0.003626405 0.010298664 0 -0.0033144567 0.0097362874
		 0 -0.002555066 0.0085862353 0 0.0040355921 -0.0050289957 0 0.004682662 -0.0058907918
		 0 0.003430007 -0.0042075641 0 0.0052365791 -0.0066242614 0 0.0052365731 -0.0066242614
		 0 0.004682662 -0.0058907918 0 0.0040356093 -0.0050290138 0 0.0034300012 -0.0042075901
		 0 0.0022458599 -0.0028988859 0 0.0022458599 -0.0028988635 0 0.001066277 -0.001239527
		 0 0.0010662799 -0.0012395302 0 4.5190765e-05 -2.7957534e-05 0 4.5191213e-05 -2.7961247e-05
		 0 -0.0013014005 0.0016677404 0 -0.0013014089 0.0016677396 0 -0.0026932231 0.0033672398
		 0 -0.0026932289 0.0033672492 0 -0.0036693807 0.0047348416 0 -0.0036693807 0.0047348323
		 0 -0.0049868184 0.0062905527 0 -0.0043927417 0.005628407 0 -0.0052365791 0.0066242618
		 0 -0.0052365703 0.006624253 0 -0.0049868184 0.0062905378 0 -0.0043927417 0.0056284037
		 0 0.0027683307 -0.0041011791 0 0.0032237624 -0.0044896598 0 0.0023805415 -0.0037597618
		 0 0.0036152531 -0.004821314 0 0.0036152478 -0.004821314 0 0.0032237642 -0.0044896621
		 0 0.0027683431 -0.0041011861 0 0.0023805415 -0.0037597779 0 0.0015708667 -0.0032117725
		 0 0.0015708641 -0.0032117562 0 0.0007265227 -0.0024462536 0 0.00072653155 -0.0024462603
		 0 4.6705085e-05 -0.0019446618 0 4.6705092e-05 -0.0019446642 0 -0.00089520926 -0.0011937995
		 0 -0.00089521456 -0.001193803 0 -0.0018693452 -0.00044537021 0 -0.0018693469 -0.00044536788
		 0 -0.0025489107 0.00017075281 0 -0.0025489072 0.00017074699 0 -0.003437025 0.00082321133
		 0 -0.0030330091 0.0005472686 0 -0.0036152531 0.00097544928 0 -0.0036152441 0.00097544788
		 0 -0.003437018 0.00082320109 0 -0.0030330003 0.00054726511 0 0.0015450567 -0.00050430506
		 -1.8626451e-09 0.0026988697 -0.0011433766 0 0.00062904187 3.1837146e-05 0 0.003693667
		 -0.0016890673 0 0.0036936493 -0.0016890739 0 0.0026988697 -0.0011433878 0 0.0015450921
		 -0.00050432555 0 0.00062904559 3.1807809e-05 -1.8626451e-09 -0.0013760328 0.00081326382
		 0 -0.0013760375 0.00081329083 0 -0.0035358926 0.0021114685 0 -0.0035358656 0.0021114633
		 0 -0.0051908065 0.0028483558 0 -0.0051908046 0.0028483481 0 -0.0075642215 0.0040405635
		 0 -0.0075642336 0.0040405574 0 -0.010019301 0.0052091661 0 -0.010019309 0.0052091661
		 0 -0.011726707 0.0062398454 0 -0.011726693 0.0062398361 0 -0.013906791 0.0072058453
		 0 -0.012908802 0.0068116765 0 -0.014361983 0.007457871 0 -0.014361958 0.0074578705
		 0 -0.013906769 0.0072058211 0 -0.012908788 0.0068116677 0 -0.0068787239 0.017149841
		 0.013867533 -0.0042588138 0.020101016 0.0094516184 -0.0071494151 0.016815217 0.007643797
		 -0.0088622244 0.01500406 0.016052851 -0.0019983568 0.022662012 0.0025585508 -0.006948093
		 0.016966026 0.0025570316 -0.0019983798 0.022661937 -0.0025585627 -0.0069481218 0.016965959
		 -0.0025570679 -0.0042588017 0.02010099 -0.0094516259 -0.0071495092 0.016815111 -0.007643803
		 -0.0068786461 0.01714992 -0.013867524 -0.0088621955 0.015004013 -0.016052822 -0.011853866
		 0.010939348 0.0094814105 -0.013079016 0.0093485629 0.017664161 -0.011794187 0.011197185
		 0.0032268774 -0.011794171 0.011197229 -0.0032269275 -0.011853874 0.010939355 -0.0094814394
		 -0.013079046 0.0093485918 -0.017664196 -0.017255424 0.0047408207 0.010919657 -0.018091053
		 0.0039774291 0.018815173 -0.016906548 0.0051126522 0.0046268865 -0.016906548 0.0051126522
		 -0.0046269251 -0.017255399 0.0047408859 -0.010919724 -0.018091014 0.0039774925 -0.018815238
		 -0.021693137 -0.00057886203 0.010982174 -0.02159282 -0.00045964125 0.019593224 -0.021810217
		 -0.00072347687 0.0046305722 -0.021810217 -0.00072347687 -0.0046306113 -0.021693137
		 -0.00057886203 -0.010982201 -0.021592822 -0.00045965402 -0.019593239 -0.026917577
		 -0.0069792848 0.010866815 -0.026863087 -0.0067353859 0.019995008 -0.026931487 -0.0068186168
		 0.0046123685 -0.026931487 -0.0068186168 -0.0046124165 -0.026917577 -0.0069792811
		 -0.010866842 -0.026863107 -0.0067354278 -0.019995008 -0.032221947 -0.012946384 0.010054618
		 -0.032266788 -0.013350261 0.018107027 -0.032029331 -0.012884846 0.0048108902 -0.032029331
		 -0.012884846 -0.0048109475 -0.032221984 -0.012946378 -0.010054651 -0.032266796 -0.013350292
		 -0.018107031 -0.036051184 -0.017478203 0.0087840473 -0.036180288 -0.017522868 0.015460219
		 -0.036890209 -0.01867005 0.0048456346 -0.036890171 -0.01867003 -0.0048456644 -0.036051173
		 -0.017478177 -0.0087840697 -0.036180239 -0.017522806 -0.015460248 -0.040821329 -0.023412948
		 0.0068486934 -0.038721576 -0.020611113 0.011955444 -0.041860398 -0.024584927 0.0033361081
		 -0.041860357 -0.024584865 -0.0033361164 -0.040821217 -0.023412867 -0.0068486803 -0.038721532
		 -0.02061104 -0.011955473;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "766B4B19-4A5B-F1D6-3A75-298B4004548D";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5174026 9.872613 -1.5503095e-06 ;
	setAttr ".rs" 50923;
	setAttr ".lt" -type "double3" 7.6826989458796471e-16 1.3444106938820255e-16 0.25372133319186474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.775068810970474 8.7753894422877927 -1.0228436063414887 ;
	setAttr ".cbx" -type "double3" -5.2597364117132805 10.969836646943534 1.022840505722447 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "41715C8B-4450-3E02-D81B-A983E4142700";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[1042:1095]" -type "float3"  0.014849728 0.017259065 0.014804987
		 0.015338058 0.020261936 0.010101042 0.01483885 0.01713689 0.0081684617 0.014493823
		 0.01529976 0.017165864 0.015757522 0.022873208 0.002741948 0.014893714 0.017307783
		 0.002728218 0.015757525 0.022873169 -0.0027419585 0.014893714 0.017307717 -0.0027282638
		 0.01533808 0.020261956 -0.010101056 0.014838825 0.017136773 -0.0081684794 0.014849756
		 0.017259184 -0.014804989 0.014493854 0.015299733 -0.017165828 0.014151803 0.011681208
		 0.010118319 0.013982824 0.01021108 0.018869361 0.014100384 0.011768566 0.0034264657
		 0.01410038 0.011768593 -0.0034265392 0.014151797 0.011681193 -0.010118354 0.0139828
		 0.010211018 -0.018869406 0.013176631 0.005427598 0.011647427 0.012968861 0.004541907
		 0.020082338 0.013252252 0.0058504418 0.0049256911 0.013252252 0.0058504664 -0.0049257535
		 0.013176618 0.0054276474 -0.011647502 0.012968861 0.0045419582 -0.020082416 0.012469931
		 0.00040534374 0.011724052 0.01248979 0.0005456194 0.020933874 0.012446664 0.00022927874
		 0.0049302354 0.012446664 0.00022927874 -0.0049302923 0.012469931 0.00040534374 -0.011724088
		 0.012489798 0.0005456325 -0.020933907 0.011651707 -0.0057419008 0.011575736 0.011609926
		 -0.0056039756 0.021322627 0.011596812 -0.0057008578 0.004906965 0.011596812 -0.0057008578
		 -0.0049070292 0.011651707 -0.0057419129 -0.01157577 0.011609932 -0.0056039877 -0.021322627
		 0.010662285 -0.011815465 0.01072424 0.010755526 -0.012000673 0.019267237 0.010751301
		 -0.011597697 0.005159413 0.010751301 -0.011597682 -0.0051594889 0.010662276 -0.011815465
		 -0.010724287 0.010755526 -0.012000713 -0.019267248 0.010032101 -0.016152669 0.0094327517
		 0.009972726 -0.016300322 0.016508732 0.0099544851 -0.017157799 0.0052055838 0.0099545009
		 -0.017157748 -0.0052056317 0.010032101 -0.016152622 -0.0094327824 0.0099727307 -0.016300259
		 -0.016508764 0.0093296003 -0.021669509 0.0073700054 0.0095871575 -0.019146223 0.012846518
		 0.0091352258 -0.022873208 0.0035755727 0.0091352258 -0.022873152 -0.0035755988 0.0093296003
		 -0.021669429 -0.0073699988 0.0095871789 -0.019146113 -0.01284655;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "9B43DD29-460D-834E-9DB9-D4BF85F2BCAD";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6937838 9.9319 -1.6760102e-06 ;
	setAttr ".rs" 50596;
	setAttr ".lt" -type "double3" -2.5885682621929265e-15 -3.0791341698588326e-17 0.18909267277560288 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9269416761423672 8.9389814549477506 -0.92822042283656792 ;
	setAttr ".cbx" -type "double3" -5.4606254495322304 10.924818340074717 0.92821707081598226 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "02B611AD-4AAB-011A-2F88-4F8CDDB0BCC9";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[1068:1121]" -type "float3"  0.0095822485 0.013496494 0.01169206
		 0.0099728452 0.015898466 0.0079847211 0.0095959445 0.013542576 0.0064574643 0.0093263267
		 0.012130391 0.013578005 0.010310214 0.017998394 0.00217295 0.0096364338 0.013658165
		 0.0021537028 0.010310214 0.017998356 -0.0021729448 0.0096364338 0.013658108 -0.0021537354
		 0.0099728666 0.015898466 -0.0079847435 0.0095959343 0.013542471 -0.0064574778 0.0095822643
		 0.013496583 -0.011692079 0.0093263481 0.012130382 -0.013577981 0.0090605002 0.0092848772
		 0.0079906797 0.0089236153 0.0081179999 0.014914295 0.0090152845 0.0093207425 0.0026937316
		 0.009015278 0.0093207425 -0.0026937982 0.0090604881 0.0092848577 -0.0079907095 0.0089235986
		 0.0081179338 -0.014914317 0.0082807671 0.0042786598 0.0091937697 0.0081157554 0.003579767
		 0.015860643 0.0083437106 0.0046346453 0.0038811367 0.0083437106 0.0046346672 -0.0038811967
		 0.008280755 0.0042787264 -0.0091938386 0.0081157554 0.0035798084 -0.015860716 0.007733433
		 0.00038786209 0.0092603173 0.0077514094 0.00051620632 0.016546315 0.0077112345 0.0002213827
		 0.0038850631 0.0077112345 0.0002213827 -0.0038851136 0.007733433 0.00038787321 -0.0092603555
		 0.0077514164 0.00051620632 -0.016546326 0.007081863 -0.0045050113 0.0091256769 0.0070500798
		 -0.0043871971 0.016825607 0.0070381486 -0.0044753216 0.0038640446 0.0070381486 -0.0044753216
		 -0.0038641009 0.0070818588 -0.0045050229 -0.0091257077 0.0070500863 -0.0043872087
		 -0.016825607 0.0062932642 -0.009350583 0.0084641045 0.0063651884 -0.0095060887 0.015174864
		 0.006369004 -0.0091417553 0.00409101 0.006369004 -0.0091417553 -0.0040910775 0.0062932577
		 -0.0093505951 -0.008464139 0.0063651884 -0.009506125 -0.015174864 0.0058028898 -0.012725563
		 0.0074880356 0.0057518031 -0.012867384 0.013042183 0.0057446128 -0.013498689 0.0041340431
		 0.005744624 -0.013498652 -0.0041340874 0.0058028898 -0.012725532 -0.0074880691 0.0057518142
		 -0.012867332 -0.013042207 0.0052555669 -0.017028756 0.0058615385 0.0054585235 -0.015038688
		 0.010204216 0.005099582 -0.017998394 0.0028338237 0.005099582 -0.01799836 -0.0028338523
		 0.005255572 -0.017028702 -0.0058615319 0.0054585342 -0.015038595 -0.010204241;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "2646854C-4153-3462-7B29-099025603411";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8776212 9.9760933 -1.8436114e-06 ;
	setAttr ".rs" 36759;
	setAttr ".lt" -type "double3" 1.815084456298138e-15 3.6483403104137224e-17 0.20690095905418213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0709597514418743 9.1527069578901621 -0.7715328183783281 ;
	setAttr ".cbx" -type "double3" -5.6842822306503695 10.799478915933587 0.77152913115568389 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "142AAC39-47D7-744C-D0C2-068D399E0C67";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[1094:1147]" -type "float3"  0.00308024 0.022167783 0.019371394
		 0.0037354329 0.026196668 0.013239947 0.0031354995 0.022451045 0.01070921 0.0026917548
		 0.020159334 0.022528742 0.0043040337 0.029735129 0.0036109863 0.0031990395 0.022618422
		 0.003567534 0.0043040337 0.029735051 -0.0036109583 0.0031990395 0.022618322 -0.0035675797
		 0.0037354832 0.026196692 -0.013240005 0.0031354891 0.022450881 -0.010709239 0.0030802803
		 0.022167979 -0.01937147 0.0026918051 0.020159334 -0.022528697 0.0022585557 0.015469301
		 0.013242496 0.0020272862 0.013529167 0.024733745 0.0021770853 0.015481597 0.0044469628
		 0.0021770757 0.015481597 -0.0044470853 0.0022585357 0.015469221 -0.01324254 0.0020272553
		 0.013529071 -0.024733758 0.00095351384 0.0070822891 0.015229462 0.00067906914 0.0059266146
		 0.026285006 0.0010618389 0.0076997606 0.0064192945 0.0010618389 0.0076998002 -0.0064194133
		 0.00095349335 0.0070824092 -0.015229584 0.00067907939 0.0059266952 -0.026285142 6.0944047e-05
		 0.00073580659 0.015347051 9.3946117e-05 0.00097322493 0.027437625 1.884612e-05 0.00042188042
		 0.0064261458 1.884612e-05 0.00042188042 -0.0064262468 6.0944047e-05 0.000735868 -0.015347125
		 9.3956842e-05 0.0009732648 -0.027437638 -0.0010262199 -0.0074247117 0.015099837 -0.001077243
		 -0.0072175818 0.02786251 -0.0010991076 -0.0073790299 0.0063877213 -0.0010991076 -0.0073790299
		 -0.0063878316 -0.0010262313 -0.0074247527 -0.015099904 -0.0010772235 -0.0072175818
		 -0.02786251 -0.0023427827 -0.015520918 0.014018738 -0.0022260961 -0.015792202 0.025089627
		 -0.0022098364 -0.015124502 0.0068011405 -0.0022098364 -0.015124502 -0.0068012644
		 -0.0023427936 -0.015520918 -0.01401881 -0.0022260961 -0.01579226 -0.025089629 -0.0031454
		 -0.02104491 0.012460453 -0.0032358347 -0.021314556 0.021618124 -0.0032378477 -0.022297792
		 0.0068817963 -0.0032378279 -0.022297738 -0.0068818941 -0.0031454 -0.021044869 -0.012460515
		 -0.0032358156 -0.021314465 -0.02161818 -0.004042075 -0.028101733 0.0097691948 -0.0037062936
		 -0.024806958 0.016989486 -0.0043040337 -0.029735129 0.004709546 -0.0043040337 -0.029735075
		 -0.0047096116 -0.0040420643 -0.028101651 -0.0097692097 -0.0037062729 -0.024806816
		 -0.016989538;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "2F8BC7C8-4C38-1519-13C5-AFAC3AC43C28";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0787702 10.024455 -2.1369131e-06 ;
	setAttr ".rs" 39571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2104101400035452 9.4637952507621108 -0.5269810447239851 ;
	setAttr ".cbx" -type "double3" -5.9471303077513715 10.585115188271676 0.52697677089773853 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "2A77259C-43B5-6DD5-BDD6-30B986CA1F21";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[1120:1173]" -type "float3"  0.0047437232 0.034195319 0.030247943
		 0.0057860487 0.04060341 0.020697493 0.0049014813 0.035088744 0.016747072 0.00421284
		 0.031599842 0.035252273 0.0066964226 0.04626641 0.0056620776 0.0049940604 0.035304818
		 0.0055702087 0.0066964026 0.046266243 -0.0056620073 0.0049940604 0.035304632 -0.0055702897
		 0.0057861041 0.04060341 -0.020697616 0.0049014641 0.035088465 -0.016747156 0.00474378
		 0.034195744 -0.030248139 0.0042128968 0.031599842 -0.035252258 0.0035539174 0.024341566
		 0.020692511 0.0031839102 0.021300005 0.038683426 0.0034126886 0.024260014 0.0069124037
		 0.0034126695 0.024260014 -0.0069126519 0.0035538606 0.024341328 -0.020692624 0.003183817
		 0.02129977 -0.03868347 0.0014886892 0.011052378 0.023781748 0.0010583362 0.0092547946
		 0.04106985 0.0016655691 0.01206956 0.010003345 0.001665587 0.012069637 -0.010003595
		 0.0014886704 0.011052568 -0.023781985 0.0010583759 0.0092549482 -0.041070025 0.00012347719
		 0.0013424258 0.023979051 0.00018181912 0.0017656365 0.042901617 4.6638092e-05 0.00077252858
		 0.010014561 4.6638092e-05 0.00077252858 -0.010014771 0.00012347719 0.0013425781 -0.023979189
		 0.00018185822 0.00176575 -0.042901639 -0.0015903735 -0.011515378 0.02354287 -0.00166672
		 -0.011167405 0.043487012 -0.0017050933 -0.011450801 0.0099471537 -0.0017050933 -0.011450801
		 -0.0099473614 -0.0015903917 -0.011515415 -0.023542978 -0.0016666825 -0.011167405
		 -0.043487012 -0.0036671818 -0.024299955 0.021885836 -0.0034903435 -0.024753541 0.039078377
		 -0.0034441461 -0.0235768 0.010669287 -0.0034441461 -0.0235768 -0.010669519 -0.0036672014
		 -0.024299955 -0.021885976 -0.0034903188 -0.024753658 -0.039078403 -0.0049004625 -0.032788225
		 0.01957207 -0.0050537628 -0.033281185 0.033784077 -0.0050364002 -0.03468715 0.010815221
		 -0.0050363429 -0.034687042 -0.010815403 -0.0049004625 -0.032788146 -0.019572208 -0.0050537074
		 -0.033280961 -0.033784136 -0.0062798988 -0.043658771 0.015377009 -0.0057562725 -0.038516618
		 0.026706146 -0.0066964226 -0.046266407 0.0073852711 -0.0066964226 -0.046266314 -0.0073854057
		 -0.0062798834 -0.043658596 -0.015377061 -0.0057562366 -0.038516395 -0.02670623;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "F1C2485D-4ED6-9E74-1233-F2B5439971B4";
	setAttr ".ics" -type "componentList" 1 "f[248:287]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1706901 10.024455 -2.1369131e-06 ;
	setAttr ".rs" 44095;
	setAttr ".lt" -type "double3" -3.4134041419641665e-17 1.5219487996265268e-17 0.10856479633004984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2612985204408833 9.6385508327803748 -0.36272399117984255 ;
	setAttr ".cbx" -type "double3" -6.0800815306117784 10.410359606253413 0.36271971735359593 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "A0AA30FC-498B-248A-C7C9-C9B4EEB5ECEE";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[1146:1199]" -type "float3"  -0.0068895612 0.022967048
		 0.020315796 -0.006189486 0.027270958 0.013901301 -0.0067835907 0.023567095 0.011248045
		 -0.0072461423 0.021223787 0.023676928 -0.0055780299 0.031074455 0.003802889 -0.0067214072
		 0.023712225 0.0037411877 -0.0055780495 0.031074343 -0.0038028432 -0.0067214044 0.023712073
		 -0.0037412411 -0.0061894506 0.027270954 -0.013901385 -0.0067836102 0.023566872 -0.011248092
		 -0.0068895053 0.022967346 -0.020315949 -0.0072461013 0.021223789 -0.023676924 -0.0076886974
		 0.016348829 0.013897959 -0.0079371864 0.014305972 0.025981417 -0.00778352 0.016294062
		 0.0046426691 -0.0077835424 0.016294058 -0.0046428377 -0.0076887328 0.016348638 -0.013898032
		 -0.0079372767 0.014305899 -0.025981439 -0.0090757683 0.007423236 0.015972821 -0.0093648117
		 0.0062159263 0.027584236 -0.0089569744 0.0081064366 0.0067186658 -0.0089569576 0.0081065139
		 -0.0067188339 -0.0090757832 0.0074234181 -0.015972974 -0.0093648136 0.006216038 -0.027584348
		 -0.0099927112 0.00090165879 0.016105339 -0.0099535063 0.0011858706 0.02881451 -0.010044303
		 0.00051886431 0.0067261988 -0.010044303 0.00051886431 -0.0067263446 -0.009992715
		 0.00090176484 -0.016105425 -0.0099535082 0.0011859853 -0.028814577 -0.011143789 -0.0077342088
		 0.015812375 -0.011195091 -0.0075004925 0.02920771 -0.011220828 -0.0076908879 0.0066809282
		 -0.011220828 -0.0076908879 -0.0066810651 -0.011143836 -0.0077342885 -0.015812453
		 -0.011195081 -0.0075004939 -0.02920771 -0.012538678 -0.016320871 0.014699447 -0.012419902
		 -0.016625542 0.026246689 -0.012388892 -0.015835196 0.0071659395 -0.012388892 -0.015835196
		 -0.0071660988 -0.012538708 -0.016320873 -0.014699547 -0.012419884 -0.016625598 -0.026246697
		 -0.01336699 -0.022021942 0.013145423 -0.013469951 -0.022353079 0.022690812 -0.013458297
		 -0.023297371 0.0072639575 -0.013458271 -0.023297288 -0.0072640809 -0.013366988 -0.022021901
		 -0.013145518 -0.013469927 -0.022352917 -0.022690855 -0.014293481 -0.029323084 0.010327844
		 -0.013941785 -0.025869368 0.017936993 -0.014573239 -0.031074481 0.0049602599 -0.014573235
		 -0.031074414 -0.004960347 -0.014293469 -0.029322939 -0.010327883 -0.013941765 -0.025869222
		 -0.017937018;
createNode polyCube -n "polyCube2";
	rename -uid "4019452E-4491-9B9A-6701-618C91BD3EC2";
	setAttr ".w" 3;
	setAttr ".sw" 10;
	setAttr ".sh" 4;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2D71FE50-45E7-8CE3-5E98-7296B9F143D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[7]" "e[17]" "e[27]" "e[37]" "e[47]" "e[57]" "e[67]" "e[77]" "e[87]" "e[97]" "e[107]" "e[117]" "e[127]" "e[137]" "e[147]" "e[157]" "e[167]" "e[177]" "e[187]" "e[197]";
	setAttr ".ix" -type "matrix" 0.9040180901675906 0.42749420189020343 0 0 -0.42749420189020343 0.9040180901675906 0 0
		 0 0 1 0 -6.6353427764205106 8.7326423415881695 0 1;
	setAttr ".wt" 0.49493876099586487;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "FE36F71C-419D-1951-F5CA-00B46F918F33";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[0]" -type "float3" -0.11096823 -0.23466353 0 ;
	setAttr ".tk[1]" -type "float3" 0.029022459 0.061373536 0 ;
	setAttr ".tk[2]" -type "float3" 0.046094496 0.097475618 0 ;
	setAttr ".tk[3]" -type "float3" 0.16148028 -0.032186054 0 ;
	setAttr ".tk[4]" -type "float3" 0.35536677 -0.23872685 0 ;
	setAttr ".tk[5]" -type "float3" 0.54861057 -0.33452585 0 ;
	setAttr ".tk[6]" -type "float3" 0.71267271 -0.40280265 0 ;
	setAttr ".tk[7]" -type "float3" 0.5585236 -0.65288961 0 ;
	setAttr ".tk[8]" -type "float3" 0.44867417 -0.60692477 0 ;
	setAttr ".tk[9]" -type "float3" 0.33359814 -0.43288499 0 ;
	setAttr ".tk[10]" -type "float3" 0.10147294 -0.21545646 0 ;
	setAttr ".tk[11]" -type "float3" 0.025271451 -0.011950424 0 ;
	setAttr ".tk[21]" -type "float3" 0.059526667 -0.17767741 0 ;
	setAttr ".tk[22]" -type "float3" 0.086644992 -0.040972885 0 ;
	setAttr ".tk[32]" -type "float3" -0.39222276 0.018003345 0 ;
	setAttr ".tk[33]" -type "float3" 0.1877308 -0.088774584 0 ;
	setAttr ".tk[43]" -type "float3" -0.44970256 0.21265645 0 ;
	setAttr ".tk[44]" -type "float3" 0.31769806 -0.15023381 0 ;
	setAttr ".tk[45]" -type "float3" 0.22582154 0.047825903 0 ;
	setAttr ".tk[46]" -type "float3" 0.083652996 0.1769003 0 ;
	setAttr ".tk[47]" -type "float3" 0.025051408 0.32388443 0 ;
	setAttr ".tk[48]" -type "float3" 0.093535334 0.45936531 0 ;
	setAttr ".tk[49]" -type "float3" 0.040110417 0.5332216 0 ;
	setAttr ".tk[50]" -type "float3" 0.10694213 0.58113325 0 ;
	setAttr ".tk[51]" -type "float3" 0.058302145 0.59971625 0 ;
	setAttr ".tk[52]" -type "float3" -0.047372833 0.69386339 0 ;
	setAttr ".tk[53]" -type "float3" -0.25943989 0.6908921 0 ;
	setAttr ".tk[54]" -type "float3" -0.47903126 0.22652538 0 ;
	setAttr ".tk[55]" -type "float3" 0.31769806 -0.15023381 0 ;
	setAttr ".tk[56]" -type "float3" 0.22582154 0.047825903 0 ;
	setAttr ".tk[57]" -type "float3" 0.083652996 0.1769003 0 ;
	setAttr ".tk[58]" -type "float3" 0.025051408 0.32388443 0 ;
	setAttr ".tk[59]" -type "float3" 0.093535334 0.45936531 0 ;
	setAttr ".tk[60]" -type "float3" 0.040110417 0.5332216 0 ;
	setAttr ".tk[61]" -type "float3" 0.10694213 0.58113325 0 ;
	setAttr ".tk[62]" -type "float3" 0.058302145 0.59971625 0 ;
	setAttr ".tk[63]" -type "float3" -0.047372833 0.69386339 0 ;
	setAttr ".tk[64]" -type "float3" -0.25943989 0.6908921 0 ;
	setAttr ".tk[65]" -type "float3" -0.47903126 0.22652538 0 ;
	setAttr ".tk[66]" -type "float3" 0.31769806 -0.15023381 0 ;
	setAttr ".tk[67]" -type "float3" 0.22582154 0.047825903 0 ;
	setAttr ".tk[68]" -type "float3" 0.083652996 0.1769003 0 ;
	setAttr ".tk[69]" -type "float3" 0.025051408 0.32388443 0 ;
	setAttr ".tk[70]" -type "float3" 0.093535334 0.45936531 0 ;
	setAttr ".tk[71]" -type "float3" 0.040110417 0.5332216 0 ;
	setAttr ".tk[72]" -type "float3" 0.10694213 0.58113325 0 ;
	setAttr ".tk[73]" -type "float3" 0.058302145 0.59971625 0 ;
	setAttr ".tk[74]" -type "float3" -0.047372833 0.69386339 0 ;
	setAttr ".tk[75]" -type "float3" -0.25943989 0.6908921 0 ;
	setAttr ".tk[76]" -type "float3" -0.47903126 0.22652538 0 ;
	setAttr ".tk[77]" -type "float3" 0.31769806 -0.15023381 0 ;
	setAttr ".tk[78]" -type "float3" 0.22582154 0.047825903 0 ;
	setAttr ".tk[79]" -type "float3" 0.083652996 0.1769003 0 ;
	setAttr ".tk[80]" -type "float3" 0.025051408 0.32388443 0 ;
	setAttr ".tk[81]" -type "float3" 0.093535334 0.45936531 0 ;
	setAttr ".tk[82]" -type "float3" 0.040110417 0.5332216 0 ;
	setAttr ".tk[83]" -type "float3" 0.10694213 0.58113325 0 ;
	setAttr ".tk[84]" -type "float3" 0.058302145 0.59971625 0 ;
	setAttr ".tk[85]" -type "float3" -0.047372833 0.69386339 0 ;
	setAttr ".tk[86]" -type "float3" -0.25943989 0.6908921 0 ;
	setAttr ".tk[87]" -type "float3" -0.47903126 0.22652538 0 ;
	setAttr ".tk[88]" -type "float3" 0.31769806 -0.15023381 0 ;
	setAttr ".tk[89]" -type "float3" 0.22582154 0.047825903 0 ;
	setAttr ".tk[90]" -type "float3" 0.083652996 0.1769003 0 ;
	setAttr ".tk[91]" -type "float3" 0.025051408 0.32388443 0 ;
	setAttr ".tk[92]" -type "float3" 0.093535334 0.45936531 0 ;
	setAttr ".tk[93]" -type "float3" 0.040110417 0.5332216 0 ;
	setAttr ".tk[94]" -type "float3" 0.10694213 0.58113325 0 ;
	setAttr ".tk[95]" -type "float3" 0.058302145 0.59971625 0 ;
	setAttr ".tk[96]" -type "float3" -0.047372833 0.69386339 0 ;
	setAttr ".tk[97]" -type "float3" -0.25943989 0.6908921 0 ;
	setAttr ".tk[98]" -type "float3" -0.47903126 0.22652538 0 ;
	setAttr ".tk[99]" -type "float3" 0.31769806 -0.15023381 0 ;
	setAttr ".tk[100]" -type "float3" 0.22582154 0.047825903 0 ;
	setAttr ".tk[101]" -type "float3" 0.083652996 0.1769003 0 ;
	setAttr ".tk[102]" -type "float3" 0.025051408 0.32388443 0 ;
	setAttr ".tk[103]" -type "float3" 0.093535334 0.45936531 0 ;
	setAttr ".tk[104]" -type "float3" 0.040110417 0.5332216 0 ;
	setAttr ".tk[105]" -type "float3" 0.10694213 0.58113325 0 ;
	setAttr ".tk[106]" -type "float3" 0.058302145 0.59971625 0 ;
	setAttr ".tk[107]" -type "float3" -0.047372833 0.69386339 0 ;
	setAttr ".tk[108]" -type "float3" -0.25943989 0.6908921 0 ;
	setAttr ".tk[109]" -type "float3" -0.47903126 0.22652538 0 ;
	setAttr ".tk[110]" -type "float3" 0.31769806 -0.15023381 0 ;
	setAttr ".tk[111]" -type "float3" 0.22582154 0.047825903 0 ;
	setAttr ".tk[112]" -type "float3" 0.083652996 0.1769003 0 ;
	setAttr ".tk[113]" -type "float3" 0.025051408 0.32388443 0 ;
	setAttr ".tk[114]" -type "float3" 0.093535334 0.45936531 0 ;
	setAttr ".tk[115]" -type "float3" 0.040110417 0.5332216 0 ;
	setAttr ".tk[116]" -type "float3" 0.10694213 0.58113325 0 ;
	setAttr ".tk[117]" -type "float3" 0.058302145 0.59971625 0 ;
	setAttr ".tk[118]" -type "float3" -0.047372833 0.69386339 0 ;
	setAttr ".tk[119]" -type "float3" -0.25943989 0.6908921 0 ;
	setAttr ".tk[120]" -type "float3" -0.47903126 0.22652538 0 ;
	setAttr ".tk[121]" -type "float3" 0.1877308 -0.088774584 0 ;
	setAttr ".tk[131]" -type "float3" -0.44970256 0.21265645 0 ;
	setAttr ".tk[132]" -type "float3" 0.086644992 -0.040972885 0 ;
	setAttr ".tk[142]" -type "float3" -0.39222276 0.018003345 0 ;
	setAttr ".tk[143]" -type "float3" 0.025271451 -0.011950424 0 ;
	setAttr ".tk[153]" -type "float3" 0.059526667 -0.17767741 0 ;
	setAttr ".tk[154]" -type "float3" -0.11096823 -0.23466353 0 ;
	setAttr ".tk[155]" -type "float3" 0.029022459 0.061373536 0 ;
	setAttr ".tk[156]" -type "float3" 0.046094496 0.097475618 0 ;
	setAttr ".tk[157]" -type "float3" 0.16148028 -0.032186054 0 ;
	setAttr ".tk[158]" -type "float3" 0.35536677 -0.23872685 0 ;
	setAttr ".tk[159]" -type "float3" 0.54861057 -0.33452585 0 ;
	setAttr ".tk[160]" -type "float3" 0.71267271 -0.40280265 0 ;
	setAttr ".tk[161]" -type "float3" 0.5585236 -0.65288961 0 ;
	setAttr ".tk[162]" -type "float3" 0.44867417 -0.60692477 0 ;
	setAttr ".tk[163]" -type "float3" 0.33359814 -0.43288499 0 ;
	setAttr ".tk[164]" -type "float3" 0.10147294 -0.21545646 0 ;
	setAttr ".tk[165]" -type "float3" -0.11096823 -0.23466353 0 ;
	setAttr ".tk[166]" -type "float3" 0.029022459 0.061373536 0 ;
	setAttr ".tk[167]" -type "float3" 0.046094496 0.097475618 0 ;
	setAttr ".tk[168]" -type "float3" 0.16148028 -0.032186054 0 ;
	setAttr ".tk[169]" -type "float3" 0.35536677 -0.23872685 0 ;
	setAttr ".tk[170]" -type "float3" 0.54861057 -0.33452585 0 ;
	setAttr ".tk[171]" -type "float3" 0.71267271 -0.40280265 0 ;
	setAttr ".tk[172]" -type "float3" 0.5585236 -0.65288961 0 ;
	setAttr ".tk[173]" -type "float3" 0.44867417 -0.60692477 0 ;
	setAttr ".tk[174]" -type "float3" 0.33359814 -0.43288499 0 ;
	setAttr ".tk[175]" -type "float3" 0.10147294 -0.21545646 0 ;
	setAttr ".tk[176]" -type "float3" -0.11096823 -0.23466353 0 ;
	setAttr ".tk[177]" -type "float3" 0.029022459 0.061373536 0 ;
	setAttr ".tk[178]" -type "float3" 0.046094496 0.097475618 0 ;
	setAttr ".tk[179]" -type "float3" 0.16148028 -0.032186054 0 ;
	setAttr ".tk[180]" -type "float3" 0.35536677 -0.23872685 0 ;
	setAttr ".tk[181]" -type "float3" 0.54861057 -0.33452585 0 ;
	setAttr ".tk[182]" -type "float3" 0.71267271 -0.40280265 0 ;
	setAttr ".tk[183]" -type "float3" 0.5585236 -0.65288961 0 ;
	setAttr ".tk[184]" -type "float3" 0.44867417 -0.60692477 0 ;
	setAttr ".tk[185]" -type "float3" 0.33359814 -0.43288499 0 ;
	setAttr ".tk[186]" -type "float3" 0.10147294 -0.21545646 0 ;
	setAttr ".tk[187]" -type "float3" -0.11096823 -0.23466353 0 ;
	setAttr ".tk[188]" -type "float3" 0.029022459 0.061373536 0 ;
	setAttr ".tk[189]" -type "float3" 0.046094496 0.097475618 0 ;
	setAttr ".tk[190]" -type "float3" 0.16148028 -0.032186054 0 ;
	setAttr ".tk[191]" -type "float3" 0.35536677 -0.23872685 0 ;
	setAttr ".tk[192]" -type "float3" 0.54861057 -0.33452585 0 ;
	setAttr ".tk[193]" -type "float3" 0.71267271 -0.40280265 0 ;
	setAttr ".tk[194]" -type "float3" 0.5585236 -0.65288961 0 ;
	setAttr ".tk[195]" -type "float3" 0.44867417 -0.60692477 0 ;
	setAttr ".tk[196]" -type "float3" 0.33359814 -0.43288499 0 ;
	setAttr ".tk[197]" -type "float3" 0.10147294 -0.21545646 0 ;
	setAttr ".tk[198]" -type "float3" -0.11096823 -0.23466353 0 ;
	setAttr ".tk[199]" -type "float3" 0.029022459 0.061373536 0 ;
	setAttr ".tk[200]" -type "float3" 0.046094496 0.097475618 0 ;
	setAttr ".tk[201]" -type "float3" 0.16148028 -0.032186054 0 ;
	setAttr ".tk[202]" -type "float3" 0.35536677 -0.23872685 0 ;
	setAttr ".tk[203]" -type "float3" 0.54861057 -0.33452585 0 ;
	setAttr ".tk[204]" -type "float3" 0.71267271 -0.40280265 0 ;
	setAttr ".tk[205]" -type "float3" 0.5585236 -0.65288961 0 ;
	setAttr ".tk[206]" -type "float3" 0.44867417 -0.60692477 0 ;
	setAttr ".tk[207]" -type "float3" 0.33359814 -0.43288499 0 ;
	setAttr ".tk[208]" -type "float3" 0.10147294 -0.21545646 0 ;
	setAttr ".tk[209]" -type "float3" -0.11096823 -0.23466353 0 ;
	setAttr ".tk[210]" -type "float3" 0.029022459 0.061373536 0 ;
	setAttr ".tk[211]" -type "float3" 0.046094496 0.097475618 0 ;
	setAttr ".tk[212]" -type "float3" 0.16148028 -0.032186054 0 ;
	setAttr ".tk[213]" -type "float3" 0.35536677 -0.23872685 0 ;
	setAttr ".tk[214]" -type "float3" 0.54861057 -0.33452585 0 ;
	setAttr ".tk[215]" -type "float3" 0.71267271 -0.40280265 0 ;
	setAttr ".tk[216]" -type "float3" 0.5585236 -0.65288961 0 ;
	setAttr ".tk[217]" -type "float3" 0.44867417 -0.60692477 0 ;
	setAttr ".tk[218]" -type "float3" 0.33359814 -0.43288499 0 ;
	setAttr ".tk[219]" -type "float3" 0.10147294 -0.21545646 0 ;
	setAttr ".tk[220]" -type "float3" 0.059526667 -0.17767741 0 ;
	setAttr ".tk[221]" -type "float3" 0.059526667 -0.17767741 0 ;
	setAttr ".tk[222]" -type "float3" 0.059526667 -0.17767741 0 ;
	setAttr ".tk[223]" -type "float3" 0.059526667 -0.17767741 0 ;
	setAttr ".tk[224]" -type "float3" 0.059526667 -0.17767741 0 ;
	setAttr ".tk[225]" -type "float3" -0.39222276 0.018003345 0 ;
	setAttr ".tk[226]" -type "float3" -0.39222276 0.018003345 0 ;
	setAttr ".tk[227]" -type "float3" -0.39222276 0.018003345 0 ;
	setAttr ".tk[228]" -type "float3" -0.39222276 0.018003345 0 ;
	setAttr ".tk[229]" -type "float3" -0.39222276 0.018003345 0 ;
	setAttr ".tk[230]" -type "float3" -0.44970256 0.21265645 0 ;
	setAttr ".tk[231]" -type "float3" -0.44970256 0.21265645 0 ;
	setAttr ".tk[232]" -type "float3" -0.44970256 0.21265645 0 ;
	setAttr ".tk[233]" -type "float3" -0.44970256 0.21265645 0 ;
	setAttr ".tk[234]" -type "float3" -0.44970256 0.21265645 0 ;
	setAttr ".tk[235]" -type "float3" 0.025271451 -0.011950424 0 ;
	setAttr ".tk[236]" -type "float3" 0.025271451 -0.011950424 0 ;
	setAttr ".tk[237]" -type "float3" 0.025271451 -0.011950424 0 ;
	setAttr ".tk[238]" -type "float3" 0.025271451 -0.011950424 0 ;
	setAttr ".tk[239]" -type "float3" 0.025271451 -0.011950424 0 ;
	setAttr ".tk[240]" -type "float3" 0.086644992 -0.040972885 0 ;
	setAttr ".tk[241]" -type "float3" 0.086644992 -0.040972885 0 ;
	setAttr ".tk[242]" -type "float3" 0.086644992 -0.040972885 0 ;
	setAttr ".tk[243]" -type "float3" 0.086644992 -0.040972885 0 ;
	setAttr ".tk[244]" -type "float3" 0.086644992 -0.040972885 0 ;
	setAttr ".tk[245]" -type "float3" 0.1877308 -0.088774584 0 ;
	setAttr ".tk[246]" -type "float3" 0.1877308 -0.088774584 0 ;
	setAttr ".tk[247]" -type "float3" 0.1877308 -0.088774584 0 ;
	setAttr ".tk[248]" -type "float3" 0.1877308 -0.088774584 0 ;
	setAttr ".tk[249]" -type "float3" 0.1877308 -0.088774584 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "92BB43AA-495F-2667-78D4-188C01AEE904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[200:210]" "e[343:353]" "e[438:442]" "e[476:480]" "e[516]" "e[530]";
	setAttr ".ix" -type "matrix" 0.9040180901675906 0.42749420189020343 0 0 -0.42749420189020343 0.9040180901675906 0 0
		 0 0 1 0 -6.6353427764205106 8.7326423415881695 0 1;
	setAttr ".wt" 0.88566505908966064;
	setAttr ".dr" no;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "D49252BF-44B3-48F4-A99B-F6B7DFB08F4E";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[6]" -type "float3" -0.018664926 0.035369098 0 ;
	setAttr ".tk[12]" -type "float3" 0.15044072 -0.071140759 0 ;
	setAttr ".tk[13]" -type "float3" 0.21385187 0.032422807 0 ;
	setAttr ".tk[14]" -type "float3" 0.21229698 0.036767561 0 ;
	setAttr ".tk[15]" -type "float3" 0.17017454 -0.10573868 0 ;
	setAttr ".tk[16]" -type "float3" 0.083529636 -0.28133279 0 ;
	setAttr ".tk[17]" -type "float3" 0.091579154 -0.24904488 0 ;
	setAttr ".tk[18]" -type "float3" 0.29958132 -0.31993809 0 ;
	setAttr ".tk[19]" -type "float3" 0.22157612 -0.38631645 0 ;
	setAttr ".tk[20]" -type "float3" 0.074610032 -0.40705478 0 ;
	setAttr ".tk[31]" -type "float3" -0.19495125 0.092188992 0 ;
	setAttr ".tk[34]" -type "float3" 0.1427469 0.071109824 0 ;
	setAttr ".tk[35]" -type "float3" 0.075223759 0.15907505 0 ;
	setAttr ".tk[36]" -type "float3" 0.10713688 0.2265615 0 ;
	setAttr ".tk[37]" -type "float3" 0.067658238 0.28651914 0 ;
	setAttr ".tk[38]" -type "float3" 0.027039818 0.34406662 0 ;
	setAttr ".tk[39]" -type "float3" -0.042239971 0.40337053 0 ;
	setAttr ".tk[40]" -type "float3" -0.05367415 0.43532065 0 ;
	setAttr ".tk[41]" -type "float3" 0.00075198151 0.40073562 0 ;
	setAttr ".tk[42]" -type "float3" -0.21604265 0.34694648 0 ;
	setAttr ".tk[122]" -type "float3" 0.1427469 0.071109824 0 ;
	setAttr ".tk[123]" -type "float3" 0.075223759 0.15907505 0 ;
	setAttr ".tk[124]" -type "float3" 0.10713688 0.2265615 0 ;
	setAttr ".tk[125]" -type "float3" 0.067658238 0.28651914 0 ;
	setAttr ".tk[126]" -type "float3" 0.027039818 0.34406662 0 ;
	setAttr ".tk[127]" -type "float3" -0.042239971 0.40337053 0 ;
	setAttr ".tk[128]" -type "float3" -0.05367415 0.43532065 0 ;
	setAttr ".tk[129]" -type "float3" 0.00075198151 0.40073562 0 ;
	setAttr ".tk[130]" -type "float3" -0.21604265 0.34694648 0 ;
	setAttr ".tk[141]" -type "float3" -0.19495125 0.092188992 0 ;
	setAttr ".tk[144]" -type "float3" 0.15044072 -0.071140759 0 ;
	setAttr ".tk[145]" -type "float3" 0.21385187 0.032422807 0 ;
	setAttr ".tk[146]" -type "float3" 0.21229698 0.036767561 0 ;
	setAttr ".tk[147]" -type "float3" 0.17017454 -0.10573868 0 ;
	setAttr ".tk[148]" -type "float3" 0.083529636 -0.28133279 0 ;
	setAttr ".tk[149]" -type "float3" 0.091579154 -0.24904488 0 ;
	setAttr ".tk[150]" -type "float3" 0.29958132 -0.31993809 0 ;
	setAttr ".tk[151]" -type "float3" 0.22157612 -0.38631645 0 ;
	setAttr ".tk[152]" -type "float3" 0.074610032 -0.40705478 0 ;
	setAttr ".tk[160]" -type "float3" -0.018664926 0.035369098 0 ;
	setAttr ".tk[171]" -type "float3" -0.018664926 0.035369098 0 ;
	setAttr ".tk[182]" -type "float3" -0.018664926 0.035369098 0 ;
	setAttr ".tk[193]" -type "float3" -0.018664926 0.035369098 0 ;
	setAttr ".tk[204]" -type "float3" -0.018664926 0.035369098 0 ;
	setAttr ".tk[215]" -type "float3" -0.018664926 0.035369098 0 ;
	setAttr ".tk[250]" -type "float3" 0.018051038 -0.0085360166 0 ;
	setAttr ".tk[251]" -type "float3" 0.018051038 -0.0085360166 0 ;
	setAttr ".tk[252]" -type "float3" 0.018051038 -0.0085360166 0 ;
	setAttr ".tk[253]" -type "float3" 0.018051038 -0.0085360166 0 ;
	setAttr ".tk[254]" -type "float3" 0.018051038 -0.0085360166 0 ;
	setAttr ".tk[255]" -type "float3" 0.018051038 -0.0085360166 0 ;
	setAttr ".tk[256]" -type "float3" 0.018051038 -0.0085360166 0 ;
	setAttr ".tk[257]" -type "float3" 0.0073290756 0.42711702 0 ;
	setAttr ".tk[259]" -type "float3" 0.23559242 -0.34606573 0 ;
	setAttr ".tk[267]" -type "float3" 0.23559242 -0.34606573 0 ;
	setAttr ".tk[269]" -type "float3" 0.0073290756 0.42711702 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8BD2E115-4C18-D363-B825-119ECDA83BBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1]" "e[11]" "e[21]" "e[31]" "e[41]" "e[51]" "e[61]" "e[71]" "e[81]" "e[91]" "e[101]" "e[111]" "e[121]" "e[131]" "e[141]" "e[151]" "e[161]" "e[171]" "e[181]" "e[191]" "e[552]" "e[602]";
	setAttr ".ix" -type "matrix" 0.9040180901675906 0.42749420189020343 0 0 -0.42749420189020343 0.9040180901675906 0 0
		 0 0 1 0 -6.6353427764205106 8.7326423415881695 0 1;
	setAttr ".wt" 0.61926758289337158;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "33372E4A-47DA-4E08-3006-8C995BA43D16";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" -0.094927154 -0.023956498 0 ;
	setAttr ".tk[155]" -type "float3" -0.094927154 -0.023956498 0 ;
	setAttr ".tk[166]" -type "float3" -0.094927154 -0.023956498 0 ;
	setAttr ".tk[177]" -type "float3" -0.094927154 -0.023956498 0 ;
	setAttr ".tk[188]" -type "float3" -0.094927154 -0.023956498 0 ;
	setAttr ".tk[199]" -type "float3" -0.094927154 -0.023956498 0 ;
	setAttr ".tk[210]" -type "float3" -0.094927154 -0.023956498 0 ;
	setAttr ".tk[281]" -type "float3" -0.065221585 -0.018333502 0 ;
	setAttr ".tk[299]" -type "float3" -0.065221585 -0.018333502 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2A4E4AF4-4B03-94BA-73D0-20BB6575334C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[343:353]" "e[516]" "e[536:537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[608]" "e[634]";
	setAttr ".ix" -type "matrix" 0.9040180901675906 0.42749420189020343 0 0 -0.42749420189020343 0.9040180901675906 0 0
		 0 0 1 0 -6.6353427764205106 8.7326423415881695 0 1;
	setAttr ".wt" 0.42710548639297485;
	setAttr ".re" 516;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "D2B22312-4079-E3AB-AB8C-808D054D2FCE";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0]" -type "float3" 2.220446e-16 1.110223e-16 -0.29333389 ;
	setAttr ".tk[1]" -type "float3" -0.020094357 0.0095022665 -0.076287143 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.076287143 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.076287143 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.076287143 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.076287143 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.076287143 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.076287143 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.076287143 ;
	setAttr ".tk[11]" -type "float3" -0.012056613 0.0057013598 0 ;
	setAttr ".tk[12]" -type "float3" -0.016558787 0.007830359 0 ;
	setAttr ".tk[13]" -type "float3" 0.011964306 0.033016667 0 ;
	setAttr ".tk[14]" -type "float3" -0.076038033 0.035957064 0 ;
	setAttr ".tk[15]" -type "float3" 0.018331051 0.038764503 0 ;
	setAttr ".tk[16]" -type "float3" 0.014453329 0.030564327 0 ;
	setAttr ".tk[17]" -type "float3" 0.011280647 0.023855083 0 ;
	setAttr ".tk[18]" -type "float3" -0.13660966 0.051936939 0 ;
	setAttr ".tk[19]" -type "float3" 0.0031143003 0.0065857829 0 ;
	setAttr ".tk[20]" -type "float3" -0.0094736144 0.028655346 0 ;
	setAttr ".tk[22]" -type "float3" 0.0060283067 -0.0028506801 0 ;
	setAttr ".tk[23]" -type "float3" 0.11350561 0.011239566 0 ;
	setAttr ".tk[24]" -type "float3" 0.11350561 0.011239566 0 ;
	setAttr ".tk[33]" -type "float3" 0.0060283067 -0.0028506801 0 ;
	setAttr ".tk[34]" -type "float3" -0.01061823 -0.13055441 0 ;
	setAttr ".tk[35]" -type "float3" -0.01061823 -0.13055441 0 ;
	setAttr ".tk[36]" -type "float3" -0.098699652 -0.20871924 0 ;
	setAttr ".tk[37]" -type "float3" -0.098699652 -0.20871924 0 ;
	setAttr ".tk[38]" -type "float3" -0.098699652 -0.20871924 0 ;
	setAttr ".tk[39]" -type "float3" -0.098699652 -0.20871924 0 ;
	setAttr ".tk[40]" -type "float3" -0.098699652 -0.20871924 0 ;
	setAttr ".tk[41]" -type "float3" -0.098699652 -0.20871924 0 ;
	setAttr ".tk[42]" -type "float3" -0.098699652 -0.20871924 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.12653469 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.12653469 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.12653469 ;
	setAttr ".tk[66]" -type "float3" -2.220446e-16 0 -0.082193531 ;
	setAttr ".tk[67]" -type "float3" 0 -1.110223e-16 -0.082193531 ;
	setAttr ".tk[68]" -type "float3" 0 -1.110223e-16 -0.082193531 ;
	setAttr ".tk[88]" -type "float3" -2.220446e-16 0 0.082193531 ;
	setAttr ".tk[89]" -type "float3" 0 -1.110223e-16 0.082193531 ;
	setAttr ".tk[90]" -type "float3" 0 -1.110223e-16 0.082193531 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.12653469 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.12653469 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.12653469 ;
	setAttr ".tk[121]" -type "float3" 0.0060283067 -0.0028506801 0 ;
	setAttr ".tk[122]" -type "float3" -0.01061823 -0.13055441 0 ;
	setAttr ".tk[123]" -type "float3" -0.01061823 -0.13055441 0 ;
	setAttr ".tk[124]" -type "float3" -0.098699652 -0.20871924 0 ;
	setAttr ".tk[125]" -type "float3" -0.098699652 -0.20871924 0 ;
	setAttr ".tk[126]" -type "float3" -0.098699652 -0.20871924 0 ;
	setAttr ".tk[127]" -type "float3" -0.098699652 -0.20871924 0 ;
	setAttr ".tk[128]" -type "float3" -0.098699652 -0.20871924 0 ;
	setAttr ".tk[129]" -type "float3" -0.098699652 -0.20871924 0 ;
	setAttr ".tk[130]" -type "float3" -0.098699652 -0.20871924 0 ;
	setAttr ".tk[132]" -type "float3" 0.0060283067 -0.0028506801 0 ;
	setAttr ".tk[133]" -type "float3" 0.11350561 0.011239566 0 ;
	setAttr ".tk[134]" -type "float3" 0.11350561 0.011239566 0 ;
	setAttr ".tk[143]" -type "float3" -0.012056613 0.0057013598 0 ;
	setAttr ".tk[144]" -type "float3" -0.016558787 0.007830359 0 ;
	setAttr ".tk[145]" -type "float3" 0.011964306 0.033016667 0 ;
	setAttr ".tk[146]" -type "float3" -0.076038033 0.035957064 0 ;
	setAttr ".tk[147]" -type "float3" 0.018331051 0.038764503 0 ;
	setAttr ".tk[148]" -type "float3" 0.014453329 0.030564327 0 ;
	setAttr ".tk[149]" -type "float3" 0.011280647 0.023855083 0 ;
	setAttr ".tk[150]" -type "float3" -0.13660966 0.051936939 0 ;
	setAttr ".tk[151]" -type "float3" 0.0031143003 0.0065857829 0 ;
	setAttr ".tk[152]" -type "float3" -0.0094736144 0.028655346 0 ;
	setAttr ".tk[154]" -type "float3" 2.220446e-16 1.110223e-16 0.29333389 ;
	setAttr ".tk[155]" -type "float3" -0.020094357 0.0095022665 0.076287113 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.076287113 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.076287113 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.076287113 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.076287113 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.076287113 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.076287113 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.076287113 ;
	setAttr ".tk[165]" -type "float3" 2.220446e-16 1.110223e-16 0.18661967 ;
	setAttr ".tk[166]" -type "float3" -0.020094357 0.0095022665 0 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.076287113 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.076287113 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.076287113 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.076287113 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.076287113 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.076287113 ;
	setAttr ".tk[176]" -type "float3" 2.220446e-16 1.110223e-16 0.088401578 ;
	setAttr ".tk[177]" -type "float3" -0.020094357 0.0095022665 0 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.076287143 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.076287143 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.076287143 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.076287143 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.076287143 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.076287143 ;
	setAttr ".tk[188]" -type "float3" -0.020094357 0.0095022665 0 ;
	setAttr ".tk[189]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[190]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[191]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[192]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[193]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[194]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[198]" -type "float3" 2.220446e-16 1.110223e-16 -0.088401578 ;
	setAttr ".tk[199]" -type "float3" -0.020094357 0.0095022665 0 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.076287135 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.076287135 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.076287135 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.076287135 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.076287135 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.076287135 ;
	setAttr ".tk[209]" -type "float3" 2.220446e-16 1.110223e-16 -0.18661967 ;
	setAttr ".tk[210]" -type "float3" -0.020094357 0.0095022665 0 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.076287135 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.076287135 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.076287135 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.076287135 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.076287135 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.076287135 ;
	setAttr ".tk[235]" -type "float3" -0.012056613 0.0057013598 0.12653469 ;
	setAttr ".tk[236]" -type "float3" -0.012056613 0.0057013598 0.082193531 ;
	setAttr ".tk[237]" -type "float3" -0.012056613 0.0057013598 0 ;
	setAttr ".tk[238]" -type "float3" -0.012056613 0.0057013598 -0.082193531 ;
	setAttr ".tk[239]" -type "float3" -0.012056613 0.0057013598 -0.12653469 ;
	setAttr ".tk[240]" -type "float3" 0.0060283067 -0.0028506801 0.12653469 ;
	setAttr ".tk[241]" -type "float3" 0.0060283067 -0.0028506801 0.082193531 ;
	setAttr ".tk[242]" -type "float3" 0.0060283067 -0.0028506801 0 ;
	setAttr ".tk[243]" -type "float3" 0.0060283067 -0.0028506801 -0.082193531 ;
	setAttr ".tk[244]" -type "float3" 0.0060283067 -0.0028506801 -0.12653469 ;
	setAttr ".tk[245]" -type "float3" 0.0060283067 -0.0028506801 0.12653469 ;
	setAttr ".tk[246]" -type "float3" 0.0060283067 -0.0028506801 0.082193531 ;
	setAttr ".tk[247]" -type "float3" 0.0060283067 -0.0028506801 0 ;
	setAttr ".tk[248]" -type "float3" 0.0060283067 -0.0028506801 -0.082193531 ;
	setAttr ".tk[249]" -type "float3" 0.0060283067 -0.0028506801 -0.12653469 ;
	setAttr ".tk[257]" -type "float3" -0.098699652 -0.20871924 0 ;
	setAttr ".tk[259]" -type "float3" -0.0096123656 0.013755212 0 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.076287113 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.076287143 ;
	setAttr ".tk[267]" -type "float3" -0.0096123656 0.013755212 0 ;
	setAttr ".tk[269]" -type "float3" -0.098699652 -0.20871924 0 ;
	setAttr ".tk[270]" -type "float3" -0.063229263 -0.15450858 -0.12739091 ;
	setAttr ".tk[271]" -type "float3" -0.063229263 -0.15450858 -0.12653469 ;
	setAttr ".tk[272]" -type "float3" -0.063229263 -0.15450858 -0.091258407 ;
	setAttr ".tk[273]" -type "float3" -0.063229263 -0.15450858 0 ;
	setAttr ".tk[274]" -type "float3" -0.063229263 -0.15450858 0.091258407 ;
	setAttr ".tk[275]" -type "float3" -0.063229263 -0.15450858 0.12653469 ;
	setAttr ".tk[276]" -type "float3" -0.063229263 -0.15450858 0.12739091 ;
	setAttr ".tk[277]" -type "float3" -0.087121427 -0.036310885 0.044642109 ;
	setAttr ".tk[278]" -type "float3" 0.029220087 0.036714945 0.076287113 ;
	setAttr ".tk[279]" -type "float3" -0.065844081 0.042082559 0.076287113 ;
	setAttr ".tk[280]" -type "float3" -0.0048594191 0.053379573 0.076287113 ;
	setAttr ".tk[281]" -type "float3" 0.02185625 0.046219215 0.076287113 ;
	setAttr ".tk[282]" -type "float3" -0.055135805 0.041579675 0.076287113 ;
	setAttr ".tk[283]" -type "float3" -0.15128346 0.084202521 0.076287113 ;
	setAttr ".tk[284]" -type "float3" -0.02923096 0.037998248 0.076287113 ;
	setAttr ".tk[285]" -type "float3" -0.012792019 0.031375773 0.076287113 ;
	setAttr ".tk[286]" -type "float3" -0.036108565 0.033192072 0 ;
	setAttr ".tk[294]" -type "float3" -0.036108565 0.033192072 0 ;
	setAttr ".tk[295]" -type "float3" -0.012792019 0.031375773 -0.076287143 ;
	setAttr ".tk[296]" -type "float3" -0.02923096 0.037998248 -0.076287143 ;
	setAttr ".tk[297]" -type "float3" -0.15128346 0.084202521 -0.076287143 ;
	setAttr ".tk[298]" -type "float3" -0.055135805 0.041579675 -0.076287143 ;
	setAttr ".tk[299]" -type "float3" 0.02185625 0.046219215 -0.076287143 ;
	setAttr ".tk[300]" -type "float3" -0.0048594191 0.053379573 -0.076287143 ;
	setAttr ".tk[301]" -type "float3" -0.065844081 0.042082559 -0.076287143 ;
	setAttr ".tk[302]" -type "float3" 0.029220087 0.036714945 -0.076287143 ;
	setAttr ".tk[303]" -type "float3" -0.087121427 -0.036310885 -0.044642139 ;
	setAttr ".tk[304]" -type "float3" -0.16522692 -0.037429906 -0.076287143 ;
	setAttr ".tk[305]" -type "float3" 0.020698536 0.050189652 -0.076287143 ;
	setAttr ".tk[306]" -type "float3" 0.0012872063 0.043862004 0 ;
	setAttr ".tk[307]" -type "float3" 0.11350561 0.011239566 0 ;
	setAttr ".tk[308]" -type "float3" -0.01061823 -0.13055441 0 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.12653469 ;
	setAttr ".tk[311]" -type "float3" 0 -1.110223e-16 -0.082193531 ;
	setAttr ".tk[313]" -type "float3" 0 -1.110223e-16 0.082193531 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.12653469 ;
	setAttr ".tk[316]" -type "float3" -0.01061823 -0.13055441 0 ;
	setAttr ".tk[317]" -type "float3" 0.11350561 0.011239566 0 ;
	setAttr ".tk[318]" -type "float3" 0.0012872063 0.043862004 0 ;
	setAttr ".tk[319]" -type "float3" 0.020698536 0.050189652 0.076287113 ;
	setAttr ".tk[320]" -type "float3" -0.16522692 -0.037429906 0.076287113 ;
	setAttr ".tk[321]" -type "float3" -0.16522692 -0.037429906 0.076287113 ;
	setAttr ".tk[322]" -type "float3" -0.16522692 -0.037429906 0.076287143 ;
	setAttr ".tk[323]" -type "float3" -0.16522692 -0.037429906 3.7252903e-09 ;
	setAttr ".tk[324]" -type "float3" -0.16522692 -0.037429906 -0.076287135 ;
	setAttr ".tk[325]" -type "float3" -0.16522692 -0.037429906 -0.076287135 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "568052B6-42AF-6DF8-CFE1-47B1370E08DB";
	setAttr ".uopa" yes;
	setAttr -s 261 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10796891 0.14691436 0 ;
	setAttr ".tk[1]" -type "float3" 0 7.4505806e-09 -0.25221458 ;
	setAttr ".tk[2]" -type "float3" 0.072541185 0.15340216 -0.11716276 ;
	setAttr ".tk[3]" -type "float3" 0.072541185 0.15340216 -0.10734279 ;
	setAttr ".tk[4]" -type "float3" 0.072541185 0.15340216 -0.11852718 ;
	setAttr ".tk[5]" -type "float3" 0.072541185 0.15340216 -0.10447814 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.079437464 ;
	setAttr ".tk[7]" -type "float3" -0.018786134 -0.026227118 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.34316763 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.52869123 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.55591291 ;
	setAttr ".tk[11]" -type "float3" 0.17634784 -0.10564642 -0.17176117 ;
	setAttr ".tk[12]" -type "float3" 0 -5.5511151e-17 -0.098913513 ;
	setAttr ".tk[19]" -type "float3" -2.220446e-16 -1.110223e-16 0.29370973 ;
	setAttr ".tk[20]" -type "float3" -2.220446e-16 -1.110223e-16 0.40431041 ;
	setAttr ".tk[21]" -type "float3" -2.220446e-16 0 0.5793525 ;
	setAttr ".tk[22]" -type "float3" 0.070338607 -0.17725518 -0.16133383 ;
	setAttr ".tk[23]" -type "float3" 0.06309101 -0.029834624 -0.03930214 ;
	setAttr ".tk[25]" -type "float3" 0.046609413 0.044883166 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.15946952 ;
	setAttr ".tk[31]" -type "float3" -0.024175124 -0.051122911 0.2969524 ;
	setAttr ".tk[32]" -type "float3" 0.010769131 -0.0050925324 0.41129541 ;
	setAttr ".tk[33]" -type "float3" 0.027566448 -0.2379929 -0.15728372 ;
	setAttr ".tk[34]" -type "float3" 0.06309101 -0.029834624 -0.072638229 ;
	setAttr ".tk[35]" -type "float3" 7.7715612e-16 -3.8857806e-16 -0.031983871 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.01545579 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.01545579 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.01545579 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.038356621 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.042060766 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.059321977 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.18643984 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.28739277 ;
	setAttr ".tk[44]" -type "float3" -0.016177293 -0.28344733 -0.13663152 ;
	setAttr ".tk[45]" -type "float3" -0.034499381 -0.2747831 -0.11808118 ;
	setAttr ".tk[46]" -type "float3" -0.055715144 -0.29137015 -0.083261579 ;
	setAttr ".tk[47]" -type "float3" -0.063055567 -0.38009477 -0.068870477 ;
	setAttr ".tk[48]" -type "float3" -0.11007415 -0.40632278 -0.060098641 ;
	setAttr ".tk[49]" -type "float3" -0.11007415 -0.40632278 -0.04517502 ;
	setAttr ".tk[50]" -type "float3" -0.11007415 -0.40632278 -0.04517502 ;
	setAttr ".tk[51]" -type "float3" -0.11007415 -0.40632278 -0.04517502 ;
	setAttr ".tk[52]" -type "float3" -0.070546977 -0.32273495 -0.057818476 ;
	setAttr ".tk[53]" -type "float3" -0.011632236 -0.1981484 -0.0038502009 ;
	setAttr ".tk[54]" -type "float3" -0.033801023 0.13677509 0.082148314 ;
	setAttr ".tk[55]" -type "float3" 0.00050226087 -0.1148532 0.021638392 ;
	setAttr ".tk[56]" -type "float3" -0.0069508399 -0.11132875 0.041310802 ;
	setAttr ".tk[57]" -type "float3" -0.0047102259 -0.12875403 0.085285842 ;
	setAttr ".tk[58]" -type "float3" -0.045647088 -0.16973136 -0.023349617 ;
	setAttr ".tk[59]" -type "float3" -0.087314583 -0.18464334 -0.023349617 ;
	setAttr ".tk[60]" -type "float3" -0.087314583 -0.18464334 -0.023349617 ;
	setAttr ".tk[61]" -type "float3" -0.087314583 -0.18464334 -0.023349617 ;
	setAttr ".tk[62]" -type "float3" -0.07005249 -0.14813936 -0.023349617 ;
	setAttr ".tk[63]" -type "float3" -0.046744138 -0.098849408 7.4505806e-09 ;
	setAttr ".tk[64]" -type "float3" -0.046744138 -0.098849408 7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" -0.0013142679 0.26586989 0 ;
	setAttr ".tk[66]" -type "float3" 0.0055360207 -0.02531153 0.044090562 ;
	setAttr ".tk[67]" -type "float3" 0.033247661 -0.015722232 0.044090562 ;
	setAttr ".tk[68]" -type "float3" 0.04253801 -0.010306921 0.044090562 ;
	setAttr ".tk[69]" -type "float3" -0.014773015 -0.031240359 0 ;
	setAttr ".tk[70]" -type "float3" -0.014773015 -0.031240359 0 ;
	setAttr ".tk[71]" -type "float3" -0.014773015 -0.031240359 0 ;
	setAttr ".tk[72]" -type "float3" -0.014773015 -0.031240359 0 ;
	setAttr ".tk[73]" -type "float3" -0.014773015 -0.031240359 0 ;
	setAttr ".tk[74]" -type "float3" -0.014773015 -0.031240359 0 ;
	setAttr ".tk[75]" -type "float3" -0.014773015 -0.031240359 0 ;
	setAttr ".tk[76]" -type "float3" 0.0070294221 0.31548822 0 ;
	setAttr ".tk[79]" -type "float3" 0.0092903432 0.0054153111 0 ;
	setAttr ".tk[87]" -type "float3" -0.0083427737 0.36113951 0 ;
	setAttr ".tk[88]" -type "float3" 0.0055360207 -0.02531153 -0.044090562 ;
	setAttr ".tk[89]" -type "float3" 0.033247661 -0.015722232 -0.044090562 ;
	setAttr ".tk[90]" -type "float3" 0.04253801 -0.010306921 -0.044090562 ;
	setAttr ".tk[91]" -type "float3" -0.014773015 -0.031240359 0 ;
	setAttr ".tk[92]" -type "float3" -0.014773015 -0.031240359 0 ;
	setAttr ".tk[93]" -type "float3" -0.014773015 -0.031240359 0 ;
	setAttr ".tk[94]" -type "float3" -0.014773015 -0.031240359 0 ;
	setAttr ".tk[95]" -type "float3" -0.014773015 -0.031240359 0 ;
	setAttr ".tk[96]" -type "float3" -0.014773015 -0.031240359 0 ;
	setAttr ".tk[97]" -type "float3" -0.014773015 -0.031240359 0 ;
	setAttr ".tk[98]" -type "float3" 0.0070294221 0.31548822 0 ;
	setAttr ".tk[99]" -type "float3" 0.00050226087 -0.1148532 -0.021638392 ;
	setAttr ".tk[100]" -type "float3" -0.0069508399 -0.11132875 -0.041310802 ;
	setAttr ".tk[101]" -type "float3" -0.0047102259 -0.12875403 -0.085285842 ;
	setAttr ".tk[102]" -type "float3" -0.045647088 -0.16973136 0.023349617 ;
	setAttr ".tk[103]" -type "float3" -0.087314583 -0.18464334 0.023349617 ;
	setAttr ".tk[104]" -type "float3" -0.087314583 -0.18464334 0.023349617 ;
	setAttr ".tk[105]" -type "float3" -0.087314583 -0.18464334 0.023349617 ;
	setAttr ".tk[106]" -type "float3" -0.07005249 -0.14813936 0.023349617 ;
	setAttr ".tk[107]" -type "float3" -0.046744138 -0.098849408 -7.4505806e-09 ;
	setAttr ".tk[108]" -type "float3" -0.046744138 -0.098849408 -7.4505806e-09 ;
	setAttr ".tk[109]" -type "float3" -0.0013142679 0.26586989 0 ;
	setAttr ".tk[110]" -type "float3" -0.016177293 -0.28344733 0.13663152 ;
	setAttr ".tk[111]" -type "float3" -0.034499381 -0.2747831 0.11808118 ;
	setAttr ".tk[112]" -type "float3" -0.055715144 -0.29137015 0.083261579 ;
	setAttr ".tk[113]" -type "float3" -0.063055567 -0.38009477 0.068870477 ;
	setAttr ".tk[114]" -type "float3" -0.11007415 -0.40632278 0.060098641 ;
	setAttr ".tk[115]" -type "float3" -0.11007415 -0.40632278 0.04517502 ;
	setAttr ".tk[116]" -type "float3" -0.11007415 -0.40632278 0.04517502 ;
	setAttr ".tk[117]" -type "float3" -0.11007415 -0.40632278 0.04517502 ;
	setAttr ".tk[118]" -type "float3" -0.070546977 -0.32273495 0.057818476 ;
	setAttr ".tk[119]" -type "float3" -0.011632236 -0.1981484 0.0038502009 ;
	setAttr ".tk[120]" -type "float3" -0.033801023 0.13677509 -0.082148314 ;
	setAttr ".tk[121]" -type "float3" 0.027566448 -0.2379929 0.15728372 ;
	setAttr ".tk[122]" -type "float3" 0.06309101 -0.029834624 0.072638229 ;
	setAttr ".tk[123]" -type "float3" 7.7715612e-16 -3.8857806e-16 0.031983871 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.01545579 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.01545579 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.01545579 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.038356621 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.042060766 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.059321977 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.18643984 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.28739277 ;
	setAttr ".tk[132]" -type "float3" 0.070338607 -0.17725518 0.16133383 ;
	setAttr ".tk[133]" -type "float3" 0.06309101 -0.029834624 0.03930214 ;
	setAttr ".tk[135]" -type "float3" 0.046609413 0.044883166 0 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.15946952 ;
	setAttr ".tk[141]" -type "float3" -0.024175124 -0.051122911 -0.2969524 ;
	setAttr ".tk[142]" -type "float3" 0.010769131 -0.0050925324 -0.41129541 ;
	setAttr ".tk[143]" -type "float3" 0.17634784 -0.10564642 0.17176117 ;
	setAttr ".tk[144]" -type "float3" 0 -5.5511151e-17 0.098913513 ;
	setAttr ".tk[151]" -type "float3" -2.220446e-16 -1.110223e-16 -0.29370973 ;
	setAttr ".tk[152]" -type "float3" -2.220446e-16 -1.110223e-16 -0.40431041 ;
	setAttr ".tk[153]" -type "float3" -2.220446e-16 0 -0.5793525 ;
	setAttr ".tk[154]" -type "float3" 0.10796891 0.14691436 0 ;
	setAttr ".tk[155]" -type "float3" 0 7.4505806e-09 0.25221458 ;
	setAttr ".tk[156]" -type "float3" 0.072541185 0.15340216 0.11716276 ;
	setAttr ".tk[157]" -type "float3" 0.072541185 0.15340216 0.10734279 ;
	setAttr ".tk[158]" -type "float3" 0.072541185 0.15340216 0.11852718 ;
	setAttr ".tk[159]" -type "float3" 0.072541185 0.15340216 0.10447814 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.079437464 ;
	setAttr ".tk[161]" -type "float3" -0.018786134 -0.026227118 0 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.34316763 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.52869123 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.55591291 ;
	setAttr ".tk[165]" -type "float3" 0.05669342 0.081024967 0 ;
	setAttr ".tk[166]" -type "float3" 0 7.4505806e-09 0.21741687 ;
	setAttr ".tk[167]" -type "float3" 0.037102137 0.078459568 0.074347109 ;
	setAttr ".tk[168]" -type "float3" 0.037102137 0.078459568 0 ;
	setAttr ".tk[169]" -type "float3" 0.037102137 0.078459568 0 ;
	setAttr ".tk[170]" -type "float3" 0.037102137 0.078459568 0 ;
	setAttr ".tk[172]" -type "float3" -0.018786134 -0.026227118 0 ;
	setAttr ".tk[176]" -type "float3" 0.014187588 0.030002359 0 ;
	setAttr ".tk[177]" -type "float3" 0 7.4505806e-09 0.11199591 ;
	setAttr ".tk[183]" -type "float3" -0.018786134 -0.026227118 0 ;
	setAttr ".tk[188]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[194]" -type "float3" -0.018786134 -0.026227118 0 ;
	setAttr ".tk[198]" -type "float3" 0.014187588 0.030002359 0 ;
	setAttr ".tk[199]" -type "float3" 0 7.4505806e-09 -0.11199591 ;
	setAttr ".tk[205]" -type "float3" -0.018786134 -0.026227118 0 ;
	setAttr ".tk[209]" -type "float3" 0.05669342 0.081024967 0 ;
	setAttr ".tk[210]" -type "float3" 0 7.4505806e-09 -0.21741687 ;
	setAttr ".tk[211]" -type "float3" 0.037102137 0.078459568 -0.074347109 ;
	setAttr ".tk[212]" -type "float3" 0.037102137 0.078459568 0 ;
	setAttr ".tk[213]" -type "float3" 0.037102137 0.078459568 0 ;
	setAttr ".tk[214]" -type "float3" 0.037102137 0.078459568 0 ;
	setAttr ".tk[216]" -type "float3" -0.018786134 -0.026227118 0 ;
	setAttr ".tk[225]" -type "float3" -0.031118294 0.014715292 0 ;
	setAttr ".tk[226]" -type "float3" -0.031118294 0.014715292 0 ;
	setAttr ".tk[227]" -type "float3" -0.031118294 0.014715292 0 ;
	setAttr ".tk[228]" -type "float3" -0.031118294 0.014715292 0 ;
	setAttr ".tk[229]" -type "float3" -0.031118294 0.014715292 0 ;
	setAttr ".tk[235]" -type "float3" 0.038701523 -0.018301265 0 ;
	setAttr ".tk[236]" -type "float3" 0.0084381569 -0.0039902558 0 ;
	setAttr ".tk[238]" -type "float3" 0.0084381569 -0.0039902558 0 ;
	setAttr ".tk[239]" -type "float3" 0.038701523 -0.018301265 0 ;
	setAttr ".tk[240]" -type "float3" 0.032345068 -0.085244186 -0.021638392 ;
	setAttr ".tk[241]" -type "float3" 0.024421858 -0.011548666 -0.044090562 ;
	setAttr ".tk[243]" -type "float3" 0.024421858 -0.011548666 0.044090562 ;
	setAttr ".tk[244]" -type "float3" 0.032345068 -0.085244186 0.021638392 ;
	setAttr ".tk[245]" -type "float3" 0.026860561 -0.082650647 -0.021638392 ;
	setAttr ".tk[246]" -type "float3" 0.024421858 -0.011548666 -0.044090562 ;
	setAttr ".tk[248]" -type "float3" 0.024421858 -0.011548666 0.044090562 ;
	setAttr ".tk[249]" -type "float3" 0.026860561 -0.082650647 0.021638392 ;
	setAttr ".tk[250]" -type "float3" -0.070546977 -0.32273495 -0.081190437 ;
	setAttr ".tk[251]" -type "float3" -0.046744138 -0.098849408 0 ;
	setAttr ".tk[252]" -type "float3" -0.014773015 -0.031240359 0 ;
	setAttr ".tk[254]" -type "float3" -0.014773015 -0.031240359 0 ;
	setAttr ".tk[255]" -type "float3" -0.046744138 -0.098849408 0 ;
	setAttr ".tk[256]" -type "float3" -0.070546977 -0.32273495 0.081190437 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.03299633 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.18863925 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.18863925 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.03299633 ;
	setAttr ".tk[270]" -type "float3" 0.090330876 -0.042715862 -0.13083515 ;
	setAttr ".tk[271]" -type "float3" 0.021873292 -0.010343493 -0.079838738 ;
	setAttr ".tk[272]" -type "float3" 0.0082842996 -0.0039174994 0 ;
	setAttr ".tk[274]" -type "float3" 0.0082842996 -0.0039174994 0 ;
	setAttr ".tk[275]" -type "float3" 0.021873292 -0.010343493 0.079838738 ;
	setAttr ".tk[276]" -type "float3" 0.090330876 -0.042715862 0.13083515 ;
	setAttr ".tk[277]" -type "float3" 0.13820037 0.29225099 0.15196802 ;
	setAttr ".tk[278]" -type "float3" -7.7715612e-16 3.8857806e-16 0.059131987 ;
	setAttr ".tk[279]" -type "float3" -7.7715612e-16 3.8857806e-16 0.059131987 ;
	setAttr ".tk[280]" -type "float3" -8.0491169e-16 3.8857806e-16 0.059131987 ;
	setAttr ".tk[281]" -type "float3" 0.027211584 0.057544082 0.041174229 ;
	setAttr ".tk[282]" -type "float3" -7.7715612e-16 3.8857806e-16 0.059131987 ;
	setAttr ".tk[283]" -type "float3" 0.12558256 -0.059385791 0 ;
	setAttr ".tk[285]" -type "float3" -2.220446e-16 -1.110223e-16 -0.29370973 ;
	setAttr ".tk[286]" -type "float3" -2.220446e-16 -1.110223e-16 -0.40431041 ;
	setAttr ".tk[287]" -type "float3" -2.220446e-16 0 -0.5793525 ;
	setAttr ".tk[293]" -type "float3" -2.220446e-16 0 0.5793525 ;
	setAttr ".tk[294]" -type "float3" -2.220446e-16 -1.110223e-16 0.40431041 ;
	setAttr ".tk[295]" -type "float3" -2.220446e-16 -1.110223e-16 0.29370973 ;
	setAttr ".tk[297]" -type "float3" 0.12558256 -0.059385791 0 ;
	setAttr ".tk[298]" -type "float3" -7.7715612e-16 3.8857806e-16 -0.059131987 ;
	setAttr ".tk[299]" -type "float3" 0.027211584 0.057544082 -0.041174229 ;
	setAttr ".tk[300]" -type "float3" -8.0491169e-16 3.8857806e-16 -0.059131987 ;
	setAttr ".tk[301]" -type "float3" -7.7715612e-16 3.8857806e-16 -0.059131987 ;
	setAttr ".tk[302]" -type "float3" -7.7715612e-16 3.8857806e-16 -0.059131987 ;
	setAttr ".tk[303]" -type "float3" 0.13820037 0.29225099 -0.15196802 ;
	setAttr ".tk[304]" -type "float3" 0.072541185 0.15340216 -0.16987221 ;
	setAttr ".tk[305]" -type "float3" -7.7715612e-16 3.8857806e-16 -0.059131987 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.033465337 ;
	setAttr ".tk[308]" -type "float3" -7.7715612e-16 3.8857806e-16 -0.050044317 ;
	setAttr ".tk[309]" -type "float3" -0.055715144 -0.29137015 -0.089362524 ;
	setAttr ".tk[310]" -type "float3" -0.023143433 -0.13252044 0.06964229 ;
	setAttr ".tk[311]" -type "float3" 0.033247661 -0.015722232 0.044090562 ;
	setAttr ".tk[313]" -type "float3" 0.033247661 -0.015722232 -0.044090562 ;
	setAttr ".tk[314]" -type "float3" -0.023143433 -0.13252044 -0.06964229 ;
	setAttr ".tk[315]" -type "float3" -0.055715144 -0.29137015 0.089362524 ;
	setAttr ".tk[316]" -type "float3" -7.7715612e-16 3.8857806e-16 0.050044317 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.033465337 ;
	setAttr ".tk[319]" -type "float3" -7.7715612e-16 3.8857806e-16 0.059131987 ;
	setAttr ".tk[320]" -type "float3" 0.072541185 0.15340216 0.16987221 ;
	setAttr ".tk[321]" -type "float3" 0.037102137 0.078459568 0.093835719 ;
	setAttr ".tk[322]" -type "float3" -4.4408921e-16 -7.7715612e-16 0.022243911 ;
	setAttr ".tk[324]" -type "float3" -4.4408921e-16 -7.7715612e-16 -0.022243911 ;
	setAttr ".tk[325]" -type "float3" 0.037102137 0.078459568 -0.093835719 ;
	setAttr ".tk[326]" -type "float3" 0.028407153 0.060072348 0.037723951 ;
	setAttr ".tk[327]" -type "float3" 0.028407153 0.060072348 0.037723951 ;
	setAttr ".tk[328]" -type "float3" 0.028407153 0.060072348 0.037723951 ;
	setAttr ".tk[329]" -type "float3" 0.028407153 0.060072348 0.037723951 ;
	setAttr ".tk[330]" -type "float3" 0.028407153 0.060072348 0.037723951 ;
	setAttr ".tk[331]" -type "float3" 0.028407153 0.060072348 0.037723951 ;
	setAttr ".tk[332]" -type "float3" 0.028407153 0.060072348 0.037723951 ;
	setAttr ".tk[333]" -type "float3" 0.028407153 0.060072348 0.071189284 ;
	setAttr ".tk[334]" -type "float3" -0.094451115 0.093385048 0.1571784 ;
	setAttr ".tk[335]" -type "float3" 0.15171811 -0.071744815 0.15146773 ;
	setAttr ".tk[336]" -type "float3" 0.033399019 -0.015793808 0 ;
	setAttr ".tk[337]" -type "float3" 0.010735446 -0.0050766026 0 ;
	setAttr ".tk[339]" -type "float3" 0.010735446 -0.0050766026 0 ;
	setAttr ".tk[340]" -type "float3" 0.033399019 -0.015793808 0 ;
	setAttr ".tk[341]" -type "float3" 0.15171811 -0.071744815 -0.15146773 ;
	setAttr ".tk[342]" -type "float3" -0.094451115 0.093385048 -0.1571784 ;
	setAttr ".tk[343]" -type "float3" 0.028407153 0.060072348 -0.071189284 ;
	setAttr ".tk[344]" -type "float3" 0.028407153 0.060072348 -0.037723951 ;
	setAttr ".tk[345]" -type "float3" 0.028407153 0.060072348 -0.037723951 ;
	setAttr ".tk[346]" -type "float3" 0.028407153 0.060072348 -0.037723951 ;
	setAttr ".tk[347]" -type "float3" 0.028407153 0.060072348 -0.037723951 ;
	setAttr ".tk[348]" -type "float3" 0.028407153 0.060072348 -0.037723951 ;
	setAttr ".tk[349]" -type "float3" 0.028407153 0.060072348 -0.037723951 ;
	setAttr ".tk[350]" -type "float3" 0.028407153 0.060072348 -0.037723951 ;
	setAttr ".tk[351]" -type "float3" -2.220446e-16 -1.110223e-16 0.29370973 ;
	setAttr ".tk[352]" -type "float3" -2.220446e-16 -1.110223e-16 0.40431041 ;
	setAttr ".tk[353]" -type "float3" -2.220446e-16 0 0.5793525 ;
	setAttr ".tk[359]" -type "float3" -2.220446e-16 0 -0.5793525 ;
	setAttr ".tk[360]" -type "float3" -2.220446e-16 -1.110223e-16 -0.40431041 ;
	setAttr ".tk[361]" -type "float3" -2.220446e-16 -1.110223e-16 -0.29370973 ;
createNode polySplit -n "polySplit1";
	rename -uid "B5D1580E-496A-D509-75F9-94A19EF6CAB3";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483508 -2147483498 -2147483488 -2147483478 -2147483468 -2147483458 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9534DFEF-478C-04C2-E150-1EB0FF4454A2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9C8FCE04-482A-A4AB-68AF-F9B5D6106250";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482928 -2147483098;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "EFD44633-419C-4F2C-2C3C-DC84DC0801E0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[362:368]" -type "float3"  -0.089618258 -0.07717146 -0.017904975
		 -0.11772409 -0.10755049 -0.01499606 -0.13158086 -0.13685304 -0.011671564 -0.13779867
		 -0.1500016 0 -0.13158086 -0.13685304 0.011671564 -0.11772409 -0.10755049 0.01499606
		 -0.089618258 -0.07717146 0.017904975;
createNode polySplit -n "polySplit4";
	rename -uid "E3C7EE2F-4FA4-FF92-90DC-8C9825DC006B";
	setAttr -s 9 ".e[0:8]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 9 ".d[0:8]"  -2147483099 -2147482928 -2147482927 -2147482926 -2147482925 -2147482924 
		-2147482923 -2147482922 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "8E5D1773-4692-CD5A-FEB6-E1B67F5830E7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1]" -type "float3" 0.012678829 0.098595373 0 ;
	setAttr ".tk[155]" -type "float3" 0.012678829 0.098595373 0 ;
	setAttr ".tk[166]" -type "float3" 0.031354617 0.087739788 0 ;
	setAttr ".tk[177]" -type "float3" 0.019033542 0.071477622 0 ;
	setAttr ".tk[188]" -type "float3" -0.0030322063 0.069428399 0 ;
	setAttr ".tk[199]" -type "float3" 0.019033542 0.071477622 0 ;
	setAttr ".tk[210]" -type "float3" 0.031354617 0.087739788 0 ;
	setAttr ".tk[322]" -type "float3" -0.053829327 -0.0096338578 0 ;
	setAttr ".tk[323]" -type "float3" -0.053829327 -0.0096338578 0 ;
	setAttr ".tk[324]" -type "float3" -0.053829327 -0.0096338578 0 ;
	setAttr ".tk[369]" -type "float3" -0.029431757 0.012619168 0 ;
	setAttr ".tk[370]" -type "float3" -0.029431757 0.012619168 0 ;
	setAttr ".tk[371]" -type "float3" -0.029431757 0.012619168 0 ;
	setAttr ".tk[372]" -type "float3" -0.029431757 0.012619168 0 ;
	setAttr ".tk[373]" -type "float3" -0.029431757 0.012619168 0 ;
	setAttr ".tk[374]" -type "float3" -0.029431757 0.012619168 0 ;
	setAttr ".tk[375]" -type "float3" -0.029431757 0.012619168 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "80974FD7-4BE5-7194-5792-9AA6CD88CE30";
	setAttr -s 7 ".e[0:6]"  0 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 7 ".d[0:6]"  -2147483292 -2147483011 -2147483009 -2147483007 -2147483005 -2147483003 
		-2147483237;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "CF1A31FB-47FF-0439-0E37-A1BAC05D93C7";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[834]" -type "float3" 0 -0.0028439634 0 ;
	setAttr ".tk[835]" -type "float3" -0.0049087596 0.0051191342 -1.8626451e-09 ;
	setAttr ".tk[836]" -type "float3" 0 -0.0051191309 0 ;
	setAttr ".tk[837]" -type "float3" -0.010168143 0.029577211 0 ;
	setAttr ".tk[838]" -type "float3" -0.010168143 0.029577211 0 ;
	setAttr ".tk[839]" -type "float3" -0.0049087596 0.0051191342 1.8626451e-09 ;
	setAttr ".tk[840]" -type "float3" 0 -0.0028439634 0 ;
	setAttr ".tk[841]" -type "float3" 0 -0.0051191309 0 ;
	setAttr ".tk[842]" -type "float3" 0 -0.007394305 0 ;
	setAttr ".tk[843]" -type "float3" 0 -0.007394305 0 ;
	setAttr ".tk[844]" -type "float3" 0 0.0073943059 0 ;
	setAttr ".tk[845]" -type "float3" 0 0.0073943059 0 ;
	setAttr ".tk[846]" -type "float3" 0 0.042090639 0 ;
	setAttr ".tk[847]" -type "float3" 0 0.042090639 0 ;
	setAttr ".tk[848]" -type "float3" -0.017180659 0.062567137 0 ;
	setAttr ".tk[849]" -type "float3" -0.017180659 0.062567137 0 ;
	setAttr ".tk[860]" -type "float3" -0.00035062563 0.014219817 0 ;
	setAttr ".tk[861]" -type "float3" -0.0063112625 0.019907741 0 ;
	setAttr ".tk[862]" -type "float3" 0 0.013082229 0 ;
	setAttr ".tk[863]" -type "float3" -0.0091162669 0.019907743 -0.015527992 ;
	setAttr ".tk[864]" -type "float3" -0.0091162669 0.019907743 0.015527992 ;
	setAttr ".tk[865]" -type "float3" -0.0063112625 0.019907741 0 ;
	setAttr ".tk[866]" -type "float3" -0.00035062563 0.014219817 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.013082229 0 ;
	setAttr ".tk[868]" -type "float3" 0 0.017063778 0 ;
	setAttr ".tk[869]" -type "float3" 0 0.017063778 0 ;
	setAttr ".tk[870]" -type "float3" -0.0038568825 0.030146003 0 ;
	setAttr ".tk[871]" -type "float3" -0.0038568825 0.030146003 0 ;
	setAttr ".tk[872]" -type "float3" 0 0.030714795 0 ;
	setAttr ".tk[873]" -type "float3" 0 0.030714795 0 ;
	setAttr ".tk[874]" -type "float3" -0.022089418 0.021614119 0 ;
	setAttr ".tk[875]" -type "float3" -0.022089418 0.021614119 0 ;
	setAttr ".tk[1172]" -type "float3" 0.005439342 0.039298248 0.035283372 ;
	setAttr ".tk[1173]" -type "float3" 0.0066858903 0.046958588 0.024176884 ;
	setAttr ".tk[1174]" -type "float3" 0.0057259672 0.040981848 0.019574933 ;
	setAttr ".tk[1175]" -type "float3" 0.0049241977 0.03700969 0.04123253 ;
	setAttr ".tk[1176]" -type "float3" 0.0077829156 0.053776797 0.0066384766 ;
	setAttr ".tk[1177]" -type "float3" 0.0058265151 0.041183114 0.0064995764 ;
	setAttr ".tk[1178]" -type "float3" 0.0077828649 0.053776521 -0.0066383905 ;
	setAttr ".tk[1179]" -type "float3" 0.0058265151 0.041182835 -0.00649971 ;
	setAttr ".tk[1180]" -type "float3" 0.0066859825 0.046958588 -0.024177099 ;
	setAttr ".tk[1181]" -type "float3" 0.0057259672 0.040981378 -0.019575093 ;
	setAttr ".tk[1182]" -type "float3" 0.0054394281 0.039298709 -0.035283811 ;
	setAttr ".tk[1183]" -type "float3" 0.0049242438 0.03700969 -0.041232623 ;
	setAttr ".tk[1184]" -type "float3" 0.0041839252 0.028657027 0.02417209 ;
	setAttr ".tk[1185]" -type "float3" 0.0037411572 0.02509651 0.04523284 ;
	setAttr ".tk[1186]" -type "float3" 0.0039999015 0.028423598 0.0080256881 ;
	setAttr ".tk[1187]" -type "float3" 0.0039998526 0.028423507 -0.0080260821 ;
	setAttr ".tk[1188]" -type "float3" 0.004183834 0.028656749 -0.0241723 ;
	setAttr ".tk[1189]" -type "float3" 0.0037410168 0.025096327 -0.045232899 ;
	setAttr ".tk[1190]" -type "float3" 0.0017382059 0.012897131 0.02775763 ;
	setAttr ".tk[1191]" -type "float3" 0.0012343221 0.010813424 0.04796686 ;
	setAttr ".tk[1192]" -type "float3" 0.001953685 0.01414641 0.011647552 ;
	setAttr ".tk[1193]" -type "float3" 0.0019537327 0.0141466 -0.011647981 ;
	setAttr ".tk[1194]" -type "float3" 0.0017381619 0.012897604 -0.027757999 ;
	setAttr ".tk[1195]" -type "float3" 0.0012343554 0.010813524 -0.04796714 ;
	setAttr ".tk[1196]" -type "float3" 0.00018134758 0.00182131 0.028003145 ;
	setAttr ".tk[1197]" -type "float3" 0.00025864865 0.0023860468 0.050141905 ;
	setAttr ".tk[1198]" -type "float3" 7.6964301e-05 0.0010502558 0.011660947 ;
	setAttr ".tk[1199]" -type "float3" 7.6964301e-05 0.0010502558 -0.0116613 ;
	setAttr ".tk[1200]" -type "float3" 0.00018134758 0.0018215994 -0.028003406 ;
	setAttr ".tk[1201]" -type "float3" 0.00025864865 0.0023862319 -0.050141972 ;
	setAttr ".tk[1202]" -type "float3" -0.0018401581 -0.013336062 0.027428018 ;
	setAttr ".tk[1203]" -type "float3" -0.0019250427 -0.012898353 0.050722796 ;
	setAttr ".tk[1204]" -type "float3" -0.0019751997 -0.013269134 0.011572637 ;
	setAttr ".tk[1205]" -type "float3" -0.0019751997 -0.013269134 -0.011572965 ;
	setAttr ".tk[1206]" -type "float3" -0.0018402049 -0.013336062 -0.027428169 ;
	setAttr ".tk[1207]" -type "float3" -0.0019249956 -0.012898353 -0.050722796 ;
	setAttr ".tk[1208]" -type "float3" -0.004291208 -0.028441222 0.02553587 ;
	setAttr ".tk[1209]" -type "float3" -0.0040922868 -0.029012894 0.0454752 ;
	setAttr ".tk[1210]" -type "float3" -0.004010729 -0.027460909 0.01251442 ;
	setAttr ".tk[1211]" -type "float3" -0.004010729 -0.027460909 -0.012514779 ;
	setAttr ".tk[1212]" -type "float3" -0.004291208 -0.028441222 -0.025536094 ;
	setAttr ".tk[1213]" -type "float3" -0.0040922402 -0.029013086 -0.0454752 ;
	setAttr ".tk[1214]" -type "float3" -0.0057042679 -0.038167469 0.022989649 ;
	setAttr ".tk[1215]" -type "float3" -0.0058991192 -0.038837288 0.039461926 ;
	setAttr ".tk[1216]" -type "float3" -0.0058519174 -0.040308282 0.012711965 ;
	setAttr ".tk[1217]" -type "float3" -0.005851821 -0.040307976 -0.012712264 ;
	setAttr ".tk[1218]" -type "float3" -0.0057042679 -0.038167469 -0.022989921 ;
	setAttr ".tk[1219]" -type "float3" -0.0058990731 -0.038837004 -0.039462086 ;
	setAttr ".tk[1220]" -type "float3" -0.0072867149 -0.050656985 0.018105119 ;
	setAttr ".tk[1221]" -type "float3" -0.0066762287 -0.044657189 0.031397976 ;
	setAttr ".tk[1222]" -type "float3" -0.0077829156 -0.053776797 0.0086594066 ;
	setAttr ".tk[1223]" -type "float3" -0.0077828649 -0.053776611 -0.0086596515 ;
	setAttr ".tk[1224]" -type "float3" -0.0072866222 -0.050656531 -0.018105285 ;
	setAttr ".tk[1225]" -type "float3" -0.0066761747 -0.044656906 -0.031398121 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F246FBCF-4936-96D6-2B2A-4984EFCE64D1";
	setAttr ".dc" -type "componentList" 2 "vtx[835]" "vtx[839]";
createNode polyTweak -n "polyTweak45";
	rename -uid "CEB2FB92-4144-B165-4732-4A8952C3EE86";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[836]" -type "float3" 0 0 -0.042533822 ;
	setAttr ".tk[841]" -type "float3" 0 0 0.042533822 ;
	setAttr ".tk[842]" -type "float3" 0 0.0032986444 -0.048696052 ;
	setAttr ".tk[843]" -type "float3" 0 0.0032986444 0.048696052 ;
	setAttr ".tk[844]" -type "float3" 0 0 -0.059897736 ;
	setAttr ".tk[845]" -type "float3" 0 0 0.059897736 ;
	setAttr ".tk[846]" -type "float3" 0 0 -0.07871417 ;
	setAttr ".tk[847]" -type "float3" 0 0 0.07871417 ;
	setAttr ".tk[848]" -type "float3" 0 0 -0.083910577 ;
	setAttr ".tk[849]" -type "float3" 0 0 0.083910577 ;
	setAttr ".tk[850]" -type "float3" 0 0 -0.018667594 ;
	setAttr ".tk[851]" -type "float3" 0 0 0.018667594 ;
	setAttr ".tk[862]" -type "float3" 0 0 -0.025588255 ;
	setAttr ".tk[863]" -type "float3" 0 0 0.015304015 ;
	setAttr ".tk[864]" -type "float3" 0 0 -0.015304015 ;
	setAttr ".tk[867]" -type "float3" 0 0 0.025588255 ;
	setAttr ".tk[868]" -type "float3" 0 0 -0.047997128 ;
	setAttr ".tk[869]" -type "float3" 0 0 0.047997128 ;
	setAttr ".tk[870]" -type "float3" 0 0 -0.06510862 ;
	setAttr ".tk[871]" -type "float3" 0 0 0.06510862 ;
	setAttr ".tk[872]" -type "float3" 0 0 -0.06467776 ;
	setAttr ".tk[873]" -type "float3" 0 0 0.06467776 ;
	setAttr ".tk[874]" -type "float3" 0.021861307 0 -0.063619867 ;
	setAttr ".tk[875]" -type "float3" 0.021861307 0 0.063619867 ;
	setAttr ".tk[876]" -type "float3" 0 0 -0.036043789 ;
	setAttr ".tk[877]" -type "float3" 0 0 0.036043789 ;
	setAttr ".tk[888]" -type "float3" 0 0 -0.0095376475 ;
	setAttr ".tk[893]" -type "float3" 0 0 0.0095376475 ;
	setAttr ".tk[894]" -type "float3" 0 0 -0.025685865 ;
	setAttr ".tk[895]" -type "float3" 0 0 0.025685865 ;
	setAttr ".tk[896]" -type "float3" 0 0 -0.04213421 ;
	setAttr ".tk[897]" -type "float3" 0 0 0.04213421 ;
	setAttr ".tk[898]" -type "float3" 0 0 -0.046586726 ;
	setAttr ".tk[899]" -type "float3" 0 0 0.046586726 ;
	setAttr ".tk[900]" -type "float3" 0 0 -0.034611497 ;
	setAttr ".tk[901]" -type "float3" 0 0 0.034611497 ;
	setAttr ".tk[902]" -type "float3" -0.008462443 0 -0.026516402 ;
	setAttr ".tk[903]" -type "float3" -0.008462443 0 0.026516402 ;
	setAttr ".tk[922]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[923]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[974]" -type "float3" -0.012837484 0.036137927 0 ;
	setAttr ".tk[975]" -type "float3" -0.012837484 0.036137927 0 ;
	setAttr ".tk[976]" -type "float3" -0.01359263 0.0067375819 0 ;
	setAttr ".tk[977]" -type "float3" -0.01359263 0.0067375819 0 ;
	setAttr ".tk[978]" -type "float3" -0.0052860221 -0.0085751042 0 ;
	setAttr ".tk[979]" -type "float3" -0.0052860221 -0.0085751042 0 ;
	setAttr ".tk[1000]" -type "float3" -0.007551461 0 0 ;
	setAttr ".tk[1001]" -type "float3" -0.007551461 0 0 ;
	setAttr ".tk[1004]" -type "float3" 0 0.026950322 0 ;
	setAttr ".tk[1005]" -type "float3" 0 0.026950322 0 ;
	setAttr ".tk[1026]" -type "float3" 0.0041533033 -0.0098001193 0 ;
	setAttr ".tk[1027]" -type "float3" 0.0041533033 -0.0098001193 0 ;
	setAttr ".tk[1030]" -type "float3" 0.0052860226 0.02450029 0 ;
	setAttr ".tk[1031]" -type "float3" 0.0052860226 0.02450029 0 ;
	setAttr ".tk[1052]" -type "float3" 0.0075514605 0.0006125074 0 ;
	setAttr ".tk[1053]" -type "float3" 0.0075514605 0.0006125074 0 ;
	setAttr ".tk[1054]" -type "float3" -0.0022654382 0.010412627 0 ;
	setAttr ".tk[1055]" -type "float3" -0.0022654382 0.010412627 0 ;
	setAttr ".tk[1056]" -type "float3" 0.0067963148 -0.010412627 0 ;
	setAttr ".tk[1057]" -type "float3" 0.0067963148 -0.010412627 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5A0FF919-40B9-4387-DD64-29B3C9A77F64";
	setAttr ".dc" -type "componentList" 1 "vtx[922:923]";
createNode polyTweak -n "polyTweak46";
	rename -uid "CE307D91-47D7-33FB-E9F9-9DA5BF866BAB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[920]" -type "float3" 0 0 -0.015668441 ;
	setAttr ".tk[921]" -type "float3" 0 0 0.015668441 ;
	setAttr ".tk[922]" -type "float3" 0 0 -0.015668441 ;
	setAttr ".tk[923]" -type "float3" 0 0 0.015668441 ;
	setAttr ".tk[924]" -type "float3" 0 0 -0.015668441 ;
	setAttr ".tk[925]" -type "float3" 0 0 0.015668441 ;
	setAttr ".tk[926]" -type "float3" 0 0 -0.0098357974 ;
	setAttr ".tk[927]" -type "float3" 0 0 0.0098357974 ;
	setAttr ".tk[946]" -type "float3" 0 0 -0.0078906622 ;
	setAttr ".tk[947]" -type "float3" 0 0 0.0078906622 ;
	setAttr ".tk[948]" -type "float3" 0 0 -0.0078906622 ;
	setAttr ".tk[949]" -type "float3" 0 0 0.0078906622 ;
	setAttr ".tk[950]" -type "float3" 0 0 -0.0078906622 ;
	setAttr ".tk[951]" -type "float3" 0 0 0.0078906622 ;
	setAttr ".tk[1016]" -type "float3" 0 0 0.0087741269 ;
	setAttr ".tk[1022]" -type "float3" 0 0 -0.0087741269 ;
	setAttr ".tk[1068]" -type "float3" 0.0024109909 0 0 ;
	setAttr ".tk[1070]" -type "float3" 0.0014495563 0 0 ;
	setAttr ".tk[1074]" -type "float3" 0.0024109909 0 0 ;
	setAttr ".tk[1075]" -type "float3" 0.0014495563 0 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "EAB7D306-490C-8582-7A8B-F3986327C815";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147481550 -2147481601 -2147481653 -2147481705;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "946B120C-410E-AE12-4223-CE9FF971A69C";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147481551 -2147481603 -2147481655 -2147481707;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "D6BFD206-464F-8EBE-6CCC-9180350DF42C";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147481554 -2147481605 -2147481657 -2147481709;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B95A11A6-48E1-F054-2594-5FBD06952DFD";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147481555 -2147481607 -2147481659 -2147481711;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C2654FC9-4615-2C18-A7ED-CD84A431FF9C";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.5 0.5 1;
	setAttr -s 6 ".d[0:5]"  -2147481498 -2147481549 -2147481601 -2147481653 -2147481705 -2147481757;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "B5207639-436C-3857-0D0D-E19D1C5D32F1";
	setAttr -s 6 ".e[0:5]"  0 0.5 0.5 0.5 0.5 0;
	setAttr -s 6 ".d[0:5]"  -2147481499 -2147481551 -2147481195 -2147481194 -2147481707 -2147481759;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "01BF2225-44AD-E588-6030-74838F28A2FA";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.60000002 0.5 0;
	setAttr -s 7 ".d[0:6]"  -2147481602 -2147481197 -2147481174 -2147481606 -2147481187 -2147481610 
		-2147481661;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "6DDCB9F6-4FD5-2941-664B-6384A21503B9";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.60000002 0.5 1;
	setAttr -s 7 ".d[0:6]"  -2147481604 -2147481192 -2147481165 -2147481608 -2147481182 -2147481612 
		-2147481663;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "2127EA84-4E9A-91F8-5967-38A7D5BC6354";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147481157 -2147481609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "BF9BB472-4FA6-7DDB-4AEB-549D8D8183D2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481145 -2147481616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C7A8B3C9-4987-1E5C-400C-4E83C9C08410";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147481654 -2147481196 -2147481173 -2147481658 -2147481709;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "3A6B1CAE-4E5A-A0C5-AD54-3A8997B90513";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147481656 -2147481191 -2147481164 -2147481660 -2147481711;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "F88BEFDD-4F6F-112B-D47D-5B90A8506D7C";
	setAttr -s 8 ".e[0:7]"  0 0.5 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 8 ".d[0:7]"  -2147481562 -2147481558 -2147481188 -2147481554 -2147481175 -2147481198 
		-2147481550 -2147481546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "2B174561-48BC-4BA8-F085-33B77EAFBD1C";
	setAttr -s 8 ".e[0:7]"  1 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 8 ".d[0:7]"  -2147481611 -2147481560 -2147481183 -2147481556 -2147481166 -2147481193 
		-2147481552 -2147481547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "8CED0D92-41B7-2456-66CA-8CB812CAA3FC";
	setAttr ".ics" -type "componentList" 11 "f[1027:1030]" "f[1053:1056]" "f[1079:1082]" "f[1224:1235]" "f[1237:1239]" "f[1242:1244]" "f[1246:1250]" "f[1252:1256]" "f[1260:1267]" "f[1269:1273]" "f[1276:1280]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0508938 9.8613272 -8.3800512e-07 ;
	setAttr ".rs" 47875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5414479474970841 9.4754401702765101 -1.2552364281246307 ;
	setAttr ".cbx" -type "double3" -4.5603395593409495 10.247214082735457 1.2552347521143379 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "424267C5-46D9-4DE9-0354-46971D0D5C80";
	setAttr ".ics" -type "componentList" 11 "f[1027:1030]" "f[1053:1056]" "f[1079:1082]" "f[1224:1235]" "f[1237:1239]" "f[1242:1244]" "f[1246:1250]" "f[1252:1256]" "f[1260:1267]" "f[1269:1273]" "f[1276:1280]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0508933 9.8613272 -8.3800512e-07 ;
	setAttr ".rs" 59285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.487610690252688 9.5167236558088444 -1.2342211026641976 ;
	setAttr ".cbx" -type "double3" -4.6141760009269994 10.205930597203123 1.2342194266539048 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "DBA2C6BE-46E5-1F50-F863-B696B016D8DA";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[1236]" -type "float3" -0.00010232475 0.0049188128 0.0037368832 ;
	setAttr ".tk[1237]" -type "float3" -0.0016365454 0.0041452046 0.0037368832 ;
	setAttr ".tk[1238]" -type "float3" 0.00068361231 0.0073408363 0.0037368832 ;
	setAttr ".tk[1239]" -type "float3" -0.0011930246 3.7368609e-05 0.0037368832 ;
	setAttr ".tk[1240]" -type "float3" -0.0028038325 -0.00010418936 0.0037368832 ;
	setAttr ".tk[1241]" -type "float3" -0.0019081675 0.00242614 0.0037368832 ;
	setAttr ".tk[1242]" -type "float3" -0.0008882659 0.0024967808 0.0037368832 ;
	setAttr ".tk[1243]" -type "float3" 0.003219787 0.0042974805 0.0037368832 ;
	setAttr ".tk[1244]" -type "float3" 0.0012265153 0.0046702712 0.0037368832 ;
	setAttr ".tk[1245]" -type "float3" 0.0019683812 0.0071341144 0.0037368832 ;
	setAttr ".tk[1246]" -type "float3" 0.0032531368 0.0069273859 0.0037368832 ;
	setAttr ".tk[1247]" -type "float3" 0.0028139576 -0.00053686334 0.0037368832 ;
	setAttr ".tk[1248]" -type "float3" 0.00081046892 -0.00024974108 0.0037368832 ;
	setAttr ".tk[1249]" -type "float3" 0.0011490909 0.002082156 0.0037368832 ;
	setAttr ".tk[1250]" -type "float3" 0.0031864448 0.001667554 0.0037368832 ;
	setAttr ".tk[1251]" -type "float3" 0.0042627351 0.005395941 0.0037368832 ;
	setAttr ".tk[1252]" -type "float3" 0.0045605153 0.0017333624 0.0037368832 ;
	setAttr ".tk[1253]" -type "float3" 0.0045438376 0.00041839253 0.0037368832 ;
	setAttr ".tk[1254]" -type "float3" 0.0039030558 -0.0015297934 0.0037368832 ;
	setAttr ".tk[1255]" -type "float3" 0.0016965081 -0.0071501224 0.0037368832 ;
	setAttr ".tk[1256]" -type "float3" 0.0024414756 -0.0027412951 0.0037368832 ;
	setAttr ".tk[1257]" -type "float3" 0.0032622768 -0.003477993 0.0037368832 ;
	setAttr ".tk[1258]" -type "float3" 0.0028897943 -0.0056823827 0.0037368832 ;
	setAttr ".tk[1259]" -type "float3" -0.00020539119 -0.0072454899 0.0037368832 ;
	setAttr ".tk[1260]" -type "float3" 0.00047185688 -0.0025816737 0.0037368832 ;
	setAttr ".tk[1261]" -type "float3" -0.0040042633 -0.0050939433 0.0037368832 ;
	setAttr ".tk[1262]" -type "float3" -0.0036995045 -0.0026345218 0.0037368832 ;
	setAttr ".tk[1263]" -type "float3" -0.001497776 -0.0024220448 0.0037368832 ;
	setAttr ".tk[1264]" -type "float3" -0.0021072864 -0.0073408633 0.0037368832 ;
	setAttr ".tk[1265]" -type "float3" -0.0059012412 -0.0028470051 0.0037368832 ;
	setAttr ".tk[1266]" -type "float3" -0.0044146548 -0.00024575536 0.0037368832 ;
	setAttr ".tk[1267]" -type "float3" -0.0029280621 0.0023555136 0.0037368832 ;
	setAttr ".tk[1268]" -type "float3" 0.0059012272 -0.00083074783 0.0037368832 ;
	setAttr ".tk[1269]" -type "float3" 0.00527234 0.0038645156 0.0037368832 ;
	setAttr ".tk[1270]" -type "float3" 0.0049921516 -0.0025226956 0.0037368832 ;
	setAttr ".tk[1271]" -type "float3" 0.0040830672 -0.0042146575 0.0037368832 ;
	setAttr ".tk[1272]" -type "float3" -0.0016365242 0.004145287 -0.0037368832 ;
	setAttr ".tk[1273]" -type "float3" -0.0029280621 0.0023555136 -0.0037368832 ;
	setAttr ".tk[1274]" -type "float3" -0.0019081603 0.00242614 -0.0037368832 ;
	setAttr ".tk[1275]" -type "float3" -0.0040042424 -0.0050939629 -0.0037368832 ;
	setAttr ".tk[1276]" -type "float3" -0.0036994906 -0.0026345633 -0.0037368832 ;
	setAttr ".tk[1277]" -type "float3" -0.0059012272 -0.0028470466 -0.0037368832 ;
	setAttr ".tk[1278]" -type "float3" 0.0011490909 0.002082156 -0.0037368832 ;
	setAttr ".tk[1279]" -type "float3" 0.0012265153 0.004670308 -0.0037368832 ;
	setAttr ".tk[1280]" -type "float3" -0.00010232475 0.0049188398 -0.0037368832 ;
	setAttr ".tk[1281]" -type "float3" -0.0008882659 0.0024967808 -0.0037368832 ;
	setAttr ".tk[1282]" -type "float3" -0.00020537981 -0.0072455322 -0.0037368832 ;
	setAttr ".tk[1283]" -type "float3" 0.00047185688 -0.0025816737 -0.0037368832 ;
	setAttr ".tk[1284]" -type "float3" -0.0014977619 -0.0024220722 -0.0037368832 ;
	setAttr ".tk[1285]" -type "float3" -0.002107261 -0.0073409136 -0.0037368832 ;
	setAttr ".tk[1286]" -type "float3" 0.0059012272 -0.00083074783 -0.0037368832 ;
	setAttr ".tk[1287]" -type "float3" 0.0045605153 0.0017333764 -0.0037368832 ;
	setAttr ".tk[1288]" -type "float3" 0.0045438446 0.00041839253 -0.0037368832 ;
	setAttr ".tk[1289]" -type "float3" 0.0040830672 -0.0042146575 -0.0037368832 ;
	setAttr ".tk[1290]" -type "float3" 0.0032622768 -0.003477993 -0.0037368832 ;
	setAttr ".tk[1291]" -type "float3" 0.0028897943 -0.0056824107 -0.0037368832 ;
	setAttr ".tk[1292]" -type "float3" 0.0049921516 -0.0025226956 -0.0037368832 ;
	setAttr ".tk[1293]" -type "float3" 0.0039030558 -0.0015297934 -0.0037368832 ;
	setAttr ".tk[1294]" -type "float3" 0.00081046892 -0.00024976855 -0.0037368832 ;
	setAttr ".tk[1295]" -type "float3" -0.0011930246 3.7346355e-05 -0.0037368832 ;
	setAttr ".tk[1296]" -type "float3" -0.0028038325 -0.00010421179 -0.0037368832 ;
	setAttr ".tk[1297]" -type "float3" -0.0044146478 -0.00024577763 -0.0037368832 ;
	setAttr ".tk[1298]" -type "float3" 0.0042627351 0.0053959829 -0.0037368832 ;
	setAttr ".tk[1299]" -type "float3" 0.00527234 0.0038645519 -0.0037368832 ;
	setAttr ".tk[1300]" -type "float3" 0.00068361231 0.0073409136 -0.0037368832 ;
	setAttr ".tk[1301]" -type "float3" 0.0019683812 0.0071341698 -0.0037368832 ;
	setAttr ".tk[1302]" -type "float3" 0.0024414756 -0.0027412951 -0.0037368832 ;
	setAttr ".tk[1303]" -type "float3" 0.0016965155 -0.007150149 -0.0037368832 ;
	setAttr ".tk[1304]" -type "float3" 0.0028139576 -0.00053686334 -0.0037368832 ;
	setAttr ".tk[1305]" -type "float3" 0.003186452 0.001667554 -0.0037368832 ;
	setAttr ".tk[1306]" -type "float3" 0.003219787 0.0042974944 -0.0037368832 ;
	setAttr ".tk[1307]" -type "float3" 0.0032531368 0.0069274213 -0.0037368832 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3AC0F117-4D83-CEBC-D0BE-4EB19CE01F91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2609:2610]" "e[2614]" "e[2616]" "e[2623]" "e[2626]" "e[2629]" "e[2633]" "e[2635]" "e[2638]" "e[2646]" "e[2649]" "e[2651]" "e[2654]" "e[2656]" "e[2668]" "e[2677]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".wt" 0.49261170625686646;
	setAttr ".dr" no;
	setAttr ".re" 2668;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "50D07CFF-4A96-0C79-D680-1FB0DC2F24C2";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[1236:1341]" -type "float3"  0.0010371861 -0.0027033316
		 -0.00098123285 -0.00043325807 -0.0047873948 -0.00099076447 -0.0012475003 -0.0046525891
		 -0.00025951184 -0.0020617384 -0.0045177564 0.00047174181 -0.0027015982 -0.0035190112
		 0.0012496493 -0.0010752002 0.0046630194 -0.00046503925 -0.0018314647 0.0037058259
		 0.00036797288 0.0001301639 0.0047252239 -0.0012461892 0.0025377763 0.0033220605 -0.0020274476
		 0.0013355328 0.0047874111 -0.0020273351 0.0037400248 0.0018567018 -0.0020275568 0.0027978669
		 0.00016026458 -0.0018308219 0.0018557085 -0.0015361722 -0.0016340838 -0.0037400196
		 0.0005417791 0.0014600572 -0.0033414513 -0.0025202737 0.0020275528 -0.0031638753
		 0.0016452017 0.0013305242 -0.0025877259 0.0027486328 0.0012009896 0.0010371821 -0.0027033843
		 0.00098124903 0.0018557085 -0.0015361722 0.0016340634 0.0025377676 0.0033220781 0.0020274194
		 0.0037400196 0.0018567184 0.0020275346 0.00013015525 0.0047252416 0.0012461547 0.0013355196
		 0.004787446 0.0020273058 -0.0037400196 0.0005417791 -0.0014600864 -0.0025877259 0.0027486328
		 -0.0012010325 -0.0018314647 0.0037058429 -0.00036801293 -0.0031638753 0.0016452017
		 -0.0013305596 0.0027978627 0.0001602819 0.0018307995 -0.0027015982 -0.0035190366
		 -0.0012496263 -0.0033414513 -0.0025202909 -0.0020275346 -0.00043325807 -0.004787446
		 0.00099078706 -0.0012475003 -0.0046526152 0.00025953472 -0.0010752042 0.0046630441
		 0.00046500686 -0.0020617384 -0.0045177918 -0.00047171797 -9.3650058e-05 0.0035512086
		 -0.0093902275 -0.0014979427 0.0029926961 -0.01099943 0.00062572549 0.0052998369 -0.0055413283
		 -0.0010919818 2.6984781e-05 -0.01099987 -0.0025663686 -7.5230906e-05 -0.0055413283
		 -0.0017465564 0.001751592 -0.0071249837 -0.00081303308 0.001802591 -0.010591639 0.0029471151
		 0.0031026329 -0.011267501 0.0011226456 0.0033717686 -0.011267501 0.0018016782 0.0051505971
		 -0.0055413283 0.0029776304 0.0050013345 -0.0055413283 0.0025756517 -0.00038760033
		 -0.012877143 0.00074183859 -0.00018030207 -0.01550372 0.0010517801 0.0015032558 -0.012877143
		 0.002916594 0.0012039193 -0.012030503 0.0039017415 0.0038956851 -0.010064528 0.0041742898
		 -0.0074066943 -0.0086243507 0.0041590398 0.00030206135 -0.0082418444 0.0035725166
		 -0.0011044563 -0.0081579359 0.0015528402 -0.0051621455 -0.0055413283 0.0022347164
		 -0.0019791294 -0.012030503 0.0029860074 -0.002510984 -0.0079843579 0.0026450648 -0.0041024913
		 -0.0055413283 -0.00018799254 -0.0052310089 -0.0055413283 0.00043190469 -0.0018638825
		 -0.012877143 -0.0036651448 -0.0036776511 -0.0055413283 -0.0033861962 -0.0019020324
		 -0.0055413283 -0.0013709221 -0.0017486224 -0.010153228 -0.0019288185 -0.005299849
		 -0.0055413283 -0.0054014707 -0.002055441 -0.0055413283 -0.0040407777 -0.00017742372
		 -0.0055413283 -0.0026800791 0.0017006047 -0.0055413283 0.0054014623 -0.00059977494
		 -0.0055413283 0.0048258398 0.0027900464 -0.011229502 0.0045693801 -0.0018213006 -0.0055413283
		 0.0037372829 -0.0030428495 -0.0055413283 -0.0014979353 0.0029927529 0.01099943 -0.0026800791
		 0.0017006047 0.0055413283 -0.0017465489 0.001751592 0.0071249837 -0.0036651301 -0.0036776736
		 0.0055413283 -0.0033861885 -0.0019020655 0.0055413283 -0.0054014623 -0.0020554638
		 0.0055413283 0.0010517801 0.0015032558 0.012877143 0.0011226456 0.0033718145 0.011267501
		 -9.3650058e-05 0.0035512319 0.0093902275 -0.00081303308 0.001802591 0.010591639 -0.00018797758
		 -0.0052310317 0.0055413283 0.00043190469 -0.0018638825 0.012877143 -0.0013709221
		 -0.0017486567 0.010153228 -0.0019288028 -0.0052998951 0.0055413283 0.0054014623 -0.00059977494
		 0.0055413283 0.0041742898 -0.0074066943 0.0086243507 0.0041590473 0.00030206135 0.0082418444
		 0.0037372829 -0.0030428495 0.0055413283 0.0029860074 -0.002510984 0.0079843579 0.0026450648
		 -0.0041025141 0.0055413283 0.0045693801 -0.0018213006 0.0055413283 0.0035725166 -0.0011044563
		 0.0081579359 0.00074183859 -0.00018033638 0.01550372 -0.0010919818 2.6972226e-05
		 0.01099987 -0.0025663686 -7.5242337e-05 0.0055413283 -0.0040407707 -0.00017744547
		 0.0055413283 0.0039017415 0.0038957086 0.010064528 0.0048258398 0.002790069 0.011229502
		 0.00062572549 0.0052998951 0.0055413283 0.0018016782 0.0051506311 0.0055413283 0.0022347164
		 -0.0019791294 0.012030503 0.0015528477 -0.0051621795 0.0055413283 0.0025756517 -0.00038760033
		 0.012877143 0.0029165947 0.0012039193 0.012030503 0.0029471151 0.0031026436 0.011267501
		 0.0029776304 0.0050013689 0.0055413283;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9DEE758E-4A99-EE76-33D0-BEAFC352CF53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2528]" "e[2530]" "e[2538]" "e[2540]" "e[2547]" "e[2554]" "e[2557]" "e[2560]" "e[2564]" "e[2567]" "e[2586]" "e[2589]" "e[2592]" "e[2596]" "e[2598]" "e[2602]" "e[2605]";
	setAttr ".ix" -type "matrix" 9.1229841691678146 0 0 0 0 5.6237573401173115 0 0 0 0 5.6237573401173115 0
		 0 0 0 1;
	setAttr ".wt" 0.49261170625686646;
	setAttr ".dr" no;
	setAttr ".re" 2554;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
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
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing7.out" "Bird_Main_BodyShape.i";
connectAttr "polySplit5.out" "BeakShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing1.ip";
connectAttr "Bird_Main_BodyShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace22.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace23.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace24.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace25.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace26.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace27.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace28.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace29.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace30.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace31.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace32.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace33.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace34.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace35.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing2.ip";
connectAttr "BeakShape.wm" "polySplitRing2.mp";
connectAttr "polyCube2.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing3.ip";
connectAttr "BeakShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplitRing4.ip";
connectAttr "BeakShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing5.ip";
connectAttr "BeakShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak40.ip";
connectAttr "polySplitRing5.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit5.ip";
connectAttr "polyExtrudeFace35.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyExtrudeFace36.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak47.out" "polyExtrudeFace37.ip";
connectAttr "Bird_Main_BodyShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySplitRing6.ip";
connectAttr "Bird_Main_BodyShape.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak48.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Bird_Main_BodyShape.wm" "polySplitRing7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Bird_Main_BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BeakShape.iog" ":initialShadingGroup.dsm" -na;
// End of Bird.ma
