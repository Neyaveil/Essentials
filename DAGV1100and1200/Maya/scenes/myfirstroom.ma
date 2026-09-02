//Maya ASCII 2027 scene
//Name: myfirstroom.ma
//Last modified: Wed, Sep 02, 2026 03:43:45 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "C0F70BEA-4BB4-E6CB-0F5C-66AEB2DC6782";
createNode transform -s -n "persp";
	rename -uid "0BA49A06-4F51-919A-9B09-05B4CEB5D070";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6627900463077321 3.0602615728152394 -0.6302001411102921 ;
	setAttr ".r" -type "double3" -21.338352728234245 -619.39999999992369 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "30EED192-4F47-4713-6C27-85AC1C6B121B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.4258187099869106;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.22038776090323003 0.7220680375530264 0.47080665905775199 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AC77A4DC-4452-605A-9F9E-409A500C5DEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "57F8B1E8-4F3A-DD03-9F63-568BAB799FAB";
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
	rename -uid "BE2C9151-48B7-0B02-1E7C-F6B9EF2590D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E62A0D3F-4CDF-3059-98AF-4F8252A61A21";
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
	rename -uid "9AD5D4E0-4785-D997-3904-929775B3F80F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3955B3CD-4079-B558-FFA6-8BA372E86A73";
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
	rename -uid "802C12B7-46D7-EFA3-708F-6FB0AC1804F1";
createNode transform -n "transform1" -p "pCube1";
	rename -uid "53A260C1-42EB-AEDE-9207-4CB2530A8F7F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "6700652A-4162-5234-1D18-889E16FA9839";
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
createNode transform -n "pCube2";
	rename -uid "C13A0469-4BB8-A9B1-E61A-87B15350531A";
	setAttr ".t" -type "double3" 0 0.5 0.5 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "0A80ED47-4945-E193-4D4A-1983EC36129A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "372E89F8-4F2D-88E0-C22B-69874A3A2521";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	rename -uid "8001BCA9-4CC3-394D-2A9F-948AEFE930E5";
	setAttr ".t" -type "double3" -0.19995528391307416 0 0 ;
	setAttr ".s" -type "double3" 2.2251841767546301 0.084053097376125957 2.5921168603993534 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "75CF980A-4866-FD91-DD05-FD97BBAC3F9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "F62003C9-4ECC-5412-19E7-5C838FB1A446";
	setAttr ".t" -type "double3" -0.0051837662604915513 0 1.3684822079937857 ;
	setAttr ".s" -type "double3" 0.55040973506380497 0.084053097376125957 1.4946550714342797 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "CEACB5AA-4708-CD04-E40E-E9A5342DB758";
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
createNode transform -n "pCube5";
	rename -uid "0B8306CF-442D-5B93-41BF-DD90FAF1EF20";
	setAttr ".t" -type "double3" 0.28211825271875723 0.61393715384227177 6.5518938822833981 ;
	setAttr ".s" -type "double3" 0.74170288849024701 0.039660407098977411 1.2500105649536002 ;
createNode transform -n "transform7" -p "pCube5";
	rename -uid "4C4EA3DC-479C-2A2A-EB96-ACA3A825E144";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform7";
	rename -uid "79BF1DCA-448D-59BD-BCE3-FD8306CAE21B";
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
createNode transform -n "pCube6";
	rename -uid "D2626FAA-4055-C02E-19D6-48BC448EB3F3";
	setAttr ".t" -type "double3" 0.62621432542800892 0.59410691261291504 7.1535916328430176 ;
	setAttr ".s" -type "double3" 0.033473889611815466 0.87799520403993037 -0.046614914915530048 ;
	setAttr ".rp" -type "double3" 0.026755392551422199 -5.5511151231257827e-17 0.023307323455810647 ;
	setAttr ".sp" -type "double3" 0.50000007328176288 0 -0.49999712534165042 ;
	setAttr ".spt" -type "double3" -0.47324468073034071 -5.5511151231257827e-17 0.52330444879746107 ;
createNode transform -n "transform4" -p "pCube6";
	rename -uid "7FA1C467-41B9-7633-E0C9-0C87F5547192";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform4";
	rename -uid "D54FDCCA-4ED1-D98E-9DEE-EB92E125F966";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.5 0 0 -0.5 0 0 -0.5 
		0 -1.3038516e-08 -0.5 2.9802322e-08;
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
createNode transform -n "pCube7";
	rename -uid "A148911F-454D-5794-F89F-03B4FC1C5F36";
	setAttr ".t" -type "double3" -0.08201469480991376 0.59410691261291504 7.1535916328430176 ;
	setAttr ".r" -type "double3" 0 -360.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.033473889611815466 0.87799520403993037 -0.046614914915530048 ;
	setAttr ".rp" -type "double3" -0.0067185014486283862 4.163336342344337e-17 0.023307323455811973 ;
	setAttr ".rpt" -type "double3" -2.7859659024187522e-15 0 -1.7798262863522041e-15 ;
	setAttr ".sp" -type "double3" -0.50000005781250456 0 -0.49999712534167884 ;
	setAttr ".spt" -type "double3" 0.49328155636387616 4.163336342344337e-17 0.52330444879749083 ;
createNode transform -n "transform3" -p "pCube7";
	rename -uid "03C72D80-4183-451C-8F4B-74933D298A9A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform3";
	rename -uid "D5092B63-4D15-C7DB-DB81-E79AC74E858F";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.5 0 0 -0.5 0 0 -0.5 
		0 -1.3038516e-08 -0.5 2.9802322e-08;
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
createNode transform -n "pCube8";
	rename -uid "4D518FCD-42F3-A30D-BEF4-EF9DDBCF8768";
	setAttr ".t" -type "double3" -0.08201469480991376 0.59410691261291504 5.9501960086844425 ;
	setAttr ".r" -type "double3" 0 -360.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.033473889611815466 0.87799520403993037 -0.046614914915530048 ;
	setAttr ".rp" -type "double3" -0.0067185014486284 2.7755575615628914e-17 -0.023307542803093512 ;
	setAttr ".rpt" -type "double3" -2.7590776885411117e-15 0 -1.7798262863522041e-15 ;
	setAttr ".sp" -type "double3" -0.50000005781251655 0 0.50000183085884942 ;
	setAttr ".spt" -type "double3" 0.49328155636388815 2.7755575615628914e-17 -0.52330937366194297 ;
createNode transform -n "transform6" -p "pCube8";
	rename -uid "87FDA868-4459-A522-AE5B-BF9B0C45B422";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform6";
	rename -uid "FA415C71-4997-6987-EC83-4EA7DE220740";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.5 0 0 -0.5 0 0 -0.5 
		0 -1.3038516e-08 -0.5 2.9802322e-08;
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
createNode transform -n "pCube9";
	rename -uid "2DEE535E-45AD-BDDB-FFCB-67A46A94EE4B";
	setAttr ".t" -type "double3" 0.62621431398516492 0.59410691261291504 5.9501960086844425 ;
	setAttr ".r" -type "double3" 0 -360.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.033473889611815466 0.87799520403993037 -0.046614914915530048 ;
	setAttr ".rp" -type "double3" 0.026755403994269018 1.3877787807814457e-17 -0.023307542803093283 ;
	setAttr ".rpt" -type "double3" -2.7582103268031233e-15 0 -1.7590096046404824e-15 ;
	setAttr ".sp" -type "double3" 0.5000004151256956 0 0.50000183085887784 ;
	setAttr ".spt" -type "double3" -0.47324501113142659 1.3877787807814457e-17 -0.52330937366197117 ;
createNode transform -n "transform5" -p "pCube9";
	rename -uid "66839512-4D69-2399-D8A9-D59466269AFD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform5";
	rename -uid "C5F9F1D8-4009-7777-0426-DE8E5462F20B";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.5 0 0 -0.5 0 0 -0.5 
		0 -1.3038516e-08 -0.5 2.9802322e-08;
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
createNode transform -n "pCube10";
	rename -uid "A7BDD472-453E-A146-FF96-F7A111EEE6C1";
	setAttr ".t" -type "double3" -1.2637143837428291 -0.13632002690828288 -6.351683369962573 ;
	setAttr ".s" -type "double3" 0.82664094793993503 0.90833875442760659 0.72245460581766918 ;
	setAttr ".rp" -type "double3" 0.282118260601535 0.39443833399235517 6.5518938579934378 ;
	setAttr ".sp" -type "double3" 0.282118260601535 0.39443833399235517 6.5518938579934378 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "A72DD816-40B1-55FC-99C0-0690F4C7C9D2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "0E0BF8C5-495F-7ED0-BB39-1A9A24AFDD47";
	setAttr ".t" -type "double3" 2.5842286800469725 -0.23896442062191353 -6.351683369962573 ;
	setAttr ".s" -type "double3" 0.31219077165752579 0.59633992952038972 0.20431225557711158 ;
	setAttr ".rp" -type "double3" 0.282118260601535 0.39443833399235517 6.5518938579934378 ;
	setAttr ".sp" -type "double3" 0.282118260601535 0.39443833399235517 6.5518938579934378 ;
createNode transform -n "polySurface1" -p "pCube11";
	rename -uid "5F7A3F97-4BEC-C70A-46B4-DBAC1D332148";
createNode transform -n "transform13" -p "|pCube11|polySurface1";
	rename -uid "89CE0229-47A0-6DB8-E90C-4AAE70A46E5C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform13";
	rename -uid "E353F20F-4264-D783-9445-22884BF2CCCA";
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
createNode transform -n "polySurface4" -p "pCube11";
	rename -uid "B11EC9AC-43E3-F3AE-CA9D-B99908A35DE8";
	setAttr ".s" -type "double3" 1.3821387107666898 1 1.6196005995207461 ;
	setAttr ".rp" -type "double3" 0.65296971797943115 0.37460809946060192 7.1768989562988299 ;
	setAttr ".sp" -type "double3" 0.65296971797943115 0.37460809946060192 7.1768989562988299 ;
createNode transform -n "transform12" -p "polySurface4";
	rename -uid "32585807-4AAA-F712-7562-F08CEDA6E459";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform12";
	rename -uid "CCDDEE19-47A5-530E-8091-FF8B77D2FBCF";
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
createNode transform -n "polySurface5" -p "pCube11";
	rename -uid "F0A8F260-4871-77B2-6550-F5A861564828";
createNode transform -n "transform10" -p "polySurface5";
	rename -uid "95945098-436F-7116-61C2-42AA1A704229";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform10";
	rename -uid "65214E1D-438F-F1D1-5B5F-61BEE095BE0F";
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
createNode transform -n "transform8" -p "pCube11";
	rename -uid "EE95908B-416E-B54C-3708-EFB6B11AA2BF";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform8";
	rename -uid "4DA00EE9-4C26-E1B2-97DA-FCA161A46C8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.088733196 0.59410691 7.17689896 0.65296972 0.59410691 7.17689896
		 -0.088733196 0.63376737 7.17689896 0.65296972 0.63376737 7.17689896 -0.088733196 0.63376737 5.92688847
		 0.65296972 0.63376737 5.92688847 -0.088733196 0.59410691 5.92688847 0.65296972 0.59410691 5.92688847
		 -0.088733196 0.15510932 5.92688847 -0.055259302 0.15510932 5.92688847 -0.088733196 0.59410691 5.92688847
		 -0.055259302 0.59410691 5.92688847 -0.088733196 0.59410691 5.97350311 -0.055259302 0.59410691 5.97350311
		 -0.088733196 0.15510932 5.97350311 -0.055259302 0.15510932 5.97350311 0.61949581 0.15510932 5.92688847
		 0.65296966 0.15510932 5.92688847 0.61949581 0.59410691 5.92688847 0.65296966 0.59410691 5.92688847
		 0.61949581 0.59410691 5.97350311 0.65296966 0.59410691 5.97350311 0.61949581 0.15510932 5.97350311
		 0.65296966 0.15510932 5.97350311 0.61949587 0.15510932 7.13028431 0.65296972 0.15510932 7.13028431
		 0.61949587 0.59410691 7.13028431 0.65296972 0.59410691 7.13028431 0.61949587 0.59410691 7.17689896
		 0.65296972 0.59410691 7.17689896 0.61949587 0.15510932 7.17689896 0.65296972 0.15510932 7.17689896
		 -0.088733196 0.15510932 7.13028431 -0.055259302 0.15510932 7.13028431 -0.088733196 0.59410691 7.13028431
		 -0.055259302 0.59410691 7.13028431 -0.088733196 0.59410691 7.17689896 -0.055259302 0.59410691 7.17689896
		 -0.088733196 0.15510932 7.17689896 -0.055259302 0.15510932 7.17689896;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		f 4 16 13 -18 -13
		mu 0 4 14 17 16 15
		f 4 18 14 -20 -14
		mu 0 4 17 19 18 16
		f 4 20 15 -22 -15
		mu 0 4 19 21 20 18
		f 4 22 12 -24 -16
		mu 0 4 21 23 22 20
		f 4 17 19 21 23
		mu 0 4 15 16 25 24
		f 4 -21 -19 -17 -23
		mu 0 4 26 27 17 14
		f 4 28 25 -30 -25
		mu 0 4 28 31 30 29
		f 4 30 26 -32 -26
		mu 0 4 31 33 32 30
		f 4 32 27 -34 -27
		mu 0 4 33 35 34 32
		f 4 34 24 -36 -28
		mu 0 4 35 37 36 34
		f 4 29 31 33 35
		mu 0 4 29 30 39 38
		f 4 -33 -31 -29 -35
		mu 0 4 40 41 31 28
		f 4 40 37 -42 -37
		mu 0 4 42 45 44 43
		f 4 42 38 -44 -38
		mu 0 4 45 47 46 44
		f 4 44 39 -46 -39
		mu 0 4 47 49 48 46
		f 4 46 36 -48 -40
		mu 0 4 49 51 50 48
		f 4 41 43 45 47
		mu 0 4 43 44 53 52
		f 4 -45 -43 -41 -47
		mu 0 4 54 55 45 42
		f 4 52 49 -54 -49
		mu 0 4 56 59 58 57
		f 4 54 50 -56 -50
		mu 0 4 59 61 60 58
		f 4 56 51 -58 -51
		mu 0 4 61 63 62 60
		f 4 58 48 -60 -52
		mu 0 4 63 65 64 62
		f 4 53 55 57 59
		mu 0 4 57 58 67 66
		f 4 -57 -55 -53 -59
		mu 0 4 68 69 59 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "pCube11";
	rename -uid "92982E1A-4A88-D952-4539-CEB87FE9B766";
	setAttr ".t" -type "double3" -0.69543741933875047 1.5719304580219529e-08 -1.1745135450062003 ;
	setAttr ".s" -type "double3" 1.3821387107666898 1 1.6196005995207461 ;
	setAttr ".rp" -type "double3" 0.60670421506827299 0.59410691261291515 7.1014017649313113 ;
	setAttr ".sp" -type "double3" 0.61949586868286222 0.59410691261291515 7.1302842592001481 ;
	setAttr ".spt" -type "double3" -0.012791653614589227 0 -0.028882494268836822 ;
createNode transform -n "transform11" -p "polySurface7";
	rename -uid "A41142A5-4BEB-C017-489E-128AD6074B5F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform11";
	rename -uid "D8C7AFE8-4569-E4F2-9BEA-2D8FA43C34A8";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.61949587 0.15510932 7.13028431 0.65296972 0.15510932 7.13028431
		 0.61949587 0.59410691 7.13028431 0.65296972 0.59410691 7.13028431 0.61949587 0.59410691 7.17689896
		 0.65296972 0.59410691 7.17689896 0.61949587 0.15510932 7.17689896 0.65296972 0.15510932 7.17689896;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 1 2 3
		f 4 6 2 -8 -2
		mu 0 4 1 4 5 2
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 3 2 10 11
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "pCube11";
	rename -uid "99EE0F56-4297-73E9-D6AF-23835D601439";
	setAttr ".t" -type "double3" 4.3110115299782592e-07 1.5719304469197226e-08 -1.1745135450062021 ;
	setAttr ".s" -type "double3" 1.3821387107666898 1 1.6196005995207461 ;
	setAttr ".rp" -type "double3" 0.65296938823083794 0.59410691261291537 7.1014011814651399 ;
	setAttr ".sp" -type "double3" 0.6529694794009222 0.59410691261291537 7.1302838989470283 ;
	setAttr ".spt" -type "double3" -9.1170084620673109e-08 0 -0.02888271748188842 ;
createNode transform -n "transform9" -p "polySurface8";
	rename -uid "660C19F9-480D-F229-D8EC-4EA2E5086B7B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform9";
	rename -uid "CB580FE4-4C57-E12A-3C0A-DBAEC72752EA";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.61949587 0.15510932 7.13028431 0.65296972 0.15510932 7.13028431
		 0.61949587 0.59410691 7.13028431 0.65296972 0.59410691 7.13028431 0.61949587 0.59410691 7.17689896
		 0.65296972 0.59410691 7.17689896 0.61949587 0.15510932 7.17689896 0.65296972 0.15510932 7.17689896;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 1 2 3
		f 4 6 2 -8 -2
		mu 0 4 1 4 5 2
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 3 2 10 11
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "126BA70C-4B54-0973-DA62-4682ED038A24";
	setAttr ".t" -type "double3" 0.2524151727041053 -0.070731653670324524 -0.073164728814485658 ;
	setAttr ".rp" -type "double3" 2.866347006771611 0.15547391770440241 0.20021044119432863 ;
	setAttr ".sp" -type "double3" 2.866347006771611 0.15547391770440241 0.20021044119432863 ;
createNode transform -n "polySurface9" -p "|polySurface1";
	rename -uid "9121BAE8-4521-2E0C-191E-DC8A0C90AE58";
createNode transform -n "transform15" -p "polySurface9";
	rename -uid "FC28A8AD-4474-3504-4872-1A9EC117B654";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform15";
	rename -uid "2DA23B02-4153-0FC8-F95A-6990A67D1085";
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
createNode transform -n "polySurface10" -p "|polySurface1";
	rename -uid "E236BF28-470C-4443-1033-43B23518EED1";
createNode transform -n "transform16" -p "polySurface10";
	rename -uid "2B42D247-4D3D-B864-27A3-2BAA46CC219F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform16";
	rename -uid "C8F3584E-4C15-D103-AF74-199FF9DBC22A";
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
createNode transform -n "polySurface11" -p "|polySurface1";
	rename -uid "F53342A9-4FEB-3F62-4243-41AFD0134ACC";
	setAttr ".rp" -type "double3" 2.7577923536300659 0.14364837110042572 0.080226540565490723 ;
	setAttr ".sp" -type "double3" 2.7577923536300659 0.14364837110042572 0.080226540565490723 ;
createNode transform -n "transform18" -p "polySurface11";
	rename -uid "11885135-498E-98CA-03AB-EB8C29768C9A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform18";
	rename -uid "77B61B08-48AC-F98A-0DDA-B4BE997BEE53";
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
createNode transform -n "polySurface13" -p "|polySurface1";
	rename -uid "E559AA5C-4442-8F20-4AB4-E585AC650A74";
createNode transform -n "transform17" -p "polySurface13";
	rename -uid "8D71C8EB-475F-46C3-C4EF-748A29EB3251";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform17";
	rename -uid "784198F7-4DF4-C681-D7A2-C6864921063A";
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
createNode transform -n "transform14" -p "|polySurface1";
	rename -uid "076A3BD2-4773-0D72-116C-3CAE920707F4";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform14";
	rename -uid "FC5473E5-479F-099B-ED45-7AAF54868243";
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
createNode transform -n "polySurface14" -p "|polySurface1";
	rename -uid "8C21AFD2-4CBC-505E-C8D5-D7A3CE776720";
	setAttr ".t" -type "double3" 0 0 0.23996758162166287 ;
	setAttr ".rp" -type "double3" 2.7505705431619836 0.27454426775361462 0.087939024510251373 ;
	setAttr ".sp" -type "double3" 2.7505705431619836 0.27454426775361462 0.087939024510251373 ;
createNode transform -n "transform19" -p "|polySurface1|polySurface14";
	rename -uid "B4D9F025-494D-2ACF-BEC9-9590A3656096";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform19";
	rename -uid "9987B7A2-425E-FD20-4E1C-21AE1E3C768A";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.75057054 0.012752473 0.072514057 2.76501417 0.012752473 0.072514057
		 2.75057054 0.27454427 0.072514057 2.76501417 0.27454427 0.072514057 2.75057054 0.27454427 0.087939024
		 2.76501417 0.27454427 0.087939024 2.75057054 0.012752473 0.087939024 2.76501417 0.012752473 0.087939024;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 1 2 3
		f 4 6 2 -8 -2
		mu 0 4 1 4 5 2
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 3 2 10 11
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14";
	rename -uid "0CC84235-411E-EFDE-E172-95AA6F2F5A41";
	setAttr ".t" -type "double3" 0.02020220011202456 -0.027489218904696799 -0.07879324650620681 ;
	setAttr ".rp" -type "double3" 3.1187621280034827 0.084742275228248398 0.12704560405599774 ;
	setAttr ".sp" -type "double3" 3.1187621280034827 0.084742275228248398 0.12704560405599774 ;
createNode transform -n "polySurface15" -p "|polySurface14";
	rename -uid "9FAD6DC2-4E6C-869D-0EAD-358BACA25C41";
	setAttr ".t" -type "double3" 0.10265635889205083 0.35958265756271002 -0.07811341449188422 ;
	setAttr ".rp" -type "double3" 2.9003293167436053 -0.13211891666342246 0.33285528084062033 ;
	setAttr ".sp" -type "double3" 2.9003293167436053 -0.13211891666342246 0.33285528084062033 ;
createNode transform -n "transform27" -p "polySurface15";
	rename -uid "175912DD-4D14-1F50-622B-D88581BB1639";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform27";
	rename -uid "B0517AE3-4B88-692C-E3CD-4FA41EE83174";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10265639 -0.074139729 
		0.078113407 -0.10265639 -0.074139729 0.078113407 -0.10265639 -0.074139729 0.078113407 
		-0.10265639 -0.074139729 0.078113407 -0.10265639 -0.074139729 0.078113407 -0.10265639 
		-0.074139729 0.078113407 -0.10265639 -0.074139729 0.078113407 -0.10265639 -0.074139729 
		0.078113407;
	setAttr -s 8 ".vt[0:7]"  3.0029857159 -0.057979181 0.23931691 3.017429352 -0.057979181 0.23931691
		 3.0029857159 0.20381261 0.23931691 3.017429352 0.20381261 0.23931691 3.0029857159 0.20381261 0.25474188
		 3.017429352 0.20381261 0.25474188 3.0029857159 -0.057979181 0.25474188 3.017429352 -0.057979181 0.25474188;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 1 2 3
		f 4 6 2 -8 -2
		mu 0 4 1 4 5 2
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 3 2 10 11
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "|polySurface14";
	rename -uid "827B1B1F-47EC-8BDD-75E7-9E8DA6A5BF0E";
createNode transform -n "transform24" -p "polySurface16";
	rename -uid "C8D2D2A6-4A7C-429B-35E2-85A7EE4F7C6D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform24";
	rename -uid "E54A8815-4A03-82D5-717A-C28EDE9C8EE6";
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
createNode transform -n "polySurface17" -p "|polySurface14";
	rename -uid "E80550E4-4329-A519-F31E-E0B6D329E532";
createNode transform -n "transform23" -p "polySurface17";
	rename -uid "A5EA80B9-4718-9E25-9278-31B324CA9C8C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform23";
	rename -uid "AA8B0D83-424D-B5CD-0B8A-5388486AC8CF";
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
createNode transform -n "polySurface18" -p "|polySurface14";
	rename -uid "5011BFAB-4962-5A3D-8922-EFB6386B3B31";
createNode transform -n "transform22" -p "polySurface18";
	rename -uid "75BC2FC1-4884-C79C-ECC8-F394FB2464CF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform22";
	rename -uid "884DF004-4329-0DD3-7448-A0B4A769859E";
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
createNode transform -n "polySurface19" -p "|polySurface14";
	rename -uid "2B476E58-46F1-7454-E4BB-D6A1CD132083";
createNode transform -n "transform25" -p "polySurface19";
	rename -uid "6E0458F6-4152-C652-98B6-30A38AE99BA4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform25";
	rename -uid "876696FE-43A0-B0AC-835B-35AA610A4F68";
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
createNode transform -n "transform20" -p "|polySurface14";
	rename -uid "84CFFA77-4150-E27C-8BEA-6784C25FBDD3";
	setAttr ".v" no;
createNode mesh -n "polySurface14Shape" -p "transform20";
	rename -uid "1BDDFEDF-4CF6-2F2F-13DF-C5AB2753B95F";
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
createNode transform -n "polySurface20" -p "|polySurface14";
	rename -uid "1F197D91-498B-8184-FB18-E68D0739FDD7";
createNode transform -n "transform21" -p "polySurface20";
	rename -uid "853B4FF6-44D2-9518-4034-12A99DF12F43";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform21";
	rename -uid "DF05962E-4CFE-300E-BDD6-FDA5D4452F5A";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.0029857159 -0.057979181 0.23931691 3.017429352 -0.057979181 0.23931691
		 3.0029857159 0.20381261 0.23931691 3.017429352 0.20381261 0.23931691 3.0029857159 0.20381261 0.25474188
		 3.017429352 0.20381261 0.25474188 3.0029857159 -0.057979181 0.25474188 3.017429352 -0.057979181 0.25474188;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 1 2 3
		f 4 6 2 -8 -2
		mu 0 4 1 4 5 2
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 3 2 10 11
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface22" -p "|polySurface14";
	rename -uid "16650EED-4B26-6F23-89DA-12A20003F324";
	setAttr ".t" -type "double3" 0.10265635889205083 0.35958265756271002 -0.31808088243784416 ;
	setAttr ".rp" -type "double3" 2.9003293167436053 -0.13211890176226126 0.31743032402433125 ;
	setAttr ".sp" -type "double3" 2.9003293167436053 -0.13211890176226126 0.31743032402433125 ;
createNode transform -n "transform26" -p "polySurface22";
	rename -uid "4A711D7E-49DB-2BD0-2055-56BA289ED4F5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform26";
	rename -uid "689EE2DB-4DE1-CC50-3317-9D98C75DE4C9";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10265639 -0.074139729 
		0.078113407 -0.10265639 -0.074139729 0.078113407 -0.10265639 -0.074139729 0.078113407 
		-0.10265639 -0.074139729 0.078113407 -0.10265639 -0.074139729 0.078113407 -0.10265639 
		-0.074139729 0.078113407 -0.10265639 -0.074139729 0.078113407 -0.10265639 -0.074139729 
		0.078113407;
	setAttr -s 8 ".vt[0:7]"  3.0029857159 -0.057979181 0.23931691 3.017429352 -0.057979181 0.23931691
		 3.0029857159 0.20381261 0.23931691 3.017429352 0.20381261 0.23931691 3.0029857159 0.20381261 0.25474188
		 3.017429352 0.20381261 0.25474188 3.0029857159 -0.057979181 0.25474188 3.017429352 -0.057979181 0.25474188;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 1 2 3
		f 4 6 2 -8 -2
		mu 0 4 1 4 5 2
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 3 2 10 11
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "|polySurface14";
	rename -uid "EC01AFA0-4046-2E0E-3BEF-CF8666031A8D";
	setAttr -av ".v";
	setAttr ".t" -type "double3" -0.10861066910716244 0.22467571349335946 -0.0060057722821921511 ;
	setAttr ".r" -type "double3" -90 90 0 ;
	setAttr ".s" -type "double3" 1.0265497368698846 0.44877259363216643 0.21547799264651338 ;
	setAttr ".rp" -type "double3" 3.1187621355056763 0.2156381756067276 0.12704566121101379 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-15 -6.411537967210279e-15 -4.4408920985006262e-15 ;
	setAttr ".sp" -type "double3" 3.1187621355056763 0.2156381756067276 0.12704566121101379 ;
createNode transform -n "transform31" -p "|polySurface14|polySurface23";
	rename -uid "D30E49CC-4051-9080-6399-AAAC9283813D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform31";
	rename -uid "55BF776A-487C-50E4-B28C-D09FB770458A";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.0029857159 0.20381261 0.25474188 3.23453856 0.20381261 0.25474188
		 3.0029857159 0.22746374 0.25474188 3.23453856 0.22746374 0.25474188 3.0029857159 0.22746374 -0.0006505549
		 3.23453856 0.22746374 -0.0006505549 3.0029857159 0.20381261 -0.0006505549 3.23453856 0.20381261 -0.0006505549;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24" -p "|polySurface14";
	rename -uid "AA354DBB-4E96-EA2E-4BC9-908F223ABBC0";
	setAttr ".t" -type "double3" 0.10652617437412459 0.35958265756271002 -0.26464512790773187 ;
	setAttr ".s" -type "double3" 0.47372579622371763 0.91045309134507402 1 ;
	setAttr ".rp" -type "double3" 2.9003293167436053 -0.13211890176226126 0.31743032402433125 ;
	setAttr ".sp" -type "double3" 2.9003293167436053 -0.13211890176226126 0.31743032402433125 ;
createNode transform -n "transform30" -p "polySurface24";
	rename -uid "F6065555-4322-881E-BCC5-0B8B8EC9EB41";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform30";
	rename -uid "7A978330-4598-8CE3-CEEB-6995BA86BEA2";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10265639 -0.074139729 
		0.078113407 -0.10265639 -0.074139729 0.078113407 -0.10265639 -0.074139729 0.078113407 
		-0.10265639 -0.074139729 0.078113407 -0.10265639 -0.074139729 0.078113407 -0.10265639 
		-0.074139729 0.078113407 -0.10265639 -0.074139729 0.078113407 -0.10265639 -0.074139729 
		0.078113407;
	setAttr -s 8 ".vt[0:7]"  3.0029857159 -0.057979181 0.23931691 3.017429352 -0.057979181 0.23931691
		 3.0029857159 0.20381261 0.23931691 3.017429352 0.20381261 0.23931691 3.0029857159 0.20381261 0.25474188
		 3.017429352 0.20381261 0.25474188 3.0029857159 -0.057979181 0.25474188 3.017429352 -0.057979181 0.25474188;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 1 2 3
		f 4 6 2 -8 -2
		mu 0 4 1 4 5 2
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 3 2 10 11
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25" -p "|polySurface14";
	rename -uid "50EAFBAA-4322-7EA7-297C-A3803C85560C";
	setAttr ".t" -type "double3" 0.10652617437412459 0.35958265756271002 -0.19899305760613725 ;
	setAttr ".s" -type "double3" 0.47372579622371763 0.91045309134507402 1 ;
	setAttr ".rp" -type "double3" 2.9003293167436053 -0.13211890176226126 0.31743032402433125 ;
	setAttr ".sp" -type "double3" 2.9003293167436053 -0.13211890176226126 0.31743032402433125 ;
createNode transform -n "transform29" -p "polySurface25";
	rename -uid "A7220199-4AB8-448F-02F6-29A2BB516F8C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform29";
	rename -uid "B5BC531C-4D69-5858-2FED-2BBCF34CD751";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10265639 -0.074139729 
		0.078113407 -0.10265639 -0.074139729 0.078113407 -0.10265639 -0.074139729 0.078113407 
		-0.10265639 -0.074139729 0.078113407 -0.10265639 -0.074139729 0.078113407 -0.10265639 
		-0.074139729 0.078113407 -0.10265639 -0.074139729 0.078113407 -0.10265639 -0.074139729 
		0.078113407;
	setAttr -s 8 ".vt[0:7]"  3.0029857159 -0.057979181 0.23931691 3.017429352 -0.057979181 0.23931691
		 3.0029857159 0.20381261 0.23931691 3.017429352 0.20381261 0.23931691 3.0029857159 0.20381261 0.25474188
		 3.017429352 0.20381261 0.25474188 3.0029857159 -0.057979181 0.25474188 3.017429352 -0.057979181 0.25474188;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 1 2 3
		f 4 6 2 -8 -2
		mu 0 4 1 4 5 2
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 3 2 10 11
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26" -p "|polySurface14";
	rename -uid "29BE82BA-4288-4E44-6CEF-41ABE1F6A4C6";
	setAttr ".t" -type "double3" 0.10652617437412459 0.35958265756271002 -0.13497265440515846 ;
	setAttr ".s" -type "double3" 0.47372579622371763 0.91045309134507402 1 ;
	setAttr ".rp" -type "double3" 2.9003293167436053 -0.13211890176226126 0.31743032402433125 ;
	setAttr ".sp" -type "double3" 2.9003293167436053 -0.13211890176226126 0.31743032402433125 ;
createNode transform -n "transform28" -p "polySurface26";
	rename -uid "A56B52E3-4D9F-E00A-8461-0C82396B86FC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform28";
	rename -uid "70432634-407A-0F4E-E586-64AB5A83ED54";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10265639 -0.074139729 
		0.078113407 -0.10265639 -0.074139729 0.078113407 -0.10265639 -0.074139729 0.078113407 
		-0.10265639 -0.074139729 0.078113407 -0.10265639 -0.074139729 0.078113407 -0.10265639 
		-0.074139729 0.078113407 -0.10265639 -0.074139729 0.078113407 -0.10265639 -0.074139729 
		0.078113407;
	setAttr -s 8 ".vt[0:7]"  3.0029857159 -0.057979181 0.23931691 3.017429352 -0.057979181 0.23931691
		 3.0029857159 0.20381261 0.23931691 3.017429352 0.20381261 0.23931691 3.0029857159 0.20381261 0.25474188
		 3.017429352 0.20381261 0.25474188 3.0029857159 -0.057979181 0.25474188 3.017429352 -0.057979181 0.25474188;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 1 2 3
		f 4 6 2 -8 -2
		mu 0 4 1 4 5 2
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 3 2 10 11
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23";
	rename -uid "2E4D66F2-4FEA-832A-0335-D89A8F71CF81";
	setAttr ".t" -type "double3" -3.7463483137331535 0.12594661682725516 0.15036745823463998 ;
	setAttr ".r" -type "double3" 0 -220.10322610488711 0 ;
	setAttr ".rp" -type "double3" 3.1389643328432673 0.18814895791747738 0.048252355100162209 ;
	setAttr ".rpt" -type "double3" -5.3290705182007514e-14 0 8.4376949871511897e-15 ;
	setAttr ".sp" -type "double3" 3.1389643328432673 0.18814895791747738 0.048252355100162209 ;
createNode mesh -n "polySurface23Shape" -p "|polySurface23";
	rename -uid "5C85F4F8-4DBA-4805-BFEB-D2B9B2FF7571";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "3510E486-49F0-3C26-6611-1DA9979F58E1";
	setAttr ".t" -type "double3" -1.3332602348254337 0.72247517031387054 6.7349832852494045e-18 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.5242233444528768 0.040304182890565976 2.5921168603993534 ;
	setAttr ".rp" -type "double3" -0.76211167222643839 -0.020152091445299489 2.3429608947411751e-16 ;
	setAttr ".rpt" -type "double3" 0.78226376367174022 -0.74195958078113999 0 ;
	setAttr ".sp" -type "double3" -0.50000000000000011 -0.50000000000005684 -2.0913450875784057e-20 ;
	setAttr ".spt" -type "double3" -0.26211167222643827 0.47984790855475734 2.3431700292499332e-16 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "0C4DF353-46D1-CAC0-E1F6-5A91D7A72516";
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
createNode transform -n "pCube13";
	rename -uid "223CFC03-46C0-0B30-2611-FEA1562DB8A0";
	setAttr ".t" -type "double3" -0.23714910006507053 0.72247517031387054 -1.254076211179731 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.5242233444528768 0.040304182890565976 2.2527678860212026 ;
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.76211167222643839 -0.020152091445299489 2.3429608947411751e-16 ;
	setAttr ".rpt" -type "double3" 0.78226376367175487 -0.74195958078114299 3.4694469519536142e-15 ;
	setAttr ".sp" -type "double3" -0.50000000000000011 -0.50000000000005684 -2.0913450875784057e-20 ;
	setAttr ".spt" -type "double3" -0.26211167222643827 0.47984790855475734 2.3431700292499332e-16 ;
createNode transform -n "transform39" -p "pCube13";
	rename -uid "8D1AEAEC-4A5D-C57D-9437-52BEDB8D31E7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform39";
	rename -uid "4F2E5EEE-4D5E-EE37-010E-A3A71C5CDE90";
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
createNode transform -n "pCube14";
	rename -uid "AE705FCC-4981-E1E2-C13D-FEA3F049A439";
	setAttr ".t" -type "double3" -0.8343994329954586 0.72247517031387054 1.2985987698404451 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -90 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.5242233444528768 0.040304182890565976 1.056245526423105 ;
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.76211167222643839 -0.020152091445299489 2.3429608947411751e-16 ;
	setAttr ".rpt" -type "double3" 0.78226376367175487 -0.74195958078114299 3.4694469519536142e-15 ;
	setAttr ".sp" -type "double3" -0.50000000000000011 -0.50000000000005684 -2.0913450875784057e-20 ;
	setAttr ".spt" -type "double3" -0.26211167222643827 0.47984790855475734 2.3431700292499332e-16 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "6DC39F2E-4301-04C5-6991-4E91C44910AD";
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
createNode transform -n "pCube15";
	rename -uid "E3E800AA-4259-263E-E5D8-A5910EB49F51";
	setAttr ".t" -type "double3" -0.34103607405430114 0.72405095156768162 1.6920910495263792 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -180 0 90 ;
	setAttr ".s" -type "double3" 1.5242233444528768 0.040304182890565976 0.85107149542034921 ;
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.76211167222643839 -0.020152091445299489 2.3429608947411751e-16 ;
	setAttr ".rpt" -type "double3" 0.78226376367176043 -0.74195958078114344 4.7496728772244978e-15 ;
	setAttr ".sp" -type "double3" -0.50000000000000011 -0.50000000000005684 -2.0913450875784057e-20 ;
	setAttr ".spt" -type "double3" -0.26211167222643827 0.47984790855475734 2.3431700292499332e-16 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "5FC44BC7-4864-46A9-AFBA-0FB9A97CB178";
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
createNode transform -n "pCube16";
	rename -uid "024A4409-4B5A-EF10-FB84-AAB31452DD5F";
	setAttr ".t" -type "double3" -0.039414077279298493 0.72405095156768162 2.1279372194084627 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 90 ;
	setAttr ".s" -type "double3" 1.5242233444528768 0.040304182890565976 0.58205040130158503 ;
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.76211167222643839 -0.020152091445299489 2.3429608947411751e-16 ;
	setAttr ".rpt" -type "double3" 0.78226376367176143 -0.74195958078114344 6.7654215563095477e-15 ;
	setAttr ".sp" -type "double3" -0.50000000000000011 -0.50000000000005684 -2.0913450875784057e-20 ;
	setAttr ".spt" -type "double3" -0.26211167222643827 0.47984790855475734 2.3431700292499332e-16 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "582ECF8E-4FDE-A95F-41B6-939269E5AC8D";
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
createNode transform -n "polySurface27";
	rename -uid "DB38A8D9-497A-EA5B-0FDE-B08329F962D8";
	setAttr ".t" -type "double3" -3.1590913875875168 0.12716900689976518 1.7593267480458397 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 3.1389643328432673 0.18814895791747738 0.048252355100162209 ;
	setAttr ".rpt" -type "double3" -7.3718808835110394e-14 -1.1324274851176597e-14 1.8207657603852567e-14 ;
	setAttr ".sp" -type "double3" 3.1389643328432673 0.18814895791747738 0.048252355100162209 ;
createNode mesh -n "polySurface27Shape" -p "polySurface27";
	rename -uid "E7B99FDC-4E4C-259C-B2EB-2BAC0B3C5B53";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625
		 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  3.035660744 0.44034037 0.16109705 3.035660744 0.44034037 -0.076603413
		 3.025046825 0.44034037 0.16109705 3.025046825 0.44034037 -0.076603413 3.025046825 0.38530892 0.16109705
		 3.025046825 0.38530892 -0.076603413 3.035660744 0.38530892 0.16109705 3.035660744 0.38530892 -0.076603413
		 3.027057648 0.19997454 -0.02600807 3.033900023 0.19997454 -0.02600807 3.027057648 0.43832368 -0.02600807
		 3.033900023 0.43832368 -0.02600807 3.027057648 0.43832368 -0.010583103 3.033900023 0.43832368 -0.010583103
		 3.027057648 0.19997454 -0.010583103 3.033900023 0.19997454 -0.010583103 3.027057648 0.19997454 0.039644003
		 3.033900023 0.19997454 0.039644003 3.027057648 0.43832368 0.039644003 3.033900023 0.43832368 0.039644003
		 3.027057648 0.43832368 0.05506897 3.033900023 0.43832368 0.05506897 3.027057648 0.19997454 0.05506897
		 3.033900023 0.19997454 0.05506897 3.027057648 0.19997454 0.10366441 3.033900023 0.19997454 0.10366441
		 3.027057648 0.43832368 0.10366441 3.033900023 0.43832368 0.10366441 3.027057648 0.43832368 0.11908938
		 3.033900023 0.43832368 0.11908938 3.027057648 0.19997454 0.11908938 3.033900023 0.19997454 0.11908938
		 3.023187876 0.19997454 0.16052365 3.037631512 0.19997454 0.16052365 3.023187876 0.46176633 0.16052365
		 3.037631512 0.46176633 0.16052365 3.023187876 0.46176633 0.17594862 3.037631512 0.46176633 0.17594862
		 3.023187876 0.19997454 0.17594862 3.037631512 0.19997454 0.17594862 3.023187876 0.19997454 -0.079443812
		 3.037631512 0.19997454 -0.079443812 3.023187876 0.46176633 -0.079443812 3.037631512 0.46176633 -0.079443812
		 3.023187876 0.46176633 -0.064018846 3.037631512 0.46176633 -0.064018846 3.023187876 0.19997454 -0.064018846
		 3.037631512 0.19997454 -0.064018846 3.023187876 0.1763234 0.17594862 3.25474072 0.1763234 0.17594862
		 3.023187876 0.19997452 0.17594862 3.25474072 0.19997452 0.17594862 3.023187876 0.19997452 -0.079443805
		 3.25474072 0.19997452 -0.079443805 3.023187876 0.1763234 -0.079443805 3.25474072 0.1763234 -0.079443805
		 3.023187876 -0.085468397 -0.079443924 3.037631512 -0.085468397 -0.079443924 3.023187876 0.1763234 -0.079443924
		 3.037631512 0.1763234 -0.079443924 3.023187876 0.1763234 -0.064018957 3.037631512 0.1763234 -0.064018957
		 3.023187876 -0.085468397 -0.064018957 3.037631512 -0.085468397 -0.064018957 3.24029708 -0.085468397 -0.079443924
		 3.25474072 -0.085468397 -0.079443924 3.24029708 0.1763234 -0.079443924 3.25474072 0.1763234 -0.079443924
		 3.24029708 0.1763234 -0.064018957 3.25474072 0.1763234 -0.064018957 3.24029708 -0.085468397 -0.064018957
		 3.25474072 -0.085468397 -0.064018957 3.24029708 -0.085468411 0.16052365 3.25474072 -0.085468411 0.16052365
		 3.24029708 0.1763234 0.16052365 3.25474072 0.1763234 0.16052365 3.24029708 0.1763234 0.17594862
		 3.25474072 0.1763234 0.17594862 3.24029708 -0.085468411 0.17594862 3.25474072 -0.085468411 0.17594862
		 3.023187876 -0.085468397 0.16052365 3.037631512 -0.085468397 0.16052365 3.023187876 0.1763234 0.16052365
		 3.037631512 0.1763234 0.16052365 3.023187876 0.1763234 0.17594862 3.037631512 0.1763234 0.17594862
		 3.023187876 -0.085468397 0.17594862 3.037631512 -0.085468397 0.17594862;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0
		 71 65 0 72 73 0 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 72 0 79 73 0 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0
		 85 87 0 86 80 0 87 81 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 16 13 -18 -13
		mu 0 4 14 15 16 17
		f 4 18 14 -20 -14
		mu 0 4 15 18 19 16
		f 4 20 15 -22 -15
		mu 0 4 18 20 21 19
		f 4 22 12 -24 -16
		mu 0 4 20 22 23 21
		f 4 17 19 21 23
		mu 0 4 17 16 24 25
		f 4 -21 -19 -17 -23
		mu 0 4 26 27 15 14
		f 4 28 25 -30 -25
		mu 0 4 28 29 30 31
		f 4 30 26 -32 -26
		mu 0 4 29 32 33 30
		f 4 32 27 -34 -27
		mu 0 4 32 34 35 33
		f 4 34 24 -36 -28
		mu 0 4 34 36 37 35
		f 4 29 31 33 35
		mu 0 4 31 30 38 39
		f 4 -33 -31 -29 -35
		mu 0 4 40 41 29 28
		f 4 40 37 -42 -37
		mu 0 4 42 43 44 45
		f 4 42 38 -44 -38
		mu 0 4 43 46 47 44
		f 4 44 39 -46 -39
		mu 0 4 46 48 49 47
		f 4 46 36 -48 -40
		mu 0 4 48 50 51 49
		f 4 41 43 45 47
		mu 0 4 45 44 52 53
		f 4 -45 -43 -41 -47
		mu 0 4 54 55 43 42
		f 4 52 49 -54 -49
		mu 0 4 56 57 58 59
		f 4 54 50 -56 -50
		mu 0 4 57 60 61 58
		f 4 56 51 -58 -51
		mu 0 4 60 62 63 61
		f 4 58 48 -60 -52
		mu 0 4 62 64 65 63
		f 4 53 55 57 59
		mu 0 4 59 58 66 67
		f 4 -57 -55 -53 -59
		mu 0 4 68 69 57 56
		f 4 64 61 -66 -61
		mu 0 4 70 71 72 73
		f 4 66 62 -68 -62
		mu 0 4 71 74 75 72
		f 4 68 63 -70 -63
		mu 0 4 74 76 77 75
		f 4 70 60 -72 -64
		mu 0 4 76 78 79 77
		f 4 65 67 69 71
		mu 0 4 73 72 80 81
		f 4 -69 -67 -65 -71
		mu 0 4 82 83 71 70
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
		f 4 88 85 -90 -85
		mu 0 4 98 99 100 101
		f 4 90 86 -92 -86
		mu 0 4 99 102 103 100
		f 4 92 87 -94 -87
		mu 0 4 102 104 105 103
		f 4 94 84 -96 -88
		mu 0 4 104 106 107 105
		f 4 89 91 93 95
		mu 0 4 101 100 108 109
		f 4 -93 -91 -89 -95
		mu 0 4 110 111 99 98
		f 4 100 97 -102 -97
		mu 0 4 112 113 114 115
		f 4 102 98 -104 -98
		mu 0 4 113 116 117 114
		f 4 104 99 -106 -99
		mu 0 4 116 118 119 117
		f 4 106 96 -108 -100
		mu 0 4 118 120 121 119
		f 4 101 103 105 107
		mu 0 4 115 114 122 123
		f 4 -105 -103 -101 -107
		mu 0 4 124 125 113 112
		f 4 112 109 -114 -109
		mu 0 4 126 127 128 129
		f 4 114 110 -116 -110
		mu 0 4 127 130 131 128
		f 4 116 111 -118 -111
		mu 0 4 130 132 133 131
		f 4 118 108 -120 -112
		mu 0 4 132 134 135 133
		f 4 113 115 117 119
		mu 0 4 129 128 136 137
		f 4 -117 -115 -113 -119
		mu 0 4 138 139 127 126
		f 4 124 121 -126 -121
		mu 0 4 140 141 142 143
		f 4 126 122 -128 -122
		mu 0 4 141 144 145 142
		f 4 128 123 -130 -123
		mu 0 4 144 146 147 145
		f 4 130 120 -132 -124
		mu 0 4 146 148 149 147
		f 4 125 127 129 131
		mu 0 4 143 142 150 151
		f 4 -129 -127 -125 -131
		mu 0 4 152 153 141 140;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "E430D60E-4C06-03AB-4B19-2884DC80430F";
	setAttr ".t" -type "double3" -0.32659891264432306 0.80132103440548297 -4.5666866188720228 ;
	setAttr ".r" -type "double3" -90 -31.513846218547378 -34.749383793344037 ;
	setAttr ".s" -type "double3" 0.45811447802471161 0.80213703821721549 0.2592161855985804 ;
	setAttr ".rp" -type "double3" 0.28211826072014468 0.58641334989232852 6.5518935727058931 ;
	setAttr ".rpt" -type "double3" 0.082449620134863011 -0.24917138642370329 -0.16366107865897916 ;
	setAttr ".sp" -type "double3" 0.28211826086044334 0.63376778364181385 6.5518927574157715 ;
	setAttr ".spt" -type "double3" -1.4029868933285172e-10 -0.047354433749485336 8.1529012163628067e-07 ;
createNode mesh -n "pCube17Shape" -p "pCube17";
	rename -uid "F16DA032-4A12-4601-6C5E-369162E5387E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "pCube17";
	rename -uid "4488ECF7-4DD1-CC8A-4A1E-8A88836D96B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.088733196 0.59410691 7.17689896 0.65296972 0.59410691 7.17689896
		 -0.088733196 0.63376737 7.17689896 0.65296972 0.63376737 7.17689896 -0.088733196 0.63376737 5.92688847
		 0.65296972 0.63376737 5.92688847 -0.088733196 0.59410691 5.92688847 0.65296972 0.59410691 5.92688847
		 -0.088733196 0.15510932 5.92688847 -0.055259302 0.15510932 5.92688847 -0.088733196 0.59410691 5.92688847
		 -0.055259302 0.59410691 5.92688847 -0.088733196 0.59410691 5.97350311 -0.055259302 0.59410691 5.97350311
		 -0.088733196 0.15510932 5.97350311 -0.055259302 0.15510932 5.97350311 0.61949581 0.15510932 5.92688847
		 0.65296966 0.15510932 5.92688847 0.61949581 0.59410691 5.92688847 0.65296966 0.59410691 5.92688847
		 0.61949581 0.59410691 5.97350311 0.65296966 0.59410691 5.97350311 0.61949581 0.15510932 5.97350311
		 0.65296966 0.15510932 5.97350311 0.61949587 0.15510932 7.13028431 0.65296972 0.15510932 7.13028431
		 0.61949587 0.59410691 7.13028431 0.65296972 0.59410691 7.13028431 0.61949587 0.59410691 7.17689896
		 0.65296972 0.59410691 7.17689896 0.61949587 0.15510932 7.17689896 0.65296972 0.15510932 7.17689896
		 -0.088733196 0.15510932 7.13028431 -0.055259302 0.15510932 7.13028431 -0.088733196 0.59410691 7.13028431
		 -0.055259302 0.59410691 7.13028431 -0.088733196 0.59410691 7.17689896 -0.055259302 0.59410691 7.17689896
		 -0.088733196 0.15510932 7.17689896 -0.055259302 0.15510932 7.17689896;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		f 4 16 13 -18 -13
		mu 0 4 14 17 16 15
		f 4 18 14 -20 -14
		mu 0 4 17 19 18 16
		f 4 20 15 -22 -15
		mu 0 4 19 21 20 18
		f 4 22 12 -24 -16
		mu 0 4 21 23 22 20
		f 4 17 19 21 23
		mu 0 4 15 16 25 24
		f 4 -21 -19 -17 -23
		mu 0 4 26 27 17 14
		f 4 28 25 -30 -25
		mu 0 4 28 31 30 29
		f 4 30 26 -32 -26
		mu 0 4 31 33 32 30
		f 4 32 27 -34 -27
		mu 0 4 33 35 34 32
		f 4 34 24 -36 -28
		mu 0 4 35 37 36 34
		f 4 29 31 33 35
		mu 0 4 29 30 39 38
		f 4 -33 -31 -29 -35
		mu 0 4 40 41 31 28
		f 4 40 37 -42 -37
		mu 0 4 42 45 44 43
		f 4 42 38 -44 -38
		mu 0 4 45 47 46 44
		f 4 44 39 -46 -39
		mu 0 4 47 49 48 46
		f 4 46 36 -48 -40
		mu 0 4 49 51 50 48
		f 4 41 43 45 47
		mu 0 4 43 44 53 52
		f 4 -45 -43 -41 -47
		mu 0 4 54 55 45 42
		f 4 52 49 -54 -49
		mu 0 4 56 59 58 57
		f 4 54 50 -56 -50
		mu 0 4 59 61 60 58
		f 4 56 51 -58 -51
		mu 0 4 61 63 62 60
		f 4 58 48 -60 -52
		mu 0 4 63 65 64 62
		f 4 53 55 57 59
		mu 0 4 57 58 67 66
		f 4 -57 -55 -53 -59
		mu 0 4 68 69 59 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "6AB475AE-4B0C-5B21-910C-908C988C85AB";
	setAttr ".t" -type "double3" -0.076079440847893531 -0.13632002690828288 -6.351683369962573 ;
	setAttr ".s" -type "double3" 0.68842798530825267 0.39599514415715881 0.72245460581766918 ;
	setAttr ".rp" -type "double3" 0.282118260601535 0.39443833399235517 6.5518938579934378 ;
	setAttr ".sp" -type "double3" 0.282118260601535 0.39443833399235517 6.5518938579934378 ;
createNode transform -n "transform32" -p "pCube18";
	rename -uid "B55234D3-4125-B9F0-A4DF-05B91E027704";
	setAttr ".v" no;
createNode mesh -n "pCube18Shape" -p "transform32";
	rename -uid "B1EF62F4-433C-412F-C1BD-1E8983FAD8AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.088733196 0.59410691 7.17689896 0.65296972 0.59410691 7.17689896
		 -0.088733196 0.63376737 7.17689896 0.65296972 0.63376737 7.17689896 -0.088733196 0.63376737 5.92688847
		 0.65296972 0.63376737 5.92688847 -0.088733196 0.59410691 5.92688847 0.65296972 0.59410691 5.92688847
		 -0.088733196 0.15510932 5.92688847 -0.055259302 0.15510932 5.92688847 -0.088733196 0.59410691 5.92688847
		 -0.055259302 0.59410691 5.92688847 -0.088733196 0.59410691 5.97350311 -0.055259302 0.59410691 5.97350311
		 -0.088733196 0.15510932 5.97350311 -0.055259302 0.15510932 5.97350311 0.61949581 0.15510932 5.92688847
		 0.65296966 0.15510932 5.92688847 0.61949581 0.59410691 5.92688847 0.65296966 0.59410691 5.92688847
		 0.61949581 0.59410691 5.97350311 0.65296966 0.59410691 5.97350311 0.61949581 0.15510932 5.97350311
		 0.65296966 0.15510932 5.97350311 0.61949587 0.15510932 7.13028431 0.65296972 0.15510932 7.13028431
		 0.61949587 0.59410691 7.13028431 0.65296972 0.59410691 7.13028431 0.61949587 0.59410691 7.17689896
		 0.65296972 0.59410691 7.17689896 0.61949587 0.15510932 7.17689896 0.65296972 0.15510932 7.17689896
		 -0.088733196 0.15510932 7.13028431 -0.055259302 0.15510932 7.13028431 -0.088733196 0.59410691 7.13028431
		 -0.055259302 0.59410691 7.13028431 -0.088733196 0.59410691 7.17689896 -0.055259302 0.59410691 7.17689896
		 -0.088733196 0.15510932 7.17689896 -0.055259302 0.15510932 7.17689896;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		f 4 16 13 -18 -13
		mu 0 4 14 17 16 15
		f 4 18 14 -20 -14
		mu 0 4 17 19 18 16
		f 4 20 15 -22 -15
		mu 0 4 19 21 20 18
		f 4 22 12 -24 -16
		mu 0 4 21 23 22 20
		f 4 17 19 21 23
		mu 0 4 15 16 25 24
		f 4 -21 -19 -17 -23
		mu 0 4 26 27 17 14
		f 4 28 25 -30 -25
		mu 0 4 28 31 30 29
		f 4 30 26 -32 -26
		mu 0 4 31 33 32 30
		f 4 32 27 -34 -27
		mu 0 4 33 35 34 32
		f 4 34 24 -36 -28
		mu 0 4 35 37 36 34
		f 4 29 31 33 35
		mu 0 4 29 30 39 38
		f 4 -33 -31 -29 -35
		mu 0 4 40 41 31 28
		f 4 40 37 -42 -37
		mu 0 4 42 45 44 43
		f 4 42 38 -44 -38
		mu 0 4 45 47 46 44
		f 4 44 39 -46 -39
		mu 0 4 47 49 48 46
		f 4 46 36 -48 -40
		mu 0 4 49 51 50 48
		f 4 41 43 45 47
		mu 0 4 43 44 53 52
		f 4 -45 -43 -41 -47
		mu 0 4 54 55 45 42
		f 4 52 49 -54 -49
		mu 0 4 56 59 58 57
		f 4 54 50 -56 -50
		mu 0 4 59 61 60 58
		f 4 56 51 -58 -51
		mu 0 4 61 63 62 60
		f 4 58 48 -60 -52
		mu 0 4 63 65 64 62
		f 4 53 55 57 59
		mu 0 4 57 58 67 66
		f 4 -57 -55 -53 -59
		mu 0 4 68 69 59 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "F124615F-405C-6CE6-1AC3-9F9E0D75623F";
	setAttr ".t" -type "double3" 0.20780453347476974 0.39419761642329465 0.20038349913972281 ;
	setAttr ".s" -type "double3" 0.49529429485989684 0.083295052996340976 0.88979241552291388 ;
createNode transform -n "transform34" -p "pCube19";
	rename -uid "1C188EFC-4F0F-035D-0CE2-3E9858A991DA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform34";
	rename -uid "4F037724-4FA2-8411-889B-45BDCED51A93";
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
createNode transform -n "pCube20";
	rename -uid "9360A0B6-4611-E66D-BEF4-5B82724AAB5E";
	setAttr ".t" -type "double3" 0.20477518968737257 0.4609330316830299 -0.23454981153120102 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 0.50438587420229175 0.25592005462574746 0.023782581927155006 ;
	setAttr -av ".sy";
createNode transform -n "transform33" -p "pCube20";
	rename -uid "C8AA8170-4260-7ECC-B2E1-EF80A699AC5D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform33";
	rename -uid "41722960-4729-B4F0-901B-6D8F432661B1";
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
createNode transform -n "pCube21";
	rename -uid "E809DEEC-44AA-56B3-8BD9-08B6D9519ECB";
	setAttr ".t" -type "double3" 0.21714369923542032 0.45054024302207007 -0.070654463320956568 ;
	setAttr ".s" -type "double3" 0.39424614129426355 0.053580829262487861 0.25100340845455255 ;
createNode transform -n "transform35" -p "pCube21";
	rename -uid "9E9E9AE4-4904-3180-F45F-9E9314A23278";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform35";
	rename -uid "BD26F53A-44D3-D77D-CF3F-7DBEDE6E5B1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.036146495 0.34284201 0.044399798 ;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr ".pt[3]" -type "float3" 0.024755372 -0.1819265 0 ;
	setAttr ".pt[4]" -type "float3" 0.037208423 0.34284201 0.044399798 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[5]" -type "float3" 0 0 -0.029126501 ;
	setAttr ".pt[9]" -type "float3" -0.036146495 0.196628 -0.09315487 ;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".pt[15]" -type "float3" -0.015841553 -0.2108734 0 ;
	setAttr ".pt[16]" -type "float3" 0.024755372 -0.1819265 0 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.029126501 ;
	setAttr ".pt[19]" -type "float3" -0.015841553 -0.2108734 0 ;
	setAttr ".pt[21]" -type "float3" 0.037208423 0.196628 -0.09315487 ;
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
createNode transform -n "pCube22";
	rename -uid "FF3A7723-49B5-FD88-3082-DAA3168E5465";
	setAttr ".t" -type "double3" -0.17345136577728099 -0.12390457519483111 -0.94588841114470035 ;
	setAttr ".rp" -type "double3" 0.20603881993188106 0.37611911857145169 0.20021038189986351 ;
	setAttr ".sp" -type "double3" 0.20603881993188106 0.37611911857145169 0.20021038189986351 ;
createNode transform -n "polySurface29" -p "pCube22";
	rename -uid "AA60F539-47A1-83A7-CED0-8DA932C391B8";
createNode transform -n "transform44" -p "polySurface29";
	rename -uid "2C2CC837-496C-AFAF-E0C4-838C8E912FEE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform44";
	rename -uid "F746B207-488A-1DE7-4440-DFA8312FFF9F";
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
createNode transform -n "polySurface30" -p "pCube22";
	rename -uid "4D6EE390-40CF-231E-524B-418C493D8BF1";
createNode transform -n "transform38" -p "polySurface30";
	rename -uid "DC767CFB-498A-C067-EBB5-4A915DFC6DF4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform38";
	rename -uid "945EBBE1-43F7-AAA0-F8BD-7D8C942D7E1C";
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
createNode transform -n "polySurface31" -p "pCube22";
	rename -uid "256ABEFA-4488-18D3-71AD-5BB8B72E4EFB";
createNode transform -n "transform41" -p "polySurface31";
	rename -uid "46A51321-4E0E-0A54-00B3-07AC843DFA53";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform41";
	rename -uid "CAC611D2-47A3-7016-3697-4FAB052B88C1";
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
createNode transform -n "polySurface32" -p "pCube22";
	rename -uid "7B26793E-41F3-9C21-D3BE-70A50C55A375";
createNode transform -n "transform37" -p "polySurface32";
	rename -uid "ADBABAF7-416F-4EED-BFD5-1FB00DE79762";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform37";
	rename -uid "58C7ECEC-4E35-4FC8-8DF8-87882B7B6AA6";
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
createNode transform -n "polySurface33" -p "pCube22";
	rename -uid "D5A0224F-470C-B82A-0CDF-05BA513464E6";
createNode transform -n "transform40" -p "polySurface33";
	rename -uid "9B7F5E95-4544-6CAD-E5D7-16B986AB113E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform40";
	rename -uid "C43106A2-43C4-6894-DD75-91962784D7E4";
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
createNode transform -n "polySurface34" -p "pCube22";
	rename -uid "48DC81FD-4345-36FA-6074-CB9F706DFA10";
createNode transform -n "transform43" -p "polySurface34";
	rename -uid "36057886-484E-37D0-D44E-CDB842D60B1E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform43";
	rename -uid "032A5314-43E0-1A45-4261-A8878D18E896";
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
createNode transform -n "polySurface35" -p "pCube22";
	rename -uid "3DD7EA62-47DD-6E3F-7C06-FEB49D5C9B53";
createNode transform -n "transform42" -p "polySurface35";
	rename -uid "1550D135-465D-6E7C-8AC4-9D88F62B8B90";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform42";
	rename -uid "12F819E3-4B55-6673-44D7-4E97D73F3F74";
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
createNode transform -n "transform36" -p "pCube22";
	rename -uid "8355080E-4FEC-50FE-1A59-EAA46D1983FF";
	setAttr ".v" no;
createNode mesh -n "pCube22Shape" -p "transform36";
	rename -uid "9755C919-42FC-C961-3BBB-DAA917FA94AD";
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
createNode transform -n "pCube23";
	rename -uid "8BFD7127-4C44-2054-7CEB-D9A99C3269E8";
	setAttr ".t" -type "double3" 0.027972373279878934 0.32695243485065212 -1.0292339354934996 ;
	setAttr ".s" -type "double3" 0.40126732783400193 0.062647439935583818 0.23905658099178737 ;
createNode transform -n "transform45" -p "pCube23";
	rename -uid "D96FA853-4558-3975-F21E-F793278AB587";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform45";
	rename -uid "1863F1A5-4FED-06C3-3DAE-CCB453F9FEF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66666674613952637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.04220631 0.11291871 0.037230372 ;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr ".pt[4]" -type "float3" 0.042206313 0.11291871 0.037230372 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[9]" -type "float3" -0.04220631 0.058183305 -0.037230384 ;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".pt[21]" -type "float3" 0.04220631 0.058183305 -0.037230384 ;
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr ".pt[57]" -type "float3" 0 0.077078559 0.0072599151 ;
	setAttr ".pt[59]" -type "float3" 0 0.077078559 0.0072599151 ;
createNode transform -n "pCube24";
	rename -uid "ECAD37D9-40AF-D24F-B366-A99EFFB2ABA2";
	setAttr ".rp" -type "double3" -0.21699700861975441 0.72247517031386665 -0.79426031241279582 ;
	setAttr ".sp" -type "double3" -0.21699700861975441 0.72247517031386665 -0.79426031241279582 ;
createNode transform -n "polySurface36" -p "pCube24";
	rename -uid "8D4AD62F-409C-3019-6A64-FFB52EA10F91";
createNode transform -n "transform54" -p "|pCube24|polySurface36";
	rename -uid "4EE6BCD9-40EF-1514-F117-5FB1391B47D6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform54";
	rename -uid "11C63F45-418B-0B78-9CC7-069B0E49C3A7";
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
createNode transform -n "polySurface37" -p "pCube24";
	rename -uid "D9D338C0-4E8E-2791-488A-DBBE69CE42F2";
createNode transform -n "transform50" -p "polySurface37";
	rename -uid "E8E3BF32-4C03-E116-DF64-498C0798D4D6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform50";
	rename -uid "EEFDF216-4E4A-B1A6-4B70-16A8B2D8DF01";
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
createNode transform -n "polySurface38" -p "pCube24";
	rename -uid "C4657D55-4B8C-4BF7-3522-2786DD2C569C";
createNode transform -n "transform48" -p "polySurface38";
	rename -uid "283320E2-473B-6ADD-D798-D8A9B1D3C425";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform48";
	rename -uid "21784536-4309-8691-4719-AAAD6FCE9F41";
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
createNode transform -n "polySurface39" -p "pCube24";
	rename -uid "40CBEEAD-4EBE-6FAE-5683-CE9901787BC0";
createNode transform -n "transform49" -p "polySurface39";
	rename -uid "3A8E4DB9-4706-7E31-6247-4FAF6B48EFB1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform49";
	rename -uid "E473AE28-4769-2C02-E4E5-5AAD43BF6913";
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
createNode transform -n "polySurface40" -p "pCube24";
	rename -uid "092EB135-4812-9A99-F28B-86A5BB1F48C2";
createNode transform -n "transform53" -p "polySurface40";
	rename -uid "AB275BBB-4CA2-8A3E-206D-E59B20FF8A9F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform53";
	rename -uid "4F36E2A2-4EF9-E753-16A4-B9AFDE3B6EB4";
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
createNode transform -n "polySurface41" -p "pCube24";
	rename -uid "06A9B81C-45C5-8CF7-A944-6997A9D2BE68";
createNode transform -n "transform47" -p "polySurface41";
	rename -uid "A9E57AD2-46EC-35AB-CB23-C2A2DAF61C3D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform47";
	rename -uid "11890516-488C-78B9-B6E5-F393F8D5A5BE";
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
createNode transform -n "polySurface42" -p "pCube24";
	rename -uid "72E1C53B-4E75-C15D-0E5B-6F9EF3B68D90";
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "D598DB0A-4ECB-3D56-3947-1EB2003FCB6A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface43" -p "pCube24";
	rename -uid "0408A7FA-4246-9EE1-B286-1E848D7D9E5F";
createNode transform -n "transform52" -p "polySurface43";
	rename -uid "641F88D7-49D3-60A2-AB5D-C3A5A8E7B788";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform52";
	rename -uid "702F3BCA-4867-7071-63FF-FCB8D135A2C8";
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
createNode transform -n "polySurface44" -p "pCube24";
	rename -uid "AC58CD0C-4C3A-1494-898B-6A891128D4DC";
createNode transform -n "transform51" -p "polySurface44";
	rename -uid "9AAF1268-4425-14D5-5103-6F99961AF111";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform51";
	rename -uid "211C02E0-4279-4307-BBD0-ADB089904C6D";
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
createNode transform -n "transform46" -p "pCube24";
	rename -uid "98E873B4-4BA8-6281-C6B0-05B055D623F6";
	setAttr ".v" no;
createNode mesh -n "pCube24Shape" -p "transform46";
	rename -uid "5654C0F1-4EC0-BE44-4B27-F296F1C4925C";
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
createNode transform -n "polySurface36";
	rename -uid "EE0A6956-42CA-27C1-4BD9-E5AFA4849395";
	setAttr ".rp" -type "double3" 0.032587446272373199 0.25221453234553337 -0.74567806720733643 ;
	setAttr ".sp" -type "double3" 0.032587446272373199 0.25221453234553337 -0.74567806720733643 ;
createNode mesh -n "polySurface36Shape" -p "|polySurface36";
	rename -uid "69628E0F-4409-69C9-3F3A-4FA74A1BB9A7";
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
	rename -uid "856F0F94-4F5A-5521-BBF3-0CAA8DCE4B5E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "A7010166-415C-6DEC-0185-7CB49B7E652A";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2F36BC86-4E11-AC10-713F-11BCB7C9F168";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9AAC0735-4788-57B0-AB9E-DBA8C623B6C7";
createNode displayLayerManager -n "layerManager";
	rename -uid "44343A11-4944-5EFB-4949-F984B5463919";
createNode displayLayer -n "defaultLayer";
	rename -uid "6798F2DC-4FC1-7B51-B914-6BB2AE6F1F37";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "45893107-4AE6-2D53-3FFF-559D2FB44887";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "295C53FC-46EF-0010-7620-0DBFB74E562B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "56436522-478F-5C11-854D-EEBF21B75119";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "885E2E25-4EB1-8A98-ED64-AB95D8B84750";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1863\n            -height 1115\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1863\\n    -height 1115\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1863\\n    -height 1115\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FC0DA5E3-4911-F287-41B1-A2AE6FDCC06E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "22061460-4F1F-74AF-437B-B09F48EBB788";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "F76A7C75-41B4-1100-212C-0DADD4481AFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FC2E906C-453D-8339-429B-DFB631D7C778";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FA2F9989-41F4-21F4-1726-A9B1A5B47C9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "2E70455D-4270-C5B0-C49D-EFB910E46A66";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "54BE4972-4223-4D1D-91E3-CCAA564C2C6F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "14E4964C-4411-6E8C-1D0F-B0B00228D4E0";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "A6F5764E-42A5-BE83-078E-AF81A57C35ED";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId5";
	rename -uid "8A78560F-4160-677B-DDD9-329BFE94E9A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EFCE8265-434F-C1E4-A3E8-05BD9C2378F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "AE346901-4907-7F7E-61B0-82A2F6D6A209";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "614E83F2-4852-40D2-8A6E-21969D21718F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "36227348-4EA6-FE31-FE93-3C8BC38863CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "6756BD2C-40F9-49EE-D1FB-44878A653184";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "66B06DC5-4125-20DB-E58A-3DB6D4C06A3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "0F47B44D-44A7-A353-8716-5B85DA8F79C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "CAF95AA2-41E1-0195-9B19-9D83EED01536";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "1C51D00C-4F81-36C4-BAF4-39BA7841F997";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "98E8CC34-4FF2-1512-AE0A-9E8AE73CC640";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "83E8A958-4362-3D34-0A50-188198646F9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "05EDCC3D-4C0F-E1DC-6AC5-48B56B216030";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId16";
	rename -uid "405956CD-4BEC-824F-1997-6C9BA4EC22FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "B79A05B0-4D60-5D00-593B-03AED27CAAE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "6A4DF426-4567-4D41-330A-B1BCABDA8A75";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "F08E4AF4-44D9-B2C8-8EF8-B1BB9718514E";
	setAttr ".ic" 5;
	setAttr -s 3 ".out";
createNode groupId -n "groupId19";
	rename -uid "B59BAAC0-402A-BE04-C59F-1A985B3C2433";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B98371B0-4A29-9466-F8A3-8185B780F6B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId22";
	rename -uid "63B7F601-471B-E9BE-A1C6-16A5BFD54BBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "980133B3-4EAC-A0F7-F921-CBA5C1E86393";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "195871C1-4A6A-0FB3-678F-4BA3CDF52FF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7BD57FD9-4B17-EC14-1A96-28A0FAB94528";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId25";
	rename -uid "9264CF40-4A31-8216-1951-7FAB569684DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "0B1FAC58-42C6-A77E-B7A9-68947484CFB3";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "7C9858EC-453C-C8AC-AB17-E3AF16813C9F";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId27";
	rename -uid "D81FD19C-4598-6BAB-07E0-C1B267358712";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F3FDB061-4692-C3EB-818C-EDA3E294CC7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId28";
	rename -uid "7FE5C6A1-49B1-CC75-994B-4990B06DC62F";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "144802FE-4146-452B-1202-C5865E0A835A";
	setAttr ".ic" 5;
	setAttr -s 4 ".out";
createNode groupId -n "groupId29";
	rename -uid "D1A7F18C-4A86-0FF2-FF40-3F9D332F9E37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "732E5C99-4E4C-1FFB-0CAD-48A67F39D207";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId30";
	rename -uid "1AD58CF8-407F-B3B6-C621-B0A706E0177C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "7960B4FE-4253-B31C-0E39-4FB4E13C09D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId31";
	rename -uid "DBE8C2B7-4A73-C738-BEF7-2EAC0190B2D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "0692C2EB-4FC7-9168-4B4E-0E9222F64089";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId33";
	rename -uid "B0E733BA-4BC1-90BF-FA9A-08B32B70347C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "45A9E14E-4480-A666-43EF-4BB721E9B838";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "F2657190-4C47-48AD-1DE4-088F1EC7E3B3";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "6409CC04-4C3E-ABF6-6039-3DBC7F5085EA";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId35";
	rename -uid "07333E32-41A1-C787-1AEB-DEA796CF5B41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "81B8ADAE-450E-98F1-2C99-8FA73B30148C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId36";
	rename -uid "EBD05641-4747-9AA1-2149-3EA0ADE5DE0E";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate3";
	rename -uid "E756DBF0-4E90-4530-D339-6A91171C3D92";
	setAttr ".ic" 5;
	setAttr -s 4 ".out";
createNode groupId -n "groupId38";
	rename -uid "59CC7C01-4FC1-AF87-68EB-4E85F3906D24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "30B6B873-4C11-C187-4E42-56BA604EDEFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId39";
	rename -uid "C17B37DA-42E3-A6E8-2C0A-EF919480166E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "DA22F10D-4D6D-E64D-A2E4-2FA90F623956";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId40";
	rename -uid "98FF0D92-4790-3D9F-5508-C7881F05C6D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "DF18D98A-4519-72AD-CD1C-A7AA0E0B0F56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId41";
	rename -uid "42589457-41FC-3FD5-9F16-CD96A7190BFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "579C53BE-4F86-CA7E-F953-0DA6D10DDAEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId42";
	rename -uid "3F75CDE8-4638-2185-1800-31A92E8FD01D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "391021B7-4EC1-4B61-C2C1-5C8978455889";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "F2C7BD91-4E25-35DC-5BDA-58A8857AD1E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "68411937-452F-8BC0-067F-DC8C01DA66B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "0AE14AE5-40F6-B244-5672-049956636C07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "905664E1-4474-02A3-0028-448B828C0CB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "65BFC91E-4AE0-7F4A-67AF-9AA12257005E";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "1D3CCA92-4B34-AA14-14E8-B792DD5715E5";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId50";
	rename -uid "2F481CA5-4AED-062F-B3EB-219BBBD70F6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "F01A3A65-457B-4C30-308C-E08ED9D0CDDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId51";
	rename -uid "1BBA0460-4FD2-D2B5-68E5-C88477F5D224";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pCube13_translateX";
	rename -uid "81C28F22-4F84-684D-8257-6FBEC2CA47F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.23714910006507053;
createNode animCurveTL -n "pCube13_translateY";
	rename -uid "FCD965F6-4ACE-8E4D-D8DF-7C990A70AE84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.72247517031387054;
createNode animCurveTL -n "pCube13_translateZ";
	rename -uid "BF6DF9CD-4011-E7BC-0AAE-D58DB8BE8361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2463233511600018;
createNode animCurveTU -n "pCube13_visibility";
	rename -uid "E0F437D7-4516-FC90-786B-D3BA951D1425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pCube13_rotateX";
	rename -uid "8AF6A620-43FB-0002-BE13-43B0A17AF155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90;
createNode animCurveTA -n "pCube13_rotateY";
	rename -uid "F5E33B18-4444-FC37-0905-3E8877C9CC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube13_rotateZ";
	rename -uid "2B06173F-403C-1B17-353F-0F9F730548E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90.000000000000028;
createNode animCurveTU -n "pCube13_scaleX";
	rename -uid "C38756F5-4626-E423-D2B0-16A6D7479A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5242233444528768;
createNode animCurveTU -n "pCube13_scaleY";
	rename -uid "2D445B9B-4142-E437-3F85-3FB78B8D5782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.040304182890565976;
createNode animCurveTU -n "pCube13_scaleZ";
	rename -uid "E7888102-4DB8-CFAC-1E8A-AF8B26F6F4B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2312112879463579;
createNode groupId -n "groupId52";
	rename -uid "DA058B3A-443C-0111-D01C-18B8851DEE45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "5DAD9D4B-4248-654B-F919-008D2446A6BE";
	setAttr ".ihi" 0;
createNode polyCut -n "polyCut1";
	rename -uid "974E463F-4C82-BAD4-2CFE-5AA135669EC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[12]" "f[14]" "f[16:18]" "f[20]" "f[22:23]";
	setAttr ".ix" -type "matrix" 0.32089574070409815 -0.22260818436307445 0.23945854511459314 0
		 0.34450328992773621 -0.23898494791376884 -0.68383295180877768 0 0.14775009598543512 0.21298577420234521 0 0
		 -1.2432558940799834 -0.039639808970207691 2.1959495958466007 1;
	setAttr ".pc" -type "double3" 0.86451078000000003 1.32504274 2.1332078999999999 ;
	setAttr ".ro" -type "double3" 0.13935407999999999 0.14140391999999999 90 ;
createNode groupId -n "groupId54";
	rename -uid "2130B975-486D-2B7D-2BE0-23BA640DADBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "AD83CD02-4C1E-974E-E683-299A59BB3B57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polySplit -n "polySplit1";
	rename -uid "8CF00067-41F2-F198-8A3F-3C825E861A8E";
	setAttr ".e[0]"  0.80362201;
	setAttr ".d[0]"  -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "553A846D-4395-E32D-0436-99A519297BAD";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "661899D6-426A-81EE-144B-FB956A7F7C1C";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "55621D6D-414F-9FB1-AC42-23BD7BE3D524";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E5ABEA27-4101-464D-39AB-109649370DCE";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E7EDC00A-4CF5-694C-FE57-088F7A45D2EA";
	setAttr ".dc" -type "componentList" 1 "e[44]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A140B2DE-40B6-4FCD-9469-FA98D33FEDC0";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FD86D8B8-4B7E-0AE9-758C-C5B4649B3658";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AE62122F-4E1C-888F-F419-989AAF1AD842";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "131882C7-4BBF-AE8D-AA6B-019A6EB3F932";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B55909E6-46AD-DC5F-8A89-D2B15F8A5845";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "762E6F0F-49DC-B6A6-CC59-AE95A8FF8FEB";
	setAttr ".dc" -type "componentList" 1 "e[24]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "AEBDD6A8-4DEE-CD43-33B3-8F8C259C35B5";
	setAttr ".dc" -type "componentList" 1 "e[33]";
createNode polyTweak -n "polyTweak1";
	rename -uid "83F53EEB-42D5-1C16-C90B-A8A4CD50E645";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[17]" -type "float3" 0.23221104 -0.21629845 0 ;
	setAttr ".tk[23]" -type "float3" 0.23221104 -0.21629845 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "66C37F08-4F7E-0596-DD91-A6A2216EB9EC";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyCut -n "polyCut2";
	rename -uid "B7B46EDA-42E3-1760-E8F3-89BA041FB612";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8:11]";
	setAttr ".ix" -type "matrix" 0.32089574070409815 -0.22260818436307445 0.23945854511459314 0
		 0.34450328992773621 -0.23898494791376884 -0.68383295180877768 0 0.14775009598543512 0.21298577420234521 0 0
		 -1.2432558940799834 -0.039639808970207691 2.1959495958466007 1;
	setAttr ".pc" -type "double3" -0.33031928999999999 1.2465217799999999 1.69611683 ;
	setAttr ".ro" -type "double3" -179.05937779000001 -89.383828699999995 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "AFCDDDBB-4821-5B8F-CC38-10BAB75E28CB";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "F53699B8-4EE9-85A2-7339-AEBC1EEFD62E";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "84C7CCAC-4D8B-F3F0-A9B2-F49906DD6714";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "CE33C4F1-4093-6357-7B65-1BA7873148B6";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "A2422F71-4C8E-7758-E6CE-B9BE2CEBD5E1";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode groupId -n "groupId55";
	rename -uid "5AB75A52-40BF-4E0C-73FF-D9A3E43E2C43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "92918A39-49F7-4A3E-D50D-BDA778F624BB";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "178DF2C3-44A1-4474-5982-9B8D9D4E48E8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "FF7C5A69-4425-1CF3-EC33-A69F1B9CDB0A";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube20_translateX";
	rename -uid "96272739-44D9-B791-598B-4480D4C92C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.20477518968737257;
createNode animCurveTL -n "pCube20_translateY";
	rename -uid "D6E3A7F3-4359-61C5-6EC3-538E8492BCD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.44812226294915536;
createNode animCurveTL -n "pCube20_translateZ";
	rename -uid "7AF05E95-4516-C71A-A286-04BCB492B830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.23454981153120102;
createNode animCurveTU -n "pCube20_visibility";
	rename -uid "8DC1EFB8-4662-FFB6-6A7D-A29A12108850";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pCube20_rotateX";
	rename -uid "5EFFC3C4-4333-2ED7-851B-FDB588351022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube20_rotateY";
	rename -uid "1C425FC4-4C23-DBC7-F847-378555E80974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube20_rotateZ";
	rename -uid "94FC8E85-4541-93D1-1F30-B58F463B3602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube20_scaleX";
	rename -uid "AC7858CE-4F5A-92DF-4417-5A99DDA6F854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.50438587420229175;
createNode animCurveTU -n "pCube20_scaleY";
	rename -uid "366D27A0-4EC7-F121-B1EE-4FA625C774EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.34234432302991746;
createNode animCurveTU -n "pCube20_scaleZ";
	rename -uid "4E8E0EF1-44BB-0732-7A16-6DA2B7C8B998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.023782581927155006;
createNode polyCube -n "polyCube6";
	rename -uid "70436882-4D6D-519D-2610-58A07D610CC8";
	setAttr ".cuv" 4;
createNode polySmartBevel -n "polySmartBevel1";
	rename -uid "29C8DC83-4991-3CCA-B4D7-59AF344EA88B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2342783574927907 0 0 1;
	setAttr ".gav" 18;
	setAttr ".w" 0.067000001668930054;
	setAttr ".fea" yes;
	setAttr ".msw" 0.33521968126296997;
	setAttr ".cbr" 0;
createNode animCurveTL -n "pCubeShape19_pnts_0__pntx";
	rename -uid "6FB3F04B-4DD6-80F3-5814-528F2DCDF1E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0005309651605784893;
createNode animCurveTL -n "pCubeShape19_pnts_0__pnty";
	rename -uid "3E51CE8D-4990-FC44-1DCE-7A92F79780B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.29283860325813293;
createNode animCurveTL -n "pCubeShape19_pnts_0__pntz";
	rename -uid "C6812C29-4158-D5DA-51D8-9EA548804FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.010916690342128277;
createNode animCurveTL -n "pCubeShape19_pnts_21__pntx";
	rename -uid "248CDCAC-4049-9758-9253-C0832BD66CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0005309651605784893;
createNode animCurveTL -n "pCubeShape19_pnts_21__pnty";
	rename -uid "F40EB7E7-4F51-BF8B-89C4-499952132FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.14662453532218933;
createNode animCurveTL -n "pCubeShape19_pnts_21__pntz";
	rename -uid "D2A55EEE-44E7-1607-A54F-A285A4CAC0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.059671752154827118;
createNode animCurveTL -n "pCubeShape19_pnts_4__pntx";
	rename -uid "F0A9B8F3-4ECC-70C9-1587-FA9CA846D872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0005309651605784893;
createNode animCurveTL -n "pCubeShape19_pnts_4__pnty";
	rename -uid "2847FA9A-4D9A-5765-9EA8-2A9E36309567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.29283860325813293;
createNode animCurveTL -n "pCubeShape19_pnts_4__pntz";
	rename -uid "BA59EEBF-40A3-477C-E655-49BB503D10A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.010916690342128277;
createNode animCurveTL -n "pCubeShape19_pnts_9__pntx";
	rename -uid "AC1CF286-4A62-3939-D8AE-64AF715B0345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0005309651605784893;
createNode animCurveTL -n "pCubeShape19_pnts_9__pnty";
	rename -uid "144D2291-4F28-3E49-953D-148FCF8AC8D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.14662453532218933;
createNode animCurveTL -n "pCubeShape19_pnts_9__pntz";
	rename -uid "849A0AE3-46EC-7BF7-DA26-0A82C69958E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.059671752154827118;
createNode polyUnite -n "polyUnite5";
	rename -uid "DA397244-4BCB-E29A-4C0D-719A05E162D1";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId57";
	rename -uid "D755A4F4-4E60-97B8-9F69-8BA905B9693C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "450F1ACA-4D0C-CE16-7AD6-91A57BC63841";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId58";
	rename -uid "69C1964C-4771-4009-BB34-0BA091DF125F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "58CE4784-4BB6-FC50-E783-9AAD5D8E7A2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "42F1372F-410A-1052-E17B-F8A81B29D1E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId60";
	rename -uid "C85DC1E4-423D-C52A-16B0-B68067978FA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "B5A6FEAB-4289-D38E-053E-90A7400510DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "A365FB98-4494-FCEC-C84F-EB83E7F55BF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId62";
	rename -uid "31EB80A8-4DB8-2036-4329-CBA64E765AE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "FBB1ED18-474E-A834-FC5B-E9842FA9A765";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "E92DA543-4E18-0C23-ED6E-BFA9E0235C5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode groupId -n "groupId64";
	rename -uid "3B957171-41D8-A9DF-9A03-75A6D4FEA285";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate4";
	rename -uid "81F14E9B-42CE-941A-8BC9-1BAA47930AEB";
	setAttr ".ic" 8;
	setAttr -s 7 ".out";
createNode groupId -n "groupId66";
	rename -uid "88D6CE35-424D-5F84-4401-6982C9966475";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "BE775099-4468-30A2-9473-649E27E6DC30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId67";
	rename -uid "6B8838F2-4E33-53D1-AD23-D483588E1731";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "2681056E-4C88-1C22-C3B1-05B98DB756CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId68";
	rename -uid "A9DED4A4-4FB9-5026-2CAB-CA878299BE4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "4596732C-4500-8AC3-AF42-F9B715E32462";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId69";
	rename -uid "7551EF07-43C8-3B6C-ACBA-02A4DDCC7EC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "B26A185B-4FB5-DF04-A82E-D6BE2A821775";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId70";
	rename -uid "0685C0C1-426A-415A-A252-37B7CB0BBB32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "2D16E68E-4819-F7C9-551A-56A6D3917A7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId71";
	rename -uid "27123D33-434B-CF3C-B616-CFB768E57340";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "164B6905-4F10-80BF-325D-A2B55D97BF4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId72";
	rename -uid "F79A3643-4BBC-9126-4131-D8AF4434B171";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "FC1BC5DA-4B3A-7F27-9FBB-D8B279CDF51E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyCube -n "polyCube7";
	rename -uid "4D0780C5-4A99-D011-EBBD-6CB3451DF468";
	setAttr ".cuv" 4;
createNode polySmartBevel -n "polySmartBevel2";
	rename -uid "9CBF8BEB-42CE-B85B-FE8D-01AE44016923";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.39668591469971015 0 0 0 0 0.061932171623807965 0 0
		 0 0 0.23632718618681653 0 0.027972373279878934 0.34231342675534532 -1.0292339354934996 1;
	setAttr ".gav" 18;
	setAttr ".w" 1;
	setAttr ".sg" 3;
	setAttr ".fea" yes;
	setAttr ".msw" 0.020760869607329369;
	setAttr ".cbr" 0;
createNode animCurveTL -n "pCubeShape20_pnts_0__pntx";
	rename -uid "49175D50-4BFE-0233-1317-CCBBABEF49F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.042206302285194397;
createNode animCurveTL -n "pCubeShape20_pnts_0__pnty";
	rename -uid "CDF24CB4-42CF-16FF-9BB3-859A540A63E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058183304965496063;
createNode animCurveTL -n "pCubeShape20_pnts_0__pntz";
	rename -uid "61AFD9F2-4B77-CF49-801A-BA8803FD0220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.03723037987947464;
createNode animCurveTL -n "pCubeShape20_pnts_21__pntx";
	rename -uid "73DC0ABC-4644-9E82-EAEF-D4BD2EF71C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.042206306010484695;
createNode animCurveTL -n "pCubeShape20_pnts_21__pnty";
	rename -uid "988669EB-4FC9-4C72-B62B-AE802A1BC484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058183304965496063;
createNode animCurveTL -n "pCubeShape20_pnts_21__pntz";
	rename -uid "B59792D1-4738-A896-6ABB-15B279484084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.037230387330055237;
createNode animCurveTL -n "pCubeShape20_pnts_4__pntx";
	rename -uid "98880689-40F2-16ED-0E3E-88AEF0B8798C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.042206306010484695;
createNode animCurveTL -n "pCubeShape20_pnts_4__pnty";
	rename -uid "E527E899-42F2-0ACC-26CA-5AAADDFB5D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058183304965496063;
createNode animCurveTL -n "pCubeShape20_pnts_4__pntz";
	rename -uid "2284076A-4DFB-6F0F-5113-978EDA71F7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.03723037987947464;
createNode animCurveTL -n "pCubeShape20_pnts_9__pntx";
	rename -uid "E830C604-48A0-81F7-8583-8BB308B7931B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.042206306010484695;
createNode animCurveTL -n "pCubeShape20_pnts_9__pnty";
	rename -uid "224C8478-4A9C-38DD-E4ED-6BA6E4094C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058183304965496063;
createNode animCurveTL -n "pCubeShape20_pnts_9__pntz";
	rename -uid "6A3DAFC9-48BE-5A8D-9656-24B1040D7AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.037230387330055237;
createNode polyUnite -n "polyUnite6";
	rename -uid "9DC9943A-41DA-3102-A31D-0683910FEE2D";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId73";
	rename -uid "233FAD2C-404D-DAF6-09FF-F8A93C446589";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "FE7E944F-47CE-C618-6EF5-2092C5ACB9F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId74";
	rename -uid "0EC2D28F-4B41-8656-285F-F5B5BF5F472C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "7EACCE57-4341-53AF-8284-E18D50069A37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "7512E88F-455A-5694-3B72-3989A0C25184";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "D7DA32C5-4185-C714-558C-6384CD4A58FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "6777CDAA-4CDE-8B25-19FD-74B9249DDC7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode groupId -n "groupId78";
	rename -uid "CD4DC114-42EE-077E-7677-B8809AFDF202";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate5";
	rename -uid "A6839FAB-4868-738B-FDCD-89BA2B229C6D";
	setAttr ".ic" 9;
	setAttr -s 9 ".out";
createNode groupId -n "groupId79";
	rename -uid "CC51B7AE-4072-6781-CB30-808432C59BB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "48C19D15-4BDA-92ED-4926-2FA66A766DDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 98 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]";
createNode groupId -n "groupId80";
	rename -uid "0799C0BA-44D0-731E-7F95-B29972481373";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "58C4046B-4A95-23E4-8468-F6A9D2FA4FC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId81";
	rename -uid "B0D3EC81-4BE6-177D-876E-55BDD286B2F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "01C59A73-456E-1823-0944-B2AD150705C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId82";
	rename -uid "A8792365-4F72-3B69-302F-9FBB24BF8653";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "A3C1865B-4444-6627-77ED-3AB9B219BE92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId83";
	rename -uid "55E5F538-4983-CB35-CEED-F1A75E001634";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "B0696CFE-4F35-70C5-C074-8398514185FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId84";
	rename -uid "D4E8B284-45C7-A3ED-0B93-08B9E7EF7475";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "A6B67537-40C6-2412-BFE0-A78CDC4EE5EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId85";
	rename -uid "16D802E7-4E8B-405B-67A8-BEBC9ABE2BFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "0B478D50-4C6D-9356-09A6-1BB50B590917";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId86";
	rename -uid "80D64276-4CD5-C906-7554-119B34AC8BB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "2C8F70CF-4C90-F2DB-29DF-C8814B706B52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId87";
	rename -uid "E446BAEC-4276-067C-7960-6E895247CF4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "5820E59E-481B-746A-1E6B-2EBF7A45981A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyUnite -n "polyUnite7";
	rename -uid "2C8DC05E-4935-E0D4-036D-6E8A99674F49";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId88";
	rename -uid "953662AC-443E-DC2E-7DB5-63AADFD2F0E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "58B9D591-4EFB-8CD0-F458-04A8D8C33545";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId89";
	rename -uid "1A20BE54-4E80-EC0F-73D2-9D8BD83A9506";
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
	setAttr -s 88 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 75 ".gn";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "polyCube2.out" "pCubeShape3.i";
connectAttr "groupId5.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape5.i";
connectAttr "groupId6.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube10Shape.i";
connectAttr "groupId15.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pCube10Shape.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "polySurfaceShape1.i";
connectAttr "groupId19.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape4.i";
connectAttr "groupId22.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape5.i";
connectAttr "groupId23.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId17.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCube11Shape.ciog.cog[1].cgid";
connectAttr "groupId25.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId26.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape9.i";
connectAttr "groupId29.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape10.i";
connectAttr "groupId30.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape11.i";
connectAttr "groupId31.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape13.i";
connectAttr "groupId33.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurface1Shape.i";
connectAttr "groupId27.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId28.id" "polySurface1Shape.ciog.cog[0].cgid";
connectAttr "groupId34.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId44.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape16.i";
connectAttr "groupId38.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape17.i";
connectAttr "groupId39.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape18.i";
connectAttr "groupId40.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape19.i";
connectAttr "groupId41.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurface14Shape.i";
connectAttr "groupId35.id" "polySurface14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface14Shape.iog.og[0].gco";
connectAttr "groupId36.id" "polySurface14Shape.ciog.cog[0].cgid";
connectAttr "groupId42.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId45.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId46.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId47.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId48.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId49.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurface23Shape.i";
connectAttr "groupId50.id" "polySurface23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface23Shape.iog.og[0].gco";
connectAttr "groupId51.id" "polySurface23Shape.ciog.cog[0].cgid";
connectAttr "pCube13_translateX.o" "pCube13.tx";
connectAttr "pCube13_translateZ.o" "pCube13.tz";
connectAttr "pCube13_translateY.o" "pCube13.ty";
connectAttr "pCube13_scaleZ.o" "pCube13.sz";
connectAttr "pCube13_scaleX.o" "pCube13.sx";
connectAttr "pCube13_scaleY.o" "pCube13.sy";
connectAttr "pCube13_visibility.o" "pCube13.v";
connectAttr "pCube13_rotateX.o" "pCube13.rx";
connectAttr "pCube13_rotateY.o" "pCube13.ry";
connectAttr "pCube13_rotateZ.o" "pCube13.rz";
connectAttr "groupId75.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId76.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId52.id" "polySurface27Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface27Shape.iog.og[0].gco";
connectAttr "groupId53.id" "polySurface27Shape.ciog.cog[1].cgid";
connectAttr "deleteComponent18.og" "pCube17Shape.i";
connectAttr "groupId54.id" "pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube17Shape.iog.og[0].gco";
connectAttr "groupId55.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr "groupId56.id" "pCube18Shape.ciog.cog[1].cgid";
connectAttr "groupId59.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupParts24.og" "pCubeShape17.i";
connectAttr "groupId60.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "pCube20_translateY.o" "pCube20.ty";
connectAttr "pCube20_translateX.o" "pCube20.tx";
connectAttr "pCube20_translateZ.o" "pCube20.tz";
connectAttr "pCube20_scaleY.o" "pCube20.sy";
connectAttr "pCube20_scaleX.o" "pCube20.sx";
connectAttr "pCube20_scaleZ.o" "pCube20.sz";
connectAttr "pCube20_visibility.o" "pCube20.v";
connectAttr "pCube20_rotateX.o" "pCube20.rx";
connectAttr "pCube20_rotateY.o" "pCube20.ry";
connectAttr "pCube20_rotateZ.o" "pCube20.rz";
connectAttr "groupId61.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupParts25.og" "pCubeShape18.i";
connectAttr "groupId62.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "pCubeShape19_pnts_0__pntx.o" "pCubeShape19.pt[0].px";
connectAttr "pCubeShape19_pnts_0__pnty.o" "pCubeShape19.pt[0].py";
connectAttr "pCubeShape19_pnts_0__pntz.o" "pCubeShape19.pt[0].pz";
connectAttr "pCubeShape19_pnts_4__pntx.o" "pCubeShape19.pt[4].px";
connectAttr "pCubeShape19_pnts_4__pnty.o" "pCubeShape19.pt[4].py";
connectAttr "pCubeShape19_pnts_4__pntz.o" "pCubeShape19.pt[4].pz";
connectAttr "pCubeShape19_pnts_9__pntx.o" "pCubeShape19.pt[9].px";
connectAttr "pCubeShape19_pnts_9__pnty.o" "pCubeShape19.pt[9].py";
connectAttr "pCubeShape19_pnts_9__pntz.o" "pCubeShape19.pt[9].pz";
connectAttr "pCubeShape19_pnts_21__pntx.o" "pCubeShape19.pt[21].px";
connectAttr "pCubeShape19_pnts_21__pnty.o" "pCubeShape19.pt[21].py";
connectAttr "pCubeShape19_pnts_21__pntz.o" "pCubeShape19.pt[21].pz";
connectAttr "groupId57.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupParts23.og" "pCubeShape19.i";
connectAttr "groupId58.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "polySurfaceShape29.i";
connectAttr "groupId66.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape30.i";
connectAttr "groupId67.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape31.i";
connectAttr "groupId68.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape32.i";
connectAttr "groupId69.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape33.i";
connectAttr "groupId70.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape34.i";
connectAttr "groupId71.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape35.i";
connectAttr "groupId72.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts26.og" "pCube22Shape.i";
connectAttr "groupId63.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
connectAttr "groupId64.id" "pCube22Shape.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupParts35.og" "pCubeShape20.i";
connectAttr "pCubeShape20_pnts_0__pntx.o" "pCubeShape20.pt[0].px";
connectAttr "pCubeShape20_pnts_0__pnty.o" "pCubeShape20.pt[0].py";
connectAttr "pCubeShape20_pnts_0__pntz.o" "pCubeShape20.pt[0].pz";
connectAttr "pCubeShape20_pnts_4__pntx.o" "pCubeShape20.pt[4].px";
connectAttr "pCubeShape20_pnts_4__pnty.o" "pCubeShape20.pt[4].py";
connectAttr "pCubeShape20_pnts_4__pntz.o" "pCubeShape20.pt[4].pz";
connectAttr "pCubeShape20_pnts_9__pntx.o" "pCubeShape20.pt[9].px";
connectAttr "pCubeShape20_pnts_9__pnty.o" "pCubeShape20.pt[9].py";
connectAttr "pCubeShape20_pnts_9__pntz.o" "pCubeShape20.pt[9].pz";
connectAttr "pCubeShape20_pnts_21__pntx.o" "pCubeShape20.pt[21].px";
connectAttr "pCubeShape20_pnts_21__pnty.o" "pCubeShape20.pt[21].py";
connectAttr "pCubeShape20_pnts_21__pntz.o" "pCubeShape20.pt[21].pz";
connectAttr "groupId74.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupParts37.og" "polySurfaceShape36.i";
connectAttr "groupId79.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape37.i";
connectAttr "groupId80.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape38.i";
connectAttr "groupId81.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape39.i";
connectAttr "groupId82.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape40.i";
connectAttr "groupId83.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape41.i";
connectAttr "groupId84.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape42.i";
connectAttr "groupId85.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape43.i";
connectAttr "groupId86.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape44.i";
connectAttr "groupId87.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts36.og" "pCube24Shape.i";
connectAttr "groupId77.id" "pCube24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube24Shape.iog.og[0].gco";
connectAttr "groupId78.id" "pCube24Shape.ciog.cog[0].cgid";
connectAttr "groupParts46.og" "polySurface36Shape.i";
connectAttr "groupId88.id" "polySurface36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface36Shape.iog.og[0].gco";
connectAttr "groupId89.id" "polySurface36Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[4]";
connectAttr "polyCube3.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId15.id" "groupParts3.gi";
connectAttr "pCube11Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId19.id" "groupParts4.gi";
connectAttr "polySeparate1.out[3]" "groupParts7.ig";
connectAttr "groupId22.id" "groupParts7.gi";
connectAttr "polySeparate1.out[4]" "groupParts8.ig";
connectAttr "groupId23.id" "groupParts8.gi";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[4]";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId27.id" "groupParts9.gi";
connectAttr "polySurface1Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts10.ig";
connectAttr "groupId29.id" "groupParts10.gi";
connectAttr "polySeparate2.out[1]" "groupParts11.ig";
connectAttr "groupId30.id" "groupParts11.gi";
connectAttr "polySeparate2.out[2]" "groupParts12.ig";
connectAttr "groupId31.id" "groupParts12.gi";
connectAttr "polySeparate2.out[4]" "groupParts14.ig";
connectAttr "groupId33.id" "groupParts14.gi";
connectAttr "polySurfaceShape14.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape11.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape13.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape10.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape9.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape14.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape11.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape13.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape10.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape9.wm" "polyUnite3.im[4]";
connectAttr "polyUnite3.out" "groupParts15.ig";
connectAttr "groupId35.id" "groupParts15.gi";
connectAttr "polySurface14Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[1]" "groupParts17.ig";
connectAttr "groupId38.id" "groupParts17.gi";
connectAttr "polySeparate3.out[2]" "groupParts18.ig";
connectAttr "groupId39.id" "groupParts18.gi";
connectAttr "polySeparate3.out[3]" "groupParts19.ig";
connectAttr "groupId40.id" "groupParts19.gi";
connectAttr "polySeparate3.out[4]" "groupParts20.ig";
connectAttr "groupId41.id" "groupParts20.gi";
connectAttr "polySurfaceShape23.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape24.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape25.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape26.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape15.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape22.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape19.o" "polyUnite4.ip[6]";
connectAttr "polySurfaceShape16.o" "polyUnite4.ip[7]";
connectAttr "polySurfaceShape17.o" "polyUnite4.ip[8]";
connectAttr "polySurfaceShape18.o" "polyUnite4.ip[9]";
connectAttr "polySurfaceShape20.o" "polyUnite4.ip[10]";
connectAttr "polySurfaceShape23.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape24.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape25.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape26.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape15.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape22.wm" "polyUnite4.im[5]";
connectAttr "polySurfaceShape19.wm" "polyUnite4.im[6]";
connectAttr "polySurfaceShape16.wm" "polyUnite4.im[7]";
connectAttr "polySurfaceShape17.wm" "polyUnite4.im[8]";
connectAttr "polySurfaceShape18.wm" "polyUnite4.im[9]";
connectAttr "polySurfaceShape20.wm" "polyUnite4.im[10]";
connectAttr "polyUnite4.out" "groupParts21.ig";
connectAttr "groupId50.id" "groupParts21.gi";
connectAttr "groupParts22.og" "polyCut1.ip";
connectAttr "pCube17Shape.wm" "polyCut1.mp";
connectAttr "polySurfaceShape27.o" "groupParts22.ig";
connectAttr "groupId54.id" "groupParts22.gi";
connectAttr "polyCut1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyCut2.ip";
connectAttr "pCube17Shape.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polyCube6.out" "polySmartBevel1.ip";
connectAttr "pCubeShape19.wm" "polySmartBevel1.mp";
connectAttr "pCubeShape19.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape17.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape18.o" "polyUnite5.ip[2]";
connectAttr "pCube18Shape.o" "polyUnite5.ip[3]";
connectAttr "pCubeShape19.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape17.wm" "polyUnite5.im[1]";
connectAttr "pCubeShape18.wm" "polyUnite5.im[2]";
connectAttr "pCube18Shape.wm" "polyUnite5.im[3]";
connectAttr "polySmartBevel1.out" "groupParts23.ig";
connectAttr "groupId57.id" "groupParts23.gi";
connectAttr "polyCube4.out" "groupParts24.ig";
connectAttr "groupId59.id" "groupParts24.gi";
connectAttr "polyCube5.out" "groupParts25.ig";
connectAttr "groupId61.id" "groupParts25.gi";
connectAttr "polyUnite5.out" "groupParts26.ig";
connectAttr "groupId63.id" "groupParts26.gi";
connectAttr "pCube22Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[1]" "groupParts28.ig";
connectAttr "groupId66.id" "groupParts28.gi";
connectAttr "polySeparate4.out[2]" "groupParts29.ig";
connectAttr "groupId67.id" "groupParts29.gi";
connectAttr "polySeparate4.out[3]" "groupParts30.ig";
connectAttr "groupId68.id" "groupParts30.gi";
connectAttr "polySeparate4.out[4]" "groupParts31.ig";
connectAttr "groupId69.id" "groupParts31.gi";
connectAttr "polySeparate4.out[5]" "groupParts32.ig";
connectAttr "groupId70.id" "groupParts32.gi";
connectAttr "polySeparate4.out[6]" "groupParts33.ig";
connectAttr "groupId71.id" "groupParts33.gi";
connectAttr "polySeparate4.out[7]" "groupParts34.ig";
connectAttr "groupId72.id" "groupParts34.gi";
connectAttr "polyCube7.out" "polySmartBevel2.ip";
connectAttr "pCubeShape20.wm" "polySmartBevel2.mp";
connectAttr "pCubeShape20.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape29.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape34.o" "polyUnite6.ip[2]";
connectAttr "polySurfaceShape35.o" "polyUnite6.ip[3]";
connectAttr "polySurfaceShape31.o" "polyUnite6.ip[4]";
connectAttr "polySurfaceShape33.o" "polyUnite6.ip[5]";
connectAttr "pCubeShape13.o" "polyUnite6.ip[6]";
connectAttr "polySurfaceShape30.o" "polyUnite6.ip[7]";
connectAttr "polySurfaceShape32.o" "polyUnite6.ip[8]";
connectAttr "pCubeShape20.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape29.wm" "polyUnite6.im[1]";
connectAttr "polySurfaceShape34.wm" "polyUnite6.im[2]";
connectAttr "polySurfaceShape35.wm" "polyUnite6.im[3]";
connectAttr "polySurfaceShape31.wm" "polyUnite6.im[4]";
connectAttr "polySurfaceShape33.wm" "polyUnite6.im[5]";
connectAttr "pCubeShape13.wm" "polyUnite6.im[6]";
connectAttr "polySurfaceShape30.wm" "polyUnite6.im[7]";
connectAttr "polySurfaceShape32.wm" "polyUnite6.im[8]";
connectAttr "polySmartBevel2.out" "groupParts35.ig";
connectAttr "groupId73.id" "groupParts35.gi";
connectAttr "polyUnite6.out" "groupParts36.ig";
connectAttr "groupId77.id" "groupParts36.gi";
connectAttr "pCube24Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts37.ig";
connectAttr "groupId79.id" "groupParts37.gi";
connectAttr "polySeparate5.out[1]" "groupParts38.ig";
connectAttr "groupId80.id" "groupParts38.gi";
connectAttr "polySeparate5.out[2]" "groupParts39.ig";
connectAttr "groupId81.id" "groupParts39.gi";
connectAttr "polySeparate5.out[3]" "groupParts40.ig";
connectAttr "groupId82.id" "groupParts40.gi";
connectAttr "polySeparate5.out[4]" "groupParts41.ig";
connectAttr "groupId83.id" "groupParts41.gi";
connectAttr "polySeparate5.out[5]" "groupParts42.ig";
connectAttr "groupId84.id" "groupParts42.gi";
connectAttr "polySeparate5.out[6]" "groupParts43.ig";
connectAttr "groupId85.id" "groupParts43.gi";
connectAttr "polySeparate5.out[7]" "groupParts44.ig";
connectAttr "groupId86.id" "groupParts44.gi";
connectAttr "polySeparate5.out[8]" "groupParts45.ig";
connectAttr "groupId87.id" "groupParts45.gi";
connectAttr "polySurfaceShape36.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape40.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape43.o" "polyUnite7.ip[2]";
connectAttr "polySurfaceShape44.o" "polyUnite7.ip[3]";
connectAttr "polySurfaceShape37.o" "polyUnite7.ip[4]";
connectAttr "polySurfaceShape39.o" "polyUnite7.ip[5]";
connectAttr "polySurfaceShape38.o" "polyUnite7.ip[6]";
connectAttr "polySurfaceShape41.o" "polyUnite7.ip[7]";
connectAttr "polySurfaceShape36.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape40.wm" "polyUnite7.im[1]";
connectAttr "polySurfaceShape43.wm" "polyUnite7.im[2]";
connectAttr "polySurfaceShape44.wm" "polyUnite7.im[3]";
connectAttr "polySurfaceShape37.wm" "polyUnite7.im[4]";
connectAttr "polySurfaceShape39.wm" "polyUnite7.im[5]";
connectAttr "polySurfaceShape38.wm" "polyUnite7.im[6]";
connectAttr "polySurfaceShape41.wm" "polyUnite7.im[7]";
connectAttr "polyUnite7.out" "groupParts46.ig";
connectAttr "groupId88.id" "groupParts46.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface23Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface27Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface27Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface36Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface36Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
// End of myfirstroom.ma
