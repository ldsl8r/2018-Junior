//Maya ASCII 2018 scene
//Name: Macro Script Project.ma
//Last modified: Fri, Aug 24, 2018 06:56:32 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "02E97B1C-452B-F8D5-30AD-489E44EB06C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.467870383874349 9.0043280165914013 -1.3348685458257634 ;
	setAttr ".r" -type "double3" -8.7383527191172696 90.199999999999903 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "794F22C4-4783-D719-B9E3-AA9F9AD1D342";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.415619275797445;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "86D00AF4-4D1B-54A7-BD03-89BC5E9A449F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.84288771266321527 1000.1008365297976 -0.49435197044505874 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E59B3F87-49D3-8E36-D6AD-01878CF98BAA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1008365297976;
	setAttr ".ow" 9.6132030654946661;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.5 0 0.5 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "299E5806-4788-7DD2-B2C5-0091E3240C9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2421648588781382 0.39945407176049086 1000.1040728557278 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "53B3ECBB-436D-A2D6-1276-F3B86D0B924A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1040728557278;
	setAttr ".ow" 11.542990822683549;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.9823291069914908 0 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5C1B633F-4C1C-5829-13E2-9CB136CC8F30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000491546768 8.1250079884377158 0.34611717039297818 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F31BEE06-4775-8494-4DA5-9EA4EBA2EA9E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000491546768;
	setAttr ".ow" 8.6985639097447898;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -5.9604644775390625e-08 -5.9604644775390625e-08 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ShieldMainBody";
	rename -uid "A56F4C35-4E83-CBF7-2C9F-F692B6EE3EA7";
	setAttr ".t" -type "double3" 0 8 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "ShieldMainBodyShape" -p "ShieldMainBody";
	rename -uid "FF083134-48E9-03E2-BAED-93AB4E0689EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[362:441]" -type "float3"  0.0076268129 0.056213863 
		-0.048153795 -0.0076268129 0.056213863 -0.048153795 -0.0063556796 0.0629889 -0.040128164 
		0.0063556768 0.0629889 -0.040128164 -0.022133876 0.056213863 -0.043440178 -0.018444899 
		0.0629889 -0.036200151 -0.034474313 0.056213863 -0.034474313 -0.028728597 0.0629889 
		-0.028728597 -0.043440171 0.056213863 -0.022133876 -0.036200151 0.0629889 -0.018444896 
		-0.048153795 0.056213863 -0.007626811 -0.040128157 0.0629889 -0.0063556768 -0.048153795 
		0.056213863 0.0076268166 -0.040128157 0.0629889 0.0063556796 -0.043440171 0.056213863 
		0.022133876 -0.036200151 0.0629889 0.018444896 -0.034474306 0.056213863 0.034474313 
		-0.028728597 0.0629889 0.028728597 -0.022133868 0.056213863 0.043440178 -0.018444892 
		0.0629889 0.036200151 -0.0076268055 0.056213863 0.048153795 -0.0063556721 0.0629889 
		0.040128164 0.0076268129 0.056213863 0.048153795 0.0063556768 0.0629889 0.040128164 
		0.022133876 0.056213863 0.043440171 0.018444899 0.0629889 0.036200143 0.034474321 
		0.056213863 0.034474306 0.028728597 0.0629889 0.028728589 0.043440171 0.056213863 
		0.022133876 0.036200143 0.0629889 0.018444899 0.048153795 0.056213863 0.0076268129 
		0.040128164 0.0629889 0.0063556768 0.048153795 0.056213863 -0.0076268204 0.040128164 
		0.0629889 -0.0063556843 0.043440156 0.056213863 -0.022133883 0.036200143 0.0629889 
		-0.018444903 0.034474298 0.056213863 -0.034474328 0.028728582 0.0629889 -0.028728604 
		0.022133883 0.056213863 -0.043440171 0.018444903 0.0629889 -0.036200143 -0.0017404109 
		0.095228396 -0.010988511 0.0017404072 0.095228396 -0.010988511 -0.0013053063 0.096656986 
		-0.0082413778 0.0013053063 0.096656986 -0.0082413778 -0.0050508603 0.095228396 -0.0099128783 
		-0.0037881471 0.096656986 -0.0074346587 -0.0078669041 0.095228396 -0.0078669041 -0.0059001744 
		0.096656986 -0.0059001744 -0.0099128783 0.095228396 -0.0050508603 -0.0074346587 0.096656986 
		-0.0037881471 -0.010988511 0.095228396 -0.0017404072 -0.0082413778 0.096656986 -0.0013053063 
		-0.010988511 0.095228396 0.0017404091 -0.0082413778 0.096656986 0.0013053063 -0.0099128783 
		0.095228396 0.0050508603 -0.0074346587 0.096656986 0.0037881471 -0.0078669041 0.095228396 
		0.0078669041 -0.0059001744 0.096656986 0.0059001744 -0.0050508603 0.095228396 0.0099128783 
		-0.0037881471 0.096656986 0.0074346587 -0.0017404072 0.095228396 0.010988511 -0.0013053063 
		0.096656986 0.0082413778 0.0017404072 0.095228396 0.010988511 0.0013053063 0.096656986 
		0.0082413778 0.0050508603 0.095228396 0.0099128783 0.0037881471 0.096656986 0.0074346587 
		0.0078669041 0.095228396 0.0078669041 0.0059001744 0.096656986 0.0059001744 0.0099128783 
		0.095228396 0.0050508603 0.0074346587 0.096656986 0.0037881471 0.010988511 0.095228396 
		0.0017404072 0.0082413778 0.096656986 0.0013053063 0.010988511 0.095228396 -0.0017404109 
		0.0082413778 0.096656986 -0.0013053073 0.0099128783 0.095228396 -0.0050508641 0.0074346587 
		0.096656986 -0.0037881508 0.0078669041 0.095228396 -0.0078669041 0.0059001744 0.096656986 
		-0.0059001781 0.0050508641 0.095228396 -0.0099128783 0.0037881471 0.096656986 -0.0074346587;
createNode transform -n "FrontStar" -p "ShieldMainBody";
	rename -uid "5A370C93-4D43-865C-AE9A-89980C7ABAC5";
	setAttr ".t" -type "double3" 0 -3.112 0 ;
	setAttr ".s" -type "double3" 1 0.1 1 ;
createNode mesh -n "FrontStarShape" -p "FrontStar";
	rename -uid "A0FC64E6-4198-09BE-474A-BB8E4E9D4E3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48507946729660034 0.34804362803697586 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0.54039502 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.54039502 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.54039502 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.54039502 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.54039502 0 ;
	setAttr ".pt[16]" -type "float3" -0.11431802 0.42120728 0.074284211 ;
	setAttr ".pt[18]" -type "float3" 0 0.54039502 0 ;
	setAttr ".pt[20]" -type "float3" -0.016642855 0.78555894 -0.0037239408 ;
	setAttr ".pt[22]" -type "float3" -0.010018885 0.78565419 -0.0060360129 ;
	setAttr ".pt[24]" -type "float3" -0.0061587431 0.78685927 -7.0931633e-10 ;
	setAttr ".pt[26]" -type "float3" -0.010018885 0.78565419 0.006036012 ;
	setAttr ".pt[28]" -type "float3" -0.016642855 0.78555894 0.0037239403 ;
	setAttr ".pt[30]" -type "float3" 0.027164876 0.42023489 0.1207682 ;
	setAttr ".pt[32]" -type "float3" 0 0.54039502 0 ;
	setAttr ".pt[34]" -type "float3" 0.11431789 0.42190152 -7.5351716e-09 ;
	setAttr ".pt[36]" -type "float3" 0 0.54039502 0 ;
	setAttr ".pt[38]" -type "float3" 0.027164876 0.42023489 -0.1207682 ;
	setAttr ".pt[40]" -type "float3" 0 0.54039502 0 ;
	setAttr ".pt[42]" -type "float3" -0.11431802 0.42120728 -0.074284188 ;
	setAttr ".pt[44]" -type "float3" 0 0.54039502 0 ;
	setAttr ".pt[46]" -type "float3" -0.011866177 0.79481423 -4.6676779e-10 ;
createNode transform -n "HandleBracket1" -p "ShieldMainBody";
	rename -uid "CA3CAAA9-4B72-8991-DA2F-9D973FBA2B4A";
	setAttr ".t" -type "double3" -3.1707969583294473e-17 -2.0052000000000003 -3 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
createNode mesh -n "HandleBracket1Shape" -p "HandleBracket1";
	rename -uid "774E07DC-4C88-EE8D-3031-C3B87D759057";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.12500000186264515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[32:39]" -type "float3"  -0.157461 0.191109 0 -0.157461 
		0.191109 0 -0.157461 0.063703001 0 -0.157461 0.063703001 0 -0.157461 -0.063703001 
		0 -0.157461 -0.063703001 0 -0.157461 -0.191109 0 -0.157461 -0.191109 0;
createNode transform -n "Handle1" -p "HandleBracket1";
	rename -uid "86D28B87-44F4-0820-665F-0FA06CACAD8D";
	setAttr ".t" -type "double3" -0.85880000000000023 8.8817841970012523e-16 -0.11299999999999999 ;
createNode mesh -n "Handle1Shape" -p "Handle1";
	rename -uid "2F774519-4184-7DE1-B6D9-90AB815256C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.171875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[104]" -type "float3" -0.090253003 0.047511905 0 ;
	setAttr ".pt[105]" -type "float3" -0.090253003 0.047511905 0 ;
	setAttr ".pt[106]" -type "float3" -0.090253003 0.047511905 0 ;
	setAttr ".pt[107]" -type "float3" -0.090253003 0.047511905 0 ;
	setAttr ".pt[108]" -type "float3" -0.090253003 0.047511905 0 ;
	setAttr ".pt[109]" -type "float3" -0.090253003 0.047511905 0 ;
	setAttr ".pt[110]" -type "float3" -0.090253003 0.047511905 0 ;
	setAttr ".pt[111]" -type "float3" -0.090253003 0.047511905 0 ;
createNode transform -n "HandleBracket2" -p "ShieldMainBody";
	rename -uid "667081A7-4E40-48AE-D588-E5AB59E732DC";
	setAttr ".t" -type "double3" -3.1707969583294473e-17 -2.0052000000000003 3 ;
	setAttr ".r" -type "double3" 180 0 -89.999999999999986 ;
createNode mesh -n "HandleBracket2Shape" -p "HandleBracket2";
	rename -uid "3BE134E6-4314-FCAC-CCAC-8DB85C0EB250";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.12500000186264515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[32:39]" -type "float3"  -0.157461 0.191109 0 -0.157461 
		0.191109 0 -0.157461 0.063703001 0 -0.157461 0.063703001 0 -0.157461 -0.063703001 
		0 -0.157461 -0.063703001 0 -0.157461 -0.191109 0 -0.157461 -0.191109 0;
createNode mesh -n "polySurfaceShape1" -p "HandleBracket2";
	rename -uid "D76654C8-4FA9-9D29-A7D6-8B9A83754D0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.12500000186264515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.050000001 0.625 0.050000001 0.375 0.1 0.625 0.1 0.375 0.15000001 0.625 0.15000001
		 0.375 0.2 0.625 0.2 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.55000001 0.625
		 0.55000001 0.375 0.60000002 0.625 0.60000002 0.375 0.65000004 0.625 0.65000004 0.375
		 0.70000005 0.625 0.70000005 0.375 0.75000006 0.625 0.75000006 0.375 1 0.625 1 0.875
		 0 0.875 0.050000001 0.875 0.1 0.875 0.15000001 0.875 0.2 0.875 0.25 0.125 0 0.125
		 0.050000001 0.125 0.1 0.125 0.15000001 0.125 0.2 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -2.189373 -0.31502947 -1.4280595 ;
	setAttr ".pt[1]" -type "float3" -2.189373 -0.31502947 -1.4280595 ;
	setAttr ".pt[2]" -type "float3" -0.47834799 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.47834799 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.47834799 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.47834799 0 0 ;
	setAttr ".pt[10]" -type "float3" -2.189373 0.3072693 -1.4218897 ;
	setAttr ".pt[11]" -type "float3" -2.189373 0.3072693 -1.4218897 ;
	setAttr ".pt[12]" -type "float3" -2.189373 -0.30726936 -1.2107763 ;
	setAttr ".pt[13]" -type "float3" -2.189373 -0.30726936 -1.2107763 ;
	setAttr ".pt[14]" -type "float3" -0.47834799 0 -0.23288999 ;
	setAttr ".pt[15]" -type "float3" -0.47834799 0 -0.23288999 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.23288999 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.23288999 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.23288999 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.23288999 ;
	setAttr ".pt[20]" -type "float3" -0.47834799 0 -0.23288999 ;
	setAttr ".pt[21]" -type "float3" -0.47834799 0 -0.23288999 ;
	setAttr ".pt[22]" -type "float3" -2.189373 0.31502953 -1.2046067 ;
	setAttr ".pt[23]" -type "float3" -2.189373 0.31502953 -1.2046067 ;
	setAttr -s 24 ".vt[0:23]"  -0.15000001 -5 0.5 0.15000001 -5 0.5 -0.15000001 -3 0.5
		 0.15000001 -3 0.5 -0.15000001 -1 0.5 0.15000001 -1 0.5 -0.15000001 1 0.5 0.15000001 1 0.5
		 -0.15000001 3 0.5 0.15000001 3 0.5 -0.15000001 5 0.5 0.15000001 5 0.5 -0.15000001 5 -0.5
		 0.15000001 5 -0.5 -0.15000001 3 -0.5 0.15000001 3 -0.5 -0.15000001 1 -0.5 0.15000001 1 -0.5
		 -0.15000001 -1 -0.5 0.15000001 -1 -0.5 -0.15000001 -3 -0.5 0.15000001 -3 -0.5 -0.15000001 -5 -0.5
		 0.15000001 -5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 0 12 13 0
		 14 15 1 16 17 1 18 19 1 20 21 1 22 23 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 0 0 23 1 0 21 3 1 19 5 1 17 7 1 15 9 1 20 2 1
		 18 4 1 16 6 1 14 8 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -2 -13
		mu 0 4 0 1 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 5 23 -7 -23
		mu 0 4 10 11 13 12
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 -12 -33
		mu 0 4 20 21 23 22
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 -36 -34 36 -14
		mu 0 4 1 26 27 3
		f 4 -37 -32 37 -16
		mu 0 4 3 27 28 5
		f 4 -38 -30 38 -18
		mu 0 4 5 28 29 7
		f 4 -39 -28 39 -20
		mu 0 4 7 29 30 9
		f 4 -40 -26 -24 -22
		mu 0 4 9 30 31 11
		f 4 34 12 -41 32
		mu 0 4 32 0 2 33
		f 4 40 14 -42 30
		mu 0 4 33 2 4 34
		f 4 41 16 -43 28
		mu 0 4 34 4 6 35
		f 4 42 18 -44 26
		mu 0 4 35 6 8 36
		f 4 43 20 22 24
		mu 0 4 36 8 10 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Handle2" -p "HandleBracket2";
	rename -uid "FC278A58-4316-28E0-F5EC-F089771DBEBB";
	setAttr ".t" -type "double3" -0.71600000000000019 -8.8817841970012523e-16 -0.11299999999999999 ;
	setAttr ".r" -type "double3" -180 0 0 ;
createNode mesh -n "Handle2Shape" -p "Handle2";
	rename -uid "AF70F966-4117-6CC7-D99A-8AB7FCF8C61A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.171875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[104:111]" -type "float3"  -0.090253003 0.047511905 
		0 -0.090253003 0.047511905 0 -0.090253003 0.047511905 0 -0.090253003 0.047511905 
		0 -0.090253003 0.047511905 0 -0.090253003 0.047511905 0 -0.090253003 0.047511905 
		0 -0.090253003 0.047511905 0;
createNode mesh -n "polySurfaceShape2" -p "Handle2";
	rename -uid "E52F8133-4FE6-0FA7-8876-9B89883494AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.171875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.375 0 0.625 0 0.375
		 0.03125 0.625 0.03125 0.375 0.0625 0.625 0.0625 0.375 0.09375 0.625 0.09375 0.375
		 0.125 0.625 0.125 0.375 0.15625 0.625 0.15625 0.375 0.1875 0.625 0.1875 0.375 0.21875
		 0.625 0.21875 0.375 0.25 0.625 0.25 0.375 0.33333334 0.625 0.33333334 0.375 0.41666669
		 0.625 0.41666669 0.375 0.5 0.625 0.5 0.375 0.53125 0.625 0.53125 0.375 0.5625 0.625
		 0.5625 0.375 0.59375 0.625 0.59375 0.375 0.625 0.625 0.625 0.375 0.65625 0.625 0.65625
		 0.375 0.6875 0.625 0.6875 0.375 0.71875 0.625 0.71875 0.375 0.75 0.625 0.75 0.375
		 0.83333331 0.625 0.83333331 0.375 0.91666663 0.625 0.91666663 0.375 0.99999994 0.625
		 0.99999994 0.875 0 0.79166669 0 0.70833337 0 0.875 0.03125 0.79166669 0.03125 0.70833337
		 0.03125 0.875 0.0625 0.79166669 0.0625 0.70833337 0.0625 0.875 0.09375 0.79166669
		 0.09375 0.70833337 0.09375 0.875 0.125 0.79166669 0.125 0.70833337 0.125 0.875 0.15625
		 0.79166669 0.15625 0.70833337 0.15625 0.875 0.1875 0.79166669 0.1875 0.70833337 0.1875
		 0.875 0.21875 0.79166669 0.21875 0.70833337 0.21875 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.03125 0.20833334 0.03125 0.29166669
		 0.03125 0.125 0.0625 0.20833334 0.0625 0.29166669 0.0625 0.125 0.09375 0.20833334
		 0.09375 0.29166669 0.09375 0.125 0.125 0.20833334 0.125 0.29166669 0.125 0.125 0.15625
		 0.20833334 0.15625 0.29166669 0.15625 0.125 0.1875 0.20833334 0.1875 0.29166669 0.1875
		 0.125 0.21875 0.20833334 0.21875 0.29166669 0.21875 0.125 0.25 0.20833334 0.25 0.29166669
		 0.25 0.79166669 0 0.875 0 0.875 0.03125 0.79166669 0.03125 0.70833337 0 0.70833337
		 0.03125 0.625 0 0.625 0.03125 0.79166669 0.21875 0.875 0.21875 0.875 0.25 0.79166669
		 0.25 0.70833337 0.21875 0.70833337 0.25 0.625 0.21875 0.625 0.25 0.875 0.03125 0.79166669
		 0.03125 0.79166669 0.03125 0.875 0.03125 0.70833337 0.03125 0.70833337 0.03125 0.625
		 0.03125 0.625 0.03125 0.79166669 0.21875 0.875 0.21875 0.875 0.21875 0.79166669 0.21875
		 0.70833337 0.21875 0.70833337 0.21875 0.625 0.21875 0.625 0.21875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.215506 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.215506 0 0 ;
	setAttr -s 104 ".vt[0:103]"  -0.050000001 -2.5 0.34999999 0.050000001 -2.5 0.34999999
		 -0.050000001 -1.875 0.34999999 0.050000001 -1.875 0.34999999 -0.569655 -1.25 0.34999999
		 -0.46965498 -1.25 0.34999999 -0.94908601 -0.625 0.34999999 -0.84908599 -0.625 0.34999999
		 -1.064564943 0 0.34999999 -0.96456498 0 0.34999999 -0.94908601 0.625 0.34999999 -0.84908599 0.625 0.34999999
		 -0.569655 1.25 0.34999999 -0.46965498 1.25 0.34999999 -0.050000001 1.875 0.34999999
		 0.050000001 1.875 0.34999999 -0.050000001 2.5 0.34999999 0.050000001 2.5 0.34999999
		 -0.1011215 2.5 0.11666666 0.050000001 2.5 0.11666666 -0.1011215 2.5 -0.11666667 0.050000001 2.5 -0.11666667
		 -0.050000001 2.5 -0.34999999 0.050000001 2.5 -0.34999999 -0.050000001 1.875 -0.34999999
		 0.050000001 1.875 -0.34999999 -0.569655 1.25 -0.34999999 -0.46965498 1.25 -0.34999999
		 -0.94908601 0.625 -0.34999999 -0.84908599 0.625 -0.34999999 -1.064564943 0 -0.34999999
		 -0.96456498 0 -0.34999999 -0.94908601 -0.625 -0.34999999 -0.84908599 -0.625 -0.34999999
		 -0.569655 -1.25 -0.34999999 -0.46965498 -1.25 -0.34999999 -0.050000001 -1.875 -0.34999999
		 0.050000001 -1.875 -0.34999999 -0.050000001 -2.5 -0.34999999 0.050000001 -2.5 -0.34999999
		 -0.1011215 -2.5 -0.11666666 0.050000001 -2.5 -0.11666666 -0.1011215 -2.5 0.11666667
		 0.050000001 -2.5 0.11666667 0.050000001 -1.875 -0.11666666 0.050000001 -1.875 0.11666667
		 -0.46965498 -1.25 -0.11666666 -0.46965498 -1.25 0.11666667 -0.84908599 -0.625 -0.11666666
		 -0.84908599 -0.625 0.11666667 -0.96456498 0 -0.11666666 -0.96456498 0 0.11666667
		 -0.84908599 0.625 -0.11666666 -0.84908599 0.625 0.11666667 -0.46965498 1.25 -0.11666666
		 -0.46965498 1.25 0.11666667 0.050000001 1.875 -0.11666666 0.050000001 1.875 0.11666667
		 -0.1011215 -1.875 -0.11666666 -0.1011215 -1.875 0.11666667 -0.62077647 -1.25 -0.11666666
		 -0.62077647 -1.25 0.11666667 -1.00020742416 -0.625 -0.11666666 -1.00020742416 -0.625 0.11666667
		 -1.11568642 0 -0.11666666 -1.11568642 0 0.11666667 -1.00020742416 0.625 -0.11666666
		 -1.00020742416 0.625 0.11666667 -0.62077647 1.25 -0.11666666 -0.62077647 1.25 0.11666667
		 -0.1011215 1.875 -0.11666666 -0.1011215 1.875 0.11666667 0.22677499 -2.5 -0.34999999
		 0.22677499 -2.5 -0.11666666 0.22677499 -1.875 -0.34999999 0.22677499 -1.875 -0.11666666
		 0.22677499 -2.5 0.11666667 0.22677499 -1.875 0.11666667 0.22677499 -2.5 0.34999999
		 0.22677499 -1.875 0.34999999 0.22677499 1.875 -0.34999999 0.22677499 1.875 -0.11666666
		 0.22677499 2.5 -0.34999999 0.22677499 2.5 -0.11666667 0.22677499 1.875 0.11666667
		 0.22677499 2.5 0.11666666 0.22677499 1.875 0.34999999 0.22677499 2.5 0.34999999 0.050000001 -1.66734195 -0.34999999
		 0.050000001 -1.66734195 -0.11666666 0.22677499 -1.66734195 -0.11666666 0.22677499 -1.66734195 -0.34999999
		 0.050000001 -1.66734195 0.11666667 0.22677499 -1.66734195 0.11666667 0.050000001 -1.66734195 0.34999999
		 0.22677499 -1.66734195 0.34999999 0.050000001 1.66734195 -0.34999999 0.050000001 1.66734195 -0.11666666
		 0.22677499 1.66734195 -0.34999999 0.22677499 1.66734195 -0.11666666 0.050000001 1.66734195 0.11666667
		 0.22677499 1.66734195 0.11666667 0.050000001 1.66734195 0.34999999 0.22677499 1.66734195 0.34999999;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 0 18 19 1 20 21 1 22 23 0 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1 36 37 1
		 38 39 0 40 41 1 42 43 1 0 2 0 1 3 1 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0
		 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 1 16 18 0 17 19 1 18 20 0 19 21 1 20 22 0
		 21 23 1 22 24 0 23 25 1 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 1 38 40 0 39 41 1 40 42 0 41 43 1 42 0 0
		 43 1 1 37 44 0 44 45 0 45 3 0 35 46 1 46 47 1 47 5 1 33 48 1 48 49 1 49 7 1 31 50 1
		 50 51 1 51 9 1 29 52 1 52 53 1 53 11 1 27 54 1 54 55 1 55 13 1 25 56 0 56 57 0 57 15 0
		 44 46 1 45 47 1 46 48 1 47 49 1 48 50 1 49 51 1 50 52 1 51 53 1 52 54 1 53 55 1 54 56 1
		 55 57 1 36 58 1 58 59 1 59 2 1 34 60 1 60 61 1 61 4 1 32 62 1 62 63 1 63 6 1 30 64 1
		 64 65 1 65 8 1 28 66 1 66 67 1 67 10 1 26 68 1 68 69 1 69 12 1 24 70 1 70 71 1 71 14 1
		 40 58 1 42 59 1 58 60 1 59 61 1 60 62 1 61 63 1 62 64 1 63 65 1 64 66 1 65 67 1 66 68 1
		 67 69 1 68 70 1 69 71 1 70 20 1 71 18 1 39 72 0 41 73 1 72 73 0 37 74 1 74 72 0 74 75 1
		 73 75 1 43 76 1 73 76 0 75 77 1 76 77 1 1 78 0 76 78 0 3 79 1 77 79 1 78 79 0 25 80 1
		 80 81 1 23 82 0 82 80 0 21 83 1 83 82 0 81 83 1 81 84 1 19 85 1 85 83 0 84 85 1 15 86 1
		 84 86 1 17 87 0;
	setAttr ".ed[166:203]" 87 85 0 86 87 0 37 88 0 44 89 1 88 89 0 75 90 1 89 90 1
		 74 91 0 91 90 0 88 91 0 45 92 1 89 92 0 77 93 1 92 93 1 90 93 0 3 94 0 92 94 0 79 95 0
		 94 95 0 93 95 0 25 96 0 56 97 1 96 97 0 80 98 0 96 98 0 81 99 1 98 99 0 97 99 1 57 100 1
		 97 100 0 84 101 1 99 101 0 100 101 1 15 102 0 100 102 0 86 103 0 101 103 0 102 103 0;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 0 23 -2 -23
		mu 0 4 0 1 3 2
		f 4 1 25 -3 -25
		mu 0 4 2 3 5 4
		f 4 2 27 -4 -27
		mu 0 4 4 5 7 6
		f 4 3 29 -5 -29
		mu 0 4 6 7 9 8
		f 4 4 31 -6 -31
		mu 0 4 8 9 11 10
		f 4 5 33 -7 -33
		mu 0 4 10 11 13 12
		f 4 6 35 -8 -35
		mu 0 4 12 13 15 14
		f 4 7 37 -9 -37
		mu 0 4 14 15 17 16
		f 4 8 39 -10 -39
		mu 0 4 16 17 19 18
		f 4 9 41 -11 -41
		mu 0 4 18 19 21 20
		f 4 10 43 -12 -43
		mu 0 4 20 21 23 22
		f 4 11 45 -13 -45
		mu 0 4 22 23 25 24
		f 4 12 47 -14 -47
		mu 0 4 24 25 27 26
		f 4 13 49 -15 -49
		mu 0 4 26 27 29 28
		f 4 14 51 -16 -51
		mu 0 4 28 29 31 30
		f 4 15 53 -17 -53
		mu 0 4 30 31 33 32
		f 4 16 55 -18 -55
		mu 0 4 32 33 35 34
		f 4 17 57 -19 -57
		mu 0 4 34 35 37 36
		f 4 18 59 -20 -59
		mu 0 4 36 37 39 38
		f 4 19 61 -21 -61
		mu 0 4 38 39 41 40
		f 4 20 63 -22 -63
		mu 0 4 40 41 43 42
		f 4 21 65 -1 -65
		mu 0 4 42 43 45 44
		f 4 -139 -141 141 -143
		mu 0 4 100 101 102 103
		f 4 -145 142 145 -147
		mu 0 4 104 100 103 105
		f 4 -149 146 150 -152
		mu 0 4 106 104 105 107
		f 4 -67 -58 69 -88
		mu 0 4 50 49 52 53
		f 4 -68 87 70 -89
		mu 0 4 51 50 53 54
		f 4 -69 88 71 -26
		mu 0 4 3 51 54 5
		f 4 -70 -56 72 -90
		mu 0 4 53 52 55 56
		f 4 -71 89 73 -91
		mu 0 4 54 53 56 57
		f 4 -72 90 74 -28
		mu 0 4 5 54 57 7
		f 4 -73 -54 75 -92
		mu 0 4 56 55 58 59
		f 4 -74 91 76 -93
		mu 0 4 57 56 59 60
		f 4 -75 92 77 -30
		mu 0 4 7 57 60 9
		f 4 -76 -52 78 -94
		mu 0 4 59 58 61 62
		f 4 -77 93 79 -95
		mu 0 4 60 59 62 63
		f 4 -78 94 80 -32
		mu 0 4 9 60 63 11
		f 4 -79 -50 81 -96
		mu 0 4 62 61 64 65
		f 4 -80 95 82 -97
		mu 0 4 63 62 65 66
		f 4 -81 96 83 -34
		mu 0 4 11 63 66 13
		f 4 -82 -48 84 -98
		mu 0 4 65 64 67 68
		f 4 -83 97 85 -99
		mu 0 4 66 65 68 69
		f 4 -84 98 86 -36
		mu 0 4 13 66 69 15
		f 4 -154 -156 -158 -159
		mu 0 4 108 109 110 111
		f 4 -160 158 -162 -163
		mu 0 4 112 108 111 113
		f 4 -165 162 -167 -168
		mu 0 4 114 112 113 115
		f 4 60 120 -100 58
		mu 0 4 73 74 77 76
		f 4 62 121 -101 -121
		mu 0 4 74 75 78 77
		f 4 64 22 -102 -122
		mu 0 4 75 0 2 78
		f 4 99 122 -103 56
		mu 0 4 76 77 80 79
		f 4 100 123 -104 -123
		mu 0 4 77 78 81 80
		f 4 101 24 -105 -124
		mu 0 4 78 2 4 81
		f 4 102 124 -106 54
		mu 0 4 79 80 83 82
		f 4 103 125 -107 -125
		mu 0 4 80 81 84 83
		f 4 104 26 -108 -126
		mu 0 4 81 4 6 84
		f 4 105 126 -109 52
		mu 0 4 82 83 86 85
		f 4 106 127 -110 -127
		mu 0 4 83 84 87 86
		f 4 107 28 -111 -128
		mu 0 4 84 6 8 87
		f 4 108 128 -112 50
		mu 0 4 85 86 89 88
		f 4 109 129 -113 -129
		mu 0 4 86 87 90 89
		f 4 110 30 -114 -130
		mu 0 4 87 8 10 90
		f 4 111 130 -115 48
		mu 0 4 88 89 92 91
		f 4 112 131 -116 -131
		mu 0 4 89 90 93 92
		f 4 113 32 -117 -132
		mu 0 4 90 10 12 93
		f 4 114 132 -118 46
		mu 0 4 91 92 95 94
		f 4 115 133 -119 -133
		mu 0 4 92 93 96 95
		f 4 116 34 -120 -134
		mu 0 4 93 12 14 96
		f 4 117 134 42 44
		mu 0 4 94 95 98 97
		f 4 118 135 40 -135
		mu 0 4 95 96 99 98
		f 4 119 36 38 -136
		mu 0 4 96 14 16 99
		f 4 -62 136 138 -138
		mu 0 4 47 46 101 100
		f 4 -60 139 140 -137
		mu 0 4 46 49 102 101
		f 4 170 172 -175 -176
		mu 0 4 116 117 118 119
		f 4 -64 137 144 -144
		mu 0 4 48 47 100 104
		f 4 177 179 -181 -173
		mu 0 4 117 120 121 118
		f 4 -66 143 148 -148
		mu 0 4 1 48 104 106
		f 4 182 184 -186 -180
		mu 0 4 120 122 123 121
		f 4 -24 147 151 -150
		mu 0 4 3 1 106 107
		f 4 -189 190 192 -194
		mu 0 4 124 125 126 127
		f 4 -46 154 155 -153
		mu 0 4 67 70 110 109
		f 4 -44 156 157 -155
		mu 0 4 70 71 111 110
		f 4 -196 193 197 -199
		mu 0 4 128 124 127 129
		f 4 -42 160 161 -157
		mu 0 4 71 72 113 111
		f 4 -201 198 202 -204
		mu 0 4 130 128 129 131
		f 4 -40 165 166 -161
		mu 0 4 72 17 115 113
		f 4 -38 163 167 -166
		mu 0 4 17 15 114 115
		f 4 66 169 -171 -169
		mu 0 4 49 50 117 116
		f 4 -142 173 174 -172
		mu 0 4 103 102 119 118
		f 4 -140 168 175 -174
		mu 0 4 102 49 116 119
		f 4 67 176 -178 -170
		mu 0 4 50 51 120 117
		f 4 -146 171 180 -179
		mu 0 4 105 103 118 121
		f 4 68 181 -183 -177
		mu 0 4 51 3 122 120
		f 4 149 183 -185 -182
		mu 0 4 3 107 123 122
		f 4 -151 178 185 -184
		mu 0 4 107 105 121 123
		f 4 -85 186 188 -188
		mu 0 4 68 67 125 124
		f 4 152 189 -191 -187
		mu 0 4 67 109 126 125
		f 4 153 191 -193 -190
		mu 0 4 109 108 127 126
		f 4 -86 187 195 -195
		mu 0 4 69 68 124 128
		f 4 159 196 -198 -192
		mu 0 4 108 112 129 127
		f 4 -87 194 200 -200
		mu 0 4 15 69 128 130
		f 4 164 201 -203 -197
		mu 0 4 112 114 131 129
		f 4 -164 199 203 -202
		mu 0 4 114 15 130 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "62ACC0C6-4771-440B-87F9-6B91107BBC2F";
	setAttr -s 24 ".lnk";
	setAttr -s 24 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2788E61F-4E1C-9FBE-BD11-47BF43602F6D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3B44F153-446F-0CED-E3E5-23807821C5CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "2AE0D067-4B4B-30C2-5AB2-70BAB3DAC103";
createNode displayLayer -n "defaultLayer";
	rename -uid "9C8DECD0-40AD-3A5E-B80E-78AFDA0897DA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1ABDB061-4F6F-D65B-FE08-E89E6210FD76";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "804332D7-45C5-CC74-FA03-F286070615F3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "155FD175-4105-CB24-7C8F-E1A0C2FA70BD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 333\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 332\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 333\n            -height 319\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 605\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 605\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 605\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D9D0A2EA-49CE-F21D-EC04-8FB721E508AF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CFB9B7E1-4F70-2062-BF49-4E84E619A166";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "34268523-47E9-5FC6-CAB2-CBA6389A9D17";
createNode shadingEngine -n "lambert2SG1";
	rename -uid "26B4341A-4F83-BED3-BBD4-75B66001F368";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "57A848D1-44D9-D9FC-9D4E-1AABB6F2CEA6";
createNode shadingEngine -n "lambert3SG";
	rename -uid "55A076AE-4479-2D34-E602-A7BA4FDFB4ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0D5ECB5F-4FE4-C398-DDCE-A2BD482D543D";
createNode shadingEngine -n "lambert4SG";
	rename -uid "145C3BA1-4277-0866-F73E-CFAE2B06CA6F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "936E920C-4ADB-279D-E73E-1888C76BD725";
createNode shadingEngine -n "lambert5SG";
	rename -uid "2C0A24F6-4850-A593-D442-D8A6D7C92B22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "8A4EA350-4506-C274-8F92-4296E60FAF8A";
createNode shadingEngine -n "lambert6SG";
	rename -uid "1C3CA380-4776-4101-EBCC-EDBDAB4E0EF9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "BA58F7EF-4AFC-639B-5DB9-2DA9E6A2A8C9";
createNode shadingEngine -n "lambert7SG";
	rename -uid "C2C638EE-4D21-65B2-6C7E-9BA5BC313950";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "4F4D7068-4A5C-45F7-8479-10A57B2B479D";
createNode shadingEngine -n "lambert8SG";
	rename -uid "1BADE6DC-4C45-BB00-6311-E2AC6B2B834B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "540BCF2C-41EE-DC58-B5A9-42BDE2633DE4";
createNode shadingEngine -n "lambert9SG";
	rename -uid "7F4F8885-43F5-B285-16CF-7E8EE61ECEEC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "93D1D270-48D2-A31C-6F80-4F9BE078D5B6";
createNode shadingEngine -n "lambert10SG";
	rename -uid "3929C870-48F9-7A53-2C4E-8A843CC222D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "C4C6D91F-4E79-1256-9716-788EACFDC6F5";
createNode shadingEngine -n "lambert11SG";
	rename -uid "4097B0C1-4D51-4129-7284-E989312FFBF5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "52424FF1-4267-C117-8E2B-0D934E778865";
createNode shadingEngine -n "lambert12SG";
	rename -uid "12E3B496-4402-98C5-6B31-C78EEE257B50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "1E289B0E-4AF1-5C8F-B4AF-CF8B550B904A";
createNode shadingEngine -n "lambert9SG1";
	rename -uid "1AE1075D-4071-0C37-597A-F39235B868EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "5A81D827-4911-D7AE-0327-95B1257B47C3";
createNode shadingEngine -n "lambert10SG1";
	rename -uid "15DB63B3-42C3-866D-1927-22A7DD30AF00";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "C274B4CB-463E-FB0F-86A7-01B7D1A90EEE";
createNode shadingEngine -n "lambert11SG1";
	rename -uid "634D10A2-4DEF-C6D4-34DF-1CBC2699F1DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "943CD510-4FF3-761E-24B0-DB944FD048A3";
createNode shadingEngine -n "lambert12SG1";
	rename -uid "B4E3ABBE-43DE-38EA-716E-A2B586F75ABE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "9FA924AA-4884-7D27-A5BB-C585B1BEEE9C";
createNode shadingEngine -n "lambert9SG2";
	rename -uid "9222B87C-4B3D-B0F0-5B9D-84BA9621E5EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "08AD2858-4AC4-1524-51CC-E3A47A3547FC";
createNode shadingEngine -n "lambert10SG2";
	rename -uid "6A129F1D-4B9E-8D0C-3D47-56867F519E6C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "1873BA20-455C-0BD5-353D-7B808A2140A8";
createNode shadingEngine -n "lambert11SG2";
	rename -uid "F297EDCC-4F2C-2275-E8DE-1EB192E224EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "0F71D69B-44E6-CF89-BDC3-DB9C9FF0EBBC";
createNode groupId -n "groupId2";
	rename -uid "E4E9E59B-4A88-83D9-BA10-2EB1BB88D237";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert12SG2";
	rename -uid "097AE406-44A1-63CC-876D-CCBE7A7DFB9B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "95B6F4A2-4127-F785-E1EE-C5836698F960";
createNode shadingEngine -n "lambert13SG";
	rename -uid "6789BE76-4370-C75E-D6A4-97A9546D05E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "CB3AA32B-453B-A7E8-DB19-859A390A4B88";
createNode lambert -n "lambert14";
	rename -uid "F0719143-4755-2FFB-949A-D0B19DF23C6E";
	setAttr ".c" -type "float3" 0.80799997 0.84492481 1 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "FC35C078-4FBE-B14C-8CAA-089CA116B63D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "572E959C-4FFA-57B8-BC49-25BEDBCAE432";
createNode polyDisc -n "polyDisc1";
	rename -uid "1058D016-4451-85C0-4B04-2BB03F1F7BDD";
	setAttr ".sides" 20;
	setAttr ".subdivizionMode" 3;
	setAttr ".subdivisions" 5;
	setAttr ".radius" 7;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CA210743-4A93-CF9A-EA0A-2E8C540E3B9E";
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8 0 ;
	setAttr ".rs" 50826;
	setAttr ".lt" -type "double3" 0 0 0.125164 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.53517606613085e-15 1.086181640625 -6.913818359375 ;
	setAttr ".cbx" -type "double3" 1.53517606613085e-15 14.913818359375 6.913818359375 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C2A43338-40A6-0D3B-63B3-58A59D0C942D";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6C342262-4407-BA19-BCFF-5B9A3BFF1043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[8]" "e[24]" "e[36]" "e[48]" "e[60]" "e[72]" "e[84]" "e[96]" "e[108]" "e[120]" "e[132]" "e[144]" "e[156]" "e[168]" "e[180]" "e[192]" "e[204]" "e[216]" "e[228]" "e[237]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.04;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "CA214A04-478E-D6A5-1F43-D9B507D07E6A";
	setAttr ".uopa" yes;
	setAttr -s 203 ".tk";
	setAttr ".tk[20]" -type "float3" 6.8391002e-16 -3.0800569 0 ;
	setAttr ".tk[21]" -type "float3" 2.220446e-16 -0.972745 0 ;
	setAttr ".tk[22]" -type "float3" 4.4408921e-16 -1.77649 0 ;
	setAttr ".tk[23]" -type "float3" 5.5511151e-16 -2.3757219 0 ;
	setAttr ".tk[24]" -type "float3" 5.5511151e-16 -2.7249138 0 ;
	setAttr ".tk[25]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[26]" -type "float3" 2.220446e-16 -0.972745 0 ;
	setAttr ".tk[27]" -type "float3" 4.4408921e-16 -1.77649 0 ;
	setAttr ".tk[28]" -type "float3" 5.5511151e-16 -2.3757219 0 ;
	setAttr ".tk[29]" -type "float3" 5.5511151e-16 -2.7249138 0 ;
	setAttr ".tk[30]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[33]" -type "float3" 6.6613381e-16 -2.3757219 0 ;
	setAttr ".tk[34]" -type "float3" 6.6613381e-16 -2.7249138 0 ;
	setAttr ".tk[35]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[39]" -type "float3" 6.6613381e-16 -2.7249138 0 ;
	setAttr ".tk[40]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[44]" -type "float3" 0 -2.7249138 0 ;
	setAttr ".tk[45]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[48]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[49]" -type "float3" 0 -2.7249138 0 ;
	setAttr ".tk[50]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[53]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[54]" -type "float3" 0 -2.7249138 0 ;
	setAttr ".tk[55]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[58]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[59]" -type "float3" 0 -2.7249138 0 ;
	setAttr ".tk[60]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[63]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[64]" -type "float3" 6.6613381e-16 -2.7249138 0 ;
	setAttr ".tk[65]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[68]" -type "float3" 6.6613381e-16 -2.3757219 0 ;
	setAttr ".tk[69]" -type "float3" 6.6613381e-16 -2.7249138 0 ;
	setAttr ".tk[70]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[71]" -type "float3" 2.220446e-16 -0.972745 0 ;
	setAttr ".tk[72]" -type "float3" 4.4408921e-16 -1.77649 0 ;
	setAttr ".tk[73]" -type "float3" 5.5511151e-16 -2.3757219 0 ;
	setAttr ".tk[74]" -type "float3" 5.5511151e-16 -2.7249138 0 ;
	setAttr ".tk[75]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[76]" -type "float3" 2.220446e-16 -0.972745 0 ;
	setAttr ".tk[77]" -type "float3" 4.4408921e-16 -1.77649 0 ;
	setAttr ".tk[78]" -type "float3" 5.5511151e-16 -2.3757219 0 ;
	setAttr ".tk[79]" -type "float3" 5.5511151e-16 -2.7249138 0 ;
	setAttr ".tk[80]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[83]" -type "float3" 6.6613381e-16 -2.3757219 0 ;
	setAttr ".tk[84]" -type "float3" 6.6613381e-16 -2.7249138 0 ;
	setAttr ".tk[85]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[88]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[89]" -type "float3" 6.6613381e-16 -2.7249138 0 ;
	setAttr ".tk[90]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[93]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[94]" -type "float3" 0 -2.7249138 0 ;
	setAttr ".tk[95]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[98]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[99]" -type "float3" 0 -2.7249138 0 ;
	setAttr ".tk[100]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[103]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[104]" -type "float3" 0 -2.7249138 0 ;
	setAttr ".tk[105]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[107]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[108]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[109]" -type "float3" 0 -2.7249138 0 ;
	setAttr ".tk[110]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[112]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[113]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[114]" -type "float3" 6.6613381e-16 -2.7249138 0 ;
	setAttr ".tk[115]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[118]" -type "float3" 6.6613381e-16 -2.3757219 0 ;
	setAttr ".tk[119]" -type "float3" 6.6613381e-16 -2.7249138 0 ;
	setAttr ".tk[120]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[123]" -type "float3" 2.220446e-16 -0.972745 0 ;
	setAttr ".tk[124]" -type "float3" 2.220446e-16 -0.972745 0 ;
	setAttr ".tk[125]" -type "float3" 4.4408921e-16 -1.77649 0 ;
	setAttr ".tk[126]" -type "float3" 4.4408921e-16 -1.77649 0 ;
	setAttr ".tk[127]" -type "float3" 5.5511151e-16 -2.3757219 0 ;
	setAttr ".tk[128]" -type "float3" 5.5511151e-16 -2.3757219 0 ;
	setAttr ".tk[129]" -type "float3" 5.5511151e-16 -2.7249138 0 ;
	setAttr ".tk[130]" -type "float3" 5.5511151e-16 -2.7249138 0 ;
	setAttr ".tk[131]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[132]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[133]" -type "float3" 6.8391002e-16 -3.0800569 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[136]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[137]" -type "float3" 6.6613381e-16 -2.3757219 0 ;
	setAttr ".tk[138]" -type "float3" 6.6613381e-16 -2.7249138 0 ;
	setAttr ".tk[139]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[142]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[143]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[144]" -type "float3" 6.6613381e-16 -2.7249138 0 ;
	setAttr ".tk[145]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[148]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[149]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[150]" -type "float3" 0 -2.7249138 0 ;
	setAttr ".tk[151]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[154]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[155]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[156]" -type "float3" 0 -2.7249138 0 ;
	setAttr ".tk[157]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[160]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[161]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[162]" -type "float3" 0 -2.7249138 0 ;
	setAttr ".tk[163]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[166]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[167]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[168]" -type "float3" 0 -2.7249138 0 ;
	setAttr ".tk[169]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[173]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[174]" -type "float3" 6.6613381e-16 -2.7249138 0 ;
	setAttr ".tk[175]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[178]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[179]" -type "float3" 6.6613381e-16 -2.3757219 0 ;
	setAttr ".tk[180]" -type "float3" 6.6613381e-16 -2.7249138 0 ;
	setAttr ".tk[181]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[183]" -type "float3" 2.220446e-16 -0.972745 0 ;
	setAttr ".tk[184]" -type "float3" 4.4408921e-16 -1.77649 0 ;
	setAttr ".tk[185]" -type "float3" 5.5511151e-16 -2.3757219 0 ;
	setAttr ".tk[186]" -type "float3" 5.5511151e-16 -2.7249138 0 ;
	setAttr ".tk[187]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[189]" -type "float3" 2.220446e-16 -0.972745 0 ;
	setAttr ".tk[190]" -type "float3" 4.4408921e-16 -1.77649 0 ;
	setAttr ".tk[191]" -type "float3" 5.5511151e-16 -2.3757219 0 ;
	setAttr ".tk[192]" -type "float3" 5.5511151e-16 -2.7249138 0 ;
	setAttr ".tk[193]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[196]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[197]" -type "float3" 6.6613381e-16 -2.3757219 0 ;
	setAttr ".tk[198]" -type "float3" 6.6613381e-16 -2.7249138 0 ;
	setAttr ".tk[199]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[202]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[203]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[204]" -type "float3" 6.6613381e-16 -2.7249138 0 ;
	setAttr ".tk[205]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[208]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[209]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[210]" -type "float3" 0 -2.7249138 0 ;
	setAttr ".tk[211]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[214]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[215]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[216]" -type "float3" 0 -2.7249138 0 ;
	setAttr ".tk[217]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[220]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[221]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[222]" -type "float3" 0 -2.7249138 0 ;
	setAttr ".tk[223]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[226]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[227]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[228]" -type "float3" 0 -2.7249138 0 ;
	setAttr ".tk[229]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[232]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[233]" -type "float3" 0 -2.3757219 0 ;
	setAttr ".tk[234]" -type "float3" 6.6613381e-16 -2.7249138 0 ;
	setAttr ".tk[235]" -type "float3" 6.6613381e-16 -2.944495 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.972745 0 ;
	setAttr ".tk[238]" -type "float3" 0 -1.77649 0 ;
	setAttr ".tk[239]" -type "float3" 6.6613381e-16 -2.3757219 0 ;
	setAttr ".tk[240]" -type "float3" 6.6613381e-16 -2.7249138 0 ;
	setAttr ".tk[241]" -type "float3" 6.6613381e-16 -2.944495 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "16A6BE0F-4FAF-F7DB-2E72-E19A00A08E1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[5]" "e[17]" "e[26]" "e[35]" "e[44]" "e[53]" "e[62]" "e[71]" "e[80]" "e[89]" "e[98]" "e[107]" "e[116]" "e[125]" "e[134]" "e[143]" "e[152]" "e[161]" "e[170]" "e[177]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.04;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "03777137-4604-C0A4-0854-E2BF4E74A49C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2]" "e[12]" "e[19]" "e[26]" "e[33]" "e[40]" "e[47]" "e[54]" "e[61]" "e[68]" "e[75]" "e[82]" "e[89]" "e[96]" "e[103]" "e[110]" "e[117]" "e[124]" "e[131]" "e[137]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.04;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "2206FF05-4E86-9FDE-2859-CF8E8AB34F16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.10000000000000001 2.2204460492503132e-17 0 0
		 0 0 1 0 3.1120000000000001 8 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "B9D9FE88-4619-4DE6-E588-D98A8CCA2547";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" 0.49474901 6.2345901 -2.0606229 ;
	setAttr ".tk[3]" -type "float3" -1.7401521 6.2345901 -1.4172156 ;
	setAttr ".tk[5]" -type "float3" -1.7401521 6.2345901 1.4172156 ;
	setAttr ".tk[7]" -type "float3" 0.49474901 6.2345901 2.0606229 ;
	setAttr ".tk[9]" -type "float3" 2 6.2345901 0 ;
	setAttr ".tk[11]" -type "float3" 0.49474901 4.83459 -2.0606229 ;
	setAttr ".tk[13]" -type "float3" -1.7401521 4.83459 -1.4172156 ;
	setAttr ".tk[15]" -type "float3" -1.7401521 4.83459 1.4172156 ;
	setAttr ".tk[17]" -type "float3" 0.49474901 4.83459 2.0606229 ;
	setAttr ".tk[19]" -type "float3" 2 4.83459 0 ;
	setAttr ".tk[20]" -type "float3" 6.6613384e-17 -3 0 ;
	setAttr ".tk[21]" -type "float3" 7.3274723e-17 -3.3 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C0748286-459B-3294-48F4-BA9B780C221A";
	setAttr ".ics" -type "componentList" 40 "f[0]" "f[2]" "f[6]" "f[8]" "f[12]" "f[14]" "f[18]" "f[20]" "f[24]" "f[26]" "f[30]" "f[32]" "f[36]" "f[38]" "f[42]" "f[44]" "f[48]" "f[50]" "f[54]" "f[56]" "f[60]" "f[62]" "f[66]" "f[68]" "f[72]" "f[74]" "f[78]" "f[80]" "f[84]" "f[86]" "f[90]" "f[92]" "f[96]" "f[98]" "f[102]" "f[104]" "f[108]" "f[110]" "f[114]" "f[116]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.062696 8 0 ;
	setAttr ".rs" 42352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12516400218010101 1.086181640625 -6.913818359375 ;
	setAttr ".cbx" -type "double3" 2.2505578994750985 14.913818359375 6.913818359375 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0088B9AB-4FA8-0615-CA78-8986E90053C1";
	setAttr ".uopa" yes;
	setAttr -s 189 ".tk";
	setAttr ".tk[0]" -type "float3" -0.011100434 -0.047972869 0.070085377 ;
	setAttr ".tk[1]" -type "float3" 0.011100434 -0.047972869 0.070085377 ;
	setAttr ".tk[2]" -type "float3" 0.032214712 -0.047972869 0.063224934 ;
	setAttr ".tk[3]" -type "float3" 0.050175596 -0.047972869 0.050175592 ;
	setAttr ".tk[4]" -type "float3" 0.063224927 -0.047972869 0.032214709 ;
	setAttr ".tk[5]" -type "float3" 0.070085377 -0.047972869 0.01110043 ;
	setAttr ".tk[6]" -type "float3" 0.070085377 -0.047972869 -0.011100437 ;
	setAttr ".tk[7]" -type "float3" 0.063224927 -0.047972869 -0.032214709 ;
	setAttr ".tk[8]" -type "float3" 0.050175585 -0.047972869 -0.050175596 ;
	setAttr ".tk[9]" -type "float3" 0.032214705 -0.047972869 -0.063224941 ;
	setAttr ".tk[10]" -type "float3" 0.011100424 -0.047972869 -0.070085377 ;
	setAttr ".tk[11]" -type "float3" -0.011100434 -0.047972869 -0.070085377 ;
	setAttr ".tk[12]" -type "float3" -0.03221472 -0.047972869 -0.063224927 ;
	setAttr ".tk[13]" -type "float3" -0.0501756 -0.047972869 -0.050175577 ;
	setAttr ".tk[14]" -type "float3" -0.063224927 -0.047972869 -0.03221472 ;
	setAttr ".tk[15]" -type "float3" -0.070085377 -0.047972869 -0.011100432 ;
	setAttr ".tk[16]" -type "float3" -0.070085377 -0.047972869 0.011100443 ;
	setAttr ".tk[17]" -type "float3" -0.063224927 -0.047972869 0.032214731 ;
	setAttr ".tk[18]" -type "float3" -0.050175566 -0.047972869 0.050175611 ;
	setAttr ".tk[19]" -type "float3" -0.032214724 -0.047972869 0.063224927 ;
	setAttr ".tk[183]" -type "float3" 0.0053600147 0.034807898 -0.033841807 ;
	setAttr ".tk[184]" -type "float3" -0.0056188116 -0.071830332 0.035475794 ;
	setAttr ".tk[185]" -type "float3" 0.0056188167 -0.071830332 0.035475794 ;
	setAttr ".tk[186]" -type "float3" -0.0053600147 0.034807898 -0.033841807 ;
	setAttr ".tk[188]" -type "float3" 0.016306432 -0.071830332 0.032003175 ;
	setAttr ".tk[189]" -type "float3" -0.015555367 0.034807898 -0.030529136 ;
	setAttr ".tk[191]" -type "float3" 0.025397874 -0.071830332 0.025397865 ;
	setAttr ".tk[192]" -type "float3" -0.02422807 0.034807898 -0.024228061 ;
	setAttr ".tk[194]" -type "float3" 0.032003172 -0.071830332 0.016306432 ;
	setAttr ".tk[195]" -type "float3" -0.03052913 0.034807898 -0.015555371 ;
	setAttr ".tk[197]" -type "float3" 0.035475798 -0.071830332 0.0056188134 ;
	setAttr ".tk[198]" -type "float3" -0.033841807 0.034807898 -0.0053600152 ;
	setAttr ".tk[200]" -type "float3" 0.035475798 -0.071830332 -0.0056188148 ;
	setAttr ".tk[201]" -type "float3" -0.033841807 0.034807898 0.0053600166 ;
	setAttr ".tk[203]" -type "float3" 0.032003172 -0.071830332 -0.01630643 ;
	setAttr ".tk[204]" -type "float3" -0.03052913 0.034807898 0.015555369 ;
	setAttr ".tk[206]" -type "float3" 0.025397865 -0.071830332 -0.025397867 ;
	setAttr ".tk[207]" -type "float3" -0.024228061 0.034807898 0.024228062 ;
	setAttr ".tk[209]" -type "float3" 0.016306432 -0.071830332 -0.032003183 ;
	setAttr ".tk[210]" -type "float3" -0.015555367 0.034807898 0.03052914 ;
	setAttr ".tk[212]" -type "float3" 0.0056188167 -0.071830332 -0.035475794 ;
	setAttr ".tk[213]" -type "float3" -0.0053600147 0.034807898 0.033841807 ;
	setAttr ".tk[215]" -type "float3" -0.0056188116 -0.071830332 -0.035475794 ;
	setAttr ".tk[216]" -type "float3" 0.0053600147 0.034807898 0.033841807 ;
	setAttr ".tk[218]" -type "float3" -0.016306438 -0.071830332 -0.032003175 ;
	setAttr ".tk[219]" -type "float3" 0.015555376 0.034807898 0.030529134 ;
	setAttr ".tk[221]" -type "float3" -0.025397874 -0.071830332 -0.025397858 ;
	setAttr ".tk[222]" -type "float3" 0.024228064 0.034807898 0.024228053 ;
	setAttr ".tk[224]" -type "float3" -0.032003175 -0.071830332 -0.016306436 ;
	setAttr ".tk[225]" -type "float3" 0.030529136 0.034807898 0.015555373 ;
	setAttr ".tk[227]" -type "float3" -0.035475798 -0.071830332 -0.0056188125 ;
	setAttr ".tk[228]" -type "float3" 0.033841807 0.034807898 0.0053600143 ;
	setAttr ".tk[230]" -type "float3" -0.035475798 -0.071830332 0.00561882 ;
	setAttr ".tk[231]" -type "float3" 0.033841807 0.034807898 -0.0053600217 ;
	setAttr ".tk[233]" -type "float3" -0.032003175 -0.071830332 0.016306443 ;
	setAttr ".tk[234]" -type "float3" 0.030529136 0.034807898 -0.015555382 ;
	setAttr ".tk[236]" -type "float3" -0.025397856 -0.071830332 0.025397874 ;
	setAttr ".tk[237]" -type "float3" 0.024228046 0.034807898 -0.02422807 ;
	setAttr ".tk[239]" -type "float3" -0.016306438 -0.071830332 0.032003175 ;
	setAttr ".tk[240]" -type "float3" 0.015555376 0.034807898 -0.030529134 ;
	setAttr ".tk[242]" -type "float3" -0.0061536669 -0.04203729 0.038852748 ;
	setAttr ".tk[243]" -type "float3" 0.0071471236 0.02894689 -0.045125194 ;
	setAttr ".tk[244]" -type "float3" -0.0073290323 -0.06621509 0.04627372 ;
	setAttr ".tk[245]" -type "float3" 0.006153679 -0.04203729 0.038852748 ;
	setAttr ".tk[246]" -type "float3" -0.0071471375 0.02894689 -0.045125194 ;
	setAttr ".tk[247]" -type "float3" 0.0073290467 -0.06621509 0.04627372 ;
	setAttr ".tk[248]" -type "float3" 0.017858652 -0.04203729 0.035049569 ;
	setAttr ".tk[249]" -type "float3" -0.020741781 0.02894689 -0.040708024 ;
	setAttr ".tk[250]" -type "float3" 0.021269694 -0.06621509 0.041744124 ;
	setAttr ".tk[251]" -type "float3" 0.027815497 -0.04203729 0.027815497 ;
	setAttr ".tk[252]" -type "float3" -0.032306075 0.02894689 -0.032306071 ;
	setAttr ".tk[253]" -type "float3" 0.033128332 -0.06621509 0.033128325 ;
	setAttr ".tk[254]" -type "float3" 0.035049565 -0.04203729 0.017858645 ;
	setAttr ".tk[255]" -type "float3" -0.04070802 0.02894689 -0.020741774 ;
	setAttr ".tk[256]" -type "float3" 0.041744128 -0.06621509 0.021269694 ;
	setAttr ".tk[257]" -type "float3" 0.038852748 -0.04203729 0.0061536692 ;
	setAttr ".tk[258]" -type "float3" -0.045125194 0.02894689 -0.0071471273 ;
	setAttr ".tk[259]" -type "float3" 0.046273727 -0.06621509 0.007329036 ;
	setAttr ".tk[260]" -type "float3" 0.038852748 -0.04203729 -0.0061536725 ;
	setAttr ".tk[261]" -type "float3" -0.045125194 0.02894689 0.0071471306 ;
	setAttr ".tk[262]" -type "float3" 0.046273727 -0.06621509 -0.0073290393 ;
	setAttr ".tk[263]" -type "float3" 0.035049565 -0.04203729 -0.017858645 ;
	setAttr ".tk[264]" -type "float3" -0.04070802 0.02894689 0.020741774 ;
	setAttr ".tk[265]" -type "float3" 0.041744128 -0.06621509 -0.021269694 ;
	setAttr ".tk[266]" -type "float3" 0.027815487 -0.04203729 -0.027815498 ;
	setAttr ".tk[267]" -type "float3" -0.032306068 0.02894689 0.032306075 ;
	setAttr ".tk[268]" -type "float3" 0.033128321 -0.06621509 -0.033128329 ;
	setAttr ".tk[269]" -type "float3" 0.017858643 -0.04203729 -0.035049576 ;
	setAttr ".tk[270]" -type "float3" -0.020741772 0.02894689 0.040708035 ;
	setAttr ".tk[271]" -type "float3" 0.021269694 -0.06621509 -0.041744132 ;
	setAttr ".tk[272]" -type "float3" 0.0061536711 -0.04203729 -0.038852748 ;
	setAttr ".tk[273]" -type "float3" -0.0071471282 0.02894689 0.045125194 ;
	setAttr ".tk[274]" -type "float3" 0.0073290369 -0.06621509 -0.04627372 ;
	setAttr ".tk[275]" -type "float3" -0.0061536669 -0.04203729 -0.038852748 ;
	setAttr ".tk[276]" -type "float3" 0.0071471236 0.02894689 0.045125194 ;
	setAttr ".tk[277]" -type "float3" -0.0073290323 -0.06621509 -0.04627372 ;
	setAttr ".tk[278]" -type "float3" -0.017858652 -0.04203729 -0.035049569 ;
	setAttr ".tk[279]" -type "float3" 0.020741777 0.02894689 0.040708024 ;
	setAttr ".tk[280]" -type "float3" -0.021269698 -0.06621509 -0.041744124 ;
	setAttr ".tk[281]" -type "float3" -0.0278155 -0.04203729 -0.027815487 ;
	setAttr ".tk[282]" -type "float3" 0.032306075 0.02894689 0.032306064 ;
	setAttr ".tk[283]" -type "float3" -0.033128332 -0.06621509 -0.033128317 ;
	setAttr ".tk[284]" -type "float3" -0.035049565 -0.04203729 -0.017858649 ;
	setAttr ".tk[285]" -type "float3" 0.040708024 0.02894689 0.020741779 ;
	setAttr ".tk[286]" -type "float3" -0.041744128 -0.06621509 -0.021269698 ;
	setAttr ".tk[287]" -type "float3" -0.038852748 -0.04203729 -0.0061536692 ;
	setAttr ".tk[288]" -type "float3" 0.045125194 0.02894689 0.0071471273 ;
	setAttr ".tk[289]" -type "float3" -0.04627372 -0.06621509 -0.007329036 ;
	setAttr ".tk[290]" -type "float3" -0.038852748 -0.04203729 0.0061536762 ;
	setAttr ".tk[291]" -type "float3" 0.045125194 0.02894689 -0.0071471352 ;
	setAttr ".tk[292]" -type "float3" -0.04627372 -0.06621509 0.0073290444 ;
	setAttr ".tk[293]" -type "float3" -0.035049565 -0.04203729 0.017858658 ;
	setAttr ".tk[294]" -type "float3" 0.04070802 0.02894689 -0.020741789 ;
	setAttr ".tk[295]" -type "float3" -0.041744117 -0.06621509 0.021269709 ;
	setAttr ".tk[296]" -type "float3" -0.027815484 -0.04203729 0.027815506 ;
	setAttr ".tk[297]" -type "float3" 0.032306056 0.02894689 -0.032306086 ;
	setAttr ".tk[298]" -type "float3" -0.03312831 -0.06621509 0.03312834 ;
	setAttr ".tk[299]" -type "float3" -0.017858656 -0.04203729 0.035049569 ;
	setAttr ".tk[300]" -type "float3" 0.020741781 0.02894689 -0.040708024 ;
	setAttr ".tk[301]" -type "float3" -0.021269703 -0.06621509 0.041744124 ;
	setAttr ".tk[302]" -type "float3" -0.0093168421 -0.057479236 0.058824241 ;
	setAttr ".tk[303]" -type "float3" 0.0089343591 0.021080507 -0.056409318 ;
	setAttr ".tk[304]" -type "float3" -0.007565408 -0.035820112 0.047766108 ;
	setAttr ".tk[305]" -type "float3" 0.0093168467 -0.057479236 0.058824241 ;
	setAttr ".tk[306]" -type "float3" -0.0089343637 0.021080507 -0.056409318 ;
	setAttr ".tk[307]" -type "float3" 0.007565408 -0.035820112 0.047766108 ;
	setAttr ".tk[308]" -type "float3" 0.027038539 -0.057479236 0.053066112 ;
	setAttr ".tk[309]" -type "float3" -0.025928523 0.021080507 -0.050887577 ;
	setAttr ".tk[310]" -type "float3" 0.021955675 -0.035820112 0.043090429 ;
	setAttr ".tk[311]" -type "float3" 0.042113509 -0.057479236 0.042113509 ;
	setAttr ".tk[312]" -type "float3" -0.040384613 0.021080507 -0.040384613 ;
	setAttr ".tk[313]" -type "float3" 0.034196764 -0.035820112 0.034196761 ;
	setAttr ".tk[314]" -type "float3" 0.05306612 -0.057479233 0.027038531 ;
	setAttr ".tk[315]" -type "float3" -0.050887581 0.021080507 -0.025928514 ;
	setAttr ".tk[316]" -type "float3" 0.043090429 -0.035820112 0.021955667 ;
	setAttr ".tk[317]" -type "float3" 0.058824234 -0.057479236 0.0093168421 ;
	setAttr ".tk[318]" -type "float3" -0.056409311 0.021080507 -0.0089343553 ;
	setAttr ".tk[319]" -type "float3" 0.047766101 -0.035820112 0.0075654062 ;
	setAttr ".tk[320]" -type "float3" 0.058824234 -0.057479236 -0.0093168467 ;
	setAttr ".tk[321]" -type "float3" -0.056409311 0.021080507 0.00893436 ;
	setAttr ".tk[322]" -type "float3" 0.047766101 -0.035820112 -0.0075654103 ;
	setAttr ".tk[323]" -type "float3" 0.05306612 -0.057479233 -0.027038531 ;
	setAttr ".tk[324]" -type "float3" -0.050887581 0.021080507 0.025928514 ;
	setAttr ".tk[325]" -type "float3" 0.043090429 -0.035820112 -0.021955667 ;
	setAttr ".tk[326]" -type "float3" 0.042113498 -0.057479236 -0.042113509 ;
	setAttr ".tk[327]" -type "float3" -0.040384606 0.021080507 0.040384613 ;
	setAttr ".tk[328]" -type "float3" 0.034196757 -0.035820112 -0.034196761 ;
	setAttr ".tk[329]" -type "float3" 0.02703853 -0.057479236 -0.053066123 ;
	setAttr ".tk[330]" -type "float3" -0.025928514 0.021080507 0.050887585 ;
	setAttr ".tk[331]" -type "float3" 0.021955667 -0.035820112 -0.043090437 ;
	setAttr ".tk[332]" -type "float3" 0.0093168374 -0.057479236 -0.058824241 ;
	setAttr ".tk[333]" -type "float3" -0.0089343535 0.021080507 0.056409318 ;
	setAttr ".tk[334]" -type "float3" 0.0075654001 -0.035820112 -0.047766108 ;
	setAttr ".tk[335]" -type "float3" -0.0093168421 -0.057479236 -0.058824241 ;
	setAttr ".tk[336]" -type "float3" 0.0089343591 0.021080507 0.056409318 ;
	setAttr ".tk[337]" -type "float3" -0.007565408 -0.035820112 -0.047766108 ;
	setAttr ".tk[338]" -type "float3" -0.027038539 -0.057479236 -0.053066108 ;
	setAttr ".tk[339]" -type "float3" 0.025928518 0.021080507 0.050887574 ;
	setAttr ".tk[340]" -type "float3" -0.021955671 -0.035820112 -0.043090425 ;
	setAttr ".tk[341]" -type "float3" -0.042113513 -0.057479236 -0.042113494 ;
	setAttr ".tk[342]" -type "float3" 0.040384617 0.021080507 0.040384598 ;
	setAttr ".tk[343]" -type "float3" -0.034196764 -0.035820112 -0.034196749 ;
	setAttr ".tk[344]" -type "float3" -0.053066108 -0.057479236 -0.027038541 ;
	setAttr ".tk[345]" -type "float3" 0.050887574 0.021080507 0.025928523 ;
	setAttr ".tk[346]" -type "float3" -0.043090425 -0.035820112 -0.021955675 ;
	setAttr ".tk[347]" -type "float3" -0.058824241 -0.057479236 -0.009316843 ;
	setAttr ".tk[348]" -type "float3" 0.056409318 0.021080507 0.0089343572 ;
	setAttr ".tk[349]" -type "float3" -0.047766108 -0.035820112 -0.0075654071 ;
	setAttr ".tk[350]" -type "float3" -0.058824241 -0.057479236 0.0093168542 ;
	setAttr ".tk[351]" -type "float3" 0.056409318 0.021080507 -0.0089343665 ;
	setAttr ".tk[352]" -type "float3" -0.047766108 -0.035820112 0.0075654155 ;
	setAttr ".tk[353]" -type "float3" -0.053066108 -0.057479236 0.02703855 ;
	setAttr ".tk[354]" -type "float3" 0.050887574 0.021080507 -0.025928533 ;
	setAttr ".tk[355]" -type "float3" -0.043090425 -0.035820112 0.021955684 ;
	setAttr ".tk[356]" -type "float3" -0.042113487 -0.057479236 0.042113524 ;
	setAttr ".tk[357]" -type "float3" 0.040384591 0.021080507 -0.040384628 ;
	setAttr ".tk[358]" -type "float3" -0.034196738 -0.035820112 0.034196772 ;
	setAttr ".tk[359]" -type "float3" -0.027038543 -0.057479236 0.053066108 ;
	setAttr ".tk[360]" -type "float3" 0.025928523 0.021080507 -0.050887574 ;
	setAttr ".tk[361]" -type "float3" -0.021955675 -0.035820112 0.043090425 ;
createNode polyCube -n "polyCube1";
	rename -uid "0944E733-45CA-A6B5-F3B2-ADB013C142DC";
	setAttr ".w" 0.3;
	setAttr ".h" 10;
	setAttr ".sh" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9B000263-4824-A895-63D2-FC8C6C627008";
	setAttr ".ics" -type "componentList" 1 "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 -2.5407181807812022e-33 -1.2246467991473532e-16 -1 0
		 2.1480000000000001 7.9999999999999991 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.758826 8 3.1164451 ;
	setAttr ".rs" 58111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5196520071029664 4.9999999999999991 2.4999999999999996 ;
	setAttr ".cbx" -type "double3" 1.9979999940395357 11 3.7328900098800664 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F0B724C5-41FC-1F35-7BA2-97ABBD60891E";
	setAttr ".ics" -type "componentList" 1 "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1480000000000001 7.9999999999999991 -3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.758826 8 -3.1164451 ;
	setAttr ".rs" 52692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5196520071029664 4.9999999999999991 -3.7328900098800659 ;
	setAttr ".cbx" -type "double3" 1.9979999940395357 11 -2.5 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6910868D-4D1F-C013-1466-22A0F35C2B77";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -2.189373 -0.31502947 -1.4280595 ;
	setAttr ".tk[1]" -type "float3" -2.189373 -0.31502947 -1.4280595 ;
	setAttr ".tk[2]" -type "float3" -0.47834799 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.47834799 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.47834799 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.47834799 0 0 ;
	setAttr ".tk[10]" -type "float3" -2.189373 0.3072693 -1.4218897 ;
	setAttr ".tk[11]" -type "float3" -2.189373 0.3072693 -1.4218897 ;
	setAttr ".tk[12]" -type "float3" -2.189373 -0.30726936 -1.2107763 ;
	setAttr ".tk[13]" -type "float3" -2.189373 -0.30726936 -1.2107763 ;
	setAttr ".tk[14]" -type "float3" -0.47834799 0 -0.23288999 ;
	setAttr ".tk[15]" -type "float3" -0.47834799 0 -0.23288999 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.23288999 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.23288999 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.23288999 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.23288999 ;
	setAttr ".tk[20]" -type "float3" -0.47834799 0 -0.23288999 ;
	setAttr ".tk[21]" -type "float3" -0.47834799 0 -0.23288999 ;
	setAttr ".tk[22]" -type "float3" -2.189373 0.31502953 -1.2046067 ;
	setAttr ".tk[23]" -type "float3" -2.189373 0.31502953 -1.2046067 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6CD3250D-43EF-2D44-50DA-5ABCAD07215C";
	setAttr ".ics" -type "componentList" 1 "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1480000000000001 7.9999999999999991 -3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.758826 8 -0.03024897 ;
	setAttr ".rs" 44072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5196520071029664 4.9999999999999991 -3.5683048367500305 ;
	setAttr ".cbx" -type "double3" 1.998000023841858 11 -2.6645852625370026 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "96936E83-4F3F-F2B1-D83A-638F56C8F81D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 0 0.16458531 0 0 -0.16458526
		 0 0 -0.16458526 0 0 0.16458531 0 0 -0.16458526 0 0 0.16458531 0 0 -0.16458526 0 0
		 0.16458531;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B5D81894-4A45-CA92-2358-6AA521B65F62";
	setAttr ".ics" -type "componentList" 1 "f[18:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 -2.5407181807812022e-33 -1.2246467991473532e-16 -1 0
		 2.1480000000000001 7.9999999999999991 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.758826 8 -0.03024897 ;
	setAttr ".rs" 54393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5196520071029664 4.9999999999999991 2.7250831723213191 ;
	setAttr ".cbx" -type "double3" 1.998000023841858 11 3.5078068971633916 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F9E874B4-4633-9DC3-74DD-A98072AF655E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 0 0.22508323 0 0 -0.22508317
		 0 0 -0.22508317 0 0 0.22508323 0 0 -0.22508317 0 0 0.22508323 0 0 -0.22508317 0 0
		 0.22508323;
createNode polyCube -n "polyCube2";
	rename -uid "D26E6316-4023-56EE-675A-2CB4DA8F0556";
	setAttr ".w" 0.1;
	setAttr ".h" 5;
	setAttr ".d" 0.7;
	setAttr ".sh" 8;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BE3BF049-4645-4B2F-61C9-BC8166655D3E";
	setAttr ".ics" -type "componentList" 2 "f[22:24]" "f[43:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.997447 0 0 ;
	setAttr ".rs" 50813;
	setAttr ".lt" -type "double3" 0 0 0.176775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.05000000074505806 -2.5 -0.34999999403953552 ;
	setAttr ".cbx" -type "double3" 0.05000000074505806 2.5 0.34999999403953552 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4F1C75BF-4DF2-C961-3F62-44B9EC410F34";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[4]" -type "float3" -0.51965499 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.51965499 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.899086 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.899086 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.014565 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.014565 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.899086 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.899086 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.51965499 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.51965499 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.051121499 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.051121499 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.51965499 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.51965499 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.899086 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.899086 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.014565 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.014565 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.899086 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.899086 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.51965499 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.51965499 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.051121499 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.051121499 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.51965499 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.51965499 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.899086 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.899086 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.014565 0 0 ;
	setAttr ".tk[51]" -type "float3" -1.014565 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.899086 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.899086 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.51965499 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.51965499 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.051121499 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.051121499 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.57077646 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.57077646 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.95020747 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.95020747 0 0 ;
	setAttr ".tk[64]" -type "float3" -1.0656865 0 0 ;
	setAttr ".tk[65]" -type "float3" -1.0656865 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.95020747 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.95020747 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.57077646 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.57077646 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.051121499 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.051121499 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "695989F1-4602-B1B8-85BF-BAB8C2AD4B09";
	setAttr ".ics" -type "componentList" 6 "f[72]" "f[74]" "f[76]" "f[78]" "f[81]" "f[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9090595 0 0 ;
	setAttr ".rs" 41705;
	setAttr ".lt" -type "double3" 0 0 0.207658 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.05000000074505806 -1.875 -0.34999999403953552 ;
	setAttr ".cbx" -type "double3" 0.22677499055862427 1.875 0.34999999403953552 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "30265EFF-4893-16FB-EAA3-4494916EDB2C";
	setAttr ".ics" -type "componentList" 1 "f[61:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4319999999999999 8 3.113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6470688 8.9375 0 ;
	setAttr ".rs" 35804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43179257583618158 8.625 2.7630000059604645 ;
	setAttr ".cbx" -type "double3" 0.86234499883651727 9.25 3.4629999940395355 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9F3792C9-44DD-1053-ADCF-65854881D99C";
	setAttr ".ics" -type "componentList" 1 "f[61:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4319999999999999 8 -3.113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6470688 8.9375 0 ;
	setAttr ".rs" 37348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43179257583618158 8.625 -3.4629999940395355 ;
	setAttr ".cbx" -type "double3" 0.86234499883651727 9.25 -2.7630000059604645 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8D6339D4-4385-D485-5E95-7983C74A58E0";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.215506 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.215506 0 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C741175D-4154-98AA-242A-F993B02E8B23";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -329.16665358675908 -325.59522515724626 ;
	setAttr ".tgi[0].vh" -type "double2" -182.73808797673604 336.30951044578461 ;
	setAttr -s 19 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -195.71427917480469;
	setAttr ".tgi[0].ni[0].y" 144.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -502.85714721679688;
	setAttr ".tgi[0].ni[1].y" 144.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -195.71427917480469;
	setAttr ".tgi[0].ni[2].y" 144.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -197.14285278320313;
	setAttr ".tgi[0].ni[3].y" 145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -197.14285278320313;
	setAttr ".tgi[0].ni[4].y" 145.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -197.14285278320313;
	setAttr ".tgi[0].ni[5].y" 145.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -197.14285278320313;
	setAttr ".tgi[0].ni[6].y" 145.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -98.571426391601563;
	setAttr ".tgi[0].ni[7].y" -92.857139587402344;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 54.285713195800781;
	setAttr ".tgi[0].ni[8].y" 145.71427917480469;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -197.14285278320313;
	setAttr ".tgi[0].ni[9].y" 145.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 54.285713195800781;
	setAttr ".tgi[0].ni[10].y" 150;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -350;
	setAttr ".tgi[0].ni[11].y" -504.28570556640625;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -197.14285278320313;
	setAttr ".tgi[0].ni[12].y" 150;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -197.14285278320313;
	setAttr ".tgi[0].ni[13].y" 145.71427917480469;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -350;
	setAttr ".tgi[0].ni[14].y" -291.42855834960938;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -197.14285278320313;
	setAttr ".tgi[0].ni[15].y" 145.71427917480469;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -197.14285278320313;
	setAttr ".tgi[0].ni[16].y" 145.71427917480469;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -350;
	setAttr ".tgi[0].ni[17].y" -717.14288330078125;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -350;
	setAttr ".tgi[0].ni[18].y" -921.4285888671875;
	setAttr ".tgi[0].ni[18].nvs" 1923;
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
	setAttr -s 24 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
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
connectAttr "polyExtrudeFace2.out" "ShieldMainBodyShape.i";
connectAttr "polyBevel4.out" "FrontStarShape.i";
connectAttr "polyExtrudeFace5.out" "HandleBracket1Shape.i";
connectAttr "polyExtrudeFace10.out" "Handle1Shape.i";
connectAttr "polyExtrudeFace6.out" "HandleBracket2Shape.i";
connectAttr "polyExtrudeFace9.out" "Handle2Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2SG1.msg" "materialInfo2.sg";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "lambert12SG.msg" "materialInfo12.sg";
connectAttr "lambert9SG1.msg" "materialInfo13.sg";
connectAttr "lambert10SG1.msg" "materialInfo14.sg";
connectAttr "lambert11SG1.msg" "materialInfo15.sg";
connectAttr "lambert12SG1.msg" "materialInfo16.sg";
connectAttr "lambert9SG2.msg" "materialInfo17.sg";
connectAttr "lambert10SG2.msg" "materialInfo18.sg";
connectAttr "lambert11SG2.msg" "materialInfo19.sg";
connectAttr "lambert12SG2.msg" "materialInfo20.sg";
connectAttr "lambert13SG.msg" "materialInfo21.sg";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "lambert14SG.msg" "materialInfo22.sg";
connectAttr "lambert14.msg" "materialInfo22.m";
connectAttr "polyDisc1.output" "polyExtrudeFace1.ip";
connectAttr "ShieldMainBodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "ShieldMainBodyShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "ShieldMainBodyShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "ShieldMainBodyShape.wm" "polyBevel3.mp";
connectAttr "polyTweak2.out" "polyBevel4.ip";
connectAttr "FrontStarShape.wm" "polyBevel4.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "ShieldMainBodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyBevel3.out" "polyTweak3.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace3.ip";
connectAttr "HandleBracket2Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "HandleBracket1Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "HandleBracket1Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "HandleBracket2Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "Handle1Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube2.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "Handle1Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace9.ip";
connectAttr "Handle2Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "Handle1Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert9SG1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert11SG1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert12SG1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert10SG1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG2.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG2.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG2.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG2.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ShieldMainBodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontStarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandleBracket1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandleBracket2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Handle1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Handle2Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Macro Script Project.ma
