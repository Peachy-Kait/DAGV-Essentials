//Maya ASCII 2025ff03 scene
//Name: Room_Model-01.ma
//Last modified: Tue, Jan 13, 2026 09:29:14 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "60E341AF-413D-8AA9-20DC-B28741748FC9";
createNode transform -s -n "persp";
	rename -uid "97D2B271-4EA3-51D3-5C31-CC8566DF3762";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.030834150599649 17.688958707086357 -14.486874159691979 ;
	setAttr ".r" -type "double3" 326.3999999999341 247.19999999998163 0 ;
	setAttr ".rpt" -type "double3" -7.5336062609487944e-16 -2.8353339643805229e-16 8.90887797354507e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "259EBEEE-4208-F66F-1652-B6ADBDDBC5D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.454598007643376;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.30526253323650454 0.79324077477531318 -2.4937333965051574 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E4CC52E2-44C3-37AB-B630-A187246D4B13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A0EC8D54-49AE-CBC9-6EA1-4286C888962B";
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
	rename -uid "BDB10B54-4B06-FCE4-70F8-8DB184B1D148";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E95B14A2-47C3-C5BB-6581-93A4D7FE9325";
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
	rename -uid "02435CD0-4EAE-3E80-3D88-67B28FB1F38D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "509A9335-49AD-6091-C966-D2BB1106DC50";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.63893878624593;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "F19EFD2F-4CA8-9310-C392-449ED3169041";
	setAttr ".t" -type "double3" -0.30526253323650043 1.087037790919112 -2.4937333086800804 ;
	setAttr ".s" -type "double3" 13.258035188751666 1 2.9469205744292188 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2DDDEBD4-434C-0F54-43D6-68A72DEEF50A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50340807437896729 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[738]" -type "float3" 0 0.023747053 0 ;
	setAttr ".pt[767]" -type "float3" 0 0.075386681 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C71EBE16-46BE-4C3A-D3EF-219BCE515881";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "22A7BBDD-4684-E817-7CFD-14B77FCE7C97";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "86877CA2-4BCD-CD38-AA41-6792771E9200";
createNode displayLayerManager -n "layerManager";
	rename -uid "1FA01DA9-425E-C93B-B466-D4A474C34D21";
createNode displayLayer -n "defaultLayer";
	rename -uid "5E1DA147-4298-A047-5AAF-5692983F93C8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "205032BF-4032-26BA-661B-6FAB50D2D319";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DD7B6FC3-4911-9DEB-EBD8-E0BB8002C97C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5C537CF1-4FF5-4AED-C5E0-A3957F06BEFD";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "53462271-447A-7B00-B7A0-7C9B4CD167FC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9C4778C3-49A5-589C-E49B-2A8CF243561D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0F6442A6-4C47-A135-A061-458C58F28236";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "72085288-4A1B-2291-08EE-DFA6F4D34850";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E2835842-406E-822B-3BAF-97B4C4938DDF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2084\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2084\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2084\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E6F6BEF9-45C3-DF4F-67DD-EBBC16109353";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "062A0B7D-4A85-A623-041B-CD90D2E4A4C8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DBB298CD-42E0-B811-5DFF-D49115EFB4EF";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0557597 0 ;
	setAttr ".rs" 54852;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6290175943758332 2.0557596465514849 -1.4734602872146094 ;
	setAttr ".cbx" -type "double3" 6.6290175943758332 2.0557596465514849 1.4734602872146094 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "761F8AF9-4F8A-6575-9EB3-8B831C40C9EB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.81027251 0 0 0.81027251
		 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0.81027251
		 0 0 0.81027251 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "ADCB4412-4DEC-4B4D-4542-D7A79AF1D55F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".wt" 0.97218751907348633;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0BE47CCC-418D-3AA1-FBCA-A194F053BD5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".wt" 0.031207846477627754;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3449289F-4D44-9377-8F0C-DDB3EEADA4D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[30]" "e[36]" "e[42]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".wt" 0.1625203937292099;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C6314050-415A-1E29-98B2-E9B4C8F21FB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[30]" "e[42]" "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".wt" 0.8113551139831543;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3B22452E-46E0-D3EB-C753-82AA6A8A3F15";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[11]" "f[33]" "f[35]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0557597 0 ;
	setAttr ".rs" 39354;
	setAttr ".lt" -type "double3" 0 0 1.3859645381728414 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.329017811530993 2.0557597061561297 -1.1734602753323682 ;
	setAttr ".cbx" -type "double3" 6.329017811530993 2.0557597061561297 1.1734602753323682 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E2669A9C-4E6F-9A7E-74E3-B68BC42152E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".wt" 0.77539175748825073;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "58A9E38D-4BC0-D933-6DBE-1E99882EBEA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".wt" 0.77617782354354858;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8928F15A-4CE5-FC4C-7889-FCA024399EBD";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0557597 0.0053206189 ;
	setAttr ".rs" 40325;
	setAttr ".lt" -type "double3" 0 8.6736173798840355e-19 0.1937802814332279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3290182066512317 2.0557597061561297 -0.79203789802932045 ;
	setAttr ".cbx" -type "double3" 6.3290182066512317 2.0557597061561297 0.8026791356601688 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "ACCA6AE0-4AA4-7FF9-95C7-7C840FE9B51C";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1369972 1.1013612 -0.7920379 ;
	setAttr ".rs" 52895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3290189968917092 0.98109415973889336 -0.79203789802932045 ;
	setAttr ".cbx" -type "double3" -5.9449751636268404 1.221628226892824 -0.79203789802932045 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3E9D7798-49CC-BD28-A8E0-CB9F5E317F82";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1369977 1.1013612 -0.7920379 ;
	setAttr ".rs" 62938;
	setAttr ".lt" -type "double3" 0 0 1.5959393182290411 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.329019392011948 0.98109415973889336 -0.79203789802932045 ;
	setAttr ".cbx" -type "double3" -5.9449755587470792 1.221628226892824 -0.79203789802932045 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E96F5D8E-4487-CDEE-1319-34AB052D1901";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[156:157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".wt" 0.58755731582641602;
	setAttr ".dr" no;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E0BDBD0F-4225-14E4-084A-44A6839720DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[156:157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".wt" 0.64652693271636963;
	setAttr ".dr" no;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "50B34D16-4F5C-0AE2-6EA8-A2A317867349";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[124:125]" "e[127]" "e[129]" "e[152]" "e[155]" "e[160]" "e[163]" "e[166]" "e[170]" "e[174]" "e[178]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".wt" 0.067281179130077362;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1D2EFEE0-45EC-8E79-1907-C9AE4B0B5AFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[170]" "e[178]" "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".wt" 0.88277637958526611;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8AA7F726-4AA6-1458-F5FA-CDA3E932BB17";
	setAttr ".ics" -type "componentList" 1 "f[90]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9449759 1.1064191 -0.02005895 ;
	setAttr ".rs" 56065;
	setAttr ".lt" -type "double3" 0 1.4512784010562103e-16 12.063849517137751 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9449759538673179 1.0073933383392046 -0.18578582659518356 ;
	setAttr ".cbx" -type "double3" -5.9449759538673179 1.2054447909759234 0.14566792423625255 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "84EE4ADB-4C42-7B84-525A-20B32AD3B60E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[228:229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".wt" 0.97758060693740845;
	setAttr ".dr" no;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "75410E26-42A8-8434-FE42-8EBCA8FE4D77";
	setAttr ".ics" -type "componentList" 1 "f[118]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9836416 1.1064191 -0.18578583 ;
	setAttr ".rs" 41893;
	setAttr ".lt" -type "double3" 0 1.2954614625240317e-16 0.75530723419217005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8484093577151155 1.0073933979438494 -0.18578582659518356 ;
	setAttr ".cbx" -type "double3" 6.1188735075802541 1.2054448505805682 -0.18578582659518356 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "2D8C2C48-4D7D-FDFE-3A41-A3A53749E60B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".wt" 0.59752738475799561;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "13A329CF-42F7-5E55-0286-D189B917C6A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[252:253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".wt" 0.43517452478408813;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "11A7D0A5-4557-9B49-9ACD-429D6328997F";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E13E4837-42B0-F1AD-F91D-5A8A04CCA81F";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "83CD648D-4DA8-8E20-4B40-2A9E8A470CC1";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "904DAF5F-4CF8-DBB0-42AB-559700BB633B";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "93A9EFFB-4A68-ECFB-92AE-DF914E8F10AE";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "EE9122EB-4CDE-4606-33A4-5883ED685131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[230]" "e[236:238]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D21B4A58-4A8A-F8B9-A465-1FA25C652E49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[237]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9836416 1.0073934 -0.18578583 ;
	setAttr ".rs" 37535;
	setAttr ".lt" -type "double3" 2.4212966329151575e-17 0 -0.19771387428611731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8484097528353551 1.0073933979438494 -0.18578582659518356 ;
	setAttr ".cbx" -type "double3" 6.1188739027004928 1.0073933979438494 -0.18578582659518356 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7CCABF0E-432A-7DDA-2E26-D2BC6FA4F2A6";
	setAttr ".ics" -type "componentList" 1 "f[122]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1529937 1.106235 -0.7920379 ;
	setAttr ".rs" 41965;
	setAttr ".lt" -type "double3" 0 0 1.5961416751940132 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9769668640116853 0.98486206735836967 -0.79203789802932045 ;
	setAttr ".cbx" -type "double3" 6.3290205773726651 1.2276080032752703 -0.79203789802932045 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "AC2FE604-4944-5934-2851-E0957B42C082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[50]" "e[60]" "e[70]" "e[80]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".wt" 0.476357102394104;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "25330263-4EC7-7621-4EA6-38B5DFE4FA16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50]" "e[70]" "e[271:272]" "e[274]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".wt" 0.070229567587375641;
	setAttr ".re" 271;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A6B5599A-4E20-A192-7E67-E99F6F3F6474";
	setAttr ".ics" -type "componentList" 2 "f[136]" "f[138]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.745487131731386 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.046657957 2.0557597 0 ;
	setAttr ".rs" 54211;
	setAttr ".lt" -type "double3" 6.5483852454433942e-18 -6.4957125016183856e-16 1.2830015711065419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2658740380495746 2.0557596763538073 -1.1734602753323682 ;
	setAttr ".cbx" -type "double3" 0.17255812079800348 2.0557597061561297 1.1734602753323682 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "971C6C3B-4ABC-9BCA-7C6E-0EB87F97F57C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[228:229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.087037790919112 0 1;
	setAttr ".wt" 0.47739580273628235;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "EE68609C-415B-0E30-1E2B-B7BF20FE57EE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[158:165]" -type "float3"  0 -0.11486527 0 0 -0.11486527
		 0 0 -0.11486527 0 0 -0.11486527 0 0 -0.11486527 0 0 -0.11486527 0 0 -0.11486527 0
		 0 -0.11486527 0;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "76E2646A-49B9-D11B-969D-AD9A1AF4F377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[228:229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.087037790919112 0 1;
	setAttr ".wt" 0.92305237054824829;
	setAttr ".dr" no;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "559BE11C-4541-3269-FC9E-F9906A2CD4BC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[166]" -type "float3" 0.040157482 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.040157482 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.040157482 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.040157482 0 0 ;
	setAttr ".tk[170]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[171]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[173]" -type "float3" 0 0 7.4505806e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CFD8E744-44CB-5BCD-A37D-7D9107329835";
	setAttr ".ics" -type "componentList" 1 "f[166]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.087037790919112 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.053631052 0.44796979 -0.18578583 ;
	setAttr ".rs" 60667;
	setAttr ".lt" -type "double3" 0 3.6799493272017215e-17 0.60607523117828954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25664541218917925 0.34894405713157539 -0.18578582659518356 ;
	setAttr ".cbx" -type "double3" 0.14938330628958157 0.54699550976829414 -0.18578582659518356 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BCE3FDBA-46DA-B2EC-BB4C-F9B12DCD76D4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[166:173]" -type "float3"  -0.0051412438 0 0 -0.0051412438
		 0 0 -0.0051412438 0 0 -0.0051412438 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10
		 0 0 -9.3132257e-10 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "FE794E69-4FBA-CFB2-AB6F-8D94680ED985";
	setAttr ".ics" -type "componentList" 1 "f[168]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.087037790919112 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.053631052 0.44796979 0.14566799 ;
	setAttr ".rs" 61461;
	setAttr ".lt" -type "double3" 0 0 0.65756968543002725 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25664541218917925 0.34894405713157539 0.14566797912692567 ;
	setAttr ".cbx" -type "double3" 0.14938330628958157 0.54699550976829414 0.14566797912692567 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "058C3FAA-4142-A09D-E237-56A17A2E80D1";
	setAttr ".ics" -type "componentList" 4 "f[17]" "f[34]" "f[146]" "f[148]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 0 1.087037790919112 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015995257 1.3973104 0 ;
	setAttr ".rs" 44605;
	setAttr ".lt" -type "double3" 0 0 0.19493891930506102 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9449763489875567 1.3973103653438557 -1.1734602753323682 ;
	setAttr ".cbx" -type "double3" 5.9769668640116853 1.3973103653438557 1.1734602753323682 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "321765B3-421A-22B8-CD8B-DEAA811415D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[75]" "e[77]" "e[79]" "e[81]" "e[134]" "e[138]" "e[144]" "e[147]" "e[279]" "e[289]" "e[299]" "e[309]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 -0.30526253323650043 1.087037790919112 -2.4937333086800804 1;
	setAttr ".wt" 0.19251169264316559;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "3331FFE3-45FF-21CF-A942-6C8CE0FDC878";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[134]" "e[138]" "e[144]" "e[147]" "e[279]" "e[299]" "e[391]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 -0.30526253323650043 1.087037790919112 -2.4937333086800804 1;
	setAttr ".wt" 0.62902897596359253;
	setAttr ".dr" no;
	setAttr ".re" 391;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "775DF8BD-4550-102E-225F-F8974D504F99";
	setAttr -s 19 ".e[0:18]"  0.987858 0.0121418 0.0121418 0.0121418 0.0121418
		 0.0121418 0.0121418 0.0121418 0.0121418 0.0121418 0.0121418 0.0121418 0.0121418 0.987858
		 0.987858 0.987858 0.987858 0.987858 0.987858;
	setAttr -s 19 ".d[0:18]"  -2147483257 -2147483220 -2147483218 -2147483216 -2147483214 -2147483212 
		-2147483210 -2147483208 -2147483206 -2147483204 -2147483202 -2147483200 -2147483198 -2147483232 -2147483230 -2147483228 -2147483226 -2147483224 
		-2147483257;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BC60EACD-484A-86C9-B379-70843F62F8A3";
	setAttr -s 19 ".e[0:18]"  0.982261 0.982261 0.982261 0.982261 0.982261
		 0.982261 0.982261 0.982261 0.982261 0.982261 0.982261 0.982261 0.017738899 0.017738899
		 0.017738899 0.017738899 0.017738899 0.017738899 0.982261;
	setAttr -s 19 ".d[0:18]"  -2147483604 -2147483603 -2147483510 -2147483514 -2147483601 -2147483349 
		-2147483369 -2147483599 -2147483504 -2147483501 -2147483597 -2147483595 -2147483221 -2147483188 -2147483190 -2147483192 -2147483194 -2147483196 
		-2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "50F280E5-40A5-8B00-D20C-31AEC00820D6";
	setAttr -s 19 ".e[0:18]"  0.019565299 0.98043501 0.98043501 0.98043501
		 0.98043501 0.98043501 0.98043501 0.98043501 0.98043501 0.98043501 0.98043501 0.98043501
		 0.98043501 0.019565299 0.019565299 0.019565299 0.019565299 0.019565299 0.019565299;
	setAttr -s 19 ".d[0:18]"  -2147483257 -2147483184 -2147483183 -2147483182 -2147483181 -2147483180 
		-2147483179 -2147483178 -2147483177 -2147483176 -2147483175 -2147483174 -2147483173 -2147483232 -2147483230 -2147483228 -2147483226 -2147483224 
		-2147483257;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "EF14C0D2-4BA1-645B-A64B-B2B8320D1C4C";
	setAttr -s 19 ".e[0:18]"  0.94944501 0.050555501 0.050555501 0.050555501
		 0.050555501 0.050555501 0.050555501 0.050555501 0.050555501 0.050555501 0.050555501
		 0.050555501 0.050555501 0.94944501 0.94944501 0.94944501 0.94944501 0.94944501 0.94944501;
	setAttr -s 19 ".d[0:18]"  -2147483573 -2147483256 -2147483254 -2147483252 -2147483250 -2147483248 
		-2147483246 -2147483244 -2147483242 -2147483240 -2147483238 -2147483236 -2147483234 -2147483567 -2147483569 -2147483339 -2147483359 -2147483571 
		-2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D5B0BC4C-480C-9750-E4EC-829F588A214D";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483572 -2147483059 -2147483255 -2147483095 -2147483167 
		-2147483219 -2147483120 -2147483592 -2147483640 -2147483605 -2147483375 -2147483355 -2147483617 -2147483639 -2147483585 -2147483114 -2147483195 
		-2147483155 -2147483083 -2147483231 -2147483047 -2147483565 -2147483643 -2147483620 -2147483343 -2147483363 -2147483608 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A84BC9B3-4A68-A41A-7042-AAA354DF1D35";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[167]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[181]" -type "float3" 0 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[198]" -type "float3" -1.8626451e-09 -0.083776757 0 ;
	setAttr ".tk[199]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[210]" -type "float3" -0.0030578764 1.4901161e-08 0 ;
	setAttr ".tk[211]" -type "float3" -0.0030578915 -0.083776757 0 ;
	setAttr ".tk[212]" -type "float3" -1.8626451e-09 -0.083776757 0 ;
	setAttr ".tk[213]" -type "float3" -1.8626451e-09 -0.083776757 0 ;
	setAttr ".tk[214]" -type "float3" -1.8626451e-09 -0.083776757 0 ;
	setAttr ".tk[215]" -type "float3" -1.8626451e-09 -0.083776757 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.023534 0 ;
	setAttr ".tk[228]" -type "float3" -0.0025996943 0 0.0034176647 ;
	setAttr ".tk[229]" -type "float3" -0.0025996943 -0.023534 0.0034176647 ;
	setAttr ".tk[230]" -type "float3" 0 -0.023534 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.023534 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.023534 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.023534 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "2B1C738D-4225-9546-EB51-E899A840154A";
	setAttr -s 29 ".e[0:28]"  0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1
		 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483572 -2147483039 -2147483038 -2147483037 -2147483036 
		-2147483035 -2147483120 -2147483592 -2147483032 -2147483031 -2147483030 -2147483029 -2147483028 -2147483027 -2147483026 -2147483025 -2147483195 
		-2147483155 -2147483083 -2147483231 -2147483047 -2147483019 -2147483643 -2147483620 -2147483343 -2147483363 -2147483608 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "C18940CC-42B0-DDF9-696A-66883B7634C8";
	setAttr -s 29 ".e[0:28]"  0.89999998 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998 0.1 0.1 0.1
		 0.1 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 29 ".d[0:28]"  -2147483640 -2147483033 -2147483034 -2147483219 -2147483167 -2147483095 
		-2147483255 -2147483059 -2147483040 -2147483041 -2147483014 -2147483015 -2147483016 -2147483017 -2147483018 -2147483565 -2147483020 -2147483021 
		-2147483022 -2147483023 -2147483024 -2147483114 -2147483585 -2147483639 -2147483617 -2147483355 -2147483375 -2147483605 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "5C708BC6-4D1E-EC22-79EF-17A86122F445";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483598 -2147483266 -2147483269 -2147483354 -2147483356 -2147482945 
		-2147483001 -2147482877 -2147483357 -2147483340 -2147483116 -2147483191 -2147483153 -2147483081 -2147483227 -2147483045 -2147483342 -2147483344 
		-2147482889 -2147482989 -2147482933 -2147483346 -2147483348 -2147483258 -2147483261 -2147483578 -2147483052 -2147483241 -2147483088 -2147483160 
		-2147483205 -2147483127 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "10F236E0-484A-1D85-59E6-659D47D81789";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[319]" -type "float3" 0 0.0045384341 0.0039628055 ;
	setAttr ".tk[347]" -type "float3" 0 0.0045384341 0.0035995191 ;
	setAttr ".tk[386]" -type "float3" 0 0.0045384341 0.0058031334 ;
createNode polySplit -n "polySplit9";
	rename -uid "7F4975FA-4C3F-25D0-F6DE-14BF13745BDC";
	setAttr -s 33 ".e[0:32]"  0.99230999 0.99230999 0.0076901801 0.0076901801
		 0.0076901801 0.0076901801 0.0076901801 0.99230999 0.0076901801 0.0076901801 0.0076901801
		 0.99230999 0.99230999 0.99230999 0.99230999 0.99230999 0.0076901801 0.0076901801
		 0.0076901801 0.99230999 0.99230999 0.0076901801 0.0076901801 0.0076901801 0.99230999
		 0.99230999 0.0076901801 0.0076901801 0.0076901801 0.0076901801 0.0076901801 0.99230999
		 0.99230999;
	setAttr -s 33 ".d[0:32]"  -2147483598 -2147483266 -2147482871 -2147482870 -2147482869 -2147482868 
		-2147482867 -2147482877 -2147482865 -2147482864 -2147482863 -2147483191 -2147483153 -2147483081 -2147483227 -2147483045 -2147482857 -2147482856 
		-2147482855 -2147482989 -2147482933 -2147482852 -2147482851 -2147482850 -2147483261 -2147483578 -2147482847 -2147482846 -2147482845 -2147482844 
		-2147482843 -2147483127 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "34A09371-445C-0AAF-E749-B5AC1F249077";
	setAttr -s 33 ".e[0:32]"  0.99283201 0.0071677598 0.99283201 0.99283201
		 0.99283201 0.99283201 0.99283201 0.0071677598 0.0071677598 0.0071677598 0.99283201
		 0.99283201 0.99283201 0.99283201 0.99283201 0.0071677598 0.0071677598 0.99283201
		 0.99283201 0.99283201 0.0071677598 0.0071677598 0.99283201 0.99283201 0.99283201
		 0.0071677598 0.0071677598 0.0071677598 0.0071677598 0.0071677598 0.99283201 0.99283201
		 0.99283201;
	setAttr -s 33 ".d[0:32]"  -2147483357 -2147482866 -2147483001 -2147482945 -2147483356 -2147483354 
		-2147483269 -2147482872 -2147482873 -2147482842 -2147483205 -2147483160 -2147483088 -2147483241 -2147483052 -2147482848 -2147482849 -2147483258 
		-2147483348 -2147483346 -2147482853 -2147482854 -2147482889 -2147483344 -2147483342 -2147482858 -2147482859 -2147482860 -2147482861 -2147482862 
		-2147483116 -2147483340 -2147483357;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C4ACC1B9-44F9-817D-0D1B-A6AC0D7D5A7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[792:796]" "e[858:859]" "e[922]" "e[925:926]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 -0.30526253323650043 1.087037790919112 -2.4937333086800804 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "50C9E700-4EF2-0A92-3975-F6A40D2B8F93";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[407]" -type "float3" 0 0 -0.0077365465 ;
	setAttr ".tk[408]" -type "float3" 0 0 -0.0055344012 ;
	setAttr ".tk[409]" -type "float3" 0 0 -0.0055344012 ;
	setAttr ".tk[410]" -type "float3" 0 0 -0.0055344012 ;
createNode polySplit -n "polySplit11";
	rename -uid "6D27D685-40D5-69FF-28C4-6BA25A72927C";
	setAttr -s 33 ".e[0:32]"  0.30000001 0.30000001 0.30000001 0.69999999
		 0.69999999 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999
		 0.69999999 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.30000001 0.30000001
		 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001 0.30000001
		 0.30000001 0.69999999 0.30000001 0.30000001 0.30000001;
	setAttr -s 33 ".d[0:32]"  -2147483616 -2147483615 -2147483285 -2147483282 -2147483372 -2147483125 
		-2147483209 -2147483162 -2147483090 -2147483245 -2147483054 -2147483370 -2147483277 -2147483274 -2147483613 -2147483611 -2147482931 -2147482987 
		-2147482891 -2147483609 -2147483568 -2147483043 -2147483223 -2147483079 -2147483151 -2147483187 -2147483118 -2147483588 -2147483607 -2147482875 
		-2147483003 -2147482947 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "D7B2FDEB-4F03-3CDB-9BCF-789BFC2F466B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[216]" -type "float3" 0 -0.035230681 1.1641532e-10 ;
	setAttr ".tk[217]" -type "float3" 0 -1.8626451e-09 1.1641532e-10 ;
	setAttr ".tk[229]" -type "float3" -1.4901161e-08 -0.035230681 -1.1641532e-10 ;
	setAttr ".tk[230]" -type "float3" 1.4901161e-08 -0.035230681 1.1641532e-10 ;
	setAttr ".tk[231]" -type "float3" -4.6566129e-10 -0.035230681 1.1641532e-10 ;
	setAttr ".tk[232]" -type "float3" 9.3132257e-10 -0.035230681 1.1641532e-10 ;
	setAttr ".tk[233]" -type "float3" 0 -0.035230681 1.1641532e-10 ;
	setAttr ".tk[340]" -type "float3" 0 -2.3283064e-10 1.1641532e-10 ;
	setAttr ".tk[365]" -type "float3" 0 4.6566129e-10 1.1641532e-10 ;
	setAttr ".tk[428]" -type "float3" 7.4505806e-09 -0.035230681 1.1641532e-10 ;
	setAttr ".tk[468]" -type "float3" 0 -0.035230681 1.1641532e-10 ;
	setAttr ".tk[471]" -type "float3" 0 0 -0.004936419 ;
	setAttr ".tk[472]" -type "float3" 0 0 -0.013929158 ;
	setAttr ".tk[473]" -type "float3" 0 0 -0.013929158 ;
	setAttr ".tk[474]" -type "float3" 0 -9.3132257e-10 -0.005665964 ;
	setAttr ".tk[475]" -type "float3" 0 -9.3132257e-10 -0.005665964 ;
	setAttr ".tk[476]" -type "float3" 0 0 -0.005665964 ;
	setAttr ".tk[477]" -type "float3" 0 0 -0.005665964 ;
createNode polySplit -n "polySplit12";
	rename -uid "727913EB-4BAD-0035-0F97-EC92DD2522C8";
	setAttr -s 33 ".e[0:32]"  0.98881102 0.98881102 0.0111893 0.0111893
		 0.0111893 0.0111893 0.0111893 0.98881102 0.0111893 0.0111893 0.0111893 0.98881102
		 0.98881102 0.98881102 0.98881102 0.98881102 0.0111893 0.0111893 0.0111893 0.98881102
		 0.98881102 0.0111893 0.0111893 0.0111893 0.98881102 0.98881102 0.0111893 0.0111893
		 0.0111893 0.0111893 0.0111893 0.98881102 0.98881102;
	setAttr -s 33 ".d[0:32]"  -2147483372 -2147483282 -2147482599 -2147482600 -2147482601 -2147482570 
		-2147482571 -2147482875 -2147482573 -2147482574 -2147482575 -2147483187 -2147483151 -2147483079 -2147483223 -2147483043 -2147482581 -2147482582 
		-2147482583 -2147482987 -2147482931 -2147482586 -2147482587 -2147482588 -2147483277 -2147483370 -2147482591 -2147482592 -2147482593 -2147482594 
		-2147482595 -2147483125 -2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "6ECBBE67-4178-4236-B15E-3392C3FE1EF0";
	setAttr -s 33 ".e[0:32]"  0.97052002 0.97052002 0.97052002 0.0294802
		 0.0294802 0.0294802 0.97052002 0.97052002 0.97052002 0.97052002 0.97052002 0.0294802
		 0.0294802 0.97052002 0.97052002 0.97052002 0.0294802 0.0294802 0.97052002 0.97052002
		 0.97052002 0.0294802 0.0294802 0.0294802 0.0294802 0.0294802 0.97052002 0.97052002
		 0.97052002 0.0294802 0.97052002 0.97052002 0.97052002;
	setAttr -s 33 ".d[0:32]"  -2147483616 -2147483615 -2147483285 -2147482598 -2147482597 -2147482596 
		-2147483209 -2147483162 -2147483090 -2147483245 -2147483054 -2147482590 -2147482589 -2147483274 -2147483613 -2147483611 -2147482585 -2147482584 
		-2147482891 -2147483609 -2147483568 -2147482580 -2147482579 -2147482578 -2147482577 -2147482576 -2147483118 -2147483588 -2147483607 -2147482572 
		-2147483003 -2147482947 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "D3098237-4015-B0E0-9901-6F84201C08A6";
	setAttr ".ics" -type "componentList" 1 "vtx[545]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 -0.30526253323650043 1.087037790919112 -2.4937333086800804 1;
	setAttr -l on ".l";
	setAttr ".w" 1;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F8DF73FA-4734-A153-4BA1-5C97EFB25A84";
	setAttr ".dc" -type "componentList" 4 "e[1066]" "e[1098]" "e[1240]" "e[1242]";
createNode polySplit -n "polySplit14";
	rename -uid "5B6F31F9-4FB9-F4F2-0934-68A20047438B";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483377 -2147482876 -2147483002 -2147482946 -2147483376 -2147483374 
		-2147483333 -2147483330 -2147483352 -2147483126 -2147483207 -2147483161 -2147483089 -2147483243 -2147483053 -2147483350 -2147483325 -2147483322 
		-2147483368 -2147483366 -2147482932 -2147482988 -2147482890 -2147483364 -2147483362 -2147483044 -2147483225 -2147483080 -2147483152 -2147483189 
		-2147483117 -2147483360 -2147483377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "7743DEB1-458A-2177-98AB-548633126FC9";
	setAttr -s 33 ".e[0:32]"  0.879098 0.879098 0.120902 0.120902 0.120902
		 0.120902 0.120902 0.879098 0.120902 0.120902 0.120902 0.879098 0.879098 0.879098
		 0.879098 0.879098 0.120902 0.120902 0.120902 0.879098 0.879098 0.120902 0.120902
		 0.120902 0.879098 0.879098 0.120902 0.120902 0.120902 0.120902 0.120902 0.879098
		 0.879098;
	setAttr -s 33 ".d[0:32]"  -2147483352 -2147483330 -2147482399 -2147482400 -2147482401 -2147482402 
		-2147482403 -2147482876 -2147482405 -2147482374 -2147482375 -2147483189 -2147483152 -2147483080 -2147483225 -2147483044 -2147482381 -2147482382 
		-2147482383 -2147482988 -2147482932 -2147482386 -2147482387 -2147482388 -2147483325 -2147483350 -2147482391 -2147482392 -2147482393 -2147482394 
		-2147482395 -2147483126 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "45F20E7B-4138-F7FF-522E-7F90839601F7";
	setAttr -s 33 ".e[0:32]"  0.86879998 0.1312 0.86879998 0.86879998 0.86879998
		 0.86879998 0.86879998 0.1312 0.1312 0.1312 0.86879998 0.86879998 0.86879998 0.86879998
		 0.86879998 0.1312 0.1312 0.86879998 0.86879998 0.86879998 0.1312 0.1312 0.86879998
		 0.86879998 0.86879998 0.1312 0.1312 0.1312 0.1312 0.1312 0.86879998 0.86879998 0.86879998;
	setAttr -s 33 ".d[0:32]"  -2147483377 -2147482404 -2147483002 -2147482946 -2147483376 -2147483374 
		-2147483333 -2147482398 -2147482397 -2147482396 -2147483207 -2147483161 -2147483089 -2147483243 -2147483053 -2147482390 -2147482389 -2147483322 
		-2147483368 -2147483366 -2147482385 -2147482384 -2147482890 -2147483364 -2147483362 -2147482380 -2147482379 -2147482378 -2147482377 -2147482376 
		-2147483117 -2147483360 -2147483377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "4E42F849-46BE-BCD0-5FA6-8BBE12972219";
	setAttr -s 5 ".e[0:4]"  0.55306 0.55306 0.55306 0.55306 0.55306;
	setAttr -s 5 ".d[0:4]"  -2147483540 -2147483539 -2147483535 -2147483537 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "E11BB510-4976-7A8A-E157-76AC343212C7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[4]" -type "float3" 0.006657701 -0.057924993 0.037691709 ;
	setAttr ".tk[315]" -type "float3" 0.0014710334 0 0 ;
	setAttr ".tk[343]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".tk[362]" -type "float3" 0.0045105321 0 0 ;
	setAttr ".tk[545]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[625]" -type "float3" 0.00059248303 -0.012714149 0.056864031 ;
	setAttr ".tk[626]" -type "float3" 0 0 0.035324555 ;
	setAttr ".tk[627]" -type "float3" 0 0 0.035324555 ;
	setAttr ".tk[628]" -type "float3" 0 0 0.035324555 ;
	setAttr ".tk[648]" -type "float3" 0.00089920091 -0.027484018 0 ;
	setAttr ".tk[649]" -type "float3" 0.00089920091 -0.035527773 0 ;
	setAttr ".tk[650]" -type "float3" 0.00089920091 -0.035527773 0 ;
	setAttr ".tk[651]" -type "float3" 0.00089920091 -0.035527773 0 ;
	setAttr ".tk[652]" -type "float3" 0.00089920091 -0.035527773 0 ;
	setAttr ".tk[653]" -type "float3" 0.00089920091 -0.035527773 0 ;
	setAttr ".tk[654]" -type "float3" 0.00089920091 -0.035527773 0 ;
	setAttr ".tk[655]" -type "float3" 0.00089920091 -0.035527773 0 ;
	setAttr ".tk[656]" -type "float3" 0.00089920091 -0.035527773 0 ;
	setAttr ".tk[664]" -type "float3" 0 0 0.013854689 ;
	setAttr ".tk[665]" -type "float3" 0 0 0.032224644 ;
createNode polySplit -n "polySplit18";
	rename -uid "7EB7F898-4303-82B0-6140-11B1E33D92B1";
	setAttr -s 5 ".e[0:4]"  0.87647599 0.87647599 0.87647599 0.87647599
		 0.87647599;
	setAttr -s 5 ".d[0:4]"  -2147483540 -2147483539 -2147483535 -2147483537 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "75520C34-4B33-1DC3-C38D-89999429CF3E";
	setAttr -s 5 ".e[0:4]"  0.46857801 0.46857801 0.46857801 0.46857801
		 0.46857801;
	setAttr -s 5 ".d[0:4]"  -2147482205 -2147482204 -2147482203 -2147482202 -2147482205;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "C64E3121-4754-FEFA-D753-708A3A0FB931";
	setAttr -s 11 ".e[0:10]"  0.44807899 0.44807899 0.55192101 0.55192101
		 0.44807899 0.44807899 0.44807899 0.55192101 0.44807899 0.44807899 0.44807899;
	setAttr -s 11 ".d[0:10]"  -2147483329 -2147483328 -2147482228 -2147482356 -2147482287 -2147483324 
		-2147483326 -2147482285 -2147482358 -2147482230 -2147483329;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "71C886B3-4E10-65A3-AEB9-F4B6BFC039E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[731:732]" -type "float3"  0.00054962601 -0.016133117
		 -0.023781447 0 -0.016133117 -0.0034407803;
createNode polySplit -n "polySplit21";
	rename -uid "1B11C4D6-4E01-D682-ED73-629B0ECB868A";
	setAttr -s 11 ".e[0:10]"  0.72068697 0.72068697 0.279313 0.279313 0.279313
		 0.279313 0.72068697 0.279313 0.279313 0.279313 0.72068697;
	setAttr -s 11 ".d[0:10]"  -2147482356 -2147482228 -2147482188 -2147482189 -2147482180 -2147482181 
		-2147482285 -2147482183 -2147482184 -2147482185 -2147482356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "00C0E0B4-495E-8366-5DEB-33997BF8D211";
	setAttr -s 11 ".e[0:10]"  0.49415901 0.49415901 0.50584102 0.50584102
		 0.49415901 0.49415901 0.49415901 0.50584102 0.49415901 0.49415901 0.49415901;
	setAttr -s 11 ".d[0:10]"  -2147482189 -2147482188 -2147482168 -2147482169 -2147482185 -2147482184 
		-2147482183 -2147482163 -2147482181 -2147482180 -2147482189;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "43E11EEB-4BFD-900A-9011-89BB15C6BF73";
	setAttr -s 11 ".e[0:10]"  0.83532101 0.83532101 0.16467901 0.16467901
		 0.83532101 0.83532101 0.83532101 0.16467901 0.83532101 0.83532101 0.83532101;
	setAttr -s 11 ".d[0:10]"  -2147482189 -2147482188 -2147482147 -2147482146 -2147482185 -2147482184 
		-2147482183 -2147482142 -2147482181 -2147482180 -2147482189;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "E1223F00-4074-A390-9F32-0F9D6466FD33";
	setAttr -s 11 ".e[0:10]"  0.77258497 0.77258497 0.227415 0.227415 0.227415
		 0.227415 0.77258497 0.227415 0.227415 0.227415 0.77258497;
	setAttr -s 11 ".d[0:10]"  -2147482169 -2147482168 -2147482148 -2147482149 -2147482140 -2147482141 
		-2147482163 -2147482143 -2147482144 -2147482145 -2147482169;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "E4386D94-4981-A37F-B1CE-8391126AA779";
	setAttr ".ics" -type "componentList" 1 "vtx[758]";
	setAttr ".ix" -type "matrix" 13.258035188751666 0 0 0 0 1 0 0 0 0 2.9469205744292188 0
		 -0.30526253323650043 1.087037790919112 -2.4937333086800804 1;
	setAttr -l on ".l";
	setAttr ".w" 1;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak11";
	rename -uid "961D56C8-42F4-0225-E8EF-2B850D1D436E";
	setAttr ".uopa" yes;
	setAttr ".tk[758]" -type "float3"  0 0 -0.019143425;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E23D1349-4636-624E-AEB3-69B8B14C6304";
	setAttr ".dc" -type "componentList" 4 "e[1504]" "e[1514]" "e[1560]" "e[1562]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "deleteComponent7.og" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak2.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing17.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak5.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak6.out" "polySplit8.ip";
connectAttr "polySplit7.out" "polyTweak6.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak7.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplit10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplit11.ip";
connectAttr "polyBevel1.out" "polyTweak8.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyChamfer1.ip";
connectAttr "pCubeShape1.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak9.out" "polySplit17.ip";
connectAttr "polySplit16.out" "polyTweak9.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak10.out" "polySplit20.ip";
connectAttr "polySplit19.out" "polyTweak10.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polyTweak11.out" "polyChamfer2.ip";
connectAttr "pCubeShape1.wm" "polyChamfer2.mp";
connectAttr "polySplit24.out" "polyTweak11.ip";
connectAttr "polyChamfer2.out" "deleteComponent7.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Room_Model-01.ma
