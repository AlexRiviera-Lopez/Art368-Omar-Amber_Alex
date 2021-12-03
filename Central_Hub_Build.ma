//Maya ASCII 2020 scene
//Name: Central_Hub_Build.ma
//Last modified: Thu, Nov 11, 2021 08:42:43 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "B79B4FE0-416D-5DFC-A625-46B76FBB323A";
createNode transform -s -n "persp";
	rename -uid "D2C3E0DB-44C7-56CE-5357-14810ECD7D27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.536083996428104 48.367733002521824 23.141369826781233 ;
	setAttr ".r" -type "double3" 307.46164730640243 1481.3999999998116 4.2401116450943563e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5485B2FA-4065-4CF2-258B-E48B5B222AAA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 61.66302112131654;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -13.378431703294396 2.3772059313516878 2.4594919996363611 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DDEAC9FD-490D-A1BD-09D4-7DBE2CF164AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.44298855556080818 1000.1 -0.85989411559134243 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A12BEFBA-4A6E-A536-2498-BD80DBBC4632";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 56.899478023122064;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "855B3722-4E54-CD2A-8EE5-008C694676DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.461837517441209 0.38887727481415779 1000.1990118558085 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D4EBA617-479F-2CE4-EEA3-7095FCB8BAFC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.343514321429;
	setAttr ".ow" 82.871331916872052;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -14.076763287312783 0.5680801233431696 -2.1445024656204676 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8A1C7F49-49E9-3F8A-AA16-AB8528325447";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.890424214095908 0.0032469851667631389 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A20A59AD-441C-B4EF-87F5-21AEB8E919A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.2732744724140694;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "550A9326-481B-1881-49FA-2BB65402A501";
	setAttr ".t" -type "double3" 0 6.8871118712171944 -8.343023710026781 ;
	setAttr ".s" -type "double3" 23.880369351597228 13.636344155784242 0.38741697974247891 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "981C1057-451B-FFEB-55C3-0EBC77A64F02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt";
	setAttr ".pt[44]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[89]" -type "float3" 0 5.5511151e-17 -0.45492133 ;
	setAttr ".pt[90]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[92]" -type "float3" 0 5.5511151e-17 -6.0582671 ;
	setAttr ".pt[93]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[94]" -type "float3" 0 5.5511151e-17 -0.45492133 ;
	setAttr ".pt[95]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.14015906 0 ;
	setAttr ".pt[99]" -type "float3" 0 0 9.5367432e-07 ;
createNode transform -n "pCube2";
	rename -uid "7AFA36C1-423F-7A9D-E4EE-328838EC6948";
	setAttr ".t" -type "double3" -11.71773437529707 6.871966130309219 0 ;
	setAttr ".s" -type "double3" 0.33333335465797981 13.636344155784242 16.396614715437799 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4244CCA4-486F-7A22-F01D-AA81F0B3594B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.44999995827674866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[10]" -type "float3" -1.2254207 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.2254207 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.0625559 0 0 ;
	setAttr ".pt[13]" -type "float3" -1.0625559 0 0 ;
	setAttr ".pt[14]" -type "float3" -1.2254207 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.2254207 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.2254198 0 0 ;
	setAttr ".pt[33]" -type "float3" -1.2254198 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.2254198 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.2254198 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.0625559 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.2254207 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.2254207 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.0625559 0 0 ;
	setAttr ".pt[54]" -type "float3" -1.2254207 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.2254207 0 0 ;
createNode transform -n "pCube4";
	rename -uid "1FC8944E-492E-EBFE-EECE-D1946EEA1F87";
	setAttr ".t" -type "double3" 0 6.8871118712171944 8.3351999446267797 ;
	setAttr ".s" -type "double3" 23.880369351597228 13.636344155784242 0.38741697974247891 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C45A6147-4E8C-873A-5574-79BDDCE5AFB9";
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
	rename -uid "D2E39EA4-4C12-78FC-EF2A-2CA31B443C7C";
	setAttr ".t" -type "double3" 11.718 6.8719661303092154 0 ;
	setAttr ".s" -type "double3" -0.333 13.636344155784242 16.396614715437799 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "AE6E8418-4FB3-75F5-C8D4-578D801446F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000007450580597 0.23009596019983292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[10]" -type "float3" -1.226645 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.226645 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.0636197 0 -5.6248282e-23 ;
	setAttr ".pt[13]" -type "float3" -1.0636197 0 -5.6248282e-23 ;
	setAttr ".pt[14]" -type "float3" -1.226645 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.226645 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.2266464 0 0 ;
	setAttr ".pt[33]" -type "float3" -1.2266464 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.2266464 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.2266464 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.0636197 0 -3.3087225e-23 ;
	setAttr ".pt[43]" -type "float3" -1.226645 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.226645 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.0636197 0 -3.3087225e-23 ;
	setAttr ".pt[54]" -type "float3" -1.226645 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.226645 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "7C6196E3-4F51-FC46-E05E-DDBAD8287DF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.44999995827674866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.27500001 0.625 0.27500001 0.375 0.30000001 0.625 0.30000001
		 0.375 0.32500002 0.625 0.32500002 0.375 0.35000002 0.625 0.35000002 0.375 0.37500003
		 0.625 0.37500003 0.375 0.40000004 0.625 0.40000004 0.375 0.42500004 0.625 0.42500004
		 0.375 0.45000005 0.625 0.45000005 0.375 0.47500005 0.625 0.47500005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.77500004 0.625 0.77500004
		 0.375 0.80000001 0.625 0.80000001 0.375 0.82499999 0.625 0.82499999 0.375 0.84999996
		 0.625 0.84999996 0.375 0.87499994 0.625 0.87499994 0.375 0.89999992 0.625 0.89999992
		 0.375 0.92499989 0.625 0.92499989 0.375 0.94999987 0.625 0.94999987 0.375 0.97499985
		 0.625 0.97499985 0.375 0.99999982 0.625 0.99999982 0.875 0 0.85000002 0 0.82500005
		 0 0.80000007 0 0.7750001 0 0.75000012 0 0.72500014 0 0.70000017 0 0.67500019 0 0.65000021
		 0 0.875 0.25 0.85000002 0.25 0.82500005 0.25 0.80000007 0.25 0.7750001 0.25 0.75000012
		 0.25 0.72500014 0.25 0.70000017 0.25 0.67500019 0.25 0.65000021 0.25 0.125 0 0.15000001
		 0 0.17500001 0 0.20000002 0 0.22500002 0 0.25000003 0 0.27500004 0 0.30000004 0 0.32500005
		 0 0.35000005 0 0.125 0.25 0.15000001 0.25 0.17500001 0.25 0.20000002 0.25 0.22500002
		 0.25 0.25000003 0.25 0.27500004 0.25 0.30000004 0.25 0.32500005 0.25 0.35000005 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[4]" -type "float3" -1.7536321 0 0 ;
	setAttr ".pt[5]" -type "float3" -1.7754169 0 0 ;
	setAttr ".pt[6]" -type "float3" -4.5922132 2.220446e-16 0 ;
	setAttr ".pt[7]" -type "float3" -4.7077546 2.220446e-16 0 ;
	setAttr ".pt[8]" -type "float3" -5.9077806 5.5511151e-16 0 ;
	setAttr ".pt[9]" -type "float3" -5.9610777 5.5511151e-16 0 ;
	setAttr ".pt[10]" -type "float3" -4.9881868 7.7715612e-16 0 ;
	setAttr ".pt[11]" -type "float3" -4.9881887 7.7715612e-16 0 ;
	setAttr ".pt[12]" -type "float3" -5.1739264 1.7763568e-15 0 ;
	setAttr ".pt[13]" -type "float3" -5.1739283 1.7763568e-15 0 ;
	setAttr ".pt[14]" -type "float3" -4.9881868 7.7715612e-16 0 ;
	setAttr ".pt[15]" -type "float3" -4.9881887 7.7715612e-16 0 ;
	setAttr ".pt[16]" -type "float3" -5.9077806 5.5511151e-16 0 ;
	setAttr ".pt[17]" -type "float3" -5.9610777 5.5511151e-16 0 ;
	setAttr ".pt[18]" -type "float3" -4.5922132 2.220446e-16 0 ;
	setAttr ".pt[19]" -type "float3" -4.7077546 2.220446e-16 0 ;
	setAttr ".pt[20]" -type "float3" -1.7536321 0 0 ;
	setAttr ".pt[21]" -type "float3" -1.7754169 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.7536321 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.7754169 0 0 ;
	setAttr ".pt[28]" -type "float3" -4.5922132 1.6653345e-16 0 ;
	setAttr ".pt[29]" -type "float3" -4.7077546 1.6653345e-16 0 ;
	setAttr ".pt[30]" -type "float3" -5.9077806 4.9960036e-16 0 ;
	setAttr ".pt[31]" -type "float3" -5.9610777 4.9960036e-16 0 ;
	setAttr ".pt[32]" -type "float3" -4.9881868 7.7715612e-16 0 ;
	setAttr ".pt[33]" -type "float3" -4.9881887 7.7715612e-16 0 ;
	setAttr ".pt[34]" -type "float3" -5.1739264 1.7763568e-15 0 ;
	setAttr ".pt[35]" -type "float3" -5.1739283 1.7763568e-15 0 ;
	setAttr ".pt[36]" -type "float3" -4.9881868 7.7715612e-16 0 ;
	setAttr ".pt[37]" -type "float3" -4.9881887 7.7715612e-16 0 ;
	setAttr ".pt[38]" -type "float3" -5.9077806 4.9960036e-16 0 ;
	setAttr ".pt[39]" -type "float3" -5.9610777 4.9960036e-16 0 ;
	setAttr ".pt[40]" -type "float3" -4.5922132 1.6653345e-16 0 ;
	setAttr ".pt[41]" -type "float3" -4.7077546 1.6653345e-16 0 ;
	setAttr ".pt[42]" -type "float3" -1.7536321 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.7754169 0 0 ;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.40000001 0.5 0.5 0.40000001 -0.5 0.5 0.30000001 0.5 0.5 0.30000001 -0.5 0.5 0.20000002
		 0.5 0.5 0.20000002 -0.5 0.5 0.10000002 0.5 0.5 0.10000002 -0.5 0.5 1.4901161e-08
		 0.5 0.5 1.4901161e-08 -0.5 0.5 -0.099999987 0.5 0.5 -0.099999987 -0.5 0.5 -0.19999999
		 0.5 0.5 -0.19999999 -0.5 0.5 -0.29999998 0.5 0.5 -0.29999998 -0.5 0.5 -0.39999998
		 0.5 0.5 -0.39999998 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.40000001
		 0.5 -0.5 -0.40000001 -0.5 -0.5 -0.30000001 0.5 -0.5 -0.30000001 -0.5 -0.5 -0.20000002
		 0.5 -0.5 -0.20000002 -0.5 -0.5 -0.10000002 0.5 -0.5 -0.10000002 -0.5 -0.5 -1.4901161e-08
		 0.5 -0.5 -1.4901161e-08 -0.5 -0.5 0.099999987 0.5 -0.5 0.099999987 -0.5 -0.5 0.19999999
		 0.5 -0.5 0.19999999 -0.5 -0.5 0.29999998 0.5 -0.5 0.29999998 -0.5 -0.5 0.39999998
		 0.5 -0.5 0.39999998;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 1 22 23 0 24 25 0 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 36 37 1 38 39 1 40 41 1 42 43 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0
		 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0
		 42 0 0 43 1 0 27 21 1 29 19 1 31 17 1 33 15 1 35 13 1 37 11 1 39 9 1 41 7 1 43 5 1
		 26 20 1 28 18 1 30 16 1 32 14 1 34 12 1 36 10 1 38 8 1 40 6 1 42 4 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 23 -2 -23
		mu 0 4 0 1 3 2
		f 4 1 25 -3 -25
		mu 0 4 2 3 5 4
		f 4 2 27 -4 -27
		mu 0 4 4 5 7 6
		f 4 3 29 -5 -29
		mu 0 4 6 7 9 8
		f 4 4 31 -6 -31
		mu 0 4 8 9 11 10
		f 4 5 33 -7 -33
		mu 0 4 10 11 13 12
		f 4 6 35 -8 -35
		mu 0 4 12 13 15 14
		f 4 7 37 -9 -37
		mu 0 4 14 15 17 16
		f 4 8 39 -10 -39
		mu 0 4 16 17 19 18
		f 4 9 41 -11 -41
		mu 0 4 18 19 21 20
		f 4 10 43 -12 -43
		mu 0 4 20 21 23 22
		f 4 11 45 -13 -45
		mu 0 4 22 23 25 24
		f 4 12 47 -14 -47
		mu 0 4 24 25 27 26
		f 4 13 49 -15 -49
		mu 0 4 26 27 29 28
		f 4 14 51 -16 -51
		mu 0 4 28 29 31 30
		f 4 15 53 -17 -53
		mu 0 4 30 31 33 32
		f 4 16 55 -18 -55
		mu 0 4 32 33 35 34
		f 4 17 57 -19 -57
		mu 0 4 34 35 37 36
		f 4 18 59 -20 -59
		mu 0 4 36 37 39 38
		f 4 19 61 -21 -61
		mu 0 4 38 39 41 40
		f 4 20 63 -22 -63
		mu 0 4 40 41 43 42
		f 4 21 65 -1 -65
		mu 0 4 42 43 45 44
		f 4 -48 -46 -44 -67
		mu 0 4 47 46 56 57
		f 4 -50 66 -42 -68
		mu 0 4 48 47 57 58
		f 4 -52 67 -40 -69
		mu 0 4 49 48 58 59
		f 4 -54 68 -38 -70
		mu 0 4 50 49 59 60
		f 4 -56 69 -36 -71
		mu 0 4 51 50 60 61
		f 4 -58 70 -34 -72
		mu 0 4 52 51 61 62
		f 4 -60 71 -32 -73
		mu 0 4 53 52 62 63
		f 4 -62 72 -30 -74
		mu 0 4 54 53 63 64
		f 4 -64 73 -28 -75
		mu 0 4 55 54 64 65
		f 4 -66 74 -26 -24
		mu 0 4 1 55 65 3
		f 4 46 75 42 44
		mu 0 4 66 67 77 76
		f 4 48 76 40 -76
		mu 0 4 67 68 78 77
		f 4 50 77 38 -77
		mu 0 4 68 69 79 78
		f 4 52 78 36 -78
		mu 0 4 69 70 80 79
		f 4 54 79 34 -79
		mu 0 4 70 71 81 80
		f 4 56 80 32 -80
		mu 0 4 71 72 82 81
		f 4 58 81 30 -81
		mu 0 4 72 73 83 82
		f 4 60 82 28 -82
		mu 0 4 73 74 84 83
		f 4 62 83 26 -83
		mu 0 4 74 75 85 84
		f 4 64 22 24 -84
		mu 0 4 75 0 2 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "940E8CEF-441C-1AB5-B8B3-35874C2F98A7";
	setAttr ".t" -type "double3" -14.439255045784357 0.5686423612828444 2.1538259260422827 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D6DFC93C-4041-348F-0BED-72A002B1BFF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "E02F1032-46A8-DD18-0D1A-99B3C48C22A2";
	setAttr ".t" -type "double3" -14.43803599904278 0.5680801233431696 -2.1445024656204676 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1C8F715A-4EB8-CE64-9123-1196716E681F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "C17031FD-46F4-760C-E650-89A6E0F835F5";
	setAttr ".t" -type "double3" 14.46380780052467 0.55483402848631735 -2.1436343575795656 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "85725496-4593-96F2-7357-E1A4A0476719";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "0AEACDCD-4E50-88AC-E1D9-D0A6172B54A3";
	setAttr ".t" -type "double3" 14.46380780052467 0.55413641519427881 2.1421847501895042 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "9BEEC8C9-476C-C6FF-67D7-B6BAD23AE8DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[3]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4305115e-06 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A6C3F5B1-40D3-449F-9264-859AF9EED2E2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C057932C-424A-80E2-EEE2-5180F1894730";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9A702AF1-4E6F-13A3-E1B5-22BEC285EBC1";
createNode displayLayerManager -n "layerManager";
	rename -uid "F7C95FE9-4C2A-E473-C882-DCB9FFBE93F4";
createNode displayLayer -n "defaultLayer";
	rename -uid "F25A4D81-42A2-4682-607F-02A5F927891F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8521A166-4489-2E0E-CB2F-1889E0424F32";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "348BDF25-4F41-CFA4-B84B-4C98401FFCF8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3F0070D8-4A3C-B9F6-A0DB-38A88DE070A7";
	setAttr ".sw" 10;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "777546FA-4DB6-C251-783C-0F95B6B5DBE0";
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3B11D72F-4137-9CF1-6845-3E8957731A5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22:23]" "e[44:45]" "e[66:83]";
	setAttr ".ix" -type "matrix" 0.33333335465797981 0 0 0 0 13.636344155784242 0 0 0 0 16.396614715437799 0
		 -11.71773437529707 6.871966130309219 0 1;
	setAttr ".wt" 0.34076756238937378;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "EFFC8651-4336-7BEE-E432-87A8AE01FFDC";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[4]" -type "float3" -1.7539476 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.7756734 0 0 ;
	setAttr ".tk[6]" -type "float3" -4.5950198 2.220446e-16 0 ;
	setAttr ".tk[7]" -type "float3" -4.7106452 2.220446e-16 0 ;
	setAttr ".tk[8]" -type "float3" -5.9137068 5.5511151e-16 0 ;
	setAttr ".tk[9]" -type "float3" -5.9670696 5.5511151e-16 0 ;
	setAttr ".tk[10]" -type "float3" -4.9971118 7.7715612e-16 0 ;
	setAttr ".tk[11]" -type "float3" -4.9971137 7.7715612e-16 0 ;
	setAttr ".tk[12]" -type "float3" -5.1826611 1.7763568e-15 0 ;
	setAttr ".tk[13]" -type "float3" -5.182663 1.7763568e-15 0 ;
	setAttr ".tk[14]" -type "float3" -4.9971118 7.7715612e-16 0 ;
	setAttr ".tk[15]" -type "float3" -4.9971137 7.7715612e-16 0 ;
	setAttr ".tk[16]" -type "float3" -5.9137068 5.5511151e-16 0 ;
	setAttr ".tk[17]" -type "float3" -5.9670696 5.5511151e-16 0 ;
	setAttr ".tk[18]" -type "float3" -4.5950198 2.220446e-16 0 ;
	setAttr ".tk[19]" -type "float3" -4.7106452 2.220446e-16 0 ;
	setAttr ".tk[20]" -type "float3" -1.7539476 0 0 ;
	setAttr ".tk[21]" -type "float3" -1.7756734 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.7539476 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.7756734 0 0 ;
	setAttr ".tk[28]" -type "float3" -4.5950198 1.6653345e-16 0 ;
	setAttr ".tk[29]" -type "float3" -4.7106452 1.6653345e-16 0 ;
	setAttr ".tk[30]" -type "float3" -5.9137068 4.9960036e-16 0 ;
	setAttr ".tk[31]" -type "float3" -5.9670696 4.9960036e-16 0 ;
	setAttr ".tk[32]" -type "float3" -4.9971118 7.7715612e-16 0 ;
	setAttr ".tk[33]" -type "float3" -4.9971137 7.7715612e-16 0 ;
	setAttr ".tk[34]" -type "float3" -5.1826611 1.7763568e-15 0 ;
	setAttr ".tk[35]" -type "float3" -5.182663 1.7763568e-15 0 ;
	setAttr ".tk[36]" -type "float3" -4.9971118 7.7715612e-16 0 ;
	setAttr ".tk[37]" -type "float3" -4.9971137 7.7715612e-16 0 ;
	setAttr ".tk[38]" -type "float3" -5.9137068 4.9960036e-16 0 ;
	setAttr ".tk[39]" -type "float3" -5.9670696 4.9960036e-16 0 ;
	setAttr ".tk[40]" -type "float3" -4.5950198 1.6653345e-16 0 ;
	setAttr ".tk[41]" -type "float3" -4.7106452 1.6653345e-16 0 ;
	setAttr ".tk[42]" -type "float3" -1.7539476 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.7756734 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AE83C9B4-4C7E-C8F3-4F7C-1C8465FA98D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22:23]" "e[44:45]" "e[66:83]";
	setAttr ".ix" -type "matrix" -0.33300000000000002 0 0 0 0 13.636344155784242 0 0
		 0 0 16.396614715437799 0 11.718 6.8719661303092154 0 1;
	setAttr ".wt" 0.36887401342391968;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A9B1656D-41A2-22FE-6055-91BC01AB5405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:50]" "e[62:72]";
	setAttr ".ix" -type "matrix" 23.880369351597228 0 0 0 0 13.636344155784242 0 0 0 0 0.38741697974247891 0
		 0 6.8871118712171944 -8.343023710026781 1;
	setAttr ".wt" 0.63416171073913574;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2DCF2BBE-41DC-5233-32A0-FBB0ED478294";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[1]" -type "float3" -0.038633466 -1.110223e-16 -2.0075843 ;
	setAttr ".tk[2]" -type "float3" -0.10213384 -2.220446e-16 -7.0764942 ;
	setAttr ".tk[3]" -type "float3" -0.1173524 -3.3306691e-16 -12.196407 ;
	setAttr ".tk[4]" -type "float3" -0.068914965 -4.4408921e-16 -14.324636 ;
	setAttr ".tk[5]" -type "float3" -3.2793079e-19 -4.4408921e-16 -14.324636 ;
	setAttr ".tk[6]" -type "float3" 0.068914965 -4.4408921e-16 -14.324636 ;
	setAttr ".tk[7]" -type "float3" 0.11735243 -3.3306691e-16 -12.196407 ;
	setAttr ".tk[8]" -type "float3" 0.10213382 -2.220446e-16 -7.0764942 ;
	setAttr ".tk[9]" -type "float3" 0.038633466 -1.110223e-16 -2.0075843 ;
	setAttr ".tk[12]" -type "float3" -0.038633466 -5.5511151e-17 -2.0075843 ;
	setAttr ".tk[13]" -type "float3" -0.10213384 -2.220446e-16 -7.0764942 ;
	setAttr ".tk[14]" -type "float3" -0.1173524 -3.8857806e-16 -12.196407 ;
	setAttr ".tk[15]" -type "float3" -0.068914965 -4.4408921e-16 -14.324636 ;
	setAttr ".tk[16]" -type "float3" -3.2793079e-19 -4.4408921e-16 -14.324636 ;
	setAttr ".tk[17]" -type "float3" 0.068914965 -4.4408921e-16 -14.324636 ;
	setAttr ".tk[18]" -type "float3" 0.11735243 -3.8857806e-16 -12.196407 ;
	setAttr ".tk[19]" -type "float3" 0.10213382 -2.220446e-16 -7.0764942 ;
	setAttr ".tk[20]" -type "float3" 0.038633466 -5.5511151e-17 -2.0075843 ;
	setAttr ".tk[23]" -type "float3" -0.038633466 -5.5511151e-17 -2.0075843 ;
	setAttr ".tk[24]" -type "float3" -0.10213384 -2.220446e-16 -7.0764942 ;
	setAttr ".tk[25]" -type "float3" -0.1173524 -3.8857806e-16 -12.196407 ;
	setAttr ".tk[26]" -type "float3" -0.068914965 -4.4408921e-16 -14.324636 ;
	setAttr ".tk[27]" -type "float3" -3.2793079e-19 -4.4408921e-16 -14.324636 ;
	setAttr ".tk[28]" -type "float3" 0.068914965 -4.4408921e-16 -14.324636 ;
	setAttr ".tk[29]" -type "float3" 0.11735243 -3.8857806e-16 -12.196407 ;
	setAttr ".tk[30]" -type "float3" 0.10213382 -2.220446e-16 -7.0764942 ;
	setAttr ".tk[31]" -type "float3" 0.038633466 -5.5511151e-17 -2.0075843 ;
	setAttr ".tk[34]" -type "float3" -0.038633466 -1.110223e-16 -2.0075843 ;
	setAttr ".tk[35]" -type "float3" -0.10213384 -2.220446e-16 -7.0764942 ;
	setAttr ".tk[36]" -type "float3" -0.1173524 -3.3306691e-16 -12.196407 ;
	setAttr ".tk[37]" -type "float3" -0.068914965 -4.4408921e-16 -14.324636 ;
	setAttr ".tk[38]" -type "float3" -3.2793079e-19 -4.4408921e-16 -14.324636 ;
	setAttr ".tk[39]" -type "float3" 0.068914965 -4.4408921e-16 -14.324636 ;
	setAttr ".tk[40]" -type "float3" 0.11735243 -3.3306691e-16 -12.196407 ;
	setAttr ".tk[41]" -type "float3" 0.10213382 -2.220446e-16 -7.0764942 ;
	setAttr ".tk[42]" -type "float3" 0.038633466 -1.110223e-16 -2.0075843 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "217664E6-4380-3F11-F0B0-3BBEC631AF3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[40:50]" "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 23.880369351597228 0 0 0 0 13.636344155784242 0 0 0 0 0.38741697974247891 0
		 0 6.8871118712171944 -8.343023710026781 1;
	setAttr ".wt" 0.49817892909049988;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CDD88C44-405F-E6DD-865F-09B504989113";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[44:65]" -type "float3"  0 0.29047224 0 0 0.29047224
		 0 0 0.29047224 0 0 0.29047224 0 0 0.29047224 0 0 0.29047224 0 0 0.29047224 0 0 0.29047224
		 0 0 0.29047224 0 0 0.29047224 0 0 0.29047224 0 0 0.29047224 0 0 0.29047224 0 0 0.29047224
		 0 0 0.29047224 0 0 0.29047224 0 0 0.29047224 0 0 0.29047224 0 0 0.29047224 0 0 0.29047224
		 0 0 0.29047224 0 0 0.29047224 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B25E8830-4980-56F7-E858-A98E59EA42D5";
	setAttr ".ics" -type "componentList" 1 "f[54:57]";
	setAttr ".ix" -type "matrix" 23.880369351597228 0 0 0 0 13.636344155784242 0 0 0 0 0.38741697974247891 0
		 0 6.8871118712171944 -8.343023710026781 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2982099 -13.286666 ;
	setAttr ".rs" 34990;
	setAttr ".lt" -type "double3" 8.2156503822261584e-15 0 5.5921867206541034 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5784928640732527 0.068939793325073495 -13.698922243676519 ;
	setAttr ".cbx" -type "double3" 7.5784928640732527 4.5274800624419127 -12.874410507048813 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "89256C28-4B8B-C93D-44F4-7A87CF19EAEB";
	setAttr ".ics" -type "componentList" 1 "f[55:56]";
	setAttr ".ix" -type "matrix" 23.880369351597228 0 0 0 0 13.636344155784242 0 0 0 0 0.38741697974247891 0
		 0 6.8871118712171944 -8.343023710026781 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7792262e-07 2.2982085 -7.3861661 ;
	setAttr ".rs" 44114;
	setAttr ".lt" -type "double3" 5.9952043329758453e-15 2.2336174115801175e-16 4.7503745400159634 ;
	setAttr ".lr" -type "double3" -46.225288955489589 0.37727555116565376 0.88470835338165832 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4002880207958981 0.06893816774617445 -7.4225174842769208 ;
	setAttr ".cbx" -type "double3" 3.4002876649506653 4.5274788432577386 -7.3498150991481115 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8E46E709-48E5-9D0A-1C3A-6086E517D287";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[89]" -type "float3" 0 0 1.9537601 ;
	setAttr ".tk[90]" -type "float3" 0 0 1.9537611 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.9537601 ;
	setAttr ".tk[93]" -type "float3" 0 0 1.9537611 ;
	setAttr ".tk[94]" -type "float3" 0 0 1.9537601 ;
	setAttr ".tk[95]" -type "float3" 0 0 1.9537611 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3544E6C0-42B5-A033-8D48-D38EC8B8C98D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[98:103]" -type "float3"  0 -0.049619928 -1.88364458
		 0 -0.049619928 -1.88364458 0 -0.049619928 -1.88364458 0 -0.049619928 -1.88364458
		 0 -0.049619928 -1.88364458 0 -0.049619928 -1.88364458;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "08C42A33-467D-83DD-17FA-D0AAB1819A32";
	setAttr ".dc" -type "componentList" 3 "f[64]" "f[74:75]" "f[85]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "FDE92D21-43A4-A864-2B39-DC85B8674646";
	setAttr ".ics" -type "componentList" 4 "e[125]" "e[145]" "e[147]" "e[166]";
	setAttr ".ix" -type "matrix" 23.880369351597228 0 0 0 0 13.636344155784242 0 0 0 0 0.38741697974247891 0
		 0 6.8871118712171944 -8.343023710026781 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "164BE64D-4F71-E3B3-3B10-8D895ACE42CA";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[124]";
	setAttr ".ix" -type "matrix" 23.880369351597228 0 0 0 0 13.636344155784242 0 0 0 0 0.38741697974247891 0
		 0 6.8871118712171944 -8.343023710026781 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "2C4F2DFC-4436-027E-6761-E7AAA0503158";
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[164]";
	setAttr ".ix" -type "matrix" 23.880369351597228 0 0 0 0 13.636344155784242 0 0 0 0 0.38741697974247891 0
		 0 6.8871118712171944 -8.343023710026781 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "DBBA9082-4C97-9282-294A-AC8ECDE7033C";
	setAttr ".ics" -type "componentList" 4 "e[86]" "e[88]" "e[108]" "e[110]";
	setAttr ".ix" -type "matrix" 23.880369351597228 0 0 0 0 13.636344155784242 0 0 0 0 0.38741697974247891 0
		 0 6.8871118712171944 -8.343023710026781 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EB121FA2-4B12-067D-5BF0-6AB4A97BF96B";
	setAttr ".dc" -type "componentList" 2 "f[26:27]" "f[36:37]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6B9B434A-4156-6A7D-CCCB-AA92480A2D0B";
	setAttr ".dc" -type "componentList" 2 "f[26:27]" "f[36:37]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "794D17D3-4C8A-1509-CF01-4E8A4FA112D6";
	setAttr ".dc" -type "componentList" 2 "e[17]" "e[54:57]";
createNode polyTweak -n "polyTweak6";
	rename -uid "8A56EE9F-43D3-294D-877D-96B7A167117E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[44:65]" -type "float3"  0 -0.029516906 0 0 -0.029516906
		 0 0 -0.029516906 0 0 -0.029516906 0 0 -0.029516906 0 0 -0.029516906 0 0 -0.029516906
		 0 0 -0.029516906 0 0 -0.029516906 0 0 -0.029516906 0 0 -0.029516906 0 0 -0.029516906
		 0 0 -0.029516906 0 0 -0.029516906 0 0 -0.029516906 0 0 -0.029516906 0 0 -0.029516906
		 0 0 -0.029516906 0 0 -0.029516906 0 0 -0.029516906 0 0 -0.029516906 0 0 -0.029516906
		 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "94E7B6F6-4188-C613-D82A-F691E136A70C";
	setAttr ".dc" -type "componentList" 2 "e[17]" "e[54:57]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5534FBDC-4F0A-32EE-B670-0E8BE5EFBC3C";
	setAttr ".dc" -type "componentList" 1 "e[53:56]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6A228D32-4115-8FDE-A6D4-BEA6DA2E2C56";
	setAttr ".dc" -type "componentList" 1 "e[53:56]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "32095339-48B9-4021-BE9B-48A52485FFB9";
	setAttr ".dc" -type "componentList" 1 "e[53:56]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "82A4D65F-4041-46D6-1CA4-669D7E4AE951";
	setAttr ".dc" -type "componentList" 1 "e[53:56]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B7792C2F-4B68-FCCF-1731-BCBB29058782";
	setAttr ".dc" -type "componentList" 1 "e[56]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "3E1D4537-479F-24C7-369C-FBBFAC522F2D";
	setAttr ".dc" -type "componentList" 1 "e[55]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "BFA9F924-4224-70B8-EA6B-B995A5A33B7D";
	setAttr ".dc" -type "componentList" 1 "e[55]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "463AD07A-4344-DA22-8911-35815BAFA401";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[76]";
	setAttr ".ix" -type "matrix" -0.33300000000000002 0 0 0 0 13.636344155784242 0 0
		 0 0 16.396614715437799 0 11.718 6.8719661303092154 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "94EBCAF3-447B-9879-48B1-2CA3172CD052";
	setAttr ".ics" -type "componentList" 4 "e[83]" "e[103]" "e[105]" "e[124]";
	setAttr ".ix" -type "matrix" -0.33300000000000002 0 0 0 0 13.636344155784242 0 0
		 0 0 16.396614715437799 0 11.718 6.8719661303092154 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "186FA024-47C2-41F7-9453-69971EBFB54B";
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[77]";
	setAttr ".ix" -type "matrix" -0.33300000000000002 0 0 0 0 13.636344155784242 0 0
		 0 0 16.396614715437799 0 11.718 6.8719661303092154 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "C06C5D9D-4DC9-1F86-C0F0-C083FDEE8DCB";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "DEBA5CAE-4525-4F6A-6745-8C9D2D4946FE";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "3DCFB180-41D3-55A0-E4AA-779FDB2FDB11";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[73]";
	setAttr ".ix" -type "matrix" 0.33333335465797981 0 0 0 0 13.636344155784242 0 0 0 0 16.396614715437799 0
		 -11.71773437529707 6.871966130309219 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "D63638FE-4FD7-B7B2-9FDD-1BBAEB9C476D";
	setAttr ".ics" -type "componentList" 4 "e[79]" "e[99]" "e[101]" "e[120]";
	setAttr ".ix" -type "matrix" 0.33333335465797981 0 0 0 0 13.636344155784242 0 0 0 0 16.396614715437799 0
		 -11.71773437529707 6.871966130309219 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "FB297777-48D2-3B16-EB95-03B88BDB4DD4";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[72]";
	setAttr ".ix" -type "matrix" 0.33333335465797981 0 0 0 0 13.636344155784242 0 0 0 0 16.396614715437799 0
		 -11.71773437529707 6.871966130309219 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCube -n "polyCube3";
	rename -uid "AAFA8C12-43D7-9232-CCBC-839D1BD56D28";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "DCA65534-49BC-6715-ADEC-0C8A4DD47D6E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E4239317-4B59-30F7-B8BA-809051BDF9FA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.43803599904278 0.5680801233431696 -2.1445024656204676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.438036 1.0680801 -2.1445024 ;
	setAttr ".rs" 43024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.93803599904278 1.0680801233431696 -2.6445024656204676 ;
	setAttr ".cbx" -type "double3" -13.93803599904278 1.0680801233431696 -1.6445024656204676 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5985E408-4643-8B7A-EACE-C088CD18D4CD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.439255045784357 0.5686423612828444 2.1538259260422827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.439255 1.0686424 2.153826 ;
	setAttr ".rs" 58685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.939255045784357 1.0686423612828444 1.6538259260422827 ;
	setAttr ".cbx" -type "double3" -13.939255045784357 1.0686423612828444 2.6538259260422827 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E31CDB4D-42B3-0BBE-CA62-8EABF6DDDAA2";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.43803599904278 0.5680801233431696 -2.1445024656204676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.938645 2.3933625 0.00466173 ;
	setAttr ".rs" 36979;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 10.442516703381941 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.93803599904278 0.068080123343169596 -2.6445024656204676 ;
	setAttr ".cbx" -type "double3" -14.93803599904278 4.7180826028963923 -1.6445024656204676 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "87ECB2DD-4F20-AC21-5258-909D8E6C2E96";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 3.65000248 0 0 3.65000248
		 0 0 3.65000248 0 0 3.65000248 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B97E24C8-4D69-116D-0ECA-72847308388F";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.439255045784357 0.5686423612828444 2.1538259260422827 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.938645 2.3933625 0.00466173 ;
	setAttr ".rs" 55766;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 10.442516703381941 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.939255045784357 0.0686423612828444 1.6538259260422827 ;
	setAttr ".cbx" -type "double3" -14.939255045784357 4.7186448408360668 2.6538259260422827 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D9A4A384-45E3-92C5-243C-ECAB16BD9778";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 3.65000248 0 0 3.65000248
		 0 0 3.65000248 0 0 3.65000248 0;
createNode polyCube -n "polyCube5";
	rename -uid "C8F7F59A-4F5B-312A-6CC3-16B7828A30EF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "E13F2FDC-4A2B-1A09-7B44-F0AF62FA582D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FEE91802-4F64-C5D5-49FB-AEBAFF6841C6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.46380780052467 0.55413641519427881 2.1421847501895042 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.463808 1.0544852 -0.00072408846 ;
	setAttr ".rs" 42353;
	setAttr ".lt" -type "double3" 0 0 3.6093199819245529 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.96380780052467 1.0541364151942787 1.6421847501895042 ;
	setAttr ".cbx" -type "double3" 14.96380780052467 1.0541364151942787 2.6421861807009788 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "83AF7422-4277-7D60-82AF-43B704D15CFA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.46380780052467 0.55483402848631735 -2.1436343575795656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.463808 1.0544852 -0.00072408846 ;
	setAttr ".rs" 65229;
	setAttr ".lt" -type "double3" 0 0 3.6093199819245529 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.96380780052467 1.0548340284863174 -2.6436343575795656 ;
	setAttr ".cbx" -type "double3" 14.96380780052467 1.0548340284863174 -1.6436343575795656 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1C3AD7D3-4EB9-2DE3-F00D-F3A1690A778B";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.46380780052467 0.55413641519427881 2.1421847501895042 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.963808 2.3591454 -0.00072408846 ;
	setAttr ".rs" 55654;
	setAttr ".lt" -type "double3" 0 -2.0209887535052845e-17 10.713764515031116 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.96380780052467 0.054136415194278809 1.6421847501895042 ;
	setAttr ".cbx" -type "double3" 14.96380780052467 4.6634565789210853 2.6421861807009788 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "59F7EB56-4DE6-43A5-CFE7-7F8C76EB68E6";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.46380780052467 0.55483402848631735 -2.1436343575795656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.963808 2.3591454 -0.00072408846 ;
	setAttr ".rs" 57121;
	setAttr ".lt" -type "double3" 0 -2.0209887535052845e-17 10.713764515031116 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.96380780052467 0.054834028486317354 -2.6436343575795656 ;
	setAttr ".cbx" -type "double3" 14.96380780052467 4.6641541922131236 -1.6436343575795656 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "877F41C6-4BD5-9452-4A90-A5BDD6D1C095";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 451\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 450\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 450\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 945\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 945\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FCDC4C42-41B7-A474-5709-04A22A6C6BD5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak9";
	rename -uid "689A445D-4FC0-CBE2-85DE-4DAE8CED6D09";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0 -6.4771299 ;
	setAttr ".tk[89]" -type "float3" 0 0 -5.9303722 ;
	setAttr ".tk[90]" -type "float3" 0 0 -6.3570962 ;
	setAttr ".tk[91]" -type "float3" 0 0 -6.4771299 ;
	setAttr ".tk[93]" -type "float3" 0 0 -6.3942018 ;
	setAttr ".tk[94]" -type "float3" 0 0 -5.9303722 ;
	setAttr ".tk[95]" -type "float3" 0 0 -6.3570962 ;
	setAttr ".tk[96]" -type "float3" 0 0 -6.4771299 ;
	setAttr ".tk[97]" -type "float3" 0 0 -6.4771299 ;
	setAttr ".tk[98]" -type "float3" 0 -1.4901161e-08 -6.9905286 ;
	setAttr ".tk[99]" -type "float3" 0 0 -7.0215421 ;
	setAttr ".tk[100]" -type "float3" 0 -0.011442751 -7.624259 ;
	setAttr ".tk[101]" -type "float3" 0 -0.011442751 -7.5925059 ;
	setAttr ".tk[102]" -type "float3" 0 1.4901161e-08 -6.9783578 ;
	setAttr ".tk[103]" -type "float3" 0 -0.011442751 -7.5818224 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "2FEAC4A2-43B6-12F3-36E9-929227E4BB79";
	setAttr ".dc" -type "componentList" 2 "e[195]" "e[201]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "2092602A-4BBF-899D-EB3A-FC8C75623B35";
	setAttr ".dc" -type "componentList" 2 "vtx[100:101]" "vtx[103]";
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
	setAttr -s 8 ".dsm";
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
connectAttr "deleteComponent16.og" "pCubeShape1.i";
connectAttr "polyBridgeEdge10.out" "pCubeShape2.i";
connectAttr "deleteComponent13.og" "pCubeShape5.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape8.i";
connectAttr "polyExtrudeFace9.out" "pCubeShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing2.ip";
connectAttr "pCubeShape5.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polySplitRing1.out" "deleteComponent2.ig";
connectAttr "polySplitRing2.out" "deleteComponent3.ig";
connectAttr "deleteComponent2.og" "deleteComponent4.ig";
connectAttr "deleteComponent3.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent5.ig";
connectAttr "deleteComponent4.og" "deleteComponent6.ig";
connectAttr "deleteComponent5.og" "deleteComponent7.ig";
connectAttr "deleteComponent6.og" "deleteComponent8.ig";
connectAttr "deleteComponent7.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "deleteComponent13.ig";
connectAttr "deleteComponent8.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge8.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge10.mp";
connectAttr "polyCube4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyCube6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace10.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
// End of Central_Hub_Build.ma
