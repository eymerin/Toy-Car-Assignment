//Maya ASCII 2018ff07 scene
//Name: Toy Car Model.ma
//Last modified: Wed, Sep 05, 2018 01:10:39 PM
//Codeset: 1252
requires maya "2018ff07";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "458C9B97-4CB8-96B2-F3B5-8B966A3DCC97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 51.005512661345996 11.132335280382623 25.837695219195602 ;
	setAttr ".r" -type "double3" -11.138352728303877 64.999999999943284 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4DBCFC3-4BB7-AA36-D33F-A0833FB748D5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.202481660311342;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.9602425405306301 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "56F49BB7-44F6-2E74-B2FA-09B185C12DBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F1547BBD-4BCA-EFC9-F08D-368BC6B4E690";
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
	rename -uid "C63ED71D-4D15-E22A-5F02-A2869981B15A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2F1DFE48-4C70-819E-9D3B-EEAF4ECF003D";
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
	rename -uid "6CE45338-4A7F-D586-65CD-1DB823538F86";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3D0FEE65-4195-CFC0-FCE4-06820625134B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "EB83880A-4A24-DBAA-6D96-549FCCB53468";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "imagePlane2";
	rename -uid "07DC1331-4F11-4911-0BD8-D486511EE98C";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "imagePlane3";
	rename -uid "6ABA7AEF-4661-9A0B-11C6-028DD17125EA";
	setAttr ".t" -type "double3" -9.4204850810612601 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.0167477287731406 3.0167477287731406 3.0167477287731406 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane3";
	rename -uid "CB7115EF-4147-C495-D6EB-6A84DDA3C94A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/u0957469/Documents/GitHub/Toy-Car-Assignment/s-l1000.jpg";
	setAttr ".cov" -type "short2" 640 480 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.4;
	setAttr ".h" 4.8000000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "424A2F69-4031-0BAA-AACE-F9A326101673";
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "274C6D74-401D-AAF4-B8A6-3FB475D2B9A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "3587DE7A-4D6A-6825-F0C4-AEB274EB8246";
	setAttr ".t" -type "double3" -5.1198486287508561e-16 3.6948202397354644 1.7986108659703497 ;
	setAttr ".r" -type "double3" 72.587038999325017 -16.660161854759917 -42.431009691396724 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "1C830F74-4559-AB29-7FD7-1C9C767D9CFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[1]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[4]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[5]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[8]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[9]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[12]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[13]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[16]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[17]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[20]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[21]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[24]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[25]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[26]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[27]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[28]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[29]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[30]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[31]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[32]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[33]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[34]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[35]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[36]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[37]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[38]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[39]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[40]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".pt[41]" -type "float3" -0.43349618 -0.012302518 -0.43349618 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4D7CD015-451E-47D8-0104-739A797EFC2B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2473D766-43E3-7F6F-934E-948893101AA4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9DA81358-48EC-176B-4AE4-2785F8420F1C";
createNode displayLayerManager -n "layerManager";
	rename -uid "5A4D64CF-478C-FCC4-EA13-CBBC7830ACF1";
createNode displayLayer -n "defaultLayer";
	rename -uid "44E01392-4BFA-9219-E2A8-79974DB72CAE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E6878C5E-4A61-C83C-C963-309F7C3BB894";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "43A807DE-47D9-A7E8-8B3D-068211D383E9";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A1B5EE0D-492B-B8D4-97FD-29996D8085DA";
	setAttr ".w" 15;
	setAttr ".h" 5;
	setAttr ".d" 7;
	setAttr ".sw" 8;
	setAttr ".sh" 2;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "18E74D17-4E78-7182-DDFB-4BB728C3F225";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1584\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "73B6FC69-4F1A-763C-36E8-7AB69D5797FD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "38C1AE8A-465D-4AEE-9371-45A7B670446D";
	setAttr ".ics" -type "componentList" 3 "f[25:28]" "f[33:36]" "f[41:44]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4408921e-16 2.5 -1.875 ;
	setAttr ".rs" 42726;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 2.8594595239658738e-15 -3.1221391533862759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8842520713806166 2.5 -5.6250000000000009 ;
	setAttr ".cbx" -type "double3" 2.8842520713806157 2.5 1.8750000000000007 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C73065AC-49CB-EC2A-C082-40BD600BEC9D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[27]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.78425223 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.78425223 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.28352606 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.28352606 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.78425223 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D791E638-4BA9-656D-9394-FBA18CA0EF02";
	setAttr ".ics" -type "componentList" 1 "f[112:121]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7763568e-15 -0.73692447 7.5 ;
	setAttr ".rs" 65480;
	setAttr ".lt" -type "double3" 0 0 1.4021375088499726 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4999999999999982 -2.5 7.4999999999999991 ;
	setAttr ".cbx" -type "double3" 3.5000000000000018 1.0261510610580444 7.5000000000000009 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D51CC6F1-44BA-BA83-2427-5AAA013E1022";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 1.2471806 0 -0.44873592 ;
	setAttr ".tk[9]" -type "float3" 0.63302654 -0.54853129 -0.44873592 ;
	setAttr ".tk[16]" -type "float3" 0 0.10411912 -4.4408921e-16 ;
	setAttr ".tk[17]" -type "float3" 0 -0.91882503 0 ;
	setAttr ".tk[18]" -type "float3" 1.0921893 -1.2195407 -0.44873592 ;
	setAttr ".tk[19]" -type "float3" 0.42341018 -0.56920373 -0.16801015 ;
	setAttr ".tk[25]" -type "float3" 0 -0.45090476 -4.4408921e-16 ;
	setAttr ".tk[26]" -type "float3" 0 -1.4738489 0 ;
	setAttr ".tk[27]" -type "float3" 0.63667679 -1.2195407 -0.36979073 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.8490839 ;
	setAttr ".tk[34]" -type "float3" 0 -0.45090476 -4.4408921e-16 ;
	setAttr ".tk[35]" -type "float3" 0 -1.4738489 0 ;
	setAttr ".tk[36]" -type "float3" 0.23603168 -1.2195407 -0.12609814 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.28953651 ;
	setAttr ".tk[40]" -type "float3" 0 -0.45090476 -6.6613381e-16 ;
	setAttr ".tk[41]" -type "float3" 0 -1.4738489 -2.220446e-16 ;
	setAttr ".tk[42]" -type "float3" 0.23603168 -1.2195407 0.12609816 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.28953654 ;
	setAttr ".tk[46]" -type "float3" 0 -0.45090476 -6.6613381e-16 ;
	setAttr ".tk[47]" -type "float3" 0 -1.4738489 -2.220446e-16 ;
	setAttr ".tk[48]" -type "float3" 0.63667679 -1.2195407 0.36979073 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.8490839 ;
	setAttr ".tk[55]" -type "float3" 0 -0.45090476 -4.4408921e-16 ;
	setAttr ".tk[56]" -type "float3" 0 -1.4738489 0 ;
	setAttr ".tk[57]" -type "float3" 1.0921893 -1.2195407 0.44873592 ;
	setAttr ".tk[58]" -type "float3" 0.42341018 -0.56920373 0.16801015 ;
	setAttr ".tk[64]" -type "float3" 0 -0.45090476 -4.4408921e-16 ;
	setAttr ".tk[65]" -type "float3" 0 -1.4738489 0 ;
	setAttr ".tk[66]" -type "float3" 0.63302654 -0.54853129 0.44873592 ;
	setAttr ".tk[73]" -type "float3" 0 0.10411912 -4.4408921e-16 ;
	setAttr ".tk[74]" -type "float3" 0 -0.91882503 0 ;
	setAttr ".tk[75]" -type "float3" 1.2471806 0 0.44873592 ;
	setAttr ".tk[84]" -type "float3" 0.79166847 0 0.36979073 ;
	setAttr ".tk[93]" -type "float3" 0.39102337 0 0.12609814 ;
	setAttr ".tk[102]" -type "float3" 0.39102337 0 -0.12609816 ;
	setAttr ".tk[111]" -type "float3" 0.79166847 0 -0.36979073 ;
	setAttr ".tk[120]" -type "float3" 0 -0.91882503 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.91882503 -2.220446e-16 ;
	setAttr ".tk[122]" -type "float3" 0 -0.91882503 -2.220446e-16 ;
	setAttr ".tk[123]" -type "float3" 0 -0.91882503 0 ;
	setAttr ".tk[124]" -type "float3" 0.17751405 -0.54853129 0.36979073 ;
	setAttr ".tk[125]" -type "float3" -0.22313097 -0.54853129 0.12609814 ;
	setAttr ".tk[126]" -type "float3" -0.22313097 -0.54853129 -0.12609816 ;
	setAttr ".tk[127]" -type "float3" 0.17751405 -0.54853129 -0.36979073 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4B0785D1-4213-3807-D692-9E98B9235E2C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[144:161]" -type "float3"  0 -0.0034478568 0 0 -0.0034478568
		 0 0 -0.68488878 0 0 -0.68488878 0 0 -0.0034478568 0 0 -0.68488878 0 0 -0.0034478568
		 0 0 -0.68488878 0 0 -0.0034478568 0 0 -0.68488878 0 0 -0.0034478568 0 0 -0.68488878
		 0 0 -1.52311623 0 0 -1.52311623 0 0 -1.52311623 0 0 -1.52311623 0 0 -1.52311623 0
		 0 -1.52311623 0;
createNode polySplit -n "polySplit1";
	rename -uid "7C50669A-4D14-A1EA-46A5-D5BB979491B8";
	setAttr -s 15 ".e[0:14]"  0.074583799 0.074583799 0.074583799 0.074583799
		 0.074583799 0.074583799 0.074583799 0.074583799 0.074583799 0.074583799 0.074583799
		 0.074583799 0.074583799 0.074583799 0.074583799;
	setAttr -s 15 ".d[0:14]"  -2147483414 -2147483413 -2147483407 -2147483403 -2147483399 -2147483397 
		-2147483386 -2147483372 -2147483375 -2147483378 -2147483383 -2147483381 -2147483393 -2147483410 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "DBD21A82-49F5-1969-C0FA-6297D0D5455F";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 -0.30580789 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.65964884 ;
	setAttr ".tk[10]" -type "float3" 0 -0.15355331 0.35781151 ;
	setAttr ".tk[11]" -type "float3" 0 -0.15355331 0.35781151 ;
	setAttr ".tk[12]" -type "float3" 0 -0.15355331 0.35781151 ;
	setAttr ".tk[13]" -type "float3" 0 -0.15355331 0.35781151 ;
	setAttr ".tk[14]" -type "float3" 0 -0.15355331 0.35781151 ;
	setAttr ".tk[15]" -type "float3" 0 -0.15355331 0.22921535 ;
	setAttr ".tk[16]" -type "float3" 0 -0.19280148 0.020740282 ;
	setAttr ".tk[17]" -type "float3" 0 0.19280148 -0.3692745 ;
	setAttr ".tk[23]" -type "float3" 0 -0.4173556 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.75608265 -0.11666888 ;
	setAttr ".tk[25]" -type "float3" 0 -0.69245893 -0.30580789 ;
	setAttr ".tk[26]" -type "float3" 0 -0.69245893 -0.65964884 ;
	setAttr ".tk[33]" -type "float3" 0 -0.18114226 -0.096143574 ;
	setAttr ".tk[34]" -type "float3" 0 -0.24237733 -0.39893848 ;
	setAttr ".tk[35]" -type "float3" 0 -0.24237733 -0.67425227 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.032784823 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.085934296 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.18536618 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.032784827 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.085934296 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.18536621 ;
	setAttr ".tk[54]" -type "float3" 0 -0.18114226 0.096143574 ;
	setAttr ".tk[55]" -type "float3" 0 -0.24237733 0.39893848 ;
	setAttr ".tk[56]" -type "float3" 0 -0.24237733 0.67425227 ;
	setAttr ".tk[62]" -type "float3" 0 -0.4173556 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.75608265 0.11666888 ;
	setAttr ".tk[64]" -type "float3" 0 -0.69245893 0.30580789 ;
	setAttr ".tk[65]" -type "float3" 0 -0.69245893 0.65964884 ;
	setAttr ".tk[67]" -type "float3" 0 -0.15355331 -0.35781151 ;
	setAttr ".tk[68]" -type "float3" 0 -0.15355331 -0.35781151 ;
	setAttr ".tk[69]" -type "float3" 0 -0.15355331 -0.35781151 ;
	setAttr ".tk[70]" -type "float3" 0 -0.15355331 -0.35781151 ;
	setAttr ".tk[71]" -type "float3" 0 -0.15355331 -0.35781151 ;
	setAttr ".tk[72]" -type "float3" 0 -0.15355331 -0.22921535 ;
	setAttr ".tk[73]" -type "float3" 0 -0.19280148 -0.020740282 ;
	setAttr ".tk[74]" -type "float3" 0 0.19280148 0.3692745 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.30580789 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.65964884 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.25200775 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.54359806 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.085934296 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.18536618 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.085934296 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.18536621 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.25200775 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.54359806 ;
	setAttr ".tk[144]" -type "float3" -0.44801697 0.070625067 1.5002342 ;
	setAttr ".tk[145]" -type "float3" -0.44801682 0.070625201 1.2362993 ;
	setAttr ".tk[146]" -type "float3" -0.72704154 0.050369661 1.0305746 ;
	setAttr ".tk[147]" -type "float3" 0 0 1.2362993 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.42157665 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.42157665 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.42157668 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.42157668 ;
	setAttr ".tk[152]" -type "float3" -0.44801682 0.070625201 -1.2362993 ;
	setAttr ".tk[153]" -type "float3" 0 0 -1.2362993 ;
	setAttr ".tk[154]" -type "float3" -0.44801694 0.070625067 -1.5002344 ;
	setAttr ".tk[155]" -type "float3" -0.72704154 0.050369661 -1.0305746 ;
	setAttr ".tk[156]" -type "float3" -0.72704154 -0.19287848 1.0305746 ;
	setAttr ".tk[157]" -type "float3" 0 -0.24237733 1.3282871 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.42157668 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.42157665 ;
	setAttr ".tk[160]" -type "float3" 0 -0.24237733 -1.3282871 ;
	setAttr ".tk[161]" -type "float3" -0.72704154 -0.19287848 -1.0305746 ;
createNode polySplit -n "polySplit2";
	rename -uid "50138AB5-440A-2EB7-D974-2B87B8D61B4C";
	setAttr -s 29 ".e[0:28]"  0.115356 0.115356 0.115356 0.115356 0.115356
		 0.115356 0.115356 0.115356 0.115356 0.115356 0.115356 0.115356 0.115356 0.115356
		 0.88464397 0.88464397 0.88464397 0.88464397 0.88464397 0.88464397 0.88464397 0.88464397
		 0.88464397 0.88464397 0.115356 0.115356 0.115356 0.115356 0.115356;
	setAttr -s 29 ".d[0:28]"  -2147483544 -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 
		-2147483538 -2147483537 -2147483536 -2147483346 -2147483351 -2147483355 -2147483359 -2147483363 -2147483365 -2147483473 -2147483474 -2147483475 
		-2147483476 -2147483477 -2147483478 -2147483479 -2147483480 -2147483481 -2147483422 -2147483421 -2147483420 -2147483419 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTorus -n "polyTorus1";
	rename -uid "4D2626E8-4F63-CFCE-9C19-BEBC094AF6FC";
	setAttr ".sa" 4;
	setAttr ".sh" 6;
createNode polyTweak -n "polyTweak5";
	rename -uid "AA863AB5-474A-FDC0-C722-87B920A903D8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.9296571 -8.4667526e-09 -1.25751102
		 -1.25751007 -8.4667491e-09 0.92965686 -0.9296571 -8.4667491e-09 1.25751102 1.25751007
		 -8.4667526e-09 -0.92965692 0.99921823 -0.12836015 -1.13901651 -1.13901627 -0.12836015
		 0.99921799 -0.99921811 -0.12836015 1.13901651 1.13901627 -0.12836015 -0.99921799
		 1.34046292 -0.17450342 -1.50665426 -1.50665402 -0.17450342 1.34046268 -1.3404628
		 -0.17450342 1.50665414 1.50665402 -0.17450342 -1.34046245 1.34046352 -4.5385364e-14
		 -1.25665605 -1.25665545 -3.5438859e-14 1.3404634 -1.3404634 -3.5438859e-14 1.25665581
		 1.25665545 -4.5385364e-14 -1.34046328 1.34046292 0.17450343 -1.5066545 -1.50665414
		 0.17450343 1.34046268 -1.3404628 0.17450343 1.50665426 1.50665414 0.17450343 -1.34046245
		 0.99921811 0.12836024 -1.13901603 -1.13901579 0.12836024 0.99921799 -0.99921811 0.12836024
		 1.13901639 1.13901591 0.12836024 -0.99921799;
createNode polySplit -n "polySplit3";
	rename -uid "CEFDA866-4B19-47EA-37AF-E0AC6ABA121A";
	setAttr -s 7 ".e[0:6]"  0.74620003 0.74620003 0.74620003 0.74620003
		 0.74620003 0.74620003 0.74620003;
	setAttr -s 7 ".d[0:6]"  -2147483645 -2147483641 -2147483637 -2147483633 -2147483629 -2147483625 
		-2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F668B2E7-43EE-2A53-68E2-7F9EBAB565A8";
	setAttr -s 7 ".e[0:6]"  0.121087 0.121087 0.121087 0.121087 0.121087
		 0.121087 0.121087;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483644 -2147483640 -2147483636 -2147483632 -2147483628 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "EB0101B9-4376-F6CF-6555-F99BBF575D31";
	setAttr -s 7 ".e[0:6]"  0.87031901 0.87031901 0.87031901 0.87031901
		 0.87031901 0.87031901 0.87031901;
	setAttr -s 7 ".d[0:6]"  -2147483588 -2147483583 -2147483584 -2147483585 -2147483586 -2147483587 
		-2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7CE38C41-4AFA-F2BC-D606-9992D72A6D7F";
	setAttr -s 7 ".e[0:6]"  0.148698 0.148698 0.148698 0.148698 0.148698
		 0.148698 0.148698;
	setAttr -s 7 ".d[0:6]"  -2147483646 -2147483642 -2147483638 -2147483634 -2147483630 -2147483626 
		-2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "2F8CF30C-4E1D-7EDE-9607-D38E190C059B";
	setAttr -s 7 ".e[0:6]"  0.82657498 0.82657498 0.82657498 0.82657498
		 0.82657498 0.82657498 0.82657498;
	setAttr -s 7 ".d[0:6]"  -2147483647 -2147483643 -2147483639 -2147483635 -2147483631 -2147483627 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "01165544-4378-C767-02D8-519BBFA6C764";
	setAttr -s 7 ".e[0:6]"  0.220571 0.220571 0.220571 0.220571 0.220571
		 0.220571 0.220571;
	setAttr -s 7 ".d[0:6]"  -2147483645 -2147483641 -2147483637 -2147483633 -2147483629 -2147483625 
		-2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "C6C15F1C-428F-2B52-DC64-A78C38CD45F9";
	setAttr -s 7 ".e[0:6]"  0.82364702 0.82364702 0.82364702 0.82364702
		 0.82364702 0.82364702 0.82364702;
	setAttr -s 7 ".d[0:6]"  -2147483564 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 
		-2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplit2.out" "pCubeShape1.i";
connectAttr "polySplit9.out" "pTorusShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polyTorus1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Toy Car Model.ma
