//Maya ASCII 2018 scene
//Name: RANDAL RED MAP LAYOUT BASIC.ma
//Last modified: Mon, Jul 30, 2018 10:40:33 AM
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
	rename -uid "B217A227-4B50-34A4-D3AF-5D9C979ABBBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -68.18638841775703 142.49554407231264 93.020147338987101 ;
	setAttr ".r" -type "double3" -53.738352729647339 324.59999999990595 1.950954622167235e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8104D5FD-40D8-E80E-C742-F884AFE39165";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 183.55402970787725;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BB677B4A-4274-DFE3-8625-3FBB2731FA66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A71601D-4B45-B6FE-E86D-E5BB0CB5CFF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 45.203360236971612;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CC2CEACB-4D9C-DB71-D03C-7793A0BA49AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B4F5DAEB-4BE3-DD94-5C8F-D395B444D2FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.584890977021363;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "32F14102-4486-7905-A4F6-DF9AA01576F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "03993DB3-4673-E3D4-97EC-6196FF40E74D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 65.723666302528741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube9";
	rename -uid "F1B1613B-43FF-3EC1-9008-A79963935E80";
	setAttr ".s" -type "double3" 54.628428780310202 0.26453947116658666 53.599333881323915 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "AE71D74F-49B7-9CA4-D6F5-59A9CB6A91E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "6EA9F8FC-4187-E796-EB65-1D9AE589E9C2";
	setAttr ".s" -type "double3" 39.962657303435122 0.19352012249842757 39.209837431088246 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "F4C65ED6-493D-33B3-F919-AA92D07937D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[12]" -type "float3" 0 10.334843 0 ;
	setAttr ".pt[13]" -type "float3" 0 10.334843 0 ;
	setAttr ".pt[14]" -type "float3" 0 10.334843 0 ;
	setAttr ".pt[15]" -type "float3" 0 10.334843 0 ;
	setAttr ".pt[16]" -type "float3" 0 10.334843 0 ;
	setAttr ".pt[17]" -type "float3" 0 10.334843 0 ;
	setAttr ".pt[18]" -type "float3" 0 10.334843 0 ;
	setAttr ".pt[19]" -type "float3" 0 10.334843 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube14";
	rename -uid "02CA5C27-496C-89AF-206C-6588ED0E2893";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "AA121155-4420-D6C6-3FAE-12ADE4948B89";
	setAttr ".t" -type "double3" 0 1.0053073809707911 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 7.9411644152607535 2.1805134051179307 5.8977465749309763 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "0CF0EAD0-47F5-3ABF-15B7-419CE6DA9F4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 -4.6100467e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -4.6100467e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.62963063 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube24";
	rename -uid "FEE95236-44F0-F968-E4D9-83AA8359DA15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4583333432674408 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.8814829 0 4.0978193e-08 ;
	setAttr ".pt[2]" -type "float3" 0.8814829 0 4.0978193e-08 ;
	setAttr ".pt[4]" -type "float3" 0.8814829 0 -4.0978193e-08 ;
	setAttr ".pt[6]" -type "float3" 0.8814829 0 -4.0978193e-08 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "1CC33657-42F9-B334-0E0A-6CA36C43CB04";
	setAttr ".t" -type "double3" 8 1.0053073809707911 -9 ;
	setAttr ".s" -type "double3" 4.9972201365024906 1.3721546269749589 3.7113370789296187 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "53715C2C-4249-7A5B-4576-9397EAC613C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0.40022251 0 0 0.40022251 
		0 0 0.40022251 0 0 0.40022251 0 0 0.40022251 0 0 0.40022251 0 0 0.40022251 0 0 0.40022251 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube25";
	rename -uid "3E981605-467D-7D3B-2F09-3E98328ECFE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4583333432674408 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.8814829 0 4.0978193e-08 ;
	setAttr ".pt[2]" -type "float3" 0.8814829 0 4.0978193e-08 ;
	setAttr ".pt[4]" -type "float3" 0.8814829 0 -4.0978193e-08 ;
	setAttr ".pt[6]" -type "float3" 0.8814829 0 -4.0978193e-08 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube25";
	rename -uid "19ED3856-4B7B-B2DE-6AF6-28A0EEA63FE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 -4.6100467e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -4.6100467e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.62963063 0 0 ;
	setAttr -s 24 ".vt[0:23]"  0.38148293 -0.49999997 0.50000006 0.5 -0.49999997 0.5
		 0.38148293 0.5 0.50000006 0.5 0.5 0.5 0.38148293 0.5 -0.50000006 0.5 0.5 -0.5 0.38148293 -0.49999997 -0.50000006
		 0.5 -0.49999997 -0.5 0.38148293 0.5 -0.16666664 0.38148293 -0.49999997 -0.16666664
		 0.5 -0.49999997 -0.16666663 0.5 0.5 -0.16666663 0.38148293 0.5 0.16666673 0.38148293 -0.49999997 0.16666673
		 0.5 -0.49999997 0.1666667 0.5 0.5 0.1666667 0.38148293 -0.49999997 0.16666673 0.38148293 -0.49999997 0.50000006
		 0.38148293 0.5 0.50000006 0.38148293 0.5 0.16666673 0.38148293 -0.49999997 -0.50000006
		 0.38148293 -0.49999997 -0.16666664 0.38148293 0.5 -0.16666664 0.38148293 0.5 -0.50000006;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 0 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 0 0 12 13 0 14 1 0 13 14 1 15 11 0 14 15 1 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0 6 20 0 9 21 0 20 21 0 8 22 0 22 21 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 38 -41 42 43
		mu 0 4 34 35 36 37
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 -38
		mu 0 4 16 14 36 35
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 36 -44 -42
		mu 0 4 13 12 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "2B0C4B8E-4DE7-8A43-3B7C-3FA6C3B23C25";
	setAttr ".t" -type "double3" 10 1.0053073809707911 -5 ;
	setAttr ".s" -type "double3" 4.9972201365024906 1.3721546269749589 3.7113370789296187 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "FA86C63B-4902-C994-024C-5687BFC5A42A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 -4.6100467e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -4.6100467e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.62963063 0 0 ;
	setAttr -s 24 ".vt[0:23]"  0.38148293 -0.49999997 0.50000006 0.5 -0.49999997 0.5
		 0.38148293 0.5 0.50000006 0.5 0.5 0.5 0.38148293 0.5 -0.50000006 0.5 0.5 -0.5 0.38148293 -0.49999997 -0.50000006
		 0.5 -0.49999997 -0.5 0.38148293 0.5 -0.16666664 0.38148293 -0.49999997 -0.16666664
		 0.5 -0.49999997 -0.16666663 0.5 0.5 -0.16666663 0.38148293 0.5 0.16666673 0.38148293 -0.49999997 0.16666673
		 0.5 -0.49999997 0.1666667 0.5 0.5 0.1666667 0.38148293 -0.49999997 0.16666673 0.38148293 -0.49999997 0.50000006
		 0.38148293 0.5 0.50000006 0.38148293 0.5 0.16666673 0.38148293 -0.49999997 -0.50000006
		 0.38148293 -0.49999997 -0.16666664 0.38148293 0.5 -0.16666664 0.38148293 0.5 -0.50000006;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 0 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 0 0 12 13 0 14 1 0 13 14 1 15 11 0 14 15 1 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0 6 20 0 9 21 0 20 21 0 8 22 0 22 21 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 38 -41 42 43
		mu 0 4 34 35 36 37
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 -38
		mu 0 4 16 14 36 35
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 36 -44 -42
		mu 0 4 13 12 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube26";
	rename -uid "2C485C1B-403A-A924-B1F5-01A5EF786E59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4583333432674408 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.8814829 0 4.0978193e-08 ;
	setAttr ".pt[2]" -type "float3" 0.8814829 0 4.0978193e-08 ;
	setAttr ".pt[4]" -type "float3" 0.8814829 0 -4.0978193e-08 ;
	setAttr ".pt[6]" -type "float3" 0.8814829 0 -4.0978193e-08 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "1ABF1D12-4E6F-44F5-CCFA-FA8D26F716AD";
	setAttr ".t" -type "double3" -9 1.0053073809707911 -8 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 4.9972201365024906 1.3721546269749589 3.7113370789296187 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "58D3B651-45E4-113C-0939-20AD37B2D1E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[24:35]" -type "float3"  0 0 0.19795252 0 0 0.19795248 
		0 0 0.19795248 0 0 0.19795252 0 0 0.19795252 0 0 0.19795252 0 0 -0.19795252 0 0 -0.19795252 
		0 0 -0.19795252 0 0 -0.19795252 0 0 -0.19795252 0 0 -0.19795252;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube27";
	rename -uid "76155A8F-4DF7-00EF-AFCC-0494B73CAB33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4583333432674408 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.8814829 0 4.0978193e-08 ;
	setAttr ".pt[2]" -type "float3" 0.8814829 0 4.0978193e-08 ;
	setAttr ".pt[4]" -type "float3" 0.8814829 0 -4.0978193e-08 ;
	setAttr ".pt[6]" -type "float3" 0.8814829 0 -4.0978193e-08 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube27";
	rename -uid "2C18A998-4E21-2BDF-556F-06A907352179";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 -4.6100467e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -4.6100467e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.62963063 0 0 ;
	setAttr -s 24 ".vt[0:23]"  0.38148293 -0.49999997 0.50000006 0.5 -0.49999997 0.5
		 0.38148293 0.5 0.50000006 0.5 0.5 0.5 0.38148293 0.5 -0.50000006 0.5 0.5 -0.5 0.38148293 -0.49999997 -0.50000006
		 0.5 -0.49999997 -0.5 0.38148293 0.5 -0.16666664 0.38148293 -0.49999997 -0.16666664
		 0.5 -0.49999997 -0.16666663 0.5 0.5 -0.16666663 0.38148293 0.5 0.16666673 0.38148293 -0.49999997 0.16666673
		 0.5 -0.49999997 0.1666667 0.5 0.5 0.1666667 0.38148293 -0.49999997 0.16666673 0.38148293 -0.49999997 0.50000006
		 0.38148293 0.5 0.50000006 0.38148293 0.5 0.16666673 0.38148293 -0.49999997 -0.50000006
		 0.38148293 -0.49999997 -0.16666664 0.38148293 0.5 -0.16666664 0.38148293 0.5 -0.50000006;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 0 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 0 0 12 13 0 14 1 0 13 14 1 15 11 0 14 15 1 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0 6 20 0 9 21 0 20 21 0 8 22 0 22 21 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 38 -41 42 43
		mu 0 4 34 35 36 37
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 -38
		mu 0 4 16 14 36 35
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 36 -44 -42
		mu 0 4 13 12 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "1BF0FDC9-428B-F7DE-5C2B-75B16BD9D457";
	setAttr ".t" -type "double3" -10 1.0053073809707911 14 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 4.9972201365024906 1.3721546269749589 3.7113370789296187 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "0D0970E1-407B-3C30-E608-C7A293D50609";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 -4.6100467e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -4.6100467e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.62963063 0 0 ;
	setAttr -s 24 ".vt[0:23]"  0.38148293 -0.49999997 0.50000006 0.5 -0.49999997 0.5
		 0.38148293 0.5 0.50000006 0.5 0.5 0.5 0.38148293 0.5 -0.50000006 0.5 0.5 -0.5 0.38148293 -0.49999997 -0.50000006
		 0.5 -0.49999997 -0.5 0.38148293 0.5 -0.16666664 0.38148293 -0.49999997 -0.16666664
		 0.5 -0.49999997 -0.16666663 0.5 0.5 -0.16666663 0.38148293 0.5 0.16666673 0.38148293 -0.49999997 0.16666673
		 0.5 -0.49999997 0.1666667 0.5 0.5 0.1666667 0.38148293 -0.49999997 0.16666673 0.38148293 -0.49999997 0.50000006
		 0.38148293 0.5 0.50000006 0.38148293 0.5 0.16666673 0.38148293 -0.49999997 -0.50000006
		 0.38148293 -0.49999997 -0.16666664 0.38148293 0.5 -0.16666664 0.38148293 0.5 -0.50000006;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 0 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 0 0 12 13 0 14 1 0 13 14 1 15 11 0 14 15 1 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0 6 20 0 9 21 0 20 21 0 8 22 0 22 21 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 38 -41 42 43
		mu 0 4 34 35 36 37
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 -38
		mu 0 4 16 14 36 35
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 36 -44 -42
		mu 0 4 13 12 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube28";
	rename -uid "3715C491-4AF3-5D59-2C97-738D2C5EBCF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4583333432674408 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.8814829 0 4.0978193e-08 ;
	setAttr ".pt[2]" -type "float3" 0.8814829 0 4.0978193e-08 ;
	setAttr ".pt[4]" -type "float3" 0.8814829 0 -4.0978193e-08 ;
	setAttr ".pt[6]" -type "float3" 0.8814829 0 -4.0978193e-08 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "FBFF5F3E-463A-96F9-13A3-65AD1ECA8138";
	setAttr ".t" -type "double3" -15 1.0053073809707911 13 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.9972201365024906 1.3721546269749589 3.7113370789296187 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "C299AE94-4B47-E80F-A186-918611571800";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 -4.6100467e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -4.6100467e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.62963063 0 0 ;
	setAttr -s 24 ".vt[0:23]"  0.38148293 -0.49999997 0.50000006 0.5 -0.49999997 0.5
		 0.38148293 0.5 0.50000006 0.5 0.5 0.5 0.38148293 0.5 -0.50000006 0.5 0.5 -0.5 0.38148293 -0.49999997 -0.50000006
		 0.5 -0.49999997 -0.5 0.38148293 0.5 -0.16666664 0.38148293 -0.49999997 -0.16666664
		 0.5 -0.49999997 -0.16666663 0.5 0.5 -0.16666663 0.38148293 0.5 0.16666673 0.38148293 -0.49999997 0.16666673
		 0.5 -0.49999997 0.1666667 0.5 0.5 0.1666667 0.38148293 -0.49999997 0.16666673 0.38148293 -0.49999997 0.50000006
		 0.38148293 0.5 0.50000006 0.38148293 0.5 0.16666673 0.38148293 -0.49999997 -0.50000006
		 0.38148293 -0.49999997 -0.16666664 0.38148293 0.5 -0.16666664 0.38148293 0.5 -0.50000006;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 0 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 0 0 12 13 0 14 1 0 13 14 1 15 11 0 14 15 1 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0 6 20 0 9 21 0 20 21 0 8 22 0 22 21 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 38 -41 42 43
		mu 0 4 34 35 36 37
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 -38
		mu 0 4 16 14 36 35
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 36 -44 -42
		mu 0 4 13 12 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube29";
	rename -uid "30C87EBA-4741-AB94-895A-5FB4ADD30D64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4583333432674408 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.8814829 0 4.0978193e-08 ;
	setAttr ".pt[2]" -type "float3" 0.8814829 0 4.0978193e-08 ;
	setAttr ".pt[4]" -type "float3" 0.8814829 0 -4.0978193e-08 ;
	setAttr ".pt[6]" -type "float3" 0.8814829 0 -4.0978193e-08 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "8B4A8006-441D-2756-99E4-F4B5D1F89BCD";
	setAttr ".t" -type "double3" 0 1.0053073809707911 9 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.9972201365024906 1.3721546269749589 3.7113370789296187 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "8271CF5D-4F03-F475-33A9-2FA3994F7D38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[24:29]" -type "float3"  0 0 0.2920945 0 0 0.2920945 
		0 0 0.2920945 0 0 0.2920945 0 0 0.2920945 0 0 0.2920945;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube30";
	rename -uid "D77499C3-4A75-C301-08EC-7FA5BA16207D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4583333432674408 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.8814829 0 4.0978193e-08 ;
	setAttr ".pt[2]" -type "float3" 0.8814829 0 4.0978193e-08 ;
	setAttr ".pt[4]" -type "float3" 0.8814829 0 -4.0978193e-08 ;
	setAttr ".pt[6]" -type "float3" 0.8814829 0 -4.0978193e-08 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube30";
	rename -uid "861073B2-4AA6-3588-8478-1F864719F56F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 -4.6100467e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -4.6100467e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.62963063 0 0 ;
	setAttr -s 24 ".vt[0:23]"  0.38148293 -0.49999997 0.50000006 0.5 -0.49999997 0.5
		 0.38148293 0.5 0.50000006 0.5 0.5 0.5 0.38148293 0.5 -0.50000006 0.5 0.5 -0.5 0.38148293 -0.49999997 -0.50000006
		 0.5 -0.49999997 -0.5 0.38148293 0.5 -0.16666664 0.38148293 -0.49999997 -0.16666664
		 0.5 -0.49999997 -0.16666663 0.5 0.5 -0.16666663 0.38148293 0.5 0.16666673 0.38148293 -0.49999997 0.16666673
		 0.5 -0.49999997 0.1666667 0.5 0.5 0.1666667 0.38148293 -0.49999997 0.16666673 0.38148293 -0.49999997 0.50000006
		 0.38148293 0.5 0.50000006 0.38148293 0.5 0.16666673 0.38148293 -0.49999997 -0.50000006
		 0.38148293 -0.49999997 -0.16666664 0.38148293 0.5 -0.16666664 0.38148293 0.5 -0.50000006;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 0 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 0 0 12 13 0 14 1 0 13 14 1 15 11 0 14 15 1 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0 6 20 0 9 21 0 20 21 0 8 22 0 22 21 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 38 -41 42 43
		mu 0 4 34 35 36 37
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 -38
		mu 0 4 16 14 36 35
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 36 -44 -42
		mu 0 4 13 12 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "179F1D58-4198-382C-4AD0-0F921E77956E";
	setAttr ".t" -type "double3" 3.9999999999999996 1.0053073809707911 9 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 4.9972201365024906 1.3721546269749589 3.7113370789296187 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "CBF03F8E-4800-902E-8156-118F04D8CB07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[24:29]" -type "float3"  0 0 -0.2920945 0 0 -0.29209444 
		0 0 -0.29209444 0 0 -0.2920945 0 0 -0.2920945 0 0 -0.2920945;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube31";
	rename -uid "2FB84EF7-4321-0E59-BC13-7D8AACBD57D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4583333432674408 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.8814829 0 4.0978193e-08 ;
	setAttr ".pt[2]" -type "float3" 0.8814829 0 4.0978193e-08 ;
	setAttr ".pt[4]" -type "float3" 0.8814829 0 -4.0978193e-08 ;
	setAttr ".pt[6]" -type "float3" 0.8814829 0 -4.0978193e-08 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube31";
	rename -uid "39628B41-4619-18FA-45B8-908A65F617B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0 0.375 0 0.375 0.25 0.29166669 0.25
		 0.125 0 0.20833334 0 0.20833334 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 -4.6100467e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -4.6100467e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.62963063 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.62963063 0 0 ;
	setAttr -s 24 ".vt[0:23]"  0.38148293 -0.49999997 0.50000006 0.5 -0.49999997 0.5
		 0.38148293 0.5 0.50000006 0.5 0.5 0.5 0.38148293 0.5 -0.50000006 0.5 0.5 -0.5 0.38148293 -0.49999997 -0.50000006
		 0.5 -0.49999997 -0.5 0.38148293 0.5 -0.16666664 0.38148293 -0.49999997 -0.16666664
		 0.5 -0.49999997 -0.16666663 0.5 0.5 -0.16666663 0.38148293 0.5 0.16666673 0.38148293 -0.49999997 0.16666673
		 0.5 -0.49999997 0.1666667 0.5 0.5 0.1666667 0.38148293 -0.49999997 0.16666673 0.38148293 -0.49999997 0.50000006
		 0.38148293 0.5 0.50000006 0.38148293 0.5 0.16666673 0.38148293 -0.49999997 -0.50000006
		 0.38148293 -0.49999997 -0.16666664 0.38148293 0.5 -0.16666664 0.38148293 0.5 -0.50000006;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 0 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 0 0 12 13 0 14 1 0 13 14 1 15 11 0 14 15 1 15 12 1 13 16 0 0 17 0
		 16 17 0 2 18 0 17 18 0 12 19 0 18 19 0 19 16 0 6 20 0 9 21 0 20 21 0 8 22 0 22 21 0
		 4 23 0 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 30 32 34 35
		mu 0 4 30 31 32 33
		f 4 38 -41 42 43
		mu 0 4 34 35 36 37
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 29 -31 -29
		mu 0 4 24 0 31 30
		f 4 4 31 -33 -30
		mu 0 4 0 2 32 31
		f 4 6 33 -35 -32
		mu 0 4 2 22 33 32
		f 4 22 28 -36 -34
		mu 0 4 22 24 30 33
		f 4 10 37 -39 -37
		mu 0 4 12 16 35 34
		f 4 -15 39 40 -38
		mu 0 4 16 14 36 35
		f 4 12 41 -43 -40
		mu 0 4 14 13 37 36
		f 4 8 36 -44 -42
		mu 0 4 13 12 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D118116E-4710-A63F-D823-378E5874C250";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BDE21CC5-4C2C-37C7-1D22-909B12FBC732";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "57D86A2B-46FD-C5CE-235C-64B458CD9DE1";
createNode displayLayerManager -n "layerManager";
	rename -uid "427E8D8A-4AB6-B890-F151-BFAF6AE16922";
createNode displayLayer -n "defaultLayer";
	rename -uid "2095F8FE-4992-9134-2EA6-F5A2F2CB4B96";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E221DBB4-4EBF-0E2E-1AD6-F09F987B5078";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "731E54A5-4863-5538-27B4-0192B86CA683";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "802B04FB-4DBA-83C3-E65E-2C9D997834AF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 327\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1511\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1511\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1511\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8795717B-4511-CBAF-A7A3-8DAB02739DD6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FE6018F8-490F-8A66-9961-3D937B9411B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 7.9411644152607535 0 0 0 0 2.1805134051179307 0 0 0 0 5.8977465749309763 0
		 0 1.0053073809707911 0 1;
	setAttr ".wt" 0.51871168613433838;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BF861B4F-4504-DC02-3D05-71BA74E0C984";
	setAttr ".ics" -type "componentList" 1 "f[5:6]";
	setAttr ".ix" -type "matrix" 7.9411644152607535 0 0 0 0 2.1805134051179307 0 0 0 0 5.8977465749309763 0
		 0 1.0053073809707911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0294185 1.0053074 0 ;
	setAttr ".rs" 54030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0294184240701552 -0.084949321588174254 -2.9488736389985779 ;
	setAttr ".cbx" -type "double3" 3.0294184240701552 2.0955640835297564 2.9488736389985779 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E86F6A40-4860-5D38-61BC-CA92563F5FCA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 39.962657303435122 0 0 0 0 0.19352012249842757 0 0 0 0 39.209837431088246 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.09676 0 ;
	setAttr ".rs" 40371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.981328651717561 1.0967600612492139 -19.604918715544123 ;
	setAttr ".cbx" -type "double3" 19.981328651717561 1.0967600612492139 19.604918715544123 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "27F02875-4297-FE24-A343-E2840A73FBB4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.058493186 0 -0.058493186 ;
	setAttr ".tk[9]" -type "float3" -0.058493186 0 -0.058493186 ;
	setAttr ".tk[10]" -type "float3" -0.058493186 0 0.058493186 ;
	setAttr ".tk[11]" -type "float3" 0.058493186 0 0.058493186 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8E8B6A0D-44DD-E364-A397-C1A0458BD0DB";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 39.962657303435122 0 0 0 0 0.19352012249842757 0 0 0 0 39.209837431088246 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.09676 0 ;
	setAttr ".rs" 41794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.981328651717561 1.0967600612492139 -19.604918715544123 ;
	setAttr ".cbx" -type "double3" 19.981328651717561 1.0967600612492139 19.604918715544123 ;
createNode polyCube -n "polyCube2";
	rename -uid "93644AD2-4AB0-DCBF-B15D-C7A81BDD0F0E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A151E2DC-452C-5C69-CFB1-479B81883DB8";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[15]" "f[21]";
	setAttr ".ix" -type "matrix" 1.1096057709331066e-15 0 -4.9972201365024906 0 0 1.3721546269749589 0 0
		 3.7113370789296187 0 8.2408237543454693e-16 0 -9 1.0053073809707911 -8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 1.0053074 -8.629281 ;
	setAttr ".rs" 60435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.855668760677737 0.31923010837670618 -10.498610068251246 ;
	setAttr ".cbx" -type "double3" -7.1443312393222618 1.6913846944582707 -6.7599513354396263 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CC97354F-40E4-996F-39F0-9E8A1DF0AC51";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[15]";
	setAttr ".ix" -type "matrix" 1.1096057709331066e-15 0 4.9972201365024906 0 -0 1.3721546269749589 0 0
		 -3.7113370789296187 -0 8.2408237543454693e-16 0 0 1.0053073809707911 9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2 1.0053074 9.629281 ;
	setAttr ".rs" 41734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8556687606777378 0.31923010837670618 7.7599513354396272 ;
	setAttr ".cbx" -type "double3" -1.8556685394648089 1.6913846944582707 11.498610068251246 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B98B417D-41DB-3004-7A3A-FCAA75A13635";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[21]";
	setAttr ".ix" -type "matrix" 1.1096057709331066e-15 0 4.9972201365024906 0 -0 1.3721546269749589 0 0
		 -3.7113370789296187 -0 8.2408237543454693e-16 0 3.9999999999999996 1.0053073809707911 9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2 1.0053074 9.629281 ;
	setAttr ".rs" 65029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8556685394648094 0.31923010837670618 7.7599513354396263 ;
	setAttr ".cbx" -type "double3" 5.8556687606777373 1.6913846944582707 11.498610068251246 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2324CA50-45C6-C031-21FC-3BB6D85AD9EA";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 4.9972201365024906 0 0 0 0 1.3721546269749589 0 0 0 0 3.7113370789296187 0
		 8 1.0053073809707911 -9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.49861 1.0053074 -9 ;
	setAttr ".rs" 56252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.498610068251246 0.31923010837670618 -10.855668539464808 ;
	setAttr ".cbx" -type "double3" 10.498610068251246 1.6913846944582707 -7.1443314605351906 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".aoam" 1.1538461446762085;
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
	setAttr -s 10 ".dsm";
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
connectAttr "polyCube2.out" "pCubeShape9.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape14.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape24.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape25.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape27.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape30.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape31.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube24|polySurfaceShape2.o" "polySplitRing1.ip";
connectAttr "pCubeShape24.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace4.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace4.mp";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace5.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace6.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace7.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
// End of RANDAL RED MAP LAYOUT BASIC.ma
