//Maya ASCII 2018 scene
//Name: Mk-19 Grenade Launcher.ma
//Last modified: Tue, Jun 04, 2019 09:07:12 AM
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
	rename -uid "09F06E68-4A5A-A62F-DF46-A58B90D73E00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.2265010320101126 0.43297869734808492 3.293375942404877 ;
	setAttr ".r" -type "double3" -1.5383527233138534 -316.19999999992569 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3E00C0AB-449A-9CA8-1EDE-19949D3FCCAC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.15199293624012;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0297607388828296 0.83660956216723914 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7812467F-48AD-79CF-5DAC-3DBA2FBFA4C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.18753831816056565 1000.1 0.040186782462978465 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F6EEB105-4C4F-5646-D126-D1A1C76C615B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.9023787334373297;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6E1B4778-449F-DCEC-478F-C0833AA1A1E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3824891136774096 -0.077971538903371718 1000.1070918884245 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "112FD145-4282-07EE-C0E4-C096A21A4F05";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2983854856459;
	setAttr ".ow" 4.3827746573972588;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.0077376098963108653 1.0677478831115024 -0.19129359722137451 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0C536030-4FEF-9C8E-9E13-819179E73995";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1005083603052 0.15089957845107901 -0.12670081221668289 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BBE3ADAD-4F77-2F82-F03F-E6B5FBCF3332";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4251770060114;
	setAttr ".ow" 1.3526315789473691;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.32466864570614073 1.1853647643976082 -0.1611141562461853 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Barrel";
	rename -uid "D748961D-4967-9622-4731-22910B5B1E15";
	setAttr ".t" -type "double3" -2.296407233806887 0.21267534112403341 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.16139067045082278 0.6197800199320721 0.16139067045082278 ;
createNode mesh -n "BarrelShape" -p "Barrel";
	rename -uid "80F51B44-4BD9-46AD-5778-1289696D4F83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[36]" -type "float3" -0.059216455 0 0.034188632 ;
	setAttr ".pt[37]" -type "float3" -0.034188621 0 0.05921647 ;
	setAttr ".pt[38]" -type "float3" 2.0371242e-08 0 0.068377264 ;
	setAttr ".pt[39]" -type "float3" 0.034188651 0 0.05921647 ;
	setAttr ".pt[40]" -type "float3" 0.05921647 0 0.034188632 ;
	setAttr ".pt[41]" -type "float3" 0.068377294 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.05921647 0 -0.034188632 ;
	setAttr ".pt[43]" -type "float3" 0.034188651 0 -0.05921647 ;
	setAttr ".pt[44]" -type "float3" 2.0371242e-08 0 -0.068377264 ;
	setAttr ".pt[45]" -type "float3" -0.034188621 0 -0.05921647 ;
	setAttr ".pt[46]" -type "float3" -0.059216455 0 -0.034188632 ;
	setAttr ".pt[47]" -type "float3" -0.068377294 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.056899719 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.049276553 0 0.028449848 ;
	setAttr ".pt[50]" -type "float3" 0.028449867 0 0.049276534 ;
	setAttr ".pt[51]" -type "float3" 2.0371242e-08 0 0.056899697 ;
	setAttr ".pt[52]" -type "float3" -0.028449826 0 0.049276534 ;
	setAttr ".pt[53]" -type "float3" -0.04927652 0 0.028449848 ;
	setAttr ".pt[54]" -type "float3" -0.056899689 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.04927652 0 -0.028449848 ;
	setAttr ".pt[56]" -type "float3" -0.028449826 0 -0.049276534 ;
	setAttr ".pt[57]" -type "float3" 2.0371242e-08 0 -0.056899697 ;
	setAttr ".pt[58]" -type "float3" 0.028449867 0 -0.049276534 ;
	setAttr ".pt[59]" -type "float3" 0.049276553 0 -0.028449848 ;
	setAttr ".pt[85]" -type "float3" 7.7715612e-16 -1.8518976 0 ;
	setAttr ".pt[86]" -type "float3" 7.7715612e-16 -1.8518976 0 ;
	setAttr ".pt[87]" -type "float3" 2.2670371e-15 -1.8518976 0 ;
	setAttr ".pt[88]" -type "float3" 2.2670371e-15 -1.8518976 0 ;
	setAttr ".pt[89]" -type "float3" 7.7715612e-16 -1.8518976 0 ;
	setAttr ".pt[90]" -type "float3" 7.7715612e-16 -1.8518976 0 ;
	setAttr ".pt[91]" -type "float3" 6.6613381e-16 -1.8518976 0 ;
	setAttr ".pt[92]" -type "float3" 7.7715612e-16 -1.8518976 0 ;
	setAttr ".pt[93]" -type "float3" 7.7715612e-16 -1.8518976 0 ;
	setAttr ".pt[94]" -type "float3" 2.2670371e-15 -1.8518976 0 ;
	setAttr ".pt[95]" -type "float3" 7.7715612e-16 -1.8518976 0 ;
	setAttr ".pt[96]" -type "float3" 7.7715612e-16 -1.8518976 0 ;
	setAttr ".pt[97]" -type "float3" 6.6613381e-16 -1.8518976 0 ;
createNode transform -n "imagePlane1";
	rename -uid "5248A3CB-4F57-A58F-A41D-92B08E8CF591";
	setAttr ".r" -type "double3" 0 -180 -14.393247289777142 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "896B0AEC-44D2-1874-05F8-6DB5B7068DAC";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/2018-Junior/2019 Senior Project/Reference Material/Weapons/MK 19/MK19_072318_0046.png";
	setAttr ".cov" -type "short2" 800 600 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Body";
	rename -uid "602BA1BD-4F93-D08E-3C1C-71812ADC5F2D";
	setAttr ".t" -type "double3" 1.3765372241255349 0.39814128052719766 0 ;
	setAttr ".s" -type "double3" 3.9619752731927633 1.1333333305412208 0.94312603806318551 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "5E3B8A79-473B-CD5E-A3B4-9E8F89C1F9B9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[40]" -type "float3" -0.090986311 0.058657408 0.004176137 ;
	setAttr ".pt[41]" -type "float3" 0.21862595 0.058657408 0.004176137 ;
	setAttr ".pt[42]" -type "float3" -0.090986311 -0.058657397 0.004176137 ;
	setAttr ".pt[43]" -type "float3" 0.21862595 -0.058657397 0.004176137 ;
	setAttr ".pt[44]" -type "float3" 0.21862595 -0.058657397 -0.0041761347 ;
	setAttr ".pt[45]" -type "float3" -0.090986311 -0.058657397 -0.0041761347 ;
	setAttr ".pt[46]" -type "float3" -0.090986311 0.058657408 -0.0041761347 ;
	setAttr ".pt[47]" -type "float3" 0.21862595 0.058657408 -0.0041761347 ;
createNode transform -n "pCube1";
	rename -uid "54E65701-4945-0023-4EF0-3FA86F6D5E5C";
	setAttr ".t" -type "double3" 2.6152725952705951 -0.25083329838105334 0 ;
	setAttr ".s" -type "double3" 1.738814799437669 0.22222223064647714 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D4181368-45F1-3333-5741-E3ACA18C2622";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52687063813209534 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0.031932898 -0.23700944 0.053309627 
		0.031932898 -0.23700944 -0.053309627 -0.031932894 -0.23700944 0.053309627 -0.031932894 
		-0.23700944 -0.053309627;
createNode transform -n "pCube2";
	rename -uid "1F9F6EAE-4BB2-C52D-58C2-48839FB28E22";
	setAttr ".t" -type "double3" 0.22968114773329318 0.97718888308346452 0 ;
	setAttr ".r" -type "double3" 0 0 0.99557648421017086 ;
	setAttr ".s" -type "double3" 2.5130851514503059 0.35555551503657928 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4B0F9744-427C-6BA7-C8AC-BD8D5369F4C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3332187682390213 0.42111858725547791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 0.013040988 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.049238484 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.049238484 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.0089031039 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.0089031039 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.01224342 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.01224342 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.013041001 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.026090503 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.06509763 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.06509763 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.02180304 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.02180304 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.02810258 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.02810258 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.026090518 ;
	setAttr ".pt[48]" -type "float3" 0.0011108229 0.45180312 0.013040988 ;
	setAttr ".pt[49]" -type "float3" 0.03765747 0.11249619 0.045714218 ;
	setAttr ".pt[50]" -type "float3" 0.0011108229 0.45180306 0.026090503 ;
	setAttr ".pt[51]" -type "float3" 0.03765747 0.11249613 0.068621874 ;
	setAttr ".pt[52]" -type "float3" -0.013214503 0.13013287 0 ;
	setAttr ".pt[53]" -type "float3" -0.013214503 0.13013287 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "04139E19-469E-CB90-F4B4-35A3868A3997";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BC90ECFC-49BE-CD5A-8E83-579F8C93B542";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "184BEE0E-4693-75D4-AB36-02B2D4676832";
createNode displayLayerManager -n "layerManager";
	rename -uid "D2C7A348-4B4C-36B6-7E1B-6E92215AB04A";
createNode displayLayer -n "defaultLayer";
	rename -uid "446641C8-4B97-EBD8-3DC2-FE834D83D1A5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AAD017C8-4F63-1D48-09D5-7CB5535BBDFB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8AFE4315-40EC-AE32-47CC-278A784F4772";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AD88ECF0-4469-2A9B-273D-A8AF9A3A9183";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BF112FBF-40FF-751D-92AD-E5B8AE20B0EC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 647\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 647\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 646\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 646\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 646\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 646\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 647\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 647\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "719EFD02-4EF5-4DA2-002D-7B96650B8460";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BAA1A180-4AAB-AACD-3992-F2BD74F79118";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 3.5835927658838869e-17 0.16139067045082278 0 0 -0.6197800199320721 1.3761880966624498e-16 0 0
		 0 0 0.16139067045082278 0 -2.296407233806887 0.21267534112403341 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9161873 0.21267535 0 ;
	setAttr ".rs" 41171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.916187253738959 0.051284670673210769 -0.16139067045082278 ;
	setAttr ".cbx" -type "double3" -2.916187253738959 0.37406601157485631 0.16139067045082278 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9CA07412-43CC-25F6-AB50-A39D95987F4C";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 3.5835927658838869e-17 0.16139067045082278 0 0 -0.6197800199320721 1.3761880966624498e-16 0 0
		 0 0 0.16139067045082278 0 -2.296407233806887 0.21267534112403341 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9184644 0.21267535 0 ;
	setAttr ".rs" 52980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9184644920810472 0.051284670673210769 -0.16139067045082278 ;
	setAttr ".cbx" -type "double3" -2.9184644920810472 0.37406603081412348 0.16139067045082278 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "A0E92D14-4817-2961-047F-B286FC458FB3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  -1.4901161e-08 0.0036742981
		 1.4901161e-08 -3.7252903e-08 0.0036742981 2.9802322e-08 -3.1331031e-18 0.0036742981
		 0 -3.1331031e-18 0.0036742981 2.9802322e-08 1.4901161e-08 0.0036742981 2.9802322e-08
		 1.4901161e-08 0.0036742981 1.4901161e-08 2.9802322e-08 0.0036742981 0 1.4901161e-08
		 0.0036742981 -1.4901161e-08 1.4901161e-08 0.0036742981 -2.9802322e-08 -3.1331031e-18
		 0.0036742981 -2.9802322e-08 -3.7252903e-08 0.0036742981 -2.9802322e-08 -1.4901161e-08
		 0.0036742981 -1.4901161e-08 -4.4703484e-08 0.0036742981 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AD2AF2B5-4E57-8041-349C-9B96B2FCF86F";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 3.5835927658838869e-17 0.16139067045082278 0 0 -0.6197800199320721 1.3761880966624498e-16 0 0
		 0 0 0.16139067045082278 0 -2.296407233806887 0.21267534112403341 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9184644 0.21267536 0 ;
	setAttr ".rs" 50759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9184643443139757 0.018942173538673862 -0.19373314834609251 ;
	setAttr ".cbx" -type "double3" -2.9184643443139757 0.4064085664271947 0.19373314834609251 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "80C60637-4254-BF55-9CBD-B0BAAC01CCBC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  0.17355044 -4.3680764e-08
		 -0.10019936 0.10019941 -4.3680764e-08 -0.17355046 -1.1944695e-08 -4.3680764e-08 0
		 -1.1944695e-08 -4.3680764e-08 -0.20039873 -0.10019941 -4.3680764e-08 -0.17355046
		 -0.17355046 -4.3680764e-08 -0.10019936 -0.20039879 -4.3680764e-08 0 -0.17355046 -4.3680764e-08
		 0.10019936 -0.10019941 -4.3680764e-08 0.17355046 -1.1944695e-08 -4.3680764e-08 0.20039873
		 0.10019941 -4.3680764e-08 0.17355046 0.17355044 -4.3680764e-08 0.10019936 0.20039883
		 -4.3680764e-08 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "3B8EB46C-4A6F-DCB5-8540-2FAA1D53789F";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[12]" -type "float3" -3.3306691e-16 -0.019393399 0 ;
	setAttr ".tk[13]" -type "float3" -3.3306691e-16 -0.019393399 0 ;
	setAttr ".tk[14]" -type "float3" -3.274182e-16 -0.019393399 0 ;
	setAttr ".tk[15]" -type "float3" -3.3306691e-16 -0.019393399 0 ;
	setAttr ".tk[16]" -type "float3" -3.3306691e-16 -0.019393399 0 ;
	setAttr ".tk[17]" -type "float3" -4.4408921e-16 -0.019393399 0 ;
	setAttr ".tk[18]" -type "float3" -3.3306691e-16 -0.019393399 0 ;
	setAttr ".tk[19]" -type "float3" -3.3306691e-16 -0.019393399 0 ;
	setAttr ".tk[20]" -type "float3" -3.274182e-16 -0.019393399 0 ;
	setAttr ".tk[21]" -type "float3" -3.3306691e-16 -0.019393399 0 ;
	setAttr ".tk[22]" -type "float3" -3.3306691e-16 -0.019393399 0 ;
	setAttr ".tk[23]" -type "float3" -4.4408921e-16 -0.019393399 0 ;
	setAttr ".tk[25]" -type "float3" -3.3306691e-16 -0.019393399 0 ;
	setAttr ".tk[26]" -type "float3" -3.3306691e-16 -0.019393399 0 ;
	setAttr ".tk[27]" -type "float3" -3.274182e-16 -0.019393399 0 ;
	setAttr ".tk[28]" -type "float3" -3.3306691e-16 -0.019393399 0 ;
	setAttr ".tk[29]" -type "float3" -3.3306691e-16 -0.019393399 0 ;
	setAttr ".tk[30]" -type "float3" -4.4408921e-16 -0.019393399 0 ;
	setAttr ".tk[31]" -type "float3" -3.3306691e-16 -0.019393399 0 ;
	setAttr ".tk[32]" -type "float3" -3.3306691e-16 -0.019393399 0 ;
	setAttr ".tk[33]" -type "float3" -3.274182e-16 -0.019393399 0 ;
	setAttr ".tk[34]" -type "float3" -3.3306691e-16 -0.019393399 0 ;
	setAttr ".tk[35]" -type "float3" -3.3306691e-16 -0.019393399 0 ;
	setAttr ".tk[36]" -type "float3" -4.4408921e-16 -0.019393399 0 ;
	setAttr ".tk[49]" -type "float3" -2.220446e-16 1.567443 0 ;
	setAttr ".tk[50]" -type "float3" -2.220446e-16 1.567443 0 ;
	setAttr ".tk[51]" -type "float3" -1.5085459e-15 1.567443 0 ;
	setAttr ".tk[52]" -type "float3" -1.5085459e-15 1.567443 0 ;
	setAttr ".tk[53]" -type "float3" -2.220446e-16 1.567443 0 ;
	setAttr ".tk[54]" -type "float3" -2.220446e-16 1.567443 0 ;
	setAttr ".tk[55]" -type "float3" -2.220446e-16 1.567443 0 ;
	setAttr ".tk[56]" -type "float3" -2.220446e-16 1.567443 0 ;
	setAttr ".tk[57]" -type "float3" -2.220446e-16 1.567443 0 ;
	setAttr ".tk[58]" -type "float3" -1.5085459e-15 1.567443 0 ;
	setAttr ".tk[59]" -type "float3" -2.220446e-16 1.567443 0 ;
	setAttr ".tk[60]" -type "float3" -2.220446e-16 1.567443 0 ;
	setAttr ".tk[61]" -type "float3" -2.220446e-16 1.567443 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "108CFAC5-49AE-E9C2-B7FD-16A83778DDB4";
	setAttr ".dc" -type "componentList" 1 "f[36:47]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E43F5474-4091-1232-5F96-889C77EBF0D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -1.3999191e-11 -2.3958316e-06 ;
	setAttr ".uvtk[41]" -type "float2" -6.6128057e-05 -0.0001145519 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "727F7482-497A-5066-F18A-ADAAA11E6950";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[26]";
	setAttr ".ix" -type "matrix" 3.5835927658838869e-17 0.16139067045082278 0 0 -0.6197800199320721 1.3761880966624498e-16 0 0
		 0 0 0.16139067045082278 0 -2.296407233806887 0.21267534112403341 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "0FBCB110-4AC1-A26D-5A88-F8A9DD9801E1";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  0 -0.0036735535 -5.9604645e-08;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B64F0BD4-4775-A90F-6D49-C68A87EE5DF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 6.8924311e-12 -2.6946789e-06 ;
	setAttr ".uvtk[42]" -type "float2" 0.00078703946 -0.00099919178 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8D393756-40F6-AC84-9AA0-F1904BBC7DCE";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[26]";
	setAttr ".ix" -type "matrix" 3.5835927658838869e-17 0.16139067045082278 0 0 -0.6197800199320721 1.3761880966624498e-16 0 0
		 0 0 0.16139067045082278 0 -2.296407233806887 0.21267534112403341 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "9AB52985-4AE1-31B9-267C-77AEDA4AAB9A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" -3.2252954e-15 0 0 ;
	setAttr ".tk[26]" -type "float3" -3.2252954e-15 -0.0036735535 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "03C12038-4AB9-74D8-D61E-8CA5EAC9737D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 3.2986391e-12 -2.7320348e-06 ;
	setAttr ".uvtk[43]" -type "float2" 0.0013335199 -0.00063961447 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "CC5875F8-47B1-7341-78B2-879E0AE66AF9";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[26]";
	setAttr ".ix" -type "matrix" 3.5835927658838869e-17 0.16139067045082278 0 0 -0.6197800199320721 1.3761880966624498e-16 0 0
		 0 0 0.16139067045082278 0 -2.296407233806887 0.21267534112403341 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "23970626-4058-BDBD-FDAC-769EB9DCF795";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  0 -0.0036735535 -5.9604645e-08;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E4F9CBDD-4769-8AE5-DA8E-3B993572C49E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -4.2232329e-12 -2.739506e-06 ;
	setAttr ".uvtk[44]" -type "float2" 0.0015041594 8.0370417e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "864F79F4-478C-DDA6-08D7-28BE75BDD2B5";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[26]";
	setAttr ".ix" -type "matrix" 3.5835927658838869e-17 0.16139067045082278 0 0 -0.6197800199320721 1.3761880966624498e-16 0 0
		 0 0 0.16139067045082278 0 -2.296407233806887 0.21267534112403341 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "3D95D527-4AB9-3A56-A766-A6A5338C4D3A";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  0 -0.0036735535 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "501EEC1E-4153-F4F1-9968-8A9E4BFD7338";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -1.4210855e-14 -2.739506e-06 ;
	setAttr ".uvtk[45]" -type "float2" 0.0012681576 0.00081538694 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "95F3220E-4AA6-9D38-B9B5-69AA5D85AF8A";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[26]";
	setAttr ".ix" -type "matrix" 3.5835927658838869e-17 0.16139067045082278 0 0 -0.6197800199320721 1.3761880966624498e-16 0 0
		 0 0 0.16139067045082278 0 -2.296407233806887 0.21267534112403341 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "442A9EA2-4337-84B4-ABFE-B5982B7E9BDD";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  0 -0.0036735535 0;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C053E937-4EEA-A0FE-6026-3EA70FB37280";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -1.6472601e-11 -2.739506e-06 ;
	setAttr ".uvtk[46]" -type "float2" 0.00069166621 0.001339009 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "442C22A3-46E6-E345-D34A-A18789AE8609";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[26]";
	setAttr ".ix" -type "matrix" 3.5835927658838869e-17 0.16139067045082278 0 0 -0.6197800199320721 1.3761880966624498e-16 0 0
		 0 0 0.16139067045082278 0 -2.296407233806887 0.21267534112403341 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "4DC5116B-4D92-94A2-34C2-B387A1013CDA";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  0 -0.0036735535 0;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E2C69507-463A-8028-A42B-7E835AF441B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -3.3144598e-12 -2.7395058e-06 ;
	setAttr ".uvtk[47]" -type "float2" -7.029558e-05 0.0015052203 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "B92592EA-4F7D-5778-6F40-26B9E1B854B7";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[26]";
	setAttr ".ix" -type "matrix" 3.5835927658838869e-17 0.16139067045082278 0 0 -0.6197800199320721 1.3761880966624498e-16 0 0
		 0 0 0.16139067045082278 0 -2.296407233806887 0.21267534112403341 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "1850C50A-4DBD-00BB-E985-6CB56EA60E0B";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  0 -0.0036735535 5.9604645e-08;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "90FA8CBF-402A-D963-590C-B4B6920592D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -6.8923756e-12 -2.739506e-06 ;
	setAttr ".uvtk[48]" -type "float2" -0.00081344717 0.0012683518 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "4A3E6319-454E-7550-7EF6-9AA7FB1A2FD8";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[26]";
	setAttr ".ix" -type "matrix" 3.5835927658838869e-17 0.16139067045082278 0 0 -0.6197800199320721 1.3761880966624498e-16 0 0
		 0 0 0.16139067045082278 0 -2.296407233806887 0.21267534112403341 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "9A1C1A55-4CCC-EBE3-A9D0-64AB5956957E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" -3.2252954e-15 0 0 ;
	setAttr ".tk[26]" -type "float3" -3.2252954e-15 -0.0036735535 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1ABB322A-4858-D685-F46C-B49E1B75C60B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 1.4007351e-11 -2.7395058e-06 ;
	setAttr ".uvtk[49]" -type "float2" -0.0013386275 0.00069170102 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "D8E72B4F-48D1-8C01-7B6D-E89508FE0124";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[26]";
	setAttr ".ix" -type "matrix" 3.5835927658838869e-17 0.16139067045082278 0 0 -0.6197800199320721 1.3761880966624498e-16 0 0
		 0 0 0.16139067045082278 0 -2.296407233806887 0.21267534112403341 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "B125D3B0-4D77-9688-DD6F-84BCFBD64DD2";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  0 -0.0036735535 5.9604645e-08;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D05AC335-44DB-D6A8-9B8C-40A2F92C6B2C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -1.0326073e-11 -2.739506e-06 ;
	setAttr ".uvtk[50]" -type "float2" -0.0015051542 -7.0287912e-05 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "CB967A23-4E5B-CA2C-3831-1B9C7293B74F";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[26]";
	setAttr ".ix" -type "matrix" 3.5835927658838869e-17 0.16139067045082278 0 0 -0.6197800199320721 1.3761880966624498e-16 0 0
		 0 0 0.16139067045082278 0 -2.296407233806887 0.21267534112403341 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "DE9ABBAD-402C-BB58-CBD2-31885998143C";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  0 -0.0036735535 0;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "80563DDC-452D-6009-833D-32862045EC23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -1.4210855e-14 -2.7395058e-06 ;
	setAttr ".uvtk[51]" -type "float2" -0.0012683403 -0.00081343704 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "285F4D95-4C55-AB77-F921-E0BAE265B957";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[26]";
	setAttr ".ix" -type "matrix" 3.5835927658838869e-17 0.16139067045082278 0 0 -0.6197800199320721 1.3761880966624498e-16 0 0
		 0 0 0.16139067045082278 0 -2.296407233806887 0.21267534112403341 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "826A0FCC-4B01-510A-DB9D-429AE49D11BA";
	setAttr ".uopa" yes;
	setAttr ".tk[26]" -type "float3"  0 -0.0036735535 0;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "EF7A7677-45B7-4781-3CFD-7285FEFE163B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 3.8861072e-06 -5.3878562e-06 ;
	setAttr ".uvtk[37]" -type "float2" -3.886104e-06 -5.4772922e-06 ;
	setAttr ".uvtk[40]" -type "float2" -0.0017012018 -0.0010101496 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "0F15372A-495B-4D3D-04AE-DFAEFF9F1764";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[25]";
	setAttr ".ix" -type "matrix" 3.5835927658838869e-17 0.16139067045082278 0 0 -0.6197800199320721 1.3761880966624498e-16 0 0
		 0 0 0.16139067045082278 0 -2.296407233806887 0.21267534112403341 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "E1F46DA4-4815-21DF-A21C-6FB4843AE1CF";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  0 -0.0036735535 0;
createNode polySplit -n "polySplit1";
	rename -uid "B3E988DC-464E-BB73-EBA6-8E919972E66C";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483560 -2147483563 -2147483566 -2147483569 -2147483573 -2147483572 
		-2147483542 -2147483545 -2147483548 -2147483551 -2147483554 -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "30EB251B-4A4A-A241-9332-36ADDF1FF040";
	setAttr ".ics" -type "componentList" 1 "f[60:71]";
	setAttr ".ix" -type "matrix" 3.5835927658838869e-17 0.16139067045082278 0 0 -0.6197800199320721 1.3761880966624498e-16 0 0
		 0 0 0.16139067045082278 0 -2.296407233806887 0.21267534112403341 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8899338 0.21267536 0 ;
	setAttr ".rs" 54563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8899338368543397 0.051461566115155594 -0.16121376538924459 ;
	setAttr ".cbx" -type "double3" -3.8899338368543397 0.37388915461144628 0.16121376538924459 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "6F67AE57-4662-22D8-62D4-B49B1A26EB8F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[50:61]" -type "float3"  -0.39870453 0 0 -0.34528744
		 0 -0.19935225 -0.19935228 0 -0.34528744 -7.9189114e-08 0 -0.3987045 0.19935222 0
		 -0.34528744 0.34528741 0 -0.19935225 0.39870453 0 0 0.34528741 0 0.19935225 0.19935222
		 0 0.34528744 -7.9189114e-08 0 0.3987045 -0.19935228 0 0.34528744 -0.34528744 0 0.19935225;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E3317B97-4321-D329-37A1-A4AB32889665";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 3.5835927658838869e-17 0.16139067045082278 0 0 -0.6197800199320721 1.3761880966624498e-16 0 0
		 0 0 0.16139067045082278 0 -2.296407233806887 0.21267534112403341 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.695163 0.21267536 0 ;
	setAttr ".rs" 62708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6951630414662984 0.051284670673210492 -0.16139067045082278 ;
	setAttr ".cbx" -type "double3" -1.6951630414662984 0.37406606929265751 0.16139067045082278 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "EBBECE56-4098-10AC-A5F4-71BBCF6A861E";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.029907374 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.029907374 0 ;
	setAttr ".tk[2]" -type "float3" -2.5502203e-17 0.029907374 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.029907374 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.029907374 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.029907374 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.029907374 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.029907374 0 ;
	setAttr ".tk[8]" -type "float3" -2.5502203e-17 0.029907374 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.029907374 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.029907374 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.029907374 0 ;
	setAttr ".tk[24]" -type "float3" -2.5502203e-17 0.029907374 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.5071847 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.5071847 0 ;
	setAttr ".tk[63]" -type "float3" 1.2851866e-15 -1.5071847 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.5071847 0 ;
	setAttr ".tk[65]" -type "float3" 1.2851866e-15 -1.5071847 0 ;
	setAttr ".tk[66]" -type "float3" 0 -1.5071847 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.5071847 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.5071847 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.5071847 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.5071847 0 ;
	setAttr ".tk[71]" -type "float3" 1.2851866e-15 -1.5071847 0 ;
	setAttr ".tk[72]" -type "float3" 0 -1.5071847 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.5071847 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BF899762-484C-D857-C434-49B6901062CF";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 3.5835927658838869e-17 0.16139067045082278 0 0 -0.6197800199320721 1.3761880966624498e-16 0 0
		 0 0 0.16139067045082278 0 -2.296407233806887 0.21267534112403341 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.695163 0.21267536 0 ;
	setAttr ".rs" 39456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6951629675827626 0.037038012577115892 -0.17563732854691738 ;
	setAttr ".cbx" -type "double3" -1.6951629675827626 0.38831272738875211 0.17563732854691738 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "E0D1AB3C-4E8F-E6C2-AB18-C3AB9404074F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  0.076447807 -1.0105466e-08
		 -0.04413718 0.04413718 -1.0105466e-08 -0.07644783 -1.5784687e-08 -1.0105466e-08 0
		 -1.5784687e-08 -1.0105466e-08 -0.08827436 -0.044137206 -1.0105466e-08 -0.07644783
		 -0.076447845 -1.0105466e-08 -0.04413718 -0.088274367 -1.0105466e-08 0 -0.076447845
		 -1.0105466e-08 0.04413718 -0.044137206 -1.0105466e-08 0.07644783 -1.5784687e-08 -1.0105466e-08
		 0.08827436 0.04413718 -1.0105466e-08 0.07644783 0.076447807 -1.0105466e-08 0.04413718
		 0.088274367 -1.0105466e-08 0;
createNode polyCube -n "polyCube1";
	rename -uid "4C0F8F18-4C8C-593B-E00D-73895FDC22A6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "342FE407-4D9A-B6C2-2E17-A0B3B256664B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.9619752731927633 0 0 0 0 1.1333333305412208 0 0 0 0 0.94312603806318551 0
		 1.3765372241255349 0.39814128052719766 0 1;
	setAttr ".wt" 0.52521616220474243;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5576727B-47A0-EB87-928F-39B66D4F077F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 3.9619752731927633 0 0 0 0 1.1333333305412208 0 0 0 0 0.94312603806318551 0
		 1.3765372241255349 0.39814128052719766 0 1;
	setAttr ".wt" 0.39840814471244812;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "16A23236-4898-BB45-5BA4-B2A593894860";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F31C5FB8-4623-5FF9-84BE-CE87BD69E193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.738814799437669 0 0 0 0 0.22222223064647714 0 0 0 0 1 0
		 2.6152725952705951 -0.25083329838105334 0 1;
	setAttr ".wt" 0.30797845125198364;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F54D783C-43B7-FA59-648E-2C815CD74E50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.738814799437669 0 0 0 0 0.22222223064647714 0 0 0 0 1 0
		 2.6152725952705951 -0.25083329838105334 0 1;
	setAttr ".wt" 0.86559200286865234;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B6E0753B-4AAC-7935-6E16-2DAB9ED45ECF";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.738814799437669 0 0 0 0 0.22222223064647714 0 0 0 0 1 0
		 2.6152725952705951 -0.25083329838105334 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.802165 -0.36194441 0 ;
	setAttr ".rs" 34146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2813826844966023 -0.36194441370429192 -0.5 ;
	setAttr ".cbx" -type "double3" 3.3229472193628369 -0.36194441370429192 0.5 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "75B9F4B8-4608-E00D-C447-C3A87C57B1A1";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.738814799437669 0 0 0 0 0.22222223064647714 0 0 0 0 1 0
		 2.6152725952705951 -0.25083329838105334 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8021648 -0.66673428 0 ;
	setAttr ".rs" 62820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2813825808551638 -0.66673425981095558 -0.5 ;
	setAttr ".cbx" -type "double3" 3.3229469084385217 -0.66673425981095558 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "B98E22AC-42BC-FBDC-EFC1-558E98DCAEBB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -1.37155426 0 0 -1.37155426
		 0 0 -1.37155426 0 0 -1.37155426 0;
createNode polyCube -n "polyCube3";
	rename -uid "EBD2B818-473D-5E96-CDD0-5F8D0BF7CEF6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E852D182-46BF-5578-F37E-B3BA58FB3022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.5127057750807049 0.043665390369039693 0 0 -0.0061778528885013785 0.35550184022957626 0 0
		 0 0 1 0 0.22968114773329318 0.97718888308346452 0 1;
	setAttr ".wt" 0.41290083527565002;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "EC72C00A-4A79-5468-0406-C6A596D59EE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.5127057750807049 0.043665390369039693 0 0 -0.0061778528885013785 0.35550184022957626 0 0
		 0 0 1 0 0.22968114773329318 0.97718888308346452 0 1;
	setAttr ".wt" 0.58907562494277954;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1C3AD2E2-4291-A707-9DBB-E3A27E2B9216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.5127057750807049 0.043665390369039693 0 0 -0.0061778528885013785 0.35550184022957626 0 0
		 0 0 1 0 0.22968114773329318 0.97718888308346452 0 1;
	setAttr ".wt" 0.88458818197250366;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "55734A03-4FCC-9602-35EB-3DB5F64D860B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 2.5127057750807049 0.043665390369039693 0 0 -0.0061778528885013785 0.35550184022957626 0 0
		 0 0 1 0 0.22968114773329318 0.97718888308346452 0 1;
	setAttr ".wt" 0.63105130195617676;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "AAB9D8EA-4F91-2CDC-7862-BE8BE2A024A6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.061225519 ;
	setAttr ".tk[2]" -type "float3" -0.0020499541 -0.83377355 0 ;
	setAttr ".tk[3]" -type "float3" -0.00063519669 -0.25835234 -0.061225519 ;
	setAttr ".tk[4]" -type "float3" -0.0020499541 -0.83377355 0 ;
	setAttr ".tk[5]" -type "float3" -0.00063519669 -0.25835234 0.061225519 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.061225519 ;
	setAttr ".tk[8]" -type "float3" -0.00080843212 -0.32881203 0.0057973871 ;
	setAttr ".tk[9]" -type "float3" -0.00080843212 -0.32881203 -0.0057973871 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.0057973871 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0057973871 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.11469882 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.11469882 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.11469882 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.11469882 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.11469882 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.11469882 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.11469882 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.11469882 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F3474D23-4215-B2D8-AE8C-0BAAADA3F794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:11]" "e[18]" "e[26]" "e[34]" "e[36:37]" "e[39]" "e[41]" "e[53]";
	setAttr ".ix" -type "matrix" 2.5127057750807049 0.043665390369039693 0 0 -0.0061778528885013785 0.35550184022957626 0 0
		 0 0 1 0 0.22968114773329318 0.97718888308346452 0 1;
	setAttr ".wt" 0.31467634439468384;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "49EDA0E7-4816-94EE-69D4-23B4B7AED908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[52]" "e[55]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 2.5127057750807049 0.043665390369039693 0 0 -0.0061778528885013785 0.35550184022957626 0 0
		 0 0 1 0 0.22968114773329318 0.97718888308346452 0 1;
	setAttr ".wt" 0.80835086107254028;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "28DCA4A6-4FED-BBC1-8971-679D602BD65B";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[27]";
	setAttr ".ix" -type "matrix" 2.5127057750807049 0.043665390369039693 0 0 -0.0061778528885013785 0.35550184022957626 0 0
		 0 0 1 0 0.22968114773329318 0.97718888308346452 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39081356 1.0889679 -0.21110858 ;
	setAttr ".rs" 35782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41859572698000547 1.0342080001906371 -0.30384653806686401 ;
	setAttr ".cbx" -type "double3" 1.2002228221247493 1.1437278324605873 -0.11837062239646912 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "FC2344A9-4A0B-BF0C-AE08-14ACB765F795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 3.9619752731927633 0 0 0 0 1.1333333305412208 0 0 0 0 0.94312603806318551 0
		 1.3765372241255349 0.39814128052719766 0 1;
	setAttr ".wt" 0.91108161211013794;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "1168C28A-4EE5-A7EA-6916-D7BB211DD588";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.053901069 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.053901069 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.053901069 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.053901069 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.053901069 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.053901069 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.053901069 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.053901069 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "314261E9-4D70-8855-F0C1-46844CB3F3D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 3.9619752731927633 0 0 0 0 1.1333333305412208 0 0 0 0 0.94312603806318551 0
		 1.3765372241255349 0.39814128052719766 0 1;
	setAttr ".wt" 0.47780582308769226;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9B69848E-4C10-2960-CD74-4CA601A39173";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 3.9619752731927633 0 0 0 0 1.1333333305412208 0 0 0 0 0.94312603806318551 0
		 1.3765372241255349 0.39814128052719766 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3765372 0.23219405 0 ;
	setAttr ".rs" 49168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60445041247084674 0.090596728004996574 -0.47156301903159276 ;
	setAttr ".cbx" -type "double3" 3.3575248607219166 0.37379137441582516 0.47156301903159276 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "930B6648-4393-8EAC-F7D4-50988274109B";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 3.9619752731927633 0 0 0 0 1.1333333305412208 0 0 0 0 0.94312603806318551 0
		 1.3765372241255349 0.39814128052719766 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.494535 0.23219407 0 ;
	setAttr ".rs" 32899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27994527085474008 0.090596728004996574 -0.47156301903159276 ;
	setAttr ".cbx" -type "double3" 3.2690152790119731 0.37379141030278829 0.47156301903159276 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "5D3A76BC-4B39-59DB-541D-3FB4F96E751A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[24]" -type "float3" -0.02233973 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.081904888 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.02233973 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.081904888 -2.4286129e-17 0 ;
	setAttr ".tk[28]" -type "float3" 0.081904888 -2.4286129e-17 0 ;
	setAttr ".tk[29]" -type "float3" -0.02233973 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.02233973 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.081904888 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "151BBDFE-462D-2599-05AF-9AA5B3D595FE";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 3.9619752731927633 0 0 0 0 1.1333333305412208 0 0 0 0 0.94312603806318551 0
		 1.3765372241255349 0.39814128052719766 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.494535 0.23219407 -0.046248883 ;
	setAttr ".rs" 35595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27994538893080434 0.090596728004996574 -0.51781191461172393 ;
	setAttr ".cbx" -type "double3" 3.2690153970880376 0.37379141030278829 0.42531415155880781 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "593D3925-4D4C-478D-178B-E8B36435E26F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.049037855 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.049037855 ;
	setAttr ".tk[34]" -type "float3" 0 -2.4286129e-17 -0.049037855 ;
	setAttr ".tk[35]" -type "float3" 0 -2.4286129e-17 -0.049037855 ;
	setAttr ".tk[36]" -type "float3" 0 -2.4286129e-17 -0.049037855 ;
	setAttr ".tk[37]" -type "float3" 0 -2.4286129e-17 -0.049037855 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.049037855 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.049037855 ;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace6.out" "BarrelShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "BarrelShape.uvst[0].uvtw";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace12.out" "BodyShape.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace9.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "BarrelShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "BarrelShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "BarrelShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak6.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "BarrelShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak7.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "BarrelShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak8.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak9.out" "polyMergeVert6.ip";
connectAttr "BarrelShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak9.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak10.out" "polyMergeVert7.ip";
connectAttr "BarrelShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak10.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak11.out" "polyMergeVert8.ip";
connectAttr "BarrelShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak11.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak12.out" "polyMergeVert9.ip";
connectAttr "BarrelShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak12.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak13.out" "polyMergeVert10.ip";
connectAttr "BarrelShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak13.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak14.out" "polyMergeVert11.ip";
connectAttr "BarrelShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak14.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak15.out" "polyMergeVert12.ip";
connectAttr "BarrelShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak15.ip";
connectAttr "polyMergeVert12.out" "polySplit1.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace4.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit1.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace5.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace6.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak18.ip";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "BodyShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BodyShape.wm" "polySplitRing2.mp";
connectAttr "polyCube2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak19.ip";
connectAttr "polyCube3.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polyTweak20.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak20.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak21.out" "polySplitRing11.ip";
connectAttr "BodyShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing2.out" "polyTweak21.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "BodyShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace10.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace11.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace12.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Mk-19 Grenade Launcher.ma
