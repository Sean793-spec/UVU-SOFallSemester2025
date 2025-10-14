//Maya ASCII 2024 scene
//Name: Unit5_run&jump.ma
//Last modified: Mon, Oct 13, 2025 11:07:16 AM
//Codeset: 932
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Sean O'Hara/OneDrive/Desktop/Git/UVU-SOFallSemester2025/maya/Animation/Animation_Unit5/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Sean O'Hara/OneDrive/Desktop/Git/UVU-SOFallSemester2025/maya/Animation/Animation_Unit5/Ultimate_Bony_v1.0.5.ma";
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "F0410868-4D97-1716-968C-F19C98807F61";
createNode transform -s -n "persp";
	rename -uid "166C6036-49A5-1E13-45EF-C79DE62BE4E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -43.148789623741507 50.465568222405437 50.497287791751006 ;
	setAttr ".r" -type "double3" -36.938352728945716 5362.5999999984533 -2.0018228512621709e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "665EAF4E-406C-8F97-A01F-3FB28FD3FFF9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 71.191870014311093;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.5446314380568715 3.9351544115274586 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "566F8C10-4A65-71C3-61F3-3C9F442D0E76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "94ED0DE4-48D2-BC99-06B3-92AD9C7FE154";
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
	rename -uid "F8545901-4E5C-047E-4805-E48AE3DE1FB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1E4FC2CA-47C2-C5EA-E63C-9E8C78ADFEE5";
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
	rename -uid "B6A5502C-401D-6A85-1752-8BA1DA52365D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CB2DE389-48F0-8557-EFAA-02BC6E950485";
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
	rename -uid "C630E9F0-445F-9B9D-CC0E-69B4B35B3B17";
	setAttr ".t" -type "double3" -17.830075498049883 0 0 ;
	setAttr ".s" -type "double3" 28.613094469005414 0.093204594293482379 11.943918772759613 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E1A76B8B-42AE-1032-893B-89B90266A1A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "B720634A-4B5F-F4A5-3FC1-EE875B97C493";
	setAttr ".t" -type "double3" 15.353348983699973 0 0 ;
	setAttr ".s" -type "double3" 23.388021745477744 0.093204594293482379 17.949530170667323 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B6B89EEC-4F37-4853-8247-BD9C2A3A871F";
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
createNode transform -n "pCube3";
	rename -uid "A500CA86-492D-3A3A-553D-DF8CBA126F6D";
	setAttr ".t" -type "double3" 0 0.89461042390630174 0 ;
	setAttr ".s" -type "double3" 1 6.3690155294996984 12.421600658265595 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5BCABA14-4459-28C9-E935-17AA3FCD4E16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "855A509C-4B57-9AEF-5A08-A2881B308275";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07CD234A-44F8-213B-8F1D-62ABFD383ECD";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "596E3621-403E-4542-879A-A09ADC3D2B38";
createNode displayLayerManager -n "layerManager";
	rename -uid "30722C67-4FCE-3CCB-A176-1194AFC77876";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF192426-44F9-E504-44E0-A0AC8F09A081";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AB40D7E6-4FEE-58E4-5468-4B955D42D30D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B9A73007-4886-D785-38E4-81A2D1FB8B82";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "601494DB-4E93-F5E2-01F9-95A8182EF5CF";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5142325B-44F6-5A22-DD47-EB8036AC993A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "72DB2BEB-4D1C-4F80-0F34-87835A58C989";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E7F760E5-4CB5-C9F9-3EED-929EF41B6D18";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "F6F85CCA-4FD6-8176-A91C-6D80769C2BEE";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "9E15807C-4691-E359-BD87-6C923BE3BF09";
	setAttr ".cuv" 4;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "04423528-4C27-FF4A-991B-8DAFAAAD9341";
	setAttr -s 168 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 184
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "GlobalScale" 
		" -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"translate" " -type \"double3\" -4.24356027230875998 1.43190206351206406 49.40523393470974156"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"translate" " -type \"double3\" -3.93715373617125053 1.42766761636366946 49.28347666573927199"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "41EC029B-4239-EC23-62CF-A3B7D15C3FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 195.08518200138874 1 191.24567880312779
		 2 166.92937739449835 3 187.03336913408984 4 187.83745403352259 5 178.79779921487773
		 6 139.793103843133 7 146.20076085428218 8 136.52283831313426 9 179.31731962135461
		 10 179.1691931830029 11 231.24630795483208 12 212.65845356856786;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "2E9CB135-421C-5BE3-E9FD-7FA65494810F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 54.813470304179774 1 39.735042126491628
		 2 8.1733104453681005 3 -19.906729835054723 4 -32.403392556937469 5 22.778358654619915
		 6 22.41424631810035 7 23.691627774695874 8 35.452821383416321 9 42.851747435976286
		 10 52.957025338290151 11 49.91058940795569 12 21.463882411440082;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "0B86792F-4613-C78A-9308-CBB0E3DDE520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -74.371379072863093 1 -79.551194299641381
		 2 -75.733090073723432 3 -82.202926113488715 4 -84.016109137713215 5 -60.010122658199364
		 6 -61.916231391783867 7 -47.419082795930308 8 -69.744284302742486 9 -69.852211862599404
		 10 -70.051060086229711 11 -10.721151616548983 12 -41.145919194685348;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "447449F0-4783-1027-C06B-39A0E20CE905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "6199047D-4F48-8541-EB09-F5B00D8A2B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "106FA2B4-478B-B6DF-D6AD-8EB50AB0387F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 0 3 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "45EC9A7C-4016-C494-6E95-BBBDD3CADDAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 94.73641751273513 1 94.73641751273513
		 2 94.73641751273513 3 94.73641751273513;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "5CABE32C-4129-5120-9156-45890F3DE0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 0 3 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "B606D0C9-4628-3BD3-9A93-AF8538EAB07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -29.77036104863258 1 -29.251900408632409
		 2 -28.622750070754492 3 -28.622750070754492;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "0020400F-4AF0-AC59-3FB1-A39D64A7DEA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.2445898996117597 1 0.2445898996117597
		 2 0.2445898996117597 3 0.2445898996117597;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "5C1430BD-43DD-C0B5-42C0-F3AFA086A32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 0 3 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "422BA34F-45AB-23E5-D06F-A3908FE26855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 2 1 3 1;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "86F25214-4FE1-1DA6-A45E-2D8E93CF6FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -39.704685389647977 1 1.9598971225904178
		 2 1.9598971225904178 3 1.9598971225904178 4 1.9598971225904178 5 90.635301512868793
		 6 142.08938309827852 7 134.1760099711602 8 94.311063434804382 9 21.327342783626481
		 10 21.327342783626481 11 21.327342783626481 12 21.327342783626481 13 -43.383908228930679
		 14 -3.2716228621161028 15 -3.2716228621161028 16 -3.2716228621161028 17 -3.2716228621161028
		 18 79.326261374651196 19 117.88376913346204 20 117.88376913346204 21 40.229394946855088
		 22 -37.424979239751821 23 -37.424979239751821 24 -37.424979239751821 25 -60.474086516445041
		 26 -83.523193793138063 27 -40.430373784344724 28 2.6624462244485851 29 -23.151562305296519
		 30 -23.151562305296519 31 -50.170916025585271 32 -50.170916025585271 33 -6.3283362481326222;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "0C859289-4F41-DC55-54E7-F5B96B0B9DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "663ADFD3-45C1-4CBA-0E50-F1B42F6E9312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "4639D3A9-46F9-6EEA-43DF-6BA0BDDDFFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.15626218249894461 1 -0.12645694203803495
		 2 -0.023296930994049499 3 0.025511113851520863 4 0.060601607108425833 5 -0.026884056831013685
		 6 -0.20964186880120647 7 -0.37881987058491928 8 -0.47893146359878691 9 -0.67792270516911834
		 10 -0.75845959886193082 11 -0.99494244193408399 12 -1.1253040051479792 13 -1.1562832249970609
		 14 -1.1562832249970609 15 -1.1562832249970609 16 -1.1562832249970609 17 -1.1562832249970609
		 18 -1.2838212975308303 19 -1.4778063361705622 20 -1.6805024143594989 21 -1.8945903915220599
		 22 -2.0517239561635527 23 -2.3057914262190984 24 -2.5764879262974749 25 -2.833395671075956
		 26 -3.1445539346030431 27 -3.1157677805770332 28 -3.1445539346030431 29 -3.575608592660636
		 30 -3.6579958843328995 31 -3.7908691632572227 32 -3.9048376328227943 33 -3.9048376328227943;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "14B21DEE-4E75-1BB1-CFCA-D3A4ADEC7A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.23362992948004668 1 0.16950889255983015
		 2 0.16950889255983026 3 0.16950889255983059 4 0.1695088925598307 5 -1.3900989959103116
		 6 -2.0857800245829683 7 -1.4771282341708312 8 -1.4771282341708312 9 -1.8510327814452903
		 10 -1.8510327814452903 11 -1.4210720622224067 12 -1.4210720622224067 13 0.089404706513975141
		 14 0.089404706513975141 15 0.089404706513975141 16 0.089404706513975141 17 0.089404706513975141
		 18 -1.3117980073261326 19 -1.3117980073261326 20 -1.3117980073261326 21 -1.760135220051092
		 22 -2.6570815685381013 23 -4.0405876537612819 24 -4.9006710934225479 25 -4.3522299332503929
		 26 -1.8713139622038977 27 -0.50465785701174837 28 0.11710850797599581 29 -0.90140969163569695
		 30 -0.90140969163569695 31 -0.90140969163569695 32 -0.62684770458287564 33 -0.62684770458287564;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "06677BE7-4528-6A45-EA00-96B66F66D34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.8859739200165231 1 -1.5262457676884709
		 2 -0.28117746449308367 3 0.30790108409534894 4 0.73141849608006082 5 -0.32447153390993577
		 6 -2.5302289445834334 7 -4.5720876598662592 8 -5.7803637155058549 9 -8.1820471293150909
		 10 -9.1540704216738185 11 -12.008250924166454 12 -13.58162270524757 13 -13.955519957695206
		 14 -13.955519957695206 15 -13.955519957695206 16 -13.955519957695206 17 -13.955519957695206
		 18 -15.494814205102021 19 -17.836076293582039 20 -20.282474462611447 21 -22.866364787581166
		 22 -24.762855673180322 23 -27.829270174670906 24 -31.096385296341566 25 -34.197079903021219
		 26 -37.952539865406337 27 -37.60511136490527 28 -37.952539865406337 29 -43.155064431474834
		 30 -44.149420717492575 31 -45.753107129078685 32 -47.128625874993517 33 -47.128625874993517;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "26CA286A-4350-D464-A56E-C5A5463E378B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "95A7B079-4D47-A4F7-5BDC-9E904D691529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "D05EF3E6-4705-B6DF-0F89-5C89804FC685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "FEA2F0F7-4ABE-9CAA-375A-15975B661BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 1 3 2 4 5 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "D64505FA-4362-09F7-69C7-3B94D352B8DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3 1 0 2 0 3 0 4 0 5 -2 6 0 7 -3 8 -1 9 -2
		 10 -2 11 -1 12 -2 13 0 14 0 15 0 16 0 17 0 18 -2 19 0 20 0 21 2 22 2 23 2 24 2 25 3.0000000000000044
		 26 4 27 2 28 0 29 3 30 -2 31 -2 32 0 33 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "38EB716D-4D65-D468-C201-2782A51A8579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "214F350A-46BB-AA03-3F6A-0B9E9B111AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 82.330034846828298 1 142.36360087557722
		 2 88.899096559594398 3 32.178054821733099 4 32.178054821733099 5 -5.2467156003640083
		 6 -53.9547520854928 7 0.7573954112056227 8 0.7573954112056227 9 0.7573954112056227
		 10 0.7573954112056227 11 0.7573954112056227 12 93.551022189947972 13 126.18383087563153
		 14 140.57549202718721 15 127.27279346989093 16 49.310731811175408 17 2.7846488716641069
		 18 -30.426558917230011 19 -48.340672975237119 20 -2.3122445130932321 22 -2.3122445130932321
		 23 -42.543851699774969 24 -47.009352553494494 25 -52.018169161039864 26 -54.95796661589803
		 28 -1.1786560936814203 29 -1.1786560936814203 30 -1.1786560936814203 31 50.332587898334786
		 32 101.88313302080077 33 130.02029510820884;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "B718D963-4A00-5B29-853E-6980049C7A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 28 0
		 29 0 30 0 31 0 32 0 33 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "EF3EFA5E-472A-89BA-B238-5EAAF5462ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 28 0
		 29 0 30 0 31 0 32 0 33 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "01F334B0-4F82-FD4B-B3F8-4CB9C98A438B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.21150998915825162 1 0.097940189064644925
		 2 -0.055329780406766664 3 -0.28847464674184969 4 -0.31625203929050111 5 -0.46911671950788464
		 6 -0.58279115835575501 7 -0.58349619289416044 8 -0.52477121589089015 9 -0.52477121589089015
		 10 -0.52477121589089015 11 -0.52477121589089015 12 -0.65214734062029067 13 -0.81154426717839645
		 14 -0.87282538548545685 15 -1.0080980198098184 16 -1.3839640383768772 17 -1.604927957076308
		 18 -1.7029004841088557 19 -1.8236085444150218 20 -1.757796188474662 22 -1.7117279503676663
		 23 -2.1970132485171145 24 -2.6160224748573957 25 -2.8568237269998642 26 -3.1252859727112101
		 28 -3.1252859727112088 29 -3.1252859727112088 30 -3.1252859727112088 31 -3.2802351007142487
		 32 -3.4627820339985163 33 -3.5722929847157339;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "8292BEAE-44B0-BC7E-0E3A-E0A6812B639A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.602729902714497 1 1.602729902714497
		 2 1.602729902714497 3 1.602729902714497 4 1.602729902714497 5 0.54394103845774966
		 6 -0.65600670773478953 7 -0.17852677302084652 8 -0.17852677302084641 9 -0.17852677302084641
		 10 -0.17852677302084641 11 -0.17852677302084641 12 1.6928680049162037 13 1.6928680049162037
		 14 1.6928680049162037 15 1.6928680049162037 16 1.5308899758114989 17 1.5308899758114993
		 18 1.5308899758114993 19 0.025360408262667722 20 -0.18687188129745613 22 -0.18687188129745591
		 23 3.5709636169132879 24 5.3849437204265547 25 4.2493443047437518 26 2.4165012780266495
		 28 -0.19300516784785993 29 -0.19300516784785993 30 -0.19300516784785993 31 1.1063946973373711
		 32 1.8912918674653911 33 1.8912918674653916;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "AABC6C7B-431B-DD37-6F57-9992FFA72235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.552775834793704 1 -1.1820687471752691
		 2 0.66779127987739972 3 3.4816847662087289 4 3.8169382298109693 5 5.6619067024840968
		 6 7.0338767057895399 7 7.0423859735527268 8 6.333617074318366 9 6.333617074318366
		 10 6.333617074318366 11 6.333617074318366 12 7.8709567263742226 13 9.7947647880042403
		 14 10.534384503205274 15 12.1670294358933 16 16.70346619302547 17 19.370344264657334
		 18 20.55280330821218 19 22.009664143204954 20 21.215355597570777 22 20.659344576724514
		 23 26.516394577184279 24 31.573539309751897 25 34.479839952590268 26 37.719989205747382
		 28 37.719989205747368 29 37.719989205747368 30 37.719989205747368 31 39.590115487549454
		 32 41.793327741771243 33 43.115047390799454;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "70E71567-4126-9D33-0498-468660712D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 28 0
		 29 0 30 0 31 0 32 0 33 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "4371B6AE-406E-0908-4143-05A9C3ED4B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 28 0
		 29 0 30 0 31 0 32 0 33 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "C73491FB-4F50-6B6E-EFE3-2CBF90930278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 28 0
		 29 0 30 0 31 0 32 0 33 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "06B52056-4591-0B48-09D7-39B3CDCF91A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 3 11 3 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 6 23 4.8749999999999982
		 24 3 25 1.093749999999994 26 0 28 0 29 5 30 5 31 0 32 0 33 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "4FC886DB-4F6B-5BAE-F57C-2A84DAE78BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 -4 4 -4 5 -2 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 -3 15 -2 16 -2 17 -1 18 0 19 0 20 0 22 0 23 0 24 0 25 2.5000000000000098
		 26 5 28 0 29 0 30 0 31 -2 32 -1 33 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "5CE87A0D-43B8-3BC4-90C3-7C863D2DEA1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 24 0 25 0 26 0 28 0
		 29 0 30 0 31 0 32 0 33 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "737F59EC-4270-FA50-B56C-1AA853A543B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 12.812627938112769 1 13.294522765174833
		 2 12.820710946080931 3 13.061724206991686 4 -31.101870790624599 5 -29.536732517744653
		 6 -32.79019703785908 7 -29.290633902841883 8 -30.255751800934391 9 -34.121967723837919
		 10 -29.818982869826929 11 -30.324968630229762 12 -29.770018803069007;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "6FC723F8-4A8C-82E7-FAC4-3A9249C6996A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.103228869306371 1 -15.379247321493674
		 2 -2.2993839677159844 3 11.166211159105844 4 20.316183571097969 5 10.689605303652653
		 6 26.556400258293763 7 8.0437761695895933 8 15.965106240629312 9 30.279915004656178
		 10 13.0461119991448 11 -16.373784397843632 12 -12.671497212558474;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "6977B7AA-4AEE-ABD4-980B-AEBBC0F11F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.0586972318852781 1 -4.3935902282439221
		 2 -1.3309375495631468 3 1.7646875622220339 4 -3.7903019160822757 5 2.0400199995850192
		 6 -8.0272989529121102 7 3.5516361053689325 8 -1.0751436568953614 9 -10.823800481222968
		 10 0.66792871475667004 11 17.403401725928411 12 15.191764993183575;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "7765124F-461C-98C8-C050-E8BB2025FC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "22ECDD63-406B-4049-6FFB-E7A7B04C4863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -151.65419742318127 1 -149.64119016017503
		 2 -151.3886836119988 3 -198.87660338793322 4 -198.66516965014378 5 -200.69588091282083
		 6 -206.14619300090322 7 -200.76570578887024 8 -203.58294923321057 9 -198.65742645571603
		 10 -199.87792024696839 11 -204.22113591865931 12 -201.20225235036276;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "FDD4D577-4317-A964-246B-56941754E870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -20.046843257134011 2 -7.4785034441614009
		 3 -8.6400254249914017 4 1.9088472629983249 5 25.16693860979467 6 43.459590750214154
		 7 25.556138360710097 8 36.917972245238516 9 1.0084881368438223 10 19.827885197448893
		 11 38.771298161632622 12 -27.820072152084403;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "BA67CCF2-4042-1698-D425-FEB6B71688C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -11.352984846874804 2 -4.0609418709694012
		 3 -3.6604826816734239 4 -7.2455852562831247 5 -15.727855324055616 6 -25.258613664239725
		 7 -15.890871352832557 8 -21.293881633142469 9 -6.9414134755444881 10 -13.592718656856281
		 11 -22.333928861366676 12 3.6608067577375625;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "EFD41D14-4B32-9F92-9B00-F497F151D4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "A588D84A-4FFD-357B-4E97-CE82F8FDD283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -20.357084030544627 1 -14.921198123954156
		 2 -23.560034572135418 5 50.695609661005676 6 54.622885411361295 8 52.008093526171436
		 9 25.800704744122026 10 -14.89820383035836 11 -16.171395897159979 12 -4.099126824609618;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "367C9109-4DDA-0F9D-A24E-D2A76DEF3860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -49.00609817382481 1 -27.596921574444902
		 2 23.944311776008206 5 30.518210442730261 6 16.536416053997105 8 -8.9704246808559205
		 9 -8.9704246808558885 10 -8.970424680855885 11 24.239224838754268 12 36.364257213741958;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "674E13D6-4F54-F631-AB3A-B5B17AFD2D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -82.96502786987017 1 -91.573038013058934
		 2 -92.746764718510207 5 -54.214075411016601 6 -52.42728006961778 8 -64.691502166611059
		 9 -64.691502166611102 10 -64.691502166611158 11 -73.856214529672826 12 -52.455906452772759;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "26F57F03-498D-AA6D-230C-D28CC48BDA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 5 1 6 1 8 1 9 1 10 1 11 1 12 1;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "AFAD5D65-45EC-D726-7288-FBAEE5CBAF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 5 1 6 1 8 1 9 1 10 1 11 1 12 1;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "54828723-40EA-1972-0F06-F884AE4FC660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "6DC18CE1-4EEF-42B4-C3FD-FD9869BF8024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "F6016BC5-44D9-E3EB-2A83-75A9C4ADCDE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "857CC9E2-4FF0-D84D-D20D-79A33316C370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "46D2D1C8-4BBC-7837-F26D-A4AD4DD65948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "FD89F8C8-4FFB-D641-3692-63BA204120C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -80.368992642930749;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "FBB5F65B-4952-77EE-ACA7-8FAD4C2A444F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "F7F30516-450C-982D-405B-1B940CCFFEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "02F1565E-45DD-F1D6-B514-AB8C9D306492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -72.510294568373553;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "D898FC7D-43C1-2022-BF0D-A5861069DE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "6EF70B51-4111-62EE-3D76-C0901255B553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "6772D9D3-4447-BEBD-BD81-E883F580B5E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -60.787778657005084;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "25159F96-4628-69E0-D387-E8934733F44D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "53DD1EC9-45E9-4FC4-26DD-588A814AB13A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "45EC5CE9-4141-E291-787F-E7B4362A857F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -89.000103135926707;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "7010F243-40E8-83FF-F348-7992B3BBE4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "0D2B3E36-439F-80BE-64F6-17B16D14F4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "9D705725-4A99-EEE9-FC8F-7385107238F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -72.395592892938652;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "1BADBB40-4E9E-1B34-127C-58996E5E8F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "4317C14A-43CE-E294-485A-BB83DB2C559B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "4F387C71-41A9-E24A-33B1-D8849D940E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -49.412943078607299;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "34505ED4-4BD3-81A8-8E13-F69FEBC2FC03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "061872BA-4C6C-2256-828A-9E96878AEE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "5A8FF112-48A4-7B25-1BD4-3B86B38CC745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "84DA9405-4578-0613-D7F6-579C0B150973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "B0FBB661-4B08-E912-DBDE-3290376FE8C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "53C0459B-4C12-B548-21B8-15A695C1F48F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -86.850958089541109;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "D14CCA0B-4D22-2F6F-5E4E-19B835F8647E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "BBC85B24-4C3B-1BCB-790F-3AA938C27F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "C3E48770-44AA-6298-C1A5-F5AAE27E832A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.424219874655712;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "87A94885-4302-0604-74D7-469ADC8F0F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "51384F29-42D1-849E-A7E9-C59EA401DEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "ADBBA4E4-4C43-6901-572D-63B86FA86719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "ED1A15CB-40D1-6509-E4B9-90B991418B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "72015F15-43B4-6EE9-1A24-BC9DB8C0985A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "30A2E467-4ED9-B40B-FCC2-BE85C1533612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "0F2593B0-4A08-6893-14B5-9E8908FB89FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "3D3E2238-497B-2677-2D4A-92A9A5FCB080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "29EC72DF-42DD-3E79-EA0E-AC819B605D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "92021723-48F0-8AE0-0AAF-B2A58736FCCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "E4A694EE-4E71-E307-FC1B-F19CBC953265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "7FB36AB3-4516-D85E-23CE-0DA8EAC296E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "FFFA192A-4EE8-DCC8-8002-4F9CD179B230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "7D9D8865-4AA9-0DD2-4752-D3ABEAAE1B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "BF23BD98-4EDA-348A-CAC2-1FB563EE30F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "705580BE-4A35-AA86-AE3B-F889C85B8ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -58.426577237924363;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "47B22DDB-4B43-6412-355B-C296EA362248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "FE8EF3CB-4BE9-CC45-C63C-2981F73A4F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "7F1BB353-40CB-530F-B908-0DA3E1012622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -115.7764134797083;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "47ABA980-42A7-EF7C-03CD-29BCDBB45D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "2E6E048F-4E42-9747-5BC7-A6AC0383B330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "EAAA7B22-4ED2-4F63-C5B4-CEBD0FC88EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -31.29841009554211;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "8FC213D7-483B-9D30-CCAA-5D85601EBE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "7B6FE736-49C0-65DF-A570-C7A62177CFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "7DC293EC-4D0B-9793-515E-A4B4484E0E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -72.08325639596363;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "9311F415-4510-BD0D-B1F6-7FB3CC86ACCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "D3105177-4F07-B39C-0804-CDA7FB137131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "FC74B90F-420D-ECE0-0709-478C10C4D184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -84.722654291127611;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "F7F30C18-4281-0990-1D7D-539CE4FB5F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "F7A333A9-43E6-0E9A-74D3-A59A57EBD469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "88E4430E-42EC-5E0D-5B81-B8862703D62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -61.252400859448692;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "27AB0DD4-43ED-261C-560D-2CA25234E853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "CD9FB419-4122-3963-33CC-16ABC60EBBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "7406529A-423E-2B62-1241-CF83FF0A8A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "95A9BC0C-4D9E-DEA5-C983-E68B69719972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "57959483-4242-1508-707D-3285BE61D77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "DD6E746D-4EA9-9240-2F79-8AA111EE2332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -65.319417654776942;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "40CAC4C1-4A09-4E23-9D12-728C2A1E0E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "50174AA6-4EDE-E7C6-C652-E4B63C7027A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "36C74B74-4B97-7281-2380-C891253DC9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -36.152622111364572;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "2A32A8A5-404D-B72B-6977-23A20687EF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "066718E1-45ED-3C56-4A48-DABAC50FCD17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "8B6905CB-494C-2CB6-3601-0CBE4839D3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "9892E7EA-4B9A-B335-DF0F-48A1CEEE1609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "B46C4CA9-4B24-AF69-14B3-EFAF609A3946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "DAFF543D-444F-2D77-A81D-96A6BBB465AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "D3863AAC-4AC0-BF10-5916-FFBBBFC8E516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "64591E5C-4144-3020-B9D3-F7A65436F90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "33509F20-44D9-52A1-B5F0-078A1C82FB60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "79F9F465-4B8E-4EC2-7A48-1A8A28906EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "3E00E151-4987-D82C-A60C-36B40F65FF06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "4423F540-413D-6238-BD38-55964271509D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.1734287760537505 12 -7.1734287760537505;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "27C90022-4D05-ADD1-A1A6-1BB18FCCE8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "2A3FB9A9-428B-4DDF-D8E0-F1953FCC6CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "7199E12A-4ADD-E536-2929-E09177BF7C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "EF553FE7-4754-9F9A-07C6-FD848BBD1A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "5898917B-413D-F3AF-8BE6-B6B6B5D9386D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 7.9798511599924016 22 19.697621847066568
		 23 8.806780041040513 24 19.385877249938105 25 4.2356044458497824 26 -6.1216148628298859
		 27 -1.6413151588519437 28 13.904707663889413 29 8.1604003353543906 30 7.7957510064588433
		 31 7.8069205871967338 32 8.0902031299323021 33 8.5462707964162732;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "D5E21E38-4080-A529-AD44-DAB60508E9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.0432008989965276 1 -14.121986064557861
		 2 -21.757308999696612 3 -14.712010773423158 4 -13.517573439770864 5 4.8746088829629262
		 6 17.235352139601719 7 21.39978556227485 8 25.490924251923641 9 9.3074351945768523
		 10 -9.336709331246972 11 -14.169294132490604 12 -20.597787221180276 13 -25.369118734386827
		 14 -15.915090604442089 15 -21.263862423897478 16 -10.248013774597075 17 -0.35670404192302257
		 18 10.342531776315967 19 21.482117195906749 20 22.688133623212575 21 -43.703913837229472
		 22 -19.758705162700153 23 -30.57809576164183 24 -30.578095761641823 25 -30.578095761641844
		 26 -30.57809576164183 27 -30.578095761641844 28 -30.578095761641844 29 -19.912615498218887
		 30 -10.294903521324869 31 10.734153549316481 32 18.501342855519784 33 26.096280531470381;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "43398F49-46F3-5F17-6C99-65AF9618DBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 1.0998986399794922e-15
		 22 -0.88083378755112751 23 0 24 9.2357404364263011e-16 25 -2.3089351091065768e-16
		 26 0 27 0 28 -4.6178702182131535e-16 29 1.7678030986600628 30 3.1622537587409734
		 31 6.0266559546906517 32 7.1465379579586727 33 8.3458204345990215;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "852B7B40-4EF2-7AF5-F688-98A43BF472CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 28 7.8294947201240346
		 29 0.8535116097398624 30 0.82536979229680096 31 0.79515278917364907 32 0.77465014583655323
		 33 0.75085502169082874;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "B237AB5D-45EF-AB58-969D-ECAD8B5BB09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 28 -1.2424041724466859e-17
		 29 -0.046994053663324889 30 -0.22239260967783461 31 -0.31373349639706971 32 -0.36140760368563662
		 33 -0.40855432630857746;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "02A50A32-478E-529F-B9E1-D2B9140449D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0.066144726345558402 1 11.267236468736426
		 2 1.4127739194640936 3 -2.4945175785115059 4 -8.5116762108761339 5 -14.725317665486141
		 6 -12.169264110997414 7 -14.017903929160905 8 -12.476476383568208 9 -9.8370300699729842
		 10 -1.203869286037478 11 4.166298213855824 12 7.8200940002868684 13 9.9500650738025271
		 14 13.47048662098411 15 9.9034188158145735 16 4.9463542039783368 17 0.54612623444884556
		 18 -2.4017458440474422 19 -6.0119968654316649 20 -11.711046942550048 21 -8.263690332221783
		 22 -0.91357049034292692 28 -0.91357049034292648 29 2.2377001942945935 30 14.165384974990115
		 31 20.617160977929323 32 24.09602108753678 33 27.636291062506164;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "7352E292-49F3-CB60-C38B-64A5140E1335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 28 0 29 0 30 0 31 0
		 32 0 33 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "56870917-49E3-8BE7-2980-90BB157238E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 28 0 29 0 30 0 31 0
		 32 0 33 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "C343E5BC-406B-0B71-DD27-E0AA96DB50B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 28 0 29 0 30 0 31 0
		 32 0 33 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "5509BEE5-459E-AF99-90B8-84AE6E8389AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 1.8814754756104739
		 7 2.964617773073567 8 1.2779862871607903 9 -0.57588526237073878 10 -2.106588486819839
		 11 -2.9868045582910132 12 -3.5048247549869571 13 -3.8716612689378431 14 -3.2145223947566781
		 15 -1.0288654373222252 16 0.86723758954691199 17 1.7049706317089777 18 2.39250839892359
		 19 3.2024551039971594 20 -1.8813323103999768;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "55A27386-4F40-D5E7-9C7E-86BB51159E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 4.2143393596855629
		 7 3.5378575071602874 8 4.4344371729992389 9 4.5785676684591277 10 4.1065930795689987
		 11 3.5191534610531314 12 3.0036112285264136 13 2.512781921508608 14 3.3124889272937716
		 15 4.4986477546066252 16 4.5325145345428783 17 4.2886741427858555 18 3.9470472378827424
		 19 3.3241559502954194 20 4.214403179959552;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "781F166D-427D-34F8-CFE9-5D8F156DEDE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 7.216139916120202 1 -10.276598390879133
		 2 -26.80913730851637 3 -5.7314664224558127 4 5.0837839265485698 5 12.945700478478772
		 6 25.47436903571262 7 41.394376479759103 8 17.483788082568839 9 -5.7874584022196833
		 10 -25.797947073960927 11 -38.976339463996375 12 -48.06268372710705 13 -55.67463137632862
		 14 -42.796844302326036 15 -11.507178021585789 16 12.232995065639857 17 23.093843888240574
		 18 32.646346076964704 19 45.366900345957717 20 -22.693888812041923;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "02538889-4333-6035-E640-8D8B80D1A979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "15EF9E0D-4576-E029-C8F6-42954CBEAD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "89F09D9F-4D67-A07E-9B02-37902118EC8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -9.3302535634949777 1 8.8569722953359644
		 2 26.997154316553861 3 4.4831474128658737 4 -11.028287932371091 5 -27.013099284856995
		 6 -40.594003816476665 7 -47.816630392846733 8 -36.000955629125329 9 -20.39644386126535
		 10 10.442035950811738 11 34.837005218864782 12 42.849200491458362 13 26.621794156672863
		 14 0.50454626117410306 15 -26.304597499504091 16 -45.378149062989323 17 -62.630408753346316
		 18 -75.655764982502063 19 -61.520689413429949 20 -15.906759582300495;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "E7752EAC-4C27-0B88-E18E-98B3E3613B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 2 6.4656014151470247 3 13.447547907067523
		 4 13.447547907067523 5 13.447547907067523 6 13.447547907067523 7 13.447547907067523
		 8 13.447547907067523 9 13.447547907067523 10 13.447547907067523 11 13.447547907067523
		 12 13.447547907067523 13 13.447547907067523 14 13.447547907067523 15 13.447547907067523
		 16 13.447547907067523 17 13.447547907067523 18 13.447547907067523 19 13.447547907067523
		 20 13.447547907067523 22 13.447547907067523 24 13.447547907067523 28 13.447547907067523
		 29 13.447547907067523 30 13.447547907067523 31 13.447547907067523 32 13.447547907067523
		 33 13.447547907067523;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "2DA58E54-4792-B390-0138-1A8B2A8B4E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 24 0 28 0 29 0 30 0 31 0
		 32 0 33 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "C05E174C-4D08-10E4-3121-CA938B5F1BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 22 0 24 0 28 0 29 0 30 0 31 0
		 32 0 33 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "760C06BB-4C67-C691-5F84-988DF2123D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -4.4397390453969057e-16 1 -0.05883524808196669
		 2 -0.097464181077343212 3 -0.14767499923424529 4 -0.18802799401740908 5 -0.25836495182176045
		 6 -0.34424549296606044 7 -0.4559393167142482 8 -0.50442990923220654 9 -0.57120696967009366
		 10 -0.61197764248030473 11 -0.80558295687785919 12 -0.90642949608145096 13 -0.95794696383802336
		 14 -1.0397764917773193 15 -1.1373079361374794 16 -1.3974970936004754 17 -1.4510226560522428
		 18 -1.5035195748090877 19 -1.6340794084034391 20 -1.7093512274232114 22 -1.8981212891765125
		 24 -2.4395286007250849 28 -3.0405319404420794 29 -3.3691116820030542 30 -3.4668960642876518
		 31 -3.5661100182331089 32 -3.6723779205399802 33 -3.768586534147722;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "467D1463-4768-07B4-A852-22947EFFA02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -0.58726079153118427 1 -0.89463201309309071
		 2 -1.4907644633910806 3 -0.58726079153118427 4 -0.58726079153118427 5 -0.58726079153118427
		 6 -1.145921605338553 7 -1.145921605338553 8 -0.65068242726710857 9 -0.65068242726710857
		 10 -0.27482827543318145 11 -0.27482827543318145 12 -0.27482827543318145 13 -0.81961103009215197
		 14 -0.81961103009215197 15 -1.2792856858163351 16 -0.8562378439353644 17 -0.59498821571209604
		 18 -0.59498821571209604 19 -0.85062999321515154 20 -1.7655650984914981 22 -0.24435812087571129
		 24 2.6810994389042171 28 -2.0640077929784191 29 -0.72043931453439214 30 -0.72043931453439214
		 31 -0.72043931453439214 32 -0.61263493189029461 33 -0.61263493189029461;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "AB3248B9-477C-3B56-C641-728F88224DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1.0657876771579894e-14 1 0.71009979308997684
		 2 1.1763236677490723 3 1.7823326971394515 4 2.2693647770614298 5 3.1182820640908928
		 6 4.1547993982587075 7 5.5028647794485694 8 6.088111903176884 9 6.8940637491526076
		 10 7.3861369071740794 11 9.7228159928693429 12 10.93996232872817 13 11.561741693769612
		 14 12.549366166388349 15 13.726501654343297 16 16.866800589113311 17 17.51281623553453
		 18 18.146416880766147 19 19.722181644977724 20 20.630659213339136 22 22.908980222640491
		 24 29.443383194349575 28 36.697068036212798 29 40.662792905273385 30 41.842981174913859
		 31 43.040423362463727 32 44.323001713031481 33 45.484171570276793;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "BF85214D-4A29-BF8C-47A7-7DBB89420F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "70851357-4C07-5329-4378-4486E37C1745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -17.270239274932717;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "1DD2F128-40E0-EA8A-0208-E5B292C345D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "CDE9E359-4972-05FE-E7B3-6C868692AC2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1A6AAC64-4CA1-08F2-4D7D-D38E67D000D5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 541\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 540\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 541\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A2446C60-4B5D-7ED4-D3D6-5DB691BFE36D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 33 -ast -24 -aet 96 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "6D7AD613-4AE0-E49D-829D-FBB05E8549FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 17.044392042495328 22 -15.870175170776919
		 23 26.362780151611762 24 26.362780151611762 25 14.125732722448678 26 -11.490501919958621
		 27 1.8939244245649769 28 23.989111286091958 29 17.79600770771744 30 17.622001111785941
		 31 17.518691544733347 32 17.62065804246053 33 17.530691482435955;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "F47ADBB2-4876-C31D-6963-8784B349E5F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.3310596466226592 1 -0.62495565263195074
		 2 3.5498959039524873 3 12.0771277309201 4 18.348263179574825 5 20.845114933720357
		 6 26.275480655385362 7 34.831186065423289 8 27.090111707491964 9 21.241998314700115
		 10 13.646526432215936 11 4.4116597161900168 12 -0.95411654282701452 13 -7.0539659939035291
		 14 -10.865354927416472 15 -14.429323454247548 16 -4.4332759539811546 17 6.2863155801482034
		 18 45.618507648590203 19 66.493394342376135 20 70.058312087340568 21 66.30571655148897
		 22 27.286030998462156 23 12.856418570091934 24 12.856418570091934 25 12.856418570091936
		 26 12.856418570091995 27 12.856418570092027 28 12.856418570092037 29 9.9928299705289074
		 30 6.1520853596941656 31 -0.73107867787914682 32 -6.1127296443088026 33 2.2108744776679625;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "E516CA27-4860-CFE0-586A-13A8C96ECCA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 18.510592568649972 22 1.0304120692203604
		 23 1.4621456589370214 24 1.4621456589370214 25 1.462145658937023 26 1.4621456589370283
		 27 1.4621456589370276 28 1.4621456589370301 29 0.51925016186605488 30 -0.71914649594740587
		 31 -2.8995606002592522 32 -4.6058763697595042 33 -1.9706172171777796;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "9D5E14EF-4675-4FE1-307D-A38980AEF79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 12.30460486816888 22 39.166650940645248
		 23 -3.7877587989622081 24 -3.7877587989622081 25 -14.18314698699394 26 -4.1171199063121904
		 27 2.1899094836735031 28 18.290711111566491 29 7.0214178310546433 30 6.5450554820806888
		 31 6.7311258280450259 32 7.1301857563396798 33 6.7802535603912899;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "006F1DD2-4EE4-FE16-75DB-AE99285A2940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -9.9690097597264806 2 -13.646828571524939
		 3 0.39935861192627337 4 15.666748255238383 5 17.400903838804492 6 8.6423108442444327
		 7 -10.788326783287436 8 -23.627948004067239 9 -35.623793272637435 10 -35.623793272637435
		 11 -45.704406053415937 12 -23.002377006702108 13 3.3638025794850837 14 23.117357597879256
		 15 48.178285169576824 16 53.381968998069276 17 61.704471981483664 18 -17.258788850238524
		 19 -68.589923624943921 20 -57.141215964254208 21 -22.88521806581257 22 -0.71810150094817315
		 23 21.202643090172892 24 21.202643090172892 25 21.202643090172916 26 21.202643090172916
		 27 21.20264309017292 28 21.202643090172927 29 21.20264309017292 30 1.044294556051852
		 31 -13.512916448270744 32 -23.341882934265058 33 -15.13689027817305;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "5B44F191-4EEF-83AF-A244-7897C780272B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0.55922731289532857 22 14.509724031363618
		 23 -4.7798119615922081 24 -4.7798119615922081 25 -4.7798119615922054 26 -4.7798119615921992
		 27 -4.7798119615922019 28 -4.7798119615922028 29 -4.7798119615922081 30 -7.2105265915591588
		 31 -8.910035254649932 32 -10.167786009290424 33 -9.1085750635480593;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "B24C0FEF-4D23-BC0C-F6F5-DC936D8D893B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -77.578959074920746 2 -42.52953681935761
		 3 -52.985791334961256 5 -21.988580883632313 6 -48.140574935022968 7 -22.043482807743494
		 8 -7.9296815947138715 9 -60.237562538068786 10 -81.652473733216397 11 -96.751682158773264
		 12 -67.91312630694874;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "D90AD43E-4BA2-12E6-3462-87AD7FADE360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 29.015371434839874 1 49.828897456993637
		 2 25.256106410252603 3 58.576503559921854 4 71.828877081772916 5 110.99497121683251
		 6 130.1745456912063 7 119.63606889714798 8 74.550176333485226 9 41.343701728073846
		 10 67.770294302618552 11 51.559844569275157 12 44.238302889154589;
createNode lambert -n "lambert2";
	rename -uid "30FE206B-4D22-252A-3326-058050B84266";
	setAttr ".c" -type "float3" 0.2342 0 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F9A83465-4538-923E-150D-B19934F0D022";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8549FC31-4C24-8742-8C25-9487543D4571";
createNode shadingEngine -n "lambert1SG";
	rename -uid "75983DDF-4F15-BFCB-D7D3-77874D661156";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7A6A60C6-468F-CF2B-A960-6494FDF5389F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FB40708F-4378-833C-1561-D48C9542DF0B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -384.52379424420673 ;
	setAttr ".tgi[0].vh" -type "double2" 592.85711929911758 402.3809363917706 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "968B6200-4DD7-0DF5-FC7F-02ACDD984492";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 0 0.17 ;
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
	setAttr -s 2 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
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
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[58]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[111]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCubeShape3.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Unit5_run&jump.ma
