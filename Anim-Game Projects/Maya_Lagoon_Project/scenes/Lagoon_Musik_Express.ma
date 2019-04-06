//Maya ASCII 2018 scene
//Name: Lagoon_Musik_Express.ma
//Last modified: Sat, Apr 06, 2019 11:43:42 AM
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
	rename -uid "2616C8C0-4532-AB2B-1A06-1F873E4683B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5788265127762933 26.633908729584945 94.790189343310772 ;
	setAttr ".r" -type "double3" -11.138352730251949 2.599999999997038 -3.4823164846382926e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "358FB47E-4CEA-66B1-9647-9BA44384CD4E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 95.974606318043385;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.3249665065682166e-06 9.4434892636949783 -17.608512570591063 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F7058F4D-4703-B559-AB98-CDB5D9EB3E97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.1317040129587319 1029.9171472581204 10.593249643531955 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F7A72211-4DE3-3CF9-7F2F-F8AE4CC42DE4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1020.5267933845089;
	setAttr ".ow" 112.34090582784978;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -29.101284764313551 9.3903538736116019 -40.045854925193908 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "28709323-40C1-9976-A47C-D8B3E074C858";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.0561256408691406 1002.478617593541 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B6A189D1-4A26-E40F-CFFA-AAB92B3C552D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.478617593541;
	setAttr ".ow" 63.684210526315795;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.0561256408691406 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BCE85BA0-48E3-3729-D0D3-718E959DBEA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.3620945543202 6.9470549366932506 1.3556232656345717 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F6A0089F-47CC-6F35-D148-2FB97385BE0A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 967.12948914867513;
	setAttr ".ow" 51.575993866655473;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 33.232605405645039 0.5 22.508666137758695 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Musik_Express";
	rename -uid "6EFAC176-416F-7122-BB1E-FDA39A5B9322";
	setAttr ".rp" -type "double3" 2.9912948608398438 11.424410820007324 0 ;
	setAttr ".sp" -type "double3" 2.9912948608398438 11.424410820007324 0 ;
createNode mesh -n "Musik_ExpressShape" -p "Musik_Express";
	rename -uid "4F07D2D4-4890-9A11-BCFA-64A33542E99E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:140]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7536788284778595 0.29142466187477112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 212 ".uvst[0].uvsp[0:211]" -type "float2" 0.51247692 0.43307042
		 0.51835489 0.99046361 0.50938851 0.99039185 0.51240504 0.44203681 0.27945307 0.69385117
		 0.280469 0.73475647 0.24363624 0.73553288 0.24262147 0.69463176 0.013700914 0.43899626
		 0.010684073 0.98734736 0.01061213 0.99631393 0.0047345711 0.43892461 0.97561359 0.49690002
		 0.53999758 0.50626957 0.54000759 0.4960798 0.96545398 0.49604976 0.96361148 0.27178177
		 0.54287595 0.2699044 0.54121953 0.10993336 0.96614093 0.1106388 0.50780427 0.11069272
		 0.96620136 0.07728757 0.50973374 0.27167121 0.99674439 0.27365276 0.31960544 0.11042792
		 0.31954217 0.14319211 0.25982124 0.14366636 0.25980285 0.10976923 0.062778421 0.14306018
		 0.062921464 0.10982099 0.038866088 0.1433664 0.038809769 0.10936868 0.040234163 0.17035508
		 0.012238424 0.10950467 0.064831197 0.16938275 0.064941987 0.083478808 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70285219 0.0022199999 0.75129902 0.0026088085
		 0.91276133 0.94283509 0.9441101 0.91051215 0.79974574 0.003018501 0.87665236 0.96999055
		 0.84819096 0.0035796117 0.55810028 0.60011649 0.89663249 0.0043980954 0.58977717
		 0.56469059 0.94506806 0.005513805 0.62719935 0.53791201 0.99349689 0.0068868129 0.66913897
		 0.51973534 0.073128164 0.0089306636 0.7131055 0.51010537 0.12155937 0.0076387404
		 0.75797737 0.50740087 0.16999045 0.0063467873 0.80328548 0.51277339 0.2184217 0.0050549088
		 0.84688199 0.52718639 0.26685283 0.0037624787 0.8862505 0.55018759 0.31528607 0.0025502841
		 0.92064905 0.57955837 0.36372417 0.0015522565 0.94929743 0.61451346 0.41216823 0.00089980173
		 0.97147381 0.65363741 0.4606159 0.00064901519 0.98633605 0.69588172 0.50906426 0.00074390578
		 0.9948777 0.74012005 0.55751169 0.0010529931 0.99510849 0.78548384 0.60595852 0.001442353
		 0.98643929 0.83003157 0.65440536 0.0018311616 0.96933824 0.87253708 0.88904816 0.91523671
		 0.91596049 0.88740069 0.85853362 0.93908066 0.58881724 0.61872709 0.61394715 0.59113371
		 0.64522499 0.56906533 0.68049318 0.55381906 0.7185629 0.54605043 0.757267 0.54384059
		 0.79547584 0.54832292 0.83182228 0.5610413 0.86511779 0.58003175 0.89459932 0.60489869
		 0.91914845 0.63482147 0.93846601 0.6684891 0.95215183 0.70495576 0.95866442 0.74321437
		 0.95820266 0.78169119 0.95156902 0.81954503 0.93735474 0.85540706 0.80708659 0.58547366
		 0.93362916 0.70941377 0.74698758 0.75775766 0.7520982 0.57566011 0.69680154 0.5833745
		 0.64660347 0.60753429 0.60650885 0.64615071 0.57995313 0.69549096 0.56886864 0.75025797
		 0.57574928 0.80559504 0.60128891 0.85529947 0.64055789 0.89508051 0.68994594 0.92127812
		 0.74491262 0.93148309 0.80040443 0.92475832 0.85131824 0.90172315 0.89112473 0.86267263
		 0.91650927 0.81289387 0.92640436 0.75774193 0.91902828 0.70256615 0.89474869 0.65242553
		 0.99207801 0.069431394 0.65396738 0.056409542 0.7024141 0.056798358 0.60554856 0.052396808
		 0.94371629 0.072327852 0.89526916 0.072682962 0.84687465 0.070394337 0.79866713 0.065569878
		 0.75073373 0.058525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54130095 0.076579735 0.99955338
		 0.11163624 0.52984416 0.4968785 0.96544141 0.50624001 0.012272008 0.14325482 0.040462941
		 0.082546592 0.93970543 0.74368894 0.85624802 0.61199141 0.93942225 0.7786411 0.93364549
		 0.81315374 0.92117637 0.84618151 0.9009316 0.87503827 0.87703043 0.90041101 0.84979266
		 0.92233193 0.6019448 0.63228571 0.62630033 0.60549402 0.65531772 0.58517647 0.6878168
		 0.57123518 0.72201258 0.56477034 0.75677651 0.56293589 0.79182303 0.56701684 0.82522756
		 0.57888287 0.8553735 0.59642249 0.88191164 0.61907065 0.90389937 0.64625251 0.92092007
		 0.67689812 0.024697535 0.010243359 0.50932491 0.044112075 0.55751479 0.047591064
		 0.46097943 0.041349504 0.41253772 0.040542308 0.3641195 0.04225244 0.3158339 0.045915801
		 0.26771727 0.050292511 0.21978155 0.055992845 0.171446 0.060907517 0.12301473 0.062199432
		 0.074735843 0.064826503 0.026942015 0.072763756 0.83433861 0.98972124 0.82476592
		 0.95591378 0.81762409 0.93888199 0.0017168522 0.98727256 0.013776399 0.43002909 0.50931293
		 0.99935895 0.52137226 0.44211179;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".vt[0:149]"  -30.25001526 17.5 27.49999809 30.24999237 17.5 27.49999809
		 -30.25001526 18.5 27.49999809 30.24999237 18.5 27.49999809 -30.25001526 18.5 -27.5
		 30.24999237 18.5 -27.5 -30.25001526 17.5 -27.5 30.24999237 17.5 -27.5 -2.1788125 23.34882164 1.980739
		 2.1788125 23.34882164 1.980739 2.1788125 23.34882164 -1.980739 -2.1788125 23.34882164 -1.980739
		 -30.25 -0.5 27.5 30.25 -0.5 27.5 -30.25 0.95668584 27.5 30.25 0.95668584 27.5 -30.25 4.26781654 -27.5
		 30.25 4.26781654 -27.5 -30.25 -0.5 -27.5 30.25 -0.5 -27.5 30.23260498 -0.5 22.50866699
		 36.23260498 -0.5 22.50866699 30.23260498 0.5 11.87703037 36.23260498 0.5 11.87703037
		 30.23260498 4.25357151 -23.16575241 36.23260498 4.25357151 -23.16575241 30.23260498 4.25357151 -27.49133301
		 36.23260498 4.25357151 -27.49133301 30.23260498 -0.5 -27.49133301 36.23260498 -0.5 -27.49133301
		 30.23260498 -0.5 -23.16575241 36.23260498 -0.5 -23.16575241 -29.60128403 0.39035416 -25.94320488
		 -28.60128403 0.39035416 -25.94320488 -29.60128403 18.39035416 -25.94320488 -28.60128403 18.39035416 -25.94320488
		 -29.60128403 18.39035416 -26.94320488 -28.60128403 18.39035416 -26.94320488 -29.60128403 0.39035416 -26.94320488
		 -28.60128403 0.39035416 -26.94320488 27.74305534 0.39035416 -25.94320488 28.74305534 0.39035416 -25.94320488
		 27.74305534 18.39035416 -25.94320488 28.74305534 18.39035416 -25.94320488 27.74305534 18.39035416 -26.94320488
		 28.74305534 18.39035416 -26.94320488 27.74305534 0.39035416 -26.94320488 28.74305534 0.39035416 -26.94320488
		 27.71659279 0.39035416 26.38964081 28.71659279 0.39035416 26.38964081 27.71659279 18.39035416 26.38964081
		 28.71659279 18.39035416 26.38964081 27.71659279 18.39035416 25.38964081 28.71659279 18.39035416 25.38964081
		 27.71659279 0.39035416 25.38964081 28.71659279 0.39035416 25.38964081 -29.59764862 0.39035416 26.38964081
		 -28.59764862 0.39035416 26.38964081 -29.59764862 18.39035416 26.38964081 -28.59764862 18.39035416 26.38964081
		 -29.59764862 18.39035416 25.38964081 -28.59764862 18.39035416 25.38964081 -29.59764862 0.39035416 25.38964081
		 -28.59764862 0.39035416 25.38964081 -30.25 -0.5 -4.53559637 -30.25 4.25763178 -4.53559828
		 30.25 4.25763178 -4.53559828 30.25 -0.5 -4.53559637 21.22138786 0.49486256 -6.89524651
		 18.051990509 0.49486256 -13.11553764 13.11553764 0.49486256 -18.051988602 6.89524603 0.49486256 -21.22138405
		 0 0.49486256 -22.31348419 -6.89524603 0.49486256 -21.22138405 -13.11553574 0.49486256 -18.051984787
		 -18.051984787 0.49486256 -13.11553383 -21.22138023 0.49486256 -6.89524364 -22.31347847 0.49486256 0
		 -21.22138023 0.49486256 6.89524364 -18.05198288 0.49486256 13.11553288 -13.11553288 0.49486256 18.051980972
		 -6.89524364 0.49486256 21.22137642 -6.6499331e-07 0.49486256 22.31347466 6.89524174 0.49486256 21.22137642
		 13.11553001 0.49486256 18.051980972 18.051979065 0.49486256 13.11553097 21.22137451 0.49486256 6.89524269
		 22.31347275 0.49486256 0 21.22138786 8.35960865 -6.89524651 18.051990509 8.55251312 -13.096672058
		 13.11553764 9.50887108 -17.93959999 6.89524603 10.12289047 -21.048948288 0 10.33446693 -22.12035561
		 -6.89524603 10.12289047 -21.048944473 -13.11553574 9.50886917 -17.93959618 -18.051984787 8.55251122 -13.096669197
		 -21.22138023 8.35960865 -6.89524364 -22.31347847 8.35960865 0 -21.22138023 7.83740425 6.89540529
		 -18.05198288 7.20050669 13.054551125 -13.11553288 6.74317551 17.94247627 -6.89524364 6.35816145 21.080715179
		 -6.6499331e-07 6.20541334 22.16208076 6.89524174 6.35816193 21.080715179 13.11553001 6.74317551 17.94247627
		 18.051979065 7.20050669 13.054550171 21.22137451 7.83740425 6.89540339 22.31347275 8.35960865 0
		 0 0.49486256 0 5.26864672 6.85398674 16.10224152 1.9437508e-07 6.73727179 16.92851067
		 -5.26864672 6.85398674 16.10224152 -10.021562576 7.14817524 13.70431519 -13.79349899 7.49762106 9.96945858
		 -16.21522903 7.98427343 5.26326132 -17.049701691 8.38328934 -0.0055098496 -16.21522903 8.38328934 -5.27415752
		 -13.79349899 8.53068733 -10.012660027 -10.021564484 9.26143837 -13.71313286 -5.2686491 9.7306118 -16.08898735
		 7.0249581e-07 9.89227676 -16.90764999 5.26865005 9.7306118 -16.08898735 10.021566391 9.26144028 -13.71313667
		 13.79350662 8.53068733 -10.012662888 16.21523857 8.38328934 -5.27415848 17.049699783 8.38328934 -0.0055098496
		 16.21522522 7.98427391 5.26325989 13.79349613 7.49762106 9.96945763 10.021561623 7.14817524 13.70431423
		 5.26864672 4.091566086 16.10224152 1.9437508e-07 3.97485137 16.92851067 0 10.52633476 0
		 -5.26864672 4.091566086 16.10224152 -10.021562576 4.38575459 13.70431519 -13.79349899 4.73520088 9.96945858
		 -16.21522903 5.22185326 5.26326132 -17.049701691 5.62086916 -0.0055098496 -16.21522903 5.62086916 -5.27415752
		 -13.79349899 5.76826715 -10.012660027 -10.021564484 6.49901772 -13.71313286 -5.2686491 6.96819115 -16.08898735
		 7.0249581e-07 7.12985611 -16.90764999 5.26865005 6.96819115 -16.08898735 10.021566391 6.49901962 -13.71313667
		 13.79350662 5.76826715 -10.012662888 16.21523857 5.62086916 -5.27415848 17.049699783 5.62086916 -0.0055098496
		 16.21522522 5.22185421 5.26325989 13.79349613 4.73520088 9.96945763 10.021561623 4.38575459 13.70431423;
	setAttr -s 286 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 12 13 0 14 15 0
		 16 17 0 18 19 0 12 14 0 13 15 0 14 65 0 15 66 0 16 18 0 17 19 0 18 64 0 19 67 0 20 21 0
		 22 23 0 24 25 1 26 27 0 28 29 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 20 0 31 21 0 31 25 1 30 24 1 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 64 12 0 65 16 0 66 17 0 67 13 0 64 65 1 65 66 1 66 67 1 68 69 0 69 70 0 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0
		 83 84 0 84 85 0 85 86 0 86 87 0 87 68 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0
		 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0
		 104 105 0 105 106 0 106 107 0 107 88 0 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1;
	setAttr ".ed[166:285]" 108 68 1 108 69 1 108 70 1 108 71 1 108 72 1 108 73 1
		 108 74 1 108 75 1 108 76 1 108 77 1 108 78 1 108 79 1 108 80 1 108 81 1 108 82 1
		 108 83 1 108 84 1 108 85 1 108 86 1 108 87 1 88 124 1 89 123 1 90 122 1 91 121 1
		 92 120 1 93 119 1 94 118 1 95 117 1 96 116 1 97 115 1 98 114 1 99 113 1 100 112 1
		 101 111 1 102 110 1 103 109 1 104 128 1 105 127 1 106 126 1 107 125 1 109 110 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0
		 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 109 0
		 109 129 0 110 130 0 129 130 0 129 131 1 130 131 1 111 132 0 130 132 0 132 131 1 112 133 0
		 132 133 0 133 131 1 113 134 0 133 134 0 134 131 1 114 135 0 134 135 0 135 131 1 115 136 0
		 135 136 0 136 131 1 116 137 0 136 137 0 137 131 1 117 138 0 137 138 0 138 131 1 118 139 0
		 138 139 0 139 131 1 119 140 0 139 140 0 140 131 1 120 141 0 140 141 0 141 131 1 121 142 0
		 141 142 0 142 131 1 122 143 0 142 143 0 143 131 1 123 144 0 143 144 0 144 131 1 124 145 0
		 144 145 0 145 131 1 125 146 0 145 146 0 146 131 1 126 147 0 146 147 0 147 131 1 127 148 0
		 147 148 0 148 131 1 128 149 0 148 149 0 149 131 1 149 129 0;
	setAttr -s 141 -ch 524 ".fc[0:140]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 211 1 2 3
		f 4 14 16 -19 -20
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 208 11
		f 4 -12 -10 -8 -6
		mu 0 4 210 10 9 2
		f 4 10 4 6 8
		mu 0 4 209 0 3 8
		f 4 1 13 -15 -13
		mu 0 4 3 2 5 4
		f 4 7 15 -17 -14
		mu 0 4 2 9 6 5
		f 4 -3 17 18 -16
		mu 0 4 9 8 7 6
		f 4 -7 12 19 -18
		mu 0 4 8 3 4 7
		f 4 20 25 -22 -25
		mu 0 4 169 13 14 15
		f 4 104 101 -23 -101
		mu 0 4 16 17 18 19
		f 4 22 29 -24 -29
		mu 0 4 19 18 166 21
		f 4 105 -32 -30 -102
		mu 0 4 17 22 20 18
		f 4 30 103 100 28
		mu 0 4 167 23 16 19
		f 4 32 38 -34 -38
		mu 0 4 24 25 26 27
		f 4 33 40 -35 -40
		mu 0 4 27 26 28 29
		f 4 34 42 -36 -42
		mu 0 4 29 28 30 31
		f 4 35 44 -37 -44
		mu 0 4 31 30 170 33
		f 4 -47 -45 -43 -50
		mu 0 4 34 32 30 28
		f 4 -49 49 -41 -39
		mu 0 4 25 34 28 26
		f 4 45 50 41 43
		mu 0 4 171 35 29 31
		f 4 47 37 39 -51
		mu 0 4 35 24 27 29
		f 4 51 56 -53 -56
		mu 0 4 164 37 38 39
		f 4 53 60 -55 -60
		mu 0 4 40 41 42 43
		f 4 -63 -61 -59 -57
		mu 0 4 37 42 41 38
		f 4 61 55 57 59
		mu 0 4 43 36 165 40
		f 4 63 68 -65 -68
		mu 0 4 162 45 46 47
		f 4 65 72 -67 -72
		mu 0 4 48 49 50 51
		f 4 -75 -73 -71 -69
		mu 0 4 45 50 49 46
		f 4 73 67 69 71
		mu 0 4 51 44 163 48
		f 4 75 80 -77 -80
		mu 0 4 160 53 54 55
		f 4 77 84 -79 -84
		mu 0 4 56 57 58 59
		f 4 -87 -85 -83 -81
		mu 0 4 53 58 57 54
		f 4 85 79 81 83
		mu 0 4 59 52 161 56
		f 4 87 92 -89 -92
		mu 0 4 158 61 62 63
		f 4 89 96 -91 -96
		mu 0 4 64 65 66 67
		f 4 -99 -97 -95 -93
		mu 0 4 61 66 65 62
		f 4 97 91 93 95
		mu 0 4 67 60 159 64
		f 4 -104 99 24 26
		mu 0 4 16 23 12 15
		f 4 21 27 -105 -27
		mu 0 4 15 14 17 16
		f 4 -103 -106 -28 -26
		mu 0 4 168 22 17 14
		f 4 106 147 -127 -147
		mu 0 4 68 69 157 151
		f 4 107 148 -128 -148
		mu 0 4 69 72 156 157
		f 4 108 149 -129 -149
		mu 0 4 72 74 155 156
		f 4 109 150 -130 -150
		mu 0 4 74 76 154 155
		f 4 110 151 -131 -151
		mu 0 4 76 78 153 154
		f 4 111 152 -132 -152
		mu 0 4 78 80 149 153
		f 4 112 153 -133 -153
		mu 0 4 192 82 203 204
		f 4 113 154 -134 -154
		mu 0 4 82 84 202 203
		f 4 114 155 -135 -155
		mu 0 4 84 86 201 202
		f 4 115 156 -136 -156
		mu 0 4 86 88 200 201
		f 4 116 157 -137 -157
		mu 0 4 88 90 199 200
		f 4 117 158 -138 -158
		mu 0 4 90 92 198 199
		f 4 118 159 -139 -159
		mu 0 4 92 94 197 198
		f 4 119 160 -140 -160
		mu 0 4 94 96 196 197
		f 4 120 161 -141 -161
		mu 0 4 96 98 195 196
		f 4 121 162 -142 -162
		mu 0 4 98 100 193 195
		f 4 122 163 -143 -163
		mu 0 4 100 102 194 193
		f 4 123 164 -144 -164
		mu 0 4 102 104 152 194
		f 4 124 165 -145 -165
		mu 0 4 104 106 150 152
		f 4 125 146 -146 -166
		mu 0 4 106 68 151 150
		f 3 -107 -167 167
		f 3 -108 -168 168
		f 3 -109 -169 169
		f 3 -110 -170 170
		f 3 -111 -171 171
		f 3 -112 -172 172
		f 3 -113 -173 173
		f 3 -114 -174 174
		f 3 -115 -175 175
		f 3 -116 -176 176
		f 3 -117 -177 177
		f 3 -118 -178 178
		f 3 -119 -179 179
		f 3 -120 -180 180
		f 3 -121 -181 181
		f 3 -122 -182 182
		f 3 -123 -183 183
		f 3 -124 -184 184
		f 3 -125 -185 185
		f 3 -126 -186 166
		f 4 126 187 220 -187
		mu 0 4 71 70 108 109
		f 4 127 188 219 -188
		mu 0 4 70 73 110 108
		f 4 128 189 218 -189
		mu 0 4 73 205 206 110
		f 4 129 190 217 -190
		mu 0 4 75 77 112 111
		f 4 130 191 216 -191
		mu 0 4 77 79 113 112
		f 4 131 192 215 -192
		mu 0 4 79 81 114 113
		f 4 132 193 214 -193
		mu 0 4 81 83 115 114
		f 4 133 194 213 -194
		mu 0 4 83 85 116 115
		f 4 134 195 212 -195
		mu 0 4 85 87 117 116
		f 4 135 196 211 -196
		mu 0 4 87 89 118 117
		f 4 136 197 210 -197
		mu 0 4 89 91 119 118
		f 4 137 198 209 -198
		mu 0 4 91 93 120 119
		f 4 138 199 208 -199
		mu 0 4 93 95 121 120
		f 4 139 200 207 -200
		mu 0 4 95 97 122 121
		f 4 140 201 206 -201
		mu 0 4 97 99 123 122
		f 4 141 202 225 -202
		mu 0 4 99 101 124 123
		f 4 142 203 224 -203
		mu 0 4 101 103 125 124
		f 4 143 204 223 -204
		mu 0 4 103 105 126 125
		f 4 144 205 222 -205
		mu 0 4 105 107 127 126
		f 4 145 186 221 -206
		mu 0 4 107 71 109 127
		f 3 -229 229 -231
		mu 0 3 128 173 130
		f 3 -233 230 -234
		mu 0 3 131 128 130
		f 3 -236 233 -237
		mu 0 3 132 131 130
		f 3 -239 236 -240
		mu 0 3 133 132 130
		f 3 -242 239 -243
		mu 0 3 134 133 130
		f 3 -245 242 -246
		mu 0 3 135 134 130
		f 3 -248 245 -249
		mu 0 3 136 135 130
		f 3 -251 248 -252
		mu 0 3 137 136 130
		f 3 -254 251 -255
		mu 0 3 138 137 130
		f 3 -257 254 -258
		mu 0 3 139 138 130
		f 3 -260 257 -261
		mu 0 3 140 139 130
		f 3 -263 260 -264
		mu 0 3 141 140 130
		f 3 -266 263 -267
		mu 0 3 142 141 130
		f 3 -269 266 -270
		mu 0 3 143 142 130
		f 3 -272 269 -273
		mu 0 3 144 143 130
		f 3 -275 272 -276
		mu 0 3 145 144 130
		f 3 -278 275 -279
		mu 0 3 146 145 130
		f 3 -281 278 -282
		mu 0 3 147 146 130
		f 3 -284 281 -285
		mu 0 3 148 147 130
		f 3 -286 284 -230
		mu 0 3 173 148 130
		f 4 -207 226 228 -228
		mu 0 4 122 123 129 191
		f 4 -208 227 232 -232
		mu 0 4 121 122 191 190
		f 4 -209 231 235 -235
		mu 0 4 120 121 190 189
		f 4 -210 234 238 -238
		mu 0 4 119 120 189 188
		f 4 -211 237 241 -241
		mu 0 4 118 119 188 187
		f 4 -212 240 244 -244
		mu 0 4 117 118 187 186
		f 4 -213 243 247 -247
		mu 0 4 116 117 186 185
		f 4 -214 246 250 -250
		mu 0 4 115 116 185 184
		f 4 -215 249 253 -253
		mu 0 4 114 115 184 183
		f 4 -216 252 256 -256
		mu 0 4 113 114 183 182
		f 4 -217 255 259 -259
		mu 0 4 112 113 182 181
		f 4 -218 258 262 -262
		mu 0 4 111 112 181 180
		f 4 -219 261 265 -265
		mu 0 4 110 206 207 179
		f 4 -220 264 268 -268
		mu 0 4 108 110 179 178
		f 4 -221 267 271 -271
		mu 0 4 109 108 178 177
		f 4 -222 270 274 -274
		mu 0 4 127 109 177 176
		f 4 -223 273 277 -277
		mu 0 4 126 127 176 175
		f 4 -224 276 280 -280
		mu 0 4 125 126 175 174
		f 4 -225 279 283 -283
		mu 0 4 124 125 174 172
		f 4 -226 282 285 -227
		mu 0 4 123 124 172 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6F87661B-42EB-5D3D-B53D-938BE3CE5D51";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9C635878-4D0F-95A1-A9F6-81829D6D1437";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3CAC4637-49FA-1B7F-48D0-D8B4BE97FE85";
createNode displayLayerManager -n "layerManager";
	rename -uid "1ED45BF6-441A-924D-5A21-6EAE808250C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "2D0AFB53-41CD-54F4-3E82-84836B3AC11C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D25E2AF8-4479-6828-FC2A-D384F4CE6FA0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB94EECB-4F10-6919-DA73-70BC40A68A53";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "00AC73D7-45D7-F3BC-A60E-318422D0A1ED";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 619\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 619\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 619\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6E01F01B-41A1-64A3-1383-71BF3AD056CC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "FF1D456C-4766-03CA-ECD6-85BD0F735EDF";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "Musik_ExpressShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Musik_ExpressShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Musik_ExpressShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Lagoon_Musik_Express.ma
