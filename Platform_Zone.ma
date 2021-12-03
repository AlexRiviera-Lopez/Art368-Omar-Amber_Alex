//Maya ASCII 2020 scene
//Name: Platform_Zone.ma
//Last modified: Fri, Nov 26, 2021 09:29:30 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "44FF277B-49CC-ACAC-6018-C6BEAB7F09D3";
createNode transform -s -n "persp";
	rename -uid "63FA9907-433B-5C95-8E61-EE927DF56E8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.885769459668722 77.575834005492652 32.112840192691195 ;
	setAttr ".r" -type "double3" -51.338352728842963 313.39999999994933 4.6290387053357804e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C8961419-451A-2602-65D7-09A9226A0565";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 82.800101917856736;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "30E239EA-4D17-A171-0D27-B68698C165AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5137418968485576 1000.1 -2.6407990970116568 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6DAF0BB6-4C84-8507-F17A-92AC274BABC2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.250861911270135;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9E3E6B9D-488E-AF3D-92B7-4DBA1E363779";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.4774326583737487 23.09802204480124 1000.1943252913698 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3282B502-4918-5463-4AB0-0BBEFA8429AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.03369482315247;
	setAttr ".ow" 58.541713775279831;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 12.951016834491663 4.4270363563448694 7.1606304682172333 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "66110DE5-4CBB-D91E-70BB-B58F4CABBA74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.40357070388860566 5.2700863973035128 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "676AA745-4745-C07A-FF0B-36A6C06A2A28";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.206190510909767;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "D0E0B618-4C6B-02E2-0E62-A89E69474CE8";
	setAttr ".t" -type "double3" -6.4823654933959292 1.2696240780800768e-15 6.49181633047648 ;
	setAttr ".s" -type "double3" 11.072532266755827 0.35736740780887771 11.072532266755827 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "ED401A82-473F-B7AF-53C5-F3B5400C7F0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44166660308837891 0.6249997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.62499976
		 0 0.375 0.25 0.62499976 0.25 0.375 0.49999976 0.50833321 0.49999976 0.62499976 0.49999976
		 0.375 0.74999976 0.50833321 0.74999976 0.62499976 0.74999976 0.375 0.99999952 0.62499976
		 0.99999952 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.49999976 0.375 0.74999976
		 0.50833321 0.49999976 0.50833321 0.74999976;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.25506753 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.25506753 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.25506753 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.25506753 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.25506753 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.25506753 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.069400899 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.069400899 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.069400899 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.069400899 ;
	setAttr ".pt[930]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[931]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[932]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[933]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[934]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[935]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[936]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[937]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[938]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[939]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[940]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[941]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[942]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[943]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[944]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[945]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[946]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[961]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[962]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[963]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[964]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[965]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[966]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[967]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[968]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[969]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[970]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[971]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[972]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[973]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[976]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[977]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[979]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[980]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[981]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[982]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[983]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[984]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[985]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[986]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[987]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[988]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[989]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[990]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[991]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[992]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[993]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[994]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[995]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[996]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[997]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[998]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[999]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[1000]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[1001]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[1002]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[1003]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1004]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1007]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[1008]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1010]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1011]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[1012]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[1013]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1014]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1015]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[1016]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1017]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[1018]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[1019]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[1020]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[1021]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1022]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1023]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1024]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1025]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1026]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1027]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1028]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1029]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1030]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1031]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1032]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1033]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1034]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1035]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1036]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1037]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1038]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1039]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1939]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1948]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr -s 14 ".vt[0:13]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.033333361 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.033333361 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.5 -0.77963543 -0.5 -0.5 -0.77963543 0.033333361 0.5 -0.77963543
		 0.033333361 -0.5 -0.77963543;
	setAttr -s 23 ".ed[0:22]"  0 1 0 2 3 0 4 5 1 5 6 0 7 8 1 8 9 0 0 2 0
		 1 3 0 2 4 0 3 6 0 4 7 1 5 8 0 6 9 0 7 0 0 9 1 0 4 10 0 7 11 0 10 11 0 5 12 0 10 12 0
		 8 13 0 12 13 0 11 13 0;
	setAttr -s 11 -ch 46 ".fc[0:10]" -type "polyFaces" 
		f 4 -7 0 7 -2
		mu 0 4 2 0 1 3
		f 5 -3 -9 1 9 -4
		mu 0 5 5 4 2 3 6
		f 4 -18 19 21 -23
		mu 0 4 17 16 18 19
		f 4 -12 3 12 -6
		mu 0 4 8 5 6 9
		f 5 -14 4 5 14 -1
		mu 0 5 10 7 8 9 11
		f 4 -8 -15 -13 -10
		mu 0 4 3 1 12 13
		f 4 8 10 13 6
		mu 0 4 2 15 14 0
		f 4 -16 2 18 -20
		mu 0 4 16 4 5 18
		f 4 -11 15 17 -17
		mu 0 4 7 4 16 17
		f 4 20 -22 -19 11
		mu 0 4 8 19 18 5
		f 4 22 -21 -5 16
		mu 0 4 17 19 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "C81CFE89-4602-7190-08C6-88B4D315EE24";
	setAttr ".t" -type "double3" 12.846622281957909 4.3388925203556141 7.1538589665056467 ;
	setAttr ".s" -type "double3" 6.8446942243698627 0.51111109742560457 9.5540521786209709 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "91B79654-4700-6C8F-9F9E-8386B419AFB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube4";
	rename -uid "CF0E6BF5-4307-16C4-D7E2-23B6862671A1";
	setAttr ".t" -type "double3" 12.846622281957909 6.6254778862092714 -2.0895376322663815 ;
	setAttr ".s" -type "double3" 6.8446942243698627 0.51111109742560457 1.4328603873997472 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "1E88DA6B-47A3-D258-962A-D784B99B918B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	rename -uid "88F6DC59-45DB-DC1B-2704-A59DF1737954";
	setAttr ".t" -type "double3" 12.846622281957909 6.6254778862092714 -7.5311341808147878 ;
	setAttr ".s" -type "double3" 6.8446942243698627 0.51111109742560457 1.4328603873997472 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "B6310EB5-4D2B-E241-64AA-CDBFBFFBE5E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube6";
	rename -uid "3D1F5798-49E0-2885-056D-C7A8FB4E66E8";
	setAttr ".t" -type "double3" 12.846622281957909 6.6254778862092714 -14.312737445587604 ;
	setAttr ".s" -type "double3" 6.8446942243698627 0.51111109742560457 4.9558843570830025 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "16F84082-4E37-89B7-1973-079548B55DBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube7";
	rename -uid "A8521B92-483B-93EA-7BE0-E08D1D5005BE";
	setAttr ".t" -type "double3" 1.8977634564256229 1.5357766441860246 7.1538589665056804 ;
	setAttr ".s" -type "double3" 0.98867841580433502 0.51111109742560457 9.5540521786209709 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "A7478F1F-486E-D032-66DE-2796B8CEC2D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube8";
	rename -uid "8549BC6E-4D6D-1E0B-35CA-8DAB749437E6";
	setAttr ".t" -type "double3" 6.1580488625730041 3.0342218560033789 7.1538589665056804 ;
	setAttr ".s" -type "double3" 0.98867841580433502 0.51111109742560457 9.5540521786209709 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "1D2E4A61-431B-32E2-FA46-F284720AFB9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube9";
	rename -uid "A0F98845-4229-CB17-15BA-F9A03B2A5F5E";
	setAttr ".t" -type "double3" -3.5221828331073688 29.656449455472526 1.192379212324099 ;
	setAttr ".s" -type "double3" 5.1670758382088744 1 5.1670758382088744 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "7AD91BF3-4E58-C26B-EB6C-6388B1A6AFF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube10";
	rename -uid "4D7FD2BD-4A8C-0761-8EC4-28AA400BBCC6";
	setAttr ".t" -type "double3" 7.2750044843619275 19.72162531701829 8.3401548181360567 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 6.8446942243698627 0.51111109742560457 1.4328603873997472 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "55CCE93E-4B6E-85A3-8529-99BF7E0CB183";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube11";
	rename -uid "59102988-4882-203F-4453-7CA69A275FCA";
	setAttr ".t" -type "double3" -7.4099886629585061 17.435039951164633 8.3401548181360532 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 6.8446942243698627 0.51111109742560457 9.5540521786209709 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "9C828CA2-4EE2-26B7-384C-A0AF3A421ABF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube12";
	rename -uid "83698F89-405D-B7C8-9F50-9A8DA23E464E";
	setAttr ".t" -type "double3" 1.8334079358135216 19.72162531701829 8.3401548181360532 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 6.8446942243698627 0.51111109742560457 1.4328603873997472 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "3CBAF012-4834-EA00-5185-8A9AD932DABA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	rename -uid "0F7E6E10-494D-7C28-4DCA-A0878D924152";
	setAttr ".t" -type "double3" -7.4099886629585399 16.1303692868124 1.651581398751147 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.98867841580433502 0.51111109742560457 9.5540521786209709 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "59B69341-4103-4CD7-8111-4483B05EE328";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	rename -uid "5A006601-44BD-3468-2075-B2B020DCAD80";
	setAttr ".t" -type "double3" -7.4099886629585381 14.631924074995048 -2.6087040073962342 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.98867841580433502 0.51111109742560457 9.5540521786209709 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "7D1EA84E-44C7-C572-3664-0F82C3BAFD81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	rename -uid "116B2AB8-4C6D-AE0D-A680-DFA4C88F5D93";
	setAttr ".t" -type "double3" 14.056607749134743 19.72162531701829 8.3401548181360567 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 6.8446942243698627 0.51111109742560457 4.9558843570830025 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "2C16CFEE-4695-762B-D8E4-1DAE94B935C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	rename -uid "5DA3A9B9-4C05-F407-FEEA-BE8C6D87600F";
	setAttr ".t" -type "double3" -6.7479460269293234 13.096147430809026 -11.273954490151251 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 11.072532266755827 0.35736740780887771 11.072532266755827 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "9A588640-4BEA-6817-8758-5EA374DBDFFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44166660308837891 0.6249997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.62499976
		 0 0.375 0.25 0.62499976 0.25 0.375 0.49999976 0.50833321 0.49999976 0.62499976 0.49999976
		 0.375 0.74999976 0.50833321 0.74999976 0.62499976 0.74999976 0.375 0.99999952 0.62499976
		 0.99999952 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.49999976 0.375 0.74999976
		 0.50833321 0.49999976 0.50833321 0.74999976;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.25506753 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.25506753 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.25506753 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.25506753 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.25506753 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.25506753 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.069400899 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.069400899 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.069400899 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.069400899 ;
	setAttr ".pt[930]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[931]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[932]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[933]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[934]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[935]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[936]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[937]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[938]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[939]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[940]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[941]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[942]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[943]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[944]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[945]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[946]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[961]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[962]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[963]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[964]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[965]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[966]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[967]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[968]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[969]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[970]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[971]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[972]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[973]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[976]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[977]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[979]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[980]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[981]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[982]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[983]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[984]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[985]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[986]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[987]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[988]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[989]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[990]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[991]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[992]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[993]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[994]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[995]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[996]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[997]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[998]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[999]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[1000]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[1001]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[1002]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[1003]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1004]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1007]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[1008]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1010]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1011]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[1012]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[1013]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1014]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1015]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[1016]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1017]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[1018]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[1019]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[1020]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[1021]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1022]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1023]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1024]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1025]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1026]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1027]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1028]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1029]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1030]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1031]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1032]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1033]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1034]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1035]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1036]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1037]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1038]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1039]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1939]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1948]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr -s 14 ".vt[0:13]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.033333361 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.033333361 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.5 -0.77963543 -0.5 -0.5 -0.77963543 0.033333361 0.5 -0.77963543
		 0.033333361 -0.5 -0.77963543;
	setAttr -s 23 ".ed[0:22]"  0 1 0 2 3 0 4 5 1 5 6 0 7 8 1 8 9 0 0 2 0
		 1 3 0 2 4 0 3 6 0 4 7 1 5 8 0 6 9 0 7 0 0 9 1 0 4 10 0 7 11 0 10 11 0 5 12 0 10 12 0
		 8 13 0 12 13 0 11 13 0;
	setAttr -s 11 -ch 46 ".fc[0:10]" -type "polyFaces" 
		f 4 -7 0 7 -2
		mu 0 4 2 0 1 3
		f 5 -3 -9 1 9 -4
		mu 0 5 5 4 2 3 6
		f 4 -18 19 21 -23
		mu 0 4 17 16 18 19
		f 4 -12 3 12 -6
		mu 0 4 8 5 6 9
		f 5 -14 4 5 14 -1
		mu 0 5 10 7 8 9 11
		f 4 -8 -15 -13 -10
		mu 0 4 3 1 12 13
		f 4 8 10 13 6
		mu 0 4 2 15 14 0
		f 4 -16 2 18 -20
		mu 0 4 16 4 5 18
		f 4 -11 15 17 -17
		mu 0 4 7 4 16 17
		f 4 20 -22 -19 11
		mu 0 4 8 19 18 5
		f 4 22 -21 -5 16
		mu 0 4 17 19 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "C9A72270-4FE8-ED59-7A11-11B95E4D4E06";
	setAttr ".t" -type "double3" 1.8334079358135136 9.458977322876251 -14.459016607608358 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 6.8446942243698627 0.51111109742560457 1.4328603873997472 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "A65EFC13-47EA-4826-4F03-0DA87A9960B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube18";
	rename -uid "0E9AB749-41EA-6E16-BCB6-4FB4E1E9F453";
	setAttr ".t" -type "double3" 7.2750044843619222 9.458977322876251 -14.459016607608355 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 6.8446942243698627 0.51111109742560457 1.4328603873997472 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "4B899D3A-4565-51A8-BB4E-1889C60D27BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube22";
	rename -uid "C39C98FF-41F5-C64B-BE60-52A2015FD7BF";
	setAttr ".t" -type "double3" -1.9077110952040064 26.310118871049852 -11.916456126780393 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.98867841580433502 0.51111109742560457 9.5540521786209709 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "C73A5FDB-4993-022F-C828-B494229E658F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube23";
	rename -uid "B175F080-45EE-F372-8988-61BD1C01061B";
	setAttr ".t" -type "double3" 2.3525743109433748 24.811673659232483 -11.916456126780393 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.98867841580433502 0.51111109742560457 9.5540521786209709 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "25E49117-416F-83EF-09C7-16B99A517522";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube25";
	rename -uid "9C7DF235-4F44-498C-FCE0-98A5802C61B2";
	setAttr ".t" -type "double3" 10.732703260764927 23.27589701504645 -11.25441349075119 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 11.072532266755827 0.35736740780887771 11.072532266755827 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "109F5CD5-4906-E300-6ADF-969E3D5460F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44166660308837891 0.6249997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.62499976
		 0 0.375 0.25 0.62499976 0.25 0.375 0.49999976 0.50833321 0.49999976 0.62499976 0.49999976
		 0.375 0.74999976 0.50833321 0.74999976 0.62499976 0.74999976 0.375 0.99999952 0.62499976
		 0.99999952 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.49999976 0.375 0.74999976
		 0.50833321 0.49999976 0.50833321 0.74999976;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.25506753 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.25506753 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.25506753 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.25506753 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.25506753 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.25506753 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.069400899 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.069400899 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.069400899 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.069400899 ;
	setAttr ".pt[930]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[931]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[932]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[933]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[934]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[935]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[936]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[937]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[938]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[939]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[940]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[941]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[942]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[943]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[944]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[945]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[946]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[961]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[962]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[963]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[964]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[965]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[966]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[967]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[968]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[969]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[970]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[971]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[972]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[973]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[976]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[977]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[979]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[980]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[981]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[982]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[983]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[984]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[985]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[986]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[987]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[988]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[989]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[990]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[991]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[992]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[993]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[994]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[995]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[996]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[997]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[998]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[999]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[1000]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[1001]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[1002]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[1003]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1004]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1007]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[1008]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1010]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1011]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[1012]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[1013]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1014]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[1015]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[1016]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1017]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[1018]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[1019]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[1020]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[1021]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[1022]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1023]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1024]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1025]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1026]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1027]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1028]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1029]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1030]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1031]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1032]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1033]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1034]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1035]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1036]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1037]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1038]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1039]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[1939]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1948]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr -s 14 ".vt[0:13]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.033333361 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.033333361 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.5 -0.77963543 -0.5 -0.5 -0.77963543 0.033333361 0.5 -0.77963543
		 0.033333361 -0.5 -0.77963543;
	setAttr -s 23 ".ed[0:22]"  0 1 0 2 3 0 4 5 1 5 6 0 7 8 1 8 9 0 0 2 0
		 1 3 0 2 4 0 3 6 0 4 7 1 5 8 0 6 9 0 7 0 0 9 1 0 4 10 0 7 11 0 10 11 0 5 12 0 10 12 0
		 8 13 0 12 13 0 11 13 0;
	setAttr -s 11 -ch 46 ".fc[0:10]" -type "polyFaces" 
		f 4 -7 0 7 -2
		mu 0 4 2 0 1 3
		f 5 -3 -9 1 9 -4
		mu 0 5 5 4 2 3 6
		f 4 -18 19 21 -23
		mu 0 4 17 16 18 19
		f 4 -12 3 12 -6
		mu 0 4 8 5 6 9
		f 5 -14 4 5 14 -1
		mu 0 5 10 7 8 9 11
		f 4 -8 -15 -13 -10
		mu 0 4 3 1 12 13
		f 4 8 10 13 6
		mu 0 4 2 15 14 0
		f 4 -16 2 18 -20
		mu 0 4 16 4 5 18
		f 4 -11 15 17 -17
		mu 0 4 7 4 16 17
		f 4 20 -22 -19 11
		mu 0 4 8 19 18 5
		f 4 22 -21 -5 16
		mu 0 4 17 19 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "A6AE697D-454D-552A-8AF7-FD99962D1F68";
	setAttr ".t" -type "double3" -0.14210076129996274 0 0 ;
	setAttr ".s" -type "double3" 1.0676543206559053 1 1 ;
	setAttr ".rp" -type "double3" -8.963849992906022 28.758082218328902 -6.5256905423896097 ;
	setAttr ".sp" -type "double3" -8.963849992906022 28.758082218328902 -6.5256905423896097 ;
createNode mesh -n "pCube26Shape" -p "pCube26";
	rename -uid "AD3AFE4B-4FE5-19E2-3BFE-ABA3022E75F4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.25 0.375 0.75 0.375 0.25 0.375 0.75 0.375 0.375 1 0.625 1 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.5 0.375 0.5 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -6.18794632 27.35923386 -16.69348145 -11.73975372 27.35923386 -16.69348145
		 -6.18794632 27.87034607 -16.69348145 -11.73975372 27.87034607 -16.69348145 -6.18794632 27.87034607 -7.13943005
		 -11.73975372 27.87034607 -7.13943005 -6.18794632 27.35923386 -7.13943005 -11.73975372 27.35923386 -7.13943005
		 -6.18794632 29.64581871 -1.31378329 -11.73975372 29.64581871 -1.31378329 -6.18794632 30.15693092 -1.31378329
		 -11.73975372 30.15693092 -1.31378329 -6.18794632 30.15693092 3.64210129 -11.73975372 30.15693092 3.64210129
		 -6.18794632 29.64581871 3.64210129 -11.73975372 29.64581871 3.64210129;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 5 11 0 4 10 0 6 8 0 7 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4
		f 4 13 19 -15 -19
		mu 0 4 10 11 12 13
		f 4 14 21 -16 -21
		mu 0 4 13 12 14 15
		f 4 15 23 -13 -23
		mu 0 4 15 14 16 17
		f 4 -24 -22 -20 -18
		mu 0 4 16 18 19 11
		f 4 22 16 18 20
		mu 0 4 20 17 10 21
		f 4 2 24 -14 -26
		mu 0 4 4 5 11 10
		f 4 -9 25 -17 -27
		mu 0 4 6 4 10 17
		f 4 -4 26 12 -28
		mu 0 4 7 6 17 16
		f 4 9 27 17 -25
		mu 0 4 5 7 16 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		4 0 
		5 0 
		6 0 
		7 0 
		16 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "9C2D7CBF-4F3D-98D1-CAE6-A4931F2F1CDE";
	setAttr ".rp" -type "double3" 1.8860917091369629 12.857398509979248 -2.5053892135620117 ;
	setAttr ".sp" -type "double3" 1.8860917091369629 12.857398509979248 -2.5053892135620117 ;
createNode mesh -n "pCube31Shape" -p "pCube31";
	rename -uid "E08C15FB-4203-34E3-41ED-6D8D8812B404";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.51291233 0.25 0.51291233 0.1212931 0.41804177 0.1212931 0.41804177
		 0.25 0.625 0.60439438 0.375 0.60439438 0.375 0.6795541 0.625 0.6795541 0.41804177
		 0.5 0.51291233 0.5 0.375 0.070445888 0.35834908 0.070445895 0.35834908 0.089021638
		 0.32041091 0.089021631 0.32041091 0.070445888 0.125 0.070445888 0.125 0.14560559
		 0.375 0.14560559 0.38594663 0.97386068 0.38594663 0.98905343 0.61405337 0.98905343
		 0.625 1 0.375 1 0.37500003 0.97386068 0.875 0.070445888 0.625 0.070445888 0.625 0.14560559
		 0.875 0.14560559 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.375 0.25 0.38594663
		 0.48905343 0.61405337 0.4890534 0.61405337 0.2609466 0.38594663 0.2609466 0.125 0
		 0.31424484 0 0.31424481 0.061787587 0.34886065 0.061787583 0.34886068 0 0.125 0.25
		 0.61405337 0.76094663 0.38594663 0.76094663 0.41804177 0.62870687 0.51291233 0.62870687
		 0.38594663 0.93924487 0.375 0.93924487;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -13.21767998 33.91348267 -17.91528511 17.60211182 33.91348267 -17.91528511
		 17.60211182 -0.24313354 -17.91528511 -13.21767998 -0.24313354 -17.91528511 -11.86819172 8.19868565 9.68206882
		 -11.86819172 -0.24313354 9.68206882 -13.21767998 -0.24313354 9.68206882 -13.21767998 8.19868565 9.68206882
		 16.2526226 33.91348267 -16.56579781 -11.86819172 33.91348267 -16.56579781 -11.86819172 -0.24313354 -16.56579781
		 16.2526226 -0.24313354 -16.56579781 -13.21767998 8.19868565 5.41465855 -11.86819172 8.19868565 5.41465855
		 -11.86819172 -0.24313354 11.55501842 -11.86819172 -0.24313354 5.41465855 -11.86819172 33.91348267 11.55501842
		 16.2526226 -0.24313354 11.55501842 17.60211182 -0.24313354 12.90450668 -13.21767998 -0.24313354 12.90450668
		 16.2526226 33.91348267 11.55501842 17.60211182 33.91348267 12.90450668 -13.21767998 33.91348267 12.90450668
		 -13.21767998 -0.24313354 5.41465855;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 7 12 0 12 13 0 13 4 0 14 5 0 13 15 0 15 10 0 9 16 0
		 16 14 0 14 17 0 17 18 1 18 19 0 19 6 0 11 17 0 17 20 0 20 8 0 16 20 0 18 2 0 1 21 0
		 21 18 0 21 22 0 22 19 0 0 9 1 20 21 1 0 22 0 3 23 0 23 12 0 10 3 1 23 15 0;
	setAttr -s 16 -ch 80 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 -8
		mu 0 4 7 12 13 4
		f 8 15 -5 -15 16 17 -10 18 19
		mu 0 8 14 15 16 17 18 19 20 21
		f 6 -16 20 21 22 23 -6
		mu 0 6 22 23 24 25 26 27
		f 4 24 25 26 -12
		mu 0 4 28 29 30 31
		f 4 -21 -20 27 -26
		mu 0 4 29 14 21 30
		f 4 28 -2 29 30
		mu 0 4 32 33 34 35
		f 4 -23 -31 31 32
		mu 0 4 36 32 35 37
		f 6 -30 -1 33 -9 -27 34
		mu 0 6 35 1 0 38 39 40
		f 6 -32 -35 -28 -19 -34 35
		mu 0 6 37 35 40 41 38 0
		f 8 36 37 -13 -7 -24 -33 -36 -4
		mu 0 8 42 43 44 45 46 36 37 47
		f 6 -25 -11 38 -3 -29 -22
		mu 0 6 24 48 49 3 2 25
		f 4 -38 39 -17 -14
		mu 0 4 12 50 51 13
		f 4 -39 -18 -40 -37
		mu 0 4 3 49 52 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3AFB1545-4E30-240C-099D-C6BC7B557358";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0C082BC4-41CC-8A3A-1299-A2A5BAB7FF07";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BA4D961B-4A14-93C1-772E-DEBBAE1902DF";
createNode displayLayerManager -n "layerManager";
	rename -uid "88D0A0B1-4536-4479-351F-A09FEFC22DFA";
createNode displayLayer -n "defaultLayer";
	rename -uid "5365E6CD-4606-535A-DAEA-B9866CABEF92";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FE721AF2-4376-D5AE-D9DB-9C830B99670D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E243B506-4BB0-F56D-207E-FBA7C5A104CB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B5C1F460-49D8-921B-88AD-73AE8F1E7445";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 451\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 450\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 450\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 945\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 945\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 945\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E4DBDDC2-4387-D8FC-6E2D-B58833FD237F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "BA534B3B-4290-0306-B6D7-A1A4DC7DD68A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "CA7D5917-4827-126F-011E-D6B22B4FA6AC";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCube26Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube26Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pCube31Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube26Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube31Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube31Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Platform_Zone.ma
