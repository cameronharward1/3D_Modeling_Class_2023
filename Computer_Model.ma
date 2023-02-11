//Maya ASCII 2023 scene
//Name: Computer_Model.ma
//Last modified: Fri, Feb 10, 2023 09:37:36 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "24641412-4A82-F950-9A4A-EDBC02D133A9";
createNode transform -s -n "persp";
	rename -uid "C0B10B1C-4F96-C00A-AC08-A9A5FEC4FFF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8203371531562809 6.2519475580746642 -0.14431801883029793 ;
	setAttr ".r" -type "double3" -34.799999999975078 -633.99999999998738 0 ;
	setAttr ".rp" -type "double3" -2.4286128663675299e-17 1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" -6.5098884783447122e-17 -3.6794813099258254e-16 7.7969561384566401e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E4315489-49B9-E042-9282-DF899AAA65CC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.6151871353075222;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.60936057808666699 1.4642660949178929 0.49046079720443053 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D7066676-4B65-EEDF-1436-7F82F1BABF6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1DFCDED7-482B-95EB-45B0-6E939293DE13";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7E701472-45B2-3545-B794-5DBD6C8E1573";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7671F5DE-40D1-FACC-CF95-2CB733A1A0AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7E55464E-453F-C3B9-5BDB-E08D1684DA11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A43EFB5C-44CF-8376-87C0-ED800B857A4E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "F88C3835-476D-989E-7756-7A8683B65B98";
	setAttr ".t" -type "double3" 0.028525860591966712 0.74929852481003945 -2.1139497559891631 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "38022A6A-4EAF-C18B-4BE5-08BBDBB70AE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34161287546157837 -0.24721121788024902 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.13148969 0 0 -0.13148969 
		0 0 -0.13148969 0 0 -0.13148969 0 0 -0.13148969 0 0 -0.13148969 0 0 -0.13148969 0 
		0 -0.13148969 0 0 -0.13148969 0 0 -0.13148969 0 0 -0.13148969 0 0 -0.13148969 0 0;
createNode transform -n "pCube4";
	rename -uid "5618E93D-4CF8-BA43-123C-33ABC6DA0F51";
	setAttr ".t" -type "double3" 0.75303830732159849 0.75994141534604309 -2.1144150631109717 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "83CD8665-4B4E-B65D-38A8-1A9309D20723";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51876148581504822 0.49134513735771179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "8266D967-4C4E-6530-6C46-F0A076D4B506";
	setAttr ".t" -type "double3" 0.026576211545310535 0.034357074673563415 -0.0057241004790857808 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1F83C2AF-4BAC-97C4-02D5-E7B59D3C5309";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90788535689860161 0.51442622859865694 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "4226DFAD-462E-AF40-97D3-5AAFC05BFE7A";
	setAttr ".t" -type "double3" -0.086213532710723489 0.36388816655699396 -0.0039545172678192853 ;
	setAttr ".s" -type "double3" 0.26193677877946259 0.26193677877946259 0.26193677877946259 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "792E4A41-4235-9AD6-D2D6-B6BE2C620164";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79269615356482048 0.50809559226036072 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "92158D09-407F-E277-355E-249D755FCF7E";
	setAttr ".t" -type "double3" -0.03092593875016042 0.92502726640950106 0.0050886791862839731 ;
	setAttr ".s" -type "double3" 0.80003720374581566 0.80003720374581566 0.80003720374581566 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "BBEAB786-44FD-3104-5CA5-BCB3F3A717BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34161287546157837 0.24678057432174683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BE2A04CF-41B3-DE18-CD9E-A59252FABE82";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2E3EC0E1-4B23-EA64-A00C-7980254371F3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D8AE6A2B-4851-82F1-27DD-739F79F2F21C";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F9E08F4-446D-5349-43D5-28959FAA260C";
createNode displayLayer -n "defaultLayer";
	rename -uid "EE150FAE-4E93-C7D1-58C3-4C8FF9D0F85F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "92D63EC8-448D-4F8B-95F7-0D9196B36EA1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "828B7E8C-4099-DF22-1B4F-95B40D8776D4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "683D3C72-4BAF-775F-3A92-DC907D77F3F9";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "574FDE6E-4D49-CCF7-830A-06B73253BC19";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1ABAAF4A-4ACA-8653-8A59-E9BB4421EBF4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BC62EC5E-4EBE-14E4-58E4-C285EB96EF56";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode blinn -n "Front_of_Computer";
	rename -uid "54C984D1-40A9-9B2C-B717-688014CC2D1F";
	setAttr ".tc" 0.7628205418586731;
createNode shadingEngine -n "blinn1SG";
	rename -uid "7A6FD34C-48F8-CC7E-DCD5-21A35E85DBB5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "78029EAB-481E-7B2D-A261-0691BCAA9E3B";
createNode blinn -n "Computer";
	rename -uid "FFFFC7F6-442D-3D52-D1C1-F8843C2C30D4";
	setAttr ".c" -type "float3" 0.16025642 0.16025642 0.16025642 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "6332FAF8-4C27-A73F-B7D1-B6A40BFC47AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8F69C7BF-4F70-1B9E-2592-23899E6FAFDC";
createNode blinn -n "Monitor_Screen";
	rename -uid "16C4F186-45A7-764F-1DE9-3E806EA2F832";
	setAttr ".c" -type "float3" 0.30128205 0.30128205 0.30128205 ;
	setAttr ".trsd" 1.0897436141967773;
createNode shadingEngine -n "blinn3SG";
	rename -uid "3EC86F0A-4A11-D7D2-B796-5F908B62FF44";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0DD797F6-4E9A-74D6-1B62-0EADBE4668A1";
createNode lambert -n "lambert2";
	rename -uid "709146E8-4D4F-6A9A-6D75-AEA2140E500C";
	setAttr ".c" -type "float3" 0.20833333 0.20833333 0.20833333 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "BF2FE772-4455-74EF-C330-1DBD7B41A4C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "DD33C857-47BD-6764-0EE5-669FFB5AE1D6";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B8AA44EB-482E-BA8E-42EB-658FABD6358E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 810\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 646\\n    -height 810\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 646\\n    -height 810\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0AC83A63-40A1-E80B-AB8A-4DB58D7219F1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "2ED2D9D6-4B39-807D-386F-3CB938F491F8";
	setAttr ".w" 1.4985970496200789;
	setAttr ".h" 1.4985970496200789;
	setAttr ".d" 1.4985970496200789;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DF8FA92F-42A4-0213-4C2C-D398687E1243";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.036677474213663075 0.74929852481003945 -3.9991890360693674 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90106314 0.74929851 -3.9991891 ;
	setAttr ".rs" 42853;
	setAttr ".lt" -type "double3" 0 -4.3305967172676238e-18 -0.035362005765929849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90106313867670629 1.1874401018019398e-08 -4.3661256601195078 ;
	setAttr ".cbx" -type "double3" 0.90106313867670629 1.4985970377456779 -3.632252412019227 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E4C67E44-4473-030E-7FDE-30830D1C687B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.11508713 0 -0.38236177
		 0.11508713 0 -0.38236189 -0.11508713 0 -0.38236177 0.11508713 0 -0.38236189 -0.11508713
		 0 0.38236177 0.11508713 0 0.38236189 -0.11508713 0 0.38236177 0.11508713 0 0.38236189;
createNode polyCube -n "polyCube4";
	rename -uid "526C0089-443A-C15D-724F-9E8B6ABFE017";
	setAttr ".w" 0.70535118854081791;
	setAttr ".h" 0.70535118854081791;
	setAttr ".d" 0.70535118854081791;
	setAttr ".cuv" 4;
createNode lambert -n "PC";
	rename -uid "93FACF37-45B3-DBA3-C472-2C94ECD00BF3";
	setAttr ".c" -type "float3" 0.035999998 0.035999998 0.035999998 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "6F355812-4B7D-4DC4-2E79-B8A410422200";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "285B8003-486D-F01B-3C30-9381CDD17B01";
createNode blinn -n "blinn4";
	rename -uid "1063B648-4AF7-EAE7-FEB4-29A6FF56D81C";
	setAttr ".c" -type "float3" 0.38150001 0.48176876 0.5 ;
	setAttr ".tc" 0.63461536169052124;
createNode shadingEngine -n "blinn4SG";
	rename -uid "009A50AB-447F-5B95-7FBF-F182A3E00F0E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "E13F7F84-48C7-6CFE-EC7B-1988F718BDB6";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "890CDB5F-49EE-D31F-F1ED-62A0614AF678";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.036677474213663075 0.74929852481003945 -2.1139497559891631 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.03667747974395752 0.74929851293563843 -2.1139498949050903 ;
	setAttr ".ps" -type "double2" 1.7287713289260864 1.4985970258712769 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "60F439A7-4860-4C4F-0C55-E59178D194ED";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.090005323 0.044076219 ;
	setAttr ".tk[9]" -type "float3" 0 0.090005323 -0.044076219 ;
	setAttr ".tk[10]" -type "float3" 0 -0.090005323 0.044076219 ;
	setAttr ".tk[11]" -type "float3" 0 -0.090005323 -0.044076219 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F4777A04-47A1-55CB-069A-BBA8E8118864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.036677474213663075 0.74929852481003945 -2.1139497559891631 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.03667747974395752 0.74929851293563843 -2.1139498949050903 ;
	setAttr ".ro" -type "double3" 0 89.61960520935196 0 ;
	setAttr ".ps" -type "double2" 1.7287713289260864 1.4985970258712769 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1820E9AA-45FE-8D20-BD5E-5E986B1ACE7B";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "430C244D-470E-082E-823A-6EAB79403AD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6:11]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "69AFF355-47C5-C052-CAB2-80A3917109B8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.28964514 0.16349986 0.28298873
		 0.29581219 0.16803248 -0.70439339 0.17490883 -0.83666146 -0.25673842 -0.64655232
		 -0.30576181 -0.83673787 -0.14155063 0.35370001 -0.42044091 0.16311252 0.25045678
		 0.23996714 -0.1231617 0.2894153 -0.22390778 -0.59070182 0.14988795 -0.64011431 -0.42725742
		 0.29539251 -0.058914259 0.29532033 -0.13479003 0.10734341 -0.052099481 0.16303998
		 -0.31259835 -0.70446181 -0.24950458 -0.89281344;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "EDCE32C1-4194-3D57-AEF9-B3AB0AE9BDD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89768019406204802 0.75994141534604309 -2.1144150631109717 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.89768022298812866 0.75994142889976501 -2.114415168762207 ;
	setAttr ".ps" -type "double2" 0.015947222709655762 1.4061811566352844 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "A9609E13-4787-45B2-D768-6E89E87F1FC8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.34470201 -0.35041496 -0.024347249
		 -0.34470201 -0.35041496 -0.024347249 0.34470201 0.35041496 -0.024347249 -0.34470201
		 0.35041496 -0.024347249 0.34470201 0.35041496 0.024347249 -0.34470201 0.35041496
		 0.024347249 0.34470201 -0.35041496 0.024347249 -0.34470201 -0.35041496 0.024347249;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FB9B9ABB-412C-F747-64FA-F09AAC70D13A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[5:6]" "e[9]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "82B8A87A-49BE-2640-8190-738460AB6013";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.29972041 0.50613022 -0.69757795
		 0.50612962 -0.45935452 -0.49392515 0.54334712 -0.49392575 -0.45938003 -0.60517049
		 0.061471567 -0.60506046 -0.69760346 0.39488435 0.2996949 0.394885 -0.93852913 -0.6077621
		 -0.7003057 0.39218333 0.061497018 -0.49381524 0.54332155 -0.60517108 -0.700279 0.50883186
		 -0.93850231 -0.4911136;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F3D3E753-4219-191A-542A-BB82F7E3B8D1";
	setAttr ".r" 0.44577911011487886;
	setAttr ".h" 0.6304268633470711;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "96993D0F-43CA-FB8A-5917-D4BFE8D858FF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.026576211545310535 0.034357074673563415 -0.0057241004790857808 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.026576152 0.058588538 -0.0057241749 ;
	setAttr ".rs" 38634;
	setAttr ".lt" -type "double3" 0 0 0.046906174981227317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41920302262560316 0.058588538344294006 -0.45150342405696664 ;
	setAttr ".cbx" -type "double3" 0.47235532650693468 0.058588538344294006 0.44005507408718314 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "72C7C597-42F4-EF63-F9BA-39B8B3E2CBB9";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.29098198 0 0 0.29098198
		 0 0 0.29098198 0 0 0.29098198 0 0 0.29098198 0 0 0.29098198 0 0 0.29098198 0 0 0.29098198
		 0 0 0.29098198 0 0 0.29098198 0 0 0.29098198 0 0 0.29098198 0 0 0.29098198 0 0 0.29098198
		 0 0 0.29098198 0 0 0.29098198 0 0 0.29098198 0 0 0.29098198 0 0 0.29098198 0 0 0.29098198
		 0 0 -0.29098198 0 0 -0.29098198 0 0 -0.29098198 0 0 -0.29098198 0 0 -0.29098198 0
		 0 -0.29098198 0 0 -0.29098198 0 0 -0.29098198 0 0 -0.29098198 0 0 -0.29098198 0 0
		 -0.29098198 0 0 -0.29098198 0 0 -0.29098198 0 0 -0.29098198 0 0 -0.29098198 0 0 -0.29098198
		 0 0 -0.29098198 0 0 -0.29098198 0 0 -0.29098198 0 0 -0.29098198 0 0 0.29098198 0
		 0 -0.29098198 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BD3C5289-4905-2457-4DCE-688633994712";
	setAttr ".r" 0.095099615208930469;
	setAttr ".h" 0.13449116560493213;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D63B4D24-4CED-D103-4E44-45937BAF2786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[82]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[139]";
createNode polyTweak -n "polyTweak11";
	rename -uid "A9D4AC18-439F-7C0B-DAB8-7F96B712D8CD";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -0.31249917 0 0.10153699 ;
	setAttr ".tk[42]" -type "float3" -0.26582813 0 0.19313541 ;
	setAttr ".tk[43]" -type "float3" -4.3934214e-08 0 -5.4917678e-08 ;
	setAttr ".tk[44]" -type "float3" -0.19313543 0 0.26582795 ;
	setAttr ".tk[45]" -type "float3" -0.10153711 0 0.31249902 ;
	setAttr ".tk[46]" -type "float3" -4.3934214e-08 0 0.32858241 ;
	setAttr ".tk[47]" -type "float3" 0.10153699 0 0.31249902 ;
	setAttr ".tk[48]" -type "float3" 0.19313541 0 0.26582789 ;
	setAttr ".tk[49]" -type "float3" 0.26582789 0 0.19313538 ;
	setAttr ".tk[50]" -type "float3" 0.31249902 0 0.10153693 ;
	setAttr ".tk[51]" -type "float3" 0.3285816 0 -5.4917678e-08 ;
	setAttr ".tk[52]" -type "float3" 0.31249902 0 -0.10153708 ;
	setAttr ".tk[53]" -type "float3" 0.26582786 0 -0.19313543 ;
	setAttr ".tk[54]" -type "float3" 0.19313538 0 -0.26582795 ;
	setAttr ".tk[55]" -type "float3" 0.10153694 0 -0.31249902 ;
	setAttr ".tk[56]" -type "float3" -3.4323673e-08 0 -0.32858241 ;
	setAttr ".tk[57]" -type "float3" -0.10153702 0 -0.31249902 ;
	setAttr ".tk[58]" -type "float3" -0.19313541 0 -0.26582792 ;
	setAttr ".tk[59]" -type "float3" -0.26582789 0 -0.19313541 ;
	setAttr ".tk[60]" -type "float3" -0.31249902 0 -0.10153705 ;
	setAttr ".tk[61]" -type "float3" -0.3285816 0 -5.4917678e-08 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C2E0444C-4ACC-30C4-99DC-1BB783976335";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" 0.24787 0.31428877 0.2536037
		 0.36614916 0.27508247 0.41369966 0.31020397 0.4522855 0.3555302 0.47812968 0.40662426
		 0.48870242 0.45848477 0.48296875 0.50603515 0.46148989 0.54462093 0.42636842 0.57046521
		 0.38104221 0.58103794 0.32994819 0.57530421 0.27808776 0.55382544 0.23053735 0.51870394
		 0.19195147 0.47337788 0.16610733 0.42228377 0.15553471 0.37042326 0.16126826 0.32287282
		 0.1827471 0.28428704 0.21786857 0.25844282 0.26319477 0.46712714 0.41109869 0.45452917
		 0.39015755 0.44193119 0.36921647 0.42933321 0.34827533 0.41673535 0.32733414 0.40413737
		 0.30639306 0.39153939 0.28545204 0.37894142 0.2645106 0.36634344 0.24356982 0.35374546
		 0.22262838 0.3411476 0.20168763 0.3285495 0.18074641 0.31595165 0.15980539 0.30335355
		 0.13886411 0.29075569 0.11792317 0.27815783 0.096981958 0.26555985 0.076040581 0.25296187
		 0.055099681 0.24036393 0.034158602 0.2277659 0.013217226 0.21516794 -0.0077237338
		 0.4744038 0.03606461 0.46180582 0.015123412 0.44920784 -0.0058175474 0.43660986 -0.026758596
		 0.42401189 -0.047699973 0.41141391 -0.068641104 0.39881593 -0.089582115 0.38621795
		 -0.11052331 0.37361997 -0.13146433 0.361022 -0.15240555 0.34842414 -0.17334658 0.33582604
		 -0.19428781 0.32322818 -0.21522877 0.31063032 -0.23616979 0.29803234 -0.25711098
		 0.28543437 -0.27805224 0.27283639 -0.29899332 0.26023841 -0.31993446 0.24764046 -0.34087566
		 0.23504248 -0.36181667 0.22244458 -0.38275775 0.283795 -0.23593041 0.28765202 -0.19427896
		 0.30419123 -0.15585779 0.33179349 -0.12442783 0.36775762 -0.10306609 0.40856224 -0.093863457
		 0.45021367 -0.097720325 0.48863453 -0.1142595 0.52006406 -0.14186181 0.54142606 -0.17782575
		 0.55062896 -0.21863037 0.54677194 -0.26028174 0.53023285 -0.29870275 0.50263047 -0.33013251
		 0.46666676 -0.35149422 0.42586195 -0.36069718 0.38421065 -0.35684028 0.34578973 -0.34030113
		 0.31436008 -0.31269881 0.29299814 -0.27673513 0.41445404 0.32211849 0.37373728 -0.14279531
		 0.22986302 -0.20543343 0.3051551 -0.32463506 0.34072381 -0.3544977 0.38377988 -0.37190726
		 0.43010825 -0.37516013 0.47517449 -0.36393705 0.51456684 -0.33933714 0.54442948 -0.3037686
		 0.56183916 -0.26071256 0.56509185 -0.21438417 0.55386883 -0.16931793 0.52926904 -0.12992543
		 0.4937005 -0.10006288 0.45064431 -0.082653135 0.40431601 -0.07940051 0.35924965 -0.090623587
		 0.31985724 -0.1152232 0.28999472 -0.15079208 0.27258492 -0.19384784 0.26933235 -0.24017635
		 0.21754855 -0.15790802 0.28055531 -0.28524262 0.22052266 -0.10890342 0.23849478 -0.063216247
		 0.26970518 -0.025319025 0.31109911 0.0010787696 0.35862464 0.013393536 0.40762907
		 0.010418996 0.45331621 -0.0075529963 0.4912135 -0.038763449 0.51761144 -0.08015725
		 0.52992606 -0.12768279 0.52695173 -0.1766873 0.50897962 -0.22237426 0.47776908 -0.26027173
		 0.43637532 -0.28666964 0.38884979 -0.29898402 0.3398453 -0.29600993 0.29415828 -0.27803785
		 0.25626093 -0.24682716;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "B9EA52B3-4B62-8348-0091-B6A33422FA38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweak -n "polyTweak12";
	rename -uid "D2E6EB78-455F-5053-F14E-87B6D89B2633";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -1.1085546 0 0 -1.1085546
		 0 0 -1.1085546 0 0 -1.1085546 0 0 -1.1085546 0 0 -1.1085546 0 0 -1.1085546 0 0 -1.1085546
		 0 0 -1.1085546 0 0 -1.1085546 0 0 -1.1085546 0 0 -1.1085546 0 0 -1.1085546 0 0 -1.1085546
		 0 0 -1.1085546 0 0 -1.1085546 0 0 -1.1085546 0 0 -1.1085546 0 0 -1.1085546 0 0 -1.1085546
		 0 0 1.1085546 0 0 1.1085546 0 0 1.1085546 0 0 1.1085546 0 0 1.1085546 0 0 1.1085546
		 0 0 1.1085546 0 0 1.1085546 0 0 1.1085546 0 0 1.1085546 0 0 1.1085546 0 0 1.1085546
		 0 0 1.1085546 0 0 1.1085546 0 0 1.1085546 0 0 1.1085546 0 0 1.1085546 0 0 1.1085546
		 0 0 1.1085546 0 0 1.1085546 0 0 -1.1085546 0 0 1.1085546 0;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "AD3C124F-4982-7BB4-4D71-E99470AEF52E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5CD4CCDB-4C6D-CC86-6AE9-4AB249A83BFC";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.010191016 0.32474938 0.030551486
		 0.36470926 0.06226375 0.39642149 0.10222355 0.41678208 0.14651939 0.42379782 0.19081517
		 0.41678205 0.23077512 0.39642149 0.26248723 0.3647092 0.28284776 0.32474935 0.28986365
		 0.28045356 0.28284776 0.2361578 0.26248723 0.19619796 0.23077509 0.16448566 0.19081526
		 0.14412515 0.14651939 0.13710938 0.1022236 0.14412515 0.062263809 0.16448566 0.030551545
		 0.19619796 0.010191076 0.23615777 0.0031752437 0.28045356 0.22737679 0.15143673 0.21894401
		 0.15147878 0.21051116 0.15152083 0.20207836 0.15156285 0.19364555 0.15160488 0.18521272
		 0.15164693 0.17677991 0.15168898 0.16834711 0.151731 0.15991434 0.15177302 0.15148154
		 0.15181504 0.14304867 0.15185709 0.13461587 0.15189914 0.12618309 0.15194117 0.11775026
		 0.15198319 0.10931745 0.15202521 0.10088465 0.15206726 0.0924519 0.15210931 0.084019102
		 0.15215133 0.075586312 0.15219335 0.067153506 0.1522354 0.058720686 0.15227745 0.22405466
		 0.09788841 0.21562177 0.097930491 0.20718892 0.097972572 0.19875611 0.098014534 0.19032332
		 0.098056614 0.18189047 0.098098576 0.17345779 0.098140657 0.16502491 0.098182738
		 0.15659222 0.098224699 0.1481593 0.09826678 0.13972655 0.098308742 0.13129374 0.098350823
		 0.12286094 0.098392904 0.11442807 0.098434865 0.10599527 0.098476946 0.097562462
		 0.098518908 0.089129657 0.098560989 0.080696903 0.09860307 0.072264098 0.098645031
		 0.063831262 0.098687112 0.055398442 0.098729193 -0.0012155026 0.022559538 0.019145034
		 0.062519431 0.050857283 0.094231725 0.090817183 0.11459222 0.13511297 0.12160793
		 0.17940883 0.11459222 0.21936867 0.094231665 0.25108093 0.062519252 0.2714414 0.022559538
		 0.27845728 -0.021736309 0.2714414 -0.066032067 0.25108093 -0.10599186 0.2193687 -0.13770416
		 0.1794088 -0.15806468 0.13511297 -0.16508046 0.090817243 -0.15806468 0.050857343
		 -0.13770416 0.019145094 -0.10599186 -0.001215443 -0.066032067 -0.0082312003 -0.021736309
		 0.14651939 0.28045356 0.13511297 -0.021736309;
createNode polyCube -n "polyCube5";
	rename -uid "18903CAD-4347-482A-64C0-32A2BA79E83F";
	setAttr ".w" 0.35975757207214043;
	setAttr ".h" 0.35975757207214043;
	setAttr ".d" 0.35975757207214043;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6EA80F61-4F68-9065-6ADD-0DAB59164ED3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.80003720374581566 0 0 0 0 0.80003720374581566 0 0
		 0 0 0.80003720374581566 0 0.79125843222289638 0.92502726640950106 0.0050886791862839731 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80527389 0.92502725 0.005088679 ;
	setAttr ".rs" 38635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80527390026165446 0.39835048617527113 -0.65038470740380405 ;
	setAttr ".cbx" -type "double3" 0.80527390026165446 1.451704046643731 0.660562065776372 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B5DADA39-4CA2-7249-C699-D888CA2D0553";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.16236027 -0.47843656 0.63942486
		 -0.16236027 -0.47843656 0.63942486 0.16236027 0.47843656 0.63942486 -0.16236027 0.47843656
		 0.63942486 0.16236027 0.47843656 -0.63942486 -0.16236027 0.47843656 -0.63942486 0.16236027
		 -0.47843656 -0.63942486 -0.16236027 -0.47843656 -0.63942486;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C8FB9196-41ED-8862-F130-1F8C48B94AC9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.80003720374581566 0 0 0 0 0.80003720374581566 0 0
		 0 0 0.80003720374581566 0 0.79125843222289638 0.92502726640950106 0.0050886791862839731 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80527383 0.92502719 0.005088727 ;
	setAttr ".rs" 46571;
	setAttr ".lt" -type "double3" 0 -2.2479075459517814e-16 -0.022424013781433327 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80527382277201276 0.41103847320181142 -0.63459384438099975 ;
	setAttr ".cbx" -type "double3" 0.80527382277201276 1.439015964245324 0.64477129812543443 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "104CFA30-44BC-9944-20A8-69ADC49D6B4E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -9.6857548e-08 0.015859291
		 0.019737586 -9.6857548e-08 0.015859291 -0.019737586 -9.6857548e-08 -0.015859291 0.019737586
		 -9.6857548e-08 -0.015859291 -0.019737586;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "926864D5-43BF-83F4-28FA-43858213D614";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.80003720374581566 0 0 0 0 0.80003720374581566 0 0
		 0 0 0.80003720374581566 0 0.0070735842455917908 0.92502726640950106 0.0050886791862839731 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0069418838 0.92502719 0.0050887507 ;
	setAttr ".rs" 53751;
	setAttr ".lt" -type "double3" 8.6736173798840355e-19 2.2204460492503131e-16 0.073455337658048153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0069418837931662595 0.3983503908034044 -0.65038461203193743 ;
	setAttr ".cbx" -type "double3" -0.0069418837931662595 1.4517039989577976 0.66056211346230542 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "45D86B08-4E42-8071-5CAE-15A66CC1B0F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.80003720374581566 0 0 0 0 0.80003720374581566 0 0
		 0 0 0.80003720374581566 0 -0.03092593875016042 0.92502726640950106 0.0050886791862839731 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.067653607577085495 0.92502716183662415 0.0050887763500213623 ;
	setAttr ".ro" -type "double3" 0 88.43494405687629 0 ;
	setAttr ".ps" -type "double2" 0.10148627310991287 1.0533537268638611 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "7144598B-4EAF-F900-E5B5-0A9CA89F7FF8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.089333981 0.11118025 ;
	setAttr ".tk[17]" -type "float3" 0 0.089333981 -0.11118025 ;
	setAttr ".tk[18]" -type "float3" 0 -0.089333981 -0.11118025 ;
	setAttr ".tk[19]" -type "float3" 0 -0.089333981 0.11118025 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "44CE701A-49C9-F90F-3DEF-8E87E969A3C9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 5.84846783 0 5.84163809 0
		 5.84163809 0 5.84846783 0 -5.84846783 0 -5.84163857 0 -5.84846783 0 -5.84163857 0
		 5.70629025 0 -5.70219231 0 -5.70219231 0 5.70629025 0 -5.030562878 0 5.073184967
		 0 5.073184967 0 -5.030562878 0 -5.70765591 0 5.70082664 0 -5.70765591 0 5.70082664
		 0;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "81394627-46CB-213E-4517-BC84B407DD57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[12:13]" "e[15]" "e[17]" "e[20:23]" "e[25]" "e[28:29]" "e[31:33]" "e[35]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "091EDFDE-437E-6086-65D9-EA816A942496";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.36710685 0.53452122 0.36282468
		 0.86404145 0.36536235 -0.31099981 0.36911571 -0.30349761 -0.66192961 -0.30121046
		 -0.65371311 -0.30425006 -0.65339673 0.54127103 -0.66679251 0.8663286 0.36188287 0.52465808
		 -0.64376104 0.53089839 -0.64877522 -0.2943868 0.35686874 -0.30062705 -0.59450364
		 0.78302729 0.26877642 0.4765802 0.30056995 -0.22019626 -0.55163956 -0.2463091 -0.64104664
		 0.53100777 0.35035038 0.85393226 -0.64945579 -0.29110116 0.35301185 -0.30073649 -0.59006286
		 -0.21466964 -0.54719877 0.48459214 -0.66135204 -0.29710323 0.29612923 0.77750063
		 0.26433569 -0.25432104 0.36196893 -0.31113654 0.36367524 0.85993421 -0.64857519 0.54140782
		 0.35618806 -0.29734141 -0.64606071 -0.29427737 -0.65483165 0.86345828 0.35081226
		 0.85721791 0.35802591 0.52454871 -0.65529346 0.86017251 0.36853862 -0.30760485 -0.65853465
		 -0.30438668 0.37050021 0.53465796 -0.66764355 0.87043583;
createNode lambert -n "Monitor";
	rename -uid "6FFE902A-443D-616D-43E6-90B918DC27E6";
	setAttr ".c" -type "float3" 0.07 0.07 0.07 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "ED2623B0-4B1D-EE3C-3337-DEBD34680D86";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "03AB904F-466F-2C05-99AC-239E6B461F79";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV2.out" "pCubeShape3.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape4.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCylinderShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCylinderShape2.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape5.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Front_of_Computer.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Front_of_Computer.msg" "materialInfo1.m";
connectAttr "Computer.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Computer.msg" "materialInfo2.m";
connectAttr "Monitor_Screen.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Monitor_Screen.msg" "materialInfo3.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo4.sg";
connectAttr "lambert2.msg" "materialInfo4.m";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube3.out" "polyTweak7.ip";
connectAttr "PC.oc" "lambert3SG.ss";
connectAttr "pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "PC.msg" "materialInfo5.m";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "pCubeShape4.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo6.sg";
connectAttr "blinn4.msg" "materialInfo6.m";
connectAttr "polyTweak8.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweak9.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj3.mp";
connectAttr "polyCube4.out" "polyTweak9.ip";
connectAttr "polyPlanarProj3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyCylinder1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMapCut3.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "polyTweak12.out" "polyMapCut4.ip";
connectAttr "polyCylinder2.out" "polyTweak12.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak15.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj4.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV7.ip";
connectAttr "Monitor.oc" "lambert4SG.ss";
connectAttr "pCylinderShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo7.sg";
connectAttr "Monitor.msg" "materialInfo7.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Front_of_Computer.msg" ":defaultShaderList1.s" -na;
connectAttr "Computer.msg" ":defaultShaderList1.s" -na;
connectAttr "Monitor_Screen.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "PC.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "Monitor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Computer_Model.ma
