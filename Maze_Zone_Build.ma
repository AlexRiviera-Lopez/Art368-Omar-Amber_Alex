//Maya ASCII 2020 scene
//Name: Maze_Zone_Build.ma
//Last modified: Fri, Dec 03, 2021 11:05:53 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "3A3C1D40-4D5E-1822-130F-41A8808A8524";
createNode transform -s -n "persp";
	rename -uid "EEB5FA21-42A0-1259-02E2-D0A516F72FF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 68.053009450785567 85.963302612206121 58.33308826845154 ;
	setAttr ".r" -type "double3" -404.73835273017329 772.19999999991057 -5.1892936498295237e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D045F464-4E53-13CC-946D-4A86EC16950C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 114.63002563002007;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.7747038632224328 15.727064453099265 1.011206762717185 ;
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
	setAttr ".ow" 35.706990787815108;
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
	setAttr ".ow" 4.5489113360612095;
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
	setAttr ".pv" -type "double2" 0.125 0.091434985399246216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".pt[496:637]" -type "float3"  0 -0.0046079592 0 0 -0.0046079592 
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
	rename -uid "AC67DDEC-4606-274C-272D-53BEB9398D59";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D857FD3D-408D-150B-B339-88A3C4A03AF5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "21BCE887-4C19-B178-C35A-869B897DB87B";
createNode displayLayerManager -n "layerManager";
	rename -uid "33661270-4AC4-DF8B-6D58-D882A9F29E45";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0D7DC90-4DF4-EDE7-9D36-01BC65AD2CD0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2E7F58F1-44F1-ED96-A7C4-3F858DFD04D6";
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
connectAttr "polySplitRing3.out" "pCubeShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" ":defaultLastHiddenSet.dsm" -na;
// End of Maze_Zone_Build.ma
