//Maya ASCII 2024 scene
//Name: Unit2Model_TestAssembly.ma
//Last modified: Wed, Sep 10, 2025 10:15:43 AM
//Codeset: 932
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "85207699-413E-C8F2-56D4-C7921B62290B";
createNode transform -s -n "persp";
	rename -uid "87ED2350-4B13-211C-2F5E-74BF09386BD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.95468702426591 4.8024382975896547 1.3901960195936063 ;
	setAttr ".r" -type "double3" -17.138352725094258 620.19999999990932 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "99BEB3A7-4694-5302-66B2-8EA9116FC274";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.9386499415781593;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.0933795894925691 1.4731088266763217 9.8699511125326183 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "345CB660-4B82-8E84-83B9-10BC61FDF0C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6969B52A-4E0F-A8EB-2550-108D1C34B8CB";
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
	rename -uid "9AB6CBD7-4CAF-5027-E80A-DC9AF329B7F4";
	setAttr ".t" -type "double3" 990.99357521094021 6.057787235397555 -0.10751026479288939 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -1.0685132752875369e-16 0 -1.0053258347055481e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "042F9734-413B-E582-AFDE-9E9C735A1FB6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 50.862393997122979;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -9.1064247890598153 6.057787235397555 -0.10751026479289039 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "82D5B18D-4A58-5DAE-99F8-86B2BDA8E8C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D88344C0-4A9A-8C5F-901D-539BBE2FA5DA";
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
createNode transform -n "Straight_Fence1";
	rename -uid "FC6CEE68-4086-243B-C5A1-EAA8AB994ED9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.4176064830280213 0.26248124271550943 7.6357401541757444 ;
	setAttr ".s" -type "double3" 0.24074154656658103 0.23809799473958868 0.24074154656658103 ;
createNode transform -n "pCube1" -p "Straight_Fence1";
	rename -uid "D1526F28-4429-2638-558C-CC973018FEB2";
	setAttr ".rp" -type "double3" 1.029245419057597 2.062127613230615 0 ;
	setAttr ".sp" -type "double3" 1.029245419057597 2.062127613230615 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1ADF731D-42FE-6C71-AC1F-79B1FE442C80";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.698163 2.0621276 -0.35092974 
		11.756654 2.0621276 -0.35092974 -9.698163 2.0621276 -0.35092974 11.756654 2.0621276 
		-0.35092974 -9.698163 2.0621276 0.35092974 11.756654 2.0621276 0.35092974 -9.698163 
		2.0621276 0.35092974 11.756654 2.0621276 0.35092974;
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
createNode transform -n "pCube2" -p "Straight_Fence1";
	rename -uid "79662598-491D-5E04-F85F-0BA235DDDF8C";
	setAttr ".rp" -type "double3" 1.029245419057597 6.8289534964608256 0 ;
	setAttr ".sp" -type "double3" 1.029245419057597 6.8289534964608256 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1522022C-4165-7C17-3416-D9ADFBF872F5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.698163 6.8289533 -0.35092974 
		11.756654 6.8289533 -0.35092974 -9.698163 6.8289533 -0.35092974 11.756654 6.8289533 
		-0.35092974 -9.698163 6.8289533 0.35092974 11.756654 6.8289533 0.35092974 -9.698163 
		6.8289533 0.35092974 11.756654 6.8289533 0.35092974;
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
createNode transform -n "pCube4" -p "Straight_Fence1";
	rename -uid "3DE41C97-4AA5-7C24-926F-DEA5C1C252DE";
	setAttr ".rp" -type "double3" 3.8644698246306168 4.2893157708115401 -0.31036969626459443 ;
	setAttr ".sp" -type "double3" 3.8644698246306168 4.2893157708115401 -0.31036969626459443 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "76BAE645-405E-FB8D-E47F-BAA640B2940A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.86447 -0.40354127 -0.66129941 
		3.8644698 12.189585 -0.66129941 3.8644698 -1.4035412 -0.66129941 2.8644698 11.189585 
		-0.66129941 3.8644698 -1.4035412 0.040560033 2.8644698 11.189585 0.040560033 4.86447 
		-0.40354127 0.040560033 3.8644698 12.189585 0.040560033;
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
createNode transform -n "pCube5" -p "Straight_Fence1";
	rename -uid "AD8F149F-4141-CA67-B7B4-FF89C12FB777";
	setAttr ".rp" -type "double3" 1.4386428594589233 -0.90354156494140625 -0.45943996310234081 ;
	setAttr ".sp" -type "double3" 1.4386428594589233 -0.90354156494140625 -0.45943996310234064 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "85A6ED64-4F7C-1FF8-97A9-3081656C0C0C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9386427 -0.40354127 -0.66129941 
		1.9386429 12.189585 -0.66129941 1.9386429 -1.4035412 -0.66129941 0.93864286 11.189585 
		-0.66129941 1.9386429 -1.4035412 0.040560033 0.93864286 11.189585 0.040560033 2.9386427 
		-0.40354127 0.040560033 1.9386429 12.189585 0.040560033;
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
createNode transform -n "pCube6" -p "Straight_Fence1";
	rename -uid "EB8F99BB-46CD-7B93-2C8E-20822EB2AE44";
	setAttr ".rp" -type "double3" -1.9256004090316385 4.2893157708115401 -0.31036969626459443 ;
	setAttr ".sp" -type "double3" -1.9256004090316385 4.2893157708115401 -0.31036969626459443 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "2084E016-424A-3C1C-C477-378DBC413352";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.92560041 -0.40354127 -0.66129941 
		-1.9256004 12.189585 -0.66129941 -1.9256004 -1.4035412 -0.66129941 -2.9256005 11.189585 
		-0.66129941 -1.9256004 -1.4035412 0.040560033 -2.9256005 11.189585 0.040560033 -0.92560041 
		-0.40354127 0.040560033 -1.9256004 12.189585 0.040560033;
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
createNode transform -n "pCube7" -p "Straight_Fence1";
	rename -uid "FEA0B5DA-4198-089B-9CDE-B48887BEDE33";
	setAttr ".rp" -type "double3" -0.49977344274520696 -0.90354156494140714 -0.45943996310234081 ;
	setAttr ".sp" -type "double3" -0.49977344274520696 -0.90354156494140714 -0.45943996310234086 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "2AED3FCA-40F2-A676-5814-84ADFA6BA8E4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0002266 -0.40354127 -0.66129941 
		0.00022654235 12.189585 -0.66129941 0.00022656558 -1.4035412 -0.66129941 -0.99977338 
		11.189585 -0.66129941 0.00022656558 -1.4035412 0.040560033 -0.99977338 11.189585 
		0.040560033 1.0002266 -0.40354127 0.040560033 0.00022654235 12.189585 0.040560033;
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
createNode transform -n "pCube9" -p "Straight_Fence1";
	rename -uid "2D977ED0-4444-32C1-868F-6A93F7CF44AB";
	setAttr ".rp" -type "double3" -7.8736217270914661 4.2893157708115401 -0.31036969626459443 ;
	setAttr ".sp" -type "double3" -7.8736217270914661 4.2893157708115401 -0.31036969626459443 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "D69D1439-4892-D75A-A21D-E4B21A07F089";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.8736219 -0.40354127 -0.66129941 
		-7.8736215 12.189585 -0.66129941 -7.8736219 -1.4035412 -0.66129941 -8.873621 11.189585 
		-0.66129941 -7.8736219 -1.4035412 0.040560033 -8.873621 11.189585 0.040560033 -6.8736219 
		-0.40354127 0.040560033 -7.8736215 12.189585 0.040560033;
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
createNode transform -n "pCube10" -p "Straight_Fence1";
	rename -uid "33D34086-4532-816F-6A7C-19BD2E58164B";
	setAttr ".rp" -type "double3" -5.9352054426583454 4.2893157708115401 -0.31036969626459443 ;
	setAttr ".sp" -type "double3" -5.9352054426583454 4.2893157708115401 -0.31036969626459443 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "455946E1-4BF6-01C9-6EC3-AA9547F6916B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.9352055 -0.40354127 -0.66129941 
		-5.9352055 12.189585 -0.66129941 -5.9352055 -1.4035412 -0.66129941 -6.9352055 11.189585 
		-0.66129941 -5.9352055 -1.4035412 0.040560033 -6.9352055 11.189585 0.040560033 -4.9352055 
		-0.40354127 0.040560033 -5.9352055 12.189585 0.040560033;
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
createNode transform -n "pCube11" -p "Straight_Fence1";
	rename -uid "6047A32E-43B5-5FC8-F1E1-669BB713D8F5";
	setAttr ".rp" -type "double3" -4.0093784680437778 4.2893157708115401 -0.31036969626459443 ;
	setAttr ".sp" -type "double3" -4.0093784680437778 4.2893157708115401 -0.31036969626459443 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "075B1242-4827-4CBF-E081-22A0AD1732C6";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0093784 -0.40354127 -0.66129941 
		-4.0093784 12.189585 -0.66129941 -4.0093784 -1.4035412 -0.66129941 -5.0093784 11.189585 
		-0.66129941 -4.0093784 -1.4035412 0.040560033 -5.0093784 11.189585 0.040560033 -3.0093784 
		-0.40354127 0.040560033 -4.0093784 12.189585 0.040560033;
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
createNode transform -n "pCube12" -p "Straight_Fence1";
	rename -uid "B6548EFB-4A93-81DD-8222-328F7B25DD34";
	setAttr ".rp" -type "double3" 5.9498210405762997 4.2893157708115401 -0.31036969626459443 ;
	setAttr ".sp" -type "double3" 5.9498210405762997 4.2893157708115401 -0.31036969626459443 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "5C42AF30-4A0F-A695-1C93-7598D404EDF1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.949821 -0.40354127 -0.66129941 
		5.949821 12.189585 -0.66129941 5.949821 -1.4035412 -0.66129941 4.949821 11.189585 
		-0.66129941 5.949821 -1.4035412 0.040560033 4.949821 11.189585 0.040560033 6.949821 
		-0.40354127 0.040560033 5.949821 12.189585 0.040560033;
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
createNode transform -n "pCube13" -p "Straight_Fence1";
	rename -uid "FDB9912D-4340-6D6A-8905-4CB241BE63AD";
	setAttr ".rp" -type "double3" 7.8756480151908663 4.2893157708115401 -0.31036969626459443 ;
	setAttr ".sp" -type "double3" 7.8756480151908663 4.2893157708115401 -0.31036969626459443 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "16563A5B-4805-C06F-65D2-83BBC4199278";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.8756475 -0.40354127 -0.66129941 
		7.875648 12.189585 -0.66129941 7.875648 -1.4035412 -0.66129941 6.875648 11.189585 
		-0.66129941 7.875648 -1.4035412 0.040560033 6.875648 11.189585 0.040560033 8.8756475 
		-0.40354127 0.040560033 7.875648 12.189585 0.040560033;
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
createNode transform -n "pCube14" -p "Straight_Fence1";
	rename -uid "A3261348-4679-E182-3CBF-709CF8824876";
	setAttr ".rp" -type "double3" 9.8140642996239862 4.2893157708115401 -0.31036969626459443 ;
	setAttr ".sp" -type "double3" 9.8140642996239862 4.2893157708115401 -0.31036969626459443 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "446D017B-4E71-D0DC-BE3E-A39EEE1C783C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.814064 -0.40354127 -0.66129941 
		9.814065 12.189585 -0.66129941 9.814064 -1.4035412 -0.66129941 8.814065 11.189585 
		-0.66129941 9.814064 -1.4035412 0.040560033 8.814065 11.189585 0.040560033 10.814064 
		-0.40354127 0.040560033 9.814065 12.189585 0.040560033;
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
createNode transform -n "pCube15" -p "Straight_Fence1";
	rename -uid "1F8831D5-4288-4911-583B-0386C55E743C";
	setAttr ".rp" -type "double3" -10.299448966979979 -0.9035410881042516 -0.45943996310234081 ;
	setAttr ".sp" -type "double3" -10.299448966979979 -0.9035410881042516 -0.45943996310234081 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "EAC5B254-4688-E1A6-A958-A6B8A0B57CB1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  12.739891 -0.40354115 -0.067126721 
		11.739891 13.519114 -0.067126721 11.739891 -1.4035412 -0.067126721 10.739891 12.519114 
		-0.067126721 11.739891 -1.4035412 0.040560029 10.739891 12.519114 0.040560029 12.739891 
		-0.40354115 0.040560029 11.739891 13.519114 0.040560029;
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
createNode transform -n "pCube8" -p "Straight_Fence1";
	rename -uid "3F107C8D-4624-B398-C715-FBB00997E9A7";
	setAttr ".rp" -type "double3" -10.29944896697998 -0.90354108810424894 -0.45943996310234081 ;
	setAttr ".sp" -type "double3" -10.29944896697998 -0.90354108810424894 -0.45943996310234081 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "D4436EBC-4DBB-D6E9-2E48-21B81D1C2897";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.7980547 -0.40354115 -0.067126721 
		-9.7980547 13.519114 -0.067126721 -9.799449 -1.4035412 -0.067126721 -10.799449 12.519114 
		-0.067126721 -9.799449 -1.4035412 0.040560029 -10.799449 12.519114 0.040560029 -8.7980547 
		-0.40354115 0.040560029 -9.7980547 13.519114 0.040560029;
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
createNode transform -n "imagePlane1" -p "Straight_Fence1";
	rename -uid "CFF1A479-46A5-472A-CCEE-ADA2E32A68E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.3460839525064863 27.609641376153512 -31.883188274420327 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 12.202126606481073 12.337604245085442 12.202126606481073 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "EE328121-4FEC-ABD7-8401-4BBCC7CFBA03";
	setAttr -k off ".v";
	setAttr ".fc" 151;
	setAttr ".imn" -type "string" "C:/Users/Sean O'Hara/OneDrive/Desktop/Git/UVU-SOFallSemester2025/maya/Modeling/Unit_Modeling/images/gate.png";
	setAttr ".cov" -type "short2" 1200 630 ;
	setAttr ".dlc" no;
	setAttr ".w" 12;
	setAttr ".h" 6.3000000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Fence";
	rename -uid "B86CBC06-40E3-4BD1-1637-EFBD1939D1B1";
	setAttr ".v" no;
createNode transform -n "Straight_Gate" -p "Fence";
	rename -uid "450ED8CC-41CD-56A8-F5A4-4CB5BB243081";
	setAttr ".t" -type "double3" -9.0931422943951183 0.28406062547358923 0.86271102165822899 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.24194396522029732 0.27735894826553686 0.27735894826553686 ;
createNode transform -n "Fence1" -p "Straight_Gate";
	rename -uid "FDAF6A49-4D38-E523-F770-14BD546999C0";
	setAttr ".t" -type "double3" 1.4764029983900366 0 -9.1515304090735832 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "pCube28" -p "Fence1";
	rename -uid "3A06BDED-439F-2E56-DD48-0A81BA2E2776";
	setAttr ".t" -type "double3" -9.1218435533770812 1.9273765543929939 8.722985920717651 ;
	setAttr ".s" -type "double3" 0.54416647369628013 9.6875653714873202 0.94921008899450909 ;
	setAttr ".rp" -type "double3" -0.27208306710631608 -0.50000004568022516 0.32598337060548183 ;
	setAttr ".sp" -type "double3" -0.49999968807004436 -0.50000004568022516 0.50000043119691284 ;
	setAttr ".spt" -type "double3" 0.22791662096372828 0 -0.17401706059143102 ;
createNode mesh -n "polySurfaceShape1" -p "pCube28";
	rename -uid "FDB0977A-4C64-4FB8-07FC-D79DE7724F6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube27" -p "Fence1";
	rename -uid "1F8FAEAB-42CE-0D48-0F7F-7F83A6AD272E";
	setAttr ".t" -type "double3" -9.1218435533770812 1.9273765543929939 7.6413374238970224 ;
	setAttr ".s" -type "double3" 0.54416647369628013 10.156024760570297 0.94921008899450909 ;
	setAttr ".rp" -type "double3" -0.27208306710631608 -0.50000004568022516 0.32598337060548183 ;
	setAttr ".sp" -type "double3" -0.49999968807004436 -0.50000004568022516 0.50000043119691284 ;
	setAttr ".spt" -type "double3" 0.22791662096372828 0 -0.17401706059143102 ;
createNode mesh -n "polySurfaceShape2" -p "pCube27";
	rename -uid "7915C2A1-491B-BB4F-CEC4-93B15EAD462E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
createNode transform -n "pCube26" -p "Fence1";
	rename -uid "3173030B-4794-2A3E-5060-47971C1B0BE3";
	setAttr ".t" -type "double3" -9.1218435533770812 1.9273765543929939 6.5015491330594131 ;
	setAttr ".s" -type "double3" 0.54416647369628013 10.167961594191281 0.94921008899450909 ;
	setAttr ".rp" -type "double3" -0.27208306710631608 -0.50000004568022516 0.32598337060548183 ;
	setAttr ".sp" -type "double3" -0.49999968807004436 -0.50000004568022516 0.50000043119691284 ;
	setAttr ".spt" -type "double3" 0.22791662096372828 0 -0.17401706059143102 ;
createNode mesh -n "polySurfaceShape3" -p "pCube26";
	rename -uid "65C7939C-43E5-8CE4-4782-5C9635ECD84C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
createNode transform -n "pCube25" -p "Fence1";
	rename -uid "A4D08D6D-4475-3CD9-C463-FF9148287839";
	setAttr ".t" -type "double3" -9.1218435533770812 1.9273765543929939 5.3639908505011977 ;
	setAttr ".s" -type "double3" 0.54416647369628013 10.507369380141725 0.94921008899450909 ;
	setAttr ".rp" -type "double3" -0.27208306710631608 -0.50000004568022516 0.32598337060548183 ;
	setAttr ".sp" -type "double3" -0.49999968807004436 -0.50000004568022516 0.50000043119691284 ;
	setAttr ".spt" -type "double3" 0.22791662096372828 0 -0.17401706059143102 ;
createNode mesh -n "polySurfaceShape4" -p "pCube25";
	rename -uid "F5AEFC16-40C8-BBBC-546D-BB982CED1189";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
createNode transform -n "pCube24" -p "Fence1";
	rename -uid "DAF029DB-41CC-75F9-1AF8-058CEDBE9AD0";
	setAttr ".t" -type "double3" -9.1218435533770812 1.9273765543929939 4.2563315771362786 ;
	setAttr ".s" -type "double3" 0.54416647369628013 10.624484213713403 0.94921008899450909 ;
	setAttr ".rp" -type "double3" -0.27208306710631608 -0.50000004568022516 0.32598337060548183 ;
	setAttr ".sp" -type "double3" -0.49999968807004436 -0.50000004568022516 0.50000043119691284 ;
	setAttr ".spt" -type "double3" 0.22791662096372828 0 -0.17401706059143102 ;
createNode mesh -n "polySurfaceShape5" -p "pCube24";
	rename -uid "FB2CD6EA-4FD3-A0E6-E3FC-88A59D077B9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
createNode transform -n "Straight_FenceTestPeice";
	rename -uid "CD4AFD48-4FA2-0D1B-AB82-C5B44253C9B1";
	setAttr ".rp" -type "double3" -3.668146160782503 1.8760637839021745 0.56903302813761902 ;
	setAttr ".sp" -type "double3" -3.668146160782503 1.8760637839021745 0.56903302813761902 ;
createNode mesh -n "Straight_FenceTestPeiceShape" -p "Straight_FenceTestPeice";
	rename -uid "16E42500-4ABE-D9E0-AF2A-549D988AB77E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:161]" "f[569:649]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[162:314]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[315:332]" "f[405:458]" "f[487:540]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "f[333:404]" "f[459:486]" "f[541:568]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 98 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]" "f[76]" "f[79]" "f[83]" "f[89]" "f[95]" "f[101]" "f[107]" "f[113]" "f[119]" "f[125]" "f[131]" "f[137]" "f[143]" "f[149]" "f[157]" "f[160]" "f[164]" "f[170]" "f[176]" "f[182]" "f[188]" "f[194]" "f[200]" "f[206]" "f[212]" "f[218]" "f[224]" "f[230]" "f[238]" "f[241]" "f[245]" "f[251]" "f[257]" "f[263]" "f[269]" "f[275]" "f[281]" "f[287]" "f[293]" "f[299]" "f[305]" "f[311]" "f[319]" "f[322]" "f[328]" "f[331]" "f[335]" "f[353]" "f[371]" "f[389]" "f[406]" "f[412]" "f[418]" "f[424]" "f[430]" "f[437]" "f[443]" "f[449]" "f[455]" "f[461]" "f[483]" "f[488]" "f[494]" "f[500]" "f[506]" "f[512]" "f[519]" "f[525]" "f[531]" "f[537]" "f[543]" "f[565]" "f[571]" "f[577]" "f[583]" "f[589]" "f[595]" "f[601]" "f[607]" "f[613]" "f[619]" "f[625]" "f[631]" "f[637]" "f[645]" "f[648]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 98 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[73]" "f[80]" "f[84]" "f[90]" "f[96]" "f[102]" "f[108]" "f[114]" "f[120]" "f[126]" "f[132]" "f[138]" "f[144]" "f[150]" "f[154]" "f[161]" "f[165]" "f[171]" "f[177]" "f[183]" "f[189]" "f[195]" "f[201]" "f[207]" "f[213]" "f[219]" "f[225]" "f[231]" "f[235]" "f[242]" "f[246]" "f[252]" "f[258]" "f[264]" "f[270]" "f[276]" "f[282]" "f[288]" "f[294]" "f[300]" "f[306]" "f[312]" "f[316]" "f[323]" "f[325]" "f[332]" "f[336]" "f[354]" "f[372]" "f[390]" "f[407]" "f[413]" "f[419]" "f[425]" "f[431]" "f[438]" "f[444]" "f[450]" "f[456]" "f[462]" "f[484]" "f[489]" "f[495]" "f[501]" "f[507]" "f[513]" "f[520]" "f[526]" "f[532]" "f[538]" "f[544]" "f[566]" "f[572]" "f[578]" "f[584]" "f[590]" "f[596]" "f[602]" "f[608]" "f[614]" "f[620]" "f[626]" "f[632]" "f[638]" "f[642]" "f[649]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 98 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[74]" "f[77]" "f[81]" "f[87]" "f[93]" "f[99]" "f[105]" "f[111]" "f[117]" "f[123]" "f[129]" "f[135]" "f[141]" "f[147]" "f[155]" "f[158]" "f[162]" "f[168]" "f[174]" "f[180]" "f[186]" "f[192]" "f[198]" "f[204]" "f[210]" "f[216]" "f[222]" "f[228]" "f[236]" "f[239]" "f[243]" "f[249]" "f[255]" "f[261]" "f[267]" "f[273]" "f[279]" "f[285]" "f[291]" "f[297]" "f[303]" "f[309]" "f[317]" "f[320]" "f[326]" "f[329]" "f[333]" "f[339:351]" "f[357:369]" "f[375:387]" "f[393:405]" "f[410:411]" "f[416:417]" "f[422:423]" "f[428:429]" "f[434:435]" "f[441]" "f[447]" "f[453]" "f[459]" "f[481]" "f[487]" "f[492:493]" "f[498:499]" "f[504:505]" "f[510:511]" "f[516:517]" "f[523]" "f[529]" "f[535]" "f[541]" "f[563]" "f[569]" "f[575]" "f[581]" "f[587]" "f[593]" "f[599]" "f[605]" "f[611]" "f[617]" "f[623]" "f[629]" "f[635]" "f[643]" "f[646]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 87 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71:72]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152:153]" "f[167]" "f[173]" "f[179]" "f[185]" "f[191]" "f[197]" "f[203]" "f[209]" "f[215]" "f[221]" "f[227]" "f[233:234]" "f[248]" "f[254]" "f[260]" "f[266]" "f[272]" "f[278]" "f[284]" "f[290]" "f[296]" "f[302]" "f[308]" "f[314:315]" "f[324]" "f[338]" "f[356]" "f[374]" "f[392]" "f[409]" "f[415]" "f[421]" "f[427]" "f[433]" "f[440]" "f[446]" "f[452]" "f[458]" "f[464]" "f[486]" "f[491]" "f[497]" "f[503]" "f[509]" "f[515]" "f[522]" "f[528]" "f[534]" "f[540]" "f[546]" "f[568]" "f[574]" "f[580]" "f[586]" "f[592]" "f[598]" "f[604]" "f[610]" "f[616]" "f[622]" "f[628]" "f[634]" "f[640:641]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 86 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[85]" "f[91]" "f[97]" "f[103]" "f[109]" "f[115]" "f[121]" "f[127]" "f[133]" "f[139]" "f[145]" "f[151]" "f[166]" "f[172]" "f[178]" "f[184]" "f[190]" "f[196]" "f[202]" "f[208]" "f[214]" "f[220]" "f[226]" "f[232]" "f[247]" "f[253]" "f[259]" "f[265]" "f[271]" "f[277]" "f[283]" "f[289]" "f[295]" "f[301]" "f[307]" "f[313]" "f[337]" "f[355]" "f[373]" "f[391]" "f[408]" "f[414]" "f[420]" "f[426]" "f[432]" "f[439]" "f[445]" "f[451]" "f[457]" "f[463]" "f[485]" "f[490]" "f[496]" "f[502]" "f[508]" "f[514]" "f[521]" "f[527]" "f[533]" "f[539]" "f[545]" "f[567]" "f[573]" "f[579]" "f[585]" "f[591]" "f[597]" "f[603]" "f[609]" "f[615]" "f[621]" "f[627]" "f[633]" "f[639]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 90 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[75]" "f[78]" "f[82]" "f[88]" "f[94]" "f[100]" "f[106]" "f[112]" "f[118]" "f[124]" "f[130]" "f[136]" "f[142]" "f[148]" "f[156]" "f[159]" "f[163]" "f[169]" "f[175]" "f[181]" "f[187]" "f[193]" "f[199]" "f[205]" "f[211]" "f[217]" "f[223]" "f[229]" "f[237]" "f[240]" "f[244]" "f[250]" "f[256]" "f[262]" "f[268]" "f[274]" "f[280]" "f[286]" "f[292]" "f[298]" "f[304]" "f[310]" "f[318]" "f[321]" "f[327]" "f[330]" "f[334]" "f[352]" "f[370]" "f[388]" "f[436]" "f[442]" "f[448]" "f[454]" "f[460]" "f[465:480]" "f[482]" "f[518]" "f[524]" "f[530]" "f[536]" "f[542]" "f[547:562]" "f[564]" "f[570]" "f[576]" "f[582]" "f[588]" "f[594]" "f[600]" "f[606]" "f[612]" "f[618]" "f[624]" "f[630]" "f[636]" "f[644]" "f[647]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1392 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.87500018 0.6169005 1 0.6169005 0.75000024
		 0.6169005 5.5879354e-09 0.74999982 0.1091273 0.74999988 0.14087272 0.61690038 0.25
		 0.625 0.37499985 0.6169005 0.5 0.625 0.60912728 0.625 0.64087272 0.375 0.5 0.375
		 0.75000024 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 4.7683716e-07 0.375 0.25 0.125 0.25
		 0.625 0.87500018 0.6169005 1 0.6169005 0.75000024 0.6169005 4.6659261e-07 0.74999988
		 0.11152841 0.74999988 0.13847256 0.61690038 0.25 0.625 0.37499985 0.61690009 0.5
		 0.625 0.61152744 0.625 0.6384716 0.375 0.5 0.375 0.75000024 0.375 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.87500012 0.61672115 1
		 0.61672115 0.75 0.61672115 0 0.74999988 0.11510333 0.74999964 0.13489667 0.61672097
		 0.25 0.625 0.37499967 0.61672115 0.5 0.625 0.61510336 0.625 0.63489664 0.375 0.5
		 0.375 0.75 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0.87500012 0.61698943 1 0.61698949 0.75000024 0.61698949 0 0.74999988 0.11152792
		 0.74999988 0.13847208 0.61698949 0.25 0.625 0.37499988 0.61698949 0.5 0.625 0.61152792
		 0.625 0.63847208 0.375 0.5 0.375 0.75000024 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0.87500012 0.61698943 1;
	setAttr ".uvst[0].uvsp[750:999]" 0.61698949 0.75000024 0.61698949 0 0.74999988
		 0.11137271 0.74999988 0.13862729 0.61698949 0.25 0.625 0.37499988 0.61698949 0.5
		 0.625 0.61137271 0.625 0.63862729 0.375 0.5 0.375 0.75000024 0.375 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625
		 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625
		 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625
		 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625
		 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.62500024
		 0 0.625 0.22550693 0.375 0.22550693 0.375 0.49998736 0.625 0.49998736 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.87498736 0.25 0.125 0 0.12501264 0.25 0.375
		 0 0.62500012 0 0.625 0.22663666 0.375 0.22663666 0.375 0.49998754 0.625 0.49998754
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.87498754 0.25 0.125 0 0.12501246
		 0.25 0.375 0 0.625 0 0.625 0.22666408 0.375 0.22666408 0.375 0.49998748 0.625 0.49998748
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.87498748 0.24999999 0.125 0 0.12501252
		 0.24999999 0.375 1.4901161e-08 0.625 1.4901161e-08 0.625 0.22741789 0.375 0.22741789
		 0.375 0.49998754 0.625 0.49998754 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 1.4901161e-08
		 0.87498754 0.25 0.125 1.4901161e-08 0.12501246 0.25 0.375 0 0.625 0 0.625 0.2276668
		 0.375 0.2276668 0.375 0.49998754 0.625 0.49998754 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.87498754 0.24999997 0.125 0 0.12501246 0.24999994 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.23952927 0.375
		 0.23952927 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.62500024
		 0 0.625 0.22550693 0.375 0.22550693 0.375 0.49998736 0.625 0.49998736 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.87498736 0.25 0.125 0 0.12501264 0.25 0.375
		 0 0.62500012 0 0.625 0.22663666 0.375 0.22663666 0.375 0.49998754 0.625 0.49998754
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.87498754 0.25 0.125 0 0.12501246
		 0.25 0.375 0 0.625 0 0.625 0.22666408 0.375 0.22666408 0.375 0.49998748 0.625 0.49998748
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.87498748 0.24999999 0.125 0 0.12501252
		 0.24999999 0.375 1.4901161e-08 0.625 1.4901161e-08 0.625 0.22741789 0.375 0.22741789
		 0.375 0.49998754 0.625 0.49998754 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 1.4901161e-08
		 0.87498754 0.25 0.125 1.4901161e-08 0.12501246 0.25 0.375 0 0.625 0 0.625 0.2276668
		 0.375 0.2276668 0.375 0.49998754 0.625 0.49998754 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.87498754 0.24999997 0.125 0 0.12501246 0.24999994 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.23952927 0.375
		 0.23952927 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0;
	setAttr ".uvst[0].uvsp[1250:1391]" 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 2.3841858e-07
		 0.375 0.25 0.125 0.25 0.625 0.87500018 0.6169005 1 0.6169005 0.75000024 0.6169005
		 2.3003668e-07 0.74999982 0.11152816 0.74999988 0.13847232 0.61690038 0.25 0.625 0.37499985
		 0.61690032 0.5 0.625 0.61152768 0.625 0.63847184 0.375 0.5 0.375 0.75000024 0.375
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 828 ".vt";
	setAttr ".vt[0:165]"  -3.66240764 0.63442069 -2.096139431 1.86232615 0.63442069 -2.096139431
		 -3.66240764 0.87251866 -2.096139431 1.86232615 0.87251866 -2.096139431 -3.66240764 0.87251866 -2.16791439
		 1.86232615 0.87251866 -2.16791439 -3.66240764 0.63442069 -2.16791439 1.86232615 0.63442069 -2.16791439
		 -3.66240764 1.76939225 -2.096139431 1.86232615 1.76939225 -2.096139431 -3.66240764 2.0074903965 -2.096139431
		 1.86232615 2.0074903965 -2.096139431 -3.66240764 2.0074903965 -2.16791439 1.86232615 2.0074903965 -2.16791439
		 -3.66240764 1.76939225 -2.16791439 1.86232615 1.76939225 -2.16791439 -0.079449534 0.047349885 -2.17085838
		 -0.079449654 3.045747995 -2.17085838 -0.32548732 0.047349885 -2.17085838 -0.32548732 3.045747995 -2.17085838
		 -0.32548732 0.047349885 -2.2426331 -0.32548732 3.045747995 -2.2426331 -0.079449534 0.047349885 -2.2426331
		 -0.079449654 3.045747995 -2.2426331 -0.55327576 0.047349885 -2.17085838 -0.5532757 3.045747995 -2.17085838
		 -0.79931355 0.047349885 -2.17085838 -0.79931355 3.045747995 -2.17085838 -0.79931355 0.047349885 -2.2426331
		 -0.79931355 3.045747995 -2.2426331 -0.55327576 0.047349885 -2.2426331 -0.5532757 3.045747995 -2.2426331
		 -1.5040257 0.047349885 -2.17085838 -1.5040257 3.045747995 -2.17085838 -1.75006342 0.047349885 -2.17085838
		 -1.75006342 3.045747995 -2.17085838 -1.75006342 0.047349885 -2.2426331 -1.75006342 3.045747995 -2.2426331
		 -1.5040257 0.047349885 -2.2426331 -1.5040257 3.045747995 -2.2426331 -1.030199409 0.047349885 -2.17085838
		 -1.030199409 3.045747995 -2.17085838 -1.27623725 0.047349885 -2.17085838 -1.27623725 3.045747995 -2.17085838
		 -1.27623725 0.047349885 -2.2426331 -1.27623725 3.045747995 -2.2426331 -1.030199409 0.047349885 -2.2426331
		 -1.030199409 3.045747995 -2.2426331 -2.96746373 0.047349885 -2.17085838 -2.96746349 3.045747995 -2.17085838
		 -3.21350145 0.047349885 -2.17085838 -3.21350121 3.045747995 -2.17085838 -3.21350145 0.047349885 -2.2426331
		 -3.21350121 3.045747995 -2.2426331 -2.96746373 0.047349885 -2.2426331 -2.96746349 3.045747995 -2.2426331
		 -2.49054003 0.047349885 -2.17085838 -2.49054003 3.045747995 -2.17085838 -2.73657799 0.047349885 -2.17085838
		 -2.73657799 3.045747995 -2.17085838 -2.73657799 0.047349885 -2.2426331 -2.73657799 3.045747995 -2.2426331
		 -2.49054003 0.047349885 -2.2426331 -2.49054003 3.045747995 -2.2426331 -2.016713858 0.047349885 -2.17085838
		 -2.016713858 3.045747995 -2.17085838 -2.26275158 0.047349885 -2.17085838 -2.26275158 3.045747995 -2.17085838
		 -2.26275158 0.047349885 -2.2426331 -2.26275158 3.045747995 -2.2426331 -2.016713858 0.047349885 -2.2426331
		 -2.016713858 3.045747995 -2.2426331 0.4336257 0.047349885 -2.17085838 0.4336257 3.045747995 -2.17085838
		 0.18758786 0.047349885 -2.17085838 0.18758786 3.045747995 -2.17085838 0.18758786 0.047349885 -2.2426331
		 0.18758786 3.045747995 -2.2426331 0.4336257 0.047349885 -2.2426331 0.4336257 3.045747995 -2.2426331
		 0.90745187 0.047349885 -2.17085838 0.90745211 3.045747995 -2.17085838 0.66141415 0.047349885 -2.17085838
		 0.66141415 3.045747995 -2.17085838 0.66141415 0.047349885 -2.2426331 0.66141415 3.045747995 -2.2426331
		 0.90745187 0.047349885 -2.2426331 0.90745211 3.045747995 -2.2426331 1.38437557 0.047349885 -2.17085838
		 1.38437581 3.045747995 -2.17085838 1.13833761 0.047349885 -2.17085838 1.13833785 3.045747995 -2.17085838
		 1.13833761 0.047349885 -2.2426331 1.13833785 3.045747995 -2.2426331 1.38437557 0.047349885 -2.2426331
		 1.38437581 3.045747995 -2.2426331 1.85820174 0.0473499 -2.027816296 1.61216402 0.047349885 -2.027816296
		 1.61216402 0.047349885 -2.2426331 1.85820174 0.0473499 -2.2426331 1.75080371 3.36230612 -2.13522434
		 1.85820174 3.25490808 -2.027816296 1.61216402 3.25490808 -2.027816296 1.71956205 3.36230612 -2.13522434
		 1.61216402 3.25490808 -2.2426331 1.85820174 3.25490808 -2.2426331 -8.98161793 0.63442069 -2.096139431
		 -3.57581067 0.63442069 -2.096139431 -8.98161793 0.87251866 -2.096139431 -3.57581067 0.87251866 -2.096139431
		 -8.98161793 0.87251866 -2.16791439 -3.57581067 0.87251866 -2.16791439 -8.98161793 0.63442069 -2.16791439
		 -3.57581067 0.63442069 -2.16791439 -8.98161793 1.76939225 -2.096139431 -3.57581067 1.76939225 -2.096139431
		 -8.98161793 2.0074903965 -2.096139431 -3.57581067 2.0074903965 -2.096139431 -8.98161793 2.0074903965 -2.16791439
		 -3.57581067 2.0074903965 -2.16791439 -8.98161793 1.76939225 -2.16791439 -3.57581067 1.76939225 -2.16791439
		 -5.47578716 0.047349885 -2.17085838 -5.47578716 3.045747995 -2.17085838 -5.71652889 0.047349885 -2.17085838
		 -5.71652889 3.045747995 -2.17085838 -5.71652889 0.047349885 -2.2426331 -5.71652889 3.045747995 -2.2426331
		 -5.47578716 0.047349885 -2.2426331 -5.47578716 3.045747995 -2.2426331 -5.93941402 0.047349885 -2.17085838
		 -5.93941355 3.045747995 -2.17085838 -6.18015528 0.047349885 -2.17085838 -6.18015528 3.045747995 -2.17085838
		 -6.18015528 0.047349885 -2.2426331 -6.18015528 3.045747995 -2.2426331 -5.93941402 0.047349885 -2.2426331
		 -5.93941355 3.045747995 -2.2426331 -6.86969757 0.047349885 -2.17085838 -6.86969757 3.045747995 -2.17085838
		 -7.1104393 0.047349885 -2.17085838 -7.1104393 3.045747995 -2.17085838 -7.1104393 0.047349885 -2.2426331
		 -7.1104393 3.045747995 -2.2426331 -6.86969757 0.047349885 -2.2426331 -6.86969757 3.045747995 -2.2426331
		 -6.40607119 0.047349885 -2.17085838 -6.40607119 3.045747995 -2.17085838 -6.64681244 0.047349885 -2.17085838
		 -6.64681244 3.045747995 -2.17085838 -6.64681244 0.047349885 -2.2426331 -6.64681244 3.045747995 -2.2426331
		 -6.40607119 0.047349885 -2.2426331 -6.40607119 3.045747995 -2.2426331 -8.30163383 0.047349885 -2.17085838
		 -8.30163383 3.045747995 -2.17085838 -8.54237556 0.047349885 -2.17085838 -8.54237461 3.045747995 -2.17085838
		 -8.54237556 0.047349885 -2.2426331 -8.54237461 3.045747995 -2.2426331 -8.30163383 0.047349885 -2.2426331
		 -8.30163383 3.045747995 -2.2426331 -7.8349762 0.047349885 -2.17085838 -7.8349762 3.045747995 -2.17085838
		 -8.075717926 0.047349885 -2.17085838 -8.075717926 3.045747995 -2.17085838;
	setAttr ".vt[166:331]" -8.075717926 0.047349885 -2.2426331 -8.075717926 3.045747995 -2.2426331
		 -7.8349762 0.047349885 -2.2426331 -7.8349762 3.045747995 -2.2426331 -7.37134981 0.047349885 -2.17085838
		 -7.37134981 3.045747995 -2.17085838 -7.61209106 0.047349885 -2.17085838 -7.61209106 3.045747995 -2.17085838
		 -7.61209106 0.047349885 -2.2426331 -7.61209106 3.045747995 -2.2426331 -7.37134981 0.047349885 -2.2426331
		 -7.37134981 3.045747995 -2.2426331 -4.97375679 0.047349885 -2.17085838 -4.97375679 3.045747995 -2.17085838
		 -5.21449804 0.047349885 -2.17085838 -5.21449804 3.045747995 -2.17085838 -5.21449804 0.047349885 -2.2426331
		 -5.21449804 3.045747995 -2.2426331 -4.97375679 0.047349885 -2.2426331 -4.97375679 3.045747995 -2.2426331
		 -4.51012993 0.047349885 -2.17085838 -4.51012993 3.045747995 -2.17085838 -4.75087166 0.047349885 -2.17085838
		 -4.75087166 3.045747995 -2.17085838 -4.75087166 0.047349885 -2.2426331 -4.75087166 3.045747995 -2.2426331
		 -4.51012993 0.047349885 -2.2426331 -4.51012993 3.045747995 -2.2426331 -4.04347229 0.047349885 -2.17085838
		 -4.04347229 3.045747995 -2.17085838 -4.28421402 0.047349885 -2.17085838 -4.28421402 3.045747995 -2.17085838
		 -4.28421402 0.047349885 -2.2426331 -4.28421402 3.045747995 -2.2426331 -4.04347229 0.047349885 -2.2426331
		 -4.04347229 3.045747995 -2.2426331 -3.57984686 0.0473499 -2.027816296 -3.82058859 0.047349885 -2.027816296
		 -3.82058859 0.047349885 -2.2426331 -3.57984686 0.0473499 -2.2426331 -3.68724465 3.36230612 -2.13522434
		 -3.57984686 3.25490808 -2.027816296 -3.82058859 3.25490808 -2.027816296 -3.71319079 3.36230612 -2.13522434
		 -3.82058859 3.25490808 -2.2426331 -3.57984686 3.25490808 -2.2426331 1.74077737 0.61581421 3.31769061
		 -3.6122756 0.61581421 3.22301269 1.74077737 0.8542437 3.31769061 -3.6122756 0.8542437 3.22301269
		 1.73947823 0.8542437 3.39114571 -3.6135745 0.8542437 3.29646778 1.73947823 0.61581421 3.39114571
		 -3.6135745 0.61581421 3.29646778 1.74077737 1.75236607 3.31769061 -3.6122756 1.75236607 3.22301269
		 1.74077737 1.99079549 3.31769061 -3.6122756 1.99079549 3.22301269 1.73947823 1.99079549 3.39114571
		 -3.6135745 1.99079549 3.29646778 1.73947823 1.75236607 3.39114571 -3.6135745 1.75236607 3.29646778
		 -1.73219287 0.027926059 3.332757 -1.73219287 3.030498743 3.332757 -1.49380076 0.027926046 3.33697343
		 -1.49380088 3.030498743 3.33697343 -1.4950999 0.027926046 3.410429 -1.49510002 3.030498743 3.410429
		 -1.73349214 0.027926059 3.40621257 -1.73349214 3.030498743 3.40621257 -1.27309084 0.027926059 3.34087706
		 -1.27309084 3.030498743 3.34087706 -1.034698725 0.027926046 3.34509349 -1.034698725 3.030498743 3.34509349
		 -1.035997868 0.027926046 3.41854906 -1.035997868 3.030498743 3.41854906 -1.27438998 0.027926059 3.41433263
		 -1.27438998 3.030498743 3.41433263 -0.3518855 0.027926059 3.3571701 -0.3518855 3.030498743 3.3571701
		 -0.11349332 0.027926046 3.36138654 -0.11349326 3.030498743 3.36138654 -0.11479247 0.027926046 3.43484211
		 -0.11479247 3.030498743 3.43484211 -0.35318467 0.027926059 3.43062568 -0.35318467 3.030498743 3.43062568
		 -0.81098759 0.027926059 3.34905028 -0.81098753 3.030498743 3.34905028 -0.57259536 0.027926046 3.35326648
		 -0.57259536 3.030498743 3.35326648 -0.57389456 0.027926046 3.42672205 -0.57389456 3.030498743 3.42672205
		 -0.81228673 0.027926059 3.42250586 -0.81228673 3.030498743 3.42250586 1.066076398 0.027926059 3.38224936
		 1.066076398 3.030498743 3.38224936 1.30446863 0.027926046 3.38646579 1.30446863 3.030498743 3.38646579
		 1.30316937 0.027926046 3.45992136 1.30316937 3.030498743 3.45992136 1.064777136 0.027926059 3.45570493
		 1.064777136 3.030498743 3.45570493 0.60397303 0.027926059 3.37407613 0.60397315 3.030498743 3.37407613
		 0.84236526 0.027926046 3.37829256 0.84236526 3.030498743 3.37829256 0.841066 0.027926046 3.45174813
		 0.841066 3.030498743 3.45174813 0.60267377 0.027926059 3.4475317 0.60267389 3.030498743 3.4475317
		 0.14487094 0.027926059 3.36595631 0.144871 3.030498743 3.36595631 0.38326311 0.027926046 3.3701725
		 0.38326311 3.030498743 3.3701725 0.38196385 0.027926046 3.44362807 0.38196385 3.030498743 3.44362807
		 0.14357173 0.027926059 3.43941188 0.14357185 3.030498743 3.43941188 -2.22932434 0.027926059 3.32396436
		 -2.22932434 3.030498743 3.32396436 -1.99093223 0.027926046 3.32818079 -1.99093211 3.030498743 3.32818079
		 -1.99223149 0.027926046 3.40163636 -1.99223137 3.030498743 3.40163636 -2.23062372 0.027926059 3.39741993
		 -2.23062348 3.030498743 3.39741993 -2.68842649 0.027926059 3.31584454 -2.68842649 3.030498743 3.31584454
		 -2.45003414 0.027926046 3.32006073 -2.45003414 3.030498743 3.32006073 -2.45133352 0.027926046 3.3935163
		 -2.45133352 3.030498743 3.3935163 -2.68972588 0.027926059 3.38930011 -2.68972588 3.030498743 3.38930011
		 -3.15052986 0.027926059 3.30767131 -3.15052986 3.030498743 3.30767131 -2.91213751 0.027926046 3.31188774
		 -2.91213751 3.030498743 3.31188774 -2.91343689 0.027926046 3.38534331 -2.91343689 3.030498743 3.38534331
		 -3.15182877 0.027926059 3.38112688 -3.15182877 3.030498743 3.38112688 1.52743542 0.02792608 3.24397302
		 1.76615989 0.027926095 3.24819469 1.76227152 0.027926095 3.46804118 1.52354705 0.02792608 3.46381903
		 1.63540328 3.3474977 3.35583997 1.52743542 3.23756886 3.24397302 1.76615989 3.23756886 3.24819469
		 1.65430391 3.3474977 3.35617375 1.76227152 3.23756886 3.46804118 1.52354705 3.23756886 3.46381903
		 1.80884731 0.027926059 -1.39473999 1.80884731 3.030498743 -1.39473999 1.81320488 0.027926046 -1.64111757
		 1.81320488 3.030498743 -1.64111757 1.88427913 0.027926046 -1.63986039 1.88427913 3.030498743 -1.63986039
		 1.87992156 0.027926059 -1.39348292 1.87992156 3.030498743 -1.39348292 1.80040038 0.027926059 -0.91715771
		 1.80040038 3.030498743 -0.91715771 1.80475795 0.027926046 -1.16353524 1.80475795 3.030498743 -1.16353524
		 1.8758322 0.027926046 -1.16227806 1.8758322 3.030498743 -1.16227806;
	setAttr ".vt[332:497]" 1.87147462 0.027926059 -0.91590053 1.87147462 3.030498743 -0.91590053
		 1.79200828 0.027926059 -0.44267699 1.79200828 3.030498743 -0.44267699 1.79636586 0.027926046 -0.68905461
		 1.79636586 3.030498743 -0.68905461 1.8674401 0.027926046 -0.68779755 1.8674401 3.030498743 -0.68779755
		 1.86308253 0.027926059 -0.44141993 1.86308253 3.030498743 -0.44141993 1.78292811 0.027926059 0.07071925
		 1.78292811 3.030498743 0.07071925 1.78728569 0.027926046 -0.17565835 1.78728569 3.030498743 -0.17565835
		 1.85835993 0.027926046 -0.17440128 1.85835993 3.030498743 -0.17440128 1.85400236 0.027926059 0.071976319
		 1.85400236 3.030498743 0.071976326 1.77453601 0.027926059 0.54519987 1.77453601 3.030498743 0.54519987
		 1.77889359 0.027926046 0.29882228 1.77889359 3.030498743 0.29882228 1.84996784 0.027926046 0.30007935
		 1.84996784 3.030498743 0.30007938 1.84561026 0.027926059 0.54645693 1.84561026 3.030498743 0.54645693
		 1.76608908 0.027926059 1.022782207 1.76608908 3.030498743 1.022782207 1.7704469 0.027926046 0.77640462
		 1.7704469 3.030498743 0.77640462 1.84152114 0.027926046 0.77766162 1.84152114 3.030498743 0.77766162
		 1.83716333 0.027926059 1.024039268 1.83716333 3.030498743 1.024039268 1.75769722 0.027926059 1.49726284
		 1.75769722 3.030498743 1.49726284 1.7620548 0.027926046 1.25088525 1.7620548 3.030498743 1.25088525
		 1.83312905 0.027926046 1.25214243 1.83312905 3.030498743 1.25214243 1.82877147 0.027926059 1.49852002
		 1.82877147 3.030498743 1.49852002 1.7486099 0.027926059 2.011046648 1.7486099 3.030498743 2.011046648
		 1.75296772 0.027926046 1.76466906 1.75296772 3.030498743 1.76466906 1.82404196 0.027926046 1.76592624
		 1.82404196 3.030498743 1.76592624 1.81968415 0.027926059 2.012303829 1.81968415 3.030498743 2.012303829
		 1.74021804 0.027926059 2.48552752 1.74021804 3.030498743 2.48552752 1.74457562 0.027926046 2.23914981
		 1.74457562 3.030498743 2.23914981 1.81564987 0.027926046 2.24040699 1.81564987 3.030498743 2.24040699
		 1.81129229 0.027926059 2.4867847 1.81129229 3.030498743 2.4867847 1.73177111 0.027926059 2.96310973
		 1.73177111 3.030498743 2.96310973 1.73612869 0.027926046 2.71673226 1.73612869 3.030498743 2.71673226
		 1.80720294 0.027926046 2.71798944 1.80720294 3.030498743 2.71798944 1.80284536 0.027926059 2.96436691
		 1.80284536 3.030498743 2.96436691 1.74716556 1.75236607 -2.091952324 1.64931619 1.75236607 3.44041157
		 1.74716556 1.99079549 -2.091952324 1.64931619 1.99079549 3.44041157 1.81824005 1.99079549 -2.090695143
		 1.72039068 1.99079549 3.44166875 1.81824005 1.75236607 -2.090695143 1.72039068 1.75236607 3.44166875
		 1.74716556 0.61581421 -2.091952324 1.64931619 0.61581421 3.44041157 1.74716556 0.8542437 -2.091952324
		 1.64931619 0.8542437 3.44041157 1.81824005 0.8542437 -2.090695143 1.72039068 0.8542437 3.44166875
		 1.81824005 0.61581421 -2.090695143 1.72039068 0.61581421 3.44166875 -8.97308064 0.033455372 -2.32997513
		 -8.97308064 0.033455372 -2.088031292 -9.22057152 0.033455372 -2.088031292 -9.22057152 0.033455372 -2.32997513
		 -9.096826553 3.39185929 -2.22204113 -8.97308064 3.28424883 -2.32997513 -8.97308064 3.28424883 -2.088031292
		 -9.096826553 3.39185929 -2.19596529 -9.22057152 3.28424883 -2.088031292 -9.22057152 3.28424883 -2.32997513
		 -8.97308064 0.033455372 3.11231947 -8.97308064 0.033455372 3.35460043 -9.22057152 0.033455372 3.35460043
		 -9.22057152 0.033455372 3.11231947 -9.096826553 3.39185929 3.22025347 -8.97308064 3.28424883 3.11231947
		 -8.97308064 3.28424883 3.35460043 -9.096826553 3.39185929 3.24666643 -9.22057152 3.28424883 3.35460043
		 -9.22057152 3.28424883 3.11231947 -9.066757202 2.81342626 -2.056881666 -9.15719795 2.81342626 -2.056881666
		 -9.066757202 3.048835039 -2.056881666 -9.15719795 3.048835039 -2.056881666 -9.066757202 3.048835039 -1.97656977
		 -9.15719795 3.048835039 -1.97656977 -9.066757202 2.81342626 -1.97656977 -9.15719795 2.81342626 -1.97656977
		 -9.066757202 2.81454301 -2.056881666 -9.15719795 2.81454301 -2.056881666 -9.15719795 2.86159492 -2.056881666
		 -9.066757202 2.86159492 -2.056881666 -9.076245308 2.81454301 -2.056881666 -9.14770985 2.81454301 -2.056881666
		 -9.14770985 2.86159492 -2.056881666 -9.076245308 2.86159492 -2.056881666 -9.076245308 2.81454301 -2.092451096
		 -9.14770985 2.81454301 -2.092451096 -9.14770985 2.86159492 -2.092451096 -9.076245308 2.86159492 -2.092451096
		 -9.066757202 0.89336228 -2.056881666 -9.15719795 0.89336228 -2.056881666 -9.066757202 1.12877131 -2.056881666
		 -9.15719795 1.12877131 -2.056881666 -9.066757202 1.12877131 -1.97656977 -9.15719795 1.12877131 -1.97656977
		 -9.066757202 0.89336228 -1.97656977 -9.15719795 0.89336228 -1.97656977 -9.066757202 0.8944791 -2.056881666
		 -9.15719795 0.8944791 -2.056881666 -9.15719795 0.94153106 -2.056881666 -9.066757202 0.94153106 -2.056881666
		 -9.076245308 0.8944791 -2.056881666 -9.14770985 0.8944791 -2.056881666 -9.14770985 0.94153106 -2.056881666
		 -9.076245308 0.94153106 -2.056881666 -9.076245308 0.8944791 -2.092451096 -9.14770985 0.8944791 -2.092451096
		 -9.14770985 0.94153106 -2.092451096 -9.076245308 0.94153106 -2.092451096 -9.15719604 2.81342626 3.081084251
		 -9.066755295 2.81342626 3.081084251 -9.15719604 3.048835039 3.081084251 -9.066755295 3.048835039 3.081084251
		 -9.15719604 3.048835039 3.00077223778 -9.066755295 3.048835039 3.00077223778 -9.15719604 2.81342626 3.00077223778
		 -9.066755295 2.81342626 3.00077223778 -9.15719604 2.81454301 3.081084251 -9.066755295 2.81454301 3.081084251
		 -9.066755295 2.86159492 3.081084251 -9.15719604 2.86159492 3.081084251 -9.14770794 2.81454301 3.081084251
		 -9.076243401 2.81454301 3.081084251 -9.076243401 2.86159492 3.081084251 -9.14770794 2.86159492 3.081084251
		 -9.14770794 2.81454301 3.11665368 -9.076243401 2.81454301 3.11665368 -9.076243401 2.86159492 3.11665368
		 -9.14770794 2.86159492 3.11665368 -9.15719604 0.89336228 3.081084251 -9.066755295 0.89336228 3.081084251
		 -9.15719604 1.12877131 3.081084251 -9.066755295 1.12877131 3.081084251;
	setAttr ".vt[498:663]" -9.15719604 1.12877131 3.00077223778 -9.066755295 1.12877131 3.00077223778
		 -9.15719604 0.89336228 3.00077223778 -9.066755295 0.89336228 3.00077223778 -9.15719604 0.8944791 3.081084251
		 -9.066755295 0.8944791 3.081084251 -9.066755295 0.94153106 3.081084251 -9.15719604 0.94153106 3.081084251
		 -9.14770794 0.8944791 3.081084251 -9.076243401 0.8944791 3.081084251 -9.076243401 0.94153106 3.081084251
		 -9.14770794 0.94153106 3.081084251 -9.14770794 0.8944791 3.11665368 -9.076243401 0.8944791 3.11665368
		 -9.076243401 0.94153106 3.11665368 -9.14770794 0.94153106 3.11665368 -9.17656708 0.67995644 2.69484735
		 -9.02563858 0.67995644 2.69484735 -9.17656708 3.40861464 2.46520352 -9.02563858 3.40861464 2.46520352
		 -9.17656708 0.67995644 2.46519184 -9.02563858 0.67995644 2.46519184 -9.17656708 3.31588006 2.69484735
		 -9.02563858 3.31588006 2.69484735 -9.17656708 0.67995656 2.4331491 -9.02563858 0.67995656 2.4331491
		 -9.17656708 3.49682093 2.20350504 -9.02563858 3.49682093 2.20350504 -9.17656708 0.67995656 2.2034936
		 -9.02563858 0.67995656 2.2034936 -9.17656708 3.41921902 2.4331491 -9.02563858 3.41921902 2.4331491
		 -9.17656708 0.67995656 2.1573844 -9.02563858 0.67995656 2.1573844 -9.17656708 3.55403686 1.9277401
		 -9.02563858 3.55403686 1.9277401 -9.17656708 0.67995656 1.92772865 -9.02563858 0.67995656 1.92772865
		 -9.17656708 3.50165462 2.1573844 -9.02563858 3.50165462 2.1573844 -9.17656708 0.67995667 1.88215911
		 -9.02563858 0.67995667 1.88215911 -9.17656708 3.62817955 1.65251482 -9.02563858 3.62817955 1.65251482
		 -9.17656708 0.67995667 1.65250337 -9.02563858 0.67995667 1.65250337 -9.17656708 3.57303953 1.88215911
		 -9.02563858 3.57303953 1.88215911 -9.17656708 0.67995656 1.61416757 -9.02563858 0.67995656 1.61416757
		 -9.17656708 3.67531395 1.38452315 -9.02563858 3.67531395 1.38452315 -9.17656708 0.67995656 1.38451171
		 -9.02563858 0.67995656 1.38451171 -9.17656708 3.63858581 1.61416757 -9.02563858 3.63858581 1.61416757
		 -9.17656708 0.67995644 1.34253204 -9.02563858 0.67995644 1.34253204 -9.17656708 3.67252803 1.34253204
		 -9.02563858 3.67252803 1.34253204 -9.17656708 3.69350076 1.1128763 -9.02563858 3.69350076 1.1128763
		 -9.17656708 0.67995644 1.1128763 -9.02563858 0.67995644 1.1128763 -9.17656708 0.67995656 1.081352115
		 -9.02563858 0.67995656 1.081352115 -9.17656708 3.69820023 1.081352115 -9.02563858 3.69820023 1.081352115
		 -9.17656708 3.71511865 0.85169643 -9.02563858 3.71511865 0.85169643 -9.17656708 0.67995656 0.85169643
		 -9.02563858 0.67995656 0.85169643 -9.17656708 0.67995644 0.82369787 -9.02563858 0.67995644 0.82369787
		 -9.17656708 3.72420073 0.82369787 -9.02563858 3.72420073 0.82369787 -9.17656708 3.72420073 0.59404224
		 -9.02563858 3.72420073 0.59404224 -9.17656708 0.67995644 0.59404224 -9.02563858 0.67995644 0.59404224
		 -9.17656708 0.67995644 2.88687372 -9.02563858 0.67995644 2.88687372 -9.17656708 3.30676913 2.73390961
		 -9.02563858 3.30676913 2.73390961 -9.17656708 0.67995644 2.73390961 -9.02563858 0.67995644 2.73390961
		 -9.17656708 3.2160902 2.88687372 -9.02563858 3.2160902 2.88687372 -9.20083809 0.55561632 2.9214344
		 -8.98851013 0.55561632 2.9214344 -9.20083809 0.67995638 2.9214344 -8.98851013 0.67995638 2.9214344
		 -9.20083809 0.67995638 0.52027237 -8.98851013 0.67995638 0.52027237 -9.20083809 0.55561632 0.52027237
		 -8.98851013 0.55561632 0.52027237 -9.20083809 0.67995638 0.58333039 -8.98851013 0.67995638 0.58333039
		 -8.98851013 0.67995638 0.51722908 -9.20083809 0.67995638 0.51722908 -9.20083809 3.72420168 0.58333039
		 -8.98851013 3.72420168 0.58333039 -8.98851013 3.72420168 0.51722908 -9.20083809 3.72420168 0.51722908
		 -9.20083809 1.31873965 0.58333039 -8.98851013 1.31873965 0.58333039 -8.98851013 1.39483547 0.58333039
		 -9.20083809 1.39483547 0.58333039 -9.20083809 1.31873965 2.91983795 -8.98851013 1.31873965 2.91983795
		 -8.98851013 1.39483547 2.91983795 -9.20083809 1.39483547 2.91983795 -9.20145416 0.55396116 2.99704242
		 -8.99311256 0.55396116 2.99704242 -9.20145416 3.17924643 2.99704242 -8.99311256 3.17924643 2.99704242
		 -9.20145416 3.17924643 2.92117143 -8.99311256 3.17924643 2.92117143 -9.20145416 0.55396116 2.92117143
		 -8.99311256 0.55396116 2.92117143 -9.025912285 0.67995644 -1.68383896 -9.17684078 0.67995644 -1.68383896
		 -9.025912285 3.40861464 -1.45419514 -9.17684078 3.40861464 -1.45419514 -9.025912285 0.67995644 -1.45418346
		 -9.17684078 0.67995644 -1.45418346 -9.025912285 3.31588006 -1.68383896 -9.17684078 3.31588006 -1.68383896
		 -9.025912285 0.67995656 -1.42214084 -9.17684078 0.67995656 -1.42214084 -9.025912285 3.49682093 -1.19249666
		 -9.17684078 3.49682093 -1.19249666 -9.025912285 0.67995656 -1.19248521 -9.17684078 0.67995656 -1.19248521
		 -9.025912285 3.41921902 -1.42214084 -9.17684078 3.41921902 -1.42214084 -9.025912285 0.67995656 -1.14637601
		 -9.17684078 0.67995656 -1.14637601 -9.025912285 3.55403686 -0.91673172 -9.17684078 3.55403686 -0.91673172
		 -9.025912285 0.67995656 -0.91672033 -9.17684078 0.67995656 -0.91672033 -9.025912285 3.50165462 -1.14637601
		 -9.17684078 3.50165462 -1.14637601 -9.025912285 0.67995667 -0.87115061 -9.17684078 0.67995667 -0.87115061
		 -9.025912285 3.62817955 -0.64150637 -9.17684078 3.62817955 -0.64150637 -9.025912285 0.67995667 -0.64149499
		 -9.17684078 0.67995667 -0.64149499 -9.025912285 3.57303953 -0.87115061 -9.17684078 3.57303953 -0.87115061
		 -9.025912285 0.67995656 -0.60315913 -9.17684078 0.67995656 -0.60315913 -9.025912285 3.67531395 -0.3735148
		 -9.17684078 3.67531395 -0.3735148 -9.025912285 0.67995656 -0.37350336 -9.17684078 0.67995656 -0.37350336
		 -9.025912285 3.63858581 -0.60315913 -9.17684078 3.63858581 -0.60315913 -9.025912285 0.67995644 -0.33152351
		 -9.17684078 0.67995644 -0.33152351 -9.025912285 3.67252803 -0.33152351 -9.17684078 3.67252803 -0.33152351
		 -9.025912285 3.69350076 -0.10186785 -9.17684078 3.69350076 -0.10186785;
	setAttr ".vt[664:827]" -9.025912285 0.67995644 -0.10186785 -9.17684078 0.67995644 -0.10186785
		 -9.025912285 0.67995656 -0.070343599 -9.17684078 0.67995656 -0.070343599 -9.025912285 3.69820023 -0.070343599
		 -9.17684078 3.69820023 -0.070343599 -9.025912285 3.71511865 0.15931205 -9.17684078 3.71511865 0.15931205
		 -9.025912285 0.67995656 0.15931205 -9.17684078 0.67995656 0.15931205 -9.025912285 0.67995644 0.18731059
		 -9.17684078 0.67995644 0.18731059 -9.025912285 3.72420073 0.18731059 -9.17684078 3.72420073 0.18731059
		 -9.025912285 3.72420073 0.41696626 -9.17684078 3.72420073 0.41696626 -9.025912285 0.67995644 0.41696626
		 -9.17684078 0.67995644 0.41696626 -9.025912285 0.67995644 -1.87586522 -9.17684078 0.67995644 -1.87586522
		 -9.025912285 3.30676913 -1.72290111 -9.17684078 3.30676913 -1.72290111 -9.025912285 0.67995644 -1.72290111
		 -9.17684078 0.67995644 -1.72290111 -9.025912285 3.2160902 -1.87586522 -9.17684078 3.2160902 -1.87586522
		 -9.0016403198 0.55561632 -1.9104259 -9.21396828 0.55561632 -1.9104259 -9.0016403198 0.67995638 -1.9104259
		 -9.21396828 0.67995638 -1.9104259 -9.0016403198 0.67995638 0.49073607 -9.21396828 0.67995638 0.49073607
		 -9.0016403198 0.55561632 0.49073607 -9.21396828 0.55561632 0.49073607 -9.0016403198 0.67995638 0.42767805
		 -9.21396828 0.67995638 0.42767805 -9.21396828 0.67995638 0.49377936 -9.0016403198 0.67995638 0.49377936
		 -9.0016403198 3.72420168 0.42767805 -9.21396828 3.72420168 0.42767805 -9.21396828 3.72420168 0.49377936
		 -9.0016403198 3.72420168 0.49377936 -9.0016403198 1.31873965 0.42767805 -9.21396828 1.31873965 0.42767805
		 -9.21396828 1.39483547 0.42767805 -9.0016403198 1.39483547 0.42767805 -9.0016403198 1.31873965 -1.90882969
		 -9.21396828 1.31873965 -1.90882969 -9.21396828 1.39483547 -1.90882969 -9.0016403198 1.39483547 -1.90882969
		 -9.0010242462 0.55396116 -1.98603392 -9.20936584 0.55396116 -1.98603392 -9.0010242462 3.17924643 -1.98603392
		 -9.20936584 3.17924643 -1.98603392 -9.0010242462 3.17924643 -1.91016316 -9.20936584 3.17924643 -1.91016316
		 -9.0010242462 0.55396116 -1.91016316 -9.20936584 0.55396116 -1.91016316 -3.64367008 0.63442069 3.20936346
		 -9.049477577 0.63442069 3.20936346 -3.64367008 0.87251866 3.20936346 -9.049477577 0.87251866 3.20936346
		 -3.64367008 0.87251866 3.28113842 -9.049477577 0.87251866 3.28113842 -3.64367008 0.63442069 3.28113842
		 -9.049477577 0.63442069 3.28113842 -3.64367008 1.76939225 3.20936346 -9.049477577 1.76939225 3.20936346
		 -3.64367008 2.0074903965 3.20936346 -9.049477577 2.0074903965 3.20936346 -3.64367008 2.0074903965 3.28113842
		 -9.049477577 2.0074903965 3.28113842 -3.64367008 1.76939225 3.28113842 -9.049477577 1.76939225 3.28113842
		 -7.14950085 0.047349885 3.28408241 -7.14950085 3.045747995 3.28408241 -6.90875912 0.047349885 3.28408241
		 -6.90875912 3.045747995 3.28408241 -6.90875912 0.047349885 3.35585713 -6.90875912 3.045747995 3.35585713
		 -7.14950085 0.047349885 3.35585713 -7.14950085 3.045747995 3.35585713 -6.68587399 0.047349885 3.28408241
		 -6.68587446 3.045747995 3.28408241 -6.44513273 0.047349885 3.28408241 -6.44513273 3.045747995 3.28408241
		 -6.44513273 0.047349885 3.35585713 -6.44513273 3.045747995 3.35585713 -6.68587399 0.047349885 3.35585713
		 -6.68587446 3.045747995 3.35585713 -5.75559044 0.047349885 3.28408241 -5.75559044 3.045747995 3.28408241
		 -5.51484871 0.047349885 3.28408241 -5.51484871 3.045747995 3.28408241 -5.51484871 0.047349885 3.35585713
		 -5.51484871 3.045747995 3.35585713 -5.75559044 0.047349885 3.35585713 -5.75559044 3.045747995 3.35585713
		 -6.21921682 0.047349885 3.28408241 -6.21921682 3.045747995 3.28408241 -5.97847557 0.047349885 3.28408241
		 -5.97847557 3.045747995 3.28408241 -5.97847557 0.047349885 3.35585713 -5.97847557 3.045747995 3.35585713
		 -6.21921682 0.047349885 3.35585713 -6.21921682 3.045747995 3.35585713 -4.32365417 0.047349885 3.28408241
		 -4.32365465 3.045747995 3.28408241 -4.082912922 0.047349885 3.28408241 -4.082913399 3.045747995 3.28408241
		 -4.082912922 0.047349885 3.35585713 -4.082913399 3.045747995 3.35585713 -4.32365417 0.047349885 3.35585713
		 -4.32365465 3.045747995 3.35585713 -4.79031181 0.047349885 3.28408241 -4.79031181 3.045747995 3.28408241
		 -4.54957008 0.047349885 3.28408241 -4.54957008 3.045747995 3.28408241 -4.54957008 0.047349885 3.35585713
		 -4.54957008 3.045747995 3.35585713 -4.79031181 0.047349885 3.35585713 -4.79031181 3.045747995 3.35585713
		 -5.2539382 0.047349885 3.28408241 -5.2539382 3.045747995 3.28408241 -5.013196945 0.047349885 3.28408241
		 -5.013196945 3.045747995 3.28408241 -5.013196945 0.047349885 3.35585713 -5.013196945 3.045747995 3.35585713
		 -5.2539382 0.047349885 3.35585713 -5.2539382 3.045747995 3.35585713 -7.65153122 0.047349885 3.28408241
		 -7.65153122 3.045747995 3.28408241 -7.41078997 0.047349885 3.28408241 -7.41078997 3.045747995 3.28408241
		 -7.41078997 0.047349885 3.35585713 -7.41078997 3.045747995 3.35585713 -7.65153122 0.047349885 3.35585713
		 -7.65153122 3.045747995 3.35585713 -8.11515808 0.047349885 3.28408241 -8.11515808 3.045747995 3.28408241
		 -7.87441635 0.047349885 3.28408241 -7.87441635 3.045747995 3.28408241 -7.87441635 0.047349885 3.35585713
		 -7.87441635 3.045747995 3.35585713 -8.11515808 0.047349885 3.35585713 -8.11515808 3.045747995 3.35585713
		 -8.58181572 0.047349885 3.28408241 -8.58181572 3.045747995 3.28408241 -8.34107399 0.047349885 3.28408241
		 -8.34107399 3.045747995 3.28408241 -8.34107399 0.047349885 3.35585713 -8.34107399 3.045747995 3.35585713
		 -8.58181572 0.047349885 3.35585713 -8.58181572 3.045747995 3.35585713 -3.78019524 0.0473499 3.15822458
		 -3.53945374 0.047349885 3.15822458 -3.53945374 0.047349885 3.37304139 -3.78019524 0.0473499 3.37304139
		 -3.67279768 3.36230612 3.26563287 -3.78019524 3.25490808 3.15822458 -3.53945374 3.25490808 3.15822458
		 -3.6468513 3.36230612 3.26563287 -3.53945374 3.25490808 3.37304139 -3.78019524 3.25490808 3.37304139;
	setAttr -s 1294 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 97 98 0 98 99 0 99 96 0 100 101 0 101 105 0 105 100 0 100 103 0
		 103 102 0 102 101 0 103 104 0 104 102 0 105 104 0 96 101 0 102 97 0 104 98 0 105 99 0
		 106 107 0 108 109 0 110 111 0 112 113 0 106 108 0;
	setAttr ".ed[166:331]" 107 109 0 108 110 0 109 111 0 110 112 0 111 113 0 112 106 0
		 113 107 0 114 115 0 116 117 0 118 119 0 120 121 0 114 116 0 115 117 0 116 118 0 117 119 0
		 118 120 0 119 121 0 120 114 0 121 115 0 122 123 0 124 125 0 126 127 0 128 129 0 122 124 0
		 123 125 0 124 126 0 125 127 0 126 128 0 127 129 0 128 122 0 129 123 0 130 131 0 132 133 0
		 134 135 0 136 137 0 130 132 0 131 133 0 132 134 0 133 135 0 134 136 0 135 137 0 136 130 0
		 137 131 0 138 139 0 140 141 0 142 143 0 144 145 0 138 140 0 139 141 0 140 142 0 141 143 0
		 142 144 0 143 145 0 144 138 0 145 139 0 146 147 0 148 149 0 150 151 0 152 153 0 146 148 0
		 147 149 0 148 150 0 149 151 0 150 152 0 151 153 0 152 146 0 153 147 0 154 155 0 156 157 0
		 158 159 0 160 161 0 154 156 0 155 157 0 156 158 0 157 159 0 158 160 0 159 161 0 160 154 0
		 161 155 0 162 163 0 164 165 0 166 167 0 168 169 0 162 164 0 163 165 0 164 166 0 165 167 0
		 166 168 0 167 169 0 168 162 0 169 163 0 170 171 0 172 173 0 174 175 0 176 177 0 170 172 0
		 171 173 0 172 174 0 173 175 0 174 176 0 175 177 0 176 170 0 177 171 0 178 179 0 180 181 0
		 182 183 0 184 185 0 178 180 0 179 181 0 180 182 0 181 183 0 182 184 0 183 185 0 184 178 0
		 185 179 0 186 187 0 188 189 0 190 191 0 192 193 0 186 188 0 187 189 0 188 190 0 189 191 0
		 190 192 0 191 193 0 192 186 0 193 187 0 194 195 0 196 197 0 198 199 0 200 201 0 194 196 0
		 195 197 0 196 198 0 197 199 0 198 200 0 199 201 0 200 194 0 201 195 0 202 203 0 203 204 0
		 204 205 0 205 202 0 206 207 0 207 211 0 211 206 0 206 209 0 209 208 0 208 207 0 209 210 0
		 210 208 0 211 210 0 202 207 0 208 203 0 210 204 0 211 205 0 212 213 0 214 215 0 216 217 0
		 218 219 0 212 214 0 213 215 0 214 216 0 215 217 0 216 218 0 217 219 0;
	setAttr ".ed[332:497]" 218 212 0 219 213 0 220 221 0 222 223 0 224 225 0 226 227 0
		 220 222 0 221 223 0 222 224 0 223 225 0 224 226 0 225 227 0 226 220 0 227 221 0 228 229 0
		 230 231 0 232 233 0 234 235 0 228 230 0 229 231 0 230 232 0 231 233 0 232 234 0 233 235 0
		 234 228 0 235 229 0 236 237 0 238 239 0 240 241 0 242 243 0 236 238 0 237 239 0 238 240 0
		 239 241 0 240 242 0 241 243 0 242 236 0 243 237 0 244 245 0 246 247 0 248 249 0 250 251 0
		 244 246 0 245 247 0 246 248 0 247 249 0 248 250 0 249 251 0 250 244 0 251 245 0 252 253 0
		 254 255 0 256 257 0 258 259 0 252 254 0 253 255 0 254 256 0 255 257 0 256 258 0 257 259 0
		 258 252 0 259 253 0 260 261 0 262 263 0 264 265 0 266 267 0 260 262 0 261 263 0 262 264 0
		 263 265 0 264 266 0 265 267 0 266 260 0 267 261 0 268 269 0 270 271 0 272 273 0 274 275 0
		 268 270 0 269 271 0 270 272 0 271 273 0 272 274 0 273 275 0 274 268 0 275 269 0 276 277 0
		 278 279 0 280 281 0 282 283 0 276 278 0 277 279 0 278 280 0 279 281 0 280 282 0 281 283 0
		 282 276 0 283 277 0 284 285 0 286 287 0 288 289 0 290 291 0 284 286 0 285 287 0 286 288 0
		 287 289 0 288 290 0 289 291 0 290 284 0 291 285 0 292 293 0 294 295 0 296 297 0 298 299 0
		 292 294 0 293 295 0 294 296 0 295 297 0 296 298 0 297 299 0 298 292 0 299 293 0 300 301 0
		 302 303 0 304 305 0 306 307 0 300 302 0 301 303 0 302 304 0 303 305 0 304 306 0 305 307 0
		 306 300 0 307 301 0 308 309 0 309 310 0 310 311 0 311 308 0 312 313 0 313 317 0 317 312 0
		 312 315 0 315 314 0 314 313 0 315 316 0 316 314 0 317 316 0 308 313 0 314 309 0 316 310 0
		 317 311 0 318 319 0 320 321 0 322 323 0 324 325 0 318 320 0 319 321 0 320 322 0 321 323 0
		 322 324 0 323 325 0 324 318 0 325 319 0 326 327 0 328 329 0 330 331 0;
	setAttr ".ed[498:663]" 332 333 0 326 328 0 327 329 0 328 330 0 329 331 0 330 332 0
		 331 333 0 332 326 0 333 327 0 334 335 0 336 337 0 338 339 0 340 341 0 334 336 0 335 337 0
		 336 338 0 337 339 0 338 340 0 339 341 0 340 334 0 341 335 0 342 343 0 344 345 0 346 347 0
		 348 349 0 342 344 0 343 345 0 344 346 0 345 347 0 346 348 0 347 349 0 348 342 0 349 343 0
		 350 351 0 352 353 0 354 355 0 356 357 0 350 352 0 351 353 0 352 354 0 353 355 0 354 356 0
		 355 357 0 356 350 0 357 351 0 358 359 0 360 361 0 362 363 0 364 365 0 358 360 0 359 361 0
		 360 362 0 361 363 0 362 364 0 363 365 0 364 358 0 365 359 0 366 367 0 368 369 0 370 371 0
		 372 373 0 366 368 0 367 369 0 368 370 0 369 371 0 370 372 0 371 373 0 372 366 0 373 367 0
		 374 375 0 376 377 0 378 379 0 380 381 0 374 376 0 375 377 0 376 378 0 377 379 0 378 380 0
		 379 381 0 380 374 0 381 375 0 382 383 0 384 385 0 386 387 0 388 389 0 382 384 0 383 385 0
		 384 386 0 385 387 0 386 388 0 387 389 0 388 382 0 389 383 0 390 391 0 392 393 0 394 395 0
		 396 397 0 390 392 0 391 393 0 392 394 0 393 395 0 394 396 0 395 397 0 396 390 0 397 391 0
		 398 399 0 400 401 0 402 403 0 404 405 0 398 400 0 399 401 0 400 402 0 401 403 0 402 404 0
		 403 405 0 404 398 0 405 399 0 406 407 0 408 409 0 410 411 0 412 413 0 406 408 0 407 409 0
		 408 410 0 409 411 0 410 412 0 411 413 0 412 406 0 413 407 0 414 415 0 415 416 0 416 417 0
		 417 414 0 418 419 0 419 423 0 423 418 0 418 421 0 421 420 0 420 419 0 421 422 0 422 420 0
		 423 422 0 414 419 0 420 415 0 422 416 0 423 417 0 424 425 0 425 426 0 426 427 0 427 424 0
		 428 429 0 429 433 0 433 428 0 428 431 0 431 430 0 430 429 0 431 432 0 432 430 0 433 432 0
		 424 429 0 430 425 0 432 426 0 433 427 0 434 435 0 436 437 0 438 439 0;
	setAttr ".ed[664:829]" 440 441 0 434 436 0 435 437 0 436 438 0 437 439 0 438 440 0
		 439 441 0 440 434 0 441 435 0 434 442 0 435 443 0 442 443 0 437 444 0 443 444 0 436 445 0
		 445 444 0 442 445 0 442 446 0 443 447 0 446 447 0 444 448 0 447 448 0 445 449 0 449 448 0
		 446 449 0 446 450 0 447 451 0 450 451 0 448 452 0 451 452 0 449 453 0 453 452 0 450 453 0
		 454 455 0 456 457 0 458 459 0 460 461 0 454 456 0 455 457 0 456 458 0 457 459 0 458 460 0
		 459 461 0 460 454 0 461 455 0 454 462 0 455 463 0 462 463 0 457 464 0 463 464 0 456 465 0
		 465 464 0 462 465 0 462 466 0 463 467 0 466 467 0 464 468 0 467 468 0 465 469 0 469 468 0
		 466 469 0 466 470 0 467 471 0 470 471 0 468 472 0 471 472 0 469 473 0 473 472 0 470 473 0
		 474 475 0 476 477 0 478 479 0 480 481 0 474 476 0 475 477 0 476 478 0 477 479 0 478 480 0
		 479 481 0 480 474 0 481 475 0 474 482 0 475 483 0 482 483 0 477 484 0 483 484 0 476 485 0
		 485 484 0 482 485 0 482 486 0 483 487 0 486 487 0 484 488 0 487 488 0 485 489 0 489 488 0
		 486 489 0 486 490 0 487 491 0 490 491 0 488 492 0 491 492 0 489 493 0 493 492 0 490 493 0
		 494 495 0 496 497 0 498 499 0 500 501 0 494 496 0 495 497 0 496 498 0 497 499 0 498 500 0
		 499 501 0 500 494 0 501 495 0 494 502 0 495 503 0 502 503 0 497 504 0 503 504 0 496 505 0
		 505 504 0 502 505 0 502 506 0 503 507 0 506 507 0 504 508 0 507 508 0 505 509 0 509 508 0
		 506 509 0 506 510 0 507 511 0 510 511 0 508 512 0 511 512 0 509 513 0 513 512 0 510 513 0
		 514 515 0 516 517 0 518 519 0 514 520 0 515 521 0 516 518 0 517 519 0 518 514 0 519 515 0
		 520 516 0 517 521 0 521 520 0 522 523 0 524 525 0 526 527 0 522 528 0 523 529 0 524 526 0
		 525 527 0 526 522 0 527 523 0 528 524 0 525 529 0 529 528 0 530 531 0;
	setAttr ".ed[830:995]" 532 533 0 534 535 0 530 536 0 531 537 0 532 534 0 533 535 0
		 534 530 0 535 531 0 536 532 0 533 537 0 537 536 0 538 539 0 540 541 0 542 543 0 538 544 0
		 539 545 0 540 542 0 541 543 0 542 538 0 543 539 0 544 540 0 541 545 0 545 544 0 546 547 0
		 548 549 0 550 551 0 546 552 0 547 553 0 548 550 0 549 551 0 550 546 0 551 547 0 552 548 0
		 549 553 0 553 552 0 554 555 0 556 557 0 558 559 0 560 561 0 554 556 0 555 557 0 556 558 0
		 557 559 0 558 560 0 559 561 0 560 554 0 561 555 0 562 563 0 564 565 0 566 567 0 568 569 0
		 562 564 0 563 565 0 564 566 0 565 567 0 566 568 0 567 569 0 568 562 0 569 563 0 570 571 0
		 572 573 0 574 575 0 576 577 0 570 572 0 571 573 0 572 574 0 573 575 0 574 576 0 575 577 0
		 576 570 0 577 571 0 578 579 0 580 581 0 582 583 0 578 584 0 579 585 0 580 582 0 581 583 0
		 582 578 0 583 579 0 584 580 0 581 585 0 585 584 0 586 587 0 588 589 0 590 591 0 592 593 0
		 586 588 0 587 589 0 588 590 0 589 591 0 590 592 0 591 593 0 592 586 0 593 587 0 588 594 0
		 589 595 0 594 595 0 591 596 0 595 596 0 590 597 0 597 596 0 594 597 0 594 598 0 595 599 0
		 598 599 0 596 600 0 599 600 0 597 601 0 601 600 0 598 601 0 594 602 0 595 603 0 602 603 0
		 599 604 0 603 604 1 598 605 0 605 604 0 602 605 0 602 606 0 603 607 0 606 607 0 604 608 0
		 607 608 0 605 609 0 609 608 0 606 609 0 610 611 0 612 613 0 614 615 0 616 617 0 610 612 0
		 611 613 0 612 614 0 613 615 0 614 616 0 615 617 0 616 610 0 617 611 0 618 619 0 620 621 0
		 622 623 0 618 624 0 619 625 0 620 622 0 621 623 0 622 618 0 623 619 0 624 620 0 621 625 0
		 625 624 0 626 627 0 628 629 0 630 631 0 626 632 0 627 633 0 628 630 0 629 631 0 630 626 0
		 631 627 0 632 628 0 629 633 0 633 632 0 634 635 0 636 637 0 638 639 0;
	setAttr ".ed[996:1161]" 634 640 0 635 641 0 636 638 0 637 639 0 638 634 0 639 635 0
		 640 636 0 637 641 0 641 640 0 642 643 0 644 645 0 646 647 0 642 648 0 643 649 0 644 646 0
		 645 647 0 646 642 0 647 643 0 648 644 0 645 649 0 649 648 0 650 651 0 652 653 0 654 655 0
		 650 656 0 651 657 0 652 654 0 653 655 0 654 650 0 655 651 0 656 652 0 653 657 0 657 656 0
		 658 659 0 660 661 0 662 663 0 664 665 0 658 660 0 659 661 0 660 662 0 661 663 0 662 664 0
		 663 665 0 664 658 0 665 659 0 666 667 0 668 669 0 670 671 0 672 673 0 666 668 0 667 669 0
		 668 670 0 669 671 0 670 672 0 671 673 0 672 666 0 673 667 0 674 675 0 676 677 0 678 679 0
		 680 681 0 674 676 0 675 677 0 676 678 0 677 679 0 678 680 0 679 681 0 680 674 0 681 675 0
		 682 683 0 684 685 0 686 687 0 682 688 0 683 689 0 684 686 0 685 687 0 686 682 0 687 683 0
		 688 684 0 685 689 0 689 688 0 690 691 0 692 693 0 694 695 0 696 697 0 690 692 0 691 693 0
		 692 694 0 693 695 0 694 696 0 695 697 0 696 690 0 697 691 0 692 698 0 693 699 0 698 699 0
		 695 700 0 699 700 0 694 701 0 701 700 0 698 701 0 698 702 0 699 703 0 702 703 0 700 704 0
		 703 704 0 701 705 0 705 704 0 702 705 0 698 706 0 699 707 0 706 707 0 703 708 0 707 708 1
		 702 709 0 709 708 0 706 709 0 706 710 0 707 711 0 710 711 0 708 712 0 711 712 0 709 713 0
		 713 712 0 710 713 0 714 715 0 716 717 0 718 719 0 720 721 0 714 716 0 715 717 0 716 718 0
		 717 719 0 718 720 0 719 721 0 720 714 0 721 715 0 722 723 0 724 725 0 726 727 0 728 729 0
		 722 724 0 723 725 0 724 726 0 725 727 0 726 728 0 727 729 0 728 722 0 729 723 0 730 731 0
		 732 733 0 734 735 0 736 737 0 730 732 0 731 733 0 732 734 0 733 735 0 734 736 0 735 737 0
		 736 730 0 737 731 0 738 739 0 740 741 0 742 743 0 744 745 0 738 740 0;
	setAttr ".ed[1162:1293]" 739 741 0 740 742 0 741 743 0 742 744 0 743 745 0 744 738 0
		 745 739 0 746 747 0 748 749 0 750 751 0 752 753 0 746 748 0 747 749 0 748 750 0 749 751 0
		 750 752 0 751 753 0 752 746 0 753 747 0 754 755 0 756 757 0 758 759 0 760 761 0 754 756 0
		 755 757 0 756 758 0 757 759 0 758 760 0 759 761 0 760 754 0 761 755 0 762 763 0 764 765 0
		 766 767 0 768 769 0 762 764 0 763 765 0 764 766 0 765 767 0 766 768 0 767 769 0 768 762 0
		 769 763 0 770 771 0 772 773 0 774 775 0 776 777 0 770 772 0 771 773 0 772 774 0 773 775 0
		 774 776 0 775 777 0 776 770 0 777 771 0 778 779 0 780 781 0 782 783 0 784 785 0 778 780 0
		 779 781 0 780 782 0 781 783 0 782 784 0 783 785 0 784 778 0 785 779 0 786 787 0 788 789 0
		 790 791 0 792 793 0 786 788 0 787 789 0 788 790 0 789 791 0 790 792 0 791 793 0 792 786 0
		 793 787 0 794 795 0 796 797 0 798 799 0 800 801 0 794 796 0 795 797 0 796 798 0 797 799 0
		 798 800 0 799 801 0 800 794 0 801 795 0 802 803 0 804 805 0 806 807 0 808 809 0 802 804 0
		 803 805 0 804 806 0 805 807 0 806 808 0 807 809 0 808 802 0 809 803 0 810 811 0 812 813 0
		 814 815 0 816 817 0 810 812 0 811 813 0 812 814 0 813 815 0 814 816 0 815 817 0 816 810 0
		 817 811 0 818 819 0 819 820 0 820 821 0 821 818 0 822 823 0 823 827 0 827 822 0 822 825 0
		 825 824 0 824 823 0 825 826 0 826 824 0 827 826 0 818 823 0 824 819 0 826 820 0 827 821 0;
	setAttr -s 650 -ch 2588 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 147 144 145 146
		mu 0 4 168 169 170 171
		f 3 148 149 150
		mu 0 3 172 173 174
		f 4 -149 151 152 153
		mu 0 4 175 176 177 178
		f 3 -153 154 155
		mu 0 3 178 179 180
		f 4 -155 -152 -151 156
		mu 0 4 180 181 182 174
		f 4 157 -154 158 -145
		mu 0 4 169 175 178 170
		f 4 -159 -156 159 -146
		mu 0 4 170 178 180 183
		f 4 -160 -157 160 -147
		mu 0 4 183 180 174 184
		f 4 -161 -150 -158 -148
		mu 0 4 184 174 173 185
		f 4 161 166 -163 -166
		mu 0 4 186 187 188 189
		f 4 162 168 -164 -168
		mu 0 4 189 188 190 191
		f 4 163 170 -165 -170
		mu 0 4 191 190 192 193
		f 4 164 172 -162 -172
		mu 0 4 193 192 194 195
		f 4 -173 -171 -169 -167
		mu 0 4 187 196 197 188
		f 4 171 165 167 169
		mu 0 4 198 186 189 199
		f 4 173 178 -175 -178
		mu 0 4 200 201 202 203
		f 4 174 180 -176 -180
		mu 0 4 203 202 204 205
		f 4 175 182 -177 -182
		mu 0 4 205 204 206 207
		f 4 176 184 -174 -184
		mu 0 4 207 206 208 209
		f 4 -185 -183 -181 -179
		mu 0 4 201 210 211 202
		f 4 183 177 179 181
		mu 0 4 212 200 203 213
		f 4 185 190 -187 -190
		mu 0 4 214 215 216 217
		f 4 186 192 -188 -192
		mu 0 4 217 216 218 219
		f 4 187 194 -189 -194
		mu 0 4 219 218 220 221
		f 4 188 196 -186 -196
		mu 0 4 221 220 222 223
		f 4 -197 -195 -193 -191
		mu 0 4 215 224 225 216
		f 4 195 189 191 193
		mu 0 4 226 214 217 227
		f 4 197 202 -199 -202
		mu 0 4 228 229 230 231
		f 4 198 204 -200 -204
		mu 0 4 231 230 232 233
		f 4 199 206 -201 -206
		mu 0 4 233 232 234 235
		f 4 200 208 -198 -208
		mu 0 4 235 234 236 237
		f 4 -209 -207 -205 -203
		mu 0 4 229 238 239 230
		f 4 207 201 203 205
		mu 0 4 240 228 231 241
		f 4 209 214 -211 -214
		mu 0 4 242 243 244 245
		f 4 210 216 -212 -216
		mu 0 4 245 244 246 247
		f 4 211 218 -213 -218
		mu 0 4 247 246 248 249
		f 4 212 220 -210 -220
		mu 0 4 249 248 250 251
		f 4 -221 -219 -217 -215
		mu 0 4 243 252 253 244
		f 4 219 213 215 217
		mu 0 4 254 242 245 255
		f 4 221 226 -223 -226
		mu 0 4 256 257 258 259
		f 4 222 228 -224 -228
		mu 0 4 259 258 260 261
		f 4 223 230 -225 -230
		mu 0 4 261 260 262 263
		f 4 224 232 -222 -232
		mu 0 4 263 262 264 265
		f 4 -233 -231 -229 -227
		mu 0 4 257 266 267 258
		f 4 231 225 227 229
		mu 0 4 268 256 259 269
		f 4 233 238 -235 -238
		mu 0 4 270 271 272 273
		f 4 234 240 -236 -240
		mu 0 4 273 272 274 275
		f 4 235 242 -237 -242
		mu 0 4 275 274 276 277
		f 4 236 244 -234 -244
		mu 0 4 277 276 278 279
		f 4 -245 -243 -241 -239
		mu 0 4 271 280 281 272
		f 4 243 237 239 241
		mu 0 4 282 270 273 283
		f 4 245 250 -247 -250
		mu 0 4 284 285 286 287
		f 4 246 252 -248 -252
		mu 0 4 287 286 288 289
		f 4 247 254 -249 -254
		mu 0 4 289 288 290 291
		f 4 248 256 -246 -256
		mu 0 4 291 290 292 293
		f 4 -257 -255 -253 -251
		mu 0 4 285 294 295 286
		f 4 255 249 251 253
		mu 0 4 296 284 287 297
		f 4 257 262 -259 -262
		mu 0 4 298 299 300 301
		f 4 258 264 -260 -264
		mu 0 4 301 300 302 303
		f 4 259 266 -261 -266
		mu 0 4 303 302 304 305
		f 4 260 268 -258 -268
		mu 0 4 305 304 306 307
		f 4 -269 -267 -265 -263
		mu 0 4 299 308 309 300
		f 4 267 261 263 265
		mu 0 4 310 298 301 311
		f 4 269 274 -271 -274
		mu 0 4 312 313 314 315
		f 4 270 276 -272 -276
		mu 0 4 315 314 316 317
		f 4 271 278 -273 -278
		mu 0 4 317 316 318 319
		f 4 272 280 -270 -280
		mu 0 4 319 318 320 321
		f 4 -281 -279 -277 -275
		mu 0 4 313 322 323 314
		f 4 279 273 275 277
		mu 0 4 324 312 315 325
		f 4 281 286 -283 -286
		mu 0 4 326 327 328 329
		f 4 282 288 -284 -288
		mu 0 4 329 328 330 331
		f 4 283 290 -285 -290
		mu 0 4 331 330 332 333
		f 4 284 292 -282 -292
		mu 0 4 333 332 334 335
		f 4 -293 -291 -289 -287
		mu 0 4 327 336 337 328
		f 4 291 285 287 289
		mu 0 4 338 326 329 339
		f 4 293 298 -295 -298
		mu 0 4 340 341 342 343
		f 4 294 300 -296 -300
		mu 0 4 343 342 344 345
		f 4 295 302 -297 -302
		mu 0 4 345 344 346 347
		f 4 296 304 -294 -304
		mu 0 4 347 346 348 349
		f 4 -305 -303 -301 -299
		mu 0 4 341 350 351 342
		f 4 303 297 299 301
		mu 0 4 352 340 343 353
		f 4 308 305 306 307
		mu 0 4 354 355 356 357
		f 3 309 310 311
		mu 0 3 358 359 360
		f 4 -310 312 313 314
		mu 0 4 361 362 363 364
		f 3 -314 315 316
		mu 0 3 364 365 366
		f 4 -316 -313 -312 317
		mu 0 4 366 367 368 360
		f 4 318 -315 319 -306
		mu 0 4 355 361 364 356
		f 4 -320 -317 320 -307
		mu 0 4 356 364 366 369
		f 4 -321 -318 321 -308
		mu 0 4 369 366 360 370
		f 4 -322 -311 -319 -309
		mu 0 4 370 360 359 371
		f 4 322 327 -324 -327
		mu 0 4 372 373 374 375
		f 4 323 329 -325 -329
		mu 0 4 375 374 376 377
		f 4 324 331 -326 -331
		mu 0 4 377 376 378 379
		f 4 325 333 -323 -333
		mu 0 4 379 378 380 381
		f 4 -334 -332 -330 -328
		mu 0 4 373 382 383 374
		f 4 332 326 328 330
		mu 0 4 384 372 375 385
		f 4 334 339 -336 -339
		mu 0 4 386 387 388 389
		f 4 335 341 -337 -341
		mu 0 4 389 388 390 391
		f 4 336 343 -338 -343
		mu 0 4 391 390 392 393
		f 4 337 345 -335 -345
		mu 0 4 393 392 394 395
		f 4 -346 -344 -342 -340
		mu 0 4 387 396 397 388
		f 4 344 338 340 342
		mu 0 4 398 386 389 399
		f 4 346 351 -348 -351
		mu 0 4 400 401 402 403
		f 4 347 353 -349 -353
		mu 0 4 403 402 404 405
		f 4 348 355 -350 -355
		mu 0 4 405 404 406 407
		f 4 349 357 -347 -357
		mu 0 4 407 406 408 409
		f 4 -358 -356 -354 -352
		mu 0 4 401 410 411 402
		f 4 356 350 352 354
		mu 0 4 412 400 403 413
		f 4 358 363 -360 -363
		mu 0 4 414 415 416 417
		f 4 359 365 -361 -365
		mu 0 4 417 416 418 419
		f 4 360 367 -362 -367
		mu 0 4 419 418 420 421
		f 4 361 369 -359 -369
		mu 0 4 421 420 422 423
		f 4 -370 -368 -366 -364
		mu 0 4 415 424 425 416
		f 4 368 362 364 366
		mu 0 4 426 414 417 427
		f 4 370 375 -372 -375
		mu 0 4 428 429 430 431
		f 4 371 377 -373 -377
		mu 0 4 431 430 432 433
		f 4 372 379 -374 -379
		mu 0 4 433 432 434 435
		f 4 373 381 -371 -381
		mu 0 4 435 434 436 437
		f 4 -382 -380 -378 -376
		mu 0 4 429 438 439 430
		f 4 380 374 376 378
		mu 0 4 440 428 431 441
		f 4 382 387 -384 -387
		mu 0 4 442 443 444 445
		f 4 383 389 -385 -389
		mu 0 4 445 444 446 447
		f 4 384 391 -386 -391
		mu 0 4 447 446 448 449
		f 4 385 393 -383 -393
		mu 0 4 449 448 450 451
		f 4 -394 -392 -390 -388
		mu 0 4 443 452 453 444
		f 4 392 386 388 390
		mu 0 4 454 442 445 455
		f 4 394 399 -396 -399
		mu 0 4 456 457 458 459
		f 4 395 401 -397 -401
		mu 0 4 459 458 460 461
		f 4 396 403 -398 -403
		mu 0 4 461 460 462 463
		f 4 397 405 -395 -405
		mu 0 4 463 462 464 465
		f 4 -406 -404 -402 -400
		mu 0 4 457 466 467 458
		f 4 404 398 400 402
		mu 0 4 468 456 459 469
		f 4 406 411 -408 -411
		mu 0 4 470 471 472 473
		f 4 407 413 -409 -413
		mu 0 4 473 472 474 475
		f 4 408 415 -410 -415
		mu 0 4 475 474 476 477
		f 4 409 417 -407 -417
		mu 0 4 477 476 478 479
		f 4 -418 -416 -414 -412
		mu 0 4 471 480 481 472
		f 4 416 410 412 414
		mu 0 4 482 470 473 483
		f 4 418 423 -420 -423
		mu 0 4 484 485 486 487
		f 4 419 425 -421 -425
		mu 0 4 487 486 488 489
		f 4 420 427 -422 -427
		mu 0 4 489 488 490 491
		f 4 421 429 -419 -429
		mu 0 4 491 490 492 493
		f 4 -430 -428 -426 -424
		mu 0 4 485 494 495 486
		f 4 428 422 424 426
		mu 0 4 496 484 487 497
		f 4 430 435 -432 -435
		mu 0 4 498 499 500 501
		f 4 431 437 -433 -437
		mu 0 4 501 500 502 503
		f 4 432 439 -434 -439
		mu 0 4 503 502 504 505
		f 4 433 441 -431 -441
		mu 0 4 505 504 506 507
		f 4 -442 -440 -438 -436
		mu 0 4 499 508 509 500
		f 4 440 434 436 438
		mu 0 4 510 498 501 511
		f 4 442 447 -444 -447
		mu 0 4 512 513 514 515
		f 4 443 449 -445 -449
		mu 0 4 515 514 516 517
		f 4 444 451 -446 -451
		mu 0 4 517 516 518 519
		f 4 445 453 -443 -453
		mu 0 4 519 518 520 521
		f 4 -454 -452 -450 -448
		mu 0 4 513 522 523 514
		f 4 452 446 448 450
		mu 0 4 524 512 515 525
		f 4 454 459 -456 -459
		mu 0 4 526 527 528 529
		f 4 455 461 -457 -461
		mu 0 4 529 528 530 531
		f 4 456 463 -458 -463
		mu 0 4 531 530 532 533
		f 4 457 465 -455 -465
		mu 0 4 533 532 534 535
		f 4 -466 -464 -462 -460
		mu 0 4 527 536 537 528
		f 4 464 458 460 462
		mu 0 4 538 526 529 539
		f 4 469 466 467 468
		mu 0 4 540 541 542 543
		f 3 470 471 472
		mu 0 3 544 545 546
		f 4 -471 473 474 475
		mu 0 4 547 548 549 550
		f 3 -475 476 477
		mu 0 3 550 551 552
		f 4 -477 -474 -473 478
		mu 0 4 552 553 554 546
		f 4 479 -476 480 -467
		mu 0 4 541 547 550 542
		f 4 -481 -478 481 -468
		mu 0 4 542 550 552 555
		f 4 -482 -479 482 -469
		mu 0 4 555 552 546 556
		f 4 -483 -472 -480 -470
		mu 0 4 556 546 545 557
		f 4 483 488 -485 -488
		mu 0 4 558 559 560 561
		f 4 484 490 -486 -490
		mu 0 4 561 560 562 563
		f 4 485 492 -487 -492
		mu 0 4 563 562 564 565
		f 4 486 494 -484 -494
		mu 0 4 565 564 566 567
		f 4 -495 -493 -491 -489
		mu 0 4 559 568 569 560
		f 4 493 487 489 491
		mu 0 4 570 558 561 571
		f 4 495 500 -497 -500
		mu 0 4 572 573 574 575
		f 4 496 502 -498 -502
		mu 0 4 575 574 576 577
		f 4 497 504 -499 -504
		mu 0 4 577 576 578 579
		f 4 498 506 -496 -506
		mu 0 4 579 578 580 581
		f 4 -507 -505 -503 -501
		mu 0 4 573 582 583 574
		f 4 505 499 501 503
		mu 0 4 584 572 575 585
		f 4 507 512 -509 -512
		mu 0 4 586 587 588 589
		f 4 508 514 -510 -514
		mu 0 4 589 588 590 591
		f 4 509 516 -511 -516
		mu 0 4 591 590 592 593
		f 4 510 518 -508 -518
		mu 0 4 593 592 594 595
		f 4 -519 -517 -515 -513
		mu 0 4 587 596 597 588
		f 4 517 511 513 515
		mu 0 4 598 586 589 599
		f 4 519 524 -521 -524
		mu 0 4 600 601 602 603
		f 4 520 526 -522 -526
		mu 0 4 603 602 604 605
		f 4 521 528 -523 -528
		mu 0 4 605 604 606 607
		f 4 522 530 -520 -530
		mu 0 4 607 606 608 609
		f 4 -531 -529 -527 -525
		mu 0 4 601 610 611 602
		f 4 529 523 525 527
		mu 0 4 612 600 603 613
		f 4 531 536 -533 -536
		mu 0 4 614 615 616 617
		f 4 532 538 -534 -538
		mu 0 4 617 616 618 619
		f 4 533 540 -535 -540
		mu 0 4 619 618 620 621
		f 4 534 542 -532 -542
		mu 0 4 621 620 622 623
		f 4 -543 -541 -539 -537
		mu 0 4 615 624 625 616
		f 4 541 535 537 539
		mu 0 4 626 614 617 627
		f 4 543 548 -545 -548
		mu 0 4 628 629 630 631
		f 4 544 550 -546 -550
		mu 0 4 631 630 632 633
		f 4 545 552 -547 -552
		mu 0 4 633 632 634 635
		f 4 546 554 -544 -554
		mu 0 4 635 634 636 637
		f 4 -555 -553 -551 -549
		mu 0 4 629 638 639 630
		f 4 553 547 549 551
		mu 0 4 640 628 631 641
		f 4 555 560 -557 -560
		mu 0 4 642 643 644 645
		f 4 556 562 -558 -562
		mu 0 4 645 644 646 647
		f 4 557 564 -559 -564
		mu 0 4 647 646 648 649
		f 4 558 566 -556 -566
		mu 0 4 649 648 650 651
		f 4 -567 -565 -563 -561
		mu 0 4 643 652 653 644
		f 4 565 559 561 563
		mu 0 4 654 642 645 655
		f 4 567 572 -569 -572
		mu 0 4 656 657 658 659
		f 4 568 574 -570 -574
		mu 0 4 659 658 660 661
		f 4 569 576 -571 -576
		mu 0 4 661 660 662 663
		f 4 570 578 -568 -578
		mu 0 4 663 662 664 665
		f 4 -579 -577 -575 -573
		mu 0 4 657 666 667 658
		f 4 577 571 573 575
		mu 0 4 668 656 659 669
		f 4 579 584 -581 -584
		mu 0 4 670 671 672 673
		f 4 580 586 -582 -586
		mu 0 4 673 672 674 675
		f 4 581 588 -583 -588
		mu 0 4 675 674 676 677
		f 4 582 590 -580 -590
		mu 0 4 677 676 678 679
		f 4 -591 -589 -587 -585
		mu 0 4 671 680 681 672
		f 4 589 583 585 587
		mu 0 4 682 670 673 683
		f 4 591 596 -593 -596
		mu 0 4 684 685 686 687
		f 4 592 598 -594 -598
		mu 0 4 687 686 688 689
		f 4 593 600 -595 -600
		mu 0 4 689 688 690 691
		f 4 594 602 -592 -602
		mu 0 4 691 690 692 693
		f 4 -603 -601 -599 -597
		mu 0 4 685 694 695 686
		f 4 601 595 597 599
		mu 0 4 696 684 687 697
		f 4 603 608 -605 -608
		mu 0 4 698 699 700 701
		f 4 604 610 -606 -610
		mu 0 4 701 700 702 703
		f 4 605 612 -607 -612
		mu 0 4 703 702 704 705
		f 4 606 614 -604 -614
		mu 0 4 705 704 706 707
		f 4 -615 -613 -611 -609
		mu 0 4 699 708 709 700
		f 4 613 607 609 611
		mu 0 4 710 698 701 711
		f 4 615 620 -617 -620
		mu 0 4 712 713 714 715
		f 4 616 622 -618 -622
		mu 0 4 715 714 716 717
		f 4 617 624 -619 -624
		mu 0 4 717 716 718 719
		f 4 618 626 -616 -626
		mu 0 4 719 718 720 721
		f 4 -627 -625 -623 -621
		mu 0 4 713 722 723 714
		f 4 625 619 621 623
		mu 0 4 724 712 715 725
		f 4 630 627 628 629
		mu 0 4 726 727 728 729
		f 3 631 632 633
		mu 0 3 730 731 732
		f 4 -632 634 635 636
		mu 0 4 733 734 735 736
		f 3 -636 637 638
		mu 0 3 736 737 738
		f 4 -638 -635 -634 639
		mu 0 4 738 739 740 732
		f 4 640 -637 641 -628
		mu 0 4 727 733 736 728
		f 4 -642 -639 642 -629
		mu 0 4 728 736 738 741
		f 4 -643 -640 643 -630
		mu 0 4 741 738 732 742
		f 4 -644 -633 -641 -631
		mu 0 4 742 732 731 743
		f 4 647 644 645 646
		mu 0 4 744 745 746 747
		f 3 648 649 650
		mu 0 3 748 749 750
		f 4 -649 651 652 653
		mu 0 4 751 752 753 754
		f 3 -653 654 655
		mu 0 3 754 755 756
		f 4 -655 -652 -651 656
		mu 0 4 756 757 758 750
		f 4 657 -654 658 -645
		mu 0 4 745 751 754 746
		f 4 -659 -656 659 -646
		mu 0 4 746 754 756 759
		f 4 -660 -657 660 -647
		mu 0 4 759 756 750 760
		f 4 -661 -650 -658 -648
		mu 0 4 760 750 749 761
		f 4 691 693 -696 -697
		mu 0 4 762 763 764 765
		f 4 662 668 -664 -668
		mu 0 4 766 767 768 769
		f 4 663 670 -665 -670
		mu 0 4 769 768 770 771
		f 4 664 672 -662 -672
		mu 0 4 771 770 772 773
		f 4 -673 -671 -669 -667
		mu 0 4 774 775 776 767
		f 4 671 665 667 669
		mu 0 4 777 778 766 779
		f 4 661 674 -676 -674
		mu 0 4 778 774 780 781
		f 4 666 676 -678 -675
		mu 0 4 774 767 782 780
		f 4 -663 678 679 -677
		mu 0 4 767 766 783 782
		f 4 -666 673 680 -679
		mu 0 4 766 778 781 783
		f 4 675 682 -684 -682
		mu 0 4 781 780 784 785
		f 4 677 684 -686 -683
		mu 0 4 780 782 786 784
		f 4 -680 686 687 -685
		mu 0 4 782 783 787 786
		f 4 -681 681 688 -687
		mu 0 4 783 781 785 787
		f 4 683 690 -692 -690
		mu 0 4 785 784 763 762
		f 4 685 692 -694 -691
		mu 0 4 784 786 764 763
		f 4 -688 694 695 -693
		mu 0 4 786 787 765 764
		f 4 -689 689 696 -695
		mu 0 4 787 785 762 765
		f 4 727 729 -732 -733
		mu 0 4 788 789 790 791
		f 4 698 704 -700 -704
		mu 0 4 792 793 794 795
		f 4 699 706 -701 -706
		mu 0 4 795 794 796 797
		f 4 700 708 -698 -708
		mu 0 4 797 796 798 799
		f 4 -709 -707 -705 -703
		mu 0 4 800 801 802 793
		f 4 707 701 703 705
		mu 0 4 803 804 792 805
		f 4 697 710 -712 -710
		mu 0 4 804 800 806 807
		f 4 702 712 -714 -711
		mu 0 4 800 793 808 806
		f 4 -699 714 715 -713
		mu 0 4 793 792 809 808
		f 4 -702 709 716 -715
		mu 0 4 792 804 807 809
		f 4 711 718 -720 -718
		mu 0 4 807 806 810 811
		f 4 713 720 -722 -719
		mu 0 4 806 808 812 810
		f 4 -716 722 723 -721
		mu 0 4 808 809 813 812
		f 4 -717 717 724 -723
		mu 0 4 809 807 811 813
		f 4 719 726 -728 -726
		mu 0 4 811 810 789 788
		f 4 721 728 -730 -727
		mu 0 4 810 812 790 789
		f 4 -724 730 731 -729
		mu 0 4 812 813 791 790
		f 4 -725 725 732 -731
		mu 0 4 813 811 788 791
		f 4 763 765 -768 -769
		mu 0 4 814 815 816 817
		f 4 734 740 -736 -740
		mu 0 4 818 819 820 821
		f 4 735 742 -737 -742
		mu 0 4 821 820 822 823
		f 4 736 744 -734 -744
		mu 0 4 823 822 824 825
		f 4 -745 -743 -741 -739
		mu 0 4 826 827 828 819
		f 4 743 737 739 741
		mu 0 4 829 830 818 831
		f 4 733 746 -748 -746
		mu 0 4 830 826 832 833
		f 4 738 748 -750 -747
		mu 0 4 826 819 834 832
		f 4 -735 750 751 -749
		mu 0 4 819 818 835 834
		f 4 -738 745 752 -751
		mu 0 4 818 830 833 835
		f 4 747 754 -756 -754
		mu 0 4 833 832 836 837
		f 4 749 756 -758 -755
		mu 0 4 832 834 838 836
		f 4 -752 758 759 -757
		mu 0 4 834 835 839 838
		f 4 -753 753 760 -759
		mu 0 4 835 833 837 839
		f 4 755 762 -764 -762
		mu 0 4 837 836 815 814
		f 4 757 764 -766 -763
		mu 0 4 836 838 816 815
		f 4 -760 766 767 -765
		mu 0 4 838 839 817 816
		f 4 -761 761 768 -767
		mu 0 4 839 837 814 817
		f 4 799 801 -804 -805
		mu 0 4 840 841 842 843
		f 4 770 776 -772 -776
		mu 0 4 844 845 846 847
		f 4 771 778 -773 -778
		mu 0 4 847 846 848 849
		f 4 772 780 -770 -780
		mu 0 4 849 848 850 851
		f 4 -781 -779 -777 -775
		mu 0 4 852 853 854 845
		f 4 779 773 775 777
		mu 0 4 855 856 844 857
		f 4 769 782 -784 -782
		mu 0 4 856 852 858 859
		f 4 774 784 -786 -783
		mu 0 4 852 845 860 858
		f 4 -771 786 787 -785
		mu 0 4 845 844 861 860
		f 4 -774 781 788 -787
		mu 0 4 844 856 859 861
		f 4 783 790 -792 -790
		mu 0 4 859 858 862 863
		f 4 785 792 -794 -791
		mu 0 4 858 860 864 862
		f 4 -788 794 795 -793
		mu 0 4 860 861 865 864
		f 4 -789 789 796 -795
		mu 0 4 861 859 863 865
		f 4 791 798 -800 -798
		mu 0 4 863 862 841 840
		f 4 793 800 -802 -799
		mu 0 4 862 864 842 841
		f 4 -796 802 803 -801
		mu 0 4 864 865 843 842
		f 4 -797 797 804 -803
		mu 0 4 865 863 840 843
		f 4 805 809 816 -809
		mu 0 4 866 867 868 869
		f 4 806 811 -808 -811
		mu 0 4 870 871 872 873
		f 4 807 813 -806 -813
		mu 0 4 873 872 874 875
		f 4 -814 -812 815 -810
		mu 0 4 867 876 877 868
		f 4 812 808 814 810
		mu 0 4 878 866 869 879
		f 4 -815 -817 -816 -807
		mu 0 4 870 869 868 871
		f 4 817 821 828 -821
		mu 0 4 880 881 882 883
		f 4 818 823 -820 -823
		mu 0 4 884 885 886 887
		f 4 819 825 -818 -825
		mu 0 4 887 886 888 889
		f 4 -826 -824 827 -822
		mu 0 4 881 890 891 882
		f 4 824 820 826 822
		mu 0 4 892 880 883 893
		f 4 -827 -829 -828 -819
		mu 0 4 884 883 882 885
		f 4 829 833 840 -833
		mu 0 4 894 895 896 897
		f 4 830 835 -832 -835
		mu 0 4 898 899 900 901
		f 4 831 837 -830 -837
		mu 0 4 901 900 902 903
		f 4 -838 -836 839 -834
		mu 0 4 895 904 905 896
		f 4 836 832 838 834
		mu 0 4 906 894 897 907
		f 4 -839 -841 -840 -831
		mu 0 4 898 897 896 899
		f 4 841 845 852 -845
		mu 0 4 908 909 910 911
		f 4 842 847 -844 -847
		mu 0 4 912 913 914 915
		f 4 843 849 -842 -849
		mu 0 4 915 914 916 917
		f 4 -850 -848 851 -846
		mu 0 4 909 918 919 910
		f 4 848 844 850 846
		mu 0 4 920 908 911 921
		f 4 -851 -853 -852 -843
		mu 0 4 912 911 910 913
		f 4 853 857 864 -857
		mu 0 4 922 923 924 925
		f 4 854 859 -856 -859
		mu 0 4 926 927 928 929
		f 4 855 861 -854 -861
		mu 0 4 929 928 930 931
		f 4 -862 -860 863 -858
		mu 0 4 923 932 933 924
		f 4 860 856 862 858
		mu 0 4 934 922 925 935
		f 4 -863 -865 -864 -855
		mu 0 4 926 925 924 927
		f 4 865 870 -867 -870
		mu 0 4 936 937 938 939
		f 4 866 872 -868 -872
		mu 0 4 939 938 940 941
		f 4 867 874 -869 -874
		mu 0 4 941 940 942 943
		f 4 868 876 -866 -876
		mu 0 4 943 942 944 945
		f 4 -877 -875 -873 -871
		mu 0 4 937 946 947 938
		f 4 875 869 871 873
		mu 0 4 948 936 939 949
		f 4 877 882 -879 -882
		mu 0 4 950 951 952 953
		f 4 878 884 -880 -884
		mu 0 4 953 952 954 955
		f 4 879 886 -881 -886
		mu 0 4 955 954 956 957
		f 4 880 888 -878 -888
		mu 0 4 957 956 958 959
		f 4 -889 -887 -885 -883
		mu 0 4 951 960 961 952
		f 4 887 881 883 885
		mu 0 4 962 950 953 963
		f 4 889 894 -891 -894
		mu 0 4 964 965 966 967
		f 4 890 896 -892 -896
		mu 0 4 967 966 968 969
		f 4 891 898 -893 -898
		mu 0 4 969 968 970 971
		f 4 892 900 -890 -900
		mu 0 4 971 970 972 973
		f 4 -901 -899 -897 -895
		mu 0 4 965 974 975 966
		f 4 899 893 895 897
		mu 0 4 976 964 967 977
		f 4 901 905 912 -905
		mu 0 4 978 979 980 981
		f 4 -903 -911 -913 -912
		mu 0 4 982 983 981 980
		f 4 902 907 -904 -907
		mu 0 4 983 982 984 985
		f 4 903 909 -902 -909
		mu 0 4 985 984 986 987
		f 4 -910 -908 911 -906
		mu 0 4 979 988 989 980
		f 4 908 904 910 906
		mu 0 4 990 978 981 991
		f 4 913 918 -915 -918
		mu 0 4 992 993 994 995
		f 4 935 937 -940 -941
		mu 0 4 996 997 998 999
		f 4 915 922 -917 -922
		mu 0 4 1000 1001 1002 1003
		f 4 916 924 -914 -924
		mu 0 4 1003 1002 1004 1005
		f 4 -925 -923 -921 -919
		mu 0 4 993 1006 1007 994
		f 4 923 917 919 921
		mu 0 4 1008 992 995 1009
		f 4 914 926 -928 -926
		mu 0 4 995 994 1010 1011
		f 4 920 928 -930 -927
		mu 0 4 994 1001 1012 1010
		f 4 -916 930 931 -929
		mu 0 4 1001 1000 1013 1012
		f 4 -920 925 932 -931
		mu 0 4 1000 995 1011 1013
		f 4 951 953 -956 -957
		mu 0 4 1014 1015 1016 1017
		f 4 929 936 -938 -935
		mu 0 4 1010 1012 998 997
		f 4 -932 938 939 -937
		mu 0 4 1012 1013 999 998
		f 4 -933 933 940 -939
		mu 0 4 1013 1011 996 999
		f 4 927 942 -944 -942
		mu 0 4 1011 1010 1018 1019
		f 4 934 944 -946 -943
		mu 0 4 1010 997 1020 1018
		f 4 -936 946 947 -945
		mu 0 4 997 996 1021 1020
		f 4 -934 941 948 -947
		mu 0 4 996 1011 1019 1021
		f 4 943 950 -952 -950
		mu 0 4 1019 1018 1015 1014
		f 4 945 952 -954 -951
		mu 0 4 1018 1020 1016 1015
		f 4 -948 954 955 -953
		mu 0 4 1020 1021 1017 1016
		f 4 -949 949 956 -955
		mu 0 4 1021 1019 1014 1017
		f 4 957 962 -959 -962
		mu 0 4 1022 1023 1024 1025
		f 4 958 964 -960 -964
		mu 0 4 1025 1024 1026 1027
		f 4 959 966 -961 -966
		mu 0 4 1027 1026 1028 1029
		f 4 960 968 -958 -968
		mu 0 4 1029 1028 1030 1031
		f 4 -969 -967 -965 -963
		mu 0 4 1023 1032 1033 1024
		f 4 967 961 963 965
		mu 0 4 1034 1022 1025 1035
		f 4 969 973 980 -973
		mu 0 4 1036 1037 1038 1039
		f 4 970 975 -972 -975
		mu 0 4 1040 1041 1042 1043
		f 4 971 977 -970 -977
		mu 0 4 1043 1042 1044 1045
		f 4 -978 -976 979 -974
		mu 0 4 1037 1046 1047 1038
		f 4 976 972 978 974
		mu 0 4 1048 1036 1039 1049
		f 4 -979 -981 -980 -971
		mu 0 4 1040 1039 1038 1041
		f 4 981 985 992 -985
		mu 0 4 1050 1051 1052 1053
		f 4 982 987 -984 -987
		mu 0 4 1054 1055 1056 1057
		f 4 983 989 -982 -989
		mu 0 4 1057 1056 1058 1059
		f 4 -990 -988 991 -986
		mu 0 4 1051 1060 1061 1052
		f 4 988 984 990 986
		mu 0 4 1062 1050 1053 1063
		f 4 -991 -993 -992 -983
		mu 0 4 1054 1053 1052 1055
		f 4 993 997 1004 -997
		mu 0 4 1064 1065 1066 1067;
	setAttr ".fc[500:649]"
		f 4 994 999 -996 -999
		mu 0 4 1068 1069 1070 1071
		f 4 995 1001 -994 -1001
		mu 0 4 1071 1070 1072 1073
		f 4 -1002 -1000 1003 -998
		mu 0 4 1065 1074 1075 1066
		f 4 1000 996 1002 998
		mu 0 4 1076 1064 1067 1077
		f 4 -1003 -1005 -1004 -995
		mu 0 4 1068 1067 1066 1069
		f 4 1005 1009 1016 -1009
		mu 0 4 1078 1079 1080 1081
		f 4 1006 1011 -1008 -1011
		mu 0 4 1082 1083 1084 1085
		f 4 1007 1013 -1006 -1013
		mu 0 4 1085 1084 1086 1087
		f 4 -1014 -1012 1015 -1010
		mu 0 4 1079 1088 1089 1080
		f 4 1012 1008 1014 1010
		mu 0 4 1090 1078 1081 1091
		f 4 -1015 -1017 -1016 -1007
		mu 0 4 1082 1081 1080 1083
		f 4 1017 1021 1028 -1021
		mu 0 4 1092 1093 1094 1095
		f 4 1018 1023 -1020 -1023
		mu 0 4 1096 1097 1098 1099
		f 4 1019 1025 -1018 -1025
		mu 0 4 1099 1098 1100 1101
		f 4 -1026 -1024 1027 -1022
		mu 0 4 1093 1102 1103 1094
		f 4 1024 1020 1026 1022
		mu 0 4 1104 1092 1095 1105
		f 4 -1027 -1029 -1028 -1019
		mu 0 4 1096 1095 1094 1097
		f 4 1029 1034 -1031 -1034
		mu 0 4 1106 1107 1108 1109
		f 4 1030 1036 -1032 -1036
		mu 0 4 1109 1108 1110 1111
		f 4 1031 1038 -1033 -1038
		mu 0 4 1111 1110 1112 1113
		f 4 1032 1040 -1030 -1040
		mu 0 4 1113 1112 1114 1115
		f 4 -1041 -1039 -1037 -1035
		mu 0 4 1107 1116 1117 1108
		f 4 1039 1033 1035 1037
		mu 0 4 1118 1106 1109 1119
		f 4 1041 1046 -1043 -1046
		mu 0 4 1120 1121 1122 1123
		f 4 1042 1048 -1044 -1048
		mu 0 4 1123 1122 1124 1125
		f 4 1043 1050 -1045 -1050
		mu 0 4 1125 1124 1126 1127
		f 4 1044 1052 -1042 -1052
		mu 0 4 1127 1126 1128 1129
		f 4 -1053 -1051 -1049 -1047
		mu 0 4 1121 1130 1131 1122
		f 4 1051 1045 1047 1049
		mu 0 4 1132 1120 1123 1133
		f 4 1053 1058 -1055 -1058
		mu 0 4 1134 1135 1136 1137
		f 4 1054 1060 -1056 -1060
		mu 0 4 1137 1136 1138 1139
		f 4 1055 1062 -1057 -1062
		mu 0 4 1139 1138 1140 1141
		f 4 1056 1064 -1054 -1064
		mu 0 4 1141 1140 1142 1143
		f 4 -1065 -1063 -1061 -1059
		mu 0 4 1135 1144 1145 1136
		f 4 1063 1057 1059 1061
		mu 0 4 1146 1134 1137 1147
		f 4 1065 1069 1076 -1069
		mu 0 4 1148 1149 1150 1151
		f 4 -1067 -1075 -1077 -1076
		mu 0 4 1152 1153 1151 1150
		f 4 1066 1071 -1068 -1071
		mu 0 4 1153 1152 1154 1155
		f 4 1067 1073 -1066 -1073
		mu 0 4 1155 1154 1156 1157
		f 4 -1074 -1072 1075 -1070
		mu 0 4 1149 1158 1159 1150
		f 4 1072 1068 1074 1070
		mu 0 4 1160 1148 1151 1161
		f 4 1077 1082 -1079 -1082
		mu 0 4 1162 1163 1164 1165
		f 4 1099 1101 -1104 -1105
		mu 0 4 1166 1167 1168 1169
		f 4 1079 1086 -1081 -1086
		mu 0 4 1170 1171 1172 1173
		f 4 1080 1088 -1078 -1088
		mu 0 4 1173 1172 1174 1175
		f 4 -1089 -1087 -1085 -1083
		mu 0 4 1163 1176 1177 1164
		f 4 1087 1081 1083 1085
		mu 0 4 1178 1162 1165 1179
		f 4 1078 1090 -1092 -1090
		mu 0 4 1165 1164 1180 1181
		f 4 1084 1092 -1094 -1091
		mu 0 4 1164 1171 1182 1180
		f 4 -1080 1094 1095 -1093
		mu 0 4 1171 1170 1183 1182
		f 4 -1084 1089 1096 -1095
		mu 0 4 1170 1165 1181 1183
		f 4 1115 1117 -1120 -1121
		mu 0 4 1184 1185 1186 1187
		f 4 1093 1100 -1102 -1099
		mu 0 4 1180 1182 1168 1167
		f 4 -1096 1102 1103 -1101
		mu 0 4 1182 1183 1169 1168
		f 4 -1097 1097 1104 -1103
		mu 0 4 1183 1181 1166 1169
		f 4 1091 1106 -1108 -1106
		mu 0 4 1181 1180 1188 1189
		f 4 1098 1108 -1110 -1107
		mu 0 4 1180 1167 1190 1188
		f 4 -1100 1110 1111 -1109
		mu 0 4 1167 1166 1191 1190
		f 4 -1098 1105 1112 -1111
		mu 0 4 1166 1181 1189 1191
		f 4 1107 1114 -1116 -1114
		mu 0 4 1189 1188 1185 1184
		f 4 1109 1116 -1118 -1115
		mu 0 4 1188 1190 1186 1185
		f 4 -1112 1118 1119 -1117
		mu 0 4 1190 1191 1187 1186
		f 4 -1113 1113 1120 -1119
		mu 0 4 1191 1189 1184 1187
		f 4 1121 1126 -1123 -1126
		mu 0 4 1192 1193 1194 1195
		f 4 1122 1128 -1124 -1128
		mu 0 4 1195 1194 1196 1197
		f 4 1123 1130 -1125 -1130
		mu 0 4 1197 1196 1198 1199
		f 4 1124 1132 -1122 -1132
		mu 0 4 1199 1198 1200 1201
		f 4 -1133 -1131 -1129 -1127
		mu 0 4 1193 1202 1203 1194
		f 4 1131 1125 1127 1129
		mu 0 4 1204 1192 1195 1205
		f 4 1133 1138 -1135 -1138
		mu 0 4 1206 1207 1208 1209
		f 4 1134 1140 -1136 -1140
		mu 0 4 1209 1208 1210 1211
		f 4 1135 1142 -1137 -1142
		mu 0 4 1211 1210 1212 1213
		f 4 1136 1144 -1134 -1144
		mu 0 4 1213 1212 1214 1215
		f 4 -1145 -1143 -1141 -1139
		mu 0 4 1207 1216 1217 1208
		f 4 1143 1137 1139 1141
		mu 0 4 1218 1206 1209 1219
		f 4 1145 1150 -1147 -1150
		mu 0 4 1220 1221 1222 1223
		f 4 1146 1152 -1148 -1152
		mu 0 4 1223 1222 1224 1225
		f 4 1147 1154 -1149 -1154
		mu 0 4 1225 1224 1226 1227
		f 4 1148 1156 -1146 -1156
		mu 0 4 1227 1226 1228 1229
		f 4 -1157 -1155 -1153 -1151
		mu 0 4 1221 1230 1231 1222
		f 4 1155 1149 1151 1153
		mu 0 4 1232 1220 1223 1233
		f 4 1157 1162 -1159 -1162
		mu 0 4 1234 1235 1236 1237
		f 4 1158 1164 -1160 -1164
		mu 0 4 1237 1236 1238 1239
		f 4 1159 1166 -1161 -1166
		mu 0 4 1239 1238 1240 1241
		f 4 1160 1168 -1158 -1168
		mu 0 4 1241 1240 1242 1243
		f 4 -1169 -1167 -1165 -1163
		mu 0 4 1235 1244 1245 1236
		f 4 1167 1161 1163 1165
		mu 0 4 1246 1234 1237 1247
		f 4 1169 1174 -1171 -1174
		mu 0 4 1248 1249 1250 1251
		f 4 1170 1176 -1172 -1176
		mu 0 4 1251 1250 1252 1253
		f 4 1171 1178 -1173 -1178
		mu 0 4 1253 1252 1254 1255
		f 4 1172 1180 -1170 -1180
		mu 0 4 1255 1254 1256 1257
		f 4 -1181 -1179 -1177 -1175
		mu 0 4 1249 1258 1259 1250
		f 4 1179 1173 1175 1177
		mu 0 4 1260 1248 1251 1261
		f 4 1181 1186 -1183 -1186
		mu 0 4 1262 1263 1264 1265
		f 4 1182 1188 -1184 -1188
		mu 0 4 1265 1264 1266 1267
		f 4 1183 1190 -1185 -1190
		mu 0 4 1267 1266 1268 1269
		f 4 1184 1192 -1182 -1192
		mu 0 4 1269 1268 1270 1271
		f 4 -1193 -1191 -1189 -1187
		mu 0 4 1263 1272 1273 1264
		f 4 1191 1185 1187 1189
		mu 0 4 1274 1262 1265 1275
		f 4 1193 1198 -1195 -1198
		mu 0 4 1276 1277 1278 1279
		f 4 1194 1200 -1196 -1200
		mu 0 4 1279 1278 1280 1281
		f 4 1195 1202 -1197 -1202
		mu 0 4 1281 1280 1282 1283
		f 4 1196 1204 -1194 -1204
		mu 0 4 1283 1282 1284 1285
		f 4 -1205 -1203 -1201 -1199
		mu 0 4 1277 1286 1287 1278
		f 4 1203 1197 1199 1201
		mu 0 4 1288 1276 1279 1289
		f 4 1205 1210 -1207 -1210
		mu 0 4 1290 1291 1292 1293
		f 4 1206 1212 -1208 -1212
		mu 0 4 1293 1292 1294 1295
		f 4 1207 1214 -1209 -1214
		mu 0 4 1295 1294 1296 1297
		f 4 1208 1216 -1206 -1216
		mu 0 4 1297 1296 1298 1299
		f 4 -1217 -1215 -1213 -1211
		mu 0 4 1291 1300 1301 1292
		f 4 1215 1209 1211 1213
		mu 0 4 1302 1290 1293 1303
		f 4 1217 1222 -1219 -1222
		mu 0 4 1304 1305 1306 1307
		f 4 1218 1224 -1220 -1224
		mu 0 4 1307 1306 1308 1309
		f 4 1219 1226 -1221 -1226
		mu 0 4 1309 1308 1310 1311
		f 4 1220 1228 -1218 -1228
		mu 0 4 1311 1310 1312 1313
		f 4 -1229 -1227 -1225 -1223
		mu 0 4 1305 1314 1315 1306
		f 4 1227 1221 1223 1225
		mu 0 4 1316 1304 1307 1317
		f 4 1229 1234 -1231 -1234
		mu 0 4 1318 1319 1320 1321
		f 4 1230 1236 -1232 -1236
		mu 0 4 1321 1320 1322 1323
		f 4 1231 1238 -1233 -1238
		mu 0 4 1323 1322 1324 1325
		f 4 1232 1240 -1230 -1240
		mu 0 4 1325 1324 1326 1327
		f 4 -1241 -1239 -1237 -1235
		mu 0 4 1319 1328 1329 1320
		f 4 1239 1233 1235 1237
		mu 0 4 1330 1318 1321 1331
		f 4 1241 1246 -1243 -1246
		mu 0 4 1332 1333 1334 1335
		f 4 1242 1248 -1244 -1248
		mu 0 4 1335 1334 1336 1337
		f 4 1243 1250 -1245 -1250
		mu 0 4 1337 1336 1338 1339
		f 4 1244 1252 -1242 -1252
		mu 0 4 1339 1338 1340 1341
		f 4 -1253 -1251 -1249 -1247
		mu 0 4 1333 1342 1343 1334
		f 4 1251 1245 1247 1249
		mu 0 4 1344 1332 1335 1345
		f 4 1253 1258 -1255 -1258
		mu 0 4 1346 1347 1348 1349
		f 4 1254 1260 -1256 -1260
		mu 0 4 1349 1348 1350 1351
		f 4 1255 1262 -1257 -1262
		mu 0 4 1351 1350 1352 1353
		f 4 1256 1264 -1254 -1264
		mu 0 4 1353 1352 1354 1355
		f 4 -1265 -1263 -1261 -1259
		mu 0 4 1347 1356 1357 1348
		f 4 1263 1257 1259 1261
		mu 0 4 1358 1346 1349 1359
		f 4 1265 1270 -1267 -1270
		mu 0 4 1360 1361 1362 1363
		f 4 1266 1272 -1268 -1272
		mu 0 4 1363 1362 1364 1365
		f 4 1267 1274 -1269 -1274
		mu 0 4 1365 1364 1366 1367
		f 4 1268 1276 -1266 -1276
		mu 0 4 1367 1366 1368 1369
		f 4 -1277 -1275 -1273 -1271
		mu 0 4 1361 1370 1371 1362
		f 4 1275 1269 1271 1273
		mu 0 4 1372 1360 1363 1373
		f 4 1280 1277 1278 1279
		mu 0 4 1374 1375 1376 1377
		f 3 1281 1282 1283
		mu 0 3 1378 1379 1380
		f 4 -1282 1284 1285 1286
		mu 0 4 1381 1382 1383 1384
		f 3 -1286 1287 1288
		mu 0 3 1384 1385 1386
		f 4 -1288 -1285 -1284 1289
		mu 0 4 1386 1387 1388 1380
		f 4 1290 -1287 1291 -1278
		mu 0 4 1375 1381 1384 1376
		f 4 -1292 -1289 1292 -1279
		mu 0 4 1376 1384 1386 1389
		f 4 -1293 -1290 1293 -1280
		mu 0 4 1389 1386 1380 1390
		f 4 -1294 -1283 -1291 -1281
		mu 0 4 1390 1380 1379 1391;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2CA050DF-4C3D-925D-F786-8D9E82C1BEDA";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "65C9C1EB-488D-75A3-4530-74A3611F53C5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "23CB7414-4293-C599-C540-5D8BDB9F0E35";
createNode displayLayerManager -n "layerManager";
	rename -uid "0E817C6E-4E4F-C70B-B5C8-CEA2F9ADE59B";
createNode displayLayer -n "defaultLayer";
	rename -uid "9C9AA3D9-4D52-6A70-7294-70A480EEA599";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CDBDA788-44E1-B452-0C60-66BB9DD6DA9C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F3C4C0BB-41F9-9925-7E4C-18AA4EEF6A13";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FF15CF19-44D3-3FDB-6DC4-9096DBEA809B";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D328B698-40AB-AE85-DD9E-D9BD220F4E1B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9CAEC17F-4347-E453-FA59-9E919CD012D1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A626C92A-453A-11A9-1FC5-438CB4519B4B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DFB7ADAF-4884-B84A-D038-4894CD337CA9";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 969\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 969\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 969\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 6 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5C28A254-4892-8A5B-EC1A-20ADF18C0553";
	setAttr ".b" -type "string" "playbackOptions -min 51 -max 52 -ast -24 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "Wood";
	rename -uid "32B0B2A0-4151-904A-DD1C-35857A82EBE7";
	setAttr ".c" -type "float3" 0.237 0.152 0.079000004 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "B456E07B-4642-1742-5E0C-9CB3FBEFA804";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A72E90DE-4C7E-6857-2473-34ACFC568B75";
createNode groupId -n "pasted__groupId1";
	rename -uid "EF7207F0-4356-D831-72D0-2FBB215070EB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "4A315868-4C56-0945-70ED-A69B58E187DD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "D3B394E5-492C-D316-64AB-BBA90F0F572A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "B9153E09-442C-307A-BE2C-7DA90B405CFA";
	setAttr ".ihi" 0;
createNode blinn -n "Hinges1";
	rename -uid "338D9ACF-4617-96B6-03E9-83987EA26C1F";
	setAttr ".c" -type "float3" 0.052000001 0.050000001 0.048 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "231AE8B9-4FED-58F9-A6EB-D5B3DC8AD856";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F0E9A8BA-4050-B9C5-AFF3-9D9DEED5E29B";
createNode blinn -n "Unit2Model_FenceCorner:Fence_Color";
	rename -uid "5C2EC1A5-4977-53D9-FB1D-3E881AD939B4";
	setAttr ".c" -type "float3" 0.237 0.152 0.079000004 ;
createNode shadingEngine -n "Unit2Model_FenceCorner:blinn1SG";
	rename -uid "8228D64F-4E6B-831D-28CF-A583B6D53B03";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Unit2Model_FenceCorner:materialInfo1";
	rename -uid "D8A6BA88-490F-AC25-2796-1FBF280B9378";
createNode nodeGraphEditorInfo -n "Unit2Model_FenceCorner:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F10957DE-4002-5D34-0621-A5B0CDB6C52D";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 680.95235389376558 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -102.85713958740234;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -102.85713958740234;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode blinn -n "Unit2Model:Fence_Color";
	rename -uid "C5464A45-416C-B4C2-C22D-BEB9B5989BC3";
	setAttr ".c" -type "float3" 0.237 0.152 0.079000004 ;
createNode shadingEngine -n "Unit2Model:blinn1SG";
	rename -uid "2BBDF019-4862-4A7D-6E82-9C8D8804B6F8";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Unit2Model:materialInfo1";
	rename -uid "681CC030-45F8-ECA1-ADE9-ED9BCBB7919E";
createNode nodeGraphEditorInfo -n "Unit2Model:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "426B91C8-40F8-8987-CDF2-CB917222513B";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -102.85713958740234;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -102.85713958740234;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "076AB49B-40DE-27F3-36C7-BEB88A004007";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -102.85713958740234;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -102.85713958740234;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode groupId -n "groupId1";
	rename -uid "437F5182-4A05-9E91-9A74-E5B3FCF64038";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "0EAD48B5-49AA-DBB4-CC0B-A896F56ECC6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4B51D5D3-4451-2CBD-7DE4-43B530E796CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "3E5FFB72-4245-D46E-F3E0-1494E5DEB1FF";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "FE1706E6-4471-7B42-B2CC-F39FBE20C5E4";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 51;
	setAttr ".unw" 51;
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
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "Straight_FenceTestPeiceShape.iog.og[0].gid";
connectAttr "Unit2Model:blinn1SG.mwc" "Straight_FenceTestPeiceShape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "Straight_FenceTestPeiceShape.iog.og[1].gid";
connectAttr "Unit2Model_FenceCorner:blinn1SG.mwc" "Straight_FenceTestPeiceShape.iog.og[1].gco"
		;
connectAttr "groupId3.id" "Straight_FenceTestPeiceShape.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "Straight_FenceTestPeiceShape.iog.og[2].gco";
connectAttr "groupId4.id" "Straight_FenceTestPeiceShape.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "Straight_FenceTestPeiceShape.iog.og[3].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Unit2Model_FenceCorner:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Unit2Model:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Unit2Model_FenceCorner:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Unit2Model:blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Wood.oc" "blinn1SG.ss";
connectAttr "Straight_FenceTestPeiceShape.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Wood.msg" "materialInfo1.m";
connectAttr "Hinges1.oc" "blinn2SG.ss";
connectAttr "Straight_FenceTestPeiceShape.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Hinges1.msg" "materialInfo2.m";
connectAttr "Unit2Model_FenceCorner:Fence_Color.oc" "Unit2Model_FenceCorner:blinn1SG.ss"
		;
connectAttr "Straight_FenceTestPeiceShape.iog.og[1]" "Unit2Model_FenceCorner:blinn1SG.dsm"
		 -na;
connectAttr "groupId2.msg" "Unit2Model_FenceCorner:blinn1SG.gn" -na;
connectAttr "Unit2Model_FenceCorner:blinn1SG.msg" "Unit2Model_FenceCorner:materialInfo1.sg"
		;
connectAttr "Unit2Model_FenceCorner:Fence_Color.msg" "Unit2Model_FenceCorner:materialInfo1.m"
		;
connectAttr "Unit2Model_FenceCorner:Fence_Color.msg" "Unit2Model_FenceCorner:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Unit2Model_FenceCorner:blinn1SG.msg" "Unit2Model_FenceCorner:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Unit2Model:Fence_Color.oc" "Unit2Model:blinn1SG.ss";
connectAttr "pCubeShape1.iog" "Unit2Model:blinn1SG.dsm" -na;
connectAttr "pCubeShape2.iog" "Unit2Model:blinn1SG.dsm" -na;
connectAttr "pCubeShape4.iog" "Unit2Model:blinn1SG.dsm" -na;
connectAttr "pCubeShape5.iog" "Unit2Model:blinn1SG.dsm" -na;
connectAttr "pCubeShape6.iog" "Unit2Model:blinn1SG.dsm" -na;
connectAttr "pCubeShape7.iog" "Unit2Model:blinn1SG.dsm" -na;
connectAttr "pCubeShape9.iog" "Unit2Model:blinn1SG.dsm" -na;
connectAttr "pCubeShape10.iog" "Unit2Model:blinn1SG.dsm" -na;
connectAttr "pCubeShape11.iog" "Unit2Model:blinn1SG.dsm" -na;
connectAttr "pCubeShape12.iog" "Unit2Model:blinn1SG.dsm" -na;
connectAttr "pCubeShape13.iog" "Unit2Model:blinn1SG.dsm" -na;
connectAttr "pCubeShape14.iog" "Unit2Model:blinn1SG.dsm" -na;
connectAttr "pCubeShape15.iog" "Unit2Model:blinn1SG.dsm" -na;
connectAttr "pCubeShape8.iog" "Unit2Model:blinn1SG.dsm" -na;
connectAttr "Straight_FenceTestPeiceShape.iog.og[0]" "Unit2Model:blinn1SG.dsm" -na
		;
connectAttr "groupId1.msg" "Unit2Model:blinn1SG.gn" -na;
connectAttr "Unit2Model:blinn1SG.msg" "Unit2Model:materialInfo1.sg";
connectAttr "Unit2Model:Fence_Color.msg" "Unit2Model:materialInfo1.m";
connectAttr "Unit2Model:Fence_Color.msg" "Unit2Model:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Unit2Model:blinn1SG.msg" "Unit2Model:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Hinges1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Unit2Model_FenceCorner:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Unit2Model:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Hinges1.msg" ":defaultShaderList1.s" -na;
connectAttr "Unit2Model_FenceCorner:Fence_Color.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Unit2Model:Fence_Color.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Unit2Model_TestAssembly.ma
