//Maya ASCII 2027 scene
//Name: HELP.ma
//Last modified: Thu, Nov 05, 2026 04:47:19 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "A2979552-4C36-DAC0-B7B2-6AB39D4F1892";
createNode transform -s -n "persp";
	rename -uid "60D334DB-4855-FE9F-D3F3-C29B07B16067";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 616.48061719046882 462.36046289285224 616.48061719046905 ;
	setAttr ".r" -type "double3" -27.938352729602325 45.000000000000007 2.9236893181567143e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B90992EF-45D0-D66E-AF7A-908D8504B46A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 986.85049545996389;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B361E01F-43C6-AAF1-4761-B09B1D549DA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "53CD6EC7-4331-C142-29D9-F8BE7BD7ABDD";
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
	rename -uid "78BC2510-46A1-BF8C-6DA8-1DA98173AC3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B27DFA9F-426C-A8BD-9F8E-BB81C50CB782";
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
	rename -uid "CC5338E1-4370-6595-826A-4AB16F0103C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F70D317B-4672-D37D-5B52-ACBA19B093CA";
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
createNode transform -n "group";
	rename -uid "9C46C0FA-4963-E841-A965-3E997AE51210";
	setAttr ".rp" -type "double3" 163.38246275303317 43.102783203125 3.3174490992220314 ;
	setAttr ".sp" -type "double3" 163.38246275303317 43.102783203125 3.3174490992220314 ;
createNode transform -n "pasted__pCube45" -p "group";
	rename -uid "49466F48-4444-53DF-5201-809FE3C0AC5F";
	setAttr ".t" -type "double3" 293.65912816684101 82.76029143543407 -8.5812071020833116 ;
	setAttr ".s" -type "double3" 112.19535353551271 6.8905546012765235 63.976054219030928 ;
createNode transform -n "pasted__transform132" -p "pasted__pCube45";
	rename -uid "3826C562-4D65-7367-E09D-DAB016D81FC8";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape45" -p "pasted__transform132";
	rename -uid "62534D54-482E-3001-06DE-948847180192";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube46" -p "group";
	rename -uid "7D21C4A6-4134-647E-42CA-7E90CEAD6C0B";
	setAttr ".t" -type "double3" 345.66230725752069 59.868214741741042 18.829665854513866 ;
	setAttr ".s" -type "double3" 5.1116700096920198 39.165845718277609 5.3869278474872271 ;
createNode transform -n "pasted__transform135" -p "pasted__pCube46";
	rename -uid "E7ADFB89-4A91-6B65-6187-408225817473";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape46" -p "pasted__transform135";
	rename -uid "7C2C7854-4E04-5286-EE1E-E99464F68BAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube47" -p "group";
	rename -uid "C731159C-45DB-9D1B-EF4F-02AAFA4868B5";
	setAttr ".t" -type "double3" 241.57466423239424 59.868214741741042 19.166033554428303 ;
	setAttr ".s" -type "double3" 5.1116700096920198 39.165845718277609 5.3869278474872271 ;
createNode mesh -n "pasted__polySurfaceShape42" -p "pasted__pCube47";
	rename -uid "083A7909-4CFD-8446-6E21-86B5C54AE10F";
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
createNode transform -n "pasted__transform133" -p "pasted__pCube47";
	rename -uid "157C2E2B-485B-148A-300A-E0B77BB8B802";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape47" -p "pasted__transform133";
	rename -uid "7A7BBE46-4192-51DF-B753-1CA45717A60E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube48" -p "group";
	rename -uid "591EED21-4F64-BFF0-425D-0C8ED3D40307";
	setAttr ".t" -type "double3" 241.57466423239424 59.868214741741042 -36.54532799402056 ;
	setAttr ".s" -type "double3" 5.1116700096920198 39.165845718277609 5.3869278474872271 ;
createNode mesh -n "pasted__polySurfaceShape43" -p "pasted__pCube48";
	rename -uid "7492565D-4227-C266-699F-21BF425EF49A";
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
createNode transform -n "pasted__transform134" -p "pasted__pCube48";
	rename -uid "2F67EFCD-4046-A0A6-706B-8985AA446480";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape48" -p "pasted__transform134";
	rename -uid "F3165116-4E99-E41A-E8B7-B2A141A64009";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube49" -p "group";
	rename -uid "B362AB61-4D51-9D6A-B8E1-6C94D6ED200D";
	setAttr ".t" -type "double3" 345.36155148722457 59.868214741741042 -36.746817425786077 ;
	setAttr ".s" -type "double3" 5.1116700096920198 39.165845718277609 5.3869278474872271 ;
createNode mesh -n "pasted__polySurfaceShape44" -p "pasted__pCube49";
	rename -uid "B20651DB-4B0E-D8C3-B3B7-F2A5A21EA643";
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
createNode transform -n "pasted__transform136" -p "pasted__pCube49";
	rename -uid "F5B045DA-4835-182F-8515-35BB4FFD95FA";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape49" -p "pasted__transform136";
	rename -uid "F5B10866-4BEF-8FE7-D5A0-36BECF4B8F5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube50" -p "group";
	rename -uid "AE2EB7A2-43E7-A8CF-74C7-D2B9D1E88A67";
	setAttr ".t" -type "double3" 293.18833192180995 64.948107774704198 18.829665854513866 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 5.1116700096920198 106.01936441865634 5.3869278474872271 ;
createNode transform -n "pasted__transform130" -p "pasted__pCube50";
	rename -uid "73385751-47EF-47F2-D00D-3CAACB4A3DC7";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape50" -p "pasted__transform130";
	rename -uid "74DE9756-4ADE-65E9-8ED8-BCB7E2254E19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pasted__pCube51" -p "group";
	rename -uid "148B4EC6-401F-0680-C330-D091445F9503";
	setAttr ".t" -type "double3" 293.18833192180995 64.948107774704198 -36.712513438608489 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 5.1116700096920198 106.01936441865634 5.3869278474872271 ;
createNode transform -n "pasted__transform129" -p "pasted__pCube51";
	rename -uid "719ACCFC-4EB5-E980-F899-31900D3ACBA8";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape51" -p "pasted__transform129";
	rename -uid "6993B69E-4D3C-80E1-5E98-E5B3696B366D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pasted__pCube52" -p "group";
	rename -uid "05AA023C-4AC7-D27F-C8BC-8FAFA62D0FB7";
	setAttr ".t" -type "double3" 345.36155148722457 64.850167478456896 -9.7797350467684971 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 5.1116700096920198 53.95279156764213 4.8727412248257131 ;
createNode transform -n "pasted__transform131" -p "pasted__pCube52";
	rename -uid "82CD862D-431B-2FF8-FC41-59A37C70A39C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape52" -p "pasted__transform131";
	rename -uid "6B0BCFEC-49EC-F17E-4167-F19F1FF2D729";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pasted__pCube53" -p "group";
	rename -uid "6876453E-404F-2522-9479-0AAB76AB38C4";
	setAttr ".t" -type "double3" 241.65547094344248 64.850167478456896 -9.7797350467684971 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 5.1116700096920198 53.95279156764213 4.8727412248257131 ;
createNode transform -n "pasted__transform128" -p "pasted__pCube53";
	rename -uid "71EDD1A0-44BF-F981-EB58-59B865125D46";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape53" -p "pasted__transform128";
	rename -uid "CABFDED2-4AB4-5674-AA57-9DA11A89C2F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pasted__pCube54" -p "group";
	rename -uid "A8FFEFEE-48B1-5219-C97E-1FA1A1DBFED5";
	setAttr ".rp" -type "double3" 293.50851121533356 64.948107774704198 -8.9414237920473116 ;
	setAttr ".sp" -type "double3" 293.50851121533356 64.948107774704198 -8.9414237920473116 ;
createNode transform -n "pasted__transform137" -p "pasted__pCube54";
	rename -uid "C14A0966-40DA-ABDD-5294-2A84F5E86964";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube54Shape" -p "pasted__transform137";
	rename -uid "EDBF8D42-4B82-0FC7-1378-67AE605730A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube55" -p "group";
	rename -uid "9EC2406C-44A7-713D-14D0-D4A6E91A955E";
	setAttr ".t" -type "double3" -256.45882889500905 0 19.974895326988928 ;
	setAttr ".rp" -type "double3" 293.65915491629778 63.24542702366481 -8.5812090087183037 ;
	setAttr ".sp" -type "double3" 293.65915491629778 63.24542702366481 -8.5812090087183037 ;
createNode mesh -n "pasted__pCube55Shape" -p "pasted__pCube55";
	rename -uid "E22813BF-453A-7FDE-05B9-FF8A97606040";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "2E4EAD19-403F-00CC-26E2-9B95BED4E19A";
	setAttr ".rp" -type "double3" 45.549522399902344 99.737997055053711 -120.51003265380859 ;
	setAttr ".sp" -type "double3" 45.549522399902344 99.737997055053711 -120.51003265380859 ;
createNode transform -n "pasted__pCube42" -p "group1";
	rename -uid "AE54A60A-428B-9562-9C0F-F0804B37C31F";
	setAttr ".t" -type "double3" 45.549531321745405 97.580771156069702 -129.71085079452763 ;
	setAttr ".s" -type "double3" 116.26830671086006 119.88755659202266 32.890425326620552 ;
createNode transform -n "pasted__transform140" -p "pasted__pCube42";
	rename -uid "EB6551F3-404F-3490-6A26-D3BD14840536";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape42" -p "pasted__transform140";
	rename -uid "63A6E86B-4064-0DD8-4F00-C1AE00D1D22B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08;
createNode transform -n "pasted__pCube43" -p "group1";
	rename -uid "C9FE63A9-452C-6728-89B7-4D8004500F00";
	setAttr ".t" -type "double3" 45.549531321745405 49.15238486071523 -120.51004314790416 ;
	setAttr ".s" -type "double3" 132.52065154891642 18.251567421812915 51.656455354612334 ;
createNode mesh -n "pasted__polySurfaceShape41" -p "pasted__pCube43";
	rename -uid "B24EE748-4814-E2D1-FFE9-9CA337AE90E6";
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
createNode transform -n "pasted__transform139" -p "pasted__pCube43";
	rename -uid "E180867D-49F9-AC63-E218-C2BA19DA49A6";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape43" -p "pasted__transform139";
	rename -uid "240EF150-4800-F4C1-F0D9-EDA77EDC8EF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube44" -p "group1";
	rename -uid "D5352BF7-4757-6279-52DE-0EADA7BB8078";
	setAttr ".t" -type "double3" 45.549531321745405 157.55671194002613 -122.24696005053327 ;
	setAttr ".s" -type "double3" 127.65831189960294 8.5645132677545597 46.805450570348526 ;
createNode mesh -n "pasted__polySurfaceShape40" -p "pasted__pCube44";
	rename -uid "358F7AD4-45D8-7158-B6F0-46A897322203";
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
createNode transform -n "pasted__transform138" -p "pasted__pCube44";
	rename -uid "3E8CFEF8-48E5-F477-B886-FFBDB3203413";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape44" -p "pasted__transform138";
	rename -uid "01FFBDCD-4152-3515-4CF5-B59C6FABE416";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder2" -p "group1";
	rename -uid "469A2D23-4C45-216D-A388-3F8BB953F48A";
	setAttr ".t" -type "double3" 40.178184045622785 63.106503434705118 -126.28172276194955 ;
	setAttr ".r" -type "double3" 37.897847750242043 3.1805546814635176e-15 -89.850807003294847 ;
	setAttr ".s" -type "double3" 0.40197996315496565 2.5758888458651938 0.40197996315496565 ;
createNode transform -n "pasted__transform141" -p "pasted__pCylinder2";
	rename -uid "EEC7B9D8-4C93-1751-FDC2-EF9D34B7DD67";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__transform141";
	rename -uid "A737712B-4977-2E91-9753-478F38FB0DBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder3" -p "group1";
	rename -uid "E84E35E5-4100-1E31-1DE3-2B8A00B9C681";
	setAttr ".t" -type "double3" 50.089849066152333 68.686372516411964 -126.28172276194955 ;
	setAttr ".r" -type "double3" -44.271878596100841 -12.673048142505467 -121.014288189696 ;
	setAttr ".s" -type "double3" 0.40197996315496565 2.5758888458651938 0.40197996315496565 ;
createNode transform -n "pasted__transform142" -p "pasted__pCylinder3";
	rename -uid "E0416A82-4824-3622-94AD-45928BE8F525";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__transform142";
	rename -uid "AA6E833E-4DB3-9D3D-365B-FFA0CB37F4EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  9.51057148 -5 -3.090171814 8.090175629 -5 -5.87785625
		 5.87785625 -5 -8.090174675 3.090171576 -5 -9.51057053 0 -5 -10.000004768372 -3.090171576 -5 -9.51056957
		 -5.87785482 -5 -8.090172768 -8.090172768 -5 -5.87785435 -9.51056767 -5 -3.090170622
		 -10.000001907349 -5 0 -9.51056767 -5 3.090170622 -8.090171814 -5 5.87785339 -5.87785339 -5 8.09017086
		 -3.090170622 -5 9.51056671 -2.9802322e-07 -5 10.000000953674 3.090169668 -5 9.51056576
		 5.87785244 -5 8.09017086 8.090169907 -5 5.87785292 9.51056576 -5 3.090169907 10 -5 0
		 9.51057148 5 -3.090171814 8.090175629 5 -5.87785625 5.87785625 5 -8.090174675 3.090171576 5 -9.51057053
		 0 5 -10.000004768372 -3.090171576 5 -9.51056957 -5.87785482 5 -8.090172768 -8.090172768 5 -5.87785435
		 -9.51056767 5 -3.090170622 -10.000001907349 5 0 -9.51056767 5 3.090170622 -8.090171814 5 5.87785339
		 -5.87785339 5 8.09017086 -3.090170622 5 9.51056671 -2.9802322e-07 5 10.000000953674
		 3.090169668 5 9.51056576 5.87785244 5 8.09017086 8.090169907 5 5.87785292 9.51056576 5 3.090169907
		 10 5 0 0 -5 0 0 5 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder4" -p "group1";
	rename -uid "1EC5C221-46FC-4E5B-2A36-A78C4F85E1A6";
	setAttr ".rp" -type "double3" 45.549525397610637 99.737995008691328 -120.51003391101014 ;
	setAttr ".sp" -type "double3" 45.549525397610637 99.737995008691328 -120.51003391101014 ;
createNode mesh -n "pasted__pCylinder4Shape" -p "pasted__pCylinder4";
	rename -uid "D3C245F5-472B-880E-ADCC-7DAC74AEDEB1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "46F86BEA-4D45-861C-2819-9B9AA738FCCC";
	setAttr ".rp" -type "double3" 107.7609130965503 15.268613601619975 -62.446887281267806 ;
	setAttr ".sp" -type "double3" 107.7609130965503 15.268613601619975 -62.446887281267806 ;
createNode transform -n "pasted__pCylinder1" -p "group2";
	rename -uid "F7398406-4611-B656-AE91-39906FCE1388";
	setAttr ".t" -type "double3" 323.86857396997016 146.24827686828559 -107.22277940772516 ;
	setAttr ".s" -type "double3" 0.94828112586075952 2.1166914864811504 0.94828112586075952 ;
createNode transform -n "pasted__transform111" -p "pasted__pCylinder1";
	rename -uid "54CDB372-46B2-A2D1-FB87-0DB2C4DA93D5";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__transform111";
	rename -uid "536F0740-4CD6-DE6A-81E6-EB9B7A8B804B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.80625000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__sweep1" -p "group2";
	rename -uid "EDAB05E2-4CC6-4618-8819-7D8809157C37";
	setAttr ".t" -type "double3" -27.520950350258772 19.240509581625304 12.795043694047195 ;
	setAttr ".r" -type "double3" 92.14836531873604 0 0 ;
	setAttr ".rp" -type "double3" 343.94833374023438 145.05643463134766 -119.85762023925781 ;
	setAttr ".rpt" -type "double3" 0 -7.673861546209082e-13 8.5265128291212022e-13 ;
	setAttr ".sp" -type "double3" 343.94833374023438 145.05643463134766 -119.85762023925781 ;
createNode transform -n "pasted__transform112" -p "pasted__sweep1";
	rename -uid "28D5F02B-4586-AFBF-C5D8-73BF96018E65";
	setAttr ".v" no;
createNode mesh -n "pasted__sweepShape1" -p "pasted__transform112";
	rename -uid "82BB4E91-44E2-2B1F-BDFD-48A8730E0960";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".vt[0:89]"  348.9831543 145.91778564 -110.027359009 349.72741699 145.48710632 -110.077812195
		 349.72741699 144.62576294 -110.077812195 348.9831543 144.19508362 -110.027359009
		 348.23892212 144.62576294 -109.97689819 348.23892212 145.48710632 -109.97689819 348.83352661 145.86218262 -111.82917023
		 349.52792358 145.45930481 -111.89810181 349.52792358 144.65356445 -111.89810181 348.83352661 144.25068665 -111.82917023
		 348.13916016 144.65356445 -111.76023102 348.13916016 145.45930481 -111.76023102 348.62216187 145.80657959 -113.62469482
		 349.26574707 145.4315033 -113.71317291 349.26574707 144.68136597 -113.71317291 348.62216187 144.30628967 -113.62469482
		 347.97857666 144.68136597 -113.53620911 347.97857666 145.4315033 -113.53620911 348.33633423 145.75097656 -115.40978241
		 348.92785645 145.40370178 -115.51889801 348.92785645 144.70916748 -115.51889801 348.33633423 144.3618927 -115.40978241
		 347.74484253 144.70916748 -115.30067444 347.74484253 145.40370178 -115.30067444 347.96075439 145.69537354 -117.17780304
		 348.49850464 145.37590027 -117.30822754 348.49850464 144.73696899 -117.30822754 347.96075439 144.41749573 -117.17780304
		 347.42300415 144.73696899 -117.04737854 347.42300415 145.37590027 -117.04737854 347.47885132 145.63977051 -118.92063904
		 347.96105957 145.34809875 -119.071289063 347.96105957 144.76477051 -119.071289063
		 347.47885132 144.47309875 -118.92063904 346.99667358 144.76477051 -118.76998901 346.99667358 145.34809875 -118.76998901
		 346.88262939 145.58416748 -120.62679291 347.30908203 145.32029724 -120.79114532 347.30908203 144.79257202 -120.79114532
		 346.88262939 144.52870178 -120.62679291 346.45617676 144.79257202 -120.46244812 346.45617676 145.32029724 -120.46244812
		 346.19839478 145.52856445 -122.29994202 346.57543945 145.29249573 -122.45811462 346.57543945 144.82037354 -122.45811462
		 346.19839478 144.58430481 -122.29994202 345.82131958 144.82037354 -122.14177704 345.82131958 145.29249573 -122.14177704
		 345.54556274 145.47663879 -123.85726166 345.88024902 145.26654053 -124.00018310547
		 345.88024902 144.84632874 -124.00018310547 345.54556274 144.63623047 -123.85726166
		 345.21090698 144.84632874 -123.71434784 345.21090698 145.26654053 -123.71434784 344.8399353 145.42469788 -125.391716
		 345.12390137 145.24057007 -125.53687286 345.12390137 144.87229919 -125.53687286 344.8399353 144.68817139 -125.391716
		 344.55593872 144.87229919 -125.24656677 344.55593872 145.24057007 -125.24656677 343.96368408 145.37275696 -126.83386993
		 344.18438721 145.21459961 -126.99614716 344.18438721 144.89826965 -126.99614716 343.96368408 144.7401123 -126.83386993
		 343.74298096 144.89826965 -126.67159271 343.74298096 145.21459961 -126.67159271 342.83251953 145.32081604 -128.082107544
		 342.9854126 145.18862915 -128.25254822 342.9854126 144.92424011 -128.25254822 342.83251953 144.79205322 -128.082107544
		 342.67959595 144.92424011 -127.91168213 342.67959595 145.18862915 -127.91168213 341.45767212 145.26889038 -129.056304932
		 341.54425049 145.16265869 -129.21862793 341.54425049 144.95021057 -129.21862793 341.45767212 144.84397888 -129.056304932
		 341.37106323 144.95021057 -128.89396667 341.37106323 145.16265869 -128.89396667 339.86831665 145.21694946 -129.60089111
		 339.88903809 145.13668823 -129.73834229 339.88903809 144.97618103 -129.73834229 339.86831665 144.8959198 -129.60089111
		 339.84759521 144.97618103 -129.46342468 339.84759521 145.13668823 -129.46342468 338.19580078 145.16500854 -129.49153137
		 338.16925049 145.11071777 -129.58174133 338.16925049 145.0021514893 -129.58174133
		 338.19580078 144.94786072 -129.49153137 338.22232056 145.0021514893 -129.40132141
		 338.22232056 145.11071777 -129.40132141;
	setAttr -s 174 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 7 1 7 6 1 6 0 1 1 2 0 2 8 1 8 7 1 2 3 0 3 9 1
		 9 8 1 3 4 0 4 10 1 10 9 1 4 5 0 5 11 1 11 10 1 5 0 0 6 11 1 7 13 1 13 12 1 12 6 1
		 8 14 1 14 13 1 9 15 1 15 14 1 10 16 1 16 15 1 11 17 1 17 16 1 12 17 1 13 19 1 19 18 1
		 18 12 1 14 20 1 20 19 1 15 21 1 21 20 1 16 22 1 22 21 1 17 23 1 23 22 1 18 23 1 19 25 1
		 25 24 1 24 18 1 20 26 1 26 25 1 21 27 1 27 26 1 22 28 1 28 27 1 23 29 1 29 28 1 24 29 1
		 25 31 1 31 30 1 30 24 0 26 32 1 32 31 1 27 33 0 33 32 1 28 34 1 34 33 1 29 35 1 35 34 1
		 30 35 1 31 37 1 37 36 1 36 30 0 32 38 1 38 37 1 33 39 0 39 38 1 34 40 1 40 39 1 35 41 1
		 41 40 1 36 41 1 37 43 1 43 42 1 42 36 1 38 44 1 44 43 1 39 45 1 45 44 1 40 46 1 46 45 1
		 41 47 1 47 46 1 42 47 1 43 49 1 49 48 1 48 42 1 44 50 1 50 49 1 45 51 1 51 50 1 46 52 1
		 52 51 1 47 53 1 53 52 1 48 53 1 49 55 1 55 54 1 54 48 0 50 56 1 56 55 1 51 57 0 57 56 1
		 52 58 1 58 57 1 53 59 1 59 58 1 54 59 1 55 61 1 61 60 1 60 54 0 56 62 1 62 61 1 57 63 0
		 63 62 1 58 64 1 64 63 1 59 65 1 65 64 1 60 65 1 61 67 1 67 66 1 66 60 0 62 68 1 68 67 1
		 63 69 0 69 68 1 64 70 1 70 69 1 65 71 1 71 70 1 66 71 1 67 73 1 73 72 1 72 66 0 68 74 1
		 74 73 1 69 75 0 75 74 1 70 76 1 76 75 1 71 77 1 77 76 1 72 77 1 73 79 1 79 78 1 78 72 0
		 74 80 1 80 79 1 75 81 0 81 80 1 76 82 1 82 81 1 77 83 1 83 82 1 78 83 1 79 85 1 85 84 0
		 84 78 0 80 86 1;
	setAttr ".ed[166:173]" 86 85 0 81 87 0 87 86 0 82 88 1 88 87 0 83 89 1 89 88 0
		 84 89 0;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 104 4 5
		f 4 7 8 9 -6
		mu 0 4 104 105 6 7
		f 4 10 11 12 -9
		mu 0 4 105 106 8 9
		f 4 13 14 15 -12
		mu 0 4 106 107 10 11
		f 4 16 -4 17 -15
		mu 0 4 107 108 12 109
		f 4 -3 18 19 20
		mu 0 4 110 111 13 14
		f 4 -7 21 22 -19
		mu 0 4 111 112 15 113
		f 4 -10 23 24 -22
		mu 0 4 112 114 16 115
		f 4 -13 25 26 -24
		mu 0 4 114 11 17 116
		f 4 -16 27 28 -26
		mu 0 4 11 109 18 117
		f 4 -18 -21 29 -28
		mu 0 4 109 118 19 119
		f 4 -20 30 31 32
		mu 0 4 14 113 20 21
		f 4 -23 33 34 -31
		mu 0 4 113 115 22 120
		f 4 -25 35 36 -34
		mu 0 4 115 116 23 121
		f 4 -27 37 38 -36
		mu 0 4 116 117 24 122
		f 4 -29 39 40 -38
		mu 0 4 117 119 25 123
		f 4 -30 -33 41 -40
		mu 0 4 119 124 26 125
		f 4 -32 42 43 44
		mu 0 4 21 120 27 28
		f 4 -35 45 46 -43
		mu 0 4 120 121 29 126
		f 4 -37 47 48 -46
		mu 0 4 121 122 30 127
		f 4 -39 49 50 -48
		mu 0 4 122 123 31 128
		f 4 -41 51 52 -50
		mu 0 4 123 125 32 129
		f 4 -42 -45 53 -52
		mu 0 4 125 130 33 131
		f 4 -44 54 55 56
		mu 0 4 28 126 34 35
		f 4 -47 57 58 -55
		mu 0 4 126 127 36 132
		f 4 -49 59 60 -58
		mu 0 4 127 128 37 133
		f 4 -51 61 62 -60
		mu 0 4 128 129 38 134
		f 4 -53 63 64 -62
		mu 0 4 129 131 39 135
		f 4 -54 -57 65 -64
		mu 0 4 131 136 40 137
		f 4 -56 66 67 68
		mu 0 4 35 132 41 42
		f 4 -59 69 70 -67
		mu 0 4 132 133 43 138
		f 4 -61 71 72 -70
		mu 0 4 133 134 44 139
		f 4 -63 73 74 -72
		mu 0 4 134 135 45 140
		f 4 -65 75 76 -74
		mu 0 4 135 137 46 141
		f 4 -66 -69 77 -76
		mu 0 4 137 142 47 143
		f 4 -68 78 79 80
		mu 0 4 42 138 48 49
		f 4 -71 81 82 -79
		mu 0 4 138 139 50 144
		f 4 -73 83 84 -82
		mu 0 4 139 140 51 145
		f 4 -75 85 86 -84
		mu 0 4 140 141 52 146
		f 4 -77 87 88 -86
		mu 0 4 141 143 53 147
		f 4 -78 -81 89 -88
		mu 0 4 143 148 54 149
		f 4 -80 90 91 92
		mu 0 4 49 144 55 56
		f 4 -83 93 94 -91
		mu 0 4 144 145 57 150
		f 4 -85 95 96 -94
		mu 0 4 145 146 58 151
		f 4 -87 97 98 -96
		mu 0 4 146 147 59 152
		f 4 -89 99 100 -98
		mu 0 4 147 149 60 153
		f 4 -90 -93 101 -100
		mu 0 4 149 154 61 155
		f 4 -92 102 103 104
		mu 0 4 56 150 62 63
		f 4 -95 105 106 -103
		mu 0 4 150 151 64 156
		f 4 -97 107 108 -106
		mu 0 4 151 152 65 157
		f 4 -99 109 110 -108
		mu 0 4 152 153 66 158
		f 4 -101 111 112 -110
		mu 0 4 153 155 67 159
		f 4 -102 -105 113 -112
		mu 0 4 155 160 68 161
		f 4 -104 114 115 116
		mu 0 4 63 156 69 70
		f 4 -107 117 118 -115
		mu 0 4 156 157 71 162
		f 4 -109 119 120 -118
		mu 0 4 157 158 72 163
		f 4 -111 121 122 -120
		mu 0 4 158 159 73 164
		f 4 -113 123 124 -122
		mu 0 4 159 161 74 165
		f 4 -114 -117 125 -124
		mu 0 4 161 166 75 167
		f 4 -116 126 127 128
		mu 0 4 70 162 76 77
		f 4 -119 129 130 -127
		mu 0 4 162 163 78 168
		f 4 -121 131 132 -130
		mu 0 4 163 164 79 169
		f 4 -123 133 134 -132
		mu 0 4 164 165 80 170
		f 4 -125 135 136 -134
		mu 0 4 165 167 81 171
		f 4 -126 -129 137 -136
		mu 0 4 167 172 82 173
		f 4 -128 138 139 140
		mu 0 4 77 168 83 84
		f 4 -131 141 142 -139
		mu 0 4 168 169 85 174
		f 4 -133 143 144 -142
		mu 0 4 169 170 86 175
		f 4 -135 145 146 -144
		mu 0 4 170 171 87 176
		f 4 -137 147 148 -146
		mu 0 4 171 173 88 177
		f 4 -138 -141 149 -148
		mu 0 4 173 178 89 179
		f 4 -140 150 151 152
		mu 0 4 84 174 90 91
		f 4 -143 153 154 -151
		mu 0 4 174 175 92 180
		f 4 -145 155 156 -154
		mu 0 4 175 176 93 181
		f 4 -147 157 158 -156
		mu 0 4 176 177 94 182
		f 4 -149 159 160 -158
		mu 0 4 177 179 95 183
		f 4 -150 -153 161 -160
		mu 0 4 179 184 96 185
		f 4 -152 162 163 164
		mu 0 4 91 180 97 98
		f 4 -155 165 166 -163
		mu 0 4 180 181 99 186
		f 4 -157 167 168 -166
		mu 0 4 181 182 100 187
		f 4 -159 169 170 -168
		mu 0 4 182 183 101 188
		f 4 -161 171 172 -170
		mu 0 4 183 185 102 189
		f 4 -162 -165 173 -172
		mu 0 4 185 190 103 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__sweep2" -p "group2";
	rename -uid "2626A929-4E4A-ABA5-E295-A48488FD137F";
	setAttr ".t" -type "double3" -17.652894771334843 19.240509581625304 6.2747994739512052 ;
	setAttr ".r" -type "double3" 265.06367132309401 -64.173211854386764 184.44534958449495 ;
	setAttr ".rp" -type "double3" 343.94833374023438 145.05643463134766 -119.85762023925781 ;
	setAttr ".rpt" -type "double3" -7.617018127348274e-12 -4.1211478674085811e-12 9.0949470177292824e-13 ;
	setAttr ".sp" -type "double3" 343.94833374023438 145.05643463134766 -119.85762023925781 ;
createNode transform -n "pasted__transform106" -p "pasted__sweep2";
	rename -uid "443D7F53-4395-9265-BEA4-A7957D31CC1E";
	setAttr ".v" no;
createNode mesh -n "pasted__sweepShape2" -p "pasted__transform106";
	rename -uid "5DAA06F1-4C01-30BB-AAF2-25B04351FFBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 0 0.03522009 0
		 0.070439115 0 0.10565921 0 0.14087823 0 0.17609726 0 0.21131629 0 0 0.073961876 0.03522009
		 0.073961876 0.070439115 0.073961876 0.10565921 0.073961876 0.14087823 0.073961876
		 0.17609726 0.073961876 0.21131629 0.073961876 0 0.14792004 0.03522009 0.14792004
		 0.070439115 0.14792004 0.10565921 0.14792004 0.14087823 0.14792004 0.17609726 0.14792004
		 0.21131629 0.14792004 0 0.22187427 0.03522009 0.22187427 0.070439115 0.22187427 0.10565921
		 0.22187427 0.14087823 0.22187427 0.17609726 0.22187427 0.21131629 0.22187427 0 0.29581404
		 0.03522009 0.29581404 0.070439115 0.29581404 0.10565921 0.29581404 0.14087823 0.29581404
		 0.17609726 0.29581404 0.21131629 0.29581404 0 0.36978492 0.03522009 0.36978492 0.070439115
		 0.36978492 0.10565921 0.36978492 0.14087823 0.36978492 0.17609726 0.36978492 0.21131629
		 0.36978492 0 0.44371885 0.03522009 0.44371885 0.070439115 0.44371885 0.10565921 0.44371885
		 0.14087823 0.44371885 0.17609726 0.44371885 0.21131629 0.44371885 0 0.51766598 0.03522009
		 0.51766598 0.070439115 0.51766598 0.10565921 0.51766598 0.14087823 0.51766598 0.17609726
		 0.51766598 0.21131629 0.51766598 0 0.58674365 0.03522009 0.58674365 0.070439115 0.58674365
		 0.10565921 0.58674365 0.14087823 0.58674365 0.17609726 0.58674365 0.21131629 0.58674365
		 0 0.65583384 0.03522009 0.65583384 0.070439115 0.65583384 0.10565921 0.65583384 0.14087823
		 0.65583384 0.17609726 0.65583384 0.21131629 0.65583384 0 0.72486544 0.03522009 0.72486544
		 0.070439115 0.72486544 0.10565921 0.72486544 0.14087823 0.72486544 0.17609726 0.72486544
		 0.21131629 0.72486544 0 0.79377592 0.03522009 0.79377592 0.070439115 0.79377592 0.10565921
		 0.79377592 0.14087823 0.79377592 0.17609726 0.79377592 0.21131629 0.79377592 0 0.86270624
		 0.03522009 0.86270624 0.070439115 0.86270624 0.10565921 0.86270624 0.14087823 0.86270624
		 0.17609726 0.86270624 0.21131629 0.86270624 0 0.93143445 0.03522009 0.93143445 0.070439115
		 0.93143445 0.10565921 0.93143445 0.14087823 0.93143445 0.17609726 0.93143445 0.21131629
		 0.93143445 0 1 0.03522009 1 0.070439115 1 0.10565921 1 0.14087823 1 0.17609726 1
		 0.21131629 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".vt[0:89]"  348.9831543 145.91778564 -110.027359009 349.72741699 145.48710632 -110.077812195
		 349.72741699 144.62576294 -110.077812195 348.9831543 144.19508362 -110.027359009
		 348.23892212 144.62576294 -109.97689819 348.23892212 145.48710632 -109.97689819 348.83352661 145.86218262 -111.82917023
		 349.52792358 145.45930481 -111.89810181 349.52792358 144.65356445 -111.89810181 348.83352661 144.25068665 -111.82917023
		 348.13916016 144.65356445 -111.76023102 348.13916016 145.45930481 -111.76023102 348.62216187 145.80657959 -113.62469482
		 349.26574707 145.4315033 -113.71317291 349.26574707 144.68136597 -113.71317291 348.62216187 144.30628967 -113.62469482
		 347.97857666 144.68136597 -113.53620911 347.97857666 145.4315033 -113.53620911 348.33633423 145.75097656 -115.40978241
		 348.92785645 145.40370178 -115.51889801 348.92785645 144.70916748 -115.51889801 348.33633423 144.3618927 -115.40978241
		 347.74484253 144.70916748 -115.30067444 347.74484253 145.40370178 -115.30067444 347.96075439 145.69537354 -117.17780304
		 348.49850464 145.37590027 -117.30822754 348.49850464 144.73696899 -117.30822754 347.96075439 144.41749573 -117.17780304
		 347.42300415 144.73696899 -117.04737854 347.42300415 145.37590027 -117.04737854 347.47885132 145.63977051 -118.92063904
		 347.96105957 145.34809875 -119.071289063 347.96105957 144.76477051 -119.071289063
		 347.47885132 144.47309875 -118.92063904 346.99667358 144.76477051 -118.76998901 346.99667358 145.34809875 -118.76998901
		 346.88262939 145.58416748 -120.62679291 347.30908203 145.32029724 -120.79114532 347.30908203 144.79257202 -120.79114532
		 346.88262939 144.52870178 -120.62679291 346.45617676 144.79257202 -120.46244812 346.45617676 145.32029724 -120.46244812
		 346.19839478 145.52856445 -122.29994202 346.57543945 145.29249573 -122.45811462 346.57543945 144.82037354 -122.45811462
		 346.19839478 144.58430481 -122.29994202 345.82131958 144.82037354 -122.14177704 345.82131958 145.29249573 -122.14177704
		 345.54556274 145.47663879 -123.85726166 345.88024902 145.26654053 -124.00018310547
		 345.88024902 144.84632874 -124.00018310547 345.54556274 144.63623047 -123.85726166
		 345.21090698 144.84632874 -123.71434784 345.21090698 145.26654053 -123.71434784 344.8399353 145.42469788 -125.391716
		 345.12390137 145.24057007 -125.53687286 345.12390137 144.87229919 -125.53687286 344.8399353 144.68817139 -125.391716
		 344.55593872 144.87229919 -125.24656677 344.55593872 145.24057007 -125.24656677 343.96368408 145.37275696 -126.83386993
		 344.18438721 145.21459961 -126.99614716 344.18438721 144.89826965 -126.99614716 343.96368408 144.7401123 -126.83386993
		 343.74298096 144.89826965 -126.67159271 343.74298096 145.21459961 -126.67159271 342.83251953 145.32081604 -128.082107544
		 342.9854126 145.18862915 -128.25254822 342.9854126 144.92424011 -128.25254822 342.83251953 144.79205322 -128.082107544
		 342.67959595 144.92424011 -127.91168213 342.67959595 145.18862915 -127.91168213 341.45767212 145.26889038 -129.056304932
		 341.54425049 145.16265869 -129.21862793 341.54425049 144.95021057 -129.21862793 341.45767212 144.84397888 -129.056304932
		 341.37106323 144.95021057 -128.89396667 341.37106323 145.16265869 -128.89396667 339.86831665 145.21694946 -129.60089111
		 339.88903809 145.13668823 -129.73834229 339.88903809 144.97618103 -129.73834229 339.86831665 144.8959198 -129.60089111
		 339.84759521 144.97618103 -129.46342468 339.84759521 145.13668823 -129.46342468 338.19580078 145.16500854 -129.49153137
		 338.16925049 145.11071777 -129.58174133 338.16925049 145.0021514893 -129.58174133
		 338.19580078 144.94786072 -129.49153137 338.22232056 145.0021514893 -129.40132141
		 338.22232056 145.11071777 -129.40132141;
	setAttr -s 174 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 7 1 7 6 1 6 0 1 1 2 0 2 8 1 8 7 1 2 3 0 3 9 1
		 9 8 1 3 4 0 4 10 1 10 9 1 4 5 0 5 11 1 11 10 1 5 0 0 6 11 1 7 13 1 13 12 1 12 6 1
		 8 14 1 14 13 1 9 15 1 15 14 1 10 16 1 16 15 1 11 17 1 17 16 1 12 17 1 13 19 1 19 18 1
		 18 12 1 14 20 1 20 19 1 15 21 1 21 20 1 16 22 1 22 21 1 17 23 1 23 22 1 18 23 1 19 25 1
		 25 24 1 24 18 1 20 26 1 26 25 1 21 27 1 27 26 1 22 28 1 28 27 1 23 29 1 29 28 1 24 29 1
		 25 31 1 31 30 1 30 24 0 26 32 1 32 31 1 27 33 0 33 32 1 28 34 1 34 33 1 29 35 1 35 34 1
		 30 35 1 31 37 1 37 36 1 36 30 0 32 38 1 38 37 1 33 39 0 39 38 1 34 40 1 40 39 1 35 41 1
		 41 40 1 36 41 1 37 43 1 43 42 1 42 36 1 38 44 1 44 43 1 39 45 1 45 44 1 40 46 1 46 45 1
		 41 47 1 47 46 1 42 47 1 43 49 1 49 48 1 48 42 1 44 50 1 50 49 1 45 51 1 51 50 1 46 52 1
		 52 51 1 47 53 1 53 52 1 48 53 1 49 55 1 55 54 1 54 48 0 50 56 1 56 55 1 51 57 0 57 56 1
		 52 58 1 58 57 1 53 59 1 59 58 1 54 59 1 55 61 1 61 60 1 60 54 0 56 62 1 62 61 1 57 63 0
		 63 62 1 58 64 1 64 63 1 59 65 1 65 64 1 60 65 1 61 67 1 67 66 1 66 60 0 62 68 1 68 67 1
		 63 69 0 69 68 1 64 70 1 70 69 1 65 71 1 71 70 1 66 71 1 67 73 1 73 72 1 72 66 0 68 74 1
		 74 73 1 69 75 0 75 74 1 70 76 1 76 75 1 71 77 1 77 76 1 72 77 1 73 79 1 79 78 1 78 72 0
		 74 80 1 80 79 1 75 81 0 81 80 1 76 82 1 82 81 1 77 83 1 83 82 1 78 83 1 79 85 1 85 84 0
		 84 78 0 80 86 1;
	setAttr ".ed[166:173]" 86 85 0 81 87 0 87 86 0 82 88 1 88 87 0 83 89 1 89 88 0
		 84 89 0;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 8 7
		f 4 4 5 6 -2
		mu 0 4 1 2 9 8
		f 4 7 8 9 -6
		mu 0 4 2 3 10 9
		f 4 10 11 12 -9
		mu 0 4 3 4 11 10
		f 4 13 14 15 -12
		mu 0 4 4 5 12 11
		f 4 16 -4 17 -15
		mu 0 4 5 6 13 12
		f 4 -3 18 19 20
		mu 0 4 7 8 15 14
		f 4 -7 21 22 -19
		mu 0 4 8 9 16 15
		f 4 -10 23 24 -22
		mu 0 4 9 10 17 16
		f 4 -13 25 26 -24
		mu 0 4 10 11 18 17
		f 4 -16 27 28 -26
		mu 0 4 11 12 19 18
		f 4 -18 -21 29 -28
		mu 0 4 12 13 20 19
		f 4 -20 30 31 32
		mu 0 4 14 15 22 21
		f 4 -23 33 34 -31
		mu 0 4 15 16 23 22
		f 4 -25 35 36 -34
		mu 0 4 16 17 24 23
		f 4 -27 37 38 -36
		mu 0 4 17 18 25 24
		f 4 -29 39 40 -38
		mu 0 4 18 19 26 25
		f 4 -30 -33 41 -40
		mu 0 4 19 20 27 26
		f 4 -32 42 43 44
		mu 0 4 21 22 29 28
		f 4 -35 45 46 -43
		mu 0 4 22 23 30 29
		f 4 -37 47 48 -46
		mu 0 4 23 24 31 30
		f 4 -39 49 50 -48
		mu 0 4 24 25 32 31
		f 4 -41 51 52 -50
		mu 0 4 25 26 33 32
		f 4 -42 -45 53 -52
		mu 0 4 26 27 34 33
		f 4 -44 54 55 56
		mu 0 4 28 29 36 35
		f 4 -47 57 58 -55
		mu 0 4 29 30 37 36
		f 4 -49 59 60 -58
		mu 0 4 30 31 38 37
		f 4 -51 61 62 -60
		mu 0 4 31 32 39 38
		f 4 -53 63 64 -62
		mu 0 4 32 33 40 39
		f 4 -54 -57 65 -64
		mu 0 4 33 34 41 40
		f 4 -56 66 67 68
		mu 0 4 35 36 43 42
		f 4 -59 69 70 -67
		mu 0 4 36 37 44 43
		f 4 -61 71 72 -70
		mu 0 4 37 38 45 44
		f 4 -63 73 74 -72
		mu 0 4 38 39 46 45
		f 4 -65 75 76 -74
		mu 0 4 39 40 47 46
		f 4 -66 -69 77 -76
		mu 0 4 40 41 48 47
		f 4 -68 78 79 80
		mu 0 4 42 43 50 49
		f 4 -71 81 82 -79
		mu 0 4 43 44 51 50
		f 4 -73 83 84 -82
		mu 0 4 44 45 52 51
		f 4 -75 85 86 -84
		mu 0 4 45 46 53 52
		f 4 -77 87 88 -86
		mu 0 4 46 47 54 53
		f 4 -78 -81 89 -88
		mu 0 4 47 48 55 54
		f 4 -80 90 91 92
		mu 0 4 49 50 57 56
		f 4 -83 93 94 -91
		mu 0 4 50 51 58 57
		f 4 -85 95 96 -94
		mu 0 4 51 52 59 58
		f 4 -87 97 98 -96
		mu 0 4 52 53 60 59
		f 4 -89 99 100 -98
		mu 0 4 53 54 61 60
		f 4 -90 -93 101 -100
		mu 0 4 54 55 62 61
		f 4 -92 102 103 104
		mu 0 4 56 57 64 63
		f 4 -95 105 106 -103
		mu 0 4 57 58 65 64
		f 4 -97 107 108 -106
		mu 0 4 58 59 66 65
		f 4 -99 109 110 -108
		mu 0 4 59 60 67 66
		f 4 -101 111 112 -110
		mu 0 4 60 61 68 67
		f 4 -102 -105 113 -112
		mu 0 4 61 62 69 68
		f 4 -104 114 115 116
		mu 0 4 63 64 71 70
		f 4 -107 117 118 -115
		mu 0 4 64 65 72 71
		f 4 -109 119 120 -118
		mu 0 4 65 66 73 72
		f 4 -111 121 122 -120
		mu 0 4 66 67 74 73
		f 4 -113 123 124 -122
		mu 0 4 67 68 75 74
		f 4 -114 -117 125 -124
		mu 0 4 68 69 76 75
		f 4 -116 126 127 128
		mu 0 4 70 71 78 77
		f 4 -119 129 130 -127
		mu 0 4 71 72 79 78
		f 4 -121 131 132 -130
		mu 0 4 72 73 80 79
		f 4 -123 133 134 -132
		mu 0 4 73 74 81 80
		f 4 -125 135 136 -134
		mu 0 4 74 75 82 81
		f 4 -126 -129 137 -136
		mu 0 4 75 76 83 82
		f 4 -128 138 139 140
		mu 0 4 77 78 85 84
		f 4 -131 141 142 -139
		mu 0 4 78 79 86 85
		f 4 -133 143 144 -142
		mu 0 4 79 80 87 86
		f 4 -135 145 146 -144
		mu 0 4 80 81 88 87
		f 4 -137 147 148 -146
		mu 0 4 81 82 89 88
		f 4 -138 -141 149 -148
		mu 0 4 82 83 90 89
		f 4 -140 150 151 152
		mu 0 4 84 85 92 91
		f 4 -143 153 154 -151
		mu 0 4 85 86 93 92
		f 4 -145 155 156 -154
		mu 0 4 86 87 94 93
		f 4 -147 157 158 -156
		mu 0 4 87 88 95 94
		f 4 -149 159 160 -158
		mu 0 4 88 89 96 95
		f 4 -150 -153 161 -160
		mu 0 4 89 90 97 96
		f 4 -152 162 163 164
		mu 0 4 91 92 99 98
		f 4 -155 165 166 -163
		mu 0 4 92 93 100 99
		f 4 -157 167 168 -166
		mu 0 4 93 94 101 100
		f 4 -159 169 170 -168
		mu 0 4 94 95 102 101
		f 4 -161 171 172 -170
		mu 0 4 95 96 103 102
		f 4 -162 -165 173 -172
		mu 0 4 96 97 104 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__sweep3" -p "group2";
	rename -uid "C0A0114A-415A-D89B-7C10-A0B56454F2D1";
	setAttr ".t" -type "double3" -29.865100913245556 25.441837671953976 20.224178275451862 ;
	setAttr ".r" -type "double3" 90.000000000000767 -86.178887108311017 0 ;
	setAttr ".s" -type "double3" 0.83989603980998351 1 1.0884404027375214 ;
	setAttr ".rp" -type "double3" 352.83232116699219 140.98068237304688 -124.23445129394531 ;
	setAttr ".rpt" -type "double3" -1.1937117960769683e-12 -1.808331262509455e-12 8.0717654782347381e-12 ;
	setAttr ".sp" -type "double3" 352.83232116699219 140.98068237304688 -124.23445129394531 ;
createNode transform -n "pasted__transform109" -p "pasted__sweep3";
	rename -uid "BC51C2DF-4505-A6DF-26BE-ACBC1917DAD0";
	setAttr ".v" no;
createNode mesh -n "pasted__sweepShape3" -p "pasted__transform109";
	rename -uid "F75DE553-4469-7AC7-6805-D394B0506565";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 286 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:285]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".vt[0:135]"  351.56274414 141.98068237 -110.37911987 352.26983643 141.68778992 -110.37197876
		 352.56271362 140.98068237 -110.36901855 352.26983643 140.27357483 -110.37197876 351.56274414 139.98068237 -110.37911987
		 350.85568237 140.27357483 -110.38626099 350.56280518 140.98068237 -110.38922119 350.85568237 141.68778992 -110.38626099
		 351.58782959 141.92736816 -112.12819672 352.2571106 141.65008545 -112.11571503 352.53433228 140.98068237 -112.1105423
		 352.2571106 140.31126404 -112.11571503 351.58782959 140.033981323 -112.12819672 350.91851807 140.31126404 -112.14067841
		 350.64129639 140.98068237 -112.14585114 350.91851807 141.65008545 -112.14067841 351.62832642 141.87405396 -113.87716675
		 352.25979614 141.61239624 -113.85961914 352.5213623 140.98068237 -113.85235596 352.25979614 140.34895325 -113.85961914
		 351.62832642 140.087295532 -113.87716675 350.99685669 140.34895325 -113.89470673
		 350.73529053 140.98068237 -113.90197754 350.99685669 141.61239624 -113.89470673 351.68539429 141.820755 -115.62604523
		 352.2789917 141.57470703 -115.60373688 352.52487183 140.98068237 -115.59449768 352.2789917 140.38665771 -115.60373688
		 351.68539429 140.14060974 -115.62604523 351.091766357 140.38665771 -115.64836121
		 350.84591675 140.98068237 -115.6576004 351.091796875 141.57470703 -115.64836121 351.76013184 141.7674408 -117.3729248
		 352.31582642 141.53700256 -117.34616852 352.54598999 140.98068237 -117.33509064 352.31582642 140.42434692 -117.34616852
		 351.76013184 140.19390869 -117.3729248 351.20446777 140.42434692 -117.39968109 350.97427368 140.98068237 -117.41075897
		 351.20446777 141.53700256 -117.39968109 351.85412598 141.71414185 -119.11974335 352.37182617 141.49931335 -119.088882446
		 352.58627319 140.98068237 -119.07610321 352.37182617 140.46205139 -119.088882446
		 351.85412598 140.2472229 -119.11974335 351.33639526 140.46205139 -119.15060425 351.12194824 140.98068237 -119.16338348
		 351.33639526 141.49931335 -119.15060425 351.96890259 141.66082764 -120.86543274 352.4486084 141.46160889 -120.83084106
		 352.64730835 140.98068237 -120.81651306 352.4486084 140.4997406 -120.83084106 351.96890259 140.30052185 -120.86543274
		 351.48922729 140.4997406 -120.90001678 351.29052734 140.98068237 -120.91434479 351.48922729 141.46160889 -120.90001678
		 352.10647583 141.60751343 -122.6096344 352.5480957 141.42391968 -122.57172394 352.73101807 140.98068237 -122.55602264
		 352.5480957 140.53742981 -122.57172394 352.10647583 140.35383606 -122.6096344 351.66485596 140.53742981 -122.64754486
		 351.48193359 140.98068237 -122.66325378 351.66485596 141.42391968 -122.64754486 352.2689209 141.55421448 -124.35059357
		 352.6723938 141.38623047 -124.30981445 352.83953857 140.98068237 -124.2929306 352.6723938 140.57513428 -124.30981445
		 352.2689209 140.40715027 -124.35059357 351.86541748 140.57513428 -124.39136505 351.69830322 140.98068237 -124.4082489
		 351.86541748 141.38623047 -124.39136505 352.45910645 141.50090027 -126.089416504
		 352.82443237 141.348526 -126.046295166 352.97573853 140.98068237 -126.028434753 352.82443237 140.61282349 -126.046295166
		 352.45910645 140.46044922 -126.089416504 352.093780518 140.61282349 -126.13253784
		 351.94247437 140.98068237 -126.15039825 352.093780518 141.348526 -126.13253784 352.68023682 141.44758606 -127.82479095
		 353.0073242188 141.31083679 -127.77990723 353.14279175 140.98068237 -127.76132202
		 353.0073242188 140.6505127 -127.77990723 352.68023682 140.51376343 -127.82479095
		 352.3531189 140.6505127 -127.86967468 352.21765137 140.98068237 -127.88826752 352.3531189 141.31083679 -127.86967468
		 352.93621826 141.39428711 -129.5554657 353.22503662 141.27314758 -129.50950623 353.34466553 140.98068237 -129.49046326
		 353.22503662 140.68821716 -129.50950623 352.93621826 140.56707764 -129.5554657 352.64736938 140.68821716 -129.60142517
		 352.52774048 140.98068237 -129.62046814 352.64736938 141.27314758 -129.60142517 353.23175049 141.3409729 -131.27893066
		 353.48226929 141.23544312 -131.23271179 353.58605957 140.98068237 -131.21356201 353.48226929 140.72590637 -131.23271179
		 353.23175049 140.62037659 -131.27893066 352.98120117 140.72590637 -131.32514954 352.87741089 140.98068237 -131.34429932
		 352.98120117 141.23544312 -131.32514954 353.57318115 141.28767395 -132.99456787 353.78543091 141.19775391 -132.94906616
		 353.87335205 140.98068237 -132.9302063 353.78543091 140.76361084 -132.94906616 353.57318115 140.6736908 -132.99456787
		 353.3609314 140.76361084 -133.040084839 353.27301025 140.98068237 -133.058944702
		 353.3609314 141.19775391 -133.040084839 353.9682312 141.23435974 -134.69865417 354.14221191 141.16004944 -134.65507507
		 354.21429443 140.98068237 -134.63702393 354.14221191 140.80130005 -134.65507507 353.9682312 140.72698975 -134.69865417
		 353.79421997 140.80130005 -134.74223328 353.72213745 140.98068237 -134.76028442 353.79421997 141.16004944 -134.74223328
		 354.42700195 141.18104553 -136.38652039 354.56289673 141.12236023 -136.34643555 354.61920166 140.98068237 -136.32983398
		 354.56289673 140.83898926 -136.34643555 354.42700195 140.78030396 -136.38652039 354.29110718 140.83898926 -136.42660522
		 354.23483276 140.98068237 -136.44320679 354.29110718 141.12236023 -136.42660522 354.96313477 141.12774658 -138.051071167
		 355.061218262 141.084671021 -138.016555786 355.10183716 140.98068237 -138.0022583008
		 355.061218262 140.87669373 -138.016555786 354.96313477 140.83361816 -138.051071167
		 354.86502075 140.87669373 -138.085586548 354.82440186 140.98068237 -138.099884033
		 354.86502075 141.084671021 -138.085586548;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 9 1 9 8 1 8 0 1 1 2 0 2 10 1 10 9 1 2 3 0 3 11 1
		 11 10 1 3 4 0 4 12 1 12 11 1 4 5 0 5 13 1 13 12 1 5 6 0 6 14 1 14 13 1 6 7 0 7 15 1
		 15 14 1 7 0 0 8 15 1 9 17 1 17 16 1 16 8 1 10 18 1 18 17 1 11 19 1 19 18 1 12 20 1
		 20 19 1 13 21 1 21 20 1 14 22 1 22 21 1 15 23 1 23 22 1 16 23 1 17 25 1 25 24 1 24 16 1
		 18 26 1 26 25 1 19 27 1 27 26 1 20 28 1 28 27 1 21 29 1 29 28 1 22 30 1 30 29 1 23 31 1
		 31 30 1 24 31 1 25 33 1 33 32 1 32 24 1 26 34 1 34 33 1 27 35 1 35 34 1 28 36 1 36 35 1
		 29 37 1 37 36 1 30 38 1 38 37 1 31 39 1 39 38 1 32 39 1 33 41 1 41 40 1 40 32 1 34 42 1
		 42 41 1 35 43 1 43 42 1 36 44 1 44 43 1 37 45 1 45 44 1 38 46 1 46 45 1 39 47 1 47 46 1
		 40 47 1 41 49 1 49 48 1 48 40 1 42 50 1 50 49 1 43 51 1 51 50 1 44 52 1 52 51 1 45 53 1
		 53 52 1 46 54 1 54 53 1 47 55 1 55 54 1 48 55 1 49 57 1 57 56 1 56 48 1 50 58 1 58 57 1
		 51 59 1 59 58 1 52 60 1 60 59 1 53 61 1 61 60 1 54 62 1 62 61 1 55 63 1 63 62 1 56 63 1
		 57 65 1 65 64 1 64 56 1 58 66 1 66 65 1 59 67 1 67 66 1 60 68 1 68 67 1 61 69 1 69 68 1
		 62 70 1 70 69 1 63 71 1 71 70 1 64 71 1 65 73 1 73 72 1 72 64 1 66 74 1 74 73 1 67 75 1
		 75 74 1 68 76 1 76 75 1 69 77 1 77 76 1 70 78 1 78 77 1 71 79 1 79 78 1 72 79 1 73 81 1
		 81 80 1 80 72 1 74 82 1 82 81 1 75 83 1 83 82 1 76 84 1 84 83 1 77 85 1 85 84 1 78 86 1
		 86 85 1 79 87 1;
	setAttr ".ed[166:263]" 87 86 1 80 87 1 81 89 1 89 88 1 88 80 1 82 90 1 90 89 1
		 83 91 1 91 90 1 84 92 1 92 91 1 85 93 1 93 92 1 86 94 1 94 93 1 87 95 1 95 94 1 88 95 1
		 89 97 1 97 96 1 96 88 1 90 98 1 98 97 1 91 99 1 99 98 1 92 100 1 100 99 1 93 101 1
		 101 100 1 94 102 1 102 101 1 95 103 1 103 102 1 96 103 1 97 105 1 105 104 1 104 96 1
		 98 106 1 106 105 1 99 107 1 107 106 1 100 108 1 108 107 1 101 109 1 109 108 1 102 110 1
		 110 109 1 103 111 1 111 110 1 104 111 1 105 113 1 113 112 1 112 104 1 106 114 1 114 113 1
		 107 115 1 115 114 1 108 116 1 116 115 1 109 117 1 117 116 1 110 118 1 118 117 1 111 119 1
		 119 118 1 112 119 1 113 121 1 121 120 1 120 112 1 114 122 1 122 121 1 115 123 1 123 122 1
		 116 124 1 124 123 1 117 125 1 125 124 1 118 126 1 126 125 1 119 127 1 127 126 1 120 127 1
		 121 129 1 129 128 0 128 120 1 122 130 1 130 129 0 123 131 1 131 130 0 124 132 1 132 131 0
		 125 133 1 133 132 0 126 134 1 134 133 0 127 135 1 135 134 0 128 135 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 152 4 5
		f 4 7 8 9 -6
		mu 0 4 152 153 6 7
		f 4 10 11 12 -9
		mu 0 4 153 154 8 9
		f 4 13 14 15 -12
		mu 0 4 154 155 10 11
		f 4 16 17 18 -15
		mu 0 4 155 156 12 13
		f 4 19 20 21 -18
		mu 0 4 156 157 14 15
		f 4 22 -4 23 -21
		mu 0 4 157 158 16 159
		f 4 -3 24 25 26
		mu 0 4 160 161 17 18
		f 4 -7 27 28 -25
		mu 0 4 161 162 19 163
		f 4 -10 29 30 -28
		mu 0 4 162 164 20 165
		f 4 -13 31 32 -30
		mu 0 4 164 166 21 167
		f 4 -16 33 34 -32
		mu 0 4 166 168 22 169
		f 4 -19 35 36 -34
		mu 0 4 168 15 23 170
		f 4 -22 37 38 -36
		mu 0 4 15 159 24 171
		f 4 -24 -27 39 -38
		mu 0 4 159 172 25 173
		f 4 -26 40 41 42
		mu 0 4 18 163 26 27
		f 4 -29 43 44 -41
		mu 0 4 163 165 28 174
		f 4 -31 45 46 -44
		mu 0 4 165 167 29 175
		f 4 -33 47 48 -46
		mu 0 4 167 169 30 176
		f 4 -35 49 50 -48
		mu 0 4 169 170 31 177
		f 4 -37 51 52 -50
		mu 0 4 170 171 32 178
		f 4 -39 53 54 -52
		mu 0 4 171 173 33 179
		f 4 -40 -43 55 -54
		mu 0 4 173 180 34 181
		f 4 -42 56 57 58
		mu 0 4 27 174 35 36
		f 4 -45 59 60 -57
		mu 0 4 174 175 37 182
		f 4 -47 61 62 -60
		mu 0 4 175 176 38 183
		f 4 -49 63 64 -62
		mu 0 4 176 177 39 184
		f 4 -51 65 66 -64
		mu 0 4 177 178 40 185
		f 4 -53 67 68 -66
		mu 0 4 178 179 41 186
		f 4 -55 69 70 -68
		mu 0 4 179 181 42 187
		f 4 -56 -59 71 -70
		mu 0 4 181 188 43 189
		f 4 -58 72 73 74
		mu 0 4 36 182 44 45
		f 4 -61 75 76 -73
		mu 0 4 182 183 46 190
		f 4 -63 77 78 -76
		mu 0 4 183 184 47 191
		f 4 -65 79 80 -78
		mu 0 4 184 185 48 192
		f 4 -67 81 82 -80
		mu 0 4 185 186 49 193
		f 4 -69 83 84 -82
		mu 0 4 186 187 50 194
		f 4 -71 85 86 -84
		mu 0 4 187 189 51 195
		f 4 -72 -75 87 -86
		mu 0 4 189 196 52 197
		f 4 -74 88 89 90
		mu 0 4 45 190 53 54
		f 4 -77 91 92 -89
		mu 0 4 190 191 55 198
		f 4 -79 93 94 -92
		mu 0 4 191 192 56 199
		f 4 -81 95 96 -94
		mu 0 4 192 193 57 200
		f 4 -83 97 98 -96
		mu 0 4 193 194 58 201
		f 4 -85 99 100 -98
		mu 0 4 194 195 59 202
		f 4 -87 101 102 -100
		mu 0 4 195 197 60 203
		f 4 -88 -91 103 -102
		mu 0 4 197 204 61 205
		f 4 -90 104 105 106
		mu 0 4 54 198 62 63
		f 4 -93 107 108 -105
		mu 0 4 198 199 64 206
		f 4 -95 109 110 -108
		mu 0 4 199 200 65 207
		f 4 -97 111 112 -110
		mu 0 4 200 201 66 208
		f 4 -99 113 114 -112
		mu 0 4 201 202 67 209
		f 4 -101 115 116 -114
		mu 0 4 202 203 68 210
		f 4 -103 117 118 -116
		mu 0 4 203 205 69 211
		f 4 -104 -107 119 -118
		mu 0 4 205 212 70 213
		f 4 -106 120 121 122
		mu 0 4 63 206 71 72
		f 4 -109 123 124 -121
		mu 0 4 206 207 73 214
		f 4 -111 125 126 -124
		mu 0 4 207 208 74 215
		f 4 -113 127 128 -126
		mu 0 4 208 209 75 216
		f 4 -115 129 130 -128
		mu 0 4 209 210 76 217
		f 4 -117 131 132 -130
		mu 0 4 210 211 77 218
		f 4 -119 133 134 -132
		mu 0 4 211 213 78 219
		f 4 -120 -123 135 -134
		mu 0 4 213 220 79 221
		f 4 -122 136 137 138
		mu 0 4 72 214 80 81
		f 4 -125 139 140 -137
		mu 0 4 214 215 82 222
		f 4 -127 141 142 -140
		mu 0 4 215 216 83 223
		f 4 -129 143 144 -142
		mu 0 4 216 217 84 224
		f 4 -131 145 146 -144
		mu 0 4 217 218 85 225
		f 4 -133 147 148 -146
		mu 0 4 218 219 86 226
		f 4 -135 149 150 -148
		mu 0 4 219 221 87 227
		f 4 -136 -139 151 -150
		mu 0 4 221 228 88 229
		f 4 -138 152 153 154
		mu 0 4 81 222 89 90
		f 4 -141 155 156 -153
		mu 0 4 222 223 91 230
		f 4 -143 157 158 -156
		mu 0 4 223 224 92 231
		f 4 -145 159 160 -158
		mu 0 4 224 225 93 232
		f 4 -147 161 162 -160
		mu 0 4 225 226 94 233
		f 4 -149 163 164 -162
		mu 0 4 226 227 95 234
		f 4 -151 165 166 -164
		mu 0 4 227 229 96 235
		f 4 -152 -155 167 -166
		mu 0 4 229 236 97 237
		f 4 -154 168 169 170
		mu 0 4 90 230 98 99
		f 4 -157 171 172 -169
		mu 0 4 230 231 100 238
		f 4 -159 173 174 -172
		mu 0 4 231 232 101 239
		f 4 -161 175 176 -174
		mu 0 4 232 233 102 240
		f 4 -163 177 178 -176
		mu 0 4 233 234 103 241
		f 4 -165 179 180 -178
		mu 0 4 234 235 104 242
		f 4 -167 181 182 -180
		mu 0 4 235 237 105 243
		f 4 -168 -171 183 -182
		mu 0 4 237 244 106 245
		f 4 -170 184 185 186
		mu 0 4 99 238 107 108
		f 4 -173 187 188 -185
		mu 0 4 238 239 109 246
		f 4 -175 189 190 -188
		mu 0 4 239 240 110 247
		f 4 -177 191 192 -190
		mu 0 4 240 241 111 248
		f 4 -179 193 194 -192
		mu 0 4 241 242 112 249
		f 4 -181 195 196 -194
		mu 0 4 242 243 113 250
		f 4 -183 197 198 -196
		mu 0 4 243 245 114 251
		f 4 -184 -187 199 -198
		mu 0 4 245 252 115 253
		f 4 -186 200 201 202
		mu 0 4 108 246 116 117
		f 4 -189 203 204 -201
		mu 0 4 246 247 118 254
		f 4 -191 205 206 -204
		mu 0 4 247 248 119 255
		f 4 -193 207 208 -206
		mu 0 4 248 249 120 256
		f 4 -195 209 210 -208
		mu 0 4 249 250 121 257
		f 4 -197 211 212 -210
		mu 0 4 250 251 122 258
		f 4 -199 213 214 -212
		mu 0 4 251 253 123 259
		f 4 -200 -203 215 -214
		mu 0 4 253 260 124 261
		f 4 -202 216 217 218
		mu 0 4 117 254 125 126
		f 4 -205 219 220 -217
		mu 0 4 254 255 127 262
		f 4 -207 221 222 -220
		mu 0 4 255 256 128 263
		f 4 -209 223 224 -222
		mu 0 4 256 257 129 264
		f 4 -211 225 226 -224
		mu 0 4 257 258 130 265
		f 4 -213 227 228 -226
		mu 0 4 258 259 131 266
		f 4 -215 229 230 -228
		mu 0 4 259 261 132 267
		f 4 -216 -219 231 -230
		mu 0 4 261 268 133 269
		f 4 -218 232 233 234
		mu 0 4 126 262 134 135
		f 4 -221 235 236 -233
		mu 0 4 262 263 136 270
		f 4 -223 237 238 -236
		mu 0 4 263 264 137 271
		f 4 -225 239 240 -238
		mu 0 4 264 265 138 272
		f 4 -227 241 242 -240
		mu 0 4 265 266 139 273
		f 4 -229 243 244 -242
		mu 0 4 266 267 140 274
		f 4 -231 245 246 -244
		mu 0 4 267 269 141 275
		f 4 -232 -235 247 -246
		mu 0 4 269 276 142 277
		f 4 -234 248 249 250
		mu 0 4 135 270 143 144
		f 4 -237 251 252 -249
		mu 0 4 270 271 145 278
		f 4 -239 253 254 -252
		mu 0 4 271 272 146 279
		f 4 -241 255 256 -254
		mu 0 4 272 273 147 280
		f 4 -243 257 258 -256
		mu 0 4 273 274 148 281
		f 4 -245 259 260 -258
		mu 0 4 274 275 149 282
		f 4 -247 261 262 -260
		mu 0 4 275 277 150 283
		f 4 -248 -251 263 -262
		mu 0 4 277 284 151 285;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__sweep4" -p "group2";
	rename -uid "B9591323-4011-71DD-043F-E089D4AEBB16";
	setAttr ".t" -type "double3" -26.980978379473811 27.123587153048021 18.635388912432049 ;
	setAttr ".r" -type "double3" 90.000000000000057 -39.968351180713164 0 ;
	setAttr ".s" -type "double3" 0.88542421057913123 1 1.0884404027375214 ;
	setAttr ".rp" -type "double3" 352.83232116699219 140.98068237304688 -124.23445129394531 ;
	setAttr ".rpt" -type "double3" -3.0411229090532288e-12 -2.8705926524708048e-12 1.0516032489249483e-11 ;
	setAttr ".sp" -type "double3" 352.83232116699219 140.98068237304688 -124.23445129394531 ;
createNode transform -n "pasted__transform104" -p "pasted__sweep4";
	rename -uid "EAA90B15-464D-5549-6F7A-74BC7CAAB6C9";
	setAttr ".v" no;
createNode mesh -n "pasted__sweepShape4" -p "pasted__transform104";
	rename -uid "98B9C6B9-432F-74E2-5C83-0DBA195E603E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 153 ".uvst[0].uvsp[0:152]" -type "float2" 0 0 0.027335163 0
		 0.054669634 0 0.0820041 0 0.10933927 0 0.13667344 0 0.1640079 0 0.19134237 0 0.21867652
		 0 0 0.06250231 0.027335163 0.06250231 0.054669634 0.06250231 0.0820041 0.06250231
		 0.10933927 0.06250231 0.13667344 0.06250231 0.1640079 0.06250231 0.19134237 0.06250231
		 0.21867652 0.06250231 0 0.12501112 0.027335163 0.12501112 0.054669634 0.12501112
		 0.0820041 0.12501112 0.10933927 0.12501112 0.13667344 0.12501112 0.1640079 0.12501112
		 0.19134237 0.12501112 0.21867652 0.12501112 0 0.18753313 0.027335163 0.18753313 0.054669634
		 0.18753313 0.0820041 0.18753313 0.10933927 0.18753313 0.13667344 0.18753313 0.1640079
		 0.18753313 0.19134237 0.18753313 0.21867652 0.18753313 0 0.2500076 0.027335163 0.2500076
		 0.054669634 0.2500076 0.0820041 0.2500076 0.10933927 0.2500076 0.13667344 0.2500076
		 0.1640079 0.2500076 0.19134237 0.2500076 0.21867652 0.2500076 0 0.31251308 0.027335163
		 0.31251308 0.054669634 0.31251308 0.0820041 0.31251308 0.10933927 0.31251308 0.13667344
		 0.31251308 0.1640079 0.31251308 0.19134237 0.31251308 0.21867652 0.31251308 0 0.37502259
		 0.027335163 0.37502259 0.054669634 0.37502259 0.0820041 0.37502259 0.10933927 0.37502259
		 0.13667344 0.37502259 0.1640079 0.37502259 0.19134237 0.37502259 0.21867652 0.37502259
		 0 0.43753782 0.027335163 0.43753782 0.054669634 0.43753782 0.0820041 0.43753782 0.10933927
		 0.43753782 0.13667344 0.43753782 0.1640079 0.43753782 0.19134237 0.43753782 0.21867652
		 0.43753782 0 0.50001389 0.027335163 0.50001389 0.054669634 0.50001389 0.0820041 0.50001389
		 0.10933927 0.50001389 0.13667344 0.50001389 0.1640079 0.50001389 0.19134237 0.50001389
		 0.21867652 0.50001389 0 0.56251389 0.027335163 0.56251389 0.054669634 0.56251389
		 0.0820041 0.56251389 0.10933927 0.56251389 0.13667344 0.56251389 0.1640079 0.56251389
		 0.19134237 0.56251389 0.21867652 0.56251389 0 0.62502158 0.027335163 0.62502158 0.054669634
		 0.62502158 0.0820041 0.62502158 0.10933927 0.62502158 0.13667344 0.62502158 0.1640079
		 0.62502158 0.19134237 0.62502158 0.21867652 0.62502158 0 0.68753266 0.027335163 0.68753266
		 0.054669634 0.68753266 0.0820041 0.68753266 0.10933927 0.68753266 0.13667344 0.68753266
		 0.1640079 0.68753266 0.19134237 0.68753266 0.21867652 0.68753266 0 0.75001222 0.027335163
		 0.75001222 0.054669634 0.75001222 0.0820041 0.75001222 0.10933927 0.75001222 0.13667344
		 0.75001222 0.1640079 0.75001222 0.19134237 0.75001222 0.21867652 0.75001222 0 0.81251538
		 0.027335163 0.81251538 0.054669634 0.81251538 0.0820041 0.81251538 0.10933927 0.81251538
		 0.13667344 0.81251538 0.1640079 0.81251538 0.19134237 0.81251538 0.21867652 0.81251538
		 0 0.87501848 0.027335163 0.87501848 0.054669634 0.87501848 0.0820041 0.87501848 0.10933927
		 0.87501848 0.13667344 0.87501848 0.1640079 0.87501848 0.19134237 0.87501848 0.21867652
		 0.87501848 0 0.93751532 0.027335163 0.93751532 0.054669634 0.93751532 0.0820041 0.93751532
		 0.10933927 0.93751532 0.13667344 0.93751532 0.1640079 0.93751532 0.19134237 0.93751532
		 0.21867652 0.93751532 0 1 0.027335163 1 0.054669634 1 0.0820041 1 0.10933927 1 0.13667344
		 1 0.1640079 1 0.19134237 1 0.21867652 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".vt[0:135]"  351.56274414 141.98068237 -110.37911987 352.26983643 141.68778992 -110.37197876
		 352.56271362 140.98068237 -110.36901855 352.26983643 140.27357483 -110.37197876 351.56274414 139.98068237 -110.37911987
		 350.85568237 140.27357483 -110.38626099 350.56280518 140.98068237 -110.38922119 350.85568237 141.68778992 -110.38626099
		 351.58782959 141.92736816 -112.12819672 352.2571106 141.65008545 -112.11571503 352.53433228 140.98068237 -112.1105423
		 352.2571106 140.31126404 -112.11571503 351.58782959 140.033981323 -112.12819672 350.91851807 140.31126404 -112.14067841
		 350.64129639 140.98068237 -112.14585114 350.91851807 141.65008545 -112.14067841 351.62832642 141.87405396 -113.87716675
		 352.25979614 141.61239624 -113.85961914 352.5213623 140.98068237 -113.85235596 352.25979614 140.34895325 -113.85961914
		 351.62832642 140.087295532 -113.87716675 350.99685669 140.34895325 -113.89470673
		 350.73529053 140.98068237 -113.90197754 350.99685669 141.61239624 -113.89470673 351.68539429 141.820755 -115.62604523
		 352.2789917 141.57470703 -115.60373688 352.52487183 140.98068237 -115.59449768 352.2789917 140.38665771 -115.60373688
		 351.68539429 140.14060974 -115.62604523 351.091766357 140.38665771 -115.64836121
		 350.84591675 140.98068237 -115.6576004 351.091796875 141.57470703 -115.64836121 351.76013184 141.7674408 -117.3729248
		 352.31582642 141.53700256 -117.34616852 352.54598999 140.98068237 -117.33509064 352.31582642 140.42434692 -117.34616852
		 351.76013184 140.19390869 -117.3729248 351.20446777 140.42434692 -117.39968109 350.97427368 140.98068237 -117.41075897
		 351.20446777 141.53700256 -117.39968109 351.85412598 141.71414185 -119.11974335 352.37182617 141.49931335 -119.088882446
		 352.58627319 140.98068237 -119.07610321 352.37182617 140.46205139 -119.088882446
		 351.85412598 140.2472229 -119.11974335 351.33639526 140.46205139 -119.15060425 351.12194824 140.98068237 -119.16338348
		 351.33639526 141.49931335 -119.15060425 351.96890259 141.66082764 -120.86543274 352.4486084 141.46160889 -120.83084106
		 352.64730835 140.98068237 -120.81651306 352.4486084 140.4997406 -120.83084106 351.96890259 140.30052185 -120.86543274
		 351.48922729 140.4997406 -120.90001678 351.29052734 140.98068237 -120.91434479 351.48922729 141.46160889 -120.90001678
		 352.10647583 141.60751343 -122.6096344 352.5480957 141.42391968 -122.57172394 352.73101807 140.98068237 -122.55602264
		 352.5480957 140.53742981 -122.57172394 352.10647583 140.35383606 -122.6096344 351.66485596 140.53742981 -122.64754486
		 351.48193359 140.98068237 -122.66325378 351.66485596 141.42391968 -122.64754486 352.2689209 141.55421448 -124.35059357
		 352.6723938 141.38623047 -124.30981445 352.83953857 140.98068237 -124.2929306 352.6723938 140.57513428 -124.30981445
		 352.2689209 140.40715027 -124.35059357 351.86541748 140.57513428 -124.39136505 351.69830322 140.98068237 -124.4082489
		 351.86541748 141.38623047 -124.39136505 352.45910645 141.50090027 -126.089416504
		 352.82443237 141.348526 -126.046295166 352.97573853 140.98068237 -126.028434753 352.82443237 140.61282349 -126.046295166
		 352.45910645 140.46044922 -126.089416504 352.093780518 140.61282349 -126.13253784
		 351.94247437 140.98068237 -126.15039825 352.093780518 141.348526 -126.13253784 352.68023682 141.44758606 -127.82479095
		 353.0073242188 141.31083679 -127.77990723 353.14279175 140.98068237 -127.76132202
		 353.0073242188 140.6505127 -127.77990723 352.68023682 140.51376343 -127.82479095
		 352.3531189 140.6505127 -127.86967468 352.21765137 140.98068237 -127.88826752 352.3531189 141.31083679 -127.86967468
		 352.93621826 141.39428711 -129.5554657 353.22503662 141.27314758 -129.50950623 353.34466553 140.98068237 -129.49046326
		 353.22503662 140.68821716 -129.50950623 352.93621826 140.56707764 -129.5554657 352.64736938 140.68821716 -129.60142517
		 352.52774048 140.98068237 -129.62046814 352.64736938 141.27314758 -129.60142517 353.23175049 141.3409729 -131.27893066
		 353.48226929 141.23544312 -131.23271179 353.58605957 140.98068237 -131.21356201 353.48226929 140.72590637 -131.23271179
		 353.23175049 140.62037659 -131.27893066 352.98120117 140.72590637 -131.32514954 352.87741089 140.98068237 -131.34429932
		 352.98120117 141.23544312 -131.32514954 353.57318115 141.28767395 -132.99456787 353.78543091 141.19775391 -132.94906616
		 353.87335205 140.98068237 -132.9302063 353.78543091 140.76361084 -132.94906616 353.57318115 140.6736908 -132.99456787
		 353.3609314 140.76361084 -133.040084839 353.27301025 140.98068237 -133.058944702
		 353.3609314 141.19775391 -133.040084839 353.9682312 141.23435974 -134.69865417 354.14221191 141.16004944 -134.65507507
		 354.21429443 140.98068237 -134.63702393 354.14221191 140.80130005 -134.65507507 353.9682312 140.72698975 -134.69865417
		 353.79421997 140.80130005 -134.74223328 353.72213745 140.98068237 -134.76028442 353.79421997 141.16004944 -134.74223328
		 354.42700195 141.18104553 -136.38652039 354.56289673 141.12236023 -136.34643555 354.61920166 140.98068237 -136.32983398
		 354.56289673 140.83898926 -136.34643555 354.42700195 140.78030396 -136.38652039 354.29110718 140.83898926 -136.42660522
		 354.23483276 140.98068237 -136.44320679 354.29110718 141.12236023 -136.42660522 354.96313477 141.12774658 -138.051071167
		 355.061218262 141.084671021 -138.016555786 355.10183716 140.98068237 -138.0022583008
		 355.061218262 140.87669373 -138.016555786 354.96313477 140.83361816 -138.051071167
		 354.86502075 140.87669373 -138.085586548 354.82440186 140.98068237 -138.099884033
		 354.86502075 141.084671021 -138.085586548;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 9 1 9 8 1 8 0 1 1 2 0 2 10 1 10 9 1 2 3 0 3 11 1
		 11 10 1 3 4 0 4 12 1 12 11 1 4 5 0 5 13 1 13 12 1 5 6 0 6 14 1 14 13 1 6 7 0 7 15 1
		 15 14 1 7 0 0 8 15 1 9 17 1 17 16 1 16 8 1 10 18 1 18 17 1 11 19 1 19 18 1 12 20 1
		 20 19 1 13 21 1 21 20 1 14 22 1 22 21 1 15 23 1 23 22 1 16 23 1 17 25 1 25 24 1 24 16 1
		 18 26 1 26 25 1 19 27 1 27 26 1 20 28 1 28 27 1 21 29 1 29 28 1 22 30 1 30 29 1 23 31 1
		 31 30 1 24 31 1 25 33 1 33 32 1 32 24 1 26 34 1 34 33 1 27 35 1 35 34 1 28 36 1 36 35 1
		 29 37 1 37 36 1 30 38 1 38 37 1 31 39 1 39 38 1 32 39 1 33 41 1 41 40 1 40 32 1 34 42 1
		 42 41 1 35 43 1 43 42 1 36 44 1 44 43 1 37 45 1 45 44 1 38 46 1 46 45 1 39 47 1 47 46 1
		 40 47 1 41 49 1 49 48 1 48 40 1 42 50 1 50 49 1 43 51 1 51 50 1 44 52 1 52 51 1 45 53 1
		 53 52 1 46 54 1 54 53 1 47 55 1 55 54 1 48 55 1 49 57 1 57 56 1 56 48 1 50 58 1 58 57 1
		 51 59 1 59 58 1 52 60 1 60 59 1 53 61 1 61 60 1 54 62 1 62 61 1 55 63 1 63 62 1 56 63 1
		 57 65 1 65 64 1 64 56 1 58 66 1 66 65 1 59 67 1 67 66 1 60 68 1 68 67 1 61 69 1 69 68 1
		 62 70 1 70 69 1 63 71 1 71 70 1 64 71 1 65 73 1 73 72 1 72 64 1 66 74 1 74 73 1 67 75 1
		 75 74 1 68 76 1 76 75 1 69 77 1 77 76 1 70 78 1 78 77 1 71 79 1 79 78 1 72 79 1 73 81 1
		 81 80 1 80 72 1 74 82 1 82 81 1 75 83 1 83 82 1 76 84 1 84 83 1 77 85 1 85 84 1 78 86 1
		 86 85 1 79 87 1;
	setAttr ".ed[166:263]" 87 86 1 80 87 1 81 89 1 89 88 1 88 80 1 82 90 1 90 89 1
		 83 91 1 91 90 1 84 92 1 92 91 1 85 93 1 93 92 1 86 94 1 94 93 1 87 95 1 95 94 1 88 95 1
		 89 97 1 97 96 1 96 88 1 90 98 1 98 97 1 91 99 1 99 98 1 92 100 1 100 99 1 93 101 1
		 101 100 1 94 102 1 102 101 1 95 103 1 103 102 1 96 103 1 97 105 1 105 104 1 104 96 1
		 98 106 1 106 105 1 99 107 1 107 106 1 100 108 1 108 107 1 101 109 1 109 108 1 102 110 1
		 110 109 1 103 111 1 111 110 1 104 111 1 105 113 1 113 112 1 112 104 1 106 114 1 114 113 1
		 107 115 1 115 114 1 108 116 1 116 115 1 109 117 1 117 116 1 110 118 1 118 117 1 111 119 1
		 119 118 1 112 119 1 113 121 1 121 120 1 120 112 1 114 122 1 122 121 1 115 123 1 123 122 1
		 116 124 1 124 123 1 117 125 1 125 124 1 118 126 1 126 125 1 119 127 1 127 126 1 120 127 1
		 121 129 1 129 128 0 128 120 1 122 130 1 130 129 0 123 131 1 131 130 0 124 132 1 132 131 0
		 125 133 1 133 132 0 126 134 1 134 133 0 127 135 1 135 134 0 128 135 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 10 9
		f 4 4 5 6 -2
		mu 0 4 1 2 11 10
		f 4 7 8 9 -6
		mu 0 4 2 3 12 11
		f 4 10 11 12 -9
		mu 0 4 3 4 13 12
		f 4 13 14 15 -12
		mu 0 4 4 5 14 13
		f 4 16 17 18 -15
		mu 0 4 5 6 15 14
		f 4 19 20 21 -18
		mu 0 4 6 7 16 15
		f 4 22 -4 23 -21
		mu 0 4 7 8 17 16
		f 4 -3 24 25 26
		mu 0 4 9 10 19 18
		f 4 -7 27 28 -25
		mu 0 4 10 11 20 19
		f 4 -10 29 30 -28
		mu 0 4 11 12 21 20
		f 4 -13 31 32 -30
		mu 0 4 12 13 22 21
		f 4 -16 33 34 -32
		mu 0 4 13 14 23 22
		f 4 -19 35 36 -34
		mu 0 4 14 15 24 23
		f 4 -22 37 38 -36
		mu 0 4 15 16 25 24
		f 4 -24 -27 39 -38
		mu 0 4 16 17 26 25
		f 4 -26 40 41 42
		mu 0 4 18 19 28 27
		f 4 -29 43 44 -41
		mu 0 4 19 20 29 28
		f 4 -31 45 46 -44
		mu 0 4 20 21 30 29
		f 4 -33 47 48 -46
		mu 0 4 21 22 31 30
		f 4 -35 49 50 -48
		mu 0 4 22 23 32 31
		f 4 -37 51 52 -50
		mu 0 4 23 24 33 32
		f 4 -39 53 54 -52
		mu 0 4 24 25 34 33
		f 4 -40 -43 55 -54
		mu 0 4 25 26 35 34
		f 4 -42 56 57 58
		mu 0 4 27 28 37 36
		f 4 -45 59 60 -57
		mu 0 4 28 29 38 37
		f 4 -47 61 62 -60
		mu 0 4 29 30 39 38
		f 4 -49 63 64 -62
		mu 0 4 30 31 40 39
		f 4 -51 65 66 -64
		mu 0 4 31 32 41 40
		f 4 -53 67 68 -66
		mu 0 4 32 33 42 41
		f 4 -55 69 70 -68
		mu 0 4 33 34 43 42
		f 4 -56 -59 71 -70
		mu 0 4 34 35 44 43
		f 4 -58 72 73 74
		mu 0 4 36 37 46 45
		f 4 -61 75 76 -73
		mu 0 4 37 38 47 46
		f 4 -63 77 78 -76
		mu 0 4 38 39 48 47
		f 4 -65 79 80 -78
		mu 0 4 39 40 49 48
		f 4 -67 81 82 -80
		mu 0 4 40 41 50 49
		f 4 -69 83 84 -82
		mu 0 4 41 42 51 50
		f 4 -71 85 86 -84
		mu 0 4 42 43 52 51
		f 4 -72 -75 87 -86
		mu 0 4 43 44 53 52
		f 4 -74 88 89 90
		mu 0 4 45 46 55 54
		f 4 -77 91 92 -89
		mu 0 4 46 47 56 55
		f 4 -79 93 94 -92
		mu 0 4 47 48 57 56
		f 4 -81 95 96 -94
		mu 0 4 48 49 58 57
		f 4 -83 97 98 -96
		mu 0 4 49 50 59 58
		f 4 -85 99 100 -98
		mu 0 4 50 51 60 59
		f 4 -87 101 102 -100
		mu 0 4 51 52 61 60
		f 4 -88 -91 103 -102
		mu 0 4 52 53 62 61
		f 4 -90 104 105 106
		mu 0 4 54 55 64 63
		f 4 -93 107 108 -105
		mu 0 4 55 56 65 64
		f 4 -95 109 110 -108
		mu 0 4 56 57 66 65
		f 4 -97 111 112 -110
		mu 0 4 57 58 67 66
		f 4 -99 113 114 -112
		mu 0 4 58 59 68 67
		f 4 -101 115 116 -114
		mu 0 4 59 60 69 68
		f 4 -103 117 118 -116
		mu 0 4 60 61 70 69
		f 4 -104 -107 119 -118
		mu 0 4 61 62 71 70
		f 4 -106 120 121 122
		mu 0 4 63 64 73 72
		f 4 -109 123 124 -121
		mu 0 4 64 65 74 73
		f 4 -111 125 126 -124
		mu 0 4 65 66 75 74
		f 4 -113 127 128 -126
		mu 0 4 66 67 76 75
		f 4 -115 129 130 -128
		mu 0 4 67 68 77 76
		f 4 -117 131 132 -130
		mu 0 4 68 69 78 77
		f 4 -119 133 134 -132
		mu 0 4 69 70 79 78
		f 4 -120 -123 135 -134
		mu 0 4 70 71 80 79
		f 4 -122 136 137 138
		mu 0 4 72 73 82 81
		f 4 -125 139 140 -137
		mu 0 4 73 74 83 82
		f 4 -127 141 142 -140
		mu 0 4 74 75 84 83
		f 4 -129 143 144 -142
		mu 0 4 75 76 85 84
		f 4 -131 145 146 -144
		mu 0 4 76 77 86 85
		f 4 -133 147 148 -146
		mu 0 4 77 78 87 86
		f 4 -135 149 150 -148
		mu 0 4 78 79 88 87
		f 4 -136 -139 151 -150
		mu 0 4 79 80 89 88
		f 4 -138 152 153 154
		mu 0 4 81 82 91 90
		f 4 -141 155 156 -153
		mu 0 4 82 83 92 91
		f 4 -143 157 158 -156
		mu 0 4 83 84 93 92
		f 4 -145 159 160 -158
		mu 0 4 84 85 94 93
		f 4 -147 161 162 -160
		mu 0 4 85 86 95 94
		f 4 -149 163 164 -162
		mu 0 4 86 87 96 95
		f 4 -151 165 166 -164
		mu 0 4 87 88 97 96
		f 4 -152 -155 167 -166
		mu 0 4 88 89 98 97
		f 4 -154 168 169 170
		mu 0 4 90 91 100 99
		f 4 -157 171 172 -169
		mu 0 4 91 92 101 100
		f 4 -159 173 174 -172
		mu 0 4 92 93 102 101
		f 4 -161 175 176 -174
		mu 0 4 93 94 103 102
		f 4 -163 177 178 -176
		mu 0 4 94 95 104 103
		f 4 -165 179 180 -178
		mu 0 4 95 96 105 104
		f 4 -167 181 182 -180
		mu 0 4 96 97 106 105
		f 4 -168 -171 183 -182
		mu 0 4 97 98 107 106
		f 4 -170 184 185 186
		mu 0 4 99 100 109 108
		f 4 -173 187 188 -185
		mu 0 4 100 101 110 109
		f 4 -175 189 190 -188
		mu 0 4 101 102 111 110
		f 4 -177 191 192 -190
		mu 0 4 102 103 112 111
		f 4 -179 193 194 -192
		mu 0 4 103 104 113 112
		f 4 -181 195 196 -194
		mu 0 4 104 105 114 113
		f 4 -183 197 198 -196
		mu 0 4 105 106 115 114
		f 4 -184 -187 199 -198
		mu 0 4 106 107 116 115
		f 4 -186 200 201 202
		mu 0 4 108 109 118 117
		f 4 -189 203 204 -201
		mu 0 4 109 110 119 118
		f 4 -191 205 206 -204
		mu 0 4 110 111 120 119
		f 4 -193 207 208 -206
		mu 0 4 111 112 121 120
		f 4 -195 209 210 -208
		mu 0 4 112 113 122 121
		f 4 -197 211 212 -210
		mu 0 4 113 114 123 122
		f 4 -199 213 214 -212
		mu 0 4 114 115 124 123
		f 4 -200 -203 215 -214
		mu 0 4 115 116 125 124
		f 4 -202 216 217 218
		mu 0 4 117 118 127 126
		f 4 -205 219 220 -217
		mu 0 4 118 119 128 127
		f 4 -207 221 222 -220
		mu 0 4 119 120 129 128
		f 4 -209 223 224 -222
		mu 0 4 120 121 130 129
		f 4 -211 225 226 -224
		mu 0 4 121 122 131 130
		f 4 -213 227 228 -226
		mu 0 4 122 123 132 131
		f 4 -215 229 230 -228
		mu 0 4 123 124 133 132
		f 4 -216 -219 231 -230
		mu 0 4 124 125 134 133
		f 4 -218 232 233 234
		mu 0 4 126 127 136 135
		f 4 -221 235 236 -233
		mu 0 4 127 128 137 136
		f 4 -223 237 238 -236
		mu 0 4 128 129 138 137
		f 4 -225 239 240 -238
		mu 0 4 129 130 139 138
		f 4 -227 241 242 -240
		mu 0 4 130 131 140 139
		f 4 -229 243 244 -242
		mu 0 4 131 132 141 140
		f 4 -231 245 246 -244
		mu 0 4 132 133 142 141
		f 4 -232 -235 247 -246
		mu 0 4 133 134 143 142
		f 4 -234 248 249 250
		mu 0 4 135 136 145 144
		f 4 -237 251 252 -249
		mu 0 4 136 137 146 145
		f 4 -239 253 254 -252
		mu 0 4 137 138 147 146
		f 4 -241 255 256 -254
		mu 0 4 138 139 148 147
		f 4 -243 257 258 -256
		mu 0 4 139 140 149 148
		f 4 -245 259 260 -258
		mu 0 4 140 141 150 149
		f 4 -247 261 262 -260
		mu 0 4 141 142 151 150
		f 4 -248 -251 263 -262
		mu 0 4 142 143 152 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__sweep5" -p "group2";
	rename -uid "31BA5C1B-4BA9-F8E1-AD2A-698D44811892";
	setAttr ".t" -type "double3" -30.599369432651713 26.30661351288461 15.605811495595702 ;
	setAttr ".r" -type "double3" 89.999999999997513 -240.82962446544997 -2.5444437451708134e-14 ;
	setAttr ".s" -type "double3" 1 1 1.0884404027375214 ;
	setAttr ".rp" -type "double3" 352.83232116699219 140.98068237304688 -124.23445129394531 ;
	setAttr ".rpt" -type "double3" -8.0717654782347381e-12 2.1671553440683056e-13 8.0433437688043341e-12 ;
	setAttr ".sp" -type "double3" 352.83232116699219 140.98068237304688 -124.23445129394531 ;
createNode transform -n "pasted__transform113" -p "pasted__sweep5";
	rename -uid "F063B1D2-40F9-ED56-251E-F0A2ED1A1F12";
	setAttr ".v" no;
createNode mesh -n "pasted__sweepShape5" -p "pasted__transform113";
	rename -uid "50706DFF-413A-75B0-95D6-FDAAF20BC5E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 153 ".uvst[0].uvsp[0:152]" -type "float2" 0 0 0.027335163 0
		 0.054669634 0 0.0820041 0 0.10933927 0 0.13667344 0 0.1640079 0 0.19134237 0 0.21867652
		 0 0 0.06250231 0.027335163 0.06250231 0.054669634 0.06250231 0.0820041 0.06250231
		 0.10933927 0.06250231 0.13667344 0.06250231 0.1640079 0.06250231 0.19134237 0.06250231
		 0.21867652 0.06250231 0 0.12501112 0.027335163 0.12501112 0.054669634 0.12501112
		 0.0820041 0.12501112 0.10933927 0.12501112 0.13667344 0.12501112 0.1640079 0.12501112
		 0.19134237 0.12501112 0.21867652 0.12501112 0 0.18753313 0.027335163 0.18753313 0.054669634
		 0.18753313 0.0820041 0.18753313 0.10933927 0.18753313 0.13667344 0.18753313 0.1640079
		 0.18753313 0.19134237 0.18753313 0.21867652 0.18753313 0 0.2500076 0.027335163 0.2500076
		 0.054669634 0.2500076 0.0820041 0.2500076 0.10933927 0.2500076 0.13667344 0.2500076
		 0.1640079 0.2500076 0.19134237 0.2500076 0.21867652 0.2500076 0 0.31251308 0.027335163
		 0.31251308 0.054669634 0.31251308 0.0820041 0.31251308 0.10933927 0.31251308 0.13667344
		 0.31251308 0.1640079 0.31251308 0.19134237 0.31251308 0.21867652 0.31251308 0 0.37502259
		 0.027335163 0.37502259 0.054669634 0.37502259 0.0820041 0.37502259 0.10933927 0.37502259
		 0.13667344 0.37502259 0.1640079 0.37502259 0.19134237 0.37502259 0.21867652 0.37502259
		 0 0.43753782 0.027335163 0.43753782 0.054669634 0.43753782 0.0820041 0.43753782 0.10933927
		 0.43753782 0.13667344 0.43753782 0.1640079 0.43753782 0.19134237 0.43753782 0.21867652
		 0.43753782 0 0.50001389 0.027335163 0.50001389 0.054669634 0.50001389 0.0820041 0.50001389
		 0.10933927 0.50001389 0.13667344 0.50001389 0.1640079 0.50001389 0.19134237 0.50001389
		 0.21867652 0.50001389 0 0.56251389 0.027335163 0.56251389 0.054669634 0.56251389
		 0.0820041 0.56251389 0.10933927 0.56251389 0.13667344 0.56251389 0.1640079 0.56251389
		 0.19134237 0.56251389 0.21867652 0.56251389 0 0.62502158 0.027335163 0.62502158 0.054669634
		 0.62502158 0.0820041 0.62502158 0.10933927 0.62502158 0.13667344 0.62502158 0.1640079
		 0.62502158 0.19134237 0.62502158 0.21867652 0.62502158 0 0.68753266 0.027335163 0.68753266
		 0.054669634 0.68753266 0.0820041 0.68753266 0.10933927 0.68753266 0.13667344 0.68753266
		 0.1640079 0.68753266 0.19134237 0.68753266 0.21867652 0.68753266 0 0.75001222 0.027335163
		 0.75001222 0.054669634 0.75001222 0.0820041 0.75001222 0.10933927 0.75001222 0.13667344
		 0.75001222 0.1640079 0.75001222 0.19134237 0.75001222 0.21867652 0.75001222 0 0.81251538
		 0.027335163 0.81251538 0.054669634 0.81251538 0.0820041 0.81251538 0.10933927 0.81251538
		 0.13667344 0.81251538 0.1640079 0.81251538 0.19134237 0.81251538 0.21867652 0.81251538
		 0 0.87501848 0.027335163 0.87501848 0.054669634 0.87501848 0.0820041 0.87501848 0.10933927
		 0.87501848 0.13667344 0.87501848 0.1640079 0.87501848 0.19134237 0.87501848 0.21867652
		 0.87501848 0 0.93751532 0.027335163 0.93751532 0.054669634 0.93751532 0.0820041 0.93751532
		 0.10933927 0.93751532 0.13667344 0.93751532 0.1640079 0.93751532 0.19134237 0.93751532
		 0.21867652 0.93751532 0 1 0.027335163 1 0.054669634 1 0.0820041 1 0.10933927 1 0.13667344
		 1 0.1640079 1 0.19134237 1 0.21867652 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".vt[0:135]"  351.56274414 141.98068237 -110.37911987 352.26983643 141.68778992 -110.37197876
		 352.56271362 140.98068237 -110.36901855 352.26983643 140.27357483 -110.37197876 351.56274414 139.98068237 -110.37911987
		 350.85568237 140.27357483 -110.38626099 350.56280518 140.98068237 -110.38922119 350.85568237 141.68778992 -110.38626099
		 351.58782959 141.92736816 -112.12819672 352.2571106 141.65008545 -112.11571503 352.53433228 140.98068237 -112.1105423
		 352.2571106 140.31126404 -112.11571503 351.58782959 140.033981323 -112.12819672 350.91851807 140.31126404 -112.14067841
		 350.64129639 140.98068237 -112.14585114 350.91851807 141.65008545 -112.14067841 351.62832642 141.87405396 -113.87716675
		 352.25979614 141.61239624 -113.85961914 352.5213623 140.98068237 -113.85235596 352.25979614 140.34895325 -113.85961914
		 351.62832642 140.087295532 -113.87716675 350.99685669 140.34895325 -113.89470673
		 350.73529053 140.98068237 -113.90197754 350.99685669 141.61239624 -113.89470673 351.68539429 141.820755 -115.62604523
		 352.2789917 141.57470703 -115.60373688 352.52487183 140.98068237 -115.59449768 352.2789917 140.38665771 -115.60373688
		 351.68539429 140.14060974 -115.62604523 351.091766357 140.38665771 -115.64836121
		 350.84591675 140.98068237 -115.6576004 351.091796875 141.57470703 -115.64836121 351.76013184 141.7674408 -117.3729248
		 352.31582642 141.53700256 -117.34616852 352.54598999 140.98068237 -117.33509064 352.31582642 140.42434692 -117.34616852
		 351.76013184 140.19390869 -117.3729248 351.20446777 140.42434692 -117.39968109 350.97427368 140.98068237 -117.41075897
		 351.20446777 141.53700256 -117.39968109 351.85412598 141.71414185 -119.11974335 352.37182617 141.49931335 -119.088882446
		 352.58627319 140.98068237 -119.07610321 352.37182617 140.46205139 -119.088882446
		 351.85412598 140.2472229 -119.11974335 351.33639526 140.46205139 -119.15060425 351.12194824 140.98068237 -119.16338348
		 351.33639526 141.49931335 -119.15060425 351.96890259 141.66082764 -120.86543274 352.4486084 141.46160889 -120.83084106
		 352.64730835 140.98068237 -120.81651306 352.4486084 140.4997406 -120.83084106 351.96890259 140.30052185 -120.86543274
		 351.48922729 140.4997406 -120.90001678 351.29052734 140.98068237 -120.91434479 351.48922729 141.46160889 -120.90001678
		 352.10647583 141.60751343 -122.6096344 352.5480957 141.42391968 -122.57172394 352.73101807 140.98068237 -122.55602264
		 352.5480957 140.53742981 -122.57172394 352.10647583 140.35383606 -122.6096344 351.66485596 140.53742981 -122.64754486
		 351.48193359 140.98068237 -122.66325378 351.66485596 141.42391968 -122.64754486 352.2689209 141.55421448 -124.35059357
		 352.6723938 141.38623047 -124.30981445 352.83953857 140.98068237 -124.2929306 352.6723938 140.57513428 -124.30981445
		 352.2689209 140.40715027 -124.35059357 351.86541748 140.57513428 -124.39136505 351.69830322 140.98068237 -124.4082489
		 351.86541748 141.38623047 -124.39136505 352.45910645 141.50090027 -126.089416504
		 352.82443237 141.348526 -126.046295166 352.97573853 140.98068237 -126.028434753 352.82443237 140.61282349 -126.046295166
		 352.45910645 140.46044922 -126.089416504 352.093780518 140.61282349 -126.13253784
		 351.94247437 140.98068237 -126.15039825 352.093780518 141.348526 -126.13253784 352.68023682 141.44758606 -127.82479095
		 353.0073242188 141.31083679 -127.77990723 353.14279175 140.98068237 -127.76132202
		 353.0073242188 140.6505127 -127.77990723 352.68023682 140.51376343 -127.82479095
		 352.3531189 140.6505127 -127.86967468 352.21765137 140.98068237 -127.88826752 352.3531189 141.31083679 -127.86967468
		 352.93621826 141.39428711 -129.5554657 353.22503662 141.27314758 -129.50950623 353.34466553 140.98068237 -129.49046326
		 353.22503662 140.68821716 -129.50950623 352.93621826 140.56707764 -129.5554657 352.64736938 140.68821716 -129.60142517
		 352.52774048 140.98068237 -129.62046814 352.64736938 141.27314758 -129.60142517 353.23175049 141.3409729 -131.27893066
		 353.48226929 141.23544312 -131.23271179 353.58605957 140.98068237 -131.21356201 353.48226929 140.72590637 -131.23271179
		 353.23175049 140.62037659 -131.27893066 352.98120117 140.72590637 -131.32514954 352.87741089 140.98068237 -131.34429932
		 352.98120117 141.23544312 -131.32514954 353.57318115 141.28767395 -132.99456787 353.78543091 141.19775391 -132.94906616
		 353.87335205 140.98068237 -132.9302063 353.78543091 140.76361084 -132.94906616 353.57318115 140.6736908 -132.99456787
		 353.3609314 140.76361084 -133.040084839 353.27301025 140.98068237 -133.058944702
		 353.3609314 141.19775391 -133.040084839 353.9682312 141.23435974 -134.69865417 354.14221191 141.16004944 -134.65507507
		 354.21429443 140.98068237 -134.63702393 354.14221191 140.80130005 -134.65507507 353.9682312 140.72698975 -134.69865417
		 353.79421997 140.80130005 -134.74223328 353.72213745 140.98068237 -134.76028442 353.79421997 141.16004944 -134.74223328
		 354.42700195 141.18104553 -136.38652039 354.56289673 141.12236023 -136.34643555 354.61920166 140.98068237 -136.32983398
		 354.56289673 140.83898926 -136.34643555 354.42700195 140.78030396 -136.38652039 354.29110718 140.83898926 -136.42660522
		 354.23483276 140.98068237 -136.44320679 354.29110718 141.12236023 -136.42660522 354.96313477 141.12774658 -138.051071167
		 355.061218262 141.084671021 -138.016555786 355.10183716 140.98068237 -138.0022583008
		 355.061218262 140.87669373 -138.016555786 354.96313477 140.83361816 -138.051071167
		 354.86502075 140.87669373 -138.085586548 354.82440186 140.98068237 -138.099884033
		 354.86502075 141.084671021 -138.085586548;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 9 1 9 8 1 8 0 1 1 2 0 2 10 1 10 9 1 2 3 0 3 11 1
		 11 10 1 3 4 0 4 12 1 12 11 1 4 5 0 5 13 1 13 12 1 5 6 0 6 14 1 14 13 1 6 7 0 7 15 1
		 15 14 1 7 0 0 8 15 1 9 17 1 17 16 1 16 8 1 10 18 1 18 17 1 11 19 1 19 18 1 12 20 1
		 20 19 1 13 21 1 21 20 1 14 22 1 22 21 1 15 23 1 23 22 1 16 23 1 17 25 1 25 24 1 24 16 1
		 18 26 1 26 25 1 19 27 1 27 26 1 20 28 1 28 27 1 21 29 1 29 28 1 22 30 1 30 29 1 23 31 1
		 31 30 1 24 31 1 25 33 1 33 32 1 32 24 1 26 34 1 34 33 1 27 35 1 35 34 1 28 36 1 36 35 1
		 29 37 1 37 36 1 30 38 1 38 37 1 31 39 1 39 38 1 32 39 1 33 41 1 41 40 1 40 32 1 34 42 1
		 42 41 1 35 43 1 43 42 1 36 44 1 44 43 1 37 45 1 45 44 1 38 46 1 46 45 1 39 47 1 47 46 1
		 40 47 1 41 49 1 49 48 1 48 40 1 42 50 1 50 49 1 43 51 1 51 50 1 44 52 1 52 51 1 45 53 1
		 53 52 1 46 54 1 54 53 1 47 55 1 55 54 1 48 55 1 49 57 1 57 56 1 56 48 1 50 58 1 58 57 1
		 51 59 1 59 58 1 52 60 1 60 59 1 53 61 1 61 60 1 54 62 1 62 61 1 55 63 1 63 62 1 56 63 1
		 57 65 1 65 64 1 64 56 1 58 66 1 66 65 1 59 67 1 67 66 1 60 68 1 68 67 1 61 69 1 69 68 1
		 62 70 1 70 69 1 63 71 1 71 70 1 64 71 1 65 73 1 73 72 1 72 64 1 66 74 1 74 73 1 67 75 1
		 75 74 1 68 76 1 76 75 1 69 77 1 77 76 1 70 78 1 78 77 1 71 79 1 79 78 1 72 79 1 73 81 1
		 81 80 1 80 72 1 74 82 1 82 81 1 75 83 1 83 82 1 76 84 1 84 83 1 77 85 1 85 84 1 78 86 1
		 86 85 1 79 87 1;
	setAttr ".ed[166:263]" 87 86 1 80 87 1 81 89 1 89 88 1 88 80 1 82 90 1 90 89 1
		 83 91 1 91 90 1 84 92 1 92 91 1 85 93 1 93 92 1 86 94 1 94 93 1 87 95 1 95 94 1 88 95 1
		 89 97 1 97 96 1 96 88 1 90 98 1 98 97 1 91 99 1 99 98 1 92 100 1 100 99 1 93 101 1
		 101 100 1 94 102 1 102 101 1 95 103 1 103 102 1 96 103 1 97 105 1 105 104 1 104 96 1
		 98 106 1 106 105 1 99 107 1 107 106 1 100 108 1 108 107 1 101 109 1 109 108 1 102 110 1
		 110 109 1 103 111 1 111 110 1 104 111 1 105 113 1 113 112 1 112 104 1 106 114 1 114 113 1
		 107 115 1 115 114 1 108 116 1 116 115 1 109 117 1 117 116 1 110 118 1 118 117 1 111 119 1
		 119 118 1 112 119 1 113 121 1 121 120 1 120 112 1 114 122 1 122 121 1 115 123 1 123 122 1
		 116 124 1 124 123 1 117 125 1 125 124 1 118 126 1 126 125 1 119 127 1 127 126 1 120 127 1
		 121 129 1 129 128 0 128 120 1 122 130 1 130 129 0 123 131 1 131 130 0 124 132 1 132 131 0
		 125 133 1 133 132 0 126 134 1 134 133 0 127 135 1 135 134 0 128 135 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 10 9
		f 4 4 5 6 -2
		mu 0 4 1 2 11 10
		f 4 7 8 9 -6
		mu 0 4 2 3 12 11
		f 4 10 11 12 -9
		mu 0 4 3 4 13 12
		f 4 13 14 15 -12
		mu 0 4 4 5 14 13
		f 4 16 17 18 -15
		mu 0 4 5 6 15 14
		f 4 19 20 21 -18
		mu 0 4 6 7 16 15
		f 4 22 -4 23 -21
		mu 0 4 7 8 17 16
		f 4 -3 24 25 26
		mu 0 4 9 10 19 18
		f 4 -7 27 28 -25
		mu 0 4 10 11 20 19
		f 4 -10 29 30 -28
		mu 0 4 11 12 21 20
		f 4 -13 31 32 -30
		mu 0 4 12 13 22 21
		f 4 -16 33 34 -32
		mu 0 4 13 14 23 22
		f 4 -19 35 36 -34
		mu 0 4 14 15 24 23
		f 4 -22 37 38 -36
		mu 0 4 15 16 25 24
		f 4 -24 -27 39 -38
		mu 0 4 16 17 26 25
		f 4 -26 40 41 42
		mu 0 4 18 19 28 27
		f 4 -29 43 44 -41
		mu 0 4 19 20 29 28
		f 4 -31 45 46 -44
		mu 0 4 20 21 30 29
		f 4 -33 47 48 -46
		mu 0 4 21 22 31 30
		f 4 -35 49 50 -48
		mu 0 4 22 23 32 31
		f 4 -37 51 52 -50
		mu 0 4 23 24 33 32
		f 4 -39 53 54 -52
		mu 0 4 24 25 34 33
		f 4 -40 -43 55 -54
		mu 0 4 25 26 35 34
		f 4 -42 56 57 58
		mu 0 4 27 28 37 36
		f 4 -45 59 60 -57
		mu 0 4 28 29 38 37
		f 4 -47 61 62 -60
		mu 0 4 29 30 39 38
		f 4 -49 63 64 -62
		mu 0 4 30 31 40 39
		f 4 -51 65 66 -64
		mu 0 4 31 32 41 40
		f 4 -53 67 68 -66
		mu 0 4 32 33 42 41
		f 4 -55 69 70 -68
		mu 0 4 33 34 43 42
		f 4 -56 -59 71 -70
		mu 0 4 34 35 44 43
		f 4 -58 72 73 74
		mu 0 4 36 37 46 45
		f 4 -61 75 76 -73
		mu 0 4 37 38 47 46
		f 4 -63 77 78 -76
		mu 0 4 38 39 48 47
		f 4 -65 79 80 -78
		mu 0 4 39 40 49 48
		f 4 -67 81 82 -80
		mu 0 4 40 41 50 49
		f 4 -69 83 84 -82
		mu 0 4 41 42 51 50
		f 4 -71 85 86 -84
		mu 0 4 42 43 52 51
		f 4 -72 -75 87 -86
		mu 0 4 43 44 53 52
		f 4 -74 88 89 90
		mu 0 4 45 46 55 54
		f 4 -77 91 92 -89
		mu 0 4 46 47 56 55
		f 4 -79 93 94 -92
		mu 0 4 47 48 57 56
		f 4 -81 95 96 -94
		mu 0 4 48 49 58 57
		f 4 -83 97 98 -96
		mu 0 4 49 50 59 58
		f 4 -85 99 100 -98
		mu 0 4 50 51 60 59
		f 4 -87 101 102 -100
		mu 0 4 51 52 61 60
		f 4 -88 -91 103 -102
		mu 0 4 52 53 62 61
		f 4 -90 104 105 106
		mu 0 4 54 55 64 63
		f 4 -93 107 108 -105
		mu 0 4 55 56 65 64
		f 4 -95 109 110 -108
		mu 0 4 56 57 66 65
		f 4 -97 111 112 -110
		mu 0 4 57 58 67 66
		f 4 -99 113 114 -112
		mu 0 4 58 59 68 67
		f 4 -101 115 116 -114
		mu 0 4 59 60 69 68
		f 4 -103 117 118 -116
		mu 0 4 60 61 70 69
		f 4 -104 -107 119 -118
		mu 0 4 61 62 71 70
		f 4 -106 120 121 122
		mu 0 4 63 64 73 72
		f 4 -109 123 124 -121
		mu 0 4 64 65 74 73
		f 4 -111 125 126 -124
		mu 0 4 65 66 75 74
		f 4 -113 127 128 -126
		mu 0 4 66 67 76 75
		f 4 -115 129 130 -128
		mu 0 4 67 68 77 76
		f 4 -117 131 132 -130
		mu 0 4 68 69 78 77
		f 4 -119 133 134 -132
		mu 0 4 69 70 79 78
		f 4 -120 -123 135 -134
		mu 0 4 70 71 80 79
		f 4 -122 136 137 138
		mu 0 4 72 73 82 81
		f 4 -125 139 140 -137
		mu 0 4 73 74 83 82
		f 4 -127 141 142 -140
		mu 0 4 74 75 84 83
		f 4 -129 143 144 -142
		mu 0 4 75 76 85 84
		f 4 -131 145 146 -144
		mu 0 4 76 77 86 85
		f 4 -133 147 148 -146
		mu 0 4 77 78 87 86
		f 4 -135 149 150 -148
		mu 0 4 78 79 88 87
		f 4 -136 -139 151 -150
		mu 0 4 79 80 89 88
		f 4 -138 152 153 154
		mu 0 4 81 82 91 90
		f 4 -141 155 156 -153
		mu 0 4 82 83 92 91
		f 4 -143 157 158 -156
		mu 0 4 83 84 93 92
		f 4 -145 159 160 -158
		mu 0 4 84 85 94 93
		f 4 -147 161 162 -160
		mu 0 4 85 86 95 94
		f 4 -149 163 164 -162
		mu 0 4 86 87 96 95
		f 4 -151 165 166 -164
		mu 0 4 87 88 97 96
		f 4 -152 -155 167 -166
		mu 0 4 88 89 98 97
		f 4 -154 168 169 170
		mu 0 4 90 91 100 99
		f 4 -157 171 172 -169
		mu 0 4 91 92 101 100
		f 4 -159 173 174 -172
		mu 0 4 92 93 102 101
		f 4 -161 175 176 -174
		mu 0 4 93 94 103 102
		f 4 -163 177 178 -176
		mu 0 4 94 95 104 103
		f 4 -165 179 180 -178
		mu 0 4 95 96 105 104
		f 4 -167 181 182 -180
		mu 0 4 96 97 106 105
		f 4 -168 -171 183 -182
		mu 0 4 97 98 107 106
		f 4 -170 184 185 186
		mu 0 4 99 100 109 108
		f 4 -173 187 188 -185
		mu 0 4 100 101 110 109
		f 4 -175 189 190 -188
		mu 0 4 101 102 111 110
		f 4 -177 191 192 -190
		mu 0 4 102 103 112 111
		f 4 -179 193 194 -192
		mu 0 4 103 104 113 112
		f 4 -181 195 196 -194
		mu 0 4 104 105 114 113
		f 4 -183 197 198 -196
		mu 0 4 105 106 115 114
		f 4 -184 -187 199 -198
		mu 0 4 106 107 116 115
		f 4 -186 200 201 202
		mu 0 4 108 109 118 117
		f 4 -189 203 204 -201
		mu 0 4 109 110 119 118
		f 4 -191 205 206 -204
		mu 0 4 110 111 120 119
		f 4 -193 207 208 -206
		mu 0 4 111 112 121 120
		f 4 -195 209 210 -208
		mu 0 4 112 113 122 121
		f 4 -197 211 212 -210
		mu 0 4 113 114 123 122
		f 4 -199 213 214 -212
		mu 0 4 114 115 124 123
		f 4 -200 -203 215 -214
		mu 0 4 115 116 125 124
		f 4 -202 216 217 218
		mu 0 4 117 118 127 126
		f 4 -205 219 220 -217
		mu 0 4 118 119 128 127
		f 4 -207 221 222 -220
		mu 0 4 119 120 129 128
		f 4 -209 223 224 -222
		mu 0 4 120 121 130 129
		f 4 -211 225 226 -224
		mu 0 4 121 122 131 130
		f 4 -213 227 228 -226
		mu 0 4 122 123 132 131
		f 4 -215 229 230 -228
		mu 0 4 123 124 133 132
		f 4 -216 -219 231 -230
		mu 0 4 124 125 134 133
		f 4 -218 232 233 234
		mu 0 4 126 127 136 135
		f 4 -221 235 236 -233
		mu 0 4 127 128 137 136
		f 4 -223 237 238 -236
		mu 0 4 128 129 138 137
		f 4 -225 239 240 -238
		mu 0 4 129 130 139 138
		f 4 -227 241 242 -240
		mu 0 4 130 131 140 139
		f 4 -229 243 244 -242
		mu 0 4 131 132 141 140
		f 4 -231 245 246 -244
		mu 0 4 132 133 142 141
		f 4 -232 -235 247 -246
		mu 0 4 133 134 143 142
		f 4 -234 248 249 250
		mu 0 4 135 136 145 144
		f 4 -237 251 252 -249
		mu 0 4 136 137 146 145
		f 4 -239 253 254 -252
		mu 0 4 137 138 147 146
		f 4 -241 255 256 -254
		mu 0 4 138 139 148 147
		f 4 -243 257 258 -256
		mu 0 4 139 140 149 148
		f 4 -245 259 260 -258
		mu 0 4 140 141 150 149
		f 4 -247 261 262 -260
		mu 0 4 141 142 151 150
		f 4 -248 -251 263 -262
		mu 0 4 142 143 152 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__sweep6" -p "group2";
	rename -uid "E60FAB53-42DF-93E5-7714-93BA15F332C1";
	setAttr ".t" -type "double3" -29.032866549826849 -47.547003337410274 11.358094488888568 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 356.30235290527344 210.19424438476562 -119.30717849731445 ;
	setAttr ".rpt" -type "double3" 0 -4.2632564145606011e-13 -1.7053025658242404e-12 ;
	setAttr ".sp" -type "double3" 356.30235290527344 210.19424438476562 -119.30717849731445 ;
createNode transform -n "pasted__transform114" -p "pasted__sweep6";
	rename -uid "D720FAA9-412E-1D44-6A2C-54A1CE8D565C";
	setAttr ".v" no;
createNode mesh -n "pasted__sweepShape6" -p "pasted__transform114";
	rename -uid "5F7F7FED-4475-804F-A1D9-EFBA3A9F22FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  354.61135864 211.19424438 -110.96539307 355.31842041 210.90135193 -110.9568634
		 355.61129761 210.19424438 -110.95333099 355.31842041 209.48713684 -110.9568634 354.61135864 209.19424438 -110.96539307
		 353.90429688 209.48713684 -110.9739151 353.61141968 210.19424438 -110.97744751 353.90429688 210.90135193 -110.9739151
		 354.63885498 211.089065552 -112.96204376 355.27151489 210.82698059 -112.95113373
		 355.53356934 210.19424438 -112.94661713 355.27151489 209.56149292 -112.95113373 354.63885498 209.29940796 -112.96204376
		 354.0062255859 209.56149292 -112.9729538 353.74417114 210.19424438 -112.97747803
		 354.0062255859 210.82698059 -112.9729538 354.68771362 210.98390198 -114.95708466
		 355.24575806 210.75262451 -114.93822479 355.47692871 210.19424438 -114.93041229 355.24575806 209.63586426 -114.93822479
		 354.68771362 209.40457153 -114.95708466 354.12963867 209.63586426 -114.97595215 353.89849854 210.19424438 -114.98376465
		 354.12963867 210.75262451 -114.97595215 354.78356934 210.8787384 -116.95128632 355.26654053 210.67825317 -116.91972351
		 355.46661377 210.19424438 -116.90665436 355.26654053 209.71022034 -116.91972351 354.78356934 209.50973511 -116.95128632
		 354.30056763 209.71022034 -116.98284149 354.1005249 210.19424438 -116.99591827 354.30056763 210.67825317 -116.98284149
		 354.96313477 210.77357483 -118.93865967 355.36981201 210.60389709 -118.88962555 355.53829956 210.19424438 -118.86930847
		 355.36981201 209.78459167 -118.88962555 354.96313477 209.61489868 -118.93865967 354.556427 209.78459167 -118.98770142
		 354.38793945 210.19424438 -119.0080108643 354.556427 210.60389709 -118.98770142 355.27200317 210.6703186 -120.87454987
		 355.60192871 210.53086853 -120.80767059 355.73858643 210.19424438 -120.77997589 355.60192871 209.85760498 -120.80767822
		 355.27200317 209.71817017 -120.87454987 354.94207764 209.85760498 -120.94142914 354.80541992 210.19424438 -120.96912384
		 354.94207764 210.53086853 -120.94142151 355.75909424 210.56704712 -122.77179718 356.010223389 210.45785522 -122.69158173
		 356.11422729 210.19424438 -122.65835571 356.010223389 209.93061829 -122.69158173
		 355.75909424 209.82142639 -122.77179718 355.50799561 209.93061829 -122.852005 355.40396118 210.19424438 -122.88523102
		 355.50799561 210.45785522 -122.852005 356.49667358 210.46379089 -124.58473969 356.66589355 210.38484192 -124.49707031
		 356.73599243 210.19424438 -124.46075439 356.66589355 210.0036315918 -124.49707031
		 356.49667358 209.92468262 -124.58473969 356.3274231 210.0036315918 -124.67241669
		 356.25732422 210.19424438 -124.7087326 356.3274231 210.38484192 -124.67241669 357.58581543 210.36051941 -126.21019745
		 357.67581177 210.31182861 -126.1344986 357.71307373 210.19424438 -126.10314178 357.67581177 210.076660156 -126.1344986
		 357.58581543 210.027954102 -126.21019745 357.49584961 210.076660156 -126.2858963
		 357.45858765 210.19424438 -126.31725311 357.49584961 210.31182861 -126.2858963 358.94976807 210.25726318 -127.61546326
		 358.98052979 210.23880005 -127.58323669 358.99328613 210.19424438 -127.56989288 358.98052979 210.14967346 -127.58323669
		 358.94976807 210.13121033 -127.61546326 358.91897583 210.14967346 -127.64768219 358.90621948 210.19424438 -127.661026
		 358.91897583 210.23880005 -127.64768219;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 9 1 9 8 1 8 0 1 1 2 0 2 10 1 10 9 1
		 2 3 0 3 11 1 11 10 1 3 4 0 4 12 1 12 11 1 4 5 0 5 13 1 13 12 1 5 6 0 6 14 1 14 13 1
		 6 7 0 7 15 1 15 14 1 7 0 0 8 15 1 9 17 1 17 16 1 16 8 1 10 18 1 18 17 1 11 19 1 19 18 1
		 12 20 1 20 19 1 13 21 1 21 20 1 14 22 1 22 21 1 15 23 1 23 22 1 16 23 1 17 25 1 25 24 1
		 24 16 1 18 26 1 26 25 1 19 27 1 27 26 1 20 28 1 28 27 1 21 29 1 29 28 1 22 30 1 30 29 1
		 23 31 1 31 30 1 24 31 1 25 33 1 33 32 1 32 24 1 26 34 1 34 33 1 27 35 1 35 34 1 28 36 1
		 36 35 1 29 37 1 37 36 1 30 38 1 38 37 1 31 39 1 39 38 1 32 39 1 33 41 1 41 40 1 40 32 1
		 34 42 1 42 41 1 35 43 1 43 42 1 36 44 1 44 43 1 37 45 1 45 44 1 38 46 1 46 45 1 39 47 1
		 47 46 1 40 47 1 41 49 1 49 48 1 48 40 1 42 50 1 50 49 1 43 51 1 51 50 1 44 52 1 52 51 1
		 45 53 1 53 52 1 46 54 1 54 53 1 47 55 1 55 54 1 48 55 1 49 57 1 57 56 1 56 48 1 50 58 1
		 58 57 1 51 59 1 59 58 1 52 60 1 60 59 1 53 61 1 61 60 1 54 62 1 62 61 1 55 63 1 63 62 1
		 56 63 1 57 65 1 65 64 1 64 56 1 58 66 1 66 65 1 59 67 1 67 66 1 60 68 1 68 67 1 61 69 1
		 69 68 1 62 70 1 70 69 1 63 71 1 71 70 1 64 71 1 65 73 1 73 72 0 72 64 1 66 74 1 74 73 0
		 67 75 1 75 74 0 68 76 1 76 75 0 69 77 1 77 76 0 70 78 1 78 77 0 71 79 1 79 78 0 72 79 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 89 4 5
		f 4 7 8 9 -6
		mu 0 4 89 90 6 7
		f 4 10 11 12 -9
		mu 0 4 90 91 8 9
		f 4 13 14 15 -12
		mu 0 4 91 92 10 11
		f 4 16 17 18 -15
		mu 0 4 92 93 12 13
		f 4 19 20 21 -18
		mu 0 4 93 94 14 15
		f 4 22 -4 23 -21
		mu 0 4 94 95 16 96
		f 4 -3 24 25 26
		mu 0 4 97 98 17 18
		f 4 -7 27 28 -25
		mu 0 4 98 99 19 100
		f 4 -10 29 30 -28
		mu 0 4 99 101 20 102
		f 4 -13 31 32 -30
		mu 0 4 101 103 21 104
		f 4 -16 33 34 -32
		mu 0 4 103 105 22 106
		f 4 -19 35 36 -34
		mu 0 4 105 15 23 107
		f 4 -22 37 38 -36
		mu 0 4 15 96 24 108
		f 4 -24 -27 39 -38
		mu 0 4 96 109 25 110
		f 4 -26 40 41 42
		mu 0 4 18 100 26 27
		f 4 -29 43 44 -41
		mu 0 4 100 102 28 111
		f 4 -31 45 46 -44
		mu 0 4 102 104 29 112
		f 4 -33 47 48 -46
		mu 0 4 104 106 30 113
		f 4 -35 49 50 -48
		mu 0 4 106 107 31 114
		f 4 -37 51 52 -50
		mu 0 4 107 108 32 115
		f 4 -39 53 54 -52
		mu 0 4 108 110 33 116
		f 4 -40 -43 55 -54
		mu 0 4 110 117 34 118
		f 4 -42 56 57 58
		mu 0 4 27 111 35 36
		f 4 -45 59 60 -57
		mu 0 4 111 112 37 119
		f 4 -47 61 62 -60
		mu 0 4 112 113 38 120
		f 4 -49 63 64 -62
		mu 0 4 113 114 39 121
		f 4 -51 65 66 -64
		mu 0 4 114 115 40 122
		f 4 -53 67 68 -66
		mu 0 4 115 116 41 123
		f 4 -55 69 70 -68
		mu 0 4 116 118 42 124
		f 4 -56 -59 71 -70
		mu 0 4 118 125 43 126
		f 4 -58 72 73 74
		mu 0 4 36 119 44 45
		f 4 -61 75 76 -73
		mu 0 4 119 120 46 127
		f 4 -63 77 78 -76
		mu 0 4 120 121 47 128
		f 4 -65 79 80 -78
		mu 0 4 121 122 48 129
		f 4 -67 81 82 -80
		mu 0 4 122 123 49 130
		f 4 -69 83 84 -82
		mu 0 4 123 124 50 131
		f 4 -71 85 86 -84
		mu 0 4 124 126 51 132
		f 4 -72 -75 87 -86
		mu 0 4 126 133 52 134
		f 4 -74 88 89 90
		mu 0 4 45 127 53 54
		f 4 -77 91 92 -89
		mu 0 4 127 128 55 135
		f 4 -79 93 94 -92
		mu 0 4 128 129 56 136
		f 4 -81 95 96 -94
		mu 0 4 129 130 57 137
		f 4 -83 97 98 -96
		mu 0 4 130 131 58 138
		f 4 -85 99 100 -98
		mu 0 4 131 132 59 139
		f 4 -87 101 102 -100
		mu 0 4 132 134 60 140
		f 4 -88 -91 103 -102
		mu 0 4 134 141 61 142
		f 4 -90 104 105 106
		mu 0 4 54 135 62 63
		f 4 -93 107 108 -105
		mu 0 4 135 136 64 143
		f 4 -95 109 110 -108
		mu 0 4 136 137 65 144
		f 4 -97 111 112 -110
		mu 0 4 137 138 66 145
		f 4 -99 113 114 -112
		mu 0 4 138 139 67 146
		f 4 -101 115 116 -114
		mu 0 4 139 140 68 147
		f 4 -103 117 118 -116
		mu 0 4 140 142 69 148
		f 4 -104 -107 119 -118
		mu 0 4 142 149 70 150
		f 4 -106 120 121 122
		mu 0 4 63 143 71 72
		f 4 -109 123 124 -121
		mu 0 4 143 144 73 151
		f 4 -111 125 126 -124
		mu 0 4 144 145 74 152
		f 4 -113 127 128 -126
		mu 0 4 145 146 75 153
		f 4 -115 129 130 -128
		mu 0 4 146 147 76 154
		f 4 -117 131 132 -130
		mu 0 4 147 148 77 155
		f 4 -119 133 134 -132
		mu 0 4 148 150 78 156
		f 4 -120 -123 135 -134
		mu 0 4 150 157 79 158
		f 4 -122 136 137 138
		mu 0 4 72 151 80 81
		f 4 -125 139 140 -137
		mu 0 4 151 152 82 159
		f 4 -127 141 142 -140
		mu 0 4 152 153 83 160
		f 4 -129 143 144 -142
		mu 0 4 153 154 84 161
		f 4 -131 145 146 -144
		mu 0 4 154 155 85 162
		f 4 -133 147 148 -146
		mu 0 4 155 156 86 163
		f 4 -135 149 150 -148
		mu 0 4 156 158 87 164
		f 4 -136 -139 151 -150
		mu 0 4 158 165 88 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__sweep7" -p "group2";
	rename -uid "E800478A-4C43-2F97-3092-DDACFC1B5D1E";
	setAttr ".t" -type "double3" -35.522049036298881 -49.514261651520854 13.940354968558211 ;
	setAttr ".r" -type "double3" 89.999999999998323 -115.24563049741766 0 ;
	setAttr ".rp" -type "double3" 356.30235290527344 210.19424438476562 -119.30717849731445 ;
	setAttr ".rpt" -type "double3" -6.1390892369672656e-12 -1.5205614545266144e-12 -1.1368683772161603e-13 ;
	setAttr ".sp" -type "double3" 356.30235290527344 210.19424438476562 -119.30717849731445 ;
createNode transform -n "pasted__transform105" -p "pasted__sweep7";
	rename -uid "B314F313-44BC-8593-8A81-5FB79824B88D";
	setAttr ".v" no;
createNode mesh -n "pasted__sweepShape7" -p "pasted__transform105";
	rename -uid "284383C1-4F5F-D008-435D-B8B042F48810";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0 0.042997278 0
		 0.085994393 0 0.12899151 0 0.17198879 0 0.21498607 0 0.25798318 0 0.3009803 0 0.34397757
		 0 0 0.11233446 0.042997278 0.11233446 0.085994393 0.11233446 0.12899151 0.11233446
		 0.17198879 0.11233446 0.21498607 0.11233446 0.25798318 0.11233446 0.3009803 0.11233446
		 0.34397757 0.11233446 0 0.22460151 0.042997278 0.22460151 0.085994393 0.22460151
		 0.12899151 0.22460151 0.17198879 0.22460151 0.21498607 0.22460151 0.25798318 0.22460151
		 0.3009803 0.22460151 0.34397757 0.22460151 0 0.33691707 0.042997278 0.33691707 0.085994393
		 0.33691707 0.12899151 0.33691707 0.17198879 0.33691707 0.21498607 0.33691707 0.25798318
		 0.33691707 0.3009803 0.33691707 0.34397757 0.33691707 0 0.44917458 0.042997278 0.44917458
		 0.085994393 0.44917458 0.12899151 0.44917458 0.17198879 0.44917458 0.21498607 0.44917458
		 0.25798318 0.44917458 0.3009803 0.44917458 0.34397757 0.44917458 0 0.55945766 0.042997278
		 0.55945766 0.085994393 0.55945766 0.12899151 0.55945766 0.17198879 0.55945766 0.21498607
		 0.55945766 0.25798318 0.55945766 0.3009803 0.55945766 0.34397757 0.55945766 0 0.66965115
		 0.042997278 0.66965115 0.085994393 0.66965115 0.12899151 0.66965115 0.17198879 0.66965115
		 0.21498607 0.66965115 0.25798318 0.66965115 0.3009803 0.66965115 0.34397757 0.66965115
		 0 0.77975827 0.042997278 0.77975827 0.085994393 0.77975827 0.12899151 0.77975827
		 0.17198879 0.77975827 0.21498607 0.77975827 0.25798318 0.77975827 0.3009803 0.77975827
		 0.34397757 0.77975827 0 0.88983047 0.042997278 0.88983047 0.085994393 0.88983047
		 0.12899151 0.88983047 0.17198879 0.88983047 0.21498607 0.88983047 0.25798318 0.88983047
		 0.3009803 0.88983047 0.34397757 0.88983047 0 1 0.042997278 1 0.085994393 1 0.12899151
		 1 0.17198879 1 0.21498607 1 0.25798318 1 0.3009803 1 0.34397757 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  354.61135864 211.19424438 -110.96539307 355.31842041 210.90135193 -110.9568634
		 355.61129761 210.19424438 -110.95333099 355.31842041 209.48713684 -110.9568634 354.61135864 209.19424438 -110.96539307
		 353.90429688 209.48713684 -110.9739151 353.61141968 210.19424438 -110.97744751 353.90429688 210.90135193 -110.9739151
		 354.63885498 211.089065552 -112.96204376 355.27151489 210.82698059 -112.95113373
		 355.53356934 210.19424438 -112.94661713 355.27151489 209.56149292 -112.95113373 354.63885498 209.29940796 -112.96204376
		 354.0062255859 209.56149292 -112.9729538 353.74417114 210.19424438 -112.97747803
		 354.0062255859 210.82698059 -112.9729538 354.68771362 210.98390198 -114.95708466
		 355.24575806 210.75262451 -114.93822479 355.47692871 210.19424438 -114.93041229 355.24575806 209.63586426 -114.93822479
		 354.68771362 209.40457153 -114.95708466 354.12963867 209.63586426 -114.97595215 353.89849854 210.19424438 -114.98376465
		 354.12963867 210.75262451 -114.97595215 354.78356934 210.8787384 -116.95128632 355.26654053 210.67825317 -116.91972351
		 355.46661377 210.19424438 -116.90665436 355.26654053 209.71022034 -116.91972351 354.78356934 209.50973511 -116.95128632
		 354.30056763 209.71022034 -116.98284149 354.1005249 210.19424438 -116.99591827 354.30056763 210.67825317 -116.98284149
		 354.96313477 210.77357483 -118.93865967 355.36981201 210.60389709 -118.88962555 355.53829956 210.19424438 -118.86930847
		 355.36981201 209.78459167 -118.88962555 354.96313477 209.61489868 -118.93865967 354.556427 209.78459167 -118.98770142
		 354.38793945 210.19424438 -119.0080108643 354.556427 210.60389709 -118.98770142 355.27200317 210.6703186 -120.87454987
		 355.60192871 210.53086853 -120.80767059 355.73858643 210.19424438 -120.77997589 355.60192871 209.85760498 -120.80767822
		 355.27200317 209.71817017 -120.87454987 354.94207764 209.85760498 -120.94142914 354.80541992 210.19424438 -120.96912384
		 354.94207764 210.53086853 -120.94142151 355.75909424 210.56704712 -122.77179718 356.010223389 210.45785522 -122.69158173
		 356.11422729 210.19424438 -122.65835571 356.010223389 209.93061829 -122.69158173
		 355.75909424 209.82142639 -122.77179718 355.50799561 209.93061829 -122.852005 355.40396118 210.19424438 -122.88523102
		 355.50799561 210.45785522 -122.852005 356.49667358 210.46379089 -124.58473969 356.66589355 210.38484192 -124.49707031
		 356.73599243 210.19424438 -124.46075439 356.66589355 210.0036315918 -124.49707031
		 356.49667358 209.92468262 -124.58473969 356.3274231 210.0036315918 -124.67241669
		 356.25732422 210.19424438 -124.7087326 356.3274231 210.38484192 -124.67241669 357.58581543 210.36051941 -126.21019745
		 357.67581177 210.31182861 -126.1344986 357.71307373 210.19424438 -126.10314178 357.67581177 210.076660156 -126.1344986
		 357.58581543 210.027954102 -126.21019745 357.49584961 210.076660156 -126.2858963
		 357.45858765 210.19424438 -126.31725311 357.49584961 210.31182861 -126.2858963 358.94976807 210.25726318 -127.61546326
		 358.98052979 210.23880005 -127.58323669 358.99328613 210.19424438 -127.56989288 358.98052979 210.14967346 -127.58323669
		 358.94976807 210.13121033 -127.61546326 358.91897583 210.14967346 -127.64768219 358.90621948 210.19424438 -127.661026
		 358.91897583 210.23880005 -127.64768219;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 9 1 9 8 1 8 0 1 1 2 0 2 10 1 10 9 1
		 2 3 0 3 11 1 11 10 1 3 4 0 4 12 1 12 11 1 4 5 0 5 13 1 13 12 1 5 6 0 6 14 1 14 13 1
		 6 7 0 7 15 1 15 14 1 7 0 0 8 15 1 9 17 1 17 16 1 16 8 1 10 18 1 18 17 1 11 19 1 19 18 1
		 12 20 1 20 19 1 13 21 1 21 20 1 14 22 1 22 21 1 15 23 1 23 22 1 16 23 1 17 25 1 25 24 1
		 24 16 1 18 26 1 26 25 1 19 27 1 27 26 1 20 28 1 28 27 1 21 29 1 29 28 1 22 30 1 30 29 1
		 23 31 1 31 30 1 24 31 1 25 33 1 33 32 1 32 24 1 26 34 1 34 33 1 27 35 1 35 34 1 28 36 1
		 36 35 1 29 37 1 37 36 1 30 38 1 38 37 1 31 39 1 39 38 1 32 39 1 33 41 1 41 40 1 40 32 1
		 34 42 1 42 41 1 35 43 1 43 42 1 36 44 1 44 43 1 37 45 1 45 44 1 38 46 1 46 45 1 39 47 1
		 47 46 1 40 47 1 41 49 1 49 48 1 48 40 1 42 50 1 50 49 1 43 51 1 51 50 1 44 52 1 52 51 1
		 45 53 1 53 52 1 46 54 1 54 53 1 47 55 1 55 54 1 48 55 1 49 57 1 57 56 1 56 48 1 50 58 1
		 58 57 1 51 59 1 59 58 1 52 60 1 60 59 1 53 61 1 61 60 1 54 62 1 62 61 1 55 63 1 63 62 1
		 56 63 1 57 65 1 65 64 1 64 56 1 58 66 1 66 65 1 59 67 1 67 66 1 60 68 1 68 67 1 61 69 1
		 69 68 1 62 70 1 70 69 1 63 71 1 71 70 1 64 71 1 65 73 1 73 72 0 72 64 1 66 74 1 74 73 0
		 67 75 1 75 74 0 68 76 1 76 75 0 69 77 1 77 76 0 70 78 1 78 77 0 71 79 1 79 78 0 72 79 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 10 9
		f 4 4 5 6 -2
		mu 0 4 1 2 11 10
		f 4 7 8 9 -6
		mu 0 4 2 3 12 11
		f 4 10 11 12 -9
		mu 0 4 3 4 13 12
		f 4 13 14 15 -12
		mu 0 4 4 5 14 13
		f 4 16 17 18 -15
		mu 0 4 5 6 15 14
		f 4 19 20 21 -18
		mu 0 4 6 7 16 15
		f 4 22 -4 23 -21
		mu 0 4 7 8 17 16
		f 4 -3 24 25 26
		mu 0 4 9 10 19 18
		f 4 -7 27 28 -25
		mu 0 4 10 11 20 19
		f 4 -10 29 30 -28
		mu 0 4 11 12 21 20
		f 4 -13 31 32 -30
		mu 0 4 12 13 22 21
		f 4 -16 33 34 -32
		mu 0 4 13 14 23 22
		f 4 -19 35 36 -34
		mu 0 4 14 15 24 23
		f 4 -22 37 38 -36
		mu 0 4 15 16 25 24
		f 4 -24 -27 39 -38
		mu 0 4 16 17 26 25
		f 4 -26 40 41 42
		mu 0 4 18 19 28 27
		f 4 -29 43 44 -41
		mu 0 4 19 20 29 28
		f 4 -31 45 46 -44
		mu 0 4 20 21 30 29
		f 4 -33 47 48 -46
		mu 0 4 21 22 31 30
		f 4 -35 49 50 -48
		mu 0 4 22 23 32 31
		f 4 -37 51 52 -50
		mu 0 4 23 24 33 32
		f 4 -39 53 54 -52
		mu 0 4 24 25 34 33
		f 4 -40 -43 55 -54
		mu 0 4 25 26 35 34
		f 4 -42 56 57 58
		mu 0 4 27 28 37 36
		f 4 -45 59 60 -57
		mu 0 4 28 29 38 37
		f 4 -47 61 62 -60
		mu 0 4 29 30 39 38
		f 4 -49 63 64 -62
		mu 0 4 30 31 40 39
		f 4 -51 65 66 -64
		mu 0 4 31 32 41 40
		f 4 -53 67 68 -66
		mu 0 4 32 33 42 41
		f 4 -55 69 70 -68
		mu 0 4 33 34 43 42
		f 4 -56 -59 71 -70
		mu 0 4 34 35 44 43
		f 4 -58 72 73 74
		mu 0 4 36 37 46 45
		f 4 -61 75 76 -73
		mu 0 4 37 38 47 46
		f 4 -63 77 78 -76
		mu 0 4 38 39 48 47
		f 4 -65 79 80 -78
		mu 0 4 39 40 49 48
		f 4 -67 81 82 -80
		mu 0 4 40 41 50 49
		f 4 -69 83 84 -82
		mu 0 4 41 42 51 50
		f 4 -71 85 86 -84
		mu 0 4 42 43 52 51
		f 4 -72 -75 87 -86
		mu 0 4 43 44 53 52
		f 4 -74 88 89 90
		mu 0 4 45 46 55 54
		f 4 -77 91 92 -89
		mu 0 4 46 47 56 55
		f 4 -79 93 94 -92
		mu 0 4 47 48 57 56
		f 4 -81 95 96 -94
		mu 0 4 48 49 58 57
		f 4 -83 97 98 -96
		mu 0 4 49 50 59 58
		f 4 -85 99 100 -98
		mu 0 4 50 51 60 59
		f 4 -87 101 102 -100
		mu 0 4 51 52 61 60
		f 4 -88 -91 103 -102
		mu 0 4 52 53 62 61
		f 4 -90 104 105 106
		mu 0 4 54 55 64 63
		f 4 -93 107 108 -105
		mu 0 4 55 56 65 64
		f 4 -95 109 110 -108
		mu 0 4 56 57 66 65
		f 4 -97 111 112 -110
		mu 0 4 57 58 67 66
		f 4 -99 113 114 -112
		mu 0 4 58 59 68 67
		f 4 -101 115 116 -114
		mu 0 4 59 60 69 68
		f 4 -103 117 118 -116
		mu 0 4 60 61 70 69
		f 4 -104 -107 119 -118
		mu 0 4 61 62 71 70
		f 4 -106 120 121 122
		mu 0 4 63 64 73 72
		f 4 -109 123 124 -121
		mu 0 4 64 65 74 73
		f 4 -111 125 126 -124
		mu 0 4 65 66 75 74
		f 4 -113 127 128 -126
		mu 0 4 66 67 76 75
		f 4 -115 129 130 -128
		mu 0 4 67 68 77 76
		f 4 -117 131 132 -130
		mu 0 4 68 69 78 77
		f 4 -119 133 134 -132
		mu 0 4 69 70 79 78
		f 4 -120 -123 135 -134
		mu 0 4 70 71 80 79
		f 4 -122 136 137 138
		mu 0 4 72 73 82 81
		f 4 -125 139 140 -137
		mu 0 4 73 74 83 82
		f 4 -127 141 142 -140
		mu 0 4 74 75 84 83
		f 4 -129 143 144 -142
		mu 0 4 75 76 85 84
		f 4 -131 145 146 -144
		mu 0 4 76 77 86 85
		f 4 -133 147 148 -146
		mu 0 4 77 78 87 86
		f 4 -135 149 150 -148
		mu 0 4 78 79 88 87
		f 4 -136 -139 151 -150
		mu 0 4 79 80 89 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__sweep8" -p "group2";
	rename -uid "10F45932-42D5-DE28-905F-39AA0D8F9DB2";
	setAttr ".t" -type "double3" -13.621024214864008 12.704689612827082 11.640208809137476 ;
	setAttr ".r" -type "double3" 87.833334335007052 -187.45032318073322 -0.28107577228588543 ;
	setAttr ".s" -type "double3" 0.92128797756592562 1 0.47253612390310223 ;
	setAttr ".rp" -type "double3" 343.94833374023438 145.05643463134766 -119.85762023925781 ;
	setAttr ".rpt" -type "double3" -6.3664629124104977e-12 -2.1458390619955026e-12 3.0766500458412338e-12 ;
	setAttr ".sp" -type "double3" 343.94833374023438 145.05643463134766 -119.85762023925781 ;
createNode transform -n "pasted__transform107" -p "pasted__sweep8";
	rename -uid "CD32FBD6-4EAB-6952-F03B-30B1943BCCAD";
	setAttr ".v" no;
createNode mesh -n "pasted__sweepShape8" -p "pasted__transform107";
	rename -uid "082F0669-486D-FC48-B220-7F93CF199961";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 0 0.03522009 0
		 0.070439115 0 0.10565921 0 0.14087823 0 0.17609726 0 0.21131629 0 0 0.073961876 0.03522009
		 0.073961876 0.070439115 0.073961876 0.10565921 0.073961876 0.14087823 0.073961876
		 0.17609726 0.073961876 0.21131629 0.073961876 0 0.14792004 0.03522009 0.14792004
		 0.070439115 0.14792004 0.10565921 0.14792004 0.14087823 0.14792004 0.17609726 0.14792004
		 0.21131629 0.14792004 0 0.22187427 0.03522009 0.22187427 0.070439115 0.22187427 0.10565921
		 0.22187427 0.14087823 0.22187427 0.17609726 0.22187427 0.21131629 0.22187427 0 0.29581404
		 0.03522009 0.29581404 0.070439115 0.29581404 0.10565921 0.29581404 0.14087823 0.29581404
		 0.17609726 0.29581404 0.21131629 0.29581404 0 0.36978492 0.03522009 0.36978492 0.070439115
		 0.36978492 0.10565921 0.36978492 0.14087823 0.36978492 0.17609726 0.36978492 0.21131629
		 0.36978492 0 0.44371885 0.03522009 0.44371885 0.070439115 0.44371885 0.10565921 0.44371885
		 0.14087823 0.44371885 0.17609726 0.44371885 0.21131629 0.44371885 0 0.51766598 0.03522009
		 0.51766598 0.070439115 0.51766598 0.10565921 0.51766598 0.14087823 0.51766598 0.17609726
		 0.51766598 0.21131629 0.51766598 0 0.58674365 0.03522009 0.58674365 0.070439115 0.58674365
		 0.10565921 0.58674365 0.14087823 0.58674365 0.17609726 0.58674365 0.21131629 0.58674365
		 0 0.65583384 0.03522009 0.65583384 0.070439115 0.65583384 0.10565921 0.65583384 0.14087823
		 0.65583384 0.17609726 0.65583384 0.21131629 0.65583384 0 0.72486544 0.03522009 0.72486544
		 0.070439115 0.72486544 0.10565921 0.72486544 0.14087823 0.72486544 0.17609726 0.72486544
		 0.21131629 0.72486544 0 0.79377592 0.03522009 0.79377592 0.070439115 0.79377592 0.10565921
		 0.79377592 0.14087823 0.79377592 0.17609726 0.79377592 0.21131629 0.79377592 0 0.86270624
		 0.03522009 0.86270624 0.070439115 0.86270624 0.10565921 0.86270624 0.14087823 0.86270624
		 0.17609726 0.86270624 0.21131629 0.86270624 0 0.93143445 0.03522009 0.93143445 0.070439115
		 0.93143445 0.10565921 0.93143445 0.14087823 0.93143445 0.17609726 0.93143445 0.21131629
		 0.93143445 0 1 0.03522009 1 0.070439115 1 0.10565921 1 0.14087823 1 0.17609726 1
		 0.21131629 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".vt[0:89]"  348.9831543 145.91778564 -110.027359009 349.72741699 145.48710632 -110.077812195
		 349.72741699 144.62576294 -110.077812195 348.9831543 144.19508362 -110.027359009
		 348.23892212 144.62576294 -109.97689819 348.23892212 145.48710632 -109.97689819 348.83352661 145.86218262 -111.82917023
		 349.52792358 145.45930481 -111.89810181 349.52792358 144.65356445 -111.89810181 348.83352661 144.25068665 -111.82917023
		 348.13916016 144.65356445 -111.76023102 348.13916016 145.45930481 -111.76023102 348.62216187 145.80657959 -113.62469482
		 349.26574707 145.4315033 -113.71317291 349.26574707 144.68136597 -113.71317291 348.62216187 144.30628967 -113.62469482
		 347.97857666 144.68136597 -113.53620911 347.97857666 145.4315033 -113.53620911 348.33633423 145.75097656 -115.40978241
		 348.92785645 145.40370178 -115.51889801 348.92785645 144.70916748 -115.51889801 348.33633423 144.3618927 -115.40978241
		 347.74484253 144.70916748 -115.30067444 347.74484253 145.40370178 -115.30067444 347.96075439 145.69537354 -117.17780304
		 348.49850464 145.37590027 -117.30822754 348.49850464 144.73696899 -117.30822754 347.96075439 144.41749573 -117.17780304
		 347.42300415 144.73696899 -117.04737854 347.42300415 145.37590027 -117.04737854 347.47885132 145.63977051 -118.92063904
		 347.96105957 145.34809875 -119.071289063 347.96105957 144.76477051 -119.071289063
		 347.47885132 144.47309875 -118.92063904 346.99667358 144.76477051 -118.76998901 346.99667358 145.34809875 -118.76998901
		 346.88262939 145.58416748 -120.62679291 347.30908203 145.32029724 -120.79114532 347.30908203 144.79257202 -120.79114532
		 346.88262939 144.52870178 -120.62679291 346.45617676 144.79257202 -120.46244812 346.45617676 145.32029724 -120.46244812
		 346.19839478 145.52856445 -122.29994202 346.57543945 145.29249573 -122.45811462 346.57543945 144.82037354 -122.45811462
		 346.19839478 144.58430481 -122.29994202 345.82131958 144.82037354 -122.14177704 345.82131958 145.29249573 -122.14177704
		 345.54556274 145.47663879 -123.85726166 345.88024902 145.26654053 -124.00018310547
		 345.88024902 144.84632874 -124.00018310547 345.54556274 144.63623047 -123.85726166
		 345.21090698 144.84632874 -123.71434784 345.21090698 145.26654053 -123.71434784 344.8399353 145.42469788 -125.391716
		 345.12390137 145.24057007 -125.53687286 345.12390137 144.87229919 -125.53687286 344.8399353 144.68817139 -125.391716
		 344.55593872 144.87229919 -125.24656677 344.55593872 145.24057007 -125.24656677 343.96368408 145.37275696 -126.83386993
		 344.18438721 145.21459961 -126.99614716 344.18438721 144.89826965 -126.99614716 343.96368408 144.7401123 -126.83386993
		 343.74298096 144.89826965 -126.67159271 343.74298096 145.21459961 -126.67159271 342.83251953 145.32081604 -128.082107544
		 342.9854126 145.18862915 -128.25254822 342.9854126 144.92424011 -128.25254822 342.83251953 144.79205322 -128.082107544
		 342.67959595 144.92424011 -127.91168213 342.67959595 145.18862915 -127.91168213 341.45767212 145.26889038 -129.056304932
		 341.54425049 145.16265869 -129.21862793 341.54425049 144.95021057 -129.21862793 341.45767212 144.84397888 -129.056304932
		 341.37106323 144.95021057 -128.89396667 341.37106323 145.16265869 -128.89396667 339.86831665 145.21694946 -129.60089111
		 339.88903809 145.13668823 -129.73834229 339.88903809 144.97618103 -129.73834229 339.86831665 144.8959198 -129.60089111
		 339.84759521 144.97618103 -129.46342468 339.84759521 145.13668823 -129.46342468 338.19580078 145.16500854 -129.49153137
		 338.16925049 145.11071777 -129.58174133 338.16925049 145.0021514893 -129.58174133
		 338.19580078 144.94786072 -129.49153137 338.22232056 145.0021514893 -129.40132141
		 338.22232056 145.11071777 -129.40132141;
	setAttr -s 174 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 7 1 7 6 1 6 0 1 1 2 0 2 8 1 8 7 1 2 3 0 3 9 1
		 9 8 1 3 4 0 4 10 1 10 9 1 4 5 0 5 11 1 11 10 1 5 0 0 6 11 1 7 13 1 13 12 1 12 6 1
		 8 14 1 14 13 1 9 15 1 15 14 1 10 16 1 16 15 1 11 17 1 17 16 1 12 17 1 13 19 1 19 18 1
		 18 12 1 14 20 1 20 19 1 15 21 1 21 20 1 16 22 1 22 21 1 17 23 1 23 22 1 18 23 1 19 25 1
		 25 24 1 24 18 1 20 26 1 26 25 1 21 27 1 27 26 1 22 28 1 28 27 1 23 29 1 29 28 1 24 29 1
		 25 31 1 31 30 1 30 24 0 26 32 1 32 31 1 27 33 0 33 32 1 28 34 1 34 33 1 29 35 1 35 34 1
		 30 35 1 31 37 1 37 36 1 36 30 0 32 38 1 38 37 1 33 39 0 39 38 1 34 40 1 40 39 1 35 41 1
		 41 40 1 36 41 1 37 43 1 43 42 1 42 36 1 38 44 1 44 43 1 39 45 1 45 44 1 40 46 1 46 45 1
		 41 47 1 47 46 1 42 47 1 43 49 1 49 48 1 48 42 1 44 50 1 50 49 1 45 51 1 51 50 1 46 52 1
		 52 51 1 47 53 1 53 52 1 48 53 1 49 55 1 55 54 1 54 48 0 50 56 1 56 55 1 51 57 0 57 56 1
		 52 58 1 58 57 1 53 59 1 59 58 1 54 59 1 55 61 1 61 60 1 60 54 0 56 62 1 62 61 1 57 63 0
		 63 62 1 58 64 1 64 63 1 59 65 1 65 64 1 60 65 1 61 67 1 67 66 1 66 60 0 62 68 1 68 67 1
		 63 69 0 69 68 1 64 70 1 70 69 1 65 71 1 71 70 1 66 71 1 67 73 1 73 72 1 72 66 0 68 74 1
		 74 73 1 69 75 0 75 74 1 70 76 1 76 75 1 71 77 1 77 76 1 72 77 1 73 79 1 79 78 1 78 72 0
		 74 80 1 80 79 1 75 81 0 81 80 1 76 82 1 82 81 1 77 83 1 83 82 1 78 83 1 79 85 1 85 84 0
		 84 78 0 80 86 1;
	setAttr ".ed[166:173]" 86 85 0 81 87 0 87 86 0 82 88 1 88 87 0 83 89 1 89 88 0
		 84 89 0;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 8 7
		f 4 4 5 6 -2
		mu 0 4 1 2 9 8
		f 4 7 8 9 -6
		mu 0 4 2 3 10 9
		f 4 10 11 12 -9
		mu 0 4 3 4 11 10
		f 4 13 14 15 -12
		mu 0 4 4 5 12 11
		f 4 16 -4 17 -15
		mu 0 4 5 6 13 12
		f 4 -3 18 19 20
		mu 0 4 7 8 15 14
		f 4 -7 21 22 -19
		mu 0 4 8 9 16 15
		f 4 -10 23 24 -22
		mu 0 4 9 10 17 16
		f 4 -13 25 26 -24
		mu 0 4 10 11 18 17
		f 4 -16 27 28 -26
		mu 0 4 11 12 19 18
		f 4 -18 -21 29 -28
		mu 0 4 12 13 20 19
		f 4 -20 30 31 32
		mu 0 4 14 15 22 21
		f 4 -23 33 34 -31
		mu 0 4 15 16 23 22
		f 4 -25 35 36 -34
		mu 0 4 16 17 24 23
		f 4 -27 37 38 -36
		mu 0 4 17 18 25 24
		f 4 -29 39 40 -38
		mu 0 4 18 19 26 25
		f 4 -30 -33 41 -40
		mu 0 4 19 20 27 26
		f 4 -32 42 43 44
		mu 0 4 21 22 29 28
		f 4 -35 45 46 -43
		mu 0 4 22 23 30 29
		f 4 -37 47 48 -46
		mu 0 4 23 24 31 30
		f 4 -39 49 50 -48
		mu 0 4 24 25 32 31
		f 4 -41 51 52 -50
		mu 0 4 25 26 33 32
		f 4 -42 -45 53 -52
		mu 0 4 26 27 34 33
		f 4 -44 54 55 56
		mu 0 4 28 29 36 35
		f 4 -47 57 58 -55
		mu 0 4 29 30 37 36
		f 4 -49 59 60 -58
		mu 0 4 30 31 38 37
		f 4 -51 61 62 -60
		mu 0 4 31 32 39 38
		f 4 -53 63 64 -62
		mu 0 4 32 33 40 39
		f 4 -54 -57 65 -64
		mu 0 4 33 34 41 40
		f 4 -56 66 67 68
		mu 0 4 35 36 43 42
		f 4 -59 69 70 -67
		mu 0 4 36 37 44 43
		f 4 -61 71 72 -70
		mu 0 4 37 38 45 44
		f 4 -63 73 74 -72
		mu 0 4 38 39 46 45
		f 4 -65 75 76 -74
		mu 0 4 39 40 47 46
		f 4 -66 -69 77 -76
		mu 0 4 40 41 48 47
		f 4 -68 78 79 80
		mu 0 4 42 43 50 49
		f 4 -71 81 82 -79
		mu 0 4 43 44 51 50
		f 4 -73 83 84 -82
		mu 0 4 44 45 52 51
		f 4 -75 85 86 -84
		mu 0 4 45 46 53 52
		f 4 -77 87 88 -86
		mu 0 4 46 47 54 53
		f 4 -78 -81 89 -88
		mu 0 4 47 48 55 54
		f 4 -80 90 91 92
		mu 0 4 49 50 57 56
		f 4 -83 93 94 -91
		mu 0 4 50 51 58 57
		f 4 -85 95 96 -94
		mu 0 4 51 52 59 58
		f 4 -87 97 98 -96
		mu 0 4 52 53 60 59
		f 4 -89 99 100 -98
		mu 0 4 53 54 61 60
		f 4 -90 -93 101 -100
		mu 0 4 54 55 62 61
		f 4 -92 102 103 104
		mu 0 4 56 57 64 63
		f 4 -95 105 106 -103
		mu 0 4 57 58 65 64
		f 4 -97 107 108 -106
		mu 0 4 58 59 66 65
		f 4 -99 109 110 -108
		mu 0 4 59 60 67 66
		f 4 -101 111 112 -110
		mu 0 4 60 61 68 67
		f 4 -102 -105 113 -112
		mu 0 4 61 62 69 68
		f 4 -104 114 115 116
		mu 0 4 63 64 71 70
		f 4 -107 117 118 -115
		mu 0 4 64 65 72 71
		f 4 -109 119 120 -118
		mu 0 4 65 66 73 72
		f 4 -111 121 122 -120
		mu 0 4 66 67 74 73
		f 4 -113 123 124 -122
		mu 0 4 67 68 75 74
		f 4 -114 -117 125 -124
		mu 0 4 68 69 76 75
		f 4 -116 126 127 128
		mu 0 4 70 71 78 77
		f 4 -119 129 130 -127
		mu 0 4 71 72 79 78
		f 4 -121 131 132 -130
		mu 0 4 72 73 80 79
		f 4 -123 133 134 -132
		mu 0 4 73 74 81 80
		f 4 -125 135 136 -134
		mu 0 4 74 75 82 81
		f 4 -126 -129 137 -136
		mu 0 4 75 76 83 82
		f 4 -128 138 139 140
		mu 0 4 77 78 85 84
		f 4 -131 141 142 -139
		mu 0 4 78 79 86 85
		f 4 -133 143 144 -142
		mu 0 4 79 80 87 86
		f 4 -135 145 146 -144
		mu 0 4 80 81 88 87
		f 4 -137 147 148 -146
		mu 0 4 81 82 89 88
		f 4 -138 -141 149 -148
		mu 0 4 82 83 90 89
		f 4 -140 150 151 152
		mu 0 4 84 85 92 91
		f 4 -143 153 154 -151
		mu 0 4 85 86 93 92
		f 4 -145 155 156 -154
		mu 0 4 86 87 94 93
		f 4 -147 157 158 -156
		mu 0 4 87 88 95 94
		f 4 -149 159 160 -158
		mu 0 4 88 89 96 95
		f 4 -150 -153 161 -160
		mu 0 4 89 90 97 96
		f 4 -152 162 163 164
		mu 0 4 91 92 99 98
		f 4 -155 165 166 -163
		mu 0 4 92 93 100 99
		f 4 -157 167 168 -166
		mu 0 4 93 94 101 100
		f 4 -159 169 170 -168
		mu 0 4 94 95 102 101
		f 4 -161 171 172 -170
		mu 0 4 95 96 103 102
		f 4 -162 -165 173 -172
		mu 0 4 96 97 104 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__sweep9" -p "group2";
	rename -uid "BD700C1C-4667-F27B-E459-70B94D67FC18";
	setAttr ".t" -type "double3" -35.140357207909119 -47.547003337410274 9.2318391892338383 ;
	setAttr ".r" -type "double3" 89.999999999999034 135.58023653627831 2.5444437451708134e-14 ;
	setAttr ".rp" -type "double3" 356.30235290527344 210.19424438476562 -119.30717849731445 ;
	setAttr ".rpt" -type "double3" -8.6970430857036263e-12 2.6858515411731787e-12 -3.2400748750660568e-12 ;
	setAttr ".sp" -type "double3" 356.30235290527344 210.19424438476562 -119.30717849731445 ;
createNode transform -n "pasted__transform108" -p "pasted__sweep9";
	rename -uid "7164F82D-466B-2DB3-D056-A68477A129A7";
	setAttr ".v" no;
createNode mesh -n "pasted__sweepShape9" -p "pasted__transform108";
	rename -uid "8A2C9F7B-439E-121D-957B-6E80BB88FC5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0 0.042997278 0
		 0.085994393 0 0.12899151 0 0.17198879 0 0.21498607 0 0.25798318 0 0.3009803 0 0.34397757
		 0 0 0.11233446 0.042997278 0.11233446 0.085994393 0.11233446 0.12899151 0.11233446
		 0.17198879 0.11233446 0.21498607 0.11233446 0.25798318 0.11233446 0.3009803 0.11233446
		 0.34397757 0.11233446 0 0.22460151 0.042997278 0.22460151 0.085994393 0.22460151
		 0.12899151 0.22460151 0.17198879 0.22460151 0.21498607 0.22460151 0.25798318 0.22460151
		 0.3009803 0.22460151 0.34397757 0.22460151 0 0.33691707 0.042997278 0.33691707 0.085994393
		 0.33691707 0.12899151 0.33691707 0.17198879 0.33691707 0.21498607 0.33691707 0.25798318
		 0.33691707 0.3009803 0.33691707 0.34397757 0.33691707 0 0.44917458 0.042997278 0.44917458
		 0.085994393 0.44917458 0.12899151 0.44917458 0.17198879 0.44917458 0.21498607 0.44917458
		 0.25798318 0.44917458 0.3009803 0.44917458 0.34397757 0.44917458 0 0.55945766 0.042997278
		 0.55945766 0.085994393 0.55945766 0.12899151 0.55945766 0.17198879 0.55945766 0.21498607
		 0.55945766 0.25798318 0.55945766 0.3009803 0.55945766 0.34397757 0.55945766 0 0.66965115
		 0.042997278 0.66965115 0.085994393 0.66965115 0.12899151 0.66965115 0.17198879 0.66965115
		 0.21498607 0.66965115 0.25798318 0.66965115 0.3009803 0.66965115 0.34397757 0.66965115
		 0 0.77975827 0.042997278 0.77975827 0.085994393 0.77975827 0.12899151 0.77975827
		 0.17198879 0.77975827 0.21498607 0.77975827 0.25798318 0.77975827 0.3009803 0.77975827
		 0.34397757 0.77975827 0 0.88983047 0.042997278 0.88983047 0.085994393 0.88983047
		 0.12899151 0.88983047 0.17198879 0.88983047 0.21498607 0.88983047 0.25798318 0.88983047
		 0.3009803 0.88983047 0.34397757 0.88983047 0 1 0.042997278 1 0.085994393 1 0.12899151
		 1 0.17198879 1 0.21498607 1 0.25798318 1 0.3009803 1 0.34397757 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  354.61135864 211.19424438 -110.96539307 355.31842041 210.90135193 -110.9568634
		 355.61129761 210.19424438 -110.95333099 355.31842041 209.48713684 -110.9568634 354.61135864 209.19424438 -110.96539307
		 353.90429688 209.48713684 -110.9739151 353.61141968 210.19424438 -110.97744751 353.90429688 210.90135193 -110.9739151
		 354.63885498 211.089065552 -112.96204376 355.27151489 210.82698059 -112.95113373
		 355.53356934 210.19424438 -112.94661713 355.27151489 209.56149292 -112.95113373 354.63885498 209.29940796 -112.96204376
		 354.0062255859 209.56149292 -112.9729538 353.74417114 210.19424438 -112.97747803
		 354.0062255859 210.82698059 -112.9729538 354.68771362 210.98390198 -114.95708466
		 355.24575806 210.75262451 -114.93822479 355.47692871 210.19424438 -114.93041229 355.24575806 209.63586426 -114.93822479
		 354.68771362 209.40457153 -114.95708466 354.12963867 209.63586426 -114.97595215 353.89849854 210.19424438 -114.98376465
		 354.12963867 210.75262451 -114.97595215 354.78356934 210.8787384 -116.95128632 355.26654053 210.67825317 -116.91972351
		 355.46661377 210.19424438 -116.90665436 355.26654053 209.71022034 -116.91972351 354.78356934 209.50973511 -116.95128632
		 354.30056763 209.71022034 -116.98284149 354.1005249 210.19424438 -116.99591827 354.30056763 210.67825317 -116.98284149
		 354.96313477 210.77357483 -118.93865967 355.36981201 210.60389709 -118.88962555 355.53829956 210.19424438 -118.86930847
		 355.36981201 209.78459167 -118.88962555 354.96313477 209.61489868 -118.93865967 354.556427 209.78459167 -118.98770142
		 354.38793945 210.19424438 -119.0080108643 354.556427 210.60389709 -118.98770142 355.27200317 210.6703186 -120.87454987
		 355.60192871 210.53086853 -120.80767059 355.73858643 210.19424438 -120.77997589 355.60192871 209.85760498 -120.80767822
		 355.27200317 209.71817017 -120.87454987 354.94207764 209.85760498 -120.94142914 354.80541992 210.19424438 -120.96912384
		 354.94207764 210.53086853 -120.94142151 355.75909424 210.56704712 -122.77179718 356.010223389 210.45785522 -122.69158173
		 356.11422729 210.19424438 -122.65835571 356.010223389 209.93061829 -122.69158173
		 355.75909424 209.82142639 -122.77179718 355.50799561 209.93061829 -122.852005 355.40396118 210.19424438 -122.88523102
		 355.50799561 210.45785522 -122.852005 356.49667358 210.46379089 -124.58473969 356.66589355 210.38484192 -124.49707031
		 356.73599243 210.19424438 -124.46075439 356.66589355 210.0036315918 -124.49707031
		 356.49667358 209.92468262 -124.58473969 356.3274231 210.0036315918 -124.67241669
		 356.25732422 210.19424438 -124.7087326 356.3274231 210.38484192 -124.67241669 357.58581543 210.36051941 -126.21019745
		 357.67581177 210.31182861 -126.1344986 357.71307373 210.19424438 -126.10314178 357.67581177 210.076660156 -126.1344986
		 357.58581543 210.027954102 -126.21019745 357.49584961 210.076660156 -126.2858963
		 357.45858765 210.19424438 -126.31725311 357.49584961 210.31182861 -126.2858963 358.94976807 210.25726318 -127.61546326
		 358.98052979 210.23880005 -127.58323669 358.99328613 210.19424438 -127.56989288 358.98052979 210.14967346 -127.58323669
		 358.94976807 210.13121033 -127.61546326 358.91897583 210.14967346 -127.64768219 358.90621948 210.19424438 -127.661026
		 358.91897583 210.23880005 -127.64768219;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 9 1 9 8 1 8 0 1 1 2 0 2 10 1 10 9 1
		 2 3 0 3 11 1 11 10 1 3 4 0 4 12 1 12 11 1 4 5 0 5 13 1 13 12 1 5 6 0 6 14 1 14 13 1
		 6 7 0 7 15 1 15 14 1 7 0 0 8 15 1 9 17 1 17 16 1 16 8 1 10 18 1 18 17 1 11 19 1 19 18 1
		 12 20 1 20 19 1 13 21 1 21 20 1 14 22 1 22 21 1 15 23 1 23 22 1 16 23 1 17 25 1 25 24 1
		 24 16 1 18 26 1 26 25 1 19 27 1 27 26 1 20 28 1 28 27 1 21 29 1 29 28 1 22 30 1 30 29 1
		 23 31 1 31 30 1 24 31 1 25 33 1 33 32 1 32 24 1 26 34 1 34 33 1 27 35 1 35 34 1 28 36 1
		 36 35 1 29 37 1 37 36 1 30 38 1 38 37 1 31 39 1 39 38 1 32 39 1 33 41 1 41 40 1 40 32 1
		 34 42 1 42 41 1 35 43 1 43 42 1 36 44 1 44 43 1 37 45 1 45 44 1 38 46 1 46 45 1 39 47 1
		 47 46 1 40 47 1 41 49 1 49 48 1 48 40 1 42 50 1 50 49 1 43 51 1 51 50 1 44 52 1 52 51 1
		 45 53 1 53 52 1 46 54 1 54 53 1 47 55 1 55 54 1 48 55 1 49 57 1 57 56 1 56 48 1 50 58 1
		 58 57 1 51 59 1 59 58 1 52 60 1 60 59 1 53 61 1 61 60 1 54 62 1 62 61 1 55 63 1 63 62 1
		 56 63 1 57 65 1 65 64 1 64 56 1 58 66 1 66 65 1 59 67 1 67 66 1 60 68 1 68 67 1 61 69 1
		 69 68 1 62 70 1 70 69 1 63 71 1 71 70 1 64 71 1 65 73 1 73 72 0 72 64 1 66 74 1 74 73 0
		 67 75 1 75 74 0 68 76 1 76 75 0 69 77 1 77 76 0 70 78 1 78 77 0 71 79 1 79 78 0 72 79 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 10 9
		f 4 4 5 6 -2
		mu 0 4 1 2 11 10
		f 4 7 8 9 -6
		mu 0 4 2 3 12 11
		f 4 10 11 12 -9
		mu 0 4 3 4 13 12
		f 4 13 14 15 -12
		mu 0 4 4 5 14 13
		f 4 16 17 18 -15
		mu 0 4 5 6 15 14
		f 4 19 20 21 -18
		mu 0 4 6 7 16 15
		f 4 22 -4 23 -21
		mu 0 4 7 8 17 16
		f 4 -3 24 25 26
		mu 0 4 9 10 19 18
		f 4 -7 27 28 -25
		mu 0 4 10 11 20 19
		f 4 -10 29 30 -28
		mu 0 4 11 12 21 20
		f 4 -13 31 32 -30
		mu 0 4 12 13 22 21
		f 4 -16 33 34 -32
		mu 0 4 13 14 23 22
		f 4 -19 35 36 -34
		mu 0 4 14 15 24 23
		f 4 -22 37 38 -36
		mu 0 4 15 16 25 24
		f 4 -24 -27 39 -38
		mu 0 4 16 17 26 25
		f 4 -26 40 41 42
		mu 0 4 18 19 28 27
		f 4 -29 43 44 -41
		mu 0 4 19 20 29 28
		f 4 -31 45 46 -44
		mu 0 4 20 21 30 29
		f 4 -33 47 48 -46
		mu 0 4 21 22 31 30
		f 4 -35 49 50 -48
		mu 0 4 22 23 32 31
		f 4 -37 51 52 -50
		mu 0 4 23 24 33 32
		f 4 -39 53 54 -52
		mu 0 4 24 25 34 33
		f 4 -40 -43 55 -54
		mu 0 4 25 26 35 34
		f 4 -42 56 57 58
		mu 0 4 27 28 37 36
		f 4 -45 59 60 -57
		mu 0 4 28 29 38 37
		f 4 -47 61 62 -60
		mu 0 4 29 30 39 38
		f 4 -49 63 64 -62
		mu 0 4 30 31 40 39
		f 4 -51 65 66 -64
		mu 0 4 31 32 41 40
		f 4 -53 67 68 -66
		mu 0 4 32 33 42 41
		f 4 -55 69 70 -68
		mu 0 4 33 34 43 42
		f 4 -56 -59 71 -70
		mu 0 4 34 35 44 43
		f 4 -58 72 73 74
		mu 0 4 36 37 46 45
		f 4 -61 75 76 -73
		mu 0 4 37 38 47 46
		f 4 -63 77 78 -76
		mu 0 4 38 39 48 47
		f 4 -65 79 80 -78
		mu 0 4 39 40 49 48
		f 4 -67 81 82 -80
		mu 0 4 40 41 50 49
		f 4 -69 83 84 -82
		mu 0 4 41 42 51 50
		f 4 -71 85 86 -84
		mu 0 4 42 43 52 51
		f 4 -72 -75 87 -86
		mu 0 4 43 44 53 52
		f 4 -74 88 89 90
		mu 0 4 45 46 55 54
		f 4 -77 91 92 -89
		mu 0 4 46 47 56 55
		f 4 -79 93 94 -92
		mu 0 4 47 48 57 56
		f 4 -81 95 96 -94
		mu 0 4 48 49 58 57
		f 4 -83 97 98 -96
		mu 0 4 49 50 59 58
		f 4 -85 99 100 -98
		mu 0 4 50 51 60 59
		f 4 -87 101 102 -100
		mu 0 4 51 52 61 60
		f 4 -88 -91 103 -102
		mu 0 4 52 53 62 61
		f 4 -90 104 105 106
		mu 0 4 54 55 64 63
		f 4 -93 107 108 -105
		mu 0 4 55 56 65 64
		f 4 -95 109 110 -108
		mu 0 4 56 57 66 65
		f 4 -97 111 112 -110
		mu 0 4 57 58 67 66
		f 4 -99 113 114 -112
		mu 0 4 58 59 68 67
		f 4 -101 115 116 -114
		mu 0 4 59 60 69 68
		f 4 -103 117 118 -116
		mu 0 4 60 61 70 69
		f 4 -104 -107 119 -118
		mu 0 4 61 62 71 70
		f 4 -106 120 121 122
		mu 0 4 63 64 73 72
		f 4 -109 123 124 -121
		mu 0 4 64 65 74 73
		f 4 -111 125 126 -124
		mu 0 4 65 66 75 74
		f 4 -113 127 128 -126
		mu 0 4 66 67 76 75
		f 4 -115 129 130 -128
		mu 0 4 67 68 77 76
		f 4 -117 131 132 -130
		mu 0 4 68 69 78 77
		f 4 -119 133 134 -132
		mu 0 4 69 70 79 78
		f 4 -120 -123 135 -134
		mu 0 4 70 71 80 79
		f 4 -122 136 137 138
		mu 0 4 72 73 82 81
		f 4 -125 139 140 -137
		mu 0 4 73 74 83 82
		f 4 -127 141 142 -140
		mu 0 4 74 75 84 83
		f 4 -129 143 144 -142
		mu 0 4 75 76 85 84
		f 4 -131 145 146 -144
		mu 0 4 76 77 86 85
		f 4 -133 147 148 -146
		mu 0 4 77 78 87 86
		f 4 -135 149 150 -148
		mu 0 4 78 79 88 87
		f 4 -136 -139 151 -150
		mu 0 4 79 80 89 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__sweep10" -p "group2";
	rename -uid "32A1FDBB-4439-6CFF-8C22-CA84514544DD";
	setAttr ".t" -type "double3" -26.030905818018368 12.770726162243903 14.318102932019713 ;
	setAttr ".r" -type "double3" -87.724827183875973 -199.21476878535898 -179.25086661029533 ;
	setAttr ".s" -type "double3" 0.51661439276860466 1 0.35602495179716881 ;
	setAttr ".rp" -type "double3" 343.94833374023438 145.05643463134766 -119.85762023925781 ;
	setAttr ".rpt" -type "double3" -8.0859763329499401e-12 -3.957723038183758e-12 3.2116531656356528e-12 ;
	setAttr ".sp" -type "double3" 343.94833374023438 145.05643463134766 -119.85762023925781 ;
createNode transform -n "pasted__transform110" -p "pasted__sweep10";
	rename -uid "15935297-4E23-C324-0DC4-92892C688CD5";
	setAttr ".v" no;
createNode mesh -n "pasted__sweepShape10" -p "pasted__transform110";
	rename -uid "1CBD59C0-4E27-4BA2-5A1D-2CA6E2391D65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 0 0.03522009 0
		 0.070439115 0 0.10565921 0 0.14087823 0 0.17609726 0 0.21131629 0 0 0.073961876 0.03522009
		 0.073961876 0.070439115 0.073961876 0.10565921 0.073961876 0.14087823 0.073961876
		 0.17609726 0.073961876 0.21131629 0.073961876 0 0.14792004 0.03522009 0.14792004
		 0.070439115 0.14792004 0.10565921 0.14792004 0.14087823 0.14792004 0.17609726 0.14792004
		 0.21131629 0.14792004 0 0.22187427 0.03522009 0.22187427 0.070439115 0.22187427 0.10565921
		 0.22187427 0.14087823 0.22187427 0.17609726 0.22187427 0.21131629 0.22187427 0 0.29581404
		 0.03522009 0.29581404 0.070439115 0.29581404 0.10565921 0.29581404 0.14087823 0.29581404
		 0.17609726 0.29581404 0.21131629 0.29581404 0 0.36978492 0.03522009 0.36978492 0.070439115
		 0.36978492 0.10565921 0.36978492 0.14087823 0.36978492 0.17609726 0.36978492 0.21131629
		 0.36978492 0 0.44371885 0.03522009 0.44371885 0.070439115 0.44371885 0.10565921 0.44371885
		 0.14087823 0.44371885 0.17609726 0.44371885 0.21131629 0.44371885 0 0.51766598 0.03522009
		 0.51766598 0.070439115 0.51766598 0.10565921 0.51766598 0.14087823 0.51766598 0.17609726
		 0.51766598 0.21131629 0.51766598 0 0.58674365 0.03522009 0.58674365 0.070439115 0.58674365
		 0.10565921 0.58674365 0.14087823 0.58674365 0.17609726 0.58674365 0.21131629 0.58674365
		 0 0.65583384 0.03522009 0.65583384 0.070439115 0.65583384 0.10565921 0.65583384 0.14087823
		 0.65583384 0.17609726 0.65583384 0.21131629 0.65583384 0 0.72486544 0.03522009 0.72486544
		 0.070439115 0.72486544 0.10565921 0.72486544 0.14087823 0.72486544 0.17609726 0.72486544
		 0.21131629 0.72486544 0 0.79377592 0.03522009 0.79377592 0.070439115 0.79377592 0.10565921
		 0.79377592 0.14087823 0.79377592 0.17609726 0.79377592 0.21131629 0.79377592 0 0.86270624
		 0.03522009 0.86270624 0.070439115 0.86270624 0.10565921 0.86270624 0.14087823 0.86270624
		 0.17609726 0.86270624 0.21131629 0.86270624 0 0.93143445 0.03522009 0.93143445 0.070439115
		 0.93143445 0.10565921 0.93143445 0.14087823 0.93143445 0.17609726 0.93143445 0.21131629
		 0.93143445 0 1 0.03522009 1 0.070439115 1 0.10565921 1 0.14087823 1 0.17609726 1
		 0.21131629 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".vt[0:89]"  348.9831543 145.91778564 -110.027359009 349.72741699 145.48710632 -110.077812195
		 349.72741699 144.62576294 -110.077812195 348.9831543 144.19508362 -110.027359009
		 348.23892212 144.62576294 -109.97689819 348.23892212 145.48710632 -109.97689819 348.83352661 145.86218262 -111.82917023
		 349.52792358 145.45930481 -111.89810181 349.52792358 144.65356445 -111.89810181 348.83352661 144.25068665 -111.82917023
		 348.13916016 144.65356445 -111.76023102 348.13916016 145.45930481 -111.76023102 348.62216187 145.80657959 -113.62469482
		 349.26574707 145.4315033 -113.71317291 349.26574707 144.68136597 -113.71317291 348.62216187 144.30628967 -113.62469482
		 347.97857666 144.68136597 -113.53620911 347.97857666 145.4315033 -113.53620911 348.33633423 145.75097656 -115.40978241
		 348.92785645 145.40370178 -115.51889801 348.92785645 144.70916748 -115.51889801 348.33633423 144.3618927 -115.40978241
		 347.74484253 144.70916748 -115.30067444 347.74484253 145.40370178 -115.30067444 347.96075439 145.69537354 -117.17780304
		 348.49850464 145.37590027 -117.30822754 348.49850464 144.73696899 -117.30822754 347.96075439 144.41749573 -117.17780304
		 347.42300415 144.73696899 -117.04737854 347.42300415 145.37590027 -117.04737854 347.47885132 145.63977051 -118.92063904
		 347.96105957 145.34809875 -119.071289063 347.96105957 144.76477051 -119.071289063
		 347.47885132 144.47309875 -118.92063904 346.99667358 144.76477051 -118.76998901 346.99667358 145.34809875 -118.76998901
		 346.88262939 145.58416748 -120.62679291 347.30908203 145.32029724 -120.79114532 347.30908203 144.79257202 -120.79114532
		 346.88262939 144.52870178 -120.62679291 346.45617676 144.79257202 -120.46244812 346.45617676 145.32029724 -120.46244812
		 346.19839478 145.52856445 -122.29994202 346.57543945 145.29249573 -122.45811462 346.57543945 144.82037354 -122.45811462
		 346.19839478 144.58430481 -122.29994202 345.82131958 144.82037354 -122.14177704 345.82131958 145.29249573 -122.14177704
		 345.54556274 145.47663879 -123.85726166 345.88024902 145.26654053 -124.00018310547
		 345.88024902 144.84632874 -124.00018310547 345.54556274 144.63623047 -123.85726166
		 345.21090698 144.84632874 -123.71434784 345.21090698 145.26654053 -123.71434784 344.8399353 145.42469788 -125.391716
		 345.12390137 145.24057007 -125.53687286 345.12390137 144.87229919 -125.53687286 344.8399353 144.68817139 -125.391716
		 344.55593872 144.87229919 -125.24656677 344.55593872 145.24057007 -125.24656677 343.96368408 145.37275696 -126.83386993
		 344.18438721 145.21459961 -126.99614716 344.18438721 144.89826965 -126.99614716 343.96368408 144.7401123 -126.83386993
		 343.74298096 144.89826965 -126.67159271 343.74298096 145.21459961 -126.67159271 342.83251953 145.32081604 -128.082107544
		 342.9854126 145.18862915 -128.25254822 342.9854126 144.92424011 -128.25254822 342.83251953 144.79205322 -128.082107544
		 342.67959595 144.92424011 -127.91168213 342.67959595 145.18862915 -127.91168213 341.45767212 145.26889038 -129.056304932
		 341.54425049 145.16265869 -129.21862793 341.54425049 144.95021057 -129.21862793 341.45767212 144.84397888 -129.056304932
		 341.37106323 144.95021057 -128.89396667 341.37106323 145.16265869 -128.89396667 339.86831665 145.21694946 -129.60089111
		 339.88903809 145.13668823 -129.73834229 339.88903809 144.97618103 -129.73834229 339.86831665 144.8959198 -129.60089111
		 339.84759521 144.97618103 -129.46342468 339.84759521 145.13668823 -129.46342468 338.19580078 145.16500854 -129.49153137
		 338.16925049 145.11071777 -129.58174133 338.16925049 145.0021514893 -129.58174133
		 338.19580078 144.94786072 -129.49153137 338.22232056 145.0021514893 -129.40132141
		 338.22232056 145.11071777 -129.40132141;
	setAttr -s 174 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 7 1 7 6 1 6 0 1 1 2 0 2 8 1 8 7 1 2 3 0 3 9 1
		 9 8 1 3 4 0 4 10 1 10 9 1 4 5 0 5 11 1 11 10 1 5 0 0 6 11 1 7 13 1 13 12 1 12 6 1
		 8 14 1 14 13 1 9 15 1 15 14 1 10 16 1 16 15 1 11 17 1 17 16 1 12 17 1 13 19 1 19 18 1
		 18 12 1 14 20 1 20 19 1 15 21 1 21 20 1 16 22 1 22 21 1 17 23 1 23 22 1 18 23 1 19 25 1
		 25 24 1 24 18 1 20 26 1 26 25 1 21 27 1 27 26 1 22 28 1 28 27 1 23 29 1 29 28 1 24 29 1
		 25 31 1 31 30 1 30 24 0 26 32 1 32 31 1 27 33 0 33 32 1 28 34 1 34 33 1 29 35 1 35 34 1
		 30 35 1 31 37 1 37 36 1 36 30 0 32 38 1 38 37 1 33 39 0 39 38 1 34 40 1 40 39 1 35 41 1
		 41 40 1 36 41 1 37 43 1 43 42 1 42 36 1 38 44 1 44 43 1 39 45 1 45 44 1 40 46 1 46 45 1
		 41 47 1 47 46 1 42 47 1 43 49 1 49 48 1 48 42 1 44 50 1 50 49 1 45 51 1 51 50 1 46 52 1
		 52 51 1 47 53 1 53 52 1 48 53 1 49 55 1 55 54 1 54 48 0 50 56 1 56 55 1 51 57 0 57 56 1
		 52 58 1 58 57 1 53 59 1 59 58 1 54 59 1 55 61 1 61 60 1 60 54 0 56 62 1 62 61 1 57 63 0
		 63 62 1 58 64 1 64 63 1 59 65 1 65 64 1 60 65 1 61 67 1 67 66 1 66 60 0 62 68 1 68 67 1
		 63 69 0 69 68 1 64 70 1 70 69 1 65 71 1 71 70 1 66 71 1 67 73 1 73 72 1 72 66 0 68 74 1
		 74 73 1 69 75 0 75 74 1 70 76 1 76 75 1 71 77 1 77 76 1 72 77 1 73 79 1 79 78 1 78 72 0
		 74 80 1 80 79 1 75 81 0 81 80 1 76 82 1 82 81 1 77 83 1 83 82 1 78 83 1 79 85 1 85 84 0
		 84 78 0 80 86 1;
	setAttr ".ed[166:173]" 86 85 0 81 87 0 87 86 0 82 88 1 88 87 0 83 89 1 89 88 0
		 84 89 0;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 8 7
		f 4 4 5 6 -2
		mu 0 4 1 2 9 8
		f 4 7 8 9 -6
		mu 0 4 2 3 10 9
		f 4 10 11 12 -9
		mu 0 4 3 4 11 10
		f 4 13 14 15 -12
		mu 0 4 4 5 12 11
		f 4 16 -4 17 -15
		mu 0 4 5 6 13 12
		f 4 -3 18 19 20
		mu 0 4 7 8 15 14
		f 4 -7 21 22 -19
		mu 0 4 8 9 16 15
		f 4 -10 23 24 -22
		mu 0 4 9 10 17 16
		f 4 -13 25 26 -24
		mu 0 4 10 11 18 17
		f 4 -16 27 28 -26
		mu 0 4 11 12 19 18
		f 4 -18 -21 29 -28
		mu 0 4 12 13 20 19
		f 4 -20 30 31 32
		mu 0 4 14 15 22 21
		f 4 -23 33 34 -31
		mu 0 4 15 16 23 22
		f 4 -25 35 36 -34
		mu 0 4 16 17 24 23
		f 4 -27 37 38 -36
		mu 0 4 17 18 25 24
		f 4 -29 39 40 -38
		mu 0 4 18 19 26 25
		f 4 -30 -33 41 -40
		mu 0 4 19 20 27 26
		f 4 -32 42 43 44
		mu 0 4 21 22 29 28
		f 4 -35 45 46 -43
		mu 0 4 22 23 30 29
		f 4 -37 47 48 -46
		mu 0 4 23 24 31 30
		f 4 -39 49 50 -48
		mu 0 4 24 25 32 31
		f 4 -41 51 52 -50
		mu 0 4 25 26 33 32
		f 4 -42 -45 53 -52
		mu 0 4 26 27 34 33
		f 4 -44 54 55 56
		mu 0 4 28 29 36 35
		f 4 -47 57 58 -55
		mu 0 4 29 30 37 36
		f 4 -49 59 60 -58
		mu 0 4 30 31 38 37
		f 4 -51 61 62 -60
		mu 0 4 31 32 39 38
		f 4 -53 63 64 -62
		mu 0 4 32 33 40 39
		f 4 -54 -57 65 -64
		mu 0 4 33 34 41 40
		f 4 -56 66 67 68
		mu 0 4 35 36 43 42
		f 4 -59 69 70 -67
		mu 0 4 36 37 44 43
		f 4 -61 71 72 -70
		mu 0 4 37 38 45 44
		f 4 -63 73 74 -72
		mu 0 4 38 39 46 45
		f 4 -65 75 76 -74
		mu 0 4 39 40 47 46
		f 4 -66 -69 77 -76
		mu 0 4 40 41 48 47
		f 4 -68 78 79 80
		mu 0 4 42 43 50 49
		f 4 -71 81 82 -79
		mu 0 4 43 44 51 50
		f 4 -73 83 84 -82
		mu 0 4 44 45 52 51
		f 4 -75 85 86 -84
		mu 0 4 45 46 53 52
		f 4 -77 87 88 -86
		mu 0 4 46 47 54 53
		f 4 -78 -81 89 -88
		mu 0 4 47 48 55 54
		f 4 -80 90 91 92
		mu 0 4 49 50 57 56
		f 4 -83 93 94 -91
		mu 0 4 50 51 58 57
		f 4 -85 95 96 -94
		mu 0 4 51 52 59 58
		f 4 -87 97 98 -96
		mu 0 4 52 53 60 59
		f 4 -89 99 100 -98
		mu 0 4 53 54 61 60
		f 4 -90 -93 101 -100
		mu 0 4 54 55 62 61
		f 4 -92 102 103 104
		mu 0 4 56 57 64 63
		f 4 -95 105 106 -103
		mu 0 4 57 58 65 64
		f 4 -97 107 108 -106
		mu 0 4 58 59 66 65
		f 4 -99 109 110 -108
		mu 0 4 59 60 67 66
		f 4 -101 111 112 -110
		mu 0 4 60 61 68 67
		f 4 -102 -105 113 -112
		mu 0 4 61 62 69 68
		f 4 -104 114 115 116
		mu 0 4 63 64 71 70
		f 4 -107 117 118 -115
		mu 0 4 64 65 72 71
		f 4 -109 119 120 -118
		mu 0 4 65 66 73 72
		f 4 -111 121 122 -120
		mu 0 4 66 67 74 73
		f 4 -113 123 124 -122
		mu 0 4 67 68 75 74
		f 4 -114 -117 125 -124
		mu 0 4 68 69 76 75
		f 4 -116 126 127 128
		mu 0 4 70 71 78 77
		f 4 -119 129 130 -127
		mu 0 4 71 72 79 78
		f 4 -121 131 132 -130
		mu 0 4 72 73 80 79
		f 4 -123 133 134 -132
		mu 0 4 73 74 81 80
		f 4 -125 135 136 -134
		mu 0 4 74 75 82 81
		f 4 -126 -129 137 -136
		mu 0 4 75 76 83 82
		f 4 -128 138 139 140
		mu 0 4 77 78 85 84
		f 4 -131 141 142 -139
		mu 0 4 78 79 86 85
		f 4 -133 143 144 -142
		mu 0 4 79 80 87 86
		f 4 -135 145 146 -144
		mu 0 4 80 81 88 87
		f 4 -137 147 148 -146
		mu 0 4 81 82 89 88
		f 4 -138 -141 149 -148
		mu 0 4 82 83 90 89
		f 4 -140 150 151 152
		mu 0 4 84 85 92 91
		f 4 -143 153 154 -151
		mu 0 4 85 86 93 92
		f 4 -145 155 156 -154
		mu 0 4 86 87 94 93
		f 4 -147 157 158 -156
		mu 0 4 87 88 95 94
		f 4 -149 159 160 -158
		mu 0 4 88 89 96 95
		f 4 -150 -153 161 -160
		mu 0 4 89 90 97 96
		f 4 -152 162 163 164
		mu 0 4 91 92 99 98
		f 4 -155 165 166 -163
		mu 0 4 92 93 100 99
		f 4 -157 167 168 -166
		mu 0 4 93 94 101 100
		f 4 -159 169 170 -168
		mu 0 4 94 95 102 101
		f 4 -161 171 172 -170
		mu 0 4 95 96 103 102
		f 4 -162 -165 173 -172
		mu 0 4 96 97 104 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__sweep11" -p "group2";
	rename -uid "B51BFA67-4F15-FE85-4B87-F9A5F1CB9FBC";
	setAttr ".t" -type "double3" -447.33944988655281 0 0 ;
	setAttr ".rp" -type "double3" 323.18328215343257 159.43039307840985 -108.10192945718386 ;
	setAttr ".sp" -type "double3" 323.18328215343257 159.43039307840985 -108.10192945718386 ;
createNode transform -n "pasted__polySurface16" -p "pasted__sweep11";
	rename -uid "26394DCC-4337-5261-C7D6-88924F3DC853";
	setAttr ".rp" -type "double3" 327.26948547363281 162.64723968505859 -107.9490966796875 ;
	setAttr ".sp" -type "double3" 327.26948547363281 162.64723968505859 -107.9490966796875 ;
createNode transform -n "pasted__transform125" -p "|group2|pasted__sweep11|pasted__polySurface16";
	rename -uid "6518AD88-4211-2D16-46A8-61B1763490A6";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape29" -p "pasted__transform125";
	rename -uid "B9DF1194-4266-2EB2-B509-E8BA177C302D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface17" -p "pasted__sweep11";
	rename -uid "DD68D539-4C8D-459D-10C3-7AA6AC2A7AE2";
	setAttr ".rp" -type "double3" 322.434814453125 167.28730010986328 -108.591796875 ;
	setAttr ".sp" -type "double3" 322.434814453125 167.28730010986328 -108.591796875 ;
createNode transform -n "pasted__transform123" -p "pasted__polySurface17";
	rename -uid "D838111D-42BD-C632-32DD-49B603C0C074";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape30" -p "pasted__transform123";
	rename -uid "E25AE7F7-4C19-0A45-3310-309393231687";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface18" -p "pasted__sweep11";
	rename -uid "FD45BBBD-49A1-C7B2-1AFA-91AA027952E0";
	setAttr ".rp" -type "double3" 316.42739868164062 164.29037475585938 -107.38841247558594 ;
	setAttr ".sp" -type "double3" 316.42739868164062 164.29037475585938 -107.38841247558594 ;
createNode transform -n "pasted__transform120" -p "pasted__polySurface18";
	rename -uid "470E7143-44A5-221E-93A6-5ABB040E64F2";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape31" -p "pasted__transform120";
	rename -uid "2F0EA25A-43F7-365F-FD4E-17867DA7023A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface19" -p "pasted__sweep11";
	rename -uid "A1FDC18F-454B-024C-A76A-378E4BE7822A";
createNode transform -n "pasted__transform126" -p "pasted__polySurface19";
	rename -uid "DEEBB6AD-4800-CF23-764D-A88B6F72EF2C";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape32" -p "pasted__transform126";
	rename -uid "13AFAF1F-4B9C-C1D7-42D7-E0A2329FA25D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface20" -p "pasted__sweep11";
	rename -uid "7BD649FE-454D-8A6A-FE7D-84AF521FE018";
	setAttr ".rp" -type "double3" 317.97694396972656 157.82170104980469 -105.83495330810547 ;
	setAttr ".sp" -type "double3" 317.97694396972656 157.82170104980469 -105.83495330810547 ;
createNode transform -n "pasted__transform117" -p "pasted__polySurface20";
	rename -uid "7433801F-401C-2890-9A5C-2F86BDC8F049";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape33" -p "pasted__transform117";
	rename -uid "22EE9742-410B-1875-1420-56AEA0F7639D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface21" -p "pasted__sweep11";
	rename -uid "BAA687B0-4A8B-E162-1FBE-23B47EB13774";
	setAttr ".rp" -type "double3" 322.89614868164062 166.42252349853516 -104.01028442382812 ;
	setAttr ".sp" -type "double3" 322.89614868164062 166.42252349853516 -104.01028442382812 ;
createNode transform -n "pasted__transform118" -p "pasted__polySurface21";
	rename -uid "399FA571-4F86-1196-E40B-C7834FB5B7F5";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape34" -p "pasted__transform118";
	rename -uid "F2954727-4A76-0239-3277-27ADDE172E1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface22" -p "pasted__sweep11";
	rename -uid "C42E93FF-42F0-FDCF-A697-3DB3AF90D0D7";
	setAttr ".rp" -type "double3" 321.29380798339844 162.64723968505859 -109.93675231933594 ;
	setAttr ".sp" -type "double3" 321.29380798339844 162.64723968505859 -109.93675231933594 ;
createNode transform -n "pasted__transform119" -p "pasted__polySurface22";
	rename -uid "66621946-41EF-249D-B65A-8B98E4A4A31F";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape35" -p "pasted__transform119";
	rename -uid "8C59D419-4E03-E374-5896-B98D27EC553D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface23" -p "pasted__sweep11";
	rename -uid "7C0F58B5-4AFA-5E02-59AD-76B21828A992";
	setAttr ".rp" -type "double3" 330.30287170410156 157.755126953125 -108.54922485351562 ;
	setAttr ".sp" -type "double3" 330.30287170410156 157.755126953125 -108.54922485351562 ;
createNode transform -n "pasted__transform116" -p "pasted__polySurface23";
	rename -uid "B60FE428-496F-2E7A-DD31-8FB84D2187A3";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape36" -p "pasted__transform116";
	rename -uid "B611A8A6-4DB1-4918-33F4-3E860006C082";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface24" -p "pasted__sweep11";
	rename -uid "A398A6B1-49FE-DC74-BA33-35ABC6A1B24C";
	setAttr ".rp" -type "double3" 326.11225891113281 164.29017639160156 -113.50372314453125 ;
	setAttr ".sp" -type "double3" 326.11225891113281 164.29017639160156 -113.50372314453125 ;
createNode transform -n "pasted__transform124" -p "pasted__polySurface24";
	rename -uid "4132D7A5-4C64-EFC7-166E-0FA1EC3E291E";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape37" -p "pasted__transform124";
	rename -uid "5D562C23-4EAD-55C5-8816-EE92BB562BD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface25" -p "pasted__sweep11";
	rename -uid "285DE96B-4028-4481-ECF1-52A578179E65";
	setAttr ".rp" -type "double3" 321.01840209960938 160.67998504638672 -105.38142395019531 ;
	setAttr ".sp" -type "double3" 321.01840209960938 160.67998504638672 -105.38142395019531 ;
createNode transform -n "pasted__transform121" -p "pasted__polySurface25";
	rename -uid "1B4D6D98-4628-277B-6336-62BDADBA54AF";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape38" -p "pasted__transform121";
	rename -uid "AB0DBB90-4D40-082E-DE8A-46A02AC6BC17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface26" -p "pasted__sweep11";
	rename -uid "45AF07A2-449C-ED6C-66C6-B19410A61236";
	setAttr ".rp" -type "double3" 325.74322509765625 168.10427093505859 -105.7584228515625 ;
	setAttr ".sp" -type "double3" 325.74322509765625 168.10427093505859 -105.7584228515625 ;
createNode transform -n "pasted__transform122" -p "pasted__polySurface26";
	rename -uid "54F1ECCE-4802-4B1E-6A52-0187E6B0E0D3";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape39" -p "pasted__transform122";
	rename -uid "27421A4E-43D1-E1B1-D0BF-EE9343FB2BE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform115" -p "pasted__sweep11";
	rename -uid "628507ED-4A93-58C9-7AE2-45BD12F29E65";
	setAttr ".v" no;
createNode mesh -n "pasted__sweep11Shape" -p "pasted__transform115";
	rename -uid "9A0E1793-4530-83A2-1D2E-BCB2357639AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface16" -p "group2";
	rename -uid "61276C5D-4968-C02E-FDE4-8084BD87D7CC";
	setAttr ".t" -type "double3" 0 14.260933144824008 -4.4350011067938766 ;
	setAttr ".s" -type "double3" 2.0899112531739914 2.0899112531739914 2.0899112531739914 ;
	setAttr ".rp" -type "double3" -124.20852947639656 167.26339721679688 -110.27755737304688 ;
	setAttr ".sp" -type "double3" -124.20852947639656 167.26339721679688 -110.27755737304688 ;
createNode transform -n "pasted__transform127" -p "|group2|pasted__polySurface16";
	rename -uid "D9467330-49C4-6FC5-6A90-709434E70081";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurface16Shape" -p "pasted__transform127";
	rename -uid "9CB8294C-44BC-F571-1171-E787A3D6AF05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface27" -p "group2";
	rename -uid "448A33CA-4A03-BFA2-727D-37B0C4A4FCA4";
	setAttr ".t" -type "double3" 0 -16.243438037682722 0 ;
	setAttr ".rp" -type "double3" -124.20852348865779 175.24340804259936 -114.23019073191927 ;
	setAttr ".sp" -type "double3" -124.20852348865779 175.24340804259936 -114.23019073191927 ;
createNode mesh -n "pasted__polySurface16Shape" -p "pasted__polySurface27";
	rename -uid "0C0DA0A7-4E71-972F-947E-368F9C5A2ED5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F7B07124-4054-85CA-794B-47A0B287F7CE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "618FD893-42A2-2541-59B6-D8BEA122F6BF";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "83055452-42E0-1542-F04E-84AC0D1E1BC7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5575F039-4A5F-9344-58D8-8E9DC94C6565";
createNode displayLayerManager -n "layerManager";
	rename -uid "A053E223-4314-723C-C333-FABF500F37A2";
createNode displayLayer -n "defaultLayer";
	rename -uid "B6682FC0-47B5-9213-4BEB-BA8B080A7458";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FA4C441A-4405-AFA1-F6B4-469D90573AF9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D0E1BB84-4CB4-1AD8-4695-E2B5F5CFF758";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D6700DC5-4244-934C-949A-F5AE364D5702";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 537\n            -height 270\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 536\n            -height 269\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 537\n            -height 269\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1081\n            -height 606\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1081\\n    -height 606\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1081\\n    -height 606\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 500 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A47EE6F3-4D53-CE2D-DF38-2FBECC633A78";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupParts -n "pasted__groupParts72";
	rename -uid "A1710F45-439B-A3F1-23E0-3EBFD2FD5BA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:485]";
createNode polyUnite -n "pasted__polyUnite13";
	rename -uid "3F09A159-4CE0-062B-9D70-889F8DC8E4E5";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
	setAttr ".muv" 2;
createNode polyBevel3 -n "pasted__polyBevel29";
	rename -uid "67E9C78D-4E67-C603-D5B7-DD85433EF329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "pasted__groupParts66";
	rename -uid "CF7607F8-47A0-1578-32C4-558249570606";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyUnite -n "pasted__polyUnite12";
	rename -uid "EA50C053-426E-A44D-585D-ACA81C392915";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
	setAttr ".muv" 2;
createNode groupId -n "pasted__groupId239";
	rename -uid "11258CA2-499D-825D-58CD-62BC1F0A908A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId240";
	rename -uid "E42D315B-4451-1124-16BB-858BF93C96D8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId241";
	rename -uid "6DE7624F-4F2A-F86B-F421-478FBA59F436";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId242";
	rename -uid "48582454-4714-5D2E-CB52-278A20489284";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId243";
	rename -uid "C0C1E485-411C-20DA-B0CC-4F9AEC172026";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId244";
	rename -uid "FC73BF3B-4E68-351A-4D2B-BB8D4596F3E0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId245";
	rename -uid "96492A3A-4CDD-8786-F254-F0983FE95BC5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId246";
	rename -uid "33A6EB4F-4B18-7EB0-9A3D-3A81F9A933F8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId247";
	rename -uid "05E8319C-4367-26E1-F5C9-54A78633A099";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId248";
	rename -uid "1B76A4F3-4DCA-547A-F436-06A653586B57";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId249";
	rename -uid "6790F208-43E8-6905-4F37-A483F3FC7EFA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts67";
	rename -uid "B15134F9-4E88-9730-2DC5-769EE08232F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polyBevel3 -n "pasted__polyBevel33";
	rename -uid "DD3C990B-46A4-C498-CE0A-7B99DE8FD1E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.1116700096920198 0 0 0 0 39.165845718277609 0 0 0 0 5.3869278474872271 0
		 345.36155148722457 59.868214741741042 -36.746817425786077 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "pasted__groupId250";
	rename -uid "83EE606D-4346-5A19-A57F-0FA15A1FD51E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId251";
	rename -uid "1F763470-40DF-2799-2FFF-3BAABFC2B636";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts68";
	rename -uid "07102EE8-4832-4A88-D9D3-CF83C796DA85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polyBevel3 -n "pasted__polyBevel32";
	rename -uid "232C27C8-4437-A10A-24A6-2FB969DEF11B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.1116700096920198 0 0 0 0 39.165845718277609 0 0 0 0 5.3869278474872271 0
		 345.66230725752069 59.868214741741042 18.829665854513866 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "13F0D95A-4687-DD0D-02C2-8BB8971B9A27";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId252";
	rename -uid "71D91FCB-4440-ECF9-25BE-87BEB255D65A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId253";
	rename -uid "3221152E-4AD9-1390-DEDC-96BD89C87668";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts69";
	rename -uid "4E31AEF7-42B4-352E-BB96-43B4E7EC4E2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polyBevel3 -n "pasted__polyBevel31";
	rename -uid "642A2082-4881-AD90-7D03-8B9435B069DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.1116700096920198 0 0 0 0 39.165845718277609 0 0 0 0 5.3869278474872271 0
		 241.57466423239424 59.868214741741042 -36.54532799402056 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "pasted__groupId254";
	rename -uid "E1A337F1-4F29-21C7-FCBC-C9BE65BC630A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId255";
	rename -uid "906FBCB3-4D81-CBDC-4751-96A8D7487EDF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts70";
	rename -uid "90B4D92D-4B82-EF37-6199-DBBD2ECEE951";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polyBevel3 -n "pasted__polyBevel30";
	rename -uid "F8966A05-415F-3A09-1838-8EB1AE9947A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.1116700096920198 0 0 0 0 39.165845718277609 0 0 0 0 5.3869278474872271 0
		 241.57466423239424 59.868214741741042 19.166033554428303 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "pasted__groupId256";
	rename -uid "5DBA77EB-4282-FA33-356C-E2981DD433DB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId257";
	rename -uid "06338C30-44DE-A24F-FDDA-C895397FADCC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts71";
	rename -uid "424666D0-4B23-195B-B828-DB84CC56328B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polyBevel3 -n "pasted__polyBevel34";
	rename -uid "BDD0DC90-4A1F-5ED0-3AA1-D88203788157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 112.19535353551271 0 0 0 0 6.8905546012765235 0 0 0 0 63.976054219030928 0
		 293.65912816684101 82.76029143543407 -8.5812071020833116 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "19BD3F82-4206-DD07-8D8D-F09F490D9643";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId258";
	rename -uid "CF2EF3B6-4914-142C-68BE-78A5413CBF7B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId259";
	rename -uid "9FCA3724-44EE-EA11-1950-48B88C5445FC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId260";
	rename -uid "160FB4E5-409D-5FE9-AFC0-A7AF02587D66";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts77";
	rename -uid "87CAA87D-47F3-784C-09DA-A7BF8451B058";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:263]";
createNode polyUnite -n "pasted__polyUnite14";
	rename -uid "A296F239-46C8-B011-2107-62AFF7AD3012";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
	setAttr ".muv" 2;
createNode groupId -n "pasted__groupId263";
	rename -uid "6129FE4D-4DCB-F6E0-83D9-E1B9330630F4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId264";
	rename -uid "F44C991E-4ABF-D195-0CF6-6797304AA145";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts73";
	rename -uid "0E10BE86-43D1-D1A9-39A3-BB8D6B961CB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "F9D93AD0-4FED-9FF3-7CF2-18B8777CAE68";
	setAttr ".r" 10;
	setAttr ".h" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId265";
	rename -uid "47B302F8-4395-1AD3-6C2E-8A9C2CE03CFE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId266";
	rename -uid "B7D611F1-4998-0F92-1317-ACBC7589110C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts74";
	rename -uid "EA3F84B9-4C53-0633-3CFE-C2AFEEF0F4C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polyBevel3 -n "pasted__polyBevel27";
	rename -uid "DE2B6B4F-4CCE-1B3E-7620-13A73E4F060F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[13]" "e[16]" "e[18]";
	setAttr ".ix" -type "matrix" 116.26830671086006 0 0 0 0 119.88755659202266 0 0 0 0 32.890425326620552 0
		 45.549531321745405 97.580771156069702 -129.71085079452763 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel26";
	rename -uid "3FD18DF3-4685-0C2E-F3CE-46BFE8685EF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 116.26830671086006 0 0 0 0 119.88755659202266 0 0 0 0 32.890425326620552 0
		 45.549531321745405 97.580771156069702 -129.71085079452763 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel25";
	rename -uid "4960F97A-41C1-C913-72E7-5A8C7DABC61D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 116.26830671086006 0 0 0 0 119.88755659202266 0 0 0 0 32.890425326620552 0
		 45.549531321745405 97.580771156069702 -129.71085079452763 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "83B811AE-49A5-97B0-75EA-7789A7C3E3C5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 116.26830671086006 0 0 0 0 119.88755659202266 0 0 0 0 32.890425326620552 0
		 45.549531321745405 97.580771156069702 -129.71085079452763 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 46.675289 89.78289 -113.26563 ;
	setAttr ".rs" 36064;
	setAttr ".lt" -type "double3" 0 0 -30.570692776486894 ;
	setAttr ".off" 0.29460000991821289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.982609625627525 58.317751723074842 -113.26563028952889 ;
	setAttr ".cbx" -type "double3" 81.367965992156783 121.24802944905767 -113.26563028952889 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "5C7B9995-439A-D068-F715-A6AA67FF70A0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 116.26830671086006 0 0 0 0 119.88755659202266 0 0 0 0 32.890425326620552 0
		 45.549531321745405 97.580771156069702 -129.71085079452763 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 45.54953 97.580772 -113.26564 ;
	setAttr ".rs" 56850;
	setAttr ".lt" -type "double3" 1.1257525158902197 -7.7978867156963219 0 ;
	setAttr ".ls" -type "double3" 0.98199205097291908 0.89850413118905004 1 ;
	setAttr ".off" 22.394599914550781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.584622033684624 37.636992860058371 -113.26563813121736 ;
	setAttr ".cbx" -type "double3" 103.68368467717544 157.52454945208103 -113.26563813121736 ;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "E0D5CC6E-4840-A80B-B5B1-C09BA48BCA52";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId267";
	rename -uid "812F9093-4F50-0F24-4596-39826CC7161C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId268";
	rename -uid "901B10E4-481C-B1BF-0313-57AA5D105A46";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts75";
	rename -uid "24E5E7AF-4B22-6905-3C52-D7A6E1B48634";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polyBevel3 -n "pasted__polyBevel28";
	rename -uid "B27F7326-4A52-D229-A8BB-6A92F262803B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 132.52065154891642 0 0 0 0 18.251567421812915 0 0 0 0 51.656455354612334 0
		 45.549531321745405 49.15238486071523 -120.51004314790416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "pasted__groupId269";
	rename -uid "8548C8D1-43A0-82C7-1E89-A49B416B9EC3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId270";
	rename -uid "1D355694-4616-8737-3FF1-F8A6A23FB0FA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts76";
	rename -uid "5D709AFE-4680-13C8-7EFA-66B09675FE8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polyBevel3 -n "pasted__polyBevel24";
	rename -uid "6A609713-45CD-5487-DCCA-51A72089C462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 127.65831189960294 0 0 0 0 8.5645132677545597 0 0 0 0 46.805450570348526 0
		 45.549531321745405 157.55671194002613 -122.24696005053327 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "pasted__groupId271";
	rename -uid "D7C8F559-433F-1099-940F-BD8D76EA8050";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId272";
	rename -uid "7574898B-48E7-A013-4E5F-A2990DCCE079";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId273";
	rename -uid "87F60FC7-41B5-877E-59F1-13AAE7F00C95";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId274";
	rename -uid "38F6C05E-4126-ED4B-C513-5AB52F1EB93E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts65";
	rename -uid "831522D6-4AF7-8F3F-FAC9-168957AB75E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1195]";
createNode polyUnite -n "pasted__polyUnite11";
	rename -uid "F3079A2E-4F10-9E41-3BF2-0FB07252AD2F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 2;
createNode groupParts -n "pasted__groupParts64";
	rename -uid "B9FA7B91-48EB-E98A-652B-81A33AA1651E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:935]";
createNode polyUnite -n "pasted__polyUnite10";
	rename -uid "D9A905B1-475A-A775-9EB2-C193E3D09041";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
	setAttr ".muv" 2;
createNode groupParts -n "pasted__groupParts53";
	rename -uid "64782471-4822-6D78-20CF-F6B566964CB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polySeparate -n "pasted__polySeparate5";
	rename -uid "E04B0530-407F-92DC-2554-0B83A503CE0C";
	setAttr ".ic" 11;
	setAttr -s 11 ".out";
createNode groupParts -n "pasted__groupParts52";
	rename -uid "6B736BC5-4A07-A80E-0327-A0B1846B89FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1195]";
createNode polyUnite -n "pasted__polyUnite9";
	rename -uid "B3DD53DA-403E-70CE-157E-678CF7AC0073";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
	setAttr ".muv" 2;
createNode groupId -n "pasted__groupId200";
	rename -uid "555DFBF1-418F-1764-13FE-30BE7FAD984C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId201";
	rename -uid "7ADD847C-40B1-0B75-977C-DA8C37F0B01B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId202";
	rename -uid "F6EC6D68-40BF-D17E-C36D-0DBDF6D07DF9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId203";
	rename -uid "81BB7DE3-4D7B-6FCD-92E1-33BC29E90287";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId204";
	rename -uid "0C6BF0B3-4D40-E920-0F70-2BACCD22DACF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId205";
	rename -uid "C46AECDF-486F-7D64-0515-A1BBBBE747B8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId206";
	rename -uid "012890FC-4BD6-AD82-6026-9E8FFE8B8F0E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts51";
	rename -uid "E412969F-4AB1-92DB-D0F2-79B6DEDE28BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "57F09A58-4C6C-35D5-A92E-33A79FF93B5D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.94828112586075952 0 0 0 0 2.1166914864811504 0 0 0 0 0.94828112586075952 0
		 -124.4589588071609 146.24827686828559 -107.22277940772516 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -124.45896 156.83174 -107.22279 ;
	setAttr ".rs" 57265;
	setAttr ".lt" -type "double3" -1.4210854715202004e-14 -1.4210854715202004e-14 -2.0972427786488765 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -133.94177006576848 156.83173430069132 -116.70559790114359 ;
	setAttr ".cbx" -type "double3" -114.9761475485533 156.83173430069132 -97.739968149117558 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "76DB0698-49C8-5AA4-7EC0-42BE9271F112";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 0.94828112586075952 0 0 0 0 2.1166914864811504 0 0 0 0 0.94828112586075952 0
		 -124.4589588071609 146.24827686828559 -107.22277940772516 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -124.45896 154.71504 -107.22279 ;
	setAttr ".rs" 44105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -134.91897777405322 152.59835132772903 -117.77061903029832 ;
	setAttr ".cbx" -type "double3" -113.99893984026859 156.83173430069132 -96.674947019962815 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "13E2FD62-41B9-FABB-7976-258B283853A5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[122:161]" -type "float3"  0.83369637 0 0.66014647 0.60571659
		 0 0.90861237 0.83369637 0 0.66014647 0.60571659 0 0.90861237 0.31844455 0 1.068138003
		 0.31844455 0 1.068138003 -2.9288716e-15 0 1.12310672 -2.9288716e-15 0 1.12310672
		 -0.31844312 0 1.068138003 -0.31844312 0 1.068138003 -0.60571581 0 0.90861237 -0.60571581
		 0 0.90861237 -0.83369565 0 0.66014647 -0.83369565 0 0.66014647 -0.98006976 0 0.34705961
		 -0.98006976 0 0.34705961 -1.030504704 0 4.2843106e-07 -1.030504704 0 4.2843106e-07
		 -0.98006976 0 -0.34705848 -0.98006976 0 -0.34705848 -0.83369565 0 -0.66014487 -0.83369565
		 0 -0.66014487 -0.60571581 0 -0.90861189 -0.60571581 0 -0.90861189 -0.31844312 0 -1.068137169
		 -0.31844312 0 -1.068137169 -2.9288716e-15 0 -1.12310672 -2.9288716e-15 0 -1.12310672
		 0.31844455 0 -1.068137169 0.31844455 0 -1.068137169 0.60571659 0 -0.90861189 0.60571659
		 0 -0.90861189 0.83369714 0 -0.66014487 0.83369714 0 -0.66014487 0.98006976 0 -0.34705848
		 0.98006976 0 -0.34705848 1.030504704 0 4.2843106e-07 1.030504704 0 4.2843106e-07
		 0.98006976 0 0.34705961 0.98006976 0 0.34705961;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "3379030A-4DA5-572D-51EF-8A8841351A06";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.94828112586075952 0 0 0 0 2.1166914864811504 0 0 0 0 0.94828112586075952 0
		 -124.4589588071609 146.24827686828559 -107.22277940772516 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -124.45896 154.71504 -107.22278 ;
	setAttr ".rs" 40360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -133.94177187447121 152.59835132772903 -116.70559518808952 ;
	setAttr ".cbx" -type "double3" -114.9761475485533 156.83173430069132 -97.739967244766206 ;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "6EFF2575-4B62-E123-FBCC-A38F24A1593B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.94828112586075952 0 0 0 0 2.1166914864811504 0 0 0 0 0.94828112586075952 0
		 -124.4589588071609 146.24827686828559 -107.22277940772516 1;
	setAttr ".wt" 0.48930293321609497;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "EABF0354-494E-669B-CD0E-98A585B30A7D";
	setAttr ".r" 10;
	setAttr ".h" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId207";
	rename -uid "C06D78C0-4B22-48FD-1B21-AF9C8FD9EC29";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId208";
	rename -uid "828585AB-4B04-1F6F-50A5-30BF50970E73";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId209";
	rename -uid "0DDD7C5E-4AE1-EE77-9B58-069581388406";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId210";
	rename -uid "AC2C4474-42A2-3624-D4D3-9DA7482570C1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId211";
	rename -uid "30C8394A-42F7-FFAA-92BE-3C9339A8FA2D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId212";
	rename -uid "5C787C2D-4BF3-F39A-E0EE-1C855A678496";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId213";
	rename -uid "D1014D45-4D68-76F3-3CF6-B59D230CEA0C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId214";
	rename -uid "E0F9F00D-4B86-7FAF-F577-2085CDA13505";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId215";
	rename -uid "5CA86803-4928-6E4A-143E-A79489318A5A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId216";
	rename -uid "FF6F73B6-44C3-B875-EB4B-249BB7D6C7D8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId217";
	rename -uid "BE40B249-4946-BD89-5322-58AC9559D90C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId218";
	rename -uid "1138FB45-4255-CD97-8047-039E99160800";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId219";
	rename -uid "EBF38B72-4A03-C7DF-480A-85A6714476FE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId220";
	rename -uid "0E334A15-4937-8C0C-4450-72BF77EFD69D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId221";
	rename -uid "225810EE-4D4D-A8C2-B89B-14A86A81F103";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId222";
	rename -uid "529862A6-4FDC-347A-E3B9-3FBA7FFDBC70";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId223";
	rename -uid "81F6C330-432A-FB54-044E-5CB9627AF12E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId224";
	rename -uid "F72D3EDA-477A-28F4-9330-E591FE1AE57B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts61";
	rename -uid "A12FD095-412C-72C4-59D6-C7B96BFB566C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "pasted__groupId232";
	rename -uid "74556A3D-4838-F8B3-DAB5-8C9456508F8F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts54";
	rename -uid "2C477E22-45D9-0896-4BE2-80B496845CCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "pasted__groupId225";
	rename -uid "C3F5285E-464D-D85A-4E11-1B8FDAD207A1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts63";
	rename -uid "3ED596BF-45E5-C311-03B5-0FA53B8031B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "pasted__groupId234";
	rename -uid "F9755252-4EC6-BA44-24E4-F9B5894FC2A1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts62";
	rename -uid "208155CF-45F1-6F2F-6163-E9BDFF128C96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "pasted__groupId233";
	rename -uid "2F9C1323-49C9-267C-A3EA-F28FE7F06573";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts55";
	rename -uid "7AA5D8A5-433A-493E-F2B1-0EACA2BB00AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "pasted__groupId226";
	rename -uid "C3D87D19-4B1B-1895-CB80-74AD77F4177C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts59";
	rename -uid "83F1C8FD-4BB5-FF6E-45EF-99BED902CA52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "pasted__groupId230";
	rename -uid "07B8681E-4A1D-A503-9146-2EB20B9E3569";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts58";
	rename -uid "57D24ABA-4633-E617-CA3A-35901EFE8BDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "pasted__groupId229";
	rename -uid "323A350F-4FAB-9A95-0579-7C98B184711F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts57";
	rename -uid "721CA1A6-434D-6842-D728-488E6086F1F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "pasted__groupId228";
	rename -uid "C4794514-440C-9995-E75A-1E8AC052ED6C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts60";
	rename -uid "F1FAD3AC-4876-6DBC-12E0-43B644EBF875";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "pasted__groupId231";
	rename -uid "9263932D-47D4-98BA-39DE-F68BCE6B2F82";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId235";
	rename -uid "A5CCD7DA-4F73-C364-824F-2098FBBABCEF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId236";
	rename -uid "30231A9C-4D51-2179-5B67-6FB56E6F7D1C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts56";
	rename -uid "833E2B25-49F3-307F-3C61-FB89A74FCF63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "pasted__groupId227";
	rename -uid "B007274E-4016-1B65-B0D7-CEAEF896E716";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId237";
	rename -uid "74549136-45AB-EC80-2578-61B70C74D999";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId238";
	rename -uid "87589E66-4A0E-06D0-902D-F0981C9C992D";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 73 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 67 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "pasted__groupId257.id" "pasted__pCubeShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape45.iog.og[0].gco";
connectAttr "pasted__groupParts71.og" "pasted__pCubeShape45.i";
connectAttr "pasted__groupId258.id" "pasted__pCubeShape45.ciog.cog[0].cgid";
connectAttr "pasted__groupId251.id" "pasted__pCubeShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape46.iog.og[0].gco";
connectAttr "pasted__groupParts68.og" "pasted__pCubeShape46.i";
connectAttr "pasted__groupId252.id" "pasted__pCubeShape46.ciog.cog[0].cgid";
connectAttr "pasted__groupId255.id" "pasted__pCubeShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape47.iog.og[0].gco";
connectAttr "pasted__groupParts70.og" "pasted__pCubeShape47.i";
connectAttr "pasted__groupId256.id" "pasted__pCubeShape47.ciog.cog[0].cgid";
connectAttr "pasted__groupId253.id" "pasted__pCubeShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape48.iog.og[0].gco";
connectAttr "pasted__groupParts69.og" "pasted__pCubeShape48.i";
connectAttr "pasted__groupId254.id" "pasted__pCubeShape48.ciog.cog[0].cgid";
connectAttr "pasted__groupId249.id" "pasted__pCubeShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape49.iog.og[0].gco";
connectAttr "pasted__groupParts67.og" "pasted__pCubeShape49.i";
connectAttr "pasted__groupId250.id" "pasted__pCubeShape49.ciog.cog[0].cgid";
connectAttr "pasted__groupId241.id" "pasted__pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape50.iog.og[0].gco";
connectAttr "pasted__groupId242.id" "pasted__pCubeShape50.ciog.cog[0].cgid";
connectAttr "pasted__groupId243.id" "pasted__pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape51.iog.og[0].gco";
connectAttr "pasted__groupId244.id" "pasted__pCubeShape51.ciog.cog[0].cgid";
connectAttr "pasted__groupId239.id" "pasted__pCubeShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape52.iog.og[0].gco";
connectAttr "pasted__groupId240.id" "pasted__pCubeShape52.ciog.cog[0].cgid";
connectAttr "pasted__groupId245.id" "pasted__pCubeShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape53.iog.og[0].gco";
connectAttr "pasted__groupId246.id" "pasted__pCubeShape53.ciog.cog[0].cgid";
connectAttr "pasted__polyBevel29.out" "pasted__pCube54Shape.i";
connectAttr "pasted__groupId247.id" "pasted__pCube54Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube54Shape.iog.og[0].gco";
connectAttr "pasted__groupId248.id" "pasted__pCube54Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupParts72.og" "pasted__pCube55Shape.i";
connectAttr "pasted__groupId259.id" "pasted__pCube55Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube55Shape.iog.og[0].gco";
connectAttr "pasted__groupId260.id" "pasted__pCube55Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupParts74.og" "pasted__pCubeShape42.i";
connectAttr "pasted__groupId267.id" "pasted__pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape42.iog.og[0].gco";
connectAttr "pasted__groupId268.id" "pasted__pCubeShape42.ciog.cog[0].cgid";
connectAttr "pasted__groupParts75.og" "pasted__pCubeShape43.i";
connectAttr "pasted__groupId269.id" "pasted__pCubeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape43.iog.og[0].gco";
connectAttr "pasted__groupId270.id" "pasted__pCubeShape43.ciog.cog[0].cgid";
connectAttr "pasted__groupParts76.og" "pasted__pCubeShape44.i";
connectAttr "pasted__groupId271.id" "pasted__pCubeShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape44.iog.og[0].gco";
connectAttr "pasted__groupId272.id" "pasted__pCubeShape44.ciog.cog[0].cgid";
connectAttr "pasted__groupParts73.og" "pasted__pCylinderShape2.i";
connectAttr "pasted__groupId265.id" "pasted__pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape2.iog.og[0].gco";
connectAttr "pasted__groupId266.id" "pasted__pCylinderShape2.ciog.cog[0].cgid";
connectAttr "pasted__groupId263.id" "pasted__pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape3.iog.og[0].gco";
connectAttr "pasted__groupId264.id" "pasted__pCylinderShape3.ciog.cog[0].cgid";
connectAttr "pasted__groupParts77.og" "pasted__pCylinder4Shape.i";
connectAttr "pasted__groupId273.id" "pasted__pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder4Shape.iog.og[0].gco";
connectAttr "pasted__groupId274.id" "pasted__pCylinder4Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupId206.id" "pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[0].gco";
connectAttr "pasted__groupParts51.og" "pasted__pCylinderShape1.i";
connectAttr "pasted__groupId207.id" "pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "pasted__groupId204.id" "pasted__sweepShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__sweepShape1.iog.og[0].gco";
connectAttr "pasted__groupId205.id" "pasted__sweepShape1.ciog.cog[0].cgid";
connectAttr "pasted__groupId216.id" "pasted__sweepShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__sweepShape2.iog.og[0].gco";
connectAttr "pasted__groupId217.id" "pasted__sweepShape2.ciog.cog[0].cgid";
connectAttr "pasted__groupId210.id" "pasted__sweepShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__sweepShape3.iog.og[0].gco";
connectAttr "pasted__groupId211.id" "pasted__sweepShape3.ciog.cog[0].cgid";
connectAttr "pasted__groupId220.id" "pasted__sweepShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__sweepShape4.iog.og[0].gco";
connectAttr "pasted__groupId221.id" "pasted__sweepShape4.ciog.cog[0].cgid";
connectAttr "pasted__groupId202.id" "pasted__sweepShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__sweepShape5.iog.og[0].gco";
connectAttr "pasted__groupId203.id" "pasted__sweepShape5.ciog.cog[0].cgid";
connectAttr "pasted__groupId200.id" "pasted__sweepShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__sweepShape6.iog.og[0].gco";
connectAttr "pasted__groupId201.id" "pasted__sweepShape6.ciog.cog[0].cgid";
connectAttr "pasted__groupId218.id" "pasted__sweepShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__sweepShape7.iog.og[0].gco";
connectAttr "pasted__groupId219.id" "pasted__sweepShape7.ciog.cog[0].cgid";
connectAttr "pasted__groupId214.id" "pasted__sweepShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__sweepShape8.iog.og[0].gco";
connectAttr "pasted__groupId215.id" "pasted__sweepShape8.ciog.cog[0].cgid";
connectAttr "pasted__groupId212.id" "pasted__sweepShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__sweepShape9.iog.og[0].gco";
connectAttr "pasted__groupId213.id" "pasted__sweepShape9.ciog.cog[0].cgid";
connectAttr "pasted__groupId208.id" "pasted__sweepShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__sweepShape10.iog.og[0].gco";
connectAttr "pasted__groupId209.id" "pasted__sweepShape10.ciog.cog[0].cgid";
connectAttr "pasted__groupParts53.og" "pasted__polySurfaceShape29.i";
connectAttr "pasted__groupId224.id" "pasted__polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape29.iog.og[0].gco"
		;
connectAttr "pasted__groupParts54.og" "pasted__polySurfaceShape30.i";
connectAttr "pasted__groupId225.id" "pasted__polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape30.iog.og[0].gco"
		;
connectAttr "pasted__groupParts55.og" "pasted__polySurfaceShape31.i";
connectAttr "pasted__groupId226.id" "pasted__polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape31.iog.og[0].gco"
		;
connectAttr "pasted__groupParts56.og" "pasted__polySurfaceShape32.i";
connectAttr "pasted__groupId227.id" "pasted__polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape32.iog.og[0].gco"
		;
connectAttr "pasted__groupParts57.og" "pasted__polySurfaceShape33.i";
connectAttr "pasted__groupId228.id" "pasted__polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape33.iog.og[0].gco"
		;
connectAttr "pasted__groupParts58.og" "pasted__polySurfaceShape34.i";
connectAttr "pasted__groupId229.id" "pasted__polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape34.iog.og[0].gco"
		;
connectAttr "pasted__groupParts59.og" "pasted__polySurfaceShape35.i";
connectAttr "pasted__groupId230.id" "pasted__polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape35.iog.og[0].gco"
		;
connectAttr "pasted__groupParts60.og" "pasted__polySurfaceShape36.i";
connectAttr "pasted__groupId231.id" "pasted__polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape36.iog.og[0].gco"
		;
connectAttr "pasted__groupParts61.og" "pasted__polySurfaceShape37.i";
connectAttr "pasted__groupId232.id" "pasted__polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape37.iog.og[0].gco"
		;
connectAttr "pasted__groupParts62.og" "pasted__polySurfaceShape38.i";
connectAttr "pasted__groupId233.id" "pasted__polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape38.iog.og[0].gco"
		;
connectAttr "pasted__groupParts63.og" "pasted__polySurfaceShape39.i";
connectAttr "pasted__groupId234.id" "pasted__polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape39.iog.og[0].gco"
		;
connectAttr "pasted__groupParts52.og" "pasted__sweep11Shape.i";
connectAttr "pasted__groupId222.id" "pasted__sweep11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__sweep11Shape.iog.og[0].gco";
connectAttr "pasted__groupId223.id" "pasted__sweep11Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupParts64.og" "|group2|pasted__polySurface16|pasted__transform127|pasted__polySurface16Shape.i"
		;
connectAttr "pasted__groupId235.id" "|group2|pasted__polySurface16|pasted__transform127|pasted__polySurface16Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__polySurface16|pasted__transform127|pasted__polySurface16Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId236.id" "|group2|pasted__polySurface16|pasted__transform127|pasted__polySurface16Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts65.og" "|group2|pasted__polySurface27|pasted__polySurface16Shape.i"
		;
connectAttr "pasted__groupId237.id" "|group2|pasted__polySurface27|pasted__polySurface16Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__polySurface27|pasted__polySurface16Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId238.id" "|group2|pasted__polySurface27|pasted__polySurface16Shape.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyUnite13.out" "pasted__groupParts72.ig";
connectAttr "pasted__groupId259.id" "pasted__groupParts72.gi";
connectAttr "pasted__pCube54Shape.o" "pasted__polyUnite13.ip[0]";
connectAttr "pasted__pCubeShape49.o" "pasted__polyUnite13.ip[1]";
connectAttr "pasted__pCubeShape46.o" "pasted__polyUnite13.ip[2]";
connectAttr "pasted__pCubeShape48.o" "pasted__polyUnite13.ip[3]";
connectAttr "pasted__pCubeShape47.o" "pasted__polyUnite13.ip[4]";
connectAttr "pasted__pCubeShape45.o" "pasted__polyUnite13.ip[5]";
connectAttr "pasted__pCube54Shape.wm" "pasted__polyUnite13.im[0]";
connectAttr "pasted__pCubeShape49.wm" "pasted__polyUnite13.im[1]";
connectAttr "pasted__pCubeShape46.wm" "pasted__polyUnite13.im[2]";
connectAttr "pasted__pCubeShape48.wm" "pasted__polyUnite13.im[3]";
connectAttr "pasted__pCubeShape47.wm" "pasted__polyUnite13.im[4]";
connectAttr "pasted__pCubeShape45.wm" "pasted__polyUnite13.im[5]";
connectAttr "pasted__groupParts66.og" "pasted__polyBevel29.ip";
connectAttr "pasted__pCube54Shape.wm" "pasted__polyBevel29.mp";
connectAttr "pasted__polyUnite12.out" "pasted__groupParts66.ig";
connectAttr "pasted__groupId247.id" "pasted__groupParts66.gi";
connectAttr "pasted__pCubeShape52.o" "pasted__polyUnite12.ip[0]";
connectAttr "pasted__pCubeShape50.o" "pasted__polyUnite12.ip[1]";
connectAttr "pasted__pCubeShape51.o" "pasted__polyUnite12.ip[2]";
connectAttr "pasted__pCubeShape53.o" "pasted__polyUnite12.ip[3]";
connectAttr "pasted__pCubeShape52.wm" "pasted__polyUnite12.im[0]";
connectAttr "pasted__pCubeShape50.wm" "pasted__polyUnite12.im[1]";
connectAttr "pasted__pCubeShape51.wm" "pasted__polyUnite12.im[2]";
connectAttr "pasted__pCubeShape53.wm" "pasted__polyUnite12.im[3]";
connectAttr "pasted__polyBevel33.out" "pasted__groupParts67.ig";
connectAttr "pasted__groupId249.id" "pasted__groupParts67.gi";
connectAttr "pasted__polySurfaceShape44.o" "pasted__polyBevel33.ip";
connectAttr "pasted__pCubeShape49.wm" "pasted__polyBevel33.mp";
connectAttr "pasted__polyBevel32.out" "pasted__groupParts68.ig";
connectAttr "pasted__groupId251.id" "pasted__groupParts68.gi";
connectAttr "pasted__polyCube9.out" "pasted__polyBevel32.ip";
connectAttr "pasted__pCubeShape46.wm" "pasted__polyBevel32.mp";
connectAttr "pasted__polyBevel31.out" "pasted__groupParts69.ig";
connectAttr "pasted__groupId253.id" "pasted__groupParts69.gi";
connectAttr "pasted__polySurfaceShape43.o" "pasted__polyBevel31.ip";
connectAttr "pasted__pCubeShape48.wm" "pasted__polyBevel31.mp";
connectAttr "pasted__polyBevel30.out" "pasted__groupParts70.ig";
connectAttr "pasted__groupId255.id" "pasted__groupParts70.gi";
connectAttr "pasted__polySurfaceShape42.o" "pasted__polyBevel30.ip";
connectAttr "pasted__pCubeShape47.wm" "pasted__polyBevel30.mp";
connectAttr "pasted__polyBevel34.out" "pasted__groupParts71.ig";
connectAttr "pasted__groupId257.id" "pasted__groupParts71.gi";
connectAttr "pasted__polyCube8.out" "pasted__polyBevel34.ip";
connectAttr "pasted__pCubeShape45.wm" "pasted__polyBevel34.mp";
connectAttr "pasted__polyUnite14.out" "pasted__groupParts77.ig";
connectAttr "pasted__groupId273.id" "pasted__groupParts77.gi";
connectAttr "pasted__pCylinderShape3.o" "pasted__polyUnite14.ip[0]";
connectAttr "pasted__pCylinderShape2.o" "pasted__polyUnite14.ip[1]";
connectAttr "pasted__pCubeShape42.o" "pasted__polyUnite14.ip[2]";
connectAttr "pasted__pCubeShape43.o" "pasted__polyUnite14.ip[3]";
connectAttr "pasted__pCubeShape44.o" "pasted__polyUnite14.ip[4]";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyUnite14.im[0]";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyUnite14.im[1]";
connectAttr "pasted__pCubeShape42.wm" "pasted__polyUnite14.im[2]";
connectAttr "pasted__pCubeShape43.wm" "pasted__polyUnite14.im[3]";
connectAttr "pasted__pCubeShape44.wm" "pasted__polyUnite14.im[4]";
connectAttr "pasted__polyCylinder2.out" "pasted__groupParts73.ig";
connectAttr "pasted__groupId265.id" "pasted__groupParts73.gi";
connectAttr "pasted__polyBevel27.out" "pasted__groupParts74.ig";
connectAttr "pasted__groupId267.id" "pasted__groupParts74.gi";
connectAttr "pasted__polyBevel26.out" "pasted__polyBevel27.ip";
connectAttr "pasted__pCubeShape42.wm" "pasted__polyBevel27.mp";
connectAttr "pasted__polyBevel25.out" "pasted__polyBevel26.ip";
connectAttr "pasted__pCubeShape42.wm" "pasted__polyBevel26.mp";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyBevel25.ip";
connectAttr "pasted__pCubeShape42.wm" "pasted__polyBevel25.mp";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pCubeShape42.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polyCube7.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pCubeShape42.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyBevel28.out" "pasted__groupParts75.ig";
connectAttr "pasted__groupId269.id" "pasted__groupParts75.gi";
connectAttr "pasted__polySurfaceShape41.o" "pasted__polyBevel28.ip";
connectAttr "pasted__pCubeShape43.wm" "pasted__polyBevel28.mp";
connectAttr "pasted__polyBevel24.out" "pasted__groupParts76.ig";
connectAttr "pasted__groupId271.id" "pasted__groupParts76.gi";
connectAttr "pasted__polySurfaceShape40.o" "pasted__polyBevel24.ip";
connectAttr "pasted__pCubeShape44.wm" "pasted__polyBevel24.mp";
connectAttr "pasted__polyUnite11.out" "pasted__groupParts65.ig";
connectAttr "pasted__groupId237.id" "pasted__groupParts65.gi";
connectAttr "|group2|pasted__polySurface16|pasted__transform127|pasted__polySurface16Shape.o" "pasted__polyUnite11.ip[0]"
		;
connectAttr "pasted__polySurfaceShape32.o" "pasted__polyUnite11.ip[1]";
connectAttr "|group2|pasted__polySurface16|pasted__transform127|pasted__polySurface16Shape.wm" "pasted__polyUnite11.im[0]"
		;
connectAttr "pasted__polySurfaceShape32.wm" "pasted__polyUnite11.im[1]";
connectAttr "pasted__polyUnite10.out" "pasted__groupParts64.ig";
connectAttr "pasted__groupId235.id" "pasted__groupParts64.gi";
connectAttr "pasted__polySurfaceShape29.o" "pasted__polyUnite10.ip[0]";
connectAttr "pasted__polySurfaceShape37.o" "pasted__polyUnite10.ip[1]";
connectAttr "pasted__polySurfaceShape30.o" "pasted__polyUnite10.ip[2]";
connectAttr "pasted__polySurfaceShape39.o" "pasted__polyUnite10.ip[3]";
connectAttr "pasted__polySurfaceShape38.o" "pasted__polyUnite10.ip[4]";
connectAttr "pasted__polySurfaceShape31.o" "pasted__polyUnite10.ip[5]";
connectAttr "pasted__polySurfaceShape35.o" "pasted__polyUnite10.ip[6]";
connectAttr "pasted__polySurfaceShape34.o" "pasted__polyUnite10.ip[7]";
connectAttr "pasted__polySurfaceShape33.o" "pasted__polyUnite10.ip[8]";
connectAttr "pasted__polySurfaceShape36.o" "pasted__polyUnite10.ip[9]";
connectAttr "pasted__polySurfaceShape29.wm" "pasted__polyUnite10.im[0]";
connectAttr "pasted__polySurfaceShape37.wm" "pasted__polyUnite10.im[1]";
connectAttr "pasted__polySurfaceShape30.wm" "pasted__polyUnite10.im[2]";
connectAttr "pasted__polySurfaceShape39.wm" "pasted__polyUnite10.im[3]";
connectAttr "pasted__polySurfaceShape38.wm" "pasted__polyUnite10.im[4]";
connectAttr "pasted__polySurfaceShape31.wm" "pasted__polyUnite10.im[5]";
connectAttr "pasted__polySurfaceShape35.wm" "pasted__polyUnite10.im[6]";
connectAttr "pasted__polySurfaceShape34.wm" "pasted__polyUnite10.im[7]";
connectAttr "pasted__polySurfaceShape33.wm" "pasted__polyUnite10.im[8]";
connectAttr "pasted__polySurfaceShape36.wm" "pasted__polyUnite10.im[9]";
connectAttr "pasted__polySeparate5.out[0]" "pasted__groupParts53.ig";
connectAttr "pasted__groupId224.id" "pasted__groupParts53.gi";
connectAttr "pasted__sweep11Shape.o" "pasted__polySeparate5.ip";
connectAttr "pasted__polyUnite9.out" "pasted__groupParts52.ig";
connectAttr "pasted__groupId222.id" "pasted__groupParts52.gi";
connectAttr "pasted__sweepShape6.o" "pasted__polyUnite9.ip[0]";
connectAttr "pasted__sweepShape5.o" "pasted__polyUnite9.ip[1]";
connectAttr "pasted__sweepShape1.o" "pasted__polyUnite9.ip[2]";
connectAttr "pasted__pCylinderShape1.o" "pasted__polyUnite9.ip[3]";
connectAttr "pasted__sweepShape10.o" "pasted__polyUnite9.ip[4]";
connectAttr "pasted__sweepShape3.o" "pasted__polyUnite9.ip[5]";
connectAttr "pasted__sweepShape9.o" "pasted__polyUnite9.ip[6]";
connectAttr "pasted__sweepShape8.o" "pasted__polyUnite9.ip[7]";
connectAttr "pasted__sweepShape2.o" "pasted__polyUnite9.ip[8]";
connectAttr "pasted__sweepShape7.o" "pasted__polyUnite9.ip[9]";
connectAttr "pasted__sweepShape4.o" "pasted__polyUnite9.ip[10]";
connectAttr "pasted__sweepShape6.wm" "pasted__polyUnite9.im[0]";
connectAttr "pasted__sweepShape5.wm" "pasted__polyUnite9.im[1]";
connectAttr "pasted__sweepShape1.wm" "pasted__polyUnite9.im[2]";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyUnite9.im[3]";
connectAttr "pasted__sweepShape10.wm" "pasted__polyUnite9.im[4]";
connectAttr "pasted__sweepShape3.wm" "pasted__polyUnite9.im[5]";
connectAttr "pasted__sweepShape9.wm" "pasted__polyUnite9.im[6]";
connectAttr "pasted__sweepShape8.wm" "pasted__polyUnite9.im[7]";
connectAttr "pasted__sweepShape2.wm" "pasted__polyUnite9.im[8]";
connectAttr "pasted__sweepShape7.wm" "pasted__polyUnite9.im[9]";
connectAttr "pasted__sweepShape4.wm" "pasted__polyUnite9.im[10]";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__groupParts51.ig";
connectAttr "pasted__groupId206.id" "pasted__groupParts51.gi";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polySplitRing1.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyCylinder1.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polySeparate5.out[8]" "pasted__groupParts61.ig";
connectAttr "pasted__groupId232.id" "pasted__groupParts61.gi";
connectAttr "pasted__polySeparate5.out[1]" "pasted__groupParts54.ig";
connectAttr "pasted__groupId225.id" "pasted__groupParts54.gi";
connectAttr "pasted__polySeparate5.out[10]" "pasted__groupParts63.ig";
connectAttr "pasted__groupId234.id" "pasted__groupParts63.gi";
connectAttr "pasted__polySeparate5.out[9]" "pasted__groupParts62.ig";
connectAttr "pasted__groupId233.id" "pasted__groupParts62.gi";
connectAttr "pasted__polySeparate5.out[2]" "pasted__groupParts55.ig";
connectAttr "pasted__groupId226.id" "pasted__groupParts55.gi";
connectAttr "pasted__polySeparate5.out[6]" "pasted__groupParts59.ig";
connectAttr "pasted__groupId230.id" "pasted__groupParts59.gi";
connectAttr "pasted__polySeparate5.out[5]" "pasted__groupParts58.ig";
connectAttr "pasted__groupId229.id" "pasted__groupParts58.gi";
connectAttr "pasted__polySeparate5.out[4]" "pasted__groupParts57.ig";
connectAttr "pasted__groupId228.id" "pasted__groupParts57.gi";
connectAttr "pasted__polySeparate5.out[7]" "pasted__groupParts60.ig";
connectAttr "pasted__groupId231.id" "pasted__groupParts60.gi";
connectAttr "pasted__polySeparate5.out[3]" "pasted__groupParts56.ig";
connectAttr "pasted__groupId227.id" "pasted__groupParts56.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape52.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape53.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube54Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube54Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube55Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube55Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__sweepShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sweepShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sweepShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sweepShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sweepShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sweepShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__sweepShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sweepShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sweepShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sweepShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sweepShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sweepShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sweepShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sweepShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sweepShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sweepShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sweepShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sweepShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sweepShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sweepShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sweep11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__sweep11Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group2|pasted__polySurface16|pasted__transform127|pasted__polySurface16Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__polySurface16|pasted__transform127|pasted__polySurface16Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__polySurface27|pasted__polySurface16Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__polySurface27|pasted__polySurface16Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__groupId239.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId240.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId241.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId242.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId243.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId244.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId245.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId246.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId247.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId249.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId250.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId251.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId252.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId253.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId254.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId255.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId256.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId257.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId258.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId259.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId263.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId264.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId265.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId266.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId267.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId268.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId269.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId270.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId271.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId272.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId273.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId203.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId204.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId206.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId207.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId208.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId209.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId210.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId211.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId212.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId213.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId214.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId215.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId216.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId217.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId218.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId219.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId221.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId222.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId224.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId225.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId226.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId227.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId228.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId230.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId231.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId232.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId233.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId234.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId235.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId237.msg" ":initialShadingGroup.gn" -na;
// End of HELP.ma
