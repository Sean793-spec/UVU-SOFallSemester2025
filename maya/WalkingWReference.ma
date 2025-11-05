//Maya ASCII 2024 scene
//Name: WalkingWReference.ma
//Last modified: Mon, Nov 03, 2025 05:15:36 PM
//Codeset: 932
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Sean O'Hara/Downloads/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Sean O'Hara/Downloads/Ultimate_Bony_v1.0.5.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "A1700C5E-4D45-BA22-F934-D681EEA71263";
createNode transform -s -n "persp";
	rename -uid "10BB2FCA-495E-B756-5912-B99DDCD1B6A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.360167182837372 10.302053617728967 -3.0683923235471124 ;
	setAttr ".r" -type "double3" -12.938352729708102 622.59999999987645 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C11B6C7A-47D5-BC15-B04F-EB87D2BF51C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.853690861340283;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -1.2325951644078309e-32 2.2204460492503131e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "E4EA02CF-4C0E-1AA5-A220-68B4DE41F235";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4196F214-4E6C-8D8B-DB0F-F3B1B2293ADF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.654719837940014;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A40D463E-47EC-FEF1-B6B0-9D9B3EEE4359";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "108D533E-4B79-B268-73E2-969B80F6F0D5";
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
	rename -uid "C7E6ED03-48B4-F87B-2374-D7ABDC21BE21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8E29ABEB-4737-786B-910E-A4B70966DE47";
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
createNode transform -n "pCube1";
	rename -uid "CA52C60F-4AF7-0793-A9DF-A3BE6537D338";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.35413017765174182 0 ;
	setAttr ".s" -type "double3" 20.029294861908681 0.33102426411570851 20.029294861908681 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6F2D959C-4DB2-8ABE-6005-C4A23B1484F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	rename -uid "C81AA066-4B93-F5E1-F0E7-3F96C1F5E075";
	setAttr ".t" -type "double3" -26.655141164123908 3.7718220017239887 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "C28ADFF2-4DB9-91D1-BD54-9AAA39FD244D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 17.801436962595123;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "imagePlane1" -p "cameraShape1";
	rename -uid "7092264C-4067-4B37-EB80-B1B6626AD60B";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B678BBFA-4289-23D2-C1F9-8DB741076D1A";
	setAttr -k off ".v";
	setAttr ".fc" 151;
	setAttr ".imn" -type "string" "C:/Users/Sean O'Hara/OneDrive/Desktop/Git/UVU-SOFallSemester2025/maya/Animation/Animation 8//sourceimages/Render/Comp 1/Comp 1_00033.png";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Light";
	rename -uid "EEC74686-49BF-89C7-08E4-2580B7A6FE3F";
	setAttr ".t" -type "double3" 407.62454223632812 590.38623046875 -100.54539489746094 ;
	setAttr ".r" -type "double3" 47.533571132396105 107.22076721353456 10.743659606866508 ;
	setAttr ".s" -type "double3" 100.00000762939453 100 100 ;
createNode pointLight -n "LightShape" -p "Light";
	rename -uid "3C5A1E0D-4417-02F1-0F0E-3581D8471534";
	addAttr -ci true -sn "EnableNearAttenuation" -ln "EnableNearAttenuation" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "NearAttenuationStart" -ln "NearAttenuationStart" -at "double";
	addAttr -ci true -sn "NearAttenuationEnd" -ln "NearAttenuationEnd" -at "double";
	addAttr -ci true -sn "EnableFarAttenuation" -ln "EnableFarAttenuation" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "FarAttenuationStart" -ln "FarAttenuationStart" -at "double";
	addAttr -ci true -sn "FarAttenuationEnd" -ln "FarAttenuationEnd" -at "double";
	addAttr -ci true -sn "DecayStart" -ln "DecayStart" -at "double";
	setAttr -k off ".v";
	setAttr ".in" 1000;
	setAttr ".urs" no;
	setAttr ".de" 2;
	setAttr ".dms" yes;
	setAttr ".DecayStart" 2999.9982833862305;
createNode transform -n "Camera";
	rename -uid "75278451-4094-97A3-BCDF-14A82F82ADAB";
	setAttr ".t" -type "double3" 735.88916015625 495.8309326171875 692.5791015625 ;
	setAttr ".r" -type "double3" 22.768804428452686 142.10832847501666 34.348495411428033 ;
	setAttr ".s" -type "double3" 100 100.00000762939453 99.999992370605469 ;
	setAttr ".ra" -type "double3" 0 -90 0 ;
createNode camera -n "CameraShape" -p "Camera";
	rename -uid "084095EE-42F2-B5BD-D144-0A8B1DBB1905";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173228346456692 0.94488188976377951 ;
	setAttr ".fl" 50;
	setAttr ".ncp" 10.000000149011612;
	setAttr ".fd" 1000000;
	setAttr ".coi" 0.0099998374270106622;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
	setAttr ".bfc" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FFA1157F-4043-EB9F-558F-6FA90F57D191";
	setAttr -s 31 ".lnk";
	setAttr -s 31 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "043F0FA9-49C0-642B-0C68-4CB0CC1A2BA4";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "55E31579-4DFB-8FD6-CBA6-B88701B06DD4";
createNode displayLayerManager -n "layerManager";
	rename -uid "03D0D92D-4AED-3B6C-F9A2-9F979739F24F";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5C805CB-4691-D4C3-3797-8A92EB616D1F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0E1EF4FD-454C-6F2C-A49F-A3908F5B8955";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EB403B3D-4879-C191-E089-F2BDB4A63D6B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BA2948D0-4B3F-D2F5-5F79-A6B2F12440EF";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3E14B7B9-4D25-4AC7-9FE3-C5B3105B2C32";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A3872021-4A76-5399-0D6B-0A98E94509EE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3F1F6E78-4D3B-7A89-7E29-09B241BD1D0F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "18DBC0B2-4ED4-31E6-EA96-F7BD9B46CBA6";
	setAttr -s 187 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 187
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "lambert2";
	rename -uid "DF445A69-4726-BC19-C431-FC8068196A3A";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9BB543C2-4696-7BE4-0E1D-1B9E70FCB5D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9CE95563-48E6-2601-A21F-86B4A5A09CE8";
createNode lambert -n "lambert3";
	rename -uid "9CAB541D-496C-F8EC-AD47-6A91842B8016";
	setAttr ".c" -type "float3" 1 0 0.90350002 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9EE4DC59-4A0D-8ACB-CFA0-939F9BEB9F13";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "439E39DB-4F55-B26F-484A-53A9679ACEA2";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C40D5A00-4BD2-789A-694C-B0B52B10C6A4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ADB59183-46B4-05FB-8D77-5D909359C2E3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 36 -ast -24 -aet 96 ";
	setAttr ".st" 6;
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "69C59084-4993-CD91-B518-2684330C8785";
	setAttr ".cf" 0.004;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "7B87AE9E-4AFC-41EE-B2E8-4E9C1A743C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "14D0148C-4816-27E6-FBF7-6F9B739F0FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "79A578F5-4C74-10AC-AC8D-0DAF931E8A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "AFA535FD-4F61-A771-FFE7-21A43054210C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "8853BEFF-44FC-BA30-BCBE-60805C40750F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 12.753712425309349 3 6.2187146285861266
		 6 12.880624502077488 9 7.7931438996822955 12 25.421064458951832 15 37.377975504442155
		 18 21.711527826958861 21 -3.8383406131677149 24 15.286929068681445 27 -4.6024187886616543
		 30 10.300798222257745 33 37.104069502361419 36 37.104069502361419;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "22FA048F-4100-9B06-1379-318100449BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "DFC2E98B-478A-BF63-45C0-9FBAAE13BEF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "ADA0F9A0-4C08-E3D5-1F97-E48CAD6B4A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "49A435A9-4CBE-E3A4-C9A2-A7B450AF09C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "43EB9589-4CB5-A38F-56E5-0D901DB53AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.759354228271995;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "25975DC3-430F-8F89-E939-65AC7888EFC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "7C7B2367-4B6D-EE8E-F054-BB94D734EBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "11F16AD5-42AE-8154-FDAD-EDB65ABC02C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "6214F1E0-40F6-7B08-D499-D2A7A43F8066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "25C16489-4750-772F-C057-2FB59A0643C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "74CD8AFE-4AA0-BBDE-0772-A39E654E41E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.0118986741098581;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "9F9B76A6-42D5-A6A5-905D-A99DBEBA12FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "72CFC05F-45E2-0FAB-F054-34A728254877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "626AB515-465B-6BA1-0A34-5D8550374BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.8016203108751245;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "CEE14521-4901-7027-A052-61AE08089079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "2D97A6E1-4A99-7976-A9F5-6FB73637C23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "1F7DA808-457E-60B6-C53C-8D9D2D7DF4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.381061126869966;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "73A41F3D-4F32-E330-354F-3F895539D476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "01ABC256-4855-16FB-263A-7784609062EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "98B15ECA-49BA-7917-4F04-8FB882059EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "CCBFF075-4B46-6264-98CB-A9B565E1F745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 26.280982181904815 3 3.8097337004236103
		 6 -29.523078462186188 9 -45.176105682874521 12 -55.947646497895128 15 -19.669208793096374
		 18 10.755228585426906 21 35.931627854084866 24 1.0688949062643636 27 -20.788706272534938
		 30 -40.47104519926598 33 -53.227222271061549 36 0.87676730431346439;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "AD36DBB4-475B-09EF-8DA0-2AADBACA3767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "C91FE6AF-45EB-06BC-284D-7A8B82F9D619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "6BC32B12-4421-CF1A-F2A3-49931F788CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "607495E0-436A-8751-C9EC-0DA481DB1AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.308721607506541;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "D244A860-45E5-5D7A-959A-72B20051C639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -26.612139020683351 3 -12.358004354554048
		 6 -41.693598276310958 9 -71.284879256551022 12 -53.821278403348188 15 -20.597896069246342
		 18 2.5935431029423071 21 -10.684286880452605 30 -50.835741256799984 33 -69.52393709135147
		 36 -15.626741580830561;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "E85FA280-4BE8-9468-6091-8ABC1EA6E284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 20.711137048985023 15 59.405851882328029
		 18 59.405851882328029 21 -33.978800142190764 24 -0.42550511692390636 27 -0.42550511692390636
		 30 -0.42550511692390636 33 -1.8182377528898881 36 -1.8182377528898881;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "E990FAEA-41E0-B1FF-3A7D-81B603F2902A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "58B8D4AD-4BB9-95ED-A31B-1A912515661F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "B0B488BE-4BE7-CC70-DFD8-4B97113B4529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "35A36537-45A9-A602-BF48-749AE3ED023B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "8B7F82B8-4718-CE70-D0D9-B9B1769C0F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "BA5F319A-472F-5B34-9547-2380C0678158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "D79C84E4-46C6-D991-A142-2D9D5CA7E78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "93A7647E-4E26-0BCE-A6DA-8B95B3F26876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -82.632803762978909;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "335849EC-450C-7F4C-61AD-098F221F19C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "8516362C-40BF-B04D-8D10-35A5BBDBC3C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "3B7CE791-4908-3919-11E3-9DB585F0CF99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -89.416546499342132;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "1DCD40DC-40F1-3248-95FD-498AB726439A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "8E3984BA-4F01-E83B-CF84-2E82ED39D682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "F8D84391-479F-DA60-2CFF-18810C0AC3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -49.615231940892997;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "E5993B3F-406A-7074-D095-A49927E17FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "993B629B-4234-403B-CB79-3DB7DFC3ABA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "2710FC85-4DF0-FF28-D7DE-639279D90993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -113.02423255094581;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "F3E438E2-469D-8BAC-CEA9-2AB5351BCA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.106282844192641;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "FBD5CDA5-4D20-6CE9-EB8A-A5920F12956F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5902773407317588e-15;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "E8848D64-410C-D9FA-79B3-3D81FDA9B4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -46.58280255393607;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "A394EB07-465F-612E-6031-E699E81F22A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "4314C0DF-47D8-80C2-FA62-56827F71562D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "07F531FE-4093-6AD8-9B74-24A45F9E9C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -53.313431494588507;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "0E8F53E1-4A56-5B6F-727B-B4A5ED9A9B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 -1.1995119982669275e-15 6 50.292049004342992
		 9 61.577888423409796 12 65.024242510367912 15 58.142964450960832 18 59.460733746363452
		 21 59.952642125722555 24 59.562518458318173 27 59.408556775708021 30 57.420715091097428
		 33 57.172066828214923 36 13.27277686140566;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "6819E9AD-4DDE-750E-0C58-398D28FD2B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 22.195842230594614 3 6.1055213372737303
		 6 -10.008406907833647 9 -21.618432535995012 12 -25.584985939327442 15 -15.719344222746718
		 18 -0.92889967780342209 21 5.8082285509191509 24 11.312236718783156 27 12.548537411669512
		 30 4.3182026395472244 33 0.60810838675008905 36 17.699265986420862;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "2A814100-4D3B-5C99-7188-6EA4F4F66C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -74.29960605933536 3 -74.299606059335574
		 6 -74.299606059335659 9 -74.299606059335758 12 -82.888709289255488 15 -63.610887768304771
		 18 -72.619295597320431 21 -61.12191529875733 24 -63.474973448852829 27 -64.21969253421311
		 30 -77.678039239787708 33 -83.455736662699536 36 -82.479176263100129;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "A639D7E3-468B-0D40-C9D8-56A4AD68E6C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "4A234D1F-40F8-217D-F210-9D922F81091F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "DFE02124-4F91-FB76-441E-C99F203341AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "DBA53CA0-431D-DD5E-5508-D0A23DFE52D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 28.176452997464278 6 28.176452997464278
		 9 27.321626923500258 12 24.210037377424609 15 27.561359167373368 18 -61.542121987457314
		 21 -64.131230475918727 24 -63.803383298612488 27 -63.045712484717882 30 -35.04658232636389
		 33 18.438216597487344 36 6.751225861488364;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "02821D58-4198-DE72-AA8D-578C978B6D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 7.1694832684887437 12 14.871649707987181
		 15 6.0992359124611246 18 -4.1685251383242683 21 12.969435139539412 24 12.253726446159506
		 27 10.358147590281995 30 10.358147590281988 33 11.489158765359656 36 9.3720895941673259;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "CBFAD970-4D44-08CC-3BA9-B7BFE8827B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 -13.58135824318342 12 -29.71836848500725
		 15 -11.506658646264283 18 7.3698029077888636 21 -25.105357294705321 24 -23.603927517560379
		 27 -19.741137952488025 30 -19.741137952488014 33 -33.622769211241 36 7.4512194882476557;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "B576CDB7-42D1-3148-DDA6-44BCB29F9637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "589A66AD-4305-FFE1-4E94-B18596924D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "DEDA45D6-4DC3-7E21-4E6D-52B0A729C87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -34.378139838392343;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "F433A827-4504-E750-E41C-B7A88E509225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "1078ED24-4A6C-6419-1D2D-3DB948F23058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "4F399481-42F8-9ED8-F874-5C97D404A6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -45.13192055627762;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "2B8C1DCB-4326-5749-44B8-AF977B67AC52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "0A601B43-4225-9B04-8C73-4DA8C08F3EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "D66C5454-46D2-7868-9867-65BE2834D347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -65.816979168375951;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "F51A8529-46EE-FBE6-3C6B-6EBD14547E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0.48708519837674352 6 0 9 0 12 0 15 0
		 18 5.7236486817500984e-16 21 -9.7101736127846115e-16 24 -11.680843498850034 27 -6.0838759877483177
		 30 -6.3885416989645591 33 -7.3160057913907277 36 -6.9269346658702116;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "750E466F-42D9-3694-CA21-749962483776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 50.458210917513355 3 15.931908547689371
		 6 0 9 13.922178123095517 12 0 15 -13.137696140540035 18 -46.003995361681319 21 -35.02799103280686
		 24 -58.610634571373346 27 -5.7473626124412416 30 18.611132705633946 33 34.096091959792695
		 36 29.030109011840118;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "FE135411-41F2-E942-13E9-74B1C58823EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10.471069630881114 3 3.1582057449696261
		 6 -5.1297869667015545 9 -26.915635913575564 12 -33.488939156730602 15 -0.86362847880964622
		 18 7.3422220674401473 21 7.3422220674401641 24 20.956318282668136 27 11.559108594675781
		 30 8.9010964007736746 33 6.8310160836985521 36 7.5735826811206195;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "536ED976-4BB3-3A9E-7C7D-1BB5A679C81B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.45094511853392699 3 -8.9052215297455977
		 6 -22.274811927067866 9 -46.751593499666541 12 -52.509836283443718 15 -56.931337668744789
		 18 -21.9824131473896 21 -21.9824131473896 24 -13.356376914102295 27 -8.3285747465779654
		 30 -29.299423499591764 33 -39.037741045476686 36 -39.037741045476686;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "6B34BA99-45DD-7EFF-BE55-11980D415ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 14.080583337139906 3 78.929716625792025
		 6 20.823762857160059 9 -45.379810789513918 12 -1.2007911602817716 15 -1.2007911602817716
		 18 -1.2007911602817716 21 11.250771499959733 24 36.017431589810656 27 51.509532325153934
		 30 -31.065794911315329 33 -31.065794911315329 36 -6.4292020422796101;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "F8FDCBFC-49FC-E5A3-412F-6E862E39C8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "7738FB15-450B-188B-7A25-BFA53368CB05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "3E081D5D-43E4-C895-FAF4-0B89A6291ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "8073BADF-4FA9-F5F0-9AB9-6593FD4BB824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "B90EF7D9-4BBD-C74A-5F10-7AAE464F2106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "7F89CDAC-42F9-AEE2-D531-E1B778354988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "FF43824E-42F8-3BB7-4E97-0983B5FEFF8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "D5205713-46F9-8DBC-62E7-6987EBFC03B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -96.616867574684662;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "72595710-4D92-9DDA-46C0-F2B7417C86DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "3393E442-42D0-A153-6E17-2B8D3CD78281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "DD66D6F3-4BAF-870C-7999-CCAB6D20B6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -59.942938890243937;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "4854CC4D-4EF9-FC5D-8426-E58EC5E135FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "DC8189FB-47E8-E4F7-94B9-BFA6D2084897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "E73B6B34-495B-630E-D0FA-24B785009C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -72.370784881954179;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "90EC83A3-4A74-2D48-E81B-CDBDF8CCFF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "7BA594BE-4D3A-0CCC-2AA4-5B99249AE315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "CD2FF531-49C9-4E48-FD00-C9857064B4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -84.086384253690184;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "ECE0D6E0-4FA0-6C05-341E-20BB7D39B74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "CBFC4361-4528-24F8-7883-A1B11021BB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "97AACCCB-40B0-1DCB-4CB4-1EA239C33DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -97.11421764279612;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "27801863-49A0-07AC-BD05-759BEBD4EA96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "CB34496A-449E-4052-4958-35B4664A2F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "8AA920D7-422A-F2EF-21FF-8F8BD9861D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -17.698420413149954;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "F23FE585-44B1-F657-8A94-8DB4D3D4B9F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.6473587104785508 3 1.6154355912064209
		 6 1.6483324060938129 9 1.7338136618646058 12 1.839466420284904 15 1.645005197380218
		 18 1.6641763392708517 21 1.7698468690438689 24 1.6138287697838771 27 1.6138287697838771
		 30 1.6138287697838771 33 1.6138287697838771 36 1.6265821341183504;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "1654ECD8-439E-FECE-E137-8FB8EAEAB6A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -11.60071980108906 3 2.6568371659547521
		 6 11.764407520571009 9 21.449367208362197 12 28.681727874302901 15 11.194494494435624
		 18 -14.145975727479502 21 -24.245053128718947 24 -0.72744631744120469 27 -0.72744631744120469
		 30 -0.72744631744120469 33 -0.72744631744120469 36 -7.2151502786267034;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "FCE24A60-4BE3-FD72-EECF-FB86EB6EAB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -73.251341657819097 3 -72.845084690766782
		 6 -72.583822321836493 9 -72.2857995914555 12 -72.036912388015494 15 -72.600540372735665
		 18 -73.326807232211223 21 -73.646948680787034 24 -72.940480878124035 27 -72.940480878124035
		 30 -72.940480878124035 33 -72.940480878124035 36 -73.124331839675364;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "FC21E847-4D80-D051-99EC-FF94BFE6EB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "F11D6CF8-4E18-2BB2-7D5B-3F89F31C687F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "50F13498-4585-32C4-30CF-A0989ED23032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "9F9B5113-48EF-49DD-BB79-4B932A9EE863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 119.92163928987134 3 86.883114406232295
		 6 71.050714140262357 9 33.427772450299699 12 27.408561819041804 15 27.408561819041804
		 18 34.508821436520805 21 48.117927299001352 24 94.478990863049361 27 94.478990863049361
		 30 32.37873936629768 33 32.37873936629768 36 95.237535513919454;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "0E27569F-434D-354D-CF47-36841B4DACD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 27.105421239823929
		 24 27.105421239823915 27 27.105421239823915 30 27.105421239823968 33 27.105421239823968
		 36 27.105421239823954;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "0F62853F-4C6B-7E4D-1A1D-AEB550744871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 -22.222734173947241
		 24 -22.222734173947185 27 -22.222734173947185 30 -22.222734173947263 33 -22.222734173947263
		 36 -22.222734173947313;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "E6759E8E-4814-5ABE-B284-4F9A3966E0A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "51D75F38-4569-F46A-E88F-47BF01B07337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "EBAA8243-4467-13DB-FCE3-36AD0F9795EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.729589545770288;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "E4EB9C0B-42D3-A31B-F86F-488D4CCE5B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "925AF808-4247-9616-0E6F-21B78DD22F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "97F15F9C-4B64-5285-5ADC-AA82469D1E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.725060628456184;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "66EC6FA0-445C-479A-710F-DE9106B12E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "5CCD5311-46A6-1B1F-95A2-9EB0FC0637E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "070017BC-4E07-19D3-BCA5-84B7A95FA403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -64.594744032684829;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "761A3B6F-4102-000F-2333-CAAE89564FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "264676D1-4FEE-E828-1451-EFAF5CC91F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.1564545860018402 3 -1.0248941505863465
		 6 -1.0248941505863467 9 0.053512134623003915 12 0.053512134623003915 15 0.053512134623003686
		 18 0.053512134623003631 21 -0.0272298640962493 24 -0.36323962053328762 27 -0.36323962053328762
		 30 -0.36323962053328762 33 -0.28640171985304685 36 0.11941992983541527;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "B087680E-4A20-4563-E2F4-BCBA5F71341A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.4883122104594775 3 -0.55511596329228774
		 6 -1.4812453312399882 9 -1.5278294001303232 12 -1.5278294001303232 15 0.10034577363414843
		 18 1.1263580850514552 21 1.6220969033128148 24 1.622096903312815 27 -0.12499388661126987
		 30 -2.371798379041381 33 -2.371798379041381 36 -1.6993845283850928;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "E693E31E-4C1B-CE01-5E6F-0DBBEBD20921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "A0630129-4233-47F4-9461-D8B57BAC87B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "8D9B2298-49A0-A109-9865-7F9EE6F9A04F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "D3D61038-4871-521F-9CF4-4AA44611F46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "C4FE31AB-49AE-BC07-D08E-C6886878C5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "CB7BB1C7-4006-D947-DC34-408EF66921D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "9095D6BF-436F-C400-C0D6-55833E6D5E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "E022C494-439C-8D33-5D74-37B9A7CE9829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "4E510AD2-43B0-2428-1A8B-2EA83737B199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.12795236603305682;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "F8E44B40-42CE-C4C6-08C4-E3B03EECD600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "B65BFC33-4008-0650-6D17-158E695ED1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "AFA7E11A-4571-3D02-0F18-01BFD13A12EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "8125A481-47E1-43B9-082C-D8A374F26E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "9B404522-4D38-470B-4238-04870FCFDF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "5530D34A-43D0-4C87-4C3B-8BBDC522BB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "67C5CB40-41F7-0810-F258-349A1917F15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "19E5F8A7-4707-2EB7-9C9E-74ADFAE81350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "84077D72-49DF-88C1-C8C0-FB982747ABA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.65494493718628988 3 -0.43396079901004558
		 6 -0.13310386659150897 9 -0.434 12 -0.655 15 -0.434 18 -0.133 21 -0.434 24 -0.655
		 27 -0.434 30 -0.133 33 -0.434 36 -0.5;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "7B2E34D7-4E15-4739-9772-E783592D8F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "2BA1F0A5-48CF-3DAA-F445-D8864A94F327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "1FC5F8DB-4EC4-7762-4086-2FAA469574F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "1A662E8A-4FB5-2B72-E5F1-5BB889EC3D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0.22928616029995008 15 1.4179945960739424
		 18 1.4179945960739424 21 -0.13935519871224877 24 -0.13935519871224877 27 -0.13935519871224877
		 30 -0.13935519871224877 33 -0.13935519871224877 36 -0.13935519871224877;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "2E0C1F1A-4C81-6EAC-24CB-BC9E5F1A4515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.2867015322043136 3 -0.4029290214616148
		 6 -0.74827212706459934 9 -1.7524987091949988 12 -1.7524987091949988 15 0.39377122226228956
		 18 1.5973241139505407 21 1.5973241139505407 24 1.5973241139505407 27 -0.14598505748413659
		 30 -0.78191370426759876 33 -1.235895981364014 36 -1.6687991885789681;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "577298E1-4A40-A376-3782-2BB02B621EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "F4AE50B6-4398-4AC6-5548-699FD91035C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "DCBA3E1E-4950-EDCC-35E3-B6ACC67D3B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "8B5C2BCB-4C41-2122-1711-2A87D7582174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "717CF869-4C83-D64F-1095-C0BC030AC73B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "3205BD14-4A0C-BAE7-B01E-9294030C334E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "17123016-490A-D71E-5AFB-E68A0766EF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "B91B55F2-4407-CCEB-358C-1385589A17CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "97BE9A50-4CDE-62AC-4271-858842D68527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "DA14CCD4-41D6-BA8D-35D5-98919C647621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "9E5DBECB-4F7F-75D1-3C5D-F391B61175E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "CFC54CF4-4119-6DFF-3846-DBAC8A70CC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "AC199DF7-4559-BC39-44C2-1E9BBA50F393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "2A9F60B5-4260-D6CD-1931-2BB2A4296DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "D06BA4DF-4E45-1DAE-20C0-9EB0274E6C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "EA94EFA7-403B-0B8A-2F86-7187E879332F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "C081B009-4332-8353-A900-AF8583B5534C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "0CD826BE-4FBB-91F3-ACFF-808DE997939A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "7F9F71C5-4FE4-8265-0B4B-16AA726A18BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "9A151F37-4260-00EB-CFF9-0C9261FD2970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "337C7D17-4E78-591A-A740-41A6A47C93CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "7B7D8FF2-40A1-1196-6EF7-09AA2755BF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "0DAC5F83-4C63-CC52-F2B9-1DAA7E87F32F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "4AA4D2B3-4F1B-69F1-3CB1-789191D5E696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "DC452AAB-49B0-6303-6676-C18227996D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "0B4A094E-4FA8-E0BF-E78E-3CB09957930B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "27AA8452-4722-D168-750F-BCA31B97D9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "8773243B-4E64-306C-4CF5-B39AEF286A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "14510461-492C-B3EE-E86F-9ABAD1E91D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "6BD1285D-46D6-3E6A-B714-F88795D34831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "2969B239-495F-51EA-8207-F7AD8677C61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "12641510-4AD3-7474-A4D5-A09C07E74B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "2A0DB476-4EFE-CFAA-D29E-F8B8C1E257DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "2A56B539-481D-BED6-C02F-AD924C326C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "E4D408B9-4BEC-99E3-01C3-9F9B8D5A2E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "B0E89A8C-473B-CEFD-BE94-0088F1EF1C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "388362F6-468A-8E90-EF13-299403AF375B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "B6EABEFD-42E8-D288-8EBA-A1B775F2BF15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "E971C14E-4395-C453-6432-23B94C81AC84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "7F55E445-4AFD-E8CC-7277-A9A8FDB3B1DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "E063BF15-4D27-8BDD-2130-CAAD5138938F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "4C51D265-45AD-C323-61C3-8DBC0665739F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1;
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046011";
	rename -uid "64388AD6-4FB8-B44B-15C9-459AB710E258";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC233FBXASC171FBXASC170FBXASC043SG";
	rename -uid "2E05F0AF-4BF2-1142-C974-B8B718CA2578";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "29603C90-4D8D-A645-1F22-7C808E848927";
createNode file -n "base_color_texture";
	rename -uid "4BEFE378-49C4-304A-54EA-DF8A445DB1C5";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\spa_h.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2A1B6EFC-4DF0-C712-4DB1-189152E64B96";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046021";
	rename -uid "A9B662B0-44DB-8158-054E-1882D7323971";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC232FBXASC163FBXASC153SG";
	rename -uid "EF0B8FFB-4533-7D52-CA5C-D3A3366802A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "FECF84C5-4E59-9B52-09EF-BA95C1741105";
createNode file -n "base_color_texture_ncl1_1";
	rename -uid "D1DC46A7-41E9-7940-E57E-338C4AF0D01F";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\‘Ì.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "71E28F9A-4458-D89F-7DD7-E0B2E5C92363";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046004";
	rename -uid "177BC816-49FD-3A23-0AB7-D79F5D5895F6";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC231FBXASC156FBXASC137SG";
	rename -uid "7EB91AD4-42BA-E9CC-0F3A-31AA5A7ADA3F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "051046DC-42EB-5089-1E4C-40B09FD3620D";
createNode file -n "base_color_texture_ncl1_2";
	rename -uid "EB124610-4571-3A75-BC80-AEAA66FA7832";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\?.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "93AFA5C1-402A-607F-722E-BD8C1FFBB6BF";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046003";
	rename -uid "F894F985-435F-27DD-1AB6-32BC9BEC6EF5";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC231FBXASC157FBXASC171SG";
	rename -uid "A2E18E21-4B2F-E983-5A0B-6BB8DBF07A56";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "FEE6D097-4F57-E5ED-7451-C79E4BA1AA8E";
createNode file -n "base_color_texture_ncl1_3";
	rename -uid "A24D3ECA-4313-2CEB-2B66-DA9BFCFB8271";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\?.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "7759DABE-444A-1189-3682-D68A4307E4FB";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046013";
	rename -uid "5B5F99D4-42F2-B0DD-C552-2DAB204F2FF6";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC229FBXASC164FBXASC180FBXASC233FBXASC165FBXASC176SG";
	rename -uid "41E21918-40AE-F728-3F88-559D4F81E940";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "8D264743-45FC-C502-1C21-7C810F993932";
createNode file -n "base_color_texture_ncl1_4";
	rename -uid "7C20194B-4639-888A-F818-1BB87C3A9238";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\”¯.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "1C27DE88-445F-B521-3462-4485BC887D24";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046012";
	rename -uid "7DCDA1CF-4046-D1A2-5AF6-1EB96FBCD900";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC229FBXASC137FBXASC141FBXASC233FBXASC171FBXASC170FBXASC043SG";
	rename -uid "C02ED6FA-4F41-FF15-41F8-119E35DA3C48";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "284FF1B1-46A8-833B-AF1C-239A3CAD5271";
createNode file -n "base_color_texture_ncl1_5";
	rename -uid "B521786A-4DA8-E501-2264-55BB95239E98";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\”¯.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "4E257599-43E7-0270-BD72-D5B6B52A51A0";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187";
	rename -uid "45C22DAF-4C4F-BE7D-701F-84894CFE9F37";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC233FBXASC162FBXASC156SG";
	rename -uid "027A625E-49C2-B3CD-065D-7CA1BD8F764C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "F1D9E362-43BC-5E6A-9C3E-7F83F90D92B2";
createNode file -n "base_color_texture_ncl1_6";
	rename -uid "5BA70A06-48EE-73AE-5F62-6C82CE3C0C90";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\?.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "03D1F53B-4444-A96B-1E9A-B9AD42BC2641";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046006";
	rename -uid "5144B0D4-44BA-E059-3C26-B2AC9677330F";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC233FBXASC189FBXASC191SG";
	rename -uid "672C2075-4BF7-CD34-7F02-D1949428F7A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "823572B0-4D49-F954-A6AE-7DAA23DAF532";
createNode file -n "base_color_texture_ncl1_7";
	rename -uid "038A2AAC-40A9-6A28-43D4-FE93E7409141";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\?.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "CBDD9F29-42B6-AAA5-33D1-40B9FF5E1D97";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046020";
	rename -uid "AC7CB9F9-4844-7B9F-5FE7-689838BD8163";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC232FBXASC130FBXASC140SG";
	rename -uid "EB8B0F5D-41A7-2002-6CB1-54AC460103B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "BF12A345-4D17-C5F7-8365-C8BD424777B6";
createNode file -n "base_color_texture_ncl1_8";
	rename -uid "55DC71DA-444A-2523-0899-72AE17CB773F";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\”§.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "76755218-47B8-D996-C469-8D873F173554";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046019";
	rename -uid "38D1C817-4485-4129-63E2-D4AA060E67F6";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC229FBXASC137FBXASC141FBXASC230FBXASC145FBXASC1342SG";
	rename -uid "0BABEB99-4341-7DE8-6A8A-5E93DD02747E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "1B80D736-42B1-F354-98F5-A29310354292";
createNode file -n "base_color_texture_ncl1_9";
	rename -uid "7C1B08F3-479F-E0D9-92F2-FFB22B7C6A78";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\‘Ì.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "F4874EC0-42FE-5D91-646C-11BED130459F";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046014";
	rename -uid "6A7E9D1D-49C8-9486-F0DB-8090CB65A10D";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC232FBXASC128FBXASC179FBXASC233FBXASC165FBXASC176FBXASC043FBXASC231FBXASC165FBXASC158FBXASC228FBXASC185FBXASC139FBXASC231FBXASC156FBXASC188ALSG";
	rename -uid "90ED3FF5-4227-FA7C-3B3F-9586939D4BD1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "BFA65E5F-4466-1453-D4CB-6593BBC0ECE2";
createNode file -n "base_color_texture_ncl1_10";
	rename -uid "0ACC1C3C-4176-C68D-2D5E-C8A45A871147";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\”¯.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "462E73B4-4D23-1B46-23A2-C984C99DF572";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046001";
	rename -uid "206CAC8A-40EE-F020-5785-AC81687BBC5F";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC233FBXASC162FBXASC1562SG";
	rename -uid "BE2BFCA9-41A6-4882-BFA6-45BC7BD90E82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "7BDE5CD4-40E3-33E7-6169-D3BE91981D7B";
createNode file -n "base_color_texture_ncl1_11";
	rename -uid "0D36A2F7-41F4-7247-A9A7-B0BE65EB6804";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\?.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "C63FE528-46FB-F7FF-7FBC-26A3A3BEBECE";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046002";
	rename -uid "56629AB7-4E1F-F39C-4703-FAB8BB29F275";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC228FBXASC186FBXASC140FBXASC233FBXASC135FBXASC141SG";
	rename -uid "B5A8366D-4344-E436-AA63-47B8124CFF46";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "8B068748-4A54-E4FF-9A7F-8DB07765170E";
createNode file -n "base_color_texture_ncl1_12";
	rename -uid "3263CC33-42F5-735B-D0D4-B8AEC2714CAC";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\?.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "DEFE9BB7-4683-800B-8835-939366B5F486";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046016";
	rename -uid "A864C70B-4A4F-7B92-419C-2BAEA80FC310";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC228FBXASC189FBXASC147SG";
	rename -uid "4F3D61C6-46B4-C870-0A96-69BE2DE756D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "D46F4891-4641-734A-2E9E-4F9F99E6F088";
createNode file -n "base_color_texture_ncl1_13";
	rename -uid "D786C0C7-47EA-34A9-E089-2DBDC75652B4";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\‘Ì.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "1065E1AA-4AC6-0628-4940-76AC4C296437";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046022";
	rename -uid "6D7853A6-49EA-3FFA-601F-0D895054B4B4";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC232FBXASC163FBXASC153FBXASC228FBXASC190FBXASC167SG";
	rename -uid "23F12818-4D7C-8E4A-2929-93AD3E2DCEE4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "9560474A-45EC-5001-5D37-0FBDDF3DE8E2";
createNode file -n "base_color_texture_ncl1_14";
	rename -uid "FE5792B9-4E64-0551-1DF9-FCA8DD83969A";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\‘Ì.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "203B78C0-4BFF-E529-976B-E5856D66BB21";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046009";
	rename -uid "B74DB80B-45FB-591F-FFB9-E29A2DFFE49B";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC233FBXASC171FBXASC170SG";
	rename -uid "BF37E28F-47DF-4F9F-9D1C-9AA0A35C2B0F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "C86FED4C-46A7-72DA-E5C6-8A9359FABF94";
createNode file -n "base_color_texture_ncl1_15";
	rename -uid "8481D890-4BC4-F85B-C3FE-3A8148E532FA";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\”¯.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "735031BD-4909-1496-33FE-F894D2EC5377";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046008";
	rename -uid "C16E5702-4B2E-58D6-E60E-4F841E5856FC";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC231FBXASC155FBXASC174SG";
	rename -uid "CB75BB27-46B2-3C28-CC08-E5B81D4B8269";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "EA940EE2-45DE-558D-BE8A-E7A86D3DA8E2";
createNode file -n "base_color_texture_ncl1_16";
	rename -uid "316AA71B-493E-0973-41B5-228F5BD72D76";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\‘Ì.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "3113C3C7-4EF6-7E87-4DAF-8695B3C43FF7";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046007";
	rename -uid "B1A6B455-468F-EDAC-BB01-6283343E179E";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC229FBXASC143FBXASC163FBXASC232FBXASC136FBXASC140SG";
	rename -uid "4398EA6F-4C11-A7AB-4B41-78B32AA36B1F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "412F7AEE-4AE0-8B3A-B1D8-1E8A9A1AFD53";
createNode file -n "base_color_texture_ncl1_17";
	rename -uid "7B7A73E4-4EC9-9A86-22A0-9695F9F27122";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\?.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture18";
	rename -uid "25827B90-4D8E-365C-9D60-9AB24A64D419";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046017";
	rename -uid "01135435-4E69-A5E8-8F7C-5C8C427BD321";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC232FBXASC162FBXASC150SG";
	rename -uid "214EA0DE-4143-0C28-8E6C-6BB598CADEA1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "6209AC8B-41A7-B59A-37B4-3982B1E4EDCB";
createNode file -n "base_color_texture_ncl1_18";
	rename -uid "80262179-4A34-422F-0D84-B9B1A218A72C";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\‘Ì.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture19";
	rename -uid "3A383A9E-40F7-AE53-1B7B-6D996D0550EC";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046018";
	rename -uid "77341601-4788-2B21-5D27-0F89A847E407";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC229FBXASC137FBXASC141FBXASC230FBXASC145FBXASC134SG";
	rename -uid "EE7359B1-4DE3-570A-FC26-1CBAD5872789";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "97D35EB6-4E56-9F68-5098-1A9083F50FC8";
createNode file -n "base_color_texture_ncl1_19";
	rename -uid "C7C4053D-4928-7CD8-CC58-EDB5A8709121";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\‘Ì.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture20";
	rename -uid "97E42668-4072-196C-D4E5-9592CF9F5F26";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046005";
	rename -uid "9AE1100D-4132-EA21-0ADF-2992B6E5F22F";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC231FBXASC153FBXASC189FBXASC231FBXASC155FBXASC174SG";
	rename -uid "0E34D7B3-40C3-67D9-A582-589F02658FC0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "5D7F7D21-4C7B-A1A7-2023-698068450BE9";
createNode file -n "base_color_texture_ncl1_20";
	rename -uid "1E090A7A-4967-F590-A285-75AB4BEE7853";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\?.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture21";
	rename -uid "BA76B2E5-455B-26A9-F284-EDB010455B46";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046015";
	rename -uid "6553CD5E-4ECE-78C5-299C-67A331D57B52";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC233FBXASC166FBXASC150SG";
	rename -uid "9D5B9662-4265-77A0-14D5-27B8F8BE40B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "16B7C8DF-4718-814F-65EF-938A79D32369";
createNode file -n "base_color_texture_ncl1_21";
	rename -uid "966D0661-4B1A-4151-36FB-4EA5DAE3E187";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\‘Ì.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture22";
	rename -uid "7284794F-4BA8-5453-66B6-F48C009669D7";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046010";
	rename -uid "829A1BC5-41F9-D73D-E3FC-43BEB32CF8CE";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC229FBXASC137FBXASC141FBXASC233FBXASC171FBXASC170SG";
	rename -uid "FE18D3B0-47FA-5D44-FE51-6F8A9911D49F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "798BBFAA-44E1-2C52-C377-87A82C768253";
createNode file -n "base_color_texture_ncl1_22";
	rename -uid "6140FC76-4609-8E1B-D62D-95A05806FD22";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\”¯.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture23";
	rename -uid "3270C3CB-4637-2657-FE49-AF84BFF330BA";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046024";
	rename -uid "E749E1F2-46E2-CF63-2A0C-9395FC908E4A";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC230FBXASC152FBXASC159FBXASC231FBXASC155FBXASC174SG";
	rename -uid "EA462830-422E-6DDE-1DF9-20B1F6B29744";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "150A5F36-44AB-0DF8-CC16-19837F74292F";
createNode file -n "base_color_texture_ncl1_23";
	rename -uid "5658613F-4F9E-118F-EC96-8194DD39C969";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\?.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture24";
	rename -uid "637017EE-4AC0-1EE0-42B4-08A46F03C40A";
createNode phong -n "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046023";
	rename -uid "609963C6-44E1-F2CA-E364-46A439B42A5D";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "FBXASC232FBXASC163FBXASC153FBXASC228FBXASC190FBXASC167FBXASC229FBXASC134FBXASC133SG";
	rename -uid "0EE7BA3A-4003-0CEF-7B5E-E48A9BD75C4A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "96ABC7B2-484C-8892-ECBF-FA87058EF212";
createNode file -n "base_color_texture_ncl1_24";
	rename -uid "2772839B-4830-D6A4-10BC-9DBD40BC4EA4";
	setAttr ".ftn" -type "string" "C:\\Users\\Sean O'Hara\\Downloads\\yae-miko\\source\\Yae Miko\\‘Ì.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture25";
	rename -uid "3828F6C3-4E5D-66FF-3DB5-91A87C64E91D";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "BED1C2E6-4EAF-5104-95D3-B790454063C6";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 36;
	setAttr ".unw" 36;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 31 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 34 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 155 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 25 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[127]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "imagePlaneShape1.msg" "cameraShape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "timeToUnitConversion1.o" "imagePlaneShape1.fe";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC233FBXASC171FBXASC170FBXASC043SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC232FBXASC163FBXASC153SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC231FBXASC156FBXASC137SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC231FBXASC157FBXASC171SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC229FBXASC164FBXASC180FBXASC233FBXASC165FBXASC176SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC229FBXASC137FBXASC141FBXASC233FBXASC171FBXASC170FBXASC043SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC233FBXASC162FBXASC156SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC233FBXASC189FBXASC191SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC232FBXASC130FBXASC140SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC229FBXASC137FBXASC141FBXASC230FBXASC145FBXASC1342SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC232FBXASC128FBXASC179FBXASC233FBXASC165FBXASC176FBXASC043FBXASC231FBXASC165FBXASC158FBXASC228FBXASC185FBXASC139FBXASC231FBXASC156FBXASC188ALSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC233FBXASC162FBXASC1562SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC228FBXASC186FBXASC140FBXASC233FBXASC135FBXASC141SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC228FBXASC189FBXASC147SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC232FBXASC163FBXASC153FBXASC228FBXASC190FBXASC167SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC233FBXASC171FBXASC170SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC231FBXASC155FBXASC174SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC229FBXASC143FBXASC163FBXASC232FBXASC136FBXASC140SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC232FBXASC162FBXASC150SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC229FBXASC137FBXASC141FBXASC230FBXASC145FBXASC134SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC231FBXASC153FBXASC189FBXASC231FBXASC155FBXASC174SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC233FBXASC166FBXASC150SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC229FBXASC137FBXASC141FBXASC233FBXASC171FBXASC170SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC230FBXASC152FBXASC159FBXASC231FBXASC155FBXASC174SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FBXASC232FBXASC163FBXASC153FBXASC228FBXASC190FBXASC167FBXASC229FBXASC134FBXASC133SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC233FBXASC171FBXASC170FBXASC043SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC232FBXASC163FBXASC153SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC231FBXASC156FBXASC137SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC231FBXASC157FBXASC171SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC229FBXASC164FBXASC180FBXASC233FBXASC165FBXASC176SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC229FBXASC137FBXASC141FBXASC233FBXASC171FBXASC170FBXASC043SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC233FBXASC162FBXASC156SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC233FBXASC189FBXASC191SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC232FBXASC130FBXASC140SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC229FBXASC137FBXASC141FBXASC230FBXASC145FBXASC1342SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC232FBXASC128FBXASC179FBXASC233FBXASC165FBXASC176FBXASC043FBXASC231FBXASC165FBXASC158FBXASC228FBXASC185FBXASC139FBXASC231FBXASC156FBXASC188ALSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC233FBXASC162FBXASC1562SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC228FBXASC186FBXASC140FBXASC233FBXASC135FBXASC141SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC228FBXASC189FBXASC147SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC232FBXASC163FBXASC153FBXASC228FBXASC190FBXASC167SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC233FBXASC171FBXASC170SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC231FBXASC155FBXASC174SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC229FBXASC143FBXASC163FBXASC232FBXASC136FBXASC140SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC232FBXASC162FBXASC150SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC229FBXASC137FBXASC141FBXASC230FBXASC145FBXASC134SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC231FBXASC153FBXASC189FBXASC231FBXASC155FBXASC174SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC233FBXASC166FBXASC150SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC229FBXASC137FBXASC141FBXASC233FBXASC171FBXASC170SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC230FBXASC152FBXASC159FBXASC231FBXASC155FBXASC174SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FBXASC232FBXASC163FBXASC153FBXASC228FBXASC190FBXASC167FBXASC229FBXASC134FBXASC133SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "base_color_texture.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046011.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046011.oc" "FBXASC233FBXASC171FBXASC170FBXASC043SG.ss"
		;
connectAttr "FBXASC233FBXASC171FBXASC170FBXASC043SG.msg" "materialInfo3.sg";
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046011.msg" "materialInfo3.m"
		;
connectAttr "base_color_texture.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture1.o" "base_color_texture.uv";
connectAttr "place2dTexture1.ofu" "base_color_texture.ofu";
connectAttr "place2dTexture1.ofv" "base_color_texture.ofv";
connectAttr "place2dTexture1.rf" "base_color_texture.rf";
connectAttr "place2dTexture1.reu" "base_color_texture.reu";
connectAttr "place2dTexture1.rev" "base_color_texture.rev";
connectAttr "place2dTexture1.vt1" "base_color_texture.vt1";
connectAttr "place2dTexture1.vt2" "base_color_texture.vt2";
connectAttr "place2dTexture1.vt3" "base_color_texture.vt3";
connectAttr "place2dTexture1.vc1" "base_color_texture.vc1";
connectAttr "place2dTexture1.ofs" "base_color_texture.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture.ws";
connectAttr "base_color_texture_ncl1_1.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046021.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046021.oc" "FBXASC232FBXASC163FBXASC153SG.ss"
		;
connectAttr "FBXASC232FBXASC163FBXASC153SG.msg" "materialInfo4.sg";
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046021.msg" "materialInfo4.m"
		;
connectAttr "base_color_texture_ncl1_1.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture2.o" "base_color_texture_ncl1_1.uv";
connectAttr "place2dTexture2.ofu" "base_color_texture_ncl1_1.ofu";
connectAttr "place2dTexture2.ofv" "base_color_texture_ncl1_1.ofv";
connectAttr "place2dTexture2.rf" "base_color_texture_ncl1_1.rf";
connectAttr "place2dTexture2.reu" "base_color_texture_ncl1_1.reu";
connectAttr "place2dTexture2.rev" "base_color_texture_ncl1_1.rev";
connectAttr "place2dTexture2.vt1" "base_color_texture_ncl1_1.vt1";
connectAttr "place2dTexture2.vt2" "base_color_texture_ncl1_1.vt2";
connectAttr "place2dTexture2.vt3" "base_color_texture_ncl1_1.vt3";
connectAttr "place2dTexture2.vc1" "base_color_texture_ncl1_1.vc1";
connectAttr "place2dTexture2.ofs" "base_color_texture_ncl1_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_1.ws";
connectAttr "base_color_texture_ncl1_2.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046004.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046004.oc" "FBXASC231FBXASC156FBXASC137SG.ss"
		;
connectAttr "FBXASC231FBXASC156FBXASC137SG.msg" "materialInfo5.sg";
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046004.msg" "materialInfo5.m"
		;
connectAttr "base_color_texture_ncl1_2.msg" "materialInfo5.t" -na;
connectAttr "place2dTexture3.o" "base_color_texture_ncl1_2.uv";
connectAttr "place2dTexture3.ofu" "base_color_texture_ncl1_2.ofu";
connectAttr "place2dTexture3.ofv" "base_color_texture_ncl1_2.ofv";
connectAttr "place2dTexture3.rf" "base_color_texture_ncl1_2.rf";
connectAttr "place2dTexture3.reu" "base_color_texture_ncl1_2.reu";
connectAttr "place2dTexture3.rev" "base_color_texture_ncl1_2.rev";
connectAttr "place2dTexture3.vt1" "base_color_texture_ncl1_2.vt1";
connectAttr "place2dTexture3.vt2" "base_color_texture_ncl1_2.vt2";
connectAttr "place2dTexture3.vt3" "base_color_texture_ncl1_2.vt3";
connectAttr "place2dTexture3.vc1" "base_color_texture_ncl1_2.vc1";
connectAttr "place2dTexture3.ofs" "base_color_texture_ncl1_2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_2.ws";
connectAttr "base_color_texture_ncl1_3.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046003.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046003.oc" "FBXASC231FBXASC157FBXASC171SG.ss"
		;
connectAttr "FBXASC231FBXASC157FBXASC171SG.msg" "materialInfo6.sg";
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046003.msg" "materialInfo6.m"
		;
connectAttr "base_color_texture_ncl1_3.msg" "materialInfo6.t" -na;
connectAttr "place2dTexture4.o" "base_color_texture_ncl1_3.uv";
connectAttr "place2dTexture4.ofu" "base_color_texture_ncl1_3.ofu";
connectAttr "place2dTexture4.ofv" "base_color_texture_ncl1_3.ofv";
connectAttr "place2dTexture4.rf" "base_color_texture_ncl1_3.rf";
connectAttr "place2dTexture4.reu" "base_color_texture_ncl1_3.reu";
connectAttr "place2dTexture4.rev" "base_color_texture_ncl1_3.rev";
connectAttr "place2dTexture4.vt1" "base_color_texture_ncl1_3.vt1";
connectAttr "place2dTexture4.vt2" "base_color_texture_ncl1_3.vt2";
connectAttr "place2dTexture4.vt3" "base_color_texture_ncl1_3.vt3";
connectAttr "place2dTexture4.vc1" "base_color_texture_ncl1_3.vc1";
connectAttr "place2dTexture4.ofs" "base_color_texture_ncl1_3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_3.ws";
connectAttr "base_color_texture_ncl1_4.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046013.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046013.oc" "FBXASC229FBXASC164FBXASC180FBXASC233FBXASC165FBXASC176SG.ss"
		;
connectAttr "FBXASC229FBXASC164FBXASC180FBXASC233FBXASC165FBXASC176SG.msg" "materialInfo7.sg"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046013.msg" "materialInfo7.m"
		;
connectAttr "base_color_texture_ncl1_4.msg" "materialInfo7.t" -na;
connectAttr "place2dTexture5.o" "base_color_texture_ncl1_4.uv";
connectAttr "place2dTexture5.ofu" "base_color_texture_ncl1_4.ofu";
connectAttr "place2dTexture5.ofv" "base_color_texture_ncl1_4.ofv";
connectAttr "place2dTexture5.rf" "base_color_texture_ncl1_4.rf";
connectAttr "place2dTexture5.reu" "base_color_texture_ncl1_4.reu";
connectAttr "place2dTexture5.rev" "base_color_texture_ncl1_4.rev";
connectAttr "place2dTexture5.vt1" "base_color_texture_ncl1_4.vt1";
connectAttr "place2dTexture5.vt2" "base_color_texture_ncl1_4.vt2";
connectAttr "place2dTexture5.vt3" "base_color_texture_ncl1_4.vt3";
connectAttr "place2dTexture5.vc1" "base_color_texture_ncl1_4.vc1";
connectAttr "place2dTexture5.ofs" "base_color_texture_ncl1_4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_4.ws";
connectAttr "base_color_texture_ncl1_5.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046012.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046012.oc" "FBXASC229FBXASC137FBXASC141FBXASC233FBXASC171FBXASC170FBXASC043SG.ss"
		;
connectAttr "FBXASC229FBXASC137FBXASC141FBXASC233FBXASC171FBXASC170FBXASC043SG.msg" "materialInfo8.sg"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046012.msg" "materialInfo8.m"
		;
connectAttr "base_color_texture_ncl1_5.msg" "materialInfo8.t" -na;
connectAttr "place2dTexture6.o" "base_color_texture_ncl1_5.uv";
connectAttr "place2dTexture6.ofu" "base_color_texture_ncl1_5.ofu";
connectAttr "place2dTexture6.ofv" "base_color_texture_ncl1_5.ofv";
connectAttr "place2dTexture6.rf" "base_color_texture_ncl1_5.rf";
connectAttr "place2dTexture6.reu" "base_color_texture_ncl1_5.reu";
connectAttr "place2dTexture6.rev" "base_color_texture_ncl1_5.rev";
connectAttr "place2dTexture6.vt1" "base_color_texture_ncl1_5.vt1";
connectAttr "place2dTexture6.vt2" "base_color_texture_ncl1_5.vt2";
connectAttr "place2dTexture6.vt3" "base_color_texture_ncl1_5.vt3";
connectAttr "place2dTexture6.vc1" "base_color_texture_ncl1_5.vc1";
connectAttr "place2dTexture6.ofs" "base_color_texture_ncl1_5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_5.ws";
connectAttr "base_color_texture_ncl1_6.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187.oc" "FBXASC233FBXASC162FBXASC156SG.ss"
		;
connectAttr "FBXASC233FBXASC162FBXASC156SG.msg" "materialInfo9.sg";
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187.msg" "materialInfo9.m"
		;
connectAttr "base_color_texture_ncl1_6.msg" "materialInfo9.t" -na;
connectAttr "place2dTexture7.o" "base_color_texture_ncl1_6.uv";
connectAttr "place2dTexture7.ofu" "base_color_texture_ncl1_6.ofu";
connectAttr "place2dTexture7.ofv" "base_color_texture_ncl1_6.ofv";
connectAttr "place2dTexture7.rf" "base_color_texture_ncl1_6.rf";
connectAttr "place2dTexture7.reu" "base_color_texture_ncl1_6.reu";
connectAttr "place2dTexture7.rev" "base_color_texture_ncl1_6.rev";
connectAttr "place2dTexture7.vt1" "base_color_texture_ncl1_6.vt1";
connectAttr "place2dTexture7.vt2" "base_color_texture_ncl1_6.vt2";
connectAttr "place2dTexture7.vt3" "base_color_texture_ncl1_6.vt3";
connectAttr "place2dTexture7.vc1" "base_color_texture_ncl1_6.vc1";
connectAttr "place2dTexture7.ofs" "base_color_texture_ncl1_6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_6.ws";
connectAttr "base_color_texture_ncl1_7.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046006.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046006.oc" "FBXASC233FBXASC189FBXASC191SG.ss"
		;
connectAttr "FBXASC233FBXASC189FBXASC191SG.msg" "materialInfo10.sg";
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046006.msg" "materialInfo10.m"
		;
connectAttr "base_color_texture_ncl1_7.msg" "materialInfo10.t" -na;
connectAttr "place2dTexture8.o" "base_color_texture_ncl1_7.uv";
connectAttr "place2dTexture8.ofu" "base_color_texture_ncl1_7.ofu";
connectAttr "place2dTexture8.ofv" "base_color_texture_ncl1_7.ofv";
connectAttr "place2dTexture8.rf" "base_color_texture_ncl1_7.rf";
connectAttr "place2dTexture8.reu" "base_color_texture_ncl1_7.reu";
connectAttr "place2dTexture8.rev" "base_color_texture_ncl1_7.rev";
connectAttr "place2dTexture8.vt1" "base_color_texture_ncl1_7.vt1";
connectAttr "place2dTexture8.vt2" "base_color_texture_ncl1_7.vt2";
connectAttr "place2dTexture8.vt3" "base_color_texture_ncl1_7.vt3";
connectAttr "place2dTexture8.vc1" "base_color_texture_ncl1_7.vc1";
connectAttr "place2dTexture8.ofs" "base_color_texture_ncl1_7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_7.ws";
connectAttr "base_color_texture_ncl1_8.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046020.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046020.oc" "FBXASC232FBXASC130FBXASC140SG.ss"
		;
connectAttr "FBXASC232FBXASC130FBXASC140SG.msg" "materialInfo11.sg";
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046020.msg" "materialInfo11.m"
		;
connectAttr "base_color_texture_ncl1_8.msg" "materialInfo11.t" -na;
connectAttr "place2dTexture9.o" "base_color_texture_ncl1_8.uv";
connectAttr "place2dTexture9.ofu" "base_color_texture_ncl1_8.ofu";
connectAttr "place2dTexture9.ofv" "base_color_texture_ncl1_8.ofv";
connectAttr "place2dTexture9.rf" "base_color_texture_ncl1_8.rf";
connectAttr "place2dTexture9.reu" "base_color_texture_ncl1_8.reu";
connectAttr "place2dTexture9.rev" "base_color_texture_ncl1_8.rev";
connectAttr "place2dTexture9.vt1" "base_color_texture_ncl1_8.vt1";
connectAttr "place2dTexture9.vt2" "base_color_texture_ncl1_8.vt2";
connectAttr "place2dTexture9.vt3" "base_color_texture_ncl1_8.vt3";
connectAttr "place2dTexture9.vc1" "base_color_texture_ncl1_8.vc1";
connectAttr "place2dTexture9.ofs" "base_color_texture_ncl1_8.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_8.ws";
connectAttr "base_color_texture_ncl1_9.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046019.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046019.oc" "FBXASC229FBXASC137FBXASC141FBXASC230FBXASC145FBXASC1342SG.ss"
		;
connectAttr "FBXASC229FBXASC137FBXASC141FBXASC230FBXASC145FBXASC1342SG.msg" "materialInfo12.sg"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046019.msg" "materialInfo12.m"
		;
connectAttr "base_color_texture_ncl1_9.msg" "materialInfo12.t" -na;
connectAttr "place2dTexture10.o" "base_color_texture_ncl1_9.uv";
connectAttr "place2dTexture10.ofu" "base_color_texture_ncl1_9.ofu";
connectAttr "place2dTexture10.ofv" "base_color_texture_ncl1_9.ofv";
connectAttr "place2dTexture10.rf" "base_color_texture_ncl1_9.rf";
connectAttr "place2dTexture10.reu" "base_color_texture_ncl1_9.reu";
connectAttr "place2dTexture10.rev" "base_color_texture_ncl1_9.rev";
connectAttr "place2dTexture10.vt1" "base_color_texture_ncl1_9.vt1";
connectAttr "place2dTexture10.vt2" "base_color_texture_ncl1_9.vt2";
connectAttr "place2dTexture10.vt3" "base_color_texture_ncl1_9.vt3";
connectAttr "place2dTexture10.vc1" "base_color_texture_ncl1_9.vc1";
connectAttr "place2dTexture10.ofs" "base_color_texture_ncl1_9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_9.ws";
connectAttr "base_color_texture_ncl1_10.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046014.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046014.oc" "FBXASC232FBXASC128FBXASC179FBXASC233FBXASC165FBXASC176FBXASC043FBXASC231FBXASC165FBXASC158FBXASC228FBXASC185FBXASC139FBXASC231FBXASC156FBXASC188ALSG.ss"
		;
connectAttr "FBXASC232FBXASC128FBXASC179FBXASC233FBXASC165FBXASC176FBXASC043FBXASC231FBXASC165FBXASC158FBXASC228FBXASC185FBXASC139FBXASC231FBXASC156FBXASC188ALSG.msg" "materialInfo13.sg"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046014.msg" "materialInfo13.m"
		;
connectAttr "base_color_texture_ncl1_10.msg" "materialInfo13.t" -na;
connectAttr "place2dTexture11.o" "base_color_texture_ncl1_10.uv";
connectAttr "place2dTexture11.ofu" "base_color_texture_ncl1_10.ofu";
connectAttr "place2dTexture11.ofv" "base_color_texture_ncl1_10.ofv";
connectAttr "place2dTexture11.rf" "base_color_texture_ncl1_10.rf";
connectAttr "place2dTexture11.reu" "base_color_texture_ncl1_10.reu";
connectAttr "place2dTexture11.rev" "base_color_texture_ncl1_10.rev";
connectAttr "place2dTexture11.vt1" "base_color_texture_ncl1_10.vt1";
connectAttr "place2dTexture11.vt2" "base_color_texture_ncl1_10.vt2";
connectAttr "place2dTexture11.vt3" "base_color_texture_ncl1_10.vt3";
connectAttr "place2dTexture11.vc1" "base_color_texture_ncl1_10.vc1";
connectAttr "place2dTexture11.ofs" "base_color_texture_ncl1_10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_10.ws";
connectAttr "base_color_texture_ncl1_11.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046001.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046001.oc" "FBXASC233FBXASC162FBXASC1562SG.ss"
		;
connectAttr "FBXASC233FBXASC162FBXASC1562SG.msg" "materialInfo14.sg";
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046001.msg" "materialInfo14.m"
		;
connectAttr "base_color_texture_ncl1_11.msg" "materialInfo14.t" -na;
connectAttr "place2dTexture12.o" "base_color_texture_ncl1_11.uv";
connectAttr "place2dTexture12.ofu" "base_color_texture_ncl1_11.ofu";
connectAttr "place2dTexture12.ofv" "base_color_texture_ncl1_11.ofv";
connectAttr "place2dTexture12.rf" "base_color_texture_ncl1_11.rf";
connectAttr "place2dTexture12.reu" "base_color_texture_ncl1_11.reu";
connectAttr "place2dTexture12.rev" "base_color_texture_ncl1_11.rev";
connectAttr "place2dTexture12.vt1" "base_color_texture_ncl1_11.vt1";
connectAttr "place2dTexture12.vt2" "base_color_texture_ncl1_11.vt2";
connectAttr "place2dTexture12.vt3" "base_color_texture_ncl1_11.vt3";
connectAttr "place2dTexture12.vc1" "base_color_texture_ncl1_11.vc1";
connectAttr "place2dTexture12.ofs" "base_color_texture_ncl1_11.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_11.ws";
connectAttr "base_color_texture_ncl1_12.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046002.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046002.oc" "FBXASC228FBXASC186FBXASC140FBXASC233FBXASC135FBXASC141SG.ss"
		;
connectAttr "FBXASC228FBXASC186FBXASC140FBXASC233FBXASC135FBXASC141SG.msg" "materialInfo15.sg"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046002.msg" "materialInfo15.m"
		;
connectAttr "base_color_texture_ncl1_12.msg" "materialInfo15.t" -na;
connectAttr "place2dTexture13.o" "base_color_texture_ncl1_12.uv";
connectAttr "place2dTexture13.ofu" "base_color_texture_ncl1_12.ofu";
connectAttr "place2dTexture13.ofv" "base_color_texture_ncl1_12.ofv";
connectAttr "place2dTexture13.rf" "base_color_texture_ncl1_12.rf";
connectAttr "place2dTexture13.reu" "base_color_texture_ncl1_12.reu";
connectAttr "place2dTexture13.rev" "base_color_texture_ncl1_12.rev";
connectAttr "place2dTexture13.vt1" "base_color_texture_ncl1_12.vt1";
connectAttr "place2dTexture13.vt2" "base_color_texture_ncl1_12.vt2";
connectAttr "place2dTexture13.vt3" "base_color_texture_ncl1_12.vt3";
connectAttr "place2dTexture13.vc1" "base_color_texture_ncl1_12.vc1";
connectAttr "place2dTexture13.ofs" "base_color_texture_ncl1_12.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_12.ws";
connectAttr "base_color_texture_ncl1_13.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046016.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046016.oc" "FBXASC228FBXASC189FBXASC147SG.ss"
		;
connectAttr "FBXASC228FBXASC189FBXASC147SG.msg" "materialInfo16.sg";
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046016.msg" "materialInfo16.m"
		;
connectAttr "base_color_texture_ncl1_13.msg" "materialInfo16.t" -na;
connectAttr "place2dTexture14.o" "base_color_texture_ncl1_13.uv";
connectAttr "place2dTexture14.ofu" "base_color_texture_ncl1_13.ofu";
connectAttr "place2dTexture14.ofv" "base_color_texture_ncl1_13.ofv";
connectAttr "place2dTexture14.rf" "base_color_texture_ncl1_13.rf";
connectAttr "place2dTexture14.reu" "base_color_texture_ncl1_13.reu";
connectAttr "place2dTexture14.rev" "base_color_texture_ncl1_13.rev";
connectAttr "place2dTexture14.vt1" "base_color_texture_ncl1_13.vt1";
connectAttr "place2dTexture14.vt2" "base_color_texture_ncl1_13.vt2";
connectAttr "place2dTexture14.vt3" "base_color_texture_ncl1_13.vt3";
connectAttr "place2dTexture14.vc1" "base_color_texture_ncl1_13.vc1";
connectAttr "place2dTexture14.ofs" "base_color_texture_ncl1_13.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_13.ws";
connectAttr "base_color_texture_ncl1_14.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046022.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046022.oc" "FBXASC232FBXASC163FBXASC153FBXASC228FBXASC190FBXASC167SG.ss"
		;
connectAttr "FBXASC232FBXASC163FBXASC153FBXASC228FBXASC190FBXASC167SG.msg" "materialInfo17.sg"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046022.msg" "materialInfo17.m"
		;
connectAttr "base_color_texture_ncl1_14.msg" "materialInfo17.t" -na;
connectAttr "place2dTexture15.o" "base_color_texture_ncl1_14.uv";
connectAttr "place2dTexture15.ofu" "base_color_texture_ncl1_14.ofu";
connectAttr "place2dTexture15.ofv" "base_color_texture_ncl1_14.ofv";
connectAttr "place2dTexture15.rf" "base_color_texture_ncl1_14.rf";
connectAttr "place2dTexture15.reu" "base_color_texture_ncl1_14.reu";
connectAttr "place2dTexture15.rev" "base_color_texture_ncl1_14.rev";
connectAttr "place2dTexture15.vt1" "base_color_texture_ncl1_14.vt1";
connectAttr "place2dTexture15.vt2" "base_color_texture_ncl1_14.vt2";
connectAttr "place2dTexture15.vt3" "base_color_texture_ncl1_14.vt3";
connectAttr "place2dTexture15.vc1" "base_color_texture_ncl1_14.vc1";
connectAttr "place2dTexture15.ofs" "base_color_texture_ncl1_14.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_14.ws";
connectAttr "base_color_texture_ncl1_15.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046009.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046009.oc" "FBXASC233FBXASC171FBXASC170SG.ss"
		;
connectAttr "FBXASC233FBXASC171FBXASC170SG.msg" "materialInfo18.sg";
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046009.msg" "materialInfo18.m"
		;
connectAttr "base_color_texture_ncl1_15.msg" "materialInfo18.t" -na;
connectAttr "place2dTexture16.o" "base_color_texture_ncl1_15.uv";
connectAttr "place2dTexture16.ofu" "base_color_texture_ncl1_15.ofu";
connectAttr "place2dTexture16.ofv" "base_color_texture_ncl1_15.ofv";
connectAttr "place2dTexture16.rf" "base_color_texture_ncl1_15.rf";
connectAttr "place2dTexture16.reu" "base_color_texture_ncl1_15.reu";
connectAttr "place2dTexture16.rev" "base_color_texture_ncl1_15.rev";
connectAttr "place2dTexture16.vt1" "base_color_texture_ncl1_15.vt1";
connectAttr "place2dTexture16.vt2" "base_color_texture_ncl1_15.vt2";
connectAttr "place2dTexture16.vt3" "base_color_texture_ncl1_15.vt3";
connectAttr "place2dTexture16.vc1" "base_color_texture_ncl1_15.vc1";
connectAttr "place2dTexture16.ofs" "base_color_texture_ncl1_15.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_15.ws";
connectAttr "base_color_texture_ncl1_16.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046008.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046008.oc" "FBXASC231FBXASC155FBXASC174SG.ss"
		;
connectAttr "FBXASC231FBXASC155FBXASC174SG.msg" "materialInfo19.sg";
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046008.msg" "materialInfo19.m"
		;
connectAttr "base_color_texture_ncl1_16.msg" "materialInfo19.t" -na;
connectAttr "place2dTexture17.o" "base_color_texture_ncl1_16.uv";
connectAttr "place2dTexture17.ofu" "base_color_texture_ncl1_16.ofu";
connectAttr "place2dTexture17.ofv" "base_color_texture_ncl1_16.ofv";
connectAttr "place2dTexture17.rf" "base_color_texture_ncl1_16.rf";
connectAttr "place2dTexture17.reu" "base_color_texture_ncl1_16.reu";
connectAttr "place2dTexture17.rev" "base_color_texture_ncl1_16.rev";
connectAttr "place2dTexture17.vt1" "base_color_texture_ncl1_16.vt1";
connectAttr "place2dTexture17.vt2" "base_color_texture_ncl1_16.vt2";
connectAttr "place2dTexture17.vt3" "base_color_texture_ncl1_16.vt3";
connectAttr "place2dTexture17.vc1" "base_color_texture_ncl1_16.vc1";
connectAttr "place2dTexture17.ofs" "base_color_texture_ncl1_16.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_16.ws";
connectAttr "base_color_texture_ncl1_17.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046007.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046007.oc" "FBXASC229FBXASC143FBXASC163FBXASC232FBXASC136FBXASC140SG.ss"
		;
connectAttr "FBXASC229FBXASC143FBXASC163FBXASC232FBXASC136FBXASC140SG.msg" "materialInfo20.sg"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046007.msg" "materialInfo20.m"
		;
connectAttr "base_color_texture_ncl1_17.msg" "materialInfo20.t" -na;
connectAttr "place2dTexture18.o" "base_color_texture_ncl1_17.uv";
connectAttr "place2dTexture18.ofu" "base_color_texture_ncl1_17.ofu";
connectAttr "place2dTexture18.ofv" "base_color_texture_ncl1_17.ofv";
connectAttr "place2dTexture18.rf" "base_color_texture_ncl1_17.rf";
connectAttr "place2dTexture18.reu" "base_color_texture_ncl1_17.reu";
connectAttr "place2dTexture18.rev" "base_color_texture_ncl1_17.rev";
connectAttr "place2dTexture18.vt1" "base_color_texture_ncl1_17.vt1";
connectAttr "place2dTexture18.vt2" "base_color_texture_ncl1_17.vt2";
connectAttr "place2dTexture18.vt3" "base_color_texture_ncl1_17.vt3";
connectAttr "place2dTexture18.vc1" "base_color_texture_ncl1_17.vc1";
connectAttr "place2dTexture18.ofs" "base_color_texture_ncl1_17.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_17.ws";
connectAttr "base_color_texture_ncl1_18.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046017.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046017.oc" "FBXASC232FBXASC162FBXASC150SG.ss"
		;
connectAttr "FBXASC232FBXASC162FBXASC150SG.msg" "materialInfo21.sg";
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046017.msg" "materialInfo21.m"
		;
connectAttr "base_color_texture_ncl1_18.msg" "materialInfo21.t" -na;
connectAttr "place2dTexture19.o" "base_color_texture_ncl1_18.uv";
connectAttr "place2dTexture19.ofu" "base_color_texture_ncl1_18.ofu";
connectAttr "place2dTexture19.ofv" "base_color_texture_ncl1_18.ofv";
connectAttr "place2dTexture19.rf" "base_color_texture_ncl1_18.rf";
connectAttr "place2dTexture19.reu" "base_color_texture_ncl1_18.reu";
connectAttr "place2dTexture19.rev" "base_color_texture_ncl1_18.rev";
connectAttr "place2dTexture19.vt1" "base_color_texture_ncl1_18.vt1";
connectAttr "place2dTexture19.vt2" "base_color_texture_ncl1_18.vt2";
connectAttr "place2dTexture19.vt3" "base_color_texture_ncl1_18.vt3";
connectAttr "place2dTexture19.vc1" "base_color_texture_ncl1_18.vc1";
connectAttr "place2dTexture19.ofs" "base_color_texture_ncl1_18.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_18.ws";
connectAttr "base_color_texture_ncl1_19.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046018.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046018.oc" "FBXASC229FBXASC137FBXASC141FBXASC230FBXASC145FBXASC134SG.ss"
		;
connectAttr "FBXASC229FBXASC137FBXASC141FBXASC230FBXASC145FBXASC134SG.msg" "materialInfo22.sg"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046018.msg" "materialInfo22.m"
		;
connectAttr "base_color_texture_ncl1_19.msg" "materialInfo22.t" -na;
connectAttr "place2dTexture20.o" "base_color_texture_ncl1_19.uv";
connectAttr "place2dTexture20.ofu" "base_color_texture_ncl1_19.ofu";
connectAttr "place2dTexture20.ofv" "base_color_texture_ncl1_19.ofv";
connectAttr "place2dTexture20.rf" "base_color_texture_ncl1_19.rf";
connectAttr "place2dTexture20.reu" "base_color_texture_ncl1_19.reu";
connectAttr "place2dTexture20.rev" "base_color_texture_ncl1_19.rev";
connectAttr "place2dTexture20.vt1" "base_color_texture_ncl1_19.vt1";
connectAttr "place2dTexture20.vt2" "base_color_texture_ncl1_19.vt2";
connectAttr "place2dTexture20.vt3" "base_color_texture_ncl1_19.vt3";
connectAttr "place2dTexture20.vc1" "base_color_texture_ncl1_19.vc1";
connectAttr "place2dTexture20.ofs" "base_color_texture_ncl1_19.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_19.ws";
connectAttr "base_color_texture_ncl1_20.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046005.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046005.oc" "FBXASC231FBXASC153FBXASC189FBXASC231FBXASC155FBXASC174SG.ss"
		;
connectAttr "FBXASC231FBXASC153FBXASC189FBXASC231FBXASC155FBXASC174SG.msg" "materialInfo23.sg"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046005.msg" "materialInfo23.m"
		;
connectAttr "base_color_texture_ncl1_20.msg" "materialInfo23.t" -na;
connectAttr "place2dTexture21.o" "base_color_texture_ncl1_20.uv";
connectAttr "place2dTexture21.ofu" "base_color_texture_ncl1_20.ofu";
connectAttr "place2dTexture21.ofv" "base_color_texture_ncl1_20.ofv";
connectAttr "place2dTexture21.rf" "base_color_texture_ncl1_20.rf";
connectAttr "place2dTexture21.reu" "base_color_texture_ncl1_20.reu";
connectAttr "place2dTexture21.rev" "base_color_texture_ncl1_20.rev";
connectAttr "place2dTexture21.vt1" "base_color_texture_ncl1_20.vt1";
connectAttr "place2dTexture21.vt2" "base_color_texture_ncl1_20.vt2";
connectAttr "place2dTexture21.vt3" "base_color_texture_ncl1_20.vt3";
connectAttr "place2dTexture21.vc1" "base_color_texture_ncl1_20.vc1";
connectAttr "place2dTexture21.ofs" "base_color_texture_ncl1_20.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_20.ws";
connectAttr "base_color_texture_ncl1_21.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046015.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046015.oc" "FBXASC233FBXASC166FBXASC150SG.ss"
		;
connectAttr "FBXASC233FBXASC166FBXASC150SG.msg" "materialInfo24.sg";
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046015.msg" "materialInfo24.m"
		;
connectAttr "base_color_texture_ncl1_21.msg" "materialInfo24.t" -na;
connectAttr "place2dTexture22.o" "base_color_texture_ncl1_21.uv";
connectAttr "place2dTexture22.ofu" "base_color_texture_ncl1_21.ofu";
connectAttr "place2dTexture22.ofv" "base_color_texture_ncl1_21.ofv";
connectAttr "place2dTexture22.rf" "base_color_texture_ncl1_21.rf";
connectAttr "place2dTexture22.reu" "base_color_texture_ncl1_21.reu";
connectAttr "place2dTexture22.rev" "base_color_texture_ncl1_21.rev";
connectAttr "place2dTexture22.vt1" "base_color_texture_ncl1_21.vt1";
connectAttr "place2dTexture22.vt2" "base_color_texture_ncl1_21.vt2";
connectAttr "place2dTexture22.vt3" "base_color_texture_ncl1_21.vt3";
connectAttr "place2dTexture22.vc1" "base_color_texture_ncl1_21.vc1";
connectAttr "place2dTexture22.ofs" "base_color_texture_ncl1_21.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_21.ws";
connectAttr "base_color_texture_ncl1_22.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046010.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046010.oc" "FBXASC229FBXASC137FBXASC141FBXASC233FBXASC171FBXASC170SG.ss"
		;
connectAttr "FBXASC229FBXASC137FBXASC141FBXASC233FBXASC171FBXASC170SG.msg" "materialInfo25.sg"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046010.msg" "materialInfo25.m"
		;
connectAttr "base_color_texture_ncl1_22.msg" "materialInfo25.t" -na;
connectAttr "place2dTexture23.o" "base_color_texture_ncl1_22.uv";
connectAttr "place2dTexture23.ofu" "base_color_texture_ncl1_22.ofu";
connectAttr "place2dTexture23.ofv" "base_color_texture_ncl1_22.ofv";
connectAttr "place2dTexture23.rf" "base_color_texture_ncl1_22.rf";
connectAttr "place2dTexture23.reu" "base_color_texture_ncl1_22.reu";
connectAttr "place2dTexture23.rev" "base_color_texture_ncl1_22.rev";
connectAttr "place2dTexture23.vt1" "base_color_texture_ncl1_22.vt1";
connectAttr "place2dTexture23.vt2" "base_color_texture_ncl1_22.vt2";
connectAttr "place2dTexture23.vt3" "base_color_texture_ncl1_22.vt3";
connectAttr "place2dTexture23.vc1" "base_color_texture_ncl1_22.vc1";
connectAttr "place2dTexture23.ofs" "base_color_texture_ncl1_22.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_22.ws";
connectAttr "base_color_texture_ncl1_23.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046024.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046024.oc" "FBXASC230FBXASC152FBXASC159FBXASC231FBXASC155FBXASC174SG.ss"
		;
connectAttr "FBXASC230FBXASC152FBXASC159FBXASC231FBXASC155FBXASC174SG.msg" "materialInfo26.sg"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046024.msg" "materialInfo26.m"
		;
connectAttr "base_color_texture_ncl1_23.msg" "materialInfo26.t" -na;
connectAttr "place2dTexture24.o" "base_color_texture_ncl1_23.uv";
connectAttr "place2dTexture24.ofu" "base_color_texture_ncl1_23.ofu";
connectAttr "place2dTexture24.ofv" "base_color_texture_ncl1_23.ofv";
connectAttr "place2dTexture24.rf" "base_color_texture_ncl1_23.rf";
connectAttr "place2dTexture24.reu" "base_color_texture_ncl1_23.reu";
connectAttr "place2dTexture24.rev" "base_color_texture_ncl1_23.rev";
connectAttr "place2dTexture24.vt1" "base_color_texture_ncl1_23.vt1";
connectAttr "place2dTexture24.vt2" "base_color_texture_ncl1_23.vt2";
connectAttr "place2dTexture24.vt3" "base_color_texture_ncl1_23.vt3";
connectAttr "place2dTexture24.vc1" "base_color_texture_ncl1_23.vc1";
connectAttr "place2dTexture24.ofs" "base_color_texture_ncl1_23.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_23.ws";
connectAttr "base_color_texture_ncl1_24.oc" "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046023.c"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046023.oc" "FBXASC232FBXASC163FBXASC153FBXASC228FBXASC190FBXASC167FBXASC229FBXASC134FBXASC133SG.ss"
		;
connectAttr "FBXASC232FBXASC163FBXASC153FBXASC228FBXASC190FBXASC167FBXASC229FBXASC134FBXASC133SG.msg" "materialInfo27.sg"
		;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046023.msg" "materialInfo27.m"
		;
connectAttr "base_color_texture_ncl1_24.msg" "materialInfo27.t" -na;
connectAttr "place2dTexture25.o" "base_color_texture_ncl1_24.uv";
connectAttr "place2dTexture25.ofu" "base_color_texture_ncl1_24.ofu";
connectAttr "place2dTexture25.ofv" "base_color_texture_ncl1_24.ofv";
connectAttr "place2dTexture25.rf" "base_color_texture_ncl1_24.rf";
connectAttr "place2dTexture25.reu" "base_color_texture_ncl1_24.reu";
connectAttr "place2dTexture25.rev" "base_color_texture_ncl1_24.rev";
connectAttr "place2dTexture25.vt1" "base_color_texture_ncl1_24.vt1";
connectAttr "place2dTexture25.vt2" "base_color_texture_ncl1_24.vt2";
connectAttr "place2dTexture25.vt3" "base_color_texture_ncl1_24.vt3";
connectAttr "place2dTexture25.vc1" "base_color_texture_ncl1_24.vc1";
connectAttr "place2dTexture25.ofs" "base_color_texture_ncl1_24.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture_ncl1_24.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture_ncl1_24.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture_ncl1_24.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture_ncl1_24.ws";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "FBXASC233FBXASC171FBXASC170FBXASC043SG.pa" ":renderPartition.st" -na
		;
connectAttr "FBXASC232FBXASC163FBXASC153SG.pa" ":renderPartition.st" -na;
connectAttr "FBXASC231FBXASC156FBXASC137SG.pa" ":renderPartition.st" -na;
connectAttr "FBXASC231FBXASC157FBXASC171SG.pa" ":renderPartition.st" -na;
connectAttr "FBXASC229FBXASC164FBXASC180FBXASC233FBXASC165FBXASC176SG.pa" ":renderPartition.st"
		 -na;
connectAttr "FBXASC229FBXASC137FBXASC141FBXASC233FBXASC171FBXASC170FBXASC043SG.pa" ":renderPartition.st"
		 -na;
connectAttr "FBXASC233FBXASC162FBXASC156SG.pa" ":renderPartition.st" -na;
connectAttr "FBXASC233FBXASC189FBXASC191SG.pa" ":renderPartition.st" -na;
connectAttr "FBXASC232FBXASC130FBXASC140SG.pa" ":renderPartition.st" -na;
connectAttr "FBXASC229FBXASC137FBXASC141FBXASC230FBXASC145FBXASC1342SG.pa" ":renderPartition.st"
		 -na;
connectAttr "FBXASC232FBXASC128FBXASC179FBXASC233FBXASC165FBXASC176FBXASC043FBXASC231FBXASC165FBXASC158FBXASC228FBXASC185FBXASC139FBXASC231FBXASC156FBXASC188ALSG.pa" ":renderPartition.st"
		 -na;
connectAttr "FBXASC233FBXASC162FBXASC1562SG.pa" ":renderPartition.st" -na;
connectAttr "FBXASC228FBXASC186FBXASC140FBXASC233FBXASC135FBXASC141SG.pa" ":renderPartition.st"
		 -na;
connectAttr "FBXASC228FBXASC189FBXASC147SG.pa" ":renderPartition.st" -na;
connectAttr "FBXASC232FBXASC163FBXASC153FBXASC228FBXASC190FBXASC167SG.pa" ":renderPartition.st"
		 -na;
connectAttr "FBXASC233FBXASC171FBXASC170SG.pa" ":renderPartition.st" -na;
connectAttr "FBXASC231FBXASC155FBXASC174SG.pa" ":renderPartition.st" -na;
connectAttr "FBXASC229FBXASC143FBXASC163FBXASC232FBXASC136FBXASC140SG.pa" ":renderPartition.st"
		 -na;
connectAttr "FBXASC232FBXASC162FBXASC150SG.pa" ":renderPartition.st" -na;
connectAttr "FBXASC229FBXASC137FBXASC141FBXASC230FBXASC145FBXASC134SG.pa" ":renderPartition.st"
		 -na;
connectAttr "FBXASC231FBXASC153FBXASC189FBXASC231FBXASC155FBXASC174SG.pa" ":renderPartition.st"
		 -na;
connectAttr "FBXASC233FBXASC166FBXASC150SG.pa" ":renderPartition.st" -na;
connectAttr "FBXASC229FBXASC137FBXASC141FBXASC233FBXASC171FBXASC170SG.pa" ":renderPartition.st"
		 -na;
connectAttr "FBXASC230FBXASC152FBXASC159FBXASC231FBXASC155FBXASC174SG.pa" ":renderPartition.st"
		 -na;
connectAttr "FBXASC232FBXASC163FBXASC153FBXASC228FBXASC190FBXASC167FBXASC229FBXASC134FBXASC133SG.pa" ":renderPartition.st"
		 -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046011.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046021.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046004.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046003.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046013.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046012.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046006.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046020.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046019.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046014.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046001.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046002.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046016.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046022.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046009.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046008.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046007.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046017.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046018.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046005.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046015.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046010.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046024.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FBXASC208FBXASC156FBXASC208FBXASC176FBXASC209FBXASC130FBXASC208FBXASC181FBXASC209FBXASC128FBXASC208FBXASC184FBXASC208FBXASC176FBXASC208FBXASC187FBXASC046023.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "LightShape.ltd" ":lightList1.l" -na;
connectAttr "base_color_texture.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_2.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_3.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_4.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_5.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_6.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_7.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_8.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_9.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_10.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_11.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_12.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_13.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_14.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_15.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_16.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_17.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_18.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_19.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_20.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_21.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_22.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_23.msg" ":defaultTextureList1.tx" -na;
connectAttr "base_color_texture_ncl1_24.msg" ":defaultTextureList1.tx" -na;
connectAttr "Light.iog" ":defaultLightSet.dsm" -na;
// End of WalkingWReference.ma
