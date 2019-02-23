//Maya ASCII 2018 scene
//Name: Lagoon_TheSpider.ma
//Last modified: Fri, Feb 22, 2019 05:36:00 PM
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
	rename -uid "661C529D-4AC9-38D0-C223-1293A9765619";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.768027373198233 38.369412472459416 -31.064970522033953 ;
	setAttr ".r" -type "double3" 8.6616472512582678 -2977.3999999958041 0 ;
	setAttr ".rp" -type "double3" 1.9184653865522705e-13 2.8421709430404007e-14 0 ;
	setAttr ".rpt" -type "double3" -2.0049740161658163e-14 -5.3520144194443177e-15 8.6985844597838055e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD741281-41A5-151E-9CDE-6884FD821C5B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.476359251127274;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 32.802391052246094 42.803535461425781 -24.842782974243164 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "14BE4F68-44B0-C392-A149-B5B324D045A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.054012298583984 1070.4420877190635 -79.137512207031023 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B5AF7BD5-40B4-16ED-10C7-F88A002FE61C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1055.6836400719687;
	setAttr ".ow" 25.052631578947366;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 22.054012298583984 14.758447647094727 -79.13751220703125 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BCCF6BBB-4C0F-47A2-1113-0EB0E0569D77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9183587625385226 0.028482821591293991 1005.7482199409332 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C637E8C5-4D8B-0BC7-BD3A-C29AB978C611";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 949.28260453511302;
	setAttr ".ow" 27.518352117526742;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.411342020521964 0 56.465615405820152 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "93A9C161-44DA-34B3-9925-A7BDBDDC1C45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.9060516682596 0 56.465615405820373 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "05D2678A-49CD-F97E-F8A7-989316A99327";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.3173936887815;
	setAttr ".ow" 9.8838162036619011;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.411342020521964 0 56.465615405820152 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "The_Spider";
	rename -uid "76DD1DD6-43C8-B93E-8993-2EBB619E0BF8";
	setAttr ".rp" -type "double3" 6.5483451822500705 25.771125137805939 -17.5603740607182 ;
	setAttr ".sp" -type "double3" 6.5483451822500705 25.771125137805939 -17.5603740607182 ;
createNode mesh -n "The_SpiderShape" -p "The_Spider";
	rename -uid "0EC98E33-4309-85C1-B5B8-5C9D4444FDF8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45491251349449158 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 501 ".pt";
	setAttr ".pt[4]" -type "float3" -0.84161383 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.84161383 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.51973331 0 0.65112054 ;
	setAttr ".pt[8]" -type "float3" -1.0138891 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.46450162 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.26798171 0 0.14292358 ;
	setAttr ".pt[68]" -type "float3" -1.9030082 0 0.19877961 ;
	setAttr ".pt[70]" -type "float3" -0.6992681 0 2.0478559 ;
	setAttr ".pt[72]" -type "float3" 3.861506 0 2.3464239 ;
	setAttr ".pt[80]" -type "float3" 1.4170266 0 0.49483436 ;
	setAttr ".pt[84]" -type "float3" 2.950748 0 1.2948229 ;
	setAttr ".pt[86]" -type "float3" 0.85385776 0 2.5818484 ;
	setAttr ".pt[88]" -type "float3" 3.5598478 0 4.01718 ;
	setAttr ".pt[90]" -type "float3" 3.8821876 0 3.6632817 ;
	setAttr ".pt[92]" -type "float3" 2.5534761 0 3.5798039 ;
	setAttr ".pt[94]" -type "float3" -0.29968619 0 2.3974903 ;
	setAttr ".pt[96]" -type "float3" 0.37761468 0 2.697253 ;
	setAttr ".pt[98]" -type "float3" -0.49947715 0 2.0978036 ;
	setAttr ".pt[100]" -type "float3" -2.5413377 0 3.2349448 ;
	setAttr ".pt[102]" -type "float3" -1.6316252 0 1.4817822 ;
	setAttr ".pt[104]" -type "float3" -1.1487973 0 1.5150808 ;
	setAttr ".pt[106]" -type "float3" -0.6992681 0 1.5983272 ;
	setAttr ".pt[108]" -type "float3" -1.3818867 0 1.398536 ;
	setAttr ".pt[110]" -type "float3" -1.6482747 0 1.8314164 ;
	setAttr ".pt[112]" -type "float3" -1.7315209 0 1.7315209 ;
	setAttr ".pt[114]" -type "float3" -1.9313115 0 2.0312066 ;
	setAttr ".pt[116]" -type "float3" -1.0519824 0 2.8890269 ;
	setAttr ".pt[118]" -type "float3" -2.1039648 0 2.904727 ;
	setAttr ".pt[120]" -type "float3" -2.2809453 0 2.5806313 ;
	setAttr ".pt[122]" -type "float3" -1.6329279 0 3.4385684 ;
	setAttr ".pt[124]" -type "float3" 0.14163655 0 3.1436746 ;
	setAttr ".pt[126]" -type "float3" -0.44071499 0 2.9263396 ;
	setAttr ".pt[128]" -type "float3" 0.61164242 0 1.7579372 ;
	setAttr ".pt[130]" -type "float3" 0 0 -0.38928232 ;
	setAttr ".pt[132]" -type "float3" -1.3435665 0 0 ;
	setAttr ".pt[134]" -type "float3" -1.5376717 0 0.083872981 ;
	setAttr ".pt[136]" -type "float3" 2.9627271 0 0.022985982 ;
	setAttr ".pt[138]" -type "float3" 1.8505361 0 1.638975 ;
	setAttr ".pt[140]" -type "float3" 3.8825021 0 1.4361731 ;
	setAttr ".pt[142]" -type "float3" 1.039597 0 -0.083872974 ;
	setAttr ".pt[144]" -type "float3" 1.9716265 0 -0.30002996 ;
	setAttr ".pt[148]" -type "float3" 0.72871405 0 2.1861422 ;
	setAttr ".pt[150]" -type "float3" -1.4574281 0 2.2316868 ;
	setAttr ".pt[152]" -type "float3" -2.348444 0 1.3419678 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.091089256 ;
	setAttr ".pt[154]" -type "float3" -0.52376324 0 3.4386194 ;
	setAttr ".pt[156]" -type "float3" -1.0019819 0 0 ;
	setAttr ".pt[158]" -type "float3" 0.1594062 0 0 ;
	setAttr ".pt[160]" -type "float3" -2.5504992 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.34158471 0 1.8673297 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.045544628 ;
	setAttr ".pt[168]" -type "float3" -0.15940621 0 0 ;
	setAttr ".pt[170]" -type "float3" 0 0 0.022772314 ;
	setAttr ".pt[172]" -type "float3" 0.6376248 0 0.38712934 ;
	setAttr ".pt[176]" -type "float3" 0.50099093 0 1.3435665 ;
	setAttr ".pt[178]" -type "float3" 0.32322308 0 0 ;
	setAttr ".pt[181]" -type "float3" 0.47100043 0 -0.57566708 ;
	setAttr ".pt[182]" -type "float3" -0.19368222 0 0.96841133 ;
	setAttr ".pt[194]" -type "float3" 0.13067941 0 -0.504049 ;
	setAttr ".pt[196]" -type "float3" -0.50648785 0 -0.22510566 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.38928232 ;
	setAttr ".pt[200]" -type "float3" -0.28138208 0 -0.38928232 ;
	setAttr ".pt[202]" -type "float3" -0.44804364 0 -0.13067941 ;
	setAttr ".pt[204]" -type "float3" -0.36579674 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.22402185 0 -0.1493479 ;
	setAttr ".pt[208]" -type "float3" 1.4255393 0 0.030547284 ;
	setAttr ".pt[210]" -type "float3" -0.69031286 -0.25866467 0.28854147 ;
	setAttr ".pt[212]" -type "float3" -0.037336975 0 0.22402185 ;
	setAttr ".pt[213]" -type "float3" 0.074673951 0 0.41070664 ;
	setAttr ".pt[214]" -type "float3" 0.92660081 0 1.8626451e-09 ;
	setAttr ".pt[216]" -type "float3" 0.16291885 0 0 ;
	setAttr ".pt[218]" -type "float3" 0.93678355 0 0 ;
	setAttr ".pt[222]" -type "float3" -0.086519986 0 3.0108943 ;
	setAttr ".pt[224]" -type "float3" -0.068145409 0 0.068145409 ;
	setAttr ".pt[226]" -type "float3" 0.22715136 0 0 ;
	setAttr ".pt[232]" -type "float3" 0.090860546 0 1.7490641 ;
	setAttr ".pt[234]" -type "float3" 0.5905937 0 1.1584721 ;
	setAttr ".pt[236]" -type "float3" 0.01426928 0 3.06077 ;
	setAttr ".pt[238]" -type "float3" -0.2045798 0 0.39056146 ;
	setAttr ".pt[240]" -type "float3" -0.18367463 0 4.2245212 ;
	setAttr ".pt[242]" -type "float3" -0.086519986 0 3.0108943 ;
	setAttr ".pt[244]" -type "float3" -0.43802941 0 3.0667212 ;
	setAttr ".pt[246]" -type "float3" -0.17366625 0 -1.4427664 ;
	setAttr ".pt[248]" -type "float3" -0.14538297 0 -1.4315158 ;
	setAttr ".pt[250]" -type "float3" -0.50763994 0 -0.81489581 ;
	setAttr ".pt[252]" -type "float3" -0.89511991 0 1.0474808 ;
	setAttr ".pt[254]" -type "float3" -1.0957301 0 1.7531682 ;
	setAttr ".pt[270]" -type "float3" 3.3679013 0 -0.11133552 ;
	setAttr ".pt[272]" -type "float3" -0.11513407 0 1.9572803 ;
	setAttr ".pt[274]" -type "float3" 0.40443081 0 -0.59785396 ;
	setAttr ".pt[276]" -type "float3" 0.25141907 0 -0.76423311 ;
	setAttr ".pt[278]" -type "float3" 0.63323748 0 0.25905174 ;
	setAttr ".pt[280]" -type "float3" -0.46053645 0 1.1225575 ;
	setAttr ".pt[282]" -type "float3" -0.40296939 0 1.46796 ;
	setAttr ".pt[284]" -type "float3" 0.57567048 0 -1.381609 ;
	setAttr ".pt[287]" -type "float3" -0.12174776 0 0.36524338 ;
	setAttr ".pt[288]" -type "float3" 1.4407871 0 -1.3709707 ;
	setAttr ".pt[289]" -type "float3" 0.48699093 0 -0.68178749 ;
	setAttr ".pt[290]" -type "float3" 0.36200678 0 1.409165 ;
	setAttr ".pt[291]" -type "float3" -0.40296939 0 0.89228898 ;
	setAttr ".pt[292]" -type "float3" 0.80593848 0 0.23026818 ;
	setAttr ".pt[294]" -type "float3" 0.041350059 0 0.31012547 ;
	setAttr ".pt[296]" -type "float3" 0.097398207 0 -0.17044687 ;
	setAttr ".pt[298]" -type "float3" 0.19479643 0 -0.26784509 ;
	setAttr ".pt[300]" -type "float3" 0.38082388 0 -0.076164775 ;
	setAttr ".pt[302]" -type "float3" 0 0 3.0193441 ;
	setAttr ".pt[304]" -type "float3" 0.94178581 0 -0.024349552 ;
	setAttr ".pt[305]" -type "float3" -0.024349552 0 0.58438927 ;
	setAttr ".pt[306]" -type "float3" 0.70613706 0 0.31654418 ;
	setAttr ".pt[307]" -type "float3" 0.53569019 1.8626451e-09 -1.217478 ;
	setAttr ".pt[308]" -type "float3" 0 0 3.0193417 ;
	setAttr ".pt[310]" -type "float3" 0 0 2.9949923 ;
	setAttr ".pt[312]" -type "float3" 0 0 3.0193441 ;
	setAttr ".pt[314]" -type "float3" -0.0486991 0 1.874916 ;
	setAttr ".pt[316]" -type "float3" -1.9928592 0 3.2316632 ;
	setAttr ".pt[322]" -type "float3" -0.95289016 0 0.68819785 ;
	setAttr ".pt[332]" -type "float3" 0.065162577 0 1.1294854 ;
	setAttr ".pt[338]" -type "float3" 0.49957976 0 1.0643227 ;
	setAttr ".pt[340]" -type "float3" -1.8851371 0 2.6391928 ;
	setAttr ".pt[342]" -type "float3" -0.64834428 0 1.9114368 ;
	setAttr ".pt[344]" -type "float3" -2.3698871 0 3.4471092 ;
	setAttr ".pt[346]" -type "float3" 1.3617749 0 -0.23179054 ;
	setAttr ".pt[348]" -type "float3" -0.61940187 0 -0.75405437 ;
	setAttr ".pt[350]" -type "float3" -2.1005807 0 0.61940169 ;
	setAttr ".pt[352]" -type "float3" -2.2621648 0 2.1544416 ;
	setAttr ".pt[354]" -type "float3" -1.1849428 0 -0.21544412 ;
	setAttr ".pt[356]" -type "float3" -0.81518865 0 -0.99545705 ;
	setAttr ".pt[358]" -type "float3" -1.346526 0 -0.75287348 ;
	setAttr ".pt[360]" -type "float3" -0.14639118 0 -0.84637707 ;
	setAttr ".pt[362]" -type "float3" 1.1812296 0 3.9636822 ;
	setAttr ".pt[364]" -type "float3" 3.4124441 0 2.2312121 ;
	setAttr ".pt[366]" -type "float3" 3.0588298 0 0.59284222 ;
	setAttr ".pt[368]" -type "float3" 2.7037053 0 3.6486919 ;
	setAttr ".pt[370]" -type "float3" -0.70466888 0 2.437773 ;
	setAttr ".pt[372]" -type "float3" -0.038090192 0 3.561435 ;
	setAttr ".pt[374]" -type "float3" -1.1236612 0 2.0568712 ;
	setAttr ".pt[376]" -type "float3" 0 0 -0.55985314 ;
	setAttr ".pt[378]" -type "float3" 0 0 3.6567237 ;
	setAttr ".pt[380]" -type "float3" 1.599789 0 2.7234499 ;
	setAttr ".pt[382]" -type "float3" 0 0 0.11427061 ;
	setAttr ".pt[384]" -type "float3" -0.81893963 0 0.36185697 ;
	setAttr ".pt[386]" -type "float3" -0.20949613 0 0.24758631 ;
	setAttr ".pt[388]" -type "float3" 1.4855182 0 0.55230814 ;
	setAttr ".pt[390]" -type "float3" 0.70466888 0 0.36185697 ;
	setAttr ".pt[392]" -type "float3" 1.5045637 0 1.9045109 ;
	setAttr ".pt[393]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[394]" -type "float3" 0.74275923 0 2.6282251 ;
	setAttr ".pt[396]" -type "float3" 1.1807967 0 2.6091795 ;
	setAttr ".pt[398]" -type "float3" 1.2379321 0 2.3425479 ;
	setAttr ".pt[400]" -type "float3" 0.95225549 0 2.4377742 ;
	setAttr ".pt[402]" -type "float3" 0.095225498 0 3.3900294 ;
	setAttr ".pt[404]" -type "float3" 0.36185694 0 2.8186762 ;
	setAttr ".pt[406]" -type "float3" 0.088886857 0 3.5999212 ;
	setAttr ".pt[408]" -type "float3" -0.5822472 0 3.2305186 ;
	setAttr ".pt[410]" -type "float3" 0 0 3.2203293 ;
	setAttr ".pt[412]" -type "float3" 0 0 3.3736291 ;
	setAttr ".pt[414]" -type "float3" 0 0 3.4998014 ;
	setAttr ".pt[416]" -type "float3" 0 0 3.2203293 ;
	setAttr ".pt[418]" -type "float3" -0.40309423 0 3.2876 ;
	setAttr ".pt[420]" -type "float3" -0.14412048 0 3.2250891 ;
	setAttr ".pt[422]" -type "float3" -0.40309423 0 3.2876 ;
	setAttr ".pt[424]" -type "float3" -1.343648 0 -1.4901161e-08 ;
	setAttr ".pt[426]" -type "float3" -0.23596285 0 0.33591187 ;
	setAttr ".pt[428]" -type "float3" -0.5822472 0 2.8274236 ;
	setAttr ".pt[430]" -type "float3" -0.089576557 0 -1.679561 ;
	setAttr ".pt[432]" -type "float3" 0 0 -0.29112363 ;
	setAttr ".pt[434]" -type "float3" -0.80618846 0 0 ;
	setAttr ".pt[436]" -type "float3" 0 0 -0.24633542 ;
	setAttr ".pt[438]" -type "float3" 0.24216568 0 3.1481531 ;
	setAttr ".pt[440]" -type "float3" 0.26872954 0 2.4633558 ;
	setAttr ".pt[442]" -type "float3" 0.5822472 0 0.24633542 ;
	setAttr ".pt[444]" -type "float3" 0 0 -0.53745902 ;
	setAttr ".pt[446]" -type "float3" 0 0 -0.55985314 ;
	setAttr ".pt[448]" -type "float3" 0.13436477 0 -0.35830608 ;
	setAttr ".pt[450]" -type "float3" 0.67182368 0 0.42548838 ;
	setAttr ".pt[452]" -type "float3" 0.82858253 0 0.69421786 ;
	setAttr ".pt[454]" -type "float3" 1.0030409 0 0.81782961 ;
	setAttr ".pt[455]" -type "float3" -0.47027671 0 -1.9258951 ;
	setAttr ".pt[456]" -type "float3" 0.24633539 0 3.1127853 ;
	setAttr ".pt[458]" -type "float3" 0.24633539 0 3.1127853 ;
	setAttr ".pt[460]" -type "float3" 0.22394127 0 3.1127861 ;
	setAttr ".pt[462]" -type "float3" 0.24633539 0 3.1127853 ;
	setAttr ".pt[464]" -type "float3" 0.24216568 0 3.1827469 ;
	setAttr ".pt[466]" -type "float3" 0.24216568 0 3.1827469 ;
	setAttr ".pt[468]" -type "float3" 0.24216568 0 3.1481531 ;
	setAttr ".pt[470]" -type "float3" 0.26373783 0 3.0476377 ;
	setAttr ".pt[472]" -type "float3" 0.25710595 0 3.1881132 ;
	setAttr ".pt[474]" -type "float3" 0.12134476 0 3.1852989 ;
	setAttr ".pt[476]" -type "float3" 0.17297551 0 3.1827478 ;
	setAttr ".pt[478]" -type "float3" 0.22418715 0 3.1852989 ;
	setAttr ".pt[480]" -type "float3" 0.23443362 0 3.1941588 ;
	setAttr ".pt[482]" -type "float3" 0.23443362 0 3.1941588 ;
	setAttr ".pt[484]" -type "float3" 0.26373783 0 3.0476377 ;
	setAttr ".pt[486]" -type "float3" -1.7251116 0 1.0518973 ;
	setAttr ".pt[488]" -type "float3" -0.063113883 0 3.7237239 ;
	setAttr ".pt[490]" -type "float3" 0.3576453 0 3.5554171 ;
	setAttr ".pt[492]" -type "float3" -1.0939736 0 2.6297457 ;
	setAttr ".pt[494]" -type "float3" 0 0 0.063113861 ;
	setAttr ".pt[496]" -type "float3" -0.71529037 0 0.16830364 ;
	setAttr ".pt[500]" -type "float3" 0.23026821 0 -0.20148468 ;
	setAttr ".pt[502]" -type "float3" 0.41394234 0 0 ;
	setAttr ".pt[503]" -type "float3" -0.24810039 0 0 ;
	setAttr ".pt[504]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[505]" -type "float3" 0.17044686 0 0 ;
	setAttr ".pt[506]" -type "float3" 0.83977205 0 0.43829206 ;
	setAttr ".pt[508]" -type "float3" 0.086350545 0 0.8347221 ;
	setAttr ".pt[509]" -type "float3" 0.086350545 0 0.8347221 ;
	setAttr ".pt[570]" -type "float3" 0.57567048 0 0.48931995 ;
	setAttr ".pt[571]" -type "float3" 0.47471809 0 1.1160637 ;
	setAttr ".pt[572]" -type "float3" 0.36524323 0 -0.43829188 ;
	setAttr ".pt[573]" -type "float3" 0.69828993 0 0 ;
	setAttr ".pt[574]" -type "float3" 0.19479643 0 0 ;
	setAttr ".pt[575]" -type "float3" 0.20673296 0 -0.087045476 ;
	setAttr ".pt[576]" -type "float3" -0.18607527 0 0 ;
	setAttr ".pt[577]" -type "float3" 0.16584201 0 0 ;
	setAttr ".pt[582]" -type "float3" 0.042075913 0 0.35764527 ;
	setAttr ".pt[583]" -type "float3" -1.0308598 0 0.92566985 ;
	setAttr ".pt[585]" -type "float3" 0 0 0.18934159 ;
	setAttr ".pt[587]" -type "float3" -0.546987 0 3.1136208 ;
	setAttr ".pt[588]" -type "float3" 0.084151827 0 0.021037957 ;
	setAttr ".pt[589]" -type "float3" 0.54698688 0 3.3450377 ;
	setAttr ".pt[591]" -type "float3" 0.3576453 0 3.9761798 ;
	setAttr ".pt[592]" -type "float3" 0.12622774 0 0.23141749 ;
	setAttr ".pt[593]" -type "float3" -1.220201 0 1.9354911 ;
	setAttr ".pt[595]" -type "float3" 0.23443362 0 3.1941588 ;
	setAttr ".pt[597]" -type "float3" 0.25710595 0 3.1881132 ;
	setAttr ".pt[599]" -type "float3" 0.23443362 0 3.1941588 ;
	setAttr ".pt[601]" -type "float3" 0.17276596 0 3.1852989 ;
	setAttr ".pt[603]" -type "float3" 0.17297551 0 3.1827478 ;
	setAttr ".pt[605]" -type "float3" 0.17297551 0 3.1827478 ;
	setAttr ".pt[607]" -type "float3" 0.25710595 0 3.1881132 ;
	setAttr ".pt[609]" -type "float3" 0.26373783 0 3.0476377 ;
	setAttr ".pt[611]" -type "float3" 0.24216568 0 3.1827469 ;
	setAttr ".pt[613]" -type "float3" 0.24216568 0 3.1827469 ;
	setAttr ".pt[615]" -type "float3" 0.24216568 0 3.1827469 ;
	setAttr ".pt[617]" -type "float3" 0.24633539 0 3.1127853 ;
	setAttr ".pt[618]" -type "float3" -0.1567589 0 0 ;
	setAttr ".pt[619]" -type "float3" 0.11197066 0 2.6425092 ;
	setAttr ".pt[621]" -type "float3" 0.22394127 0 3.1127861 ;
	setAttr ".pt[623]" -type "float3" 0.24633539 0 3.1127853 ;
	setAttr ".pt[624]" -type "float3" 0.41521129 0 -0.97574615 ;
	setAttr ".pt[625]" -type "float3" 0.80966169 0 0.16608484 ;
	setAttr ".pt[626]" -type "float3" 0.022394128 0 0.1567589 ;
	setAttr ".pt[627]" -type "float3" 0.55985308 0 0.4478825 ;
	setAttr ".pt[628]" -type "float3" 0.60464138 0 -0.44788253 ;
	setAttr ".pt[629]" -type "float3" 1.8363193 0 0.15675889 ;
	setAttr ".pt[631]" -type "float3" 0 0 -0.42548841 ;
	setAttr ".pt[633]" -type "float3" 0 0 -0.55985314 ;
	setAttr ".pt[635]" -type "float3" 0 0 -0.53745902 ;
	setAttr ".pt[637]" -type "float3" 0.60464132 0 -0.089576513 ;
	setAttr ".pt[638]" -type "float3" 0.55985314 0 -2.3513846 ;
	setAttr ".pt[639]" -type "float3" 1.3660425 0 0.067182392 ;
	setAttr ".pt[641]" -type "float3" 0.24216568 0 3.1481531 ;
	setAttr ".pt[643]" -type "float3" 0 0 -0.24633542 ;
	setAttr ".pt[644]" -type "float3" 0 0 -0.15111855 ;
	setAttr ".pt[645]" -type "float3" -1.343648 0 -1.4901161e-08 ;
	setAttr ".pt[647]" -type "float3" -0.47055078 0 -0.29112363 ;
	setAttr ".pt[648]" -type "float3" -0.29112363 0 0 ;
	setAttr ".pt[649]" -type "float3" -0.30595028 0 -1.3884367 ;
	setAttr ".pt[651]" -type "float3" -0.5822472 0 2.9841828 ;
	setAttr ".pt[653]" -type "float3" -0.31351775 0 1.4556191 ;
	setAttr ".pt[654]" -type "float3" -0.38070011 0 -0.64942968 ;
	setAttr ".pt[655]" -type "float3" -0.47027659 0 -1.6123781 ;
	setAttr ".pt[657]" -type "float3" -0.40309423 0 3.2876 ;
	setAttr ".pt[659]" -type "float3" -0.14412048 0 3.2250891 ;
	setAttr ".pt[661]" -type "float3" -0.14412048 0 3.2250891 ;
	setAttr ".pt[663]" -type "float3" 0 0 3.3256626 ;
	setAttr ".pt[665]" -type "float3" 0 0 3.5477679 ;
	setAttr ".pt[667]" -type "float3" 0 0 3.4535732 ;
	setAttr ".pt[669]" -type "float3" 0 0 3.2203293 ;
	setAttr ".pt[671]" -type "float3" -0.5822472 0 3.3200953 ;
	setAttr ".pt[673]" -type "float3" 0.088886857 0 3.5999212 ;
	setAttr ".pt[675]" -type "float3" 0.57135314 0 2.8377213 ;
	setAttr ".pt[677]" -type "float3" 0.095225498 0 3.3900294 ;
	setAttr ".pt[679]" -type "float3" 0.95225549 0 2.4377742 ;
	setAttr ".pt[681]" -type "float3" 1.3522027 0 2.6282246 ;
	setAttr ".pt[683]" -type "float3" 1.1807967 0 2.6091795 ;
	setAttr ".pt[685]" -type "float3" 0.59039831 0 2.3425484 ;
	setAttr ".pt[687]" -type "float3" 1.2569773 0 1.0855712 ;
	setAttr ".pt[688]" -type "float3" 0 0 0.17140591 ;
	setAttr ".pt[689]" -type "float3" 0.38090211 0 0.41899231 ;
	setAttr ".pt[690]" -type "float3" 0 0 0.19045101 ;
	setAttr ".pt[691]" -type "float3" 0.95225531 0 0.66657871 ;
	setAttr ".pt[692]" -type "float3" 0 0 0.13331571 ;
	setAttr ".pt[693]" -type "float3" -0.30472162 0 0.4951728 ;
	setAttr ".pt[694]" -type "float3" -0.019045101 0 0.26663142 ;
	setAttr ".pt[695]" -type "float3" -0.76180434 0 0.83798462 ;
	setAttr ".pt[697]" -type "float3" -0.13331571 0 0.20949611 ;
	setAttr ".pt[699]" -type "float3" 1.2188867 0 2.571089 ;
	setAttr ".pt[701]" -type "float3" 0 0 3.6567237 ;
	setAttr ".pt[703]" -type "float3" 0 0 -0.55985314 ;
	setAttr ".pt[704]" -type "float3" 0.13331571 0 0.20949607 ;
	setAttr ".pt[705]" -type "float3" -1.0855712 0 2.4758642 ;
	setAttr ".pt[707]" -type "float3" 0.64753371 0 3.8661568 ;
	setAttr ".pt[709]" -type "float3" -0.28567654 0 3.0472167 ;
	setAttr ".pt[710]" -type "float3" 0.34124419 0 -0.28874511 ;
	setAttr ".pt[711]" -type "float3" 3.5174417 0 3.097446 ;
	setAttr ".pt[712]" -type "float3" 0.14486955 0 -0.23179127 ;
	setAttr ".pt[713]" -type "float3" 2.5786779 0 -0.23179054 ;
	setAttr ".pt[714]" -type "float3" 0.34124419 0 -0.18374687 ;
	setAttr ".pt[715]" -type "float3" 3.3074462 0 1.2599779 ;
	setAttr ".pt[716]" -type "float3" 0.31499463 0 -0.23624599 ;
	setAttr ".pt[717]" -type "float3" 2.2574613 0 3.779937 ;
	setAttr ".pt[719]" -type "float3" -0.46970052 0 -1.0248011 ;
	setAttr ".pt[720]" -type "float3" 0 0 -0.13465258 ;
	setAttr ".pt[721]" -type "float3" -0.83484596 0 -1.0221788 ;
	setAttr ".pt[722]" -type "float3" 0 0 -0.10675011 ;
	setAttr ".pt[723]" -type "float3" -1.0073389 0 -0.99545705 ;
	setAttr ".pt[724]" -type "float3" -0.24237463 0 -0.35009673 ;
	setAttr ".pt[725]" -type "float3" -2.0197885 0 -0.21544421 ;
	setAttr ".pt[727]" -type "float3" -1.9928591 0 2.4237466 ;
	setAttr ".pt[728]" -type "float3" -0.26930517 0 -0.080791555 ;
	setAttr ".pt[729]" -type "float3" -2.2083035 0 0.80791539 ;
	setAttr ".pt[730]" -type "float3" -0.080791555 0 -0.18851361 ;
	setAttr ".pt[731]" -type "float3" -0.8348459 0 -0.61940181 ;
	setAttr ".pt[733]" -type "float3" 0.52153039 0 -0.63742614 ;
	setAttr ".pt[735]" -type "float3" -2.1005816 0 2.9084985 ;
	setAttr ".pt[736]" -type "float3" -0.23892939 0 0.086883366 ;
	setAttr ".pt[737]" -type "float3" -0.52130055 0 1.8897153 ;
	setAttr ".pt[738]" -type "float3" -0.26065034 0 0 ;
	setAttr ".pt[739]" -type "float3" -1.4997853 0 2.3319061 ;
	setAttr ".pt[740]" -type "float3" -0.28237119 0 0.1086043 ;
	setAttr ".pt[741]" -type "float3" -0.15204605 0 0.56474239 ;
	setAttr ".pt[744]" -type "float3" -0.15204602 0 0.21720859 ;
	setAttr ".pt[745]" -type "float3" -0.15204602 0 0.21720859 ;
	setAttr ".pt[746]" -type "float3" -0.086883448 0 0.15204602 ;
	setAttr ".pt[747]" -type "float3" 0.41269633 0 1.2163689 ;
	setAttr ".pt[754]" -type "float3" 0 0 0.34480512 ;
	setAttr ".pt[755]" -type "float3" -0.28233767 0 0.49225762 ;
	setAttr ".pt[756]" -type "float3" 0.14116883 0 0.29998377 ;
	setAttr ".pt[757]" -type "float3" -0.96121526 0 1.7927942 ;
	setAttr ".pt[763]" -type "float3" -2.3968179 0 3.5817623 ;
	setAttr ".pt[765]" -type "float3" 0 0 2.9949923 ;
	setAttr ".pt[767]" -type "float3" 0 0 3.0193441 ;
	setAttr ".pt[769]" -type "float3" 0 0 2.9949923 ;
	setAttr ".pt[770]" -type "float3" 0.14609732 0 -1.2418276 ;
	setAttr ".pt[771]" -type "float3" 0.34089372 0 -0.097398207 ;
	setAttr ".pt[775]" -type "float3" 0.70613706 0 0.31654418 ;
	setAttr ".pt[777]" -type "float3" 0 0 3.0436935 ;
	setAttr ".pt[779]" -type "float3" 0.41394234 0 -0.24349554 ;
	setAttr ".pt[780]" -type "float3" -0.24810039 0 0 ;
	setAttr ".pt[781]" -type "float3" 0.22786714 0 0 ;
	setAttr ".pt[782]" -type "float3" -0.14609732 0 0.048699103 ;
	setAttr ".pt[783]" -type "float3" -0.14609732 0 0.048699103 ;
	setAttr ".pt[784]" -type "float3" 0.26877537 0 0.20675032 ;
	setAttr ".pt[785]" -type "float3" 0.76497585 0 0.5168758 ;
	setAttr ".pt[787]" -type "float3" 0.80593848 0 0.23026818 ;
	setAttr ".pt[788]" -type "float3" 0.14391762 0 0.80593848 ;
	setAttr ".pt[789]" -type "float3" 0.57567048 0 0.48931995 ;
	setAttr ".pt[791]" -type "float3" 0.68227589 0 -0.3928256 ;
	setAttr ".pt[792]" -type "float3" 0.19479643 0 8.5681677e-08 ;
	setAttr ".pt[793]" -type "float3" 0.54403412 0 -0.076164804 ;
	setAttr ".pt[797]" -type "float3" -0.11513407 0 1.9572803 ;
	setAttr ".pt[799]" -type "float3" -0.3166188 0 1.208908 ;
	setAttr ".pt[800]" -type "float3" 0.28134298 0 -2.9802322e-08 ;
	setAttr ".pt[801]" -type "float3" 1.0374529 0 0.82644546 ;
	setAttr ".pt[802]" -type "float3" 0.28054634 0 -0.47988215 ;
	setAttr ".pt[803]" -type "float3" 0.4429681 0 -0.93761593 ;
	setAttr ".pt[804]" -type "float3" 0.090802513 0 -0.090802513 ;
	setAttr ".pt[805]" -type "float3" 0.34556103 0 -1.0659986 ;
	setAttr ".pt[806]" -type "float3" 0.46053642 0 -0.11513409 ;
	setAttr ".pt[807]" -type "float3" 0.86350548 0 0.51810348 ;
	setAttr ".pt[809]" -type "float3" 1.878788 0 -0.055667758 ;
	setAttr ".pt[816]" -type "float3" -0.25382 0 0 ;
	setAttr ".pt[817]" -type "float3" -0.25382 0 0 ;
	setAttr ".pt[820]" -type "float3" 0 0 -0.22267103 ;
	setAttr ".pt[821]" -type "float3" 1.8231196 0 -0.27833879 ;
	setAttr ".pt[823]" -type "float3" 0.20148465 0 -0.89228904 ;
	setAttr ".pt[824]" -type "float3" 0.127701 0 0.38310301 ;
	setAttr ".pt[825]" -type "float3" -0.097398207 0 2.0496936 ;
	setAttr ".pt[827]" -type "float3" -0.99034548 0 1.7331048 ;
	setAttr ".pt[828]" -type "float3" 0.053435784 0 -0.40076846 ;
	setAttr ".pt[829]" -type "float3" -0.4274863 0 -1.3626128 ;
	setAttr ".pt[830]" -type "float3" -0.26037431 0 0 ;
	setAttr ".pt[831]" -type "float3" -0.26037431 0 -1.1488695 ;
	setAttr ".pt[832]" -type "float3" -0.38740951 0 -0.62787062 ;
	setAttr ".pt[833]" -type "float3" -0.29389685 0 -2.2710192 ;
	setAttr ".pt[835]" -type "float3" -0.30784225 0 3.6530879 ;
	setAttr ".pt[837]" -type "float3" -0.086519986 0 3.0108943 ;
	setAttr ".pt[839]" -type "float3" -0.18367463 0 3.9592142 ;
	setAttr ".pt[841]" -type "float3" -0.39056143 0 1.6738343 ;
	setAttr ".pt[842]" -type "float3" -0.29529679 0 0.090860546 ;
	setAttr ".pt[843]" -type "float3" -0.38615733 0 2.9350379 ;
	setAttr ".pt[845]" -type "float3" 0.11357568 0 0.59059376 ;
	setAttr ".pt[846]" -type "float3" -0.18172109 0 0.13629082 ;
	setAttr ".pt[847]" -type "float3" 0.045430273 0 1.4310528 ;
	setAttr ".pt[849]" -type "float3" 0.15900595 0 0 ;
	setAttr ".pt[854]" -type "float3" -0.090860546 0 0.15900595 ;
	setAttr ".pt[855]" -type "float3" -0.15900595 0 0.27258164 ;
	setAttr ".pt[857]" -type "float3" 0 0 2.989423 ;
	setAttr ".pt[859]" -type "float3" 0.11200669 0 0 ;
	setAttr ".pt[861]" -type "float3" 1.2728025 0 -0.020364856 ;
	setAttr ".pt[863]" -type "float3" 0.56003362 0 0 ;
	setAttr ".pt[864]" -type "float3" 0.037336975 0 -0.11201093 ;
	setAttr ".pt[865]" -type "float3" 0.016073797 0 -0.44661999 ;
	setAttr ".pt[866]" -type "float3" 0.26135883 0 0 ;
	setAttr ".pt[867]" -type "float3" 0.26135883 0 0 ;
	setAttr ".pt[868]" -type "float3" 0.41070676 0.48369986 0.037336975 ;
	setAttr ".pt[869]" -type "float3" 0.41070676 0 0.037336975 ;
	setAttr ".pt[871]" -type "float3" 1.1200669 0 -0.020364858 ;
	setAttr ".pt[872]" -type "float3" 0.13067941 0 0.24269034 ;
	setAttr ".pt[873]" -type "float3" -0.50404912 0 0.0746741 ;
	setAttr ".pt[875]" -type "float3" -0.50648785 0 0 ;
	setAttr ".pt[877]" -type "float3" -0.37336969 0 -0.018668488 ;
	setAttr ".pt[879]" -type "float3" -0.14069104 0 -0.38928232 ;
	setAttr ".pt[881]" -type "float3" 0 0 -0.38928232 ;
	setAttr ".pt[883]" -type "float3" -0.42189813 0 -0.33484384 ;
	setAttr ".pt[884]" -type "float3" 0.41070664 0 0.20535336 ;
	setAttr ".pt[885]" -type "float3" 0.41070664 0 0.20535336 ;
	setAttr ".pt[894]" -type "float3" -0.41866705 0 -0.27911136 ;
	setAttr ".pt[895]" -type "float3" -0.20933351 0 -0.38377813 ;
	setAttr ".pt[896]" -type "float3" -0.34158471 0 0 ;
	setAttr ".pt[897]" -type "float3" -0.48191792 0 1.5840381 ;
	setAttr ".pt[898]" -type "float3" -0.2006925 0 -0.66207385 ;
	setAttr ".pt[899]" -type "float3" -0.45192528 0 0.19368222 ;
	setAttr ".pt[900]" -type "float3" 0 0 -0.24863316 ;
	setAttr ".pt[901]" -type "float3" 0 0 -0.24863316 ;
	setAttr ".pt[902]" -type "float3" -0.27326778 0 0.25049546 ;
	setAttr ".pt[903]" -type "float3" 0.54653549 0 1.2980219 ;
	setAttr ".pt[906]" -type "float3" -0.18217856 0 0.27326775 ;
	setAttr ".pt[907]" -type "float3" 0.45544624 0 0.34158471 ;
	setAttr ".pt[909]" -type "float3" 0 0 0.045544628 ;
	setAttr ".pt[911]" -type "float3" -0.79703099 0 0 ;
	setAttr ".pt[913]" -type "float3" 0 0 0.045544628 ;
	setAttr ".pt[916]" -type "float3" -0.40990165 0 0 ;
	setAttr ".pt[917]" -type "float3" -0.40990165 0 1.7534682 ;
	setAttr ".pt[919]" -type "float3" -1.8673298 0 0 ;
	setAttr ".pt[920]" -type "float3" 0.47821859 0 -0.3188124 ;
	setAttr ".pt[921]" -type "float3" 1.0019819 0 0.50099087 ;
	setAttr ".pt[922]" -type "float3" 0.11386157 0 -0.29604009 ;
	setAttr ".pt[923]" -type "float3" -0.02277231 0 -0.29604009 ;
	setAttr ".pt[925]" -type "float3" -0.95643717 0 3.0059454 ;
	setAttr ".pt[927]" -type "float3" -2.2645712 0 0.83872986 ;
	setAttr ".pt[929]" -type "float3" -1.8452061 0 2.048126 ;
	setAttr ".pt[930]" -type "float3" 0.38712934 0 0 ;
	setAttr ".pt[931]" -type "float3" 0.54653555 0 3.0287178 ;
	setAttr ".pt[933]" -type "float3" 0.57075894 0 0 ;
	setAttr ".pt[935]" -type "float3" 2.4912512 0 -0.14845969 ;
	setAttr ".pt[937]" -type "float3" 1.5858735 0 -0.16024166 ;
	setAttr ".pt[938]" -type "float3" -0.2114635 0 0.32894322 ;
	setAttr ".pt[939]" -type "float3" 2.6207166 0 2.0605485 ;
	setAttr ".pt[941]" -type "float3" 0.54368401 0 0.98380905 ;
	setAttr ".pt[942]" -type "float3" 0 0 0.1938096 ;
	setAttr ".pt[943]" -type "float3" 3.5004911 0 0.87505484 ;
	setAttr ".pt[945]" -type "float3" -0.92260283 0 0.027957657 ;
	setAttr ".pt[947]" -type "float3" -1.8217851 0 0 ;
	setAttr ".pt[949]" -type "float3" 0 0 -0.27249759 ;
	setAttr ".pt[951]" -type "float3" 0.44670835 0 2.5666692 ;
	setAttr ".pt[952]" -type "float3" -0.10990863 0 -0.078506172 ;
	setAttr ".pt[953]" -type "float3" -0.95777506 0 2.8105192 ;
	setAttr ".pt[955]" -type "float3" -0.23875996 0 3.2033634 ;
	setAttr ".pt[957]" -type "float3" -1.9783537 0 3.140245 ;
	setAttr ".pt[958]" -type "float3" -0.032963935 0 -0.054939892 ;
	setAttr ".pt[959]" -type "float3" -2.4567533 0 2.9102712 ;
	setAttr ".pt[961]" -type "float3" -2.24331 0 2.810205 ;
	setAttr ".pt[963]" -type "float3" -1.3189027 0 3.1088428 ;
	setAttr ".pt[965]" -type "float3" -1.6649235 0 1.8480645 ;
	setAttr ".pt[967]" -type "float3" -1.5816774 0 1.5650284 ;
	setAttr ".pt[969]" -type "float3" -1.6482747 0 1.8314164 ;
	setAttr ".pt[970]" -type "float3" 0.049947694 0 0.049947694 ;
	setAttr ".pt[971]" -type "float3" -1.2153943 0 1.5983269 ;
	setAttr ".pt[972]" -type "float3" 0.14984308 0 0 ;
	setAttr ".pt[973]" -type "float3" -0.43287987 0 1.8647146 ;
	setAttr ".pt[975]" -type "float3" -0.7825141 0 1.4151852 ;
	setAttr ".pt[977]" -type "float3" -1.3652372 0 1.3818866 ;
	setAttr ".pt[979]" -type "float3" -2.314244 0 2.6305797 ;
	setAttr ".pt[980]" -type "float3" 0.066596925 0 0 ;
	setAttr ".pt[981]" -type "float3" -0.19979078 0 2.0312071 ;
	setAttr ".pt[982]" -type "float3" 0.12587173 0 0 ;
	setAttr ".pt[983]" -type "float3" 0.75523007 0 2.6972525 ;
	setAttr ".pt[985]" -type "float3" 0.071926728 0 2.5354171 ;
	setAttr ".pt[986]" -type "float3" 0.14609806 0 -0.081165589 ;
	setAttr ".pt[987]" -type "float3" 3.2260871 0 3.6973231 ;
	setAttr ".pt[989]" -type "float3" 4.1068912 0 2.8141148 ;
	setAttr ".pt[991]" -type "float3" 3.7767847 0 3.8124318 ;
	setAttr ".pt[992]" -type "float3" 0.19479741 0 -0.048699357 ;
	setAttr ".pt[993]" -type "float3" 1.7747991 0 2.6982303 ;
	setAttr ".pt[995]" -type "float3" 2.1592779 0 0.80972898 ;
	setAttr ".pt[999]" -type "float3" 0.69726664 0 0.22492474 ;
	setAttr ".pt[1000]" -type "float3" 0 0.25555184 0 ;
	setAttr ".pt[1001]" -type "float3" 0 0.25555184 0 ;
	setAttr ".pt[1003]" -type "float3" -0.70736438 0 0 ;
	setAttr ".pt[1007]" -type "float3" 3.5075512 0 1.7653191 ;
	setAttr ".pt[1009]" -type "float3" -0.49947715 0 2.0978036 ;
	setAttr ".pt[1011]" -type "float3" -1.2165288 0 0.10446437 ;
	setAttr ".pt[1012]" -type "float3" -0.3751744 0 -0.16078903 ;
	setAttr ".pt[1013]" -type "float3" -0.089327231 0 -0.14292358 ;
	setAttr ".pt[1014]" -type "float3" -0.21438536 0 -0.4823671 ;
	setAttr ".pt[1015]" -type "float3" -0.64315599 0 -0.35730898 ;
	setAttr ".pt[1071]" -type "float3" -1.5797801 0 0.094315253 ;
	setAttr ".pt[1073]" -type "float3" 0.5715127 0 1.143025 ;
	setAttr ".pt[1075]" -type "float3" -0.49428105 0 -0.42748624 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "The_Spider";
	rename -uid "4CF22E0C-48EF-CAC4-1545-3E8EFCBCB602";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:297]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 584 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0.54803169
		 0 0.54803169 1 0.25082985 0 0.25082985 1 0.13347633 0 0.13347633 1 0.067633748 0
		 0.067633748 1 0.03525959 0 0.03525959 1 0.0072969822 0 0.0072969822 1 0.0019768523
		 0 0.0019768523 1 0.0041735317 0 0.0041735317 1 0.019883305 0 0.019883305 1 0.012536461
		 0 0.012536461 1 0.028742421 0 0.028742421 1 0.052702662 0 0.052702662 1 0.043076735
		 0 0.043076735 1 0.038837802 0 0.038837802 1 0.048116114 0 0.048116114 1 0.060921684
		 0 0.060921684 1 0.05700732 0 0.05700732 1 0.064389914 0 0.064389914 1 0.098042764
		 0 0.098042764 1 0.081203215 0 0.081203215 1 0.073960491 0 0.073960491 1 0.07077045
		 0 0.07077045 1 0.07748913 0 0.07748913 1 0.089461371 0 0.089461371 1 0.085081652
		 0 0.085081652 1 0.093734957 0 0.093734957 1 0.11795156 0 0.11795156 1 0.10619815
		 0 0.10619815 1 0.10236081 0 0.10236081 1 0.11041653 0 0.11041653 1 0.12899102 0 0.12899102
		 1 0.12401284 0 0.12401284 1 0.13145408 0 0.13145408 1 0.18446663 0 0.18446663 1 0.1508532
		 0 0.1508532 1 0.14063942 0 0.14063942 1 0.13558663 0 0.13558663 1 0.13794179 0 0.13794179
		 1 0.14616843 0 0.14616843 1 0.14355245 0 0.14355245 1 0.14853461 0 0.14853461 1 0.16537812
		 0 0.16537812 1 0.15639949 0 0.15639949 1 0.15335923 0 0.15335923 1 0.16044636 0 0.16044636
		 1 0.17550151 0 0.17550151 1 0.17041722 0 0.17041722 1 0.17998698 0 0.17998698 1 0.21712117
		 0 0.21712117 1 0.20012982 0 0.20012982 1 0.19206105 0 0.19206105 1 0.1885981 0 0.1885981
		 1 0.19594553 0 0.19594553 1 0.20738019 0 0.20738019 1 0.203577 0 0.203577 1 0.21204987
		 0 0.21204987 1 0.23165397 0 0.23165397 1 0.22472131 0 0.22472131 1 0.22126208 0 0.22126208
		 1 0.22802439 0 0.22802439 1 0.24222156 0 0.24222156 1 0.23665477 0 0.23665477 1 0.24637531
		 0 0.24637531 1 0.41226196 0 0.41226196 1 0.33181199 0 0.33181199 1 0.28246376 0 0.28246376
		 1 0.269492 0 0.269492 1 0.25687009 0 0.25687009 1 0.26364374 0 0.26364374 1 0.27560461
		 0 0.27560461 1 0.27292758 0 0.27292758 1 0.27832234 0 0.27832234 1 0.31159988 0 0.31159988
		 1 0.29697099 0 0.29697099 1 0.28916061 0 0.28916061 1 0.30436626 0 0.30436626 1 0.32407889
		 0 0.32407889 1 0.31837901 0 0.31837901 1 0.3284348 0 0.3284348 1 0.37417263 0 0.37417263
		 1 0.34765387 0 0.34765387 1 0.33854327 0 0.33854327 1 0.335096 0 0.335096 1 0.34244427
		 0 0.34244427 1 0.36151153 0 0.36151153 1 0.3541013 0 0.3541013 1 0.36831546 0 0.36831546
		 1 0.39478287 0 0.39478287 1 0.38420963 0 0.38420963 1 0.37924379 0 0.37924379 1 0.38945261
		 0 0.38945261 1 0.40384081 0 0.40384081 1 0.39947584 0 0.39947584 1 0.4082264 0 0.4082264
		 1 0.47866684 0 0.47866684 1 0.44197106 0 0.44197106 1 0.42136309 0 0.42136309 1 0.4156526
		 0 0.4156526 1 0.41860044 0 0.41860044 1 0.42906854 0 0.42906854 1 0.4245486 0 0.4245486
		 1 0.4350124 0 0.4350124 1 0.46220008 0 0.46220008 1 0.45491251 0 0.45491251 1 0.4491396
		 0 0.4491396 1 0.45911652 0 0.45911652 1 0.46928445 0 0.46928445 1 0.46543875 0 0.46543875
		 1 0.47386369 0 0.47386369 1 0.52225691 0 0.52225691 1 0.49935311 0 0.49935311 1 0.48876271
		 0 0.48876271 1 0.48351148 0 0.48351148 1 0.49401733 0 0.49401733 1 0.51096725 0 0.51096725
		 1 0.50535339 0 0.50535339 1 0.51661348 0 0.51661348 1 0.53768033 0 0.53768033 1 0.53127903
		 0 0.53127903 1 0.52701515 0 0.52701515 1 0.53472281 0 0.53472281 1 0.54299098 0 0.54299098
		 1 0.54071718 0 0.54071718 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.54519045 0 0.54519045 1 0.81310493 0 0.81310493
		 1 0.69618189 0 0.69618189 1 0.61527181 0 0.61527181 1 0.57982653 0 0.57982653 1 0.56114113
		 0 0.56114113 1 0.55161464 0 0.55161464 1 0.55612373 0 0.55612373 1 0.57098216 0 0.57098216
		 1 0.56619781 0 0.56619781 1 0.57545042 0 0.57545042 1 0.596111 0 0.596111 1 0.58863854
		 0 0.58863854 1 0.58416849 0 0.58416849 1 0.59246564 0 0.59246564 1 0.60447443 0 0.60447443
		 1 0.59999847 0 0.59999847 1 0.60966051 0 0.60966051 1 0.65951055 0 0.65951055 1 0.63753068
		 0 0.63753068 1 0.62580973 0 0.62580973 1 0.62077129 0 0.62077129 1 0.63122427 0 0.63122427
		 1 0.64900589 0 0.64900589 1 0.64345133 0 0.64345133 1 0.65436691 0 0.65436691 1 0.67830479
		 0 0.67830479 1 0.66929477 0 0.66929477 1 0.66452903 0 0.66452903 1 0.6738674 0 0.6738674
		 1 0.68776441 0 0.68776441 1 0.68312418 0 0.68312418 1 0.69213623 0 0.69213623 1 0.76092792
		 0 0.76092792 1 0.71948028 0 0.71948028 1 0.70995396 0 0.70995396 1 0.70105392 0 0.70105392
		 1 0.70589489 0 0.70589489 1 0.71479946 0 0.71479946 1 0.71267283 0 0.71267283 1 0.71693808
		 0 0.71693808 1 0.73827195 0 0.73827195 1 0.72707134 0 0.72707134 1 0.72278857 0 0.72278857
		 1 0.73252428 0 0.73252428 1 0.75114489 0 0.75114489 1 0.74479711 0 0.74479711 1 0.75662082
		 0 0.75662082 1 0.79260087 0 0.79260087 1 0.77747786 0 0.77747786 1 0.76881629 0 0.76881629
		 1 0.76471132 0 0.76471132 1 0.7731877 0 0.7731877 1 0.78615594 0 0.78615594 1 0.7817986
		 0 0.7817986 1 0.78979319 0 0.78979319 1 0.80253959 0 0.80253959 1 0.7976498 0 0.7976498
		 1 0.79514635 0 0.79514635 1 0.80013788 0 0.80013788 1 0.80728257 0 0.80728257 1 0.80485296
		 0 0.80485296 1 0.80999464 0 0.80999464 1 0.91938746 0 0.91938746 1 0.87961012 0 0.87961012
		 1 0.85136098 0 0.85136098 1 0.8301813 0 0.8301813 1 0.81778806 0 0.81778806 1 0.82486683
		 0 0.82486683 1 0.84292156 0 0.84292156 1 0.83594757 0 0.83594757 1 0.84774631 0 0.84774631
		 1 0.87065154 0 0.87065154 1 0.85973954 0 0.85973954 1 0.85552496 0 0.85552496 1 0.86570823
		 0 0.86570823 1 0.87635392 0 0.87635392 1 0.87409413 0 0.87409413 1 0.87807435 0 0.87807435
		 1 0.89134467 0 0.89134467 1 0.8852548 0 0.8852548 1 0.88249946 0 0.88249946 1 0.88107419
		 0 0.88107419 1 0.88389182 0 0.88389182 1 0.88793963 0 0.88793963 1 0.88659078 0 0.88659078
		 1 0.88941079 0 0.88941079 1 0.9098509 0 0.9098509 1 0.8978737 0 0.8978737 1 0.89435542
		 0 0.89435542 1 0.90222651 0 0.90222651 1 0.91589248 0 0.91589248 1 0.91353023 0 0.91353023
		 1 0.91771287 0 0.91771287 1 0.95324677 0 0.95324677 1 0.93524766 0 0.93524766 1 0.9259187
		 0 0.9259187 1 0.92269695 0 0.92269695 1 0.92104852 0 0.92104852 1 0.92431182 0 0.92431182
		 1 0.92963606 0 0.92963606 1 0.92759717 0 0.92759717 1 0.93244338 0 0.93244338 1 0.94490004
		 0 0.94490004 1 0.94027364 0 0.94027364 1 0.93781215 0 0.93781215 1 0.94264674 0 0.94264674
		 1 0.94904029 0 0.94904029 1 0.94700807 0 0.94700807 1 0.95108956 0 0.95108956 1 0.97203797
		 0 0.97203797 1 0.96239573 0 0.96239573 1 0.95798296 0 0.95798296 1 0.95560533 0 0.95560533
		 1 0.96023077 0 0.96023077 1 0.96666884 0 0.96666884 1 0.96452659 0 0.96452659 1 0.96898758
		 0 0.96898758 1 0.990152 0 0.990152 1 0.98157477 0 0.98157477 1 0.97687113 0 0.97687113
		 1 0.98545772 0 0.98545772 1 0.99660426 0 0.99660426 1 0.99476588 0 0.99476588 1 0.99818254
		 0 0.99818254 1;
	setAttr ".uvst[0].uvsp[500:583]" 0.61246401 0 0.61246401 1 0.64093602 0 0.64093602
		 1 0.65699804 1 0.65699804 0 0.66677463 0 0.66677463 1 0.62306476 0 0.62306476 1 0.375
		 0.375 0.625 0.375 0.625 0.5 0.375 0.5 0.375 0.125 0.625 0.125 0.625 0.25 0.375 0.25
		 0.125 0.125 0.25 0.125 0.25 0.25 0.125 0.25 0.625 0.625 0.375 0.625 0.75 0.25 0.75
		 0.125 0.875 0.125 0.875 0.25 0.375 0 0.48821723 0 0.48821723 0.25 0.375 0.25 0.48821723
		 0.5 0.375 0.5 0.48821723 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.48821723 0.5 0.625 0.5 0.625 0.75 0.48821723 0.75 0.625 0.5 0.625
		 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.625
		 0.75 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.75 0.625 0.5 0.625 0.5 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75
		 0.625 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 3.0453598 ;
	setAttr ".pt[26]" -type "float3" 0 0 3.0851355 ;
	setAttr ".pt[28]" -type "float3" -0.13663869 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.30743703 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 2.8730931 ;
	setAttr ".pt[34]" -type "float3" 0 0 3.0933709 ;
	setAttr ".pt[36]" -type "float3" 0 0 3.0851355 ;
	setAttr ".pt[38]" -type "float3" 0 0 3.0382025 ;
	setAttr ".pt[40]" -type "float3" 0 0 3.0905001 ;
	setAttr ".pt[42]" -type "float3" 0 0 3.0124047 ;
	setAttr ".pt[44]" -type "float3" 0 0 3.0901449 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.0901453 ;
	setAttr ".pt[48]" -type "float3" 0 0 3.088387 ;
	setAttr ".pt[50]" -type "float3" 0 0 3.0960817 ;
	setAttr ".pt[52]" -type "float3" 0 0 3.0717039 ;
	setAttr ".pt[54]" -type "float3" 0 0 3.08621 ;
	setAttr ".pt[56]" -type "float3" 0.31583828 0 -0.070186287 ;
	setAttr ".pt[58]" -type "float3" 0 0 3.094965 ;
	setAttr ".pt[60]" -type "float3" 0 0 3.0967855 ;
	setAttr ".pt[62]" -type "float3" 0 0 3.1057429 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.36847794 ;
	setAttr ".pt[66]" -type "float3" -0.66676956 0 -0.54394358 ;
	setAttr ".pt[510]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[511]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[512]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[513]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[514]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[515]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[516]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[517]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[518]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[519]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[520]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[521]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[522]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[523]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[524]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[525]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[526]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[527]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[528]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[529]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[530]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[531]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[532]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[533]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[534]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[535]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[536]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[537]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[538]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[539]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[540]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[541]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[542]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[543]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[544]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[545]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[546]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[547]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[548]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[549]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[550]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[551]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[552]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[553]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[554]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[555]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[556]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[557]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[558]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[559]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[560]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[561]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[562]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[563]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[564]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[565]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[566]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[567]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[568]" -type "float3" 0 0 30.890577 ;
	setAttr ".pt[569]" -type "float3" 0 0 30.890577 ;
	setAttr -s 570 ".vt";
	setAttr ".vt[0:165]"  4.86367512 0 54.96832657 4.97699499 0 54.98122787 4.97699499 0 58.071022034
		 4.86367512 0 58.058120728 -11.24121189 30.044048309 -91.78616333 -11.47867012 30.044155121 -94.87274933
		 -23.51406288 44.16397095 31.33938026 -19.84916687 43.83847809 31.51682472 -11.23144341 48.23892593 -88.84780884
		 -12.22099018 48.23892593 -91.830513 -30.0053043365 26.772789 -8.047035217 -32.95886993 26.772789 -4.95724344
		 -29.83515739 2.76669717 40.74305725 -32.78165817 2.66668344 40.53953934 -15.022301674 0 55.2643013
		 -15.033988953 0 58.35931396 -1.78772855 0 54.93300247 -1.78772855 0 58.022792816
		 -8.39949894 0 54.97605896 -8.39949894 0 58.065853119 -25.83909225 0.037652679 50.89197159
		 -27.75370598 0.0094020767 53.33492279 -21.27828979 0 54.32571411 -21.64956093 0 57.57172012
		 -29.091154099 0.85483938 46.21118164 -31.96269608 0.23643118 47.21118164 -30.099185944 14.10600376 15.17815304
		 -33.052749634 14.10600376 18.26794434 -29.9009304 7.93448257 28.33636856 -32.98678207 8.64828205 28.85322571
		 -29.79730606 5.35407305 34.6856041 -33.084644318 5.57793856 34.45668411 -30.043251038 11.17625618 21.10507202
		 -32.99635315 11.16974068 24.19486237 -30.13514328 20.447258 3.58125234 -33.088710785 20.447258 6.67104435
		 -30.11989212 17.22710609 9.35171509 -33.073455811 17.22710609 12.44150734 -30.077098846 23.62242699 -2.23175478
		 -33.030666351 23.62242699 0.85803705 -29.89695358 50.29533386 -55.37665558 -32.85051727 50.29533386 -52.28686523
		 -30.019491196 39.45239258 -31.27361298 -32.97305679 39.45239258 -28.18382072 -30.025920868 33.013561249 -19.73296928
		 -32.97948837 33.013561249 -16.64317703 -29.99135971 29.88659096 -13.88941288 -32.9449234 29.88659096 -10.79962158
		 -29.99717903 36.29131317 -25.4686718 -32.95074463 36.29131317 -22.37887955 -29.93120956 45.28956604 -43.12854767
		 -32.88477325 45.28956604 -40.03875351 -30.065870285 42.37842178 -37.22195053 -33.019435883 42.37842178 -34.13215637
		 -29.9563942 47.99760818 -49.17713165 -32.9099617 47.99760818 -46.087341309 -29.74630356 52.646492 -81.12909698
		 -32.38452911 52.646492 -81.3123703 -29.69710159 52.87205887 -68.29986572 -32.6506691 52.87205887 -65.21006775
		 -29.82347107 52.081184387 -61.71873474 -32.77703476 52.081184387 -58.62894058 -29.58370781 52.96113968 -75.054138184
		 -32.53710938 52.96113968 -71.96434021 -25.019582748 51.87977219 -87.49007416 -26.064403534 51.87977219 -90.73466492
		 -28.27027893 52.84210205 -85.83078003 -30.84497833 52.89507675 -88.33197021 -16.90960503 50.58263016 -88.77812195
		 -18.99154282 50.58263016 -91.45491791 27.90015793 0.034866486 -41.8392868 30.0021018982 0.034866486 -38.74943542
		 16.13377571 17.19972801 -83.044090271 21.79633141 13.099317551 -82.97827911 3.029239416 35.38588333 -87.56097412
		 3.048300743 35.36915207 -90.51150513 -5.92456818 44.84822083 -88.64599609 -6.18379879 44.84822083 -91.75134277
		 -1.24102879 40.36498642 -88.18553925 -1.25377536 40.36498642 -91.22175598 9.9817009 26.10759735 -85.84466553
		 12.40786076 23.99936676 -88.10080719 6.86636877 30.53910446 -86.79522705 7.47962189 30.00081062317 -89.59501648
		 12.89181995 21.78447342 -84.63886261 17.34980583 18.11548424 -85.93575287 29.95799637 0.97879112 -67.27526855
		 33.7180748 0.89461279 -65.13200378 23.3926239 7.55775309 -77.67281342 29.33438492 5.34326124 -75.46616364
		 19.76046371 12.31716728 -80.85917664 25.76868439 8.91035557 -79.34476471 27.01439476 3.48558259 -73.048522949
		 32.19259262 2.56740093 -71.11571503 30.73295784 0 -54.70111084 33.36712265 0 -51.61131668
		 30.87852669 0.077570476 -61.16749954 34.036460876 0.077570476 -58.17504501 29.5712204 0.00015463911 -48.16076279
		 32.037960052 0.00015463911 -45.070972443 -7.73190975 14.10110664 -9.73657322 -8.15615654 14.10110664 -4.3660841
		 12.5238533 5.45308733 -23.40351105 12.5238533 5.45308733 -19.39340591 21.95725632 1.82363272 -30.78396225
		 22.88459587 1.82363272 -27.26693535 25.54074669 0.47578371 -35.80569839 27.41541481 0.47578371 -32.62423706
		 17.63180733 3.53432155 -26.70978546 17.71717453 3.53432155 -22.87696838 1.89187109 9.57097721 -16.61727142
		 1.88292432 9.57097721 -12.26228714 7.14745092 7.52682114 -20.015289307 7.14745092 7.52682114 -15.80665874
		 -3.19414735 11.69807911 -13.16752052 -3.31376004 11.69807911 -8.53037834 -21.82808304 29.29956245 7.87484455
		 -20.27366638 29.29956245 12.10996437 -15.52075481 20.95084953 -0.89106131 -15.18741131 20.95084953 3.90145969
		 -11.80810928 17.17948532 -5.34763575 -11.94398594 17.17948532 -0.23070072 -18.79192924 25.15589333 3.055685282
		 -18.13690567 25.15589333 8.10474873 -24.59540176 37.71042252 18.40316391 -21.24860191 37.69226837 21.33107948
		 -24.034233093 33.50070953 13.26246929 -21.3813076 33.50070953 16.38688278 -24.37950897 41.36220169 24.67837334
		 -20.74894714 41.18848038 26.21913719 0.64647722 18.81066132 -8.41115093 0.64646155 18.81065941 -11.80192947
		 4.82181263 46.14474487 17.45475769 3.53870082 46.14474487 20.55751038 20.75375938 46.18157196 44.22861862
		 18.71866798 46.18157196 41.45976257 -9.02304554 46.18157196 44.29278564 -5.98756409 45.93352509 41.24722672
		 -20.97930717 45.7111969 37.39860916 -16.94085693 45.37457657 36.95428085 -16.18788338 46.18157196 42.10494232
		 -11.48035526 45.84495163 40.40240479 5.24595356 46.18157196 44.76641846 6.37482691 46.16924286 41.59508133
		 -1.91675317 46.18157196 44.72766495 0.11305909 46.098587036 41.42016983 12.63533115 46.18157196 44.65391159
		 12.63636589 46.18156052 41.7122345 30.38539886 46.18157196 21.79404068 28.60629082 46.18157196 24.86837387
		 31.64567757 46.18157196 35.51961899 27.72570229 46.18157196 35.98663712 27.54440498 46.18157196 41.5546875
		 23.37422943 46.18157196 40.40549469 32.57329941 46.18157196 28.34877586 29.32768059 46.18157196 31.19747734
		 19.36437225 46.22724533 16.86435127 18.33854294 46.22724533 19.92411423 25.37230873 46.18994904 18.080394745
		 24.29428101 46.18994904 20.92474174 13.44753647 46.20886612 17.073461533 11.018380165 46.20886612 20.18779182
		 -36.4320755 35.40945435 6.25029278 -39.50149536 35.40945435 8.84857655 -22.9886055 45.064598083 18.061880112
		 -22.9886055 45.064598083 21.15167236;
	setAttr ".vt[166:331]" -7.91981602 46.095916748 17.77350044 -7.91981602 46.095916748 20.86329269
		 -2.31827211 46.10207367 17.69631577 -2.48182297 46.10207367 20.78775978 -15.81123638 45.98261261 17.84302711
		 -15.81123638 45.98261261 20.93281937 -32.72471619 40.28066635 16.13614655 -33.28638077 40.28066635 19.33249855
		 -27.83971786 43.5019455 17.91857529 -27.84046555 43.5019455 21.0085201263 -35.74976349 37.54957581 12.030496597
		 -37.51753616 37.54957581 15.32538319 -24.41720009 25.30890083 -7.74670935 -24.46912766 25.30890846 -10.81730938
		 -32.99759293 32.50724792 -4.29213476 -35.57706451 32.50725174 -5.90271664 -35.63508224 34.26210403 0.87409467
		 -38.83420944 34.26210403 1.076955557 -29.067079544 29.55246544 -6.63065338 -29.95034981 29.55247116 -9.71798897
		 -11.98043728 20.41282654 -8.41107559 -11.98045254 20.41282845 -11.40211391 -18.78730202 22.05620575 -8.19278431
		 -18.78731728 22.056209564 -11.25056362 -5.88175774 19.29637337 -8.5477829 -5.88177299 19.29637527 -11.5359726
		 2.13323283 19.48343468 -30.63941193 2.13342404 19.48345184 -27.55664063 36.28813171 43.82039261 -17.25154305
		 33.43083191 42.99372101 -18.15325928 18.81389427 26.18362999 -8.48826313 18.3487854 26.18361092 -11.69177151
		 7.38095522 18.9876194 -8.32323742 7.36129999 18.98760796 -11.88800526 13.53982925 21.4113102 -8.35306931
		 13.36280537 21.41129112 -11.80522442 28.56700706 36.21981049 -9.56649303 27.30305099 36.21794128 -12.53230476
		 23.62612343 31.45031929 -8.80363369 22.92766571 31.45030022 -11.81215763 33.74678421 40.45009995 -11.59845257
		 31.25426483 40.098228455 -13.67584229 23.73772621 28.76572418 -29.9228878 25.057659149 28.022764206 -26.95697975
		 33.27506256 44.53860855 -28.38404655 31.54180527 42.18841934 -26.026189804 36.15071487 44.7922554 -24.094924927
		 33.2415657 43.41865158 -23.73405075 28.16457748 37.89680099 -29.74063301 28.6402092 35.77756882 -26.78375053
		 15.3330965 22.30360031 -30.27918434 15.43566132 22.30364227 -27.27932739 19.84070206 23.87960625 -30.10123825
		 20.7349453 23.82942581 -27.13453102 8.91236973 20.78924751 -30.4230442 8.91255665 20.78928375 -27.39216042
		 -30.12605667 31.4993763 -53.9122467 -33.018196106 31.4993763 -50.82215881 -21.11200523 24.49055862 -33.21955109
		 -22.1997261 24.49041939 -30.23857307 -11.19468975 20.064088821 -30.55126381 -11.19711113 20.064041138 -27.46198463
		 -4.01872015 18.96525192 -30.51063347 -4.018520355 18.96522331 -27.42083931 -16.87372589 21.6697216 -31.26402855
		 -17.26618576 21.66963196 -28.2535553 -29.14719391 31.47974968 -41.69987869 -31.027494431 31.47974968 -38.071281433
		 -25.97241974 29.42745399 -37.68398666 -27.40982056 29.42739105 -34.12709427 -29.95166969 31.4993763 -47.48404312
		 -32.77288055 31.4993763 -44.28613663 -29.80889511 31.49935722 -76.9154892 -33.10876083 31.49957657 -76.74449921
		 -29.9757328 31.4993763 -68.68203735 -33.16491699 31.4993763 -64.30406189 -30.088964462 31.4993763 -60.086750031
		 -33.20629501 31.4993763 -56.67987061 -29.78466034 31.49938393 -73.070297241 -33.1419754 31.499403 -70.065238953
		 -25.48800468 31.10104179 -88.5378418 -27.3179245 31.10173225 -92.38598633 -29.13510132 31.41324615 -83.98867798
		 -31.76374817 31.41386795 -86.77101135 -19.023880005 30.58954239 -90.79884338 -20.021295547 30.58999634 -94.47085571
		 20.65073204 11.74223232 40.9146347 21.32600784 11.74223137 44.42959213 32.057575226 29.59511757 49.34692383
		 33.081050873 29.48103523 53.37174606 36.54552841 29.62153244 -44.52283859 39.50341797 29.66177368 -46.62963867
		 32.40496826 29.88088799 -91.71872711 33.73007202 29.88088799 -94.9070282 7.091656208 29.88088799 -91.54582977
		 7.076046944 29.88088799 -94.74182129 -6.11052227 29.88142204 -91.8650589 -6.1267519 29.88142204 -95.0017929077
		 0.36337411 29.88088799 -91.58940125 0.34778544 29.88088799 -94.8097229 18.96331787 29.88088799 -91.84565735
		 19.35203934 29.88088799 -95.042022705 13.26321602 29.88088799 -91.6398468 13.24760914 29.88088799 -94.83544159
		 24.2537632 29.88088799 -92.15761566 27.61149597 29.88088799 -95.21226501 42.26738358 29.67292213 -71.49929047
		 44.99074173 29.67316818 -68.43338013 40.2504158 29.8795681 -82.10289764 42.99623871 29.87970161 -83.52020264
		 37.48049545 29.88089371 -88.28216553 39.8740387 29.88089943 -90.82688904 42.62133026 29.82028961 -76.31033325
		 46.60007858 29.82073021 -76.41235352 37.2974205 29.59511757 -59.055900574 39.29360199 29.59509468 -55.99867249
		 40.33834457 29.59817696 -65.20574188 42.40719986 29.59818649 -62.14326859 34.25959015 29.59620667 -51.44610977
		 37.84609985 29.59768486 -51.67337036 40.71818924 29.59511757 -0.26236033 44.10611725 29.59511757 0.36944628
		 32.67575073 29.59511757 -23.6829071 36.28962326 29.59511757 -22.71916962 41.12203598 29.59226227 -34.78954315
		 44.80342102 29.57338715 -32.77902985 40.63532639 29.60557747 -39.5168457 43.91918945 29.63033295 -40.90858841
		 38.71429825 29.5941906 -29.61066628 40.90752411 29.58667183 -27.26067734 37.47218704 29.59511757 -10.52273464
		 40.078762054 29.59511757 -12.10477829 32.90183258 29.59511757 -17.0027961731 35.99829483 29.59511757 -18.46043396
		 40.78795242 29.59511757 -5.84784031 43.95817947 29.59511757 -6.94905663 36.75765228 29.59511757 24.71108246
		 40.085971832 29.59511948 27.73111343 36.097229004 29.59511757 12.63732529 40.49331665 29.59511757 12.30045223
		 38.23925018 29.57215118 5.15173149 41.14577103 29.61808395 7.92626953 36.87905884 29.59511757 17.63695145
		 39.94683456 29.59511757 20.65706253 36.37473679 29.59511757 36.67628098 39.76347733 29.5964241 39.70417023
		 36.75885391 29.59511757 31.447855 40.11898041 29.59510612 34.46776581 34.78317642 29.59511757 43.44337463
		 37.53759766 29.55838966 46.82146835 -26.4463501 19.091362 20.44373703 -31.50466728 18.84675217 23.017818451
		 -12.15681744 29.59511566 55.50753784 -12.19488621 29.59511375 58.58171844 16.103302 29.59511757 55.28268433
		 16.15777397 29.59511757 58.37127686 27.4173851 29.59511757 54.37562561 27.56134415 29.557827 57.77614975
		 22.46070671 29.59511757 55.17030334 22.51473808 29.5950737 58.26005936 1.65755296 29.59511757 55.42958069
		 1.71220398 29.59511757 58.52120972 8.83025551 29.59511757 55.40577316 8.88481045 29.59511757 58.49487686
		 -5.36951256 29.59511948 55.46160889 -5.31504154 29.59511948 58.56330109;
	setAttr ".vt[332:497]" -31.27066231 27.82680893 43.50716019 -33.43865585 27.78070068 46.5426712
		 -23.29924393 29.59642982 53.11315536 -25.25751114 29.59653473 55.42728806 -18.21269798 29.59510422 55.22170258
		 -18.97040367 29.59509468 57.93416977 -28.80480385 29.50895691 47.98719788 -30.56764793 29.51029015 51.020782471
		 -30.19266701 21.35177994 33.12042236 -34.73014832 20.83733559 35.49342728 -31.62120819 23.23114395 38.5127182
		 -35.51161575 23.024030685 41.17219543 -28.21960068 20.046951294 27.47594452 -33.46760941 19.26702309 30.15779305
		 11.21823788 12.91895008 3.72527862 13.56224728 12.86960793 0.35455799 -12.32611465 15.46888161 4.27241707
		 -14.011740685 15.8867569 0.55818212 -21.78111267 17.72073174 9.96974659 -26.41542244 17.64646149 9.18849468
		 -24.13403511 18.5828228 14.59828472 -29.29211426 18.49882507 15.82219982 -18.25815392 16.44234467 6.69068193
		 -21.15941238 16.42648125 3.98140883 -0.47517624 13.67199612 2.44145441 -1.30246544 13.86728477 -1.35105979
		 -5.81554794 14.69299316 2.65792418 -7.42010069 15.53129292 -1.061960578 5.65952969 13.25039482 2.9293797
		 5.88415194 13.20746326 -0.94783729 28.37958336 11.83860207 17.13820839 32.59304428 11.84497833 21.19114494
		 21.50339317 12.19878578 7.4630537 27.41386986 12.19242954 7.76775217 16.4493351 12.53007698 5.074886799
		 21.18367195 12.50283527 3.03128171 25.78196907 11.9701252 11.40689087 31.34025383 11.97460556 14.22348213
		 28.046236038 11.74951458 30.23113632 29.62503624 11.75031281 34.17481232 29.12632179 11.77603626 23.72833633
		 31.77684212 11.77959538 27.86348534 25.073482513 11.74235916 36.079818726 26.22047997 11.74237347 39.88657761
		 -1.84555316 4.42802334 -88.80992889 -1.84696579 4.42714405 -92.27986908 -30.39749908 1.66878426 -16.92596245
		 -33.42035675 1.66904867 -13.27824497 -18.39862061 6.34050941 31.87161636 -19.35024643 6.34038591 36.22566223
		 2.2420795 10.12661457 45.76300049 2.24166679 10.1265707 48.85271072 15.12093639 11.73468208 44.34994888
		 15.17028713 11.73465347 47.47112274 8.87838554 11.052298546 45.38986206 8.87798023 11.052240372 48.47967911
		 -10.10466957 8.76188278 42.25528717 -10.1203537 8.76181126 45.36956024 -4.2676115 9.39807415 44.83462906
		 -4.26801062 9.39802933 47.9242363 -14.63422775 7.69036293 37.32807159 -15.12932682 7.69026089 41.20477676
		 -28.31460953 -0.50681293 9.18475628 -30.30322647 -0.50683761 12.75672054 -24.13881874 2.88714695 20.74253654
		 -25.68006516 2.88697314 24.618536 -21.38297081 4.72127199 26.70668793 -22.39357948 4.72112656 30.38450813
		 -26.36018944 0.94823033 15.43217754 -28.036905289 0.94810015 18.96241188 -30.025894165 -0.35450611 -3.89633036
		 -32.91384506 -0.35440156 -0.022640761 -29.48405838 -0.70933551 2.72503901 -32.066814423 -0.70931298 6.55743885
		 -30.29044342 0.35992414 -10.47269344 -33.28316498 0.36012307 -6.69019938 -29.74388885 14.69023705 -67.66430664
		 -33.3471489 14.68994904 -64.37643433 -29.91448402 11.94782734 -41.065944672 -33.0029449463 11.94791222 -37.84357071
		 -30.23801804 6.58073282 -29.064674377 -33.26173019 6.58096266 -25.68791199 -30.37038612 3.78169107 -23.13349915
		 -33.39479828 3.78196669 -19.62864494 -30.065889359 9.4848547 -34.96353531 -33.10554504 9.4850111 -31.68515778
		 -29.80244637 14.36201572 -54.16987228 -33.11046982 14.36202526 -50.92339325 -29.83053207 13.54380131 -47.51890945
		 -33.011943817 13.54383659 -44.30191422 -29.79424477 14.66306877 -60.89141464 -33.24797821 14.66306686 -57.60531616
		 -24.63099289 14.69023705 -88.06653595 -26.94904709 14.32574654 -90.93056488 -29.6077137 14.69023705 -78.69174194
		 -32.80306244 14.49312973 -78.72715759 -29.58676147 14.69023705 -73.54192352 -33.20841217 14.65949631 -70.8447876
		 -29.10460472 14.69023705 -83.9278717 -31.77212715 14.29819298 -87.063262939 -12.91815758 11.52927017 -88.75556946
		 -13.24041176 11.47761345 -91.8192749 -18.67537689 14.11554241 -88.67695618 -19.74908066 13.94598675 -91.5300827
		 -7.49846077 7.88979053 -88.79005432 -7.5650754 7.87845612 -92.071647644 37.74255371 7.51033258 -23.99700356
		 40.99847412 7.49684 -20.82952499 38.66088486 7.2941515e-07 -75.6577301 42.3007431 -0.48309863 -72.92098999
		 23.39336967 0.83637172 -88.24411774 24.63732338 0.20764777 -90.89480591 10.78425694 1.042804599 -88.76816559
		 10.87675953 0.99707055 -92.34707642 4.30874157 2.03044796 -88.81412506 4.31323767 2.029255867 -92.41001892
		 17.20580482 0.85711759 -88.60215759 17.65216255 0.63208133 -91.9042511 36.41618347 0.18031394 -85.49227142
		 38.52175903 -1.36087096 -88.082290649 30.013500214 0.54339802 -87.18388367 30.99458694 -0.49639753 -89.46450806
		 38.92957306 0.040150039 -81.6999588 43.24594498 -1.4188894 -80.021598816 37.72943115 0.5492624 -49.49454117
		 40.98504257 0.56325597 -46.34295654 38.13702774 0 -62.68821335 41.39052963 0.0026621057 -59.5363884
		 38.40106964 0 -69.26672363 41.70020294 -0.05726264 -66.16442871 37.88412094 0.072998814 -56.08449173
		 41.13880539 0.080842838 -52.93266678 37.7910881 3.31597185 -36.55502319 41.046207428 3.33384061 -33.40259552
		 37.72754669 1.65887916 -42.9705162 40.98310089 1.6775409 -39.81933975 37.8057251 5.41710806 -30.26665497
		 41.060920715 5.4239192 -27.10887527 37.59026337 0 27.68255615 40.84386063 0 30.90253639
		 37.74236298 2.44709682 1.42874491 40.99681473 2.4319613 4.62015247 37.75720596 6.83491039 -11.061658859
		 41.012424469 6.80217552 -7.87735701 37.70133972 8.31202793 -17.4689827 40.95752335 8.28113937 -14.29115772
		 37.7971344 4.48341227 -4.86998796 41.051467896 4.45834112 -1.6817987 37.60007095 0.23767254 14.46026897
		 40.85532761 0.23613454 17.65554237 37.65164185 0.99979514 7.88230562 40.9066658 0.99333423 11.07621479
		 37.59540558 0.008837305 21.08949852 40.84962082 0.0087801181 24.28517914 30.62234497 0 51.95531082
		 30.80758667 0 55.2127037 35.93493271 0 39.74399567 38.71367264 0 44.84933472 37.074306488 0 33.77460861
		 40.47169495 0 37.9955101 34.24346542 0 46.34754181 35.50844955 0 50.50775909 18.27142334 0 55.0038337708
		 18.27142334 0 58.093624115 24.85518837 0 54.42464447 24.85521698 0 57.51446152;
	setAttr ".vt[498:569]" 11.52155209 0 55.24486542 11.52155209 0 58.33465576
		 34.38759232 29.60701942 -47.74468613 38.23797607 29.63154411 -49.11697769 32.027397156 29.59511757 -20.38041687
		 36.062179565 29.59511757 -20.41223526 44.63514709 29.59511757 -3.20545864 41.3535614 29.59511757 -2.99072719
		 36.64338684 29.80354691 8.33093643 40.25178146 29.82783508 9.63939953 41.76745605 29.59951591 -37.36505127
		 45.23226547 29.60441208 -37.20814133 -19.86584091 5.9860425 60.077854156 15.13415909 5.9860425 60.077854156
		 -19.86584091 5.9860425 50.077854156 15.13415909 5.9860425 50.077854156 15.13415909 4.9860425 60.077854156
		 -19.86584091 4.9860425 60.077854156 -19.86584091 4.9860425 50.077854156 15.13415909 4.9860425 50.077854156
		 -19.86584091 4.9860425 55.077854156 -19.86584091 7.83722353 55.077854156 15.13415909 7.83722353 55.077854156
		 15.13415909 4.9860425 55.077854156 13.17705441 -0.5 52.75352478 19.52396774 -0.5 52.75352478
		 13.17705441 0.5 52.75352478 19.52396774 0.5 52.75352478 13.17705441 0.5 49.75352478
		 19.53471947 0.5 51.110466 13.17705441 -0.5 49.75352478 19.53471947 -0.5 51.110466
		 16.051374435 0.5 49.75352478 16.051374435 -0.5 49.75352478 16.051374435 -0.5 52.75352478
		 16.051374435 0.5 52.75352478 16.051374435 0.5 47.69094849 19.53471947 0.5 47.69094849
		 19.53471947 -0.5 47.69094849 16.051374435 -0.5 47.69094849 40.53417969 10.13412762 51.110466
		 40.53417969 9.13412762 51.110466 40.53417969 9.13412762 47.69094849 40.53417969 10.13412762 47.69094849
		 52.59819031 10.13412762 51.110466 52.59819031 9.13412762 51.110466 52.59819031 9.13412762 47.69094849
		 52.59819031 10.13412762 47.69094849 40.53417969 10.13412762 56.38169861 40.53417969 9.13412762 56.38169861
		 52.59819031 9.13412762 56.38169861 52.59819031 10.13412762 56.38169861 40.53417969 10.13412762 42.41971588
		 40.53417969 9.13412762 42.41971588 52.59819031 10.13412762 42.41971588 52.59819031 9.13412762 42.41971588
		 40.53417969 0.0091190338 51.110466 40.53417969 0.0091190338 47.69094849 52.59819031 0.0091190338 47.69094849
		 52.59819031 0.0091190338 51.110466 52.59819031 0.0091190338 56.38169861 40.53417969 0.0091190338 56.38169861
		 40.53417969 0.0091190338 42.41971588 52.59819031 0.0091190338 42.41971588 -19.90561485 -0.5 60.091518402
		 15.094386101 -0.5 60.091518402 -19.90561485 0.5 60.091518402 15.094386101 0.5 60.091518402
		 -19.90561485 0.5 50.091518402 15.094386101 0.5 50.091518402 -19.90561485 -0.5 50.091518402
		 15.094386101 -0.5 50.091518402;
	setAttr -s 865 ".ed";
	setAttr ".ed[0:165]"  498 1 0 1 2 0 2 499 0 499 498 1 250 4 0 4 5 1 5 251 0
		 251 250 1 128 6 0 6 7 1 7 129 0 129 128 1 68 8 0 8 9 1 9 69 0 69 68 1 38 10 0 10 11 1
		 11 39 0 39 38 1 24 12 0 12 13 1 13 25 0 25 24 1 18 14 0 14 15 1 15 19 0 19 18 1 0 16 0
		 16 17 1 17 3 0 3 0 0 16 18 0 19 17 0 22 20 0 20 21 1 21 23 0 23 22 1 14 22 0 23 15 0
		 20 24 0 25 21 0 32 26 0 26 27 1 27 33 0 33 32 1 30 28 0 28 29 1 29 31 0 31 30 1 12 30 0
		 31 13 0 28 32 0 33 29 0 36 34 0 34 35 1 35 37 0 37 36 1 26 36 0 37 27 0 34 38 0 39 35 0
		 54 40 0 40 41 1 41 55 0 55 54 1 48 42 0 42 43 1 43 49 0 49 48 1 46 44 0 44 45 1 45 47 0
		 47 46 1 10 46 0 47 11 0 44 48 0 49 45 0 52 50 0 50 51 1 51 53 0 53 52 1 42 52 0 53 43 0
		 50 54 0 55 51 0 62 56 0 56 57 1 57 63 0 63 62 1 60 58 0 58 59 1 59 61 0 61 60 1 40 60 0
		 61 41 0 58 62 0 63 59 0 66 64 0 64 65 1 65 67 0 67 66 1 56 66 0 67 57 0 64 68 0 69 65 0
		 98 70 0 70 71 1 71 99 0 99 98 1 84 72 0 72 73 1 73 85 0 85 84 1 78 74 0 74 75 1 75 79 0
		 79 78 1 8 76 0 76 77 1 77 9 0 76 78 0 79 77 0 82 80 0 80 81 1 81 83 0 83 82 1 74 82 0
		 83 75 0 80 84 0 85 81 0 92 86 0 86 87 1 87 93 0 93 92 1 90 88 0 88 89 1 89 91 0 91 90 1
		 72 90 0 91 73 0 88 92 0 93 89 0 96 94 0 94 95 1 95 97 0 97 96 1 86 96 0 97 87 0 94 98 0
		 99 95 0 114 100 0 100 101 1 101 115 0 115 114 1 108 102 0 102 103 1 103 109 0 109 108 1
		 106 104 0 104 105 1 105 107 0 107 106 1 70 106 0 107 71 0 104 108 0;
	setAttr ".ed[166:331]" 109 105 0 112 110 0 110 111 1 111 113 0 113 112 1 102 112 0
		 113 103 0 110 114 0 115 111 0 122 116 0 116 117 1 117 123 0 123 122 1 120 118 0 118 119 1
		 119 121 0 121 120 1 100 120 0 121 101 0 118 122 0 123 119 0 126 124 0 124 125 1 125 127 0
		 127 126 1 116 126 0 127 117 0 124 128 0 129 125 0 190 130 0 130 131 1 131 191 0 191 190 1
		 160 132 0 132 133 1 133 161 0 161 160 1 146 134 0 134 135 1 135 147 0 147 146 1 140 136 0
		 136 137 1 137 141 0 141 140 1 6 138 0 138 139 1 139 7 0 138 140 0 141 139 0 144 142 0
		 142 143 1 143 145 0 145 144 1 136 144 0 145 137 0 142 146 0 147 143 0 154 148 0 148 149 1
		 149 155 0 155 154 1 152 150 0 150 151 1 151 153 0 153 152 1 134 152 0 153 135 0 150 154 0
		 155 151 0 158 156 0 156 157 1 157 159 0 159 158 1 148 158 0 159 149 0 156 160 0 161 157 0
		 176 162 0 162 163 1 163 177 0 177 176 1 170 164 0 164 165 1 165 171 0 171 170 1 168 166 0
		 166 167 1 167 169 0 169 168 1 132 168 0 169 133 0 166 170 0 171 167 0 174 172 0 172 173 1
		 173 175 0 175 174 1 164 174 0 175 165 0 172 176 0 177 173 0 184 178 0 178 179 1 179 185 0
		 185 184 1 182 180 0 180 181 1 181 183 0 183 182 1 162 182 0 183 163 0 180 184 0 185 181 0
		 188 186 0 186 187 1 187 189 0 189 188 1 178 188 0 189 179 0 186 190 0 191 187 0 220 192 0
		 192 193 1 193 221 0 221 220 1 206 194 0 194 195 1 195 207 0 207 206 1 200 196 0 196 197 1
		 197 201 0 201 200 1 130 198 0 198 199 1 199 131 0 198 200 0 201 199 0 204 202 0 202 203 1
		 203 205 0 205 204 1 196 204 0 205 197 0 202 206 0 207 203 0 214 208 0 208 209 1 209 215 0
		 215 214 1 212 210 0 210 211 1 211 213 0 213 212 1 194 212 0 213 195 0 210 214 0 215 211 0
		 218 216 0 216 217 1 217 219 0 219 218 1 208 218 0 219 209 0 216 220 0;
	setAttr ".ed[332:497]" 221 217 0 236 222 0 222 223 1 223 237 0 237 236 1 230 224 0
		 224 225 1 225 231 0 231 230 1 228 226 0 226 227 1 227 229 0 229 228 1 192 228 0 229 193 0
		 226 230 0 231 227 0 234 232 0 232 233 1 233 235 0 235 234 1 224 234 0 235 225 0 232 236 0
		 237 233 0 244 238 0 238 239 1 239 245 0 245 244 1 242 240 0 240 241 1 241 243 0 243 242 1
		 222 242 0 243 223 0 240 244 0 245 241 0 248 246 0 246 247 1 247 249 0 249 248 1 238 248 0
		 249 239 0 246 250 0 251 247 0 374 252 0 252 253 1 253 375 0 375 374 1 314 254 0 254 255 1
		 255 315 0 315 314 1 284 500 0 256 257 1 257 501 0 285 284 1 270 258 0 258 259 1 259 271 0
		 271 270 1 264 260 0 260 261 1 261 265 0 265 264 1 4 262 0 262 263 1 263 5 0 262 264 0
		 265 263 0 268 266 0 266 267 1 267 269 0 269 268 1 260 268 0 269 261 0 266 270 0 271 267 0
		 278 272 0 272 273 1 273 279 0 279 278 1 276 274 0 274 275 1 275 277 0 277 276 1 258 276 0
		 277 259 0 274 278 0 279 275 0 282 280 0 280 281 1 281 283 0 283 282 1 272 282 0 283 273 0
		 280 284 0 285 281 0 300 505 0 286 287 1 287 504 0 301 300 1 294 288 0 288 289 1 289 295 0
		 295 294 1 292 508 0 290 291 1 291 509 0 293 292 1 256 292 0 293 257 0 290 294 0 295 291 0
		 298 296 0 296 297 1 297 299 0 299 298 1 288 502 0 299 503 0 296 300 0 301 297 0 308 302 0
		 302 303 1 303 309 0 309 308 1 306 506 0 304 305 1 305 507 0 307 306 1 286 306 0 307 287 0
		 304 308 0 309 305 0 312 310 0 310 311 1 311 313 0 313 312 1 302 312 0 313 303 0 310 314 0
		 315 311 0 344 316 0 316 317 1 317 345 0 345 344 1 330 318 0 318 319 1 319 331 0 331 330 1
		 324 320 0 320 321 1 321 325 0 325 324 1 254 322 0 322 323 1 323 255 0 322 324 0 325 323 0
		 328 326 0 326 327 1 327 329 0 329 328 1 320 328 0 329 321 0 326 330 0;
	setAttr ".ed[498:663]" 331 327 0 338 332 0 332 333 1 333 339 0 339 338 1 336 334 0
		 334 335 1 335 337 0 337 336 1 318 336 0 337 319 0 334 338 0 339 335 0 342 340 0 340 341 1
		 341 343 0 343 342 1 332 342 0 343 333 0 340 344 0 345 341 0 360 346 0 346 347 1 347 361 0
		 361 360 1 354 348 0 348 349 1 349 355 0 355 354 1 352 350 0 350 351 1 351 353 0 353 352 1
		 316 352 0 353 317 0 350 354 0 355 351 0 358 356 0 356 357 1 357 359 0 359 358 1 348 358 0
		 359 349 0 356 360 0 361 357 0 368 362 0 362 363 1 363 369 0 369 368 1 366 364 0 364 365 1
		 365 367 0 367 366 1 346 366 0 367 347 0 364 368 0 369 365 0 372 370 0 370 371 1 371 373 0
		 373 372 1 362 372 0 373 363 0 370 374 0 375 371 0 436 376 0 376 377 1 377 437 0 437 436 1
		 406 378 0 378 379 1 379 407 0 407 406 1 392 380 0 380 381 1 381 393 0 393 392 1 386 382 0
		 382 383 1 383 387 0 387 386 1 252 384 0 384 385 1 385 253 0 384 386 0 387 385 0 390 388 0
		 388 389 1 389 391 0 391 390 1 382 390 0 391 383 0 388 392 0 393 389 0 400 394 0 394 395 1
		 395 401 0 401 400 1 398 396 0 396 397 1 397 399 0 399 398 1 380 398 0 399 381 0 396 400 0
		 401 397 0 404 402 0 402 403 1 403 405 0 405 404 1 394 404 0 405 395 0 402 406 0 407 403 0
		 422 408 0 408 409 1 409 423 0 423 422 1 416 410 0 410 411 1 411 417 0 417 416 1 414 412 0
		 412 413 1 413 415 0 415 414 1 378 414 0 415 379 0 412 416 0 417 413 0 420 418 0 418 419 1
		 419 421 0 421 420 1 410 420 0 421 411 0 418 422 0 423 419 0 430 424 0 424 425 1 425 431 0
		 431 430 1 428 426 0 426 427 1 427 429 0 429 428 1 408 428 0 429 409 0 426 430 0 431 427 0
		 434 432 0 432 433 1 433 435 0 435 434 1 424 434 0 435 425 0 432 436 0 437 433 0 468 438 0
		 438 439 1 439 469 0 469 468 1 454 440 0 440 441 1 441 455 0 455 454 1;
	setAttr ".ed[664:829]" 448 442 0 442 443 1 443 449 0 449 448 1 446 444 0 444 445 1
		 445 447 0 447 446 1 376 446 0 447 377 0 444 448 0 449 445 0 452 450 0 450 451 1 451 453 0
		 453 452 1 442 452 0 453 443 0 450 454 0 455 451 0 462 456 0 456 457 1 457 463 0 463 462 1
		 460 458 0 458 459 1 459 461 0 461 460 1 440 460 0 461 441 0 458 462 0 463 459 0 466 464 0
		 464 465 1 465 467 0 467 466 1 456 466 0 467 457 0 464 468 0 469 465 0 484 470 0 470 471 1
		 471 485 0 485 484 1 478 472 0 472 473 1 473 479 0 479 478 1 476 474 0 474 475 1 475 477 0
		 477 476 1 438 476 0 477 439 0 474 478 0 479 475 0 482 480 0 480 481 1 481 483 0 483 482 1
		 472 482 0 483 473 0 480 484 0 485 481 0 492 486 0 486 487 1 487 493 0 493 492 1 490 488 0
		 488 489 1 489 491 0 491 490 1 470 490 0 491 471 0 488 492 0 493 489 0 496 494 0 494 495 1
		 495 497 0 497 496 1 486 496 0 497 487 0 494 498 0 499 495 0 500 256 0 501 285 0 500 501 1
		 502 298 0 503 289 0 502 503 1 504 301 0 505 286 0 504 505 1 506 304 0 507 307 0 506 507 1
		 508 290 0 509 293 0 508 509 1 510 511 0 512 513 0 510 519 0 511 520 0 512 516 0 513 517 0
		 514 511 0 515 510 0 514 515 0 515 518 0 516 517 0 517 521 0 518 516 0 519 512 0 520 513 0
		 521 514 0 518 519 1 519 520 1 520 521 1 522 532 0 524 533 0 526 530 0 528 531 0 522 524 0
		 523 525 0 524 526 0 525 527 0 526 528 0 527 529 0 528 522 0 529 523 0 530 527 0 530 531 0
		 532 523 0 533 525 0 532 533 1 533 530 1 530 534 0 527 535 0 534 535 0 535 536 0 531 537 0
		 537 536 0 534 537 0 527 538 0 529 539 0 538 539 0 536 540 0 539 540 0 535 541 0 541 540 0
		 538 541 0 538 542 1 542 543 1 543 544 0 541 545 1 545 544 1 542 545 0 538 546 0 539 547 0
		 546 547 0 543 548 0 547 548 0 542 549 0 549 548 0 546 549 0 541 550 0;
	setAttr ".ed[830:864]" 540 551 0 550 551 0 545 552 0 550 552 0 544 553 0 552 553 0
		 551 553 0 539 554 0 540 555 0 554 555 0 544 556 0 543 557 0 557 556 0 548 558 0 557 558 0
		 547 559 0 559 558 0 554 559 0 551 560 0 555 560 0 553 561 0 560 561 0 556 561 0 562 563 0
		 564 565 0 566 567 0 568 569 0 562 564 0 563 565 0 564 566 0 565 567 0 566 568 0 567 569 0
		 568 562 0 569 563 0;
	setAttr -s 298 -ch 1192 ".fc[0:297]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 498 1 2 499
		f 4 4 5 6 7
		mu 0 4 250 4 5 251
		f 4 8 9 10 11
		mu 0 4 128 6 7 129
		f 4 12 13 14 15
		mu 0 4 68 8 9 69
		f 4 16 17 18 19
		mu 0 4 38 10 11 39
		f 4 20 21 22 23
		mu 0 4 24 12 13 25
		f 4 24 25 26 27
		mu 0 4 18 14 15 19
		f 4 28 29 30 31
		mu 0 4 0 16 17 3
		f 4 32 -28 33 -30
		mu 0 4 16 18 19 17
		f 4 34 35 36 37
		mu 0 4 22 20 21 23
		f 4 38 -38 39 -26
		mu 0 4 14 22 23 15
		f 4 40 -24 41 -36
		mu 0 4 20 24 25 21
		f 4 42 43 44 45
		mu 0 4 32 26 27 33
		f 4 46 47 48 49
		mu 0 4 30 28 29 31
		f 4 50 -50 51 -22
		mu 0 4 12 30 31 13
		f 4 52 -46 53 -48
		mu 0 4 28 32 33 29
		f 4 54 55 56 57
		mu 0 4 36 34 35 37
		f 4 58 -58 59 -44
		mu 0 4 26 36 37 27
		f 4 60 -20 61 -56
		mu 0 4 34 38 39 35
		f 4 62 63 64 65
		mu 0 4 54 40 41 55
		f 4 66 67 68 69
		mu 0 4 48 42 43 49
		f 4 70 71 72 73
		mu 0 4 46 44 45 47
		f 4 74 -74 75 -18
		mu 0 4 10 46 47 11
		f 4 76 -70 77 -72
		mu 0 4 44 48 49 45
		f 4 78 79 80 81
		mu 0 4 52 50 51 53
		f 4 82 -82 83 -68
		mu 0 4 42 52 53 43
		f 4 84 -66 85 -80
		mu 0 4 50 54 55 51
		f 4 86 87 88 89
		mu 0 4 62 56 57 63
		f 4 90 91 92 93
		mu 0 4 60 58 59 61
		f 4 94 -94 95 -64
		mu 0 4 40 60 61 41
		f 4 96 -90 97 -92
		mu 0 4 58 62 63 59
		f 4 98 99 100 101
		mu 0 4 66 64 65 67
		f 4 102 -102 103 -88
		mu 0 4 56 66 67 57
		f 4 104 -16 105 -100
		mu 0 4 64 68 69 65
		f 4 106 107 108 109
		mu 0 4 98 70 71 99
		f 4 110 111 112 113
		mu 0 4 84 72 73 85
		f 4 114 115 116 117
		mu 0 4 78 74 75 79
		f 4 118 119 120 -14
		mu 0 4 8 76 77 9
		f 4 121 -118 122 -120
		mu 0 4 76 78 79 77
		f 4 123 124 125 126
		mu 0 4 82 80 81 83
		f 4 127 -127 128 -116
		mu 0 4 74 82 83 75
		f 4 129 -114 130 -125
		mu 0 4 80 84 85 81
		f 4 131 132 133 134
		mu 0 4 92 86 87 93
		f 4 135 136 137 138
		mu 0 4 90 88 89 91
		f 4 139 -139 140 -112
		mu 0 4 72 90 91 73
		f 4 141 -135 142 -137
		mu 0 4 88 92 93 89
		f 4 143 144 145 146
		mu 0 4 96 94 95 97
		f 4 147 -147 148 -133
		mu 0 4 86 96 97 87
		f 4 149 -110 150 -145
		mu 0 4 94 98 99 95
		f 4 151 152 153 154
		mu 0 4 114 100 101 115
		f 4 155 156 157 158
		mu 0 4 108 102 103 109
		f 4 159 160 161 162
		mu 0 4 106 104 105 107
		f 4 163 -163 164 -108
		mu 0 4 70 106 107 71
		f 4 165 -159 166 -161
		mu 0 4 104 108 109 105
		f 4 167 168 169 170
		mu 0 4 112 110 111 113
		f 4 171 -171 172 -157
		mu 0 4 102 112 113 103
		f 4 173 -155 174 -169
		mu 0 4 110 114 115 111
		f 4 175 176 177 178
		mu 0 4 122 116 117 123
		f 4 179 180 181 182
		mu 0 4 120 118 119 121
		f 4 183 -183 184 -153
		mu 0 4 100 120 121 101
		f 4 185 -179 186 -181
		mu 0 4 118 122 123 119
		f 4 187 188 189 190
		mu 0 4 126 124 125 127
		f 4 191 -191 192 -177
		mu 0 4 116 126 127 117
		f 4 193 -12 194 -189
		mu 0 4 124 128 129 125
		f 4 195 196 197 198
		mu 0 4 190 130 131 191
		f 4 199 200 201 202
		mu 0 4 160 132 133 161
		f 4 203 204 205 206
		mu 0 4 146 134 135 147
		f 4 207 208 209 210
		mu 0 4 140 136 137 141
		f 4 211 212 213 -10
		mu 0 4 6 138 139 7
		f 4 214 -211 215 -213
		mu 0 4 138 140 141 139
		f 4 216 217 218 219
		mu 0 4 144 142 143 145
		f 4 220 -220 221 -209
		mu 0 4 136 144 145 137
		f 4 222 -207 223 -218
		mu 0 4 142 146 147 143
		f 4 224 225 226 227
		mu 0 4 154 148 149 155
		f 4 228 229 230 231
		mu 0 4 152 150 151 153
		f 4 232 -232 233 -205
		mu 0 4 134 152 153 135
		f 4 234 -228 235 -230
		mu 0 4 150 154 155 151
		f 4 236 237 238 239
		mu 0 4 158 156 157 159
		f 4 240 -240 241 -226
		mu 0 4 148 158 159 149
		f 4 242 -203 243 -238
		mu 0 4 156 160 161 157
		f 4 244 245 246 247
		mu 0 4 176 162 163 177
		f 4 248 249 250 251
		mu 0 4 170 164 165 171
		f 4 252 253 254 255
		mu 0 4 168 166 167 169
		f 4 256 -256 257 -201
		mu 0 4 132 168 169 133
		f 4 258 -252 259 -254
		mu 0 4 166 170 171 167
		f 4 260 261 262 263
		mu 0 4 174 172 173 175
		f 4 264 -264 265 -250
		mu 0 4 164 174 175 165
		f 4 266 -248 267 -262
		mu 0 4 172 176 177 173
		f 4 268 269 270 271
		mu 0 4 184 178 179 185
		f 4 272 273 274 275
		mu 0 4 182 180 181 183
		f 4 276 -276 277 -246
		mu 0 4 162 182 183 163
		f 4 278 -272 279 -274
		mu 0 4 180 184 185 181
		f 4 280 281 282 283
		mu 0 4 188 186 187 189
		f 4 284 -284 285 -270
		mu 0 4 178 188 189 179
		f 4 286 -199 287 -282
		mu 0 4 186 190 191 187
		f 4 288 289 290 291
		mu 0 4 220 192 193 221
		f 4 292 293 294 295
		mu 0 4 206 194 195 207
		f 4 296 297 298 299
		mu 0 4 200 196 197 201
		f 4 300 301 302 -197
		mu 0 4 130 198 199 131
		f 4 303 -300 304 -302
		mu 0 4 198 200 201 199
		f 4 305 306 307 308
		mu 0 4 204 202 203 205
		f 4 309 -309 310 -298
		mu 0 4 196 204 205 197
		f 4 311 -296 312 -307
		mu 0 4 202 206 207 203
		f 4 313 314 315 316
		mu 0 4 214 208 209 215
		f 4 317 318 319 320
		mu 0 4 212 210 211 213
		f 4 321 -321 322 -294
		mu 0 4 194 212 213 195
		f 4 323 -317 324 -319
		mu 0 4 210 214 215 211
		f 4 325 326 327 328
		mu 0 4 218 216 217 219
		f 4 329 -329 330 -315
		mu 0 4 208 218 219 209
		f 4 331 -292 332 -327
		mu 0 4 216 220 221 217
		f 4 333 334 335 336
		mu 0 4 236 222 223 237
		f 4 337 338 339 340
		mu 0 4 230 224 225 231
		f 4 341 342 343 344
		mu 0 4 228 226 227 229
		f 4 345 -345 346 -290
		mu 0 4 192 228 229 193
		f 4 347 -341 348 -343
		mu 0 4 226 230 231 227
		f 4 349 350 351 352
		mu 0 4 234 232 233 235
		f 4 353 -353 354 -339
		mu 0 4 224 234 235 225
		f 4 355 -337 356 -351
		mu 0 4 232 236 237 233
		f 4 357 358 359 360
		mu 0 4 244 238 239 245
		f 4 361 362 363 364
		mu 0 4 242 240 241 243
		f 4 365 -365 366 -335
		mu 0 4 222 242 243 223
		f 4 367 -361 368 -363
		mu 0 4 240 244 245 241
		f 4 369 370 371 372
		mu 0 4 248 246 247 249
		f 4 373 -373 374 -359
		mu 0 4 238 248 249 239
		f 4 375 -8 376 -371
		mu 0 4 246 250 251 247
		f 4 377 378 379 380
		mu 0 4 374 252 253 375
		f 4 381 382 383 384
		mu 0 4 314 254 255 315
		f 4 385 750 749 388
		mu 0 4 284 500 501 285
		f 4 389 390 391 392
		mu 0 4 270 258 259 271
		f 4 393 394 395 396
		mu 0 4 264 260 261 265
		f 4 397 398 399 -6
		mu 0 4 4 262 263 5
		f 4 400 -397 401 -399
		mu 0 4 262 264 265 263
		f 4 402 403 404 405
		mu 0 4 268 266 267 269
		f 4 406 -406 407 -395
		mu 0 4 260 268 269 261
		f 4 408 -393 409 -404
		mu 0 4 266 270 271 267
		f 4 410 411 412 413
		mu 0 4 278 272 273 279
		f 4 414 415 416 417
		mu 0 4 276 274 275 277
		f 4 418 -418 419 -391
		mu 0 4 258 276 277 259
		f 4 420 -414 421 -416
		mu 0 4 274 278 279 275
		f 4 422 423 424 425
		mu 0 4 282 280 281 283
		f 4 426 -426 427 -412
		mu 0 4 272 282 283 273
		f 4 428 -389 429 -424
		mu 0 4 280 284 285 281
		f 4 755 431 432 756
		mu 0 4 505 286 287 504
		f 4 434 435 436 437
		mu 0 4 294 288 289 295
		f 4 438 762 761 441
		mu 0 4 292 508 509 293
		f 4 442 -442 443 -387
		mu 0 4 256 292 293 257
		f 4 444 -438 445 -440
		mu 0 4 290 294 295 291
		f 4 446 447 448 449
		mu 0 4 298 296 297 299
		f 4 450 753 752 -436
		mu 0 4 288 502 503 289
		f 4 452 -434 453 -448
		mu 0 4 296 300 301 297
		f 4 454 455 456 457
		mu 0 4 308 302 303 309
		f 4 458 759 758 461
		mu 0 4 306 506 507 307
		f 4 462 -462 463 -432
		mu 0 4 286 306 307 287
		f 4 464 -458 465 -460
		mu 0 4 304 308 309 305
		f 4 466 467 468 469
		mu 0 4 312 310 311 313
		f 4 470 -470 471 -456
		mu 0 4 302 312 313 303
		f 4 472 -385 473 -468
		mu 0 4 310 314 315 311
		f 4 474 475 476 477
		mu 0 4 344 316 317 345
		f 4 478 479 480 481
		mu 0 4 330 318 319 331
		f 4 482 483 484 485
		mu 0 4 324 320 321 325
		f 4 486 487 488 -383
		mu 0 4 254 322 323 255
		f 4 489 -486 490 -488
		mu 0 4 322 324 325 323
		f 4 491 492 493 494
		mu 0 4 328 326 327 329
		f 4 495 -495 496 -484
		mu 0 4 320 328 329 321
		f 4 497 -482 498 -493
		mu 0 4 326 330 331 327
		f 4 499 500 501 502
		mu 0 4 338 332 333 339
		f 4 503 504 505 506
		mu 0 4 336 334 335 337
		f 4 507 -507 508 -480
		mu 0 4 318 336 337 319
		f 4 509 -503 510 -505
		mu 0 4 334 338 339 335
		f 4 511 512 513 514
		mu 0 4 342 340 341 343
		f 4 515 -515 516 -501
		mu 0 4 332 342 343 333
		f 4 517 -478 518 -513
		mu 0 4 340 344 345 341
		f 4 519 520 521 522
		mu 0 4 360 346 347 361
		f 4 523 524 525 526
		mu 0 4 354 348 349 355
		f 4 527 528 529 530
		mu 0 4 352 350 351 353
		f 4 531 -531 532 -476
		mu 0 4 316 352 353 317
		f 4 533 -527 534 -529
		mu 0 4 350 354 355 351
		f 4 535 536 537 538
		mu 0 4 358 356 357 359
		f 4 539 -539 540 -525
		mu 0 4 348 358 359 349
		f 4 541 -523 542 -537
		mu 0 4 356 360 361 357
		f 4 543 544 545 546
		mu 0 4 368 362 363 369
		f 4 547 548 549 550
		mu 0 4 366 364 365 367
		f 4 551 -551 552 -521
		mu 0 4 346 366 367 347
		f 4 553 -547 554 -549
		mu 0 4 364 368 369 365
		f 4 555 556 557 558
		mu 0 4 372 370 371 373
		f 4 559 -559 560 -545
		mu 0 4 362 372 373 363
		f 4 561 -381 562 -557
		mu 0 4 370 374 375 371
		f 4 563 564 565 566
		mu 0 4 436 376 377 437
		f 4 567 568 569 570
		mu 0 4 406 378 379 407
		f 4 571 572 573 574
		mu 0 4 392 380 381 393
		f 4 575 576 577 578
		mu 0 4 386 382 383 387
		f 4 579 580 581 -379
		mu 0 4 252 384 385 253
		f 4 582 -579 583 -581
		mu 0 4 384 386 387 385
		f 4 584 585 586 587
		mu 0 4 390 388 389 391
		f 4 588 -588 589 -577
		mu 0 4 382 390 391 383
		f 4 590 -575 591 -586
		mu 0 4 388 392 393 389
		f 4 592 593 594 595
		mu 0 4 400 394 395 401
		f 4 596 597 598 599
		mu 0 4 398 396 397 399
		f 4 600 -600 601 -573
		mu 0 4 380 398 399 381
		f 4 602 -596 603 -598
		mu 0 4 396 400 401 397
		f 4 604 605 606 607
		mu 0 4 404 402 403 405
		f 4 608 -608 609 -594
		mu 0 4 394 404 405 395
		f 4 610 -571 611 -606
		mu 0 4 402 406 407 403
		f 4 612 613 614 615
		mu 0 4 422 408 409 423
		f 4 616 617 618 619
		mu 0 4 416 410 411 417
		f 4 620 621 622 623
		mu 0 4 414 412 413 415
		f 4 624 -624 625 -569
		mu 0 4 378 414 415 379
		f 4 626 -620 627 -622
		mu 0 4 412 416 417 413
		f 4 628 629 630 631
		mu 0 4 420 418 419 421
		f 4 632 -632 633 -618
		mu 0 4 410 420 421 411
		f 4 634 -616 635 -630
		mu 0 4 418 422 423 419
		f 4 636 637 638 639
		mu 0 4 430 424 425 431
		f 4 640 641 642 643
		mu 0 4 428 426 427 429
		f 4 644 -644 645 -614
		mu 0 4 408 428 429 409
		f 4 646 -640 647 -642
		mu 0 4 426 430 431 427
		f 4 648 649 650 651
		mu 0 4 434 432 433 435
		f 4 652 -652 653 -638
		mu 0 4 424 434 435 425
		f 4 654 -567 655 -650
		mu 0 4 432 436 437 433
		f 4 656 657 658 659
		mu 0 4 468 438 439 469
		f 4 660 661 662 663
		mu 0 4 454 440 441 455
		f 4 664 665 666 667
		mu 0 4 448 442 443 449
		f 4 668 669 670 671
		mu 0 4 446 444 445 447
		f 4 672 -672 673 -565
		mu 0 4 376 446 447 377
		f 4 674 -668 675 -670
		mu 0 4 444 448 449 445
		f 4 676 677 678 679
		mu 0 4 452 450 451 453
		f 4 680 -680 681 -666
		mu 0 4 442 452 453 443
		f 4 682 -664 683 -678
		mu 0 4 450 454 455 451
		f 4 684 685 686 687
		mu 0 4 462 456 457 463
		f 4 688 689 690 691
		mu 0 4 460 458 459 461
		f 4 692 -692 693 -662
		mu 0 4 440 460 461 441
		f 4 694 -688 695 -690
		mu 0 4 458 462 463 459
		f 4 696 697 698 699
		mu 0 4 466 464 465 467
		f 4 700 -700 701 -686
		mu 0 4 456 466 467 457
		f 4 702 -660 703 -698
		mu 0 4 464 468 469 465
		f 4 704 705 706 707
		mu 0 4 484 470 471 485
		f 4 708 709 710 711
		mu 0 4 478 472 473 479
		f 4 712 713 714 715
		mu 0 4 476 474 475 477
		f 4 716 -716 717 -658
		mu 0 4 438 476 477 439
		f 4 718 -712 719 -714
		mu 0 4 474 478 479 475
		f 4 720 721 722 723
		mu 0 4 482 480 481 483
		f 4 724 -724 725 -710
		mu 0 4 472 482 483 473
		f 4 726 -708 727 -722
		mu 0 4 480 484 485 481
		f 4 728 729 730 731
		mu 0 4 492 486 487 493
		f 4 732 733 734 735
		mu 0 4 490 488 489 491
		f 4 736 -736 737 -706
		mu 0 4 470 490 491 471
		f 4 738 -732 739 -734
		mu 0 4 488 492 493 489
		f 4 740 741 742 743
		mu 0 4 496 494 495 497
		f 4 744 -744 745 -730
		mu 0 4 486 496 497 487
		f 4 746 -4 747 -742
		mu 0 4 494 498 499 495
		f 4 748 386 387 -751
		mu 0 4 500 256 257 501
		f 4 751 -450 451 -754
		mu 0 4 502 298 299 503
		f 4 430 -757 754 433
		mu 0 4 300 505 504 301
		f 4 757 459 460 -760
		mu 0 4 506 304 305 507
		f 4 760 439 440 -763
		mu 0 4 508 290 291 509
		f 4 780 777 -765 -777
		mu 0 4 510 511 512 513
		f 4 -772 769 -764 -771
		mu 0 4 514 515 516 517
		f 4 -776 779 776 767
		mu 0 4 518 519 520 521
		f 4 764 768 -774 -768
		mu 0 4 513 512 522 523
		f 4 781 -775 -769 -778
		mu 0 4 524 525 526 527
		f 4 -780 -773 770 765
		mu 0 4 520 519 514 517
		f 4 763 766 -781 -766
		mu 0 4 517 516 511 510
		f 4 -779 -782 -767 -770
		mu 0 4 515 525 524 516
		f 4 782 798 -784 -787
		mu 0 4 528 529 530 531
		f 4 783 799 -785 -789
		mu 0 4 531 530 532 533
		f 4 784 795 -786 -791
		mu 0 4 533 532 534 535
		f 4 -794 -792 -790 -788
		mu 0 4 536 537 538 539
		f 4 792 786 788 790
		mu 0 4 540 528 531 541
		f 4 802 803 -806 -807
		mu 0 4 542 543 544 545
		f 4 -799 796 787 -798
		mu 0 4 530 529 536 539
		f 4 -800 797 789 -795
		mu 0 4 532 530 539 546
		f 4 794 801 -803 -801
		mu 0 4 532 546 543 542
		f 4 816 817 -820 -821
		mu 0 4 547 548 549 550
		f 4 -796 800 806 -805
		mu 0 4 534 532 542 545
		f 4 791 808 -810 -808
		mu 0 4 546 551 552 553
		f 4 -804 812 813 -811
		mu 0 4 544 543 554 555
		f 4 -802 807 814 -813
		mu 0 4 543 546 553 554
		f 4 823 825 -828 -829
		mu 0 4 556 557 558 559
		f 4 -832 833 835 -837
		mu 0 4 560 561 562 563
		f 4 -815 815 820 -819
		mu 0 4 554 553 547 550
		f 4 809 822 -824 -822
		mu 0 4 553 552 557 556
		f 4 -817 826 827 -825
		mu 0 4 548 547 559 558
		f 4 -816 821 828 -827
		mu 0 4 547 553 556 559
		f 4 -814 829 831 -831
		mu 0 4 555 554 561 560
		f 4 818 832 -834 -830
		mu 0 4 554 550 562 561
		f 4 819 834 -836 -833
		mu 0 4 550 549 563 562
		f 4 811 838 -840 -838
		mu 0 4 552 555 564 565
		f 4 -818 841 842 -841
		mu 0 4 549 548 566 567
		f 4 824 843 -845 -842
		mu 0 4 548 558 568 566
		f 4 -826 845 846 -844
		mu 0 4 558 557 569 568
		f 4 -823 837 847 -846
		mu 0 4 557 552 565 569
		f 4 830 848 -850 -839
		mu 0 4 555 560 570 564
		f 4 836 850 -852 -849
		mu 0 4 560 563 571 570
		f 4 -835 840 852 -851
		mu 0 4 563 549 567 571
		f 4 853 858 -855 -858
		mu 0 4 572 573 574 575
		f 4 854 860 -856 -860
		mu 0 4 575 574 576 577
		f 4 855 862 -857 -862
		mu 0 4 577 576 578 579
		f 4 -865 -863 -861 -859
		mu 0 4 573 580 581 574
		f 4 863 857 859 861
		mu 0 4 582 572 575 583;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "The_Spider1";
	rename -uid "70845184-427A-A9E3-3BB0-DCA8D6E4047E";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 6.5483451822500705 25.771125137805939 -17.5603740607182 ;
	setAttr ".sp" -type "double3" 6.5483451822500705 25.771125137805939 -17.5603740607182 ;
createNode mesh -n "The_Spider1Shape" -p "The_Spider1";
	rename -uid "54C007FE-4390-0E5F-64EC-2E9BB66EA244";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:253]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 510 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0.54803169
		 0 0.54803169 1 0.25082985 0 0.25082985 1 0.13347633 0 0.13347633 1 0.067633748 0
		 0.067633748 1 0.03525959 0 0.03525959 1 0.0072969822 0 0.0072969822 1 0.0019768523
		 0 0.0019768523 1 0.0041735317 0 0.0041735317 1 0.019883305 0 0.019883305 1 0.012536461
		 0 0.012536461 1 0.028742421 0 0.028742421 1 0.052702662 0 0.052702662 1 0.043076735
		 0 0.043076735 1 0.038837802 0 0.038837802 1 0.048116114 0 0.048116114 1 0.060921684
		 0 0.060921684 1 0.05700732 0 0.05700732 1 0.064389914 0 0.064389914 1 0.098042764
		 0 0.098042764 1 0.081203215 0 0.081203215 1 0.073960491 0 0.073960491 1 0.07077045
		 0 0.07077045 1 0.07748913 0 0.07748913 1 0.089461371 0 0.089461371 1 0.085081652
		 0 0.085081652 1 0.093734957 0 0.093734957 1 0.11795156 0 0.11795156 1 0.10619815
		 0 0.10619815 1 0.10236081 0 0.10236081 1 0.11041653 0 0.11041653 1 0.12899102 0 0.12899102
		 1 0.12401284 0 0.12401284 1 0.13145408 0 0.13145408 1 0.18446663 0 0.18446663 1 0.1508532
		 0 0.1508532 1 0.14063942 0 0.14063942 1 0.13558663 0 0.13558663 1 0.13794179 0 0.13794179
		 1 0.14616843 0 0.14616843 1 0.14355245 0 0.14355245 1 0.14853461 0 0.14853461 1 0.16537812
		 0 0.16537812 1 0.15639949 0 0.15639949 1 0.15335923 0 0.15335923 1 0.16044636 0 0.16044636
		 1 0.17550151 0 0.17550151 1 0.17041722 0 0.17041722 1 0.17998698 0 0.17998698 1 0.21712117
		 0 0.21712117 1 0.20012982 0 0.20012982 1 0.19206105 0 0.19206105 1 0.1885981 0 0.1885981
		 1 0.19594553 0 0.19594553 1 0.20738019 0 0.20738019 1 0.203577 0 0.203577 1 0.21204987
		 0 0.21204987 1 0.23165397 0 0.23165397 1 0.22472131 0 0.22472131 1 0.22126208 0 0.22126208
		 1 0.22802439 0 0.22802439 1 0.24222156 0 0.24222156 1 0.23665477 0 0.23665477 1 0.24637531
		 0 0.24637531 1 0.41226196 0 0.41226196 1 0.33181199 0 0.33181199 1 0.28246376 0 0.28246376
		 1 0.269492 0 0.269492 1 0.25687009 0 0.25687009 1 0.26364374 0 0.26364374 1 0.27560461
		 0 0.27560461 1 0.27292758 0 0.27292758 1 0.27832234 0 0.27832234 1 0.31159988 0 0.31159988
		 1 0.29697099 0 0.29697099 1 0.28916061 0 0.28916061 1 0.30436626 0 0.30436626 1 0.32407889
		 0 0.32407889 1 0.31837901 0 0.31837901 1 0.3284348 0 0.3284348 1 0.37417263 0 0.37417263
		 1 0.34765387 0 0.34765387 1 0.33854327 0 0.33854327 1 0.335096 0 0.335096 1 0.34244427
		 0 0.34244427 1 0.36151153 0 0.36151153 1 0.3541013 0 0.3541013 1 0.36831546 0 0.36831546
		 1 0.39478287 0 0.39478287 1 0.38420963 0 0.38420963 1 0.37924379 0 0.37924379 1 0.38945261
		 0 0.38945261 1 0.40384081 0 0.40384081 1 0.39947584 0 0.39947584 1 0.4082264 0 0.4082264
		 1 0.47866684 0 0.47866684 1 0.44197106 0 0.44197106 1 0.42136309 0 0.42136309 1 0.4156526
		 0 0.4156526 1 0.41860044 0 0.41860044 1 0.42906854 0 0.42906854 1 0.4245486 0 0.4245486
		 1 0.4350124 0 0.4350124 1 0.46220008 0 0.46220008 1 0.45491251 0 0.45491251 1 0.4491396
		 0 0.4491396 1 0.45911652 0 0.45911652 1 0.46928445 0 0.46928445 1 0.46543875 0 0.46543875
		 1 0.47386369 0 0.47386369 1 0.52225691 0 0.52225691 1 0.49935311 0 0.49935311 1 0.48876271
		 0 0.48876271 1 0.48351148 0 0.48351148 1 0.49401733 0 0.49401733 1 0.51096725 0 0.51096725
		 1 0.50535339 0 0.50535339 1 0.51661348 0 0.51661348 1 0.53768033 0 0.53768033 1 0.53127903
		 0 0.53127903 1 0.52701515 0 0.52701515 1 0.53472281 0 0.53472281 1 0.54299098 0 0.54299098
		 1 0.54071718 0 0.54071718 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.54519045 0 0.54519045 1 0.81310493 0 0.81310493
		 1 0.69618189 0 0.69618189 1 0.61527181 0 0.61527181 1 0.57982653 0 0.57982653 1 0.56114113
		 0 0.56114113 1 0.55161464 0 0.55161464 1 0.55612373 0 0.55612373 1 0.57098216 0 0.57098216
		 1 0.56619781 0 0.56619781 1 0.57545042 0 0.57545042 1 0.596111 0 0.596111 1 0.58863854
		 0 0.58863854 1 0.58416849 0 0.58416849 1 0.59246564 0 0.59246564 1 0.60447443 0 0.60447443
		 1 0.59999847 0 0.59999847 1 0.60966051 0 0.60966051 1 0.65951055 0 0.65951055 1 0.63753068
		 0 0.63753068 1 0.62580973 0 0.62580973 1 0.62077129 0 0.62077129 1 0.63122427 0 0.63122427
		 1 0.64900589 0 0.64900589 1 0.64345133 0 0.64345133 1 0.65436691 0 0.65436691 1 0.67830479
		 0 0.67830479 1 0.66929477 0 0.66929477 1 0.66452903 0 0.66452903 1 0.6738674 0 0.6738674
		 1 0.68776441 0 0.68776441 1 0.68312418 0 0.68312418 1 0.69213623 0 0.69213623 1 0.76092792
		 0 0.76092792 1 0.71948028 0 0.71948028 1 0.70995396 0 0.70995396 1 0.70105392 0 0.70105392
		 1 0.70589489 0 0.70589489 1 0.71479946 0 0.71479946 1 0.71267283 0 0.71267283 1 0.71693808
		 0 0.71693808 1 0.73827195 0 0.73827195 1 0.72707134 0 0.72707134 1 0.72278857 0 0.72278857
		 1 0.73252428 0 0.73252428 1 0.75114489 0 0.75114489 1 0.74479711 0 0.74479711 1 0.75662082
		 0 0.75662082 1 0.79260087 0 0.79260087 1 0.77747786 0 0.77747786 1 0.76881629 0 0.76881629
		 1 0.76471132 0 0.76471132 1 0.7731877 0 0.7731877 1 0.78615594 0 0.78615594 1 0.7817986
		 0 0.7817986 1 0.78979319 0 0.78979319 1 0.80253959 0 0.80253959 1 0.7976498 0 0.7976498
		 1 0.79514635 0 0.79514635 1 0.80013788 0 0.80013788 1 0.80728257 0 0.80728257 1 0.80485296
		 0 0.80485296 1 0.80999464 0 0.80999464 1 0.91938746 0 0.91938746 1 0.87961012 0 0.87961012
		 1 0.85136098 0 0.85136098 1 0.8301813 0 0.8301813 1 0.81778806 0 0.81778806 1 0.82486683
		 0 0.82486683 1 0.84292156 0 0.84292156 1 0.83594757 0 0.83594757 1 0.84774631 0 0.84774631
		 1 0.87065154 0 0.87065154 1 0.85973954 0 0.85973954 1 0.85552496 0 0.85552496 1 0.86570823
		 0 0.86570823 1 0.87635392 0 0.87635392 1 0.87409413 0 0.87409413 1 0.87807435 0 0.87807435
		 1 0.89134467 0 0.89134467 1 0.8852548 0 0.8852548 1 0.88249946 0 0.88249946 1 0.88107419
		 0 0.88107419 1 0.88389182 0 0.88389182 1 0.88793963 0 0.88793963 1 0.88659078 0 0.88659078
		 1 0.88941079 0 0.88941079 1 0.9098509 0 0.9098509 1 0.8978737 0 0.8978737 1 0.89435542
		 0 0.89435542 1 0.90222651 0 0.90222651 1 0.91589248 0 0.91589248 1 0.91353023 0 0.91353023
		 1 0.91771287 0 0.91771287 1 0.95324677 0 0.95324677 1 0.93524766 0 0.93524766 1 0.9259187
		 0 0.9259187 1 0.92269695 0 0.92269695 1 0.92104852 0 0.92104852 1 0.92431182 0 0.92431182
		 1 0.92963606 0 0.92963606 1 0.92759717 0 0.92759717 1 0.93244338 0 0.93244338 1 0.94490004
		 0 0.94490004 1 0.94027364 0 0.94027364 1 0.93781215 0 0.93781215 1 0.94264674 0 0.94264674
		 1 0.94904029 0 0.94904029 1 0.94700807 0 0.94700807 1 0.95108956 0 0.95108956 1 0.97203797
		 0 0.97203797 1 0.96239573 0 0.96239573 1 0.95798296 0 0.95798296 1 0.95560533 0 0.95560533
		 1 0.96023077 0 0.96023077 1 0.96666884 0 0.96666884 1 0.96452659 0 0.96452659 1 0.96898758
		 0 0.96898758 1 0.990152 0 0.990152 1 0.98157477 0 0.98157477 1 0.97687113 0 0.97687113
		 1 0.98545772 0 0.98545772 1 0.99660426 0 0.99660426 1 0.99476588 0 0.99476588 1 0.99818254
		 0 0.99818254 1;
	setAttr ".uvst[0].uvsp[500:509]" 0.61246401 0 0.61246401 1 0.64093602 0 0.64093602
		 1 0.65699804 1 0.65699804 0 0.66677463 0 0.66677463 1 0.62306476 0 0.62306476 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 510 ".vt";
	setAttr ".vt[0:165]"  4.86367512 0 54.96832657 4.97699499 0 54.98122787 4.97699499 0 58.071022034
		 4.86367512 0 58.058120728 -11.24121189 30.044048309 -91.78616333 -11.47867012 30.044155121 -94.87274933
		 -23.51406288 44.16397095 31.33938026 -19.84916687 43.83847809 31.51682472 -11.23144341 48.23892593 -88.84780884
		 -12.22099018 48.23892593 -91.830513 -30.0053043365 26.772789 -8.047035217 -32.95886993 26.772789 -4.95724344
		 -29.83515739 2.76669717 40.74305725 -32.78165817 2.66668344 40.53953934 -15.022301674 0 55.2643013
		 -15.033988953 0 58.35931396 -1.78772855 0 54.93300247 -1.78772855 0 58.022792816
		 -8.39949894 0 54.97605896 -8.39949894 0 58.065853119 -25.83909225 0.037652679 50.89197159
		 -27.75370598 0.0094020767 53.33492279 -21.27828979 0 54.32571411 -21.64956093 0 57.57172012
		 -29.091154099 0.85483938 46.21118164 -31.96269608 0.23643118 47.21118164 -30.099185944 14.10600376 15.17815304
		 -33.052749634 14.10600376 18.26794434 -29.9009304 7.93448257 28.33636856 -32.98678207 8.64828205 28.85322571
		 -29.79730606 5.35407305 34.6856041 -33.084644318 5.57793856 34.45668411 -30.043251038 11.17625618 21.10507202
		 -32.99635315 11.16974068 24.19486237 -30.13514328 20.447258 3.58125234 -33.088710785 20.447258 6.67104435
		 -30.11989212 17.22710609 9.35171509 -33.073455811 17.22710609 12.44150734 -30.077098846 23.62242699 -2.23175478
		 -33.030666351 23.62242699 0.85803705 -29.89695358 50.29533386 -55.37665558 -32.85051727 50.29533386 -52.28686523
		 -30.019491196 39.45239258 -31.27361298 -32.97305679 39.45239258 -28.18382072 -30.025920868 33.013561249 -19.73296928
		 -32.97948837 33.013561249 -16.64317703 -29.99135971 29.88659096 -13.88941288 -32.9449234 29.88659096 -10.79962158
		 -29.99717903 36.29131317 -25.4686718 -32.95074463 36.29131317 -22.37887955 -29.93120956 45.28956604 -43.12854767
		 -32.88477325 45.28956604 -40.03875351 -30.065870285 42.37842178 -37.22195053 -33.019435883 42.37842178 -34.13215637
		 -29.9563942 47.99760818 -49.17713165 -32.9099617 47.99760818 -46.087341309 -29.74630356 52.646492 -81.12909698
		 -32.38452911 52.646492 -81.3123703 -29.69710159 52.87205887 -68.29986572 -32.6506691 52.87205887 -65.21006775
		 -29.82347107 52.081184387 -61.71873474 -32.77703476 52.081184387 -58.62894058 -29.58370781 52.96113968 -75.054138184
		 -32.53710938 52.96113968 -71.96434021 -25.019582748 51.87977219 -87.49007416 -26.064403534 51.87977219 -90.73466492
		 -28.27027893 52.84210205 -85.83078003 -30.84497833 52.89507675 -88.33197021 -16.90960503 50.58263016 -88.77812195
		 -18.99154282 50.58263016 -91.45491791 27.90015793 0.034866486 -41.8392868 30.0021018982 0.034866486 -38.74943542
		 16.13377571 17.19972801 -83.044090271 21.79633141 13.099317551 -82.97827911 3.029239416 35.38588333 -87.56097412
		 3.048300743 35.36915207 -90.51150513 -5.92456818 44.84822083 -88.64599609 -6.18379879 44.84822083 -91.75134277
		 -1.24102879 40.36498642 -88.18553925 -1.25377536 40.36498642 -91.22175598 9.9817009 26.10759735 -85.84466553
		 12.40786076 23.99936676 -88.10080719 6.86636877 30.53910446 -86.79522705 7.47962189 30.00081062317 -89.59501648
		 12.89181995 21.78447342 -84.63886261 17.34980583 18.11548424 -85.93575287 29.95799637 0.97879112 -67.27526855
		 33.7180748 0.89461279 -65.13200378 23.3926239 7.55775309 -77.67281342 29.33438492 5.34326124 -75.46616364
		 19.76046371 12.31716728 -80.85917664 25.76868439 8.91035557 -79.34476471 27.01439476 3.48558259 -73.048522949
		 32.19259262 2.56740093 -71.11571503 30.73295784 0 -54.70111084 33.36712265 0 -51.61131668
		 30.87852669 0.077570476 -61.16749954 34.036460876 0.077570476 -58.17504501 29.5712204 0.00015463911 -48.16076279
		 32.037960052 0.00015463911 -45.070972443 -7.73190975 14.10110664 -9.73657322 -8.15615654 14.10110664 -4.3660841
		 12.5238533 5.45308733 -23.40351105 12.5238533 5.45308733 -19.39340591 21.95725632 1.82363272 -30.78396225
		 22.88459587 1.82363272 -27.26693535 25.54074669 0.47578371 -35.80569839 27.41541481 0.47578371 -32.62423706
		 17.63180733 3.53432155 -26.70978546 17.71717453 3.53432155 -22.87696838 1.89187109 9.57097721 -16.61727142
		 1.88292432 9.57097721 -12.26228714 7.14745092 7.52682114 -20.015289307 7.14745092 7.52682114 -15.80665874
		 -3.19414735 11.69807911 -13.16752052 -3.31376004 11.69807911 -8.53037834 -21.82808304 29.29956245 7.87484455
		 -20.27366638 29.29956245 12.10996437 -15.52075481 20.95084953 -0.89106131 -15.18741131 20.95084953 3.90145969
		 -11.80810928 17.17948532 -5.34763575 -11.94398594 17.17948532 -0.23070072 -18.79192924 25.15589333 3.055685282
		 -18.13690567 25.15589333 8.10474873 -24.59540176 37.71042252 18.40316391 -21.24860191 37.69226837 21.33107948
		 -24.034233093 33.50070953 13.26246929 -21.3813076 33.50070953 16.38688278 -24.37950897 41.36220169 24.67837334
		 -20.74894714 41.18848038 26.21913719 0.64647722 18.81066132 -8.41115093 0.64646155 18.81065941 -11.80192947
		 4.82181263 46.14474487 17.45475769 3.53870082 46.14474487 20.55751038 20.75375938 46.18157196 44.22861862
		 18.71866798 46.18157196 41.45976257 -9.02304554 46.18157196 44.29278564 -5.98756409 45.93352509 41.24722672
		 -20.97930717 45.7111969 37.39860916 -16.94085693 45.37457657 36.95428085 -16.18788338 46.18157196 42.10494232
		 -11.48035526 45.84495163 40.40240479 5.24595356 46.18157196 44.76641846 6.37482691 46.16924286 41.59508133
		 -1.91675317 46.18157196 44.72766495 0.11305909 46.098587036 41.42016983 12.63533115 46.18157196 44.65391159
		 12.63636589 46.18156052 41.7122345 30.38539886 46.18157196 21.79404068 28.60629082 46.18157196 24.86837387
		 31.64567757 46.18157196 35.51961899 27.72570229 46.18157196 35.98663712 27.54440498 46.18157196 41.5546875
		 23.37422943 46.18157196 40.40549469 32.57329941 46.18157196 28.34877586 29.32768059 46.18157196 31.19747734
		 19.36437225 46.22724533 16.86435127 18.33854294 46.22724533 19.92411423 25.37230873 46.18994904 18.080394745
		 24.29428101 46.18994904 20.92474174 13.44753647 46.20886612 17.073461533 11.018380165 46.20886612 20.18779182
		 -36.4320755 35.40945435 6.25029278 -39.50149536 35.40945435 8.84857655 -22.9886055 45.064598083 18.061880112
		 -22.9886055 45.064598083 21.15167236;
	setAttr ".vt[166:331]" -7.91981602 46.095916748 17.77350044 -7.91981602 46.095916748 20.86329269
		 -2.31827211 46.10207367 17.69631577 -2.48182297 46.10207367 20.78775978 -15.81123638 45.98261261 17.84302711
		 -15.81123638 45.98261261 20.93281937 -32.72471619 40.28066635 16.13614655 -33.28638077 40.28066635 19.33249855
		 -27.83971786 43.5019455 17.91857529 -27.84046555 43.5019455 21.0085201263 -35.74976349 37.54957581 12.030496597
		 -37.51753616 37.54957581 15.32538319 -24.41720009 25.30890083 -7.74670935 -24.46912766 25.30890846 -10.81730938
		 -32.99759293 32.50724792 -4.29213476 -35.57706451 32.50725174 -5.90271664 -35.63508224 34.26210403 0.87409467
		 -38.83420944 34.26210403 1.076955557 -29.067079544 29.55246544 -6.63065338 -29.95034981 29.55247116 -9.71798897
		 -11.98043728 20.41282654 -8.41107559 -11.98045254 20.41282845 -11.40211391 -18.78730202 22.05620575 -8.19278431
		 -18.78731728 22.056209564 -11.25056362 -5.88175774 19.29637337 -8.5477829 -5.88177299 19.29637527 -11.5359726
		 2.13323283 19.48343468 -30.63941193 2.13342404 19.48345184 -27.55664063 36.28813171 43.82039261 -17.25154305
		 33.43083191 42.99372101 -18.15325928 18.81389427 26.18362999 -8.48826313 18.3487854 26.18361092 -11.69177151
		 7.38095522 18.9876194 -8.32323742 7.36129999 18.98760796 -11.88800526 13.53982925 21.4113102 -8.35306931
		 13.36280537 21.41129112 -11.80522442 28.56700706 36.21981049 -9.56649303 27.30305099 36.21794128 -12.53230476
		 23.62612343 31.45031929 -8.80363369 22.92766571 31.45030022 -11.81215763 33.74678421 40.45009995 -11.59845257
		 31.25426483 40.098228455 -13.67584229 23.73772621 28.76572418 -29.9228878 25.057659149 28.022764206 -26.95697975
		 33.27506256 44.53860855 -28.38404655 31.54180527 42.18841934 -26.026189804 36.15071487 44.7922554 -24.094924927
		 33.2415657 43.41865158 -23.73405075 28.16457748 37.89680099 -29.74063301 28.6402092 35.77756882 -26.78375053
		 15.3330965 22.30360031 -30.27918434 15.43566132 22.30364227 -27.27932739 19.84070206 23.87960625 -30.10123825
		 20.7349453 23.82942581 -27.13453102 8.91236973 20.78924751 -30.4230442 8.91255665 20.78928375 -27.39216042
		 -30.12605667 31.4993763 -53.9122467 -33.018196106 31.4993763 -50.82215881 -21.11200523 24.49055862 -33.21955109
		 -22.1997261 24.49041939 -30.23857307 -11.19468975 20.064088821 -30.55126381 -11.19711113 20.064041138 -27.46198463
		 -4.01872015 18.96525192 -30.51063347 -4.018520355 18.96522331 -27.42083931 -16.87372589 21.6697216 -31.26402855
		 -17.26618576 21.66963196 -28.2535553 -29.14719391 31.47974968 -41.69987869 -31.027494431 31.47974968 -38.071281433
		 -25.97241974 29.42745399 -37.68398666 -27.40982056 29.42739105 -34.12709427 -29.95166969 31.4993763 -47.48404312
		 -32.77288055 31.4993763 -44.28613663 -29.80889511 31.49935722 -76.9154892 -33.10876083 31.49957657 -76.74449921
		 -29.9757328 31.4993763 -68.68203735 -33.16491699 31.4993763 -64.30406189 -30.088964462 31.4993763 -60.086750031
		 -33.20629501 31.4993763 -56.67987061 -29.78466034 31.49938393 -73.070297241 -33.1419754 31.499403 -70.065238953
		 -25.48800468 31.10104179 -88.5378418 -27.3179245 31.10173225 -92.38598633 -29.13510132 31.41324615 -83.98867798
		 -31.76374817 31.41386795 -86.77101135 -19.023880005 30.58954239 -90.79884338 -20.021295547 30.58999634 -94.47085571
		 20.65073204 11.74223232 40.9146347 21.32600784 11.74223137 44.42959213 32.057575226 29.59511757 49.34692383
		 33.081050873 29.48103523 53.37174606 36.54552841 29.62153244 -44.52283859 39.50341797 29.66177368 -46.62963867
		 32.40496826 29.88088799 -91.71872711 33.73007202 29.88088799 -94.9070282 7.091656208 29.88088799 -91.54582977
		 7.076046944 29.88088799 -94.74182129 -6.11052227 29.88142204 -91.8650589 -6.1267519 29.88142204 -95.0017929077
		 0.36337411 29.88088799 -91.58940125 0.34778544 29.88088799 -94.8097229 18.96331787 29.88088799 -91.84565735
		 19.35203934 29.88088799 -95.042022705 13.26321602 29.88088799 -91.6398468 13.24760914 29.88088799 -94.83544159
		 24.2537632 29.88088799 -92.15761566 27.61149597 29.88088799 -95.21226501 42.26738358 29.67292213 -71.49929047
		 44.99074173 29.67316818 -68.43338013 40.2504158 29.8795681 -82.10289764 42.99623871 29.87970161 -83.52020264
		 37.48049545 29.88089371 -88.28216553 39.8740387 29.88089943 -90.82688904 42.62133026 29.82028961 -76.31033325
		 46.60007858 29.82073021 -76.41235352 37.2974205 29.59511757 -59.055900574 39.29360199 29.59509468 -55.99867249
		 40.33834457 29.59817696 -65.20574188 42.40719986 29.59818649 -62.14326859 34.25959015 29.59620667 -51.44610977
		 37.84609985 29.59768486 -51.67337036 40.71818924 29.59511757 -0.26236033 44.10611725 29.59511757 0.36944628
		 32.67575073 29.59511757 -23.6829071 36.28962326 29.59511757 -22.71916962 41.12203598 29.59226227 -34.78954315
		 44.80342102 29.57338715 -32.77902985 40.63532639 29.60557747 -39.5168457 43.91918945 29.63033295 -40.90858841
		 38.71429825 29.5941906 -29.61066628 40.90752411 29.58667183 -27.26067734 37.47218704 29.59511757 -10.52273464
		 40.078762054 29.59511757 -12.10477829 32.90183258 29.59511757 -17.0027961731 35.99829483 29.59511757 -18.46043396
		 40.78795242 29.59511757 -5.84784031 43.95817947 29.59511757 -6.94905663 36.75765228 29.59511757 24.71108246
		 40.085971832 29.59511948 27.73111343 36.097229004 29.59511757 12.63732529 40.49331665 29.59511757 12.30045223
		 38.23925018 29.57215118 5.15173149 41.14577103 29.61808395 7.92626953 36.87905884 29.59511757 17.63695145
		 39.94683456 29.59511757 20.65706253 36.37473679 29.59511757 36.67628098 39.76347733 29.5964241 39.70417023
		 36.75885391 29.59511757 31.447855 40.11898041 29.59510612 34.46776581 34.78317642 29.59511757 43.44337463
		 37.53759766 29.55838966 46.82146835 -26.4463501 19.091362 20.44373703 -31.50466728 18.84675217 23.017818451
		 -12.15681744 29.59511566 55.50753784 -12.19488621 29.59511375 58.58171844 16.103302 29.59511757 55.28268433
		 16.15777397 29.59511757 58.37127686 27.4173851 29.59511757 54.37562561 27.56134415 29.557827 57.77614975
		 22.46070671 29.59511757 55.17030334 22.51473808 29.5950737 58.26005936 1.65755296 29.59511757 55.42958069
		 1.71220398 29.59511757 58.52120972 8.83025551 29.59511757 55.40577316 8.88481045 29.59511757 58.49487686
		 -5.36951256 29.59511948 55.46160889 -5.31504154 29.59511948 58.56330109;
	setAttr ".vt[332:497]" -31.27066231 27.82680893 43.50716019 -33.43865585 27.78070068 46.5426712
		 -23.29924393 29.59642982 53.11315536 -25.25751114 29.59653473 55.42728806 -18.21269798 29.59510422 55.22170258
		 -18.97040367 29.59509468 57.93416977 -28.80480385 29.50895691 47.98719788 -30.56764793 29.51029015 51.020782471
		 -30.19266701 21.35177994 33.12042236 -34.73014832 20.83733559 35.49342728 -31.62120819 23.23114395 38.5127182
		 -35.51161575 23.024030685 41.17219543 -28.21960068 20.046951294 27.47594452 -33.46760941 19.26702309 30.15779305
		 11.21823788 12.91895008 3.72527862 13.56224728 12.86960793 0.35455799 -12.32611465 15.46888161 4.27241707
		 -14.011740685 15.8867569 0.55818212 -21.78111267 17.72073174 9.96974659 -26.41542244 17.64646149 9.18849468
		 -24.13403511 18.5828228 14.59828472 -29.29211426 18.49882507 15.82219982 -18.25815392 16.44234467 6.69068193
		 -21.15941238 16.42648125 3.98140883 -0.47517624 13.67199612 2.44145441 -1.30246544 13.86728477 -1.35105979
		 -5.81554794 14.69299316 2.65792418 -7.42010069 15.53129292 -1.061960578 5.65952969 13.25039482 2.9293797
		 5.88415194 13.20746326 -0.94783729 28.37958336 11.83860207 17.13820839 32.59304428 11.84497833 21.19114494
		 21.50339317 12.19878578 7.4630537 27.41386986 12.19242954 7.76775217 16.4493351 12.53007698 5.074886799
		 21.18367195 12.50283527 3.03128171 25.78196907 11.9701252 11.40689087 31.34025383 11.97460556 14.22348213
		 28.046236038 11.74951458 30.23113632 29.62503624 11.75031281 34.17481232 29.12632179 11.77603626 23.72833633
		 31.77684212 11.77959538 27.86348534 25.073482513 11.74235916 36.079818726 26.22047997 11.74237347 39.88657761
		 -1.84555316 4.42802334 -88.80992889 -1.84696579 4.42714405 -92.27986908 -30.39749908 1.66878426 -16.92596245
		 -33.42035675 1.66904867 -13.27824497 -18.39862061 6.34050941 31.87161636 -19.35024643 6.34038591 36.22566223
		 2.2420795 10.12661457 45.76300049 2.24166679 10.1265707 48.85271072 15.12093639 11.73468208 44.34994888
		 15.17028713 11.73465347 47.47112274 8.87838554 11.052298546 45.38986206 8.87798023 11.052240372 48.47967911
		 -10.10466957 8.76188278 42.25528717 -10.1203537 8.76181126 45.36956024 -4.2676115 9.39807415 44.83462906
		 -4.26801062 9.39802933 47.9242363 -14.63422775 7.69036293 37.32807159 -15.12932682 7.69026089 41.20477676
		 -28.31460953 -0.50681293 9.18475628 -30.30322647 -0.50683761 12.75672054 -24.13881874 2.88714695 20.74253654
		 -25.68006516 2.88697314 24.618536 -21.38297081 4.72127199 26.70668793 -22.39357948 4.72112656 30.38450813
		 -26.36018944 0.94823033 15.43217754 -28.036905289 0.94810015 18.96241188 -30.025894165 -0.35450611 -3.89633036
		 -32.91384506 -0.35440156 -0.022640761 -29.48405838 -0.70933551 2.72503901 -32.066814423 -0.70931298 6.55743885
		 -30.29044342 0.35992414 -10.47269344 -33.28316498 0.36012307 -6.69019938 -29.74388885 14.69023705 -67.66430664
		 -33.3471489 14.68994904 -64.37643433 -29.91448402 11.94782734 -41.065944672 -33.0029449463 11.94791222 -37.84357071
		 -30.23801804 6.58073282 -29.064674377 -33.26173019 6.58096266 -25.68791199 -30.37038612 3.78169107 -23.13349915
		 -33.39479828 3.78196669 -19.62864494 -30.065889359 9.4848547 -34.96353531 -33.10554504 9.4850111 -31.68515778
		 -29.80244637 14.36201572 -54.16987228 -33.11046982 14.36202526 -50.92339325 -29.83053207 13.54380131 -47.51890945
		 -33.011943817 13.54383659 -44.30191422 -29.79424477 14.66306877 -60.89141464 -33.24797821 14.66306686 -57.60531616
		 -24.63099289 14.69023705 -88.06653595 -26.94904709 14.32574654 -90.93056488 -29.6077137 14.69023705 -78.69174194
		 -32.80306244 14.49312973 -78.72715759 -29.58676147 14.69023705 -73.54192352 -33.20841217 14.65949631 -70.8447876
		 -29.10460472 14.69023705 -83.9278717 -31.77212715 14.29819298 -87.063262939 -12.91815758 11.52927017 -88.75556946
		 -13.24041176 11.47761345 -91.8192749 -18.67537689 14.11554241 -88.67695618 -19.74908066 13.94598675 -91.5300827
		 -7.49846077 7.88979053 -88.79005432 -7.5650754 7.87845612 -92.071647644 37.74255371 7.51033258 -23.99700356
		 40.99847412 7.49684 -20.82952499 38.66088486 7.2941515e-07 -75.6577301 42.3007431 -0.48309863 -72.92098999
		 23.39336967 0.83637172 -88.24411774 24.63732338 0.20764777 -90.89480591 10.78425694 1.042804599 -88.76816559
		 10.87675953 0.99707055 -92.34707642 4.30874157 2.03044796 -88.81412506 4.31323767 2.029255867 -92.41001892
		 17.20580482 0.85711759 -88.60215759 17.65216255 0.63208133 -91.9042511 36.41618347 0.18031394 -85.49227142
		 38.52175903 -1.36087096 -88.082290649 30.013500214 0.54339802 -87.18388367 30.99458694 -0.49639753 -89.46450806
		 38.92957306 0.040150039 -81.6999588 43.24594498 -1.4188894 -80.021598816 37.72943115 0.5492624 -49.49454117
		 40.98504257 0.56325597 -46.34295654 38.13702774 0 -62.68821335 41.39052963 0.0026621057 -59.5363884
		 38.40106964 0 -69.26672363 41.70020294 -0.05726264 -66.16442871 37.88412094 0.072998814 -56.08449173
		 41.13880539 0.080842838 -52.93266678 37.7910881 3.31597185 -36.55502319 41.046207428 3.33384061 -33.40259552
		 37.72754669 1.65887916 -42.9705162 40.98310089 1.6775409 -39.81933975 37.8057251 5.41710806 -30.26665497
		 41.060920715 5.4239192 -27.10887527 37.59026337 0 27.68255615 40.84386063 0 30.90253639
		 37.74236298 2.44709682 1.42874491 40.99681473 2.4319613 4.62015247 37.75720596 6.83491039 -11.061658859
		 41.012424469 6.80217552 -7.87735701 37.70133972 8.31202793 -17.4689827 40.95752335 8.28113937 -14.29115772
		 37.7971344 4.48341227 -4.86998796 41.051467896 4.45834112 -1.6817987 37.60007095 0.23767254 14.46026897
		 40.85532761 0.23613454 17.65554237 37.65164185 0.99979514 7.88230562 40.9066658 0.99333423 11.07621479
		 37.59540558 0.008837305 21.08949852 40.84962082 0.0087801181 24.28517914 30.62234497 0 51.95531082
		 30.80758667 0 55.2127037 35.93493271 0 39.74399567 38.71367264 0 44.84933472 37.074306488 0 33.77460861
		 40.47169495 0 37.9955101 34.24346542 0 46.34754181 35.50844955 0 50.50775909 18.27142334 0 55.0038337708
		 18.27142334 0 58.093624115 24.85518837 0 54.42464447 24.85521698 0 57.51446152;
	setAttr ".vt[498:509]" 11.52155209 0 55.24486542 11.52155209 0 58.33465576
		 34.38759232 29.60701942 -47.74468613 38.23797607 29.63154411 -49.11697769 32.027397156 29.59511757 -20.38041687
		 36.062179565 29.59511757 -20.41223526 44.63514709 29.59511757 -3.20545864 41.3535614 29.59511757 -2.99072719
		 36.64338684 29.80354691 8.33093643 40.25178146 29.82783508 9.63939953 41.76745605 29.59951591 -37.36505127
		 45.23226547 29.60441208 -37.20814133;
	setAttr -s 763 ".ed";
	setAttr ".ed[0:165]"  498 1 0 1 2 0 2 499 0 499 498 1 250 4 0 4 5 1 5 251 0
		 251 250 1 128 6 0 6 7 1 7 129 0 129 128 1 68 8 0 8 9 1 9 69 0 69 68 1 38 10 0 10 11 1
		 11 39 0 39 38 1 24 12 0 12 13 1 13 25 0 25 24 1 18 14 0 14 15 1 15 19 0 19 18 1 0 16 0
		 16 17 1 17 3 0 3 0 0 16 18 0 19 17 0 22 20 0 20 21 1 21 23 0 23 22 1 14 22 0 23 15 0
		 20 24 0 25 21 0 32 26 0 26 27 1 27 33 0 33 32 1 30 28 0 28 29 1 29 31 0 31 30 1 12 30 0
		 31 13 0 28 32 0 33 29 0 36 34 0 34 35 1 35 37 0 37 36 1 26 36 0 37 27 0 34 38 0 39 35 0
		 54 40 0 40 41 1 41 55 0 55 54 1 48 42 0 42 43 1 43 49 0 49 48 1 46 44 0 44 45 1 45 47 0
		 47 46 1 10 46 0 47 11 0 44 48 0 49 45 0 52 50 0 50 51 1 51 53 0 53 52 1 42 52 0 53 43 0
		 50 54 0 55 51 0 62 56 0 56 57 1 57 63 0 63 62 1 60 58 0 58 59 1 59 61 0 61 60 1 40 60 0
		 61 41 0 58 62 0 63 59 0 66 64 0 64 65 1 65 67 0 67 66 1 56 66 0 67 57 0 64 68 0 69 65 0
		 98 70 0 70 71 1 71 99 0 99 98 1 84 72 0 72 73 1 73 85 0 85 84 1 78 74 0 74 75 1 75 79 0
		 79 78 1 8 76 0 76 77 1 77 9 0 76 78 0 79 77 0 82 80 0 80 81 1 81 83 0 83 82 1 74 82 0
		 83 75 0 80 84 0 85 81 0 92 86 0 86 87 1 87 93 0 93 92 1 90 88 0 88 89 1 89 91 0 91 90 1
		 72 90 0 91 73 0 88 92 0 93 89 0 96 94 0 94 95 1 95 97 0 97 96 1 86 96 0 97 87 0 94 98 0
		 99 95 0 114 100 0 100 101 1 101 115 0 115 114 1 108 102 0 102 103 1 103 109 0 109 108 1
		 106 104 0 104 105 1 105 107 0 107 106 1 70 106 0 107 71 0 104 108 0;
	setAttr ".ed[166:331]" 109 105 0 112 110 0 110 111 1 111 113 0 113 112 1 102 112 0
		 113 103 0 110 114 0 115 111 0 122 116 0 116 117 1 117 123 0 123 122 1 120 118 0 118 119 1
		 119 121 0 121 120 1 100 120 0 121 101 0 118 122 0 123 119 0 126 124 0 124 125 1 125 127 0
		 127 126 1 116 126 0 127 117 0 124 128 0 129 125 0 190 130 0 130 131 1 131 191 0 191 190 1
		 160 132 0 132 133 1 133 161 0 161 160 1 146 134 0 134 135 1 135 147 0 147 146 1 140 136 0
		 136 137 1 137 141 0 141 140 1 6 138 0 138 139 1 139 7 0 138 140 0 141 139 0 144 142 0
		 142 143 1 143 145 0 145 144 1 136 144 0 145 137 0 142 146 0 147 143 0 154 148 0 148 149 1
		 149 155 0 155 154 1 152 150 0 150 151 1 151 153 0 153 152 1 134 152 0 153 135 0 150 154 0
		 155 151 0 158 156 0 156 157 1 157 159 0 159 158 1 148 158 0 159 149 0 156 160 0 161 157 0
		 176 162 0 162 163 1 163 177 0 177 176 1 170 164 0 164 165 1 165 171 0 171 170 1 168 166 0
		 166 167 1 167 169 0 169 168 1 132 168 0 169 133 0 166 170 0 171 167 0 174 172 0 172 173 1
		 173 175 0 175 174 1 164 174 0 175 165 0 172 176 0 177 173 0 184 178 0 178 179 1 179 185 0
		 185 184 1 182 180 0 180 181 1 181 183 0 183 182 1 162 182 0 183 163 0 180 184 0 185 181 0
		 188 186 0 186 187 1 187 189 0 189 188 1 178 188 0 189 179 0 186 190 0 191 187 0 220 192 0
		 192 193 1 193 221 0 221 220 1 206 194 0 194 195 1 195 207 0 207 206 1 200 196 0 196 197 1
		 197 201 0 201 200 1 130 198 0 198 199 1 199 131 0 198 200 0 201 199 0 204 202 0 202 203 1
		 203 205 0 205 204 1 196 204 0 205 197 0 202 206 0 207 203 0 214 208 0 208 209 1 209 215 0
		 215 214 1 212 210 0 210 211 1 211 213 0 213 212 1 194 212 0 213 195 0 210 214 0 215 211 0
		 218 216 0 216 217 1 217 219 0 219 218 1 208 218 0 219 209 0 216 220 0;
	setAttr ".ed[332:497]" 221 217 0 236 222 0 222 223 1 223 237 0 237 236 1 230 224 0
		 224 225 1 225 231 0 231 230 1 228 226 0 226 227 1 227 229 0 229 228 1 192 228 0 229 193 0
		 226 230 0 231 227 0 234 232 0 232 233 1 233 235 0 235 234 1 224 234 0 235 225 0 232 236 0
		 237 233 0 244 238 0 238 239 1 239 245 0 245 244 1 242 240 0 240 241 1 241 243 0 243 242 1
		 222 242 0 243 223 0 240 244 0 245 241 0 248 246 0 246 247 1 247 249 0 249 248 1 238 248 0
		 249 239 0 246 250 0 251 247 0 374 252 0 252 253 1 253 375 0 375 374 1 314 254 0 254 255 1
		 255 315 0 315 314 1 284 500 0 256 257 1 257 501 0 285 284 1 270 258 0 258 259 1 259 271 0
		 271 270 1 264 260 0 260 261 1 261 265 0 265 264 1 4 262 0 262 263 1 263 5 0 262 264 0
		 265 263 0 268 266 0 266 267 1 267 269 0 269 268 1 260 268 0 269 261 0 266 270 0 271 267 0
		 278 272 0 272 273 1 273 279 0 279 278 1 276 274 0 274 275 1 275 277 0 277 276 1 258 276 0
		 277 259 0 274 278 0 279 275 0 282 280 0 280 281 1 281 283 0 283 282 1 272 282 0 283 273 0
		 280 284 0 285 281 0 300 505 0 286 287 1 287 504 0 301 300 1 294 288 0 288 289 1 289 295 0
		 295 294 1 292 508 0 290 291 1 291 509 0 293 292 1 256 292 0 293 257 0 290 294 0 295 291 0
		 298 296 0 296 297 1 297 299 0 299 298 1 288 502 0 299 503 0 296 300 0 301 297 0 308 302 0
		 302 303 1 303 309 0 309 308 1 306 506 0 304 305 1 305 507 0 307 306 1 286 306 0 307 287 0
		 304 308 0 309 305 0 312 310 0 310 311 1 311 313 0 313 312 1 302 312 0 313 303 0 310 314 0
		 315 311 0 344 316 0 316 317 1 317 345 0 345 344 1 330 318 0 318 319 1 319 331 0 331 330 1
		 324 320 0 320 321 1 321 325 0 325 324 1 254 322 0 322 323 1 323 255 0 322 324 0 325 323 0
		 328 326 0 326 327 1 327 329 0 329 328 1 320 328 0 329 321 0 326 330 0;
	setAttr ".ed[498:663]" 331 327 0 338 332 0 332 333 1 333 339 0 339 338 1 336 334 0
		 334 335 1 335 337 0 337 336 1 318 336 0 337 319 0 334 338 0 339 335 0 342 340 0 340 341 1
		 341 343 0 343 342 1 332 342 0 343 333 0 340 344 0 345 341 0 360 346 0 346 347 1 347 361 0
		 361 360 1 354 348 0 348 349 1 349 355 0 355 354 1 352 350 0 350 351 1 351 353 0 353 352 1
		 316 352 0 353 317 0 350 354 0 355 351 0 358 356 0 356 357 1 357 359 0 359 358 1 348 358 0
		 359 349 0 356 360 0 361 357 0 368 362 0 362 363 1 363 369 0 369 368 1 366 364 0 364 365 1
		 365 367 0 367 366 1 346 366 0 367 347 0 364 368 0 369 365 0 372 370 0 370 371 1 371 373 0
		 373 372 1 362 372 0 373 363 0 370 374 0 375 371 0 436 376 0 376 377 1 377 437 0 437 436 1
		 406 378 0 378 379 1 379 407 0 407 406 1 392 380 0 380 381 1 381 393 0 393 392 1 386 382 0
		 382 383 1 383 387 0 387 386 1 252 384 0 384 385 1 385 253 0 384 386 0 387 385 0 390 388 0
		 388 389 1 389 391 0 391 390 1 382 390 0 391 383 0 388 392 0 393 389 0 400 394 0 394 395 1
		 395 401 0 401 400 1 398 396 0 396 397 1 397 399 0 399 398 1 380 398 0 399 381 0 396 400 0
		 401 397 0 404 402 0 402 403 1 403 405 0 405 404 1 394 404 0 405 395 0 402 406 0 407 403 0
		 422 408 0 408 409 1 409 423 0 423 422 1 416 410 0 410 411 1 411 417 0 417 416 1 414 412 0
		 412 413 1 413 415 0 415 414 1 378 414 0 415 379 0 412 416 0 417 413 0 420 418 0 418 419 1
		 419 421 0 421 420 1 410 420 0 421 411 0 418 422 0 423 419 0 430 424 0 424 425 1 425 431 0
		 431 430 1 428 426 0 426 427 1 427 429 0 429 428 1 408 428 0 429 409 0 426 430 0 431 427 0
		 434 432 0 432 433 1 433 435 0 435 434 1 424 434 0 435 425 0 432 436 0 437 433 0 468 438 0
		 438 439 1 439 469 0 469 468 1 454 440 0 440 441 1 441 455 0 455 454 1;
	setAttr ".ed[664:762]" 448 442 0 442 443 1 443 449 0 449 448 1 446 444 0 444 445 1
		 445 447 0 447 446 1 376 446 0 447 377 0 444 448 0 449 445 0 452 450 0 450 451 1 451 453 0
		 453 452 1 442 452 0 453 443 0 450 454 0 455 451 0 462 456 0 456 457 1 457 463 0 463 462 1
		 460 458 0 458 459 1 459 461 0 461 460 1 440 460 0 461 441 0 458 462 0 463 459 0 466 464 0
		 464 465 1 465 467 0 467 466 1 456 466 0 467 457 0 464 468 0 469 465 0 484 470 0 470 471 1
		 471 485 0 485 484 1 478 472 0 472 473 1 473 479 0 479 478 1 476 474 0 474 475 1 475 477 0
		 477 476 1 438 476 0 477 439 0 474 478 0 479 475 0 482 480 0 480 481 1 481 483 0 483 482 1
		 472 482 0 483 473 0 480 484 0 485 481 0 492 486 0 486 487 1 487 493 0 493 492 1 490 488 0
		 488 489 1 489 491 0 491 490 1 470 490 0 491 471 0 488 492 0 493 489 0 496 494 0 494 495 1
		 495 497 0 497 496 1 486 496 0 497 487 0 494 498 0 499 495 0 500 256 0 501 285 0 500 501 1
		 502 298 0 503 289 0 502 503 1 504 301 0 505 286 0 504 505 1 506 304 0 507 307 0 506 507 1
		 508 290 0 509 293 0 508 509 1;
	setAttr -s 254 -ch 1016 ".fc[0:253]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 498 1 2 499
		f 4 4 5 6 7
		mu 0 4 250 4 5 251
		f 4 8 9 10 11
		mu 0 4 128 6 7 129
		f 4 12 13 14 15
		mu 0 4 68 8 9 69
		f 4 16 17 18 19
		mu 0 4 38 10 11 39
		f 4 20 21 22 23
		mu 0 4 24 12 13 25
		f 4 24 25 26 27
		mu 0 4 18 14 15 19
		f 4 28 29 30 31
		mu 0 4 0 16 17 3
		f 4 32 -28 33 -30
		mu 0 4 16 18 19 17
		f 4 34 35 36 37
		mu 0 4 22 20 21 23
		f 4 38 -38 39 -26
		mu 0 4 14 22 23 15
		f 4 40 -24 41 -36
		mu 0 4 20 24 25 21
		f 4 42 43 44 45
		mu 0 4 32 26 27 33
		f 4 46 47 48 49
		mu 0 4 30 28 29 31
		f 4 50 -50 51 -22
		mu 0 4 12 30 31 13
		f 4 52 -46 53 -48
		mu 0 4 28 32 33 29
		f 4 54 55 56 57
		mu 0 4 36 34 35 37
		f 4 58 -58 59 -44
		mu 0 4 26 36 37 27
		f 4 60 -20 61 -56
		mu 0 4 34 38 39 35
		f 4 62 63 64 65
		mu 0 4 54 40 41 55
		f 4 66 67 68 69
		mu 0 4 48 42 43 49
		f 4 70 71 72 73
		mu 0 4 46 44 45 47
		f 4 74 -74 75 -18
		mu 0 4 10 46 47 11
		f 4 76 -70 77 -72
		mu 0 4 44 48 49 45
		f 4 78 79 80 81
		mu 0 4 52 50 51 53
		f 4 82 -82 83 -68
		mu 0 4 42 52 53 43
		f 4 84 -66 85 -80
		mu 0 4 50 54 55 51
		f 4 86 87 88 89
		mu 0 4 62 56 57 63
		f 4 90 91 92 93
		mu 0 4 60 58 59 61
		f 4 94 -94 95 -64
		mu 0 4 40 60 61 41
		f 4 96 -90 97 -92
		mu 0 4 58 62 63 59
		f 4 98 99 100 101
		mu 0 4 66 64 65 67
		f 4 102 -102 103 -88
		mu 0 4 56 66 67 57
		f 4 104 -16 105 -100
		mu 0 4 64 68 69 65
		f 4 106 107 108 109
		mu 0 4 98 70 71 99
		f 4 110 111 112 113
		mu 0 4 84 72 73 85
		f 4 114 115 116 117
		mu 0 4 78 74 75 79
		f 4 118 119 120 -14
		mu 0 4 8 76 77 9
		f 4 121 -118 122 -120
		mu 0 4 76 78 79 77
		f 4 123 124 125 126
		mu 0 4 82 80 81 83
		f 4 127 -127 128 -116
		mu 0 4 74 82 83 75
		f 4 129 -114 130 -125
		mu 0 4 80 84 85 81
		f 4 131 132 133 134
		mu 0 4 92 86 87 93
		f 4 135 136 137 138
		mu 0 4 90 88 89 91
		f 4 139 -139 140 -112
		mu 0 4 72 90 91 73
		f 4 141 -135 142 -137
		mu 0 4 88 92 93 89
		f 4 143 144 145 146
		mu 0 4 96 94 95 97
		f 4 147 -147 148 -133
		mu 0 4 86 96 97 87
		f 4 149 -110 150 -145
		mu 0 4 94 98 99 95
		f 4 151 152 153 154
		mu 0 4 114 100 101 115
		f 4 155 156 157 158
		mu 0 4 108 102 103 109
		f 4 159 160 161 162
		mu 0 4 106 104 105 107
		f 4 163 -163 164 -108
		mu 0 4 70 106 107 71
		f 4 165 -159 166 -161
		mu 0 4 104 108 109 105
		f 4 167 168 169 170
		mu 0 4 112 110 111 113
		f 4 171 -171 172 -157
		mu 0 4 102 112 113 103
		f 4 173 -155 174 -169
		mu 0 4 110 114 115 111
		f 4 175 176 177 178
		mu 0 4 122 116 117 123
		f 4 179 180 181 182
		mu 0 4 120 118 119 121
		f 4 183 -183 184 -153
		mu 0 4 100 120 121 101
		f 4 185 -179 186 -181
		mu 0 4 118 122 123 119
		f 4 187 188 189 190
		mu 0 4 126 124 125 127
		f 4 191 -191 192 -177
		mu 0 4 116 126 127 117
		f 4 193 -12 194 -189
		mu 0 4 124 128 129 125
		f 4 195 196 197 198
		mu 0 4 190 130 131 191
		f 4 199 200 201 202
		mu 0 4 160 132 133 161
		f 4 203 204 205 206
		mu 0 4 146 134 135 147
		f 4 207 208 209 210
		mu 0 4 140 136 137 141
		f 4 211 212 213 -10
		mu 0 4 6 138 139 7
		f 4 214 -211 215 -213
		mu 0 4 138 140 141 139
		f 4 216 217 218 219
		mu 0 4 144 142 143 145
		f 4 220 -220 221 -209
		mu 0 4 136 144 145 137
		f 4 222 -207 223 -218
		mu 0 4 142 146 147 143
		f 4 224 225 226 227
		mu 0 4 154 148 149 155
		f 4 228 229 230 231
		mu 0 4 152 150 151 153
		f 4 232 -232 233 -205
		mu 0 4 134 152 153 135
		f 4 234 -228 235 -230
		mu 0 4 150 154 155 151
		f 4 236 237 238 239
		mu 0 4 158 156 157 159
		f 4 240 -240 241 -226
		mu 0 4 148 158 159 149
		f 4 242 -203 243 -238
		mu 0 4 156 160 161 157
		f 4 244 245 246 247
		mu 0 4 176 162 163 177
		f 4 248 249 250 251
		mu 0 4 170 164 165 171
		f 4 252 253 254 255
		mu 0 4 168 166 167 169
		f 4 256 -256 257 -201
		mu 0 4 132 168 169 133
		f 4 258 -252 259 -254
		mu 0 4 166 170 171 167
		f 4 260 261 262 263
		mu 0 4 174 172 173 175
		f 4 264 -264 265 -250
		mu 0 4 164 174 175 165
		f 4 266 -248 267 -262
		mu 0 4 172 176 177 173
		f 4 268 269 270 271
		mu 0 4 184 178 179 185
		f 4 272 273 274 275
		mu 0 4 182 180 181 183
		f 4 276 -276 277 -246
		mu 0 4 162 182 183 163
		f 4 278 -272 279 -274
		mu 0 4 180 184 185 181
		f 4 280 281 282 283
		mu 0 4 188 186 187 189
		f 4 284 -284 285 -270
		mu 0 4 178 188 189 179
		f 4 286 -199 287 -282
		mu 0 4 186 190 191 187
		f 4 288 289 290 291
		mu 0 4 220 192 193 221
		f 4 292 293 294 295
		mu 0 4 206 194 195 207
		f 4 296 297 298 299
		mu 0 4 200 196 197 201
		f 4 300 301 302 -197
		mu 0 4 130 198 199 131
		f 4 303 -300 304 -302
		mu 0 4 198 200 201 199
		f 4 305 306 307 308
		mu 0 4 204 202 203 205
		f 4 309 -309 310 -298
		mu 0 4 196 204 205 197
		f 4 311 -296 312 -307
		mu 0 4 202 206 207 203
		f 4 313 314 315 316
		mu 0 4 214 208 209 215
		f 4 317 318 319 320
		mu 0 4 212 210 211 213
		f 4 321 -321 322 -294
		mu 0 4 194 212 213 195
		f 4 323 -317 324 -319
		mu 0 4 210 214 215 211
		f 4 325 326 327 328
		mu 0 4 218 216 217 219
		f 4 329 -329 330 -315
		mu 0 4 208 218 219 209
		f 4 331 -292 332 -327
		mu 0 4 216 220 221 217
		f 4 333 334 335 336
		mu 0 4 236 222 223 237
		f 4 337 338 339 340
		mu 0 4 230 224 225 231
		f 4 341 342 343 344
		mu 0 4 228 226 227 229
		f 4 345 -345 346 -290
		mu 0 4 192 228 229 193
		f 4 347 -341 348 -343
		mu 0 4 226 230 231 227
		f 4 349 350 351 352
		mu 0 4 234 232 233 235
		f 4 353 -353 354 -339
		mu 0 4 224 234 235 225
		f 4 355 -337 356 -351
		mu 0 4 232 236 237 233
		f 4 357 358 359 360
		mu 0 4 244 238 239 245
		f 4 361 362 363 364
		mu 0 4 242 240 241 243
		f 4 365 -365 366 -335
		mu 0 4 222 242 243 223
		f 4 367 -361 368 -363
		mu 0 4 240 244 245 241
		f 4 369 370 371 372
		mu 0 4 248 246 247 249
		f 4 373 -373 374 -359
		mu 0 4 238 248 249 239
		f 4 375 -8 376 -371
		mu 0 4 246 250 251 247
		f 4 377 378 379 380
		mu 0 4 374 252 253 375
		f 4 381 382 383 384
		mu 0 4 314 254 255 315
		f 4 385 750 749 388
		mu 0 4 284 500 501 285
		f 4 389 390 391 392
		mu 0 4 270 258 259 271
		f 4 393 394 395 396
		mu 0 4 264 260 261 265
		f 4 397 398 399 -6
		mu 0 4 4 262 263 5
		f 4 400 -397 401 -399
		mu 0 4 262 264 265 263
		f 4 402 403 404 405
		mu 0 4 268 266 267 269
		f 4 406 -406 407 -395
		mu 0 4 260 268 269 261
		f 4 408 -393 409 -404
		mu 0 4 266 270 271 267
		f 4 410 411 412 413
		mu 0 4 278 272 273 279
		f 4 414 415 416 417
		mu 0 4 276 274 275 277
		f 4 418 -418 419 -391
		mu 0 4 258 276 277 259
		f 4 420 -414 421 -416
		mu 0 4 274 278 279 275
		f 4 422 423 424 425
		mu 0 4 282 280 281 283
		f 4 426 -426 427 -412
		mu 0 4 272 282 283 273
		f 4 428 -389 429 -424
		mu 0 4 280 284 285 281
		f 4 755 431 432 756
		mu 0 4 505 286 287 504
		f 4 434 435 436 437
		mu 0 4 294 288 289 295
		f 4 438 762 761 441
		mu 0 4 292 508 509 293
		f 4 442 -442 443 -387
		mu 0 4 256 292 293 257
		f 4 444 -438 445 -440
		mu 0 4 290 294 295 291
		f 4 446 447 448 449
		mu 0 4 298 296 297 299
		f 4 450 753 752 -436
		mu 0 4 288 502 503 289
		f 4 452 -434 453 -448
		mu 0 4 296 300 301 297
		f 4 454 455 456 457
		mu 0 4 308 302 303 309
		f 4 458 759 758 461
		mu 0 4 306 506 507 307
		f 4 462 -462 463 -432
		mu 0 4 286 306 307 287
		f 4 464 -458 465 -460
		mu 0 4 304 308 309 305
		f 4 466 467 468 469
		mu 0 4 312 310 311 313
		f 4 470 -470 471 -456
		mu 0 4 302 312 313 303
		f 4 472 -385 473 -468
		mu 0 4 310 314 315 311
		f 4 474 475 476 477
		mu 0 4 344 316 317 345
		f 4 478 479 480 481
		mu 0 4 330 318 319 331
		f 4 482 483 484 485
		mu 0 4 324 320 321 325
		f 4 486 487 488 -383
		mu 0 4 254 322 323 255
		f 4 489 -486 490 -488
		mu 0 4 322 324 325 323
		f 4 491 492 493 494
		mu 0 4 328 326 327 329
		f 4 495 -495 496 -484
		mu 0 4 320 328 329 321
		f 4 497 -482 498 -493
		mu 0 4 326 330 331 327
		f 4 499 500 501 502
		mu 0 4 338 332 333 339
		f 4 503 504 505 506
		mu 0 4 336 334 335 337
		f 4 507 -507 508 -480
		mu 0 4 318 336 337 319
		f 4 509 -503 510 -505
		mu 0 4 334 338 339 335
		f 4 511 512 513 514
		mu 0 4 342 340 341 343
		f 4 515 -515 516 -501
		mu 0 4 332 342 343 333
		f 4 517 -478 518 -513
		mu 0 4 340 344 345 341
		f 4 519 520 521 522
		mu 0 4 360 346 347 361
		f 4 523 524 525 526
		mu 0 4 354 348 349 355
		f 4 527 528 529 530
		mu 0 4 352 350 351 353
		f 4 531 -531 532 -476
		mu 0 4 316 352 353 317
		f 4 533 -527 534 -529
		mu 0 4 350 354 355 351
		f 4 535 536 537 538
		mu 0 4 358 356 357 359
		f 4 539 -539 540 -525
		mu 0 4 348 358 359 349
		f 4 541 -523 542 -537
		mu 0 4 356 360 361 357
		f 4 543 544 545 546
		mu 0 4 368 362 363 369
		f 4 547 548 549 550
		mu 0 4 366 364 365 367
		f 4 551 -551 552 -521
		mu 0 4 346 366 367 347
		f 4 553 -547 554 -549
		mu 0 4 364 368 369 365
		f 4 555 556 557 558
		mu 0 4 372 370 371 373
		f 4 559 -559 560 -545
		mu 0 4 362 372 373 363
		f 4 561 -381 562 -557
		mu 0 4 370 374 375 371
		f 4 563 564 565 566
		mu 0 4 436 376 377 437
		f 4 567 568 569 570
		mu 0 4 406 378 379 407
		f 4 571 572 573 574
		mu 0 4 392 380 381 393
		f 4 575 576 577 578
		mu 0 4 386 382 383 387
		f 4 579 580 581 -379
		mu 0 4 252 384 385 253
		f 4 582 -579 583 -581
		mu 0 4 384 386 387 385
		f 4 584 585 586 587
		mu 0 4 390 388 389 391
		f 4 588 -588 589 -577
		mu 0 4 382 390 391 383
		f 4 590 -575 591 -586
		mu 0 4 388 392 393 389
		f 4 592 593 594 595
		mu 0 4 400 394 395 401
		f 4 596 597 598 599
		mu 0 4 398 396 397 399
		f 4 600 -600 601 -573
		mu 0 4 380 398 399 381
		f 4 602 -596 603 -598
		mu 0 4 396 400 401 397
		f 4 604 605 606 607
		mu 0 4 404 402 403 405
		f 4 608 -608 609 -594
		mu 0 4 394 404 405 395
		f 4 610 -571 611 -606
		mu 0 4 402 406 407 403
		f 4 612 613 614 615
		mu 0 4 422 408 409 423
		f 4 616 617 618 619
		mu 0 4 416 410 411 417
		f 4 620 621 622 623
		mu 0 4 414 412 413 415
		f 4 624 -624 625 -569
		mu 0 4 378 414 415 379
		f 4 626 -620 627 -622
		mu 0 4 412 416 417 413
		f 4 628 629 630 631
		mu 0 4 420 418 419 421
		f 4 632 -632 633 -618
		mu 0 4 410 420 421 411
		f 4 634 -616 635 -630
		mu 0 4 418 422 423 419
		f 4 636 637 638 639
		mu 0 4 430 424 425 431
		f 4 640 641 642 643
		mu 0 4 428 426 427 429
		f 4 644 -644 645 -614
		mu 0 4 408 428 429 409
		f 4 646 -640 647 -642
		mu 0 4 426 430 431 427
		f 4 648 649 650 651
		mu 0 4 434 432 433 435
		f 4 652 -652 653 -638
		mu 0 4 424 434 435 425
		f 4 654 -567 655 -650
		mu 0 4 432 436 437 433
		f 4 656 657 658 659
		mu 0 4 468 438 439 469
		f 4 660 661 662 663
		mu 0 4 454 440 441 455
		f 4 664 665 666 667
		mu 0 4 448 442 443 449
		f 4 668 669 670 671
		mu 0 4 446 444 445 447
		f 4 672 -672 673 -565
		mu 0 4 376 446 447 377
		f 4 674 -668 675 -670
		mu 0 4 444 448 449 445
		f 4 676 677 678 679
		mu 0 4 452 450 451 453
		f 4 680 -680 681 -666
		mu 0 4 442 452 453 443
		f 4 682 -664 683 -678
		mu 0 4 450 454 455 451
		f 4 684 685 686 687
		mu 0 4 462 456 457 463
		f 4 688 689 690 691
		mu 0 4 460 458 459 461
		f 4 692 -692 693 -662
		mu 0 4 440 460 461 441
		f 4 694 -688 695 -690
		mu 0 4 458 462 463 459
		f 4 696 697 698 699
		mu 0 4 466 464 465 467
		f 4 700 -700 701 -686
		mu 0 4 456 466 467 457
		f 4 702 -660 703 -698
		mu 0 4 464 468 469 465
		f 4 704 705 706 707
		mu 0 4 484 470 471 485
		f 4 708 709 710 711
		mu 0 4 478 472 473 479
		f 4 712 713 714 715
		mu 0 4 476 474 475 477
		f 4 716 -716 717 -658
		mu 0 4 438 476 477 439
		f 4 718 -712 719 -714
		mu 0 4 474 478 479 475
		f 4 720 721 722 723
		mu 0 4 482 480 481 483
		f 4 724 -724 725 -710
		mu 0 4 472 482 483 473
		f 4 726 -708 727 -722
		mu 0 4 480 484 485 481
		f 4 728 729 730 731
		mu 0 4 492 486 487 493
		f 4 732 733 734 735
		mu 0 4 490 488 489 491
		f 4 736 -736 737 -706
		mu 0 4 470 490 491 471
		f 4 738 -732 739 -734
		mu 0 4 488 492 493 489
		f 4 740 741 742 743
		mu 0 4 496 494 495 497
		f 4 744 -744 745 -730
		mu 0 4 486 496 497 487
		f 4 746 -4 747 -742
		mu 0 4 494 498 499 495
		f 4 748 386 387 -751
		mu 0 4 500 256 257 501
		f 4 751 -450 451 -754
		mu 0 4 502 298 299 503
		f 4 430 -757 754 433
		mu 0 4 300 505 504 301
		f 4 757 459 460 -760
		mu 0 4 506 304 305 507
		f 4 760 439 440 -763
		mu 0 4 508 290 291 509;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polyToCurve1";
	rename -uid "AFBC5A7E-40E0-BBE7-EDB8-37A81B128DA6";
createNode nurbsCurve -n "polyToCurveShape1" -p "polyToCurve1";
	rename -uid "724A5E78-4BE5-B85B-4FA8-CCAD2288BC7E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode geometryVarGroup -n "snapshot1Group";
	rename -uid "AE031EBB-43C9-7661-8AF8-98A0CD68CB8F";
	setAttr ".mc" 400;
createNode transform -n "transform1_1" -p "snapshot1Group";
	rename -uid "7CB90703-4D5F-DE7F-A2E5-DFA0540E60BC";
createNode mesh -n "transform1_Shape1" -p "transform1_1";
	rename -uid "F7383C34-4640-5E76-5FF6-F88C23523F35";
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
	setAttr -s 8 ".vt[0:7]"  4.37850142 -0.49996063 55.054344177 4.36364841 -0.49996063 58.05430603
		 4.37858009 0.50003934 55.054344177 4.36372709 0.50003934 58.05430603 5.37856817 0.49996063 55.059295654
		 5.36371517 0.49996063 58.059257507 5.37848949 -0.50003934 55.059295654 5.36363649 -0.50003934 58.059257507;
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
createNode transform -n "transform1_2" -p "snapshot1Group";
	rename -uid "63FC5418-41E3-E484-338C-39814DA70857";
createNode mesh -n "transform1_Shape2" -p "transform1_2";
	rename -uid "DD9AF055-4155-D7E0-BC77-19AAE259A826";
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
	setAttr -s 8 ".vt[0:7]"  -9.90109539 -0.49906269 55.12083054 -9.77599144 -0.49906269 58.11822128
		 -9.90036964 0.50093704 55.12080383 -9.77526474 0.50093704 58.11819077 -8.9012394 0.50021023 55.079101563
		 -8.77613544 0.50021023 58.07649231 -8.90196609 -0.49978954 55.07913208 -8.77686119 -0.49978954 58.076522827;
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
createNode transform -n "transform1_3" -p "snapshot1Group";
	rename -uid "4F043E66-4AB3-42BE-8BA2-6B9A5E1DE0E3";
createNode mesh -n "transform1_Shape3" -p "transform1_3";
	rename -uid "0D44498E-4DDD-A9D1-8D27-E8BA505D8E21";
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
	setAttr -s 8 ".vt[0:7]"  -22.18101501 -0.47990161 53.99524689 -23.60919762 -0.47990161 56.63348389
		 -22.17241478 0.52005053 53.99990082 -23.60059547 0.52005053 56.63813782 -21.29304314 0.51027018 54.4759407
		 -22.72122574 0.51027018 57.1141777 -21.30164528 -0.48968202 54.47128296 -22.72982597 -0.48968202 57.10951996;
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
createNode transform -n "transform1_4" -p "snapshot1Group";
	rename -uid "6CA23174-40AF-7A25-D0C9-62BA5188CD1D";
createNode mesh -n "transform1_Shape4" -p "transform1_4";
	rename -uid "11CF269B-40F9-2EE3-588C-DD9A16B3D4BC";
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
	setAttr -s 8 ".vt[0:7]"  -29.46051598 0.040832095 45.080783844 -32.35618591 0.040832095 45.86506271
		 -29.39869308 1.012467265 45.30904388 -32.29436493 1.012467265 46.093322754 -29.14468193 0.7759825 46.24689102
		 -32.040351868 0.7759825 47.031169891 -29.20650482 -0.19565271 46.018630981 -32.10217667 -0.19565271 46.80290985;
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
createNode transform -n "transform1_5" -p "snapshot1Group";
	rename -uid "39580B1E-4EA6-CB6F-CA03-9989F2474B9D";
createNode mesh -n "transform1_Shape5" -p "transform1_5";
	rename -uid "BF33777B-4CF5-C17D-65EE-4789638DB128";
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
	setAttr -s 8 ".vt[0:7]"  -30.094329834 5.84115744 32.87789536 -33.094326019 5.84115744 32.88281631
		 -30.093561172 6.72450447 33.34661484 -33.093559265 6.72450447 33.3515358 -30.092113495 6.25578403 34.2299614
		 -33.09210968 6.25578403 34.23487854 -30.092882156 5.37243748 33.76124191 -33.092876434 5.37243748 33.76615906;
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
createNode transform -n "transform1_6" -p "snapshot1Group";
	rename -uid "E5780D9B-43C9-965A-D6CD-6B9B81EBE036";
createNode mesh -n "transform1_Shape6" -p "transform1_6";
	rename -uid "61DF399A-46F6-14C9-EB55-B6BE134DE2C4";
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
	setAttr -s 8 ".vt[0:7]"  -30.036365509 12.47638035 20.39104462 -33.036235809 12.47638035 20.41905212
		 -30.032255173 13.37431049 20.83116341 -33.032123566 13.37431049 20.85917091 -30.023872375 12.93417168 21.7290554
		 -33.023742676 12.93417168 21.75706291 -30.027982712 12.036241531 21.28893661 -33.027851105 12.036241531 21.31694221;
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
createNode transform -n "transform1_7" -p "snapshot1Group";
	rename -uid "75069EBA-4947-0BC8-D7B3-29A447450D86";
createNode mesh -n "transform1_Shape7" -p "transform1_7";
	rename -uid "08336CEE-43C6-F11F-9487-99A651D6A4BF";
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
	setAttr -s 8 ".vt[0:7]"  -30.089223862 19.17196274 7.92917824 -33.089214325 19.17196274 7.93588018
		 -30.088132858 20.044872284 8.41705894 -33.088127136 20.044872284 8.42376041 -30.086183548 19.55699158 9.28996658
		 -33.086177826 19.55699158 9.29666805 -30.087272644 18.68408203 8.80208588 -33.087265015 18.68408203 8.8087883;
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
createNode transform -n "transform1_8" -p "snapshot1Group";
	rename -uid "FB7560D0-4232-214C-8E95-97AC8A251742";
createNode mesh -n "transform1_Shape8" -p "transform1_8";
	rename -uid "85BC6CE4-41CF-D1E6-E3F7-C69D6A3547B8";
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
	setAttr -s 8 ".vt[0:7]"  -29.96183777 25.94233131 -4.4376297 -32.96166229 25.94233131 -4.47002411
		 -29.96697044 26.82213593 -3.96232367 -32.96679688 26.82213593 -3.99471831 -29.97647095 26.34680367 -3.082569361
		 -32.97629547 26.34680367 -3.11496401 -29.97133827 25.46699715 -3.55787516 -32.9711647 25.46699715 -3.5902698;
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
createNode transform -n "transform1_9" -p "snapshot1Group";
	rename -uid "0E4B34EF-4859-02A9-CF1E-D5B04B103A8C";
createNode mesh -n "transform1_Shape9" -p "transform1_9";
	rename -uid "2F8D45DD-4DF5-B0FE-FEAF-FCBD97F9256E";
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
	setAttr -s 8 ".vt[0:7]"  -29.97906113 32.6088028 -16.9523201 -32.9790535 32.6088028 -16.94604492
		 -29.97805023 33.48460007 -16.46964264 -32.9780426 33.48460007 -16.46336937 -29.97621918 33.0019226074 -15.59384727
		 -32.97621155 33.0019226074 -15.58757305 -29.97722816 32.12612534 -16.076524734 -32.97722244 32.12612534 -16.070249557;
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
createNode transform -n "transform1_10" -p "snapshot1Group";
	rename -uid "CF05FD9D-48FD-E19C-BE15-BAB4F320A142";
createNode mesh -n "transform1_Shape10" -p "transform1_10";
	rename -uid "98F533F8-4142-0993-873B-AEA13634C9D8";
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
	setAttr -s 8 ".vt[0:7]"  -29.98712921 39.45618057 -29.33690262 -32.98684311 39.45618057 -29.29544067
		 -29.98088455 40.34827423 -28.88509941 -32.98059845 40.34827423 -28.84363747 -29.96855354 39.89643097 -27.99308968
		 -32.96826935 39.89643097 -27.95162582 -29.97480011 39.0043334961 -28.44489288 -32.97451401 39.0043334961 -28.40342903;
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
createNode transform -n "transform1_11" -p "snapshot1Group";
	rename -uid "89AEECA5-4D43-DFF1-84AA-E1AAD3087D2B";
createNode mesh -n "transform1_Shape11" -p "transform1_11";
	rename -uid "C9D7170D-4902-14FC-CE51-17966F454D85";
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
	setAttr -s 8 ".vt[0:7]"  -29.87738991 45.6570549 -41.98661804 -32.877388 45.6570549 -41.98499298
		 -29.87715912 46.56264114 -41.56246185 -32.87715912 46.56264114 -41.56083679 -29.87666893 46.13848495 -40.65687561
		 -32.87666702 46.13848495 -40.65524673 -29.87689781 45.2328949 -41.081031799 -32.8768959 45.2328949 -41.079402924;
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
createNode transform -n "transform1_12" -p "snapshot1Group";
	rename -uid "820F47E3-405C-92FD-6176-29A7EBB830CD";
createNode mesh -n "transform1_Shape12" -p "transform1_12";
	rename -uid "3745C59C-4035-44A5-BDA8-0C918D22A888";
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
	setAttr -s 8 ".vt[0:7]"  -29.81753159 50.68157959 -55.084262848 -32.81736374 50.68157959 -55.1161499
		 -29.82066154 51.63722229 -54.78975296 -32.82049179 51.63722229 -54.82164001 -29.83082008 51.34269714 -53.83416367
		 -32.83065033 51.34269714 -53.86605072 -29.82768822 50.38705444 -54.12867355 -32.82751846 50.38705444 -54.16056061;
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
createNode transform -n "transform1_13" -p "snapshot1Group";
	rename -uid "FE78A342-455E-F7A9-9D50-48BA7CB05FAE";
createNode mesh -n "transform1_Shape13" -p "transform1_13";
	rename -uid "AA64CE7B-4796-2581-586D-66BCB953A31F";
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
	setAttr -s 8 ".vt[0:7]"  -29.56808853 52.51329422 -68.88739014 -32.56755829 52.51329422 -68.94376373
		 -29.56836319 53.51318359 -68.87272644 -32.56783295 53.51318359 -68.92910004 -29.58715439 53.4985199 -67.87300873
		 -32.58662415 53.4985199 -67.92938995 -29.58687973 52.49862671 -67.88767242 -32.58634949 52.49862671 -67.94405365;
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
createNode transform -n "transform1_14" -p "snapshot1Group";
	rename -uid "A59192DB-48CF-2E88-0689-009253C19501";
createNode mesh -n "transform1_Shape14" -p "transform1_14";
	rename -uid "BE7E9708-49E9-D77B-BAC9-CE841187969F";
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
	setAttr -s 8 ".vt[0:7]"  -29.26724434 52.19244003 -82.83840179 -32.25749969 52.19244003 -83.080001831
		 -29.26998711 53.1918602 -82.80446625 -32.26024246 53.1918602 -83.046066284 -29.3504734 53.15781784 -81.8082962
		 -32.34072876 53.15781784 -82.04989624 -29.34773254 52.15839767 -81.84222412 -32.33798599 52.15839767 -82.083824158;
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
createNode transform -n "transform1_15" -p "snapshot1Group";
	rename -uid "D78B64CE-4B56-6691-EA7C-93800A570966";
createNode mesh -n "transform1_Shape15" -p "transform1_15";
	rename -uid "672B4913-4737-CC2E-0E52-EE9C2676F9B9";
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
	setAttr -s 8 ".vt[0:7]"  -22.87342834 50.87622833 -88.12953949 -23.19784546 50.87622833 -91.11194611
		 -22.71258926 51.86305237 -88.14703369 -23.037006378 51.86305237 -91.12944031 -23.69362831 52.024841309 -88.04032135
		 -24.018045425 52.024841309 -91.022727966 -23.85446739 51.038013458 -88.022819519
		 -24.17888451 51.038013458 -91.0052261353;
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
createNode transform -n "transform1_16" -p "snapshot1Group";
	rename -uid "31C3292E-4402-C29E-920F-A6A885BFDFAB";
createNode mesh -n "transform1_Shape16" -p "transform1_16";
	rename -uid "D12DF98D-44B8-4A33-A31E-40A242E935CC";
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
	setAttr -s 8 ".vt[0:7]"  -9.97437763 46.60097122 -88.86080933 -9.98144722 46.60097122 -91.8608017
		 -9.51965141 47.49160004 -88.86187744 -9.526721 47.49160004 -91.86186981 -10.41027927 47.94632721 -88.85977936
		 -10.41734982 47.94632721 -91.85977173 -10.86500549 47.055698395 -88.85871124 -10.87207508 47.055698395 -91.85870361;
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
createNode transform -n "transform1_17" -p "snapshot1Group";
	rename -uid "58507396-42D3-588B-ABF8-259145EEEFE6";
createNode mesh -n "transform1_Shape17" -p "transform1_17";
	rename -uid "A652A48A-4DC5-6C3F-D9EB-ED9045CFEA8B";
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
	setAttr -s 8 ".vt[0:7]"  0.034330353 37.62072754 -87.9858017 0.51805413 37.62072754 -90.94654846
		 0.7775436 38.27867126 -87.86437988 1.26126742 38.27867126 -90.82512665 0.12820914 39.031738281 -87.97046661
		 0.61193293 39.031738281 -90.93121338 -0.61500412 38.37379456 -88.091888428 -0.13128038 38.37379456 -91.052635193;
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
createNode transform -n "transform1_18" -p "snapshot1Group";
	rename -uid "FEBC1C21-4B2A-F2A5-6787-99BB2D78F78D";
createNode mesh -n "transform1_Shape18" -p "transform1_18";
	rename -uid "6CA2CA67-4C5D-66E5-B649-B39862C79C9A";
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
	setAttr -s 8 ".vt[0:7]"  8.60356712 26.83097076 -86.18375397 9.44713688 26.83097076 -89.062705994
		 9.33329582 27.48041344 -85.96993256 10.17686558 27.48041344 -88.84889221 8.7100563 28.24082375 -86.15254974
		 9.55362606 28.24082375 -89.03150177 7.98032713 27.59138107 -86.36637115 8.82389641 27.59138107 -89.24532318;
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
createNode transform -n "transform1_19" -p "snapshot1Group";
	rename -uid "8004D96A-4B55-6BFB-73EA-A6B3D51D4C98";
createNode mesh -n "transform1_Shape19" -p "transform1_19";
	rename -uid "3637F939-4C24-EEB4-EC6F-F8BE60A6CEA4";
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
	setAttr -s 8 ".vt[0:7]"  16.73955917 16.3584671 -82.83568573 18.25917625 16.3584671 -85.42233276
		 17.34667015 17.068540573 -82.47901917 18.86628723 17.068540573 -85.065666199 16.73443413 17.77266884 -82.83869171
		 18.25405121 17.77266884 -85.42534637 16.12732315 17.062595367 -83.19536591 17.64694023 17.062595367 -85.78201294;
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
createNode transform -n "transform1_20" -p "snapshot1Group";
	rename -uid "40CFD9C9-4CBC-04C4-8D38-74AE7DEC1311";
createNode mesh -n "transform1_Shape20" -p "transform1_20";
	rename -uid "715646BD-4ED2-1DD8-B3D0-D989D41A5C10";
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
	setAttr -s 8 ".vt[0:7]"  24.52180672 7.36736822 -76.32553101 26.68322945 7.36736822 -78.40597534
		 24.92045784 8.18562412 -75.91136169 27.081880569 8.18562412 -77.99180603 24.35301208 8.76047897 -76.50089264
		 26.51443481 8.76047897 -78.58133698 23.95436096 7.9422226 -76.91506195 26.11578369 7.9422226 -78.99550629;
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
createNode transform -n "transform1_21" -p "snapshot1Group";
	rename -uid "95BE86A0-4CF8-C4B6-C695-41AA7A4C7A41";
createNode mesh -n "transform1_Shape21" -p "transform1_21";
	rename -uid "F8E321B3-4E93-CE6B-1ECE-BFBCC9813843";
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
	setAttr -s 8 ".vt[0:7]"  30.34060287 0.94167262 -67.076683044 33.25726318 0.94167262 -67.77888489
		 30.39917564 1.90985465 -66.83338928 33.31583786 1.90985465 -67.53559113 30.17255783 2.16010165 -67.77468109
		 33.089221954 2.16010165 -68.47687531 30.11398506 1.19191968 -68.017974854 33.030647278 1.19191968 -68.72016907;
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
createNode transform -n "transform1_22" -p "snapshot1Group";
	rename -uid "A45D1B56-455E-F6C2-8D4D-C2AA1693BA9E";
createNode mesh -n "transform1_Shape22" -p "transform1_22";
	rename -uid "C7EB1E54-4E70-56BE-1DE1-B7B505C1B173";
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
	setAttr -s 8 ".vt[0:7]"  30.68457413 -0.514346 -54.046585083 33.66362381 -0.514346 -53.69267654
		 30.68465805 0.48565376 -54.047290802 33.66370773 0.48565376 -53.69338226 30.80262566 0.48494318 -55.040306091
		 33.78167725 0.48494318 -54.68640137 30.80254173 -0.51505655 -55.039600372 33.78159332 -0.51505655 -54.68569565;
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
createNode transform -n "transform1_23" -p "snapshot1Group";
	rename -uid "2A6CBB4A-4755-86EA-A917-B38FF662A6BE";
createNode mesh -n "transform1_Shape23" -p "transform1_23";
	rename -uid "8825E952-464D-7480-D15B-B4AA7A68C8ED";
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
	setAttr -s 8 ".vt[0:7]"  27.57936859 -0.48669815 -40.93004608 30.41735649 -0.48669815 -39.95750809
		 27.58258247 0.51325268 -40.93942642 30.42057037 0.51325268 -39.96688843 27.90674591 0.50333709 -41.88537598
		 30.74473381 0.50333709 -40.91283798 27.90353203 -0.49661377 -41.87599564 30.74151802 -0.49661377 -40.90345764;
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
createNode transform -n "transform1_24" -p "snapshot1Group";
	rename -uid "2C8F1BBC-49A8-5840-4DA6-A680EC1B116A";
createNode mesh -n "transform1_Shape24" -p "transform1_24";
	rename -uid "E4DE3438-43AE-E31A-6935-EE8341A2D37F";
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
	setAttr -s 8 ".vt[0:7]"  21.3593502 1.11678255 -29.96563148 23.50060844 1.11678255 -27.8644371
		 21.50875092 2.09376812 -30.11787987 23.65000725 2.09376812 -28.016685486 22.1930294 1.88046205 -30.81520462
		 24.33428574 1.88046205 -28.71401024 22.0436306 0.90347666 -30.66295815 24.18488693 0.90347666 -28.56176186;
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
createNode transform -n "transform1_25" -p "snapshot1Group";
	rename -uid "D0CAA4DC-412D-C8C7-636B-83B87727CEF8";
createNode mesh -n "transform1_Shape25" -p "transform1_25";
	rename -uid "FD779C5E-41AF-6CC2-1EDE-B5A8875B43DF";
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
	setAttr -s 8 ".vt[0:7]"  11.077407837 4.85796022 -22.033641815 12.70592117 4.85796022 -19.51412773
		 11.33281803 5.81059456 -22.19872856 12.96133137 5.81059456 -19.67921448 12.1328764 5.50647593 -22.71585464
		 13.76138878 5.50647593 -20.19634056 11.87746525 4.55384159 -22.55076599 13.50597858 4.55384159 -20.031253815;
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
createNode transform -n "transform1_26" -p "snapshot1Group";
	rename -uid "8BB888C7-4E8B-269E-6A98-AC972FA04E17";
createNode mesh -n "transform1_Shape26" -p "transform1_26";
	rename -uid "E18FB197-4BD6-0E4E-E868-0F9D8D8A7ED1";
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
	setAttr -s 8 ".vt[0:7]"  -0.1683988 9.18747711 -14.49653435 1.52059078 9.18747711 -12.017156601
		 0.087304369 10.13841057 -14.67072392 1.77629387 10.13841057 -12.19134617 0.87321204 9.82901478 -15.2060957
		 2.5622015 9.82901478 -12.72671795 0.61750883 8.87808132 -15.031907082 2.30649829 8.87808132 -12.55252934;
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
createNode transform -n "transform1_27" -p "snapshot1Group";
	rename -uid "ADFEF41B-4471-A9D2-F00F-818C0620CA5D";
createNode mesh -n "transform1_Shape27" -p "transform1_27";
	rename -uid "D4FEA670-4CC9-6655-992A-3A8776B5F3CB";
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
	setAttr -s 8 ".vt[0:7]"  -10.97233486 14.0056333542 -5.80701351 -8.86748409 14.0056333542 -3.66935062
		 -10.67532349 14.91461945 -6.099466324 -8.57047176 14.91461945 -3.96180367 -10.027621269 14.49779224 -6.73722649
		 -7.9227705 14.49779224 -4.5995636 -10.3246336 13.58880615 -6.4447732 -8.21978283 13.58880615 -4.30711031;
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
createNode transform -n "transform1_28" -p "snapshot1Group";
	rename -uid "ABFDEB8D-46F0-8C21-7F35-BAA04BB45262";
createNode mesh -n "transform1_Shape28" -p "transform1_28";
	rename -uid "B3E8EC0B-4ED9-B4EC-1D0F-28BCCF53D895";
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
	setAttr -s 8 ".vt[0:7]"  -18.7878437 21.87889481 3.72945523 -16.3652916 21.87889481 5.49898767
		 -18.42040634 22.66116524 3.22642231 -15.99785614 22.66116524 4.99595499 -17.95898819 22.038227081 2.59472489
		 -15.53643799 22.038227081 4.36425734 -18.32642555 21.25595665 3.097757816 -15.90387344 21.25595665 4.8672905;
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
createNode transform -n "transform1_29" -p "snapshot1Group";
	rename -uid "98BE05F2-4366-D650-E139-CA9508291256";
createNode mesh -n "transform1_Shape29" -p "transform1_29";
	rename -uid "6611F916-4796-3D34-DB19-3FBB2E5BFE47";
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
	setAttr -s 8 ".vt[0:7]"  -24.059705734 31.34420013 14.045532227 -21.16319275 31.34420013 14.82669067
		 -23.87978745 32.067089081 13.37840271 -20.98327446 32.067089081 14.15956116 -23.69155693 31.37612152 12.68045044
		 -20.79504395 31.37612152 13.46160984 -23.87147522 30.65323448 13.34758091 -20.97496223 30.65323448 14.12873936;
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
createNode transform -n "transform1_30" -p "snapshot1Group";
	rename -uid "AF0F0320-4C11-F9FA-D103-5FA132AAB8A4";
createNode mesh -n "transform1_Shape30" -p "transform1_30";
	rename -uid "7305AB0A-4C9E-F09B-B6AF-659EAB0A05CB";
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
	setAttr -s 8 ".vt[0:7]"  -23.79493332 40.23493576 25.96625137 -20.81196213 40.23493576 25.64705849
		 -23.85416412 41.065647125 25.41270828 -20.87119293 41.065647125 25.093513489 -23.94255066 40.50894165 24.58671188
		 -20.95957947 40.50894165 24.267519 -23.88331795 39.67823029 25.14025688 -20.90034676 39.67823029 24.82106209;
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
createNode transform -n "transform1_31" -p "snapshot1Group";
	rename -uid "3849C348-4C31-CD22-DC8E-769299427153";
createNode mesh -n "transform1_Shape31" -p "transform1_31";
	rename -uid "FFD8CC9D-4651-6516-0022-08B5CBA9704B";
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
	setAttr -s 8 ".vt[0:7]"  -18.56498528 44.9746666 39.59273148 -16.41274261 44.9746666 37.50279236
		 -18.65939331 45.96544266 39.4955101 -16.50715065 45.96544266 37.40557098 -19.34961319 45.82992554 38.78471375
		 -17.19737053 45.82992554 36.69477463 -19.25520515 44.83914948 38.88193512 -17.10296249 44.83914948 36.791996;
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
createNode transform -n "transform1_32" -p "snapshot1Group";
	rename -uid "93F6D888-42FB-1276-C4E2-308F02CA206A";
createNode mesh -n "transform1_Shape32" -p "transform1_32";
	rename -uid "0A42ACBB-4707-9A18-148C-2C9A2FE744D1";
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
	setAttr -s 8 ".vt[0:7]"  -3.34008884 45.50522232 44.33789825 -3.25358248 45.50522232 41.33914566
		 -3.36917639 46.50479889 44.33705902 -3.28267002 46.50479889 41.33830643 -4.36833715 46.47569656 44.30823517
		 -4.28183079 46.47569656 41.30948257 -4.33924961 45.47612 44.3090744 -4.25274324 45.47612 41.31032181;
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
createNode transform -n "transform1_33" -p "snapshot1Group";
	rename -uid "20BF91C8-47BD-2840-2792-9AB765EED685";
createNode mesh -n "transform1_Shape33" -p "transform1_33";
	rename -uid "97BE7AA5-4554-80D6-5F55-7A98142072CF";
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
	setAttr -s 8 ".vt[0:7]"  10.81912518 45.68032455 44.71695328 10.86643028 45.68032455 41.7173233
		 10.81781673 46.68032074 44.71693039 10.86512184 46.68032074 41.71730423 9.81794167 46.6790123 44.70116425
		 9.86524677 46.6790123 41.70153427 9.81925011 45.67901611 44.70118332 9.86655521 45.67901611 41.70155716;
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
createNode transform -n "transform1_34" -p "snapshot1Group";
	rename -uid "91407CB2-463D-51EA-9846-F7BEB74C2A5D";
createNode mesh -n "transform1_Shape34" -p "transform1_34";
	rename -uid "10755952-47A9-733F-EC4D-DD95D8F7F86E";
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
	setAttr -s 8 ".vt[0:7]"  26.37810707 45.68161392 41.93737411 24.54626274 45.68161392 39.56158829
		 26.3780899 46.68161392 41.93738556 24.54624557 46.68161392 39.56160355 25.58616066 46.68159103 42.54800034
		 23.75431824 46.68159103 40.17221832 25.58617783 45.68159103 42.54798889 23.7543354 45.68159103 40.17220306;
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
createNode transform -n "transform1_35" -p "snapshot1Group";
	rename -uid "45FBC880-46E5-C1B6-E562-8FBBE91600BD";
createNode mesh -n "transform1_Shape35" -p "transform1_35";
	rename -uid "BCE77A15-45BC-3379-14F2-92BF5AE8EED4";
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
	setAttr -s 8 ".vt[0:7]"  32.20412445 45.68178177 26.59854698 29.22808075 45.68178177 26.9769249
		 32.20412445 46.68178177 26.59855843 29.22808075 46.68178177 26.97693634 32.33024979 46.68177032 27.59057236
		 29.35420799 46.68177032 27.96895027 32.33024979 45.68177032 27.59056282 29.35420609 45.68177032 27.96894073;
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
createNode transform -n "transform1_36" -p "snapshot1Group";
	rename -uid "6E81D7BD-43FC-940D-3F5B-28BF0BE775EC";
createNode mesh -n "transform1_Shape36" -p "transform1_36";
	rename -uid "96643CEA-4E23-29EC-C947-1C8D9C38EE14";
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
	setAttr -s 8 ".vt[0:7]"  18.55866623 45.72709656 16.92243385 18.4625988 45.72709656 19.92089653
		 18.56284142 46.72708511 16.92256737 18.46677399 46.72708511 19.92103004 19.5623188 46.72291183 16.95458984
		 19.46625137 46.72291183 19.95305252 19.55814552 45.72291946 16.95445633 19.46207809 45.72291946 19.9529171;
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
createNode transform -n "transform1_37" -p "snapshot1Group";
	rename -uid "23A46E99-43A0-DACF-DD31-2EB60D5AEB26";
createNode mesh -n "transform1_Shape37" -p "transform1_37";
	rename -uid "203226AE-4479-44CC-9DE9-788B9AF95B7C";
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
	setAttr -s 8 ".vt[0:7]"  4.20331573 45.65170288 17.52318573 4.34206772 45.65170288 20.51997375
		 4.19427013 46.65166092 17.52360344 4.33302212 46.65166092 20.52039337 5.1931591 46.66071701 17.47735405
		 5.33191061 46.66071701 20.47414398 5.2022047 45.66075516 17.47693634 5.34095669 45.66075516 20.47372627;
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
createNode transform -n "transform1_38" -p "snapshot1Group";
	rename -uid "2B00728D-4BFE-BA36-0345-7FB1730F745C";
createNode mesh -n "transform1_Shape38" -p "transform1_38";
	rename -uid "D40AB5D3-4A86-3CD9-F2BE-F2A1E0C53C7B";
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
	setAttr -s 8 ".vt[0:7]"  -9.81353474 45.60935974 17.87051582 -9.80015182 45.60935974 20.87048721
		 -9.80694294 46.60933685 17.87048721 -9.79356003 46.60933685 20.8704567 -8.80697441 46.60274506 17.86602592
		 -8.79359245 46.60274506 20.86599731 -8.81356621 45.60276794 17.86605644 -8.8001833 45.60276794 20.86602592;
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
createNode transform -n "transform1_39" -p "snapshot1Group";
	rename -uid "79A88B3D-468A-2A54-D61E-F58A8CF2FEAC";
createNode mesh -n "transform1_Shape39" -p "transform1_39";
	rename -uid "92DF5F0D-4C22-A4D0-B5DE-DDBEA8E1D9F8";
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
	setAttr -s 8 ".vt[0:7]"  -23.852314 44.40167999 18.17771339 -23.75266647 44.40167999 21.17605782
		 -24.050333023 45.38185501 18.18429565 -23.95068359 45.38185501 21.18264008 -23.070697784 45.57998276 18.15173721
		 -22.97104836 45.57998276 21.15008163 -22.87267876 44.59980774 18.14515686 -22.77303123 44.59980774 21.14350128;
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
createNode transform -n "transform1_40" -p "snapshot1Group";
	rename -uid "51718565-4E25-82BC-3E71-4AA73A9E7DC4";
createNode mesh -n "transform1_Shape40" -p "transform1_40";
	rename -uid "7FBA4EBF-48E6-E6DF-C2EC-4C92EB63B102";
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
	setAttr -s 8 ".vt[0:7]"  -33.57235718 38.33745575 15.49442673 -35.54340363 38.33745575 17.75605965
		 -33.89285278 39.24258804 15.21510792 -35.86389923 39.24258804 17.47673988 -33.210495 39.66772079 15.80979347
		 -35.18154144 39.66772079 18.071424484 -32.88999939 38.7625885 16.089111328 -34.86104584 38.7625885 18.35074425;
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
createNode transform -n "transform1_41" -p "snapshot1Group";
	rename -uid "B7AC454F-4AE9-3F22-16B8-21AC85B953BE";
createNode mesh -n "transform1_Shape41" -p "transform1_41";
	rename -uid "967A2185-434F-76B8-5E21-A387E74B899D";
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
	setAttr -s 8 ".vt[0:7]"  -36.51525116 34.31142044 5.36409712 -39.5093956 34.31142044 5.17673254
		 -36.50686264 35.30235672 5.23003817 -39.50100708 35.30235672 5.042673588 -36.56875229 35.43667984 6.21904135
		 -39.56289291 35.43667984 6.031676769 -36.57714081 34.44573975 6.35310078 -39.57128143 34.44573975 6.1657362;
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
createNode transform -n "transform1_42" -p "snapshot1Group";
	rename -uid "2873814C-45F8-00F8-077B-02BA5ED3F25F";
createNode mesh -n "transform1_Shape42" -p "transform1_42";
	rename -uid "5C7C658B-4E00-775C-9C7C-E8A575969B5F";
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
	setAttr -s 8 ".vt[0:7]"  -32.30838394 31.38915825 -4.95299721 -34.3355751 31.38915825 -7.16444445
		 -32.065765381 32.33344269 -5.17540073 -34.092956543 32.33344269 -7.3868475 -32.76184464 32.66257477 -4.53731871
		 -34.7890358 32.66257477 -6.74876595 -33.0044631958 31.71828842 -4.31491566 -35.031654358 31.71828842 -6.5263629;
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
createNode transform -n "transform1_43" -p "snapshot1Group";
	rename -uid "F3883BA7-4DF9-F33A-0EAE-1EA4DF8417D8";
createNode mesh -n "transform1_Shape43" -p "transform1_43";
	rename -uid "C6EC1259-4AB9-48C9-AA5C-13ACE4B227FF";
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
	setAttr -s 8 ".vt[0:7]"  -23.14749146 23.93102455 -7.93214893 -23.43517303 23.93102455 -10.91832352
		 -22.57064056 24.74598122 -7.98772097 -22.85832214 24.74598122 -10.97389603 -23.38184166 25.3255043 -7.90957165
		 -23.66952324 25.3255043 -10.89574623 -23.95869255 24.51054573 -7.85399961 -24.24637413 24.51054573 -10.84017372;
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
createNode transform -n "transform1_44" -p "snapshot1Group";
	rename -uid "622B16C3-40CF-91D1-0689-0BAB21673CCD";
createNode mesh -n "transform1_Shape44" -p "transform1_44";
	rename -uid "78C7915D-4E1C-20E4-098D-3CA6AE350E27";
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
	setAttr -s 8 ".vt[0:7]"  -9.88892746 19.49258804 -8.43111324 -9.93646526 19.49258804 -11.43073654
		 -9.69115257 20.47283173 -8.43424702 -9.73869038 20.47283173 -11.43387032 -10.67127228 20.6706295 -8.41871452
		 -10.71881008 20.6706295 -11.41833782 -10.86904621 19.69038773 -8.4155798 -10.91658497 19.69038773 -11.41520309;
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
createNode transform -n "transform1_45" -p "snapshot1Group";
	rename -uid "940867C8-4067-0AB3-15EA-17BE605C459C";
createNode mesh -n "transform1_Shape45" -p "transform1_45";
	rename -uid "FF7817D2-4375-3EA2-68A4-01905CB407CE";
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
	setAttr -s 8 ".vt[0:7]"  4.25597572 18.22623444 -8.87580299 4.21499777 18.22623444 -11.87552261
		 4.25475168 19.22623444 -8.87578583 4.21377373 19.22623444 -11.8755064 3.25484562 19.22500992 -8.86212635
		 3.21386766 19.22500992 -11.86184692 3.25606966 18.22500992 -8.86214352 3.21509171 18.22500992 -11.86186314;
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
createNode transform -n "transform1_46" -p "snapshot1Group";
	rename -uid "DFCD70CE-45BA-F4A9-3C6B-24BECB5EB6ED";
createNode mesh -n "transform1_Shape46" -p "transform1_46";
	rename -uid "94625253-4407-18D4-DDF5-64ADE4FB05AF";
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
	setAttr -s 8 ".vt[0:7]"  16.97515678 24.009765625 -8.71824074 17.045869827 24.009765625 -11.71740723
		 16.26080513 24.70934868 -8.73508358 16.33151817 24.70934868 -11.73425007 15.56141567 23.99479866 -8.75157356
		 15.63212872 23.99479866 -11.75074005 16.27576637 23.29521561 -8.73473072 16.34647942 23.29521561 -11.73389721;
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
createNode transform -n "transform1_47" -p "snapshot1Group";
	rename -uid "21A919E9-469F-9248-6C3F-428356873F00";
createNode mesh -n "transform1_Shape47" -p "transform1_47";
	rename -uid "FE9747F6-4C7D-F3B6-47F8-D9930537CC02";
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
	setAttr -s 8 ".vt[0:7]"  26.94410324 34.57727814 -9.43737316 26.40133667 34.57727814 -12.38786507
		 26.22927666 35.26410675 -9.30587482 25.68651009 35.26410675 -12.25636768 25.55378342 34.53728485 -9.18161297
		 25.011016846 34.53728485 -12.13210487 26.26861 33.85045624 -9.31311035 25.72584343 33.85045624 -12.26360321;
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
createNode transform -n "transform1_48" -p "snapshot1Group";
	rename -uid "D0D86E6D-4A66-8F0D-B108-AD9EF165F78E";
createNode mesh -n "transform1_Shape48" -p "transform1_48";
	rename -uid "C83FDFF2-4E39-B844-9FF1-F88351A54318";
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
	setAttr -s 8 ".vt[0:7]"  36.51942444 42.68455887 -18.546875 33.54887772 42.68455887 -18.96620941
		 36.48583984 43.65525818 -18.30894279 33.51528931 43.65525818 -18.72827911 36.35015488 43.4149704 -17.3477726
		 33.37960815 43.4149704 -17.76710892 36.38374329 42.44426727 -17.5857029 33.41319275 42.44426727 -18.0050392151;
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
createNode transform -n "transform1_49" -p "snapshot1Group";
	rename -uid "C97E7AF2-4DD7-B753-B6AC-989FF776E6DC";
createNode mesh -n "transform1_Shape49" -p "transform1_49";
	rename -uid "9FA74775-4936-35AB-4CFA-C6BF83E9D3F5";
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
	setAttr -s 8 ".vt[0:7]"  30.070568085 36.76701736 -29.60554695 29.57578468 36.76701736 -26.64663124
		 29.16041756 37.15232849 -29.75774002 28.66563416 37.15232849 -26.79882431 29.54045296 38.075115204 -29.69419289
		 29.045669556 38.075115204 -26.73527527 30.45060158 37.68980408 -29.54199982 29.95581818 37.68980408 -26.5830822;
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
createNode transform -n "transform1_50" -p "snapshot1Group";
	rename -uid "98019B5D-4C8B-4A1E-445B-8196B4C663B0";
createNode mesh -n "transform1_Shape50" -p "transform1_50";
	rename -uid "38F74CF7-437E-F7F4-E459-0598D6AF006F";
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
	setAttr -s 8 ".vt[0:7]"  22.71698189 24.39641953 -30.054515839 22.5846138 24.39641953 -27.057437897
		 22.064493179 25.15366936 -30.083333969 21.93212509 25.15366936 -27.086256027 22.82100487 25.80679512 -30.049922943
		 22.68863678 25.80679512 -27.052843094 23.47349548 25.049545288 -30.021104813 23.34112549 25.049545288 -27.024026871;
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
createNode transform -n "transform1_51" -p "snapshot1Group";
	rename -uid "7C508381-45C5-2FF7-A718-2EB44D4AF0AD";
createNode mesh -n "transform1_Shape51" -p "transform1_51";
	rename -uid "B78B7D93-4660-A8BD-8B33-95B57884754E";
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
	setAttr -s 8 ".vt[0:7]"  8.98113251 20.27552414 -30.39239883 8.9092207 20.27552414 -27.39325905
		 8.76303864 21.25143814 -30.39762688 8.69112682 21.25143814 -27.398489 9.7386713 21.46959496 -30.37423325
		 9.66675949 21.46959496 -27.37509537 9.95676613 20.49368095 -30.3690052 9.88485432 20.49368095 -27.36986732;
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
createNode transform -n "transform1_52" -p "snapshot1Group";
	rename -uid "0B9C7805-456C-EDF9-0CD8-BF94D6487184";
createNode mesh -n "transform1_Shape52" -p "transform1_52";
	rename -uid "EC958557-4086-CB44-7ECD-DCA11D4EE2A5";
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
	setAttr -s 8 ".vt[0:7]"  -5.27824259 18.54895973 -30.39495277 -5.21490479 18.54895973 -27.39562035
		 -5.19944382 19.54584885 -30.39661598 -5.13610554 19.54584885 -27.39728546 -4.20277691 19.46703339 -30.41766357
		 -4.13943863 19.46703339 -27.41833115 -4.28157568 18.47014427 -30.41599846 -4.21823788 18.47014427 -27.41666794;
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
createNode transform -n "transform1_53" -p "snapshot1Group";
	rename -uid "E8BC8919-4F8D-8010-E486-D39865B72028";
createNode mesh -n "transform1_Shape53" -p "transform1_53";
	rename -uid "C8069B43-4DFE-6E9A-1748-D8A31D6646CD";
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
	setAttr -s 8 ".vt[0:7]"  -18.14113617 21.81330872 -31.59574509 -18.97093964 21.81330872 -28.71279144
		 -17.77849579 22.73937607 -31.49136543 -18.60830116 22.73937607 -28.60841179 -16.88856125 22.36201286 -31.23521423
		 -17.71836472 22.36201286 -28.35226059 -17.25120163 21.43594742 -31.33959389 -18.081005096 21.43594742 -28.45664024;
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
createNode transform -n "transform1_54" -p "snapshot1Group";
	rename -uid "A67B4FB0-4F92-6A54-F6C5-7CB2C7D53DC4";
createNode mesh -n "transform1_Shape54" -p "transform1_54";
	rename -uid "4D29D944-421C-155F-DB93-E0A7005AD041";
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
	setAttr -s 8 ".vt[0:7]"  -26.70375252 29.82216835 -37.45388031 -28.64517021 29.82216835 -35.16676331
		 -26.32278824 30.68836212 -37.13049698 -28.26420784 30.68836212 -34.84338379 -25.6624279 30.18865585 -36.5699501
		 -27.6038456 30.18865585 -34.2828331 -26.043390274 29.32246208 -36.89332962 -27.98480797 29.32246208 -34.60621643;
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
createNode transform -n "transform1_55" -p "snapshot1Group";
	rename -uid "7295C7EA-41E2-55E5-F496-25B8B0FD31D0";
createNode mesh -n "transform1_Shape55" -p "transform1_55";
	rename -uid "697A0A75-4081-35F3-DC5F-E2B861E5F399";
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
	setAttr -s 8 ".vt[0:7]"  -29.98673248 30.97637749 -47.77985382 -32.98537445 30.97637749 -47.68955994
		 -29.98668289 31.97637558 -47.7782135 -32.98532486 31.97637558 -47.68791962 -29.95658493 31.97473335 -46.77866745
		 -32.9552269 31.97473335 -46.68837357 -29.95663452 30.97473526 -46.78030777 -32.95527649 30.97473526 -46.69001389;
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
createNode transform -n "transform1_56" -p "snapshot1Group";
	rename -uid "33F68265-422D-96F2-35B0-92B6A94A6B9B";
createNode mesh -n "transform1_Shape56" -p "transform1_56";
	rename -uid "FF85832B-41F8-DABF-432B-5699A27FE209";
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
	setAttr -s 8 ".vt[0:7]"  -30.19643784 30.9984417 -61.79346848 -33.19626999 30.9984417 -61.82533264
		 -30.19644165 31.9984417 -61.79308701 -33.1962738 31.9984417 -61.82495499 -30.20706367 31.99806213 -60.79314423
		 -33.20689392 31.99806213 -60.82501221 -30.20705986 30.99806213 -60.79352188 -33.20689011 30.99806213 -60.82538986;
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
createNode transform -n "transform1_57" -p "snapshot1Group";
	rename -uid "A7AD6B8D-4475-ED27-EC9B-928CC512C8F9";
createNode mesh -n "transform1_Shape57" -p "transform1_57";
	rename -uid "24A88CD4-48A0-7A2B-A4C3-CCBE441AC7BB";
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
	setAttr -s 8 ".vt[0:7]"  -30.13772964 31.001033783 -75.88628387 -33.13671494 31.001033783 -75.96429443
		 -30.13769913 32.001033783 -75.88744354 -33.13668442 32.001033783 -75.9654541 -30.16370201 32.0021934509 -74.88777924
		 -33.16268921 32.0021934509 -74.96578979 -30.16373253 31.0021953583 -74.88661957 -33.16271973 31.0021953583 -74.96463013;
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
createNode transform -n "transform1_58" -p "snapshot1Group";
	rename -uid "82B60918-4C9C-0500-153A-BDBF860F0377";
createNode mesh -n "transform1_Shape58" -p "transform1_58";
	rename -uid "FAB75F60-47F0-4C08-4F43-A09C9D292833";
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
	setAttr -s 8 ".vt[0:7]"  -27.84373665 30.81892204 -88.074066162 -30.39603233 30.81892204 -89.65070343
		 -27.82447052 31.81825066 -88.10525513 -30.37676811 31.81825066 -89.6818924 -28.34966278 31.85490799 -87.25506592
		 -30.90196037 31.85490799 -88.83170319 -28.36892891 30.85558128 -87.22387695 -30.92122459 30.85558128 -88.80051422;
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
createNode transform -n "transform1_59" -p "snapshot1Group";
	rename -uid "81C49B91-4C0A-C54D-07F2-B99CDC3E658B";
createNode mesh -n "transform1_Shape59" -p "transform1_59";
	rename -uid "92A8C0D0-4880-2C57-B99C-E59BC3E59D00";
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
	setAttr -s 8 ".vt[0:7]"  -17.51029205 29.93309021 -91.67643738 -17.72369766 29.93309021 -94.66883087
		 -17.44348717 30.93084335 -91.68119812 -17.65689278 30.93084335 -94.67359924 -18.43871498 30.99781799 -91.61022186
		 -18.65212059 30.99781799 -94.60262299 -18.50551987 30.000064849854 -91.60546112 -18.71892548 30.000064849854 -94.59786224;
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
createNode transform -n "transform1_60" -p "snapshot1Group";
	rename -uid "3F10CB5B-464C-1959-25EA-E08A69795AEE";
createNode mesh -n "transform1_Shape60" -p "transform1_60";
	rename -uid "06FE76A5-41EF-0AAD-A5A7-33832CFB666C";
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
	setAttr -s 8 ".vt[0:7]"  -3.66477466 29.37594795 -91.94207764 -3.57196546 29.37594795 -94.94064331
		 -3.66438341 30.37594795 -91.94206238 -3.57157445 30.37594795 -94.94062805 -4.66390467 30.37633896 -91.97299957
		 -4.57109547 30.37633896 -94.97156525 -4.66429567 29.37633896 -91.97301483 -4.57148647 29.37633896 -94.97158051;
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
createNode transform -n "transform1_61" -p "snapshot1Group";
	rename -uid "D40580C9-43FB-8EBC-DD2B-9DA00C49169C";
createNode mesh -n "transform1_Shape61" -p "transform1_61";
	rename -uid "C59D99E1-40C7-D125-6C98-63B3F172E0E7";
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
	setAttr -s 8 ".vt[0:7]"  10.60805607 29.38056755 -91.77192688 10.56707573 29.38056755 -94.77165222
		 10.60800934 30.38056755 -91.77192688 10.56702995 30.38056755 -94.77165222 9.6081028 30.38052177 -91.75827026
		 9.56712341 30.38052177 -94.75798798 9.60814953 29.38052177 -91.75827026 9.56716919 29.38052177 -94.75798798;
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
createNode transform -n "transform1_62" -p "snapshot1Group";
	rename -uid "0DCBC0F4-4248-0A49-56D5-038B9A887237";
createNode mesh -n "transform1_Shape62" -p "transform1_62";
	rename -uid "0943594E-4828-35AE-30E4-DC9CDB2016D5";
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
	setAttr -s 8 ".vt[0:7]"  24.75596619 29.38082695 -92.12825012 24.70294189 29.38082695 -95.1277771
		 24.75596428 30.38082695 -92.12824249 24.70293999 30.38082695 -95.1277771 23.75612068 30.38082504 -92.11057281
		 23.70309639 30.38082504 -95.11009979 23.75612259 29.38082504 -92.11057281 23.7030983 29.38082504 -95.11009979;
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
createNode transform -n "transform1_63" -p "snapshot1Group";
	rename -uid "695A7338-43D0-FB6F-93D7-DD95DB3C9BA9";
createNode mesh -n "transform1_Shape63" -p "transform1_63";
	rename -uid "AF9EFFF9-490A-C123-FDD2-189118B600BB";
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
	setAttr -s 8 ".vt[0:7]"  36.41573715 29.38031006 -90.18068695 38.20578003 29.38031006 -92.58811951
		 36.41573334 30.38031006 -90.18068695 38.20578003 30.38031006 -92.58811951 35.61325455 30.38030434 -90.77736664
		 37.40330124 30.38030434 -93.18480682 35.61325836 29.38030434 -90.77736664 37.40330505 29.38030434 -93.18479919;
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
createNode transform -n "transform1_64" -p "snapshot1Group";
	rename -uid "90C7274E-44C2-8672-70B5-5D897C5B25DE";
createNode mesh -n "transform1_Shape64" -p "transform1_64";
	rename -uid "6AD0C448-48F9-8386-099A-708EF847A446";
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
	setAttr -s 8 ".vt[0:7]"  42.36833191 29.3653717 -78.70804596 44.90592575 29.3653717 -80.3082428
		 42.37125778 30.36535645 -78.70340729 44.90884781 30.36535645 -80.30360413 41.83786774 30.37084007 -79.549263
		 44.37545776 30.37084007 -81.14945221 41.83494186 29.37085533 -79.55390167 44.37253189 29.37085533 -81.15409851;
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
createNode transform -n "transform1_65" -p "snapshot1Group";
	rename -uid "5BBDA8C6-47E4-5E56-7547-F3B2167C49A8";
createNode mesh -n "transform1_Shape65" -p "transform1_65";
	rename -uid "5E8E26B1-431C-DB43-BE5B-8D941C0425A2";
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
	setAttr -s 8 ".vt[0:7]"  41.60937881 29.1470871 -67.97776031 44.41407394 29.1470871 -66.91301727
		 41.60388184 30.14696693 -67.96327972 44.40857697 30.14696693 -66.89853668 41.95875549 30.16245842 -68.89806366
		 44.76345062 30.16245842 -67.83332062 41.96425247 29.16257858 -68.91255188 44.7689476 29.16257858 -67.84780121;
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
createNode transform -n "transform1_66" -p "snapshot1Group";
	rename -uid "0710D85D-4F33-D3A9-B774-EFA05B8C85DD";
createNode mesh -n "transform1_Shape66" -p "transform1_66";
	rename -uid "436C425B-456E-192B-8E24-0688A8CF51F8";
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
	setAttr -s 8 ".vt[0:7]"  35.68072128 29.094900131 -55.23293304 38.45524597 29.094900131 -54.091873169
		 35.68060303 30.094900131 -55.23264313 38.4551239 30.094900131 -54.091583252 36.060955048 30.095214844 -56.15748215
		 38.83547974 30.095214844 -55.016422272 36.061073303 29.095214844 -56.15777588 38.83559799 29.095214844 -55.016716003;
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
createNode transform -n "transform1_67" -p "snapshot1Group";
	rename -uid "A89700AF-499A-50CD-B8E4-7EA9EDFB6529";
createNode mesh -n "transform1_Shape67" -p "transform1_67";
	rename -uid "7A4801A5-4859-25D7-382C-1DB9A7F13C75";
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
	setAttr -s 8 ".vt[0:7]"  40.9418602 29.13599586 -39.93058395 43.33636093 29.13599586 -41.73789215
		 40.94512939 30.13598061 -39.92625046 43.33963394 30.13598061 -41.73355865 40.34270477 30.14141083 -40.7244072
		 42.73720551 30.14141083 -42.53171539 40.33943176 29.14142609 -40.72874069 42.7339325 29.14142609 -42.53604889;
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
createNode transform -n "transform1_68" -p "snapshot1Group";
	rename -uid "346ABC8E-4EF3-9668-4486-CE8D6FD9AC7F";
createNode mesh -n "transform1_Shape68" -p "transform1_68";
	rename -uid "4E0FB761-447A-6C09-2738-6F9FCDF376A3";
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
	setAttr -s 8 ".vt[0:7]"  40.0058822632 29.080709457 -30.70938301 42.35555267 29.080709457 -28.84416389
		 40.0076828003 30.080705643 -30.71165085 42.35735321 30.080705643 -28.84642982 40.62942123 30.077812195 -31.49487114
		 42.97909164 30.077812195 -29.62965012 40.6276207 29.07781601 -31.4926033 42.97729111 29.07781601 -29.62738419;
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
createNode transform -n "transform1_69" -p "snapshot1Group";
	rename -uid "7662D5E8-4C1D-A340-AABB-EDA00D7D2421";
createNode mesh -n "transform1_Shape69" -p "transform1_69";
	rename -uid "EF6CFF2B-45FA-73C6-A18B-AD9D02FCE1ED";
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
	setAttr -s 8 ".vt[0:7]"  33.75764465 29.095098495 -16.18709183 36.44557953 29.095098495 -17.51938629
		 33.7576561 30.095098495 -16.18707275 36.44559097 30.095098495 -17.51936722 33.31355667 30.095119476 -17.083051682
		 36.0014915466 30.095119476 -18.41534615 33.31354904 29.095119476 -17.083070755 36.0014801025 29.095119476 -18.41536522;
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
createNode transform -n "transform1_70" -p "snapshot1Group";
	rename -uid "CFA1C09A-4318-329C-C27E-0998D7E61282";
createNode mesh -n "transform1_Shape70" -p "transform1_70";
	rename -uid "B852734C-4281-018A-F062-1C96E76F7CD3";
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
	setAttr -s 8 ".vt[0:7]"  41.56487656 29.094409943 -4.85321951 44.38438797 29.094409943 -5.878088
		 41.56510544 30.094409943 -4.85259533 44.38461685 30.094409943 -5.87746429 41.22348022 30.0950737 -5.79243231
		 44.042991638 30.0950737 -6.81730127 41.22325516 29.0950737 -5.79305601 44.042766571 29.0950737 -6.81792498;
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
createNode transform -n "transform1_71" -p "snapshot1Group";
	rename -uid "618040BE-4A6C-2C35-00EF-5EA4847EDD7B";
createNode mesh -n "transform1_Shape71" -p "transform1_71";
	rename -uid "CC71E5C6-40C8-280B-3E0B-08B5CF0FA753";
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
	setAttr -s 8 ".vt[0:7]"  38.52122498 29.10759544 6.45486307 41.27101898 29.10759544 7.65429211
		 38.52817154 30.10744286 6.43893576 41.27796555 30.10744286 7.63836479 38.9279213 30.09006691 5.5224762
		 41.6777153 30.09006691 6.72190523 38.92097473 29.09021759 5.53840303 41.67076874 29.09021759 6.73783207;
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
createNode transform -n "transform1_72" -p "snapshot1Group";
	rename -uid "590FD864-4DCF-3D0B-95D2-D28A75F7B98B";
createNode mesh -n "transform1_Shape72" -p "transform1_72";
	rename -uid "81AE41BA-4103-E2D2-D649-D9B950511222";
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
	setAttr -s 8 ".vt[0:7]"  36.92145538 29.099378586 21.35613251 39.92000961 29.099378586 21.44921112
		 36.92161942 30.099365234 21.35085869 39.92017365 30.099365234 21.4439373 36.95264435 30.094087601 20.35135269
		 39.95119858 30.094087601 20.44443321 36.95248032 29.094102859 20.35662651 39.95103455 29.094102859 20.44970703;
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
createNode transform -n "transform1_73" -p "snapshot1Group";
	rename -uid "9D3F675E-46A5-F477-9B75-4A8C0A84B432";
createNode mesh -n "transform1_Shape73" -p "transform1_73";
	rename -uid "CB1AE4E3-4D32-F6BD-E049-689A4A0064D4";
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
	setAttr -s 8 ".vt[0:7]"  37.11257935 29.096363068 35.56931305 40.11254501 29.096363068 35.58405304
		 37.11258698 30.096363068 35.56818771 40.11254883 30.096363068 35.5829277 37.11749649 30.095237732 34.56819916
		 40.11746216 30.095237732 34.58293915 37.11749268 29.095237732 34.56932449 40.11745834 29.095237732 34.58406448;
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
createNode transform -n "transform1_74" -p "snapshot1Group";
	rename -uid "608E1B7B-4A08-B596-3D5D-389EA9CC4E6C";
createNode mesh -n "transform1_Shape74" -p "transform1_74";
	rename -uid "BE6721DA-4422-0A8A-2BB0-A9A4791DB104";
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
	setAttr -s 8 ".vt[0:7]"  33.75604248 29.027788162 47.53919601 36.35337448 29.027788162 49.040489197
		 33.74959564 30.027706146 47.55035019 36.34692764 30.027706146 49.051643372 34.24998474 30.040588379 46.68464661
		 36.84731674 30.040588379 48.18593979 34.25643158 29.040670395 46.67349243 36.85376358 29.040670395 48.17478561;
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
createNode transform -n "transform1_75" -p "snapshot1Group";
	rename -uid "6DA354B4-410B-218C-E57A-0DB554E02D56";
createNode mesh -n "transform1_Shape75" -p "transform1_75";
	rename -uid "2284054C-4DD9-E96B-5A44-BCB90454B4C1";
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
	setAttr -s 8 ".vt[0:7]"  25.31778145 29.078371048 55.32923889 26.026168823 29.078371048 58.24440384
		 25.32914925 30.078302383 55.32647705 26.037536621 30.078302383 58.241642 26.30080414 30.066604614 55.090362549
		 27.0091915131 30.066604614 58.0055274963 26.28943634 29.066673279 55.09312439 26.99782372 29.066673279 58.0082893372;
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
createNode transform -n "transform1_76" -p "snapshot1Group";
	rename -uid "86A043EC-4677-4BFC-C19F-85BCEFD99BF6";
createNode mesh -n "transform1_Shape76" -p "transform1_76";
	rename -uid "3AF31CF5-417D-F9A3-FF5A-28BDA44703BE";
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
	setAttr -s 8 ".vt[0:7]"  11.84906483 29.09485054 55.46102142 11.89694786 29.09485054 58.46063995
		 11.849123 30.09485054 55.46102142 11.89700603 30.09485054 58.46063995 12.84899521 30.094791412 55.44506073
		 12.89687824 30.094791412 58.44467926 12.84893703 29.094791412 55.44506073 12.89682007 29.094791412 58.44467926;
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
createNode transform -n "transform1_77" -p "snapshot1Group";
	rename -uid "6DA6A5BA-485C-0CBB-3E39-E6B8F9BE9794";
createNode mesh -n "transform1_Shape77" -p "transform1_77";
	rename -uid "8B1BFC59-427E-BC0F-8772-368675651CF7";
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
	setAttr -s 8 ".vt[0:7]"  -2.26052356 29.09523201 55.536129 -2.24386287 29.09523201 58.53608322
		 -2.26049781 30.09523201 55.536129 -2.24383712 30.09523201 58.53608322 -1.26051319 30.095207214 55.5305748
		 -1.2438525 30.095207214 58.53052902 -1.26053894 29.095207214 55.5305748 -1.24387825 29.095207214 58.53052902;
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
createNode transform -n "transform1_78" -p "snapshot1Group";
	rename -uid "1BA86C04-48CB-075B-CF5A-1B83C7C5C333";
createNode mesh -n "transform1_Shape78" -p "transform1_78";
	rename -uid "F0109B15-4EDF-C7F9-D90A-3FA555DEC274";
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
	setAttr -s 8 ".vt[0:7]"  -16.097705841 29.097017288 55.358284 -16.37657928 29.097017288 58.34529114
		 -16.09749794 30.097017288 55.35830307 -16.37636948 30.097017288 58.34531021 -15.10182762 30.09680748 55.45125961
		 -15.38070011 30.09680748 58.43827057 -15.10203648 29.09680748 55.45124054 -15.38090897 29.09680748 58.4382515;
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
createNode transform -n "transform1_79" -p "snapshot1Group";
	rename -uid "D0C0CF41-4CAC-5411-1B82-C0BE833F0D21";
createNode mesh -n "transform1_Shape79" -p "transform1_79";
	rename -uid "D8BF2792-4237-026B-D205-1D88B8A89613";
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
	setAttr -s 8 ".vt[0:7]"  -27.034330368 29.1015358 50.3446846 -29.012079239 29.1015358 52.60046005
		 -27.042974472 30.10146904 50.33710861 -29.020723343 30.10146904 52.59288025 -26.29109955 30.11296654 50.99631119
		 -28.26884842 30.11296654 53.25208664 -26.28245544 29.11303329 51.0038909912 -28.26020432 29.11303329 53.25966644;
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
createNode transform -n "transform1_80" -p "snapshot1Group";
	rename -uid "1D0F0E79-4F50-D2BD-C8AE-CB9D9F277B06";
createNode mesh -n "transform1_Shape80" -p "transform1_80";
	rename -uid "D117A674-4C5E-2986-AE0E-02A10EA311B1";
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
	setAttr -s 8 ".vt[0:7]"  -32.36454773 23.38442612 41.64802551 -35.24606323 23.38442612 42.48282242
		 -32.54235077 24.15365601 41.034290314 -35.42386627 24.15365601 41.86908722 -32.32830048 24.79262733 41.77313995
		 -35.20981598 24.79262733 42.60793686 -32.15049744 24.023397446 42.38687515 -35.032012939 24.023397446 43.22167206;
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
createNode transform -n "transform1_81" -p "snapshot1Group";
	rename -uid "34F2ED66-4B83-119B-3EB8-958B102378E7";
createNode mesh -n "transform1_Shape81" -p "transform1_81";
	rename -uid "5D65CC3F-45E7-8D0A-BD5B-92BBA6D99E55";
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
	setAttr -s 8 ".vt[0:7]"  -30.33981895 18.63277626 30.036972046 -33.24627686 18.63277626 29.29366493
		 -30.30587196 19.62334633 29.90423012 -33.21232986 19.62334633 29.16092491 -30.55130386 19.76035881 30.86391258
		 -33.45775986 19.76035881 30.12060738 -30.58525085 18.76979065 30.99665451 -33.49170685 18.76979065 30.2533474;
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
createNode transform -n "transform1_82" -p "snapshot1Group";
	rename -uid "A1CF667A-458E-C99E-C6BD-10AFF40E7C50";
createNode mesh -n "transform1_Shape82" -p "transform1_82";
	rename -uid "E208CEBA-473E-B440-A268-4CA22512BDF1";
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
	setAttr -s 8 ".vt[0:7]"  -26.40400505 17.98963547 16.64544106 -29.25560188 17.98963547 15.7135601
		 -26.38123131 18.9869442 16.57574844 -29.23282623 18.9869442 15.64386749 -26.69102097 19.06026268 17.52372169
		 -29.5426178 19.06026268 16.59184074 -26.71379662 18.062955856 17.59341431 -29.56539345 18.062955856 16.66153336;
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
createNode transform -n "transform1_83" -p "snapshot1Group";
	rename -uid "153CA722-4361-7410-26FB-FC86D9B8B667";
createNode mesh -n "transform1_Shape83" -p "transform1_83";
	rename -uid "49A9697C-4316-EECA-F8ED-6AA19953392F";
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
	setAttr -s 8 ".vt[0:7]"  -19.90094376 16.0031166077 6.74944735 -21.68082619 16.0031166077 4.33448935
		 -19.78577614 16.99282837 6.66456556 -21.56565857 16.99282837 4.24960756 -20.58248138 17.13589859 7.25175619
		 -22.36236191 17.13589859 4.83679819 -20.697649 16.14618492 7.33663797 -22.47753143 16.14618492 4.92167997;
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
createNode transform -n "transform1_84" -p "snapshot1Group";
	rename -uid "5E0DF9A8-4830-5D6D-F529-43A02A11BAB6";
createNode mesh -n "transform1_Shape84" -p "transform1_84";
	rename -uid "CDC3DDCB-4A31-F4A1-2D1B-48BE2DF46DD3";
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
	setAttr -s 8 ".vt[0:7]"  -8.068119049 15.21005535 2.073256731 -8.63834476 15.21005535 -0.87205189
		 -7.98686743 16.20662498 2.057525873 -8.55709267 16.20662498 -0.88778263 -8.96526909 16.28938484 2.2469492
		 -9.5354948 16.28938484 -0.69835943 -9.046520233 15.29281521 2.26267982 -9.61674595 15.29281521 -0.68262875;
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
createNode transform -n "transform1_85" -p "snapshot1Group";
	rename -uid "9E8E887F-41C3-A36C-AE39-6581E141986C";
createNode mesh -n "transform1_Shape85" -p "transform1_85";
	rename -uid "AE2B7B70-40D8-7DC4-804D-3393D40B2E84";
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
	setAttr -s 8 ".vt[0:7]"  4.94771433 12.73453999 1.97373056 5.20690203 12.73453999 -1.01505208
		 4.99138737 13.73357868 1.97751784 5.25057459 13.73357868 -1.011264801 3.99608421 13.77741528 1.89120519
		 4.25527143 13.77741528 -1.097577572 3.95241117 12.77837658 1.88741779 4.21159887 12.77837658 -1.10136485;
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
createNode transform -n "transform1_86" -p "snapshot1Group";
	rename -uid "7F423975-4EA8-99DB-8ACC-DAB47BA45819";
createNode mesh -n "transform1_Shape86" -p "transform1_86";
	rename -uid "1BD3983A-4951-5906-D74C-50BBB94F64E2";
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
	setAttr -s 8 ".vt[0:7]"  17.89058876 12.11128426 4.82695007 18.95805359 12.11128426 2.023288012
		 17.93301392 13.11025333 4.84310246 19.00047874451 13.11025333 2.03944087 16.99942398 13.15564919 4.48764801
		 18.066888809 13.15564919 1.68398607 16.95699883 12.15668011 4.47149515 18.024463654 12.15668011 1.66783333;
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
createNode transform -n "transform1_87" -p "snapshot1Group";
	rename -uid "A0FF5892-4660-21F8-E4F2-79A0488E889A";
createNode mesh -n "transform1_Shape87" -p "transform1_87";
	rename -uid "761DE58F-440B-BD37-3EDF-BBA45733E1A2";
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
	setAttr -s 8 ".vt[0:7]"  27.1709938 11.57192612 12.44824409 29.69734573 11.57192612 10.83036041
		 27.18677521 12.57149792 12.47288895 29.71312714 12.57149792 10.85500622 26.64771271 12.60076332 11.63113213
		 29.17406464 12.60076332 10.013249397 26.6319294 11.60119247 11.60648727 29.15828133 11.60119247 9.98860455;
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
createNode transform -n "transform1_88" -p "snapshot1Group";
	rename -uid "D3580C37-47CE-FE6C-8368-A1A4B668B4DD";
createNode mesh -n "transform1_Shape88" -p "transform1_88";
	rename -uid "2ADFD542-40A4-B1A8-D666-6C80F29D3AE7";
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
	setAttr -s 8 ".vt[0:7]"  29.42521858 11.30755424 24.13140869 32.40913391 11.30755424 24.44164085
		 29.42416954 12.30750275 24.14149094 32.40808487 12.30750275 24.4517231 29.52757645 12.3176384 23.14690208
		 32.51149368 12.3176384 23.45713615 29.52862358 11.3176899 23.13682175 32.51253891 11.3176899 23.44705391;
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
createNode transform -n "transform1_89" -p "snapshot1Group";
	rename -uid "CEF0B0CB-4F01-9175-CD33-53B6BCB1E822";
createNode mesh -n "transform1_Shape89" -p "transform1_89";
	rename -uid "6FF78CD5-466C-CD21-C3AF-3587AF3806B2";
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
	setAttr -s 8 ".vt[0:7]"  25.18736649 11.24742603 36.15787506 27.76298904 11.24742603 37.69610596
		 25.18707466 12.24742603 36.15836334 27.76269722 12.24742603 37.69659805 25.69981956 12.24799538 35.29981995
		 28.27544212 12.24799538 36.83805466 25.70011139 11.24799633 35.29933167 28.27573395 11.24799633 36.83756638;
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
createNode transform -n "transform1_90" -p "snapshot1Group";
	rename -uid "06FD3BE6-4C42-AB70-DE82-A48FC3C87107";
createNode mesh -n "transform1_Shape90" -p "transform1_90";
	rename -uid "E681E374-4737-0DF6-3327-84B516DDB51C";
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
	setAttr -s 8 ".vt[0:7]"  15.92844105 11.28877831 44.010299683 17.17464828 11.28877831 46.73921204
		 15.92787647 12.28877831 44.010559082 17.17408371 12.28877831 46.73947144 16.83751488 12.28939819 43.59515381
		 18.083721161 12.28939819 46.32406616 16.83807755 11.28939915 43.59489822 18.084285736 11.28939915 46.32381058;
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
createNode transform -n "transform1_91" -p "snapshot1Group";
	rename -uid "65FCBD10-4AE3-2497-70C0-E8AEB361C2AE";
createNode mesh -n "transform1_Shape91" -p "transform1_91";
	rename -uid "D3C51F88-4AF4-57B5-82D1-2BB1EEB4398A";
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
	setAttr -s 8 ".vt[0:7]"  3.34330726 9.77875423 45.85572433 3.43240237 9.77875423 48.85440063
		 3.20805383 10.76955795 45.85974503 3.29714894 10.76955795 48.85842133 4.19841957 10.90487099 45.83031845
		 4.28751469 10.90487099 48.82899475 4.333673 9.91406822 45.82630157 4.42276812 9.91406822 48.82497787;
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
createNode transform -n "transform1_92" -p "snapshot1Group";
	rename -uid "9ABDFEF5-4C1C-F60C-205C-57ADB62AF9DE";
createNode mesh -n "transform1_Shape92" -p "transform1_92";
	rename -uid "1C63BDE1-4E56-514D-2AF7-B6AA3FD527E7";
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
	setAttr -s 8 ".vt[0:7]"  -8.47633934 8.27546978 42.8651886 -10.016727448 8.27546978 45.4395256
		 -8.57810879 9.26841164 42.80429459 -10.11849689 9.26841164 45.37862778 -7.72605276 9.38700867 43.31413269
		 -9.26644135 9.38700867 45.8884697 -7.62428331 8.39406681 43.3750267 -9.1646719 8.39406681 45.94936371;
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
createNode transform -n "transform1_93" -p "snapshot1Group";
	rename -uid "89B01D1E-4B22-F057-EC95-BBB47C53A4BF";
createNode mesh -n "transform1_Shape93" -p "transform1_93";
	rename -uid "46CF46B9-45E8-02AF-AE46-C2B28DB4B77B";
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
	setAttr -s 8 ".vt[0:7]"  -17.13639832 5.67826939 34.1008873 -19.69061661 5.67826939 35.67441177
		 -17.25416756 6.65273666 33.90972137 -19.80838394 6.65273666 35.48324203 -16.74305153 6.87726784 34.73938751
		 -19.29726982 6.87726784 36.31291199 -16.62528419 5.90280104 34.93055344 -19.17950058 5.90280104 36.50407791;
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
createNode transform -n "transform1_94" -p "snapshot1Group";
	rename -uid "15E98BAF-4018-5765-4A56-969FD5AFA373";
createNode mesh -n "transform1_Shape94" -p "transform1_94";
	rename -uid "5C1E7817-448B-8EED-318E-F1AF857A1C2E";
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
	setAttr -s 8 ".vt[0:7]"  -23.44086075 2.037419558 22.37736893 -26.14089394 2.037419558 23.68497086
		 -23.57192039 2.99114299 22.10674858 -26.27195358 2.99114299 23.41435051 -23.1562233 3.29182839 22.96511078
		 -25.85625648 3.29182839 24.2727108 -23.025163651 2.33810496 23.23573112 -25.72519684 2.33810496 24.54333115;
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
createNode transform -n "transform1_95" -p "snapshot1Group";
	rename -uid "F72289BE-443F-0D52-25D8-08ABD44AD649";
createNode mesh -n "transform1_Shape95" -p "transform1_95";
	rename -uid "43FDDDEC-4DC7-56E4-E392-A1A1955F1D86";
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
	setAttr -s 8 ".vt[0:7]"  -28.12031555 -1.19941461 9.80297184 -30.9763031 -1.19941461 10.72130013
		 -28.14078522 -0.20165293 9.73931122 -30.99677277 -0.20165293 10.6576395 -27.83535957 -0.13478255 10.68917656
		 -30.69134903 -0.13478255 11.6075058 -27.81488991 -1.13254428 10.75283718 -30.67087936 -1.13254428 11.67116547;
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
createNode transform -n "transform1_96" -p "snapshot1Group";
	rename -uid "43324E96-487F-47DF-DD4F-E493D45F10C7";
createNode mesh -n "transform1_Shape96" -p "transform1_96";
	rename -uid "CB52C4A8-461D-C1A4-7162-55AC88AB21BB";
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
	setAttr -s 8 ".vt[0:7]"  -30.13547516 -0.56717885 -3.44689822 -33.13032913 -0.56717885 -3.27122951
		 -30.12971878 0.4279758 -3.34874487 -33.12456894 0.4279758 -3.17307591 -30.071445465 0.32965359 -2.3552978
		 -33.066299438 0.32965359 -2.17962885 -30.077203751 -0.66550106 -2.45345116 -33.072055817 -0.66550106 -2.27778244;
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
createNode transform -n "transform1_97" -p "snapshot1Group";
	rename -uid "532F878A-47FF-8341-BF02-D995B9C67315";
createNode mesh -n "transform1_Shape97" -p "transform1_97";
	rename -uid "DEC548B1-4840-1B60-62FE-708FCC8520B4";
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
	setAttr -s 8 ".vt[0:7]"  -30.42049026 2.32766223 -17.17474556 -33.42045975 2.32766223 -17.18837547
		 -30.42193222 3.27606344 -16.85767555 -33.4219017 3.27606344 -16.87130737 -30.42624092 2.95899105 -15.90928459
		 -33.4262085 2.95899105 -15.92291546 -30.42480087 2.010589838 -16.2263546 -33.42477036 2.010589838 -16.23998451;
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
createNode transform -n "transform1_98" -p "snapshot1Group";
	rename -uid "4AC91F4A-458A-2527-D7F5-4B91AC70B948";
createNode mesh -n "transform1_Shape98" -p "transform1_98";
	rename -uid "49F26459-43BD-16E0-D341-028716E8D62C";
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
	setAttr -s 8 ".vt[0:7]"  -30.1436882 8.19414425 -30.032464981 -33.14266968 8.19414425 -30.11067772
		 -30.15502548 9.094644547 -29.59775734 -33.15400696 9.094644547 -29.67597008 -30.17850304 8.65979004 -28.69756317
		 -33.1774826 8.65979004 -28.77577591 -30.16716576 7.75928926 -29.13226891 -33.16614532 7.75928926 -29.21048355;
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
createNode transform -n "transform1_99" -p "snapshot1Group";
	rename -uid "0BF5E4E3-4D88-00A3-24E6-44A22FA9CDF2";
createNode mesh -n "transform1_Shape99" -p "transform1_99";
	rename -uid "0E635B47-40CE-1525-1069-14BC6BE19A5D";
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
	setAttr -s 8 ".vt[0:7]"  -30.0018634796 12.84711742 -43.30686569 -33.0018119812 12.84711742 -43.28946304
		 -30.00067520142 13.8259182 -43.1020546 -33.00062561035 13.8259182 -43.084651947 -29.99499702 13.62110424 -42.12327194
		 -32.99494553 13.62110424 -42.10586929 -29.9961853 12.64230347 -42.32808304 -32.99613571 12.64230347 -42.31068039;
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
createNode transform -n "transform1_100" -p "snapshot1Group";
	rename -uid "1A255028-47BF-C46E-523B-9594555517D8";
createNode mesh -n "transform1_Shape100" -p "transform1_100";
	rename -uid "6C2669CD-4E54-2FD5-C936-8CB5FE0D1126";
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
	setAttr -s 8 ".vt[0:7]"  -30.24008369 14.1573801 -57.32070541 -33.23942184 14.1573801 -57.25770187
		 -30.23959351 15.15710831 -57.2973671 -33.23893356 15.15710831 -57.23436737 -30.21859932 15.13376617 -56.29785919
		 -33.21793747 15.13376617 -56.23485947 -30.21908951 14.13403797 -56.32119751 -33.21842575 14.13403797 -56.25819397;
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
createNode transform -n "transform1_101" -p "snapshot1Group";
	rename -uid "786C533E-43E2-D3F6-A1AD-E59124F6D6EE";
createNode mesh -n "transform1_Shape101" -p "transform1_101";
	rename -uid "557B7B4F-4D35-10DA-93AB-339AE213F880";
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
	setAttr -s 8 ".vt[0:7]"  -30.18507004 14.15260601 -71.23233795 -33.181633 14.15260601 -71.37589264
		 -30.18445396 15.15252304 -71.24520111 -33.18101883 15.15252304 -71.38876343 -30.23230362 15.16540623 -70.24642944
		 -33.22886658 15.16540623 -70.38999176 -30.23291969 14.1654892 -70.23356628 -33.22948456 14.1654892 -70.37712097;
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
createNode transform -n "transform1_102" -p "snapshot1Group";
	rename -uid "34B32129-47A5-2194-227A-BC8E7E0DCA6E";
createNode mesh -n "transform1_Shape102" -p "transform1_102";
	rename -uid "B6DCA82C-4F80-7258-BD87-43950E1ABA82";
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
	setAttr -s 8 ".vt[0:7]"  -29.30266571 13.82617474 -84.93923187 -32.25543976 13.82617474 -85.46944427
		 -29.29888153 14.82594585 -84.96031189 -32.25165558 14.82594585 -85.49051666 -29.4755764 14.84735584 -83.97627258
		 -32.42835236 14.84735584 -84.50648499 -29.47936058 13.84758472 -83.9552002 -32.43213654 13.84758472 -84.4854126;
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
createNode transform -n "transform1_103" -p "snapshot1Group";
	rename -uid "2D6CA380-4C67-EDC8-20B0-14812E62130A";
createNode mesh -n "transform1_Shape103" -p "transform1_103";
	rename -uid "BB182C58-4D51-5FE0-90F9-CABF03A3907B";
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
	setAttr -s 8 ".vt[0:7]"  -20.92774963 13.63767719 -88.50393677 -20.99888229 13.63767719 -91.5030899
		 -20.82749939 14.63263702 -88.50631714 -20.89863205 14.63263702 -91.50547028 -21.82217979 14.73291397 -88.48271942
		 -21.89331245 14.73291397 -91.48188019 -21.92243004 13.73795509 -88.48034668 -21.99356079 13.73795509 -91.47949982;
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
createNode transform -n "transform1_104" -p "snapshot1Group";
	rename -uid "FA988A55-4A35-9910-5F8B-199F2A5F9BB1";
createNode mesh -n "transform1_Shape104" -p "transform1_104";
	rename -uid "23608227-41FF-E872-8477-E993E9BE4155";
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
	setAttr -s 8 ".vt[0:7]"  -8.38436317 7.90557957 -89.034881592 -8.50677204 7.90557957 -92.03238678
		 -7.82946777 8.7371912 -89.057540894 -7.95187712 8.7371912 -92.055046082 -8.66038704 9.29254818 -89.023612976
		 -8.78279686 9.29254818 -92.021110535 -9.21528149 8.46093655 -89.00095367432 -9.33769131 8.46093655 -91.99845123;
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
createNode transform -n "transform1_105" -p "snapshot1Group";
	rename -uid "1B357E52-499C-DA1A-12CE-FE8A8E370BBC";
createNode mesh -n "transform1_Shape105" -p "transform1_105";
	rename -uid "06947415-4790-2A3E-3401-A599EC5E42A8";
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
	setAttr -s 8 ".vt[0:7]"  4.24286127 1.53526032 -89.4080658 4.20773125 1.53526032 -92.4078598
		 4.51295185 2.49809003 -89.41122437 4.47782183 2.49809003 -92.41101837 3.5501883 2.76819921 -89.39994812
		 3.51505828 2.76819921 -92.39974976 3.28009748 1.80536962 -89.39678955 3.24496746 1.80536962 -92.39658356;
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
createNode transform -n "transform1_106" -p "snapshot1Group";
	rename -uid "5379F50E-4C36-A7CD-EE00-B2A3A7B08B7E";
createNode mesh -n "transform1_Shape106" -p "transform1_106";
	rename -uid "3926AD0D-42E6-9242-E7A7-99AABC913821";
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
	setAttr -s 8 ".vt[0:7]"  18.064744949 0.099905081 -88.85152435 18.34352493 0.099905081 -91.83854675
		 18.11018181 1.098863244 -88.84729004 18.38896179 1.098863244 -91.83430481 17.11554527 1.14449835 -88.94011688
		 17.39432716 1.14449835 -91.92713928 17.070108414 0.1455401 -88.94435883 17.3488884 0.1455401 -91.9313736;
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
createNode transform -n "transform1_107" -p "snapshot1Group";
	rename -uid "18C8EDDC-4622-B86C-95B9-0A99158AB86C";
createNode mesh -n "transform1_Shape107" -p "transform1_107";
	rename -uid "0915FAAB-42DF-9BFF-45E3-96804AF4D4C2";
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
	setAttr -s 8 ".vt[0:7]"  32.032310486 -1.14442217 -86.41266632 32.13746262 -1.14442217 -89.41082001
		 32.15720749 -0.15226214 -86.40828705 32.2623558 -0.15226214 -89.40644073 31.16565895 -0.027288646 -86.44306183
		 31.27080727 -0.027288646 -89.44121552 31.040761948 -1.019448757 -86.4474411 31.14591026 -1.019448757 -89.44559479;
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
createNode transform -n "transform1_108" -p "snapshot1Group";
	rename -uid "F874107F-4E93-2ED8-B07E-D2AA0CEF2B36";
createNode mesh -n "transform1_Shape108" -p "transform1_108";
	rename -uid "08B233DD-481F-8D68-B33E-CFB832A7E2D2";
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
	setAttr -s 8 ".vt[0:7]"  39.94706345 -2.018025637 -80.89378357 42.74773407 -2.018025637 -81.96907806
		 39.93925476 -1.018262982 -80.91412354 42.73992157 -1.018262982 -81.98941803 39.58090973 -1.04005003 -81.84745789
		 42.38157654 -1.04005003 -82.92275238 39.58871841 -2.039812565 -81.82711792 42.38938522 -2.039812565 -82.90241241;
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
createNode transform -n "transform1_109" -p "snapshot1Group";
	rename -uid "1A363601-4F46-CD8C-1E46-BDBE56C0DCA7";
createNode mesh -n "transform1_Shape109" -p "transform1_109";
	rename -uid "73E037D1-4451-76AD-5A49-62B61B4BE16D";
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
	setAttr -s 8 ".vt[0:7]"  38.77062225 -0.61538249 -68.27428436 41.76690292 -0.61538249 -68.12496185
		 38.77286911 0.38359779 -68.31937408 41.76914978 0.38359779 -68.17005157 38.82258987 0.33844933 -69.31711578
		 41.81887054 0.33844933 -69.16779327 38.82034302 -0.66053092 -69.27202606 41.81662369 -0.66053092 -69.12270355;
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
createNode transform -n "transform1_110" -p "snapshot1Group";
	rename -uid "7D79E1A1-4BA5-163B-D5A1-A488E94F1B84";
createNode mesh -n "transform1_Shape110" -p "transform1_110";
	rename -uid "87338BC0-4B6B-2D96-C297-CA9E3F2F9A78";
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
	setAttr -s 8 ".vt[0:7]"  38.17370224 -0.45074016 -54.11302948 41.17197037 -0.45074016 -54.01108551
		 38.174366 0.54906899 -54.1325531 41.17263412 0.54906899 -54.030609131 38.20833969 0.52953374 -55.13178635
		 41.20660782 0.52953374 -55.029838562 38.20767593 -0.47027543 -55.11226273 41.20594406 -0.47027543 -55.010314941;
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
createNode transform -n "transform1_111" -p "snapshot1Group";
	rename -uid "3EE54A25-4822-CBE5-879F-7F8859450136";
createNode mesh -n "transform1_Shape111" -p "transform1_111";
	rename -uid "27B25B46-40FA-16BE-CB9E-5A82AE2614BA";
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
	setAttr -s 8 ".vt[0:7]"  37.98093033 1.14842665 -39.87297821 40.98085785 1.14842665 -39.89370346
		 37.97952271 2.12743282 -40.076805115 40.97945023 2.12743282 -40.09752655 37.97275925 1.9236027 -41.055786133
		 40.97268677 1.9236027 -41.076511383 37.97416687 0.94459641 -40.85196304 40.97409821 0.94459641 -40.87268448;
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
createNode transform -n "transform1_112" -p "snapshot1Group";
	rename -uid "86BEC1DD-4404-B9E1-5BF6-488FFF01BFB9";
createNode mesh -n "transform1_Shape112" -p "transform1_112";
	rename -uid "D6AC2BD0-4DEB-4B10-2C4C-AEAA0ED08F17";
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
	setAttr -s 8 ".vt[0:7]"  38.055156708 5.18867874 -26.29817581 41.055114746 5.18867874 -26.2817955
		 38.056995392 6.13025045 -26.63498306 41.05695343 6.13025045 -26.61860275 38.062137604 5.79343796 -27.5765419
		 41.062095642 5.79343796 -27.56015968 38.06029892 4.85186625 -27.23973465 41.060253143 4.85186625 -27.22335243;
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
createNode transform -n "transform1_113" -p "snapshot1Group";
	rename -uid "69D03695-4E1B-D081-3523-89B022FA7028";
createNode mesh -n "transform1_Shape113" -p "transform1_113";
	rename -uid "2D17919C-452F-FC9C-FF73-AEBF3E5836B6";
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
	setAttr -s 8 ".vt[0:7]"  37.96229935 7.61346912 -12.73855019 40.9622612 7.61346912 -12.75397015
		 37.96297073 8.60493851 -12.60821533 40.96292877 8.60493851 -12.62363625 37.9578743 8.73527527 -13.59967232
		 40.95783234 8.73527527 -13.61509323 37.95720291 7.74380493 -13.73000622 40.95716476 7.74380493 -13.74542713;
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
createNode transform -n "transform1_114" -p "snapshot1Group";
	rename -uid "ADF698AD-4E13-0BE1-B1E7-6CB0CF792CF1";
createNode mesh -n "transform1_Shape114" -p "transform1_114";
	rename -uid "9A88A6E1-4C4D-E5A8-21EA-C78045169D65";
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
	setAttr -s 8 ".vt[0:7]"  38.040542603 3.14759946 0.51866418 41.040477753 3.14759946 0.53834051
		 38.03842926 4.094326019 0.84069502 41.03836441 4.094326019 0.86037135 38.044639587 4.41636419 -0.10601144
		 41.044574738 4.41636419 -0.086335108 38.04675293 3.46963716 -0.42804226 41.04668808 3.46963716 -0.40836594;
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
createNode transform -n "transform1_115" -p "snapshot1Group";
	rename -uid "6CAFA039-40E2-0ED4-4235-F1805BB0856C";
createNode mesh -n "transform1_Shape115" -p "transform1_115";
	rename -uid "FAF7FD7C-4510-C6D0-DBE6-ECA8CBA5716A";
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
	setAttr -s 8 ".vt[0:7]"  37.87265778 0.021916756 14.3842411 40.87255478 0.021916756 14.4089632
		 37.8716774 1.014816046 14.50319481 40.8715744 1.014816046 14.52791691 37.87985992 1.13377357 13.51032925
		 40.87975693 1.13377357 13.53505135 37.8808403 0.14087428 13.39137554 40.8807373 0.14087428 13.41609764;
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
createNode transform -n "transform1_116" -p "snapshot1Group";
	rename -uid "CB7BB949-4DB3-811C-D1B9-D79087684A5D";
createNode mesh -n "transform1_Shape116" -p "transform1_116";
	rename -uid "0255DB3D-4238-5C41-6643-C3BB3871E547";
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
	setAttr -s 8 ".vt[0:7]"  37.85164261 -0.50469267 28.58971024 40.85164261 -0.50469267 28.59175873
		 37.85164261 0.49530682 28.58869553 40.85164261 0.49530682 28.59074211 37.85232544 0.49429104 27.58869553
		 40.85232544 0.49429104 27.59074402 37.85232544 -0.50570846 27.58971214 40.85232544 -0.50570846 27.59175873;
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
createNode transform -n "transform1_117" -p "snapshot1Group";
	rename -uid "C2D57B8C-459A-B0BC-4218-FEB3D9F9A13D";
createNode mesh -n "transform1_Shape117" -p "transform1_117";
	rename -uid "B6FFDDDF-478E-8850-163C-A9B7BAA4FC54";
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
	setAttr -s 8 ".vt[0:7]"  36.60028458 -0.50035721 41.80558014 39.49030304 -0.50035721 42.6104393
		 36.60031509 0.49964276 41.8054657 39.49033356 0.49964276 42.61032486 36.86860275 0.49952611 40.84212875
		 39.75862122 0.49952611 41.64698792 36.86857224 -0.50047386 40.84223938 39.7585907 -0.50047386 41.64709854;
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
createNode transform -n "transform1_118" -p "snapshot1Group";
	rename -uid "6F0864D0-4BB2-D94B-A38F-78BB7BB1F1C6";
createNode mesh -n "transform1_Shape118" -p "transform1_118";
	rename -uid "C4524C1C-44CC-DFC1-A8F8-96B700D4615E";
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
	setAttr -s 8 ".vt[0:7]"  29.97267723 -0.50001585 52.10746765 31.95774078 -0.50001585 54.35680771
		 29.97268677 0.49998415 52.10746002 31.95774841 0.49998415 54.35680008 30.72246552 0.49997282 51.44577408
		 32.70752716 0.49997282 53.69511414 30.72245789 -0.50002718 51.44578171 32.70751953 -0.50002718 53.69511795;
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
createNode transform -n "transform1_119" -p "snapshot1Group";
	rename -uid "CE954BE5-408C-9C9A-6E1C-41BA6E2CD0F6";
createNode mesh -n "transform1_Shape119" -p "transform1_119";
	rename -uid "7DA91480-4260-C219-1A4C-24B5DDF7ED75";
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
	setAttr -s 8 ".vt[0:7]"  18.46411705 -0.50000018 55.07995224 18.6061554 -0.50000018 58.076587677
		 18.46411896 0.49999979 55.07995224 18.6061554 0.49999979 58.076587677 19.46299744 0.49999899 55.032604218
		 19.60503387 0.49999899 58.029239655 19.46299553 -0.50000101 55.032604218 19.60503387 -0.50000101 58.029239655;
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
createNode transform -n "transform1_120" -p "snapshot1Group";
	rename -uid "74DE6AA0-4D5C-6079-DB1F-7B99D3CAA817";
createNode mesh -n "transform1_Shape120" -p "transform1_120";
	rename -uid "532625CA-42B3-3E63-3EBC-07A9B0AE1879";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_121" -p "snapshot1Group";
	rename -uid "77D017B9-4272-D6F4-6F30-9DAAD090B66D";
createNode mesh -n "transform1_Shape121" -p "transform1_121";
	rename -uid "50501511-414C-6523-05EB-798ED2ECD5C3";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_122" -p "snapshot1Group";
	rename -uid "D3855E34-4115-A780-53CB-07849F685E70";
createNode mesh -n "transform1_Shape122" -p "transform1_122";
	rename -uid "E58F4782-4979-34E3-0019-A0B4151521FE";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_123" -p "snapshot1Group";
	rename -uid "D73E3647-4745-D20A-206C-1E9372A903F4";
createNode mesh -n "transform1_Shape123" -p "transform1_123";
	rename -uid "25761ADC-4BE7-407B-9FEB-6FB71D7C4EB7";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_124" -p "snapshot1Group";
	rename -uid "27799B7D-4E04-43B1-7570-9686E315CC85";
createNode mesh -n "transform1_Shape124" -p "transform1_124";
	rename -uid "492A7D99-4865-4295-067B-BFBEC90DF369";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_125" -p "snapshot1Group";
	rename -uid "3ACD65D5-44C5-F42B-6ABB-82A7BCC05621";
createNode mesh -n "transform1_Shape125" -p "transform1_125";
	rename -uid "DCC5B1BE-4114-D766-CF13-30B99BEA808E";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_126" -p "snapshot1Group";
	rename -uid "D0CD49D7-4D13-4726-63CF-308C82822752";
createNode mesh -n "transform1_Shape126" -p "transform1_126";
	rename -uid "57DD8D06-4D9D-DE56-FD7A-0AADFD0E4621";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_127" -p "snapshot1Group";
	rename -uid "616AD9E1-4C71-856B-CDCF-A3A9E78DE6F2";
createNode mesh -n "transform1_Shape127" -p "transform1_127";
	rename -uid "A8C894BB-4897-3BFE-F657-9E8BBA65B319";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_128" -p "snapshot1Group";
	rename -uid "C11DB9EF-456D-E2C0-2F3C-DFB4549E8139";
createNode mesh -n "transform1_Shape128" -p "transform1_128";
	rename -uid "34326AAE-4CDA-0167-72DE-CD889CD414D7";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_129" -p "snapshot1Group";
	rename -uid "C734CBBF-418B-DB65-8017-6F87241DE3AD";
createNode mesh -n "transform1_Shape129" -p "transform1_129";
	rename -uid "43927F96-406E-2430-ECAA-1B9374E0208A";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_130" -p "snapshot1Group";
	rename -uid "15B01F61-4204-D5A0-C31F-A6AF7F036049";
createNode mesh -n "transform1_Shape130" -p "transform1_130";
	rename -uid "2C977B54-4F4B-D9C2-8356-E6B7ED8227E1";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_131" -p "snapshot1Group";
	rename -uid "CD4B1E7E-449C-17A4-BFA7-FAA2C69A3F4B";
createNode mesh -n "transform1_Shape131" -p "transform1_131";
	rename -uid "80C143D7-4612-517D-AFD9-5A91688E5FFE";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_132" -p "snapshot1Group";
	rename -uid "C4566A21-4CBE-EC0D-BDE1-C8A4C7590CA4";
createNode mesh -n "transform1_Shape132" -p "transform1_132";
	rename -uid "C5B2CBB6-4BE1-2C0F-0C7C-AE91B2BAA2BE";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_133" -p "snapshot1Group";
	rename -uid "622BB083-42D3-9B9B-B8DD-ADADCA9BF107";
createNode mesh -n "transform1_Shape133" -p "transform1_133";
	rename -uid "D084E4A8-452D-1281-F026-8AA85D77C3B5";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_134" -p "snapshot1Group";
	rename -uid "D9D5083E-48D5-A233-FE0D-368D9570E20F";
createNode mesh -n "transform1_Shape134" -p "transform1_134";
	rename -uid "85E3CDBD-4E84-D647-3B81-ACA894A842D0";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_135" -p "snapshot1Group";
	rename -uid "C4AE8165-41B4-FD08-3B1F-9ABFE79F7C98";
createNode mesh -n "transform1_Shape135" -p "transform1_135";
	rename -uid "BC2FA158-4DAF-7421-D8C9-1B823FC7DD83";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_136" -p "snapshot1Group";
	rename -uid "2705454A-4EBD-DDA7-4B33-188EDA597EC0";
createNode mesh -n "transform1_Shape136" -p "transform1_136";
	rename -uid "7E058E34-47CB-784B-64B4-45AB1C2089A4";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_137" -p "snapshot1Group";
	rename -uid "F48B3B4E-4B6C-2650-D4CB-239D921E5172";
createNode mesh -n "transform1_Shape137" -p "transform1_137";
	rename -uid "170CCECC-471E-C827-9386-B9B03830531E";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_138" -p "snapshot1Group";
	rename -uid "818E39DB-41CB-C8B9-EB11-4DA922AD6F26";
createNode mesh -n "transform1_Shape138" -p "transform1_138";
	rename -uid "23FFEA29-4312-47A0-5A49-F6A86EC513E6";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_139" -p "snapshot1Group";
	rename -uid "2BF33522-4A98-A98C-04BC-188FE7B19782";
createNode mesh -n "transform1_Shape139" -p "transform1_139";
	rename -uid "42FC5CA8-410F-9F1C-0C97-54BCCE8AE2F5";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_140" -p "snapshot1Group";
	rename -uid "F00B2BE8-4667-4E0E-9C80-B5BCF38CE9B4";
createNode mesh -n "transform1_Shape140" -p "transform1_140";
	rename -uid "602D15A4-4AA7-789B-0889-C4BE6BA0F19F";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_141" -p "snapshot1Group";
	rename -uid "84F07885-4035-BD58-68F6-B9963B528DF2";
createNode mesh -n "transform1_Shape141" -p "transform1_141";
	rename -uid "6138A9FB-4C18-2794-BAA8-21AD84EA4A1A";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_142" -p "snapshot1Group";
	rename -uid "D24ED709-427B-0654-BA29-329A0DC344D2";
createNode mesh -n "transform1_Shape142" -p "transform1_142";
	rename -uid "A576BCF1-4FE8-C1AC-2724-0C9E497F39A9";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_143" -p "snapshot1Group";
	rename -uid "9BA949D3-44C8-ECA8-444B-8B9BEFE076A3";
createNode mesh -n "transform1_Shape143" -p "transform1_143";
	rename -uid "287D8941-460C-6085-3AFB-A1B4ACA492A8";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_144" -p "snapshot1Group";
	rename -uid "DA5C8CA9-4770-DE47-6A72-499FF2D77C18";
createNode mesh -n "transform1_Shape144" -p "transform1_144";
	rename -uid "49DD6255-491B-ED6A-396C-C0A57CC56CDC";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_145" -p "snapshot1Group";
	rename -uid "C82A2028-451E-3A90-83BE-5C81D25AE820";
createNode mesh -n "transform1_Shape145" -p "transform1_145";
	rename -uid "AF6A9380-4541-E688-0B2E-F2A1C052D9B7";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_146" -p "snapshot1Group";
	rename -uid "09797144-4876-DB88-A497-F08C381682C6";
createNode mesh -n "transform1_Shape146" -p "transform1_146";
	rename -uid "B35A645B-4C2C-DB00-120F-3090325023CD";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_147" -p "snapshot1Group";
	rename -uid "50F3E8BE-4B59-2B43-6F4D-B1BBF59E8115";
createNode mesh -n "transform1_Shape147" -p "transform1_147";
	rename -uid "20076C62-4419-2DB1-CFC8-639B281791A1";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_148" -p "snapshot1Group";
	rename -uid "BED9CE92-45E0-C134-EBA8-5B977540B4C8";
createNode mesh -n "transform1_Shape148" -p "transform1_148";
	rename -uid "D1C8690C-4DCA-4088-648A-5EAA70D27B84";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_149" -p "snapshot1Group";
	rename -uid "B7EE938E-44F0-41B5-2242-F09FC716DD34";
createNode mesh -n "transform1_Shape149" -p "transform1_149";
	rename -uid "FDF7B04A-44DF-EEDA-E3AD-24B2BCA8262B";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_150" -p "snapshot1Group";
	rename -uid "398CB118-4ECA-E77D-ED33-09819C8AD2E3";
createNode mesh -n "transform1_Shape150" -p "transform1_150";
	rename -uid "DEED72EF-4AA6-15DB-E718-528E3B7C6C8B";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_151" -p "snapshot1Group";
	rename -uid "99ADF5D2-41AB-5264-9C97-12A2772420B8";
createNode mesh -n "transform1_Shape151" -p "transform1_151";
	rename -uid "6C762FB0-4F54-6AB2-2F35-1AA6A5B518F7";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_152" -p "snapshot1Group";
	rename -uid "54254BDC-45EC-4C59-B387-508088EE75F4";
createNode mesh -n "transform1_Shape152" -p "transform1_152";
	rename -uid "A9EBD196-4819-6F7F-CB37-0D89428FED6C";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_153" -p "snapshot1Group";
	rename -uid "A88E35B5-4EDF-469C-41C6-E699D2A44FE4";
createNode mesh -n "transform1_Shape153" -p "transform1_153";
	rename -uid "5CFC8FE0-4511-39FC-22C2-A28AC951FC64";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_154" -p "snapshot1Group";
	rename -uid "7CF82500-4F8B-7367-09B0-32837FE6C831";
createNode mesh -n "transform1_Shape154" -p "transform1_154";
	rename -uid "25320502-4762-7639-AC94-169727C2217F";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_155" -p "snapshot1Group";
	rename -uid "B03485ED-4D1E-8EE0-6826-728B07590399";
createNode mesh -n "transform1_Shape155" -p "transform1_155";
	rename -uid "311D3E21-4E20-E5A5-CAAD-B9BBC7088F8E";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_156" -p "snapshot1Group";
	rename -uid "28953696-40A7-D16F-DD62-2086B3F70462";
createNode mesh -n "transform1_Shape156" -p "transform1_156";
	rename -uid "4129CFFC-4DFC-846E-2C8A-2E8364109E91";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_157" -p "snapshot1Group";
	rename -uid "3BFC4FDB-483E-0502-1F43-F6A890F1ECC5";
createNode mesh -n "transform1_Shape157" -p "transform1_157";
	rename -uid "DD2314AB-4F82-4389-3470-A285940E6FE9";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_158" -p "snapshot1Group";
	rename -uid "53AFA0B1-4177-7113-FB41-49A3FBC1F9AD";
createNode mesh -n "transform1_Shape158" -p "transform1_158";
	rename -uid "BA194136-4FCD-56D5-D6A1-F8A6F5554EE7";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_159" -p "snapshot1Group";
	rename -uid "C2D499C5-41B1-79F6-F50E-7DA4C2A2C362";
createNode mesh -n "transform1_Shape159" -p "transform1_159";
	rename -uid "28A8731C-40E9-A97A-CEE1-6A9D75739AC2";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_160" -p "snapshot1Group";
	rename -uid "8C72DCB2-4538-9E9B-08C1-05A4E963F01B";
createNode mesh -n "transform1_Shape160" -p "transform1_160";
	rename -uid "EAA0C2ED-49AF-AA65-7A29-B5B8836A6E57";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_161" -p "snapshot1Group";
	rename -uid "FEF6FD17-456F-46E2-D747-EBA48F4F9871";
createNode mesh -n "transform1_Shape161" -p "transform1_161";
	rename -uid "4603B04A-424A-AD63-BA5E-56AAF7552640";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_162" -p "snapshot1Group";
	rename -uid "C85FC88C-4DE2-8D9E-034F-69830494AE9E";
createNode mesh -n "transform1_Shape162" -p "transform1_162";
	rename -uid "7DEE5010-4563-7297-A757-9B88C0D06991";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_163" -p "snapshot1Group";
	rename -uid "34678DFC-4CC4-27E4-7086-719788E1B673";
createNode mesh -n "transform1_Shape163" -p "transform1_163";
	rename -uid "F8C6C9D7-4A29-2502-3940-10822CB0C7ED";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_164" -p "snapshot1Group";
	rename -uid "CD16D2BB-4A11-1C0E-C93E-89ACCAC665BB";
createNode mesh -n "transform1_Shape164" -p "transform1_164";
	rename -uid "235A1F50-42D9-02AD-5A3B-A2B3F57AF2D2";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_165" -p "snapshot1Group";
	rename -uid "7D223348-46F0-1FCB-9660-0A93E5E50865";
createNode mesh -n "transform1_Shape165" -p "transform1_165";
	rename -uid "73324178-49BF-73E5-5A6E-F8BB97AF302E";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_166" -p "snapshot1Group";
	rename -uid "37E076DE-494B-4A9A-80ED-8683171CDA6E";
createNode mesh -n "transform1_Shape166" -p "transform1_166";
	rename -uid "A94D96C4-4D7A-94BC-35FF-6B8DFD051305";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_167" -p "snapshot1Group";
	rename -uid "5B98C042-4986-3385-96AB-B4944BF36838";
createNode mesh -n "transform1_Shape167" -p "transform1_167";
	rename -uid "722C33E6-4A53-591F-8870-928D458B945C";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_168" -p "snapshot1Group";
	rename -uid "5BBE40F4-42A1-73CC-432F-4E8DB3432BC8";
createNode mesh -n "transform1_Shape168" -p "transform1_168";
	rename -uid "16D64557-4C06-C899-6AE3-738B139BB3FF";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_169" -p "snapshot1Group";
	rename -uid "775F80DA-4CC5-A30B-CFDF-D2BB7AA8FAB2";
createNode mesh -n "transform1_Shape169" -p "transform1_169";
	rename -uid "FC6456AC-4E23-3A4B-97CD-6DB78CE5B259";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_170" -p "snapshot1Group";
	rename -uid "E417FBC6-44F0-7273-1F08-C38CA8FC7D44";
createNode mesh -n "transform1_Shape170" -p "transform1_170";
	rename -uid "814A4BAD-4976-A284-1057-C49457E51C96";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_171" -p "snapshot1Group";
	rename -uid "E7245027-4EB5-CE44-2660-15B295AD3399";
createNode mesh -n "transform1_Shape171" -p "transform1_171";
	rename -uid "469051DF-4FEC-82BD-0D1B-24A236B8B4BB";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_172" -p "snapshot1Group";
	rename -uid "2A2D7491-4E06-EB78-58CC-7698055C6460";
createNode mesh -n "transform1_Shape172" -p "transform1_172";
	rename -uid "250ACB37-459D-E08D-773F-19ABE988A543";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_173" -p "snapshot1Group";
	rename -uid "A5B41F61-4FB4-E707-34BB-49ACF6957421";
createNode mesh -n "transform1_Shape173" -p "transform1_173";
	rename -uid "91ADD533-488F-74DF-7168-1D93CCF4D3D8";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_174" -p "snapshot1Group";
	rename -uid "A661C557-4E91-7FE7-19D8-4EB7838CE0E5";
createNode mesh -n "transform1_Shape174" -p "transform1_174";
	rename -uid "F9A19660-4C6D-2239-3CC0-E6BCE91B9138";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_175" -p "snapshot1Group";
	rename -uid "431DB3DA-47CC-8ED7-E67E-2EBC707EABFA";
createNode mesh -n "transform1_Shape175" -p "transform1_175";
	rename -uid "A3B2DDD0-491C-497F-DD54-BB8C5A1F79D8";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_176" -p "snapshot1Group";
	rename -uid "BA035C55-40A3-F4EA-213D-CF80176FF2B4";
createNode mesh -n "transform1_Shape176" -p "transform1_176";
	rename -uid "F4C33572-4C40-9F23-12D1-029268211781";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_177" -p "snapshot1Group";
	rename -uid "D51199F2-480D-EFA5-A955-5D9460946B75";
createNode mesh -n "transform1_Shape177" -p "transform1_177";
	rename -uid "456A060E-46A7-73E1-36DB-238A515940F8";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_178" -p "snapshot1Group";
	rename -uid "106C2878-4892-7276-B12F-2998037FA260";
createNode mesh -n "transform1_Shape178" -p "transform1_178";
	rename -uid "8758119C-4B70-5FFB-212D-A5A347AB6A48";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_179" -p "snapshot1Group";
	rename -uid "C085E3A0-4C78-CFE1-ACC2-05BF13E8D976";
createNode mesh -n "transform1_Shape179" -p "transform1_179";
	rename -uid "E7BA3A47-44E2-B96A-1D57-E6ABF4BD0610";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_180" -p "snapshot1Group";
	rename -uid "E55CFCA4-4AEE-8DC8-1E2C-4BBB5B0EA9D5";
createNode mesh -n "transform1_Shape180" -p "transform1_180";
	rename -uid "0DD66F4C-4BA6-BB4C-7854-7AB835C1E308";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_181" -p "snapshot1Group";
	rename -uid "4C9E5A21-4E75-55A5-F72D-EE88E6628D2C";
createNode mesh -n "transform1_Shape181" -p "transform1_181";
	rename -uid "4194ED83-4BF9-F8D3-0E7B-1A8CFBD535B1";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_182" -p "snapshot1Group";
	rename -uid "C25D80EB-40D2-B6AA-FE1A-519B7AA54D78";
createNode mesh -n "transform1_Shape182" -p "transform1_182";
	rename -uid "A70629D1-4208-21A2-6419-6C87BBF16021";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_183" -p "snapshot1Group";
	rename -uid "4BBF1A6A-464D-D69F-A6F0-DF986D1708D1";
createNode mesh -n "transform1_Shape183" -p "transform1_183";
	rename -uid "040D025A-44A6-A6FE-579C-268E729892D7";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_184" -p "snapshot1Group";
	rename -uid "749634DC-4402-1A4A-195F-71B504C68F53";
createNode mesh -n "transform1_Shape184" -p "transform1_184";
	rename -uid "6EBB88A6-4C94-CCFD-736A-E29B27B6CF0F";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_185" -p "snapshot1Group";
	rename -uid "EBD1E485-449B-2987-217D-C583188A0742";
createNode mesh -n "transform1_Shape185" -p "transform1_185";
	rename -uid "3604EC0F-45C9-86BA-6434-A7947D73B638";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_186" -p "snapshot1Group";
	rename -uid "FC92F455-4124-28B8-6A6F-D0B700ECCCAA";
createNode mesh -n "transform1_Shape186" -p "transform1_186";
	rename -uid "CF155F52-467B-67E8-7D1A-A98CD52E14F6";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_187" -p "snapshot1Group";
	rename -uid "595A34B8-4E24-B2B9-A5A7-9AB881397912";
createNode mesh -n "transform1_Shape187" -p "transform1_187";
	rename -uid "1D0D2976-4B7F-AB63-563F-9C8E05B4E318";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_188" -p "snapshot1Group";
	rename -uid "486D44FF-4AB3-6293-08ED-ECB60C726580";
createNode mesh -n "transform1_Shape188" -p "transform1_188";
	rename -uid "8F3D2CA3-4ADF-6244-6B60-8EAC78740441";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_189" -p "snapshot1Group";
	rename -uid "7E4E2443-4109-C230-236E-83BF52335E31";
createNode mesh -n "transform1_Shape189" -p "transform1_189";
	rename -uid "D63ECC1D-4DFC-5C15-8C7F-F498BE792C6D";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_190" -p "snapshot1Group";
	rename -uid "82815923-45C9-1F39-0666-65B042BB5863";
createNode mesh -n "transform1_Shape190" -p "transform1_190";
	rename -uid "B2F94E73-4C85-BACC-CA12-F8A2C3EDB790";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_191" -p "snapshot1Group";
	rename -uid "E69CC4D9-452D-5ABD-8D22-698871269AE1";
createNode mesh -n "transform1_Shape191" -p "transform1_191";
	rename -uid "35291879-4349-CD70-A9FD-AFABFDC4C6D4";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_192" -p "snapshot1Group";
	rename -uid "50070E84-4F9C-3AB5-6C65-8DB939C8B393";
createNode mesh -n "transform1_Shape192" -p "transform1_192";
	rename -uid "948911D6-4496-1A32-8B61-3CB74F629812";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_193" -p "snapshot1Group";
	rename -uid "EF724AAA-4025-707A-E8C3-5C9D84C69A93";
createNode mesh -n "transform1_Shape193" -p "transform1_193";
	rename -uid "73914833-43C8-FECA-41F8-999223B94B7D";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_194" -p "snapshot1Group";
	rename -uid "5F6461BF-4977-81FE-9721-76ABB358146C";
createNode mesh -n "transform1_Shape194" -p "transform1_194";
	rename -uid "B50525FE-40DC-AAA1-BE30-CFA80BA42BC7";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_195" -p "snapshot1Group";
	rename -uid "EF749867-4D2D-D315-E7EB-81914E719ED7";
createNode mesh -n "transform1_Shape195" -p "transform1_195";
	rename -uid "E7F0708C-4260-926B-9E53-E996200485F3";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_196" -p "snapshot1Group";
	rename -uid "86D39567-4E30-85B0-50EE-F2A55A9341D0";
createNode mesh -n "transform1_Shape196" -p "transform1_196";
	rename -uid "DA20D522-4FFD-BA38-3DFF-15A573C09484";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_197" -p "snapshot1Group";
	rename -uid "280061AD-4AB3-165A-5A1F-29828D83F2D3";
createNode mesh -n "transform1_Shape197" -p "transform1_197";
	rename -uid "51BA61D2-483C-B182-1074-C89B24351A60";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_198" -p "snapshot1Group";
	rename -uid "732224ED-4205-CCB1-D340-E38A9B56D31C";
createNode mesh -n "transform1_Shape198" -p "transform1_198";
	rename -uid "90FD0471-423D-C522-DBB6-EF824B52814D";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_199" -p "snapshot1Group";
	rename -uid "B0967E0A-486F-7104-5A99-2F88D8482C1A";
createNode mesh -n "transform1_Shape199" -p "transform1_199";
	rename -uid "4CE39434-4021-8029-3D2C-AF984ED6322A";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_200" -p "snapshot1Group";
	rename -uid "88F49DC3-4F79-5007-ED86-D0B47DBECC66";
createNode mesh -n "transform1_Shape200" -p "transform1_200";
	rename -uid "5D11C1F4-4DB8-9B8D-C108-F2B556EACC8E";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_201" -p "snapshot1Group";
	rename -uid "50A83A42-4512-E0D1-78E2-F9B76814B885";
createNode mesh -n "transform1_Shape201" -p "transform1_201";
	rename -uid "0E7E49E5-4DE2-B486-4F00-82BA25694696";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_202" -p "snapshot1Group";
	rename -uid "0A693219-4C22-2D4D-4A72-45A0A8221258";
createNode mesh -n "transform1_Shape202" -p "transform1_202";
	rename -uid "27F9DBC5-4D68-5747-79A0-6891110DFAAE";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_203" -p "snapshot1Group";
	rename -uid "50998CC7-4B64-3933-A667-8CA8B0001FB5";
createNode mesh -n "transform1_Shape203" -p "transform1_203";
	rename -uid "5CD920CC-4EC6-9139-AB10-C5A8293D1D4F";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_204" -p "snapshot1Group";
	rename -uid "C80B8A04-4B53-E951-7E20-199F054F8868";
createNode mesh -n "transform1_Shape204" -p "transform1_204";
	rename -uid "8EA21BD7-4C7A-459D-EF23-7CBCAEF74FA1";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_205" -p "snapshot1Group";
	rename -uid "E2BEA3F1-40A6-F32E-1CE9-049A69A10F0F";
createNode mesh -n "transform1_Shape205" -p "transform1_205";
	rename -uid "E0F81F46-4FC8-C32B-03DE-1E8C4A431E13";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_206" -p "snapshot1Group";
	rename -uid "73B593D4-4968-D773-BEDD-7EB61E90257E";
createNode mesh -n "transform1_Shape206" -p "transform1_206";
	rename -uid "889F6104-4A69-37EA-540A-FEBFEBB9D9FE";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_207" -p "snapshot1Group";
	rename -uid "6B4C5CFC-4EFE-B267-6C5D-6AA8E79948A7";
createNode mesh -n "transform1_Shape207" -p "transform1_207";
	rename -uid "71B0854F-46E9-AB39-3793-99B760C36426";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_208" -p "snapshot1Group";
	rename -uid "59F21FC5-4312-439F-D228-ABAC7BA08E29";
createNode mesh -n "transform1_Shape208" -p "transform1_208";
	rename -uid "4EA9B875-47A6-7577-B032-14923356FAFB";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_209" -p "snapshot1Group";
	rename -uid "030B6A6A-4867-A394-F7CC-63AA36879E76";
createNode mesh -n "transform1_Shape209" -p "transform1_209";
	rename -uid "8EF66C1B-4734-74A8-636D-B39B66034F12";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_210" -p "snapshot1Group";
	rename -uid "87438769-4376-1A2C-EE4D-6887F9F85439";
createNode mesh -n "transform1_Shape210" -p "transform1_210";
	rename -uid "48235A21-4994-CB60-F8DA-9E973341D2DA";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_211" -p "snapshot1Group";
	rename -uid "7AC89209-4D53-EB79-B296-459B472D12B5";
createNode mesh -n "transform1_Shape211" -p "transform1_211";
	rename -uid "922BB18C-4358-DF1C-7CE1-82B20E13A012";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_212" -p "snapshot1Group";
	rename -uid "70B8A5C3-4EBF-23F1-85E6-0E9002179072";
createNode mesh -n "transform1_Shape212" -p "transform1_212";
	rename -uid "4ACB2B7B-46C7-63AB-CC18-CAA8EB37BACE";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_213" -p "snapshot1Group";
	rename -uid "784D2C4B-45D2-C5B0-40E4-6DB688B08520";
createNode mesh -n "transform1_Shape213" -p "transform1_213";
	rename -uid "305A1E1E-4473-1309-35E8-39BA663FE03B";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_214" -p "snapshot1Group";
	rename -uid "921CD5ED-48C6-1267-3237-529015476FC8";
createNode mesh -n "transform1_Shape214" -p "transform1_214";
	rename -uid "6A81502D-4797-235C-131F-6091ED19A400";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_215" -p "snapshot1Group";
	rename -uid "1B908567-4B2C-70DE-423B-A08E10A20B3F";
createNode mesh -n "transform1_Shape215" -p "transform1_215";
	rename -uid "AFA57F6A-4E24-D8C9-D428-689489CE3BB4";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_216" -p "snapshot1Group";
	rename -uid "8FE51BE9-4AE2-D17C-CE3D-10B5DC57F62F";
createNode mesh -n "transform1_Shape216" -p "transform1_216";
	rename -uid "3D922C58-4FB3-9B65-90AE-108027FDB691";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_217" -p "snapshot1Group";
	rename -uid "25A13134-4707-3C63-CC01-F0B9C7007FAE";
createNode mesh -n "transform1_Shape217" -p "transform1_217";
	rename -uid "F2CF00EC-4857-9FB3-01C8-78995DBF6D0F";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_218" -p "snapshot1Group";
	rename -uid "AB3FD772-41A1-C6B4-B84B-D6A057267D6F";
createNode mesh -n "transform1_Shape218" -p "transform1_218";
	rename -uid "9002981B-495D-4CE2-2A12-D39B0DDD1917";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_219" -p "snapshot1Group";
	rename -uid "602E7558-4179-7505-30B5-B3AC5FCAF916";
createNode mesh -n "transform1_Shape219" -p "transform1_219";
	rename -uid "2D15C603-44FF-27B1-CB17-8F8B53146708";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_220" -p "snapshot1Group";
	rename -uid "CBCCAD5E-4AC5-9B7C-4185-ED91D8E013CE";
createNode mesh -n "transform1_Shape220" -p "transform1_220";
	rename -uid "C7DBFB5F-4CFE-E8CF-2554-FB84D9A54488";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_221" -p "snapshot1Group";
	rename -uid "56A3B74E-4C57-0ECA-BA20-5081DDC9B873";
createNode mesh -n "transform1_Shape221" -p "transform1_221";
	rename -uid "4D782200-48B5-72F9-49B0-9C919FC9C053";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_222" -p "snapshot1Group";
	rename -uid "DC7BF368-4D9F-B317-042A-DEA355C50BA0";
createNode mesh -n "transform1_Shape222" -p "transform1_222";
	rename -uid "5EAA1ADB-4313-C449-2B00-0E84257D7954";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_223" -p "snapshot1Group";
	rename -uid "00D2C53C-41C6-879B-23AF-32ABDD01D2A1";
createNode mesh -n "transform1_Shape223" -p "transform1_223";
	rename -uid "DF3079A9-4260-77BE-923A-59B14F191F76";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_224" -p "snapshot1Group";
	rename -uid "B5524C0B-4B44-6A48-FC8B-7E9C208926A0";
createNode mesh -n "transform1_Shape224" -p "transform1_224";
	rename -uid "CA403F3A-4EA9-9CC3-769C-01AF61ACFE83";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_225" -p "snapshot1Group";
	rename -uid "0992F971-447B-EF27-B38C-FBB9AC83A940";
createNode mesh -n "transform1_Shape225" -p "transform1_225";
	rename -uid "CF23C7F0-40D4-22DF-B749-38AE5EE00AB7";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_226" -p "snapshot1Group";
	rename -uid "CADF72A1-4EB2-63A7-1039-8E9AF6991DA3";
createNode mesh -n "transform1_Shape226" -p "transform1_226";
	rename -uid "AF770264-476C-17D9-5B7F-72B0EC246817";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_227" -p "snapshot1Group";
	rename -uid "F5B4899D-4157-CD31-922F-939A66794767";
createNode mesh -n "transform1_Shape227" -p "transform1_227";
	rename -uid "028679EA-4F9C-94FD-07B6-7E9A53F8C6A2";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_228" -p "snapshot1Group";
	rename -uid "C756B744-47FD-D88B-E053-C6AF0BD94BC7";
createNode mesh -n "transform1_Shape228" -p "transform1_228";
	rename -uid "EE555D17-4741-1199-0A27-8B830F4ADF02";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_229" -p "snapshot1Group";
	rename -uid "B7A2F927-4D61-0B6B-4D76-3190FF0C5C1A";
createNode mesh -n "transform1_Shape229" -p "transform1_229";
	rename -uid "587847E9-45C5-29C5-098D-7FA3E067C4E4";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_230" -p "snapshot1Group";
	rename -uid "BEF0AEE4-4E8B-BCB9-747A-CA9425746257";
createNode mesh -n "transform1_Shape230" -p "transform1_230";
	rename -uid "6C174AAD-4C96-1F82-945C-259F2992D64F";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_231" -p "snapshot1Group";
	rename -uid "7B41588B-4C20-F8A4-C128-71BF054EEB76";
createNode mesh -n "transform1_Shape231" -p "transform1_231";
	rename -uid "431B53E6-4CED-7328-A721-4D9C04B9CCB9";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_232" -p "snapshot1Group";
	rename -uid "CACB9BF9-4302-4231-4000-FAADDCFB150B";
createNode mesh -n "transform1_Shape232" -p "transform1_232";
	rename -uid "20C5BCC9-497E-68C4-AF8A-598C8A35963A";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_233" -p "snapshot1Group";
	rename -uid "F7E726BD-4BE2-F6B2-910C-A3ACFE8CB667";
createNode mesh -n "transform1_Shape233" -p "transform1_233";
	rename -uid "2CCF7C5B-40DA-41A7-A131-B7A6BB8A426A";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_234" -p "snapshot1Group";
	rename -uid "6C0C3DD2-4D60-5F43-6A02-CA8804DD3C4C";
createNode mesh -n "transform1_Shape234" -p "transform1_234";
	rename -uid "080F9098-4B1C-BD3D-D71D-70BD2E534396";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_235" -p "snapshot1Group";
	rename -uid "828111DF-4A55-BA6D-3F61-6D966B1DE697";
createNode mesh -n "transform1_Shape235" -p "transform1_235";
	rename -uid "B914FF12-486A-8836-8296-2EB56127501F";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_236" -p "snapshot1Group";
	rename -uid "B8D0E834-4005-2BE3-6F59-C78F12B339D0";
createNode mesh -n "transform1_Shape236" -p "transform1_236";
	rename -uid "D50FF1E6-4AD7-AE62-82BD-33B2C98B4E81";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_237" -p "snapshot1Group";
	rename -uid "ACAD6894-47AA-93FA-9A82-0C87F06F9F14";
createNode mesh -n "transform1_Shape237" -p "transform1_237";
	rename -uid "4133179E-469D-8DE0-70B5-9CA5C0264844";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_238" -p "snapshot1Group";
	rename -uid "987CE6E9-4370-A873-5FC6-C8BC8C6BD1C6";
createNode mesh -n "transform1_Shape238" -p "transform1_238";
	rename -uid "8C9B8A96-48E3-0E6D-FEC3-5EA4B1A02DF8";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_239" -p "snapshot1Group";
	rename -uid "11515D6A-4953-BAF1-AF4B-37A750DBC7DC";
createNode mesh -n "transform1_Shape239" -p "transform1_239";
	rename -uid "037A268F-402C-3E74-2444-C5ADFC8078CF";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_240" -p "snapshot1Group";
	rename -uid "DAD675C4-47D5-D358-BF9E-648E728C1C58";
createNode mesh -n "transform1_Shape240" -p "transform1_240";
	rename -uid "DB9D423A-4F34-F360-1D52-488BF0E02736";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_241" -p "snapshot1Group";
	rename -uid "89DC472E-4795-C56E-CCC5-43AB4E717647";
createNode mesh -n "transform1_Shape241" -p "transform1_241";
	rename -uid "CB09E187-49D8-002E-6F13-238F48BB5D23";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_242" -p "snapshot1Group";
	rename -uid "93242B4B-4D7F-431B-8D76-9E9AC8A8BA96";
createNode mesh -n "transform1_Shape242" -p "transform1_242";
	rename -uid "270B1911-4A80-2754-5A18-9BBC2F87A121";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_243" -p "snapshot1Group";
	rename -uid "75E1575D-44A9-1CBD-8611-4980C25294C8";
createNode mesh -n "transform1_Shape243" -p "transform1_243";
	rename -uid "DBAF33B8-4422-3BE6-A422-75BE70470C42";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_244" -p "snapshot1Group";
	rename -uid "308D24D6-44CE-726E-1A7B-248C3BC8EE7A";
createNode mesh -n "transform1_Shape244" -p "transform1_244";
	rename -uid "D8F707C2-4AB9-DA4E-56E6-C9B08AD7D965";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_245" -p "snapshot1Group";
	rename -uid "F3F0218C-4A47-22D3-0EE1-42857D2F6E10";
createNode mesh -n "transform1_Shape245" -p "transform1_245";
	rename -uid "67E89176-4BC9-C364-091A-7B80801626AD";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_246" -p "snapshot1Group";
	rename -uid "470DA58A-4EEC-ADCE-1C7F-FCA04CD8AC58";
createNode mesh -n "transform1_Shape246" -p "transform1_246";
	rename -uid "521670EF-44E4-91CA-8D19-EEA635F70274";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_247" -p "snapshot1Group";
	rename -uid "E4BF262D-48C5-914C-E555-ACAC5C7F6049";
createNode mesh -n "transform1_Shape247" -p "transform1_247";
	rename -uid "BD1B7AB3-4806-0005-CE99-A18B9FB4892C";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_248" -p "snapshot1Group";
	rename -uid "59340FE1-4599-14F8-3BD0-559EDDFED468";
createNode mesh -n "transform1_Shape248" -p "transform1_248";
	rename -uid "BA92BAE8-4FF7-2121-DECC-BA8F875E8ADE";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_249" -p "snapshot1Group";
	rename -uid "1D7A82D5-419B-C77E-35F1-BDBD9441542A";
createNode mesh -n "transform1_Shape249" -p "transform1_249";
	rename -uid "43EC365B-4A0C-65B1-0C61-51ABF29C74D3";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_250" -p "snapshot1Group";
	rename -uid "9D81CFBD-4A36-52BC-DA12-C5AF48E5C1FE";
createNode mesh -n "transform1_Shape250" -p "transform1_250";
	rename -uid "0B1EEB59-4856-DD82-984C-418E8BE5BECE";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_251" -p "snapshot1Group";
	rename -uid "4E1AF9C8-4941-5BB3-1FBE-E78E1274C985";
createNode mesh -n "transform1_Shape251" -p "transform1_251";
	rename -uid "B93035AD-4727-F63F-B2EB-73894D99FCEF";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_252" -p "snapshot1Group";
	rename -uid "C1C2A81F-4CAC-DA40-6916-CE8D713C8BCF";
createNode mesh -n "transform1_Shape252" -p "transform1_252";
	rename -uid "E423BE23-4266-5A37-E3E9-8DBDF532D5D9";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_253" -p "snapshot1Group";
	rename -uid "F17D0CB8-4605-D382-C5B4-BD9F19DBF28B";
createNode mesh -n "transform1_Shape253" -p "transform1_253";
	rename -uid "E1B46557-40EB-7B6F-8208-6A8A5005CC1E";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_254" -p "snapshot1Group";
	rename -uid "B2C15D83-4832-AA07-463E-10B957DE2ABB";
createNode mesh -n "transform1_Shape254" -p "transform1_254";
	rename -uid "A75F8538-4ED9-349E-F374-9CA72B49ADFB";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_255" -p "snapshot1Group";
	rename -uid "D2DFE9BF-4AAF-2DCF-E043-319DE4F6B715";
createNode mesh -n "transform1_Shape255" -p "transform1_255";
	rename -uid "F0C57C9B-47EF-F753-E21E-048451501A30";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_256" -p "snapshot1Group";
	rename -uid "4BDE1856-4C5A-D5DF-F3D1-46B1D8A56517";
createNode mesh -n "transform1_Shape256" -p "transform1_256";
	rename -uid "846759CC-4E8F-044F-DCAA-A7BD482F0C95";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_257" -p "snapshot1Group";
	rename -uid "3FD486EC-49FB-8B58-1A7C-398C94976238";
createNode mesh -n "transform1_Shape257" -p "transform1_257";
	rename -uid "5F257779-426F-226C-9744-2FAD56C75706";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_258" -p "snapshot1Group";
	rename -uid "4D9CB304-4BA8-4464-8F2A-76A6CE932CB3";
createNode mesh -n "transform1_Shape258" -p "transform1_258";
	rename -uid "C36AC895-4BB8-9792-E1EF-A196195C208B";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_259" -p "snapshot1Group";
	rename -uid "BC19881F-48C8-A806-53EE-6EAB1C971EA6";
createNode mesh -n "transform1_Shape259" -p "transform1_259";
	rename -uid "5AD6D617-4B9F-5394-71D0-C98998916E77";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_260" -p "snapshot1Group";
	rename -uid "7820E2E9-4776-BE81-C884-F49FECFD3A4E";
createNode mesh -n "transform1_Shape260" -p "transform1_260";
	rename -uid "FF3E977E-46E6-6D7D-FC21-41ABC2B87546";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_261" -p "snapshot1Group";
	rename -uid "0C438ACA-4F2F-1897-0BB3-FFA39242F1AE";
createNode mesh -n "transform1_Shape261" -p "transform1_261";
	rename -uid "681BB78E-4CBB-3BC7-88B0-49AFE2AFF2A3";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_262" -p "snapshot1Group";
	rename -uid "6091AF1A-4591-FF62-C207-71BF1D881464";
createNode mesh -n "transform1_Shape262" -p "transform1_262";
	rename -uid "FD7035E5-4577-8265-1D2A-A29CAAFDC051";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_263" -p "snapshot1Group";
	rename -uid "60A3C415-45E7-FAAF-54F1-AD9BD1478FE9";
createNode mesh -n "transform1_Shape263" -p "transform1_263";
	rename -uid "4F244A0F-4E68-992E-EA18-6AB5D75F154F";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_264" -p "snapshot1Group";
	rename -uid "8AF2F950-4DC7-3A74-997F-EBA156526327";
createNode mesh -n "transform1_Shape264" -p "transform1_264";
	rename -uid "C238A24D-49D9-B22D-3B7A-96A5C2A5E6D5";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_265" -p "snapshot1Group";
	rename -uid "05C06703-431A-F5B6-CCFC-59B23E1AD5B7";
createNode mesh -n "transform1_Shape265" -p "transform1_265";
	rename -uid "9C139200-43A5-FB65-FE6A-B5A9621A69E5";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_266" -p "snapshot1Group";
	rename -uid "A5FFD343-422E-BE0F-9486-B68B3309380A";
createNode mesh -n "transform1_Shape266" -p "transform1_266";
	rename -uid "E2A8056C-48FB-70D8-E103-4191D530D95B";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_267" -p "snapshot1Group";
	rename -uid "2B89F5C4-4E64-21B7-6A97-2782F80BEE60";
createNode mesh -n "transform1_Shape267" -p "transform1_267";
	rename -uid "14AD1542-437E-69E9-9641-2E8FF01B9DB6";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_268" -p "snapshot1Group";
	rename -uid "920C38BC-4C08-E523-8D86-CE887058B56F";
createNode mesh -n "transform1_Shape268" -p "transform1_268";
	rename -uid "14F87858-4105-0F88-0AE2-44A68953EB37";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_269" -p "snapshot1Group";
	rename -uid "648984BB-4F9D-B0EC-A99C-57869DB747AB";
createNode mesh -n "transform1_Shape269" -p "transform1_269";
	rename -uid "E4F13917-4AF8-47DF-6DC2-B5A26B64FA3D";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_270" -p "snapshot1Group";
	rename -uid "B7A450A5-4666-85AB-A3A2-EBB45BCFF917";
createNode mesh -n "transform1_Shape270" -p "transform1_270";
	rename -uid "FF0B4A0E-4060-D0AD-EE8C-B7A7DFB39D2D";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_271" -p "snapshot1Group";
	rename -uid "13EC5021-4A95-9A8A-BB39-94969EB3B50C";
createNode mesh -n "transform1_Shape271" -p "transform1_271";
	rename -uid "F32975DD-4D1B-70EF-19AA-FFA29AB49AC2";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_272" -p "snapshot1Group";
	rename -uid "A363238C-4EC1-EA9F-5DF0-1F811E2ADC75";
createNode mesh -n "transform1_Shape272" -p "transform1_272";
	rename -uid "AAEDD2E2-4ACB-5538-ED59-72B7A6C4F4EB";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_273" -p "snapshot1Group";
	rename -uid "55D9681B-4EBF-B97F-6710-4784AB275FDF";
createNode mesh -n "transform1_Shape273" -p "transform1_273";
	rename -uid "B1BF0D9B-46F1-3894-2A62-AF978B5F20F5";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_274" -p "snapshot1Group";
	rename -uid "D469B6F5-4A5D-7F32-7167-2796F2D8228C";
createNode mesh -n "transform1_Shape274" -p "transform1_274";
	rename -uid "D676945C-4215-BCE6-A5EE-CF8B169409DB";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_275" -p "snapshot1Group";
	rename -uid "D34BDB54-401E-F545-AE2F-34A425EB8AED";
createNode mesh -n "transform1_Shape275" -p "transform1_275";
	rename -uid "7E3A8B22-4A56-4EBB-B335-E8BEE50EED54";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_276" -p "snapshot1Group";
	rename -uid "85D60FD7-4BB3-92CF-DD5C-0FB95112F2E8";
createNode mesh -n "transform1_Shape276" -p "transform1_276";
	rename -uid "B36C5A2A-40B9-BDC2-75F1-BD9AC160B1C5";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_277" -p "snapshot1Group";
	rename -uid "18267975-4E1D-DF10-8B2E-6595B8A36DD6";
createNode mesh -n "transform1_Shape277" -p "transform1_277";
	rename -uid "C9529D13-4FD1-1678-2E41-4BAB7F9200C1";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_278" -p "snapshot1Group";
	rename -uid "01BA99B2-4DAC-17FF-818E-2C9846CC0EBD";
createNode mesh -n "transform1_Shape278" -p "transform1_278";
	rename -uid "7F2B6A82-4FC9-752D-04AB-1494B85906A0";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_279" -p "snapshot1Group";
	rename -uid "718BED45-4721-3F11-E03F-9FA1DA153B2A";
createNode mesh -n "transform1_Shape279" -p "transform1_279";
	rename -uid "F433090B-4963-E5CF-BAF6-ACB5F625423F";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_280" -p "snapshot1Group";
	rename -uid "8DAF3D32-4D59-9E2A-9C84-DF924852D1A4";
createNode mesh -n "transform1_Shape280" -p "transform1_280";
	rename -uid "0A455F5A-4BF5-4C48-16DD-8498FA06A159";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_281" -p "snapshot1Group";
	rename -uid "94F0B1FC-4CAC-7D11-B971-7CA9254033D7";
createNode mesh -n "transform1_Shape281" -p "transform1_281";
	rename -uid "9DE09C94-43FE-514E-1930-85B74CB184D5";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_282" -p "snapshot1Group";
	rename -uid "E129A926-4411-81D0-6E80-D9BEA26ECEEE";
createNode mesh -n "transform1_Shape282" -p "transform1_282";
	rename -uid "F9E84C5D-4FC3-DE6E-63B6-82A110F83A9A";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_283" -p "snapshot1Group";
	rename -uid "46CF4B95-4069-2880-86F0-4796611BC5B0";
createNode mesh -n "transform1_Shape283" -p "transform1_283";
	rename -uid "6A99D35D-46CC-93BA-744A-C895582F7F4E";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_284" -p "snapshot1Group";
	rename -uid "AA7CED44-48CF-A00D-0FEB-CD90619E58DC";
createNode mesh -n "transform1_Shape284" -p "transform1_284";
	rename -uid "1BE1FFDE-4C25-E8DB-B298-489870258263";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_285" -p "snapshot1Group";
	rename -uid "F48BCA15-49E3-F189-94F6-B4AB6BA98221";
createNode mesh -n "transform1_Shape285" -p "transform1_285";
	rename -uid "28779864-4C03-EFF3-9CB1-449D06783AF1";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_286" -p "snapshot1Group";
	rename -uid "9899D91B-4AC3-95EE-4A05-77B8C2E6002D";
createNode mesh -n "transform1_Shape286" -p "transform1_286";
	rename -uid "E08E22DE-4A27-44C9-8936-26904E240971";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_287" -p "snapshot1Group";
	rename -uid "21AA2E2C-4EE9-3CFB-D8E5-28BFEC32983A";
createNode mesh -n "transform1_Shape287" -p "transform1_287";
	rename -uid "6D2593FA-4BF5-99F0-47C9-5D8721B6B5F8";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_288" -p "snapshot1Group";
	rename -uid "F8890D46-4D0C-77F3-F066-A5A827F0BC9D";
createNode mesh -n "transform1_Shape288" -p "transform1_288";
	rename -uid "24BD3864-45C6-D7D9-8166-35B830CFCDD6";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_289" -p "snapshot1Group";
	rename -uid "5DC2E867-4633-0FFF-14FE-0F8A5FAEF9A6";
createNode mesh -n "transform1_Shape289" -p "transform1_289";
	rename -uid "AB915226-4218-BFA5-6317-E28C995B9422";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_290" -p "snapshot1Group";
	rename -uid "8C246250-4E15-EFAD-F37D-71B7B1E97D91";
createNode mesh -n "transform1_Shape290" -p "transform1_290";
	rename -uid "8D2C62ED-48B1-51A6-62F4-219A851809EA";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_291" -p "snapshot1Group";
	rename -uid "9904E4C1-418D-14D8-964E-CEA437051B4B";
createNode mesh -n "transform1_Shape291" -p "transform1_291";
	rename -uid "BC086BCF-446F-5EC1-C955-1882026A57C0";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_292" -p "snapshot1Group";
	rename -uid "2BA90838-4A29-6BC1-98AC-24AA0519CC65";
createNode mesh -n "transform1_Shape292" -p "transform1_292";
	rename -uid "A5DCA451-4692-C1A9-D00B-D9AD8D3EAA85";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_293" -p "snapshot1Group";
	rename -uid "6309EC85-41E5-D426-CC62-E893CECF5A7A";
createNode mesh -n "transform1_Shape293" -p "transform1_293";
	rename -uid "CF1E1421-49B7-3ACF-3BB6-D38E4A50DE3C";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_294" -p "snapshot1Group";
	rename -uid "A2712BDC-41EA-87E0-178F-01B3B99F46E5";
createNode mesh -n "transform1_Shape294" -p "transform1_294";
	rename -uid "45CEE4CA-4F57-3A46-5E60-9E976A6EEF37";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_295" -p "snapshot1Group";
	rename -uid "02AE8399-454D-0380-D486-62B6675887C5";
createNode mesh -n "transform1_Shape295" -p "transform1_295";
	rename -uid "F3663F0A-4550-1D54-F50B-FDB9AD25D01A";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_296" -p "snapshot1Group";
	rename -uid "41DCEA98-4C13-310E-64EC-7AB7CD7DF906";
createNode mesh -n "transform1_Shape296" -p "transform1_296";
	rename -uid "08D5A7F8-46E1-8FD4-995C-2AABCAA9AB89";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_297" -p "snapshot1Group";
	rename -uid "0D909648-41E6-AD41-CA4B-B59491EDF999";
createNode mesh -n "transform1_Shape297" -p "transform1_297";
	rename -uid "AFC5DF3F-402A-400E-74D1-6E974174B310";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_298" -p "snapshot1Group";
	rename -uid "929CF6CF-4DAA-D281-744A-0EA3DEA63586";
createNode mesh -n "transform1_Shape298" -p "transform1_298";
	rename -uid "25C0E168-4A0D-09F9-8D8D-4D8524FF773F";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_299" -p "snapshot1Group";
	rename -uid "F4C7F90D-4838-57E8-010F-3CAB7539171A";
createNode mesh -n "transform1_Shape299" -p "transform1_299";
	rename -uid "C8B4DA82-4BEC-A7D1-2761-1787FF91C8B9";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_300" -p "snapshot1Group";
	rename -uid "5DDD4D82-4B70-44DA-D43A-35AE13820C7F";
createNode mesh -n "transform1_Shape300" -p "transform1_300";
	rename -uid "6C6888DA-487D-54F7-6541-15982C3E1782";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_301" -p "snapshot1Group";
	rename -uid "8B6668EE-4DD3-3146-8637-AA81EF700D2C";
createNode mesh -n "transform1_Shape301" -p "transform1_301";
	rename -uid "06804633-4680-71A4-72AE-DE96CE3ECC85";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_302" -p "snapshot1Group";
	rename -uid "CA02E27B-4534-1266-F57B-7E999775F5CD";
createNode mesh -n "transform1_Shape302" -p "transform1_302";
	rename -uid "B69F65CF-458D-DA69-7AC6-74A45AE04CB9";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_303" -p "snapshot1Group";
	rename -uid "F20AA826-4AAB-1563-5385-4DBCF003EF48";
createNode mesh -n "transform1_Shape303" -p "transform1_303";
	rename -uid "8A7F2D4C-4662-9B8A-9CFF-90BA60C13AA6";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_304" -p "snapshot1Group";
	rename -uid "A617DFED-46D5-CA4D-FA12-45A29CCDC210";
createNode mesh -n "transform1_Shape304" -p "transform1_304";
	rename -uid "635EAECD-43C6-D53A-1F61-4782DFD15EA1";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_305" -p "snapshot1Group";
	rename -uid "F8005F70-40B9-BC9C-0643-90B4275C94BF";
createNode mesh -n "transform1_Shape305" -p "transform1_305";
	rename -uid "BFFF2D6F-4FEE-950B-3E75-DBB645021EE0";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_306" -p "snapshot1Group";
	rename -uid "49CCA49C-4B34-EEAF-F74D-A282AD947166";
createNode mesh -n "transform1_Shape306" -p "transform1_306";
	rename -uid "5DA09124-4BE5-4BC1-D562-06A761BC2033";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_307" -p "snapshot1Group";
	rename -uid "C4E858FB-4775-55B7-4C4B-90B78F8340CF";
createNode mesh -n "transform1_Shape307" -p "transform1_307";
	rename -uid "D07B21F9-4054-94C5-90BE-7694D208EEDF";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_308" -p "snapshot1Group";
	rename -uid "95EE91DB-4497-B3FE-6CCA-7C91E4EC0D1C";
createNode mesh -n "transform1_Shape308" -p "transform1_308";
	rename -uid "37D6988E-4C29-D564-7FAA-94812DDD1598";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_309" -p "snapshot1Group";
	rename -uid "932F1DA2-4B29-E1A7-E225-7286E00208B2";
createNode mesh -n "transform1_Shape309" -p "transform1_309";
	rename -uid "0F7DA887-4AF3-F257-CDF9-6A882421DEEB";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_310" -p "snapshot1Group";
	rename -uid "B36CB1EB-43E1-797A-4D90-20A271ADC223";
createNode mesh -n "transform1_Shape310" -p "transform1_310";
	rename -uid "FB43F8F9-4276-9EBD-6AAD-AEBAAF3DC95A";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_311" -p "snapshot1Group";
	rename -uid "1B8E3871-4496-BB6B-B732-7A8DCFA4C5E4";
createNode mesh -n "transform1_Shape311" -p "transform1_311";
	rename -uid "0D7C4E55-4461-B307-E794-398A538CCDC2";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_312" -p "snapshot1Group";
	rename -uid "DB5F0B34-4AC2-501C-1CEF-BE8DDA258FF8";
createNode mesh -n "transform1_Shape312" -p "transform1_312";
	rename -uid "15803818-4125-B31A-2598-0BB415E5B449";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_313" -p "snapshot1Group";
	rename -uid "37FC5C03-4860-2689-FC3F-1AA47E6C81DB";
createNode mesh -n "transform1_Shape313" -p "transform1_313";
	rename -uid "FAFA0B56-44B7-172B-8A4F-6A9A7CA9CA5A";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_314" -p "snapshot1Group";
	rename -uid "DF7E5F27-48A7-3CC0-2061-BD9709F20064";
createNode mesh -n "transform1_Shape314" -p "transform1_314";
	rename -uid "4866814C-496C-0B58-72C5-5D8FF682B318";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_315" -p "snapshot1Group";
	rename -uid "B57D6634-4DB0-1007-276D-1CA8D4FF5EAA";
createNode mesh -n "transform1_Shape315" -p "transform1_315";
	rename -uid "77EE0180-492F-69C7-CEFF-ED823789A70A";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_316" -p "snapshot1Group";
	rename -uid "A28C7B78-4DDD-9702-4328-25AE96B55171";
createNode mesh -n "transform1_Shape316" -p "transform1_316";
	rename -uid "1EC6A36E-4D50-92D8-B569-37B3D4FF7018";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_317" -p "snapshot1Group";
	rename -uid "163CE2EF-4640-1157-7D6D-26A7D70F70BE";
createNode mesh -n "transform1_Shape317" -p "transform1_317";
	rename -uid "29E269CF-469D-1F58-9F3C-B09914005E68";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_318" -p "snapshot1Group";
	rename -uid "D3EAC3B3-4B72-07F2-5174-BA9E65ADBB51";
createNode mesh -n "transform1_Shape318" -p "transform1_318";
	rename -uid "1C7D6A1F-450D-60A4-4A7D-6390C2089EB7";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_319" -p "snapshot1Group";
	rename -uid "3A25E8BA-4198-D1E3-1578-129A573C6421";
createNode mesh -n "transform1_Shape319" -p "transform1_319";
	rename -uid "4FED3E9F-4B25-DED7-E091-4D9DA5BC71E4";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_320" -p "snapshot1Group";
	rename -uid "AB127F80-414E-055F-0F86-91A0271F93CE";
createNode mesh -n "transform1_Shape320" -p "transform1_320";
	rename -uid "8F26AF5F-40AE-C136-FA16-4CB11CA20EEA";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_321" -p "snapshot1Group";
	rename -uid "7440EED3-4CC0-1B91-E64B-A6AD17B34321";
createNode mesh -n "transform1_Shape321" -p "transform1_321";
	rename -uid "E21C9FCE-451B-C449-5567-AFA2B6D9E106";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_322" -p "snapshot1Group";
	rename -uid "CD2AEF0F-49A8-960C-F0A7-9C8FCC09DE25";
createNode mesh -n "transform1_Shape322" -p "transform1_322";
	rename -uid "3800BDB5-41BE-D191-8FED-6CB704DEA694";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_323" -p "snapshot1Group";
	rename -uid "20E8945D-47F9-53FB-2813-EA899E5EA3DD";
createNode mesh -n "transform1_Shape323" -p "transform1_323";
	rename -uid "B25A4DA1-461C-367A-3068-2197E9D3F088";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_324" -p "snapshot1Group";
	rename -uid "BC8F0351-440D-E5AE-1A36-20888AAA492E";
createNode mesh -n "transform1_Shape324" -p "transform1_324";
	rename -uid "1DECC5F4-4C77-5CA7-538C-22BE01ABB41F";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_325" -p "snapshot1Group";
	rename -uid "80A29D48-481F-B2AB-0942-199C20E3D8DE";
createNode mesh -n "transform1_Shape325" -p "transform1_325";
	rename -uid "734D2708-47E7-64F2-C0A3-7CB3E46E513F";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_326" -p "snapshot1Group";
	rename -uid "B75D8EC3-47C2-ACE2-48F1-FC86983A4D4A";
createNode mesh -n "transform1_Shape326" -p "transform1_326";
	rename -uid "83E548B0-4AA7-F24A-78E1-E2BA2B5C608B";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_327" -p "snapshot1Group";
	rename -uid "8D5C8CF9-4917-DA22-2277-CF82E689264E";
createNode mesh -n "transform1_Shape327" -p "transform1_327";
	rename -uid "8ACE4BFB-409F-0C16-74F1-30A51103DFC0";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_328" -p "snapshot1Group";
	rename -uid "375C3F3F-4803-5240-C9F6-F18AF7DBF822";
createNode mesh -n "transform1_Shape328" -p "transform1_328";
	rename -uid "7A674666-4FF7-A1FB-F1F5-C3AB14270EE2";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_329" -p "snapshot1Group";
	rename -uid "B4DA40F7-4145-5B22-039A-CD8EB760BE05";
createNode mesh -n "transform1_Shape329" -p "transform1_329";
	rename -uid "8F97821D-4438-8285-7622-FAA23CA6FD45";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_330" -p "snapshot1Group";
	rename -uid "82ECA40E-4546-204E-7677-07B9B525CB91";
createNode mesh -n "transform1_Shape330" -p "transform1_330";
	rename -uid "F7161D07-4687-AE71-7A03-E7B55736906B";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_331" -p "snapshot1Group";
	rename -uid "B842B71D-47C3-A00D-1372-45B0F4F2D2C6";
createNode mesh -n "transform1_Shape331" -p "transform1_331";
	rename -uid "326733AF-4071-8FBD-E716-34B9BEACE180";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_332" -p "snapshot1Group";
	rename -uid "B4F78F89-4287-0A21-74A3-30B3B2214A7F";
createNode mesh -n "transform1_Shape332" -p "transform1_332";
	rename -uid "80F80236-4696-AE3A-8BDA-188F030E44B6";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_333" -p "snapshot1Group";
	rename -uid "F8171352-4A8B-912C-9BD7-1A88EC351543";
createNode mesh -n "transform1_Shape333" -p "transform1_333";
	rename -uid "EA7E9392-4019-B87D-E1E4-998DF8A3F7D8";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_334" -p "snapshot1Group";
	rename -uid "017EDEB6-4B74-6C8B-94CA-1FBA9B33405B";
createNode mesh -n "transform1_Shape334" -p "transform1_334";
	rename -uid "DF9522AC-4608-6C34-0C59-F0B67DC70872";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_335" -p "snapshot1Group";
	rename -uid "CAAAF593-4FA0-EAF1-32C6-08B1B8AEEF28";
createNode mesh -n "transform1_Shape335" -p "transform1_335";
	rename -uid "07333785-4CA0-E74A-1471-1F8AB34BC4B6";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_336" -p "snapshot1Group";
	rename -uid "3621CD0D-4AE5-14BA-CC79-3D8289FF1349";
createNode mesh -n "transform1_Shape336" -p "transform1_336";
	rename -uid "9B2E20E7-4336-AA25-159F-379D711AA96C";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_337" -p "snapshot1Group";
	rename -uid "E58C640A-4E7A-964E-4837-4C82B4D0E30C";
createNode mesh -n "transform1_Shape337" -p "transform1_337";
	rename -uid "BA70F8F8-494C-9541-3CB8-9A965E7E494C";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_338" -p "snapshot1Group";
	rename -uid "1B071933-4B21-C554-8CA7-969033D4D94B";
createNode mesh -n "transform1_Shape338" -p "transform1_338";
	rename -uid "DE449338-4D4F-3B38-8C87-CAA79EEBF5FA";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_339" -p "snapshot1Group";
	rename -uid "2DEF3632-4DCF-E783-99F8-CE9ED248F1BB";
createNode mesh -n "transform1_Shape339" -p "transform1_339";
	rename -uid "15EE47F5-4A77-9A8E-0514-9BA25010C7AD";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_340" -p "snapshot1Group";
	rename -uid "4A8B078C-43E0-6FDF-6F3A-16BA49B169E5";
createNode mesh -n "transform1_Shape340" -p "transform1_340";
	rename -uid "56677B09-47B8-628E-C691-F4A9766CA9C5";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_341" -p "snapshot1Group";
	rename -uid "5BDAB295-4A53-FE94-83EA-66BCF7AAECA1";
createNode mesh -n "transform1_Shape341" -p "transform1_341";
	rename -uid "56042307-4B7F-E21F-0A09-E59F26D84E2A";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_342" -p "snapshot1Group";
	rename -uid "2F388BAD-4033-13C9-79B6-D6B57340FA2A";
createNode mesh -n "transform1_Shape342" -p "transform1_342";
	rename -uid "75F98924-4994-9591-23BE-F0945F34668B";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_343" -p "snapshot1Group";
	rename -uid "5464CB4C-48BC-8183-85DA-6F8FA479DEE9";
createNode mesh -n "transform1_Shape343" -p "transform1_343";
	rename -uid "431A3A96-4E63-7E4C-2D9B-5F984A07BD7B";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_344" -p "snapshot1Group";
	rename -uid "0A571AEC-4DDA-7784-83F0-73B6B6EFF661";
createNode mesh -n "transform1_Shape344" -p "transform1_344";
	rename -uid "88A1FF6E-4636-2E5C-1375-B98E392B2CF0";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_345" -p "snapshot1Group";
	rename -uid "FAD0A4F5-4A85-5241-4C70-31BEED95A17C";
createNode mesh -n "transform1_Shape345" -p "transform1_345";
	rename -uid "EE9E57BE-42A4-C359-1758-B1818D8DF294";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_346" -p "snapshot1Group";
	rename -uid "40E5BA86-488C-4858-C724-BBB9ED3967C5";
createNode mesh -n "transform1_Shape346" -p "transform1_346";
	rename -uid "84DC3D9E-41C5-8072-D54B-83ADF8D1F7CF";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_347" -p "snapshot1Group";
	rename -uid "4035F682-4A7C-B528-1027-C0BA96743B3A";
createNode mesh -n "transform1_Shape347" -p "transform1_347";
	rename -uid "ADFD3432-4B7E-9EA7-3B33-3EB2A509974D";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_348" -p "snapshot1Group";
	rename -uid "F2C62C75-4E93-70F3-26E7-55A6F21E0D6E";
createNode mesh -n "transform1_Shape348" -p "transform1_348";
	rename -uid "2898AC0D-4792-842E-384B-4CA083C2996C";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_349" -p "snapshot1Group";
	rename -uid "5804D8B0-462F-C1D9-7436-3EA919621292";
createNode mesh -n "transform1_Shape349" -p "transform1_349";
	rename -uid "F00AFDC7-432E-AFA2-AFB1-E892785B7CD4";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_350" -p "snapshot1Group";
	rename -uid "CE3C1B28-488C-3FFB-C627-03905071BB9F";
createNode mesh -n "transform1_Shape350" -p "transform1_350";
	rename -uid "C5309161-4E1F-F298-D9A1-2EA15C2FA7B2";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_351" -p "snapshot1Group";
	rename -uid "51A46A8A-475C-1FE0-04FD-7F81B91E7C92";
createNode mesh -n "transform1_Shape351" -p "transform1_351";
	rename -uid "543EC134-4AE9-D14C-474A-25A7AE16232C";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_352" -p "snapshot1Group";
	rename -uid "89713F63-4E41-FFBC-1217-459F27BDC0C1";
createNode mesh -n "transform1_Shape352" -p "transform1_352";
	rename -uid "69AF235E-4868-7AA1-7B17-8D9246010274";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_353" -p "snapshot1Group";
	rename -uid "4E26DDBC-4C6E-EC99-F34D-34ABE109A8C7";
createNode mesh -n "transform1_Shape353" -p "transform1_353";
	rename -uid "D469B043-44C0-E0B9-FEE0-CB84BA222B2A";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_354" -p "snapshot1Group";
	rename -uid "524BE44E-40CA-E1A6-B4BC-03AE26EB4F10";
createNode mesh -n "transform1_Shape354" -p "transform1_354";
	rename -uid "C0ECBC6C-4F72-BAA2-D0F6-D78152AE0A38";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_355" -p "snapshot1Group";
	rename -uid "9F6A8653-4110-1AE8-B004-6E8249F6236A";
createNode mesh -n "transform1_Shape355" -p "transform1_355";
	rename -uid "D0D93649-416B-DC98-F30C-5E9E9A30C5C2";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_356" -p "snapshot1Group";
	rename -uid "3598A1E2-4839-4908-2182-E6B6F26EC6F1";
createNode mesh -n "transform1_Shape356" -p "transform1_356";
	rename -uid "7F40CE49-4C61-9532-9C80-FBB85CAD062B";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_357" -p "snapshot1Group";
	rename -uid "B124DD2A-49A0-582D-746F-539801C8F772";
createNode mesh -n "transform1_Shape357" -p "transform1_357";
	rename -uid "BA6762C1-47E2-7708-6CE1-49A83E47F927";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_358" -p "snapshot1Group";
	rename -uid "3E7974AC-4B6B-ADEB-D6AC-55BA37F26FC7";
createNode mesh -n "transform1_Shape358" -p "transform1_358";
	rename -uid "9D8618A8-4841-799C-C537-849AAA180A5E";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_359" -p "snapshot1Group";
	rename -uid "4CF75AF8-4665-58CD-A4E0-0DB89413EDED";
createNode mesh -n "transform1_Shape359" -p "transform1_359";
	rename -uid "6A1242CA-40FC-BD89-B851-FCB0507DB6C9";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_360" -p "snapshot1Group";
	rename -uid "F054BC3A-498F-EDDC-F804-468473605AB0";
createNode mesh -n "transform1_Shape360" -p "transform1_360";
	rename -uid "49E7EDE2-479A-5899-88A5-259E48B16526";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_361" -p "snapshot1Group";
	rename -uid "6142AB56-4440-DC6A-D030-E2AE1FDEE816";
createNode mesh -n "transform1_Shape361" -p "transform1_361";
	rename -uid "C25F220B-4E64-3DC2-72D5-BAAC743D839C";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_362" -p "snapshot1Group";
	rename -uid "BDD470EF-4BF2-AF88-FAD5-36A15ED46EFD";
createNode mesh -n "transform1_Shape362" -p "transform1_362";
	rename -uid "BD125ABB-4F08-A989-47FB-6E8C563FA81E";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_363" -p "snapshot1Group";
	rename -uid "71B6211E-4435-0341-A582-CBAE9C28449F";
createNode mesh -n "transform1_Shape363" -p "transform1_363";
	rename -uid "6DAC063E-4F8A-1947-57E3-E5A07EA4ECF9";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_364" -p "snapshot1Group";
	rename -uid "E029A6E4-4FFA-A373-AB9D-C6859300148D";
createNode mesh -n "transform1_Shape364" -p "transform1_364";
	rename -uid "C91FFF5D-415C-8ECE-8842-638F1DB17998";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_365" -p "snapshot1Group";
	rename -uid "6A68E1BF-4839-01C7-7656-BF9935B6B53A";
createNode mesh -n "transform1_Shape365" -p "transform1_365";
	rename -uid "2C4D9E17-4E8B-8C35-6F9E-70BEC8719EAB";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_366" -p "snapshot1Group";
	rename -uid "3CB55105-4C5E-4D38-7411-7CAE9B66E9C2";
createNode mesh -n "transform1_Shape366" -p "transform1_366";
	rename -uid "3534D328-438C-AE63-909B-6E85F58742CB";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_367" -p "snapshot1Group";
	rename -uid "28E0D933-4B3A-DA7F-A9CA-1F98F89F5DFD";
createNode mesh -n "transform1_Shape367" -p "transform1_367";
	rename -uid "E89C40B8-449A-2D71-B1A8-889941124322";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_368" -p "snapshot1Group";
	rename -uid "73746756-4AD9-83DC-AC3A-BAA9616A211F";
createNode mesh -n "transform1_Shape368" -p "transform1_368";
	rename -uid "0DE7B952-4448-3F40-01D2-C5B86430BACE";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_369" -p "snapshot1Group";
	rename -uid "D45A4134-46DA-7A72-4FD7-0E902C60BE8E";
createNode mesh -n "transform1_Shape369" -p "transform1_369";
	rename -uid "F4900E40-4980-331B-5744-EF88D60B153B";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_370" -p "snapshot1Group";
	rename -uid "F5DC71D8-4DB2-623D-86F4-5AAC8CB00FE7";
createNode mesh -n "transform1_Shape370" -p "transform1_370";
	rename -uid "1D0FBC68-48BE-42F2-CA1A-B5A3B4F857D1";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_371" -p "snapshot1Group";
	rename -uid "0B372729-40A5-118E-4D58-BE9EE7CFB975";
createNode mesh -n "transform1_Shape371" -p "transform1_371";
	rename -uid "1EAB3A7C-45FD-6A91-E3A9-20A23DE25B2D";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_372" -p "snapshot1Group";
	rename -uid "3DE5B818-4D4F-FC46-8ADB-969E05D7D0FF";
createNode mesh -n "transform1_Shape372" -p "transform1_372";
	rename -uid "3EBD18A9-4537-80DD-9B38-808D756F003E";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_373" -p "snapshot1Group";
	rename -uid "E2C66219-40C7-8C03-56D0-5E9221A58660";
createNode mesh -n "transform1_Shape373" -p "transform1_373";
	rename -uid "01C61857-4779-E235-A207-E6A8D63C2690";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_374" -p "snapshot1Group";
	rename -uid "1AA7B9B0-480D-F9E8-8AB1-22A0CF7E0B57";
createNode mesh -n "transform1_Shape374" -p "transform1_374";
	rename -uid "7F2B79BF-452C-3063-0382-D1B91BE8E5D4";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_375" -p "snapshot1Group";
	rename -uid "96AB9F85-4040-16B0-2C02-D796BD538F2F";
createNode mesh -n "transform1_Shape375" -p "transform1_375";
	rename -uid "EF85221E-4CCA-6D71-42A4-31BA79F490E4";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_376" -p "snapshot1Group";
	rename -uid "D1FDC8F8-4D3E-9F0C-7D23-598BBB8C1951";
createNode mesh -n "transform1_Shape376" -p "transform1_376";
	rename -uid "F66064E0-46C0-EA47-2DF9-73A04668D5EF";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_377" -p "snapshot1Group";
	rename -uid "8974F300-4918-065F-69BB-E2B0FD59F978";
createNode mesh -n "transform1_Shape377" -p "transform1_377";
	rename -uid "6C9EEB8B-4665-D9A9-CB5B-6196F19015AA";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_378" -p "snapshot1Group";
	rename -uid "6C61C812-4FB4-2873-0820-5282D2B8386F";
createNode mesh -n "transform1_Shape378" -p "transform1_378";
	rename -uid "76843705-46F3-437C-DA41-44911303E024";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_379" -p "snapshot1Group";
	rename -uid "B5DA8490-4733-430B-01BB-AE9EAA426FB1";
createNode mesh -n "transform1_Shape379" -p "transform1_379";
	rename -uid "93079706-4EB4-E29E-4AD5-BD83D44D6B77";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_380" -p "snapshot1Group";
	rename -uid "DA9E7CEC-4CA3-90CB-5B37-DF82C344CD62";
createNode mesh -n "transform1_Shape380" -p "transform1_380";
	rename -uid "932D32D9-482F-61F1-8B73-FBA1CCB3067D";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_381" -p "snapshot1Group";
	rename -uid "E7D831E4-4871-EFA1-557C-33A5C61E7BB5";
createNode mesh -n "transform1_Shape381" -p "transform1_381";
	rename -uid "4C4B6CB3-4A2B-08CC-567E-F491F0CDACC0";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_382" -p "snapshot1Group";
	rename -uid "3B448DDB-4857-01EF-EB7C-BAA5A7363BA8";
createNode mesh -n "transform1_Shape382" -p "transform1_382";
	rename -uid "F8BFF4E5-4644-4C99-0DF9-D28CD1170A9B";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_383" -p "snapshot1Group";
	rename -uid "54FD9D77-4D97-6372-4A89-76ACE08FE4F4";
createNode mesh -n "transform1_Shape383" -p "transform1_383";
	rename -uid "0FCD5ED2-4BAC-38BE-C39A-D6A687FBF196";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_384" -p "snapshot1Group";
	rename -uid "566B6AFF-4136-FAD5-EDD3-7F914EC3BE29";
createNode mesh -n "transform1_Shape384" -p "transform1_384";
	rename -uid "B188FFB7-4FB6-6A2F-313F-97A0AD923EFB";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_385" -p "snapshot1Group";
	rename -uid "16701311-4733-7BB1-1CE2-A985E04C25E5";
createNode mesh -n "transform1_Shape385" -p "transform1_385";
	rename -uid "753DE9BC-4189-ACC8-C6FA-CCA30E066094";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_386" -p "snapshot1Group";
	rename -uid "91A77DF3-49F8-26D6-4F44-E7AC16BF9547";
createNode mesh -n "transform1_Shape386" -p "transform1_386";
	rename -uid "B0D7A2B3-4E34-1658-3174-47BBD5BA6D03";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_387" -p "snapshot1Group";
	rename -uid "74F8B6F9-4473-4EFD-2F81-F784CC8DE3CA";
createNode mesh -n "transform1_Shape387" -p "transform1_387";
	rename -uid "317257A5-46FF-BAA7-5A81-7DB66779DCCD";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_388" -p "snapshot1Group";
	rename -uid "902F0A25-4EEE-305C-3E76-B68DA768927B";
createNode mesh -n "transform1_Shape388" -p "transform1_388";
	rename -uid "CADB7032-4862-BAA8-575D-6BA9F2CBEF15";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_389" -p "snapshot1Group";
	rename -uid "BA65AF7C-4DCC-4F54-022A-1C933A7914C5";
createNode mesh -n "transform1_Shape389" -p "transform1_389";
	rename -uid "C0F920B2-4316-AA50-2E28-9DB35C2E45F4";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_390" -p "snapshot1Group";
	rename -uid "91CABCD9-420B-39EF-9635-5DA09184D7B3";
createNode mesh -n "transform1_Shape390" -p "transform1_390";
	rename -uid "C145C3F9-4CC0-48A0-35B8-D59128D02AC1";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_391" -p "snapshot1Group";
	rename -uid "F5A11555-4CE6-6B21-F894-85BC297ADC9A";
createNode mesh -n "transform1_Shape391" -p "transform1_391";
	rename -uid "9E138921-4246-B499-48D9-69A246D2D4E8";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_392" -p "snapshot1Group";
	rename -uid "CCEB103C-4EE2-70EA-5E9D-CD9DC390EB1D";
createNode mesh -n "transform1_Shape392" -p "transform1_392";
	rename -uid "AA88DD29-46B0-0B2D-EB69-51AD04884223";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_393" -p "snapshot1Group";
	rename -uid "98F38DD6-4367-5923-B593-E89454A4075A";
createNode mesh -n "transform1_Shape393" -p "transform1_393";
	rename -uid "EEA83BC0-48D7-62FA-61A1-EB878DFA5E8A";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_394" -p "snapshot1Group";
	rename -uid "ED5740FA-446F-78BE-3D75-E2857E17326E";
createNode mesh -n "transform1_Shape394" -p "transform1_394";
	rename -uid "DD40359E-479C-7260-A9DA-BCB6AEE0A453";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_395" -p "snapshot1Group";
	rename -uid "583F529D-40E7-37A9-190A-B4B3999CE914";
createNode mesh -n "transform1_Shape395" -p "transform1_395";
	rename -uid "1111A708-4270-D3C5-1C26-A3855522F4E8";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_396" -p "snapshot1Group";
	rename -uid "846B1599-4B9A-360A-7BBA-31BF6C290D9C";
createNode mesh -n "transform1_Shape396" -p "transform1_396";
	rename -uid "D5E13A18-43BD-1D3E-4F28-BBB07D8708C3";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_397" -p "snapshot1Group";
	rename -uid "F94DA5E0-4806-23B9-F96A-E79BFDFBF6B6";
createNode mesh -n "transform1_Shape397" -p "transform1_397";
	rename -uid "D5F13CF0-465B-A083-679E-E9B0DB3C15F6";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_398" -p "snapshot1Group";
	rename -uid "7224C868-4A22-94AC-A97A-38AA82987B6D";
createNode mesh -n "transform1_Shape398" -p "transform1_398";
	rename -uid "DC00CA9A-49AC-3FEE-0505-1D8AA66E1363";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_399" -p "snapshot1Group";
	rename -uid "56BC81E0-4283-EAFD-D64E-B5A8F4F1930C";
createNode mesh -n "transform1_Shape399" -p "transform1_399";
	rename -uid "D8AFF36D-42E0-4370-AA0E-4AB4766A6409";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode transform -n "transform1_400" -p "snapshot1Group";
	rename -uid "5A442748-4032-65C9-5726-1AA05B60C71B";
createNode mesh -n "transform1_Shape400" -p "transform1_400";
	rename -uid "4D75D87B-489D-6207-031A-FA8287360896";
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
	setAttr -s 8 ".vt[0:7]"  4.66097164 -0.49999994 55.044776917 4.47800732 -0.49999994 58.0391922
		 4.66097164 0.50000006 55.044776917 4.47800732 0.50000006 58.0391922 5.65911007 0.49999994 55.1057663
		 5.47614574 0.49999994 58.10018158 5.65911007 -0.50000006 55.1057663 5.47614574 -0.50000006 58.10018158;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "728EF5C8-43DD-6F8B-43E3-6C8A14AE9512";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "583967FF-4CFA-F70F-776A-C5AA5DBDB743";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F9063F73-42BF-486C-439E-67A86633480B";
createNode displayLayerManager -n "layerManager";
	rename -uid "B17D2F3C-4FF7-2622-44AD-AFB4F1034730";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B7166A34-4356-B8F7-02C5-B286610DDC8F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "10001E5C-45C8-A896-6872-5FACB0218AF4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "05745DA7-41B9-4917-F40A-1587AE58CC7A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5018965E-4E76-57B5-54EB-2C8F51883292";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 787\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9BD61A25-4BFB-F33F-BEFE-EB9D911CDA95";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 400 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode displayLayer -n "Curve1Layer";
	rename -uid "F419F882-4C60-57F6-9166-CBB470AD43EA";
	setAttr ".c" 17;
	setAttr ".do" 1;
createNode displayLayer -n "Curve2Layer";
	rename -uid "DE38A06C-4617-DA3A-A52B-569EEEE3C395";
	setAttr ".c" 13;
	setAttr ".do" 2;
createNode groupId -n "groupId2";
	rename -uid "5C2893F2-4EEF-26AF-4267-FDAFDEF320C9";
	setAttr ".ihi" 0;
createNode polyEdgeToCurve -n "polyEdgeToCurve1";
	rename -uid "4EA82749-4E0E-F8B3-1669-8997D87AA23C";
	setAttr ".ics" -type "componentList" 255 "vtx[3]" "vtx[17]" "vtx[19]" "vtx[15]" "vtx[23]" "vtx[21]" "vtx[25]" "vtx[13]" "vtx[31]" "vtx[29]" "vtx[33]" "vtx[27]" "vtx[37]" "vtx[35]" "vtx[39]" "vtx[11]" "vtx[47]" "vtx[45]" "vtx[49]" "vtx[43]" "vtx[53]" "vtx[51]" "vtx[55]" "vtx[41]" "vtx[61]" "vtx[59]" "vtx[63]" "vtx[57]" "vtx[67]" "vtx[65]" "vtx[69]" "vtx[9]" "vtx[77]" "vtx[79]" "vtx[75]" "vtx[83]" "vtx[81]" "vtx[85]" "vtx[73]" "vtx[91]" "vtx[89]" "vtx[93]" "vtx[87]" "vtx[97]" "vtx[95]" "vtx[99]" "vtx[71]" "vtx[107]" "vtx[105]" "vtx[109]" "vtx[103]" "vtx[113]" "vtx[111]" "vtx[115]" "vtx[101]" "vtx[121]" "vtx[119]" "vtx[123]" "vtx[117]" "vtx[127]" "vtx[125]" "vtx[129]" "vtx[7]" "vtx[139]" "vtx[141]" "vtx[137]" "vtx[145]" "vtx[143]" "vtx[147]" "vtx[135]" "vtx[153]" "vtx[151]" "vtx[155]" "vtx[149]" "vtx[159]" "vtx[157]" "vtx[161]" "vtx[133]" "vtx[169]" "vtx[167]" "vtx[171]" "vtx[165]" "vtx[175]" "vtx[173]" "vtx[177]" "vtx[163]" "vtx[183]" "vtx[181]" "vtx[185]" "vtx[179]" "vtx[189]" "vtx[187]" "vtx[191]" "vtx[131]" "vtx[199]" "vtx[201]" "vtx[197]" "vtx[205]" "vtx[203]" "vtx[207]" "vtx[195]" "vtx[213]" "vtx[211]" "vtx[215]" "vtx[209]" "vtx[219]" "vtx[217]" "vtx[221]" "vtx[193]" "vtx[229]" "vtx[227]" "vtx[231]" "vtx[225]" "vtx[235]" "vtx[233]" "vtx[237]" "vtx[223]" "vtx[243]" "vtx[241]" "vtx[245]" "vtx[239]" "vtx[249]" "vtx[247]" "vtx[251]" "vtx[5]" "vtx[263]" "vtx[265]" "vtx[261]" "vtx[269]" "vtx[267]" "vtx[271]" "vtx[259]" "vtx[277]" "vtx[275]" "vtx[279]" "vtx[273]" "vtx[283]" "vtx[281]" "vtx[285]" "vtx[501]" "vtx[257]" "vtx[293]" "vtx[509]" "vtx[291]" "vtx[295]" "vtx[289]" "vtx[503]" "vtx[299]" "vtx[297]" "vtx[301]" "vtx[504]" "vtx[287]" "vtx[307]" "vtx[507]" "vtx[305]" "vtx[309]" "vtx[303]" "vtx[313]" "vtx[311]" "vtx[315]" "vtx[255]" "vtx[323]" "vtx[325]" "vtx[321]" "vtx[329]" "vtx[327]" "vtx[331]" "vtx[319]" "vtx[337]" "vtx[335]" "vtx[339]" "vtx[333]" "vtx[343]" "vtx[341]" "vtx[345]" "vtx[317]" "vtx[353]" "vtx[351]" "vtx[355]" "vtx[349]" "vtx[359]" "vtx[357]" "vtx[361]" "vtx[347]" "vtx[367]" "vtx[365]" "vtx[369]" "vtx[363]" "vtx[373]" "vtx[371]" "vtx[375]" "vtx[253]" "vtx[385]" "vtx[387]" "vtx[383]" "vtx[391]" "vtx[389]" "vtx[393]" "vtx[381]" "vtx[399]" "vtx[397]" "vtx[401]" "vtx[395]" "vtx[405]" "vtx[403]" "vtx[407]" "vtx[379]" "vtx[415]" "vtx[413]" "vtx[417]" "vtx[411]" "vtx[421]" "vtx[419]" "vtx[423]" "vtx[409]" "vtx[429]" "vtx[427]" "vtx[431]" "vtx[425]" "vtx[435]" "vtx[433]" "vtx[437]" "vtx[377]" "vtx[447]" "vtx[445]" "vtx[449]" "vtx[443]" "vtx[453]" "vtx[451]" "vtx[455]" "vtx[441]" "vtx[461]" "vtx[459]" "vtx[463]" "vtx[457]" "vtx[467]" "vtx[465]" "vtx[469]" "vtx[439]" "vtx[477]" "vtx[475]" "vtx[479]" "vtx[473]" "vtx[483]" "vtx[481]" "vtx[485]" "vtx[471]" "vtx[491]" "vtx[489]" "vtx[493]" "vtx[487]" "vtx[497]" "vtx[495]" "vtx[499]" "vtx[2]";
createNode displayLayer -n "layer1";
	rename -uid "553AD623-48F7-1EB1-CFF6-71876F33F893";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "B2D2C56F-4EBB-947D-4B4F-AB969D6CE4BA";
	setAttr ".ics" -type "componentList" 1 "f[0:253]";
	setAttr ".duv" 2;
	setAttr ".sbm" 1;
createNode groupId -n "groupId3";
	rename -uid "0182A6FF-408E-0CC4-307F-CCB96321F427";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "707C83FB-4651-6C20-7A7D-50BB4C6598D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:297]";
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
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 402 ".dsm";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off ".clmt";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "The_SpiderShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "The_SpiderShape.iog.og[0].gco";
connectAttr "polySubdFace1.out" "The_SpiderShape.i";
connectAttr "groupId2.id" "The_Spider1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "The_Spider1Shape.iog.og[0].gco";
connectAttr "Curve2Layer.di" "polyToCurve1.do";
connectAttr "polyEdgeToCurve1.oc" "polyToCurveShape1.cr";
connectAttr "Curve2Layer.di" "snapshot1Group.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Curve1Layer.id";
connectAttr "layerManager.dli[2]" "Curve2Layer.id";
connectAttr "The_Spider1Shape.o" "polyEdgeToCurve1.ipm";
connectAttr "The_Spider1Shape.wm" "polyEdgeToCurve1.im";
connectAttr "The_Spider1Shape.os" "polyEdgeToCurve1.ism";
connectAttr "The_Spider1Shape.dsm" "polyEdgeToCurve1.dsm";
connectAttr "The_Spider1Shape.lev" "polyEdgeToCurve1.lev";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "groupParts1.og" "polySubdFace1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "The_Spider1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape97.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape98.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape99.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape100.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape101.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape102.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape103.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape104.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape105.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape106.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape108.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape109.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape110.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape111.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape112.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape113.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape114.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape115.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape116.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape117.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape118.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape119.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape120.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape121.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape122.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape123.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape124.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape125.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape126.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape127.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape128.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape129.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape130.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape131.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape132.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape133.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape134.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape135.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape136.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape137.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape138.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape139.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape140.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape141.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape142.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape143.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape144.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape145.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape146.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape147.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape148.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape149.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape150.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape151.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape152.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape153.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape154.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape155.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape156.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape157.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape158.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape159.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape160.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape161.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape162.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape163.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape164.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape165.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape166.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape167.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape168.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape169.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape170.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape171.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape172.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape173.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape174.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape175.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape176.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape177.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape178.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape179.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape180.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape181.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape182.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape183.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape184.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape185.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape186.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape187.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape188.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape189.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape190.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape191.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape192.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape193.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape194.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape195.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape196.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape197.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape198.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape199.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape200.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape201.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape202.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape203.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape204.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape205.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape206.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape207.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape208.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape209.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape210.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape211.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape212.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape213.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape214.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape215.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape216.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape217.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape218.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape219.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape220.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape221.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape222.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape223.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape224.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape225.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape226.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape227.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape228.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape229.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape230.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape231.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape232.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape233.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape234.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape235.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape236.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape237.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape238.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape239.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape240.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape241.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape242.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape243.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape244.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape245.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape246.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape247.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape248.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape249.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape250.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape251.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape252.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape253.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape254.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape255.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape256.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape257.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape258.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape259.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape260.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape261.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape262.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape263.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape264.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape265.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape266.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape267.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape268.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape269.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape270.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape271.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape272.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape273.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape274.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape275.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape276.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape277.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape278.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape279.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape280.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape281.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape282.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape283.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape284.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape285.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape286.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape287.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape288.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape289.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape290.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape291.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape292.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape293.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape294.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape295.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape296.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape297.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape298.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape299.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape300.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape301.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape302.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape303.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape304.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape305.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape306.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape307.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape308.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape309.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape310.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape311.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape312.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape313.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape314.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape315.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape316.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape317.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape318.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape319.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape320.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape321.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape322.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape323.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape324.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape325.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape326.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape327.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape328.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape329.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape330.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape331.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape332.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape333.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape334.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape335.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape336.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape337.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape338.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape339.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape340.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape341.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape342.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape343.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape344.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape345.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape346.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape347.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape348.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape349.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape350.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape351.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape352.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape353.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape354.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape355.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape356.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape357.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape358.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape359.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape360.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape361.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape362.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape363.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape364.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape365.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape366.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape367.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape368.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape369.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape370.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape371.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape372.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape373.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape374.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape375.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape376.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape377.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape378.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape379.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape380.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape381.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape382.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape383.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape384.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape385.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape386.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape387.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape388.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape389.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape390.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape391.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape392.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape393.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape394.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape395.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape396.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape397.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape398.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape399.iog" ":initialShadingGroup.dsm" -na;
connectAttr "transform1_Shape400.iog" ":initialShadingGroup.dsm" -na;
connectAttr "The_SpiderShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of Lagoon_TheSpider.ma
