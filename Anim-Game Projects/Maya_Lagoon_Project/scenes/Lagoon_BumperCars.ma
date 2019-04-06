//Maya ASCII 2018 scene
//Name: Lagoon_BumperCars.ma
//Last modified: Sat, Apr 06, 2019 11:54:33 AM
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
	rename -uid "495FB95A-494B-EC8E-8FD3-35B340E9D649";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -94.414325694937915 120.40936045503152 6.7610695034337098 ;
	setAttr ".r" -type "double3" -71.738352729726117 -1079.7999999997794 -1.6772558512196672e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8A53C994-48F5-AA2D-20FA-05B52D6C2494";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 122.97233311053057;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -100.28599075037462 4.2510119676589966 -27.500506990156239 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E3090D92-479C-DE94-1034-57B1F598CAA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -95.853764775860981 1019.4799877520103 -31.396307430988887 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0334CD30-45B6-EF7F-30E2-23831B470137";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1019.4799877520103;
	setAttr ".ow" 131.09891129635398;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -100.13629634940884 0 -36.027873818834905 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "95257989-4817-645F-817F-5AA5E3AB63CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -74.449290325822659 14.343388080596924 1005.2698672233372 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3EE2C781-4D50-5B81-41F6-B9AA18E4E5F5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.49051049832167;
	setAttr ".ow" 37.339714172033823;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -74.449290325822659 14.343388080596924 10.779356725015575 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "01125985-4917-7EAD-AC34-0E8AFB85EDA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1002.3310151548069 14.343388080596924 10.779356725015809 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FAB8D666-4E89-8F50-CB4D-0A81EFD69329";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1076.7803054806295;
	setAttr ".ow" 5.6321671513841149;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -74.449290325822659 14.343388080596924 10.779356725015575 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "BoomerangBumperCars";
	rename -uid "CF780686-4324-92BC-E9F9-EC83B1A675C5";
	setAttr ".t" -type "double3" -100.28596884566767 6 -35.429183833799428 ;
	setAttr ".s" -type "double3" 105 12 62 ;
createNode mesh -n "BoomerangBumperCarsShape" -p "BoomerangBumperCars";
	rename -uid "092A946A-45D2-C277-C610-73A69881DD5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46098583191633224 0.49953011519392021 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.32040805 0.74340534
		 0.3604537 0.76335222 0.87001038 0.79962343 0.32020709 0.75503856 0.83280891 0.76727509
		 0.83059669 0.67202616 0.8420487 0.67555398 0.84384388 0.76388228 0.8596217 0.63253248
		 0.64691573 0 0.64885461 0.011009514 0.61715186 0.032296538 0.31806871 0.77025235
		 0.87906706 0.80610836 0.99391717 0.79598832 0.30940631 0.90230924 0.86163962 0.76730728
		 0.85788989 0.6732257 0.98787308 0.68293023 0.984182 0.75581062 0.87903833 0.63292629
		 0.65242159 0.025297701 0.66285598 0.1460833 0.62825871 0.15314472 0.7456938 0.76129752
		 0.75253564 0.98314315 0.040253397 0.72270554 0.39405054 0.91738343 0.024499044 0.66271985
		 0.030672869 0.57080525 0.092351779 0.55234766 0.11734442 0.78747064 -1.4901161e-08
		 0.52634919 0 0.90968359 0.71495098 0.82982421 0.077921696 0.43307143 0.82894611 0.7535488
		 0.74979281 0.7535162 0.28973898 0.43273968 0.19316429 0.43273854 0.24560902 0.98963362
		 0.49004495 0.43274271 0.58661973 0.43274397 0.65162134 0.43153358 0.10486743 0.31109509
		 0.10522442 0.43300074 0.00035314262 0.43330744 0.32237169 0.31044614 0.32273984 0.4323523
		 0.51381105 0.79696822 0.42761138 0.43202963 0.16105127 0.90917051 0.51378787 0.79713756
		 0.39266694 0.79714888 0.14633775 0.79589015 0.5137955 0.87825829 0.3926746 0.87826973
		 0.51379913 0.91736954 0.81463313 0.03085953 0.12246349 0.78455746 0.37449852 0.7896986
		 0.36314899 0.78969967 0.36314461 0.74340254 0.37450752 0.88572359 0.36315796 0.88572466
		 0.37451187 0.9320206 0.83682913 0.005951941 0.1860324 0.67604887 0.19139254 0.56441694
		 0.74974352 0.88795149 0.82889658 0.88798016 0.19316202 0.60022575 0.28973663 0.60022724
		 0.69545084 0.98018229 0.39405704 0.9752754 0.39899796 0.9752748 0.69545031 0.97524142
		 0.49004251 0.60023022 0.71494901 0.76129645 0.10384214 0.99512416 0.71495008 0.79696262
		 0.5466727 0.79696727 0.54667264 0.79416269 0.71495003 0.79415798 0.58661723 0.60023165
		 0.05382463 0.75537288 0.11084241 0.73585635 0.11000683 0.73742688 0.053901758 0.75708306
		 0.13215575 0.45779553 0.092983305 0.68090367 0.11788117 0.5022704 0.05989486 0.47462597
		 0.061418977 0.47590706 0.11706688 0.50061196 0.82892376 0.82283199 0.7497673 0.8228029
		 0.74976885 0.81866479 0.28973773 0.52074301 0.1931631 0.52074158 0.19316334 0.51222271
		 0.28973788 0.51222414 0.4900437 0.52074575 0.49004391 0.51222688 0.17254369 0.99246341
		 0.16931079 0.90898997 0.17367457 0.90882099 0.17690754 0.99229431 0.58661836 0.52074718
		 0.58661848 0.51222837 0.13724692 0.67733228 0.13941567 0.5580166 0.14439829 0.55832106
		 0.14205632 0.67716217 0.47813123 0.74338853 0.19318438 0.74342227 0.19318098 0.75553453
		 0.47814059 0.75550437 0.85764194 0.63253987 0.99999583 0.63253599 0.98610139 0.59993774
		 0.19316626 0.60026169 1 0.052590031 0.98611814 0 0 1.6108155e-05 0.19316202 0.60744965
		 0.82908136 0.43105882 0.82908887 0.42407709 0.74560535 0.88794994 0.47811371 0.60741436
		 0.85763937 0.052590918 0.24237609 0.90616006 8.2105398e-06 0.30957216 0.60805202
		 0 0.47810578 0.60023004 0.6080603 0.30955613 0.74992156 0.4310244 0.17707652 0.99665821
		 0.079696409 0.43395489 0.24577804 0.99399728 0.061023425 0.47768867 0.10372233 0.99214149
		 0.053235181 0.51181149 0.003351599 0.99603498 0.74562919 0.82280141 0.064386867 0.79542369
		 0.052995816 0.75891405 0.75257075 0.88795584 0.062570408 0.79604316 3.7670368e-05
		 0.69716471 0.31875199 0.3104395 0.42012239 0.31014228 0.10849427 0.31107819 0.69544381
		 0.91734946 0.82892525 0.81869382 0.3989915 0.91738278 0.82894903 0.75768602 0.58721244
		 0.76129138 0.8344599 0.8879891 0.65160894 0.76129383 0.83442169 0.98317611 0.092988864
		 0.68308395 0.13415194 0.45796785 0.092364348 0.55452341 0.11538035 0.78732288 0.10037589
		 0.90578371 0.10060696 0.91164947 0.85486192 0.4306953 0 0.31140503 0.007117033 0.31137931
		 0.7457062 0.43153715 0.3989985 0.98021555 0.58722496 0.43153113 0.7003848 0.9173488
		 0.70039129 0.97524083 0.42723596 0.31012711 0.51381099 0.79416364 0.85448134 0.30879521
		 0.74781156 0.79415703 0.54667175 0.76130104 0.5466736 0.82982886 0.74781168 0.79696172
		 0.81527275 0.15121669 0.39267823 0.91738099 0.83564663 0.017305136 0.36316231 0.93202168
		 0.61494321 0.043035746 0.9939208 0.64556885 0.86866051 0.64004928 0.35672247 0.78475398
		 0.34802186 0.90921152 0.3541247 0.77378339 0.61039197 0.023424208 0.86056697 0.807347
		 0.51378423 0.7580263 0.3926633 0.75803763 0.37449417 0.74340141 0.11976045 0.77316666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".vt[0:115]"  -0.50000012 -0.5 0.5 -0.25454736 -0.5 0.5
		 0.2545473 -0.5 0.5 0.4999997 -0.5 0.5 -0.50000012 -0.43982825 0.5 -0.25454736 -0.43982825 0.5
		 0.2545473 -0.43982825 0.5 0.4999997 -0.43982825 0.5 -0.50000012 0.21468705 0.5 -0.25454736 0.21468705 0.5
		 0.2545473 0.21468705 0.5 0.4999997 0.21468705 0.5 -0.50000012 0.5 0.5 -0.25454736 0.5 0.5
		 0.2545473 0.5 0.5 0.4999997 0.5 0.5 -0.50000012 0.5 -0.5 -0.25454736 0.5 -0.5 0.2545473 0.5 -0.5
		 0.4999997 0.5 -0.5 -0.50000012 0.21468705 -0.5 -0.25454736 0.21468705 -0.5 0.2545473 0.21468705 -0.5
		 0.4999997 0.21468705 -0.5 -0.50000012 -0.43982825 -0.5 -0.25454736 -0.43982825 -0.5
		 0.2545473 -0.43982825 -0.5 0.4999997 -0.43982825 -0.5 -0.50000012 -0.5 -0.5 -0.25454736 -0.5 -0.5
		 0.2545473 -0.5 -0.5 0.4999997 -0.5 -0.5 -0.25454736 -0.5 0.75576377 0.2545473 -0.5 0.75576377
		 0.2545473 -0.43982825 0.75576377 -0.25454736 -0.43982825 0.75576377 0.2545473 0.21468705 0.75576377
		 -0.25454736 0.21468705 0.75576377 0.2545473 0.5 0.75576377 -0.25454736 0.5 0.75576377
		 -0.42239451 -0.43364316 0.44303328 -0.21503901 -0.43364316 0.44303328 -0.21503901 0.20850199 0.44303328
		 -0.42239451 0.20850199 0.44303328 -0.21503901 -0.43364316 0.65964282 0.2150383 -0.43364316 0.65964282
		 0.2150383 0.20850199 0.65964282 -0.21503901 0.20850199 0.65964282 0.2150383 -0.43364316 0.44303328
		 0.4223938 -0.43364316 0.44303328 0.4223938 0.20850199 0.44303328 0.2150383 0.20850199 0.44303328
		 -0.42239451 0.20850199 -0.40387899 -0.21503901 0.20850199 -0.40387899 -0.21503901 -0.43364316 -0.40387899
		 -0.42239451 -0.43364316 -0.40387899 0.2150383 0.20850199 -0.40387899 0.2150383 -0.43364316 -0.40387899
		 0.4223938 0.20850199 -0.40387899 0.4223938 -0.43364316 -0.40387899 -0.48333347 0.5 0.5
		 -0.24606276 0.5 0.5 -0.24606276 0.5 -0.5 -0.48333347 0.5 -0.5 0.24606216 0.5 0.5
		 0.24606216 0.5 -0.5 0.48333308 0.5 0.5 0.48333308 0.5 -0.5 -0.24605028 0.5 0.75576377
		 0.24606216 0.5 0.75576377 -0.48333347 0.5 0.48759601 -0.24606276 0.5 0.48759601 -0.24606276 0.5 -0.47907054
		 -0.48333347 0.5 -0.47907054 0.24606216 0.5 0.48759601 0.24606216 0.5 -0.47907054
		 0.48333308 0.5 0.48759601 0.48333308 0.5 -0.47907054 -0.24606276 0.5 0.73483431 0.24606216 0.5 0.73483431
		 -0.50000012 0.69528234 0.5 -0.50000012 0.69528234 -0.5 -0.48333347 0.69528234 0.5
		 -0.48333347 0.69528234 -0.5 0.4999997 0.69528234 0.5 0.4999997 0.69528234 -0.5 0.48333308 0.69528234 -0.5
		 0.48333308 0.69528234 0.5 -0.25454736 0.69528234 0.5 -0.25454736 0.69528234 0.75576377
		 -0.24605028 0.69528234 0.75576377 -0.24606276 0.69528234 0.5 0.2545473 0.69528234 0.5
		 0.2545473 0.69528234 0.75576377 0.24606216 0.69528234 0.5 0.24606216 0.69528234 0.75576377
		 -0.48333171 0.69528234 0.5 -0.24606276 0.69528234 0.5 -0.24606276 0.69528234 0.48759601
		 -0.48333171 0.69528234 0.48759601 -0.48333347 0.69528234 -0.5 -0.24606276 0.69528234 -0.5
		 -0.48333347 0.69528234 -0.47907054 -0.24606276 0.69528234 -0.47907054 0.24606216 0.69528234 -0.5
		 0.24606216 0.69528234 -0.47907054 0.48333308 0.69528234 -0.5 0.48333308 0.69528234 -0.47907054
		 0.24606216 0.69528234 0.5 0.48333308 0.69528234 0.5 0.48333308 0.69528234 0.48759601
		 0.24606216 0.69528234 0.48759601 -0.24606276 0.69528234 0.75576377 0.24606216 0.69528234 0.75576377
		 0.24606216 0.69528234 0.73483431 -0.24606276 0.69528234 0.73483431;
	setAttr -s 215 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 8 9 0 10 11 0 12 13 0 14 15 0
		 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0
		 30 31 0 0 4 0 1 5 0 2 6 0 3 7 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 1 15 19 1 16 20 0
		 17 21 1 18 22 1 19 23 0 24 28 0 25 29 1 26 30 1 27 31 0 28 0 0 31 3 0 27 7 0 23 11 0
		 24 4 0 20 8 0 1 32 0 2 33 0 32 33 0 6 34 0 33 34 0 5 35 0 35 34 0 32 35 0 10 36 0
		 9 37 0 37 36 0 14 38 1 36 38 0 13 39 1 39 38 0 37 39 0 4 40 0 5 41 0 40 41 0 41 42 0
		 43 42 0 40 43 0 35 44 0 34 45 0 44 45 0 45 46 0 47 46 0 44 47 0 6 48 0 7 49 0 48 49 0
		 49 50 0 51 50 0 48 51 0 52 53 0 25 54 0 53 54 1 24 55 0 55 54 0 52 55 0 53 56 0 26 57 0
		 56 57 1 54 57 0 56 58 0 27 59 0 58 59 0 57 59 0 59 49 0 58 50 0 55 40 0 52 43 0 51 46 0
		 48 45 0 41 44 0 42 47 0 12 60 0 13 61 0 60 61 0 17 62 0 16 63 0 63 62 0 60 63 0 14 64 0
		 18 65 0 62 65 0 15 66 0 64 66 0 19 67 0 66 67 0 65 67 0 39 68 1 61 68 0 38 69 1 68 69 1
		 64 69 0 60 70 0 61 71 0 71 72 1 63 73 0 73 72 0 70 73 0 64 74 0 71 74 0 74 75 1 72 75 0
		 66 76 0 67 77 0 76 77 0 75 77 0 68 78 0 71 78 0 69 79 0 78 79 0 74 79 0 12 80 0 16 81 0
		 80 81 0 60 82 0 80 82 0 63 83 0 82 83 0 81 83 0 15 84 0 19 85 0 84 85 0 67 86 0 85 86 0
		 66 87 0 87 86 0 84 87 0 13 88 0 39 89 0 88 89 0 68 90 0 89 90 0 61 91 0 91 90 0 88 91 0
		 14 92 0 38 93 0 92 93 0;
	setAttr ".ed[166:214]" 64 94 0 92 94 0 69 95 0 94 95 0 93 95 0 60 96 0 61 97 0
		 96 97 0 71 98 0 97 98 0 70 99 0 99 98 0 96 99 0 63 100 0 62 101 1 100 101 0 73 102 0
		 100 102 0 72 103 1 102 103 0 101 103 0 65 104 1 101 104 0 75 105 1 103 105 0 104 105 0
		 67 106 0 104 106 0 77 107 0 105 107 0 106 107 0 64 108 0 66 109 0 108 109 0 76 110 0
		 109 110 0 74 111 0 111 110 0 108 111 0 68 112 0 69 113 0 112 113 0 79 114 0 113 114 0
		 78 115 0 115 114 0 112 115 0 71 70 1 74 76 1;
	setAttr -s 95 -ch 380 ".fc[0:94]" -type "polyFaces" 
		f 4 0 21 -3 -21
		mu 0 4 0 1 191 3
		f 4 46 48 -51 -52
		mu 0 4 4 5 6 7
		f 4 1 23 -4 -23
		mu 0 4 192 9 10 11
		f 4 62 63 -65 -66
		mu 0 4 12 189 190 15
		f 4 68 69 -71 -72
		mu 0 4 16 17 18 19
		f 4 74 75 -77 -78
		mu 0 4 186 21 22 23
		f 4 4 25 -7 -25
		mu 0 4 160 25 147 158
		f 4 54 56 -59 -60
		mu 0 4 28 29 30 161
		f 4 5 27 -8 -27
		mu 0 4 143 33 165 141
		f 4 213 176 177 -175
		mu 0 4 37 36 154 97
		f 4 127 128 -130 -123
		mu 0 4 133 135 132 124
		f 4 132 -134 -129 214
		mu 0 4 122 119 118 130
		f 4 8 31 -12 -31
		mu 0 4 168 44 45 46
		f 4 9 32 -13 -32
		mu 0 4 44 47 48 45
		f 4 10 33 -14 -33
		mu 0 4 47 175 50 48
		f 4 78 80 -83 -84
		mu 0 4 194 52 53 195
		f 4 84 86 -88 -81
		mu 0 4 52 55 56 53
		f 4 88 90 -92 -87
		mu 0 4 55 57 183 56
		f 4 14 35 -18 -35
		mu 0 4 196 60 61 62
		f 4 15 36 -19 -36
		mu 0 4 60 63 64 61
		f 4 16 37 -20 -37
		mu 0 4 63 65 185 64
		f 4 -40 -38 40 -24
		mu 0 4 9 66 184 10
		f 4 -93 -91 93 -76
		mu 0 4 21 58 182 22
		f 4 -42 -34 -30 -28
		mu 0 4 167 50 175 177
		f 4 38 20 -43 34
		mu 0 4 197 0 3 59
		f 4 94 65 -96 83
		mu 0 4 54 12 15 51
		f 4 43 24 28 30
		mu 0 4 170 24 159 43
		f 4 22 47 -49 -46
		mu 0 4 8 188 6 5
		f 4 -22 44 51 -50
		mu 0 4 2 193 4 7
		f 4 77 96 -70 -98
		mu 0 4 20 187 18 17
		f 4 -64 98 71 -100
		mu 0 4 14 13 16 19
		f 4 26 55 -57 -53
		mu 0 4 32 142 30 29
		f 4 -128 135 137 -139
		mu 0 4 121 134 114 115
		f 4 -26 53 59 -58
		mu 0 4 26 149 28 161
		f 4 2 61 -63 -61
		mu 0 4 3 191 189 12
		f 4 50 67 -69 -67
		mu 0 4 7 6 17 16
		f 4 3 73 -75 -73
		mu 0 4 11 10 21 186
		f 4 -15 81 82 -80
		mu 0 4 60 196 195 53
		f 4 -16 79 87 -86
		mu 0 4 63 60 53 56
		f 4 -17 85 91 -90
		mu 0 4 65 63 56 183
		f 4 -41 89 92 -74
		mu 0 4 10 184 58 21
		f 4 42 60 -95 -82
		mu 0 4 59 3 12 54
		f 4 -48 72 97 -68
		mu 0 4 6 188 20 17
		f 4 49 66 -99 -62
		mu 0 4 2 7 16 13
		f 4 6 101 -103 -101
		mu 0 4 158 147 69 70
		f 4 -9 104 105 -104
		mu 0 4 44 168 169 152
		f 4 -142 143 145 -147
		mu 0 4 73 171 75 76
		f 4 -10 103 109 -109
		mu 0 4 47 44 152 150
		f 4 7 110 -112 -108
		mu 0 4 141 165 166 79
		f 4 149 151 -154 -155
		mu 0 4 80 81 82 83
		f 4 -11 108 114 -113
		mu 0 4 175 47 150 151
		f 4 157 159 -162 -163
		mu 0 4 85 86 87 88
		f 4 58 117 -119 -116
		mu 0 4 161 30 163 90
		f 4 -166 167 169 -171
		mu 0 4 91 140 93 94
		f 4 173 175 -178 -179
		mu 0 4 95 96 97 154
		f 4 -182 183 185 -187
		mu 0 4 98 99 100 101
		f 4 -107 120 125 -124
		mu 0 4 127 156 36 126
		f 4 -189 186 190 -192
		mu 0 4 102 98 101 103
		f 4 199 201 -204 -205
		mu 0 4 104 105 106 107
		f 4 113 131 -133 -131
		mu 0 4 123 120 119 122
		f 4 -194 191 195 -197
		mu 0 4 108 102 103 109
		f 4 116 134 -136 -122
		mu 0 4 129 117 114 134
		f 4 207 209 -212 -213
		mu 0 4 110 111 112 113
		f 4 -120 126 138 -137
		mu 0 4 116 125 121 115
		f 4 -29 139 141 -141
		mu 0 4 43 159 157 172
		f 4 100 142 -144 -140
		mu 0 4 27 155 75 74
		f 4 106 144 -146 -143
		mu 0 4 155 153 76 75
		f 4 -105 140 146 -145
		mu 0 4 153 173 174 76
		f 4 29 148 -150 -148
		mu 0 4 34 180 81 80
		f 4 112 150 -152 -149
		mu 0 4 49 176 82 81
		f 4 -114 152 153 -151
		mu 0 4 179 78 83 82
		f 4 -111 147 154 -153
		mu 0 4 178 181 80 83
		f 4 57 156 -158 -156
		mu 0 4 26 161 86 85
		f 4 115 158 -160 -157
		mu 0 4 31 164 87 86
		f 4 -117 160 161 -159
		mu 0 4 164 145 88 87
		f 4 -102 155 162 -161
		mu 0 4 145 148 146 88
		f 4 -56 163 165 -165
		mu 0 4 30 142 140 91
		f 4 107 166 -168 -164
		mu 0 4 35 138 93 92
		f 4 119 168 -170 -167
		mu 0 4 138 89 94 93
		f 4 -118 164 170 -169
		mu 0 4 89 162 91 94
		f 4 102 172 -174 -172
		mu 0 4 70 69 96 95
		f 4 121 174 -176 -173
		mu 0 4 69 128 144 96
		f 4 -106 179 181 -181
		mu 0 4 72 71 99 98
		f 4 124 184 -186 -183
		mu 0 4 39 38 101 100
		f 4 -110 180 188 -188
		mu 0 4 77 72 98 102
		f 4 129 189 -191 -185
		mu 0 4 38 41 103 101
		f 4 -115 187 193 -193
		mu 0 4 84 77 102 108
		f 4 133 194 -196 -190
		mu 0 4 41 42 109 103
		f 4 111 198 -200 -198
		mu 0 4 79 166 105 104
		f 4 130 200 -202 -199
		f 4 -127 197 204 -203
		mu 0 4 40 139 137 107
		f 4 118 206 -208 -206
		mu 0 4 90 163 111 110
		f 4 -138 210 211 -209
		mu 0 4 68 67 113 112
		f 4 122 -125 -126 -214
		mu 0 4 37 136 126 36
		f 4 -215 202 203 -201
		mu 0 4 131 40 107 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6AF0241E-4ABA-BDA9-29ED-9EB86CA0518E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96862B1B-4B63-22DA-E377-14BEED9D7AD1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4020BBD8-44AA-0835-0E4B-8296A30C2429";
createNode displayLayerManager -n "layerManager";
	rename -uid "F53DADE9-4932-5874-AB16-D29D7291DEB1";
createNode displayLayer -n "defaultLayer";
	rename -uid "ACFFF4E0-4496-63D2-A8A1-42A565E2CACA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F56A1BF7-4C67-DD9A-5FA6-6A8EBC8AAEE6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D8C16EAD-4004-4B1D-5350-95A360C637A2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D979495B-4390-FCFC-2104-26B402A2B023";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 904\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 904\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 904\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5B4185E8-4026-7AB5-C7E7-2495764AD9A5";
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BoomerangBumperCarsShape.iog" ":initialShadingGroup.dsm" -na;
// End of Lagoon_BumperCars.ma
