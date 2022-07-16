//Maya ASCII 2023 scene
//Name: Goldfish.ma
//Last modified: Fri, Jul 15, 2022 11:49:04 PM
//Codeset: UTF-8
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "124697FF-904A-47A5-DC1C-49A7A7CB2249";
createNode transform -s -n "persp";
	rename -uid "D3F1FE38-E94D-A3DB-6206-4BA4C0C03342";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -36.287317338340742 30.435312534402016 49.765838251998261 ;
	setAttr ".r" -type "double3" 348.86164727435931 -34.200000000095507 4.8068996848596138e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E17FD7A-FF4E-7FE6-0581-EFA43DFFB308";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 62.268974845320265;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D3A8B663-6F48-B79E-852B-2DB67EA79553";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C6C39551-6D4E-BC66-9594-CCAED65D6074";
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
	rename -uid "A645D545-7947-7EC0-644A-D8AF4AF4A3A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "65144C52-9147-BA43-E48B-3D838A73347F";
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
	rename -uid "3BCDA934-7640-8769-E884-81BCB94DF4E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DCAE643A-0244-B5A9-225B-2EAD57A5E426";
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
createNode transform -n "polySurface1";
	rename -uid "16242FFB-6749-8BF1-9F95-C2B970EAA512";
	setAttr ".t" -type "double3" 0 22.04192346101464 0 ;
	setAttr ".s" -type "double3" 0.04514154016371108 0.04514154016371108 0.04514154016371108 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "E86C5ED4-4045-B851-8720-D1A029AD2A24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[28]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".pt[29]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".pt[30]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".pt[31]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".pt[45]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".pt[46]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".pt[49]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".pt[50]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".pt[52]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".pt[55]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".pt[56]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".pt[59]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".pt[64]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".pt[65]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".pt[66]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".pt[67]" -type "float3" 0 0 -7.6293945e-06 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "77F598C6-044A-BDA8-9F36-4FB3F3CBEA46";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "040D343E-E940-53D6-40BF-EB8BBF039264";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4C6459C1-4D44-B999-3C61-309DE94C7A97";
createNode displayLayerManager -n "layerManager";
	rename -uid "F886E12B-2848-74CC-7DCB-F79B22C1D26C";
createNode displayLayer -n "defaultLayer";
	rename -uid "29FC751C-A340-2F7B-1C95-DB9D5CCBA1B1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "51D91285-DC44-62B5-7F88-73928B857584";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "18D3513D-F149-3E30-905F-8AA7AD7FAC2B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F59C2BBC-F942-3BDA-DA39-0F8C15970A36";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1368\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1368\n            -height 732\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1368\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2190\n            -height 1400\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2190\\n    -height 1400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2190\\n    -height 1400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD28DF3B-024E-DE57-9A83-EC8AEE15C320";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "10E217AC-CD46-E951-D25A-33A68B1B4632";
	setAttr -s 4 ".v[0:3]" -type "float3"  72.313995 4.5510111 79.747704 
		73.76004 15.05896 62.154037 83.255798 30.1094 87.574684 81.7257 16.266142 86.459991;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "8FB01157-AA4E-6EF0-0752-37A8720C87DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -81.7257 16.266142 86.459991 
		-83.255798 30.1094 87.574684 -73.76004 15.05896 62.154037 -72.313995 4.5510111 79.747704;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "95666883-0548-AFA8-B175-898A6E7220E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  68.96814 3.1148391 84.034637 
		74.985168 10.946229 90.147209 66.82373 7.97575 97.146263 57.026432 5.487 99.454781;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "297545EE-5144-1D47-B9F9-33983F6B5275";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -57.026432 5.487 99.454781 
		-66.82373 7.97575 97.146263 -74.985168 10.946229 90.147209 -68.96814 3.1148391 84.034637;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1EB055AD-B345-0EAF-1EB5-72AAD7D8C427";
	setAttr ".ics" -type "componentList" 4 "vtx[0]" "vtx[3:4]" "vtx[7:9]" "vtx[14:15]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak1";
	rename -uid "59C2C19D-EE45-96DA-CD47-F784597BDA0F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 -6.6757202e-06 0 0 -1.9073486e-06
		 0 0 7.6293945e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 7.6293945e-06 0 0 -1.9073486e-06
		 0 0 -6.6757202e-06 0 3.34586334 1.43616533 -4.2869339 6.74053955 5.31990719 -3.68721008
		 0 -1.4305115e-06 0 0 5.7220459e-06 0 0 5.7220459e-06 0 0 -1.4305115e-06 0 -6.74053955
		 5.31990719 -3.68721008 -3.34586334 1.43616533 -4.2869339;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "B6A9104C-2D4A-ED60-5F8D-D1A3F219EA44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  45.381527 42.563671 87.587837 
		60.323971 43.740036 89.86705 59.516533 52.49778 91.391541 50.963612 53.071198 90.998116;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "9CC16DFE-9F4B-162E-476D-8BBC90F0B0A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -50.963612 53.071198 90.998116 
		-59.516533 52.49778 91.391541 -60.323971 43.740036 89.86705 -45.381527 42.563671 
		87.587837;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "A3B65643-3041-170F-8B90-E9AC1B3E05BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  39.667057 42.128551 85.050911 
		43.153557 48.340279 87.884972;
	setAttr -s 4 ".d[0:3]"  -1 12 15 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "0950948D-A14B-938E-3481-F4BED2BBD207";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -43.153557 48.340279 87.884972 
		-39.667057 42.128551 85.050911;
	setAttr -s 4 ".d[0:3]"  -1 16 19 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "A3D3A991-0042-2550-0D9A-5D8C7D7F189A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  69.540756 38.980785 90.492241 
		70.827713 48.721546 90.571945;
	setAttr -s 4 ".d[0:3]"  14 13 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "75E4A0C0-7E47-3AC7-D18B-CC87540B4A6F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -70.827713 48.721546 90.571945 
		-69.540756 38.980785 90.492241;
	setAttr -s 4 ".d[0:3]"  -1 -1 18 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "00D77843-664A-C754-6DC7-0AA84CE284E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  76.160408 26.818926 90.064011 
		79.971817 40.26049 87.91851;
	setAttr -s 4 ".d[0:3]"  -1 -1 25 24;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "FBAD4202-CE4B-9F2D-F192-BBAE3DA6CF34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -79.971817 40.26049 87.91851 
		-76.160408 26.818926 90.064011;
	setAttr -s 4 ".d[0:3]"  27 26 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "D9ECB84F-6D42-8F1C-3C89-AD9717D0C9F3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  75.807091 24.658077 91.895271 
		84.606819 18.510172 84.278358 85.68972 27.518127 84.891144;
	setAttr -s 4 ".d[0:3]"  29 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "3187B67E-3E42-5241-A6CA-1CB36FFC94C7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -85.68972 27.518127 84.891144 
		-84.606819 18.510172 84.278358 -75.807091 24.658077 91.895271;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 30;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "70D5721B-0A4C-081A-C646-24947EB58A6A";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6008A7CB-F647-D10E-41F0-6BA0DB4634B6";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "2061BC02-9744-A740-85BE-A8A67EE9FA98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  82.859291 14.52639 84.367126 
		77.50573 18.176775 88.954544 68.815109 7.6927509 94.509956 71.631737 6.3248758 88.964798;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "AC4366D8-7B4F-9B72-4BB4-DFA7A35379F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -71.631737 6.3248758 88.964798 
		-68.815109 7.6927509 94.509956 -77.50573 18.176775 88.954544 -82.859291 14.52639 
		84.367126;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4D07437B-5145-421B-5D9D-F5B7C58528F9";
	setAttr ".ics" -type "componentList" 3 "vtx[20:21]" "vtx[24:27]" "vtx[32:33]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak2";
	rename -uid "ABCF668C-F44D-2EE3-020F-3A80518C0ADE";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0 -7.6293945e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -5.7220459e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 1.74753571
		 3.98378372 -0.088768005 -1.69864655 6.48130417 2.94072723 0 -1.0490417e-05 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -1.0490417e-05 0 1.69864655 6.48130417 2.94072723 -1.74753571
		 3.98378372 -0.088768005;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "449956BC-C74B-F1A5-EB65-7C80F0AB7B44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  63.976906 2.5812731 89.662979 
		58.20475 6.5710568 99.808823;
	setAttr -s 4 ".d[0:3]"  -1 27 26 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "3163CA33-1940-2073-EA6F-EAA5BE03D39C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -58.20475 6.5710568 99.808823 
		-63.976906 2.5812731 89.662979;
	setAttr -s 4 ".d[0:3]"  -1 29 28 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "D883B61A-B540-4802-8F6B-6091CD2A4303";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  35.515556 44.609989 78.258362 
		40.721584 51.036976 80.572662 45.284454 54.390472 53.613148 38.385666 54.728409 54.959068;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "5476035F-BF4F-9A4B-1F96-5DAEF5910007";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -38.385666 54.728409 54.959068 
		-45.284454 54.390472 53.613148 -40.721584 51.036976 80.572662 -35.515556 44.609989 
		78.258362;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "9CA49B53-9046-59E6-B2B4-BBA6DA6DF0A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  48.665218 56.937126 80.770813 
		49.354118 54.425053 51.579388;
	setAttr -s 4 ".d[0:3]"  35 -1 -1 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "4BAD13C0-2542-B1D0-0248-BD961AB510BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -49.354118 54.425053 51.579388 
		-48.665218 56.937126 80.770813;
	setAttr -s 4 ".d[0:3]"  39 -1 -1 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "CA7F3B7D-414B-1B62-28C0-13920662B399";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  58.003559 57.603233 79.63707 
		54.08083 53.363213 48.445023;
	setAttr -s 4 ".d[0:3]"  42 -1 -1 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "D3997D06-9C40-3670-5CDD-76B8A380E24F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -54.08083 53.363213 48.445023 
		-58.003559 57.603233 79.63707;
	setAttr -s 4 ".d[0:3]"  44 -1 -1 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "9EEB7C36-1749-9F19-5139-168E85BAB834";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  34 8 9 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "14090DFF-FE43-283F-9169-309F5209DC47";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  40 10 11 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "9B2D7C45-9D45-6FEE-A5EC-0FACB88CE731";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  3 42 35 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "5F373443-714B-330B-C5C1-608CDDB1088A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  10 40 45 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "460B9A73-6045-9A7B-CAEC-988A011C2D71";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  2 46 42 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "A1C7A11F-AD4B-5678-2B56-69B0D529E4E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  4 45 49 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "C003BC03-6344-B8A8-E771-89B33E1FD4C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  72.908943 53.198044 78.904732 
		62.980042 49.556629 47.334629;
	setAttr -s 4 ".d[0:3]"  46 -1 -1 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "9D3615E5-6343-6E39-7F15-1EBF91F06D69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -62.980042 49.556629 47.334629 
		-72.908943 53.198044 78.904732;
	setAttr -s 4 ".d[0:3]"  48 -1 -1 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "99A89C9A-7F41-C991-E020-AE923675C347";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  71.052979 34.719765 50.209122 
		84.032867 42.728107 72.707153;
	setAttr -s 4 ".d[0:3]"  -1 51 50 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "914E82F2-3444-A4D7-A72C-FE9A362C6DB3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -84.032867 42.728107 72.707153 
		-71.052979 34.719765 50.209122;
	setAttr -s 4 ".d[0:3]"  -1 53 52 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "407AE3D1-264E-E04D-01E0-32ABBD90952B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  50 46 2 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "4BBD91A7-7C46-EB9A-1C47-D6B2277C1EEB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  14 5 49 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "84DA5F89-A64C-0DE1-82C3-7FADBA67C790";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  17 55 50 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "59124483-5D4E-7383-4C37-D0973523EE35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  14 53 56 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "046065BE-7B49-079D-8315-D3857CCA7FA5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  69.678329 2.528971 80.295242 
		74.673172 6.4432368 83.936966;
	setAttr -s 4 ".d[0:3]"  27 30 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "CA9F3847-0C49-DAE2-7481-AC8536460FD9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -74.673172 6.4432368 83.936966 
		-69.678329 2.528971 80.295242;
	setAttr -s 4 ".d[0:3]"  -1 -1 33 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "69742C64-0E42-D1CB-443D-ABA2EDAB859B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  82.951401 14.94596 76.240334;
	setAttr -s 4 ".d[0:3]"  -1 21 27 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "A4A295EA-DF41-EA04-805C-9CA738880162";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -82.951401 14.94596 76.240334;
	setAttr -s 4 ".d[0:3]"  60 28 24 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "8EA636A7-5A4D-A03C-30E7-AE96A4DD6608";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  86.25882 27.431732 72.869087;
	setAttr -s 4 ".d[0:3]"  21 62 -1 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "6E860AAE-6B41-9B51-B4A8-A79890E07594";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -86.25882 27.431732 72.869087;
	setAttr -s 4 ".d[0:3]"  23 -1 63 24;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "FC966E24-B243-F27E-18B4-F8AC66C174FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  22 64 55 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "79D261C4-9540-3D3A-F045-C7A52C9DA2FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  18 56 65 23;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "8478A0D0-E14A-82F3-1B54-01B42BB83154";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  72.857658 19.411579 57.540016;
	setAttr -s 4 ".d[0:3]"  -1 54 55 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "CA103342-4642-E5C3-BD47-408E6A693197";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -72.857658 19.411579 57.540016;
	setAttr -s 4 ".d[0:3]"  65 56 57 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "0EDA72E2-A54E-7C35-1210-E3A16DF290F7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  71.818863 6.7300239 68.180573;
	setAttr -s 4 ".d[0:3]"  66 64 62 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "3FD20A86-5C41-28BE-86A7-E38E18394CA2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -71.818863 6.7300239 68.180573;
	setAttr -s 4 ".d[0:3]"  -1 63 65 67;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "07DB7CDD-EE4A-6459-27F7-54867E2E5CF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  59 58 68 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "364D32A0-1B41-38A9-292B-ABB4DDCA75C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  63 69 61 60;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "FD8993B8-EC44-2AFD-FA52-5FA23E6D02C0";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[30:91]" -type "float3"  0 -1.9073486e-06 0 0 3.3378601e-06
		 7.6293945e-06 0 3.3378601e-06 7.6293945e-06 0 -1.9073486e-06 0 0 -7.6293945e-06 0
		 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 -7.6293945e-06 0 0 0 0 3.8146973e-06 -1.1444092e-05 0 -3.8146973e-06 -1.1444092e-05
		 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -8.3446503e-06
		 0 0 9.059906e-06 0 0 9.059906e-06 0 0 -8.3446503e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06
		 0 0 -9.5367432e-06 0 -0.79557037 2.11667252 0.44971466 -0.71557999 1.88103104 0.17544937
		 -0.39606094 2.29973221 -0.15822601 0.72695541 4.056026459 -0.63220215 2.29415131
		 3.24994659 -1.34413528 2.51218414 0.79473495 -1.58652115 1.22557068 -0.3652916 -0.81758881
		 -0.16410828 0.13526154 0.073783875 -0.091339111 0.13139701 -0.011367798 0.0030899048
		 -0.0061752796 0.0028457642 0.19603729 -0.42170334 0.25494385 0.79557037 2.11667252
		 0.44971466 0.71557999 1.88103104 0.17544937 0.39606094 2.29973221 -0.15822601 -0.72695541
		 4.056026459 -0.63220215 -2.29415131 3.24994659 -1.34413528 -2.51218414 0.79473495
		 -1.58652115 -1.22557068 -0.3652916 -0.81758881 0.16410828 0.13526154 0.073783875
		 0.091339111 0.13139701 -0.011367798 -0.0030899048 -0.0061752796 0.0028457642 -0.19603729
		 -0.42170334 0.25494385;
createNode polySplit -n "polySplit1";
	rename -uid "852E0CB2-9E46-E04C-3A38-C3AB77DF7D2D";
	setAttr -s 11 ".e[0:10]"  0.44859001 0.55141002 0.55141002 0.55141002
		 0.55141002 0.55141002 0.55141002 0.55141002 0.44859001 0.44859001 0.55141002;
	setAttr -s 11 ".d[0:10]"  -2147483602 -2147483600 -2147483593 -2147483587 -2147483573 -2147483568 
		-2147483542 -2147483537 -2147483556 -2147483607 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "46947AFA-BF49-BD84-6BCF-C18E80D01083";
	setAttr -s 11 ".e[0:10]"  0.55141002 0.44859001 0.44859001 0.44859001
		 0.44859001 0.44859001 0.44859001 0.44859001 0.55141002 0.55141002 0.44859001;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483596 -2147483590 -2147483584 -2147483570 -2147483565 
		-2147483540 -2147483535 -2147483554 -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "04FF56FD-6B42-7A10-09D3-3B825D1ED41D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -43.746338 30.693562 99.823929 
		-38.456551 28.639334 94.802284 -39.281647 37.850452 86.010735 -47.321911 38.346558 
		96.686226;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "26367500-3F49-BBAF-22F3-389D88689FC1";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[70:91]" -type "float3"  -1.1444931 2.48537827 0.49694824
		 -0.91964722 2.043842316 0.17176056 -0.55843353 2.71740341 -0.1934433 0.82034302 4.91663361
		 -0.75999451 2.87767792 4.27666855 -1.72110367 3.11763 1.096012115 -2.0052337646 1.59406281
		 -0.45095825 -1.075946808 0.060585022 -0.04964447 -0.027420044 -0.087295532 0.12566423
		 -0.01084137 0.013847351 -0.027856827 0.012550354 0.25237274 -0.5480895 0.3239975
		 1.1444931 2.48537445 0.49694061 0.91964722 2.043849945 0.17176056 0.55843353 2.71740723
		 -0.19343567 -0.82034302 4.91663361 -0.75999451 -2.87768555 4.27666855 -1.72110367
		 -3.11763 1.096012115 -2.0052337646 -1.59407043 -0.45095634 -1.075939178 -0.060585022
		 -0.04964447 -0.027420044 0.087295532 0.12566423 -0.01084137 -0.013847351 -0.027856827
		 0.012542725 -0.25236893 -0.54808903 0.3239975;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "5952B037-8042-3DFE-DA80-F59739CE5722";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  47.321911 38.346558 96.686226 
		39.281647 37.850452 86.010735 38.456551 28.639334 94.802284 43.746338 30.693562 99.823929;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "246E20D1-4842-2901-20AF-4B809CE503D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -47.590069 21.370441 104.61231 
		-44.928108 16.183334 103.94603;
	setAttr -s 4 ".d[0:3]"  -1 -1 93 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "B04E7D8E-2D4B-CC2E-3666-9FBC50AC0712";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  44.928108 16.183334 103.94603 
		47.590069 21.370441 104.61231;
	setAttr -s 4 ".d[0:3]"  99 98 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "FFEE3B3D-5545-60B0-99C4-1BB37C7A63FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -56.104866 19.580139 107.02081 
		-53.976383 9.2437401 102.58985;
	setAttr -s 4 ".d[0:3]"  101 100 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "7E18616A-E245-4CFB-5E40-92A843AD4211";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  53.976383 9.2437401 102.58985 
		56.104866 19.580139 107.02081;
	setAttr -s 4 ".d[0:3]"  -1 -1 103 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "63D7D0CB-F047-BBC0-E2F2-608FC37C0389";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -62.23917 12.048385 104.34511;
	setAttr -s 4 ".d[0:3]"  104 -1 32 105;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "0AC89E1A-C24B-EF89-85C3-52AE210CA075";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[92:107]" -type "float3"  0 9.5367432e-06 0 0 -1.9073486e-06
		 0 0 -3.8146973e-06 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 -3.8146973e-06 0 0 -1.9073486e-06
		 0 0 9.5367432e-06 0 0 1.9073486e-06 7.6293945e-06 -3.8146973e-06 7.6293945e-06 7.6293945e-06
		 3.8146973e-06 7.6293945e-06 7.6293945e-06 0 1.9073486e-06 7.6293945e-06 -1.46105576
		 -6.40237427 -2.22964478 0 9.5367432e-06 0 0 9.5367432e-06 0 1.46105576 -6.40237427
		 -2.22964478;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "87BE5E12-4B41-BB98-FC5A-4B8E839DB67E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  62.23917 12.048385 104.34511;
	setAttr -s 4 ".d[0:3]"  106 31 -1 107;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "9CA4C773-E04A-5B7B-436E-C5AFC8D3A32B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -66.83062 13.168129 104.12453;
	setAttr -s 4 ".d[0:3]"  91 32 108 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "CBC09176-EE41-F03D-4387-2DBF399C023E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  66.83062 13.168129 104.12453;
	setAttr -s 4 ".d[0:3]"  -1 109 31 80;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "3F109D9E-5E47-6FE8-0799-5A9EAB0101FC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -70.507965 14.550958 102.26968;
	setAttr -s 4 ".d[0:3]"  110 -1 29 91;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "5DF5FD3C-064E-B40E-C8CD-A3BD69656882";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  70.507965 14.550958 102.26968;
	setAttr -s 4 ".d[0:3]"  80 26 -1 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "76DCD828-2E4F-86E6-1213-C18DB5C1899E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -74.77047 23.919447 99.714874;
	setAttr -s 4 ".d[0:3]"  -1 25 29 112;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "1200E030-E346-BF93-BE1F-B5AA99997F2A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  74.77047 23.919447 99.714874;
	setAttr -s 4 ".d[0:3]"  113 26 20 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "2074965F-9E44-AB7A-54FB-99B02CC16779";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -69.105286 35.86536 98.055801 
		-73.521706 29.232092 100.12509;
	setAttr -s 4 ".d[0:3]"  -1 15 19 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "E24DAD9A-1243-D980-4395-E7AE8C736B37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  73.521706 29.232092 100.12509 
		69.105286 35.86536 98.055801;
	setAttr -s 4 ".d[0:3]"  -1 16 12 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "27846443-6A44-FF77-0739-CE9C81CEF850";
	setAttr ".ics" -type "componentList" 3 "vtx[16]" "vtx[19:20]" "vtx[25]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "C3B4236B-AC42-B59C-905C-D88AC07D063A";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[16:119]" -type "float3"  -0.35332489 -2.16084099 1.83126068
		 0 0 0 0 0 0 0.35332489 -2.16084099 1.83126068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 1.0490417e-05 0 0 1.0490417e-05 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -2.8610229e-06
		 0 0 -2.8610229e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -3.8146973e-06 -7.6293945e-06
		 -0.13373566 -2.98546219 2.18805695 0.13373566 -2.98546219 2.18805695 0 -3.8146973e-06
		 -7.6293945e-06;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "ABAF8437-3C47-8E50-D703-8D85463B9A77";
	setAttr ".ics" -type "componentList" 2 "vtx[112:113]" "vtx[115:116]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "56690EE5-164E-2962-1691-8CACC25EB396";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk[115:117]" -type "float3"  -1.11502838 -2.3271904 -2.59827423
		 1.11502838 -2.3271904 -2.59827423 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "53AC944D-8149-7E3A-8D8C-CBAA101F7577";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -61.922543 40.263527 96.356216;
	setAttr -s 4 ".d[0:3]"  -1 6 15 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "75C92FC6-B745-38FE-143B-56AEA380EDE9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  61.922543 40.263527 96.356216;
	setAttr -s 4 ".d[0:3]"  115 12 1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "7611B9D7-6544-288C-A22C-559613D8A398";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  6 116 93 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "1D666CE0-AA46-A2B3-B86F-67832F1637CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  0 94 117 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "0DC6A218-4542-321B-F6FC-698571D3D4BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  92 11 7 93;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "A4A45667-0D48-AC64-2DCC-519D1B4D5025";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk[92:117]" -type "float3"  1.72184372 -2.67708588 1.34327698
		 0 0 0 0 0 0 -1.72184372 -2.67708588 1.34327698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1.1444092e-05 0 0 1.1444092e-05 0;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "B8EA35DC-B842-8375-122A-08BFD6F630BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  94 0 8 95;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "46FFF7EA-5E45-03A0-BED5-27B28211D57F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -64.774681 24.247017 108.64208 
		-66.539421 27.595705 108.26646;
	setAttr -s 4 ".d[0:3]"  112 110 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "100749B6-8945-92FC-0292-AD9405351C30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  66.539421 27.595705 108.26646 
		64.774681 24.247017 108.64208;
	setAttr -s 4 ".d[0:3]"  -1 -1 111 113;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "82EA107C-F346-5033-81A4-74BC9D15D766";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -63.134842 22.327654 108.48389;
	setAttr -s 4 ".d[0:3]"  -1 118 110 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "7A9A0537-1548-6473-496B-53819C244EE9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  63.134842 22.327654 108.48389;
	setAttr -s 4 ".d[0:3]"  109 111 121 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "78D8ED41-8F44-E2E9-AF97-6A85C1360662";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -57.482422 20.304262 107.42609 
		-61.392521 20.882753 108.34322;
	setAttr -s 4 ".d[0:3]"  -1 -1 106 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "BD3DF809-DA4A-3874-CB58-C5BCB524E32E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  61.392521 20.882753 108.34322 
		57.482422 20.304262 107.42609;
	setAttr -s 4 ".d[0:3]"  105 107 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "9C3FEA0C-C24C-A171-613C-1DAD70E8532C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  108 106 125 122;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "B4E41036-E74E-AFE1-47C0-FDB0EFFC2FE1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  123 126 107 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "C1732810-D74D-A41E-FF74-C5B4E9DDBDCD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -49.772427 21.565163 105.93828;
	setAttr -s 4 ".d[0:3]"  124 102 98 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "BDC33FD6-0446-F9CB-1763-0BB0BF8FAC78";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  49.772427 21.565163 105.93828;
	setAttr -s 4 ".d[0:3]"  -1 101 105 127;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "0205DB81-0945-DC58-5FFF-49AE0F976D7D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -66.731728 34.941689 103.68796;
	setAttr -s 4 ".d[0:3]"  -1 114 112 119;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "2E25FECF-B442-E7E1-4055-5E86B41CED96";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  66.731728 34.941689 103.68796;
	setAttr -s 4 ".d[0:3]"  120 113 115 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "0B29E8A6-FA4E-B00A-6022-D28B299CC563";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -63.866074 37.845711 101.77741;
	setAttr -s 4 ".d[0:3]"  -1 116 114 130;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "DDBDE53D-2746-1E51-B6CF-188274D8E292";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  63.866074 37.845711 101.77741;
	setAttr -s 4 ".d[0:3]"  131 115 117 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "E0959849-9545-0B7E-B9E1-4F9BC58BCB79";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -61.824207 29.619074 108.7571 
		-59.548634 34.196434 105.77151;
	setAttr -s 4 ".d[0:3]"  -1 -1 130 119;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "7A40D0E2-5E45-04CC-5585-FA89447B74E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  59.548634 34.196434 105.77151 
		61.824207 29.619074 108.7571;
	setAttr -s 4 ".d[0:3]"  120 131 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "E620E1AD-B04F-7A2F-CACE-2AB4D71BDB87";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -60.055019 26.221119 109.84869;
	setAttr -s 4 ".d[0:3]"  -1 134 119 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "961FAC16-F740-5862-E27A-83A61EDFE35F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  60.055019 26.221119 109.84869;
	setAttr -s 4 ".d[0:3]"  121 120 137 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "9381E674-3A4C-DA28-5412-9FB906C2F991";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  122 125 138 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "EFD96C6C-D14D-38B7-BB89-038D09BB8E1E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  121 139 126 123;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "6D642974-724F-453B-D71F-9980150934E1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -47.851891 38.125187 99.526817;
	setAttr -s 4 ".d[0:3]"  116 132 -1 93;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "0ADB1E39-3442-92FA-5AD5-4681CF2CE718";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  47.851891 38.125187 99.526817;
	setAttr -s 4 ".d[0:3]"  94 -1 133 117;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "D800C31B-DF4D-28FF-6725-3092A1D60DEE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -58.152733 36.037708 105.44518;
	setAttr -s 4 ".d[0:3]"  132 130 135 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "91719CDD-B147-9055-24D7-C5A1A709B225";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  58.152733 36.037708 105.44518;
	setAttr -s 4 ".d[0:3]"  -1 136 131 133;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "60F44C6F-EF43-2617-9E00-89A8E571F8B4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -49.675598 36.213467 104.78845;
	setAttr -s 4 ".d[0:3]"  -1 140 132 142;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "0609E594-2646-7435-2222-03883BAD70A3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  49.675598 36.213467 104.78845;
	setAttr -s 4 ".d[0:3]"  143 133 141 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "057A2600-0244-8286-1618-6E9F45AC7415";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -55.87645 25.083918 109.36153;
	setAttr -s 4 ".d[0:3]"  -1 138 125 124;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "7C3469A8-8540-9835-5514-3EAF4D5A7915";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  55.87645 25.083918 109.36153;
	setAttr -s 4 ".d[0:3]"  127 126 139 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "7C58C9D1-7346-D93F-08D2-978E3BD46F0B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -49.548618 26.919167 107.99767;
	setAttr -s 4 ".d[0:3]"  146 124 128 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "35CE5441-BC40-54E8-323C-B4A16638A460";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  49.548618 26.919167 107.99767;
	setAttr -s 4 ".d[0:3]"  -1 129 127 147;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "B7C4AFFF-7045-ED3E-B3F8-38B10ED4F6A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -47.431057 27.690407 107.07244;
	setAttr -s 4 ".d[0:3]"  128 98 -1 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "F09DCE2B-C94D-107A-5E2E-F5BBB615AB18";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  47.431057 27.690407 107.07244;
	setAttr -s 4 ".d[0:3]"  149 -1 101 129;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "7353FAD7-BB43-9EE4-600F-94918E4302CF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -46.051197 31.098799 105.2883;
	setAttr -s 4 ".d[0:3]"  150 98 90 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "7498A812-BB4A-9E20-BF6B-3B859812003B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  46.051197 31.098799 105.2883;
	setAttr -s 4 ".d[0:3]"  -1 97 101 151;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "7ABCF2B6-A34A-6C66-6F85-A38106F11E0E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  152 90 93 140;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "332D75F8-DC4D-9124-5527-F2A183EA3AAD";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[118:153]" -type "float3"  0 7.6293945e-06 7.6293945e-06
		 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 7.6293945e-06 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 -7.6293945e-06
		 0 3.8146973e-06 -7.6293945e-06 0 -9.5367432e-06 -7.6293945e-06 0 7.6293945e-06 0
		 0 7.6293945e-06 0 0 -9.5367432e-06 -7.6293945e-06 0 -9.5367432e-06 0 0 -9.5367432e-06
		 0 -0.8961792 0.15444183 2.54963684 0.8961792 0.15444183 2.54963684 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 -1.59312439 -1.54356384 0.15864563 1.59312439 -1.54356384 0.15864563
		 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 -1.9073486e-06 -7.6293945e-06
		 0 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "C1C0C2E7-DE4C-5B70-919D-4195A3ACC263";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  141 94 97 153;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "4D8C50BF-BB4E-1FF1-444B-F5ADA31B0C2E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  150 152 140 144;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "ACA71B63-9643-BF1C-21C1-9D85B4E34341";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[144:153]" -type "float3"  0.95315552 1.25733185 -0.048370361
		 -0.95315552 1.25733185 -0.048370361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "BA8FD904-5840-D323-F64F-AD85A7D68C63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  145 141 153 151;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "6C7FD8F3-1342-974E-9025-15BA20AA829F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -53.534946 29.287827 104.18455 
		-55.243351 28.123777 104.67448;
	setAttr -s 4 ".d[0:3]"  -1 -1 146 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "BFB07AF3-674B-427E-47D1-138E419A9443";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  55.243351 28.123777 104.67448 
		53.534946 29.287827 104.18455;
	setAttr -s 4 ".d[0:3]"  149 147 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "A5DAE73F-1C47-E9F9-6D93-93B0FCE2AB5F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -57.628471 28.230576 105.37549;
	setAttr -s 4 ".d[0:3]"  138 146 155 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "5693BC13-E24F-75B2-3D7D-22B4396F7555";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  57.628471 28.230576 105.37549;
	setAttr -s 4 ".d[0:3]"  -1 156 147 139;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "244C5F8B-5F46-32D9-A7A4-64AA65AD4A01";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -58.61375 29.418749 105.09805;
	setAttr -s 4 ".d[0:3]"  134 138 158 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "DEAB921E-F942-9229-E96D-8C9E7590DB55";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  58.61375 29.418749 105.09805;
	setAttr -s 4 ".d[0:3]"  -1 159 139 137;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "FB50E903-CD45-ED70-88B6-6A82291D5FE1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -57.446003 31.697891 103.58302;
	setAttr -s 4 ".d[0:3]"  -1 135 134 160;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "EE0518E3-234F-CEDA-E35A-8FAB46A60404";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  57.446003 31.697891 103.58302;
	setAttr -s 4 ".d[0:3]"  161 137 136 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "D407E35A-2F46-AB0C-1D13-67A9122AC1BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -56.534603 33.421093 103.67635;
	setAttr -s 4 ".d[0:3]"  142 135 162 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "8D1C2BDE-8240-BCF9-0312-2381DC63E91C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  56.534603 33.421093 103.67635;
	setAttr -s 4 ".d[0:3]"  -1 163 136 143;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "A4C49722-744B-782B-BBF7-E18C03D90A90";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -51.813606 33.05695 104.53352;
	setAttr -s 4 ".d[0:3]"  -1 144 142 164;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "B1F58DD8-3245-C8D5-F797-9692157F8AA4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  51.813606 33.05695 104.53352;
	setAttr -s 4 ".d[0:3]"  165 143 145 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "8680AB15-7B47-2C10-00E4-DEB1CE2601EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -51.39127 30.694448 105.01102;
	setAttr -s 4 ".d[0:3]"  150 144 166 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "90A3E23A-D643-93F4-D497-1D9B03D5ED35";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  51.39127 30.694448 105.01102;
	setAttr -s 4 ".d[0:3]"  -1 167 145 151;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "0A21D402-D549-D5DE-BFBF-5D89F69A08C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  148 150 168 154;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "028BF4C2-C445-DB18-983E-F088F6E06D71";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  157 169 151 149;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "E2690823-1C43-D649-6D32-6B9EEFE35DD7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -54.135658 31.010321 103.29621;
	setAttr -s 4 ".d[0:3]"  -1 166 164 162;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "8D8E089A-6E40-4838-6FD6-8791160E0FAF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  54.135658 31.010321 103.29621;
	setAttr -s 4 ".d[0:3]"  163 165 167 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "7DEDCACD-7549-9EF9-3CF2-BEB4C5CEC2AE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -54.171989 30.481407 103.38506;
	setAttr -s 4 ".d[0:3]"  162 160 -1 170;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "70051A43-0043-2E22-046A-AEBF46A24FFD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  54.171989 30.481407 103.38506;
	setAttr -s 4 ".d[0:3]"  171 -1 161 163;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "9F060696-BD43-1A13-4D7A-61B4131B5008";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  155 172 160 158;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "C4CAB1F3-134D-81CB-140C-3798A906F01A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  159 161 173 156;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "034129D3-2640-2CA8-783F-74AAE953BF1B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  168 166 170 172;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "5B474440-944C-7AFD-C889-B582C90D6158";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  173 171 167 169;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "3869EAF4-C645-369C-56F1-A889D87C7B2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  168 172 155 154;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "3B6A0E52-6848-3A28-7469-DCAC301BDDB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  157 156 173 169;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "6D40C1E1-244E-49D5-2E66-D1B76A40F346";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  9.1322985 32.500301 112.12349 
		11.012407 43.400661 92.416252 -11.012407 43.400661 92.416252 -9.1322985 32.500301 
		112.12349;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "7799B6A3-9043-13C2-8C9C-11A65B6F1FF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  174 175 176 177;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "F265575B-2542-6846-54EE-77997989D4AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -11.617304 54.227806 74.685913 
		11.617304 54.227806 74.685913;
	setAttr -s 4 ".d[0:3]"  -1 176 175 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "DF1CD2E2-1749-005B-F9C9-E3A152CCD704";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -18.333755 20.844894 129.41953 
		18.333755 20.844894 129.41953;
	setAttr -s 4 ".d[0:3]"  177 -1 -1 174;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "69C691ED-6A44-785A-AF1D-A2AEEB6443D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  13.723967 -3.3104179 140.03185 
		5.7008252 17.284603 141.52899 -5.7008252 17.284603 141.52899 -14.206494 -2.8754311 
		139.94968;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "87A6192F-5049-D505-E1A4-4D94492CA5EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  22.285238 -1.757768 137.23119 
		15.085019 12.092889 139.69838;
	setAttr -s 4 ".d[0:3]"  182 -1 -1 183;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "AE1FBA3D-CB43-88F4-9C78-AB81000B8E7E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -15.085019 12.092889 139.69838 
		-22.285238 -1.757768 137.23119;
	setAttr -s 4 ".d[0:3]"  184 -1 -1 185;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "F4AFA77D-CB40-8651-18B7-3AAFB7450560";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  12.71946 18.906857 137.58865 
		-12.71946 18.906857 137.58865;
	setAttr -s 4 ".d[0:3]"  183 -1 -1 184;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "1B3E8D43-4447-81B2-CF29-57A5221DE579";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  29.230328 1.322898 133.17503 
		15.637792 14.330783 138.35413;
	setAttr -s 4 ".d[0:3]"  186 -1 -1 187;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "845F73CA-DE4D-EAEC-7718-F4B6898E471A";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[183]" -type "float3" 3.4355588 -0.56684875 -0.61012268 ;
	setAttr ".tk[184]" -type "float3" -3.7236609 -0.60807991 -0.64671326 ;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "E02FB507-3849-27A8-E6DB-C5BDD236C1B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -15.637792 14.330783 138.35413 
		-29.230328 1.322898 133.17503;
	setAttr -s 4 ".d[0:3]"  188 -1 -1 189;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "05D26D81-1D44-C883-39B6-8E84C39D2508";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  192 181 190 193;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "72750D0F-0E47-49DA-E6D1-BEA200F9C313";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  194 191 180 195;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "F4B03459-1147-1306-71BC-1F86726A50B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  190 181 180 191;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit3";
	rename -uid "DE1A0DA2-4845-1B89-41B3-2CB6830EB650";
	setAttr -s 5 ".e[0:4]"  0.51755899 0.51755899 0.48244101 0.48244101
		 0.51755899;
	setAttr -s 5 ".d[0:4]"  -2147483322 -2147483314 -2147483301 -2147483310 -2147483312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "58635984-9E4A-B578-CFB6-6FBEAC5E71C8";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk[154:200]" -type "float3"  3.8146973e-06 -1.9073486e-06
		 0 0 9.5367432e-06 7.6293945e-06 0 9.5367432e-06 7.6293945e-06 -3.8146973e-06 -1.9073486e-06
		 0 -3.8146973e-06 3.8146973e-06 -7.6293945e-06 3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -1.1444092e-05 0 3.8146973e-06
		 -1.1444092e-05 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 9.5367432e-06
		 -7.6293945e-06 -3.8146973e-06 9.5367432e-06 -7.6293945e-06 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 -3.8146973e-06 -7.6293945e-06 7.6293945e-06 3.8146973e-06 -7.6293945e-06 7.6293945e-06
		 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 -9.5367432e-07 4.0531158e-06
		 0 0 0 0 0 -7.6293945e-06 0 -9.5367432e-07 8.1062317e-06 0 1.9073486e-06 -9.6559525e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -1.9073486e-06 -9.6559525e-06 0 0 5.7220459e-06
		 0 0 5.7220459e-06 0 0 5.4836273e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06 0 0 5.4836273e-06
		 0 0 1.48781204 0.91035461 5.9604645e-08 5.19860458 2.277771 -0.0019233525 2.7974472
		 1.2177124 -0.003461495 0.6508503 1.28659058 -0.0038417578 -0.059981108 1.30560303;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A84AB607-204A-3CE7-7E92-ABA6800D9023";
	setAttr ".dc" -type "componentList" 1 "f[155]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "080DBA40-A341-1354-3CC1-BB9669BC3F89";
	setAttr ".dc" -type "componentList" 1 "f[154]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AE82631C-D747-9A92-7D63-F98949DF8AB3";
	setAttr ".dc" -type "componentList" 1 "f[154]";
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "DCCE3598-B94B-8908-FC3A-58950C3EF52F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.64220703 43.989143 92.98526 
		-8.6056881 43.917767 92.176476;
	setAttr -s 4 ".d[0:3]"  -1 -1 175 192;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "4BBE77F9-2E43-30E3-C45B-93A60FB755AE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.3372431 43.681953 92.593803;
	setAttr -s 4 ".d[0:3]"  -1 197 192 174;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "4AD32700-1441-0B22-4A43-C68D0B2A7F99";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.16432 59.91412 60.198189 
		-11.15487 60.660927 61.106354;
	setAttr -s 4 ".d[0:3]"  198 197 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "5C6C013A-B546-154B-F51B-EB8A4663CE63";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.939024 60.475975 61.386917;
	setAttr -s 4 ".d[0:3]"  -1 200 197 199;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "57717DB2-7645-C47A-03DC-038A415C1134";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.4186921 65.659912 52.903667 
		0.829099 66.624901 54.753052;
	setAttr -s 4 ".d[0:3]"  -1 -1 200 202;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "89E1CB97-9947-1FF3-9307-82B06006AF9D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.1284709 65.847565 53.074417;
	setAttr -s 4 ".d[0:3]"  201 200 204 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "4C899D1F-8349-83F9-5841-45B9A777256C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -23.09199 -7.9706488 135.73976 
		-34.408684 -5.2416101 131.53271;
	setAttr -s 4 ".d[0:3]"  -1 185 191 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "493F1BF4-1243-53C2-C4CF-5492077EC1AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  34.408684 -5.2416101 131.53271 
		23.09199 -7.9706488 135.73976;
	setAttr -s 4 ".d[0:3]"  -1 188 182 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "89548F3D-E644-5813-C218-A9A9150E8957";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.902152 -8.3004341 139.12181;
	setAttr -s 4 ".d[0:3]"  185 206 -1 181;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "8F49A098-3942-F743-3085-DB8B6362BA67";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.902152 -8.3004341 139.12181;
	setAttr -s 4 ".d[0:3]"  209 182 178 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "A114674F-1840-C354-964A-A6923D48C25F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -10.186457 138.68471;
	setAttr -s 4 ".d[0:3]"  211 178 196 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "759083DC-0B44-BFE7-E280-EFA59A7FE55F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[330]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31511435 7.9967279 6.3479724 ;
	setAttr ".rs" 715682311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64130307749494253 7.9902925522834423 6.3175439432402918 ;
	setAttr ".cbx" -type "double3" 0.011074357717023741 8.003163340971053 6.3784005749389623 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B1CC399C-1646-ADD7-9B82-75A1D068F02A";
	setAttr ".uopa" yes;
	setAttr -s 213 ".tk[197:212]" -type "float3"  0 -3.8146973e-06 0 0 1.1444092e-05
		 -7.6293945e-06 0 -1.1444092e-05 0 0 -7.6293945e-06 0 0 3.8146973e-06 3.8146973e-06
		 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 2.8610229e-06 0 0
		 -2.3841858e-06 0 0 -2.3841858e-06 0 0 2.8610229e-06 0 1.024813652 -1.70508766 -0.96856689
		 -1.024813652 -1.70508766 -0.96856689 0 -1.9073486e-06 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E9143047-594A-53C9-B626-F0B852F146D5";
	setAttr ".ics" -type "componentList" 2 "vtx[210]" "vtx[213]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "60EA3EC4-094B-ED2E-8710-FA9648FD91F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[213:214]" -type "float3"  2.32915592 -7.13009644 -1.7964325
		 1.25557673 -7.060054779 -2.63835144;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "09DC9F1E-0546-512A-886F-7DAEA2B085E6";
	setAttr ".ics" -type "componentList" 1 "vtx[212:213]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "51EDB870-2C4A-49C2-C408-F8B677F42E1B";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk[213]" -type "float3"  -1.50090194 0.034130096 0.025238037;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "94C217C8-BC4A-E63A-384A-A288ECFCAF69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[349]" "e[354]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.6333084 5.9269619 ;
	setAttr ".rs" 1001214736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.319502093734418 8.1926822638677592 5.8421973811736798 ;
	setAttr ".cbx" -type "double3" 1.319502093734418 9.0739345694389772 6.0117268154789887 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "146FC3FF-934F-6709-A3C5-0AA5A0DADE02";
	setAttr ".uopa" yes;
	setAttr -s 213 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.8146973e-06 1.1444092e-05 0 0 1.1444092e-05
		 0 0 -3.8146973e-06 -7.6293945e-06 3.8146973e-06 -3.8146973e-06 -7.6293945e-06 -3.8146973e-06
		 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 1.1444092e-05 0 3.8146973e-06
		 1.1444092e-05 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -8.5830688e-06 0 0 0 0 0 0 0 0 -8.5830688e-06 0 0 2.8610229e-06
		 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 2.8610229e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 -1.1444092e-05
		 0 0 -1.1444092e-05 0 0 7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 0 -3.8146973e-06
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 3.8146973e-06 -7.6293945e-06 0 0 -7.6293945e-06
		 0 -3.8146973e-06 -3.8146973e-06 3.8146973e-06 3.8146973e-06 -3.8146973e-06 3.8146973e-06
		 0 -7.6293945e-06 0 0 7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 -3.8146973e-06 0 1.4305115e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06
		 0 0 1.4305115e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 -3.8146973e-06 0 -5.7220459e-06 -3.8146973e-06 0 3.3378601e-06 0 0 3.3378601e-06
		 0 0 0 0 0 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 1.1444092e-05 -3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 -8.5830688e-06
		 0 0 -2.3841858e-06 0 0 0 7.6293945e-06 -3.8146973e-06 -8.1062317e-06 0 0 0 0 0 -3.8146973e-06
		 0 -3.8146973e-06 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 1.1444092e-05 -3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 -8.5830688e-06 0
		 0 -2.3841858e-06 0 0 0 7.6293945e-06 3.8146973e-06 -8.1062317e-06 0 0 -1.9073486e-06
		 -7.6293945e-06 0 9.5367432e-06 0 0 -7.6293945e-06 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 -7.6293945e-06 0 0 9.5367432e-06 0 0 -1.9073486e-06 -7.6293945e-06 0 -9.5367432e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -9.5367432e-06 0 3.8146973e-06 0 0 0 -9.5367432e-06
		 7.6293945e-06 0 -9.5367432e-06 7.6293945e-06 -3.8146973e-06 0 0 0 -5.7220459e-06
		 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -4.7683716e-06 0 0 -4.7683716e-06
		 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 -7.6293945e-06 0 -9.5367432e-06
		 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 3.8146973e-06
		 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 0
		 0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 1.9073486e-06 7.6293945e-06 3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 0 1.9073486e-06 7.6293945e-06 0
		 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06
		 -3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -3.8146973e-06 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 -5.7220459e-06
		 0 -3.8146973e-06 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 -3.8146973e-06 7.6293945e-06
		 0 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 -9.5367432e-06
		 -7.6293945e-06 -3.8146973e-06 -9.5367432e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 0 1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 3.8146973e-06 -1.9073486e-06 -7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06 0
		 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06 0 -1.1444092e-05 -7.6293945e-06 0 -1.1444092e-05
		 -7.6293945e-06 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06 -1.9073486e-06 0 0 9.5367432e-06
		 -7.6293945e-06 0 9.5367432e-06 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06;
	setAttr ".tk[166:212]" 0 1.1444092e-05 0 0 1.1444092e-05 0 3.8146973e-06 0
		 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 1.9073486e-06 0 -3.8146973e-06
		 1.9073486e-06 0 0 0 0 0 0 0 0 7.6293945e-06 -7.6293945e-06 0 7.6293945e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -9.5367432e-06 0 -9.5367432e-07 -4.2915344e-06 0 0 -3.8146973e-06
		 0 0 1.9073486e-06 0 0 4.2915344e-06 0 0 1.013279e-05 0 -9.5367432e-07 -8.5830688e-06
		 0 9.5367432e-07 -8.5830688e-06 0 0 1.013279e-05 0 -9.5367432e-07 1.9073486e-06 0
		 9.5367432e-07 1.9073486e-06 0 0 -2.9802322e-06 0 -9.5367432e-07 -3.8146973e-06 0
		 9.5367432e-07 -3.8146973e-06 0 0 -2.9802322e-06 0 0 0 7.6293945e-06 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 4.529953e-06 0 0 -1.1444092e-05 0 0 -7.6293945e-06
		 -7.6293945e-06 0 -3.8146973e-06 0 0 -1.1444092e-05 0 -9.5367432e-07 -3.8146973e-06
		 0 0 0 -3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 -5.9604645e-08 0 0 -2.3841858e-07
		 0 0 -1.9073486e-06 -3.8146973e-06 0 -2.75944519 -2.72735882 -3.020675659 2.75944519
		 -2.72735882 -3.020675659 1.9073486e-06 -3.8146973e-06 0 9.5367432e-07 1.9073486e-06
		 0 -9.5367432e-07 1.9073486e-06 0 0 3.8146973e-06 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "A4393A45-2042-8AE0-6D6D-40B84EE3EFD4";
	setAttr ".ics" -type "componentList" 2 "vtx[99:100]" "vtx[214:215]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "0BED73BA-B047-D093-01D7-F5B044B0DD5C";
	setAttr ".uopa" yes;
	setAttr -s 217 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.8146973e-06 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -8.5830688e-06 -7.6293945e-06 0 0 0 0 0 0 0 -8.5830688e-06
		 -7.6293945e-06 0 2.8610229e-06 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 2.8610229e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -3.8146973e-06
		 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06 -7.6293945e-06
		 0 0 -7.6293945e-06 0 -3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 -3.8146973e-06 0 1.4305115e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06
		 0 0 1.4305115e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 -3.8146973e-06 0 -5.7220459e-06 -3.8146973e-06 0 3.3378601e-06 0 0 3.3378601e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06
		 0 0 -2.3841858e-06 0 0 0 0 -3.8146973e-06 -8.1062317e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06 0 0 -2.3841858e-06 0 0 0 0 3.8146973e-06
		 -8.1062317e-06 0 0 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -9.5367432e-06 0 3.8146973e-06
		 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06
		 0 -7.6293945e-06 -3.8146973e-06 -5.7220459e-06 -7.6293945e-06 3.8146973e-06 -5.7220459e-06
		 -7.6293945e-06 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06
		 0 0 -9.5367432e-06 -7.6293945e-06 0 -9.5367432e-06 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06
		 -7.6293945e-06 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 0 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -7.6293945e-06 -7.6293945e-06
		 -3.8146973e-06 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06 1.9073486e-06 0 3.8146973e-06
		 -5.7220459e-06 -7.6293945e-06 -3.8146973e-06 -5.7220459e-06 -7.6293945e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -3.8146973e-06
		 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 -3.8146973e-06
		 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 -5.7220459e-06 0 -3.8146973e-06
		 -5.7220459e-06 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0
		 0 0 0 0 0 3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06
		 -1.9073486e-06 0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 -9.5367432e-06 -7.6293945e-06
		 -3.8146973e-06 -9.5367432e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06
		 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 3.8146973e-06
		 -1.9073486e-06 -7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06 0 -3.8146973e-06
		 -1.9073486e-06 -7.6293945e-06 0 -1.1444092e-05 -7.6293945e-06 0 -1.1444092e-05 -7.6293945e-06
		 3.8146973e-06 -1.9073486e-06 -7.6293945e-06 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 0 0 0 0 0;
	setAttr ".tk[166:216]" 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06
		 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 1.9073486e-06 0 -3.8146973e-06
		 1.9073486e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 -7.6293945e-06 0 -7.6293945e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -9.5367432e-06 0 -9.5367432e-07 -4.2915344e-06 0 0 -3.8146973e-06
		 0 0 1.9073486e-06 0 0 4.2915344e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 -8.5830688e-06
		 0 9.5367432e-07 -8.5830688e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 1.9073486e-06
		 0 9.5367432e-07 1.9073486e-06 0 1.9073486e-06 -2.9802322e-06 0 -9.5367432e-07 -3.8146973e-06
		 0 9.5367432e-07 -3.8146973e-06 0 -1.9073486e-06 -2.9802322e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -1.4901161e-08 -2.3841858e-07 0 0 -1.1444092e-05
		 0 0 -7.6293945e-06 -7.6293945e-06 0 -3.8146973e-06 0 0 -1.1444092e-05 3.8146973e-06
		 0 -3.8146973e-06 0 -9.5367432e-07 0 -3.8146973e-06 0 -7.6293945e-06 0 -5.9604645e-08
		 0 0 0 0 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06
		 0 9.5367432e-07 1.9073486e-06 0 -9.5367432e-07 1.9073486e-06 0 0 3.8146973e-06 0
		 25.4109993 -6.23413515 -30.22277832 26.59435654 -4.66155243 -25.47350311 -26.59435654
		 -4.66155243 -25.47350311 -25.4109993 -6.23413515 -30.22277832;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "014C9F27-174D-5D94-3DED-FD97DE322459";
	setAttr ".ics" -type "componentList" 2 "vtx[103:104]" "vtx[213:214]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "E6201C65-9C42-43D5-EEA3-D6B536F5CBC5";
	setAttr ".uopa" yes;
	setAttr -s 215 ".tk[213:214]" -type "float3"  -0.6649437 14.1549778 -0.36240387
		 0.6649437 14.15497875 -0.36240387;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "167F8DB1-0549-BA7D-89DD-18A02534F2AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  100 96 174 177;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "7F162936-574A-55EF-17DA-A1BA217ED927";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  176 175 91 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "464CB5ED-C34D-F0B0-167A-28B2A662F968";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  29 104 188 208;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "64A4637A-EE4B-3935-8AD1-DAAF1C78B280";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  207 191 103 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "4585992C-884A-B3D6-7E98-0E80E4DB0211";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  92 91 175 198;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "6ABA6292-7A47-837B-5D7C-3BAB977ED03F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  96 95 199 174;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "194EFCD5-7145-012D-2661-028FEE287043";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  95 8 32 199;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "1A04B6C9-8A49-E53F-4C81-2081B52E986E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  198 39 11 92;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit4";
	rename -uid "90B824A3-C14A-C2D5-C0F6-DDA405589479";
	setAttr -s 3 ".e[0:2]"  0.45649499 0.54350501 0.54350501;
	setAttr -s 3 ".d[0:2]"  -2147483279 -2147483278 -2147483276;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "20AC638F-754B-136E-36C5-5A94F3174856";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  215 199 32 68;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "0A7F6156-6E42-EA72-9DA1-B386B0ED6ECA";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk[213:215]" -type "float3"  0.029348373 0.85802078 0.43801117
		 0.0028585196 1.70373154 0.86791229 -0.022177696 0.71963501 0.36580658;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "C15D21EF-C448-93E5-DAC7-6AB7805E0EA6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  202 215 68 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "3F0D1D9D-6A43-CEE4-8966-13A3C5EB812F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  213 201 36 79;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "7B6A9216-CE41-2721-33DA-FAA038958DD0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  79 39 198 213;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "8E2486CD-924A-E703-E769-58A338FC4E20";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.795803 -12.278632 118.90908;
	setAttr -s 4 ".d[0:3]"  -1 207 30 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "1CCC55F7-DB4B-2AF7-8507-E999BE921120";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.795803 -12.278632 118.90908;
	setAttr -s 4 ".d[0:3]"  28 29 208 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "E3D56949-3240-83FF-380F-298208F53258";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -60.573719 -11.739439 90.448837 
		-54.88253 -5.004312 102.45811;
	setAttr -s 4 ".d[0:3]"  31 59 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "AF38C255-7C40-3374-9E8A-41938CCFBF4A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  54.88253 -5.004312 102.45811 
		60.573719 -11.739439 90.448837;
	setAttr -s 4 ".d[0:3]"  -1 -1 56 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "325D91AC-C943-CA06-2A55-91AF7F8C7107";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -54.841637 -15.483419 102.20746 
		-56.467567 -11.217326 98.170639;
	setAttr -s 4 ".d[0:3]"  -1 219 218 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak20";
	rename -uid "5403D0F7-9A4A-9D99-883E-45B60FF10694";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk[216:221]" -type "float3"  0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 -3.8146973e-06 0 0.48670578 0.49201155 1.039199829 -0.48670578 0.49201155 1.039199829
		 0 -3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "CA04510C-4143-1FF7-7A94-CB92BECD97D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  56.467567 -11.217326 98.170639 
		54.841637 -15.483419 102.20746;
	setAttr -s 4 ".d[0:3]"  -1 221 220 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "0928F526-7F43-8C24-0CB0-28A2F5F3800B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -58.738228 -18.643702 91.028908;
	setAttr -s 4 ".d[0:3]"  59 67 -1 218;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "03FDA322-9847-4C00-B6A6-058104E17FD5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  58.738228 -18.643702 91.028908;
	setAttr -s 4 ".d[0:3]"  221 -1 66 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "0BEE8FC6-DC4B-9C7B-DCFB-8BB06DA14020";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -54.781006 -16.279293 101.79544 
		-53.762764 -21.654232 99.656303 -41.615925 -37.205494 101.37603 -43.148193 -30.115263 
		108.50658;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak21";
	rename -uid "6CA242C4-D64C-BD21-6E07-6BA55A6F93E0";
	setAttr ".uopa" yes;
	setAttr -s 228 ".tk[218:227]" -type "float3"  1.82691193 -1.1222086 2.1894455
		 0 0 0 0 0 0 -1.82691193 -1.1222086 2.1894455 0 2.8610229e-06 0 0 -9.5367432e-07 0
		 0 -9.5367432e-07 0 0 2.8610229e-06 0 0.92948532 -0.56273079 1.14439392 -0.92948532
		 -0.56273079 1.14439392;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "0463EC02-1142-D1EA-129A-7D81A41EE274";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  43.148193 -30.115263 108.50658 
		41.615925 -37.205494 101.37603 53.762764 -21.654232 99.656303 54.781006 -16.279293 
		101.79544;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex184";
	rename -uid "713E31D3-104E-B86A-E9DC-0090648E676E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -46.474754 -36.07122 95.04718 
		-57.227089 -20.014078 92.892906;
	setAttr -s 4 ".d[0:3]"  -1 230 229 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex185";
	rename -uid "982F1199-C14A-0F89-C8CE-22B68052A4E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  57.227089 -20.014078 92.892906 
		46.474754 -36.07122 95.04718;
	setAttr -s 4 ".d[0:3]"  -1 234 233 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8CCD30E9-E344-4420-E9E5-13B21F62DEB8";
	setAttr ".ics" -type "componentList" 2 "vtx[226:227]" "vtx[237:238]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "EFEEDD52-3141-6A57-45B5-EF8F985B7DDE";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk[228:239]" -type "float3"  0 -3.8146973e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 5.7220459e-06 -7.6293945e-06 0 5.7220459e-06 -7.6293945e-06
		 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 3.8146973e-06 0 0 -0.58165359
		 0.8076458 -0.71960449 0.58165359 0.8076458 -0.71960449 -3.8146973e-06 0 0;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "9702395B-2843-912D-5BAF-3F8871543CA2";
	setAttr ".ics" -type "componentList" 4 "vtx[222]" "vtx[225]" "vtx[228]" "vtx[235]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "6F0C7507-EF49-127E-D701-0D9C2949937B";
	setAttr ".uopa" yes;
	setAttr -s 238 ".tk[228:237]" -type "float3"  -0.060630798 0.79588032 0.41201782
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.060630798 0.79588032 0.41201782 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex186";
	rename -uid "F8C1496D-7144-11B2-EE79-1286766043B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -55.534836 -15.534657 94.649742 
		-55.235954 -16.903708 98.004051;
	setAttr -s 4 ".d[0:3]"  -1 226 228 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak24";
	rename -uid "1D5DBF0C-1C46-1F89-1FAB-AABE0D203807";
	setAttr ".uopa" yes;
	setAttr -s 236 ".tk[228:235]" -type "float3"  -1.0046005249 1.80289841 -0.70869446
		 0 0 0 0 0 0 0 0 0 0 0 0 1.0046005249 1.80289841 -0.70869446 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex187";
	rename -uid "B0696CFE-4040-805B-0584-1C9C526E9C80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  55.235954 -16.903708 98.004051 
		55.534836 -15.534657 94.649742;
	setAttr -s 4 ".d[0:3]"  -1 233 227 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex188";
	rename -uid "1565CFBB-534B-0DE0-AD87-958B729E1D29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  223 218 226 236;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex189";
	rename -uid "FF4BCDBA-5F48-44AE-854E-D784CA568FF7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  239 227 221 224;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex190";
	rename -uid "4F67A9B1-AD4F-EB6D-0843-04A1577D059F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  222 223 236 237;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex191";
	rename -uid "23054C3B-7D4E-E6C6-14D1-4EA5F43BEE82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  238 239 224 225;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex192";
	rename -uid "746AE133-F04D-34E2-84DE-C29F8E18E6FE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  237 228 222;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex193";
	rename -uid "48E393A1-2D4C-0B82-0476-80921CD6B07E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  225 233 238;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex194";
	rename -uid "0EF5DF96-734A-7FED-CBB8-C891836048EE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  41.596012 -22.612173 118.93786;
	setAttr -s 4 ".d[0:3]"  225 220 217 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex195";
	rename -uid "D67880E3-7443-D749-23DA-78B3CDB594E6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -41.596012 -22.612173 118.93786;
	setAttr -s 4 ".d[0:3]"  -1 216 219 222;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "94837D64-A64D-F2AC-FD9D-E79132FD14C1";
	setAttr ".ics" -type "componentList" 2 "vtx[230:231]" "vtx[240:241]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "BC720D28-F242-8209-B3DF-81850909A46A";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk[230:241]" -type "float3"  1.55218124 7.50308228 10.43128967
		 -1.55218124 7.50308228 10.43128967 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
createNode polyAppendVertex -n "polyAppendVertex196";
	rename -uid "55352211-294C-6579-BD2F-939ADD0A04B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  27.450747 -46.671211 105.34898 
		24.15148 -38.123875 119.26117 0 -45.452667 122.13042 2.5466571 -53.29398 110.46757;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex197";
	rename -uid "F0B58C4A-E346-723A-691D-449C2E532A5B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -2.5466571 -53.29398 110.46757 
		-24.15148 -38.123875 119.26117 -27.450747 -46.671211 105.34898;
	setAttr -s 4 ".d[0:3]"  -1 242 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex198";
	rename -uid "F125AFEF-5841-8F53-F3F3-27A725D183D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  232 231 241 240;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex199";
	rename -uid "4EB517D6-1942-CE8F-6565-D6ADBAF06D06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  246 245 230 229;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "FE757526-514C-416B-FC85-DBB9EB4989A7";
	setAttr ".ics" -type "componentList" 1 "vtx[243:244]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "7D710E82-8F4F-6043-1050-9EACEEC8E716";
	setAttr ".uopa" yes;
	setAttr -s 247 ".tk[240:246]" -type "float3"  0 0 7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 -2.54665709 -0.050273895 -0.061706543 2.54665709 -0.050273895 -0.061706543
		 0 0 -7.6293945e-06 0 0 7.6293945e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "3E9AD354-0A43-0FE9-D0A3-A69426324AF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[461]" "e[465]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8755383 4.8697529 ;
	setAttr ".rs" 1941438983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2391689772902026 5.7249225980810898 4.755615381818024 ;
	setAttr ".cbx" -type "double3" 1.2391689772902026 6.0261540049616569 4.9838906041661239 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "E8002191-8846-F17B-16D4-C98EBF7A630C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[474]" "e[476]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.332005 4.0552568 ;
	setAttr ".rs" 1463908574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1877599121533144 5.1808594477299899 3.9406241222847567 ;
	setAttr ".cbx" -type "double3" 1.1877599121533144 5.4831509258738622 4.1698895021643709 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "1C4BEB48-1F48-BB29-A5F8-48A09893997E";
	setAttr ".uopa" yes;
	setAttr -s 249 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.8146973e-06 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -8.5830688e-06 -7.6293945e-06 0 0 0 0 0 0 0 -8.5830688e-06
		 -7.6293945e-06 0 2.8610229e-06 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 2.8610229e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -3.8146973e-06
		 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06 -7.6293945e-06
		 0 0 -7.6293945e-06 0 -3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 -3.8146973e-06 0 1.4305115e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06
		 0 0 1.4305115e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 -3.8146973e-06 0 -5.7220459e-06 -3.8146973e-06 0 3.3378601e-06 0 0 3.3378601e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06
		 0 0 -2.3841858e-06 0 0 0 0 -3.8146973e-06 -8.1062317e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06 0 0 -2.3841858e-06 0 0 0 0 3.8146973e-06
		 -8.1062317e-06 0 0 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -9.5367432e-06 0 3.8146973e-06
		 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06
		 0 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06
		 -7.6293945e-06 0 -9.5367432e-06 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06
		 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -5.7220459e-06
		 -7.6293945e-06 -3.8146973e-06 -5.7220459e-06 -7.6293945e-06 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -3.8146973e-06
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 -3.8146973e-06 0
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 -5.7220459e-06 0 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 3.8146973e-06 -9.5367432e-06 -7.6293945e-06 -3.8146973e-06 -9.5367432e-06
		 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -1.1444092e-05 -7.6293945e-06 0 -1.1444092e-05 -7.6293945e-06 3.8146973e-06 -1.9073486e-06
		 -7.6293945e-06 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -5.7220459e-06 -7.6293945e-06 0 0 0 0 0 0;
	setAttr ".tk[166:248]" 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06
		 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 1.9073486e-06 0 -3.8146973e-06
		 1.9073486e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 -7.6293945e-06 0 -7.6293945e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -9.5367432e-06 0 -9.5367432e-07 -4.2915344e-06 0 0 -3.8146973e-06
		 0 0 1.9073486e-06 0 0 4.2915344e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 -8.5830688e-06
		 0 9.5367432e-07 -8.5830688e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 1.9073486e-06
		 0 9.5367432e-07 1.9073486e-06 0 0 -2.9802322e-06 0 -9.5367432e-07 -3.8146973e-06
		 0 9.5367432e-07 -3.8146973e-06 0 0 -2.9802322e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 -1.4901161e-08 -2.3841858e-07 0 0 -1.1444092e-05 0 0 -7.6293945e-06
		 -7.6293945e-06 0 -3.8146973e-06 0 0 -1.1444092e-05 0 0 -3.8146973e-06 0 -9.5367432e-07
		 0 -3.8146973e-06 0 -7.6293945e-06 0 -5.9604645e-08 0 0 0 0 0 0 -3.8146973e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 9.5367432e-07 1.9073486e-06
		 0 -9.5367432e-07 1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 5.9604645e-08
		 0 0 9.5367432e-07 -7.6293945e-06 0 0 9.5367432e-07 -7.6293945e-06 0 9.5367432e-07
		 -7.6293945e-06 0 1.9073486e-06 0 -3.8146973e-06 2.8610229e-06 0 3.8146973e-06 2.8610229e-06
		 0 0 1.9073486e-06 0 3.8146973e-06 -2.8610229e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 -3.8146973e-06 -2.8610229e-06 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0
		 0 3.8146973e-06 -7.6293945e-06 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 -9.5367432e-07 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 -9.5367432e-07 0 1.9073486e-06
		 -3.8146973e-06 0 0 -3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 0 -3.8146973e-06 -7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 0 0 -12.052375793 -18.032196045 -1.13884354 -12.028892517
		 -18.054130554 1.13884354 -12.028892517 -18.054130554;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "9A4BA55E-3145-7F17-45B3-0BA6782FEE6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[479]" "e[481]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.994031 2.9292402 ;
	setAttr ".rs" 771253480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0973959833109279 4.8674861264934073 2.8174653593123353 ;
	setAttr ".cbx" -type "double3" 1.0973959833109279 5.1205755575878094 3.0410148611148085 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "5BB1837D-B444-7C94-08DA-C9B4D8886B29";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.8146973e-06 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -8.5830688e-06 -7.6293945e-06 0 0 0 0 0 0 0 -8.5830688e-06
		 -7.6293945e-06 0 2.8610229e-06 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 2.8610229e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -3.8146973e-06
		 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06 -7.6293945e-06
		 0 0 -7.6293945e-06 0 -3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 -3.8146973e-06 0 1.4305115e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06
		 0 0 1.4305115e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 -3.8146973e-06 0 -5.7220459e-06 -3.8146973e-06 0 3.3378601e-06 0 0 3.3378601e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06
		 0 0 -2.3841858e-06 0 0 0 0 -3.8146973e-06 -8.1062317e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06 0 0 -2.3841858e-06 0 0 0 0 3.8146973e-06
		 -8.1062317e-06 0 0 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -9.5367432e-06 0 3.8146973e-06
		 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06
		 0 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06
		 -7.6293945e-06 0 -9.5367432e-06 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06
		 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -5.7220459e-06
		 -7.6293945e-06 -3.8146973e-06 -5.7220459e-06 -7.6293945e-06 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -3.8146973e-06
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 -3.8146973e-06 0
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 -5.7220459e-06 0 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 3.8146973e-06 -9.5367432e-06 -7.6293945e-06 -3.8146973e-06 -9.5367432e-06
		 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -1.1444092e-05 -7.6293945e-06 0 -1.1444092e-05 -7.6293945e-06 3.8146973e-06 -1.9073486e-06
		 -7.6293945e-06 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -5.7220459e-06 -7.6293945e-06 0 0 0 0 0 0;
	setAttr ".tk[166:251]" 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06
		 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 1.9073486e-06 0 -3.8146973e-06
		 1.9073486e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 -7.6293945e-06 0 -7.6293945e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -9.5367432e-06 0 -9.5367432e-07 -4.2915344e-06 0 0 -3.8146973e-06
		 0 0 1.9073486e-06 0 0 4.2915344e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 -8.5830688e-06
		 0 9.5367432e-07 -8.5830688e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 1.9073486e-06
		 0 9.5367432e-07 1.9073486e-06 0 0 -2.9802322e-06 0 -9.5367432e-07 -3.8146973e-06
		 0 9.5367432e-07 -3.8146973e-06 0 0 -2.9802322e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 -1.4901161e-08 -2.3841858e-07 0 0 -1.1444092e-05 0 0 -7.6293945e-06
		 -7.6293945e-06 0 -3.8146973e-06 0 0 -1.1444092e-05 0 0 -3.8146973e-06 0 -9.5367432e-07
		 0 -3.8146973e-06 0 -7.6293945e-06 0 -5.9604645e-08 0 0 0 0 0 0 -3.8146973e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 9.5367432e-07 1.9073486e-06
		 0 -9.5367432e-07 1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 9.5367432e-07 -7.6293945e-06 0 9.5367432e-07 -7.6293945e-06 0 1.9073486e-06 0
		 0 2.8610229e-06 0 0 2.8610229e-06 0 0 1.9073486e-06 0 3.8146973e-06 -2.8610229e-06
		 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -2.8610229e-06
		 0 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06
		 -7.6293945e-06 0 0 0 0 3.8146973e-06 -7.6293945e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 0
		 0 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 1.9073486e-06
		 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -6.94200897 -25.0074462891 -2.0017910004 -8.031959534 -24.88083267 2.0017910004
		 -8.031959534 -24.88083267;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "CDCFF40D-954F-09F3-B927-46892A1A796E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[484]" "e[486]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7279077 2.0521753 ;
	setAttr ".rs" 791128365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0567201397150021 4.7275794503100546 2.0264858504215693 ;
	setAttr ".cbx" -type "double3" 1.0567201397150021 4.7282358817031209 2.0778646942285821 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "F3CE3EAA-9347-C6AD-836D-DD86E0FBE706";
	setAttr ".uopa" yes;
	setAttr -s 255 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.8146973e-06 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -8.5830688e-06 -7.6293945e-06 0 0 0 0 0 0 0 -8.5830688e-06
		 -7.6293945e-06 0 2.8610229e-06 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 2.8610229e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -3.8146973e-06
		 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06 -7.6293945e-06
		 0 0 -7.6293945e-06 0 -3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 -3.8146973e-06 0 1.4305115e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06
		 0 0 1.4305115e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 -3.8146973e-06 0 -5.7220459e-06 -3.8146973e-06 0 3.3378601e-06 0 0 3.3378601e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06
		 0 0 -2.3841858e-06 0 0 0 0 -3.8146973e-06 -8.1062317e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06 0 0 -2.3841858e-06 0 0 0 0 3.8146973e-06
		 -8.1062317e-06 0 0 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -9.5367432e-06 0 3.8146973e-06
		 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06
		 0 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06
		 -7.6293945e-06 0 -9.5367432e-06 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06
		 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -5.7220459e-06
		 -7.6293945e-06 -3.8146973e-06 -5.7220459e-06 -7.6293945e-06 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -3.8146973e-06
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 -3.8146973e-06 0
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 -5.7220459e-06 0 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 3.8146973e-06 -9.5367432e-06 -7.6293945e-06 -3.8146973e-06 -9.5367432e-06
		 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -1.1444092e-05 -7.6293945e-06 0 -1.1444092e-05 -7.6293945e-06 3.8146973e-06 -1.9073486e-06
		 -7.6293945e-06 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -5.7220459e-06 -7.6293945e-06 0 0 0 0 0 0;
	setAttr ".tk[166:254]" 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06
		 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 1.9073486e-06 0 -3.8146973e-06
		 1.9073486e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 -7.6293945e-06 0 -7.6293945e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -9.5367432e-06 0 -9.5367432e-07 -4.2915344e-06 0 0 -3.8146973e-06
		 0 0 1.9073486e-06 0 0 4.2915344e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 -8.5830688e-06
		 0 9.5367432e-07 -8.5830688e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 1.9073486e-06
		 0 9.5367432e-07 1.9073486e-06 0 0 -2.9802322e-06 0 -9.5367432e-07 -3.8146973e-06
		 0 9.5367432e-07 -3.8146973e-06 0 0 -2.9802322e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 -1.4901161e-08 -2.3841858e-07 0 0 -1.1444092e-05 0 0 -7.6293945e-06
		 -7.6293945e-06 0 -3.8146973e-06 0 0 -1.1444092e-05 0 0 -3.8146973e-06 0 -9.5367432e-07
		 0 -3.8146973e-06 0 -7.6293945e-06 0 -5.9604645e-08 0 0 0 0 0 0 -3.8146973e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 9.5367432e-07 1.9073486e-06
		 0 -9.5367432e-07 1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 9.5367432e-07 -7.6293945e-06 0 9.5367432e-07 -7.6293945e-06 0 1.9073486e-06 0
		 0 2.8610229e-06 0 0 2.8610229e-06 0 0 1.9073486e-06 0 3.8146973e-06 -2.8610229e-06
		 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -2.8610229e-06
		 0 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06
		 -7.6293945e-06 0 0 0 0 3.8146973e-06 -7.6293945e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 0
		 0 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 1.9073486e-06
		 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 0 -3.084747314 -21.33623505 -0.90107536
		 -8.70586395 -17.52220917 0.90107536 -8.70586395 -17.52220917;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "410A9F67-7447-78DE-3F94-B984BE42E210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[489]" "e[491]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0408292 -0.062611103 ;
	setAttr ".rs" 266531453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89529208823188977 4.020342471596801 -0.1019354263595947 ;
	setAttr ".cbx" -type "double3" 0.89529208823188977 4.0613157068548 -0.0232867831281229 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "07FE60EF-AA41-9A6A-C8E0-21B169FA2479";
	setAttr ".uopa" yes;
	setAttr -s 258 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.8146973e-06 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -8.5830688e-06 -7.6293945e-06 0 0 0 0 0 0 0 -8.5830688e-06
		 -7.6293945e-06 0 2.8610229e-06 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 2.8610229e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -3.8146973e-06
		 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06 -7.6293945e-06
		 0 0 -7.6293945e-06 0 -3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 -3.8146973e-06 0 1.4305115e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06
		 0 0 1.4305115e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 -3.8146973e-06 0 -5.7220459e-06 -3.8146973e-06 0 3.3378601e-06 0 0 3.3378601e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06
		 0 0 -2.3841858e-06 0 0 0 0 -3.8146973e-06 -8.1062317e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06 0 0 -2.3841858e-06 0 0 0 0 3.8146973e-06
		 -8.1062317e-06 0 0 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -9.5367432e-06 0 3.8146973e-06
		 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06
		 0 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06
		 -7.6293945e-06 0 -9.5367432e-06 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06
		 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -5.7220459e-06
		 -7.6293945e-06 -3.8146973e-06 -5.7220459e-06 -7.6293945e-06 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -3.8146973e-06
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 -3.8146973e-06 0
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 -5.7220459e-06 0 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 3.8146973e-06 -9.5367432e-06 -7.6293945e-06 -3.8146973e-06 -9.5367432e-06
		 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -1.1444092e-05 -7.6293945e-06 0 -1.1444092e-05 -7.6293945e-06 3.8146973e-06 -1.9073486e-06
		 -7.6293945e-06 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -5.7220459e-06 -7.6293945e-06 0 0 0 0 0 0;
	setAttr ".tk[166:257]" 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06
		 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 1.9073486e-06 0 -3.8146973e-06
		 1.9073486e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 -7.6293945e-06 0 -7.6293945e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -9.5367432e-06 0 -9.5367432e-07 -4.2915344e-06 0 0 -3.8146973e-06
		 0 0 1.9073486e-06 0 0 4.2915344e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 -8.5830688e-06
		 0 9.5367432e-07 -8.5830688e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 1.9073486e-06
		 0 9.5367432e-07 1.9073486e-06 0 0 -2.9802322e-06 0 -9.5367432e-07 -3.8146973e-06
		 0 9.5367432e-07 -3.8146973e-06 0 0 -2.9802322e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 -1.4901161e-08 -2.3841858e-07 0 0 -1.1444092e-05 0 0 -7.6293945e-06
		 -7.6293945e-06 0 -3.8146973e-06 0 0 -1.1444092e-05 0 0 -3.8146973e-06 0 -9.5367432e-07
		 0 -3.8146973e-06 0 -7.6293945e-06 0 -5.9604645e-08 0 0 0 0 0 0 -3.8146973e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 9.5367432e-07 1.9073486e-06
		 0 -9.5367432e-07 1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 9.5367432e-07 -7.6293945e-06 0 9.5367432e-07 -7.6293945e-06 0 1.9073486e-06 0
		 0 2.8610229e-06 0 0 2.8610229e-06 0 0 1.9073486e-06 0 3.8146973e-06 -2.8610229e-06
		 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -2.8610229e-06
		 0 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06
		 -7.6293945e-06 0 0 0 0 3.8146973e-06 -7.6293945e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 0
		 0 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 1.9073486e-06
		 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 -14.77397919 -48.28812027 -3.57604218 -15.66709137 -45.40768433 3.57604218 -15.66709137
		 -45.40768433;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "7F20919E-0043-617B-23DC-FDBC355D2B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[429]" "e[432]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8513622 3.6193106 ;
	setAttr ".rs" 1953937958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2420144291939157 7.2659564247700636 3.0777760523344004 ;
	setAttr ".cbx" -type "double3" 3.2420144291939157 8.4367675736796439 4.1608451449695529 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "AECAD31D-374F-A5FC-21D7-6297152F02F3";
	setAttr ".uopa" yes;
	setAttr -s 261 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.8146973e-06 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -8.5830688e-06 -7.6293945e-06 0 0 0 0 0 0 0 -8.5830688e-06
		 -7.6293945e-06 0 2.8610229e-06 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 2.8610229e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -3.8146973e-06
		 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06 -7.6293945e-06
		 0 0 -7.6293945e-06 0 -3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 -3.8146973e-06 0 1.4305115e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06
		 0 0 1.4305115e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 -3.8146973e-06 0 -5.7220459e-06 -3.8146973e-06 0 3.3378601e-06 0 0 3.3378601e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06
		 0 0 -2.3841858e-06 0 0 0 0 -3.8146973e-06 -8.1062317e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06 0 0 -2.3841858e-06 0 0 0 0 3.8146973e-06
		 -8.1062317e-06 0 0 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -9.5367432e-06 0 3.8146973e-06
		 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06
		 0 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06
		 -7.6293945e-06 0 -9.5367432e-06 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06
		 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -5.7220459e-06
		 -7.6293945e-06 -3.8146973e-06 -5.7220459e-06 -7.6293945e-06 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -3.8146973e-06
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 -3.8146973e-06 0
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 -5.7220459e-06 0 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 3.8146973e-06 -9.5367432e-06 -7.6293945e-06 -3.8146973e-06 -9.5367432e-06
		 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -1.1444092e-05 -7.6293945e-06 0 -1.1444092e-05 -7.6293945e-06 3.8146973e-06 -1.9073486e-06
		 -7.6293945e-06 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -5.7220459e-06 -7.6293945e-06 0 0 0 0 0 0;
	setAttr ".tk[166:260]" 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06
		 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 1.9073486e-06 0 -3.8146973e-06
		 1.9073486e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 -7.6293945e-06 0 -7.6293945e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -9.5367432e-06 0 -9.5367432e-07 -4.2915344e-06 0 0 -3.8146973e-06
		 0 0 1.9073486e-06 0 0 4.2915344e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 -8.5830688e-06
		 0 9.5367432e-07 -8.5830688e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 1.9073486e-06
		 0 9.5367432e-07 1.9073486e-06 0 0 -2.9802322e-06 0 -9.5367432e-07 -3.8146973e-06
		 0 9.5367432e-07 -3.8146973e-06 0 0 -2.9802322e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 -1.4901161e-08 -2.3841858e-07 0 0 -1.1444092e-05 0 0 -7.6293945e-06
		 -7.6293945e-06 0 -3.8146973e-06 0 0 -1.1444092e-05 0 0 -3.8146973e-06 0 -9.5367432e-07
		 0 -3.8146973e-06 0 -7.6293945e-06 0 -5.9604645e-08 0 0 0 0 0 0 -3.8146973e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 9.5367432e-07 1.9073486e-06
		 0 -9.5367432e-07 1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 9.5367432e-07 -7.6293945e-06 0 9.5367432e-07 -7.6293945e-06 0 1.9073486e-06 0
		 0 2.8610229e-06 0 0 2.8610229e-06 0 0 1.9073486e-06 0 3.8146973e-06 -2.8610229e-06
		 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -2.8610229e-06
		 0 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06
		 -7.6293945e-06 0 0 0 0 3.8146973e-06 -7.6293945e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 0
		 0 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 1.9073486e-06
		 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 7.6293945e-06 0 0 0 0 0 0 0 0 4.49581146 -36.59185028 -3.34995079 14.33080292 -32.84735107
		 3.34995079 14.33080292 -32.84735107;
createNode polyAppendVertex -n "polyAppendVertex200";
	rename -uid "F8D7B1E8-BF41-B3F5-4F02-28B14846210B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  74.960159 -9.0958652 15.172256 
		76.571732 4.598639 16.017929;
	setAttr -s 4 ".d[0:3]"  263 -1 -1 264;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak32";
	rename -uid "E4247EAA-4042-43DD-4522-B6A7E405934A";
	setAttr ".uopa" yes;
	setAttr -s 265 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.8146973e-06 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -8.5830688e-06 -7.6293945e-06 0 0 0 0 0 0 0 -8.5830688e-06
		 -7.6293945e-06 0 2.8610229e-06 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 2.8610229e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -3.8146973e-06
		 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06 -7.6293945e-06
		 0 0 -7.6293945e-06 0 -3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 -3.8146973e-06 0 1.4305115e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06
		 0 0 1.4305115e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 -3.8146973e-06 0 -5.7220459e-06 -3.8146973e-06 0 3.3378601e-06 0 0 3.3378601e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06
		 0 0 -2.3841858e-06 0 0 0 0 -3.8146973e-06 -8.1062317e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06 0 0 -2.3841858e-06 0 0 0 0 3.8146973e-06
		 -8.1062317e-06 0 0 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -9.5367432e-06 0 3.8146973e-06
		 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06
		 0 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06
		 -7.6293945e-06 0 -9.5367432e-06 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06
		 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -5.7220459e-06
		 -7.6293945e-06 -3.8146973e-06 -5.7220459e-06 -7.6293945e-06 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -3.8146973e-06
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 -3.8146973e-06 0
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 -5.7220459e-06 0 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 3.8146973e-06 -9.5367432e-06 -7.6293945e-06 -3.8146973e-06 -9.5367432e-06
		 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -1.1444092e-05 -7.6293945e-06 0 -1.1444092e-05 -7.6293945e-06 3.8146973e-06 -1.9073486e-06
		 -7.6293945e-06 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -5.7220459e-06 -7.6293945e-06 0 0 0 0 0 0;
	setAttr ".tk[166:264]" 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06
		 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 1.9073486e-06 0 -3.8146973e-06
		 1.9073486e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 -7.6293945e-06 0 -7.6293945e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -9.5367432e-06 0 -9.5367432e-07 -4.2915344e-06 0 0 -3.8146973e-06
		 0 0 1.9073486e-06 0 0 4.2915344e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 -8.5830688e-06
		 0 9.5367432e-07 -8.5830688e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 1.9073486e-06
		 0 9.5367432e-07 1.9073486e-06 0 0 -2.9802322e-06 0 -9.5367432e-07 -3.8146973e-06
		 0 9.5367432e-07 -3.8146973e-06 0 0 -2.9802322e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 -1.4901161e-08 -2.3841858e-07 0 0 -1.1444092e-05 0 0 -7.6293945e-06
		 -7.6293945e-06 0 -3.8146973e-06 0 0 -1.1444092e-05 0 0 -3.8146973e-06 0 -9.5367432e-07
		 0 -3.8146973e-06 0 -7.6293945e-06 0 -5.9604645e-08 0 0 0 0 0 0 -3.8146973e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 9.5367432e-07 1.9073486e-06
		 0 -9.5367432e-07 1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 9.5367432e-07 -7.6293945e-06 0 9.5367432e-07 -7.6293945e-06 0 1.9073486e-06 0
		 0 2.8610229e-06 0 0 2.8610229e-06 0 0 1.9073486e-06 0 3.8146973e-06 -2.8610229e-06
		 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -2.8610229e-06
		 0 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06
		 -7.6293945e-06 0 0 0 0 3.8146973e-06 -7.6293945e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 0
		 0 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 1.9073486e-06
		 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.40320587 -9.11316967 -37.31282043
		 -6.41294098 -10.26107788 -36.79566574 6.41294098 -10.26107788 -36.79566574 2.40320587
		 -9.11316967 -37.31282043;
createNode polyAppendVertex -n "polyAppendVertex201";
	rename -uid "63B359C9-EB44-ED97-DD73-CCBAE22507A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -76.571732 4.598639 16.017929 
		-74.960159 -9.0958652 15.172256;
	setAttr -s 4 ".d[0:3]"  261 -1 -1 262;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex202";
	rename -uid "93C798A3-DF4E-6546-ED17-DD8A77F8EAEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  75.590843 12.054277 16.370554 
		74.621979 14.678556 27.020878;
	setAttr -s 4 ".d[0:3]"  264 266 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex203";
	rename -uid "CB29E33C-6943-360E-BA95-09A62C5B8926";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -74.621979 14.678556 27.020878 
		-75.590843 12.054277 16.370554;
	setAttr -s 4 ".d[0:3]"  -1 -1 267 261;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex204";
	rename -uid "6DE970BA-2043-40FF-0653-3186C9F4A06E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  64 66 264 270;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex205";
	rename -uid "57EE0C70-D640-1904-BB56-EE8856ABF1F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  271 261 67 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex206";
	rename -uid "14231E7A-FD46-A6CF-8E73-F99FAD395113";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  70.996292 25.613008 18.617752 
		71.327652 24.6548 29.594404;
	setAttr -s 4 ".d[0:3]"  -1 -1 270 269;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex207";
	rename -uid "146CB535-8747-16BC-E22C-4DB7BF57B446";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -71.327652 24.6548 29.594404 
		-70.996292 25.613008 18.617752;
	setAttr -s 4 ".d[0:3]"  272 271 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex208";
	rename -uid "C1DDC3AB-664F-4358-5855-B1B2C460EA35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  52 64 270 274;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex209";
	rename -uid "92E968C1-514A-C823-9EFC-0AB5BDA999C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  275 271 65 55;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex210";
	rename -uid "097EDCDA-564F-5A4E-AF2C-AA9EBA774F83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  67.043037 -29.007059 23.965199 
		60.638073 -36.171215 53.495605;
	setAttr -s 4 ".d[0:3]"  -1 265 263 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex211";
	rename -uid "B2CD2F0A-584A-8423-E373-CDA159EE5B92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -60.638073 -36.171215 53.495605 
		-67.043037 -29.007059 23.965199;
	setAttr -s 4 ".d[0:3]"  -1 262 268 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex212";
	rename -uid "5990C37F-2C46-5BC9-D7F0-B7B0A4D721E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  227 235 278 263;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex213";
	rename -uid "A490618E-A344-1999-E63B-A7A57A619904";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  262 279 234 226;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex214";
	rename -uid "4C3A08DA-1745-41DD-CCA5-CE859686C953";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  240 247 235 232;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex215";
	rename -uid "B3B3F8E9-DA4E-F54B-3382-A6ABAEAD6F5C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  229 234 248 245;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex216";
	rename -uid "A661462B-0B44-9947-28B4-A29CC648D918";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  247 250 278 235;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex217";
	rename -uid "944558A5-C148-4F0F-B99C-8C9B5F12EA07";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  234 279 251 248;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex218";
	rename -uid "39FDEFB1-024D-DBF3-B50A-37AE257DA526";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  277 278 250 253;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex219";
	rename -uid "187B6B42-4042-50F6-2826-719EED5CD780";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  254 251 279 280;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex220";
	rename -uid "BD8E704F-854A-FCB3-C11B-1FADEE60C5FC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  61.987915 41.93631 21.518339;
	setAttr -s 4 ".d[0:3]"  274 -1 49 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex221";
	rename -uid "67D0942A-394B-FC54-9E43-449A95A503B6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -61.987915 41.93631 21.518339;
	setAttr -s 4 ".d[0:3]"  55 50 -1 275;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex222";
	rename -uid "51A81837-8340-D406-B12A-5894AB5377A3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  63.148022 40.247665 19.53653;
	setAttr -s 4 ".d[0:3]"  -1 281 274 273;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak33";
	rename -uid "BBC53669-7A46-4FD3-4C89-E193CA795B1B";
	setAttr ".uopa" yes;
	setAttr -s 283 ".tk[266:282]" -type "float3"  0 5.2452087e-06 0 0 5.2452087e-06
		 0 0 0 0 0 -9.5367432e-06 0 0 9.5367432e-07 -1.9073486e-06 0 9.5367432e-07 -1.9073486e-06
		 0 -9.5367432e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 1.9073486e-06
		 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 1.9073486e-06 0
		 -0.3028717 -0.35233688 6.87868118 0.3028717 -0.35233688 6.87868118;
createNode polyAppendVertex -n "polyAppendVertex223";
	rename -uid "69DC0300-1745-547B-43ED-83ACF43A2D30";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -63.148022 40.247665 19.53653;
	setAttr -s 4 ".d[0:3]"  276 275 282 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex224";
	rename -uid "9D5F551D-2349-EBBE-5903-32990C77773D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  54.025337 49.946293 28.598026;
	setAttr -s 4 ".d[0:3]"  281 -1 45 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex225";
	rename -uid "019FA82F-6B40-E253-789E-EB8655F4F7D7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -54.025337 49.946293 28.598026;
	setAttr -s 4 ".d[0:3]"  50 46 -1 282;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex226";
	rename -uid "2C2284ED-6849-8013-2017-D3B07F1E56B6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  55.214287 49.789299 19.272383;
	setAttr -s 4 ".d[0:3]"  281 283 -1 285;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex227";
	rename -uid "4E96DFCF-F54A-0830-C4D6-E885F9ECA4AE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -55.214287 49.789299 19.272383;
	setAttr -s 4 ".d[0:3]"  286 -1 284 282;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex228";
	rename -uid "7183C801-7C43-AC44-C6EE-0DA547CC3735";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  47.146885 55.155685 29.470659;
	setAttr -s 4 ".d[0:3]"  285 -1 41 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex229";
	rename -uid "7545C4A0-9E4D-8F28-9A69-3DBD74BA75F6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -47.146885 55.155685 29.470659;
	setAttr -s 4 ".d[0:3]"  46 42 -1 286;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex230";
	rename -uid "9FDD9BD0-EB43-F5F2-3995-2F9CDECECDFC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  48.568855 55.315319 19.966311;
	setAttr -s 4 ".d[0:3]"  287 -1 289 285;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex231";
	rename -uid "D7F0777F-8F47-36C1-EEE3-D7909147B7B0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -48.568855 55.315319 19.966311;
	setAttr -s 4 ".d[0:3]"  286 290 -1 288;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex232";
	rename -uid "5CA83829-6840-1ECD-27EF-BDB35AC8795D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  41.66209 57.818245 32.792946;
	setAttr -s 4 ".d[0:3]"  289 -1 34 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex233";
	rename -uid "7B0BBE46-3B4D-40C7-9384-76BA7599A659";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -41.66209 57.818245 32.792946;
	setAttr -s 4 ".d[0:3]"  42 37 -1 290;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex234";
	rename -uid "B65B2120-0248-0405-EADD-3AA9C162FD8F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  41.268108 59.481525 23.57518;
	setAttr -s 4 ".d[0:3]"  291 -1 293 289;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex235";
	rename -uid "40026B4B-D640-0C0F-7C8D-F9B2F5351190";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -41.268108 59.481525 23.57518;
	setAttr -s 4 ".d[0:3]"  290 294 -1 292;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex236";
	rename -uid "206B72DF-4145-DAD0-77FF-E1BBF4931192";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  34.328403 62.723503 25.844931 
		36.543217 59.714348 37.118008;
	setAttr -s 4 ".d[0:3]"  295 -1 -1 293;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex237";
	rename -uid "730AFBCB-D748-A8D7-F5FC-A69EEE38AC84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -36.543217 59.714348 37.118008 
		-34.328403 62.723503 25.844931;
	setAttr -s 4 ".d[0:3]"  294 -1 -1 296;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex238";
	rename -uid "77EC797B-294F-EB04-BE6B-AEA0E158828B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  35 34 293 298;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex239";
	rename -uid "1F8FDC31-BB47-43F1-4117-CA88DB95A82E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  299 294 37 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex240";
	rename -uid "C093A69D-1941-B4FB-D22E-3EA5CE8E2A5E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  20.345009 67.020058 39.733692;
	setAttr -s 4 ".d[0:3]"  35 298 -1 202;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex241";
	rename -uid "B78210C9-0D47-4245-15DA-7CA3D4155F26";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  21.933125 68.34108 28.19195;
	setAttr -s 4 ".d[0:3]"  -1 301 298 297;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex242";
	rename -uid "EAB697D9-A940-5EED-60D0-B0817F646E03";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.0251913 67.233986 37.137791;
	setAttr -s 4 ".d[0:3]"  301 -1 203 202;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex243";
	rename -uid "565F934B-F949-B81F-3A93-BB97899488F1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -20.345009 67.020058 39.733692;
	setAttr -s 4 ".d[0:3]"  -1 299 36 201;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak34";
	rename -uid "44E5DE80-134D-B556-81C9-6885C10F7A81";
	setAttr ".uopa" yes;
	setAttr ".tk[303]" -type "float3"  -5.95284176 3.097854614 -0.76747513;
createNode polyAppendVertex -n "polyAppendVertex244";
	rename -uid "CC52B237-F145-4DDB-6086-CE909BD9D21F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.933125 68.34108 28.19195;
	setAttr -s 4 ".d[0:3]"  300 299 304 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex245";
	rename -uid "FAD128B1-5640-7CC9-170E-5083AE5AA263";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.1686058 67.173111 37.450539;
	setAttr -s 4 ".d[0:3]"  -1 304 201 205;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex246";
	rename -uid "04FAB083-DA4A-9C9B-102A-FC93C08A851D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -7.5940032 -13.040547 124.07381 
		0 -12.996087 125.52059;
	setAttr -s 4 ".d[0:3]"  -1 -1 212 210;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak35";
	rename -uid "01F147F4-F245-5AAA-A734-C3A378AF5CB7";
	setAttr ".uopa" yes;
	setAttr ".tk[306]" -type "float3"  5.9744072 2.93086243 -2.57175827;
createNode polyAppendVertex -n "polyAppendVertex247";
	rename -uid "29A55D9D-0F49-F9C5-E9AE-65810C799923";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.5940032 -13.040547 124.07381;
	setAttr -s 4 ".d[0:3]"  211 212 308 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex248";
	rename -uid "17C89706-5440-6D71-6E03-81952179DF76";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  307 210 206 207;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex249";
	rename -uid "C7707D68-EF4C-6919-A043-50B28D253A53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  208 209 211 309;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex250";
	rename -uid "AEBEAC30-4F4F-6052-E188-39B4C1D6C609";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -33.78788 -15.009288 116.67287;
	setAttr -s 4 ".d[0:3]"  307 207 216 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex251";
	rename -uid "853EB1AC-5146-7D41-52AF-1A895E9FDABA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  33.78788 -15.009288 116.67287;
	setAttr -s 4 ".d[0:3]"  -1 217 208 309;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex252";
	rename -uid "B531605E-5C45-FF98-D1C0-73ACCB87A144";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -24.164572 -21.282688 108.52421;
	setAttr -s 4 ".d[0:3]"  216 230 -1 310;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex253";
	rename -uid "59A76C5F-7747-5C59-BF30-7FAF2B122B5F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  24.164572 -21.282688 108.52421;
	setAttr -s 4 ".d[0:3]"  311 -1 231 217;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex254";
	rename -uid "695E2AC7-D948-A8E9-6BD3-049F618C5067";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.839964 -30.999548 114.60808;
	setAttr -s 4 ".d[0:3]"  230 244 -1 312;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex255";
	rename -uid "7E191F6F-404C-B52B-9E7D-33862DEF0A10";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.839964 -30.999548 114.60808;
	setAttr -s 4 ".d[0:3]"  313 -1 241 231;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex256";
	rename -uid "5A2812D3-E14B-0579-BD6E-08961E64FD3F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -36.960068 119.73185;
	setAttr -s 4 ".d[0:3]"  314 244 242 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex257";
	rename -uid "98CCE903-4949-50FE-651E-7FAD1DE557D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  316 242 241 315;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex258";
	rename -uid "358BF95D-2F45-BE42-8332-348587B75B2C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -13.891573 -29.28483 114.49833 
		0 -34.254311 120.92151;
	setAttr -s 4 ".d[0:3]"  -1 314 316 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex259";
	rename -uid "B057ACC4-9A40-55C7-2530-7BAB80839B55";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.891573 -29.28483 114.49833;
	setAttr -s 4 ".d[0:3]"  318 316 315 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex260";
	rename -uid "6B42D07C-4849-257E-EAC7-28BA44D44DFD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -14.745443 -23.844477 109.42261;
	setAttr -s 4 ".d[0:3]"  -1 312 314 317;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex261";
	rename -uid "0A64C736-0448-52DD-952C-E9933517F015";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  14.745443 -23.844477 109.42261;
	setAttr -s 4 ".d[0:3]"  319 315 313 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex262";
	rename -uid "607A656D-8445-5744-90CE-33B2EFA6A2FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -18.120834 109.44551 4.6650162 
		-18.277342 108.0591;
	setAttr -s 4 ".d[0:3]"  -1 -1 309 308;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex263";
	rename -uid "348C9054-EB4B-5099-99B0-988BC98CEF3F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.6650162 -18.277342 108.0591;
	setAttr -s 4 ".d[0:3]"  308 307 -1 322;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex264";
	rename -uid "219D91B6-EA46-03F7-13FB-459A0E96511E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.7850227 -18.346767 106.54904;
	setAttr -s 4 ".d[0:3]"  313 311 -1 321;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex265";
	rename -uid "C3D98C06-C249-89D6-8EF1-DA87695618D1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.7850227 -18.346767 106.54904;
	setAttr -s 4 ".d[0:3]"  320 -1 310 312;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex266";
	rename -uid "C130223D-464C-5A20-F870-B883426357B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  311 309 323 325;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex267";
	rename -uid "65DB4316-7449-F91D-FF30-9EA8C00DB16B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  326 324 307 310;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex268";
	rename -uid "B5911C3F-B743-E7A2-37AC-36A9E6BA710A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -24.670212 118.22775;
	setAttr -s 4 ".d[0:3]"  325 323 322 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak36";
	rename -uid "D8FEACE6-5942-AF9F-2A4D-C8AC74B19949";
	setAttr ".uopa" yes;
	setAttr -s 327 ".tk[283:326]" -type "float3"  3.8146973e-06 3.8146973e-06
		 0 -3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 1.9073486e-06
		 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 7.6293945e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -1.9073486e-06
		 3.8146973e-06 7.6293945e-06 1.9073486e-06 3.8146973e-06 7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06
		 7.6293945e-06 0 5.7220459e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.81250191
		 -4.65246582 -0.46019268 -2.32204437 -3.37467957 0.46019268 -2.32204437 -3.37467957
		 -1.22479534 -3.49827766 -1.65496063 1.22479534 -3.49827766 -1.65496063;
createNode polyAppendVertex -n "polyAppendVertex269";
	rename -uid "11E45D6D-A440-4A5C-79EE-C68B846743E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  327 322 324 326;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex270";
	rename -uid "509EF6C9-C149-BD58-61D6-1DA94CBC7F51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  325 327 319 321;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex271";
	rename -uid "82C5B764-3440-7F1E-5432-90BC9FE3491A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  320 317 327 326;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex272";
	rename -uid "5172F8E2-E143-C23E-6A9F-73983BE28ACA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -29.375633 121.11919;
	setAttr -s 4 ".d[0:3]"  327 317 318 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex273";
	rename -uid "CE456D6A-F846-3835-5D06-889CAE044BCA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  328 318 319 327;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex274";
	rename -uid "1871E700-B540-DEF4-1E52-7883FE43FDB0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  12.307223 15.376805 138.34909 
		12.563018 16.181362 138.23979;
	setAttr -s 4 ".d[0:3]"  186 179 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex275";
	rename -uid "004B5E2F-E346-534D-8CCD-7891A71ECED0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  330 329 189 186;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex276";
	rename -uid "1DAD7769-A048-C775-76F5-7B9373637DA7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  329 179 183 189;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex277";
	rename -uid "FCCB859E-E44D-A236-8BCF-1782C400CCDE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -12.307223 15.376805 138.34909 
		-12.563018 16.181362 138.23979;
	setAttr -s 4 ".d[0:3]"  187 190 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex278";
	rename -uid "B49330AC-D246-71E8-E483-5086573996D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  332 331 180 187;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex279";
	rename -uid "D60B39DB-7A44-1C74-399D-F4977543F989";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  190 184 180 331;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex280";
	rename -uid "5C261139-3A4F-4B1E-06C6-1D967CAC4819";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -67.678818 -24.499725 15.673878 
		-70.384819 -7.6775479 11.724633;
	setAttr -s 4 ".d[0:3]"  -1 280 268 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex281";
	rename -uid "9BB1CBD2-7E41-8829-9286-98B3A423AED6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  70.384819 -7.6775479 11.724633 
		67.678818 -24.499725 15.673878;
	setAttr -s 4 ".d[0:3]"  -1 265 277 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex282";
	rename -uid "197672D9-C54E-E824-22BF-1BA1EDA8DC51";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -71.788582 6.1058092 11.702082;
	setAttr -s 4 ".d[0:3]"  334 268 267 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex283";
	rename -uid "B69770D5-1E43-A93A-C155-1CAC01C5B1F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  71.788582 6.1058092 11.702082;
	setAttr -s 4 ".d[0:3]"  -1 266 265 335;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex284";
	rename -uid "64D319D3-BD42-2B1F-82FE-0BBD6FF04458";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -71.934586 12.909255 13.190467;
	setAttr -s 4 ".d[0:3]"  337 267 272 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex285";
	rename -uid "827B82C7-0F40-6597-AE99-648C891DDCD2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  71.934586 12.909255 13.190467;
	setAttr -s 4 ".d[0:3]"  -1 269 266 338;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex286";
	rename -uid "23B5F9B6-234C-F8BE-A1C7-F689719574F9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -70.3507 23.785069 13.608043;
	setAttr -s 4 ".d[0:3]"  339 272 276 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex287";
	rename -uid "6FD15126-4045-9E0D-BA28-349BD34C62A3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  70.3507 23.785069 13.608043;
	setAttr -s 4 ".d[0:3]"  -1 273 269 340;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F87B77CA-FB40-A3CC-9CC2-CDAA2305A28B";
	setAttr ".dc" -type "componentList" 1 "f[252:253]";
createNode polyAppendVertex -n "polyAppendVertex288";
	rename -uid "7C99BCD6-8F4F-3C89-9799-62B32A1D1B61";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.239044 -68.393021 47.265823;
	setAttr -s 4 ".d[0:3]"  -1 278 250 253;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex289";
	rename -uid "F6B9CEC9-0840-4D33-EFA1-C4B6CE6D07AE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.239044 -68.393021 47.265823;
	setAttr -s 4 ".d[0:3]"  254 251 279 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex290";
	rename -uid "EA4A9515-E24F-CC83-BF9B-E2A800F51270";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.171478 -69.159615 18.733322;
	setAttr -s 4 ".d[0:3]"  343 -1 277 278;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex291";
	rename -uid "6BAA5BEC-FA4D-BA8E-F456-919DE7CA1304";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.171478 -69.159615 18.733322;
	setAttr -s 4 ".d[0:3]"  279 280 -1 344;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex292";
	rename -uid "A78405C0-A542-8B2A-AE8C-A89BD62CC3E8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.098293 -73.905281 1.616152;
	setAttr -s 4 ".d[0:3]"  345 -1 336 277;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex293";
	rename -uid "E6E06150-7140-675C-D1B1-9187CB1C89B0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.098293 -73.905281 1.616152;
	setAttr -s 4 ".d[0:3]"  280 333 -1 346;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex294";
	rename -uid "8C239D69-D748-0CAC-A87B-159E2C3639E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  74.182449 11.085214 -1.611644 
		70.581268 21.235489 -1.686152;
	setAttr -s 4 ".d[0:3]"  -1 -1 342 340;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex295";
	rename -uid "A99605D3-514A-57B3-58EF-4C96A8E37E52";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -70.581268 21.235489 -1.686152 
		-74.182449 11.085214 -1.611644;
	setAttr -s 4 ".d[0:3]"  339 341 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex296";
	rename -uid "BE0B62CF-7841-14E3-BBCE-39ABC65B82B3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  75.327179 3.9792311 -4.9133458;
	setAttr -s 4 ".d[0:3]"  -1 349 340 338;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex297";
	rename -uid "7B30DAE9-9043-679D-88BB-C1AAB9A59E81";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -75.327179 3.9792311 -4.9133458;
	setAttr -s 4 ".d[0:3]"  337 339 352 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex298";
	rename -uid "FFBA893C-DE45-50A6-014B-EFB93E628CAB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  74.8451 -12.829654 -6.131093;
	setAttr -s 4 ".d[0:3]"  338 335 -1 353;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex299";
	rename -uid "B5E2908C-6D4F-A798-AF30-3995A89CF699";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -74.8451 -12.829654 -6.131093;
	setAttr -s 4 ".d[0:3]"  354 -1 334 337;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex300";
	rename -uid "8709AB53-774A-49EF-FF34-C5865D2211C0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  69.188644 -27.928274 1.109989;
	setAttr -s 4 ".d[0:3]"  335 336 -1 355;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex301";
	rename -uid "DE1A63A0-0E4F-48A4-11BD-D8969974EA41";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -69.188644 -27.928274 1.109989;
	setAttr -s 4 ".d[0:3]"  356 -1 333 334;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex302";
	rename -uid "4C7839C1-4B4E-3B2A-750C-B3A76EA39D26";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  22.601089 -81.718262 -13.999611;
	setAttr -s 4 ".d[0:3]"  347 -1 357 336;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex303";
	rename -uid "A1884041-0F4D-D1FA-8744-81AA5CC6A56E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.601089 -81.718262 -13.999611;
	setAttr -s 4 ".d[0:3]"  333 358 -1 348;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex304";
	rename -uid "8E0B4E14-3E4C-1911-477D-16B58C1CE9D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  62.909969 -33.153065 -24.296513 
		21.62434 -73.726112 -31.286703;
	setAttr -s 4 ".d[0:3]"  -1 357 359 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak37";
	rename -uid "804C8089-0C4D-989B-C9DA-87940DB2045C";
	setAttr ".uopa" yes;
	setAttr -s 372 ".tk[327:371]" -type "float3"  0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 0 0
		 -9.5367432e-07 0 -2.3841858e-06 9.5367432e-07 0 -2.3841858e-06 9.5367432e-07 0 0
		 -9.5367432e-07 0 7.1525574e-06 0 0 7.1525574e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 7.6293945e-06 9.5367432e-07 0 7.6293945e-06 9.5367432e-07 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-06 0 0 0 0 0 0 0 0 -9.5367432e-06
		 0 0 -1.0490417e-05 0 0 -1.0490417e-05 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 -1.9073486e-06 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07
		 -2.23286438 -1.65033722 -0.22163105 -2.13269806 -1.38887405 -0.41683912 -0.44884109
		 -0.25723648 -0.053167343 -0.37868118 -0.31457901 0.20513916 0.38004112 0.9996109
		 -0.62180328 0 0.82002258 -0.24593735 -0.38004112 0.9996109 -0.62180328 0.37868118
		 -0.31457901 0.20513916 0.44884109 -0.25723648 -0.053167343 2.13269806 -1.38887405
		 -0.41683912 2.23286438 -1.65033722 -0.22163105;
createNode polyAppendVertex -n "polyAppendVertex305";
	rename -uid "56C72903-C949-C4FD-C8F4-04A2AAFE5C22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.62434 -73.726112 -31.286703 
		-62.909969 -33.153065 -24.296513;
	setAttr -s 4 ".d[0:3]"  -1 360 358 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "4F352A59-3D49-FF4A-B180-99A83B4AAA67";
	setAttr ".ics" -type "componentList" 2 "vtx[259:260]" "vtx[359:360]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "AFFAD8F8-2544-A3AD-A082-D6B25A8FF643";
	setAttr ".uopa" yes;
	setAttr -s 365 ".tk[258:364]" -type "float3"  0 -4.51408386 19.6205616 6.11803818
		 -4.94402313 19.36360168 -6.11803818 -4.94402313 19.36360168 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -3.8146973e-06 0 0 0 -7.6293945e-06 1.9073486e-06 0 -7.6293945e-06 1.9073486e-06
		 3.8146973e-06 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "CE3E72FC-C54D-6F38-37C8-3D8092F4AC44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[494]" "e[496]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2522836 -0.75000483 ;
	setAttr ".rs" 335348297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0202479022933026 4.0604905181781019 -0.86804570818556781 ;
	setAttr ".cbx" -type "double3" 1.0202479022933026 4.444076168276343 -0.63196399775835266 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "8525CB23-8A4A-F217-82D0-7CA1CBC70C1C";
	setAttr ".ics" -type "componentList" 2 "vtx[360:361]" "vtx[364:365]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "68254F62-254D-E835-BA07-CC9B5D49B1C7";
	setAttr ".uopa" yes;
	setAttr -s 366 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.8146973e-06 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -8.5830688e-06 -7.6293945e-06 0 0 0 0 0 0 0 -8.5830688e-06
		 -7.6293945e-06 0 2.8610229e-06 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 2.8610229e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -3.8146973e-06
		 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06 -7.6293945e-06
		 0 0 -7.6293945e-06 0 -3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 -3.8146973e-06 0 1.4305115e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06
		 0 0 1.4305115e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 -3.8146973e-06 0 -5.7220459e-06 -3.8146973e-06 0 3.3378601e-06 0 0 3.3378601e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06
		 0 0 -2.3841858e-06 0 0 0 0 -3.8146973e-06 -8.1062317e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06 0 0 -2.3841858e-06 0 0 0 0 3.8146973e-06
		 -8.1062317e-06 0 0 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -9.5367432e-06 0 3.8146973e-06
		 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06
		 0 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06
		 -7.6293945e-06 0 -9.5367432e-06 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06
		 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -5.7220459e-06
		 -7.6293945e-06 -3.8146973e-06 -5.7220459e-06 -7.6293945e-06 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -3.8146973e-06
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 -3.8146973e-06 0
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 -5.7220459e-06 0 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 3.8146973e-06 -9.5367432e-06 -7.6293945e-06 -3.8146973e-06 -9.5367432e-06
		 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -1.1444092e-05 -7.6293945e-06 0 -1.1444092e-05 -7.6293945e-06 3.8146973e-06 -1.9073486e-06
		 -7.6293945e-06 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -5.7220459e-06 -7.6293945e-06 0 0 0 0 0 0;
	setAttr ".tk[166:331]" 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06
		 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 1.9073486e-06 0 -3.8146973e-06
		 1.9073486e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 -7.6293945e-06 0 -7.6293945e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -9.5367432e-06 0 -9.5367432e-07 -4.2915344e-06 0 0 -3.8146973e-06
		 0 0 1.9073486e-06 0 0 4.2915344e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 -8.5830688e-06
		 0 9.5367432e-07 -8.5830688e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 1.9073486e-06
		 0 9.5367432e-07 1.9073486e-06 0 0 -2.9802322e-06 0 -9.5367432e-07 -3.8146973e-06
		 0 9.5367432e-07 -3.8146973e-06 0 0 -2.9802322e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 -1.4901161e-08 -2.3841858e-07 0 0 -1.1444092e-05 0 0 -7.6293945e-06
		 -7.6293945e-06 0 -3.8146973e-06 0 0 -1.1444092e-05 0 0 -3.8146973e-06 0 -9.5367432e-07
		 0 -3.8146973e-06 0 -7.6293945e-06 0 -5.9604645e-08 0 0 0 0 0 0 -3.8146973e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 9.5367432e-07 1.9073486e-06
		 0 -9.5367432e-07 1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 9.5367432e-07 -7.6293945e-06 0 9.5367432e-07 -7.6293945e-06 0 1.9073486e-06 0
		 0 2.8610229e-06 0 0 2.8610229e-06 0 0 1.9073486e-06 0 3.8146973e-06 -2.8610229e-06
		 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -2.8610229e-06
		 0 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06
		 -7.6293945e-06 0 0 0 0 3.8146973e-06 -7.6293945e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 0
		 0 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 1.9073486e-06
		 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 0 1.0490417e-05
		 0 0 0 0 0 0 0 0 1.0490417e-05 0 0 -4.7683716e-06 9.5367432e-07 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 -4.7683716e-06 9.5367432e-07 0 -7.6293945e-06 0 0 -9.5367432e-07
		 -1.9073486e-06 0 -9.5367432e-07 -1.9073486e-06 0 -7.6293945e-06 0 0 1.9073486e-06
		 0 0 9.5367432e-06 -1.9073486e-06 0 9.5367432e-06 -1.9073486e-06 0 1.9073486e-06 0
		 0 -1.9073486e-06 0 0 3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 -1.9073486e-06 0 0 1.1444092e-05 -1.9073486e-06 0 1.1444092e-05 -1.9073486e-06
		 0 -1.1444092e-05 0 0 -1.1444092e-05 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06
		 -7.6293945e-06 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 1.9073486e-06 0 -3.8146973e-06
		 1.9073486e-06 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 0
		 7.6293945e-06 -1.9073486e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 -1.9073486e-06 0 -7.6293945e-06 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 2.8610229e-06
		 0 0 2.8610229e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 -7.6293945e-06
		 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 3.8146973e-06 0 0 0 -7.6293945e-06
		 0 -5.7220459e-06 7.6293945e-06 0 -5.7220459e-06 7.6293945e-06 0 -1.9073486e-06 0
		 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 2.8610229e-06
		 0 -9.5367432e-07 -9.5367432e-06 0 -9.5367432e-07 2.8610229e-06 0;
	setAttr ".tk[332:365]" 9.5367432e-07 -9.5367432e-06 0 0 0 -9.5367432e-07 0
		 9.5367432e-07 0 0 9.5367432e-07 0 0 0 -9.5367432e-07 0 -3.3378601e-06 0 0 -3.3378601e-06
		 0 0 -6.6757202e-06 9.5367432e-07 0 -6.6757202e-06 9.5367432e-07 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 -9.5367432e-07 1.1920929e-07 0 0 0 0 0 0 0 -9.5367432e-07 1.1920929e-07
		 0 3.0994415e-06 0 0 3.0994415e-06 0 0 -4.7683716e-06 -4.7683716e-07 0 -4.7683716e-06
		 -4.7683716e-07 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06
		 0 0 0 1.9073486e-06 0 0 1.9073486e-06 3.8146973e-06 -3.8146973e-06 0 0 4.87515259
		 -17.42572975 -0.97674942 7.99214935 -17.2870903 0.97674942 7.99214935 -17.2870903;
createNode polyAppendVertex -n "polyAppendVertex306";
	rename -uid "BD465298-4241-66CC-0CD9-CFBD15E827D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.2422352 -77.122475 -49.330353 
		0 -85.738373 -40.176388;
	setAttr -s 4 ".d[0:3]"  -1 360 363 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak40";
	rename -uid "CDFC5B56-2A4A-44D9-94F2-B5B2B610FA11";
	setAttr ".uopa" yes;
	setAttr -s 364 ".tk[363]" -type "float3"  0 -0.73173523 1.70246124;
createNode polyAppendVertex -n "polyAppendVertex307";
	rename -uid "49D653AD-8C47-5578-ED27-B89CFE76AC4C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.2422352 -77.122475 -49.330353;
	setAttr -s 4 ".d[0:3]"  365 363 361 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex308";
	rename -uid "EC0083F9-4344-99A4-0FB5-6EB4F21BE224";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.760578 -47.726536 -53.446247;
	setAttr -s 4 ".d[0:3]"  360 364 -1 359;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak41";
	rename -uid "15D64276-854A-9661-55F0-359A0B35B32E";
	setAttr ".uopa" yes;
	setAttr -s 367 ".tk[364:366]" -type "float3"  -1.93264937 -0.86030579 -0.98822021
		 0 0 0 1.93264937 -0.86030579 -0.98822021;
createNode polyAppendVertex -n "polyAppendVertex309";
	rename -uid "B111B099-084E-7EDA-872D-21B817AD8015";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.760578 -47.726536 -53.446247;
	setAttr -s 4 ".d[0:3]"  362 -1 366 361;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex310";
	rename -uid "CE9810DB-8543-23BD-5F26-A4B0F50D4DAC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  70.195282 -11.99632 -14.54432 
		71.089203 0.29433301 -15.051945;
	setAttr -s 4 ".d[0:3]"  355 -1 -1 353;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak42";
	rename -uid "21B41824-C34E-9153-9D61-98BD8DDDC240";
	setAttr ".uopa" yes;
	setAttr -s 369 ".tk[259:368]" -type "float3"  3.25462341 -7.2853775 8.26979637
		 -3.25462341 -7.2853775 8.26979637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06;
createNode polyAppendVertex -n "polyAppendVertex311";
	rename -uid "1BB47171-DB45-90B0-C088-8D833CEA9E04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -71.089203 0.29433301 -15.051945 
		-70.195282 -11.99632 -14.54432;
	setAttr -s 4 ".d[0:3]"  354 -1 -1 356;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex312";
	rename -uid "8CBB3C6C-8B47-B0FC-F284-08B462D0C1FB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  71.226059 6.635654 -12.643543;
	setAttr -s 4 ".d[0:3]"  370 -1 349 353;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex313";
	rename -uid "68C13AE4-394C-80FE-5C46-BEB64ADE73C9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -71.226059 6.635654 -12.643543;
	setAttr -s 4 ".d[0:3]"  354 352 -1 371;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex314";
	rename -uid "4E60D8FD-084D-FFB9-5DEC-65A7F3C399CF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  70.119209 12.733873 -12.961875;
	setAttr -s 4 ".d[0:3]"  350 349 373 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex315";
	rename -uid "10D19A22-D143-173C-0D3A-EF816A9BCF93";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -70.119209 12.733873 -12.961875;
	setAttr -s 4 ".d[0:3]"  -1 374 352 351;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex316";
	rename -uid "D40FB3F1-E945-1FD3-0D56-B3802B31CB8F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  60.333565 -24.463463 -50.9748;
	setAttr -s 4 ".d[0:3]"  367 -1 369 359;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex317";
	rename -uid "2BAE5170-C147-DB99-CF56-8892E5A31F9D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -60.333565 -24.463463 -50.9748;
	setAttr -s 4 ".d[0:3]"  362 372 -1 368;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex318";
	rename -uid "C2148B5A-F643-637F-BF8D-2FA7A2B9CC41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  369 355 357 359;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex319";
	rename -uid "8A85A8E2-4C4E-BE58-0274-8589EC37B3F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  362 358 356 372;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex320";
	rename -uid "854CF6E0-C64C-6C3B-B5AA-DF83B64B5294";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  64.29641 -5.1322212 -47.70369;
	setAttr -s 4 ".d[0:3]"  377 -1 370 369;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex321";
	rename -uid "E090CB2A-E343-561A-2597-1C97CAE99CA3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -64.29641 -5.1322212 -47.70369;
	setAttr -s 4 ".d[0:3]"  372 371 -1 378;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex322";
	rename -uid "96489264-CD4D-6727-99DE-4EADA2831D74";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  63.628468 5.229588 -45.267551;
	setAttr -s 4 ".d[0:3]"  379 -1 373 370;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex323";
	rename -uid "945E06D7-434A-A07B-07B1-1199E7E7B9F1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -63.628468 5.229588 -45.267551;
	setAttr -s 4 ".d[0:3]"  371 374 -1 380;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex324";
	rename -uid "B8E2E69E-BD41-B6E7-1FFB-35BEBC9F7D60";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  62.451946 9.6696663 -45.112083;
	setAttr -s 4 ".d[0:3]"  375 373 381 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex325";
	rename -uid "7EA541D5-6548-20FE-64D2-FEB58DDAD3FB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -62.451946 9.6696663 -45.112083;
	setAttr -s 4 ".d[0:3]"  -1 382 374 376;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex326";
	rename -uid "1A75EB0E-A74B-C906-5CF6-8E8455A9879C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  64.363579 26.378733 -18.106073 
		55.955315 24.92165 -42.649918;
	setAttr -s 4 ".d[0:3]"  -1 375 383 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex327";
	rename -uid "F5BD6682-444E-6535-CA11-528301B0C8AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -55.955315 24.92165 -42.649918 
		-64.363579 26.378733 -18.106073;
	setAttr -s 4 ".d[0:3]"  -1 384 376 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex328";
	rename -uid "9A45BC65-6847-4178-AC98-45B6CFB77C42";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  63.29948 36.644222 0.226171;
	setAttr -s 4 ".d[0:3]"  350 375 385 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex329";
	rename -uid "2B1A6C06-B64C-3CF7-E293-D593FEDE161E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -63.29948 36.644222 0.226171;
	setAttr -s 4 ".d[0:3]"  -1 388 376 351;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex330";
	rename -uid "E6D7E5D1-BB4D-8552-5D1A-ABA73CF280E9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  64.040398 37.86607 9.5945768;
	setAttr -s 4 ".d[0:3]"  342 350 389 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex331";
	rename -uid "78809CD9-954E-DE0D-61FE-80836AE625EB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -64.040398 37.86607 9.5945768;
	setAttr -s 4 ".d[0:3]"  -1 390 351 341;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex332";
	rename -uid "52BF8AB0-0040-E056-AE85-B499BDDF1D90";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  391 283 273 342;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex333";
	rename -uid "2EFAEB3B-7E49-7412-CB70-B2B29774A98F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  341 276 284 392;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex334";
	rename -uid "C2226994-244E-AC59-6840-43AB0E377AD3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.449029 69.913002 23.272932;
	setAttr -s 4 ".d[0:3]"  -1 303 301 302;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex335";
	rename -uid "3D7B40FF-8A43-6341-5182-B9964FF25C3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  18.562635 62.106754 -37.753033 
		22.559931 67.210747 -16.180662 41.336205 52.388412 -18.152262 35.325802 47.277756 
		-40.604328;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak43";
	rename -uid "9E970B6B-3C41-8311-F045-959C956E3A67";
	setAttr ".uopa" yes;
	setAttr -s 380 ".tk";
	setAttr ".tk[393]" -type "float3" -1.0979161 1.5992279 -0.41796875 ;
createNode polyAppendVertex -n "polyAppendVertex336";
	rename -uid "CD5A4ED8-5E42-5B8D-A54E-22BAC7F30E51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -35.325802 47.277756 -40.604328 
		-41.336205 52.388412 -18.152262 -22.559931 67.210747 -16.180662 -18.562635 62.106754 
		-37.753033;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex337";
	rename -uid "7D164D05-3245-C34F-749D-C687A656C15C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  44.933292 56.771515 2.075747 
		21.993977 69.417343 10.457641;
	setAttr -s 4 ".d[0:3]"  -1 396 395 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex338";
	rename -uid "5A2D3C51-324C-8B3E-7A06-BD8F18CB61EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.993977 69.417343 10.457641 
		-44.933292 56.771515 2.075747;
	setAttr -s 4 ".d[0:3]"  -1 400 399 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "417981B8-5943-49D3-9848-99A12BFF8779";
	setAttr ".ics" -type "componentList" 5 "vtx[297]" "vtx[300]" "vtx[302]" "vtx[305]" "vtx[402:405]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "DCE32B4D-8649-585F-806D-3A8F91C81C94";
	setAttr ".uopa" yes;
	setAttr -s 406 ".tk[369:405]" -type "float3"  0 1.9073486e-06 0 0 -6.2584877e-06
		 0 0 -6.2584877e-06 0 0 1.9073486e-06 0 0 1.0490417e-05 -9.5367432e-07 0 1.0490417e-05
		 -9.5367432e-07 0 6.6757202e-06 0 0 6.6757202e-06 0 0 0 0 0 0 0 0 9.5367432e-07 0
		 0 9.5367432e-07 0 0 -6.6757202e-06 0 0 -6.6757202e-06 0 3.8146973e-06 -9.5367432e-06
		 0 -3.8146973e-06 -9.5367432e-06 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 0 0 -1.1444092e-05
		 0 0 -1.1444092e-05 0 0 0 0 0 -3.8146973e-06 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 0 -10.6048851 5.95199585
		 23.76918602 -0.060857773 -1.076263428 17.73430824 0.060857773 -1.076263428 17.73430634
		 10.6048851 5.95199585 23.76918602;
createNode polyAppendVertex -n "polyAppendVertex339";
	rename -uid "CFC89CA0-7747-3099-6CFD-DC84850CE23A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  48.618301 34.926601 -41.199303 
		54.31197 41.573849 -16.299002;
	setAttr -s 4 ".d[0:3]"  -1 397 396 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex340";
	rename -uid "74AFC262-EB41-E72A-B9C6-D09010D2AC3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -54.31197 41.573849 -16.299002 
		-48.618301 34.926601 -41.199303;
	setAttr -s 4 ".d[0:3]"  -1 399 398 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "A57A7A26-AA41-5421-B81B-98ABECC150A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[557]" "e[560]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.505257 0.88564759 ;
	setAttr ".rs" 487173437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4924579453824216 10.380530347203049 0.86998503933685767 ;
	setAttr ".cbx" -type "double3" 2.4924579453824216 10.629982886633872 0.9013100935071251 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "C389A869-EE44-DD4C-974E-36B0CD8BF1AC";
	setAttr ".uopa" yes;
	setAttr -s 410 ".tk[302:409]" -type "float3"  0 7.6293945e-06 0 0 0 0 0
		 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.79070282
		 1.55462265 -1.13684082 -2.63135147 1.75950241 -1.22359467 2.63135147 1.75950241 -1.22359467
		 2.79070282 1.55462265 -1.13684082 0 0 0 0 0 0 -2.47938538 1.90063477 -1.30249786
		 -2.45176315 1.92412567 -1.31211662 2.45176315 1.92412567 -1.31211662 2.47938538 1.90063477
		 -1.30249786 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "3CDAC3F5-6447-C90D-0334-F3BE55D6258A";
	setAttr ".ics" -type "componentList" 4 "vtx[396]" "vtx[399]" "vtx[403:404]" "vtx[406:409]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "37EE3CA8-9143-25EE-FBAB-6B92C4815BD1";
	setAttr ".uopa" yes;
	setAttr -s 410 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.8146973e-06 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -8.5830688e-06 -7.6293945e-06 0 0 0 0 0 0 0 -8.5830688e-06
		 -7.6293945e-06 0 2.8610229e-06 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 2.8610229e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -3.8146973e-06
		 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06 -7.6293945e-06
		 0 0 -7.6293945e-06 0 -3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 -3.8146973e-06 0 1.4305115e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06
		 0 0 1.4305115e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 -3.8146973e-06 0 -5.7220459e-06 -3.8146973e-06 0 3.3378601e-06 0 0 3.3378601e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06
		 0 0 -2.3841858e-06 0 0 0 0 -3.8146973e-06 -8.1062317e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06 0 0 -2.3841858e-06 0 0 0 0 3.8146973e-06
		 -8.1062317e-06 0 0 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -9.5367432e-06 0 3.8146973e-06
		 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06
		 0 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06
		 -7.6293945e-06 0 -9.5367432e-06 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06
		 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -5.7220459e-06
		 -7.6293945e-06 -3.8146973e-06 -5.7220459e-06 -7.6293945e-06 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -3.8146973e-06
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 -3.8146973e-06 0
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 -5.7220459e-06 0 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 3.8146973e-06 -9.5367432e-06 -7.6293945e-06 -3.8146973e-06 -9.5367432e-06
		 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -1.1444092e-05 -7.6293945e-06 0 -1.1444092e-05 -7.6293945e-06 3.8146973e-06 -1.9073486e-06
		 -7.6293945e-06 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -5.7220459e-06 -7.6293945e-06 0 0 0 0 0 0;
	setAttr ".tk[166:331]" 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06
		 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 1.9073486e-06 0 -3.8146973e-06
		 1.9073486e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 -7.6293945e-06 0 -7.6293945e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -9.5367432e-06 0 -9.5367432e-07 -4.2915344e-06 0 0 -3.8146973e-06
		 0 0 1.9073486e-06 0 0 4.2915344e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 -8.5830688e-06
		 0 9.5367432e-07 -8.5830688e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 1.9073486e-06
		 0 9.5367432e-07 1.9073486e-06 0 0 -2.9802322e-06 0 -9.5367432e-07 -3.8146973e-06
		 0 9.5367432e-07 -3.8146973e-06 0 0 -2.9802322e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 -1.4901161e-08 -2.3841858e-07 0 0 -1.1444092e-05 0 0 -7.6293945e-06
		 -7.6293945e-06 0 -3.8146973e-06 0 0 -1.1444092e-05 0 0 -3.8146973e-06 0 -9.5367432e-07
		 0 -3.8146973e-06 0 -7.6293945e-06 0 -5.9604645e-08 0 0 0 0 0 0 -3.8146973e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 9.5367432e-07 1.9073486e-06
		 0 -9.5367432e-07 1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 9.5367432e-07 -7.6293945e-06 0 9.5367432e-07 -7.6293945e-06 0 1.9073486e-06 0
		 0 2.8610229e-06 0 0 2.8610229e-06 0 0 1.9073486e-06 0 3.8146973e-06 -2.8610229e-06
		 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -2.8610229e-06
		 0 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06
		 -7.6293945e-06 0 0 0 0 3.8146973e-06 -7.6293945e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 0
		 0 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 1.9073486e-06
		 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 0 0 0 0 0 0
		 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -4.7683716e-06
		 0 0 -7.6293945e-06 0 0 -9.5367432e-07 -1.9073486e-06 0 -9.5367432e-07 -1.9073486e-06
		 0 -7.6293945e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06 -1.9073486e-06 0 -5.7220459e-06
		 -1.9073486e-06 0 1.9073486e-06 0 0 -1.9073486e-06 -1.9073486e-06 0 3.8146973e-06
		 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 0 -1.9073486e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 -3.8146973e-06 -1.9073486e-06 0 -1.1444092e-05 0 0 -1.1444092e-05
		 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 -7.6293945e-06 0 -2.3841858e-07 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 -4.7683716e-07 -1.9073486e-06
		 0 0 0 0 4.7683716e-07 -1.9073486e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06
		 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 3.8146973e-06 0 -9.5367432e-07 0 -7.6293945e-06
		 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06 -7.6293945e-06
		 0 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 2.8610229e-06 0 -9.5367432e-07 -9.5367432e-06 0 0 2.8610229e-06
		 0;
	setAttr ".tk[332:409]" 9.5367432e-07 -9.5367432e-06 0 0 0 -9.5367432e-07 0
		 9.5367432e-07 0 0 9.5367432e-07 0 0 0 -9.5367432e-07 0 -3.3378601e-06 0 0 -3.3378601e-06
		 0 0 -6.6757202e-06 0 0 -6.6757202e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 1.1920929e-07
		 0 0 0 0 0 0 0 -9.5367432e-07 1.1920929e-07 0 3.0994415e-06 0 0 3.0994415e-06 0 0
		 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 0 3.8146973e-06 3.8146973e-06 0 4.7683716e-06 9.5367432e-07 0 -2.9802322e-08 -9.5367432e-07
		 0 -2.9802322e-08 -9.5367432e-07 0 4.7683716e-06 9.5367432e-07 0 -1.4305115e-06 0
		 0 -1.4305115e-06 0 0 -6.6757202e-06 -9.5367432e-07 0 -6.6757202e-06 -9.5367432e-07
		 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06 -1.9073486e-06 0 0 -2.8610229e-06 -3.8146973e-06
		 0 -2.8610229e-06 -3.8146973e-06 0 -2.3841858e-06 -3.8146973e-06 0 -2.3841858e-06
		 -3.8146973e-06 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 9.5367432e-06
		 0 0 9.5367432e-06 0 0 -5.7220459e-06 0 -3.8146973e-06 -7.6293945e-06 1.4901161e-08
		 3.8146973e-06 -7.6293945e-06 1.4901161e-08 0 0 0 0 0 0 2.3841858e-07 -7.6293945e-06
		 0 0 0 0 -1.9073486e-06 7.6293945e-06 0 0 -3.8146973e-06 0 0 -1.1444092e-05 0 0 -1.1444092e-05
		 0 0 -3.8146973e-06 0 1.9073486e-06 7.6293945e-06 0 0 0 0 -3.8146973e-06 -3.8146973e-06
		 0 -3.8146973e-06 -1.1444092e-05 0 3.8146973e-06 -1.1444092e-05 0 3.8146973e-06 -3.8146973e-06
		 0 -3.3540802 -6.29133224 -36.88349915 -10.023361206 -1.37228775 -39.25541687 10.023361206
		 -1.37228775 -39.25541687 3.3540802 -6.29133224 -36.88349915;
createNode polyAppendVertex -n "polyAppendVertex341";
	rename -uid "C6670C57-2041-A540-ABAB-A88220146DA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  396 297 295 291;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex342";
	rename -uid "47BF95C5-B54C-8CB2-59C4-62BC9E7C5047";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  292 296 300 399;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex343";
	rename -uid "B9F30F50-BE41-314D-8363-A08AEF149BD3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  403 385 386 402;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex344";
	rename -uid "889BD853-154A-22FC-05C6-0D80EE534D59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  405 387 388 404;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex345";
	rename -uid "4EBB2441-D34D-D323-2EAA-FC86695263B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  403 287 283 391;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex346";
	rename -uid "FF333481-DF40-1C23-C8D0-BDA38AECA693";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  392 284 288 404;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex347";
	rename -uid "BAE0DEDE-E34C-B236-0C33-1CB8C5526F88";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  385 403 391 389;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex348";
	rename -uid "4BEF341C-4043-D891-6907-A8A27D879D08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  390 392 404 388;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex349";
	rename -uid "A7E82E33-FF4E-56B9-C7FC-67B5B97C28D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.449029 69.913002 23.272932;
	setAttr -s 4 ".d[0:3]"  305 304 306 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex350";
	rename -uid "BA81C4B5-F044-E64E-E850-42B591CD0BCE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.0937991 71.447044 -17.737078;
	setAttr -s 4 ".d[0:3]"  305 406 -1 400;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex351";
	rename -uid "7F576208-E14A-DC5B-5ED1-BF8653FD6D9A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.0937991 71.447044 -17.737078;
	setAttr -s 4 ".d[0:3]"  395 -1 393 302;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex352";
	rename -uid "F6A253E0-0643-DA0B-8910-18B1983DDFEE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.488773 69.130112 -33.69936;
	setAttr -s 4 ".d[0:3]"  -1 408 395 394;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex353";
	rename -uid "558F84FC-3A43-D191-F19C-8AB7572D423E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.488773 69.130112 -33.69936;
	setAttr -s 4 ".d[0:3]"  401 400 407 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex354";
	rename -uid "68A8108E-BD4F-874F-3B19-9996AC5C895D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  25.509075 34.684277 -112.37871 
		28.85265 42.522224 -80.028862 47.971954 8.5637007 -80.714439 27.135317 -3.6673839 
		-125.22878;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex355";
	rename -uid "5CBDD10E-8D45-EBE6-9E27-879FDA9344E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -27.135317 -3.6673839 -125.22878 
		-47.971954 8.5637007 -80.714439 -28.85265 42.522224 -80.028862 -25.509075 34.684277 
		-112.37871;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex356";
	rename -uid "4A5C6852-E543-2095-46CE-B6A554914F2A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.139087 63.680317 -86.522858 
		3.1239741 51.177467 -116.56676;
	setAttr -s 4 ".d[0:3]"  -1 412 411 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex357";
	rename -uid "E34B41B7-3E45-B4BA-733D-20BB3D1A4BCD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.1239741 51.177467 -116.56676 
		-2.139087 63.680317 -86.522858;
	setAttr -s 4 ".d[0:3]"  -1 418 417 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex358";
	rename -uid "8E9C75E7-A04E-B823-9AD6-A18BD8C43231";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  23.674358 -15.649828 -126.12137 
		34.836693 -26.059155 -90.29364;
	setAttr -s 4 ".d[0:3]"  -1 414 413 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex359";
	rename -uid "E9358004-8445-5B31-FF68-74BE897B01DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -34.836693 -26.059155 -90.29364 
		-23.674358 -15.649828 -126.12137;
	setAttr -s 4 ".d[0:3]"  -1 416 415 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex360";
	rename -uid "443A4E4C-554A-2D93-B6BE-74B1159B1B28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.4599123 -43.535873 -107.45212 
		8.61621 -25.228035 -140.50682;
	setAttr -s 4 ".d[0:3]"  424 -1 -1 423;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex361";
	rename -uid "2CE2E013-8B40-8345-6687-E8AF86991B9D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.61621 -25.228035 -140.50682 
		-9.4599123 -43.535873 -107.45212;
	setAttr -s 4 ".d[0:3]"  426 -1 -1 425;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex362";
	rename -uid "DC7656F8-924E-F36D-0CD1-3F87B9C303D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.489367 -1.101743 -166.63045 
		16.146324 11.443797 -154.07387;
	setAttr -s 4 ".d[0:3]"  -1 -1 423 428;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex363";
	rename -uid "623F2915-2243-C5F1-FFA0-3D852F7A4ACF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -16.146324 11.443797 -154.07387 
		-6.489367 -1.101743 -166.63045;
	setAttr -s 4 ".d[0:3]"  429 426 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex364";
	rename -uid "29318D3E-E94B-4A64-6A92-87A2EA10CC12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  414 423 432 411;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex365";
	rename -uid "A1CE610C-8944-F019-7285-DD9944500170";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  418 433 426 415;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex366";
	rename -uid "33FF39C2-6A4B-21BD-27BD-CE9B8390D8DD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.716169 33.625893 -150.3624;
	setAttr -s 4 ".d[0:3]"  420 411 432 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex367";
	rename -uid "ADE66F8E-B244-099C-F6BA-868EF3E63472";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -13.716169 33.625893 -150.3624;
	setAttr -s 4 ".d[0:3]"  -1 433 418 421;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "B4363BB1-454D-FA8D-EDE4-3FA326A85A43";
	setAttr ".ics" -type "componentList" 1 "vtx[420:421]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "1450B685-AA40-DADA-76C4-F8A77124F5BE";
	setAttr ".uopa" yes;
	setAttr -s 437 ".tk[406:436]" -type "float3"  0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -1.1444092e-05 0 0 -6.6757202e-06
		 0 1.9073486e-06 -1.1920929e-06 7.6293945e-06 -1.9073486e-06 -1.1920929e-06 7.6293945e-06
		 0 -6.6757202e-06 0 0 -1.1444092e-05 0 0 -7.6293945e-06 0 -1.69312739 1.78118515 1.42424774
		 -3.12397408 1.96228409 1.25325775 3.12397408 1.96228409 1.25325775 1.69312739 1.78118515
		 1.42424774 0 -9.5367432e-07 7.6293945e-06 0 0 0 0 0 0 0 -9.5367432e-07 7.6293945e-06
		 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 7.1525574e-07 0 0 4.7683716e-06
		 0 0 4.7683716e-06 0 0 7.1525574e-07 0 0 1.1444092e-05 0 0 1.1444092e-05 0;
createNode polyAppendVertex -n "polyAppendVertex368";
	rename -uid "5FB2565F-5D47-54A9-C84A-F0A1394771C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.7039621 15.566585 -174.78766 
		0.58338898 23.391972 -174.33481;
	setAttr -s 4 ".d[0:3]"  434 431 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak48";
	rename -uid "21D33D72-4C4A-F025-7409-4F83398F4C0B";
	setAttr ".uopa" yes;
	setAttr -s 436 ".tk[420:435]" -type "float3"  0 -0.10996246 -2.84078217
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.64048004
		 -1.054100037 -2.37767029 0.64048004 -1.054100037 -2.37767029;
createNode polyAppendVertex -n "polyAppendVertex369";
	rename -uid "A83D60B3-234A-834D-6F00-0EB91D3ED907";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.58338898 23.391972 -174.33481 
		-2.7039621 15.566585 -174.78766;
	setAttr -s 4 ".d[0:3]"  -1 -1 432 435;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex370";
	rename -uid "3047CF09-1842-07C6-5B03-FCA0FD90F7D1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.206811 7.7900672 -176.62901;
	setAttr -s 4 ".d[0:3]"  -1 436 431 430;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex371";
	rename -uid "757A8972-F047-B2B4-3CDD-5BB475B8E44F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.206811 7.7900672 -176.62901;
	setAttr -s 4 ".d[0:3]"  433 432 439 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "F69CA810-BB46-84CF-F829-5ABA75093C07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[813]" "e[817]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.57024 -3.7270541 ;
	setAttr ".rs" 249093438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3024530447528717 10.052482546946802 -3.8414823177745112 ;
	setAttr ".cbx" -type "double3" 1.3024530447528717 11.087997386866235 -3.6126260882070498 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "47FF389A-1B40-6EAF-1509-F7896F1CD1D6";
	setAttr ".uopa" yes;
	setAttr -s 442 ".tk[397:441]" -type "float3"  0.51213074 -0.068195343 1.063816071
		 -0.51213074 -0.068195343 1.063816071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -9.45829773 6.33286667 -1.095001221 9.45829773 6.33286667 -1.095001221 0 -3.8146973e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 2.3841858e-06 0 0 2.3841858e-06
		 0;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "0FC3DD5C-2B43-2350-74F8-399688825896";
	setAttr ".ics" -type "componentList" 4 "vtx[394]" "vtx[397:398]" "vtx[401]" "vtx[442:445]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "39252170-3E43-458D-7CEB-B28E3F9DDB8F";
	setAttr ".uopa" yes;
	setAttr -s 446 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.8146973e-06 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -8.5830688e-06 -7.6293945e-06 0 0 0 0 0 0 0 -8.5830688e-06
		 -7.6293945e-06 0 2.8610229e-06 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 2.8610229e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -3.8146973e-06
		 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06 -7.6293945e-06
		 0 0 -7.6293945e-06 0 -3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 -3.8146973e-06 0 1.4305115e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06
		 0 0 1.4305115e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 -3.8146973e-06 0 -5.7220459e-06 -3.8146973e-06 0 3.3378601e-06 0 0 3.3378601e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06
		 0 0 -2.3841858e-06 0 0 0 0 -3.8146973e-06 -8.1062317e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06 0 0 -2.3841858e-06 0 0 0 0 3.8146973e-06
		 -8.1062317e-06 0 0 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -9.5367432e-06 0 3.8146973e-06
		 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06
		 0 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06
		 -7.6293945e-06 0 -9.5367432e-06 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06
		 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -5.7220459e-06
		 -7.6293945e-06 -3.8146973e-06 -5.7220459e-06 -7.6293945e-06 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -3.8146973e-06
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 -3.8146973e-06 0
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 -5.7220459e-06 0 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 3.8146973e-06 -9.5367432e-06 -7.6293945e-06 -3.8146973e-06 -9.5367432e-06
		 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -1.1444092e-05 -7.6293945e-06 0 -1.1444092e-05 -7.6293945e-06 3.8146973e-06 -1.9073486e-06
		 -7.6293945e-06 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -5.7220459e-06 -7.6293945e-06 0 0 0 0 0 0;
	setAttr ".tk[166:331]" 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06
		 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 1.9073486e-06 0 -3.8146973e-06
		 1.9073486e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 -7.6293945e-06 0 -7.6293945e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -9.5367432e-06 0 -9.5367432e-07 -4.2915344e-06 0 0 -3.8146973e-06
		 0 0 1.9073486e-06 0 0 4.2915344e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 -8.5830688e-06
		 0 9.5367432e-07 -8.5830688e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 1.9073486e-06
		 0 9.5367432e-07 1.9073486e-06 0 0 -2.9802322e-06 0 -9.5367432e-07 -3.8146973e-06
		 0 9.5367432e-07 -3.8146973e-06 0 0 -2.9802322e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 -1.4901161e-08 -2.3841858e-07 0 0 -1.1444092e-05 0 0 -7.6293945e-06
		 -7.6293945e-06 0 -3.8146973e-06 0 0 -1.1444092e-05 0 0 -3.8146973e-06 0 -9.5367432e-07
		 0 -3.8146973e-06 0 -7.6293945e-06 0 -5.9604645e-08 0 0 0 0 0 0 -3.8146973e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 9.5367432e-07 1.9073486e-06
		 0 -9.5367432e-07 1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 9.5367432e-07 -7.6293945e-06 0 9.5367432e-07 -7.6293945e-06 0 1.9073486e-06 0
		 0 2.8610229e-06 0 0 2.8610229e-06 0 0 1.9073486e-06 0 3.8146973e-06 -2.8610229e-06
		 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -2.8610229e-06
		 0 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06
		 -7.6293945e-06 0 0 0 0 3.8146973e-06 -7.6293945e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 0
		 0 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 1.9073486e-06
		 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 0 0 0 0 0 0
		 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -4.7683716e-06
		 0 0 -7.6293945e-06 0 0 -9.5367432e-07 -1.9073486e-06 0 -9.5367432e-07 -1.9073486e-06
		 0 -7.6293945e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06 -1.9073486e-06 0 -5.7220459e-06
		 -1.9073486e-06 0 1.9073486e-06 0 0 -1.9073486e-06 -1.9073486e-06 0 3.8146973e-06
		 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 0 -1.9073486e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 -3.8146973e-06 -1.9073486e-06 0 -1.1444092e-05 0 0 -1.1444092e-05
		 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 -7.6293945e-06 -1.9073486e-06 -2.3841858e-07
		 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 -1.9073486e-06 0 -7.6293945e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06
		 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 3.8146973e-06 0 -9.5367432e-07
		 0 -7.6293945e-06 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 2.8610229e-06 0 -9.5367432e-07 -9.5367432e-06
		 0 0 2.8610229e-06 0;
	setAttr ".tk[332:445]" 9.5367432e-07 -9.5367432e-06 0 0 0 -9.5367432e-07 0
		 9.5367432e-07 0 0 9.5367432e-07 0 0 0 -9.5367432e-07 0 -3.3378601e-06 0 0 -3.3378601e-06
		 0 0 -6.6757202e-06 0 0 -6.6757202e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 1.1920929e-07
		 0 0 0 0 0 0 0 -9.5367432e-07 1.1920929e-07 0 3.0994415e-06 0 0 3.0994415e-06 0 0
		 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 0 4.7683716e-06 9.5367432e-07 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 4.7683716e-06
		 9.5367432e-07 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 -3.8146973e-06
		 -2.3841858e-06 0 3.8146973e-06 -2.3841858e-06 0 0 -5.7220459e-06 3.8146973e-06 0
		 -5.7220459e-06 3.8146973e-06 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 -1.9073486e-06 -7.6293945e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 1.9073486e-06 -7.6293945e-06 0 0 0 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 -1.1444092e-05 0 3.8146973e-06 -1.1444092e-05 0 3.8146973e-06
		 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 0
		 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 7.6293945e-06 -7.6293945e-06
		 0 0 0 0 -2.8610229e-06 7.6293945e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -2.8610229e-06
		 7.6293945e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.3378601e-06 0 0 0 0 0 0 0 0 3.3378601e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -8.5830688e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -8.5830688e-06 0 0 0
		 0 0 0 0 18.11667442 -3.35475159 47.34558105 4.35392952 6.44683838 39.26474762 -4.35392952
		 6.44683838 39.26474762 -18.11667442 -3.35475159 47.34558105;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "E689661A-344A-CF90-93D3-2F9073705637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[806]" "e[810]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.2860126 -3.6281002 ;
	setAttr ".rs" 16750130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1655279038282718 8.5195426984237024 -3.643574452012067 ;
	setAttr ".cbx" -type "double3" 2.1655279038282718 10.052482546946802 -3.6126260882070498 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "206F8D73-344B-15D9-7572-F489246ACDDC";
	setAttr ".ics" -type "componentList" 4 "vtx[397:398]" "vtx[402]" "vtx[405]" "vtx[442:445]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak51";
	rename -uid "4E79603D-0042-7539-D841-73B9E698ECBF";
	setAttr ".uopa" yes;
	setAttr -s 446 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.8146973e-06 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -8.5830688e-06 -7.6293945e-06 0 0 0 0 0 0 0 -8.5830688e-06
		 -7.6293945e-06 0 2.8610229e-06 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 2.8610229e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -3.8146973e-06
		 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06 -7.6293945e-06
		 0 0 -7.6293945e-06 0 -3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 -3.8146973e-06 0 1.4305115e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06
		 0 0 1.4305115e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 -3.8146973e-06 0 -5.7220459e-06 -3.8146973e-06 0 3.3378601e-06 0 0 3.3378601e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06
		 0 0 -2.3841858e-06 0 0 0 0 -3.8146973e-06 -8.1062317e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06 0 0 -2.3841858e-06 0 0 0 0 3.8146973e-06
		 -8.1062317e-06 0 0 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -9.5367432e-06 0 3.8146973e-06
		 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06
		 0 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06
		 -7.6293945e-06 0 -9.5367432e-06 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06
		 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -5.7220459e-06
		 -7.6293945e-06 -3.8146973e-06 -5.7220459e-06 -7.6293945e-06 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -3.8146973e-06
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 -3.8146973e-06 0
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 -5.7220459e-06 0 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 3.8146973e-06 -9.5367432e-06 -7.6293945e-06 -3.8146973e-06 -9.5367432e-06
		 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -1.1444092e-05 -7.6293945e-06 0 -1.1444092e-05 -7.6293945e-06 3.8146973e-06 -1.9073486e-06
		 -7.6293945e-06 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -5.7220459e-06 -7.6293945e-06 0 0 0 0 0 0;
	setAttr ".tk[166:331]" 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06
		 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 1.9073486e-06 0 -3.8146973e-06
		 1.9073486e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 -7.6293945e-06 0 -7.6293945e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -9.5367432e-06 0 -9.5367432e-07 -4.2915344e-06 0 0 -3.8146973e-06
		 0 0 1.9073486e-06 0 0 4.2915344e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 -8.5830688e-06
		 0 9.5367432e-07 -8.5830688e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 1.9073486e-06
		 0 9.5367432e-07 1.9073486e-06 0 0 -2.9802322e-06 0 -9.5367432e-07 -3.8146973e-06
		 0 9.5367432e-07 -3.8146973e-06 0 0 -2.9802322e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 -1.4901161e-08 -2.3841858e-07 0 0 -1.1444092e-05 0 0 -7.6293945e-06
		 -7.6293945e-06 0 -3.8146973e-06 0 0 -1.1444092e-05 0 0 -3.8146973e-06 0 -9.5367432e-07
		 0 -3.8146973e-06 0 -7.6293945e-06 0 -5.9604645e-08 0 0 0 0 0 0 -3.8146973e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 9.5367432e-07 1.9073486e-06
		 0 -9.5367432e-07 1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 9.5367432e-07 -7.6293945e-06 0 9.5367432e-07 -7.6293945e-06 0 1.9073486e-06 0
		 0 2.8610229e-06 0 0 2.8610229e-06 0 0 1.9073486e-06 0 3.8146973e-06 -2.8610229e-06
		 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -2.8610229e-06
		 0 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06
		 -7.6293945e-06 0 0 0 0 3.8146973e-06 -7.6293945e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 0
		 0 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 1.9073486e-06
		 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 0 0 0 0 0 0
		 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -4.7683716e-06
		 0 0 -7.6293945e-06 0 0 -9.5367432e-07 -1.9073486e-06 0 -9.5367432e-07 -1.9073486e-06
		 0 -7.6293945e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06 -1.9073486e-06 0 -5.7220459e-06
		 -1.9073486e-06 0 1.9073486e-06 0 0 -1.9073486e-06 -1.9073486e-06 0 3.8146973e-06
		 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 0 -1.9073486e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 -3.8146973e-06 -1.9073486e-06 0 -1.1444092e-05 0 0 -1.1444092e-05
		 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 -7.6293945e-06 -1.9073486e-06 -2.3841858e-07
		 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 -1.9073486e-06 0 -7.6293945e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06
		 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 3.8146973e-06 0 -9.5367432e-07
		 0 -7.6293945e-06 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 2.8610229e-06 0 -9.5367432e-07 -9.5367432e-06
		 0 0 2.8610229e-06 0;
	setAttr ".tk[332:445]" 9.5367432e-07 -9.5367432e-06 0 0 0 -9.5367432e-07 0
		 9.5367432e-07 0 0 9.5367432e-07 0 0 0 -9.5367432e-07 0 -3.3378601e-06 0 0 -3.3378601e-06
		 0 0 -6.6757202e-06 0 0 -6.6757202e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 1.1920929e-07
		 0 0 0 0 0 0 0 -9.5367432e-07 1.1920929e-07 0 3.0994415e-06 0 0 3.0994415e-06 0 0
		 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 0 4.7683716e-06 9.5367432e-07 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 4.7683716e-06
		 9.5367432e-07 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 -3.8146973e-06
		 -2.3841858e-06 0 3.8146973e-06 -2.3841858e-06 0 0 -5.7220459e-06 3.8146973e-06 0
		 -5.7220459e-06 3.8146973e-06 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 -1.9073486e-06 -7.6293945e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 1.9073486e-06 -7.6293945e-06 0 0 0 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 -1.1444092e-05 0 3.8146973e-06 -1.1444092e-05 0 3.8146973e-06
		 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 3.8146973e-06 7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0
		 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06
		 3.8146973e-06 7.6293945e-06 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -2.8610229e-06 7.6293945e-06
		 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 0 -2.8610229e-06 7.6293945e-06
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -4.7683716e-07
		 3.3378601e-06 0 0 0 0 0 0 0 4.7683716e-07 3.3378601e-06 0 -2.3841858e-07 -7.6293945e-06
		 0 2.3841858e-07 -7.6293945e-06 0 0 -8.5830688e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -8.5830688e-06 0 0 0 0 0 0 0 4.35392761 6.44683838 39.26474762 -1.83303833 28.26354599
		 38.2126503 1.83303833 28.26354599 38.2126503 -4.35392761 6.44683838 39.26474762;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "E8E4B9A3-F24A-2FF1-CD4C-42AE6ED55271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[820]" "e[822]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.7380781 -3.8597846 ;
	setAttr ".rs" 1990305473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1655279038282718 6.9566139917939491 -4.0759943271619843 ;
	setAttr ".cbx" -type "double3" 2.1655279038282718 8.5195426984237024 -3.6435747964146867 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "241FFF85-3F42-5287-4589-268BF456DCA2";
	setAttr ".ics" -type "componentList" 3 "vtx[383:384]" "vtx[386:387]" "vtx[442:445]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak52";
	rename -uid "905A22CF-8943-30AB-2E09-57A993CA97F7";
	setAttr ".uopa" yes;
	setAttr -s 446 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.8146973e-06 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -8.5830688e-06 -7.6293945e-06 0 0 0 0 0 0 0 -8.5830688e-06
		 -7.6293945e-06 0 2.8610229e-06 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 2.8610229e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -3.8146973e-06
		 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06 -7.6293945e-06
		 0 0 -7.6293945e-06 0 -3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 -3.8146973e-06 0 1.4305115e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06
		 0 0 1.4305115e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 -3.8146973e-06 0 -5.7220459e-06 -3.8146973e-06 0 3.3378601e-06 0 0 3.3378601e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06
		 0 0 -2.3841858e-06 0 0 0 0 -3.8146973e-06 -8.1062317e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06 0 0 -2.3841858e-06 0 0 0 0 3.8146973e-06
		 -8.1062317e-06 0 0 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -9.5367432e-06 0 3.8146973e-06
		 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06
		 0 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06
		 -7.6293945e-06 0 -9.5367432e-06 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06
		 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -5.7220459e-06
		 -7.6293945e-06 -3.8146973e-06 -5.7220459e-06 -7.6293945e-06 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -3.8146973e-06
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 -3.8146973e-06 0
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 -5.7220459e-06 0 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 3.8146973e-06 -9.5367432e-06 -7.6293945e-06 -3.8146973e-06 -9.5367432e-06
		 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -1.1444092e-05 -7.6293945e-06 0 -1.1444092e-05 -7.6293945e-06 3.8146973e-06 -1.9073486e-06
		 -7.6293945e-06 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -5.7220459e-06 -7.6293945e-06 0 0 0 0 0 0;
	setAttr ".tk[166:331]" 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06
		 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 1.9073486e-06 0 -3.8146973e-06
		 1.9073486e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 -7.6293945e-06 0 -7.6293945e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -9.5367432e-06 0 -9.5367432e-07 -4.2915344e-06 0 0 -3.8146973e-06
		 0 0 1.9073486e-06 0 0 4.2915344e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 -8.5830688e-06
		 0 9.5367432e-07 -8.5830688e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 1.9073486e-06
		 0 9.5367432e-07 1.9073486e-06 0 0 -2.9802322e-06 0 -9.5367432e-07 -3.8146973e-06
		 0 9.5367432e-07 -3.8146973e-06 0 0 -2.9802322e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 -1.4901161e-08 -2.3841858e-07 0 0 -1.1444092e-05 0 0 -7.6293945e-06
		 -7.6293945e-06 0 -3.8146973e-06 0 0 -1.1444092e-05 0 0 -3.8146973e-06 0 -9.5367432e-07
		 0 -3.8146973e-06 0 -7.6293945e-06 0 -5.9604645e-08 0 0 0 0 0 0 -3.8146973e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 9.5367432e-07 1.9073486e-06
		 0 -9.5367432e-07 1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 9.5367432e-07 -7.6293945e-06 0 9.5367432e-07 -7.6293945e-06 0 1.9073486e-06 0
		 0 2.8610229e-06 0 0 2.8610229e-06 0 0 1.9073486e-06 0 3.8146973e-06 -2.8610229e-06
		 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -2.8610229e-06
		 0 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06
		 -7.6293945e-06 0 0 0 0 3.8146973e-06 -7.6293945e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 0
		 0 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 1.9073486e-06
		 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 0 0 0 0 0 0
		 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -4.7683716e-06
		 0 0 -7.6293945e-06 0 0 -9.5367432e-07 -1.9073486e-06 0 -9.5367432e-07 -1.9073486e-06
		 0 -7.6293945e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06 -1.9073486e-06 0 -5.7220459e-06
		 -1.9073486e-06 0 1.9073486e-06 0 0 -1.9073486e-06 -1.9073486e-06 0 3.8146973e-06
		 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 0 -1.9073486e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 -3.8146973e-06 -1.9073486e-06 0 -1.1444092e-05 0 0 -1.1444092e-05
		 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 -7.6293945e-06 -1.9073486e-06 -2.3841858e-07
		 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 -1.9073486e-06 0 -7.6293945e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06
		 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 3.8146973e-06 0 -9.5367432e-07
		 0 -7.6293945e-06 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 2.8610229e-06 0 -9.5367432e-07 -9.5367432e-06
		 0 0 2.8610229e-06 0;
	setAttr ".tk[332:445]" 9.5367432e-07 -9.5367432e-06 0 0 0 -9.5367432e-07 0
		 9.5367432e-07 0 0 9.5367432e-07 0 0 0 -9.5367432e-07 0 -3.3378601e-06 0 0 -3.3378601e-06
		 0 0 -6.6757202e-06 0 0 -6.6757202e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 1.1920929e-07
		 0 0 0 0 0 0 0 -9.5367432e-07 1.1920929e-07 0 3.0994415e-06 0 0 3.0994415e-06 0 0
		 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 3.8146973e-06 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 0 4.7683716e-06 9.5367432e-07 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 4.7683716e-06
		 9.5367432e-07 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 -3.8146973e-06
		 -2.3841858e-06 0 3.8146973e-06 -2.3841858e-06 0 0 -5.7220459e-06 3.8146973e-06 0
		 -5.7220459e-06 3.8146973e-06 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 -1.9073486e-06 -7.6293945e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 1.9073486e-06 -7.6293945e-06 0 0 0 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 -1.1444092e-05 0 3.8146973e-06 -1.1444092e-05 0 3.8146973e-06
		 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 3.8146973e-06 7.6293945e-06
		 -1.9073486e-06 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0
		 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06
		 3.8146973e-06 7.6293945e-06 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -2.8610229e-06 7.6293945e-06
		 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 0 -2.8610229e-06 7.6293945e-06
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -4.7683716e-07
		 3.3378601e-06 0 0 0 0 0 0 0 4.7683716e-07 3.3378601e-06 0 -2.3841858e-07 -7.6293945e-06
		 0 2.3841858e-07 -7.6293945e-06 0 0 -8.5830688e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -8.5830688e-06 0 0 0 0 0 0 0 7.98335266 16.35798073 38.064540863 27.615242 35.72881317
		 45.18156815 -27.615242 35.72881317 45.18156815 -7.98335266 16.35798073 38.064540863;
createNode polyAppendVertex -n "polyAppendVertex372";
	rename -uid "4D3E0E76-FC4F-8666-B9C3-65A25CE788E2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  413 402 386;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex373";
	rename -uid "FF1EFD2E-414F-B593-D4D0-6BBB9997CFC6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  387 405 416;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex374";
	rename -uid "3555DB84-2047-BC64-101B-00BBC1C7E70D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 68.650665 -47.337376;
	setAttr -s 4 ".d[0:3]"  -1 409 394 419;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex375";
	rename -uid "60E3D2C0-E44F-D4E0-6B10-2D967BF48035";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  421 401 410 442;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex376";
	rename -uid "24793CBE-1542-480B-1EA9-A49474AB1A71";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  423 383 381 379;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex377";
	rename -uid "052E6D14-8E41-95B2-4CFD-9785D86F3C45";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  380 382 384 424;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex378";
	rename -uid "0BEA7BC4-7D4E-229E-B096-04BEA24D6541";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  426 423 367 364;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex379";
	rename -uid "0B63BE78-8D45-BE33-29E4-DC9DBFD3F083";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  366 368 424 429;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex380";
	rename -uid "C4654D4B-FF40-91D7-C209-559F26FCCFA6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  367 423 379 377;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex381";
	rename -uid "FD70509F-2D43-54BF-DF01-DDAF9C3CAF82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  378 380 424 368;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex382";
	rename -uid "03EAB42F-6F49-1F29-7F60-0FA5B58F3F06";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.926088 106.12028 16.106562 
		1.8705209 124.17509 -19.112885;
	setAttr -s 4 ".d[0:3]"  -1 393 408 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex383";
	rename -uid "C5185DD4-DB49-0874-5B10-3F9C99B3EB48";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.213093 97.392174 32.323242;
	setAttr -s 4 ".d[0:3]"  303 393 443 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex384";
	rename -uid "6E0E7E8B-B54B-A314-8222-41AAB371253F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.037176 81.879807 50.538219;
	setAttr -s 4 ".d[0:3]"  -1 204 303 445;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "9C6AB57A-5C4A-3265-3D33-8F9260B10BA3";
	setAttr ".ics" -type "componentList" 1 "vtx[203:204]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "4E9F105A-9D42-AEA7-B593-B8A6FDF0C7D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[203]" -type "float3" -2.5895932 0.96498871 1.8493767 ;
	setAttr ".tk[303]" -type "float3" -0.34821415 2.8461914 3.1206055 ;
createNode polyAppendVertex -n "polyAppendVertex385";
	rename -uid "E7E700B0-E740-9950-1C6A-8C846692DF59";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -1.213093 97.392174 32.323242 
		0 72.481636 54.03389 -1.037176 81.879807 50.538219;
	setAttr -s 4 ".d[0:3]"  -1 305 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak54";
	rename -uid "09B2BCFE-E54D-81A5-229A-87B9840BC517";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[204]" -type "float3" 1.0030098 2.0960846 0.18886948 ;
	setAttr ".tk[305]" -type "float3" 0.32993627 2.1933441 0.47463226 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "6E1CBFB8-354E-6F6B-019A-47939AC1B410";
	setAttr ".ics" -type "componentList" 2 "vtx[203]" "vtx[447]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "EE1C1C9F-9A4C-DD24-29F9-70BF89246F59";
	setAttr ".uopa" yes;
	setAttr -s 449 ".tk";
	setAttr ".tk[204:369]" -type "float3"  0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".tk[382:448]" 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0
		 0 -5.85167694 0.75754547 0 -7.6293945e-06 0;
createNode polyAppendVertex -n "polyAppendVertex386";
	rename -uid "194B71F3-0244-FF76-CEF2-2397548F9EFA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.926088 106.12028 16.106562;
	setAttr -s 4 ".d[0:3]"  405 305 446 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex387";
	rename -uid "65B2953E-164B-BFD8-7498-A7B770464CB8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.8705209 124.17509 -19.112885;
	setAttr -s 4 ".d[0:3]"  449 -1 406 405;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex388";
	rename -uid "A73453E8-C14A-CA07-1592-87BD8911B11C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.75152302 95.439827 -30.492491;
	setAttr -s 4 ".d[0:3]"  -1 443 407 408;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex389";
	rename -uid "3FD97BFF-4F49-B32E-C774-92B60C4BD31E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.75152302 95.439827 -30.492491;
	setAttr -s 4 ".d[0:3]"  409 406 450 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex390";
	rename -uid "DA90CD00-D445-E9AD-079A-1C957AFC8E28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.756564 115.76786 -39.859825 
		1.52108 130.32959 -33.412441;
	setAttr -s 4 ".d[0:3]"  -1 -1 443 451;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex391";
	rename -uid "122B9560-8340-598C-BC2F-559B7B2173B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.52108 130.32959 -33.412441 
		-1.756564 115.76786 -39.859825;
	setAttr -s 4 ".d[0:3]"  452 450 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex392";
	rename -uid "EC6D3624-6D4A-A7A4-3D06-E4B78E7FD0F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.268342 132.81879 -62.347565 
		1.745224 138.14674 -45.236118;
	setAttr -s 4 ".d[0:3]"  454 453 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex393";
	rename -uid "18E3397A-0D48-203F-6ECF-F68B7D25838D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.745224 138.14674 -45.236118 
		-3.268342 132.81879 -62.347565;
	setAttr -s 4 ".d[0:3]"  -1 -1 456 455;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex394";
	rename -uid "DECE34AA-D548-86CB-9439-00ACBACDFAD3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.5368209 152.30215 -66.571541 
		2.1969171 152.49236 -56.493954;
	setAttr -s 4 ".d[0:3]"  458 457 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex395";
	rename -uid "A89955FE-D143-B3D5-FBD1-3AA8C64FD3F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.1969171 152.49236 -56.493954 
		-2.5368209 152.30215 -66.571541;
	setAttr -s 4 ".d[0:3]"  -1 -1 460 459;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex396";
	rename -uid "F96DF3AF-F94F-A61C-3C73-D29C782C8350";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.9236211 157.96893 -63.235126 
		0 158.41432 -59.611301;
	setAttr -s 4 ".d[0:3]"  -1 -1 462 461;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex397";
	rename -uid "F852C8B2-004B-3609-1B17-52BCF27D8818";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.9236211 157.96893 -63.235126;
	setAttr -s 4 ".d[0:3]"  464 463 466 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex398";
	rename -uid "3C08EC83-7346-DCD1-650C-25897A3A50A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.20841 88.727798 -61.507671 
		0.0117719 76.576729 -83.840446;
	setAttr -s 4 ".d[0:3]"  -1 441 418 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex399";
	rename -uid "F539FF94-8E4D-1F9C-D6C8-04884CFBE708";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0117719 76.576729 -83.840446 
		-1.20841 88.727798 -61.507671;
	setAttr -s 4 ".d[0:3]"  -1 420 441 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex400";
	rename -uid "27025DEE-1547-F002-43E9-ED8BDEA98CE1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.46400699 93.321709 -92.160011 
		1.886121 100.88366 -75.206451;
	setAttr -s 4 ".d[0:3]"  469 -1 -1 468;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex401";
	rename -uid "4D8A274B-AF43-322F-1298-5F8E813BB2A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.886121 100.88366 -75.206451 
		-0.46400699 93.321709 -92.160011;
	setAttr -s 4 ".d[0:3]"  471 -1 -1 470;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex402";
	rename -uid "5C7D4F7E-D34C-172D-AE00-468925951716";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.179738 101.33577 -101.14263 
		1.576269 111.99539 -100.66433;
	setAttr -s 4 ".d[0:3]"  -1 -1 473 472;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex403";
	rename -uid "FEDF088B-E949-3A83-D8F1-1A8B99BF75AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.576269 111.99539 -100.66433 
		-1.179738 101.33577 -101.14263;
	setAttr -s 4 ".d[0:3]"  475 474 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex404";
	rename -uid "DB093FE4-A443-7CD8-338C-28913DCCC43B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.692009 103.93543 -116.25142 
		1.552191 109.06094 -118.2288;
	setAttr -s 4 ".d[0:3]"  477 476 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex405";
	rename -uid "791C895B-B142-2D33-8F66-C188F0784B49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.552191 109.06094 -118.2288 
		-1.692009 103.93543 -116.25142;
	setAttr -s 4 ".d[0:3]"  -1 -1 479 478;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex406";
	rename -uid "470637AD-D243-F37D-0678-CBB612AE2F2B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.67887598 90.968422 -106.18399;
	setAttr -s 4 ".d[0:3]"  480 476 472 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex407";
	rename -uid "B7415228-6248-FB53-78DD-4BB63D3B8D71";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.67887598 90.968422 -106.18399;
	setAttr -s 4 ".d[0:3]"  -1 475 479 483;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "606B0ECA-8847-4643-73E8-49A5F6CE9320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[939]" "e[941]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.292535 -4.4767771 ;
	setAttr ".rs" 1342597144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.030645507442001806 12.239419034216898 -4.7933088709290281 ;
	setAttr ".cbx" -type "double3" 0.030645507442001806 12.345650022250165 -4.1602448512034904 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "2301BA7D-4F4A-C0B4-3207-F988A5A3BFCF";
	setAttr ".ics" -type "componentList" 3 "vtx[469:470]" "vtx[486]" "vtx[489]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak56";
	rename -uid "EF4B07A1-D145-BD60-2BD8-798E3A124B5E";
	setAttr ".uopa" yes;
	setAttr -s 490 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.8146973e-06 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -8.5830688e-06 -7.6293945e-06 0 0 0 0 0 0 0 -8.5830688e-06
		 -7.6293945e-06 0 2.8610229e-06 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 2.8610229e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -3.8146973e-06
		 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06 -7.6293945e-06
		 0 0 -7.6293945e-06 0 -3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 -3.8146973e-06 0 1.4305115e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06
		 0 0 1.4305115e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 -3.8146973e-06 0 -5.7220459e-06 -3.8146973e-06 0 3.3378601e-06 0 0 3.3378601e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06
		 0 0 -2.3841858e-06 0 0 0 0 -3.8146973e-06 -8.1062317e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06 0 0 -2.3841858e-06 0 0 0 0 3.8146973e-06
		 -8.1062317e-06 0 0 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -9.5367432e-06 0 3.8146973e-06
		 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06
		 0 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06
		 -7.6293945e-06 0 -9.5367432e-06 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06
		 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -5.7220459e-06
		 -7.6293945e-06 -3.8146973e-06 -5.7220459e-06 -7.6293945e-06 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -3.8146973e-06
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 -3.8146973e-06 0
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 -5.7220459e-06 0 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 3.8146973e-06 -9.5367432e-06 -7.6293945e-06 -3.8146973e-06 -9.5367432e-06
		 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -1.1444092e-05 -7.6293945e-06 0 -1.1444092e-05 -7.6293945e-06 3.8146973e-06 -1.9073486e-06
		 -7.6293945e-06 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -5.7220459e-06 -7.6293945e-06 0 0 0 0 0 0;
	setAttr ".tk[166:331]" 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06
		 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 1.9073486e-06 0 -3.8146973e-06
		 1.9073486e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 -7.6293945e-06 0 -7.6293945e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -9.5367432e-06 0 -9.5367432e-07 -4.2915344e-06 0 0 -3.8146973e-06
		 0 0 1.9073486e-06 0 0 4.2915344e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 -8.5830688e-06
		 0 9.5367432e-07 -8.5830688e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 1.9073486e-06
		 0 9.5367432e-07 1.9073486e-06 0 0 -2.9802322e-06 0 -9.5367432e-07 -3.8146973e-06
		 0 9.5367432e-07 -3.8146973e-06 0 0 -2.9802322e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 -1.4901161e-08 -2.3841858e-07 0 0 -1.1444092e-05 0 0 -7.6293945e-06
		 -7.6293945e-06 0 -3.8146973e-06 0 0 -1.1444092e-05 0 0 -3.8146973e-06 0 -9.5367432e-07
		 0 -3.8146973e-06 0 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0
		 1.9073486e-06 0 0 -3.8146973e-06 0 9.5367432e-07 1.9073486e-06 0 -9.5367432e-07 1.9073486e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -7.6293945e-06 0 0 9.5367432e-07 -7.6293945e-06
		 0 9.5367432e-07 -7.6293945e-06 0 1.9073486e-06 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 1.9073486e-06 0 3.8146973e-06 -2.8610229e-06 0 0 3.8146973e-06 -7.6293945e-06
		 0 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -2.8610229e-06 0 3.8146973e-06 3.8146973e-06
		 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06
		 0 0 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 3.8146973e-06
		 -7.6293945e-06 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 -9.5367432e-07
		 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06
		 -7.6293945e-06 0 0 0 0 0 0 1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 7.6293945e-06 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 -4.7683716e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -4.7683716e-06 0 0 -7.6293945e-06 0 0 -9.5367432e-07
		 -1.9073486e-06 0 -9.5367432e-07 -1.9073486e-06 0 -7.6293945e-06 0 0 1.9073486e-06
		 0 0 -5.7220459e-06 -1.9073486e-06 0 -5.7220459e-06 -1.9073486e-06 0 1.9073486e-06
		 0 0 -1.9073486e-06 -1.9073486e-06 0 3.8146973e-06 -3.8146973e-06 0 3.8146973e-06
		 -3.8146973e-06 0 -1.9073486e-06 -1.9073486e-06 0 -3.8146973e-06 -1.9073486e-06 0
		 -3.8146973e-06 -1.9073486e-06 0 -1.1444092e-05 0 0 -1.1444092e-05 0 -3.8146973e-06
		 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06
		 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -1.9073486e-06
		 0 -7.6293945e-06 0 0 -7.6293945e-06 -1.9073486e-06 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 -1.9073486e-06 0 0 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 2.8610229e-06
		 0 0 2.8610229e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 -7.6293945e-06
		 0 3.8146973e-06 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 3.8146973e-06
		 0 -9.5367432e-07 0 -7.6293945e-06 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06
		 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 2.8610229e-06 0 -9.5367432e-07
		 -9.5367432e-06 0 0 2.8610229e-06 0 9.5367432e-07 -9.5367432e-06 0;
	setAttr ".tk[332:489]" 0 0 -9.5367432e-07 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 0 -9.5367432e-07 0 -3.3378601e-06 0 0 -3.3378601e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 1.1920929e-07 0 0 0 0 0 0 0 -9.5367432e-07 1.1920929e-07
		 0 3.0994415e-06 0 0 3.0994415e-06 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06
		 3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06
		 0 3.8146973e-06 3.8146973e-06 0 4.7683716e-06 9.5367432e-07 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 0 4.7683716e-06 9.5367432e-07 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -6.6757202e-06 0 0 -6.6757202e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.8610229e-06
		 0 0 -2.8610229e-06 0 -3.8146973e-06 -2.3841858e-06 0 3.8146973e-06 -2.3841858e-06
		 0 3.8146973e-06 -5.7220459e-06 3.8146973e-06 -3.8146973e-06 -5.7220459e-06 3.8146973e-06
		 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0
		 0 0 -1.9073486e-06 -7.6293945e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 1.9073486e-06 -7.6293945e-06 0 0 0 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06
		 -1.1444092e-05 0 3.8146973e-06 -1.1444092e-05 0 3.8146973e-06 -3.8146973e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 3.8146973e-06 7.6293945e-06 -1.9073486e-06
		 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06
		 7.6293945e-06 0 3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 7.6293945e-06 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -2.8610229e-06 7.6293945e-06 0 3.8146973e-06
		 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 0 -2.8610229e-06 7.6293945e-06 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -4.7683716e-07 3.3378601e-06
		 0 0 0 0 0 0 0 4.7683716e-07 3.3378601e-06 0 -2.3841858e-07 -7.6293945e-06 0 2.3841858e-07
		 -7.6293945e-06 0 0 -8.5830688e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -8.5830688e-06
		 0 0 0 0 0 0 0 0 7.6293945e-06 -3.8146973e-06 0 7.6293945e-06 0 1.1920929e-07 0 0
		 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -3.8146973e-06 0 7.6293945e-06
		 0 0 7.6293945e-06 0 -1.1920929e-07 0 0 -5.9604645e-08 7.6293945e-06 0 5.9604645e-08
		 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 3.8146973e-06 1.1920929e-07
		 0 3.8146973e-06 0 0 0 0 1.5258789e-05 0 0 0 0 0 0 0 0 1.5258789e-05 0 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 7.6293945e-06
		 -7.6293945e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 -2.9802322e-08 7.6293945e-06 -7.6293945e-06
		 0 0 0 1.1920929e-07 7.6293945e-06 0 -1.1920929e-07 7.6293945e-06 0 0 0 0 0 0 7.6293945e-06
		 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 7.6293945e-06 0 7.6293945e-06 0 0 7.6293945e-06
		 0 -0.45223513 -16.7449646 8.31957245 -0.63355052 -16.81735992 8.760849 0.63355052
		 -16.81735992 8.760849 0.45223513 -16.7449646 8.31957245;
createNode polySplit -n "polySplit5";
	rename -uid "D9E99BB7-EA42-4793-E915-C588A623C388";
	setAttr -s 5 ".e[0:4]"  0.54382199 0.54382199 0.45617801 0.45617801
		 0.45617801;
	setAttr -s 5 ".d[0:4]"  -2147482837 -2147482844 -2147482842 -2147482831 -2147482824;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1B827FFF-B544-080E-5EBE-73A85728657F";
	setAttr -s 5 ".e[0:4]"  0.45617801 0.45617801 0.54382199 0.54382199
		 0.54382199;
	setAttr -s 5 ".d[0:4]"  -2147482834 -2147482838 -2147482840 -2147482828 -2147482821;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "9A377E0C-594B-A52E-5D53-D1B9479C2545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[814]" "e[946]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.97685 -4.1878748 ;
	setAttr ".rs" 557278383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.039217427652659786 10.865701682800623 -4.5342667849564702 ;
	setAttr ".cbx" -type "double3" 0.039217427652659786 11.087997386866235 -3.841482662177131 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "AF921EFD-EA4B-0730-EACC-2C993C4677EC";
	setAttr ".uopa" yes;
	setAttr -s 498 ".tk[486:497]" -type "float3"  3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0.62624323 0.7466507 -0.26766205 0.2026577 0.14416122 -0.084701538 0.65333939
		 0.029645681 -0.26231384 -0.56675911 0.30025101 0.25791168 0.7242918 -0.62871933 -0.3883667
		 -0.62624323 0.7466507 -0.26766205 -0.2026577 0.14416122 -0.084701538 -0.65333939
		 0.029645681 -0.26231384 0.56675911 0.30025101 0.25791168 -0.7242918 -0.62871933 -0.3883667;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "90B7C828-2E4B-F203-3C51-C6AE4D3A449F";
	setAttr ".ics" -type "componentList" 3 "vtx[469:470]" "vtx[486:487]" "vtx[498:501]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "BF9ACDA2-D045-51F9-3A05-3D81ADEC5D82";
	setAttr ".uopa" yes;
	setAttr -s 502 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.8146973e-06 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -8.5830688e-06 -7.6293945e-06 0 0 0 0 0 0 0 -8.5830688e-06
		 -7.6293945e-06 0 2.8610229e-06 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 2.8610229e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -3.8146973e-06
		 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -7.6293945e-06 0 -3.8146973e-06
		 -7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06 -7.6293945e-06
		 0 0 -7.6293945e-06 0 -3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 -3.8146973e-06 0 1.4305115e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06
		 0 0 1.4305115e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 -3.8146973e-06 0 -5.7220459e-06 -3.8146973e-06 0 3.3378601e-06 0 0 3.3378601e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06
		 0 0 -2.3841858e-06 0 0 0 0 -3.8146973e-06 -8.1062317e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 0 0 -8.5830688e-06 0 0 -2.3841858e-06 0 0 0 0 3.8146973e-06
		 -8.1062317e-06 0 0 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -9.5367432e-06 0 3.8146973e-06
		 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06 -9.5367432e-06 0 -3.8146973e-06
		 0 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06 0 0 -9.5367432e-06
		 -7.6293945e-06 0 -9.5367432e-06 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 3.8146973e-06 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06
		 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 0 0 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06
		 -7.6293945e-06 -7.6293945e-06 -3.8146973e-06 1.9073486e-06 0 3.8146973e-06 -5.7220459e-06
		 -7.6293945e-06 -3.8146973e-06 -5.7220459e-06 -7.6293945e-06 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -3.8146973e-06
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 -3.8146973e-06 0
		 -7.6293945e-06 0 0 -7.6293945e-06 3.8146973e-06 -5.7220459e-06 0 -3.8146973e-06 -5.7220459e-06
		 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 3.8146973e-06 -9.5367432e-06 -7.6293945e-06 -3.8146973e-06 -9.5367432e-06
		 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06
		 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06 3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06
		 0 -1.1444092e-05 -7.6293945e-06 0 -1.1444092e-05 -7.6293945e-06 3.8146973e-06 -1.9073486e-06
		 -7.6293945e-06 -3.8146973e-06 -1.9073486e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 -5.7220459e-06 -7.6293945e-06 0 0 0 0 0 0;
	setAttr ".tk[166:331]" 0 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06
		 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 1.9073486e-06 0 -3.8146973e-06
		 1.9073486e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 -7.6293945e-06 0 -7.6293945e-06 -7.6293945e-06
		 0 -9.5367432e-06 0 0 -9.5367432e-06 0 -9.5367432e-07 -4.2915344e-06 0 0 -3.8146973e-06
		 0 0 1.9073486e-06 0 0 4.2915344e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 -8.5830688e-06
		 0 9.5367432e-07 -8.5830688e-06 0 0 -5.1259995e-06 0 -9.5367432e-07 1.9073486e-06
		 0 9.5367432e-07 1.9073486e-06 0 0 -2.9802322e-06 0 -9.5367432e-07 -3.8146973e-06
		 0 9.5367432e-07 -3.8146973e-06 0 0 -2.9802322e-06 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 -1.4901161e-08 -2.3841858e-07 0 0 -1.1444092e-05 0 0 -7.6293945e-06
		 -7.6293945e-06 0 -3.8146973e-06 0 0 -1.1444092e-05 0 0 -3.8146973e-06 0 -9.5367432e-07
		 0 -3.8146973e-06 -5.9604645e-08 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 9.5367432e-07 1.9073486e-06 0 -9.5367432e-07
		 1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -7.6293945e-06 0 0 9.5367432e-07
		 -7.6293945e-06 0 9.5367432e-07 -7.6293945e-06 0 1.9073486e-06 0 0 2.8610229e-06 0
		 0 2.8610229e-06 0 0 1.9073486e-06 0 3.8146973e-06 -2.8610229e-06 0 0 3.8146973e-06
		 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 -2.8610229e-06 0 3.8146973e-06
		 3.8146973e-06 -7.6293945e-06 -3.8146973e-06 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06
		 -7.6293945e-06 0 0 0 0 3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06
		 0 0 0 0 3.8146973e-06 -7.6293945e-06 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06
		 3.8146973e-06 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -3.8146973e-06
		 0 -1.9073486e-06 -3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 1.9073486e-06 -3.8146973e-06
		 -7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-06 0 0 0 0 0 0 0 0
		 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -4.7683716e-06
		 0 0 -7.6293945e-06 0 0 -9.5367432e-07 -1.9073486e-06 0 -9.5367432e-07 -1.9073486e-06
		 0 -7.6293945e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06 -1.9073486e-06 0 -5.7220459e-06
		 -1.9073486e-06 0 1.9073486e-06 0 0 -1.9073486e-06 -1.9073486e-06 0 3.8146973e-06
		 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 0 -1.9073486e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 -3.8146973e-06 -1.9073486e-06 0 -1.1444092e-05 0 0 -1.1444092e-05
		 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -3.8146973e-06 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 -7.6293945e-06 -1.9073486e-06 0 0 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 -1.9073486e-06 0 0 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06
		 0 3.8146973e-06 0 -9.5367432e-07 0 -7.6293945e-06 0 -5.7220459e-06 0 0 -5.7220459e-06
		 0 0 -1.9073486e-06 0 0 -5.7220459e-06 -7.6293945e-06 0 -5.7220459e-06 -7.6293945e-06
		 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 2.8610229e-06
		 0 -9.5367432e-07 -9.5367432e-06 0 0 2.8610229e-06 0 9.5367432e-07 -9.5367432e-06
		 0;
	setAttr ".tk[332:497]" 0 0 -9.5367432e-07 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 0 -9.5367432e-07 0 -3.3378601e-06 0 0 -3.3378601e-06 0 0 -6.6757202e-06 0 0 -6.6757202e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 1.1920929e-07 0 0 0 0 0 0 0 -9.5367432e-07 1.1920929e-07
		 0 3.0994415e-06 0 0 3.0994415e-06 0 0 -4.7683716e-06 0 0 -4.7683716e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06
		 3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 3.8146973e-06
		 0 3.8146973e-06 3.8146973e-06 0 4.7683716e-06 9.5367432e-07 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 0 4.7683716e-06 9.5367432e-07 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -6.6757202e-06 0 0 -6.6757202e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.8610229e-06
		 0 0 -2.8610229e-06 0 -3.8146973e-06 -2.3841858e-06 0 3.8146973e-06 -2.3841858e-06
		 0 0 -5.7220459e-06 3.8146973e-06 0 -5.7220459e-06 3.8146973e-06 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 -3.8146973e-06 -7.6293945e-06
		 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 -1.9073486e-06
		 -7.6293945e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 1.9073486e-06
		 -7.6293945e-06 0 0 0 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -1.1444092e-05
		 0 3.8146973e-06 -1.1444092e-05 0 3.8146973e-06 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -1.9073486e-06 3.8146973e-06 7.6293945e-06 -1.9073486e-06 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 0
		 3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 3.8146973e-06 7.6293945e-06
		 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -2.8610229e-06 7.6293945e-06 0 3.8146973e-06 7.6293945e-06
		 0 3.8146973e-06 7.6293945e-06 0 -2.8610229e-06 7.6293945e-06 0 3.8146973e-06 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -4.7683716e-07 3.3378601e-06
		 0 0 0 0 0 0 0 4.7683716e-07 3.3378601e-06 0 -2.3841858e-07 -7.6293945e-06 0 2.3841858e-07
		 -7.6293945e-06 0 0 -8.5830688e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -8.5830688e-06
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 1.1920929e-07 7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -3.8146973e-06 0 7.6293945e-06 0 -1.1920929e-07
		 7.6293945e-06 0 0 0 0 -5.9604645e-08 7.6293945e-06 0 5.9604645e-08 7.6293945e-06
		 0 0 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 3.8146973e-06
		 1.1920929e-07 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 7.6293945e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 0
		 0 7.6293945e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 7.6293945e-06 0 -3.8146973e-06 0 0 -3.5762787e-06 7.6293945e-06
		 1.9073486e-06 3.8146973e-06 0 0 0 -7.6293945e-06 0 -7.6293945e-06 7.6293945e-06 0
		 -3.8146973e-06 0 0 -3.5762787e-06 7.6293945e-06 -1.9073486e-06 3.8146973e-06 0 0
		 0 -7.6293945e-06;
	setAttr ".tk[498:501]" 0.43418747 11.11524963 1.25817108 0.82344013 13.61396027
		 3.022415161 -0.82344013 13.61396027 3.022415161 -0.43418747 11.11524963 1.25817108;
createNode polyAppendVertex -n "polyAppendVertex408";
	rename -uid "BA23FEBC-B44F-6A73-1D23-C0B69DE64C1A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  2.5925119 69.33757 -175.20375 
		3.7094879 79.164993 -154.72804 2.5063169 55.125626 -128.48044;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 433;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex409";
	rename -uid "3C311FF1-7A46-F78D-691F-068C6E364B74";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -2.5063169 55.125626 -128.48044 
		-3.7094879 79.164993 -154.72804 -2.5925119 69.33757 -175.20375;
	setAttr -s 4 ".d[0:3]"  434 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex410";
	rename -uid "C87354C7-4040-41E2-BCC4-83BFD3C1DC1E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.1515641 93.316216 -194.97813 
		3.18208 104.78745 -183.24078;
	setAttr -s 4 ".d[0:3]"  -1 -1 499 498;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak59";
	rename -uid "458010F9-D541-0C22-6E69-5BB0A1EBE822";
	setAttr ".uopa" yes;
	setAttr -s 504 ".tk[499:503]" -type "float3"  -0.74657822 1.067329407 1.48466492
		 -2.40141821 -2.19466782 10.8170166 2.40141821 -2.19466782 10.8170166 0.74657822 1.067329407
		 1.48466492 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex411";
	rename -uid "6AF52B29-EF4F-0DE8-A477-3EB8EB3333F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.18208 104.78745 -183.24078 
		-4.1515641 93.316216 -194.97813;
	setAttr -s 4 ".d[0:3]"  503 502 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex412";
	rename -uid "9D6F08D5-C04E-3ECA-DB8C-A485BE729503";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.2537422 114.49378 -217.51009 
		4.7667851 126.70863 -210.74106;
	setAttr -s 4 ".d[0:3]"  505 504 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex413";
	rename -uid "AF1257B1-1D46-F5AC-41A4-2A98FE7957B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.7667851 126.70863 -210.74106 
		-5.2537422 114.49378 -217.51009;
	setAttr -s 4 ".d[0:3]"  -1 -1 507 506;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex414";
	rename -uid "4150C49D-6C40-9777-3D9B-41A6C3875603";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.600719 129.68407 -242.79877 
		3.8373301 141.25423 -238.17737;
	setAttr -s 4 ".d[0:3]"  509 508 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex415";
	rename -uid "490FB81B-AB46-CD03-05BE-C6AA4240F139";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.8373301 141.25423 -238.17737 
		-3.600719 129.68407 -242.79877;
	setAttr -s 4 ".d[0:3]"  -1 -1 511 510;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex416";
	rename -uid "15CAC315-BA4F-24D3-396A-BB8546A10356";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.93490201 51.193504 -197.29518;
	setAttr -s 4 ".d[0:3]"  433 436 -1 498;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex417";
	rename -uid "1DD4D968-9E4E-74B3-6E8D-3584C3669301";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.93490201 51.193504 -197.29518;
	setAttr -s 4 ".d[0:3]"  503 -1 437 434;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex418";
	rename -uid "7EF07315-C146-2828-DE53-2E867EA5C54E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6322761 73.417755 -217.49678;
	setAttr -s 4 ".d[0:3]"  498 516 -1 504;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex419";
	rename -uid "FAF746E9-2946-00AA-8173-869F0478FE82";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.6322761 73.417755 -217.49678;
	setAttr -s 4 ".d[0:3]"  507 -1 517 503;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex420";
	rename -uid "0C665A1E-C54A-46D1-8186-2BA1E43A8888";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.295346 90.203629 -235.45656;
	setAttr -s 4 ".d[0:3]"  518 -1 508 504;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex421";
	rename -uid "375046F9-374B-C939-4F5C-239BE82EEB8E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.295346 90.203629 -235.45656;
	setAttr -s 4 ".d[0:3]"  507 511 -1 519;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex422";
	rename -uid "6C8EB813-0A43-A333-DA1A-62849294B9F4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.222548 112.9227 -254.72978;
	setAttr -s 4 ".d[0:3]"  -1 512 508 520;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex423";
	rename -uid "F59154EC-DE4D-CC78-88AA-88A0D66F5FFC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.222548 112.9227 -254.72978;
	setAttr -s 4 ".d[0:3]"  521 511 515 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex424";
	rename -uid "8B0B993C-AE4B-1138-10B3-46B7CBB08E54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.798087 124.49178 -276.70828 
		3.3557999 134.41602 -271.47363;
	setAttr -s 4 ".d[0:3]"  -1 -1 512 522;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex425";
	rename -uid "2C39FF8B-8E4D-E6DF-7EF2-B888D8EC0D47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.3557999 134.41602 -271.47363 
		-1.798087 124.49178 -276.70828;
	setAttr -s 4 ".d[0:3]"  523 515 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex426";
	rename -uid "46609ED3-2B42-2D49-CE8B-9E96A9AB0C3A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.287029 128.33174 -302.08185 
		2.8373871 136.54533 -299.45285;
	setAttr -s 4 ".d[0:3]"  -1 -1 525 524;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex427";
	rename -uid "4D19C2F3-A24E-BE82-AB70-FBAD82FDB036";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.8373871 136.54533 -299.45285 
		-2.287029 128.33174 -302.08185;
	setAttr -s 4 ".d[0:3]"  527 526 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex428";
	rename -uid "B18AA7D5-6044-CFCD-7491-25B2DEC90C93";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.83404 145.93636 -269.17075;
	setAttr -s 4 ".d[0:3]"  513 512 525 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex429";
	rename -uid "D4A8F07B-3D40-816E-7AB3-CF9DFA4E0910";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.83404 145.93636 -269.17075;
	setAttr -s 4 ".d[0:3]"  -1 526 515 514;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex430";
	rename -uid "E782FE53-9D4B-9243-EF3C-EAADF1F99763";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.1339999 140.85179 -299.35947;
	setAttr -s 4 ".d[0:3]"  532 525 529 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex431";
	rename -uid "559063DA-9E48-26AF-8983-2D8B8164FA4D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.1339999 140.85179 -299.35947;
	setAttr -s 4 ".d[0:3]"  -1 530 526 533;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex432";
	rename -uid "C74F3522-9B4C-739C-9CFF-7A9A5F6B55EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.310203 135.60345 -313.03656 
		1.440155 138.52956 -310.74545;
	setAttr -s 4 ".d[0:3]"  -1 -1 534 529;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex433";
	rename -uid "D24DF4FD-DA46-A42B-B306-1F9359ABD884";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.440155 138.52956 -310.74545 
		-1.310203 135.60345 -313.03656;
	setAttr -s 4 ".d[0:3]"  530 535 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex434";
	rename -uid "24CBB598-E44C-C9B6-E419-788B018B1955";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.1049891 132.93861 -311.46661;
	setAttr -s 4 ".d[0:3]"  -1 536 529 528;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex435";
	rename -uid "414481F2-394B-8078-163A-918A8ECE8811";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.1049891 132.93861 -311.46661;
	setAttr -s 4 ".d[0:3]"  531 530 539 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex436";
	rename -uid "55888022-4147-E220-3A53-6A8E3685BC25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.432237 48.610077 -236.68825 
		1.384849 73.728073 -245.78966;
	setAttr -s 4 ".d[0:3]"  -1 -1 520 518;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex437";
	rename -uid "92E195B2-BA44-FFDE-965B-319873301BF8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.384849 73.728073 -245.78966 
		-1.432237 48.610077 -236.68825;
	setAttr -s 4 ".d[0:3]"  519 521 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex438";
	rename -uid "E84F424B-0945-6E94-6565-0BAC74EFCD64";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.0921561 34.968605 -212.3537;
	setAttr -s 4 ".d[0:3]"  542 518 516 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex439";
	rename -uid "3BFAF81E-9744-92B9-C3E7-97BF93605A8C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.0921561 34.968605 -212.3537;
	setAttr -s 4 ".d[0:3]"  -1 517 519 545;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex440";
	rename -uid "3735373F-CF45-3098-7421-C68F9ADD1861";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.56746799 9.415555 -196.68318 
		0.054379601 16.749243 -195.98241;
	setAttr -s 4 ".d[0:3]"  -1 -1 435 439;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex441";
	rename -uid "6DB2760B-7448-1B32-EA6B-039AEF5770CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.054379601 16.749243 -195.98241 
		-0.56746799 9.415555 -196.68318;
	setAttr -s 4 ".d[0:3]"  440 438 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex442";
	rename -uid "6DD4B8F4-1843-A260-D5E5-26969D0F05E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  436 549 546 516;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex443";
	rename -uid "3FFF0AFC-6847-DECB-76D8-668EAC0E1931";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  517 547 550 437;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E360A7BB-5147-C29E-7DE9-4EAC75B2E8EC";
	setAttr ".dc" -type "componentList" 1 "f[404:405]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "FD17A109-DA45-1297-CE90-D982A5B165A8";
	setAttr ".dc" -type "componentList" 1 "f[404:405]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "5196A5AD-9343-4BCA-86DE-B597505FD918";
	setAttr ".dc" -type "componentList" 1 "f[490:491]";
createNode polyAppendVertex -n "polyAppendVertex444";
	rename -uid "A476F84B-0A4A-126A-A7E1-DEA0995B852B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.070609502 14.034848 -193.40523 
		3.447468 10.734384 -174.96935;
	setAttr -s 4 ".d[0:3]"  -1 544 435 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex445";
	rename -uid "AC9F3BB7-384E-96E6-C0EB-1B89FCE1E605";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.447468 10.734384 -174.96935 
		-0.070609502 14.034848 -193.40523;
	setAttr -s 4 ".d[0:3]"  -1 436 545 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex446";
	rename -uid "4B619258-5249-D76F-601B-C3AE0D539A89";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  433 430 547 435;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex447";
	rename -uid "491D81F4-4D4E-144B-D841-0A831E4C3329";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  436 548 431 434;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex448";
	rename -uid "0C0E942A-BA41-9F0A-065D-D3B7B24066CC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.004815 8.6718721 -201.60768;
	setAttr -s 4 ".d[0:3]"  547 429 -1 546;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex449";
	rename -uid "2EA8DB44-874A-5EAE-B8CB-439C4F3D39BF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.004815 8.6718721 -201.60768;
	setAttr -s 4 ".d[0:3]"  549 -1 432 548;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex450";
	rename -uid "5D48EE72-2C4D-AF78-679F-8BAD8CD11D04";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  429 547 430;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex451";
	rename -uid "3414B25C-7240-3C2C-5DA6-39AAC0CC77E6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  431 548 432;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex452";
	rename -uid "0CF3C834-4D4B-CF40-468E-3CAA69B9DD27";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.828088 90.521317 -247.10359;
	setAttr -s 4 ".d[0:3]"  518 516 539 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex453";
	rename -uid "B489983A-7C40-55BA-DE21-E7AE1C869E76";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.828088 90.521317 -247.10359;
	setAttr -s 4 ".d[0:3]"  -1 540 517 519;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex454";
	rename -uid "BA9456C5-4A42-28F9-3470-16991A0FA2BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  69.080917 -120.78911 -22.492432 
		68.942772 -120.55586 -24.13028 66.556946 -116.26502 -19.7789 67.720863 -119.63764 
		-17.880117;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex455";
	rename -uid "75B7A3A7-2C44-845E-6EA3-FEB294C3580F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -67.720863 -119.63764 -17.880117 
		-66.556946 -116.26502 -19.7789 -68.942772 -120.55586 -24.13028 -69.080917 -120.78911 
		-22.492432;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex456";
	rename -uid "611F3AE6-D143-264C-383B-4FB2F65C8060";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  54.944073 -105.40536 -1.195491 
		61.704231 -109.98144 6.6877651;
	setAttr -s 4 ".d[0:3]"  -1 -1 557 556;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex457";
	rename -uid "A649A2D9-6247-02D3-AB3E-85A2CADC875E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -61.704231 -109.98144 6.6877651 
		-54.944073 -105.40536 -1.195491;
	setAttr -s 4 ".d[0:3]"  559 558 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex458";
	rename -uid "685EDDD8-DE44-F18D-EF79-61B5D5268E88";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  45.54417 -92.697464 13.643442 
		53.131172 -90.979317 34.357334;
	setAttr -s 4 ".d[0:3]"  -1 -1 563 562;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex459";
	rename -uid "BB866496-624B-F788-D208-58ABC3B01A14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -53.131172 -90.979317 34.357334 
		-45.54417 -92.697464 13.643442;
	setAttr -s 4 ".d[0:3]"  565 564 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex460";
	rename -uid "FF9500CF-7345-7DBF-B05C-F4907BC8AD83";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  567 566 344 342;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex461";
	rename -uid "39C1B85B-814F-1392-4922-DC9F5D596BAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  343 345 569 568;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex462";
	rename -uid "7B56CF1D-AE40-E77F-36C2-00A16BF5C5EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  258 346 344 566;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex463";
	rename -uid "F8C2C004-E44F-1C7E-7DC0-61B627B154CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  569 345 347 259;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex464";
	rename -uid "838ED496-734B-64CB-C813-1796E46C8F54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  44.757843 -104.0582 -11.763998 
		58.03072 -114.43764 -23.007677;
	setAttr -s 4 ".d[0:3]"  -1 562 556 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex465";
	rename -uid "DD9C4BBD-9F49-025D-563A-EB9D1266D627";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -58.03072 -114.43764 -23.007677 
		-44.757843 -104.0582 -11.763998;
	setAttr -s 4 ".d[0:3]"  -1 559 565 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex466";
	rename -uid "87BECD06-5045-69A6-F320-E6AC2BD71818";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  258 566 562 570;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex467";
	rename -uid "1A607479-4747-4A1A-D622-B8AE54B6BACA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  573 565 569 259;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex468";
	rename -uid "9762B95A-D543-3B8E-09F0-12B0D75121DE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  67.767845 -120.12174 -25.706766;
	setAttr -s 4 ".d[0:3]"  571 556 555 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex469";
	rename -uid "4A27DB96-0947-CAF8-1855-CC8F414E7059";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -67.767845 -120.12174 -25.706766;
	setAttr -s 4 ".d[0:3]"  -1 560 559 572;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex470";
	rename -uid "65B6EDF1-7F43-9401-69A3-6F8F5F523371";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -52.84277 -95.909386 33.436275 
		-36.001408 -97.728462 18.041874;
	setAttr -s 4 ".d[0:3]"  253 343 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex471";
	rename -uid "89591CCA-7745-F3B0-BAE5-76AA04D18210";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  36.001408 -97.728462 18.041874 
		52.84277 -95.909386 33.436275;
	setAttr -s 4 ".d[0:3]"  -1 -1 342 252;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex472";
	rename -uid "6B9DD2E7-2746-3934-08BF-4B89FE069CD6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -57.548965 -108.57329 12.648084 
		-47.643543 -109.02748 4.5683861;
	setAttr -s 4 ".d[0:3]"  577 576 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex473";
	rename -uid "A02C9136-1D44-3277-EFAA-6FBC39E95279";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  47.643543 -109.02748 4.5683861 
		57.548965 -108.57329 12.648084;
	setAttr -s 4 ".d[0:3]"  -1 -1 579 578;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex474";
	rename -uid "47BAD126-C244-AF0E-EE35-6C9E1ED071CD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -29.100958 -98.180244 -0.150885;
	setAttr -s 4 ".d[0:3]"  577 -1 256 253;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex475";
	rename -uid "392DEDF8-7846-3234-214A-41BC61537C6F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  29.100958 -98.180244 -0.150885;
	setAttr -s 4 ".d[0:3]"  252 255 -1 578;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex476";
	rename -uid "5CAED3D4-AF4E-CFAA-09C5-E4A5DA441801";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -40.068993 -106.6807 -7.5900378;
	setAttr -s 4 ".d[0:3]"  584 577 581 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex477";
	rename -uid "E5357633-1148-5104-4100-C9A143F9C92A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  40.068993 -106.6807 -7.5900378;
	setAttr -s 4 ".d[0:3]"  -1 582 578 585;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex478";
	rename -uid "323D15C5-A94B-5EAF-DF03-B99AE78B3EF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  584 586 259 256;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex479";
	rename -uid "1C46DD03-D248-BEC9-8021-85A8C55B3AB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  255 258 587 585;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "24537E51-5241-A229-92B7-AF81D019746A";
	setAttr ".ics" -type "componentList" 3 "vtx[570]" "vtx[573]" "vtx[586:587]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak60";
	rename -uid "B12A8754-E747-E9BE-44B1-589E9B6BD08E";
	setAttr ".uopa" yes;
	setAttr -s 588 ".tk[496:587]" -type "float3"  7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 -7.6293945e-06 1.5258789e-05 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 1.5258789e-05 0 -7.6293945e-06 1.5258789e-05 0 0 0 0 0 0 0 -7.6293945e-06
		 1.5258789e-05 0 -1.5258789e-05 0 0 0 1.5258789e-05 0 0 1.5258789e-05 0 -1.5258789e-05
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 -1.5258789e-05 0 0 -1.5258789e-05 0 0 0
		 0 0 0 0 0 0 0 0 0 -1.1920929e-07 7.6293945e-06 0 0 0 0 0 0 0 1.1920929e-07 7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 9.5367432e-06 0 0 9.5367432e-06 0 0 -9.5367432e-06
		 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -9.5367432e-06 0 0 9.5367432e-06 0 0 9.5367432e-06
		 0 1.1920929e-07 7.6293945e-06 0 -1.1920929e-07 7.6293945e-06 0 0 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 -4.7683716e-07 0
		 0 -4.7683716e-07 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 -4.6888504
		 -2.62250519 4.17396021 0 0 0 0 0 0 4.6888504 -2.62250519 4.17396021 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex480";
	rename -uid "F788674C-0F48-F105-4532-699BA89448F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -62.996124 -117.6932 -8.161972 
		-59.588619 -117.85263 -13.468349;
	setAttr -s 4 ".d[0:3]"  -1 -1 581 580;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex481";
	rename -uid "58757390-3C42-6F52-41AC-AA8AAA9977A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  59.588619 -117.85263 -13.468349 
		62.996124 -117.6932 -8.161972;
	setAttr -s 4 ".d[0:3]"  583 582 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex482";
	rename -uid "7A699220-1846-BD07-1B1F-7080195B80BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -54.243717 -115.55076 -18.085449;
	setAttr -s 4 ".d[0:3]"  573 581 587 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex483";
	rename -uid "F307373B-B842-BBEA-7EE3-05A533F915AC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  54.243717 -115.55076 -18.085449;
	setAttr -s 4 ".d[0:3]"  -1 588 582 570;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex484";
	rename -uid "52008919-C443-4775-D605-97AB4C1B3F34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -67.436531 -122.01591 -24.11783 
		-60.655109 -118.86928 -23.950512;
	setAttr -s 4 ".d[0:3]"  590 587 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex485";
	rename -uid "C05F6615-8A40-1739-4063-9AA0EABE3669";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  60.655109 -118.86928 -23.950512 
		67.436531 -122.01591 -24.11783;
	setAttr -s 4 ".d[0:3]"  -1 -1 588 591;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex486";
	rename -uid "760ADE6F-194F-40A0-60C4-048A428C8E6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  561 592 587 586;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex487";
	rename -uid "636BD470-4A4B-3C82-8203-2299C36F7699";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  589 588 595 554;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "F54D4E05-3141-339A-1F98-1A9F2ABB213E";
	setAttr ".ics" -type "componentList" 11 "vtx[342:343]" "vtx[554]" "vtx[557:558]" "vtx[561]" "vtx[563:564]" "vtx[567:568]" "vtx[576]" "vtx[579:580]" "vtx[583]" "vtx[586]" "vtx[589]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak61";
	rename -uid "074A1653-CD4D-A9B9-2AF8-A59F77D3A21A";
	setAttr ".uopa" yes;
	setAttr -s 596 ".tk[580:595]" -type "float3"  -3.62838364 -1.41698456 -6.11446619
		 0 0 0 0 0 0 3.62838364 -1.41698456 -6.11446619 0 0 0 0 0 0 -5.095222473 -1.88191986
		 -9.65902519 0 0 0 0 0 0 5.095222473 -1.88191986 -9.65902519 0 0 0 0 0 0 0 0 0 0 0
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "C2871EFA-A546-0FED-C4FF-B7881AD3ADB8";
	setAttr ".ics" -type "componentList" 6 "vtx[557:558]" "vtx[563:564]" "vtx[580]" "vtx[583]" "vtx[586]" "vtx[589]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "A91A1F15-ED42-4834-99A9-32969DB3837D";
	setAttr ".uopa" yes;
	setAttr -s 596 ".tk[580:595]" -type "float3"  -0.52688217 0.0088348389 0.15414715
		 0 0 0 0 0 0 0.52688217 0.0088348389 0.15414715 0 0 0 0 0 0 0.3704834 -0.062522888
		 -0.059120178 0 0 0 0 0 0 -0.3704834 -0.062522888 -0.059120178 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "7224BF93-3740-461D-0E7E-C5A068DB599F";
	setAttr ".ics" -type "componentList" 3 "vtx[567:568]" "vtx[576]" "vtx[579]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "7264F435-F144-E5D9-008D-13B6B9ED514F";
	setAttr ".uopa" yes;
	setAttr -s 592 ".tk[567:591]" -type "float3"  -0.28839874 -4.93006134 -0.92105865
		 0.28839874 -4.93006134 -0.92105865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "EDFA854E-304B-93E1-8EA6-39B7C10E979A";
	setAttr ".ics" -type "componentList" 2 "vtx[571:572]" "vtx[587:588]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak64";
	rename -uid "161F4ED9-ED4D-2E4E-D966-4B87C4BCCCF0";
	setAttr ".uopa" yes;
	setAttr -s 590 ".tk[571:589]" -type "float3"  2.62438965 -4.43164063 -0.94283676
		 -2.62438965 -4.43164063 -0.94283676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "B2DDE55E-C343-061D-440B-939BE3CB631D";
	setAttr ".ics" -type "componentList" 2 "vtx[574:575]" "vtx[586:587]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak65";
	rename -uid "ADD41E3D-914A-8398-AB5D-A58B10F3C265";
	setAttr ".uopa" yes;
	setAttr -s 588 ".tk[555:587]" -type "float3"  -0.56380463 -1.47676086 1.025585175
		 0 0 0 0 0 0 0 0 0 0 0 0 0.56380463 -1.47676086 1.025585175 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33131409 -1.89417267 1.58893776
		 0.33131409 -1.89417267 1.58893776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex488";
	rename -uid "DEABE13A-994E-713C-424B-09985344CF66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.0216531 -68.955009 -269.09772 
		-2.02931 -72.03949 -285.2941 -3.4037161 -74.916389 -233.34341 -1.649253 -53.011513 
		-243.67418;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex489";
	rename -uid "BB6F29A0-6347-50C6-C3C4-3E8E5D4BD8A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.649253 -53.011513 -243.67418 
		3.4037161 -74.916389 -233.34341 2.02931 -72.03949 -285.2941 1.0216531 -68.955009 
		-269.09772;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex490";
	rename -uid "14F79FF0-DC41-10DF-15F0-4B804232EBF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.3357861 -48.213184 -190.09409 
		-2.0690341 -17.948864 -245.12814;
	setAttr -s 4 ".d[0:3]"  589 588 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex491";
	rename -uid "678D7CCE-3B4F-9055-A873-849D947F8283";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.0690341 -17.948864 -245.12814 
		2.3357861 -48.213184 -190.09409;
	setAttr -s 4 ".d[0:3]"  -1 -1 591 590;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex492";
	rename -uid "070A32CA-D94B-AF69-0AC5-478B082A634F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.162729 -1.958182 -225.30948 
		-2.1561871 -37.350838 -185.82712;
	setAttr -s 4 ".d[0:3]"  -1 595 594 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex493";
	rename -uid "A561D0B4-7045-DED8-A54D-FBB0C20F6E34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.1561871 -37.350838 -185.82712 
		2.162729 -1.958182 -225.30948;
	setAttr -s 4 ".d[0:3]"  -1 597 596 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex494";
	rename -uid "0D2F0A83-AE41-04D6-03C6-0FB44C5E9329";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.2020271 -20.761662 -173.71535;
	setAttr -s 4 ".d[0:3]"  551 598 599 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex495";
	rename -uid "46FF2577-9842-9EE2-690F-D2841B22951B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.2020271 -20.761662 -173.71535;
	setAttr -s 4 ".d[0:3]"  -1 600 601 550;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex496";
	rename -uid "DE1AB22B-6940-BC14-FB6B-64B6552A5C47";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  432 551 602 427;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak66";
	rename -uid "19A8A458-2948-19C2-0B79-9EB776B29880";
	setAttr ".uopa" yes;
	setAttr -s 604 ".tk[588:603]" -type "float3"  0 -7.6293945e-06 1.5258789e-05
		 0 0 1.5258789e-05 0 0 1.5258789e-05 0 -7.6293945e-06 1.5258789e-05 0 0 0 0 0 0 0
		 -3.8146973e-06 0 0.97878706 3.74836349 -2.24430847 -0.97878706 3.74836349 -2.24430847
		 0 -3.8146973e-06 0 0.88978708 1.2248404 -3.53872681 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 -0.88978708 1.2248404 -3.53872681 0 3.8146973e-06 0 0 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex497";
	rename -uid "15F0C3A6-2A4F-A26C-041B-36A0EECB5846";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  426 603 550 429;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex498";
	rename -uid "0CA532D4-D843-D9A8-118D-D8B34107B79E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  602 599 493 427;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex499";
	rename -uid "FBD7AA8E-0040-F33D-5A37-C8B09DEDAE7A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  426 488 600 603;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex500";
	rename -uid "E5DE090E-C941-984F-B4CA-A890AD6AE305";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.35287699 -65.507141 -116.30843;
	setAttr -s 4 ".d[0:3]"  599 -1 428 493;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex501";
	rename -uid "64C23F13-2146-5846-1FE8-A7B3276B3404";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.35287699 -65.507141 -116.30843;
	setAttr -s 4 ".d[0:3]"  488 425 -1 600;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex502";
	rename -uid "21BA016E-4A44-92F2-76D6-56A3F289F575";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.452198 -77.07119 -149.40533;
	setAttr -s 4 ".d[0:3]"  -1 604 599 594;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex503";
	rename -uid "327A87C4-D04A-609F-AA3B-9183437B2B14";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.452198 -77.07119 -149.40533;
	setAttr -s 4 ".d[0:3]"  597 600 605 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex504";
	rename -uid "4DD96344-E743-0C96-4C53-A8BFCB6F52E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.349148 -91.143532 -172.64908;
	setAttr -s 4 ".d[0:3]"  594 588 -1 606;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex505";
	rename -uid "FDD1ACA8-074D-1F9B-2DAC-4B9554AB341D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.349148 -91.143532 -172.64908;
	setAttr -s 4 ".d[0:3]"  607 -1 591 597;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex506";
	rename -uid "883F68EA-4042-E55A-3607-A8A6280D0F41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.4317961 -86.484299 -220.75505 
		-3.1676149 -88.391457 -280.15601;
	setAttr -s 4 ".d[0:3]"  -1 588 587 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex507";
	rename -uid "C13A1013-0545-F90E-2F17-F3BF117BFED0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.1676149 -88.391457 -280.15601 
		2.4317961 -86.484299 -220.75505;
	setAttr -s 4 ".d[0:3]"  -1 592 591 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex508";
	rename -uid "07477011-1E45-2D9F-EBB7-9E917475F861";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.8402441 -69.053902 -310.38467 
		-3.5139699 -81.208206 -302.75342;
	setAttr -s 4 ".d[0:3]"  611 587 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex509";
	rename -uid "ECEEC495-4E4B-82D5-8FC3-A6A30D5373BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.5139699 -81.208206 -302.75342 
		2.8402441 -69.053902 -310.38467;
	setAttr -s 4 ".d[0:3]"  -1 -1 592 612;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex510";
	rename -uid "8B458F4D-2D45-59AC-0D9F-FFA6A584206C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.981334 -71.349678 -316.04663 
		-3.111702 -74.149406 -319.13272;
	setAttr -s 4 ".d[0:3]"  -1 -1 615 614;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex511";
	rename -uid "12FF3D84-8340-C17A-0EB3-45AF3D5F6D74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.111702 -74.149406 -319.13272 
		2.981334 -71.349678 -316.04663;
	setAttr -s 4 ".d[0:3]"  617 616 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "D5ECF795-E64B-6645-5B02-21BC051BA84C";
	setAttr ".ics" -type "componentList" 2 "vtx[608:610]" "vtx[613]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak67";
	rename -uid "491EC2EE-2A44-3105-8507-2AA7D6C4CF6B";
	setAttr ".uopa" yes;
	setAttr -s 622 ".tk[598:621]" -type "float3"  0 -5.9604645e-08 0 0 0 0 0
		 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 1.082648039 -4.65924072 48.10597229 0 0
		 0 0 0 0 -1.082648039 -4.65924072 48.10597229 0 -7.6293945e-06 0 -2.3841858e-07 7.6293945e-06
		 0 2.3841858e-07 7.6293945e-06 0 0 -7.6293945e-06 0 -2.3841858e-07 0 0 0 0 0 0 0 0
		 2.3841858e-07 0 0;
createNode polyAppendVertex -n "polyAppendVertex512";
	rename -uid "1FBD25A8-484C-36AD-010A-888AB2DFB64E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.83714497 -83.864624 -55.827934;
	setAttr -s 4 ".d[0:3]"  -1 365 428 604;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex513";
	rename -uid "B2EC50BD-294A-7761-D9EF-319E4387622E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.83714497 -83.864624 -55.827934;
	setAttr -s 4 ".d[0:3]"  605 425 363 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex514";
	rename -uid "EE4CE1A9-7B41-DCF3-9DC5-31893AE46CA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.221177 -101.59164 -109.13407 
		-4.3812418 -98.18042 -132.44449 -2.9247119 -110.78679 -141.70543 -1.459952 -113.66153 
		-132.50352;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex515";
	rename -uid "EA57891F-FC4B-CB78-7752-E2804A94B3F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.459952 -113.66153 -132.50352 
		2.9247119 -110.78679 -141.70543 4.3812418 -98.18042 -132.44449 1.221177 -101.59164 
		-109.13407;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex516";
	rename -uid "20CA25F9-A741-1FFE-6C79-D1B0F2397DBD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.524975 -97.866455 -91.142479 
		-1.694189 -82.110855 -113.71794;
	setAttr -s 4 ".d[0:3]"  622 -1 -1 623;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex517";
	rename -uid "8EA48FB4-1740-BEBF-3225-E3AA246F9371";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.694189 -82.110855 -113.71794 
		0.524975 -97.866455 -91.142479;
	setAttr -s 4 ".d[0:3]"  628 -1 -1 629;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex518";
	rename -uid "AE30B758-A941-8A61-1B60-ACAC6932B9E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.098104298 -99.067078 -63.331711 
		-0.78858203 -75.23716 -109.88442;
	setAttr -s 4 ".d[0:3]"  630 -1 -1 631;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex519";
	rename -uid "68BDAED1-A349-61A0-776B-C09BB0AC8E1C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.78858203 -75.23716 -109.88442 
		0.098104298 -99.067078 -63.331711;
	setAttr -s 4 ".d[0:3]"  632 -1 -1 633;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex520";
	rename -uid "A33C6165-1B4C-9EDE-4073-69A2628425C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  634 620 604 635;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex521";
	rename -uid "4073873D-014D-9FB1-0116-E6B1C6F7337F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  636 605 621 637;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex522";
	rename -uid "82E0DDAC-D249-00A8-9915-57B139F01A44";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.53794599 -90.692528 -43.877281;
	setAttr -s 4 ".d[0:3]"  634 -1 365 620;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex523";
	rename -uid "BA42D28B-2341-E154-F2C2-16BFA4DEC4F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.53794599 -90.692528 -43.877281;
	setAttr -s 4 ".d[0:3]"  621 363 -1 637;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex524";
	rename -uid "C9972611-1143-7C55-CA09-07B189660D90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.625494 -116.08411 -136.34698 
		-1.304588 -117.00784 -140.87311;
	setAttr -s 4 ".d[0:3]"  -1 625 624 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak68";
	rename -uid "C1865D31-9141-2375-A4F3-518BDA1499A4";
	setAttr ".uopa" yes;
	setAttr -s 640 ".tk[620:639]" -type "float3"  5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0
		 7.6293945e-06 1.1920929e-07 0 7.6293945e-06 -1.1920929e-07 0 7.6293945e-06 0 0 7.6293945e-06
		 0.03984002 -1.43975067 0.8003273 -5.9604645e-08 7.6293945e-06 0 5.9604645e-08 7.6293945e-06
		 0 -0.03984002 -1.43975067 0.8003273 0.21263203 5.10953522 3.095355988 -0.21263203
		 5.10953522 3.095355988;
createNode polyAppendVertex -n "polyAppendVertex525";
	rename -uid "75924881-FB49-01F2-94CB-EAAAEE15F8BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.304588 -117.00784 -140.87311 
		1.625494 -116.08411 -136.34698;
	setAttr -s 4 ".d[0:3]"  -1 627 626 -1;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "34C50792-9B41-9AAC-AE58-0FA5535BC003";
	setAttr ".dc" -type "componentList" 1 "f[120:121]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7325C68B-374E-BE0C-1ABC-83842E5CE1E2";
	setAttr ".dc" -type "componentList" 1 "f[120:121]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "AA9346E9-7043-1A1F-8393-84BB6E4B8466";
	setAttr ".dc" -type "componentList" 1 "f[70:71]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "C835ADA3-C443-7B1E-9212-FAAA872E620F";
	setAttr ".dc" -type "componentList" 1 "f[68:69]";
createNode polyAppendVertex -n "polyAppendVertex526";
	rename -uid "B2E49C29-2542-9567-E5E0-9E9E7ECB9D73";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  47.927917 22.91988 105.21081;
	setAttr -s 4 ".d[0:3]"  149 151 -1 129;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex527";
	rename -uid "5D4C651C-644F-A6DF-7077-638DFC664608";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -47.927917 22.91988 105.21081;
	setAttr -s 4 ".d[0:3]"  128 -1 150 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex528";
	rename -uid "AF035C8E-6D48-8ED8-ABEB-67A500827D52";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.806679 25.303471 103.67885;
	setAttr -s 4 ".d[0:3]"  151 153 -1 644;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex529";
	rename -uid "D103B17F-0540-8156-270F-50B7575C6899";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -45.806679 25.303471 103.67885;
	setAttr -s 4 ".d[0:3]"  645 -1 152 150;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "32A92D27-CD45-70FE-974F-E3B42535831F";
	setAttr ".dc" -type "componentList" 1 "f[116:117]";
createNode polyAppendVertex -n "polyAppendVertex530";
	rename -uid "05FC49FB-DD4E-8CE8-7026-C39D634E2863";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.516258 35.47295 98.89933;
	setAttr -s 4 ".d[0:3]"  151 139 93 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex531";
	rename -uid "C4503104-1648-3935-BA44-07BA6D2B96AB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -45.516258 35.47295 98.89933;
	setAttr -s 4 ".d[0:3]"  -1 92 138 150;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex532";
	rename -uid "01102E9D-4A4A-AB88-B03F-D6AD17557DCA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  44.213379 28.691347 101.20474;
	setAttr -s 4 ".d[0:3]"  646 -1 644 151;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex533";
	rename -uid "7A53FBA1-EE4A-1935-6A34-33950EE786DE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -44.213379 28.691347 101.20474;
	setAttr -s 4 ".d[0:3]"  150 645 -1 647;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "2630979A-AC4B-5828-A63F-54BAC154D90F";
	setAttr ".ics" -type "componentList" 3 "vtx[96]" "vtx[99]" "vtx[126:127]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 8.1329643617619496 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	rename -uid "D1651DFD-C844-50B9-2CAE-74A007F46DF1";
	setAttr ".uopa" yes;
	setAttr -s 650 ".tk";
	setAttr ".tk[96:261]" -type "float3"  -2.1823616 0.19472122 1.32596588 0 0
		 0 0 0 0 2.1823616 0.19472122 1.32596588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.14799881 -0.10614014 -0.0010147095 -0.14799881 -0.10614014
		 -0.0010147095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63141251
		 0.84815788 -2.18531036 -0.63141251 0.84815788 -2.18531036 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[642:649]" -0.098613739 -0.26324463 -0.17839813 0.098613739 -0.26324463
		 -0.17839813 0.33822632 0.85643578 0.70920563 -0.33822632 0.85643578 0.70920563 -3.8146973e-06
		 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06
		 -7.6293945e-06;
createNode polyAppendVertex -n "polyAppendVertex534";
	rename -uid "551AE186-5447-5DCF-9D80-4AB643EF5EB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  640 642 98 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex535";
	rename -uid "6E45DD88-0C47-9C52-05EA-7ABDABC8A13F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  96 97 643 641;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex536";
	rename -uid "1C855A25-5B4B-BA9B-6D23-C5864F426D31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  642 646 95 98;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex537";
	rename -uid "D19589B0-2B47-0E96-4227-88AB4B5FE61B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  97 90 647 643;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex538";
	rename -uid "48EAA807-B44C-1DDE-F02E-B68D32895486";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  644 93 94 95;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex539";
	rename -uid "DE2C3773-594E-55E6-7D52-68825FD265B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  90 91 92 645;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex540";
	rename -uid "ED94D9D8-3446-BFB3-53DB-1B9C303B8120";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  644 95 646;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex541";
	rename -uid "AC64CE0D-F446-2ED8-45F5-4EA91442FC26";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  647 90 645;
	setAttr ".tx" 2;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "CEFA231C-9146-7C24-A153-B2A43900B03F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 22.04192346101464 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak70";
	rename -uid "A9D6C920-6B4F-9956-1651-E3A9AE922C1E";
	setAttr ".uopa" yes;
	setAttr -s 648 ".tk";
	setAttr ".tk[99:264]" -type "float3"  1.83200455 -0.24344635 0.69433594 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 2.27947617 1.8051796 -0.34236145 -2.27947617 1.8051796 -0.34236145 0 0 0 -1.30780411
		 -0.18658829 1.013381958 1.30780411 -0.18658829 1.013381958 0 0 0 0 0 0 0 0 0 -1.73755646
		 1.17187881 -0.77398682 1.73755646 1.17187881 -0.77398682 0.83731842 0.88005829 -0.12850189
		 -0.83731842 0.88005829 -0.12850189 0.83460236 -0.95119095 0.23091888 -0.83460236
		 -0.95119095 0.23091888 0 0 0 0 0 0 -1.40096664 0.070562363 -0.073440552 1.40096664
		 0.070562363 -0.073440552 -1.13272858 0.89364433 0.15259552 1.13272858 0.89364433
		 0.15259552 -0.1658783 0.43923569 0.28188324 0.1658783 0.43923569 0.28188324 0 0 0
		 0.24407196 0.17367935 -0.16649628 -0.24407196 0.17367935 -0.16649628 0 0 0 0.24368286
		 0.4366188 -0.70695496 -0.24368286 0.4366188 -0.70695496 0.78031921 0.43247604 -0.97433472
		 -0.78031921 0.43247604 -0.97433472 0 0 0 0 0 0 -0.0099334717 -0.59261322 -0.20800018
		 0.0099334717 -0.59261322 -0.20800018 -1.041133881 -0.42240143 -0.62271881 1.041133881
		 -0.42240143 -0.62271881 -1.25177765 -0.39677429 -0.80474091 1.25177765 -0.39677429
		 -0.80474091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[404:430]" -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[434:596]" -1.65235591 -8.5265128e-14 0 -1.65235615 -8.5265128e-14
		 0 -1.65235615 -8.5265128e-14 0 -1.65235615 -8.5265128e-14 0 1.65235615 -8.5265128e-14
		 0 0 -8.5265128e-14 0 1.65235615 -8.5265128e-14 0 1.65235591 -8.5265128e-14 0 1.65235615
		 -8.5265128e-14 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.65235615
		 -8.5265128e-14 0 1.65235615 -8.5265128e-14 0 1.1920929e-07 0 0 -1.8849436 -1.7053026e-13
		 7.1054274e-14 -1.65235615 -8.5265128e-14 0 1.65235615 -8.5265128e-14 0 1.8849436
		 -1.7053026e-13 7.1054274e-14 -1.88494384 -1.7053026e-13 7.1054274e-14 -1.65235615
		 -8.5265128e-14 0 1.65235615 -8.5265128e-14 0 1.88494384 -1.7053026e-13 7.1054274e-14
		 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 -1.17185044 0 5.6843419e-14 0 0 0 0 0
		 0 1.17185044 0 5.6843419e-14 0 0 0 -1.63863719 0 5.6843419e-14 1.63863719 0 5.6843419e-14
		 0 0 0 0 0 0 -1.257267 0 0 1.257267 0 0 0 0 0 -1.26152039 0 0 -1.26152039 0 0 1.26152039
		 0 0 1.26152039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.29537797 7.1054274e-14 -4.5474735e-13 0 0 0 0 0 0
		 2.29537797 7.1054274e-14 -4.5474735e-13 0 0 0 0 0 0 -3.34638786 7.1054274e-14 -3.4106051e-13
		 3.34638786 7.1054274e-14 -3.4106051e-13 0 0 0 0 0 0 -4.95075083 2.2737368e-13 0 4.95075083
		 2.2737368e-13 0 0 0 0 0 0 0 -3.89974117 2.5579538e-13 -1.1368684e-13 3.89974117 2.5579538e-13
		 -1.1368684e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.17800891 -8.5265128e-14 -1.7053026e-13 1.17800891
		 -8.5265128e-14 -1.7053026e-13 -1.17800891 -8.5265128e-14 -1.7053026e-13 1.17800891
		 -8.5265128e-14 -1.7053026e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.52256119 1.563194e-13 -2.2737368e-13 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.52256119 1.563194e-13 -2.2737368e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[606:647]" 3.059501648 0 5.1159077e-13 -3.059501648 0 5.1159077e-13
		 1.52256119 1.563194e-13 -2.2737368e-13 3.059501171 0 5.1159077e-13 -3.059501171 0
		 5.1159077e-13 -1.52256119 1.563194e-13 -2.2737368e-13 3.18961453 -8.5265128e-14 5.6843419e-14
		 3.18961477 -8.5265128e-14 5.6843419e-14 -3.18961477 -8.5265128e-14 5.6843419e-14
		 -3.18961453 -8.5265128e-14 5.6843419e-14 0 0 0 0 0 0 0 0 0 3.99547744 -1.563194e-13
		 4.2632564e-13 2.58261919 0 4.5474735e-13 0 0 0 0 0 0 -2.58261919 0 4.5474735e-13
		 -3.99547744 -1.563194e-13 4.2632564e-13 0 0 0 0 0 0 1.41285825 -1.563194e-13 -1.4210855e-14
		 -1.41285825 -1.563194e-13 -1.4210855e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7840538 0.81127167 1.26521301 -0.7840538 0.81127167 1.26521301
		 0.4425621 -0.54592514 0.53010559 -0.4425621 -0.54592514 0.53010559 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "1CFA7AE4-584C-6F04-1C7F-88BB7ABDA67E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[366]" "e[369]" "e[372]" "e[374]" "e[376]" "e[378]" "e[401]" "e[403]" "e[445:446]" "e[450]" "e[453]" "e[456]" "e[458]" "e[598]" "e[601]" "e[603]" "e[605]" "e[608]" "e[611]" "e[613:614]" "e[616:617]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 22.04192346101464 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "2638A34C-8542-14FF-6F07-249DFEC28E96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[625]" "e[628:630]" "e[632]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 22.04192346101464 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "21BCBBD7-D94C-5322-4095-36A871834EFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[410]" "e[412:414]" "e[417:418]" "e[421]" "e[427]" "e[430]" "e[432]" "e[434]" "e[437]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 22.04192346101464 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "84E60EB6-9C43-4E7E-F5C6-A68AA9F8F675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[325]" "e[330]" "e[333:334]" "e[339:340]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 22.04192346101464 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "E8E8562C-DE4B-6923-2242-BBB0F20EB977";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[324]" "e[328]" "e[333:334]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 22.04192346101464 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "0A5027C4-B94A-C941-2455-71B3EC99C64C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3]" "e[5]" "e[8]" "e[10:12]" "e[14]" "e[17]" "e[22]" "e[24]" "e[26]" "e[28:30]" "e[32]" "e[35]" "e[39]" "e[43]" "e[123]" "e[144]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 22.04192346101464 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "C07E49E7-1A44-A32D-DAAF-7BBEE1E34B0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[7]" "e[9]" "e[13]" "e[15]" "e[19:20]" "e[23]" "e[33]" "e[37]" "e[40]" "e[42]" "e[44]" "e[48]" "e[64]" "e[67]" "e[114]" "e[124]" "e[135]" "e[145]" "e[557]" "e[560]" "e[562:563]" "e[761]" "e[764]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 22.04192346101464 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "51A49750-A04C-566C-2607-E984EEA8F07C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[1]" "e[7]" "e[9]" "e[13]" "e[15]" "e[19:20]" "e[23]" "e[33]" "e[37]" "e[40]" "e[42]" "e[44]" "e[48]" "e[64]" "e[67]" "e[114]" "e[124]" "e[135]" "e[145]" "e[204]" "e[206]" "e[209]" "e[211]" "e[213]" "e[217:219]" "e[221:222]" "e[224]" "e[226]" "e[228]" "e[231]" "e[235]" "e[237]" "e[239]" "e[242:245]" "e[247]" "e[249:250]" "e[252]" "e[255]" "e[257:258]" "e[260]" "e[262:263]" "e[266:269]" "e[271]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283:284]" "e[286]" "e[289]" "e[291:292]" "e[294]" "e[297]" "e[299:301]" "e[557]" "e[560]" "e[562:563]" "e[761]" "e[764]" "e[1215]" "e[1219:1220]" "e[1223]" "e[1225:1229]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 22.04192346101464 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "4FDB5DED-4342-F724-F790-AFA8AE467627";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[42]" "e[124]" "e[156]" "e[159]" "e[161:162]" "e[164]" "e[167]" "e[172:173]" "e[200:201]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 22.04192346101464 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "49223FFE-3F4B-375A-0027-9C8E163891B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[38]" "e[41]" "e[44]" "e[47:49]" "e[54:55]" "e[60:61]" "e[64]" "e[67]" "e[74:75]" "e[79]" "e[83]" "e[89]" "e[93]" "e[105]" "e[107:108]" "e[110]" "e[112:114]" "e[135]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 22.04192346101464 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "660492C4-1843-B1A0-C3D7-46B16C7EE699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[475]" "e[477]" "e[480]" "e[482]" "e[651]" "e[653]" "e[655]" "e[658:659]" "e[662]" "e[681]" "e[684]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 22.04192346101464 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "5F25FD38-5D4B-1414-C4F5-9B92435AFF0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[569]" "e[752]" "e[786]" "e[788]" "e[790]" "e[799]" "e[802]" "e[812]" "e[815]" "e[817]" "e[820]" "e[829:830]" "e[841]" "e[843]" "e[847]" "e[849]" "e[926]" "e[930]" "e[935]" "e[939]" "e[949]" "e[951]" "e[1034]" "e[1036]" "e[1040]" "e[1045]" "e[1205:1206]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 22.04192346101464 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "52EDC354-7E46-3C47-420F-0FB8735ED134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[491]" "e[494]" "e[497]" "e[501]" "e[513]" "e[517]" "e[633]" "e[636]" "e[639]" "e[641]" "e[643]" "e[645]" "e[670]" "e[672]" "e[674:675]" "e[678:679]";
	setAttr ".ix" -type "matrix" 0.04514154016371108 0 0 0 0 0.04514154016371108 0 0
		 0 0 0.04514154016371108 0 0 22.04192346101464 0 1;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
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
connectAttr "polySoftEdge14.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyAppendVertex3.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyAppendVertex15.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak4.out" "polyAppendVertex52.ip";
connectAttr "polySplit2.out" "polyTweak4.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyTweak5.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex57.out" "polyTweak5.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyAppendVertex67.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak7.ip";
connectAttr "polyMergeVert4.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyTweak8.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex71.out" "polyTweak8.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex101.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyTweak9.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex107.out" "polyTweak9.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyTweak10.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex109.out" "polyTweak10.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex113.out" "polyAppendVertex114.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex115.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex119.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex123.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex125.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex127.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyAppendVertex129.out" "polyAppendVertex130.ip";
connectAttr "polyAppendVertex130.out" "polyAppendVertex131.ip";
connectAttr "polyAppendVertex131.out" "polyAppendVertex132.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyAppendVertex133.out" "polyAppendVertex134.ip";
connectAttr "polyAppendVertex134.out" "polyAppendVertex135.ip";
connectAttr "polyAppendVertex135.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyAppendVertex137.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyAppendVertex139.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyAppendVertex141.out" "polyAppendVertex142.ip";
connectAttr "polyAppendVertex142.out" "polyAppendVertex143.ip";
connectAttr "polyAppendVertex143.out" "polyAppendVertex144.ip";
connectAttr "polyAppendVertex144.out" "polyAppendVertex145.ip";
connectAttr "polyTweak11.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex145.out" "polyTweak11.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyAppendVertex149.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex150.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex151.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyAppendVertex153.out" "polyAppendVertex154.ip";
connectAttr "polyAppendVertex154.out" "polyAppendVertex155.ip";
connectAttr "polyAppendVertex155.out" "polyAppendVertex156.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyAppendVertex157.out" "polyAppendVertex158.ip";
connectAttr "polyAppendVertex158.out" "polyAppendVertex159.ip";
connectAttr "polyAppendVertex159.out" "polyAppendVertex160.ip";
connectAttr "polyAppendVertex160.out" "polyAppendVertex161.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyAppendVertex161.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert6.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak18.ip";
connectAttr "polyMergeVert8.out" "polyAppendVertex162.ip";
connectAttr "polyAppendVertex162.out" "polyAppendVertex163.ip";
connectAttr "polyAppendVertex163.out" "polyAppendVertex164.ip";
connectAttr "polyAppendVertex164.out" "polyAppendVertex165.ip";
connectAttr "polyAppendVertex165.out" "polyAppendVertex166.ip";
connectAttr "polyAppendVertex166.out" "polyAppendVertex167.ip";
connectAttr "polyAppendVertex167.out" "polyAppendVertex168.ip";
connectAttr "polyAppendVertex168.out" "polyAppendVertex169.ip";
connectAttr "polyAppendVertex169.out" "polySplit4.ip";
connectAttr "polyTweak19.out" "polyAppendVertex170.ip";
connectAttr "polySplit4.out" "polyTweak19.ip";
connectAttr "polyAppendVertex170.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex171.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyAppendVertex173.out" "polyAppendVertex174.ip";
connectAttr "polyAppendVertex174.out" "polyAppendVertex175.ip";
connectAttr "polyAppendVertex175.out" "polyAppendVertex176.ip";
connectAttr "polyAppendVertex176.out" "polyAppendVertex177.ip";
connectAttr "polyTweak20.out" "polyAppendVertex178.ip";
connectAttr "polyAppendVertex177.out" "polyTweak20.ip";
connectAttr "polyAppendVertex178.out" "polyAppendVertex179.ip";
connectAttr "polyAppendVertex179.out" "polyAppendVertex180.ip";
connectAttr "polyAppendVertex180.out" "polyAppendVertex181.ip";
connectAttr "polyTweak21.out" "polyAppendVertex182.ip";
connectAttr "polyAppendVertex181.out" "polyTweak21.ip";
connectAttr "polyAppendVertex182.out" "polyAppendVertex183.ip";
connectAttr "polyAppendVertex183.out" "polyAppendVertex184.ip";
connectAttr "polyAppendVertex184.out" "polyAppendVertex185.ip";
connectAttr "polyTweak22.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyAppendVertex185.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyAppendVertex186.ip";
connectAttr "polyMergeVert10.out" "polyTweak24.ip";
connectAttr "polyAppendVertex186.out" "polyAppendVertex187.ip";
connectAttr "polyAppendVertex187.out" "polyAppendVertex188.ip";
connectAttr "polyAppendVertex188.out" "polyAppendVertex189.ip";
connectAttr "polyAppendVertex189.out" "polyAppendVertex190.ip";
connectAttr "polyAppendVertex190.out" "polyAppendVertex191.ip";
connectAttr "polyAppendVertex191.out" "polyAppendVertex192.ip";
connectAttr "polyAppendVertex192.out" "polyAppendVertex193.ip";
connectAttr "polyAppendVertex193.out" "polyAppendVertex194.ip";
connectAttr "polyAppendVertex194.out" "polyAppendVertex195.ip";
connectAttr "polyTweak25.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyAppendVertex195.out" "polyTweak25.ip";
connectAttr "polyMergeVert11.out" "polyAppendVertex196.ip";
connectAttr "polyAppendVertex196.out" "polyAppendVertex197.ip";
connectAttr "polyAppendVertex197.out" "polyAppendVertex198.ip";
connectAttr "polyAppendVertex198.out" "polyAppendVertex199.ip";
connectAttr "polyTweak26.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyAppendVertex199.out" "polyTweak26.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak27.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyAppendVertex200.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak32.ip";
connectAttr "polyAppendVertex200.out" "polyAppendVertex201.ip";
connectAttr "polyAppendVertex201.out" "polyAppendVertex202.ip";
connectAttr "polyAppendVertex202.out" "polyAppendVertex203.ip";
connectAttr "polyAppendVertex203.out" "polyAppendVertex204.ip";
connectAttr "polyAppendVertex204.out" "polyAppendVertex205.ip";
connectAttr "polyAppendVertex205.out" "polyAppendVertex206.ip";
connectAttr "polyAppendVertex206.out" "polyAppendVertex207.ip";
connectAttr "polyAppendVertex207.out" "polyAppendVertex208.ip";
connectAttr "polyAppendVertex208.out" "polyAppendVertex209.ip";
connectAttr "polyAppendVertex209.out" "polyAppendVertex210.ip";
connectAttr "polyAppendVertex210.out" "polyAppendVertex211.ip";
connectAttr "polyAppendVertex211.out" "polyAppendVertex212.ip";
connectAttr "polyAppendVertex212.out" "polyAppendVertex213.ip";
connectAttr "polyAppendVertex213.out" "polyAppendVertex214.ip";
connectAttr "polyAppendVertex214.out" "polyAppendVertex215.ip";
connectAttr "polyAppendVertex215.out" "polyAppendVertex216.ip";
connectAttr "polyAppendVertex216.out" "polyAppendVertex217.ip";
connectAttr "polyAppendVertex217.out" "polyAppendVertex218.ip";
connectAttr "polyAppendVertex218.out" "polyAppendVertex219.ip";
connectAttr "polyAppendVertex219.out" "polyAppendVertex220.ip";
connectAttr "polyAppendVertex220.out" "polyAppendVertex221.ip";
connectAttr "polyTweak33.out" "polyAppendVertex222.ip";
connectAttr "polyAppendVertex221.out" "polyTweak33.ip";
connectAttr "polyAppendVertex222.out" "polyAppendVertex223.ip";
connectAttr "polyAppendVertex223.out" "polyAppendVertex224.ip";
connectAttr "polyAppendVertex224.out" "polyAppendVertex225.ip";
connectAttr "polyAppendVertex225.out" "polyAppendVertex226.ip";
connectAttr "polyAppendVertex226.out" "polyAppendVertex227.ip";
connectAttr "polyAppendVertex227.out" "polyAppendVertex228.ip";
connectAttr "polyAppendVertex228.out" "polyAppendVertex229.ip";
connectAttr "polyAppendVertex229.out" "polyAppendVertex230.ip";
connectAttr "polyAppendVertex230.out" "polyAppendVertex231.ip";
connectAttr "polyAppendVertex231.out" "polyAppendVertex232.ip";
connectAttr "polyAppendVertex232.out" "polyAppendVertex233.ip";
connectAttr "polyAppendVertex233.out" "polyAppendVertex234.ip";
connectAttr "polyAppendVertex234.out" "polyAppendVertex235.ip";
connectAttr "polyAppendVertex235.out" "polyAppendVertex236.ip";
connectAttr "polyAppendVertex236.out" "polyAppendVertex237.ip";
connectAttr "polyAppendVertex237.out" "polyAppendVertex238.ip";
connectAttr "polyAppendVertex238.out" "polyAppendVertex239.ip";
connectAttr "polyAppendVertex239.out" "polyAppendVertex240.ip";
connectAttr "polyAppendVertex240.out" "polyAppendVertex241.ip";
connectAttr "polyAppendVertex241.out" "polyAppendVertex242.ip";
connectAttr "polyTweak34.out" "polyAppendVertex243.ip";
connectAttr "polyAppendVertex242.out" "polyTweak34.ip";
connectAttr "polyAppendVertex243.out" "polyAppendVertex244.ip";
connectAttr "polyAppendVertex244.out" "polyAppendVertex245.ip";
connectAttr "polyTweak35.out" "polyAppendVertex246.ip";
connectAttr "polyAppendVertex245.out" "polyTweak35.ip";
connectAttr "polyAppendVertex246.out" "polyAppendVertex247.ip";
connectAttr "polyAppendVertex247.out" "polyAppendVertex248.ip";
connectAttr "polyAppendVertex248.out" "polyAppendVertex249.ip";
connectAttr "polyAppendVertex249.out" "polyAppendVertex250.ip";
connectAttr "polyAppendVertex250.out" "polyAppendVertex251.ip";
connectAttr "polyAppendVertex251.out" "polyAppendVertex252.ip";
connectAttr "polyAppendVertex252.out" "polyAppendVertex253.ip";
connectAttr "polyAppendVertex253.out" "polyAppendVertex254.ip";
connectAttr "polyAppendVertex254.out" "polyAppendVertex255.ip";
connectAttr "polyAppendVertex255.out" "polyAppendVertex256.ip";
connectAttr "polyAppendVertex256.out" "polyAppendVertex257.ip";
connectAttr "polyAppendVertex257.out" "polyAppendVertex258.ip";
connectAttr "polyAppendVertex258.out" "polyAppendVertex259.ip";
connectAttr "polyAppendVertex259.out" "polyAppendVertex260.ip";
connectAttr "polyAppendVertex260.out" "polyAppendVertex261.ip";
connectAttr "polyAppendVertex261.out" "polyAppendVertex262.ip";
connectAttr "polyAppendVertex262.out" "polyAppendVertex263.ip";
connectAttr "polyAppendVertex263.out" "polyAppendVertex264.ip";
connectAttr "polyAppendVertex264.out" "polyAppendVertex265.ip";
connectAttr "polyAppendVertex265.out" "polyAppendVertex266.ip";
connectAttr "polyAppendVertex266.out" "polyAppendVertex267.ip";
connectAttr "polyTweak36.out" "polyAppendVertex268.ip";
connectAttr "polyAppendVertex267.out" "polyTweak36.ip";
connectAttr "polyAppendVertex268.out" "polyAppendVertex269.ip";
connectAttr "polyAppendVertex269.out" "polyAppendVertex270.ip";
connectAttr "polyAppendVertex270.out" "polyAppendVertex271.ip";
connectAttr "polyAppendVertex271.out" "polyAppendVertex272.ip";
connectAttr "polyAppendVertex272.out" "polyAppendVertex273.ip";
connectAttr "polyAppendVertex273.out" "polyAppendVertex274.ip";
connectAttr "polyAppendVertex274.out" "polyAppendVertex275.ip";
connectAttr "polyAppendVertex275.out" "polyAppendVertex276.ip";
connectAttr "polyAppendVertex276.out" "polyAppendVertex277.ip";
connectAttr "polyAppendVertex277.out" "polyAppendVertex278.ip";
connectAttr "polyAppendVertex278.out" "polyAppendVertex279.ip";
connectAttr "polyAppendVertex279.out" "polyAppendVertex280.ip";
connectAttr "polyAppendVertex280.out" "polyAppendVertex281.ip";
connectAttr "polyAppendVertex281.out" "polyAppendVertex282.ip";
connectAttr "polyAppendVertex282.out" "polyAppendVertex283.ip";
connectAttr "polyAppendVertex283.out" "polyAppendVertex284.ip";
connectAttr "polyAppendVertex284.out" "polyAppendVertex285.ip";
connectAttr "polyAppendVertex285.out" "polyAppendVertex286.ip";
connectAttr "polyAppendVertex286.out" "polyAppendVertex287.ip";
connectAttr "polyAppendVertex287.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyAppendVertex288.ip";
connectAttr "polyAppendVertex288.out" "polyAppendVertex289.ip";
connectAttr "polyAppendVertex289.out" "polyAppendVertex290.ip";
connectAttr "polyAppendVertex290.out" "polyAppendVertex291.ip";
connectAttr "polyAppendVertex291.out" "polyAppendVertex292.ip";
connectAttr "polyAppendVertex292.out" "polyAppendVertex293.ip";
connectAttr "polyAppendVertex293.out" "polyAppendVertex294.ip";
connectAttr "polyAppendVertex294.out" "polyAppendVertex295.ip";
connectAttr "polyAppendVertex295.out" "polyAppendVertex296.ip";
connectAttr "polyAppendVertex296.out" "polyAppendVertex297.ip";
connectAttr "polyAppendVertex297.out" "polyAppendVertex298.ip";
connectAttr "polyAppendVertex298.out" "polyAppendVertex299.ip";
connectAttr "polyAppendVertex299.out" "polyAppendVertex300.ip";
connectAttr "polyAppendVertex300.out" "polyAppendVertex301.ip";
connectAttr "polyAppendVertex301.out" "polyAppendVertex302.ip";
connectAttr "polyAppendVertex302.out" "polyAppendVertex303.ip";
connectAttr "polyTweak37.out" "polyAppendVertex304.ip";
connectAttr "polyAppendVertex303.out" "polyTweak37.ip";
connectAttr "polyAppendVertex304.out" "polyAppendVertex305.ip";
connectAttr "polyTweak38.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyAppendVertex305.out" "polyTweak38.ip";
connectAttr "polyMergeVert13.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak39.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyAppendVertex306.ip";
connectAttr "polyMergeVert14.out" "polyTweak40.ip";
connectAttr "polyAppendVertex306.out" "polyAppendVertex307.ip";
connectAttr "polyTweak41.out" "polyAppendVertex308.ip";
connectAttr "polyAppendVertex307.out" "polyTweak41.ip";
connectAttr "polyAppendVertex308.out" "polyAppendVertex309.ip";
connectAttr "polyTweak42.out" "polyAppendVertex310.ip";
connectAttr "polyAppendVertex309.out" "polyTweak42.ip";
connectAttr "polyAppendVertex310.out" "polyAppendVertex311.ip";
connectAttr "polyAppendVertex311.out" "polyAppendVertex312.ip";
connectAttr "polyAppendVertex312.out" "polyAppendVertex313.ip";
connectAttr "polyAppendVertex313.out" "polyAppendVertex314.ip";
connectAttr "polyAppendVertex314.out" "polyAppendVertex315.ip";
connectAttr "polyAppendVertex315.out" "polyAppendVertex316.ip";
connectAttr "polyAppendVertex316.out" "polyAppendVertex317.ip";
connectAttr "polyAppendVertex317.out" "polyAppendVertex318.ip";
connectAttr "polyAppendVertex318.out" "polyAppendVertex319.ip";
connectAttr "polyAppendVertex319.out" "polyAppendVertex320.ip";
connectAttr "polyAppendVertex320.out" "polyAppendVertex321.ip";
connectAttr "polyAppendVertex321.out" "polyAppendVertex322.ip";
connectAttr "polyAppendVertex322.out" "polyAppendVertex323.ip";
connectAttr "polyAppendVertex323.out" "polyAppendVertex324.ip";
connectAttr "polyAppendVertex324.out" "polyAppendVertex325.ip";
connectAttr "polyAppendVertex325.out" "polyAppendVertex326.ip";
connectAttr "polyAppendVertex326.out" "polyAppendVertex327.ip";
connectAttr "polyAppendVertex327.out" "polyAppendVertex328.ip";
connectAttr "polyAppendVertex328.out" "polyAppendVertex329.ip";
connectAttr "polyAppendVertex329.out" "polyAppendVertex330.ip";
connectAttr "polyAppendVertex330.out" "polyAppendVertex331.ip";
connectAttr "polyAppendVertex331.out" "polyAppendVertex332.ip";
connectAttr "polyAppendVertex332.out" "polyAppendVertex333.ip";
connectAttr "polyAppendVertex333.out" "polyAppendVertex334.ip";
connectAttr "polyTweak43.out" "polyAppendVertex335.ip";
connectAttr "polyAppendVertex334.out" "polyTweak43.ip";
connectAttr "polyAppendVertex335.out" "polyAppendVertex336.ip";
connectAttr "polyAppendVertex336.out" "polyAppendVertex337.ip";
connectAttr "polyAppendVertex337.out" "polyAppendVertex338.ip";
connectAttr "polyTweak44.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyAppendVertex338.out" "polyTweak44.ip";
connectAttr "polyMergeVert15.out" "polyAppendVertex339.ip";
connectAttr "polyAppendVertex339.out" "polyAppendVertex340.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyAppendVertex340.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak46.ip";
connectAttr "polyMergeVert16.out" "polyAppendVertex341.ip";
connectAttr "polyAppendVertex341.out" "polyAppendVertex342.ip";
connectAttr "polyAppendVertex342.out" "polyAppendVertex343.ip";
connectAttr "polyAppendVertex343.out" "polyAppendVertex344.ip";
connectAttr "polyAppendVertex344.out" "polyAppendVertex345.ip";
connectAttr "polyAppendVertex345.out" "polyAppendVertex346.ip";
connectAttr "polyAppendVertex346.out" "polyAppendVertex347.ip";
connectAttr "polyAppendVertex347.out" "polyAppendVertex348.ip";
connectAttr "polyAppendVertex348.out" "polyAppendVertex349.ip";
connectAttr "polyAppendVertex349.out" "polyAppendVertex350.ip";
connectAttr "polyAppendVertex350.out" "polyAppendVertex351.ip";
connectAttr "polyAppendVertex351.out" "polyAppendVertex352.ip";
connectAttr "polyAppendVertex352.out" "polyAppendVertex353.ip";
connectAttr "polyAppendVertex353.out" "polyAppendVertex354.ip";
connectAttr "polyAppendVertex354.out" "polyAppendVertex355.ip";
connectAttr "polyAppendVertex355.out" "polyAppendVertex356.ip";
connectAttr "polyAppendVertex356.out" "polyAppendVertex357.ip";
connectAttr "polyAppendVertex357.out" "polyAppendVertex358.ip";
connectAttr "polyAppendVertex358.out" "polyAppendVertex359.ip";
connectAttr "polyAppendVertex359.out" "polyAppendVertex360.ip";
connectAttr "polyAppendVertex360.out" "polyAppendVertex361.ip";
connectAttr "polyAppendVertex361.out" "polyAppendVertex362.ip";
connectAttr "polyAppendVertex362.out" "polyAppendVertex363.ip";
connectAttr "polyAppendVertex363.out" "polyAppendVertex364.ip";
connectAttr "polyAppendVertex364.out" "polyAppendVertex365.ip";
connectAttr "polyAppendVertex365.out" "polyAppendVertex366.ip";
connectAttr "polyAppendVertex366.out" "polyAppendVertex367.ip";
connectAttr "polyTweak47.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyAppendVertex367.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyAppendVertex368.ip";
connectAttr "polyMergeVert17.out" "polyTweak48.ip";
connectAttr "polyAppendVertex368.out" "polyAppendVertex369.ip";
connectAttr "polyAppendVertex369.out" "polyAppendVertex370.ip";
connectAttr "polyAppendVertex370.out" "polyAppendVertex371.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyAppendVertex371.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak50.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak51.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak51.ip";
connectAttr "polyMergeVert19.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak52.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak52.ip";
connectAttr "polyMergeVert20.out" "polyAppendVertex372.ip";
connectAttr "polyAppendVertex372.out" "polyAppendVertex373.ip";
connectAttr "polyAppendVertex373.out" "polyAppendVertex374.ip";
connectAttr "polyAppendVertex374.out" "polyAppendVertex375.ip";
connectAttr "polyAppendVertex375.out" "polyAppendVertex376.ip";
connectAttr "polyAppendVertex376.out" "polyAppendVertex377.ip";
connectAttr "polyAppendVertex377.out" "polyAppendVertex378.ip";
connectAttr "polyAppendVertex378.out" "polyAppendVertex379.ip";
connectAttr "polyAppendVertex379.out" "polyAppendVertex380.ip";
connectAttr "polyAppendVertex380.out" "polyAppendVertex381.ip";
connectAttr "polyAppendVertex381.out" "polyAppendVertex382.ip";
connectAttr "polyAppendVertex382.out" "polyAppendVertex383.ip";
connectAttr "polyAppendVertex383.out" "polyAppendVertex384.ip";
connectAttr "polyTweak53.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyAppendVertex384.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyAppendVertex385.ip";
connectAttr "polyMergeVert21.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyAppendVertex385.out" "polyTweak55.ip";
connectAttr "polyMergeVert22.out" "polyAppendVertex386.ip";
connectAttr "polyAppendVertex386.out" "polyAppendVertex387.ip";
connectAttr "polyAppendVertex387.out" "polyAppendVertex388.ip";
connectAttr "polyAppendVertex388.out" "polyAppendVertex389.ip";
connectAttr "polyAppendVertex389.out" "polyAppendVertex390.ip";
connectAttr "polyAppendVertex390.out" "polyAppendVertex391.ip";
connectAttr "polyAppendVertex391.out" "polyAppendVertex392.ip";
connectAttr "polyAppendVertex392.out" "polyAppendVertex393.ip";
connectAttr "polyAppendVertex393.out" "polyAppendVertex394.ip";
connectAttr "polyAppendVertex394.out" "polyAppendVertex395.ip";
connectAttr "polyAppendVertex395.out" "polyAppendVertex396.ip";
connectAttr "polyAppendVertex396.out" "polyAppendVertex397.ip";
connectAttr "polyAppendVertex397.out" "polyAppendVertex398.ip";
connectAttr "polyAppendVertex398.out" "polyAppendVertex399.ip";
connectAttr "polyAppendVertex399.out" "polyAppendVertex400.ip";
connectAttr "polyAppendVertex400.out" "polyAppendVertex401.ip";
connectAttr "polyAppendVertex401.out" "polyAppendVertex402.ip";
connectAttr "polyAppendVertex402.out" "polyAppendVertex403.ip";
connectAttr "polyAppendVertex403.out" "polyAppendVertex404.ip";
connectAttr "polyAppendVertex404.out" "polyAppendVertex405.ip";
connectAttr "polyAppendVertex405.out" "polyAppendVertex406.ip";
connectAttr "polyAppendVertex406.out" "polyAppendVertex407.ip";
connectAttr "polyAppendVertex407.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak56.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak56.ip";
connectAttr "polyMergeVert23.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polySplit6.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak58.ip";
connectAttr "polyMergeVert24.out" "polyAppendVertex408.ip";
connectAttr "polyAppendVertex408.out" "polyAppendVertex409.ip";
connectAttr "polyTweak59.out" "polyAppendVertex410.ip";
connectAttr "polyAppendVertex409.out" "polyTweak59.ip";
connectAttr "polyAppendVertex410.out" "polyAppendVertex411.ip";
connectAttr "polyAppendVertex411.out" "polyAppendVertex412.ip";
connectAttr "polyAppendVertex412.out" "polyAppendVertex413.ip";
connectAttr "polyAppendVertex413.out" "polyAppendVertex414.ip";
connectAttr "polyAppendVertex414.out" "polyAppendVertex415.ip";
connectAttr "polyAppendVertex415.out" "polyAppendVertex416.ip";
connectAttr "polyAppendVertex416.out" "polyAppendVertex417.ip";
connectAttr "polyAppendVertex417.out" "polyAppendVertex418.ip";
connectAttr "polyAppendVertex418.out" "polyAppendVertex419.ip";
connectAttr "polyAppendVertex419.out" "polyAppendVertex420.ip";
connectAttr "polyAppendVertex420.out" "polyAppendVertex421.ip";
connectAttr "polyAppendVertex421.out" "polyAppendVertex422.ip";
connectAttr "polyAppendVertex422.out" "polyAppendVertex423.ip";
connectAttr "polyAppendVertex423.out" "polyAppendVertex424.ip";
connectAttr "polyAppendVertex424.out" "polyAppendVertex425.ip";
connectAttr "polyAppendVertex425.out" "polyAppendVertex426.ip";
connectAttr "polyAppendVertex426.out" "polyAppendVertex427.ip";
connectAttr "polyAppendVertex427.out" "polyAppendVertex428.ip";
connectAttr "polyAppendVertex428.out" "polyAppendVertex429.ip";
connectAttr "polyAppendVertex429.out" "polyAppendVertex430.ip";
connectAttr "polyAppendVertex430.out" "polyAppendVertex431.ip";
connectAttr "polyAppendVertex431.out" "polyAppendVertex432.ip";
connectAttr "polyAppendVertex432.out" "polyAppendVertex433.ip";
connectAttr "polyAppendVertex433.out" "polyAppendVertex434.ip";
connectAttr "polyAppendVertex434.out" "polyAppendVertex435.ip";
connectAttr "polyAppendVertex435.out" "polyAppendVertex436.ip";
connectAttr "polyAppendVertex436.out" "polyAppendVertex437.ip";
connectAttr "polyAppendVertex437.out" "polyAppendVertex438.ip";
connectAttr "polyAppendVertex438.out" "polyAppendVertex439.ip";
connectAttr "polyAppendVertex439.out" "polyAppendVertex440.ip";
connectAttr "polyAppendVertex440.out" "polyAppendVertex441.ip";
connectAttr "polyAppendVertex441.out" "polyAppendVertex442.ip";
connectAttr "polyAppendVertex442.out" "polyAppendVertex443.ip";
connectAttr "polyAppendVertex443.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyAppendVertex444.ip";
connectAttr "polyAppendVertex444.out" "polyAppendVertex445.ip";
connectAttr "polyAppendVertex445.out" "polyAppendVertex446.ip";
connectAttr "polyAppendVertex446.out" "polyAppendVertex447.ip";
connectAttr "polyAppendVertex447.out" "polyAppendVertex448.ip";
connectAttr "polyAppendVertex448.out" "polyAppendVertex449.ip";
connectAttr "polyAppendVertex449.out" "polyAppendVertex450.ip";
connectAttr "polyAppendVertex450.out" "polyAppendVertex451.ip";
connectAttr "polyAppendVertex451.out" "polyAppendVertex452.ip";
connectAttr "polyAppendVertex452.out" "polyAppendVertex453.ip";
connectAttr "polyAppendVertex453.out" "polyAppendVertex454.ip";
connectAttr "polyAppendVertex454.out" "polyAppendVertex455.ip";
connectAttr "polyAppendVertex455.out" "polyAppendVertex456.ip";
connectAttr "polyAppendVertex456.out" "polyAppendVertex457.ip";
connectAttr "polyAppendVertex457.out" "polyAppendVertex458.ip";
connectAttr "polyAppendVertex458.out" "polyAppendVertex459.ip";
connectAttr "polyAppendVertex459.out" "polyAppendVertex460.ip";
connectAttr "polyAppendVertex460.out" "polyAppendVertex461.ip";
connectAttr "polyAppendVertex461.out" "polyAppendVertex462.ip";
connectAttr "polyAppendVertex462.out" "polyAppendVertex463.ip";
connectAttr "polyAppendVertex463.out" "polyAppendVertex464.ip";
connectAttr "polyAppendVertex464.out" "polyAppendVertex465.ip";
connectAttr "polyAppendVertex465.out" "polyAppendVertex466.ip";
connectAttr "polyAppendVertex466.out" "polyAppendVertex467.ip";
connectAttr "polyAppendVertex467.out" "polyAppendVertex468.ip";
connectAttr "polyAppendVertex468.out" "polyAppendVertex469.ip";
connectAttr "polyAppendVertex469.out" "polyAppendVertex470.ip";
connectAttr "polyAppendVertex470.out" "polyAppendVertex471.ip";
connectAttr "polyAppendVertex471.out" "polyAppendVertex472.ip";
connectAttr "polyAppendVertex472.out" "polyAppendVertex473.ip";
connectAttr "polyAppendVertex473.out" "polyAppendVertex474.ip";
connectAttr "polyAppendVertex474.out" "polyAppendVertex475.ip";
connectAttr "polyAppendVertex475.out" "polyAppendVertex476.ip";
connectAttr "polyAppendVertex476.out" "polyAppendVertex477.ip";
connectAttr "polyAppendVertex477.out" "polyAppendVertex478.ip";
connectAttr "polyAppendVertex478.out" "polyAppendVertex479.ip";
connectAttr "polyTweak60.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyAppendVertex479.out" "polyTweak60.ip";
connectAttr "polyMergeVert25.out" "polyAppendVertex480.ip";
connectAttr "polyAppendVertex480.out" "polyAppendVertex481.ip";
connectAttr "polyAppendVertex481.out" "polyAppendVertex482.ip";
connectAttr "polyAppendVertex482.out" "polyAppendVertex483.ip";
connectAttr "polyAppendVertex483.out" "polyAppendVertex484.ip";
connectAttr "polyAppendVertex484.out" "polyAppendVertex485.ip";
connectAttr "polyAppendVertex485.out" "polyAppendVertex486.ip";
connectAttr "polyAppendVertex486.out" "polyAppendVertex487.ip";
connectAttr "polyTweak61.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyAppendVertex487.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak65.ip";
connectAttr "polyMergeVert30.out" "polyAppendVertex488.ip";
connectAttr "polyAppendVertex488.out" "polyAppendVertex489.ip";
connectAttr "polyAppendVertex489.out" "polyAppendVertex490.ip";
connectAttr "polyAppendVertex490.out" "polyAppendVertex491.ip";
connectAttr "polyAppendVertex491.out" "polyAppendVertex492.ip";
connectAttr "polyAppendVertex492.out" "polyAppendVertex493.ip";
connectAttr "polyAppendVertex493.out" "polyAppendVertex494.ip";
connectAttr "polyAppendVertex494.out" "polyAppendVertex495.ip";
connectAttr "polyTweak66.out" "polyAppendVertex496.ip";
connectAttr "polyAppendVertex495.out" "polyTweak66.ip";
connectAttr "polyAppendVertex496.out" "polyAppendVertex497.ip";
connectAttr "polyAppendVertex497.out" "polyAppendVertex498.ip";
connectAttr "polyAppendVertex498.out" "polyAppendVertex499.ip";
connectAttr "polyAppendVertex499.out" "polyAppendVertex500.ip";
connectAttr "polyAppendVertex500.out" "polyAppendVertex501.ip";
connectAttr "polyAppendVertex501.out" "polyAppendVertex502.ip";
connectAttr "polyAppendVertex502.out" "polyAppendVertex503.ip";
connectAttr "polyAppendVertex503.out" "polyAppendVertex504.ip";
connectAttr "polyAppendVertex504.out" "polyAppendVertex505.ip";
connectAttr "polyAppendVertex505.out" "polyAppendVertex506.ip";
connectAttr "polyAppendVertex506.out" "polyAppendVertex507.ip";
connectAttr "polyAppendVertex507.out" "polyAppendVertex508.ip";
connectAttr "polyAppendVertex508.out" "polyAppendVertex509.ip";
connectAttr "polyAppendVertex509.out" "polyAppendVertex510.ip";
connectAttr "polyAppendVertex510.out" "polyAppendVertex511.ip";
connectAttr "polyTweak67.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyAppendVertex511.out" "polyTweak67.ip";
connectAttr "polyMergeVert31.out" "polyAppendVertex512.ip";
connectAttr "polyAppendVertex512.out" "polyAppendVertex513.ip";
connectAttr "polyAppendVertex513.out" "polyAppendVertex514.ip";
connectAttr "polyAppendVertex514.out" "polyAppendVertex515.ip";
connectAttr "polyAppendVertex515.out" "polyAppendVertex516.ip";
connectAttr "polyAppendVertex516.out" "polyAppendVertex517.ip";
connectAttr "polyAppendVertex517.out" "polyAppendVertex518.ip";
connectAttr "polyAppendVertex518.out" "polyAppendVertex519.ip";
connectAttr "polyAppendVertex519.out" "polyAppendVertex520.ip";
connectAttr "polyAppendVertex520.out" "polyAppendVertex521.ip";
connectAttr "polyAppendVertex521.out" "polyAppendVertex522.ip";
connectAttr "polyAppendVertex522.out" "polyAppendVertex523.ip";
connectAttr "polyTweak68.out" "polyAppendVertex524.ip";
connectAttr "polyAppendVertex523.out" "polyTweak68.ip";
connectAttr "polyAppendVertex524.out" "polyAppendVertex525.ip";
connectAttr "polyAppendVertex525.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyAppendVertex526.ip";
connectAttr "polyAppendVertex526.out" "polyAppendVertex527.ip";
connectAttr "polyAppendVertex527.out" "polyAppendVertex528.ip";
connectAttr "polyAppendVertex528.out" "polyAppendVertex529.ip";
connectAttr "polyAppendVertex529.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyAppendVertex530.ip";
connectAttr "polyAppendVertex530.out" "polyAppendVertex531.ip";
connectAttr "polyAppendVertex531.out" "polyAppendVertex532.ip";
connectAttr "polyAppendVertex532.out" "polyAppendVertex533.ip";
connectAttr "polyTweak69.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyAppendVertex533.out" "polyTweak69.ip";
connectAttr "polyMergeVert32.out" "polyAppendVertex534.ip";
connectAttr "polyAppendVertex534.out" "polyAppendVertex535.ip";
connectAttr "polyAppendVertex535.out" "polyAppendVertex536.ip";
connectAttr "polyAppendVertex536.out" "polyAppendVertex537.ip";
connectAttr "polyAppendVertex537.out" "polyAppendVertex538.ip";
connectAttr "polyAppendVertex538.out" "polyAppendVertex539.ip";
connectAttr "polyAppendVertex539.out" "polyAppendVertex540.ip";
connectAttr "polyAppendVertex540.out" "polyAppendVertex541.ip";
connectAttr "polyTweak70.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "polyAppendVertex541.out" "polyTweak70.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge14.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Goldfish.ma
