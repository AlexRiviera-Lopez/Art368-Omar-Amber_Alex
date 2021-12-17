//Maya ASCII 2020 scene
//Name: Maze_Zone_Build.0001.ma
//Last modified: Thu, Dec 16, 2021 11:39:04 PM
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
fileInfo "UUID" "304FE3E4-4B4E-9E4C-21B6-259C816DFB0F";
createNode transform -s -n "persp";
	rename -uid "EEB5FA21-42A0-1259-02E2-D0A516F72FF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 96.347713545503666 2.9061711184377348 8.6897676413961165 ;
	setAttr ".r" -type "double3" -358.5383527295848 806.19999999990296 1.4997206018253359e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D045F464-4E53-13CC-946D-4A86EC16950C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 92.255966341591105;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 28.076859802091278 -0.087257600656229783 12.072693194246371 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D0EC9AD9-422B-6982-AAE0-D891167BEE66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.566925723672682 1003.6585207714156 3.0110129903670342 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DC175B46-4F69-F806-D92A-39B1E58F821D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.6585207714156;
	setAttr ".ow" 81.626868164653416;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 30.566925723672682 0 3.0110129903670342 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F1C113FD-4995-29BF-86D7-65986F108AE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.234756097560975 -1.1890243902439028 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "97915C0E-4D99-C55A-FA07-9894D0339A6F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 67.430387295194151;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "48C57E10-454E-FAF4-9747-AFBDDC44FE1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.5073428159763758 3.8195812695927556 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AF43A6DE-4E12-AE8B-28F7-C1B841F9DD57";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.548911336061211;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "8EA26F8F-4A8A-101A-430E-32816B9FC928";
	setAttr ".t" -type "double3" 0 234.51720006650623 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.8287998879401615 2.8287998879401615 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E072B409-4BAB-B4DA-1B73-8A9430E7840F";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "D:/Alex/Alex School Files/Alex CSUN/2021/Fall 2021 Semester/Art 368/Final/IMG_20211111_0001.jpg";
	setAttr ".cov" -type "short2" 2898 1999 ;
	setAttr ".dlc" no;
	setAttr ".w" 28.98;
	setAttr ".h" 19.990000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "323B5E5C-403E-2DBF-66BA-C0AAC47209C3";
	setAttr ".t" -type "double3" 0 7.8199036618732727 1.0112067946527012 ;
	setAttr ".s" -type "double3" 0.26789452784817014 15.814321582451985 0.26789452784817014 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6B218563-47A4-B8CC-2E11-EEBDE56DC5BC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3852582573890686 0.45618445239961147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[465]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".pt[469]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".pt[471]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".pt[473]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".pt[475]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".pt[477]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".pt[479]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".pt[481]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".pt[483]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".pt[485]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".pt[487]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".pt[489]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".pt[491]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".pt[493]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".pt[495]" -type "float3" 0 -9.6857548e-08 0 ;
createNode transform -n "pCube2";
	rename -uid "5C0A11B6-4B9C-B408-6323-A48F178CF5A5";
	setAttr ".t" -type "double3" 30.596131372046241 10.666545796087123 2.7561119629299253 ;
	setAttr ".s" -type "double3" 0.28888890683165569 10.096973427527791 3.1222222202046201 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A353D2D9-4543-A978-C6BF-308D52018CC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "150D51C6-415E-197A-346F-9295EE4C49B5";
	setAttr -av ".v";
	setAttr ".t" -type "double3" -2.3191285852819163 0 0 ;
	setAttr ".s" -type "double3" 82.295529449992742 1 57.985620281291588 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "2BBD62AB-44B0-764C-21C3-E1911499FC42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8B7A8688-48FB-33AB-6ABB-6B88BD6DD898";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BEF11D57-4541-C997-69C2-47A54E45D4A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F531F3E0-46D7-B3F2-9D84-35940DA158C2";
createNode displayLayerManager -n "layerManager";
	rename -uid "4E246B71-47EE-4141-1190-4D9E7C4A13DD";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0D7DC90-4DF4-EDE7-9D36-01BC65AD2CD0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08D9C6F3-44AC-AD21-E6B4-DCA82167F9F0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC0C3595-46A7-AA13-C6BB-71976920AC32";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7ADEFA35-4791-3792-35D9-21BC0E7CD3A0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A59CDD3D-4F9F-1971-8715-BD97C9898A91";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13394727 0.47734293 1.0112067 ;
	setAttr ".rs" 53105;
	setAttr ".lt" -type "double3" 0 0 6.5250078478562408 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13394726392408507 -0.022657075715854624 0.87725953072861618 ;
	setAttr ".cbx" -type "double3" -0.13394726392408507 0.97734292428414538 1.1451540585767863 ;
createNode animCurveTA -n "polyExtrudeFace1_rotateX";
	rename -uid "BB599092-4E29-A74A-3AB8-76A7C829FA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace1_rotateY";
	rename -uid "7E32001B-4952-108D-116F-7CA32178E89C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace1_rotateZ";
	rename -uid "FD838581-4DB4-7880-0DD3-B8B070DEB9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D89E2127-4FD6-9961-F4D0-D687EE92AEC1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6589551 0.47734293 1.0112067 ;
	setAttr ".rs" 43605;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0 0.23148917469684172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6589552448974079 -0.022657075715854624 0.87725953072861618 ;
	setAttr ".cbx" -type "double3" -6.6589552448974079 0.97734292428414538 1.1451539947057536 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2B903CF7-41CC-91D1-0058-9DA302EB6AD6";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8904448 0.47734293 1.0112067 ;
	setAttr ".rs" 61528;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 0 1.7225517999500211 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8904448170235346 -0.022657075715854624 0.87725953072861618 ;
	setAttr ".cbx" -type "double3" -6.8904448170235346 0.97734292428414538 1.1451539947057536 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4E8BB4BA-44C0-6BF5-6E3D-5FB36492FC4E";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7747006 0.47734293 0.87725955 ;
	setAttr ".rs" 47527;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -5.9668034224278017e-17 3.2069241669129607 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8904453279917961 -0.022657075715854624 0.87725953072861618 ;
	setAttr ".cbx" -type "double3" -6.6589562668339308 0.97734292428414538 0.87725953072861618 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A9B67287-4F05-31F9-C54E-C3B64A3AB099";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7747011 0.47734293 -2.3296649 ;
	setAttr ".rs" 46824;
	setAttr ".lt" -type "double3" 0 -3.0480025804994842e-17 0.24888829845647109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8904458389600576 -0.022657075715854624 -2.3296649090576116 ;
	setAttr ".cbx" -type "double3" -6.6589567778021923 0.97734292428414538 -2.3296649090576116 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "82444ED1-4AF7-A53E-125B-8DA282984807";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8904462 0.47734293 -2.4541094 ;
	setAttr ".rs" 33411;
	setAttr ".lt" -type "double3" 1.3322676295501878e-15 5.5511151231257827e-17 8.1740524568052777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8904463499283191 -0.022657075715854624 -2.578553716937793 ;
	setAttr ".cbx" -type "double3" -6.8904463499283191 0.97734292428414538 -2.3296651645417423 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "25241AF2-4AA0-9811-3D51-EEA214201A07";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.658958 0.47734293 -2.4541094 ;
	setAttr ".rs" 50715;
	setAttr ".lt" -type "double3" -1.6403302838914606e-14 -3.6633336580030054e-16 20.126091447018791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6589577997387153 -0.022657075715854624 -2.578553716937793 ;
	setAttr ".cbx" -type "double3" -6.6589577997387153 0.97734292428414538 -2.3296651645417423 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3569B8F7-4720-0BDC-A59F-F28A2AC9C4EF";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.467133 0.47734293 -2.4541094 ;
	setAttr ".rs" 37724;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 8.2838263297493224e-17 0.23014014477190692 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.467132638926063 -0.022657075715854624 -2.578553716937793 ;
	setAttr ".cbx" -type "double3" 13.467132638926063 0.97734292428414538 -2.3296651645417423 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AB2D879F-4AB5-6E4B-A52F-8380BD07633C";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.582204 0.47734293 -2.5785537 ;
	setAttr ".rs" 38806;
	setAttr ".lt" -type "double3" 0 1.4064236735248254e-16 4.744246251722422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.467133660862586 -0.022657075715854624 -2.578553716937793 ;
	setAttr ".cbx" -type "double3" 13.697274787746803 0.97734292428414538 -2.578553716937793 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4D8927AB-4EE8-C766-D295-2DAC58E85C40";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.582205 0.47734293 -7.3228002 ;
	setAttr ".rs" 41874;
	setAttr ".lt" -type "double3" 0 7.7458407321156601e-17 0.27407000258954284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.467134682799109 -0.022657075715854624 -7.3228000061474186 ;
	setAttr ".cbx" -type "double3" 13.697275809683326 0.97734292428414538 -7.3228000061474186 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A271E5C4-4EDC-210E-FEFA-D2B33E5DC8DC";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.467135 0.47734293 -7.459836 ;
	setAttr ".rs" 45740;
	setAttr ".lt" -type "double3" -1.8117023058081109e-15 0 20.159181829343684 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.467135704735632 -0.022657075715854624 -7.5968711183397444 ;
	setAttr ".cbx" -type "double3" 13.467135704735632 0.97734292428414538 -7.32280051711568 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "EEFF4A53-4970-40C8-8BE1-98875ED0F5CE";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.774704 0.47734293 -2.5785537 ;
	setAttr ".rs" 49926;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 9.5084238704468906e-17 8.2892372447914511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8904494157378879 -0.022657075715854624 -2.578553716937793 ;
	setAttr ".cbx" -type "double3" -6.6589583107069767 0.97734292428414538 -2.578553716937793 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6133B47E-484B-FC22-41C4-75BA2E9B29BF";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.774704 0.47734293 -10.86779 ;
	setAttr ".rs" 49012;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -2.5848765844394597e-17 0.21107119099475469 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8904494157378879 -0.022657075715854624 -10.867790500608013 ;
	setAttr ".cbx" -type "double3" -6.6589583107069767 0.97734292428414538 -10.867790500608013 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F9C2A5C2-438D-BC59-21B0-3393B216B1ED";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6589584 0.47734293 -10.9616 ;
	setAttr ".rs" 65292;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 -6.8600737025975687e-17 20.290848115080831 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6589583107069767 -0.022657075715854624 -11.078862291975693 ;
	setAttr ".cbx" -type "double3" -6.6589583107069767 0.97734292428414538 -10.844339101281461 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4EACC23A-4115-F7B2-8676-FC885C9175AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 -5.5511151e-17 0.087543242
		 0 0 0.087543242 0 0 0.087543242 0 -5.5511151e-17 0.087543242;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1AD21B83-4769-3F0C-9E3E-46AC19D6D4A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".wt" 0.60653948783874512;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F610816F-46E0-9BC2-099A-FC92C6046F91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.21186043 0 0 0.21186043
		 0 0 0.21186043 0 0 0.21186043 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "22424FD9-48DD-2867-6547-E485D066A1B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".wt" 0.94606053829193115;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5E0A838B-470C-BCF2-FFC4-9FAA03C7792B";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 451\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 450\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 450\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 450\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 450\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FAA961CE-4330-7A4C-2F6B-8C924BF50427";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId5";
	rename -uid "E48DAC30-4C75-43C6-FFF4-E7A48444FD00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "47293B72-4915-3D40-946F-27B6BD26A687";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[42]" "f[47:49]" "f[63:65]" "f[67:69]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8347AC0D-4CBB-B50E-62C0-5AA8F293BEC2";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[67]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "86888A9C-4A5F-E36A-8FD4-0DA26C17E419";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[48]" -type "float3" -0.087686628 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.087686628 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.087686628 0 -3.8146973e-06 ;
	setAttr ".tk[51]" -type "float3" -0.087686628 0 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.017100545 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.017100545 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.017100545 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.017100545 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DB0F93A6-457A-545F-93D8-CBBF654BDD50";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[70]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0C0FD904-4F80-D2A9-08E0-D29A153D377A";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[66]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "CC5485A1-4305-0EF6-50C5-C086E0D5ABE2";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[68]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DE995AFD-41D0-246F-762C-6E9D073719C9";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.373476 0.47734293 1.0112067 ;
	setAttr ".rs" 60525;
	setAttr ".lt" -type "double3" 0 0 0.22691710792541286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3734760331859537 -0.022657075715854624 0.87725953072861618 ;
	setAttr ".cbx" -type "double3" -8.3734760331859537 0.97734292428414538 1.1451539947057536 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "992C5AAD-4D79-DDC3-A92A-06B6601A4EE6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.89409691 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.89409691 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.89409691 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.89409691 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 5.9604645e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3BA8F79E-4C36-0135-5F74-0BBC0486C550";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4869347 0.47734293 1.145154 ;
	setAttr ".rs" 48741;
	setAttr ".lt" -type "double3" 0 0 3.1374874326142077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6003929503405505 -0.022657075715854624 1.1451539947057536 ;
	setAttr ".cbx" -type "double3" -8.3734760331859537 0.97734292428414538 1.1451539947057536 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "99BF277E-4D0B-4D49-E693-EEA10F1189A3";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4869347 0.47734293 4.2826414 ;
	setAttr ".rs" 35063;
	setAttr ".lt" -type "double3" 0 0 0.22143774069319555 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6003929503405505 -0.022657075715854624 4.2826414884126214 ;
	setAttr ".cbx" -type "double3" -8.3734760331859537 0.97734292428414538 4.2826414884126214 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "220E2BC6-4D30-4B3F-6D67-5A82DFC12C07";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.373476 0.47734293 4.3933601 ;
	setAttr ".rs" 46132;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 3.269887419008945e-16 16.721837116592877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3734760331859537 -0.022657075715854624 4.2826414884126214 ;
	setAttr ".cbx" -type "double3" -8.3734760331859537 0.97734292428414538 4.5040790374157833 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "478ED12F-40B9-947A-DB02-DAB81D69B213";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.348362 0.47734293 4.3933601 ;
	setAttr ".rs" 60761;
	setAttr ".lt" -type "double3" 0 -2.0252441048612014e-17 0.28790921763886779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3483619431367107 -0.022657075715854624 4.2826414884126214 ;
	setAttr ".cbx" -type "double3" 8.3483619431367107 0.97734292428414538 4.5040790374157833 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C7169BE6-4094-4694-AB07-1F8A55E518D1";
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4923162 0.47734293 4.5040789 ;
	setAttr ".rs" 52951;
	setAttr ".lt" -type "double3" 0 0 8.2720583615407293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3483619431367107 -0.022657075715854624 4.5040790374157833 ;
	setAttr ".cbx" -type "double3" 8.6362710977850607 0.97734292428414538 4.5040790374157833 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "FAC4B976-4E34-66C0-EC3C-C3A681A7556F";
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4923172 0.47734293 12.776138 ;
	setAttr ".rs" 57761;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 0.24232264216638377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3483619431367107 -0.022657075715854624 12.776138601041538 ;
	setAttr ".cbx" -type "double3" 8.6362721197215837 0.97734292428414538 12.776138601041538 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "54CFA655-4AC4-C646-95F0-4A8C70C27178";
	setAttr ".ics" -type "componentList" 1 "f[94]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.348362 0.47734293 12.897301 ;
	setAttr ".rs" 52086;
	setAttr ".lt" -type "double3" 0 0 9.9091784338896041 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3483619431367107 -0.022657075715854624 12.776138601041538 ;
	setAttr ".cbx" -type "double3" 8.3483619431367107 0.97734292428414538 13.018462233214747 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4F58B458-4477-D8D6-A18B-DA9289457C4C";
	setAttr ".ics" -type "componentList" 1 "f[94]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5608168 0.47734293 12.897301 ;
	setAttr ".rs" 61372;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -5.5511151231257827e-17 0.25353016688061625 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5608168087942365 -0.022657075715854624 12.776138601041538 ;
	setAttr ".cbx" -type "double3" -1.5608168087942365 0.97734292428414538 13.018462233214747 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "00E288D7-40A2-53F9-4669-B2B2C6FFB122";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.687582 0.47734293 12.776138 ;
	setAttr ".rs" 38927;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 3.9566419347174518e-16 3.1151179591656462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8143471246191754 -0.022657075715854624 12.776138601041538 ;
	setAttr ".cbx" -type "double3" -1.5608169365363018 0.97734292428414538 12.776138601041538 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "B8A48F45-4497-02B5-1B05-D8AD97E11A19";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6875821 0.47734293 9.6610203 ;
	setAttr ".rs" 52907;
	setAttr ".lt" -type "double3" 0 1.3076873651713343e-16 0.29204107830552317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8143471246191754 -0.022657075715854624 9.6610205952386785 ;
	setAttr ".cbx" -type "double3" -1.560817064278367 0.97734292428414538 9.6610205952386785 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "FFA731E1-480A-5241-55D8-879749772980";
	setAttr ".ics" -type "componentList" 1 "f[112]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8143471 0.47734293 9.5149994 ;
	setAttr ".rs" 63749;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 3.112002567394093 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8143471246191754 -0.022657075715854624 9.3689792402601508 ;
	setAttr ".cbx" -type "double3" -1.8143471246191754 0.97734292428414538 9.6610195733021555 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "B1543216-4714-5B0E-5A8B-10A62E609C59";
	setAttr ".ics" -type "componentList" 1 "f[112]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9263496 0.47734293 9.5149994 ;
	setAttr ".rs" 54488;
	setAttr ".lt" -type "double3" 0 5.5511151231257827e-17 0.26315789473684159 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9263497569321002 -0.022657075715854624 9.3689792402601508 ;
	setAttr ".cbx" -type "double3" -4.9263497569321002 0.97734292428414538 9.6610195733021555 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "19726A7F-4FCE-2D14-4508-4D8568FECCFF";
	setAttr ".ics" -type "componentList" 1 "f[118]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.057929 0.47734293 9.6610193 ;
	setAttr ".rs" 36693;
	setAttr ".lt" -type "double3" 0 0 9.7878690629011516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1895081199650841 -0.022657075715854624 9.6610195733021555 ;
	setAttr ".cbx" -type "double3" -4.9263502679003617 0.97734292428414538 9.6610195733021555 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "524F4B74-4D97-7AC6-B5ED-978C295F8D5F";
	setAttr ".ics" -type "componentList" 1 "f[118]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0579295 0.47734293 19.448889 ;
	setAttr ".rs" 49112;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -5.5511151231257827e-17 0.30808729139922519 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1895086309333456 -0.022657075715854624 19.448889478029272 ;
	setAttr ".cbx" -type "double3" -4.9263507788686232 0.97734292428414538 19.448889478029272 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "9EAD013F-40E0-3C82-26B0-B784B94785E1";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1895089 0.47734293 19.602936 ;
	setAttr ".rs" 43655;
	setAttr ".lt" -type "double3" 0 0 9.9553915275994846 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1895091419016071 -0.022657075715854624 19.448891521902318 ;
	setAttr ".cbx" -type "double3" -5.1895091419016071 0.97734292428414538 19.756978813194504 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "5FAEF1E7-4A86-33DD-DD7E-6C97A42A8244";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.144902 0.47734293 19.602938 ;
	setAttr ".rs" 43864;
	setAttr ".lt" -type "double3" 0 0 0.29027599486521538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.144902035011317 -0.022657075715854624 19.448893565775364 ;
	setAttr ".cbx" -type "double3" -15.144902035011317 0.97734292428414538 19.75698085706755 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "405E3C38-49AA-69FE-179D-979DDCA1E16A";
	setAttr ".ics" -type "componentList" 1 "f[136]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.29004 0.47734293 19.756983 ;
	setAttr ".rs" 35848;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -5.5511151231257827e-17 3.1070282413350405 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.435177994646608 -0.022657075715854624 19.756982900940596 ;
	setAttr ".cbx" -type "double3" -15.144902035011317 0.97734292428414538 19.756982900940596 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "1D2F1B75-42D1-7AFB-AA40-98BEDDACBC97";
	setAttr ".ics" -type "componentList" 1 "f[136]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.290041 0.47734293 22.864016 ;
	setAttr ".rs" 53032;
	setAttr ".lt" -type "double3" 0 0 0.23785670730951125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.435179016583131 -0.022657075715854624 22.8640153449746 ;
	setAttr ".cbx" -type "double3" -15.144902035011317 0.97734292428414538 22.8640153449746 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "0EB346C0-413D-14D2-B0CE-3086DCEBE9F8";
	setAttr ".ics" -type "componentList" 1 "f[142]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.144902 0.47734293 22.973801 ;
	setAttr ".rs" 33619;
	setAttr ".lt" -type "double3" -1.4210854715202004e-14 6.1586210862095372e-16 21.800364856514502 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.144902035011317 -0.022657075715854624 22.845722681215438 ;
	setAttr ".cbx" -type "double3" -15.144902035011317 0.97734292428414538 23.10187720228901 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "519CF785-46B8-CE7C-5A0C-05BFF518A380";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[136:140]" -type "float3"  0 0 -0.068298034 0 0 -0.068298034
		 0 0 -0.068298034 0 0 -0.068298034 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "6F423656-43FE-AAF6-02FC-5FA933A10ABB";
	setAttr ".ics" -type "componentList" 1 "f[142]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6554632 0.47734293 22.973803 ;
	setAttr ".rs" 45205;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 -2.0644400980671403e-17 0.28470862190520574 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6554632877988009 -0.022657075715854624 22.845724725088484 ;
	setAttr ".cbx" -type "double3" 6.6554632877988009 0.97734292428414538 23.101879246162056 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "A23E5B97-44BD-5842-E1DD-D8839C189EEC";
	setAttr ".ics" -type "componentList" 1 "f[150]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7978182 0.47734293 22.845726 ;
	setAttr ".rs" 55356;
	setAttr ".lt" -type "double3" 0 -1.5823107304164212e-16 3.1051865585361931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6554637987670624 -0.022657075715854624 22.845726768961526 ;
	setAttr ".cbx" -type "double3" 6.9401727591940823 0.97734292428414538 22.845726768961526 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "1F43F267-4FCE-2ACA-4469-39A4516A803B";
	setAttr ".ics" -type "componentList" 1 "f[150]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7978187 0.47734293 19.740541 ;
	setAttr ".rs" 64841;
	setAttr ".lt" -type "double3" 0 2.1296115938626196e-17 0.27938696542099706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6554643097353239 -0.022657075715854624 19.740541986160853 ;
	setAttr ".cbx" -type "double3" 6.9401732701623438 0.97734292428414538 19.740541986160853 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "AD9E3A7D-4EE2-C2B3-B700-96B35797C99F";
	setAttr ".ics" -type "componentList" 1 "f[158]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6554646 0.47734293 19.600851 ;
	setAttr ".rs" 46799;
	setAttr ".lt" -type "double3" 0 0 8.2686610222639665 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6554648207035854 -0.022657075715854624 19.461156804049661 ;
	setAttr ".cbx" -type "double3" 6.6554648207035854 0.97734292428414538 19.740544030033899 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "F277E74F-4439-85C9-0753-9DBC88BFAD84";
	setAttr ".ics" -type "componentList" 1 "f[158]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6131964 0.47734293 19.600853 ;
	setAttr ".rs" 61893;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 5.5511151231257827e-17 0.22419690660321234 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6131964207574701 -0.022657075715854624 19.461158847922707 ;
	setAttr ".cbx" -type "double3" -1.6131964207574701 0.97734292428414538 19.740546073906945 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "E13E7C2E-43B4-2529-5515-0BB3E48455D0";
	setAttr ".ics" -type "componentList" 1 "f[168]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7252949 0.47734293 19.461161 ;
	setAttr ".rs" 37854;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -1.5510935940218522e-16 3.0796958322171406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.83739345385648 -0.022657075715854624 19.461160891795753 ;
	setAttr ".cbx" -type "double3" -1.6131965484995354 0.97734292428414538 19.461160891795753 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "0A2FF267-489B-5CA6-7D1A-3A84980E9F9C";
	setAttr ".ics" -type "componentList" 1 "f[168]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7252952 0.47734293 16.381466 ;
	setAttr ".rs" 41838;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -8.4928296623414377e-17 0.2402092212435285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8373935815985454 -0.022657075715854624 16.381466271684733 ;
	setAttr ".cbx" -type "double3" -1.6131966762416008 0.97734292428414538 16.381466271684733 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "2A78B53E-4937-3F82-D5B6-57BB47A012F6";
	setAttr ".ics" -type "componentList" 1 "f[174]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6131968 0.47734293 16.261364 ;
	setAttr ".rs" 58099;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 8.1027802689674772e-17 13.353564785401646 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6131968039836662 -0.022657075715854624 16.141260091986886 ;
	setAttr ".cbx" -type "double3" -1.6131968039836662 0.97734292428414538 16.381467293621256 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "EED2EC38-4EFA-3288-BAF4-578446111F8E";
	setAttr ".ics" -type "componentList" 1 "f[174]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.740369 0.47734293 16.261364 ;
	setAttr ".rs" 36387;
	setAttr ".lt" -type "double3" 0 2.8100849210216933e-17 0.22946084724005189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.740368540125415 -0.022657075715854624 16.141260091986886 ;
	setAttr ".cbx" -type "double3" 11.740368540125415 0.97734292428414538 16.381467293621256 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "63C0E93F-464F-1D34-2A43-B297F0DB6569";
	setAttr ".ics" -type "componentList" 1 "f[184]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.8551 0.47734293 16.14126 ;
	setAttr ".rs" 63841;
	setAttr ".lt" -type "double3" 0 1.2733932101430428e-16 11.652118100128371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.740368540125415 -0.022657075715854624 16.141260091986886 ;
	setAttr ".cbx" -type "double3" 11.969831101158453 0.97734292428414538 16.141260091986886 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "0353F2D8-4C2A-7C75-B678-99BC08DC2F4D";
	setAttr ".ics" -type "componentList" 1 "f[184]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.855101 0.47734293 4.4891419 ;
	setAttr ".rs" 64006;
	setAttr ".lt" -type "double3" 0 3.114398128673402e-17 0.19897304236200331 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.740368540125415 -0.022657075715854624 4.4891419022294246 ;
	setAttr ".cbx" -type "double3" 11.969832123094976 0.97734292428414538 4.4891419022294246 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "BF90ECF9-448A-FECE-D4E5-0DAE8E1CF21F";
	setAttr ".ics" -type "componentList" 1 "f[192]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.969832 0.47734293 4.3896556 ;
	setAttr ".rs" 46394;
	setAttr ".lt" -type "double3" 1.1267534518306762e-15 -1.5551249102170593e-16 1.4498418359437295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.969832123094976 -0.022657075715854624 4.2901693283241267 ;
	setAttr ".cbx" -type "double3" 11.969832123094976 0.97734292428414538 4.4891419022294246 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "134DB746-4F81-7BBD-5316-4B8F9FEAABCD";
	setAttr ".ics" -type "componentList" 1 "f[192]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.419675 0.47734293 4.3896556 ;
	setAttr ".rs" 56384;
	setAttr ".lt" -type "double3" 0 8.7764381034123968e-17 0.26336760791211056 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.419674928741047 -0.022657075715854624 4.2901693283241267 ;
	setAttr ".cbx" -type "double3" 13.419674928741047 0.97734292428414538 4.4891419022294246 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "C46DE2C9-4192-2B21-E77F-509D4E4F3BFA";
	setAttr ".ics" -type "componentList" 2 "f[192]" "f[200]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.551358 0.47734293 4.3896556 ;
	setAttr ".rs" 45910;
	setAttr ".lt" -type "double3" 2.4282282263590846e-15 -5.9365456651449684e-18 3.1245050672575125 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.419674928741047 -0.022657075715854624 4.2901693283241267 ;
	setAttr ".cbx" -type "double3" 13.683042277792955 0.97734292428414538 4.4891419022294246 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "845B9435-49CC-B1A9-3CFD-02A35CB86FB3";
	setAttr ".ics" -type "componentList" 1 "f[200]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.551358 0.47734293 1.1656643 ;
	setAttr ".rs" 50409;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 3.0610217067269257e-17 0.20333155797512859 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.419674928741047 -0.022657075715854624 1.16566426071952 ;
	setAttr ".cbx" -type "double3" 13.683042277792955 0.97734292428414538 1.16566426071952 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "020619FA-4A22-6C63-2421-F9A74EDC9F0E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[200:204]" -type "float3"  19.11268997 0 0 19.11268997
		 0 0 19.11268997 0 0 19.11268997 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "430D1FE6-438C-318F-1285-1B8C7B9F5691";
	setAttr ".ics" -type "componentList" 1 "f[210]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.419675 0.47734293 1.0639985 ;
	setAttr ".rs" 49167;
	setAttr ".lt" -type "double3" 0 0 10.175855823707913 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.419674928741047 -0.022657075715854624 0.96233274431803495 ;
	setAttr ".cbx" -type "double3" 13.419674928741047 0.97734292428414538 1.16566426071952 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "024E83C8-4AFC-5A28-0BB5-2EB232E81299";
	setAttr ".ics" -type "componentList" 1 "f[192]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.927736 0.47734293 4.3896556 ;
	setAttr ".rs" 50178;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -2.1618676878910179e-17 0.27675305546011231 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.927736936177872 -0.022657075715854624 4.2901693283241267 ;
	setAttr ".cbx" -type "double3" 21.927736936177872 0.97734292428414538 4.4891419022294246 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "2251B92B-47D0-EFA1-D19F-869F6C56A2F9";
	setAttr ".ics" -type "componentList" 1 "f[218]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.066114 0.47734293 4.4891419 ;
	setAttr ".rs" 42927;
	setAttr ".lt" -type "double3" 0 0 18.524164794080708 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.927738980050918 -0.022657075715854624 4.4891419022294246 ;
	setAttr ".cbx" -type "double3" 22.204491653679224 0.97734292428414538 4.4891419022294246 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "4ADF704D-4C82-F228-2757-57B724968676";
	setAttr ".ics" -type "componentList" 1 "f[218]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.066118 0.47734293 23.013306 ;
	setAttr ".rs" 43568;
	setAttr ".lt" -type "double3" 0 0 0.26677461461725471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.927741023923964 -0.022657075715854624 23.013305963852879 ;
	setAttr ".cbx" -type "double3" 22.20449369755227 0.97734292428414538 23.013305963852879 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "25432042-48F9-F12E-344F-B096A194BF1D";
	setAttr ".ics" -type "componentList" 1 "f[228]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.204496 0.47734293 23.146696 ;
	setAttr ".rs" 36439;
	setAttr ".lt" -type "double3" 0 6.9300472647318074e-17 8.271691432043788 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.204495741425315 -0.022657075715854624 23.013308007725925 ;
	setAttr ".cbx" -type "double3" 22.204495741425315 0.97734292428414538 23.280082493145045 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "E5CAD009-4F3C-A4EE-583A-A98F5819074D";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.064507 0.47734293 -2.4541094 ;
	setAttr ".rs" 56082;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 0.29929988547637265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.064506288758054 -0.022657075715854624 -2.578553716937793 ;
	setAttr ".cbx" -type "double3" -15.064506288758054 0.97734292428414538 -2.3296651645417423 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "E9B03BD6-483C-82AD-376F-8BA98E0E51E5";
	setAttr ".ics" -type "componentList" 1 "f[234]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.214156 0.47734293 -2.3296652 ;
	setAttr ".rs" 44151;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-16 11.620025673940951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.363805947890183 -0.022657075715854624 -2.3296651645417423 ;
	setAttr ".cbx" -type "double3" -15.064506288758054 0.97734292428414538 -2.3296651645417423 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "847A1614-49FC-596F-4B25-3281423B0153";
	setAttr ".ics" -type "componentList" 1 "f[234]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.214157 0.47734293 9.2903605 ;
	setAttr ".rs" 43138;
	setAttr ".lt" -type "double3" 0 5.5511151231257827e-17 0.23748395378690823 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.363806969826706 -0.022657075715854624 9.2903606416201381 ;
	setAttr ".cbx" -type "double3" -15.064506288758054 0.97734292428414538 9.2903606416201381 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "23C5CB83-46DE-2E6D-2DA5-5F86C28BDA13";
	setAttr ".ics" -type "componentList" 1 "f[242]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.064507 0.47734293 9.4091024 ;
	setAttr ".rs" 46936;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -8.5888399623502026e-18 3.1028474407561255 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.064506288758054 -0.022657075715854624 9.2903606416201381 ;
	setAttr ".cbx" -type "double3" -15.064506288758054 0.97734292428414538 9.5278443824210903 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "5C6BD64E-4D79-A79E-C8EE-BCA8AF035608";
	setAttr ".ics" -type "componentList" 1 "f[242]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.961658 0.47734293 9.4091024 ;
	setAttr ".rs" 40758;
	setAttr ".lt" -type "double3" -1.7224520543342103e-15 -2.5780943414616223e-17 0.24276556993690696 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.961658674785154 -0.022657075715854624 9.2903606416201381 ;
	setAttr ".cbx" -type "double3" -11.961658674785154 0.97734292428414538 9.5278443824210903 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "87F3EA47-4113-268C-8C79-23B07D6D7FD8";
	setAttr ".ics" -type "componentList" 1 "f[252]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.840277 0.47734293 9.5278444 ;
	setAttr ".rs" 44525;
	setAttr ".lt" -type "double3" 0 0 3.1741253021517029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.961659696721677 -0.022657075715854624 9.5278443824210903 ;
	setAttr ".cbx" -type "double3" -11.718894587970594 0.97734292428414538 9.5278443824210903 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "362B977B-4A1E-1791-2D14-07A9C40D900E";
	setAttr ".ics" -type "componentList" 1 "f[252]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.840279 0.47734293 12.701969 ;
	setAttr ".rs" 47368;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -5.5511151231257827e-17 0.21659778864720103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.9616607186582 -0.022657075715854624 12.70196951402205 ;
	setAttr ".cbx" -type "double3" -11.718895609907117 0.97734292428414538 12.70196951402205 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "B7A139BA-447D-68F9-A4D9-8199A71C4C5F";
	setAttr ".ics" -type "componentList" 1 "f[258]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.961661 0.47734293 12.810268 ;
	setAttr ".rs" 61380;
	setAttr ".lt" -type "double3" -1.9539925233402755e-14 -4.4408920985006262e-16 21.857939789733621 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.961661740594723 -0.022657075715854624 12.70196951402205 ;
	setAttr ".cbx" -type "double3" -11.961661740594723 0.97734292428414538 12.918567938105348 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "6729CE8B-4F47-79E1-A05F-AE9F3E53F7BF";
	setAttr ".ics" -type "componentList" 1 "f[258]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -33.819603 0.47734293 12.810268 ;
	setAttr ".rs" 41762;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 0.18556619711217337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -33.819603478070938 -0.022657075715854624 12.70196951402205 ;
	setAttr ".cbx" -type "double3" -33.819603478070938 0.97734292428414538 12.918567938105348 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "68A7E4C3-40DB-4E73-98C7-61A043E70BDF";
	setAttr ".ics" -type "componentList" 1 "f[266]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -33.912388 0.47734293 12.701969 ;
	setAttr ".rs" 50328;
	setAttr ".lt" -type "double3" 0 5.9283367137135653e-17 25.353042650389316 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.005172843510692 -0.022657075715854624 12.70196951402205 ;
	setAttr ".cbx" -type "double3" -33.819603478070938 0.97734292428414538 12.70196951402205 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "6D997B55-4234-3D35-3DBB-84887E6F287D";
	setAttr ".ics" -type "componentList" 1 "f[266]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -33.912388 0.47734293 -12.651074 ;
	setAttr ".rs" 44922;
	setAttr ".lt" -type "double3" 0 3.2323037896952702e-17 0.18934531450577907 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.005172843510692 -0.022657075715854624 -12.651074842678387 ;
	setAttr ".cbx" -type "double3" -33.819603478070938 0.97734292428414538 -12.651074842678387 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "70F5A2D4-4F2A-EFE9-1BE4-DD9DE2F68A67";
	setAttr ".ics" -type "componentList" 1 "f[274]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -33.819603 0.47734293 -12.745749 ;
	setAttr ".rs" 52887;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -2.1861209432237187e-17 18.4060905774524 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -33.819603478070938 -0.022657075715854624 -12.840420263570099 ;
	setAttr ".cbx" -type "double3" -33.819603478070938 0.97734292428414538 -12.65107586461491 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "085EFB1E-4A18-09F8-535A-749187D3DC5C";
	setAttr ".ics" -type "componentList" 1 "f[274]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.413513 0.47734293 -12.745749 ;
	setAttr ".rs" 61335;
	setAttr ".lt" -type "double3" 1.8336596153905346e-15 8.7115459393778676e-17 0.25806876059713707 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.413512940362011 -0.022657075715854624 -12.840421285506622 ;
	setAttr ".cbx" -type "double3" -15.413512940362011 0.97734292428414538 -12.651076886551433 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "3D303285-499A-810A-C73E-B6A063B0B392";
	setAttr ".ics" -type "componentList" 1 "f[282]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.284479 0.47734293 -12.651078 ;
	setAttr ".rs" 59586;
	setAttr ".lt" -type "double3" 0 0 3.1923140374761729 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.413512940362011 -0.022657075715854624 -12.651077908487956 ;
	setAttr ".cbx" -type "double3" -15.155445354117646 0.97734292428414538 -12.651077908487956 ;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "7F0456E7-4774-900C-BE4A-3DA46CDCFCC4";
	setAttr ".ics" -type "componentList" 1 "f[282]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.28448 0.47734293 -9.458765 ;
	setAttr ".rs" 41776;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 0.28271130215791906 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.413512940362011 -0.022657075715854624 -9.4587648616214253 ;
	setAttr ".cbx" -type "double3" -15.155446376054169 0.97734292428414538 -9.4587648616214253 ;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "A19A17B6-433E-A2EE-360D-27ABADD14C69";
	setAttr ".ics" -type "componentList" 1 "f[290]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.413513 0.47734293 -9.3174105 ;
	setAttr ".rs" 32996;
	setAttr ".lt" -type "double3" 2.2547795571358133e-16 3.3306690738754696e-16 14.984537562668061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.413512940362011 -0.022657075715854624 -9.4587658835579482 ;
	setAttr ".cbx" -type "double3" -15.413512940362011 0.97734292428414538 -9.1760542980648552 ;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "267E990B-40EC-3357-3EA9-09B6A6336C1C";
	setAttr ".ics" -type "componentList" 1 "f[290]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.39805 0.47734293 -9.3174114 ;
	setAttr ".rs" 33934;
	setAttr ".lt" -type "double3" 0 0 0.2779780207451914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.398049630396834 -0.022657075715854624 -9.4587669054944712 ;
	setAttr ".cbx" -type "double3" -30.398049630396834 0.97734292428414538 -9.1760553200013781 ;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "C0FF891C-422A-96B2-8D1C-8580BFBB3BC5";
	setAttr ".ics" -type "componentList" 1 "f[300]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.537041 0.47734293 -9.1760559 ;
	setAttr ".rs" 58205;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 9.997641206675226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.67602862785257 -0.022657075715854624 -9.1760563419379011 ;
	setAttr ".cbx" -type "double3" -30.39805167426988 0.97734292428414538 -9.1760563419379011 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "8D18C800-4457-53BF-7DBC-61ABD4AA05C9";
	setAttr ".ics" -type "componentList" 1 "f[300]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.537043 0.47734293 0.82158476 ;
	setAttr ".rs" 44310;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 0.18613607188703452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.676030671725616 -0.022657075715854624 0.82158474831845862 ;
	setAttr ".cbx" -type "double3" -30.398053718142926 0.97734292428414538 0.82158474831845862 ;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "B3C0A071-4AC1-E973-59C3-4080350A11E1";
	setAttr ".ics" -type "componentList" 1 "f[306]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.398054 0.47734293 0.91465276 ;
	setAttr ".rs" 47054;
	setAttr ".lt" -type "double3" 0 -4.6808634220711049e-17 8.2301545218991237 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.398053718142926 -0.022657075715854624 0.82158474831845862 ;
	setAttr ".cbx" -type "double3" -30.398053718142926 0.97734292428414538 1.0077207775601336 ;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "8E611D0B-45DA-7484-3BD7-3C94F762342B";
	setAttr ".ics" -type "componentList" 1 "f[306]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.167898 0.47734293 0.91465276 ;
	setAttr ".rs" 42107;
	setAttr ".lt" -type "double3" 0 -2.3410367329427019e-17 0.26212279266299987 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.167898150668712 -0.022657075715854624 0.82158474831845862 ;
	setAttr ".cbx" -type "double3" -22.167898150668712 0.97734292428414538 1.0077207775601336 ;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "E8891926-4518-CAB8-BF41-6AA51ADA071F";
	setAttr ".ics" -type "componentList" 1 "f[316]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.036837 0.47734293 1.0077208 ;
	setAttr ".rs" 52461;
	setAttr ".lt" -type "double3" 0 0 3.0908940486019434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.167898150668712 -0.022657075715854624 1.0077207775601336 ;
	setAttr ".cbx" -type "double3" -21.905775520301646 0.97734292428414538 1.0077207775601336 ;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "77947CF4-46DA-0AA9-D25E-0B99C7A5CA3B";
	setAttr ".ics" -type "componentList" 1 "f[316]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.036839 0.47734293 4.0986147 ;
	setAttr ".rs" 53447;
	setAttr ".lt" -type "double3" 0 5.5511151231257827e-17 0.24999878334280279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.167898150668712 -0.022657075715854624 4.0986147361541265 ;
	setAttr ".cbx" -type "double3" -21.905777564174691 0.97734292428414538 4.0986147361541265 ;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "6A1567FA-4950-743E-518C-4CB14292AC34";
	setAttr ".ics" -type "componentList" 1 "f[322]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.167898 0.47734293 4.2236142 ;
	setAttr ".rs" 53910;
	setAttr ".lt" -type "double3" -2.3251872397797342e-16 1.1102230246251565e-16 8.2094342477327729 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.167898150668712 -0.022657075715854624 4.0986147361541265 ;
	setAttr ".cbx" -type "double3" -22.167898150668712 0.97734292428414538 4.3486138780663932 ;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "DAF62690-404F-AF26-4A2C-16A0648A2255";
	setAttr ".ics" -type "componentList" 1 "f[322]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.377333 0.47734293 4.2236142 ;
	setAttr ".rs" 39759;
	setAttr ".lt" -type "double3" 4.2926723365481035e-16 0 0.25834403080872903 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.377332933205448 -0.022657075715854624 4.0986147361541265 ;
	setAttr ".cbx" -type "double3" -30.377332933205448 0.97734292428414538 4.3486138780663932 ;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "BDC939AD-4510-FB0C-9E3E-C6807B409A46";
	setAttr ".ics" -type "componentList" 1 "f[332]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.506506 0.47734293 4.3486137 ;
	setAttr ".rs" 53252;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 4.8919528241335017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.63567848618403 -0.022657075715854624 4.3486138780663932 ;
	setAttr ".cbx" -type "double3" -30.377334977078494 0.97734292428414538 4.3486138780663932 ;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "F6CE1D1B-494D-3283-1D6A-AFA84CDBE474";
	setAttr ".ics" -type "componentList" 1 "f[332]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.506508 0.47734293 9.2405672 ;
	setAttr ".rs" 52155;
	setAttr ".lt" -type "double3" 3.1974423109204508e-14 -3.3306690738754696e-16 0.24826700898587539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.635680530057076 -0.022657075715854624 9.2405667845438675 ;
	setAttr ".cbx" -type "double3" -30.37733702095154 0.97734292428414538 9.2405667845438675 ;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "FB9404C4-4154-862E-688C-FC9F805F2386";
	setAttr ".ics" -type "componentList" 1 "f[338]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.377338 0.47734293 9.3598871 ;
	setAttr ".rs" 50623;
	setAttr ".lt" -type "double3" 0 -8.2125264178958382e-17 11.56803594351733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.377339064824586 -0.022657075715854624 9.2309401424985413 ;
	setAttr ".cbx" -type "double3" -30.377339064824586 0.97734292428414538 9.4888339995340196 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "81C59F4C-4789-8ADB-16DF-0B808CBBC560";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[332:336]" -type "float3"  0 0 -0.035938505 0 0 -0.035938505
		 0 0 -0.035938505 0 0 -0.035938505 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "E963C0AB-4E01-C823-EE5D-BEA594B3B2C7";
	setAttr ".ics" -type "componentList" 1 "f[338]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.809305 0.47734293 9.3598871 ;
	setAttr ".rs" 52329;
	setAttr ".lt" -type "double3" 0 3.4083419843223828e-17 0.27831224371756846 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.809305812167906 -0.022657075715854624 9.2309401424985413 ;
	setAttr ".cbx" -type "double3" -18.809305812167906 0.97734292428414538 9.4888350214705426 ;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "CCD53CF3-4F08-7506-F6E9-0D8DA3176060";
	setAttr ".ics" -type "componentList" 1 "f[346]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.670153 0.47734293 9.2309399 ;
	setAttr ".rs" 60768;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 -3.7717114201058119e-17 11.64005732897836 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.809307856040952 -0.022657075715854624 9.2309401424985413 ;
	setAttr ".cbx" -type "double3" -18.530995707278763 0.97734292428414538 9.2309401424985413 ;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "D1E3CB96-46E1-52F8-5054-EB877391455F";
	setAttr ".ics" -type "componentList" 1 "f[346]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.670153 0.47734293 -2.4091177 ;
	setAttr ".rs" 46100;
	setAttr ".lt" -type "double3" 0 -2.8075059692396177e-17 0.22925025984588476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.809309899913998 -0.022657075715854624 -2.409117663384408 ;
	setAttr ".cbx" -type "double3" -18.530995707278763 0.97734292428414538 -2.409117663384408 ;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "52CA8FEE-4498-CA6F-40CB-EB901493C35C";
	setAttr ".ics" -type "componentList" 1 "f[354]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.809313 0.47734293 -2.5237429 ;
	setAttr ".rs" 47035;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 3.1225466427284232 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.809311943787044 -0.022657075715854624 -2.6383681725889518 ;
	setAttr ".cbx" -type "double3" -18.809311943787044 0.97734292428414538 -2.409117663384408 ;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "59128D2D-4955-1CE7-6806-53A3336BC030";
	setAttr ".ics" -type "componentList" 1 "f[354]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -21.93186 0.47734293 -2.5237429 ;
	setAttr ".rs" 37874;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 0.23320285053288003 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.931859428111082 -0.022657075715854624 -2.6383681725889518 ;
	setAttr ".cbx" -type "double3" -21.931859428111082 0.97734292428414538 -2.409117663384408 ;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "10C0196D-4BA2-795A-8939-66A3F90FFA1E";
	setAttr ".ics" -type "componentList" 1 "f[364]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.048462 0.47734293 -2.6383681 ;
	setAttr ".rs" 57590;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 1.1574652770080187e-16 3.1344044147894117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.165063298754305 -0.022657075715854624 -2.6383681725889518 ;
	setAttr ".cbx" -type "double3" -21.931859428111082 0.97734292428414538 -2.6383681725889518 ;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "21907959-44FD-651C-7219-A9B3D636395F";
	setAttr ".ics" -type "componentList" 1 "f[364]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.048462 0.47734293 -5.7727723 ;
	setAttr ".rs" 63445;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 8.0526979003533856e-17 0.24901321328087267 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.165063298754305 -0.022657075715854624 -5.7727721644511929 ;
	setAttr ".cbx" -type "double3" -21.931859428111082 0.97734292428414538 -5.7727721644511929 ;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "3F3ACDAB-4FC8-F375-EA04-5BBCAA3E2BA6";
	setAttr ".ics" -type "componentList" 1 "f[370]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -21.93186 0.47734293 -5.8972788 ;
	setAttr ".rs" 35348;
	setAttr ".lt" -type "double3" 0 2.0689704111865132e-16 11.661667422808371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.931859428111082 -0.022657075715854624 -6.0217853931030323 ;
	setAttr ".cbx" -type "double3" -21.931859428111082 0.97734292428414538 -5.7727721644511929 ;
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "C80ED067-467F-D3C8-E306-53A3DA9992DB";
	setAttr ".ics" -type "componentList" 1 "f[370]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.270193 0.47734293 -5.8972793 ;
	setAttr ".rs" 39711;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -2.4558689418080859e-17 0.25274603122081629 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.270193285420554 -0.022657075715854624 -6.0217859040712938 ;
	setAttr ".cbx" -type "double3" -10.270193285420554 0.97734292428414538 -5.7727721644511929 ;
createNode polyExtrudeFace -n "polyExtrudeFace92";
	rename -uid "C2BBEABC-4FCB-C38E-C7A1-D1B1750CEE6A";
	setAttr ".ics" -type "componentList" 1 "f[380]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.143821 0.47734293 -6.0217862 ;
	setAttr ".rs" 55331;
	setAttr ".lt" -type "double3" 0 -1.3157887872943446e-17 8.2665353858796493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.270194307357077 -0.022657075715854624 -6.0217864150395553 ;
	setAttr ".cbx" -type "double3" -10.017447944587236 0.97734292428414538 -6.0217864150395553 ;
createNode polyExtrudeFace -n "polyExtrudeFace93";
	rename -uid "FF1D1031-4FAA-C44B-D7B0-21A5E5424994";
	setAttr ".ics" -type "componentList" 1 "f[380]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.143822 0.47734293 -14.288323 ;
	setAttr ".rs" 41340;
	setAttr ".lt" -type "double3" 0 -8.2820123971922976e-17 0.22299468515884513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.2701953292936 -0.022657075715854624 -14.288323433695785 ;
	setAttr ".cbx" -type "double3" -10.017448966523759 0.97734292428414538 -14.288323433695785 ;
createNode polyExtrudeFace -n "polyExtrudeFace94";
	rename -uid "438EEFF3-4EE8-624A-0598-12A411F42F2A";
	setAttr ".ics" -type "componentList" 1 "f[388]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.01745 0.47734293 -14.399822 ;
	setAttr ".rs" 50745;
	setAttr ".lt" -type "double3" -1.7763568394002505e-14 1.2268442007425548e-15 35.401788276517891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.017449988460282 -0.022657075715854624 -14.511319180412176 ;
	setAttr ".cbx" -type "double3" -10.017449988460282 0.97734292428414538 -14.288325477568831 ;
createNode polyExtrudeFace -n "polyExtrudeFace95";
	rename -uid "F73F85D0-4F7A-84A3-7DC5-E9AB5BBA65AB";
	setAttr ".ics" -type "componentList" 1 "f[388]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.38434 0.47734293 -14.399824 ;
	setAttr ".rs" 34492;
	setAttr ".lt" -type "double3" -1.7275440812572322e-15 -8.4100509862517724e-17 0.21983311938382505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.384341162712975 -0.022657075715854624 -14.511321224285222 ;
	setAttr ".cbx" -type "double3" 25.384341162712975 0.97734292428414538 -14.288326499505354 ;
createNode polyExtrudeFace -n "polyExtrudeFace96";
	rename -uid "05176AEC-498F-8F9E-5A33-EAA83964686E";
	setAttr ".ics" -type "componentList" 1 "f[394]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.494259 0.47734293 -14.288327 ;
	setAttr ".rs" 41943;
	setAttr ".lt" -type "double3" -1.0658141036401503e-14 -1.6653345369377348e-16 3.3548424269592303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.384343206586021 -0.022657075715854624 -14.288327521441877 ;
	setAttr ".cbx" -type "double3" 25.604176059764164 0.97734292428414538 -14.288327521441877 ;
createNode polyExtrudeFace -n "polyExtrudeFace97";
	rename -uid "B0494B4F-4155-5A79-F058-BAAE288D26B6";
	setAttr ".ics" -type "componentList" 1 "f[394]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.494261 0.47734293 -10.933486 ;
	setAttr ".rs" 63618;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 0 0.2102053915275981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.384345250459067 -0.022657075715854624 -10.93348568997996 ;
	setAttr ".cbx" -type "double3" 25.60417810363721 0.97734292428414538 -10.93348568997996 ;
createNode polyExtrudeFace -n "polyExtrudeFace98";
	rename -uid "54E1E29B-400D-AA69-2662-99803225359B";
	setAttr ".ics" -type "componentList" 1 "f[402]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.384348 0.47734293 -10.828384 ;
	setAttr ".rs" 37078;
	setAttr ".lt" -type "double3" 5.3290705182007514e-15 -4.4408920985006262e-16 8.2823047647686892 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.384347294332112 -0.022657075715854624 -10.933486711916483 ;
	setAttr ".cbx" -type "double3" 25.384347294332112 0.97734292428414538 -10.723281522720187 ;
createNode polyExtrudeFace -n "polyExtrudeFace99";
	rename -uid "B355AC6C-4833-66DC-303A-23BB70DD0125";
	setAttr ".ics" -type "componentList" 1 "f[402]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.102043 0.47734293 -10.828385 ;
	setAttr ".rs" 47874;
	setAttr ".lt" -type "double3" 0 0 0.212134935754829 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.102043328032963 -0.022657075715854624 -10.933487733853006 ;
	setAttr ".cbx" -type "double3" 17.102043328032963 0.97734292428414538 -10.72328254465671 ;
createNode polyExtrudeFace -n "polyExtrudeFace100";
	rename -uid "959867E1-4A89-C52D-9F05-6E92C02906ED";
	setAttr ".ics" -type "componentList" 1 "f[412]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.995975 0.47734293 -10.723284 ;
	setAttr ".rs" 34953;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 0 11.69826785363874 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.889907700744988 -0.022657075715854624 -10.723283566593233 ;
	setAttr ".cbx" -type "double3" 17.102043328032963 0.97734292428414538 -10.723283566593233 ;
createNode polyExtrudeFace -n "polyExtrudeFace101";
	rename -uid "CF622F86-4922-34AC-7198-E586EE8F7A16";
	setAttr ".ics" -type "componentList" 1 "f[412]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.995975 0.47734293 0.97498417 ;
	setAttr ".rs" 63592;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 0 0.21112825033814664 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.889907700744988 -0.022657075715854624 0.97498419072895559 ;
	setAttr ".cbx" -type "double3" 17.102043328032963 0.97734292428414538 0.97498419072895559 ;
createNode polyExtrudeFace -n "polyExtrudeFace102";
	rename -uid "32A8EC75-47CE-7FA1-BA97-54A3C8E6BAC6";
	setAttr ".ics" -type "componentList" 1 "f[418]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.102043 0.47734293 1.0805483 ;
	setAttr ".rs" 44623;
	setAttr ".lt" -type "double3" 0 -2.8597824339600073e-17 13.364969505801138 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.102043328032963 -0.022657075715854624 0.97498419072895559 ;
	setAttr ".cbx" -type "double3" 17.102043328032963 0.97734292428414538 1.1861124440895228 ;
createNode polyExtrudeFace -n "polyExtrudeFace103";
	rename -uid "2230851B-44E5-7A25-68FD-509360D1BD35";
	setAttr ".ics" -type "componentList" 1 "f[418]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.467012 0.47734293 1.0805483 ;
	setAttr ".rs" 58437;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 1.3130824310442503e-16 0.2876356727006808 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.467011950832358 -0.022657075715854624 0.97498419072895559 ;
	setAttr ".cbx" -type "double3" 30.467011950832358 0.97734292428414538 1.1861124440895228 ;
createNode polyExtrudeFace -n "polyExtrudeFace104";
	rename -uid "69023A96-4924-2506-33F3-76903C85613D";
	setAttr ".ics" -type "componentList" 1 "f[426]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.61083 0.47734293 0.97498417 ;
	setAttr ".rs" 59833;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 -2.0223931408613544e-17 21.922722472946674 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.467011950832358 -0.022657075715854624 0.97498419072895559 ;
	setAttr ".cbx" -type "double3" 30.754648248429106 0.97734292428414538 0.97498419072895559 ;
createNode polyExtrudeFace -n "polyExtrudeFace105";
	rename -uid "80D762AD-4409-F48A-4AA4-D2A5DA04AFB6";
	setAttr ".ics" -type "componentList" 1 "f[426]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.61083 0.47734293 -20.947739 ;
	setAttr ".rs" 48388;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 1.486971129718111e-17 0.33186254161095974 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.467011950832358 -0.022657075715854624 -20.947738039060219 ;
	setAttr ".cbx" -type "double3" 30.754650292302152 0.97734292428414538 -20.947738039060219 ;
createNode polyExtrudeFace -n "polyExtrudeFace106";
	rename -uid "7EFEE20C-48DC-1CB4-7FAB-8D8165068895";
	setAttr ".ics" -type "componentList" 1 "f[434]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.467012 0.47734293 -21.11367 ;
	setAttr ".rs" 62493;
	setAttr ".lt" -type "double3" -1.1466856809064487e-14 0 67.642132052413672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.467011950832358 -0.022657075715854624 -21.279601705493228 ;
	setAttr ".cbx" -type "double3" 30.467011950832358 0.97734292428414538 -20.947738039060219 ;
createNode polyExtrudeFace -n "polyExtrudeFace107";
	rename -uid "5B1FAAF6-4AC8-F46E-CCF9-96A64C811BB1";
	setAttr ".ics" -type "componentList" 1 "f[434]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -37.175125 0.47734293 -21.11367 ;
	setAttr ".rs" 64143;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 0.3137876249291196 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -37.175123875384038 -0.022657075715854624 -21.279601705493228 ;
	setAttr ".cbx" -type "double3" -37.175123875384038 0.97734292428414538 -20.947738039060219 ;
createNode polyExtrudeFace -n "polyExtrudeFace108";
	rename -uid "A5FF1DD7-4DAE-884B-F046-AC9E3B5C72D1";
	setAttr ".ics" -type "componentList" 1 "f[442]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -37.33202 0.47734293 -20.947739 ;
	setAttr ".rs" 61177;
	setAttr ".lt" -type "double3" 0 0 47.025087289597053 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -37.488915616346816 -0.022657075715854624 -20.947738039060219 ;
	setAttr ".cbx" -type "double3" -37.175123875384038 0.97734292428414538 -20.947738039060219 ;
createNode polyExtrudeFace -n "polyExtrudeFace109";
	rename -uid "33D25971-4508-1CAC-AC3E-C8933BF72BD8";
	setAttr ".ics" -type "componentList" 1 "f[442]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -37.332024 0.47734293 26.077347 ;
	setAttr ".rs" 47268;
	setAttr ".lt" -type "double3" 0 0 0.35628168856073472 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -37.488919704092908 -0.022657075715854624 26.077347582243281 ;
	setAttr ".cbx" -type "double3" -37.175123875384038 0.97734292428414538 26.077347582243281 ;
createNode polyExtrudeFace -n "polyExtrudeFace110";
	rename -uid "78973B33-414E-3464-9712-5E8C007DAD5D";
	setAttr ".ics" -type "componentList" 1 "f[450]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -37.175125 0.47734293 26.255491 ;
	setAttr ".rs" 64734;
	setAttr ".lt" -type "double3" -1.0658141036401503e-14 1.2545102129947194e-17 67.641597898714977 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -37.175123875384038 -0.022657075715854624 26.077349626116327 ;
	setAttr ".cbx" -type "double3" -37.175123875384038 0.97734292428414538 26.433631443826513 ;
createNode polyExtrudeFace -n "polyExtrudeFace111";
	rename -uid "F67CEBBF-4654-6752-2BA0-238EB383A584";
	setAttr ".ics" -type "componentList" 1 "f[450]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.466476 0.47734293 26.255493 ;
	setAttr ".rs" 44144;
	setAttr ".lt" -type "double3" 0 -2.3087094450239028e-17 0.26476251604620771 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.46647645609438 -0.022657075715854624 26.077351669989373 ;
	setAttr ".cbx" -type "double3" 30.46647645609438 0.97734292428414538 26.433635531572605 ;
createNode polyExtrudeFace -n "polyExtrudeFace112";
	rename -uid "D5269E7D-41F5-48C1-A132-D98B8F00CA34";
	setAttr ".ics" -type "componentList" 1 "f[458]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.59886 0.47734293 26.077354 ;
	setAttr ".rs" 56489;
	setAttr ".lt" -type "double3" 0 -9.2534870286147517e-18 2.7952581483452903 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.466478499967426 -0.022657075715854624 26.077353713862419 ;
	setAttr ".cbx" -type "double3" 30.731241814309559 0.97734292428414538 26.077353713862419 ;
createNode polyExtrudeFace -n "polyExtrudeFace113";
	rename -uid "58B2397F-48E9-CD01-AC6A-9E9E89AE4368";
	setAttr ".ics" -type "componentList" 1 "f[458]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.598862 0.47734293 23.282097 ;
	setAttr ".rs" 37618;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 2.2595820862646758e-17 0.26877406931964387 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.466480543840472 -0.022657075715854624 23.28209775196812 ;
	setAttr ".cbx" -type "double3" 30.731243858182605 0.97734292428414538 23.28209775196812 ;
createNode polyExtrudeFace -n "polyExtrudeFace114";
	rename -uid "DEEAC1FE-4BBE-6179-16CE-F184EFBF7DF0";
	setAttr ".ics" -type "componentList" 1 "f[458]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.598864 0.47734293 23.013325 ;
	setAttr ".rs" 42272;
	setAttr ".lt" -type "double3" 1.0658141036401503e-14 -2.1885129774080838e-16 3.1469053093749295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.466482587713518 -0.022657075715854624 23.013324358710292 ;
	setAttr ".cbx" -type "double3" 30.731245902055651 0.97734292428414538 23.013324358710292 ;
createNode polyExtrudeFace -n "polyExtrudeFace115";
	rename -uid "CC3BCBCA-42E9-219D-2593-87A465B3EB5E";
	setAttr ".ics" -type "componentList" 1 "f[458]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.598866 0.47734293 19.866425 ;
	setAttr ".rs" 46098;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 -2.3716955816271609e-17 0.19366364108234535 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.466484631586564 -0.022657075715854624 19.866424127046539 ;
	setAttr ".cbx" -type "double3" 30.731247945928697 0.97734292428414538 19.866424127046539 ;
createNode polyExtrudeFace -n "polyExtrudeFace116";
	rename -uid "77ACB47A-4669-4520-7AE9-B5B1DDC68107";
	setAttr ".ics" -type "componentList" 1 "f[458]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.598867 0.47734293 19.672762 ;
	setAttr ".rs" 59980;
	setAttr ".lt" -type "double3" 1.4210854715202004e-14 -1.3480425659586222e-16 15.152531701849306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.46648667545961 -0.022657075715854624 19.67276102434575 ;
	setAttr ".cbx" -type "double3" 30.731249989801739 0.97734292428414538 19.67276102434575 ;
createNode polyExtrudeFace -n "polyExtrudeFace117";
	rename -uid "BEA85EAB-4255-C70D-33D8-1796FE3C8C0A";
	setAttr ".ics" -type "componentList" 1 "f[458]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.598871 0.47734293 4.5202308 ;
	setAttr ".rs" 33401;
	setAttr ".lt" -type "double3" 0 -2.4654216570044653e-17 0.20131695593545729 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.466488719332656 -0.022657075715854624 4.5202307441595586 ;
	setAttr ".cbx" -type "double3" 30.731252033674785 0.97734292428414538 4.5202307441595586 ;
createNode polyExtrudeFace -n "polyExtrudeFace118";
	rename -uid "C2263B6F-4616-B99B-2899-1D8AC96B5550";
	setAttr ".ics" -type "componentList" 1 "f[482]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.466492 0.47734293 4.4195724 ;
	setAttr ".rs" 35491;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -1.6653345369377348e-16 4.8461123016117149 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.466490763205702 -0.022657075715854624 4.3189138478708236 ;
	setAttr ".cbx" -type "double3" 30.466490763205702 0.97734292428414538 4.5202307441595586 ;
createNode polyExtrudeFace -n "polyExtrudeFace119";
	rename -uid "FA519698-49C5-043C-39D9-71B344D9C799";
	setAttr ".ics" -type "componentList" 1 "f[482]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.62038 0.47734293 4.4195724 ;
	setAttr ".rs" 56132;
	setAttr ".lt" -type "double3" 0 0 0.19792290340740948 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.620379885270605 -0.022657075715854624 4.3189138478708236 ;
	setAttr ".cbx" -type "double3" 25.620379885270605 0.97734292428414538 4.5202307441595586 ;
createNode polyExtrudeFace -n "polyExtrudeFace120";
	rename -uid "03751A8A-4608-B66B-98D8-3C915B322C98";
	setAttr ".ics" -type "componentList" 1 "f[490]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.52142 0.47734293 4.5202308 ;
	setAttr ".rs" 58270;
	setAttr ".lt" -type "double3" 2.1316282072803006e-14 0 15.126107951317771 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.42245939501559 -0.022657075715854624 4.5202307441595586 ;
	setAttr ".cbx" -type "double3" 25.620379885270605 0.97734292428414538 4.5202307441595586 ;
createNode polyExtrudeFace -n "polyExtrudeFace121";
	rename -uid "C36ECAF7-4CA8-2A17-DDF0-9491EB355B7C";
	setAttr ".ics" -type "componentList" 1 "f[490]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.521421 0.47734293 19.646339 ;
	setAttr ".rs" 44135;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 0 0.17992991218854826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.422461438888636 -0.022657075715854624 19.646339877483772 ;
	setAttr ".cbx" -type "double3" 25.620379885270605 0.97734292428414538 19.646339877483772 ;
createNode polyExtrudeFace -n "polyExtrudeFace122";
	rename -uid "55A5EA81-4671-0A25-6CB5-8A9A07778CA5";
	setAttr ".ics" -type "componentList" 1 "f[498]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.62038 0.47734293 19.736309 ;
	setAttr ".rs" 52372;
	setAttr ".lt" -type "double3" -1.4210854715202004e-14 2.39181497387787e-16 4.8461790901204189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.620379885270605 -0.022657075715854624 19.646341921356818 ;
	setAttr ".cbx" -type "double3" 25.620379885270605 0.97734292428414538 19.826274284936481 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "623E3130-480A-7666-BBE5-CFA6CCA20AF3";
	setAttr ".ics" -type "componentList" 2 "vtx[472]" "vtx[500]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "78C8EF86-4E62-E4E6-555C-6F939F1E48FC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[468:475]" -type "float3"  0 0 -0.14845604 0 0 -0.14845604
		 0 0 -0.14845604 0 0 -0.14845604 0 0 -0.095011875 0 0 -0.095011875 0 0 -0.095011875
		 0 0 -0.095011875;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E1901E0C-4EC2-8B82-22DB-A89BA68F311D";
	setAttr ".ics" -type "componentList" 2 "vtx[468]" "vtx[501]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "B6066BDC-4C89-2821-F00C-4C8BB6DBAD37";
	setAttr ".ics" -type "componentList" 2 "vtx[469]" "vtx[501]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "0A906297-489F-1465-09AF-D89FD1F71705";
	setAttr ".ics" -type "componentList" 2 "vtx[473]" "vtx[500]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 1 0 0 0 0 0.26789452784817014 0
		 0 0.47734292428414538 1.0112067946527012 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B33B6E06-4C66-76ED-B91E-C88E2D693F1D";
	setAttr ".dc" -type "componentList" 2 "f[474]" "f[498]";
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "45D93A18-4564-4596-DCB0-E1BEBD7A68A9";
	setAttr ".ics" -type "componentList" 2 "vtx[229]" "vtx[464]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 15.814321582451985 0 0 0 0 0.26789452784817014 0
		 0 7.8199036618732727 1.0112067946527012 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "1DC375AB-4C3F-7CA6-AA3F-4186DE95EA22";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[226]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[228]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[229]" -type "float3" -0.035896789 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.035896789 0 1.1920929e-07 ;
	setAttr ".tk[231]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.0073994375 ;
	setAttr ".tk[461]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.0073994375 ;
	setAttr ".tk[463]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[464]" -type "float3" 0 -5.9604645e-08 -3.8146973e-06 ;
	setAttr ".tk[465]" -type "float3" 0 -5.9604645e-08 -3.8146973e-06 ;
	setAttr ".tk[466]" -type "float3" 0 -5.9604645e-08 -3.8146973e-06 ;
	setAttr ".tk[467]" -type "float3" 0 -5.9604645e-08 -3.8146973e-06 ;
	setAttr ".tk[468]" -type "float3" 0 -5.9604645e-08 -3.8146973e-06 ;
	setAttr ".tk[469]" -type "float3" 0 -5.9604645e-08 -3.8146973e-06 ;
	setAttr ".tk[470]" -type "float3" 0 -5.9604645e-08 -3.8146973e-06 ;
	setAttr ".tk[471]" -type "float3" 0 -5.9604645e-08 -3.8146973e-06 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "ED76D414-435D-19B6-972E-B69234C5D90B";
	setAttr ".ics" -type "componentList" 2 "vtx[230]" "vtx[460]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 15.814321582451985 0 0 0 0 0.26789452784817014 0
		 0 7.8199036618732727 1.0112067946527012 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "8C00BF02-4422-4552-694B-CA8385757D73";
	setAttr ".ics" -type "componentList" 2 "vtx[231]" "vtx[460]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 15.814321582451985 0 0 0 0 0.26789452784817014 0
		 0 7.8199036618732727 1.0112067946527012 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "CB39299C-412D-8957-DEE0-00B1BB0D811B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[228]" -type "float3" -0.035006702 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.035006702 0 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "0F382C6F-4CB7-BFD0-4343-128E7BD2ACD4";
	setAttr ".ics" -type "componentList" 2 "vtx[228]" "vtx[462]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 15.814321582451985 0 0 0 0 0.26789452784817014 0
		 0 7.8199036618732727 1.0112067946527012 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0663462A-4C66-D42F-4B28-04A55CA59882";
	setAttr ".dc" -type "componentList" 1 "f[228]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6F5BF9AB-498E-F1BE-BF05-1C908131C07A";
	setAttr ".dc" -type "componentList" 1 "f[465]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1696C911-471C-0B6D-9D2C-CABAD0A0E04C";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "19E2FCF3-410E-AC2D-B4EC-C48CF1CFCADB";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode polyCube -n "polyCube2";
	rename -uid "5B2C3BD6-4A99-4856-A3B3-D8841B467F1C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6D15A570-4504-DE03-D99A-ED8FECAD33F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 140 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[32]" "e[38]" "e[50]" "e[58]" "e[62]" "e[70]" "e[74]" "e[82]" "e[86]" "e[90]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[133]" "e[146]" "e[162]" "e[170]" "e[174]" "e[182]" "e[186]" "e[190]" "e[198]" "e[202]" "e[206]" "e[214]" "e[226]" "e[242]" "e[250]" "e[254]" "e[262]" "e[274]" "e[290]" "e[306]" "e[322]" "e[330]" "e[334]" "e[342]" "e[346]" "e[350]" "e[358]" "e[370]" "e[378]" "e[382]" "e[390]" "e[398]" "e[406]" "e[410]" "e[414]" "e[418]" "e[422]" "e[426]" "e[430]" "e[434]" "e[438]" "e[446]" "e[458]" "e[466]" "e[470]" "e[478]" "e[482]" "e[486]" "e[494]" "e[506]" "e[522]" "e[538]" "e[554]" "e[570]" "e[586]" "e[594]" "e[598]" "e[606]" "e[610]" "e[614]" "e[622]" "e[634]" "e[650]" "e[658]" "e[662]" "e[670]" "e[674]" "e[678]" "e[686]" "e[690]" "e[694]" "e[702]" "e[706]" "e[710]" "e[718]" "e[730]" "e[746]" "e[754]" "e[758]" "e[766]" "e[778]" "e[794]" "e[810]" "e[818]" "e[822]" "e[830]" "e[834]" "e[838]" "e[846]" "e[850]" "e[854]" "e[862]" "e[866]" "e[870]" "e[878]" "e[882]" "e[886]" "e[894]" "e[898]" "e[902]" "e[910]" "e[914]" "e[918]" "e[925]" "e[930]" "e[934]" "e[938]" "e[946]" "e[954]" "e[958]" "e[962]" "e[970]" "e[974]" "e[978]" "e[986]" "e[990]" "e[994]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 15.814321582451985 0 0 0 0 0.26789452784817014 0
		 0 7.8199036618732727 1.0112067946527012 1;
	setAttr ".wt" 0.63426005840301514;
	setAttr ".dr" no;
	setAttr ".re" 954;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "32F21BA6-4424-7D5B-8E88-FC826D424514";
	setAttr -av ".axx";
	setAttr -av ".axy";
	setAttr -av ".axz";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".sw" 15;
	setAttr -av ".sh";
	setAttr ".cuv" 2;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "E406F99E-459E-603C-68CF-DDAABD9E0EF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:641]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 15.814321582451985 0 0 0 0 0.26789452784817014 0
		 0 7.8199036618732727 1.0112067946527012 1;
	setAttr ".s" -type "double3" 68.24360474223684 68.24360474223684 68.24360474223684 ;
	setAttr ".p" 3;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "6809830F-4E06-EF0E-5EB9-B79660780372";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[496:637]" -type "float3"  0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 8.8817842e-16 -0.0046079592
		 0 8.8817842e-16 -0.0046079592 0 8.8817842e-16 -0.0046079592 0 8.8817842e-16 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592
		 0 0 -0.0046079592 0 0 -0.0046079592 0 0 -0.0046079592 0;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "1361A650-4345-85B3-59F0-57815BACD19F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:641]";
	setAttr ".ix" -type "matrix" 0.26789452784817014 0 0 0 0 15.814321582451985 0 0 0 0 0.26789452784817014 0
		 0 7.8199036618732727 1.0112067946527012 1;
	setAttr ".s" -type "double3" 68.24360474223684 68.24360474223684 68.24360474223684 ;
	setAttr ".p" 12;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6E95A122-4518-8DA4-9825-C9BB53D13AF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[459:460]" "e[920]" "e[923]" "e[941]" "e[947]" "e[949]" "e[997]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "97A71F84-45E9-1413-62BD-68BA979C4098";
	setAttr ".uopa" yes;
	setAttr -s 1500 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00011700392 -0.00012481213 -3.695488e-05
		 4.4226646e-05 0.00011700392 0.00012481213 3.695488e-05 -4.4226646e-05 0.26720375
		 -0.54506576 0.26713896 -0.5454303 0.26716781 -0.54547429 0.2672326 -0.54510963 0.0014450103
		 0.0022929013 0.0014447719 0.0024623871 0.0016011 0.0024621785 0.0016013384 0.0022926629
		 0.0016071349 -0.0018352568 0.0014508069 -0.0018350184 0.0016073287 -0.0019817054
		 0.0014510155 -0.001981467 0.0034782887 -0.001838088 0.0034784973 -0.0019845665 0.0016086549
		 -0.0029199719 0.0014523268 -0.0029197335 0.0036234856 -0.0018383265 0.0036236942
		 -0.0019847751 0.0016088486 -0.0030634999 0.0014525205 -0.0030632615 0.0034604371
		 0.010894343 0.003605634 0.010894135 0.0063913316 -0.0018424988 0.0063911676 -0.0019889772
		 0.003630951 -0.0071559846 0.0034857541 -0.007155776 -0.00037810206 -0.0030604899
		 -0.00037829578 -0.0029169321 0.0034602433 0.011039943 0.0036054403 0.011039719 0.0065514892
		 -0.001842767 0.0065516382 -0.0019892454 0.0036312193 -0.0073453188 0.0034860075 -0.0073451102
		 -0.00050731003 -0.0030602813 -0.00050750375 -0.0029167533 0.0063735992 0.011035517
		 0.0063737929 0.010889918 0.0065337121 0.010889679 0.0084464252 -0.0018456578 0.0084466338
		 -0.0019921064 -0.0032939836 -0.0073347986 -0.0032942519 -0.0071454644 -0.0005223453
		 0.0076620877 -0.00039312243 0.0076618791 0.0065335184 0.011035264 0.0085832477 -0.0018458664
		 0.0085834563 -0.0019923151 -0.0034325644 -0.00733459 -0.0034328252 -0.0071452558
		 -0.00052259862 0.0078442246 -0.00039339066 0.0078440309 0.0084284246 0.010991022
		 0.0085652471 0.010990813 -0.0034355819 -0.0051822662 -0.0032970011 -0.0051824749
		 -0.0053488836 0.0076694191 -0.0053491443 0.0078515559 -0.003435798 -0.0050286949
		 -0.0032972172 -0.0050289035 -0.0054902807 0.0076696277 -0.0054905415 0.0078517795
		 -0.0052876025 -0.0051794648 -0.0052878186 -0.0050258934 -0.0053400993 0.0014005303
		 -0.0054814965 0.001400739 -0.0054139793 -0.0051792562 -0.0054141954 -0.0050256848
		 -0.0053398758 0.001240164 -0.0054812655 0.0012403727 -0.0052682161 -0.019007564 -0.0053945929
		 -0.019007325 -0.0035225153 0.0013977587 -0.0035222843 0.0012373924 -0.0052680522
		 -0.019124925 -0.005394429 -0.019124746 -0.0033520982 0.0013975203 -0.0033518746 0.001237154
		 0.0095246732 -0.019030035 0.0095248222 -0.019147456 -0.0033491179 -0.00073161721
		 -0.0035195276 -0.00073134899 0.0096351504 -0.019030213 0.0096353292 -0.019147635
		 -0.0033488795 -0.00089812279 -0.0035192966 -0.00089785457 0.0095083416 -0.0073857009
		 0.0096188486 -0.0073858798 -0.0092303827 -0.00088918209 -0.0092306137 -0.00072267652
		 0.0095081031 -0.007222414 0.0096186101 -0.007222563 -0.0094101429 -0.00088891387
		 -0.0094103776 -0.00072240829 0.0076457262 -0.0073828697 0.0076454878 -0.0072195828
		 -0.0092215538 -0.0071872771 -0.009401314 -0.0071870089 0.0074807554 -0.0073826313
		 0.007480517 -0.0072193146 -0.009221293 -0.0073709488 -0.0094010569 -0.0073706806
		 0.007659018 -0.016862601 0.0074940473 -0.016862363 -0.011203263 -0.0073679388 -0.011203522
		 -0.007184267 0.0076592565 -0.017038405 0.0074942857 -0.017038137 -0.01135272 -0.0073677003
		 -0.011352978 -0.0071840286 0.0016608983 -0.017029285 0.001660645 -0.016853511 -0.011372313
		 0.0066075921 -0.011222857 0.0066073686 0.0015522987 -0.017029107 0.0015520602 -0.016853333
		 -0.011372565 0.0067877024 -0.011223109 0.0067874789 0.0015447587 -0.011646628 0.0016533434
		 -0.011646777 -0.0094113015 0.0067847222 -0.0094110519 0.0066046119 0.0015445203 -0.011480808
		 0.0016531199 -0.011480987 -0.0092482902 0.0067844838 -0.0092480369 0.0066043586 -0.00025869906
		 -0.011643887 -0.00025892258 -0.011478066 -0.0092407018 0.0013733208 -0.0094037168
		 0.001373589 -0.00040455163 -0.011643648 -0.00040479004 -0.011477858 -0.0092405044
		 0.0012314916 -0.0094035156 0.00123173 -0.00025141239 -0.016837478 -0.00039727986
		 -0.016837239 -0.0074436739 0.0013706088 -0.0074434802 0.0012287498 -0.00025118887
		 -0.017000914 -0.00039704144 -0.017000675 -0.0073035136 0.0013704002 -0.0073033124
		 0.0012285411 -0.0032457784 -0.016996354 -0.0032460093 -0.016832918 -0.0074555203
		 0.0098185241 -0.0073153526 0.0098183006 -0.0033962429 -0.016996115 -0.0033964738
		 -0.01683268 -0.0074557215 0.0099637061 -0.0073155612 0.0099634826 -0.0034067333 -0.0095143616
		 -0.0032562688 -0.0095146 -0.00051683187 0.0099531561 -0.00051662326 0.0098079741
		 -0.0034069791 -0.0093382597 -0.0032565147 -0.0093384683 -0.00040075183 0.0099529773
		 -0.00040054321 0.0098077953 0.0035351664 -0.0093488097 0.0035354197 -0.0095249414
		 -0.00051811337 0.010870367 -0.00040203333 0.010870188 0.0036689192 -0.0093490183
		 0.0036691576 -0.0095251203 -0.00051835179 0.011036977 -0.00040227175 0.011036798
		 0.0036719292 -0.011500567 0.0035381913 -0.011500359 -0.00052566826 0.016252846 -0.00040958822
		 0.016252667 0.0014208108 0.011034027 0.0014210492 0.010867417 0.0036721379 -0.011648088
		 0.003538385 -0.01164788 -0.00052590668 0.016427927 -0.00040982664 0.016427748 0.001539439
		 0.011033848 0.0015396774 0.010867238 0.0055007786 -0.011503339 0.0055009872 -0.01165086
		 -0.011334164 0.016269274 -0.011334409 0.016444355 0.0015486926 0.0044296384 0.0014300644
		 0.0044298172 0.0056460798 -0.011503547 0.0056462884 -0.01165107 -0.011489822 0.016269512
		 -0.011490067 0.016444594 0.0054904372 -0.0041257739 0.0056357384 -0.0041259825 -0.01149735
		 0.021671446 -0.011341705 0.021671209 0.0054902136 -0.0039658844 0.0056355149 -0.0039661229
		 0.010458827 -0.0039734542 0.010459065 -0.0041333139 0.010588944 -0.0039736331 0.010589153
		 -0.0041335225 0.010427445 0.018422943 0.010557532 0.018422749 0.010427237 0.01856203
		 0.010557353 0.018561833 0.0084699988 0.018425923 0.0084697902 0.018565003 0.0083473027
		 0.018426109 0.0083470941 0.018565189 0.0084773302 0.013186261 0.008354634 0.013186455
		 0.008477509 0.013052069 0.0083548427 0.013052262 0.0015292019 0.013062634 0.0015290082
		 0.013196826 0.001406014 0.013062811 0.0014058203 0.013197005 0.0013939589 0.02165217
		 0.0015171617 0.021651981 0.0013937056 0.021834128 0.0015169084 0.021833941 0.014308244
		 0.021814497 0.014308482 0.021632537 0.014501899 0.021814203 0.014502138 0.021632243
		 0.01456213 -0.021160483 0.014368474 -0.021160185 0.014562428 -0.021359026 0.014368773
		 -0.021358728 -0.013069169 -0.021317005 -0.013069447 -0.021118462 -0.013277063 -0.021316707
		 -0.013277342 -0.021118164 -0.013337334 0.021674225 -0.013129439 0.02167391 -0.013337569
		 0.021841701 -0.013129674 0.021841384 -0.011497558 0.021838903 -0.0016531944 0.0020821393
		 -0.0016507506 0.0022516251 -0.0014944375 0.0022540987 -0.001496911 0.0020846128 -0.0015570521
		 -0.0020433366 -0.0017133653 -0.0020458102 -0.0015591681 -0.002189815 -0.0017154813
		 -0.0021922588 -0.0015728474 -0.0031280518 -0.0017291605 -0.0031305254 -0.0035866201
		 -0.0022218227;
	setAttr ".uvtk[250:499]" -0.0035845041 -0.0020753741 -0.0015749335 -0.0032715797
		 -0.0017312467 -0.0032740533 -0.0037318766 -0.0022241175 -0.0037297308 -0.0020776689
		 0.00025779009 -0.0030991435 0.00025570393 -0.0032426715 -0.0036619604 -0.0073930621
		 -0.0038072169 -0.0073953569 -0.0064992905 -0.0022678375 -0.0064975023 -0.0021213889
		 -0.0035442114 0.010654837 -0.0033989847 0.010657132 0.00038701296 -0.0030970871 0.0003849268
		 -0.0032406151 -0.003664732 -0.0075823963 -0.0038099587 -0.007584691 -0.0066597462
		 -0.0022703707 -0.0066577196 -0.0021238923 -0.0035420954 0.010800436 -0.0033968687
		 0.010802731 0.0004119277 0.0074797422 0.00054115057 0.0074817836 0.0031179786 -0.0072859526
		 0.0031152368 -0.0074752867 -0.0085547864 -0.0023003221 -0.0085526407 -0.0021538436
		 -0.0064722598 0.010608584 -0.0063123107 0.010611102 -0.0063101947 0.010756701 0.00041460991
		 0.0076618791 0.00054377317 0.0076639205 0.0032565594 -0.0072837472 0.0032538176 -0.0074730814
		 -0.0086916089 -0.0023024678 -0.0086894631 -0.0021560192 -0.0064701438 0.010754168
		 0.0053702593 0.0077401698 0.0053676367 0.0075580329 0.0031465888 -0.005322963 0.0032851696
		 -0.0053207874 -0.0085024238 0.010680705 -0.0083656013 0.010682866 0.0055117607 0.0077424049
		 0.0055090785 0.007560268 0.0031487942 -0.0051693916 0.0032874346 -0.0051671863 0.0054177642
		 0.0012913346 0.0052762628 0.0012891293 0.0051394105 -0.0051379502 0.0051372051 -0.0052915215
		 0.00541538 0.0011309683 0.0052739382 0.0011287332 0.0052657723 -0.0051359534 0.005263567
		 -0.0052895248 0.0034564137 0.0011000037 0.0034587383 0.0012603998 0.0050620437 -0.019117653
		 0.0049357414 -0.01911968 0.0032860041 0.0010973215 0.0032883286 0.0012577176 0.0050603747
		 -0.019235075 0.0049340129 -0.019237101 0.0034277439 -0.0008687675 0.0032572746 -0.00087144971
		 -0.0098588467 -0.019470751 -0.0098571479 -0.01935339 0.0034253001 -0.0010352433 0.0032548904
		 -0.0010379255 -0.0099693239 -0.019472539 -0.0099676251 -0.019355118 0.009138763 -0.00077855587
		 0.0091363192 -0.00094500184 -0.0097979605 -0.0077107251 -0.0096874833 -0.0077089965
		 0.0093185902 -0.00077569485 0.0093161464 -0.00094217062 -0.0097955763 -0.0075474977
		 -0.0096850991 -0.0075457394 0.0092244148 -0.0072402954 0.0090445876 -0.0072431564
		 -0.007822454 -0.0075163245 -0.0078248084 -0.0076795518 0.0092217326 -0.0074239671
		 0.0090419054 -0.0074268281 -0.0076575279 -0.0075137317 -0.0076599121 -0.007676959
		 0.011026561 -0.0072118342 0.011023879 -0.0073955059 -0.0077980161 -0.01715675 -0.0079629421
		 -0.017159343 0.01117599 -0.0072094798 0.011173308 -0.0073931515 -0.0078005791 -0.017332524
		 -0.0079655051 -0.017335117 0.011227548 0.006579861 0.011376977 0.0065822154 -0.0019646585
		 -0.017064571 -0.0019672215 -0.017240375 0.011230171 0.0067599714 0.0113796 0.0067623407
		 -0.0018559992 -0.017062873 -0.0018585622 -0.017238647 0.0094156861 0.0065512359 0.0094183087
		 0.0067313612 -0.0018887818 -0.011857837 -0.0017801523 -0.011856139 0.0092526674 0.006548658
		 0.00925529 0.0067287832 -0.0018863678 -0.011692047 -0.0017777383 -0.011690319 0.0093395114
		 0.0013201833 0.0091764331 0.0013176203 2.5689602e-05 -0.011661828 2.3245811e-05 -0.011827648
		 0.0093374252 0.0011783242 0.0091744065 0.0011757612 0.00017160177 -0.011659533 0.00016915798
		 -0.011825323 0.0073773265 0.0011473596 0.0073794127 0.0012892187 9.3519688e-05 -0.017018944
		 -5.2452087e-05 -0.017021269 0.007237196 0.0011451542 0.0072392225 0.0012870133 9.1135502e-05
		 -0.01718238 -5.4836273e-05 -0.017184705 0.0073623061 0.0097349584 0.0075024962 0.0097371787
		 0.0029421449 -0.016973943 0.0029397607 -0.017137378 0.0073644519 0.0098801404 0.0075045824
		 0.0098823607 0.0030926466 -0.016971558 0.0030902624 -0.017134994 0.00056368113 0.0096275508
		 0.00056582689 0.0097727329 0.0030487776 -0.0096555948 0.0031992793 -0.0096532106
		 0.00044757128 0.009625718 0.00044971704 0.0097709 0.0030513406 -0.0094795227 0.0032018423
		 -0.0094771683 0.00046306849 0.010688126 0.00057917833 0.010689959 -0.0037428737 -0.0097628832
		 -0.0037403107 -0.0095868409 0.00046551228 0.010854736 0.00058162212 0.010856569 -0.0038766265
		 -0.0097649992 -0.0038740635 -0.009588927 -0.0013599694 0.010659322 -0.0013575554
		 0.010825932 0.0005415082 0.016070627 0.00065761805 0.01607246 -0.0037716627 -0.01173833
		 -0.0039054155 -0.011740446 -0.0014786422 0.010657445 -0.0014762282 0.010824054 0.00054401159
		 0.0162457 0.00066012144 0.016247541 -0.0037738085 -0.011885852 -0.0039075613 -0.011887968
		 -0.0014537573 0.0042216927 -0.0015724599 0.0042198151 0.01146853 0.016418293 0.011465967
		 0.016243212 -0.0057363808 -0.011916846 -0.005734235 -0.011769325 0.011624277 0.016420752
		 0.011621714 0.016245671 -0.0058816969 -0.011919141 -0.0058795214 -0.011771619 0.011544764
		 0.021645261 0.011700928 0.021647729 -0.0057720542 -0.0043940246 -0.0056267381 -0.0043917298
		 0.011703849 0.021815106 0.011547148 0.021812629 -0.0057696998 -0.0042341352 -0.0056244135
		 -0.0042318404 0.013334811 0.021840872 0.013332427 0.021673398 0.0096852183 0.021615762
		 0.0096877813 0.021783255 -0.010595351 -0.0044702291 -0.010593027 -0.0043103397 0.013540387
		 0.021676682 0.013542831 0.021844156 -0.010725468 -0.0044722855 -0.010723144 -0.004312396
		 0.012916863 -0.021115899 0.012708902 -0.021119177 -0.010396808 0.018084086 -0.010266721
		 0.018086135 0.012705982 -0.02131772 0.012913942 -0.021314442 -0.010394782 0.018223152
		 -0.010264695 0.018225208 -0.014731795 -0.021751165 -0.014728904 -0.021552622 -0.0083071887
		 0.018256132 -0.0083092153 0.018117063 -0.014922559 -0.021555722 -0.01492545 -0.021754205
		 -0.0081845522 0.018258069 -0.0081865788 0.018119 -0.014299035 0.021237209 -0.014105409
		 0.021240268 -0.0082629323 0.012879311 -0.0083855689 0.012877375 -0.014102757 0.021422228
		 -0.014296383 0.021419169 -0.0082648695 0.01274512 -0.0083875358 0.012743182 -0.001311481
		 0.021624306 -0.0013141334 0.021442346 -0.0014373064 0.012987152 -0.0014392734 0.012852959
		 -0.0011909008 0.021444293 -0.0011882782 0.021626253 -0.0013141036 0.012989089 -0.0013160706
		 0.012854896 -0.0021440983 -0.0058418512 -0.0023116618 -0.0058636069 -0.0020496398
		 -0.0040057302 -0.0018820167 -0.0039837956 -0.0020348877 -0.003901124 -0.0018672496
		 -0.0038790703 -0.00079111755 0.0049183965 -0.00062352419 0.0049402118 0.0012007803
		 -0.0034803152 0.0011859909 -0.0035852194 -0.00077456236 0.005035758 -0.0006069839
		 0.0050575137 0.0013260692 -0.0034640431 0.0013112724 -0.0035689473 0.0024610385 0.0054560304
		 0.0024444833 0.0053386688 0.0025697723 0.0053549409 0.00258632 0.0054723024 0.72144794
		 -0.46107906 0.72183502 -0.46136665 0.73827839 -0.45767355 0.73789179 -0.45738575
		 0.73849726 -0.45762444 0.73811066 -0.45733663 0.74535501 -0.4629415 0.74557388 -0.46289238
		 0.74564397 -0.46315664;
	setAttr ".uvtk[500:749]" 0.74586272 -0.46310753 0.72891217 -0.46663451 0.72920114
		 -0.46684965 0.72871661 -0.46667841 0.72900563 -0.46689355 0.72163975 -0.46141052
		 0.063681081 0.0058710575 -0.01080133 0.0058708191 -0.010785028 -0.0058708191 0.063695908
		 -0.0058705807 -0.05290401 0.0058706403 -0.05288665 -0.0058709979 -0.01081714 -0.0024096966
		 0.063699156 -0.0024103522 0.063676536 0.0024091601 -0.010768563 0.002409935 -0.052876472
		 -0.002409339 -0.052913532 0.0024102926 0.058290631 0.0024134517 -0.058294579 0.0024058223
		 -0.058290601 -0.0024112463 0.058294594 -0.0024079084 0.063583396 0.0014151931 -0.010797866
		 0.0014132261 -0.010780282 -0.0014137626 0.063789658 -0.0014117956 -0.052932568 0.0014120936
		 -0.052862324 -0.0014148951 -0.010812879 -0.0024803877 -0.010815501 -0.0026367307
		 0.063700497 -0.0026351213 0.063698888 -0.0024787784 -0.052919447 -0.0024813414 -0.052917957
		 -0.0026376843 0.063686609 0.0013284683 -0.010787845 0.001326859 -0.05287692 0.0013259649
		 0.06368506 0.0014635324 -0.010786682 0.0014618635 -0.05287531 0.0014609694 0.063681632
		 0.0023288727 -0.010786563 0.0023272634 -0.052873731 0.0023263097 0.063654363 0.0012076497
		 0.063652933 0.0013638735 -0.010740638 0.0013739467 -0.010742068 0.0012177825 -0.052974954
		 0.0013796687 -0.052967608 0.0012235045 -0.010725766 -0.002587378 0.06368494 -0.0025974512
		 -0.052841082 -0.002581656 0.063686326 -0.003900826 -0.010801658 -0.0039012432 -0.010802254
		 -0.0040363669 0.063690141 -0.0040359497 0.063692614 0.0079378486 -0.010801286 0.0079374313
		 -0.052878752 -0.0039014816 -0.052884772 -0.0040366054 -0.052900478 0.0079371929 0.058282375
		 0.0006455183 -0.058289707 0.00059074163 -0.0582847 -0.00027048588 0.058287382 -0.00021570921
		 -0.058283985 -0.00040233135 0.058288455 -0.00034755468 -0.058290735 -0.0023875237
		 0.05829373 -0.002381742 0.05829072 0.0023875237 -0.058293715 0.002381742 0.063778132
		 0.0032289028 -0.010893524 0.0032379627 -0.010934412 -0.0015296936 0.063707978 -0.0015386343
		 -0.052918911 0.0032428503 -0.052755743 -0.0015246868 -0.010939926 -0.0017042756 0.063707352
		 -0.0017132163 -0.052751124 -0.0016992092 0.063333511 0.0078606606 -0.01113762 0.0078716874
		 -0.010626644 -0.0038663149 0.06385377 -0.0038773417 -0.05327481 0.0078779459 -0.052688912
		 -0.0038600564 -0.01062493 -0.0040005445 0.063852608 -0.004011631 -0.052687004 -0.0039943457
		 -0.058257565 -0.0058722496 0.058326304 -0.005869925 0.058257565 0.0058722496 -0.058326304
		 0.005869925 -0.00078243017 1.5735626e-05 -0.00078254938 -9.2506409e-05 0.00078237057
		 -9.2625618e-05 0.00078243017 1.5616417e-05 -0.00078237057 7.6949596e-05 0.00078254938
		 7.6770782e-05 -0.058327481 -0.0058697462 0.058258072 -0.0058721304 0.058327481 0.0058697462
		 -0.058258072 0.0058721304 0.063675031 0.0059198141 -0.01080817 0.0059193373 -0.010778263
		 -0.0059194565 0.06370239 -0.0059189796 -0.052911431 0.0059190392 -0.052879557 -0.0059197545
		 -0.05825229 0.0031818151 0.058306143 0.0032198429 0.058306366 0.0033519864 -0.058251947
		 0.0033139586 -0.058332801 -0.0065528154 0.058224499 -0.0065147877 -0.010780856 -0.0065575242
		 0.063705102 -0.0065438151 0.063676476 0.0032055378 -0.010808244 0.0031918883 0.063675985
		 0.0033733845 -0.010809436 0.0033596754 -0.052881636 -0.0065652728 -0.052888997 0.0031841397
		 -0.052888341 0.0033519268 0.063577116 -0.0028753281 -0.010688305 -0.0028858781 -0.010678887
		 -0.0030537248 0.063571155 -0.0030432343 0.063781023 0.0029034019 -0.010875702 0.0028928518
		 -0.053063869 -0.0028918386 -0.053081393 -0.0030596852 0.063785553 0.0030512214 -0.010883331
		 0.0030406713 -0.052728713 0.0028868914 -0.052714467 0.0030347109 0.058423698 0.0028932691
		 -0.058158278 0.0028885007 -0.058423698 -0.0028932691 0.058158278 -0.0028885007 0.05826427
		 0.0010807514 -0.058277488 0.0010219216 -0.058276385 0.00087475777 0.058264822 0.00093358755
		 -0.058256939 -0.00093078613 0.058267444 -0.00087195635 -0.058254719 -0.0010835528
		 0.058268934 -0.0010247231 -0.010751605 -0.00090843439 0.063631117 -0.00090354681
		 0.063713551 0.00091189146 -0.010788202 0.00090706348 -0.052675068 -0.0009111762 -0.053129733
		 0.00090432167 -0.010752976 -0.0020388961 0.063720286 -0.002038002 0.063721538 -0.0018843412
		 -0.010752678 -0.0018852353 0.063601136 0.0039246082 -0.010848284 0.0039237142 -0.052846789
		 -0.0020393729 -0.052854359 -0.0018857718 -0.052987993 0.0039232373 0.058261454 0.0039387941
		 -0.058296025 0.0038981438 -0.058267534 -0.0018951297 0.058284163 -0.0018544793 -0.058266699
		 -0.0020639896 0.058284819 -0.0020233393 -0.05831036 0.0063589215 0.058281779 0.0063596368
		 0.058281749 0.0065289736 -0.058310688 0.0065282583 -0.058274269 -0.0063612461 0.05830282
		 -0.0063605309 -0.058273911 -0.0065273643 0.058302879 -0.006526649 -0.010802045 -0.0063602328
		 0.063680872 -0.0063605309 0.063697413 0.0063601136 -0.010784552 0.006360352 -0.052905217
		 -0.0063601136 -0.052886471 0.0063604712 -0.058276087 0.0015513897 0.058314532 0.0015541911
		 0.058315665 0.0017203093 -0.058275014 0.0017174482 -0.05833745 -0.0032731295 0.058258295
		 -0.003270328 -0.010897696 -0.0032595992 0.063790828 -0.0032453537 0.063705891 0.0015755892
		 -0.010951251 0.0015613437 0.06370461 0.0017062426 -0.010956854 0.0016920567 -0.052915156
		 -0.0032676458 -0.052742034 0.001553297 -0.052738249 0.00168401 0.063688755 -0.002553165
		 -0.010794222 -0.0025535822 -0.010793507 -0.0026843548 0.063689053 -0.0026839375 0.063687742
		 0.0052382946 -0.010789752 0.0052378774 -0.052895457 -0.0025538206 -0.05289495 -0.0026845932
		 -0.05289793 0.005237639 0.058608592 0.005245924 -0.057928026 0.0052081347 -0.058440298
		 -0.0025656223 0.058104277 -0.002527833 -0.05844447 -0.0026991963 0.058099866 -0.002661407
		 -0.010789275 -0.00037300587 0.063684762 -0.0003580451 0.063683927 -0.00022435188
		 -0.01079005 -0.00023931265 0.063676476 0.00062078238 -0.010794699 0.00060582161 -0.052888989
		 -0.00038146973 -0.052889347 -0.00024777651 -0.052892566 0.00059735775 0.058272004
		 0.0019286871 -0.058288038 0.0018894076 -0.0582847 0.0010455847 0.058275521 0.0010848641
		 -0.058284104 0.00089234114 0.058276176 0.0009316206 -0.0582636 -0.0039058924 0.058296859
		 -0.0038666129 -0.01079452 0.0019243956 0.063681781 0.001938343 0.063681364 0.0020918846
		 -0.010794222 0.0020778775 -0.010797024 -0.0040083528 0.063698351 -0.0039943457 -0.052898705
		 0.0019164681 -0.052899182 0.0020700097 -0.052877963 -0.0040162206 -0.010877669 -0.003257513
		 0.063790321 -0.0032339096 0.063689649 0.0015666485 -0.010942489 0.0015431046 0.063691795
		 0.0017277598 -0.010948718 0.001704216 -0.052897781 -0.0032708049 -0.052761942 0.0015297532
		 -0.052743137 0.0016908646 -0.010773242 -0.0029693842 0.063667119 -0.0029678941;
	setAttr ".uvtk[750:999]" 0.063711941 0.0029704571 -0.010812998 0.002968967
		 -0.052921057 -0.0029702187 -0.052871764 0.0029681325 0.0008996129 -0.00012743473
		 0.00098216534 4.36306e-05 -0.0008996129 0.00012743473 -0.00098216534 -4.36306e-05
		 -0.010793984 0.00054305792 0.06368494 0.00055634975 0.063684523 0.00073087215 -0.010794401
		 0.00071758032 -0.010789871 -0.0012664199 0.063689142 -0.0012531281 -0.052894637 0.00053554773
		 -0.052895024 0.00071007013 -0.052890569 -0.0012739301 -0.058274984 -0.0012732148
		 0.058287889 -0.0012257099 0.058279067 0.00057798624 -0.058284819 0.00053042173 0.058277994
		 0.00071901083 -0.058285147 0.00067144632 0.058268726 -0.0063176751 -0.058151811 -0.0063682199
		 -0.058148533 -0.0065093637 0.058267623 -0.0064588189 0.058291674 0.0063849092 -0.058408976
		 0.0063343644 0.058292955 0.006492734 -0.058411628 0.0064421892 0.063672155 0.0063766837
		 -0.010810435 0.0063762069 -0.010775939 -0.0063763261 0.063704818 -0.0063758492 -0.05291377
		 0.0063759685 -0.052876815 -0.0063766241 0.05847203 -0.0053327084 -0.058243416 -0.0053833127
		 -0.058244031 -0.0054911375 0.058475427 -0.0054404736 0.058082439 0.0053622127 -0.058310442
		 0.0053116083 0.05807782 0.0055122375 -0.058309767 0.0054615736 0.063678101 0.0053702593
		 -0.010806084 0.0053697228 -0.010780394 -0.0053699017 0.063699767 -0.0053693652 -0.052909002
		 0.0053694844 -0.052882388 -0.0053701997 0.058170766 -0.002838254 -0.058383614 -0.0028770566
		 -0.058386087 -0.0030272603 0.058168143 -0.0029885173 0.058493286 0.0058848858 -0.058062583
		 0.0058461428 0.063685566 0.0058827996 -0.010785609 0.0058827996 -0.010792971 -0.0028603077
		 0.06368956 -0.0028603077 -0.052901268 0.0058827996 -0.052895665 -0.0028603077 -0.010793895
		 -0.0030224919 0.06368956 -0.0030224919 -0.052895099 -0.0030224919 -0.010950923 0.0015400052
		 0.063694805 0.001563549 0.063691616 0.001725316 -0.010959029 0.0017018318 -0.010887474
		 -0.003252089 0.063794076 -0.0032286048 -0.052749187 0.0015267134 -0.052732348 0.00168854
		 -0.052901506 -0.0032653809 -0.058261037 -0.0032641888 0.058291405 -0.0032208562 0.05826661
		 0.0015667081 -0.058281153 0.0015233755 0.058267623 0.0017191172 -0.058283567 0.0016758442
		 0.058294147 -0.0015234947 -0.05828166 -0.001560986 -0.058279395 -0.0017135739 0.058293074
		 -0.001676023 0.058271736 0.0032557845 -0.058297932 0.0032182336 0.063682318 0.0032435656
		 -0.010801345 0.0032436252 -0.010793477 -0.0015463829 0.063692421 -0.0015465021 -0.052906424
		 0.0032436252 -0.0528799 -0.0015465021 -0.010794044 -0.0016971827 0.063693285 -0.0016971827
		 -0.052892923 -0.0016971827 -0.010815978 0.003377974 0.063693941 0.0033807755 0.063694417
		 0.0035315156 -0.010817766 0.0035287142 -0.010770023 -0.0033729672 0.063685119 -0.0033701658
		 -0.052863359 0.0033763647 -0.052859843 0.0035271645 -0.052929699 -0.0033745766 -0.010768116
		 -0.0035353303 0.063684702 -0.0035325289 -0.052933574 -0.0035369396 -0.058365405 -0.0033768415
		 0.05821842 -0.0033727884 0.058365405 0.0033768415 -0.05821842 0.0033727884 -0.010793954
		 0.00055074692 0.063683867 0.00056445599 0.06368348 0.00072669983 -0.010794222 0.00071305037
		 -0.010789365 -0.0012696981 0.063688725 -0.0012559891 -0.052894011 0.00054299831 -0.052894324
		 0.00070530176 -0.052890033 -0.0012774467 -0.058269143 -0.0012789965 0.058282048 -0.0012318492
		 0.05827269 0.00058352947 -0.058278441 0.0005363822 0.058272064 0.00071907043 -0.058279186
		 0.00067192316 0.058052778 -0.002198875 -0.058488071 -0.0022365451 -0.058494687 -0.0023722053
		 0.058046043 -0.0023345947 0.058702409 0.0045898557 -0.057818532 0.0045522451 0.063687921
		 0.0045850873 -0.010791242 0.0045850873 -0.010793328 -0.0022188425 0.063688636 -0.0022188425
		 -0.052896619 0.0045850873 -0.052895069 -0.0022188425 -0.010793626 -0.0023663044 0.063688695
		 -0.0023663044 -0.052895069 -0.0023663044 -0.058287978 -0.010448277 0.058491528 -0.010394931
		 0.058485866 -0.010248154 -0.058283687 -0.010301501 0.058039963 0.010311128 -0.058242083
		 0.010257781 0.05803442 0.01043874 -0.05823797 0.010385394 0.063677847 0.010327637
		 -0.010803938 0.010327518 -0.010782421 -0.010327578 0.063699365 -0.010327429 -0.052906632
		 0.010327458 -0.052884281 -0.010327637 0.058295131 -0.0015466809 -0.058282852 -0.0015829206
		 -0.058281481 -0.0017109513 0.058294773 -0.0016747117 0.058272958 0.0032757521 -0.058298528
		 0.0032395124 0.063683897 0.0032518506 -0.010794252 0.0032629967 -0.01079306 -0.0015671849
		 0.063685387 -0.001578331 -0.052898049 0.0032692552 -0.052889436 -0.0015609264 -0.010793537
		 -0.0016909242 0.063689113 -0.0017020106 -0.052890003 -0.0016846061 -0.010906219 0.0039072037
		 0.063639104 0.0039173365 0.063639224 0.0040410757 -0.010911196 0.0040308833 -0.010670602
		 -0.0038881302 0.063730359 -0.0038778782 -0.052864105 0.003901422 -0.052857012 0.0040251613
		 -0.052927703 -0.0038937926 -0.01066345 -0.0040558577 0.063729942 -0.0040457249 -0.052938282
		 -0.0040616393 -0.058325261 -0.0039008856 0.05825913 -0.0038973689 0.058325291 0.0039008856
		 -0.05825913 0.0038973689 -0.012562275 0.01972881 0.062040091 0.019738227 0.062045813
		 0.019905984 -0.012571931 0.019896537 -0.0090268254 -0.019723913 0.065334797 -0.019714475
		 -0.05471772 0.019723445 -0.05474335 0.019891202 -0.051069915 -0.019729247 -0.0090171099
		 -0.019906901 0.065328836 -0.019897463 -0.051040351 -0.019912235 -0.058210015 -0.019734133
		 0.058374524 -0.019733444 0.058210015 0.019734144 -0.058374524 0.019733459 -0.010875046
		 0.019675851 0.063592732 0.019700974 0.063592076 0.019883662 -0.010875762 0.019858539
		 -0.010707319 -0.019697424 0.063760936 -0.019672306 -0.052970052 0.019661665 -0.052969992
		 0.019844353 -0.052802145 -0.019711623 -0.010706663 -0.019851532 0.063761771 -0.019826414
		 -0.052800536 -0.019865731 -0.058207572 -0.019733995 0.058376968 -0.019733287 0.058207572
		 0.019733995 -0.058376968 0.01973328 -0.010787949 0.0014038086 0.063696206 0.0014050007
		 0.063694268 0.0015594363 -0.010787904 0.0015582442 -0.010797307 -0.0014236569 0.063682467
		 -0.0014225245 -0.052867293 0.0014031529 -0.052868366 0.0015575886 -0.052923501 -0.0014243126
		 -0.010797411 -0.0015391111 0.063681602 -0.001537919 -0.052924767 -0.0015397668 -0.05828974
		 -0.0014183521 0.058292709 -0.0014086366 0.058289744 0.0014183521 -0.058292717 0.0014086366
		 -0.00067263842 1.6689301e-05 -0.00067442656 -9.1552734e-05 0.00067126751 -9.3579292e-05
		 0.00067311525 1.4662743e-05 -0.00067156553 7.7903271e-05 0.00067418814 7.5876713e-05
		 -0.058291979 -0.0014179945 0.058294952 -0.0014082789 0.058291987 0.0014179945 -0.058294952
		 0.0014082789 -0.009929359 -5.3822994e-05 -0.0087999701 5.954504e-05 0.0548172 3.9935112e-05
		 0.053689063 -7.3492527e-05 -0.045450568 -4.2796135e-05;
	setAttr ".uvtk[1000:1249]" -0.044326246 7.0631504e-05 0.047504365 -0.00092214346
		 -0.015951067 -0.000867486 -0.0024399161 0.00088334084 0.061017454 0.00082874298 -0.051822096
		 -0.00083661079 -0.03830871 0.00091427565 0.043953523 -0.0014835 -0.020258427 -0.0014286041
		 -0.019208163 -0.0012925863 0.045001999 -0.0013474822 -0.056145325 -0.0013976693 -0.055095673
		 -0.0012615919 0.00074192882 0.0013016462 -0.035083085 0.0013326406 0.0018961728 0.0014514923
		 -0.033926949 0.0014825463 0.063484162 0.00124681 0.064639837 0.0013965964 0.039860286
		 -0.0012745857 -0.059851799 -0.0011997223 -0.039860241 0.0012746453 0.059851781 0.0011996627
		 0.053488672 -0.00010800362 -0.0091756582 -5.5491924e-05 -0.0081874132 7.0750713e-05
		 0.054476976 1.8239021e-05 -0.045795381 -2.5808811e-05 -0.044807315 0.00010037422
		 0.047418416 -0.00093317032 -0.016037554 -0.00087851286 -0.0023534596 0.00089436769
		 0.061103642 0.00083971024 -0.051908195 -0.00084763765 -0.03822282 0.0009252429 -0.0025790036
		 0.00087195635 0.060830027 0.00081604719 0.047609806 -0.00091177225 -0.015798092 -0.00085580349
		 -0.038421214 0.00090366602 -0.051641524 -0.00082415342 0.0092430115 0.0025700331
		 0.072284997 0.0025042295 0.071351707 0.0023742318 0.0083122849 0.0024400353 0.03650552
		 -0.0024806857 -0.026537418 -0.0024148822 -0.02639395 0.0026072264 -0.027325451 0.002477169
		 0.035485029 -0.0026228428 -0.027558565 -0.0025570393 -0.062176585 -0.0023775697 -0.063190937
		 -0.002519846 0.03983438 -0.0014326572 -0.0581467 -0.0013112426 -0.04502739 0.00065457821
		 0.052953675 0.00053310394 -0.043797493 0.00083887577 0.054183573 0.00071746111 0.018773377
		 0.0038172007 0.081936657 0.0037546754 0.040701032 -0.0018690228 -0.022467196 -0.0018065572
		 0.039402902 -0.0020460486 -0.023765266 -0.001983583 -0.016938388 0.0038526058 -0.058172703
		 -0.001771152 -0.059470773 -0.0019482374 -0.025178134 0.00088477135 0.03819263 0.0008277297
		 0.025178194 -0.00088477135 -0.03819263 -0.0008277297 -0.05550414 -0.00093245506 0.042378388
		 -0.0010569096 0.041300461 -0.0012203455 -0.056583583 -0.0010959506 -0.042411309 0.001049459
		 0.055439137 0.00092506409 -0.041233957 0.0012277961 0.056614988 0.0011034012 0.043035567
		 -0.00091439486 -0.056011975 -0.0008212924 -0.043035686 0.00091445446 0.056011975
		 0.0008212924 0.032037258 -0.002577424 -0.066101491 -0.0024595261 -0.065089464 -0.0023099184
		 0.03304857 -0.0024279356 -0.01600045 0.0049462914 0.082105696 0.0048283935 0.080072604
		 0.0032400489 0.01653325 0.0032924414 0.017371882 0.0033994317 0.080911115 0.0033470392
		 0.0020116195 -0.0067214966 -0.061527688 -0.0066691637 -0.019383455 0.0033220053 -0.018544963
		 0.0034290552 -0.09744437 -0.0066394806 0.039493412 -0.001334846 -0.023037285 -0.0012559891
		 -0.009904623 0.00073134899 0.052656174 0.00065243244 -0.05841732 -0.0012113452 -0.045254603
		 0.00077587366 -0.0090489089 0.00086057186 0.053513139 0.00078171492 -0.025188684
		 0.0032090545 0.074152827 0.003123939 0.025188684 -0.0032089949 -0.074152768 -0.003123939
		 -0.041132599 0.0012570024 0.056454547 0.0011258721 0.055455126 0.00097030401 -0.042133212
		 0.0011014938 0.042104542 -0.0011083484 -0.055514395 -0.00097715855 0.041193046 -0.0012501478
		 -0.056427043 -0.0011190176 0.00090038776 -0.0068813562 -0.062623501 -0.0068286061
		 0.044212937 0.0068439245 0.10773683 0.0067911744 -0.098531485 -0.0067988038 0.0083048344
		 0.0068737864 0.055801585 0.00096899271 -0.042160612 0.0010926723 -0.041365407 0.0012131929
		 0.056601197 0.0010895133 0.042288758 -0.0010629296 -0.055536516 -0.00093924999 0.041094862
		 -0.0012428761 -0.056723885 -0.0011191964 -0.028599679 0.0027716756 0.070727468 0.0026861429
		 0.02859956 -0.0027717352 -0.070727468 -0.0026861429 -0.041478552 0.0012071729 0.056197032
		 0.0010766387 0.055411711 0.00095498562 -0.042260885 0.0010855794 0.042349592 -0.0010646582
		 -0.055231452 -0.00093412399 0.041294858 -0.0012280941 -0.056282274 -0.0010974407
		 -0.039310962 0.0013978481 0.05988276 0.00130862 0.039310962 -0.0013977885 -0.059882753
		 -0.0013086796 -0.033691883 -0.0031603575 0.029774606 -0.0032147169 0.028687775 -0.0033552051
		 -0.034778655 -0.0033009648 0.015357852 0.0031838417 0.078823864 0.0031295419 -0.069563866
		 -0.0031296015 -0.070653856 -0.0032701492 -0.020516515 0.0032146573 0.01632297 0.003308773
		 0.079789162 0.0032545328 -0.019551098 0.0033396482 0.047655344 -0.00090271235 -0.015798867
		 -0.00084799528 -0.0025915205 0.00086390972 0.060862899 0.00080919266 -0.05166772
		 -0.00081712008 -0.038460135 0.00089484453 0.041646421 -0.0017537475 -0.021450102
		 -0.0016893744 -0.020401239 -0.0015445948 0.042695701 -0.0016089678 -0.05711925 -0.0016530752
		 -0.056070089 -0.0015082955 0.014419198 0.003262043 0.077522039 0.00319767 -0.021242619
		 0.0032983422 0.055981003 0.0010060668 -0.041879289 0.0011303425 -0.04093983 0.0012726784
		 0.056919761 0.0011482835 0.041862465 -0.0011344552 -0.05601804 -0.0010101199 0.040977594
		 -0.0012685657 -0.05690366 -0.0011442304 -0.02502501 0.0032293797 0.074319005 0.0031443238
		 0.02502501 -0.0032294393 -0.074319005 -0.0031443238 -0.055499792 -0.0060660839 0.0078902245
		 -0.0061226487 0.0070003271 -0.0062393546 -0.056389511 -0.0061828494 0.036873817 0.0060491562
		 0.10026282 0.005992651 -0.091330528 -0.006034255 -0.092221618 -0.0061508417 0.0010418296
		 0.0060811043 0.038271606 0.0062325597 0.10166043 0.0061760545 0.0024402142 0.0062645078
		 0.049367547 0.012732029 0.14879256 0.012649149 -0.049367785 -0.012732029 -0.14879227
		 -0.012649179 -0.041653484 -0.0039401054 0.022131205 -0.003985703 0.020627201 -0.0041686296
		 -0.043156445 -0.0041230321 -0.029847234 -0.0025046468 0.033926487 -0.0025495291 -0.07772401
		 -0.0039142966 -0.079227298 -0.0040972829 -0.065915197 -0.0024792552 -0.028716952
		 -0.0023670197 0.035052598 -0.0024126172 -0.064780235 -0.0023412704 -0.015291035 -0.00073105097
		 0.048499942 -0.00077664852 -0.051324725 -0.00070524216 -0.01453501 -0.00063896179
		 0.049254119 -0.00068455935 -0.050569415 -0.00061321259 0.049208492 0.0071271658 0.11299801
		 0.0070815682 0.013145745 0.0071528554 0.050056905 0.0072304606 0.11384642 0.0071848631
		 0.013993949 0.0072562099 -0.055800855 0.00067937374 0.044013143 0.00075000525 0.055863678
		 -0.00067973137 -0.044075906 -0.00074964762 -0.015915602 0.0008559823 0.047580481
		 0.00090956688 0.061009496 -0.00081777573 -0.002486974 -0.00087153912 -0.051808059
		 0.00082576275 -0.038379341 -0.00090193748 -0.01602909 0.0024086833 0.081552655 0.0040675402
		 0.017813921 -0.0041520596 -0.079731584 -0.0023620725 -0.00055658817 4.4465065e-05
		 -0.00043672323 5.7399273e-05 0.00055658817 -4.4465065e-05 0.00043672323 -5.7399273e-05
		 -0.011820063 -0.00073885918 0.024376363 -0.00071704388 0.025535643 -0.00085145235
		 -0.010660797 -0.00087332726;
	setAttr ".uvtk[1250:1499]" -0.031813845 0.0015793443 0.0043826997 0.0016012192
		 0.038712144 -0.0030145049 0.039903939 -0.0031869411 0.0043836832 -0.0032277703 0.0031938553
		 -0.0030552745 -0.0034148693 0.0030847192 -0.038897872 0.0030440092 -0.0041996837
		 0.003198266 -0.039680958 0.0031574965 -0.057397205 -0.00094074011 -0.056269877 -0.00079667568
		 0.043147989 -0.00087875128 0.042017616 -0.0010229349 -0.04308378 0.00089126825 0.056401439
		 0.00080919266 -0.042151984 0.0010103583 0.057335787 0.00092828274 -0.0427742 0.00094878674
		 0.056285828 0.00085604191 0.0427742 -0.00094872713 -0.056285828 -0.00085604191 -0.033664286
		 -0.0031620264 0.029792786 -0.0032166243 0.028743982 -0.0033524632 -0.034713984 -0.0032978654
		 0.015297711 0.0031809211 0.078754961 0.0031263232 -0.069536686 -0.0031310916 -0.070585489
		 -0.0032669902 -0.020572603 0.0032118559 0.01629889 0.0033106208 0.079755962 0.0032559633
		 -0.019571543 0.003341496 -0.039597854 0.0013608932 0.059587762 0.0012714863 0.039597884
		 -0.0013608336 -0.059587769 -0.0012715459 0.041818395 -0.0012264252 -0.021824928 -0.0012759566
		 -0.041818418 0.0012264252 0.021824934 0.0012759566 0.0027887821 0.0033185482 0.066079199
		 0.0032501817 0.045915037 0.00042188168 -0.01704666 0.0004901886 0.044754207 0.00025784969
		 -0.01819548 0.00032621622 0.031137943 -0.0016788244 -0.031773984 -0.0016104579 0.030150414
		 -0.0018186569 -0.032758743 -0.0017502308 -0.053695232 0.00036484003 -0.067355633
		 -0.0015717745 0.032221079 -0.0023086667 -0.06707707 -0.0022222996 -0.032221079 0.0023086071
		 0.06707707 0.0022223592 0.058375463 0.00046896935 -0.005169943 0.00052088499 -0.004148379
		 0.00065082312 0.059396401 0.00059890747 0.045251548 -0.0012010932 -0.01830934 -0.0011491776
		 -0.04109557 0.00055027008 -0.040074468 0.00068020821 -0.054225728 -0.0011197925 -0.062467933
		 -0.001886189 0.035802543 -0.0020005703 0.034572661 -0.0021798015 -0.063698292 -0.0020654798
		 -0.021234035 0.0041232109 0.077024996 0.0040088892 0.041041639 -0.0012689233 -0.056533422
		 -0.0011379719 -0.055237923 -0.00093644857 0.042340849 -0.0010673404 -0.042266462
		 0.0010843277 0.055382304 0.00095337629 -0.041189469 0.001251936 0.056462497 0.0011209846
		 -0.0026730299 0.00083571672 0.060911238 0.00078451633 0.047825933 -0.00087213516
		 -0.015754521 -0.00082087517 -0.038611919 0.00086462498 -0.05169791 -0.00079190731
		 -0.0015151501 0.0010669827 0.061553091 0.0010018349 0.060376987 0.00083851814 -0.0026919693
		 0.00090366602 0.047400653 -0.00096148252 -0.015670493 -0.00089627504 -0.037167743
		 0.0011037588 -0.038344756 0.00094050169 0.046388611 -0.0011017919 -0.016680196 -0.0010365844
		 -0.051319353 -0.00085943937 -0.05232957 -0.00099986792 0.023865342 0.0045717955 0.086950421
		 0.004507184 0.037862778 -0.0022785068 -0.025226235 -0.0022139549 0.037023365 -0.0023943782
		 -0.026064456 -0.0023297668 -0.011799157 0.0046082735 -0.060886919 -0.0021774173 -0.06172508
		 -0.0022932887 -0.0026292801 0.00084096193 0.060951293 0.00078976154 0.047784388 -0.00087738037
		 -0.015798092 -0.00082617998 -0.03857097 0.0008699894 -0.051737577 -0.00079715252
		 -0.00070089102 2.1636486e-05 -0.00062054396 0.00010675192 0.00076442957 3.8802624e-05
		 0.00068569183 -4.6253204e-05 -0.00075978041 -2.6464462e-05 0.00063103437 -9.4413757e-05
		 -0.0033194572 -0.0077845454 -0.10145532 -0.0076673031 -0.023435932 0.0038388371 0.0747004
		 0.0037214756 -0.022313882 0.0040044785 0.075824186 0.0038871169 0.047572225 -0.00091344118
		 -0.015883386 -0.00085878372 -0.0025072098 0.00087463856 0.06094715 0.0008199811 -0.051751763
		 -0.00082790852 -0.038376987 0.00090557337 0.10223436 0.0080874562 0.0044741631 0.0082139373
		 0.0053867698 0.0083532333 0.10314602 0.0082268119 -0.0045053959 -0.0082226396 -0.10231787
		 -0.0080962181 -0.0053023696 -0.0083445311 -0.10311556 -0.00821805 0.047534585 -0.00091832876
		 -0.015921891 -0.0008636117 -0.0024689138 0.00087946653 0.06098631 0.00082474947 -0.051790774
		 -0.00083267689 -0.038339227 0.00091034174 0.0092085004 -0.0034015775 -0.053318202
		 -0.0033217669 -0.052127779 -0.0031409264 0.010398149 -0.003220737 -0.010284424 0.0032516718
		 0.05242312 0.0031718016 -0.0095049739 0.0033707023 0.053205907 0.0032908916 0.047745049
		 -0.00089120865 -0.015706301 -0.00083649158 -0.0026834011 0.00085228682 0.06076926
		 0.00079762936 -0.051574409 -0.00080549717 -0.038550079 0.00088328123 0.042467594
		 -0.0016695857 -0.020462841 -0.0016007423 -0.019410133 -0.0014512539 0.043518782 -0.0015200973
		 -0.05603911 -0.0015618801 -0.05498226 -0.0014123321 0.0011551678 0.0014688969 0.064085335
		 0.0014000535 -0.034414947 0.0015076995 0.0022418648 0.0016230941 0.065173984 0.0015542507
		 -0.033333138 0.0016620159 -0.025146723 0.0032142997 0.074195266 0.0031291842 0.025146663
		 -0.0032142997 -0.074195266 -0.0031292439 -0.041221097 0.0012462139 0.056389749 0.0011148453
		 0.055423923 0.00096458197 -0.042185791 0.0010960102 0.042213261 -0.0010895133 -0.055368163
		 -0.00095814466 0.041164175 -0.0012527108 -0.056416065 -0.0011213422 -0.025515676
		 0.0035421252 0.072548449 0.0034237504 0.037736952 -0.0017310977 -0.060314387 -0.0016127229
		 0.036797702 -0.0018701553 -0.061253071 -0.0017517805 0.047195047 -0.00096201897 -0.016264245
		 -0.00090736151 -0.0021275729 0.00092321634 0.061331525 0.00086861849 -0.052135587
		 -0.00087660551 -0.037999138 0.00095409155 0.028262854 -0.0037010312 -0.034637749
		 -0.0036314726 -0.033752322 -0.0035052299 0.029148221 -0.0035747886 -0.07019645 -0.0035921335
		 -0.069310963 -0.0034657717 0.015520751 0.0035250783 0.078422248 0.0034554601 -0.020034194
		 0.0035643578 0.016410053 0.003651917 0.079312086 0.0035823584 -0.019144654 0.003691256
		 -0.0035072118 0.0059794784 0.095886573 0.0058957934 0.0035071969 -0.005979538 -0.095886633
		 -0.0058957934 -0.10829443 -0.012877762 -0.04485786 -0.012932926 -0.046254635 -0.01311478
		 -0.10969269 -0.013059616 0.089857042 0.012887076 0.15329337 0.012831895 -0.14415258
		 -0.012846559 -0.14554983 -0.013028413 0.054000437 0.012918271 0.091357887 0.013082286
		 0.15479612 0.013027106 0.05549711 0.013113483 -0.017813474 0.0041517615 0.081554145
		 0.0040673018 0.017813474 -0.0041517615 -0.081554115 -0.0040673018 -0.041046023 -0.0041015744
		 0.022433341 -0.0041555762 0.021585122 -0.00426507 -0.041894361 -0.0042110085 0.022694081
		 0.0041230321 0.086171404 0.0040689707 -0.076927289 -0.0040709972 -0.077776134 -0.0041803718
		 -0.013190418 0.0041535497 0.023452222 0.0042208433 0.08692956 0.0041667819 -0.012431443
		 0.0042513609 -0.00038868189 9.0897083e-05 0.00046986341 -4.2974949e-05 0.00038874149
		 -9.0897083e-05 -0.00046986341 4.2974949e-05 -0.024492562 0.00080233812 0.011475921
		 0.00083065033 0.024492621 -0.00080239773 -0.01147598 -0.00083059072 0.72183502 -0.46136665
		 -0.011497351 0.021671446;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "1CFC0CF7-4A97-6B53-119A-B0ACF91FFD67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[941]" "e[947]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AD1D3F95-4B84-F316-66F1-64A7831979C6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.38539732 -0.33952808 ;
	setAttr ".uvtk[5]" -type "float2" -0.38552535 -0.33970934 ;
	setAttr ".uvtk[6]" -type "float2" -0.3854546 -0.33982745 ;
	setAttr ".uvtk[7]" -type "float2" -0.3852632 -0.33972099 ;
	setAttr ".uvtk[491]" -type "float2" -0.38450468 -0.35098803 ;
	setAttr ".uvtk[492]" -type "float2" -0.38430905 -0.35097116 ;
	setAttr ".uvtk[493]" -type "float2" -0.3844918 -0.35113677 ;
	setAttr ".uvtk[494]" -type "float2" -0.38429624 -0.35111991 ;
	setAttr ".uvtk[495]" -type "float2" -0.38808495 -0.35129645 ;
	setAttr ".uvtk[496]" -type "float2" -0.38807213 -0.3514452 ;
	setAttr ".uvtk[497]" -type "float2" -0.38823122 -0.35130906 ;
	setAttr ".uvtk[498]" -type "float2" -0.38821822 -0.35145777 ;
	setAttr ".uvtk[499]" -type "float2" -0.38904762 -0.34012133 ;
	setAttr ".uvtk[500]" -type "float2" -0.38919377 -0.34013394 ;
	setAttr ".uvtk[501]" -type "float2" -0.38905907 -0.33998838 ;
	setAttr ".uvtk[502]" -type "float2" -0.38920528 -0.34000099 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "E205E784-4252-6056-3863-B69FB22158A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[939]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6382C460-4A61-4035-955C-4B9DF60931D3";
	setAttr ".uopa" yes;
	setAttr -s 484 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.1644516 -0.88324469 ;
	setAttr ".uvtk[1]" -type "float2" -1.1644516 -0.88324475 ;
	setAttr ".uvtk[2]" -type "float2" -1.1644516 -0.88324475 ;
	setAttr ".uvtk[3]" -type "float2" -1.1644516 -0.88324469 ;
	setAttr ".uvtk[4]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[151]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[192]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[194]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[195]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[196]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[197]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[198]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[199]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[200]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[201]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[202]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[205]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[208]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[210]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[211]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[212]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[213]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[214]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[215]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[216]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[217]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[218]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[219]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[220]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[221]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[222]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[223]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[224]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[225]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[226]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[227]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[228]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[229]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[230]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[231]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[232]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[233]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[234]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[235]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[236]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[238]" -type "float2" -0.43606693 0 ;
	setAttr ".uvtk[239]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[240]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[241]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[243]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[244]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[245]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[246]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[247]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[248]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[249]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[250]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[251]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[252]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[253]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[254]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[255]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[256]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[257]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[258]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[259]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[260]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[261]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[262]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[263]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[264]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[265]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[266]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[267]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[268]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[269]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[270]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[271]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[272]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[273]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[274]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[275]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[276]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[277]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[278]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[279]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[280]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[281]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[282]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[283]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[284]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[285]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[286]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[287]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[288]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[289]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[290]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[291]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[292]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[293]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[294]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[295]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[296]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[297]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[298]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[299]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[300]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[301]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[302]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[303]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[304]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[305]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[306]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[307]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[308]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[309]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[310]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[311]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[312]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[313]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[314]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[315]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[316]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[317]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[318]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[319]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[320]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[321]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[322]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[323]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[324]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[325]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[326]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[327]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[328]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[329]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[330]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[331]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[332]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[333]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[334]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[335]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[336]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[337]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[338]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[339]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[340]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[341]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[342]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[343]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[344]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[345]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[346]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[347]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[348]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[349]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[350]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[351]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[352]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[353]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[354]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[355]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[356]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[357]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[358]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[359]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[360]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[361]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[362]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[363]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[364]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[365]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[366]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[367]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[368]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[369]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[370]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[371]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[372]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[373]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[374]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[375]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[376]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[377]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[378]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[379]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[380]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[381]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[382]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[383]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[384]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[385]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[386]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[387]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[388]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[389]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[390]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[391]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[392]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[393]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[394]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[395]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[396]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[397]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[398]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[399]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[400]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[401]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[402]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[403]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[404]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[405]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[406]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[407]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[408]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[409]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[410]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[411]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[412]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[413]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[414]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[415]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[416]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[417]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[418]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[419]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[420]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[421]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[422]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[423]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[424]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[425]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[426]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[427]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[428]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[429]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[430]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[431]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[432]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[433]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[434]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[435]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[436]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[437]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[438]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[439]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[440]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[441]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[442]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[443]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[444]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[445]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[446]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[447]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[448]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[449]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[450]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[451]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[452]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[453]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[454]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[455]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[456]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[457]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[458]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[459]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[460]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[461]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[462]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[463]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[464]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[465]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[466]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[467]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[468]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[469]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[470]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[489]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[490]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[491]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[492]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[493]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[494]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[495]" -type "float2" 0.74914056 0 ;
	setAttr ".uvtk[496]" -type "float2" 0.74914068 0 ;
	setAttr ".uvtk[497]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[498]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[499]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[500]" -type "float2" 0.74914062 0 ;
	setAttr ".uvtk[1493]" -type "float2" -0.43606693 0 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "28B0F3A7-4D14-7316-6698-7080E9C51531";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[460]" "e[923]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "96C235BF-4412-E017-21FF-77BAEA7DB9A1";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[468]" -type "float2" -0.56128275 -0.66592455 ;
	setAttr ".uvtk[469]" -type "float2" -0.56128252 -0.66592455 ;
	setAttr ".uvtk[470]" -type "float2" -0.56128252 -0.66592169 ;
	setAttr ".uvtk[471]" -type "float2" -0.56128275 -0.66592169 ;
	setAttr ".uvtk[472]" -type "float2" -0.56128252 -0.66592157 ;
	setAttr ".uvtk[473]" -type "float2" -0.56128275 -0.66592157 ;
	setAttr ".uvtk[474]" -type "float2" -0.56128234 -0.66590804 ;
	setAttr ".uvtk[475]" -type "float2" -0.56128258 -0.66590804 ;
	setAttr ".uvtk[476]" -type "float2" -0.56128705 -0.66592151 ;
	setAttr ".uvtk[477]" -type "float2" -0.56128705 -0.66592169 ;
	setAttr ".uvtk[478]" -type "float2" -0.56128234 -0.66590786 ;
	setAttr ".uvtk[479]" -type "float2" -0.56128258 -0.66590786 ;
	setAttr ".uvtk[480]" -type "float2" -0.56128722 -0.66592151 ;
	setAttr ".uvtk[481]" -type "float2" -0.56128722 -0.66592163 ;
	setAttr ".uvtk[482]" -type "float2" -0.56128693 -0.6659078 ;
	setAttr ".uvtk[483]" -type "float2" -0.56128693 -0.66590798 ;
	setAttr ".uvtk[484]" -type "float2" -0.56128705 -0.66590798 ;
	setAttr ".uvtk[485]" -type "float2" -0.56128705 -0.6659078 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "4492DD56-42B3-9ED5-8A69-079CE0116AE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[928]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "65C64BCA-4A38-E29C-7A20-F2AD8B73E592";
	setAttr ".uopa" yes;
	setAttr -s 294 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -5.6624413e-07 -1.1380762e-06 ;
	setAttr ".uvtk[1]" -type "float2" -1.6689301e-06 -9.0152025e-07 ;
	setAttr ".uvtk[2]" -type "float2" -5.6028366e-06 -1.2833625e-06 ;
	setAttr ".uvtk[3]" -type "float2" -3.3676624e-06 -1.1958182e-06 ;
	setAttr ".uvtk[10]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[12]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[13]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[14]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[15]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[24]" -type "float2" -1.4901161e-08 1.4901161e-08 ;
	setAttr ".uvtk[25]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[26]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[32]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[33]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[35]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[36]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[40]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[41]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[42]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[43]" -type "float2" -1.4901161e-08 2.9802322e-08 ;
	setAttr ".uvtk[44]" -type "float2" -1.4901161e-08 2.9802322e-08 ;
	setAttr ".uvtk[47]" -type "float2" 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[48]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[49]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[50]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[51]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[54]" -type "float2" 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[55]" -type "float2" 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".uvtk[56]" -type "float2" -2.9802322e-08 2.3841858e-07 ;
	setAttr ".uvtk[57]" -type "float2" -2.9802322e-08 2.3841858e-07 ;
	setAttr ".uvtk[58]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[59]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[60]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[61]" -type "float2" 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[64]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[65]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[66]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[68]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[72]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[74]" -type "float2" 1.7881393e-07 1.1920929e-07 ;
	setAttr ".uvtk[75]" -type "float2" 1.7881393e-07 5.9604645e-08 ;
	setAttr ".uvtk[76]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[78]" -type "float2" 1.4901161e-07 5.9604645e-08 ;
	setAttr ".uvtk[79]" -type "float2" 1.7881393e-07 5.9604645e-08 ;
	setAttr ".uvtk[80]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[81]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[83]" -type "float2" 1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[86]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[87]" -type "float2" 1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[89]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[90]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[91]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[95]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[97]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[98]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[107]" -type "float2" 1.4901161e-08 2.9802322e-08 ;
	setAttr ".uvtk[110]" -type "float2" 1.4901161e-08 2.9802322e-08 ;
	setAttr ".uvtk[111]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[114]" -type "float2" -2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[115]" -type "float2" -2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[119]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[122]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[123]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[124]" -type "float2" 5.0663948e-07 4.1723251e-07 ;
	setAttr ".uvtk[125]" -type "float2" 5.0663948e-07 4.61936e-07 ;
	setAttr ".uvtk[128]" -type "float2" 5.9604645e-07 4.4703484e-07 ;
	setAttr ".uvtk[129]" -type "float2" 5.364418e-07 4.9173832e-07 ;
	setAttr ".uvtk[132]" -type "float2" -5.9604645e-08 1.847744e-06 ;
	setAttr ".uvtk[133]" -type "float2" -8.9406967e-08 1.8179417e-06 ;
	setAttr ".uvtk[136]" -type "float2" -5.9604645e-08 1.847744e-06 ;
	setAttr ".uvtk[137]" -type "float2" -8.9406967e-08 1.8775463e-06 ;
	setAttr ".uvtk[139]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[140]" -type "float2" 4.1723251e-07 1.937151e-06 ;
	setAttr ".uvtk[141]" -type "float2" 3.8743019e-07 1.9669533e-06 ;
	setAttr ".uvtk[142]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[143]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[144]" -type "float2" 4.4703484e-07 1.937151e-06 ;
	setAttr ".uvtk[145]" -type "float2" 4.1723251e-07 1.9967556e-06 ;
	setAttr ".uvtk[148]" -type "float2" 1.5497208e-06 7.4505806e-08 ;
	setAttr ".uvtk[149]" -type "float2" 1.6093254e-06 1.0430813e-07 ;
	setAttr ".uvtk[150]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[152]" -type "float2" 1.5795231e-06 7.4505806e-08 ;
	setAttr ".uvtk[153]" -type "float2" 1.6093254e-06 5.9604645e-08 ;
	setAttr ".uvtk[156]" -type "float2" 4.2915344e-06 -1.2665987e-06 ;
	setAttr ".uvtk[157]" -type "float2" 4.2915344e-06 -1.2367964e-06 ;
	setAttr ".uvtk[160]" -type "float2" 4.3213367e-06 -1.2814999e-06 ;
	setAttr ".uvtk[161]" -type "float2" 4.3213367e-06 -1.2367964e-06 ;
	setAttr ".uvtk[164]" -type "float2" 4.1723251e-06 -1.5050173e-06 ;
	setAttr ".uvtk[165]" -type "float2" 4.2021275e-06 -1.5050173e-06 ;
	setAttr ".uvtk[167]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[168]" -type "float2" 4.1723251e-06 -1.5497208e-06 ;
	setAttr ".uvtk[169]" -type "float2" 4.2021275e-06 -1.5646219e-06 ;
	setAttr ".uvtk[172]" -type "float2" 3.8444996e-06 -2.9653311e-06 ;
	setAttr ".uvtk[173]" -type "float2" 3.8743019e-06 -2.9802322e-06 ;
	setAttr ".uvtk[174]" -type "float2" 4.6789646e-06 -1.6540289e-06 ;
	setAttr ".uvtk[175]" -type "float2" 4.6789646e-06 -1.6093254e-06 ;
	setAttr ".uvtk[178]" -type "float2" 3.7848949e-06 -3.0398369e-06 ;
	setAttr ".uvtk[179]" -type "float2" 3.8444996e-06 -3.0621886e-06 ;
	setAttr ".uvtk[180]" -type "float2" 4.7385693e-06 -1.6242266e-06 ;
	setAttr ".uvtk[181]" -type "float2" 4.7385693e-06 -1.5497208e-06 ;
	setAttr ".uvtk[184]" -type "float2" -1.7881393e-07 -1.8626451e-07 ;
	setAttr ".uvtk[185]" -type "float2" -2.0861626e-07 -2.4586916e-07 ;
	setAttr ".uvtk[186]" -type "float2" 1.758337e-06 2.9802322e-08 ;
	setAttr ".uvtk[187]" -type "float2" 1.7285347e-06 -1.4901161e-08 ;
	setAttr ".uvtk[190]" -type "float2" -2.3841858e-07 -2.0861626e-07 ;
	setAttr ".uvtk[191]" -type "float2" -2.3841858e-07 -2.2351742e-07 ;
	setAttr ".uvtk[192]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[193]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[194]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[195]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[196]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[197]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[198]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[200]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[201]" -type "float2" 1.4901161e-08 7.4505806e-09 ;
	setAttr ".uvtk[202]" -type "float2" 1.4901161e-08 1.1175871e-08 ;
	setAttr ".uvtk[203]" -type "float2" 0 1.1175871e-08 ;
	setAttr ".uvtk[204]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[205]" -type "float2" 1.4901161e-08 1.1175871e-08 ;
	setAttr ".uvtk[206]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[207]" -type "float2" 1.4901161e-08 1.1175871e-08 ;
	setAttr ".uvtk[208]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[209]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[210]" -type "float2" 1.4901161e-08 1.4901161e-08 ;
	setAttr ".uvtk[212]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[214]" -type "float2" -2.9802322e-08 1.4901161e-08 ;
	setAttr ".uvtk[215]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[216]" -type "float2" 2.9802322e-08 1.8626451e-09 ;
	setAttr ".uvtk[217]" -type "float2" 2.9802322e-08 3.7252903e-09 ;
	setAttr ".uvtk[218]" -type "float2" 2.9802322e-08 3.7252903e-09 ;
	setAttr ".uvtk[219]" -type "float2" 0 1.8626451e-09 ;
	setAttr ".uvtk[220]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[221]" -type "float2" 1.4901161e-08 1.6763806e-08 ;
	setAttr ".uvtk[222]" -type "float2" 0 1.6763806e-08 ;
	setAttr ".uvtk[223]" -type "float2" 1.4901161e-08 1.6763806e-08 ;
	setAttr ".uvtk[228]" -type "float2" 1.7881393e-07 2.3841858e-07 ;
	setAttr ".uvtk[229]" -type "float2" 2.0861626e-07 1.7881393e-07 ;
	setAttr ".uvtk[230]" -type "float2" 1.7881393e-07 2.3841858e-07 ;
	setAttr ".uvtk[231]" -type "float2" 1.7881393e-07 2.3841858e-07 ;
	setAttr ".uvtk[232]" -type "float2" -1.1026859e-06 -3.259629e-07 ;
	setAttr ".uvtk[233]" -type "float2" -1.013279e-06 -3.3155084e-07 ;
	setAttr ".uvtk[234]" -type "float2" -1.1026859e-06 -3.7066638e-07 ;
	setAttr ".uvtk[235]" -type "float2" -1.0728836e-06 -3.3900142e-07 ;
	setAttr ".uvtk[468]" -type "float2" -5.6624413e-06 2.7736649e-05 ;
	setAttr ".uvtk[469]" -type "float2" -7.2419643e-06 2.768077e-05 ;
	setAttr ".uvtk[470]" -type "float2" -7.212162e-06 2.7876347e-05 ;
	setAttr ".uvtk[471]" -type "float2" -7.2717667e-06 2.7678907e-05 ;
	setAttr ".uvtk[472]" -type "float2" -1.7404556e-05 2.6972964e-05 ;
	setAttr ".uvtk[473]" -type "float2" -1.7464161e-05 2.6788563e-05 ;
	setAttr ".uvtk[474]" -type "float2" -6.9439411e-06 2.4437904e-05 ;
	setAttr ".uvtk[475]" -type "float2" -6.7651272e-06 2.4460256e-05 ;
	setAttr ".uvtk[476]" -type "float2" -1.7553568e-05 2.6945025e-05 ;
	setAttr ".uvtk[477]" -type "float2" -1.7553568e-05 2.6792288e-05 ;
	setAttr ".uvtk[478]" -type "float2" -6.9439411e-06 2.4318695e-05 ;
	setAttr ".uvtk[479]" -type "float2" -6.8247318e-06 2.4303794e-05 ;
	setAttr ".uvtk[480]" -type "float2" -1.7315149e-05 2.3491681e-05 ;
	setAttr ".uvtk[481]" -type "float2" -1.7166138e-05 2.3517758e-05 ;
	setAttr ".uvtk[482]" -type "float2" -1.7166138e-05 2.3454428e-05 ;
	setAttr ".uvtk[483]" -type "float2" -1.7315149e-05 2.3432076e-05 ;
	setAttr ".uvtk[882]" -type "float2" 0.11066706 0 ;
	setAttr ".uvtk[883]" -type "float2" 0.11066706 0 ;
	setAttr ".uvtk[884]" -type "float2" 0.11066712 0 ;
	setAttr ".uvtk[885]" -type "float2" 0.11066706 0 ;
	setAttr ".uvtk[886]" -type "float2" 0.11066706 0 ;
	setAttr ".uvtk[887]" -type "float2" 0.11066706 0 ;
	setAttr ".uvtk[888]" -type "float2" 0.11066712 0 ;
	setAttr ".uvtk[889]" -type "float2" 0.11066712 0 ;
	setAttr ".uvtk[890]" -type "float2" 0.26928985 0 ;
	setAttr ".uvtk[891]" -type "float2" 0.26928997 0 ;
	setAttr ".uvtk[892]" -type "float2" 0.26928991 0 ;
	setAttr ".uvtk[893]" -type "float2" 0.26928991 0 ;
	setAttr ".uvtk[894]" -type "float2" 0.26928991 0 ;
	setAttr ".uvtk[895]" -type "float2" 0.26928985 0 ;
	setAttr ".uvtk[927]" -type "float2" -0.36151248 0 ;
	setAttr ".uvtk[928]" -type "float2" -0.36151248 0 ;
	setAttr ".uvtk[929]" -type "float2" -0.36151248 0 ;
	setAttr ".uvtk[930]" -type "float2" -0.36151248 0 ;
	setAttr ".uvtk[931]" -type "float2" -0.36151248 0 ;
	setAttr ".uvtk[932]" -type "float2" -0.36151248 0 ;
	setAttr ".uvtk[933]" -type "float2" -0.36151248 0 ;
	setAttr ".uvtk[934]" -type "float2" -0.36151248 0 ;
	setAttr ".uvtk[935]" -type "float2" -0.36151248 0 ;
	setAttr ".uvtk[936]" -type "float2" -0.36151248 0 ;
	setAttr ".uvtk[937]" -type "float2" -0.36151248 0 ;
	setAttr ".uvtk[938]" -type "float2" -0.36151248 0 ;
	setAttr ".uvtk[939]" -type "float2" -0.55702436 0 ;
	setAttr ".uvtk[940]" -type "float2" -0.55702436 0 ;
	setAttr ".uvtk[941]" -type "float2" -0.55702436 0 ;
	setAttr ".uvtk[942]" -type "float2" -0.55702436 0 ;
	setAttr ".uvtk[943]" -type "float2" -0.20288967 0 ;
	setAttr ".uvtk[944]" -type "float2" -0.20288964 0 ;
	setAttr ".uvtk[945]" -type "float2" -0.20288964 0 ;
	setAttr ".uvtk[946]" -type "float2" -0.20288967 0 ;
	setAttr ".uvtk[947]" -type "float2" -0.20288967 0 ;
	setAttr ".uvtk[948]" -type "float2" -0.20288964 0 ;
	setAttr ".uvtk[949]" -type "float2" -0.20288967 0 ;
	setAttr ".uvtk[950]" -type "float2" -0.20288967 0 ;
	setAttr ".uvtk[951]" -type "float2" -0.20288967 0 ;
	setAttr ".uvtk[952]" -type "float2" -0.20288967 0 ;
	setAttr ".uvtk[953]" -type "float2" -0.20288964 0 ;
	setAttr ".uvtk[954]" -type "float2" -0.20288967 0 ;
	setAttr ".uvtk[1190]" -type "float2" 0.26928985 0 ;
	setAttr ".uvtk[1191]" -type "float2" 0.26928997 0 ;
	setAttr ".uvtk[1192]" -type "float2" 0.26928991 0 ;
	setAttr ".uvtk[1193]" -type "float2" 0.26928997 0 ;
	setAttr ".uvtk[1452]" -type "float2" 0.114356 -0.029511221 ;
	setAttr ".uvtk[1453]" -type "float2" 0.114356 -0.029511221 ;
	setAttr ".uvtk[1454]" -type "float2" 0.114356 -0.029511221 ;
	setAttr ".uvtk[1455]" -type "float2" 0.114356 -0.029511221 ;
	setAttr ".uvtk[1456]" -type "float2" 0.114356 -0.029511223 ;
	setAttr ".uvtk[1457]" -type "float2" 0.114356 -0.029511223 ;
	setAttr ".uvtk[1458]" -type "float2" 0.114356 -0.029511221 ;
	setAttr ".uvtk[1459]" -type "float2" 0.114356 -0.029511221 ;
	setAttr ".uvtk[1460]" -type "float2" 0.114356 -0.029511223 ;
	setAttr ".uvtk[1461]" -type "float2" 0.114356 -0.029511223 ;
	setAttr ".uvtk[1462]" -type "float2" 0.114356 -0.029511223 ;
	setAttr ".uvtk[1463]" -type "float2" 0.114356 -0.029511223 ;
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
	setAttr -s 3 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId5.id" "pCubeShape1.iog.og[4].gid";
connectAttr "polyTweakUV5.out" "pCubeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1_rotateX.o" "polyExtrudeFace1.rx";
connectAttr "polyExtrudeFace1_rotateY.o" "polyExtrudeFace1.ry";
connectAttr "polyExtrudeFace1_rotateZ.o" "polyExtrudeFace1.rz";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "groupParts5.og" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyMergeVert4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace55.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace56.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace57.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace59.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace60.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace61.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace62.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace63.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace64.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace65.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace66.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace67.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace68.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace69.out" "polyExtrudeFace70.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace70.out" "polyExtrudeFace71.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace71.out" "polyExtrudeFace72.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace72.out" "polyExtrudeFace73.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace73.out" "polyExtrudeFace74.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace74.out" "polyExtrudeFace75.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace75.out" "polyExtrudeFace76.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace76.out" "polyExtrudeFace77.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace77.out" "polyExtrudeFace78.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace78.out" "polyExtrudeFace79.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace79.out" "polyExtrudeFace80.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace80.out" "polyExtrudeFace81.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace81.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace82.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace81.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace82.out" "polyExtrudeFace83.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace83.out" "polyExtrudeFace84.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace84.mp";
connectAttr "polyExtrudeFace84.out" "polyExtrudeFace85.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace85.mp";
connectAttr "polyExtrudeFace85.out" "polyExtrudeFace86.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace86.out" "polyExtrudeFace87.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace87.out" "polyExtrudeFace88.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace88.mp";
connectAttr "polyExtrudeFace88.out" "polyExtrudeFace89.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace89.mp";
connectAttr "polyExtrudeFace89.out" "polyExtrudeFace90.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace90.mp";
connectAttr "polyExtrudeFace90.out" "polyExtrudeFace91.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace91.mp";
connectAttr "polyExtrudeFace91.out" "polyExtrudeFace92.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace92.mp";
connectAttr "polyExtrudeFace92.out" "polyExtrudeFace93.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace93.mp";
connectAttr "polyExtrudeFace93.out" "polyExtrudeFace94.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace94.mp";
connectAttr "polyExtrudeFace94.out" "polyExtrudeFace95.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace95.mp";
connectAttr "polyExtrudeFace95.out" "polyExtrudeFace96.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace96.mp";
connectAttr "polyExtrudeFace96.out" "polyExtrudeFace97.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace97.mp";
connectAttr "polyExtrudeFace97.out" "polyExtrudeFace98.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace98.mp";
connectAttr "polyExtrudeFace98.out" "polyExtrudeFace99.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace99.mp";
connectAttr "polyExtrudeFace99.out" "polyExtrudeFace100.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace100.mp";
connectAttr "polyExtrudeFace100.out" "polyExtrudeFace101.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace101.mp";
connectAttr "polyExtrudeFace101.out" "polyExtrudeFace102.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace102.mp";
connectAttr "polyExtrudeFace102.out" "polyExtrudeFace103.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace103.mp";
connectAttr "polyExtrudeFace103.out" "polyExtrudeFace104.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace104.mp";
connectAttr "polyExtrudeFace104.out" "polyExtrudeFace105.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace105.mp";
connectAttr "polyExtrudeFace105.out" "polyExtrudeFace106.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace106.mp";
connectAttr "polyExtrudeFace106.out" "polyExtrudeFace107.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace107.mp";
connectAttr "polyExtrudeFace107.out" "polyExtrudeFace108.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace108.mp";
connectAttr "polyExtrudeFace108.out" "polyExtrudeFace109.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace109.mp";
connectAttr "polyExtrudeFace109.out" "polyExtrudeFace110.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace110.mp";
connectAttr "polyExtrudeFace110.out" "polyExtrudeFace111.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace111.mp";
connectAttr "polyExtrudeFace111.out" "polyExtrudeFace112.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace112.mp";
connectAttr "polyExtrudeFace112.out" "polyExtrudeFace113.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace113.mp";
connectAttr "polyExtrudeFace113.out" "polyExtrudeFace114.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace114.mp";
connectAttr "polyExtrudeFace114.out" "polyExtrudeFace115.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace115.mp";
connectAttr "polyExtrudeFace115.out" "polyExtrudeFace116.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace116.mp";
connectAttr "polyExtrudeFace116.out" "polyExtrudeFace117.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace117.mp";
connectAttr "polyExtrudeFace117.out" "polyExtrudeFace118.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace118.mp";
connectAttr "polyExtrudeFace118.out" "polyExtrudeFace119.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace119.mp";
connectAttr "polyExtrudeFace119.out" "polyExtrudeFace120.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace120.mp";
connectAttr "polyExtrudeFace120.out" "polyExtrudeFace121.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace121.mp";
connectAttr "polyExtrudeFace121.out" "polyExtrudeFace122.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace122.mp";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeFace122.out" "polyTweak8.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "deleteComponent1.ig";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "deleteComponent1.og" "polyTweak9.ip";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweak10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak10.ip";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak11.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polySplitRing3.out" "polyTweak11.ip";
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" ":defaultLastHiddenSet.dsm" -na;
// End of Maze_Zone_Build.0001.ma
