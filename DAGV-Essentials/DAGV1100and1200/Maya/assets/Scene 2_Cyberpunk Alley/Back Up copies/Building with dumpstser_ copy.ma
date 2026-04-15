//Maya ASCII 2025ff03 scene
//Name: Building with dumpstser_ copy.ma
//Last modified: Mon, Apr 13, 2026 10:22:26 AM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "FA074B6A-47D0-7373-B283-33BE0F877024";
createNode transform -n "pCube4";
	rename -uid "2954DA16-4F88-67CD-C726-07B9E80D24F2";
	setAttr ".t" -type "double3" -13.099958260330101 6.7984724492006841 9.7438181906846886 ;
	setAttr ".s" -type "double3" 12.062829276575966 21.65884557909866 12.421391058598513 ;
	setAttr ".rp" -type "double3" 0 -6.7633480561970076 0 ;
	setAttr ".sp" -type "double3" 0 -0.49962759333465662 0 ;
	setAttr ".spt" -type "double3" 0 -6.2637204628623513 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "8E002E27-4A3B-FBBD-F1D9-B4A59E672EBB";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.49999994 -0.5 -0.5 -0.5 0.5 -0.5 -0.49999994;
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
	rename -uid "A73DEC7F-4B85-CA6C-1685-0C8B34B21A24";
	setAttr ".t" -type "double3" -12.005276666479691 17.114492607564507 -2.8305123847797615 ;
	setAttr ".r" -type "double3" 6.1049002063184785 0 0 ;
	setAttr ".s" -type "double3" 6.5037036877931884 3.2926643561623314 12.947961522754632 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "EFCB716A-4ED3-2443-6BFF-178FCE1DEED2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15";
	rename -uid "DF87374C-4202-5EF5-F877-DDB7241F0435";
	setAttr ".t" -type "double3" -12.965015642350551 1.4475424596728708 2.2988745077545065 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4060031585450203 2.9864120962681735 4.5721732305708453 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "C5654B84-4443-A8B4-F549-5C82D31D349E";
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
createNode transform -n "pCylinder14";
	rename -uid "A93254AD-4936-42CD-8D5D-02A62908FF04";
	setAttr ".t" -type "double3" -7.1881921044930337 21.539166021694456 2.9796504983634278 ;
	setAttr ".s" -type "double3" 0.413354521681493 4.9057900246600763 0.413354521681493 ;
	setAttr ".rp" -type "double3" 0 -7.2516214399142545 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000487518987 0 ;
	setAttr ".spt" -type "double3" 0 -6.2516213911624314 0 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "C867B4C9-46E0-6E85-6A24-6FB1D13A6312";
	setAttr -k off ".v";
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
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -s -n "persp";
	rename -uid "6BBAD9EF-4FAF-0F0C-CCC7-A2A30E2BF4D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 78.598110599669411 32.826534554648944 -16.530248434234526 ;
	setAttr ".r" -type "double3" -10.199999999317759 -5295.6000000010581 0 ;
	setAttr ".rpt" -type "double3" 2.7092118269204982e-17 2.1868072198288364e-17 -2.296112627722848e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7389C1CB-424C-52C7-B481-2696FADAE4A8";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 74.804797233547163;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -11.28452757373833 17.561206340789795 -2.8760954141616821 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0D0CB19E-482A-69CA-E412-78A70DA69996";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.242635590993785 1000.7151748982456 2.403394143454098 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C8C3406A-4459-656D-815C-E2BCBD135890";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 983.6283573110469;
	setAttr ".ow" 1.8050986842105263;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 24.242635590993785 17.086817587198603 2.4033941434540975 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3F5E2FC5-4BBD-03BE-030E-D2BA89EB0849";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.242635590993807 -997.4411539755331 2.4033941434540846 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rpt" -type "double3" -1.9883805471118359e-14 -1.0924872104839673e-14 1.3293355606439495e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "54833B8A-4EA9-81C3-BCF8-048C35A2E8EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1014.5279715627318;
	setAttr ".ow" 1.8086311669584922;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 24.242635590993785 17.086817587198603 2.4033941434540975 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "03C0BE1C-4468-6281-624A-7EA8C0498ED8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.71340471753 17.086817587198603 2.403394143454098 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7292F3A8-4397-79F6-AD55-BDA688E00514";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 976.4707691265362;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 24.242635590993785 17.086817587198603 2.4033941434540975 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "F19FA747-42E4-6282-A0A4-BCB2C8BCEB94";
	setAttr ".rp" -type "double3" -12.953105240714812 12.026730640902819 3.2558247553637845 ;
	setAttr ".sp" -type "double3" -12.953105240714812 12.026730640902819 3.2558247553637845 ;
createNode transform -n "pasted__pCube10" -p "group";
	rename -uid "88D72E1C-4947-3D63-CDB4-E9A43182B7E9";
	setAttr ".t" -type "double3" -12.005276666479691 17.114492607564507 -2.8305123847797615 ;
	setAttr ".r" -type "double3" 6.1049002063184785 0 0 ;
	setAttr ".s" -type "double3" 6.5037036877931884 3.2926643561623314 12.947961522754632 ;
createNode mesh -n "pasted__pCubeShape10" -p "pasted__pCube10";
	rename -uid "0A7B42BF-4BA2-C3AF-75BE-F7876FD57C75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube15" -p "group";
	rename -uid "F2709916-44C1-A030-19FD-C8AD16E7B4F6";
	setAttr ".t" -type "double3" -12.965015642350551 1.4475424596728708 2.2988745077545065 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4060031585450203 2.9864120962681735 4.5721732305708453 ;
createNode mesh -n "pasted__pCubeShape15" -p "pasted__pCube15";
	rename -uid "33CF0A42-41F3-BABC-2F42-C5ACDB3E8AE5";
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
createNode transform -n "pasted__pCylinder14" -p "group";
	rename -uid "CB7E773F-4DBC-66A1-C02D-7AAC31D31F52";
	setAttr ".t" -type "double3" -7.1881921044930337 21.539166021694456 2.9796504983634278 ;
	setAttr ".s" -type "double3" 0.413354521681493 4.9057900246600763 0.413354521681493 ;
	setAttr ".rp" -type "double3" 0 -7.2516214399142545 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000487518987 0 ;
	setAttr ".spt" -type "double3" 0 -6.2516213911624314 0 ;
createNode mesh -n "pasted__pCylinderShape14" -p "pasted__pCylinder14";
	rename -uid "4905D521-4324-A484-6213-0D93204C0652";
	setAttr -k off ".v";
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
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "group1";
	rename -uid "ACF3F1B1-495E-6351-0511-59AAA2AABBB0";
	setAttr ".rp" -type "double3" -12.953105240714812 12.026730640902819 3.2558247553637845 ;
	setAttr ".sp" -type "double3" -12.953105240714812 12.026730640902819 3.2558247553637845 ;
createNode transform -n "pasted__pCube17" -p "group1";
	rename -uid "EB77FC07-4DD5-2ABE-9219-498E40FEF29E";
	setAttr ".t" -type "double3" -13.006155996508589 9.5140813172297332 3.6172934058422674 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.22245355810165662 4.2704464535231237 6.9783030182762245 ;
createNode mesh -n "pasted__pCubeShape17" -p "pasted__pCube17";
	rename -uid "8184430F-4180-CCD7-27DF-3695213AA552";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24967857450246811 0.12498696707189083 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pasted__pCube17";
	rename -uid "BBDE7897-4C74-ADF4-6582-268B41FC9985";
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
createNode transform -n "polySurface2";
	rename -uid "700479DB-4E11-2296-19FE-E5BC55F49BFB";
	setAttr ".t" -type "double3" -0.037238693129170386 0 0 ;
	setAttr ".rp" -type "double3" -13.099958260330101 0.035124393003677312 9.7438181906846886 ;
	setAttr ".sp" -type "double3" -13.099958260330101 0.035124393003677312 9.7438181906846886 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "FC554599-4A29-DFFE-3428-64ABF04CA003";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.025307341595180333 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "29B6EF9C-4CCF-F566-04A3-58A637AFBA7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:489]" "f[493:504]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[490:492]" "f[505:506]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 36 "f[5]" "f[11:12]" "f[19:21]" "f[28:31]" "f[40:43]" "f[53:58]" "f[69:74]" "f[87:93]" "f[105:111]" "f[123:129]" "f[142:148]" "f[161:166]" "f[178:185]" "f[195:202]" "f[212:219]" "f[229:236]" "f[246:253]" "f[263:270]" "f[280:287]" "f[298:305]" "f[318:325]" "f[337:344]" "f[356:363]" "f[376:383]" "f[397:402]" "f[415:421]" "f[433:439]" "f[449:454]" "f[463:467]" "f[474:477]" "f[482:483]" "f[486:487]" "f[492]" "f[494]" "f[496]" "f[501:504]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[388]" "e[391]" "e[425:426]" "e[460:461]" "e[495:496]" "e[530:531]" "e[565:566]" "e[601:602]" "e[639:640]" "e[683:684]" "e[722:723]" "e[761:762]" "e[803:804]" "e[1019]" "e[1025]" "e[1027:1030]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 28 "f[2]" "f[7]" "f[14]" "f[23]" "f[33]" "f[45]" "f[61]" "f[78]" "f[96]" "f[114]" "f[133]" "f[153]" "f[171]" "f[189]" "f[206]" "f[223]" "f[240]" "f[257]" "f[275]" "f[293]" "f[311]" "f[330]" "f[349]" "f[369]" "f[390]" "f[408]" "f[427]" "f[506]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 82 "f[0]" "f[3:4]" "f[8:10]" "f[15:18]" "f[24:27]" "f[34:39]" "f[46:52]" "f[60]" "f[62:68]" "f[76:77]" "f[79:85]" "f[94:95]" "f[97:103]" "f[112:113]" "f[115:120]" "f[122]" "f[130:132]" "f[134:139]" "f[141]" "f[149:152]" "f[154:158]" "f[160]" "f[167:170]" "f[172:175]" "f[177]" "f[186:188]" "f[190:192]" "f[194]" "f[203:205]" "f[207:209]" "f[211]" "f[220:222]" "f[224:226]" "f[228]" "f[237:239]" "f[241:243]" "f[245]" "f[254:256]" "f[258:260]" "f[262]" "f[271:274]" "f[276:277]" "f[279]" "f[288:292]" "f[294:295]" "f[297]" "f[306:310]" "f[312]" "f[314:317]" "f[326:329]" "f[331]" "f[333:336]" "f[345:348]" "f[350]" "f[352:355]" "f[364:368]" "f[370]" "f[372:375]" "f[384:389]" "f[391]" "f[393:396]" "f[403:407]" "f[409]" "f[411:414]" "f[422:426]" "f[428]" "f[430:432]" "f[440:442]" "f[444]" "f[446:448]" "f[455:456]" "f[458]" "f[460:462]" "f[468]" "f[470]" "f[472]" "f[478]" "f[480]" "f[490]" "f[493]" "f[495]" "f[497:500]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[1]" "f[6]" "f[13]" "f[22]" "f[32]" "f[44]" "f[59]" "f[491]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[443]" "f[457]" "f[469]" "f[473]" "f[481]" "f[485]" "f[489]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 28 "f[75]" "f[86]" "f[104]" "f[121]" "f[140]" "f[159]" "f[176]" "f[193]" "f[210]" "f[227]" "f[244]" "f[261]" "f[278]" "f[296]" "f[313]" "f[332]" "f[351]" "f[371]" "f[392]" "f[410]" "f[429]" "f[445]" "f[459]" "f[471]" "f[479]" "f[484]" "f[488]" "f[505]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 736 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.38873899 0 0.38873896
		 0.00049696327 0.37499997 0.00049696327 0.125 0.00049696764 0.125 0 0.375 1 0.375
		 0.75 0.38873899 0.75 0.38873899 1 0.39217269 0 0.39217269 0.00049696327 0.38873899
		 0.05011772 0.375 0.05011772 0.375 0.74950308 0.38873899 0.74950308 0.125 0.050117712
		 0.39217269 0.75 0.39217269 1 0.39462861 0 0.39462861 0.00049696764 0.39217269 0.05011772
		 0.38873899 0.052410901 0.37500003 0.052410901 0.375 0.69988227 0.38873899 0.69988227
		 0.39217269 0.74950308 0.125 0.052410793 0.39462861 0.75000006 0.39462861 1 0.4021607
		 0 0.4021607 0.00049696764 0.39462858 0.050117716 0.39217269 0.052410901 0.38873896
		 0.24253875 0.375 0.24253875 0.375 0.69758922 0.38873899 0.69758922 0.39217269 0.69988227
		 0.39462861 0.74950302 0.125 0.24253872 0.4021607 0.75 0.4021607 1 0.55226189 0.050117724
		 0.55226189 0.050117724 0.53698051 0.050117724 0.53698051 0.050117724 0.4021607 0.050117716
		 0.39462858 0.052410796 0.39217263 0.24253875 0.38873896 0.24253875 0.375 0.50746125
		 0.38873899 0.50746131 0.39217269 0.69758922 0.39462861 0.69988233 0.4021607 0.74950296
		 0.375 0.24253875 0.125 0.24253872 0.4062584 0.75 0.4062584 1 0.55632889 0.050117724
		 0.55632889 0.050117724 0.55632889 0.052410904 0.55226195 0.052410904 0.55226195 0.052410904
		 0.55632889 0.052410904 0.4021607 0 0.4062584 0 0.4062584 0.00049696764 0.4021607
		 0.00049696764 0.4021607 0.052410796 0.39462855 0.24253875 0.39217263 0.24253875 0.38873899
		 0.50746131 0.39217269 0.50746131 0.39462861 0.69758916 0.4021607 0.69988227 0.4062584
		 0.74950296 0.375 0.50746125 0.375 0.25 0.125 0.25 0.417487 0.75 0.417487 1 0.56121594
		 0.052410904 0.56121594 0.052410904 0.58336353 0.052410804 0.58336353 0.052410804
		 0.4062584 0.050117716 0.4021607 0.050117716 0.53698051 0.052410804 0.53698051 0.052410804
		 0.40216064 0.24253875 0.39462855 0.24253875 0.39217269 0.25 0.38873899 0.25 0.39217269
		 0.50746131 0.39462861 0.50746131 0.40216073 0.6975891 0.4062584 0.69988227 0.417487
		 0.74950308 0.375 0.5 0.38873899 0.5 0.375 0.25 0.125 0.25 0.4062584 0 0.417487 0
		 0.417487 0.00049696327 0.4062584 0.00049696764 0.42373434 0.75 0.42373434 1 0.56121594
		 0.050117724 0.56121594 0.050117724 0.4062584 0.052410796 0.4021607 0.052410796 0.40216064
		 0.24253875 0.4062584 0.052410796 0.40625834 0.24253875 0.39462861 0.25 0.39217269
		 0.25 0.38873899 0.25 0.39462861 0.50746131 0.39217269 0.5 0.4021607 0.50746131 0.40625843
		 0.6975891 0.417487 0.69988227 0.42373434 0.74950308 0.375 0.5 0.38873899 0.5 0.42373434
		 0 0.42373431 0.00049696327 0.417487 0.05011772 0.4062584 0.050117716 0.42938951 0.75
		 0.42938951 1 0.41748703 0.052410901 0.41748703 0.052410901 0.417487 0.05011772 0.40625834
		 0.24253875 0.4021607 0.25 0.41748691 0.24253875 0.39462861 0.25 0.39217269 0.5 0.4021607
		 0.50746131 0.39462861 0.5 0.4062584 0.50746131 0.417487 0.69758922 0.42373434 0.69988227
		 0.42938951 0.74950308 0.42938951 0 0.42938951 0.00049696327 0.42373434 0.05011772
		 0.45162916 0.75 0.45162916 1 0.42373434 0.052410901 0.42373434 0.052410901 0.42373434
		 0.05011772 0.41748691 0.24253875 0.4062584 0.25 0.4021607 0.25 0.42373428 0.24253875
		 0.39462861 0.5 0.4062584 0.50746131 0.4021607 0.5 0.417487 0.50746125 0.42373434
		 0.69758922 0.42938951 0.69988227 0.45162913 0.74950296 0.45162916 0 0.45162916 0.0004969677
		 0.42938948 0.05011772 0.45605639 0.75 0.45605639 1 0.42938948 0.052410901 0.42938948
		 0.052410901 0.42938948 0.05011772 0.42373428 0.24253875 0.417487 0.25 0.4062584 0.25
		 0.4021607 0.5 0.42938942 0.24253875 0.417487 0.50746125 0.4062584 0.5 0.42373434
		 0.50746125 0.42938951 0.69758922 0.45162916 0.69988227 0.45605636 0.74950296 0.45162913
		 0.050117724 0.46214509 0.75 0.46214509 1 0.45162913 0.052410804 0.45162913 0.052410804
		 0.45162913 0.050117724 0.42938942 0.24253875 0.42373434 0.25 0.417487 0.25 0.4062584
		 0.5 0.45162904 0.24253875 0.42373434 0.50746125 0.417487 0.5 0.42938951 0.50746125
		 0.45162919 0.6975891 0.45605639 0.69988227 0.46214509 0.74950308 0.45162916 0 0.45605639
		 0 0.45605639 0.00049696583 0.45162916 0.0004969677 0.45605639 0 0.46214509 0 0.46214506
		 0.00049696333 0.45605639 0.00049696583 0.46837428 0.75 0.46837428 1 0.45605636 0.050117724
		 0.45605636 0.052410845 0.45162904 0.24253875 0.42938951 0.25 0.42373434 0.25 0.417487
		 0.5 0.45605636 0.052410845 0.45605627 0.24253875 0.42938951 0.50746125 0.42373434
		 0.5 0.45162916 0.50746125 0.45162916 0.61584872 0.43048468 0.61584878 0.43048465
		 0.66514087 0.45162919 0.66514093 0.45605642 0.69758916 0.46214509 0.69988227 0.46837428
		 0.74950308 0.46837428 0 0.46837428 0.00049696333 0.46214509 0.050117724 0.45605636
		 0.050117724 0.47323069 0.75 0.47323069 1 0.58336353 0.050117724 0.58336353 0.050117724
		 0.45605627 0.24253875 0.45162916 0.25 0.42938951 0.25 0.42373434 0.5 0.46214512 0.052410904
		 0.462145 0.24253877 0.45162916 0.50746125 0.42938951 0.5 0.45605639 0.50746125 0.45605642
		 0.61584878 0.45605642 0.66514093;
	setAttr ".uvst[0].uvsp[250:499]" 0.46214509 0.69758922 0.46837428 0.69988227
		 0.47323069 0.74950308 0.47323069 0 0.47323069 0.00049696333 0.46837425 0.050117724
		 0.51290423 0.75 0.51290423 1 0.462145 0.24253877 0.45605639 0.25 0.45162916 0.25
		 0.42938951 0.5 0.46837428 0.052410904 0.46837413 0.24253877 0.45605639 0.50746125
		 0.45162916 0.5 0.46214509 0.50746125 0.46214509 0.61584872 0.46214506 0.66514093
		 0.46837428 0.69758922 0.47323069 0.69988227 0.51290423 0.74950308 0.51290423 0 0.51290423
		 0.00049696333 0.47323066 0.050117724 0.51881099 0.75 0.51881099 1 0.46837413 0.24253877
		 0.46214509 0.25 0.45605639 0.25 0.45162916 0.5 0.47323069 0.052410904 0.4732306 0.24253877
		 0.46214509 0.50746125 0.45605639 0.5 0.46837428 0.50746125 0.46837431 0.61540389
		 0.46837428 0.66496432 0.47323069 0.69758922 0.51290423 0.69988227 0.51881099 0.74950308
		 0.51881099 0 0.51881099 0.00049696333 0.51290417 0.050117724 0.52334696 0.75 0.52334696
		 1 0.4732306 0.24253877 0.46837428 0.25 0.46214509 0.25 0.45605639 0.5 0.51290417
		 0.052410904 0.51290405 0.24253877 0.46837428 0.50746125 0.46214509 0.5 0.47323069
		 0.50746125 0.47323066 0.61584872 0.47323069 0.66514093 0.51290423 0.69758922 0.51881099
		 0.69988227 0.52334696 0.74950308 0.52334696 0 0.52334696 0.00049696333 0.51881099
		 0.050117724 0.53394616 0.75 0.53394616 1 0.51290405 0.24253877 0.47323069 0.25 0.46837428
		 0.25 0.46214509 0.5 0.51881099 0.052410904 0.51881081 0.24253877 0.47323069 0.50746125
		 0.46837428 0.5 0.51290423 0.50746125 0.51290423 0.61584872 0.51290423 0.66514093
		 0.51881099 0.69758922 0.52334696 0.69988227 0.53394616 0.74950296 0.53394616 0 0.53394616
		 0.00049696671 0.5233469 0.050117724 0.53698051 0.75 0.53698051 1 0.51881081 0.24253877
		 0.51290423 0.25 0.47323069 0.25 0.46837428 0.5 0.5233469 0.052410904 0.52334678 0.24253877
		 0.51290423 0.50746125 0.47323069 0.5 0.51881099 0.50746125 0.51881099 0.61540389
		 0.51881099 0.66496432 0.52334696 0.69758922 0.53394616 0.69988227 0.53698051 0.74950296
		 0.53394616 0.050117724 0.55226189 0.75 0.55226189 1 0.51881099 0.25 0.51290423 0.25
		 0.47323069 0.5 0.53394616 0.052410826 0.53394604 0.24253877 0.51881099 0.50746125
		 0.51290423 0.5 0.52334696 0.50746125 0.5233469 0.61584872 0.52334696 0.66514093 0.53394616
		 0.69758916 0.53698051 0.69988227 0.55226189 0.74950308 0.53394616 0 0.53698051 0
		 0.53698051 0.0004969677 0.53394616 0.00049696671 0.53698051 0 0.55226189 0 0.55226189
		 0.00049696333 0.53698051 0.0004969677 0.55632889 0.75 0.55632889 1 0.52334678 0.24253877
		 0.51881099 0.25 0.52334696 0.25 0.51290423 0.5 0.53698039 0.24253877 0.52334696 0.50746125
		 0.51881099 0.5 0.53394616 0.50746125 0.53394616 0.61584872 0.53394616 0.66514093
		 0.53698051 0.6975891 0.55226189 0.69988227 0.55632889 0.74950308 0.53394616 0.050117724
		 0.55632889 0 0.55632889 0.00049696333 0.56121594 0.75 0.56121594 1 0.52334696 0.25
		 0.51881099 0.5 0.53394604 0.24253877 0.53394616 0.25 0.53698039 0.24253877 0.55226177
		 0.24253877 0.53394616 0.50746125 0.52334696 0.5 0.53698051 0.50746125 0.53698051
		 0.61584878 0.53698051 0.66514093 0.55226189 0.69758922 0.55632889 0.69988227 0.56121594
		 0.74950308 0.53394616 0.052410826 0.58786559 0.05011772 0.58786559 0.05011772 0.58786559
		 0.05241086 0.58786559 0.05241086 0.56121594 0 0.56121594 0.00049696333 0.58336353
		 0.75 0.58336353 1 0.53394616 0.25 0.52334696 0.5 0.53698051 0.25 0.55226177 0.24253877
		 0.55632871 0.24253877 0.53698051 0.50746125 0.53394616 0.5 0.55226189 0.50746125
		 0.55226183 0.61584872 0.55226189 0.66514093 0.55632889 0.69758922 0.56121594 0.69988227
		 0.58336347 0.74950296 0.58786559 0.00049696513 0.58786559 0.00049696513 0.58336353
		 0 0.58336353 0.0004969677 0.58786559 0.75 0.58786559 1 0.53698051 0.25 0.53394616
		 0.5 0.55226189 0.25 0.55632871 0.24253877 0.56121582 0.24253877 0.55226189 0.50746125
		 0.53698051 0.5 0.55632889 0.50746125 0.55632889 0.61540389 0.55632889 0.66496432
		 0.56121594 0.69758922 0.58336353 0.69988227 0.58786559 0.74950302 0.58786559 0 0.58786559
		 0 0.5911293 0.75 0.5911293 1 0.55226189 0.25 0.53698051 0.5 0.55632889 0.25 0.56121582
		 0.24253877 0.58336353 0.0004969677 0.58336341 0.24253875 0.55632889 0.50746125 0.55226189
		 0.5 0.56121594 0.50746125 0.56121594 0.61584872 0.56121594 0.66514093 0.58336353
		 0.6975891 0.58786559 0.69988227 0.5911293 0.74950308 0.58336353 0 0.5911293 0 0.5911293
		 0.00049696327 0.59593052 0.75 0.59593052 1 0.55632889 0.25 0.55226189 0.5 0.56121594
		 0.25 0.58336341 0.24253875 0.58786541 0.24253874 0.56121594 0.50746125 0.55632889
		 0.5 0.57510877 0.66514087 0.57510877 0.61584878 0.58336353 0.50746125 0.58786559
		 0.69758916 0.5911293 0.69988227 0.59593052 0.74950308 0.59593052 0 0.59593052 0.00049696327
		 0.5911293 0.05011772 0.59928876 0.75 0.59928876 1 0.56121594 0.25 0.55632889 0.5
		 0.58336353 0.25 0.58786541 0.24253874 0.5911293 0.052410901 0.59112918 0.24253875
		 0.58336353 0.50746125 0.56121594 0.5 0.58786559 0.50746125 0.5911293 0.69758922 0.59593052
		 0.69988227 0.59928876 0.74950308;
	setAttr ".uvst[0].uvsp[500:735]" 0.59928876 0 0.59928876 0.00049696327 0.59593052
		 0.05011772 0.625 0.75 0.625 1 0.58336353 0.25 0.56121594 0.5 0.58786559 0.25 0.59112918
		 0.24253875 0.59593052 0.052410901 0.59593052 0.24253875 0.58786559 0.50746125 0.58336353
		 0.5 0.5911293 0.50746125 0.59593052 0.69758922 0.59928876 0.69988227 0.625 0.74950308
		 0.625 0 0.625 0.00049696327 0.59928876 0.05011772 0.875 0 0.875 0.00049696764 0.58786559
		 0.25 0.58336353 0.5 0.5911293 0.25 0.59593052 0.24253875 0.59928876 0.052410901 0.59928876
		 0.24253875 0.5911293 0.50746125 0.58786559 0.5 0.59593052 0.50746125 0.59928876 0.69758922
		 0.625 0.69988227 0.625 0.05011772 0.875 0.050117712 0.5911293 0.25 0.58786559 0.5
		 0.59593052 0.25 0.59928876 0.24253875 0.625 0.052410901 0.625 0.24253875 0.59593052
		 0.50746125 0.5911293 0.5 0.59928876 0.50746125 0.625 0.69758922 0.875 0.052410793
		 0.59593052 0.25 0.5911293 0.5 0.59928876 0.25 0.875 0.24253872 0.59928876 0.50746125
		 0.59593052 0.5 0.625 0.50746125 0.59928876 0.25 0.59593052 0.5 0.625 0.24253875 0.625
		 0.25 0.875 0.24253872 0.59928876 0.5 0.625 0.25 0.59928876 0.5 0.875 0.25 0.625 0.50746125
		 0.625 0.5 0.625 0.5 0.875 0.25 0.40589803 0 0.375 0 0.375 0.25 0.40589803 0.25 0.40589803
		 0.46344933 0.40589803 0.4557963 0.40589803 0.44527125 0.40589806 0.43450344 0.40589806
		 0.42610848 0.40589806 0.35752806 0.40589806 0.34731758 0.40589806 0.33947659 0.40589803
		 0.32478735 0.40589803 0.31590924 0.40589806 0.28949365 0.40589803 0.28246328 0.405898
		 0.27401549 0.375 0.5 0.40589809 0.5 0.125 0 0.125 0.25 0.40589809 0.75 0.375 0.75
		 0.375 1 0.40589803 1 0.40589803 0.97598445 0.40589803 0.96753669 0.40589803 0.96050638
		 0.40589803 0.93409079 0.40589803 0.92521262 0.40589806 0.91052347 0.40589806 0.90268242
		 0.40589806 0.89247191 0.40589806 0.82389152 0.40589806 0.81549662 0.40589803 0.80472869
		 0.40589806 0.79420364 0.40589803 0.78655064 0.55226189 0.050117724 0.55226189 0.050117724
		 0.55632889 0.050117724 0.55632889 0.050117724 0.56121594 0.052410904 0.56121594 0.052410904
		 0.55632889 0.052410904 0.55632889 0.052410904 0.4062584 0.050117716 0.4062584 0.050117716
		 0.4062584 0.00049696764 0.4062584 0.00049696764 0.4062584 0.052410796 0.4021607 0.052410796
		 0.4021607 0.052410796 0.4062584 0.052410796 0.4062584 0 0.4062584 0 0.4021607 0 0.4021607
		 0 0.4021607 0.050117716 0.4021607 0.00049696764 0.4021607 0.00049696764 0.4021607
		 0.050117716 0.4062584 0.00049696764 0.4062584 0.00049696764 0.4062584 0 0.4062584
		 0 0.4021607 0 0.4021607 0 0.56121594 0.050117724 0.56121594 0.050117724 0.45162913
		 0.052410804 0.45162913 0.052410804 0.45605636 0.052410845 0.45605636 0.052410845
		 0.45605639 0.00049696583 0.45605636 0.050117724 0.45605636 0.050117724 0.45605639
		 0.00049696583 0.45162916 0.0004969677 0.45162916 0.0004969677 0.45162913 0.050117724
		 0.45162913 0.050117724 0.45605636 0.052410845 0.45605636 0.052410845 0.53698051 0.052410804
		 0.45605639 0 0.45605639 0 0.45162916 0 0.45162916 0 0.53698051 0.050117724 0.45605639
		 0 0.45605639 0 0.45605639 0.00049696583 0.45605639 0.00049696583 0.55226189 0.050117724
		 0.53698051 0.050117724 0.45162916 0.0004969677 0.45162916 0.0004969677 0.55226195
		 0.052410904 0.53698051 0.052410804 0.55632889 0.050117724 0.4021607 0.050117716 0.4021607
		 0.050117716 0.4021607 0.052410796 0.4021607 0.052410796 0.55632889 0.052410904 0.55226189
		 0.050117724 0.55226195 0.052410904 0.58786559 0.05011772 0.58786559 0.05011772 0.56121594
		 0.050117724 0.58336353 0.052410804 0.58336353 0.052410804 0.58786559 0.05241086 0.58786559
		 0.05241086 0.56121594 0.052410904 0.55632889 0.050117724 0.55632889 0.052410904 0.58786559
		 0.00049696513 0.58786559 0.00049696513 0.53394616 0.052410826 0.53394616 0.052410826
		 0.53698051 0.052410804 0.53698051 0.052410804 0.58336353 0.050117724 0.53394616 0.050117724
		 0.53394616 0.050117724 0.58336353 0.0004969677 0.58336353 0.050117724 0.58336353
		 0.050117724 0.58336353 0.052410804 0.56121594 0.050117724 0.56121594 0.052410904
		 0.58336353 0 0.58786559 0 0.58786559 0 0.53394616 0.00049696671 0.53394616 0.00049696671
		 0.53394616 0.050117724 0.53394616 0.050117724 0.58336353 0 0.58786559 0 0.58786559
		 0.00049696513 0.58336353 0.0004969677 0.53698051 0.0004969677 0.53698051 0.050117724
		 0.53698051 0.050117724 0.53698051 0.0004969677 0.58786559 0 0.58786559 0.00049696513
		 0.58336353 0 0.58336353 0 0.58336353 0.0004969677 0.58336353 0.0004969677 0.58786559
		 0.05241086 0.58336353 0.050117724 0.58336353 0.052410804 0.58786559 0.05011772 0.53394616
		 0 0.53394616 0 0.53698051 0 0.53698051 0 0.58786559 0.05011772 0.53394616 0 0.53394616
		 0 0.53394616 0.00049696671 0.53394616 0.00049696671 0.58786559 0.05241086 0.53698051
		 0.0004969677 0.53698051 0.0004969677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 526 ".vt";
	setAttr ".vt[0:165]"  -19.13137245 0.027058601 15.95451355 -18.46844864 0.027058601 15.95451355
		 -18.46844864 0.070114136 15.95451355 -19.13137245 0.070114136 15.95451355 -19.13137245 0.027058601 3.53312254
		 -19.13137245 0.070114136 3.53312254 -18.46844864 0.027058601 3.53312254 -18.30276871 0.070114136 15.95451355
		 -18.30276871 0.027058601 15.95451355 -18.46844864 4.36902618 15.95451355 -19.13137245 4.36902618 15.95451355
		 -18.46844864 0.070114136 3.53312254 -19.13137245 4.36902618 3.53312254 -18.30276871 0.027058601 3.53312254
		 -18.18426704 0.070114136 15.95451355 -18.18426704 0.027058601 15.95451355 -18.30276871 4.36902618 15.95451355
		 -18.46844864 4.56769705 15.95451355 -19.13137245 4.56769705 15.95451355 -18.46844864 4.36902618 3.53312254
		 -18.30276871 0.070114136 3.53312254 -19.13137245 4.56768799 3.53312254 -18.18426704 0.027058601 3.53312254
		 -17.82083511 0.027058601 15.95451355 -17.82083511 0.070114136 15.95451355 -18.18426704 4.36902618 15.95451355
		 -18.30276871 4.56769705 15.95451355 -18.46844864 21.03950119 15.95451355 -19.13137245 21.03950119 15.95451355
		 -18.46844864 4.56768799 3.53312254 -18.30276871 4.36902618 3.53312254 -18.18426704 0.070114136 3.53312254
		 -19.13137245 21.039493561 3.53312254 -17.82083511 0.027058601 3.53312302 -17.82083511 0.027058601 16.07497406
		 -17.82083511 0.070114136 16.07497406 -17.82083511 4.36902618 15.95451355 -18.18426704 4.56768799 15.95451355
		 -18.30276871 20.93522644 15.95451355 -18.46844864 21.095249176 16.7045536 -18.46844864 21.039493561 3.53312254
		 -18.30276871 4.56768799 3.53312254 -18.18426704 4.36902618 3.53312254 -17.82083511 0.070114136 3.53312302
		 -19.63139725 21.32096481 16.70454788 -19.63139725 21.32095909 2.78309011 -17.62311554 0.027058601 3.53312302
		 -17.62311554 0.027058601 15.95451355 -17.82083511 4.36902618 16.07497406 -17.62311554 0.027058601 16.07497406
		 -17.62311554 0.070114136 16.07497406 -17.82083511 4.56768799 15.95451355 -18.18426704 21.03950119 15.95451355
		 -18.30276871 20.99097443 16.7045536 -18.46844864 21.095245361 2.78308487 -18.30276871 20.95032501 3.53312254
		 -18.18426704 4.56769705 3.53312254 -17.82083511 4.36902618 3.53312302 -17.62311554 0.070114136 3.53312302
		 -19.63139725 21.85587311 16.70454788 -19.63139725 21.85587311 2.78309011 -17.081321716 0.027058601 3.53312302
		 -17.081321716 0.027058601 15.95451355 -17.82083511 4.56768799 16.07497406 -17.62311554 4.36902618 16.07497406
		 -17.62311554 0.070114136 15.95451355 -17.82083511 21.03950119 15.95451355 -18.18426704 21.095249176 16.7045536
		 -18.46844864 21.63015747 16.7045536 -18.30276871 21.48946381 16.7045536 -18.30276871 21.006072998 2.78308487
		 -18.18426704 21.039493561 3.53312254 -17.82083511 4.56769705 3.53312302 -17.62311554 4.36902618 3.53312302
		 -17.081321716 0.070114136 3.53312302 -18.46844864 21.63015747 2.78308487 -19.13137245 21.91162109 15.95451355
		 -19.13137245 21.91162109 3.53312254 -17.081321716 0.070114136 15.95451355 -16.77987862 0.027058601 3.53312302
		 -16.77987862 0.027058601 15.95451355 -17.62311554 4.56768799 15.95451355 -17.62311554 4.56768799 16.07497406
		 -17.62311554 4.36902618 15.95451355 -17.82083511 21.095249176 16.7045536 -17.62311554 21.03950119 15.95451355
		 -18.18426704 21.63015747 16.7045536 -18.30276871 21.54521179 15.95451355 -18.46844864 21.68590736 15.95451355
		 -18.18426704 21.095245361 2.78308487 -18.30276871 21.48946381 2.78308487 -17.82083511 21.039493561 3.53312302
		 -17.62311554 4.56769705 3.53312302 -17.081321716 4.36902618 3.53312302 -16.77987862 0.070114136 3.53312302
		 -18.46844864 21.68590736 3.53312254 -16.77987671 0.070114136 15.95451355 -17.081321716 4.36902618 15.95451355
		 -16.50700951 0.027058601 3.53312302 -16.50700951 0.027058601 15.95451355 -17.081321716 4.56769705 15.95451355
		 -17.081321716 4.56769705 16.07497406 -17.081321716 4.36902618 16.07497406 -17.62311554 21.095249176 16.7045536
		 -17.82083511 21.63015747 16.7045536 -17.081321716 21.039499283 15.95451355 -18.18426704 21.68590736 15.95451355
		 -18.30276871 21.54521179 3.53312254 -17.82083511 21.095245361 2.78308487 -18.18426704 21.63015747 2.78308487
		 -17.62311554 21.039493561 3.53312302 -17.081321716 4.56768799 3.53312302 -16.77987862 4.36902618 3.53312302
		 -16.50700951 0.070114136 3.53312302 -16.50700951 0.070114136 15.95451355 -16.77987862 4.36902618 15.95451355
		 -15.43391991 0.027058601 3.53312349 -15.43391991 0.027058601 15.95451355 -16.77987862 4.56769705 15.95451355
		 -16.77987862 4.56769705 16.07497406 -16.77987862 4.36902618 16.07497406 -17.081321716 21.095247269 16.7045536
		 -17.62311554 21.63015747 16.7045536 -17.82083511 21.68590736 15.95451355 -16.77987862 20.93522644 15.95451355
		 -18.18426704 21.68590736 3.53312254 -17.62311554 21.095245361 2.78308487 -17.82083511 21.63015747 2.78308487
		 -17.081321716 21.039493561 3.53312302 -16.77987862 4.56768799 3.53312302 -16.50700951 4.36902618 3.53312302
		 -15.43391991 0.070114136 3.53312349 -15.43391991 0.070114136 15.95451355 -16.50700951 4.36902618 15.95451355
		 -15.22029972 0.027058601 3.53312349 -15.22029972 0.027058601 15.95451355 -16.50700951 4.56769705 15.95451355
		 -16.50700951 4.56769705 16.07497406 -16.50700951 4.36902618 16.07497406 -16.77987862 20.99097443 16.7045536
		 -17.081321716 21.63015747 16.7045536 -17.62311554 21.68590736 15.95451355 -17.82083511 21.68590736 3.53312302
		 -16.50700951 21.039499283 15.95451355 -17.081321716 21.095245361 2.78308487 -17.62311554 21.63015747 2.78308487
		 -16.77987862 20.95032501 3.53312302 -16.50700951 4.56768799 3.53312302 -15.43391991 4.36902618 3.53312349
		 -15.22029972 0.070114136 3.53312349 -15.43391991 0.027058601 16.07497406 -15.43391991 0.070114136 16.07497406
		 -15.43391991 4.36902618 15.95451355 -15.22029972 0.027058601 16.07497406 -14.92651176 0.027058601 3.53312349
		 -14.92651176 0.027058601 15.95451355 -15.43391991 4.56768799 15.95451355 -15.43391991 4.56768799 16.07497406
		 -15.43391991 4.36902618 16.07497406 -16.50700951 21.095247269 16.7045536 -16.77987862 21.48946381 16.7045536
		 -17.081321716 21.68590736 15.95451355 -17.62311554 21.68590736 3.53312302 -15.43391991 21.03950119 15.95451355
		 -16.77987862 21.006072998 2.78308487 -17.081321716 21.63015747 2.78308487;
	setAttr ".vt[166:331]" -16.50700951 21.039493561 3.53312302 -15.43391991 4.56769562 3.53312349
		 -15.22029972 4.36902618 3.53312349 -14.92651176 0.070114136 3.53312349 -15.22029972 0.070114136 16.07497406
		 -15.22029972 0.070114136 15.95451355 -14.92651176 0.070114136 15.95451355 -14.625947 0.027058601 3.53312349
		 -14.625947 0.027058601 15.95451355 -15.22029972 4.5676918 15.95451355 -15.22029972 4.5676918 16.07497406
		 -15.22029972 4.36902618 16.07497406 -15.43391991 21.095249176 16.7045536 -16.50700951 21.63015747 16.7045536
		 -16.77987862 21.54521179 15.95451355 -17.081321716 21.68590736 3.53312302 -15.22029972 21.03950119 15.95451355
		 -16.50700951 21.095245361 2.78308487 -16.77987862 21.48946381 2.78308487 -15.43391991 21.039493561 3.53312349
		 -15.43391991 11.64930439 3.53312349 -16.45416641 11.64930439 3.53312302 -16.45416641 7.37885761 3.53312302
		 -15.43391991 7.37885761 3.53312349 -15.22029972 4.56769323 3.53312349 -14.92651176 4.36902618 3.53312349
		 -14.625947 0.070114136 3.53312349 -15.22029972 4.36902618 15.95451355 -14.625947 0.070114136 15.95451355
		 -14.92651176 4.36902618 15.95451355 -14.39161682 0.027058601 3.53312349 -14.39161682 0.027058601 15.95451355
		 -15.22029972 21.095249176 16.7045536 -15.43391991 21.63015747 16.7045536 -16.50700951 21.68590736 15.95451355
		 -16.77987862 21.54521179 3.53312302 -14.92651176 4.56769705 15.95451355 -14.92651176 21.03950119 15.95451355
		 -15.43391991 21.095245361 2.78308487 -16.50700951 21.63015747 2.78308487 -15.22029972 21.039493561 3.53312349
		 -15.22029972 11.64930439 3.53312349 -15.22029972 7.37885761 3.53312349 -14.92651176 4.56768799 3.53312349
		 -14.625947 4.36902618 3.53312349 -14.39161682 0.070114136 3.53312349 -14.39161682 0.070114136 15.95451355
		 -14.625947 4.36902618 15.95451355 -12.47731781 0.027058601 3.53312349 -12.47731781 0.027058601 15.95451355
		 -14.92651176 21.095249176 16.7045536 -15.22029972 21.63015747 16.7045536 -15.43391991 21.68590736 15.95451355
		 -16.50700951 21.68590736 3.53312302 -14.625947 4.56769705 15.95451355 -14.62594795 20.93522644 15.95451355
		 -15.22029972 21.095245361 2.78308487 -15.43391991 21.63015747 2.78308487 -14.92651176 21.039493561 3.53312349
		 -14.92651176 11.64930439 3.53312349 -14.92651176 7.37885761 3.53312349 -14.625947 4.56768799 3.53312349
		 -14.39161682 4.36902618 3.53312349 -12.47731781 0.070114136 3.53312349 -12.47731781 0.070114136 15.95451355
		 -14.39161682 4.36902618 15.95451355 -12.19231033 0.027058601 3.53312349 -12.19231033 0.027058601 15.95451355
		 -14.62594795 20.99097443 16.7045536 -14.92651176 21.63015747 16.7045536 -15.22029972 21.68590736 15.95451355
		 -15.43391991 21.68590736 3.53312349 -14.39161682 4.56769705 15.95451355 -14.39161682 21.03950119 15.95451355
		 -14.92651176 21.095245361 2.78308487 -15.22029972 21.63015747 2.78308487 -14.625947 20.95032501 3.53312349
		 -14.625947 11.64930439 3.53312349 -14.625947 7.37885761 3.53312349 -14.39161682 4.56768799 3.53312349
		 -12.47731781 4.36902618 3.53312349 -12.19231033 0.070114136 3.53312349 -12.19231033 0.070114136 15.95451355
		 -12.47731781 4.36902618 15.95451355 -11.97344208 0.027058601 3.53312349 -11.97344208 0.027058601 15.95451355
		 -14.39161682 21.095249176 16.7045536 -14.625947 21.48946381 16.7045536 -14.92651176 21.68590736 15.95451355
		 -15.22029972 21.68590736 3.53312349 -12.47731781 4.56769705 15.95451355 -12.47731781 21.039499283 15.95451355
		 -14.625947 21.006072998 2.78308487 -14.92651176 21.63015747 2.78308487 -14.39161682 21.039493561 3.53312349
		 -14.39161682 11.64930439 3.53312349 -14.39161682 7.37885761 3.53312349 -12.47731781 4.56768799 3.53312349
		 -12.19231033 4.36902618 3.53312349 -11.97344208 0.070114136 3.53312349 -11.97344208 0.070114136 15.95451355
		 -12.19231033 4.36902618 15.95451355 -11.56341934 0.027058601 3.53312397 -11.56341934 0.027058601 15.95451355
		 -12.47731781 21.095247269 16.7045536 -14.39161682 21.63015747 16.7045536 -14.625947 21.54521179 15.95451355
		 -14.92651176 21.68590736 3.53312349 -12.19231033 4.56769705 15.95451355 -12.19230747 20.93522644 15.95451355
		 -14.39161682 21.095245361 2.78308487 -14.625947 21.48946381 2.78308487 -12.47731781 21.039493561 3.53312349
		 -12.47731781 11.64930439 3.53312349 -12.47731781 7.37885761 3.53312349 -12.19231033 4.56768799 3.53312349
		 -11.97344208 4.36902618 3.53312349 -11.56341934 0.070114136 3.53312397 -11.56341934 0.070114136 15.95451355
		 -11.97344208 4.36902618 15.95451355 -11.3156023 0.027058601 3.53312397 -11.3156023 0.027058601 15.95451355
		 -12.19230747 20.99097443 16.7045536 -12.47731781 21.63015747 16.7045536 -14.39161682 21.68590736 15.95451355
		 -14.625947 21.54521179 3.53312349 -11.97344208 4.56769705 15.95451355 -11.97344398 20.93522644 15.95451355
		 -12.47731781 21.095245361 2.78308487 -14.39161682 21.63015747 2.78308487 -12.19231033 20.95032501 3.53312349
		 -12.19231033 11.64930439 3.53312349 -12.19231033 7.37885761 3.53312349 -11.97344208 4.56768799 3.53312349
		 -11.56341934 4.36902618 3.53312349 -11.3156023 0.070114136 3.53312397 -11.56341934 0.027058601 16.07497406
		 -11.56341934 0.070114136 16.07497406 -11.56341934 4.36902618 15.95451355 -11.3156023 0.027058601 16.07497406
		 -10.57825851 0.027058601 3.53312349 -10.57825851 0.027058601 15.95451355 -12.19231033 21.48946381 16.7045536
		 -12.47731781 21.68590736 15.95451355 -14.39161682 21.68590736 3.53312349 -11.56341934 4.5676899 15.95451355
		 -11.5634203 21.039499283 15.95451355 -12.19231033 21.006072998 2.78308487 -12.47731781 21.63015747 2.78308487
		 -11.97344208 21.039493561 3.53312349 -11.97344208 11.64930439 3.53312349 -11.97344208 7.37885761 3.53312349
		 -11.56341934 4.56769466 3.53312349 -11.3156023 4.36902618 3.53312349 -10.57825851 0.070114136 3.53312349
		 -11.56341934 4.36902618 16.07497406 -11.3156023 0.070114136 16.07497406 -11.3156023 0.070114136 15.95451355
		 -10.57825851 0.070114136 15.95451355 -10.38201904 0.027058601 3.53312349 -10.38201904 0.027058601 15.95451355
		 -11.97344398 21.095247269 16.7045536 -12.19231033 21.54521179 15.95451355 -11.97344208 21.63015747 16.7045536
		 -12.47731781 21.68590736 3.53312349 -11.3156023 4.56768799 15.95451355;
	setAttr ".vt[332:497]" -11.31560326 21.039499283 15.95451355 -11.97344112 21.095245361 2.78308487
		 -12.19231033 21.48946381 2.78308487 -11.56341934 21.039493561 3.53312397 -11.56341934 11.64930439 3.53312373
		 -11.56341934 7.37885761 3.53312349 -11.3156023 4.56769705 3.53312349 -10.57825851 4.36902618 3.53312349
		 -10.38201904 0.070114136 3.53312349 -11.56341934 4.5676899 16.07497406 -11.3156023 4.36902618 16.07497406
		 -11.3156023 4.36902618 15.95451355 -10.38202 0.070114136 15.95451355 -10.57825851 4.36902618 15.95451355
		 -10.14621353 0.027058601 3.53312349 -10.14621353 0.027058601 15.95451355 -11.97344208 21.68590736 15.95451355
		 -12.19231033 21.54521179 3.53312349 -11.5634203 21.095247269 16.7045536 -11.56341934 21.63015747 16.7045536
		 -11.31560326 21.095247269 16.7045536 -11.3156023 4.56768799 16.07497406 -10.57825851 4.56769705 15.95451355
		 -10.57825947 21.039499283 15.95451355 -11.56341839 21.095245361 2.78308487 -11.97344112 21.63015747 2.78308487
		 -11.3156023 21.039493561 3.53312397 -11.3156023 11.64930439 3.53312373 -11.3156023 7.37885761 3.53312349
		 -10.57825851 4.56768799 3.53312349 -10.38201904 4.36902618 3.53312349 -10.14621353 0.070114136 3.53312349
		 -10.57825851 4.36902618 16.07497406 -10.14621353 0.070114136 15.95451355 -10.38202 4.36902618 15.95451355
		 -9.077562332 0.027058601 3.53312397 -9.077562332 0.027058601 15.95451355 -11.56341934 21.68590736 15.95451355
		 -11.97344208 21.68590736 3.53312349 -11.3156023 21.63015747 16.7045536 -10.57825947 21.095247269 16.7045536
		 -10.57825851 4.56769705 16.07497406 -10.38202 4.56769705 15.95451355 -10.38202286 20.93522644 15.95451355
		 -11.31560326 21.095245361 2.78308487 -11.56341839 21.63015747 2.78308487 -10.57825851 21.039493561 3.53312349
		 -10.57825851 11.64930439 3.53312349 -10.57825851 7.37885761 3.53312349 -10.38201904 4.56768799 3.53312349
		 -10.14621353 4.36902618 3.53312349 -9.077562332 0.070114136 3.53312445 -10.38202 4.36902618 16.07497406
		 -9.077562332 0.070114136 15.95451355 -10.14621353 4.36902618 15.95451355 -8.86033249 0.027058601 3.53312397
		 -8.86033249 0.027058601 15.95451355 -11.3156023 21.68590736 15.95451355 -11.56341934 21.68590736 3.53312397
		 -10.57825851 21.63015747 16.7045536 -10.38202286 20.99097443 16.7045536 -10.38202 4.56769705 16.07497406
		 -10.14621353 4.56769705 15.95451355 -10.14621353 21.039499283 15.95451355 -10.57825947 21.095245361 2.78308487
		 -11.31560326 21.63015747 2.78308487 -10.38201904 20.95032501 3.53312349 -10.38201904 11.64930439 3.53312349
		 -10.38201904 7.37885761 3.53312349 -10.14621353 4.56768799 3.53312349 -9.077562332 4.36902618 3.53312397
		 -8.86033249 0.070114136 3.53312397 -10.14621353 4.36902618 16.07497406 -9.077562332 0.027058601 16.07497406
		 -9.077562332 0.070114136 16.07497406 -9.077562332 4.36902618 15.95451355 -8.86033249 0.027058601 16.07497406
		 -8.70285416 0.027058601 3.53312397 -8.70285416 0.027058601 15.95451355 -10.57825851 21.68590736 15.95451355
		 -11.3156023 21.68590736 3.53312397 -10.38201904 21.48946381 16.7045536 -10.14621353 21.095247269 16.7045536
		 -10.14621353 4.56769705 16.07497406 -9.077562332 4.56768799 15.95451355 -9.07756424 21.03950119 15.95451355
		 -10.38201904 21.006072998 2.78308487 -10.57825947 21.63015747 2.78308487 -10.14621353 21.039493561 3.53312349
		 -10.14621353 11.64930439 3.53312349 -10.14621353 7.37885761 3.53312349 -9.077562332 4.56769562 3.53312397
		 -8.86033249 4.36902618 3.53312397 -8.70285416 0.070114136 3.53312397 -9.077562332 4.36902618 16.07497406
		 -8.8603344 0.070114136 16.07497406 -8.8603344 0.070114136 15.95451355 -8.70285416 0.070114136 15.95451355
		 -8.47118759 0.027058601 3.53312397 -8.47118759 0.027058601 15.95451355 -10.38201904 21.54521179 15.95451355
		 -10.57825851 21.68590736 3.53312349 -10.14621353 21.63015747 16.7045536 -9.07756424 21.095249176 16.7045536
		 -9.077562332 4.56768799 16.07497406 -8.86033249 4.56769323 15.95451355 -8.8603344 21.039493561 15.95451355
		 -10.14621353 21.095245361 2.78308487 -10.38201904 21.48946381 2.78308487 -9.077562332 21.039493561 3.53312397
		 -9.47586441 7.37885761 3.53312373 -9.47586441 11.64930439 3.53312373 -8.86033249 4.5676918 3.53312397
		 -8.70285416 4.36902618 3.53312397 -8.47118759 0.070114136 3.53312397 -8.86033249 4.36902618 16.07497406
		 -8.86033249 4.36902618 15.95451355 -8.47118759 0.070114136 15.95451355 -8.70285416 4.36902618 15.95451355
		 -8.30914593 0.027058601 3.53312397 -8.30914593 0.027058601 15.95451355 -10.14621353 21.68590736 15.95451355
		 -10.38201904 21.54521179 3.53312349 -9.077562332 21.63015747 16.7045536 -8.8603344 21.095245361 16.7045536
		 -8.86033249 4.56769323 16.07497406 -8.70285416 4.56769705 15.95451355 -8.70285606 21.039499283 15.95451355
		 -9.077562332 21.095245361 2.78308487 -10.14621353 21.63015747 2.78308487 -8.86033249 21.039493561 3.53312397
		 -8.70285416 4.56768799 3.53312397 -8.47118759 4.36902618 3.53312397 -8.30914593 0.070114136 3.53312397
		 -8.30914593 0.070114136 15.95451355 -8.47118759 4.36902618 15.95451355 -7.068543911 0.027058601 3.53312492
		 -7.068543911 0.027058601 15.95451355 -9.077562332 21.68590736 15.95451355 -10.14621353 21.68590736 3.53312349
		 -8.86033249 21.63015747 16.7045536 -8.70285606 21.095247269 16.7045536 -8.47118568 4.56769705 15.95451355
		 -8.47118473 20.93522644 15.95451355 -8.86033249 21.095245361 2.78308487 -9.077562332 21.63015747 2.78308487
		 -8.70285416 21.039493561 3.53312397 -8.47118759 4.56768799 3.53312397 -8.30914593 4.36902618 3.53312397
		 -7.068543911 0.070114136 3.53312397 -7.068543911 0.070114136 15.95451355 -8.30914593 4.36902618 15.95451355
		 -8.86033249 21.68590736 15.95451355 -9.077562332 21.68590736 3.53312397 -8.70285416 21.63015747 16.7045536
		 -8.47118473 20.99097443 16.7045536 -8.30914593 4.56769705 15.95451355 -8.30914593 21.03950119 15.95451355
		 -8.70285416 21.095245361 2.78308487 -8.86033249 21.63015747 2.78308487 -8.47118759 20.95032501 3.53312397
		 -8.30914593 4.56768799 3.53312397 -7.068543911 4.36902618 3.53312397 -7.068543911 4.36902618 15.95451355
		 -8.70285416 21.68590736 15.95451355 -8.86033249 21.68590736 3.53312397;
	setAttr ".vt[498:525]" -8.47118759 21.48946381 16.7045536 -8.30914593 21.095249176 16.7045536
		 -7.068543911 4.56769705 15.95451355 -7.068543911 21.03950119 15.95451355 -8.47118759 21.006072998 2.78308487
		 -8.70285416 21.63015747 2.78308487 -8.30914593 21.039493561 3.53312397 -7.068543911 4.56768799 3.53312397
		 -8.47118759 21.54521179 15.95451355 -8.70285416 21.68590736 3.53312397 -8.30914593 21.63015747 16.7045536
		 -7.068543911 21.039493561 3.53312397 -8.30914593 21.095245361 2.78308487 -8.47118759 21.48946381 2.78308487
		 -8.30914593 21.68590736 15.95451355 -8.47118759 21.54521179 3.53312397 -6.56851912 21.32096481 16.70454788
		 -6.56851912 21.85587311 16.70454788 -6.56851912 21.32095909 2.78309011 -8.30914593 21.63015747 2.78308487
		 -7.068543911 21.91162109 15.95451355 -8.30914593 21.68590736 3.53312397 -6.56851912 21.85587311 2.78309011
		 -7.068543911 21.91162109 3.53312492 -9.47586441 7.37885761 3.83048677 -9.47586441 11.64930439 3.83048677
		 -16.45416641 11.64930439 3.83048677 -16.45416641 7.37885761 3.83048677;
	setAttr -s 1031 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 1 3 0 0 3 5 1 5 4 0 4 0 0 4 6 0 6 1 1
		 1 8 0 8 7 1 7 2 1 2 9 1 9 10 1 10 3 0 5 11 1 11 6 1 10 12 1 12 5 0 6 13 0 13 8 1
		 8 15 0 15 14 1 14 7 1 7 16 1 16 9 1 9 17 1 17 18 1 18 10 0 12 19 1 19 11 1 11 20 1
		 20 13 1 18 21 1 21 12 0 13 22 0 22 15 1 15 23 0 23 24 0 24 14 1 14 25 1 25 16 1 16 26 1
		 26 17 1 17 27 1 27 28 0 28 18 0 21 29 1 29 19 1 19 30 1 30 20 1 20 31 1 31 22 1 28 32 0
		 32 21 0 22 33 0 33 23 1 23 34 0 34 35 0 35 24 1 24 36 0 36 25 1 25 37 1 37 26 1 26 38 1
		 38 27 0 32 40 0 40 29 1 29 41 1 41 30 1 30 42 1 42 31 1 31 43 1 43 33 1 28 44 1 44 45 0
		 45 32 1 33 46 0 46 47 1 47 23 1 35 48 0 48 36 1 47 49 0 49 34 0 49 50 0 50 35 1 36 51 0
		 51 37 1 37 52 1 52 38 0 38 53 1 53 39 0 39 27 1 40 55 0 55 41 1 41 56 1 56 42 1 42 57 1
		 57 43 1 43 58 1 58 46 1 44 59 0 59 60 0 60 45 0 46 61 0 61 62 1 62 47 0 48 63 0 63 51 0
		 50 64 0 64 48 1 47 65 0 65 50 1 51 66 1 66 52 0 52 67 1 67 53 0 53 69 1 69 68 0 68 39 1
		 68 59 0 44 39 0 40 54 1 54 70 0 70 55 1 55 71 0 71 56 1 56 72 1 72 57 1 57 73 1 73 58 1
		 58 74 1 74 61 1 60 75 0 75 54 1 54 45 0 59 76 1 76 77 1 77 60 1 62 78 1 78 65 1 61 79 0
		 79 80 1 80 62 0 63 82 0 82 81 1 81 51 0 64 82 1 65 83 0 83 64 0 66 84 1 84 67 0 81 85 1
		 85 66 0 67 86 1 86 69 0 69 87 1 87 88 1 88 68 1 70 89 0 89 71 1 75 90 0 90 70 1 71 91 0
		 91 72 1 72 92 1;
	setAttr ".ed[166:331]" 92 73 1 73 93 1 93 74 1 74 94 1 94 79 1 76 88 1 88 95 1
		 95 77 1 80 96 1 96 78 1 78 97 1 97 83 0 79 98 0 98 99 1 99 80 0 82 101 0 101 100 1
		 100 81 0 64 102 0 102 101 1 97 102 1 85 103 1 103 84 0 84 104 1 104 86 0 100 105 1
		 105 85 0 86 106 1 106 87 1 87 107 1 107 95 1 89 108 0 108 91 1 90 109 0 109 89 1
		 75 95 1 107 90 1 91 110 0 110 92 1 92 111 1 111 93 1 93 112 1 112 94 1 94 113 1 113 98 1
		 99 114 1 114 96 1 96 115 1 115 97 0 98 116 0 116 117 1 117 99 0 101 119 0 119 118 1
		 118 100 0 102 120 0 120 119 1 115 120 1 105 121 1 121 103 0 103 122 1 122 104 0 104 123 1
		 123 106 1 118 124 1 124 105 0 106 125 1 125 107 1 108 126 0 126 110 1 109 127 0 127 108 1
		 125 109 1 110 128 0 128 111 1 111 129 1 129 112 1 112 130 1 130 113 1 113 131 1 131 116 1
		 117 132 0 132 114 1 114 133 1 133 115 0 116 134 0 134 135 1 135 117 1 119 137 0 137 136 1
		 136 118 0 120 138 0 138 137 1 133 138 1 124 139 1 139 121 0 121 140 1 140 122 0 122 141 1
		 141 123 1 123 142 1 142 125 1 136 143 1 143 124 0 126 144 0 144 128 1 127 145 0 145 126 1
		 142 127 1 128 146 0 146 129 1 129 147 1 147 130 1 130 148 1 148 131 1 131 149 1 149 134 1
		 117 150 0 150 151 0 151 132 1 132 152 0 152 133 0 135 153 0 153 150 0 134 154 0 154 155 1
		 155 135 0 137 157 0 157 156 1 156 136 0 138 158 0 158 157 1 152 158 0 143 159 1 159 139 0
		 139 160 1 160 140 0 140 161 1 161 141 1 141 162 1 162 142 1 156 163 1 163 143 0 144 164 0
		 164 146 1 145 165 0 165 144 1 162 145 1 146 166 0 166 147 1 147 167 1 167 148 1 148 168 1
		 168 149 1 149 169 1 169 154 1 151 158 0 153 170 0 170 151 1 135 171 0 171 170 1 155 172 1
		 172 171 1 154 173 0 173 174 1 174 155 0;
	setAttr ".ed[332:497]" 157 176 0 176 175 0 175 156 0 158 177 1 177 176 0 163 178 1
		 178 159 0 159 179 1 179 160 0 160 180 1 180 161 1 161 181 1 181 162 1 175 182 1 182 163 0
		 164 183 0 183 166 1 165 184 0 184 164 1 181 165 1 167 190 1 190 168 1 168 191 1 191 169 1
		 169 192 1 192 173 1 170 177 0 171 193 0 193 177 1 174 194 1 194 172 1 172 195 1 195 193 1
		 173 196 0 196 197 1 197 174 0 193 175 0 182 198 1 198 178 0 178 199 1 199 179 0 179 200 1
		 200 180 1 180 201 1 201 181 1 175 202 1 202 203 1 203 182 0 183 204 0 204 185 1 185 166 0
		 184 205 0 205 183 1 201 184 1 185 206 0 206 207 0 207 186 0 186 185 0 167 189 0 189 208 0
		 208 190 0 190 209 1 209 191 1 191 210 1 210 192 1 192 211 1 211 196 1 197 212 1 212 194 1
		 194 213 1 213 195 1 195 202 1 196 214 0 214 215 1 215 197 0 203 216 1 216 198 0 198 217 1
		 217 199 0 199 218 1 218 200 1 200 219 1 219 201 1 202 220 1 220 221 1 221 203 0 204 222 0
		 222 206 1 205 223 0 223 204 1 219 205 1 206 224 0 224 225 1 225 207 0 208 226 0 226 209 1
		 209 227 1 227 210 1 210 228 1 228 211 1 211 229 1 229 214 1 215 230 1 230 212 1 212 231 1
		 231 213 1 213 220 1 214 232 0 232 233 1 233 215 0 221 234 1 234 216 0 216 235 1 235 217 0
		 217 236 1 236 218 1 218 237 1 237 219 1 220 238 1 238 239 1 239 221 0 222 240 0 240 224 1
		 223 241 0 241 222 1 237 223 1 224 242 0 242 243 1 243 225 0 226 244 0 244 227 1 227 245 1
		 245 228 1 228 246 1 246 229 1 229 247 1 247 232 1 233 248 1 248 230 1 230 249 1 249 231 1
		 231 238 1 232 250 0 250 251 1 251 233 0 239 252 1 252 234 0 234 253 1 253 235 0 235 254 1
		 254 236 1 236 255 1 255 237 1 238 256 1 256 257 1 257 239 0 240 258 0 258 242 1 241 259 0
		 259 240 1 255 241 1 242 260 0 260 261 1 261 243 0 244 262 0 262 245 1;
	setAttr ".ed[498:663]" 245 263 1 263 246 1 246 264 1 264 247 1 247 265 1 265 250 1
		 251 266 1 266 248 1 248 267 1 267 249 1 249 256 1 250 268 0 268 269 1 269 251 0 257 270 1
		 270 252 0 252 271 1 271 253 0 253 272 1 272 254 1 254 273 1 273 255 1 256 274 1 274 275 1
		 275 257 0 258 276 0 276 260 1 259 277 0 277 258 1 273 259 1 260 278 0 278 279 1 279 261 0
		 262 280 0 280 263 1 263 281 1 281 264 1 264 282 1 282 265 1 265 283 1 283 268 1 269 284 0
		 284 266 1 266 285 1 285 267 1 267 274 1 268 286 0 286 287 1 287 269 1 275 288 1 288 270 0
		 270 289 1 289 271 0 271 290 1 290 272 1 272 291 1 291 273 1 274 292 1 292 293 1 293 275 0
		 276 294 0 294 278 1 277 295 0 295 276 1 291 277 1 278 296 0 296 297 1 297 279 0 280 298 0
		 298 281 1 281 299 1 299 282 1 282 300 1 300 283 1 283 301 1 301 286 1 269 302 0 302 303 0
		 303 284 1 284 304 0 304 285 1 285 292 1 287 305 0 305 302 0 286 306 0 306 307 1 307 287 0
		 288 308 1 308 289 0 289 309 1 309 290 1 290 310 1 310 291 1 292 311 1 311 312 1 312 293 0
		 294 313 0 313 296 1 295 314 0 314 294 1 310 295 1 296 315 0 315 316 1 316 297 0 298 317 0
		 317 299 1 299 318 1 318 300 1 300 319 1 319 301 1 301 320 1 320 306 1 303 321 0 321 304 1
		 305 322 0 322 303 1 304 311 0 287 323 0 323 322 1 307 324 1 324 323 1 306 325 0 325 326 1
		 326 307 0 308 328 1 328 309 1 288 327 0 327 329 1 329 308 0 309 330 1 330 310 1 311 331 0
		 331 332 1 332 312 0 313 333 0 333 315 1 314 334 0 334 313 1 330 314 1 315 335 0 335 336 0
		 336 316 0 317 337 0 337 318 0 318 338 1 338 319 1 319 339 1 339 320 1 320 340 1 340 325 1
		 321 341 0 341 311 0 322 342 0 342 321 1 323 343 0 343 342 0 326 344 1 344 324 1 324 345 1
		 345 343 0 325 346 0 346 347 1 347 326 0 329 348 1 348 328 1 328 349 1;
	setAttr ".ed[664:829]" 349 330 1 327 350 0 350 351 1 351 329 0 332 352 1 352 350 0
		 350 312 1 341 353 0 353 331 1 331 354 0 354 355 1 355 332 0 333 356 0 356 335 1 334 357 0
		 357 333 1 349 334 1 335 358 0 358 359 0 359 336 0 337 360 0 360 338 0 338 361 1 361 339 1
		 339 362 1 362 340 1 340 363 1 363 346 1 342 353 1 345 364 1 364 342 0 347 365 1 365 344 1
		 344 366 1 366 345 0 346 367 0 367 368 1 368 347 0 351 369 1 369 348 1 348 370 1 370 349 1
		 352 371 1 371 351 0 355 372 1 372 352 0 353 373 0 373 354 1 354 374 0 374 375 1 375 355 0
		 356 376 0 376 358 1 357 377 0 377 356 1 370 357 1 358 378 0 378 379 1 379 359 0 360 380 0
		 380 361 1 361 381 1 381 362 1 362 382 1 382 363 1 363 383 1 383 367 1 364 373 1 366 384 1
		 384 364 0 368 385 0 385 365 1 365 386 1 386 366 0 367 387 0 387 388 1 388 368 1 371 389 1
		 389 369 1 369 390 1 390 370 1 372 391 1 391 371 0 375 392 1 392 372 0 373 393 0 393 374 1
		 374 394 0 394 395 1 395 375 0 376 396 0 396 378 1 377 397 0 397 376 1 390 377 1 378 398 0
		 398 399 1 399 379 0 380 400 0 400 381 1 381 401 1 401 382 1 382 402 1 402 383 1 383 403 1
		 403 387 1 384 393 1 386 404 1 404 384 0 368 405 0 405 406 0 406 385 1 385 407 0 407 386 0
		 388 408 0 408 405 0 387 409 0 409 410 1 410 388 0 391 411 1 411 389 1 389 412 1 412 390 1
		 392 413 1 413 391 0 395 414 1 414 392 0 393 415 0 415 394 1 394 416 0 416 417 1 417 395 0
		 396 418 0 418 398 1 397 419 0 419 396 1 412 397 1 398 420 0 420 421 1 421 399 0 400 422 0
		 422 401 1 401 423 1 423 402 1 402 424 1 424 403 1 403 425 1 425 409 1 404 415 1 407 426 0
		 426 404 0 406 426 0 408 427 0 427 406 1 388 428 0 428 427 1 410 429 1 429 428 1 409 430 0
		 430 431 1 431 410 0 413 432 1 432 411 1 411 433 1 433 412 1 414 434 1;
	setAttr ".ed[830:995]" 434 413 0 417 435 1 435 414 0 415 436 0 436 416 1 416 437 0
		 437 438 1 438 417 0 418 439 0 439 420 1 419 440 0 440 418 1 433 419 1 423 444 1 444 424 1
		 424 445 1 445 425 1 425 446 1 446 430 1 426 436 1 427 447 0 447 426 1 428 448 0 448 447 1
		 431 449 1 449 429 1 429 450 1 450 448 1 430 451 0 451 452 1 452 431 0 434 453 1 453 432 1
		 432 454 1 454 433 1 435 455 1 455 434 0 438 456 1 456 435 0 436 457 0 457 437 0 437 458 1
		 458 459 1 459 438 0 439 460 0 460 441 1 441 420 0 440 461 0 461 439 1 454 440 1 423 441 1
		 441 462 0 462 444 1 444 463 1 463 445 1 445 464 1 464 446 1 446 465 1 465 451 1 447 457 0
		 448 437 0 452 466 1 466 449 1 449 467 1 467 450 1 450 458 1 451 468 0 468 469 0 469 452 0
		 455 470 1 470 453 1 453 471 1 471 454 1 456 472 1 472 455 0 459 473 1 473 456 0 458 474 1
		 474 475 1 475 459 0 460 476 0 476 462 1 461 477 0 477 460 1 471 461 1 462 478 0 478 463 1
		 463 479 1 479 464 1 464 480 1 480 465 1 465 481 1 481 468 0 469 482 0 482 466 1 466 483 1
		 483 467 1 467 474 1 481 482 1 472 484 1 484 470 1 470 485 1 485 471 1 473 486 1 486 472 0
		 475 487 1 487 473 0 474 488 1 488 489 1 489 475 0 476 490 0 490 478 1 477 491 0 491 476 1
		 485 477 1 478 492 0 492 479 1 479 493 1 493 480 1 480 494 1 494 481 0 482 495 0 495 483 1
		 483 488 1 494 495 1 486 496 1 496 484 1 484 497 1 497 485 1 487 498 1 498 486 0 489 499 1
		 499 487 0 488 500 1 500 501 0 501 489 0 490 502 0 502 492 1 491 503 0 503 490 1 497 491 1
		 492 504 0 504 493 1 493 505 1 505 494 0 495 500 0 505 500 1 498 506 1 506 496 1 496 507 1
		 507 497 1 499 508 1 508 498 0 505 509 0 509 501 0 502 510 0 510 504 1 503 511 0 511 502 1
		 507 503 1 504 509 0 508 512 1 512 506 1 506 513 1 513 507 1 499 514 0;
	setAttr ".ed[996:1030]" 514 515 0 515 508 0 509 516 1 516 514 0 514 501 1 511 517 0
		 517 510 1 513 511 1 512 519 1 519 513 1 516 520 0 520 515 0 519 517 1 517 520 0 516 510 0
		 512 518 1 518 521 1 521 519 1 520 521 1 518 515 1 442 522 0 522 523 0 523 443 0 443 442 0
		 522 525 0 525 524 0 524 523 0 187 524 0 525 188 0 188 187 0 293 327 1 186 187 0 188 189 0
		 422 442 0 443 421 0;
	setAttr -s 944 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 2.2217958e-07 0 -1 2.2217958e-07
		 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0
		 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20;
	setAttr ".n[498:663]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 2.0786666e-07 5.1743023e-09 -1 1.7017858e-07 4.2361545e-09 -1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.0786658e-07 1.5522907e-08
		 -1 1.7017848e-07 1.2708464e-08 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1.1559071e-07 1.5522907e-08 -1 2.0786658e-07
		 1.5522907e-08 -1 1.7017848e-07 1.2708464e-08 -1 -9.4633059e-08 1.2708463e-08 -1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -1.1559067e-07 5.1743028e-09 -1 -1.1559071e-07 1.5522907e-08 -1 -9.4633059e-08 1.2708463e-08
		 -1 -9.4633052e-08 4.2361554e-09 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[664:829]" -type "float3"  1e+20 1e+20 1e+20 0 0 -1 0 0 -1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 2.2310232e-07 0 -1 2.2310232e-07 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[830:943]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.2217958e-07 0
		 -1 2.2217958e-07 0 -1 2.2217957e-07 0 -1 2.2217958e-07 0 -1 2.231023e-07 0 -1 2.2310232e-07
		 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 507 -ch 2062 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 -7 7 8 -1
		mu 0 4 6 7 8 9
		f 4 9 10 11 -2
		mu 0 4 1 10 11 2
		f 4 12 13 14 -3
		mu 0 4 2 12 13 3
		f 4 -6 15 16 -8
		mu 0 4 7 14 15 8
		f 4 -15 17 18 -5
		mu 0 4 3 13 16 4
		f 4 -9 19 20 -10
		mu 0 4 9 8 17 18
		f 4 -11 21 22 23
		mu 0 4 11 10 19 20
		f 4 -12 24 25 -13
		mu 0 4 2 11 21 12
		f 4 26 27 28 -14
		mu 0 4 12 22 23 13
		f 4 -19 29 30 -16
		mu 0 4 14 24 25 15
		f 4 -17 31 32 -20
		mu 0 4 8 15 26 17
		f 4 -29 33 34 -18
		mu 0 4 13 23 27 16
		f 4 -21 35 36 -22
		mu 0 4 18 17 28 29
		f 4 -23 37 38 39
		mu 0 4 20 19 30 31
		f 4 -24 40 41 -25
		mu 0 4 11 20 32 21
		f 4 -26 42 43 -27
		mu 0 4 12 21 33 22
		f 4 44 45 46 -28
		mu 0 4 22 34 35 23
		f 4 -35 47 48 -30
		mu 0 4 24 36 37 25
		f 4 -31 49 50 -32
		mu 0 4 15 25 38 26
		f 4 -33 51 52 -36
		mu 0 4 17 26 39 28
		f 4 -47 53 54 -34
		mu 0 4 23 35 40 27
		f 4 -37 55 56 -38
		mu 0 4 29 28 41 42
		f 4 57 58 59 -39
		mu 0 4 43 44 45 46
		f 4 -40 60 61 -41
		mu 0 4 20 31 47 32
		f 4 -42 62 63 -43
		mu 0 4 21 32 48 33
		f 4 -44 64 65 -45
		mu 0 4 22 33 49 34
		f 4 -55 66 67 -48
		mu 0 4 36 51 52 37
		f 4 -49 68 69 -50
		mu 0 4 25 37 53 38
		f 4 -51 70 71 -52
		mu 0 4 26 38 54 39
		f 4 -53 72 73 -56
		mu 0 4 28 39 55 41
		f 4 74 75 76 -54
		mu 0 4 35 56 57 40
		f 4 -57 77 78 79
		mu 0 4 42 41 58 59
		f 4 -60 80 81 -61
		mu 0 4 60 61 604 605
		f 4 -80 82 83 -58
		mu 0 4 62 63 64 65
		f 4 -84 84 85 -59
		mu 0 4 66 67 68 69
		f 4 -62 86 87 -63
		mu 0 4 32 47 70 48
		f 4 -64 88 89 -65
		mu 0 4 33 48 71 49
		f 4 -66 90 91 92
		mu 0 4 34 49 72 50
		f 4 -68 93 94 -69
		mu 0 4 37 52 74 53
		f 4 -70 95 96 -71
		mu 0 4 38 53 75 54
		f 4 -72 97 98 -73
		mu 0 4 39 54 76 55
		f 4 -74 99 100 -78
		mu 0 4 41 55 77 58
		f 4 101 102 103 -76
		mu 0 4 56 79 80 57
		f 4 104 105 106 -79
		mu 0 4 58 81 82 59
		f 4 -82 107 108 -87
		mu 0 4 83 84 85 86
		f 4 -86 109 110 -81
		mu 0 4 69 68 87 88
		f 4 111 112 -85 -83
		mu 0 4 63 89 90 64
		f 4 -88 113 114 -89
		mu 0 4 48 70 91 71
		f 4 -90 115 116 -91
		mu 0 4 49 71 92 72
		f 4 -92 117 118 119
		mu 0 4 50 72 93 94
		f 4 -120 120 -102 121
		mu 0 4 50 94 79 56
		f 4 122 123 124 -94
		mu 0 4 52 73 95 74
		f 4 -95 125 126 -96
		mu 0 4 53 74 96 75
		f 4 -97 127 128 -98
		mu 0 4 54 75 97 76
		f 4 -99 129 130 -100
		mu 0 4 55 76 98 77
		f 4 -101 131 132 -105
		mu 0 4 58 77 99 81
		f 4 -104 133 134 135
		mu 0 4 78 100 101 73
		f 4 136 137 138 -103
		mu 0 4 79 102 103 80
		f 4 -107 139 140 -112
		mu 0 4 104 105 106 107
		f 4 141 142 143 -106
		mu 0 4 81 108 109 82
		f 4 -109 144 145 146
		mu 0 4 110 111 606 607
		f 4 -111 147 -145 -108
		mu 0 4 88 87 112 113
		f 4 -113 148 149 -110
		mu 0 4 608 609 610 611
		f 4 -115 150 151 -116
		mu 0 4 71 91 114 92
		f 4 -147 152 153 -114
		mu 0 4 70 115 116 91
		f 4 -117 154 155 -118
		mu 0 4 72 92 117 93
		f 4 -119 156 157 158
		mu 0 4 94 93 118 119
		f 4 -125 159 160 -126
		mu 0 4 74 95 120 96
		f 4 -135 161 162 -124
		mu 0 4 73 101 121 95
		f 4 -127 163 164 -128
		mu 0 4 75 96 122 97
		f 4 -129 165 166 -130
		mu 0 4 76 97 123 98
		f 4 -131 167 168 -132
		mu 0 4 77 98 124 99
		f 4 -133 169 170 -142
		mu 0 4 81 99 125 108
		f 4 171 172 173 -138
		mu 0 4 102 119 127 126
		f 4 -144 174 175 -140
		mu 0 4 105 128 129 106
		f 4 -141 176 177 -149
		mu 0 4 107 106 130 131
		f 4 178 179 180 -143
		mu 0 4 108 132 133 109
		f 4 -146 181 182 183
		mu 0 4 115 112 134 135
		f 4 184 185 -182 -148
		mu 0 4 87 136 134 112
		f 4 -150 -178 186 -185
		mu 0 4 87 131 130 136
		f 4 -154 187 188 -151
		mu 0 4 91 116 137 114
		f 4 -152 189 190 -155
		mu 0 4 92 114 138 117
		f 4 -184 191 192 -153
		mu 0 4 115 135 139 116
		f 4 -156 193 194 -157
		mu 0 4 93 117 140 118
		f 4 195 196 -173 -158
		mu 0 4 118 141 127 119
		f 4 -161 197 198 -164
		mu 0 4 96 120 142 122
		f 4 -163 199 200 -160
		mu 0 4 95 121 143 120
		f 4 201 -197 202 -162
		mu 0 4 101 127 141 121
		f 4 -165 203 204 -166
		mu 0 4 97 122 144 123
		f 4 -167 205 206 -168
		mu 0 4 98 123 145 124
		f 4 -169 207 208 -170
		mu 0 4 99 124 146 125
		f 4 -171 209 210 -179
		mu 0 4 108 125 147 132
		f 4 -181 211 212 -175
		mu 0 4 128 148 149 129
		f 4 -176 213 214 -177
		mu 0 4 106 129 150 130
		f 4 215 216 217 -180
		mu 0 4 132 151 152 133
		f 4 -183 218 219 220
		mu 0 4 135 134 153 154
		f 4 -186 221 222 -219
		mu 0 4 134 136 155 153
		f 4 -215 223 -222 -187
		mu 0 4 130 150 155 136
		f 4 -193 224 225 -188
		mu 0 4 116 139 156 137
		f 4 -189 226 227 -190
		mu 0 4 114 137 157 138
		f 4 -191 228 229 -194
		mu 0 4 117 138 158 140
		f 4 -221 230 231 -192
		mu 0 4 135 154 159 139
		f 4 -195 232 233 -196
		mu 0 4 118 140 160 141
		f 4 -199 234 235 -204
		mu 0 4 122 142 161 144
		f 4 -201 236 237 -198
		mu 0 4 120 143 162 142
		f 4 -203 -234 238 -200
		mu 0 4 121 141 160 143
		f 4 -205 239 240 -206
		mu 0 4 123 144 163 145
		f 4 -207 241 242 -208
		mu 0 4 124 145 164 146
		f 4 -209 243 244 -210
		mu 0 4 125 146 165 147
		f 4 -211 245 246 -216
		mu 0 4 132 147 166 151
		f 4 -218 247 248 -212
		mu 0 4 148 167 168 149
		f 4 -213 249 250 -214
		mu 0 4 129 149 169 150
		f 4 251 252 253 -217
		mu 0 4 151 170 171 152
		f 4 -220 254 255 256
		mu 0 4 154 153 172 173
		f 4 -223 257 258 -255
		mu 0 4 153 155 174 172
		f 4 -251 259 -258 -224
		mu 0 4 150 169 174 155
		f 4 -232 260 261 -225
		mu 0 4 139 159 175 156
		f 4 -226 262 263 -227
		mu 0 4 137 156 176 157
		f 4 -228 264 265 -229
		mu 0 4 138 157 177 158
		f 4 -230 266 267 -233
		mu 0 4 140 158 178 160
		f 4 -257 268 269 -231
		mu 0 4 154 173 179 159
		f 4 -236 270 271 -240
		mu 0 4 144 161 180 163
		f 4 -238 272 273 -235
		mu 0 4 142 162 181 161
		f 4 -239 -268 274 -237
		mu 0 4 143 160 178 162
		f 4 -241 275 276 -242
		mu 0 4 145 163 182 164
		f 4 -243 277 278 -244
		mu 0 4 146 164 183 165
		f 4 -245 279 280 -246
		mu 0 4 147 165 184 166
		f 4 -247 281 282 -252
		mu 0 4 151 166 185 170
		f 4 283 284 285 -248
		mu 0 4 612 613 614 615
		f 4 -249 286 287 -250
		mu 0 4 149 168 186 169
		f 4 -254 288 289 -284
		mu 0 4 616 617 618 619
		f 4 290 291 292 -253
		mu 0 4 170 187 188 171
		f 4 -256 293 294 295
		mu 0 4 173 172 189 190
		f 4 -259 296 297 -294
		mu 0 4 172 174 191 189
		f 4 -288 298 -297 -260
		mu 0 4 169 186 191 174
		f 4 -270 299 300 -261
		mu 0 4 159 179 192 175
		f 4 -262 301 302 -263
		mu 0 4 156 175 193 176
		f 4 -264 303 304 -265
		mu 0 4 157 176 194 177
		f 4 -266 305 306 -267
		mu 0 4 158 177 195 178
		f 4 -296 307 308 -269
		mu 0 4 173 190 196 179
		f 4 -272 309 310 -276
		mu 0 4 163 180 197 182
		f 4 -274 311 312 -271
		mu 0 4 161 181 198 180
		f 4 -275 -307 313 -273
		mu 0 4 162 178 195 181
		f 4 -277 314 315 -278
		mu 0 4 164 182 199 183
		f 4 -279 316 317 -280
		mu 0 4 165 183 200 184
		f 4 -281 318 319 -282
		mu 0 4 166 184 201 185
		f 4 -283 320 321 -291
		mu 0 4 170 185 202 187
		f 4 -286 322 -299 -287
		mu 0 4 620 621 622 623
		f 4 -290 323 324 -285
		mu 0 4 203 204 205 206
		f 4 325 326 -324 -289
		mu 0 4 624 625 626 627
		f 4 -293 327 328 -326
		mu 0 4 207 208 209 210
		f 4 329 330 331 -292
		mu 0 4 187 211 212 188
		f 4 -295 332 333 334
		mu 0 4 628 629 630 631
		f 4 -298 335 336 -333
		mu 0 4 189 191 213 214
		f 4 -309 337 338 -300
		mu 0 4 179 196 215 192
		f 4 -301 339 340 -302
		mu 0 4 175 192 216 193
		f 4 -303 341 342 -304
		mu 0 4 176 193 217 194
		f 4 -305 343 344 -306
		mu 0 4 177 194 218 195
		f 4 -335 345 346 -308
		mu 0 4 190 219 220 196
		f 4 -311 347 348 -315
		mu 0 4 182 197 221 199
		f 4 -313 349 350 -310
		mu 0 4 180 198 222 197
		f 4 -314 -345 351 -312
		mu 0 4 181 195 218 198
		f 4 -318 352 353 -319
		mu 0 4 184 200 228 201
		f 4 -320 354 355 -321
		mu 0 4 185 201 229 202
		f 4 -322 356 357 -330
		mu 0 4 187 202 230 211
		f 4 -325 358 -336 -323
		mu 0 4 206 205 213 191
		f 4 -327 359 360 -359
		mu 0 4 626 625 632 633
		f 4 -332 361 362 -328
		mu 0 4 208 231 232 209
		f 4 -329 363 364 -360
		mu 0 4 210 209 233 234
		f 4 365 366 367 -331
		mu 0 4 211 235 236 212
		f 4 -334 -337 -361 368
		mu 0 4 237 238 634 635
		f 4 -347 369 370 -338
		mu 0 4 196 220 239 215
		f 4 -339 371 372 -340
		mu 0 4 192 215 240 216
		f 4 -341 373 374 -342
		mu 0 4 193 216 241 217
		f 4 -343 375 376 -344
		mu 0 4 194 217 242 218
		f 4 377 378 379 -346
		mu 0 4 219 243 244 220
		f 4 -349 380 381 382
		mu 0 4 199 221 245 223
		f 4 -351 383 384 -348
		mu 0 4 197 222 246 221
		f 4 -352 -377 385 -350
		mu 0 4 198 218 242 222
		f 4 386 387 388 389
		mu 0 4 223 247 248 224
		f 4 390 391 392 -353
		mu 0 4 200 227 249 228
		f 4 -354 393 394 -355
		mu 0 4 201 228 250 229
		f 4 -356 395 396 -357
		mu 0 4 202 229 251 230
		f 4 -358 397 398 -366
		mu 0 4 211 230 252 235
		f 4 -368 399 400 -362
		mu 0 4 231 253 254 232
		f 4 -363 401 402 -364
		mu 0 4 209 232 255 233
		f 4 -369 -365 403 -378
		mu 0 4 219 234 233 243
		f 4 404 405 406 -367
		mu 0 4 235 256 257 236
		f 4 -380 407 408 -370
		mu 0 4 220 244 258 239
		f 4 -371 409 410 -372
		mu 0 4 215 239 259 240
		f 4 -373 411 412 -374
		mu 0 4 216 240 260 241
		f 4 -375 413 414 -376
		mu 0 4 217 241 261 242
		f 4 415 416 417 -379
		mu 0 4 243 262 263 244
		f 4 -382 418 419 -387
		mu 0 4 223 245 264 247
		f 4 -385 420 421 -381
		mu 0 4 221 246 265 245
		f 4 -386 -415 422 -384
		mu 0 4 222 242 261 246
		f 4 423 424 425 -388
		mu 0 4 247 266 267 248
		f 4 -393 426 427 -394
		mu 0 4 228 249 268 250
		f 4 -395 428 429 -396
		mu 0 4 229 250 269 251
		f 4 -397 430 431 -398
		mu 0 4 230 251 270 252
		f 4 -399 432 433 -405
		mu 0 4 235 252 271 256
		f 4 -407 434 435 -400
		mu 0 4 253 272 273 254
		f 4 -401 436 437 -402
		mu 0 4 232 254 274 255
		f 4 -403 438 -416 -404
		mu 0 4 233 255 262 243
		f 4 439 440 441 -406
		mu 0 4 256 275 276 257
		f 4 -418 442 443 -408
		mu 0 4 244 263 277 258
		f 4 -409 444 445 -410
		mu 0 4 239 258 278 259
		f 4 -411 446 447 -412
		mu 0 4 240 259 279 260
		f 4 -413 448 449 -414
		mu 0 4 241 260 280 261
		f 4 450 451 452 -417
		mu 0 4 262 281 282 263
		f 4 -420 453 454 -424
		mu 0 4 247 264 283 266
		f 4 -422 455 456 -419
		mu 0 4 245 265 284 264
		f 4 -423 -450 457 -421
		mu 0 4 246 261 280 265
		f 4 458 459 460 -425
		mu 0 4 266 285 286 267
		f 4 -428 461 462 -429
		mu 0 4 250 268 287 269
		f 4 -430 463 464 -431
		mu 0 4 251 269 288 270
		f 4 -432 465 466 -433
		mu 0 4 252 270 289 271
		f 4 -434 467 468 -440
		mu 0 4 256 271 290 275
		f 4 -442 469 470 -435
		mu 0 4 272 291 292 273
		f 4 -436 471 472 -437
		mu 0 4 254 273 293 274
		f 4 -438 473 -451 -439
		mu 0 4 255 274 281 262
		f 4 474 475 476 -441
		mu 0 4 275 294 295 276
		f 4 -453 477 478 -443
		mu 0 4 263 282 296 277
		f 4 -444 479 480 -445
		mu 0 4 258 277 297 278
		f 4 -446 481 482 -447
		mu 0 4 259 278 298 279
		f 4 -448 483 484 -449
		mu 0 4 260 279 299 280
		f 4 485 486 487 -452
		mu 0 4 281 300 301 282
		f 4 -455 488 489 -459
		mu 0 4 266 283 302 285
		f 4 -457 490 491 -454
		mu 0 4 264 284 303 283
		f 4 -458 -485 492 -456
		mu 0 4 265 280 299 284
		f 4 493 494 495 -460
		mu 0 4 285 304 305 286
		f 4 -463 496 497 -464
		mu 0 4 269 287 306 288
		f 4 -465 498 499 -466
		mu 0 4 270 288 307 289
		f 4 -467 500 501 -468
		mu 0 4 271 289 308 290
		f 4 -469 502 503 -475
		mu 0 4 275 290 309 294
		f 4 -477 504 505 -470
		mu 0 4 291 310 311 292
		f 4 -471 506 507 -472
		mu 0 4 273 292 312 293
		f 4 -473 508 -486 -474
		mu 0 4 274 293 300 281
		f 4 509 510 511 -476
		mu 0 4 294 313 314 295
		f 4 -488 512 513 -478
		mu 0 4 282 301 315 296
		f 4 -479 514 515 -480
		mu 0 4 277 296 316 297
		f 4 -481 516 517 -482
		mu 0 4 278 297 317 298
		f 4 -483 518 519 -484
		mu 0 4 279 298 318 299
		f 4 520 521 522 -487
		mu 0 4 300 319 320 301
		f 4 -490 523 524 -494
		mu 0 4 285 302 321 304
		f 4 -492 525 526 -489
		mu 0 4 283 303 322 302
		f 4 -493 -520 527 -491
		mu 0 4 284 299 318 303
		f 4 528 529 530 -495
		mu 0 4 304 323 324 305
		f 4 -498 531 532 -499
		mu 0 4 288 306 325 307
		f 4 -500 533 534 -501
		mu 0 4 289 307 326 308
		f 4 -502 535 536 -503
		mu 0 4 290 308 327 309
		f 4 -504 537 538 -510
		mu 0 4 294 309 328 313
		f 4 -512 539 540 -505
		mu 0 4 310 329 330 311
		f 4 -506 541 542 -507
		mu 0 4 292 311 331 312
		f 4 -508 543 -521 -509
		mu 0 4 293 312 319 300
		f 4 544 545 546 -511
		mu 0 4 313 332 333 314
		f 4 -523 547 548 -513
		mu 0 4 301 320 334 315
		f 4 -514 549 550 -515
		mu 0 4 296 315 335 316
		f 4 -516 551 552 -517
		mu 0 4 297 316 336 317
		f 4 -518 553 554 -519
		mu 0 4 298 317 337 318
		f 4 555 556 557 -522
		mu 0 4 319 338 339 320
		f 4 -525 558 559 -529
		mu 0 4 304 321 340 323
		f 4 -527 560 561 -524
		mu 0 4 302 322 341 321
		f 4 -528 -555 562 -526
		mu 0 4 303 318 337 322
		f 4 563 564 565 -530
		mu 0 4 323 342 343 324
		f 4 -533 566 567 -534
		mu 0 4 307 325 344 326
		f 4 -535 568 569 -536
		mu 0 4 308 326 345 327
		f 4 -537 570 571 -538
		mu 0 4 309 327 346 328
		f 4 -539 572 573 -545
		mu 0 4 313 328 347 332
		f 4 574 575 576 -540
		mu 0 4 636 637 638 639
		f 4 -541 577 578 -542
		mu 0 4 311 330 348 331
		f 4 -543 579 -556 -544
		mu 0 4 312 331 338 319
		f 4 -547 580 581 -575
		mu 0 4 640 641 642 643
		f 4 582 583 584 -546
		mu 0 4 332 349 350 333
		f 4 -549 585 586 -550
		mu 0 4 315 334 351 335
		f 4 -551 587 588 -552
		mu 0 4 316 335 352 336
		f 4 -553 589 590 -554
		mu 0 4 317 336 353 337
		f 4 591 592 593 -557
		mu 0 4 338 354 355 339
		f 4 -560 594 595 -564
		mu 0 4 323 340 356 342
		f 4 -562 596 597 -559
		mu 0 4 321 341 357 340
		f 4 -563 -591 598 -561
		mu 0 4 322 337 353 341
		f 4 599 600 601 -565
		mu 0 4 342 358 359 343
		f 4 -568 602 603 -569
		mu 0 4 326 344 360 345
		f 4 -570 604 605 -571
		mu 0 4 327 345 361 346
		f 4 -572 606 607 -573
		mu 0 4 328 346 362 347
		f 4 -574 608 609 -583
		mu 0 4 332 347 363 349
		f 4 -577 610 611 -578
		mu 0 4 644 645 646 647
		f 4 -582 612 613 -576
		mu 0 4 364 365 366 367
		f 4 -579 614 -592 -580
		mu 0 4 331 348 354 338
		f 4 615 616 -613 -581
		mu 0 4 641 648 649 642
		f 4 -585 617 618 -616
		mu 0 4 368 369 370 371
		f 4 619 620 621 -584
		mu 0 4 349 372 373 350
		f 4 -587 622 623 -588
		mu 0 4 335 351 375 352
		f 4 624 625 626 -586
		mu 0 4 334 374 376 351
		f 4 -589 627 628 -590
		mu 0 4 336 352 377 353
		f 4 629 630 631 -593
		mu 0 4 354 650 378 355
		f 4 -596 632 633 -600
		mu 0 4 342 356 379 358
		f 4 -598 634 635 -595
		mu 0 4 340 357 380 356
		f 4 -599 -629 636 -597
		mu 0 4 341 353 377 357
		f 4 637 638 639 -601
		mu 0 4 358 381 382 359
		f 4 -604 640 641 -605
		mu 0 4 345 360 383 361
		f 4 -606 642 643 -607
		mu 0 4 346 361 384 362
		f 4 -608 644 645 -609
		mu 0 4 347 362 385 363
		f 4 -610 646 647 -620
		mu 0 4 349 363 386 372
		f 4 -612 648 649 -615
		mu 0 4 651 652 653 654
		f 4 -614 650 651 -611
		mu 0 4 367 366 655 387
		f 4 -617 652 653 -651
		mu 0 4 656 657 658 659
		f 4 -622 654 655 -618
		mu 0 4 369 388 389 370
		f 4 -619 656 657 -653
		mu 0 4 371 370 660 661
		f 4 658 659 660 -621
		mu 0 4 372 390 391 373
		f 4 -627 661 662 -623
		mu 0 4 351 376 392 375
		f 4 -624 663 664 -628
		mu 0 4 352 375 393 377
		f 4 665 666 667 -626
		mu 0 4 374 394 395 376
		f 4 -632 668 669 670
		mu 0 4 355 378 396 394
		f 4 -650 671 672 -630
		mu 0 4 654 653 662 663
		f 4 673 674 675 -631
		mu 0 4 650 664 397 378
		f 4 -634 676 677 -638
		mu 0 4 358 379 398 381
		f 4 -636 678 679 -633
		mu 0 4 356 380 399 379
		f 4 -637 -665 680 -635
		mu 0 4 357 377 393 380
		f 4 681 682 683 -639
		mu 0 4 381 400 401 382
		f 4 -642 684 685 -643
		mu 0 4 361 383 402 384
		f 4 -644 686 687 -645
		mu 0 4 362 384 403 385
		f 4 -646 688 689 -647
		mu 0 4 363 385 404 386
		f 4 -648 690 691 -659
		mu 0 4 372 386 405 390
		f 4 -652 692 -672 -649
		mu 0 4 387 655 665 406
		f 4 -654 -658 693 694
		mu 0 4 407 408 409 410
		f 4 -661 695 696 -655
		mu 0 4 388 411 412 389
		f 4 -656 697 698 -657
		mu 0 4 370 389 666 660
		f 4 699 700 701 -660
		mu 0 4 390 413 414 391
		f 4 -668 702 703 -662
		mu 0 4 376 395 415 392
		f 4 -663 704 705 -664
		mu 0 4 375 392 416 393
		f 4 -670 706 707 -667
		mu 0 4 394 396 417 395
		f 4 -676 708 709 -669
		mu 0 4 378 397 418 396
		f 4 -673 710 711 -674
		mu 0 4 667 668 669 670
		f 4 712 713 714 -675
		mu 0 4 664 671 419 397
		f 4 -678 715 716 -682
		mu 0 4 381 398 420 400
		f 4 -680 717 718 -677
		mu 0 4 379 399 421 398
		f 4 -681 -706 719 -679
		mu 0 4 380 393 416 399
		f 4 720 721 722 -683
		mu 0 4 400 422 423 401
		f 4 -686 723 724 -687
		mu 0 4 384 402 424 403
		f 4 -688 725 726 -689
		mu 0 4 385 403 425 404
		f 4 -690 727 728 -691
		mu 0 4 386 404 426 405
		f 4 -692 729 730 -700
		mu 0 4 390 405 427 413
		f 4 -695 731 -711 -693
		mu 0 4 655 672 673 665
		f 4 -699 732 733 -694
		mu 0 4 428 674 675 429
		f 4 -702 734 735 -696
		mu 0 4 411 430 431 412
		f 4 -697 736 737 -698
		mu 0 4 389 412 676 666
		f 4 738 739 740 -701
		mu 0 4 413 432 433 414
		f 4 -708 741 742 -703
		mu 0 4 395 417 434 415
		f 4 -704 743 744 -705
		mu 0 4 392 415 435 416
		f 4 -710 745 746 -707
		mu 0 4 396 418 436 417
		f 4 -715 747 748 -709
		mu 0 4 397 419 437 418
		f 4 -712 749 750 -713
		mu 0 4 677 678 679 680
		f 4 751 752 753 -714
		mu 0 4 671 681 438 419
		f 4 -717 754 755 -721
		mu 0 4 400 420 439 422
		f 4 -719 756 757 -716
		mu 0 4 398 421 440 420
		f 4 -720 -745 758 -718
		mu 0 4 399 416 435 421
		f 4 759 760 761 -722
		mu 0 4 422 441 442 423
		f 4 -725 762 763 -726
		mu 0 4 403 424 443 425
		f 4 -727 764 765 -728
		mu 0 4 404 425 444 426
		f 4 -729 766 767 -730
		mu 0 4 405 426 445 427
		f 4 -731 768 769 -739
		mu 0 4 413 427 446 432
		f 4 -734 770 -750 -732
		mu 0 4 672 682 683 673
		f 4 -738 771 772 -733
		mu 0 4 447 684 685 448
		f 4 773 774 775 -735
		mu 0 4 686 687 688 689
		f 4 -736 776 777 -737
		mu 0 4 412 431 690 676
		f 4 -741 778 779 -774
		mu 0 4 686 691 692 687
		f 4 780 781 782 -740
		mu 0 4 432 449 450 433
		f 4 -747 783 784 -742
		mu 0 4 417 436 451 434
		f 4 -743 785 786 -744
		mu 0 4 415 434 452 435
		f 4 -749 787 788 -746
		mu 0 4 418 437 453 436
		f 4 -754 789 790 -748
		mu 0 4 419 438 454 437
		f 4 -751 791 792 -752
		mu 0 4 693 455 694 695
		f 4 793 794 795 -753
		mu 0 4 681 696 456 438
		f 4 -756 796 797 -760
		mu 0 4 422 439 457 441
		f 4 -758 798 799 -755
		mu 0 4 420 440 458 439
		f 4 -759 -787 800 -757
		mu 0 4 421 435 452 440
		f 4 801 802 803 -761
		mu 0 4 441 459 460 442
		f 4 -764 804 805 -765
		mu 0 4 425 443 461 444
		f 4 -766 806 807 -767
		mu 0 4 426 444 462 445
		f 4 -768 808 809 -769
		mu 0 4 427 445 463 446
		f 4 -770 810 811 -781
		mu 0 4 432 446 464 449
		f 4 -773 812 -792 -771
		mu 0 4 682 697 698 683
		f 4 -778 813 814 -772
		mu 0 4 699 700 701 465
		f 4 -776 815 -814 -777
		mu 0 4 702 703 704 705
		f 4 -780 816 817 -775
		mu 0 4 706 707 708 709
		f 4 818 819 -817 -779
		mu 0 4 710 711 712 713
		f 4 -783 820 821 -819
		mu 0 4 714 466 467 715
		f 4 822 823 824 -782
		mu 0 4 449 468 469 450
		f 4 -789 825 826 -784
		mu 0 4 436 453 470 451
		f 4 -785 827 828 -786
		mu 0 4 434 451 471 452
		f 4 -791 829 830 -788
		mu 0 4 437 454 472 453
		f 4 -796 831 832 -790
		mu 0 4 438 456 473 454
		f 4 -793 833 834 -794
		mu 0 4 716 717 718 719
		f 4 835 836 837 -795
		mu 0 4 696 720 474 456
		f 4 -798 838 839 -802
		mu 0 4 441 457 475 459
		f 4 -800 840 841 -797
		mu 0 4 439 458 476 457
		f 4 -801 -829 842 -799
		mu 0 4 440 452 471 458
		f 4 -808 843 844 -809
		mu 0 4 445 462 480 463
		f 4 -810 845 846 -811
		mu 0 4 446 463 481 464
		f 4 -812 847 848 -823
		mu 0 4 449 464 482 468
		f 4 -815 849 -834 -813
		mu 0 4 697 721 722 698
		f 4 -818 850 851 -816
		mu 0 4 709 708 723 721
		f 4 -820 852 853 -851
		mu 0 4 724 725 726 727
		f 4 -825 854 855 -821
		mu 0 4 466 483 484 467
		f 4 -822 856 857 -853
		mu 0 4 715 467 485 728
		f 4 858 859 860 -824
		mu 0 4 468 486 487 469
		f 4 -831 861 862 -826
		mu 0 4 453 472 488 470
		f 4 -827 863 864 -828
		mu 0 4 451 470 489 471
		f 4 -833 865 866 -830
		mu 0 4 454 473 490 472
		f 4 -838 867 868 -832
		mu 0 4 456 474 491 473
		f 4 -835 869 870 -836
		mu 0 4 729 730 731 732
		f 4 871 872 873 -837
		mu 0 4 720 492 493 474
		f 4 -840 874 875 876
		mu 0 4 459 475 494 479
		f 4 -842 877 878 -839
		mu 0 4 457 476 495 475
		f 4 -843 -865 879 -841
		mu 0 4 458 471 489 476
		f 4 880 881 882 -844
		mu 0 4 462 479 496 480
		f 4 -845 883 884 -846
		mu 0 4 463 480 497 481
		f 4 -847 885 886 -848
		mu 0 4 464 481 498 482
		f 4 -849 887 888 -859
		mu 0 4 468 482 499 486
		f 4 -852 889 -870 -850
		mu 0 4 721 723 733 722
		f 4 -871 -890 -854 890
		mu 0 4 734 735 727 726
		f 4 -861 891 892 -855
		mu 0 4 483 500 501 484
		f 4 -856 893 894 -857
		mu 0 4 467 484 502 485
		f 4 -891 -858 895 -872
		mu 0 4 720 728 485 492
		f 4 896 897 898 -860
		mu 0 4 486 503 504 487
		f 4 -867 899 900 -862
		mu 0 4 472 490 505 488
		f 4 -863 901 902 -864
		mu 0 4 470 488 506 489
		f 4 -869 903 904 -866
		mu 0 4 473 491 507 490
		f 4 -874 905 906 -868
		mu 0 4 474 493 508 491
		f 4 907 908 909 -873
		mu 0 4 492 509 510 493
		f 4 -876 910 911 -882
		mu 0 4 479 494 511 496
		f 4 -879 912 913 -875
		mu 0 4 475 495 512 494
		f 4 -880 -903 914 -878
		mu 0 4 476 489 506 495
		f 4 -883 915 916 -884
		mu 0 4 480 496 513 497
		f 4 -885 917 918 -886
		mu 0 4 481 497 514 498
		f 4 -887 919 920 -888
		mu 0 4 482 498 515 499
		f 4 -889 921 922 -897
		mu 0 4 486 499 516 503
		f 4 -899 923 924 -892
		mu 0 4 500 517 518 501
		f 4 -893 925 926 -894
		mu 0 4 484 501 519 502
		f 4 -895 927 -908 -896
		mu 0 4 485 502 509 492
		f 4 -923 928 -924 -898
		mu 0 4 520 521 518 517
		f 4 -905 929 930 -900
		mu 0 4 490 507 522 505
		f 4 -901 931 932 -902
		mu 0 4 488 505 523 506
		f 4 -907 933 934 -904
		mu 0 4 491 508 524 507
		f 4 -910 935 936 -906
		mu 0 4 493 510 525 508
		f 4 937 938 939 -909
		mu 0 4 509 526 527 510
		f 4 -912 940 941 -916
		mu 0 4 496 511 528 513
		f 4 -914 942 943 -911
		mu 0 4 494 512 529 511
		f 4 -915 -933 944 -913
		mu 0 4 495 506 523 512
		f 4 -917 945 946 -918
		mu 0 4 497 513 530 514
		f 4 -919 947 948 -920
		mu 0 4 498 514 531 515
		f 4 -921 949 950 -922
		mu 0 4 499 515 532 516
		f 4 -925 951 952 -926
		mu 0 4 501 518 533 519
		f 4 -927 953 -938 -928
		mu 0 4 502 519 526 509
		f 4 -951 954 -952 -929
		mu 0 4 521 534 533 518
		f 4 -935 955 956 -930
		mu 0 4 507 524 535 522
		f 4 -931 957 958 -932
		mu 0 4 505 522 536 523
		f 4 -937 959 960 -934
		mu 0 4 508 525 537 524
		f 4 -940 961 962 -936
		mu 0 4 510 527 538 525
		f 4 963 964 965 -939
		mu 0 4 526 539 540 527
		f 4 -942 966 967 -946
		mu 0 4 513 528 541 530
		f 4 -944 968 969 -941
		mu 0 4 511 529 542 528
		f 4 -945 -959 970 -943
		mu 0 4 512 523 536 529
		f 4 -947 971 972 -948
		mu 0 4 514 530 543 531
		f 4 -949 973 974 -950
		mu 0 4 515 531 544 532
		f 4 -953 975 -964 -954
		mu 0 4 519 533 539 526
		f 4 -975 976 -976 -955
		mu 0 4 534 545 539 533
		f 4 -961 977 978 -956
		mu 0 4 524 537 546 535
		f 4 -957 979 980 -958
		mu 0 4 522 535 547 536
		f 4 -963 981 982 -960
		mu 0 4 525 538 548 537
		f 4 -977 983 984 -965
		mu 0 4 539 545 549 540
		f 4 -968 985 986 -972
		mu 0 4 530 541 550 543
		f 4 -970 987 988 -967
		mu 0 4 528 542 551 541
		f 4 -971 -981 989 -969
		mu 0 4 529 536 547 542
		f 4 -973 990 -984 -974
		mu 0 4 531 543 552 544
		f 4 -983 991 992 -978
		mu 0 4 537 548 553 546
		f 4 -979 993 994 -980
		mu 0 4 535 546 554 547
		f 4 995 996 997 -982
		mu 0 4 538 555 556 548
		f 4 -985 998 999 1000
		mu 0 4 540 549 557 555
		f 4 -989 1001 1002 -986
		mu 0 4 541 551 558 550
		f 4 -990 -995 1003 -988
		mu 0 4 542 547 554 551
		f 4 -993 1004 1005 -994
		mu 0 4 546 553 560 554
		f 4 -1000 1006 1007 -997
		mu 0 4 555 557 561 556
		f 4 -1004 -1006 1008 -1002
		mu 0 4 551 554 560 558
		f 4 -1003 1009 -1007 1010
		mu 0 4 550 558 563 562
		f 4 1011 1012 1013 -1005
		mu 0 4 553 559 564 560
		f 4 -1008 1014 -1013 1015
		mu 0 4 556 561 565 559
		f 4 1016 1017 1018 1019
		mu 0 4 566 567 568 569
		f 4 1020 1021 1022 -1018
		mu 0 4 567 585 586 568
		f 4 1023 -1022 1024 1025
		mu 0 4 584 583 588 587
		f 4 -93 -122 -75 -46
		mu 0 4 34 50 56 35
		f 4 -136 -123 -67 -77
		mu 0 4 78 73 52 51
		f 4 -159 -172 -137 -121
		mu 0 4 94 119 102 79
		f 4 -139 -174 -202 -134
		mu 0 4 100 126 127 101
		f 4 -558 1026 -625 -548
		mu 0 4 320 339 374 334
		f 4 -671 -666 -1027 -594
		mu 0 4 355 394 374 339
		f 4 -966 -1001 -996 -962
		mu 0 4 527 540 555 538;
	setAttr ".fc[500:506]"
		f 4 -1016 -1012 -992 -998
		mu 0 4 556 559 553 548
		f 4 -987 -1011 -999 -991
		mu 0 4 543 550 562 552
		f 4 -1014 -1015 -1010 -1009
		mu 0 4 560 564 563 558
		f 8 -316 -383 -390 1027 -1026 1028 -391 -317
		mu 0 8 183 199 223 224 225 226 227 200
		f 8 -806 1029 -1020 1030 -803 -877 -881 -807
		mu 0 8 444 461 477 478 460 459 479 462
		f 17 -389 -426 -461 -496 -531 -566 -602 -640 -684 -723 -762 -804 -1031 -1019 -1023 -1024
		 -1028
		mu 0 17 570 571 572 573 574 575 576 577 578 579 580 581 582 569 568 583 584
		f 17 -1025 -1021 -1017 -1030 -805 -763 -724 -685 -641 -603 -567 -532 -497 -462 -427
		 -392 -1029
		mu 0 17 587 588 589 590 591 592 593 594 595 596 597 598 599 600 601 602 603;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "12AF551B-480C-9FD2-BD23-4489BC6F6AC2";
	setAttr ".t" -type "double3" -15.65411341937482 2.0578241394544881 16.085337209294572 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.11498837766838073 0.10084694300532371 0.11498837766838073 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "4C9B1AB2-4623-5D20-967E-E5A039888459";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52500005997717381 0.40000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" -0.13583209 -0.063258059 0.04413452 ;
	setAttr ".pt[1]" -type "float3" -0.11554538 -0.063258059 0.083950005 ;
	setAttr ".pt[2]" -type "float3" -0.083948813 -0.063258059 0.11554556 ;
	setAttr ".pt[3]" -type "float3" -0.044133943 -0.063258059 0.13583209 ;
	setAttr ".pt[4]" -type "float3" 0 -0.063258059 0.14282207 ;
	setAttr ".pt[5]" -type "float3" 0.04413452 -0.063258059 0.13583209 ;
	setAttr ".pt[6]" -type "float3" 0.083948813 -0.063258059 0.11554556 ;
	setAttr ".pt[7]" -type "float3" 0.11554556 -0.063258059 0.083949596 ;
	setAttr ".pt[8]" -type "float3" 0.13583186 -0.063258059 0.04413452 ;
	setAttr ".pt[9]" -type "float3" 0.14282207 -0.063258059 -8.1406134e-16 ;
	setAttr ".pt[10]" -type "float3" 0.13583186 -0.063258059 -0.044134326 ;
	setAttr ".pt[11]" -type "float3" 0.11554556 -0.063258059 -0.083948426 ;
	setAttr ".pt[12]" -type "float3" 0.083948813 -0.063258059 -0.11554538 ;
	setAttr ".pt[13]" -type "float3" 0.04413452 -0.063258059 -0.13583186 ;
	setAttr ".pt[14]" -type "float3" 0 -0.063258059 -0.14282207 ;
	setAttr ".pt[15]" -type "float3" -0.044133943 -0.063258059 -0.13583186 ;
	setAttr ".pt[16]" -type "float3" -0.083948813 -0.063258059 -0.11554538 ;
	setAttr ".pt[17]" -type "float3" -0.11554538 -0.063258059 -0.083948426 ;
	setAttr ".pt[18]" -type "float3" -0.13583186 -0.063258059 -0.044134326 ;
	setAttr ".pt[19]" -type "float3" -0.14282207 -0.063258059 -8.1406134e-16 ;
	setAttr ".pt[241]" -type "float3" 0.15140419 0.010376182 -0.049194597 ;
	setAttr ".pt[242]" -type "float3" 0.12879696 0.010376182 -0.093574278 ;
	setAttr ".pt[243]" -type "float3" -0.1513999 0.010376182 0.049195543 ;
	setAttr ".pt[244]" -type "float3" -0.12879115 0.010376182 0.09357547 ;
	setAttr ".pt[245]" -type "float3" -0.15919682 0.010376182 -2.7926133e-08 ;
	setAttr ".pt[246]" -type "float3" -0.15140091 0.010376182 -0.049194597 ;
	setAttr ".pt[247]" -type "float3" -0.1287884 0.010376182 -0.093574278 ;
	setAttr ".pt[248]" -type "float3" -0.093574308 0.010376182 -0.12879407 ;
	setAttr ".pt[249]" -type "float3" -0.049194675 0.010376182 -0.15140654 ;
	setAttr ".pt[250]" -type "float3" 1.3640839e-07 0.010376182 -0.15919825 ;
	setAttr ".pt[251]" -type "float3" 0.049195185 0.010376182 -0.15140654 ;
	setAttr ".pt[252]" -type "float3" 0.093579859 0.010376182 -0.12879407 ;
	setAttr ".pt[253]" -type "float3" 0.15919583 0.010376182 -2.7926133e-08 ;
	setAttr ".pt[254]" -type "float3" 0.15140663 0.010376182 0.049195543 ;
	setAttr ".pt[255]" -type "float3" 0.12879445 0.010376182 0.093574949 ;
	setAttr ".pt[256]" -type "float3" 0.093573347 0.010376182 0.128794 ;
	setAttr ".pt[257]" -type "float3" 0.049195185 0.010376182 0.15140674 ;
	setAttr ".pt[258]" -type "float3" 1.3640839e-07 0.010376182 0.15919843 ;
	setAttr ".pt[259]" -type "float3" -0.049194675 0.010376182 0.15140674 ;
	setAttr ".pt[260]" -type "float3" -0.093578085 0.010376182 0.128794 ;
	setAttr ".pt[261]" -type "float3" -0.060446773 0.048852194 0.019640816 ;
	setAttr ".pt[262]" -type "float3" -1.0735865e-06 0.048850611 -1.2664586e-07 ;
	setAttr ".pt[263]" -type "float3" -0.051423177 0.048852194 0.037359197 ;
	setAttr ".pt[264]" -type "float3" 0.06044336 0.048852194 -0.01964107 ;
	setAttr ".pt[265]" -type "float3" 0.05141782 0.048852194 -0.037359539 ;
	setAttr ".pt[266]" -type "float3" 0.063558348 0.048852194 7.3585767e-08 ;
	setAttr ".pt[267]" -type "float3" 0.060443617 0.048852194 0.019640816 ;
	setAttr ".pt[268]" -type "float3" 0.051415745 0.048852194 0.037359197 ;
	setAttr ".pt[269]" -type "float3" 0.037358858 0.048852194 0.051420607 ;
	setAttr ".pt[270]" -type "float3" 0.019640472 0.048852194 0.060448494 ;
	setAttr ".pt[271]" -type "float3" -3.7277547e-07 0.048852194 0.063559376 ;
	setAttr ".pt[272]" -type "float3" -0.019641308 0.048852194 0.060448494 ;
	setAttr ".pt[273]" -type "float3" -0.037363868 0.048852194 0.051420607 ;
	setAttr ".pt[274]" -type "float3" -0.06355866 0.048852194 7.3585767e-08 ;
	setAttr ".pt[275]" -type "float3" -0.060447752 0.048852194 -0.01964107 ;
	setAttr ".pt[276]" -type "float3" -0.051420923 0.048852194 -0.037359379 ;
	setAttr ".pt[277]" -type "float3" -0.037358463 0.048852194 -0.051420473 ;
	setAttr ".pt[278]" -type "float3" -0.019640688 0.048852194 -0.060448449 ;
	setAttr ".pt[279]" -type "float3" -3.7277547e-07 0.048852194 -0.063559316 ;
	setAttr ".pt[280]" -type "float3" 0.019639872 0.048852194 -0.060448449 ;
	setAttr ".pt[281]" -type "float3" 0.037359804 0.048852194 -0.051420473 ;
createNode transform -n "pSphere2";
	rename -uid "0E2EF7AD-458B-6A9F-987C-D6BEFC5B4911";
	setAttr ".t" -type "double3" -9.3558361320743835 2.0578241394544881 16.085337209294572 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.11498837766838073 0.10084694300532371 0.11498837766838073 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "3547ABCB-4837-EBB0-2959-70A08E90D60C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52500005997717381 0.40000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 313 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.40000004 0.050000001 0.40000004
		 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004
		 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004
		 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004
		 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.45000005 0.050000001 0.45000005
		 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005
		 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017;
	setAttr ".uvst[0].uvsp[250:312]" 0.95000017 0.95000017 1.000000119209 0.95000017
		 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1
		 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1
		 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0.30000004
		 0.40000004 0.55000007 0.40000004 0.50000006 0.40000004 0.050000001 0.40000004 1.000000119209
		 0.40000004 0.95000017 0.40000004 0.90000015 0.40000004 0.85000014 0.40000004 0.80000013
		 0.40000004 0.75000012 0.40000004 0.70000011 0.40000004 0.6500001 0.40000004 0.60000008
		 0.40000004 0.45000005 0.40000004 0.40000004 0.40000004 0.35000002 0.40000004 0.30000001
		 0.40000004 0.25 0.40000004 0.2 0.40000004 0.15000001 0.40000004 0.1 0.40000004 0.55000007
		 0.40000004 0.50000006 0.40000004 0.050000001 0.40000004 1.000000119209 0.40000004
		 0.95000017 0.40000004 0.90000015 0.40000004 0.85000014 0.40000004 0.80000013 0.40000004
		 0.75000012 0.40000004 0.70000011 0.40000004 0.6500001 0.40000004 0.60000008 0.40000004
		 0.45000005 0.40000004 0.40000004 0.40000004 0.35000002 0.40000004 0.30000001 0.40000004
		 0.25 0.40000004 0.2 0.40000004 0.15000001 0.40000004 0.1 0.40000004;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" -0.13583209 -0.063258059 0.04413452 ;
	setAttr ".pt[1]" -type "float3" -0.11554538 -0.063258059 0.083950005 ;
	setAttr ".pt[2]" -type "float3" -0.083948813 -0.063258059 0.11554556 ;
	setAttr ".pt[3]" -type "float3" -0.044133943 -0.063258059 0.13583209 ;
	setAttr ".pt[4]" -type "float3" 0 -0.063258059 0.14282207 ;
	setAttr ".pt[5]" -type "float3" 0.04413452 -0.063258059 0.13583209 ;
	setAttr ".pt[6]" -type "float3" 0.083948813 -0.063258059 0.11554556 ;
	setAttr ".pt[7]" -type "float3" 0.11554556 -0.063258059 0.083949596 ;
	setAttr ".pt[8]" -type "float3" 0.13583186 -0.063258059 0.04413452 ;
	setAttr ".pt[9]" -type "float3" 0.14282207 -0.063258059 -8.1406134e-16 ;
	setAttr ".pt[10]" -type "float3" 0.13583186 -0.063258059 -0.044134326 ;
	setAttr ".pt[11]" -type "float3" 0.11554556 -0.063258059 -0.083948426 ;
	setAttr ".pt[12]" -type "float3" 0.083948813 -0.063258059 -0.11554538 ;
	setAttr ".pt[13]" -type "float3" 0.04413452 -0.063258059 -0.13583186 ;
	setAttr ".pt[14]" -type "float3" 0 -0.063258059 -0.14282207 ;
	setAttr ".pt[15]" -type "float3" -0.044133943 -0.063258059 -0.13583186 ;
	setAttr ".pt[16]" -type "float3" -0.083948813 -0.063258059 -0.11554538 ;
	setAttr ".pt[17]" -type "float3" -0.11554538 -0.063258059 -0.083948426 ;
	setAttr ".pt[18]" -type "float3" -0.13583186 -0.063258059 -0.044134326 ;
	setAttr ".pt[19]" -type "float3" -0.14282207 -0.063258059 -8.1406134e-16 ;
	setAttr ".pt[241]" -type "float3" 0.15140419 0.010376182 -0.049194597 ;
	setAttr ".pt[242]" -type "float3" 0.12879696 0.010376182 -0.093574278 ;
	setAttr ".pt[243]" -type "float3" -0.1513999 0.010376182 0.049195543 ;
	setAttr ".pt[244]" -type "float3" -0.12879115 0.010376182 0.09357547 ;
	setAttr ".pt[245]" -type "float3" -0.15919682 0.010376182 -2.7926133e-08 ;
	setAttr ".pt[246]" -type "float3" -0.15140091 0.010376182 -0.049194597 ;
	setAttr ".pt[247]" -type "float3" -0.1287884 0.010376182 -0.093574278 ;
	setAttr ".pt[248]" -type "float3" -0.093574308 0.010376182 -0.12879407 ;
	setAttr ".pt[249]" -type "float3" -0.049194675 0.010376182 -0.15140654 ;
	setAttr ".pt[250]" -type "float3" 1.3640839e-07 0.010376182 -0.15919825 ;
	setAttr ".pt[251]" -type "float3" 0.049195185 0.010376182 -0.15140654 ;
	setAttr ".pt[252]" -type "float3" 0.093579859 0.010376182 -0.12879407 ;
	setAttr ".pt[253]" -type "float3" 0.15919583 0.010376182 -2.7926133e-08 ;
	setAttr ".pt[254]" -type "float3" 0.15140663 0.010376182 0.049195543 ;
	setAttr ".pt[255]" -type "float3" 0.12879445 0.010376182 0.093574949 ;
	setAttr ".pt[256]" -type "float3" 0.093573347 0.010376182 0.128794 ;
	setAttr ".pt[257]" -type "float3" 0.049195185 0.010376182 0.15140674 ;
	setAttr ".pt[258]" -type "float3" 1.3640839e-07 0.010376182 0.15919843 ;
	setAttr ".pt[259]" -type "float3" -0.049194675 0.010376182 0.15140674 ;
	setAttr ".pt[260]" -type "float3" -0.093578085 0.010376182 0.128794 ;
	setAttr ".pt[261]" -type "float3" -0.060446773 0.048852194 0.019640816 ;
	setAttr ".pt[262]" -type "float3" -1.0735865e-06 0.048850611 -1.2664586e-07 ;
	setAttr ".pt[263]" -type "float3" -0.051423177 0.048852194 0.037359197 ;
	setAttr ".pt[264]" -type "float3" 0.06044336 0.048852194 -0.01964107 ;
	setAttr ".pt[265]" -type "float3" 0.05141782 0.048852194 -0.037359539 ;
	setAttr ".pt[266]" -type "float3" 0.063558348 0.048852194 7.3585767e-08 ;
	setAttr ".pt[267]" -type "float3" 0.060443617 0.048852194 0.019640816 ;
	setAttr ".pt[268]" -type "float3" 0.051415745 0.048852194 0.037359197 ;
	setAttr ".pt[269]" -type "float3" 0.037358858 0.048852194 0.051420607 ;
	setAttr ".pt[270]" -type "float3" 0.019640472 0.048852194 0.060448494 ;
	setAttr ".pt[271]" -type "float3" -3.7277547e-07 0.048852194 0.063559376 ;
	setAttr ".pt[272]" -type "float3" -0.019641308 0.048852194 0.060448494 ;
	setAttr ".pt[273]" -type "float3" -0.037363868 0.048852194 0.051420607 ;
	setAttr ".pt[274]" -type "float3" -0.06355866 0.048852194 7.3585767e-08 ;
	setAttr ".pt[275]" -type "float3" -0.060447752 0.048852194 -0.01964107 ;
	setAttr ".pt[276]" -type "float3" -0.051420923 0.048852194 -0.037359379 ;
	setAttr ".pt[277]" -type "float3" -0.037358463 0.048852194 -0.051420473 ;
	setAttr ".pt[278]" -type "float3" -0.019640688 0.048852194 -0.060448449 ;
	setAttr ".pt[279]" -type "float3" -3.7277547e-07 0.048852194 -0.063559316 ;
	setAttr ".pt[280]" -type "float3" 0.019639872 0.048852194 -0.060448449 ;
	setAttr ".pt[281]" -type "float3" 0.037359804 0.048852194 -0.051420473 ;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  0.6603756 -0.36869049 -0.21456337 0.56174755 -0.36869049 -0.40813446
		 0.40813446 -0.36869049 -0.56174278 0.21456623 -0.36869049 -0.66036987 0 -0.36869049 -0.6943531
		 -0.21456909 -0.36869049 -0.66036987 -0.40813446 -0.36869049 -0.56174278 -0.5617485 -0.36869049 -0.40813255
		 -0.66037464 -0.36869049 -0.21456337 -0.69435883 -0.36869049 5.7220459e-06 -0.66037464 -0.36869049 0.21457386
		 -0.5617485 -0.36869049 0.40813828 -0.40813446 -0.36869049 0.56175327 -0.21456909 -0.36869049 0.66038036
		 0 -0.36869049 0.69436455 0.21456623 -0.36869049 0.66038036 0.40813446 -0.36869049 0.56175327
		 0.56174755 -0.36869049 0.40813828 0.66037464 -0.36869049 0.21457386 0.69435883 -0.36869049 5.7220459e-06
		 0.7654953 -0.21503448 -0.24871826 0.65116692 -0.21503448 -0.47310066 0.47310257 -0.21503448 -0.6511631
		 0.24872208 -0.21503448 -0.76548958 0 -0.21503448 -0.80488396 -0.24872494 -0.21503448 -0.76548958
		 -0.47310257 -0.21503448 -0.6511631 -0.65116978 -0.21503448 -0.47310066 -0.7654953 -0.21503448 -0.24871826
		 -0.80488968 -0.21503448 5.7220459e-06 -0.7654953 -0.21503448 0.24872971 -0.65116978 -0.21503448 0.47310638
		 -0.47310257 -0.21503448 0.65117455 -0.24872494 -0.21503448 0.76550102 0 -0.21503448 0.8048954
		 0.24872208 -0.21503448 0.76550102 0.47310162 -0.21503448 0.65117455 0.65116692 -0.21503448 0.47310638
		 0.7654953 -0.21503448 0.24872971 0.80488873 -0.21503448 5.7220459e-06 0.82953358 -0.064239502 -0.26953125
		 0.70564365 -0.064239502 -0.51268005 0.51268005 -0.064239502 -0.70563889 0.2695322 -0.064239502 -0.82953262
		 0 -0.064239502 -0.87221718 -0.2695322 -0.064239502 -0.82953262 -0.51268005 -0.064239502 -0.70563889
		 -0.70564365 -0.064239502 -0.51267815 -0.82953358 -0.064239502 -0.26953125 -0.8722229 -0.064239502 5.7220459e-06
		 -0.82953358 -0.064239502 0.26953697 -0.70564365 -0.064239502 0.51268482 -0.51268005 -0.064239502 0.70564842
		 -0.2695322 -0.064239502 0.82953835 0 -0.064239502 0.87222862 0.2695322 -0.064239502 0.82953835
		 0.51268005 -0.064239502 0.70564842 0.7056427 -0.064239502 0.51268482 0.82953358 -0.064239502 0.26953697
		 0.8722229 -0.064239502 5.7220459e-06 0.87754822 0.11325073 -0.28512764 0.74648762 0.11325073 -0.54235077
		 0.54235458 0.11325073 -0.74648285 0.28513241 0.11325073 -0.8775425 0 0.11325073 -0.92270851
		 -0.28513336 0.11325073 -0.8775425 -0.54235554 0.11325073 -0.74648094 -0.74648762 0.11325073 -0.54234886
		 -0.87754917 0.11325073 -0.28512764 -0.92270947 0.11325073 5.7220459e-06 -0.87754917 0.11325073 0.28513813
		 -0.74648762 0.11325073 0.54235935 -0.54235554 0.11325073 0.74649048 -0.28513336 0.11325073 0.87755394
		 0 0.11325073 0.92271233 0.28513241 0.11325073 0.87755394 0.54235458 0.11325073 0.74649048
		 0.74648762 0.11325073 0.54235935 0.87754822 0.11325073 0.28513813 0.92270851 0.11325073 5.7220459e-06
		 0.9041872 0.30872345 -0.29378319 0.76914597 0.30872345 -0.55881691 0.55881882 0.30872345 -0.76914024
		 0.29378796 0.30872345 -0.90418243 0 0.30872345 -0.95071411 -0.29378796 0.30872345 -0.90418243
		 -0.55881786 0.30872345 -0.76914024 -0.76914978 0.30872345 -0.55881691 -0.90418911 0.30872345 -0.29378319
		 -0.95071793 0.30872345 5.7220459e-06 -0.90418911 0.30872345 0.29379368 -0.76914978 0.30872345 0.55882263
		 -0.55881786 0.30872345 0.76915264 -0.29378796 0.30872345 0.90419197 0 0.30872345 0.95072365
		 0.29378796 0.30872345 0.90419197 0.55881786 0.30872345 0.76915264 0.76914597 0.30872345 0.55882263
		 0.90418625 0.30872345 0.29379368 0.95071793 0.30872345 5.7220459e-06 0.8473978 0.45399475 -0.27532959
		 0.7208395 0.45399475 -0.52371597 0.52372074 0.45399475 -0.72083473 0.27533627 0.45399475 -0.84739685
		 0 0.45399475 -0.89100075 -0.27533627 0.45399475 -0.84739685 -0.52372169 0.45399475 -0.72083473
		 -0.7208395 0.45399475 -0.52371597 -0.8473978 0.45399475 -0.27532959 -0.89100742 0.45399475 5.7220459e-06
		 -0.8473978 0.45399475 0.27534103 -0.7208395 0.45399475 0.52372646 -0.52372169 0.45399475 0.72084522
		 -0.27533627 0.45399475 0.84740257 0 0.45399475 0.89101028 0.27533627 0.45399475 0.84740257
		 0.52371979 0.45399475 0.72084522 0.7208395 0.45399475 0.52372646 0.8473978 0.45399475 0.27534103
		 0.89100361 0.45399475 5.7220459e-06 0.76942158 0.58779144 -0.25 0.65450668 0.58779144 -0.47552299
		 0.47552872 0.58779144 -0.65450287 0.25 0.58779144 -0.7694149 0 0.58779144 -0.80901146
		 -0.25 0.58779144 -0.7694149 -0.47552776 0.58779144 -0.65450287 -0.65450954 0.58779144 -0.47552299
		 -0.76942158 0.58779144 -0.25 -0.80901718 0.58779144 5.7220459e-06 -0.76942158 0.58779144 0.25000572
		 -0.65450954 0.58779144 0.47553349 -0.47552776 0.58779144 0.65451431 -0.25 0.58779144 0.76942539
		 0 0.58779144 0.80902195 0.25 0.58779144 0.76942539 0.47552776 0.58779144 0.65451431
		 0.65450573 0.58779144 0.47553349 0.76942062 0.58779144 0.25000572 0.80901432 0.58779144 5.7220459e-06
		 0.6724968 0.70709991 -0.21850777 0.57206059 0.70709991 -0.4156208 0.41562557 0.70709991 -0.57206154
		 0.21850777 0.70709991 -0.67249489 0 0.70709991 -0.70710182 -0.21850777 0.70709991 -0.67249489
		 -0.41562748 0.70709991 -0.57206154 -0.57206154 0.70709991 -0.4156208 -0.6724987 0.70709991 -0.21850777
		 -0.70710945 0.70709991 5.7220459e-06 -0.6724987 0.70709991 0.21851444 -0.57206154 0.70709991 0.41563129
		 -0.41562748 0.70709991 0.57206726 -0.21850777 0.70709991 0.67250443 0 0.70709991 0.70711231
		 0.21850777 0.70709991 0.67250443 0.41562557 0.70709991 0.57206726 0.57206059 0.70709991 0.41563129
		 0.67249584 0.70709991 0.21851444 0.70710659 0.70709991 5.7220459e-06 0.55901623 0.80902863 -0.181633
		 0.47552872 0.80902863 -0.3454895 0.3454895 0.80902863 -0.47552299 0.181633 0.80902863 -0.55901718
		 0 0.80902863 -0.58778 -0.18163586 0.80902863 -0.55901718;
	setAttr ".vt[166:281]" -0.34549236 0.80902863 -0.47552299 -0.47552776 0.80902863 -0.3454895
		 -0.55901718 0.80902863 -0.181633 -0.58778572 0.80902863 5.7220459e-06 -0.55901718 0.80902863 0.18164063
		 -0.47552776 0.80902863 0.34549713 -0.34549236 0.80902863 0.47553349 -0.18163586 0.80902863 0.5590229
		 0 0.80902863 0.58779049 0.181633 0.80902863 0.5590229 0.34548855 0.80902863 0.47553349
		 0.47552776 0.80902863 0.34549713 0.55901623 0.80902863 0.18164063 0.58778477 0.80902863 5.7220459e-06
		 0.43177032 0.89100647 -0.14028549 0.36728573 0.89100647 -0.2668438 0.26684856 0.89100647 -0.36728096
		 0.14029026 0.89100647 -0.43176651 0 0.89100647 -0.45398521 -0.14029312 0.89100647 -0.43176651
		 -0.26685143 0.89100647 -0.36728096 -0.36728668 0.89100647 -0.2668438 -0.43177032 0.89100647 -0.14028549
		 -0.45399094 0.89100647 5.7220459e-06 -0.43177032 0.89100647 0.14029694 -0.36728668 0.89100647 0.26685524
		 -0.26685143 0.89100647 0.3672924 -0.14029312 0.89100647 0.431777 0 0.89100647 0.4539957
		 0.14029026 0.89100647 0.431777 0.26684856 0.89100647 0.3672924 0.36728573 0.89100647 0.26685333
		 0.43177032 0.89100647 0.14029694 0.45398808 0.89100647 5.7220459e-06 0.29389 0.95106506 -0.095485687
		 0.25 0.95106506 -0.181633 0.181633 0.95106506 -0.25 0.095491409 0.95106506 -0.29389
		 0 0.95106506 -0.30901146 -0.095491409 0.95106506 -0.29389 -0.18163586 0.95106506 -0.25
		 -0.25 0.95106506 -0.181633 -0.29389286 0.95106506 -0.095485687 -0.30901718 0.95106506 5.7220459e-06
		 -0.29389286 0.95106506 0.095497131 -0.25 0.95106506 0.18164063 -0.18163586 0.95106506 0.25000572
		 -0.095491409 0.95106506 0.29389763 0 0.95106506 0.30902195 0.095491409 0.95106506 0.29389763
		 0.181633 0.95106506 0.25000572 0.25 0.95106506 0.18164063 0.29389 0.95106506 0.095497131
		 0.30901718 0.95106506 5.7220459e-06 0.14877796 0.98768616 -0.048336029 0.1265583 0.98768616 -0.091943741
		 0.091949463 0.98768616 -0.1265583 0.048340797 0.98768616 -0.14877319 0 0.98768616 -0.15642929
		 -0.048343658 0.98768616 -0.14877319 -0.091949463 0.98768616 -0.1265564 -0.1265583 0.98768616 -0.091943741
		 -0.14877892 0.98768616 -0.048336029 -0.15643406 0.98768616 5.7220459e-06 -0.14877892 0.98768616 0.048343658
		 -0.1265583 0.98768616 0.091955185 -0.091949463 0.98768616 0.12656212 -0.048343658 0.98768616 0.14877892
		 0 0.98768616 0.15643883 0.048340797 0.98768616 0.14877892 0.091949463 0.98768616 0.12656212
		 0.1265583 0.98768616 0.091955185 0.14877796 0.98768616 0.048343658 0.15643406 0.98768616 5.7220459e-06
		 0 1 5.7220459e-06 -0.57580471 -0.8443222 0.18709755 -0.48982716 -0.8443222 0.35587788
		 0.57578945 -0.8443222 -0.18708992 0.48980618 -0.8443222 -0.3558712 0.60544205 -0.8443222 5.7220459e-06
		 0.57579327 -0.8443222 0.18709755 0.48979568 -0.8443222 0.35587788 0.35587311 -0.8443222 0.48982239
		 0.18709278 -0.8443222 0.57581997 0 -0.8443222 0.60545254 -0.18709373 -0.8443222 0.57581997
		 -0.35589314 -0.8443222 0.48982239 -0.60543728 -0.8443222 5.7220459e-06 -0.57581425 -0.8443222 -0.18708992
		 -0.48981762 -0.8443222 -0.35586929 -0.35586834 -0.8443222 -0.48981094 -0.18709373 -0.8443222 -0.57580948
		 0 -0.8443222 -0.60544205 0.18709278 -0.8443222 -0.57580948 0.35588741 -0.8443222 -0.48981094
		 -0.57579517 -1.50580597 0.18709755 -6.6757202e-06 -1.50582123 3.8146973e-06 -0.4898386 -1.50580597 0.35587788
		 0.57576847 -1.50580597 -0.18708992 0.48979473 -1.50580597 -0.3558712 0.60544205 -1.50580597 5.7220459e-06
		 0.57577229 -1.50580597 0.18709755 0.4897747 -1.50580597 0.35587788 0.35587311 -1.50580597 0.48982239
		 0.18709278 -1.50580597 0.57581997 0 -1.50580597 0.60545254 -0.18709373 -1.50580597 0.57581997
		 -0.35591412 -1.50580597 0.48982239 -0.60543728 -1.50580597 5.7220459e-06 -0.57580376 -1.50580597 -0.18708992
		 -0.48981762 -1.50580597 -0.35586929 -0.35586262 -1.50580597 -0.48981094 -0.18708801 -1.50580597 -0.57580948
		 0 -1.50580597 -0.60544205 0.18708706 -1.50580597 -0.57580948 0.35588169 -1.50580597 -0.48981094;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1
		 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1
		 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1
		 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1;
	setAttr ".ed[332:497]" 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 240 1 222 240 1 223 240 1
		 224 240 1 225 240 1 226 240 1 227 240 1 228 240 1 229 240 1 230 240 1 231 240 1 232 240 1
		 233 240 1 234 240 1 235 240 1 236 240 1 237 240 1 238 240 1 239 240 1 10 241 1 11 242 1
		 241 242 1 0 243 1 1 244 1 243 244 1 19 245 1 245 243 1 18 246 1 246 245 1 17 247 1
		 247 246 1 16 248 1 248 247 1 15 249 1 249 248 1 14 250 1 250 249 1;
	setAttr ".ed[498:579]" 13 251 1 251 250 1 12 252 1 252 251 1 242 252 1 9 253 1
		 253 241 1 8 254 1 254 253 1 7 255 1 255 254 1 6 256 1 256 255 1 5 257 1 257 256 1
		 4 258 1 258 257 1 3 259 1 259 258 1 2 260 1 260 259 1 244 260 1 241 261 1 261 262 1
		 242 263 1 262 263 1 261 263 0 243 264 1 244 265 1 264 265 0 264 262 1 265 262 1 245 266 1
		 266 264 0 266 262 1 246 267 1 267 266 0 267 262 1 247 268 1 268 267 0 268 262 1 248 269 1
		 269 268 0 269 262 1 249 270 1 270 269 0 270 262 1 250 271 1 271 270 0 271 262 1 251 272 1
		 272 271 0 272 262 1 252 273 1 273 272 0 273 262 1 263 273 0 253 274 1 274 262 1 274 261 0
		 254 275 1 275 262 1 275 274 0 255 276 1 276 262 1 276 275 0 256 277 1 277 262 1 277 276 0
		 257 278 1 278 262 1 278 277 0 258 279 1 279 262 1 279 278 0 259 280 1 280 262 1 280 279 0
		 260 281 1 281 262 1 281 280 0 265 281 0;
	setAttr -s 300 -ch 1160 ".fc[0:299]" -type "polyFaces" 
		f 4 0 241 -21 -241
		mu 0 4 0 1 22 21
		f 4 1 242 -22 -242
		mu 0 4 1 2 23 22
		f 4 2 243 -23 -243
		mu 0 4 2 3 24 23
		f 4 3 244 -24 -244
		mu 0 4 3 4 25 24
		f 4 4 245 -25 -245
		mu 0 4 4 5 26 25
		f 4 5 246 -26 -246
		mu 0 4 5 6 27 26
		f 4 6 247 -27 -247
		mu 0 4 6 7 28 27
		f 4 7 248 -28 -248
		mu 0 4 7 8 29 28
		f 4 8 249 -29 -249
		mu 0 4 8 9 30 29
		f 4 9 250 -30 -250
		mu 0 4 9 10 31 30
		f 4 10 251 -31 -251
		mu 0 4 10 11 32 31
		f 4 11 252 -32 -252
		mu 0 4 11 12 33 32
		f 4 12 253 -33 -253
		mu 0 4 12 13 34 33
		f 4 13 254 -34 -254
		mu 0 4 13 14 35 34
		f 4 14 255 -35 -255
		mu 0 4 14 15 36 35
		f 4 15 256 -36 -256
		mu 0 4 15 16 37 36
		f 4 16 257 -37 -257
		mu 0 4 16 17 38 37
		f 4 17 258 -38 -258
		mu 0 4 17 18 39 38
		f 4 18 259 -39 -259
		mu 0 4 18 19 40 39
		f 4 19 240 -40 -260
		mu 0 4 19 20 41 40
		f 4 20 261 -41 -261
		mu 0 4 21 22 43 42
		f 4 21 262 -42 -262
		mu 0 4 22 23 44 43
		f 4 22 263 -43 -263
		mu 0 4 23 24 45 44
		f 4 23 264 -44 -264
		mu 0 4 24 25 46 45
		f 4 24 265 -45 -265
		mu 0 4 25 26 47 46
		f 4 25 266 -46 -266
		mu 0 4 26 27 48 47
		f 4 26 267 -47 -267
		mu 0 4 27 28 49 48
		f 4 27 268 -48 -268
		mu 0 4 28 29 50 49
		f 4 28 269 -49 -269
		mu 0 4 29 30 51 50
		f 4 29 270 -50 -270
		mu 0 4 30 31 52 51
		f 4 30 271 -51 -271
		mu 0 4 31 32 53 52
		f 4 31 272 -52 -272
		mu 0 4 32 33 54 53
		f 4 32 273 -53 -273
		mu 0 4 33 34 55 54
		f 4 33 274 -54 -274
		mu 0 4 34 35 56 55
		f 4 34 275 -55 -275
		mu 0 4 35 36 57 56
		f 4 35 276 -56 -276
		mu 0 4 36 37 58 57
		f 4 36 277 -57 -277
		mu 0 4 37 38 59 58
		f 4 37 278 -58 -278
		mu 0 4 38 39 60 59
		f 4 38 279 -59 -279
		mu 0 4 39 40 61 60
		f 4 39 260 -60 -280
		mu 0 4 40 41 62 61
		f 4 40 281 -61 -281
		mu 0 4 42 43 64 63
		f 4 41 282 -62 -282
		mu 0 4 43 44 65 64
		f 4 42 283 -63 -283
		mu 0 4 44 45 66 65
		f 4 43 284 -64 -284
		mu 0 4 45 46 67 66
		f 4 44 285 -65 -285
		mu 0 4 46 47 68 67
		f 4 45 286 -66 -286
		mu 0 4 47 48 69 68
		f 4 46 287 -67 -287
		mu 0 4 48 49 70 69
		f 4 47 288 -68 -288
		mu 0 4 49 50 71 70
		f 4 48 289 -69 -289
		mu 0 4 50 51 72 71
		f 4 49 290 -70 -290
		mu 0 4 51 52 73 72
		f 4 50 291 -71 -291
		mu 0 4 52 53 74 73
		f 4 51 292 -72 -292
		mu 0 4 53 54 75 74
		f 4 52 293 -73 -293
		mu 0 4 54 55 76 75
		f 4 53 294 -74 -294
		mu 0 4 55 56 77 76
		f 4 54 295 -75 -295
		mu 0 4 56 57 78 77
		f 4 55 296 -76 -296
		mu 0 4 57 58 79 78
		f 4 56 297 -77 -297
		mu 0 4 58 59 80 79
		f 4 57 298 -78 -298
		mu 0 4 59 60 81 80
		f 4 58 299 -79 -299
		mu 0 4 60 61 82 81
		f 4 59 280 -80 -300
		mu 0 4 61 62 83 82
		f 4 60 301 -81 -301
		mu 0 4 63 64 85 84
		f 4 61 302 -82 -302
		mu 0 4 64 65 86 85
		f 4 62 303 -83 -303
		mu 0 4 65 66 87 86
		f 4 63 304 -84 -304
		mu 0 4 66 67 88 87
		f 4 64 305 -85 -305
		mu 0 4 67 68 89 88
		f 4 65 306 -86 -306
		mu 0 4 68 69 90 89
		f 4 66 307 -87 -307
		mu 0 4 69 70 91 90
		f 4 67 308 -88 -308
		mu 0 4 70 71 92 91
		f 4 68 309 -89 -309
		mu 0 4 71 72 93 92
		f 4 69 310 -90 -310
		mu 0 4 72 73 94 93
		f 4 70 311 -91 -311
		mu 0 4 73 74 95 94
		f 4 71 312 -92 -312
		mu 0 4 74 75 96 95
		f 4 72 313 -93 -313
		mu 0 4 75 76 97 96
		f 4 73 314 -94 -314
		mu 0 4 76 77 98 97
		f 4 74 315 -95 -315
		mu 0 4 77 78 99 98
		f 4 75 316 -96 -316
		mu 0 4 78 79 100 99
		f 4 76 317 -97 -317
		mu 0 4 79 80 101 100
		f 4 77 318 -98 -318
		mu 0 4 80 81 102 101
		f 4 78 319 -99 -319
		mu 0 4 81 82 103 102
		f 4 79 300 -100 -320
		mu 0 4 82 83 104 103
		f 4 80 321 -101 -321
		mu 0 4 84 85 106 105
		f 4 81 322 -102 -322
		mu 0 4 85 86 107 106
		f 4 82 323 -103 -323
		mu 0 4 86 87 108 107
		f 4 83 324 -104 -324
		mu 0 4 87 88 109 108
		f 4 84 325 -105 -325
		mu 0 4 88 89 110 109
		f 4 85 326 -106 -326
		mu 0 4 89 90 111 110
		f 4 86 327 -107 -327
		mu 0 4 90 91 112 111
		f 4 87 328 -108 -328
		mu 0 4 91 92 113 112
		f 4 88 329 -109 -329
		mu 0 4 92 93 114 113
		f 4 89 330 -110 -330
		mu 0 4 93 94 115 114
		f 4 90 331 -111 -331
		mu 0 4 94 95 116 115
		f 4 91 332 -112 -332
		mu 0 4 95 96 117 116
		f 4 92 333 -113 -333
		mu 0 4 96 97 118 117
		f 4 93 334 -114 -334
		mu 0 4 97 98 119 118
		f 4 94 335 -115 -335
		mu 0 4 98 99 120 119
		f 4 95 336 -116 -336
		mu 0 4 99 100 121 120
		f 4 96 337 -117 -337
		mu 0 4 100 101 122 121
		f 4 97 338 -118 -338
		mu 0 4 101 102 123 122
		f 4 98 339 -119 -339
		mu 0 4 102 103 124 123
		f 4 99 320 -120 -340
		mu 0 4 103 104 125 124
		f 4 100 341 -121 -341
		mu 0 4 105 106 127 126
		f 4 101 342 -122 -342
		mu 0 4 106 107 128 127
		f 4 102 343 -123 -343
		mu 0 4 107 108 129 128
		f 4 103 344 -124 -344
		mu 0 4 108 109 130 129
		f 4 104 345 -125 -345
		mu 0 4 109 110 131 130
		f 4 105 346 -126 -346
		mu 0 4 110 111 132 131
		f 4 106 347 -127 -347
		mu 0 4 111 112 133 132
		f 4 107 348 -128 -348
		mu 0 4 112 113 134 133
		f 4 108 349 -129 -349
		mu 0 4 113 114 135 134
		f 4 109 350 -130 -350
		mu 0 4 114 115 136 135
		f 4 110 351 -131 -351
		mu 0 4 115 116 137 136
		f 4 111 352 -132 -352
		mu 0 4 116 117 138 137
		f 4 112 353 -133 -353
		mu 0 4 117 118 139 138
		f 4 113 354 -134 -354
		mu 0 4 118 119 140 139
		f 4 114 355 -135 -355
		mu 0 4 119 120 141 140
		f 4 115 356 -136 -356
		mu 0 4 120 121 142 141
		f 4 116 357 -137 -357
		mu 0 4 121 122 143 142
		f 4 117 358 -138 -358
		mu 0 4 122 123 144 143
		f 4 118 359 -139 -359
		mu 0 4 123 124 145 144
		f 4 119 340 -140 -360
		mu 0 4 124 125 146 145
		f 4 120 361 -141 -361
		mu 0 4 126 127 148 147
		f 4 121 362 -142 -362
		mu 0 4 127 128 149 148
		f 4 122 363 -143 -363
		mu 0 4 128 129 150 149
		f 4 123 364 -144 -364
		mu 0 4 129 130 151 150
		f 4 124 365 -145 -365
		mu 0 4 130 131 152 151
		f 4 125 366 -146 -366
		mu 0 4 131 132 153 152
		f 4 126 367 -147 -367
		mu 0 4 132 133 154 153
		f 4 127 368 -148 -368
		mu 0 4 133 134 155 154
		f 4 128 369 -149 -369
		mu 0 4 134 135 156 155
		f 4 129 370 -150 -370
		mu 0 4 135 136 157 156
		f 4 130 371 -151 -371
		mu 0 4 136 137 158 157
		f 4 131 372 -152 -372
		mu 0 4 137 138 159 158
		f 4 132 373 -153 -373
		mu 0 4 138 139 160 159
		f 4 133 374 -154 -374
		mu 0 4 139 140 161 160
		f 4 134 375 -155 -375
		mu 0 4 140 141 162 161
		f 4 135 376 -156 -376
		mu 0 4 141 142 163 162
		f 4 136 377 -157 -377
		mu 0 4 142 143 164 163
		f 4 137 378 -158 -378
		mu 0 4 143 144 165 164
		f 4 138 379 -159 -379
		mu 0 4 144 145 166 165
		f 4 139 360 -160 -380
		mu 0 4 145 146 167 166
		f 4 140 381 -161 -381
		mu 0 4 147 148 169 168
		f 4 141 382 -162 -382
		mu 0 4 148 149 170 169
		f 4 142 383 -163 -383
		mu 0 4 149 150 171 170
		f 4 143 384 -164 -384
		mu 0 4 150 151 172 171
		f 4 144 385 -165 -385
		mu 0 4 151 152 173 172
		f 4 145 386 -166 -386
		mu 0 4 152 153 174 173
		f 4 146 387 -167 -387
		mu 0 4 153 154 175 174
		f 4 147 388 -168 -388
		mu 0 4 154 155 176 175
		f 4 148 389 -169 -389
		mu 0 4 155 156 177 176
		f 4 149 390 -170 -390
		mu 0 4 156 157 178 177
		f 4 150 391 -171 -391
		mu 0 4 157 158 179 178
		f 4 151 392 -172 -392
		mu 0 4 158 159 180 179
		f 4 152 393 -173 -393
		mu 0 4 159 160 181 180
		f 4 153 394 -174 -394
		mu 0 4 160 161 182 181
		f 4 154 395 -175 -395
		mu 0 4 161 162 183 182
		f 4 155 396 -176 -396
		mu 0 4 162 163 184 183
		f 4 156 397 -177 -397
		mu 0 4 163 164 185 184
		f 4 157 398 -178 -398
		mu 0 4 164 165 186 185
		f 4 158 399 -179 -399
		mu 0 4 165 166 187 186
		f 4 159 380 -180 -400
		mu 0 4 166 167 188 187
		f 4 160 401 -181 -401
		mu 0 4 168 169 190 189
		f 4 161 402 -182 -402
		mu 0 4 169 170 191 190
		f 4 162 403 -183 -403
		mu 0 4 170 171 192 191
		f 4 163 404 -184 -404
		mu 0 4 171 172 193 192
		f 4 164 405 -185 -405
		mu 0 4 172 173 194 193
		f 4 165 406 -186 -406
		mu 0 4 173 174 195 194
		f 4 166 407 -187 -407
		mu 0 4 174 175 196 195
		f 4 167 408 -188 -408
		mu 0 4 175 176 197 196
		f 4 168 409 -189 -409
		mu 0 4 176 177 198 197
		f 4 169 410 -190 -410
		mu 0 4 177 178 199 198
		f 4 170 411 -191 -411
		mu 0 4 178 179 200 199
		f 4 171 412 -192 -412
		mu 0 4 179 180 201 200
		f 4 172 413 -193 -413
		mu 0 4 180 181 202 201
		f 4 173 414 -194 -414
		mu 0 4 181 182 203 202
		f 4 174 415 -195 -415
		mu 0 4 182 183 204 203
		f 4 175 416 -196 -416
		mu 0 4 183 184 205 204
		f 4 176 417 -197 -417
		mu 0 4 184 185 206 205
		f 4 177 418 -198 -418
		mu 0 4 185 186 207 206
		f 4 178 419 -199 -419
		mu 0 4 186 187 208 207
		f 4 179 400 -200 -420
		mu 0 4 187 188 209 208
		f 4 180 421 -201 -421
		mu 0 4 189 190 211 210
		f 4 181 422 -202 -422
		mu 0 4 190 191 212 211
		f 4 182 423 -203 -423
		mu 0 4 191 192 213 212
		f 4 183 424 -204 -424
		mu 0 4 192 193 214 213
		f 4 184 425 -205 -425
		mu 0 4 193 194 215 214
		f 4 185 426 -206 -426
		mu 0 4 194 195 216 215
		f 4 186 427 -207 -427
		mu 0 4 195 196 217 216
		f 4 187 428 -208 -428
		mu 0 4 196 197 218 217
		f 4 188 429 -209 -429
		mu 0 4 197 198 219 218
		f 4 189 430 -210 -430
		mu 0 4 198 199 220 219
		f 4 190 431 -211 -431
		mu 0 4 199 200 221 220
		f 4 191 432 -212 -432
		mu 0 4 200 201 222 221
		f 4 192 433 -213 -433
		mu 0 4 201 202 223 222
		f 4 193 434 -214 -434
		mu 0 4 202 203 224 223
		f 4 194 435 -215 -435
		mu 0 4 203 204 225 224
		f 4 195 436 -216 -436
		mu 0 4 204 205 226 225
		f 4 196 437 -217 -437
		mu 0 4 205 206 227 226
		f 4 197 438 -218 -438
		mu 0 4 206 207 228 227
		f 4 198 439 -219 -439
		mu 0 4 207 208 229 228
		f 4 199 420 -220 -440
		mu 0 4 208 209 230 229
		f 4 200 441 -221 -441
		mu 0 4 210 211 232 231
		f 4 201 442 -222 -442
		mu 0 4 211 212 233 232
		f 4 202 443 -223 -443
		mu 0 4 212 213 234 233
		f 4 203 444 -224 -444
		mu 0 4 213 214 235 234
		f 4 204 445 -225 -445
		mu 0 4 214 215 236 235
		f 4 205 446 -226 -446
		mu 0 4 215 216 237 236
		f 4 206 447 -227 -447
		mu 0 4 216 217 238 237
		f 4 207 448 -228 -448
		mu 0 4 217 218 239 238
		f 4 208 449 -229 -449
		mu 0 4 218 219 240 239
		f 4 209 450 -230 -450
		mu 0 4 219 220 241 240
		f 4 210 451 -231 -451
		mu 0 4 220 221 242 241
		f 4 211 452 -232 -452
		mu 0 4 221 222 243 242
		f 4 212 453 -233 -453
		mu 0 4 222 223 244 243
		f 4 213 454 -234 -454
		mu 0 4 223 224 245 244
		f 4 214 455 -235 -455
		mu 0 4 224 225 246 245
		f 4 215 456 -236 -456
		mu 0 4 225 226 247 246
		f 4 216 457 -237 -457
		mu 0 4 226 227 248 247
		f 4 217 458 -238 -458
		mu 0 4 227 228 249 248
		f 4 218 459 -239 -459
		mu 0 4 228 229 250 249
		f 4 219 440 -240 -460
		mu 0 4 229 230 251 250
		f 3 220 461 -461
		mu 0 3 231 232 252
		f 3 221 462 -462
		mu 0 3 232 233 253
		f 3 222 463 -463
		mu 0 3 233 234 254
		f 3 223 464 -464
		mu 0 3 234 235 255
		f 3 224 465 -465
		mu 0 3 235 236 256
		f 3 225 466 -466
		mu 0 3 236 237 257
		f 3 226 467 -467
		mu 0 3 237 238 258
		f 3 227 468 -468
		mu 0 3 238 239 259
		f 3 228 469 -469
		mu 0 3 239 240 260
		f 3 229 470 -470
		mu 0 3 240 241 261
		f 3 230 471 -471
		mu 0 3 241 242 262
		f 3 231 472 -472
		mu 0 3 242 243 263
		f 3 232 473 -473
		mu 0 3 243 244 264
		f 3 233 474 -474
		mu 0 3 244 245 265
		f 3 234 475 -475
		mu 0 3 245 246 266
		f 3 235 476 -476
		mu 0 3 246 247 267
		f 3 236 477 -477
		mu 0 3 247 248 268
		f 3 237 478 -478
		mu 0 3 248 249 269
		f 3 238 479 -479
		mu 0 3 249 250 270
		f 3 239 460 -480
		mu 0 3 250 251 271
		f 3 521 523 -525
		mu 0 3 294 272 293
		f 3 -528 528 -530
		mu 0 3 295 296 272
		f 3 -529 -532 532
		mu 0 3 272 296 297
		f 3 -533 -535 535
		mu 0 3 272 297 298
		f 3 -536 -538 538
		mu 0 3 272 298 299
		f 3 -539 -541 541
		mu 0 3 272 299 300
		f 3 -542 -544 544
		mu 0 3 272 300 301
		f 3 -545 -547 547
		mu 0 3 272 301 302
		f 3 -548 -550 550
		mu 0 3 272 302 303
		f 3 -551 -553 553
		mu 0 3 272 303 304
		f 3 -554 -555 -524
		mu 0 3 272 304 293
		f 3 556 -522 -558
		mu 0 3 305 272 294
		f 3 559 -557 -561
		mu 0 3 306 272 305
		f 3 562 -560 -564
		mu 0 3 307 272 306
		f 3 565 -563 -567
		mu 0 3 308 272 307
		f 3 568 -566 -570
		mu 0 3 309 272 308
		f 3 571 -569 -573
		mu 0 3 310 272 309
		f 3 574 -572 -576
		mu 0 3 311 272 310
		f 3 577 -575 -579
		mu 0 3 312 272 311
		f 3 529 -578 -580
		mu 0 3 295 272 312
		f 4 -11 480 482 -482
		mu 0 4 11 10 274 273
		f 4 -1 483 485 -485
		mu 0 4 1 20 276 275
		f 4 -20 486 487 -484
		mu 0 4 20 19 277 276
		f 4 -19 488 489 -487
		mu 0 4 19 18 278 277
		f 4 -18 490 491 -489
		mu 0 4 18 17 279 278
		f 4 -17 492 493 -491
		mu 0 4 17 16 280 279
		f 4 -16 494 495 -493
		mu 0 4 16 15 281 280
		f 4 -15 496 497 -495
		mu 0 4 15 14 282 281
		f 4 -14 498 499 -497
		mu 0 4 14 13 283 282
		f 4 -13 500 501 -499
		mu 0 4 13 12 284 283
		f 4 -12 481 502 -501
		mu 0 4 12 11 273 284
		f 4 -10 503 504 -481
		mu 0 4 10 9 285 274
		f 4 -9 505 506 -504
		mu 0 4 9 8 286 285
		f 4 -8 507 508 -506
		mu 0 4 8 7 287 286
		f 4 -7 509 510 -508
		mu 0 4 7 6 288 287
		f 4 -6 511 512 -510
		mu 0 4 6 5 289 288
		f 4 -5 513 514 -512
		mu 0 4 5 4 290 289
		f 4 -4 515 516 -514
		mu 0 4 4 3 291 290
		f 4 -3 517 518 -516
		mu 0 4 3 2 292 291
		f 4 -2 484 519 -518
		mu 0 4 2 1 275 292
		f 4 -483 520 524 -523
		mu 0 4 273 274 294 293
		f 4 -486 525 527 -527
		mu 0 4 275 276 296 295
		f 4 -488 530 531 -526
		mu 0 4 276 277 297 296
		f 4 -490 533 534 -531
		mu 0 4 277 278 298 297
		f 4 -492 536 537 -534
		mu 0 4 278 279 299 298
		f 4 -494 539 540 -537
		mu 0 4 279 280 300 299
		f 4 -496 542 543 -540
		mu 0 4 280 281 301 300
		f 4 -498 545 546 -543
		mu 0 4 281 282 302 301
		f 4 -500 548 549 -546
		mu 0 4 282 283 303 302
		f 4 -502 551 552 -549
		mu 0 4 283 284 304 303
		f 4 -503 522 554 -552
		mu 0 4 284 273 293 304
		f 4 -505 555 557 -521
		mu 0 4 274 285 305 294
		f 4 -507 558 560 -556
		mu 0 4 285 286 306 305
		f 4 -509 561 563 -559
		mu 0 4 286 287 307 306
		f 4 -511 564 566 -562
		mu 0 4 287 288 308 307
		f 4 -513 567 569 -565
		mu 0 4 288 289 309 308
		f 4 -515 570 572 -568
		mu 0 4 289 290 310 309
		f 4 -517 573 575 -571
		mu 0 4 290 291 311 310
		f 4 -519 576 578 -574
		mu 0 4 291 292 312 311
		f 4 -520 526 579 -577
		mu 0 4 292 275 295 312;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2";
	rename -uid "18129071-428B-A719-CC03-28989AE41477";
	setAttr ".rp" -type "double3" -13.099958260330101 10.969340270843924 9.0645187057220227 ;
	setAttr ".sp" -type "double3" -13.099958260330101 10.969340270843924 9.0645187057220227 ;
createNode transform -n "polySurface1" -p "group2";
	rename -uid "CD13534D-43F8-DBFF-DE92-C288CE2908E4";
	setAttr ".rp" -type "double3" -13.099958260330101 0.035124393003677312 9.7438181906846886 ;
	setAttr ".sp" -type "double3" -13.099958260330101 0.035124393003677312 9.7438181906846886 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "804B42C2-4703-6DC0-041D-DDA9B441EF2D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube16" -p "group2";
	rename -uid "24A7FD49-433F-E37F-46C8-BAABAC0BB5AC";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -12.965015642350551 9.5140813172297332 2.6274853865905774 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4060031585450203 4.2704464535231237 6.9783030182762245 ;
createNode mesh -n "pasted__pCubeShape16" -p "pasted__pCube16";
	rename -uid "708DC401-4490-6FB5-F227-E3A589AF16D4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
createNode transform -n "pasted__pCube4" -p "group2";
	rename -uid "E3ABC14E-44A1-D7A3-134D-F4880A58BC95";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -13.099958260330101 6.7984724492006841 9.7438181906846886 ;
	setAttr ".s" -type "double3" 12.062829276575966 21.65884557909866 12.421391058598513 ;
	setAttr ".rp" -type "double3" 0 -6.7633480561970076 0 ;
	setAttr ".sp" -type "double3" 0 -0.49962759333465662 0 ;
	setAttr ".spt" -type "double3" 0 -6.2637204628623513 0 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "53CD17B3-4E8B-5DDB-2630-C4A400619C94";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.24626936018466949 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 179 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.010421409 0 ;
	setAttr ".pt[3]" -type "float3" -2.3283064e-10 0.010421407 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.010421409 0 ;
	setAttr ".pt[5]" -type "float3" -2.3283064e-10 0.010421407 0 ;
	setAttr ".pt[14]" -type "float3" -2.3283064e-10 1.8626451e-09 0 ;
	setAttr ".pt[15]" -type "float3" -2.3283064e-10 1.8626451e-09 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0048143333 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0064959563 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0064959563 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.004117012 0 ;
	setAttr ".pt[26]" -type "float3" -2.3283064e-10 1.8626451e-09 0 ;
	setAttr ".pt[27]" -type "float3" -2.3283064e-10 1.8626451e-09 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0048143333 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0064959554 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0064959554 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.004117012 0 ;
	setAttr ".pt[44]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[45]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.0048143333 0 ;
	setAttr ".pt[50]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".pt[51]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.0048143333 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.0064959559 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.0064959559 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.004117012 0 ;
	setAttr ".pt[62]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[63]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[68]" -type "float3" 1.1641532e-10 9.3132257e-10 0 ;
	setAttr ".pt[69]" -type "float3" 1.1641532e-10 9.3132257e-10 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.0048143333 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.0064959549 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.0064959549 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.004117012 0 ;
	setAttr ".pt[80]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[81]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[86]" -type "float3" 1.1641532e-10 1.8626451e-09 0 ;
	setAttr ".pt[87]" -type "float3" 1.1641532e-10 1.8626451e-09 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.0048143333 0 ;
	setAttr ".pt[92]" -type "float3" -2.910383e-11 -0.0064959563 0 ;
	setAttr ".pt[93]" -type "float3" -2.910383e-11 -0.0064959563 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.004117012 0 ;
	setAttr ".pt[98]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[99]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.0048143333 0 ;
	setAttr ".pt[104]" -type "float3" -7.2759576e-12 -0.0064959545 0 ;
	setAttr ".pt[105]" -type "float3" -7.2759576e-12 -0.0064959545 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.004117012 0 ;
	setAttr ".pt[110]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[118]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[119]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[166]" -type "float3" 2.3283064e-10 1.3969839e-09 0 ;
	setAttr ".pt[167]" -type "float3" 2.3283064e-10 1.3969839e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[175]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[182]" -type "float3" -1.1641532e-10 1.8626451e-09 0 ;
	setAttr ".pt[183]" -type "float3" -1.1641532e-10 1.8626451e-09 0 ;
	setAttr ".pt[190]" -type "float3" 1.1641532e-10 1.8626451e-09 0 ;
	setAttr ".pt[191]" -type "float3" 1.1641532e-10 1.8626451e-09 0 ;
	setAttr ".pt[293]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[294]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[310]" -type "float3" 2.3283064e-10 9.3132257e-10 0 ;
	setAttr ".pt[311]" -type "float3" 2.3283064e-10 9.3132257e-10 0 ;
	setAttr ".pt[317]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[318]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[334]" -type "float3" -1.1641532e-10 4.6566129e-10 0 ;
	setAttr ".pt[335]" -type "float3" -1.1641532e-10 4.6566129e-10 0 ;
	setAttr ".pt[380]" -type "float3" 2.3283064e-10 0.012995326 0.020127358 ;
	setAttr ".pt[381]" -type "float3" 0 0.012995363 -0.020127259 ;
	setAttr ".pt[382]" -type "float3" 2.910383e-11 0.0078474525 0.020127358 ;
	setAttr ".pt[383]" -type "float3" 2.910383e-11 0.0078474525 -0.020127259 ;
	setAttr ".pt[384]" -type "float3" 0 -0.0025739558 0.020127421 ;
	setAttr ".pt[385]" -type "float3" 0 0.0025739577 0.020127421 ;
	setAttr ".pt[386]" -type "float3" -8.1854523e-12 0.012995363 -0.020127375 ;
	setAttr ".pt[387]" -type "float3" 1.8189894e-12 0.012995322 0.020127358 ;
	setAttr ".pt[388]" -type "float3" -2.3283064e-10 0.0078474507 -0.020127421 ;
	setAttr ".pt[389]" -type "float3" -2.3283064e-10 0.0078474507 0.020127358 ;
	setAttr ".pt[390]" -type "float3" 0 0.0025739148 -0.020127358 ;
	setAttr ".pt[391]" -type "float3" 0 -0.0025739558 -0.020127358 ;
	setAttr ".pt[392]" -type "float3" -2.910383e-11 0.0025739148 -0.020127358 ;
	setAttr ".pt[393]" -type "float3" 0 -0.0025739567 -0.020127358 ;
	setAttr ".pt[394]" -type "float3" 0 -0.0025739567 0.020127309 ;
	setAttr ".pt[395]" -type "float3" 2.910383e-11 0.0025739558 0.020127309 ;
	setAttr ".pt[396]" -type "float3" 1.1641532e-10 -0.0022404157 -0.020127358 ;
	setAttr ".pt[397]" -type "float3" 0 -0.0090699159 -0.020127358 ;
	setAttr ".pt[398]" -type "float3" 0 -0.0090699159 0.020127309 ;
	setAttr ".pt[399]" -type "float3" 0 -0.0015430562 0.020127311 ;
	setAttr ".pt[400]" -type "float3" 5.8207661e-11 0.0025739269 -0.020127358 ;
	setAttr ".pt[401]" -type "float3" -2.3283064e-10 -0.0025739558 -0.020127358 ;
	setAttr ".pt[402]" -type "float3" -2.3283064e-10 -0.0025739558 0.020127309 ;
	setAttr ".pt[403]" -type "float3" 0 0.0025739567 0.020127309 ;
	setAttr ".pt[404]" -type "float3" 0 -0.0025739549 -0.020127358 ;
	setAttr ".pt[405]" -type "float3" 0 0.0025739567 -0.020127358 ;
	setAttr ".pt[406]" -type "float3" -5.8207661e-11 0.0025739549 0.020127309 ;
	setAttr ".pt[407]" -type "float3" 0 -0.0025739549 0.020127309 ;
	setAttr ".pt[408]" -type "float3" 0 -0.0022404082 -0.020127358 ;
	setAttr ".pt[409]" -type "float3" 0 -0.0090699168 -0.020127358 ;
	setAttr ".pt[410]" -type "float3" 0 0.0025739279 -0.020127358 ;
	setAttr ".pt[411]" -type "float3" -2.3283064e-10 -0.0025739558 -0.020127358 ;
	setAttr ".pt[412]" -type "float3" 0 -0.0090699168 0.020127375 ;
	setAttr ".pt[413]" -type "float3" 0 -0.0015430576 0.020127375 ;
	setAttr ".pt[414]" -type "float3" -2.3283064e-10 -0.0025739558 0.020127375 ;
	setAttr ".pt[415]" -type "float3" 0 0.0025739567 0.020127375 ;
	setAttr ".pt[416]" -type "float3" -5.8207661e-11 0.002573926 -0.020127358 ;
	setAttr ".pt[417]" -type "float3" 0 -0.0025739558 -0.020127358 ;
	setAttr ".pt[418]" -type "float3" 0 -0.0025739558 0.020127375 ;
	setAttr ".pt[419]" -type "float3" 0 0.0025739567 0.020127375 ;
	setAttr ".pt[420]" -type "float3" 0 -0.0025739558 -0.020127358 ;
	setAttr ".pt[421]" -type "float3" 0 0.0025739274 -0.020127358 ;
	setAttr ".pt[422]" -type "float3" 0 0.0025739567 0.020127309 ;
	setAttr ".pt[423]" -type "float3" 0 -0.0025739558 0.020127309 ;
	setAttr ".pt[424]" -type "float3" 0 -0.0022404082 -0.020127358 ;
	setAttr ".pt[425]" -type "float3" 0 -0.0090699168 -0.020127358 ;
	setAttr ".pt[426]" -type "float3" 0 0.0025739267 -0.020127358 ;
	setAttr ".pt[427]" -type "float3" 0 -0.0025739558 -0.020127358 ;
	setAttr ".pt[428]" -type "float3" 0 -0.0090699168 0.020127375 ;
	setAttr ".pt[429]" -type "float3" -1.1641532e-10 -0.0015430572 0.020127375 ;
	setAttr ".pt[430]" -type "float3" 0 -0.0025739558 0.020127375 ;
	setAttr ".pt[431]" -type "float3" 0 0.002573956 0.020127375 ;
	setAttr ".pt[432]" -type "float3" 1.1641532e-10 0.0025739267 -0.020127358 ;
	setAttr ".pt[433]" -type "float3" -1.1641532e-10 -0.002573956 -0.020127358 ;
	setAttr ".pt[434]" -type "float3" -1.1641532e-10 -0.002573956 0.020127375 ;
	setAttr ".pt[435]" -type "float3" -1.1641532e-10 0.0025739565 0.020127375 ;
	setAttr ".pt[436]" -type "float3" -1.1641532e-10 0.0025739155 -0.020127358 ;
	setAttr ".pt[437]" -type "float3" 1.1641532e-10 -0.0025739558 -0.020127358 ;
	setAttr ".pt[438]" -type "float3" 1.1641532e-10 -0.0025739558 0.020127375 ;
	setAttr ".pt[439]" -type "float3" 1.1641532e-10 0.0025739563 0.020127375 ;
	setAttr ".pt[440]" -type "float3" 2.3283064e-10 -0.0022404161 -0.020127358 ;
	setAttr ".pt[441]" -type "float3" 0 -0.0090699159 -0.020127358 ;
	setAttr ".pt[442]" -type "float3" 0 -0.0090699159 0.020127375 ;
	setAttr ".pt[443]" -type "float3" 0 -0.0015430572 0.020127375 ;
	setAttr ".pt[444]" -type "float3" 0 0.0025739153 -0.020127358 ;
	setAttr ".pt[445]" -type "float3" -1.1641532e-10 -0.0025739563 -0.020127358 ;
	setAttr ".pt[446]" -type "float3" -1.1641532e-10 -0.0025739563 0.020127375 ;
	setAttr ".pt[447]" -type "float3" 0 0.0025739563 0.020127375 ;
	setAttr ".pt[448]" -type "float3" 1.1641532e-10 -0.0025739558 -0.020127358 ;
	setAttr ".pt[449]" -type "float3" 0 0.0025739153 -0.020127358 ;
	setAttr ".pt[450]" -type "float3" 0 0.0025739563 0.020127375 ;
	setAttr ".pt[451]" -type "float3" 1.1641532e-10 -0.0025739558 0.020127375 ;
	setAttr ".pt[452]" -type "float3" 0 -0.0022404073 -0.020127358 ;
	setAttr ".pt[453]" -type "float3" -1.4551915e-11 -0.0090699168 -0.020127358 ;
	setAttr ".pt[454]" -type "float3" 0 0.002573926 -0.020127358 ;
	setAttr ".pt[455]" -type "float3" 0 -0.0025739558 -0.020127358 ;
	setAttr ".pt[456]" -type "float3" -1.4551915e-11 -0.0090699168 0.020127421 ;
	setAttr ".pt[457]" -type "float3" 2.3283064e-10 -0.0015430581 0.020127423 ;
	setAttr ".pt[458]" -type "float3" 0 -0.0025739558 0.020127421 ;
	setAttr ".pt[459]" -type "float3" 2.3283064e-10 0.0025739567 0.020127421 ;
	setAttr ".pt[460]" -type "float3" -2.3283064e-10 0.0025739269 -0.020127358 ;
	setAttr ".pt[461]" -type "float3" 5.8207661e-11 -0.0025739549 -0.020127358 ;
	setAttr ".pt[462]" -type "float3" 5.8207661e-11 -0.0025739549 0.020127421 ;
	setAttr ".pt[463]" -type "float3" 0 0.0025739558 0.020127421 ;
	setAttr ".pt[464]" -type "float3" 0 -0.0025739567 -0.020127358 ;
	setAttr ".pt[465]" -type "float3" 0 0.0025739158 -0.020127358 ;
	setAttr ".pt[466]" -type "float3" 0 0.0025739567 0.020127421 ;
	setAttr ".pt[467]" -type "float3" 0 -0.0025739567 0.020127421 ;
	setAttr ".pt[468]" -type "float3" 0 -0.0022404175 -0.020127358 ;
	setAttr ".pt[469]" -type "float3" 0 -0.0090699159 -0.020127358 ;
	setAttr ".pt[470]" -type "float3" 0 -0.0090699159 0.020127421 ;
	setAttr ".pt[471]" -type "float3" 2.3283064e-10 -0.0015430581 0.020127423 ;
	setAttr ".pt[472]" -type "float3" 5.8207661e-11 -0.0025739558 0.020127421 ;
	setAttr ".pt[473]" -type "float3" 2.3283064e-10 0.0025739567 0.020127421 ;
	setAttr ".pt[474]" -type "float3" -2.3283064e-10 0.0025739148 -0.020127358 ;
	setAttr ".pt[475]" -type "float3" 5.8207661e-11 -0.0025739558 -0.020127358 ;
	setAttr ".pt[476]" -type "float3" 0 -0.002573956 0.020127309 ;
	setAttr ".pt[477]" -type "float3" 0 0.0025739563 0.020127309 ;
	setAttr ".pt[478]" -type "float3" 0 0.002573926 -0.020127358 ;
	setAttr ".pt[479]" -type "float3" 0 -0.0025739556 -0.020127358 ;
	setAttr ".pt[480]" -type "float3" 0 -0.0025739549 0.020127309 ;
	setAttr ".pt[481]" -type "float3" 0 0.0025739577 0.020127309 ;
	setAttr ".pt[482]" -type "float3" 0 0.0025739139 -0.020127358 ;
	setAttr ".pt[483]" -type "float3" 0 -0.0025739549 -0.020127358 ;
	setAttr ".pt[484]" -type "float3" 0 -0.0025739539 0.020127421 ;
	setAttr ".pt[485]" -type "float3" 0 0.0025739558 0.020127421 ;
	setAttr ".pt[486]" -type "float3" -2.3283064e-10 0.0025739167 -0.020127358 ;
	setAttr ".pt[487]" -type "float3" 0 -0.0025739539 -0.020127358 ;
	setAttr ".pt[488]" -type "float3" -1.1641532e-10 -0.0025739567 0.020127375 ;
	setAttr ".pt[489]" -type "float3" 0 0.0025739567 0.020127375 ;
	setAttr ".pt[490]" -type "float3" 0 0.0025739158 -0.020127358 ;
	setAttr ".pt[491]" -type "float3" -1.1641532e-10 -0.0025739567 -0.020127358 ;
createNode mesh -n "polySurfaceShape1" -p "pasted__pCube4";
	rename -uid "157964E8-41E2-B781-C8FF-F2A794BFD60E";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.49999994 -0.5 -0.5 -0.5 0.5 -0.5 -0.49999994;
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
createNode transform -n "group3";
	rename -uid "B4BFE56F-447C-AA62-56C7-07B49CDD1218";
	setAttr ".rp" -type "double3" -12.953105240714812 12.026730640902819 3.2558247553637845 ;
	setAttr ".sp" -type "double3" -12.953105240714812 12.026730640902819 3.2558247553637845 ;
createNode transform -n "Dumpster";
	rename -uid "F76B5751-4BE6-8102-72DB-8381ACF646C6";
	setAttr ".t" -type "double3" -12.623086551831278 0 0 ;
	setAttr ".rp" -type "double3" -0.34860579862910002 1.5974351160444031 2.256266603556639 ;
	setAttr ".sp" -type "double3" -0.34860579862910002 1.5974351160444031 2.256266603556639 ;
createNode transform -n "Dumpster_base" -p "Dumpster";
	rename -uid "3B5A5EB6-44EE-C85A-0D21-4C807B853E2F";
	setAttr ".t" -type "double3" -0.34860593489048064 1.4475424596728708 2.2988745077545065 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4060031585450203 2.9864120962681735 4.5721732305708453 ;
createNode mesh -n "Dumpster_baseShape" -p "Dumpster_base";
	rename -uid "AD6A4783-478E-A330-BDEB-9CADEEF6902C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3794599175453186 0.56516236066818237 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[150:157]" -type "float3"  0 -0.017539438 0 0 -0.017422436 
		0 0 0.017539438 0 0 0.017539438 0 0 -0.0094696283 0 0 -0.009722284 0 0 0.009722284 
		0 0 0.009548354 0;
createNode mesh -n "polySurfaceShape5" -p "Dumpster_base";
	rename -uid "956002DB-4A84-4215-DB13-0CBF72209BDA";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -0.16890763 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.16890763 0 ;
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
createNode transform -n "Dumpster_lid" -p "Dumpster";
	rename -uid "1B8B9360-4383-517E-4C8A-7A87400DD1DE";
	setAttr ".t" -type "double3" -0.41337391832063419 2.9900282639629721 2.1717410145228411 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.3525364215608806 0.13706891655963654 4.5721732305708453 ;
createNode mesh -n "Dumpster_lidShape" -p "Dumpster_lid";
	rename -uid "3142D03D-48B8-1385-D30E-06B66CA53C1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.33691505 0 ;
	setAttr ".pt[10]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.33691514 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.33691511 0 ;
	setAttr ".pt[98]" -type "float3" 9.3132257e-10 -0.33691508 1.4551915e-11 ;
createNode mesh -n "polySurfaceShape6" -p "Dumpster_lid";
	rename -uid "A5C94D3F-4FA1-4548-6FF6-FE89984E25AF";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01371832 0 -0.024053928 
		0 -1.9129343 0 -0.01371832 0 -0.024053928 0 -1.9129343 0 -0.012242327 0 0.052752808 
		0 -1.9129343 0 -0.012242327 0 0.052752808 0 -1.9129343 0;
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
createNode transform -n "group4";
	rename -uid "42C8C253-49A5-F7B2-5E80-CFAFABB3B0BE";
	setAttr ".t" -type "double3" 16.271050053481112 0 0 ;
	setAttr ".rp" -type "double3" -12.953105240714812 12.026730640902819 3.2558247553637845 ;
	setAttr ".sp" -type "double3" -12.953105240714812 12.026730640902819 3.2558247553637845 ;
createNode transform -n "pasted__pCube18" -p "group4";
	rename -uid "73E124EF-4898-3F4E-25A4-6E8E860CDBCC";
	setAttr ".t" -type "double3" -12.440281789538716 17.114492607564507 -2.8305123847797615 ;
	setAttr ".r" -type "double3" 6.1049002063184785 0 0 ;
	setAttr ".s" -type "double3" 6.5037036877931884 0.97300549232829836 12.947961522754632 ;
createNode mesh -n "pasted__pCubeShape18" -p "pasted__pCube18";
	rename -uid "C6AD09AD-4218-9A1D-8528-80AA8BD386E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.87195128202438354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".pt";
	setAttr ".pt[9]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[10]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[12]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[15]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[16]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[19]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[20]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[23]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[24]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[27]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[30]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[33]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[34]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[37]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[38]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[39]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[40]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[41]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[42]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[43]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[44]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[45]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[46]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[47]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[48]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[49]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[50]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[51]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[52]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[53]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[54]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[55]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[56]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[57]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[58]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[59]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[60]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[61]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[62]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[63]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[64]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[65]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[66]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[67]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[68]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[69]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[70]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[71]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[72]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[73]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[74]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[75]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[76]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[77]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[78]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[79]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[80]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[81]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[82]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[83]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[84]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[85]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[86]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[87]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[88]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[89]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[90]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[91]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[92]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[95]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[96]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[99]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[100]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[101]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[102]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[103]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[104]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[105]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[106]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[107]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[108]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[111]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[112]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[113]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[114]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[115]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[116]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[119]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[120]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[121]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[122]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[123]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[124]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[127]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[128]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[129]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[130]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[131]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[132]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[135]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[136]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[137]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[138]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[139]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[140]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[143]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[144]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[145]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[146]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[147]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[148]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[151]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[152]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[153]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[174]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[175]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[176]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[177]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[178]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[179]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[180]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[181]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[182]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[183]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[184]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[185]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[186]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[187]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[188]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[189]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[190]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[191]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[192]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[193]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[194]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[195]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[196]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[197]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[198]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[199]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[200]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[201]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[202]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[203]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[204]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[205]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[209]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[210]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[211]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[212]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[213]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[214]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[215]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[216]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[217]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[218]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[219]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[220]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[221]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[222]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[223]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[224]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[225]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[226]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[227]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[228]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[229]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[230]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[231]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[232]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[233]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[234]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[235]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[236]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[237]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[238]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[239]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[240]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[330]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[331]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[332]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[333]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[334]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[335]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[336]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[337]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[338]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[339]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[340]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[341]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[342]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[343]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[344]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[345]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[346]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[347]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[348]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[349]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[350]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[351]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[352]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[353]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[354]" -type "float3" -6.6613381e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[355]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[356]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[357]" -type "float3" -1.110223e-16 -0.08080209 0.00064944196 ;
	setAttr ".pt[358]" -type "float3" -1.110223e-16 -0.08080209 0.00064944196 ;
	setAttr ".pt[359]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[360]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[361]" -type "float3" -6.6613381e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[362]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[363]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[364]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[365]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[366]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[367]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[368]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[369]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[370]" -type "float3" -3.3306691e-16 0.085369885 -0.00068615575 ;
	setAttr ".pt[371]" -type "float3" -5.5511151e-17 -0.080802098 0.00064944196 ;
	setAttr ".pt[372]" -type "float3" -1.110223e-16 -0.080802098 0.00064944196 ;
	setAttr ".pt[373]" -type "float3" -6.6613381e-16 0.085369885 -0.00068615575 ;
	setAttr ".pt[374]" -type "float3" -3.3306691e-16 0.085369885 -0.00068615575 ;
	setAttr ".pt[375]" -type "float3" -6.6613381e-16 0.085369885 -0.00068615575 ;
	setAttr ".pt[376]" -type "float3" -5.5511151e-17 -0.080802098 0.00064944196 ;
	setAttr ".pt[377]" -type "float3" -5.5511151e-17 -0.080802098 0.00064944196 ;
	setAttr ".pt[378]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[379]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[380]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[381]" -type "float3" -6.6613381e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[382]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[383]" -type "float3" -6.6613381e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[384]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[385]" -type "float3" -1.110223e-16 -0.08080209 0.00064944196 ;
	setAttr ".pt[386]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[387]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[388]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[389]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[390]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[391]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[392]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[393]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
createNode mesh -n "polySurfaceShape10" -p "pasted__pCube18";
	rename -uid "8AD561BC-426D-739D-112A-6AB163671060";
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
createNode transform -n "pasted__pCube19" -p "group4";
	rename -uid "921451BA-464A-F948-3FBA-1F96A04E311E";
	setAttr ".t" -type "double3" 4.4968899622724194 17.114492607564507 -2.8305123847797615 ;
	setAttr ".r" -type "double3" 6.1049002063184785 0 0 ;
	setAttr ".s" -type "double3" 6.5037036877931884 0.97300549232829836 12.947961522754632 ;
createNode mesh -n "pasted__pCubeShape19" -p "pasted__pCube19";
	rename -uid "3E84400B-402F-8593-C66A-048EF0FB66EE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:397]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[176]" "f[245]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 19 "f[3]" "f[7]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37:74]" "f[78:79]" "f[83:100]" "f[104:111]" "f[115:124]" "f[128:133]" "f[137:142]" "f[146:151]" "f[155:157]" "f[177:209]" "f[212:244]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[158]" "f[211]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[77]" "f[80]" "f[101]" "f[114]" "f[127]" "f[134]" "f[145]" "f[152]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[75]" "f[82]" "f[103]" "f[112]" "f[125]" "f[136]" "f[143]" "f[154]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "f[1]" "f[9]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[76]" "f[81]" "f[102]" "f[113]" "f[126]" "f[135]" "f[144]" "f[153]" "f[159:175]" "f[210]" "f[246:397]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.87195128202438354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 568 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.3356415 0.25 0.375 0.2893585 0.3356415 0 0.6643585 0 0.625
		 0.2893585 0.6643585 0.25 0.32417271 0 0.32417268 0.25 0.375 0.30082732 0.625 0.30082732
		 0.67582732 0.25 0.67582726 0 0.28433818 0 0.28433815 0.25 0.375 0.34066185 0.625
		 0.34066185 0.71566188 0.25 0.71566176 0 0.271543 0 0.27154306 0.25 0.375 0.35345694
		 0.625 0.35345694 0.72845697 0.25 0.72845697 0 0.2275801 0 0.375 0.39741987 0.625
		 0.39741987 0.625 0.85258013 0.375 0.40897471 0.625 0.40897471 0.17051265 0.25 0.375
		 0.45448735 0.625 0.45448735 0.82948738 0.25 0.82948738 0 0.15826103 0 0.15826105
		 0.25 0.375 0.46673894 0.625 0.46673894 0.84173894 0.25 0.84173894 0 0.21602531 0.25
		 0.22758013 0.25 0.17051265 4.7683716e-07 0.78397477 0.25 0.77241993 0.25 0.77241993
		 0 0.625 0.94917274 0.375 0.9606415 0.625 0.89654303 0.375 0.90933818 0.625 0.78326106
		 0.375 0.79551268 0.375 0.84102529 0.62500006 0.94917274 0.375 0.95148462 0.625 0.95832956
		 0.375 0.9606415 0.625 0.89654309 0.375 0.89885491 0.625 0.90702629 0.375 0.90933818
		 0.625 0.84102529 0.375 0.84333718 0.625 0.85026824 0.375 0.85258013 0.625 0.78326106
		 0.375 0.78557301 0.62500006 0.79320085 0.375 0.79551268 0.625 0.95148462 0.625 0.9606415
		 0.625 0.9606415 0.375 0.94917274 0.37500003 0.94917274 0.375 0.95832956 0.625 0.89885491
		 0.625 0.90933818 0.625 0.90933818 0.375 0.89654303 0.375 0.89654303 0.375 0.90702629
		 0.625 0.84333718 0.625 0.85258013 0.375 0.85258013 0.375 0.85026824 0.625 0.78557301
		 0.625 0.79551268 0.625 0.79551268 0.375 0.78326118 0.375 0.78326106 0.375 0.79320085
		 0.375 0.84102529 0.625 0.84102529 0.625 0.94917274 0.375 0.94917274 0.625 0.9606415
		 0.375 0.9606415 0.625 0.89654303 0.375 0.89654303 0.625 0.90933818 0.375 0.90933818
		 0.625 0.84102529 0.375 0.84102529 0.625 0.85258013 0.375 0.85258013 0.625 0.78326106
		 0.375 0.78326106 0.625 0.79551268 0.375 0.79551268 0.375 0.84135062 0.625 0.84135062
		 0.625 0.95881683 0.625 0.95841694 0.625 0.9585042 0.6664958 0 0.625 0.29157245 0.66657239
		 0.25 0.33284315 0.25 0.37500003 0.29215688 0.33336467 0 0.375 0.95836467 0.3264268
		 0 0.37499997 0.9514268 0.32619205 0.25 0.37500003 0.29880798 0.625 0.29869637 0.6736964
		 0.25 0.625 0.95144892 0.67355108 0 0.625 0.9514668 0.625 0.95102048 0.375 0.95147616
		 0.375 0.95833468 0.375 0.95145571 0.375 0.95834708 0.375 0.78509474 0.375 0.78556019
		 0.16054726 8.8980677e-08 0.375 0.78554744 0.16044302 0.25 0.375 0.46455696 0.625
		 0.46485308 0.83985305 0.25 0.62499994 0.78548878 0.83951116 0 0.625 0.78556067 0.625
		 0.78553092 0.625 0.79376781 0.625 0.79323047 0.625 0.79326016 0.8317399 0 0.625 0.45649859
		 0.83149856 0.25 0.16826931 0.25 0.375 0.45673072 0.16821426 3.873831e-07 0.375 0.79321432
		 0.375 0.79320753 0.375 0.79367697 0.625 0.84287018 0.625 0.84331626 0.625 0.84355676
		 0.65396196 0.67605972 0.625 0.40687472 0.78187478 0.25 0.2182949 0.25 0.375 0.40670511
		 0.34561068 0.67362064 0.375 0.84358931 0.375 0.84333301 0.375 0.84287572 0.375 0.85073566
		 0.375 0.85029036 0.25651079 0.16511251 0.375 0.85037637 0.22549246 0.25 0.375 0.39950752
		 0.625 0.39958748 0.77458751 0.25 0.625 0.85036099 0.7432878 0.16626202 0.625 0.85028249
		 0.625 0.85073304 0.625 0.89836562 0.625 0.89883769 0.625 0.8988204 0.7261796 0 0.625
		 0.35132009 0.72632009 0.25 0.27357113 0.25 0.375 0.35142887 0.27379885 0 0.375 0.89879882
		 0.375 0.89882696 0.375 0.89836216 0.375 0.90751833 0.375 0.90705198 0.28207767 0
		 0.375 0.90707761 0.28228635 0.25 0.37500003 0.34271368 0.625 0.34283397 0.71750289
		 0.24218082 0.625 0.90719306 0.71780688 0 0.625 0.90710968 0.625 0.90753722 0.3948282
		 0 0.3948282 1 0.3948282 0.25 0.39482826 0.2893585 0.39482829 0.2921105 0.3948282
		 0.29879913 0.3948282 0.30082732 0.3948282 0.34066185 0.3948282 0.34272322 0.39482826
		 0.35142025 0.3948282 0.35345694 0.3948282 0.39741987 0.3948282 0.39951387 0.39482826
		 0.40671855 0.3948282 0.40897471 0.3948282 0.45448735 0.39482826 0.45671234 0.3948282
		 0.46458045 0.3948282 0.46673894 0.3948282 0.5 0.3948282 0.75000006 0.39482826 0.78326118
		 0.39482826 0.78326106 0.39482826 0.78326106 0.3948282 0.78557301 0.39482826 0.79320085
		 0.39482826 0.79551268 0.3948282 0.79551268;
	setAttr ".uvst[0].uvsp[250:499]" 0.39482826 0.79551268 0.3948282 0.84102529
		 0.3948282 0.84102529 0.39482826 0.84102529 0.3948282 0.84333718 0.39482826 0.85026824
		 0.39482826 0.85258013 0.3948282 0.85258019 0.39482826 0.85258013 0.39482826 0.89654303
		 0.39482826 0.89654303 0.39482826 0.89654303 0.3948282 0.89885491 0.39482826 0.90702629
		 0.39482826 0.90933818 0.3948282 0.90933818 0.39482826 0.90933818 0.39482826 0.94917274
		 0.39482829 0.94917274 0.39482826 0.94917274 0.3948282 0.95148468 0.39482826 0.95832956
		 0.39482826 0.9606415 0.3948282 0.9606415 0.3948282 0.9606415 0.60414827 0.2893585
		 0.60414827 0.25 0.60414827 0 0.60414827 1 0.60414827 0.9606415 0.60414827 0.9606415
		 0.60414827 0.9606415 0.60414827 0.95832956 0.60414827 0.95148468 0.60414827 0.94917274
		 0.60414833 0.94917274 0.60414827 0.94917274 0.60414827 0.90933818 0.60414827 0.90933818
		 0.60414827 0.90933818 0.60414827 0.90702629 0.60414827 0.89885491 0.60414827 0.89654303
		 0.60414827 0.89654309 0.60414827 0.89654303 0.60414827 0.85258013 0.60414827 0.85258013
		 0.60414827 0.85258013 0.60414827 0.85026824 0.60414827 0.84333718 0.60414827 0.84102529
		 0.60414827 0.84102529 0.60414827 0.84102529 0.60414827 0.79551268 0.60414827 0.79551268
		 0.60414827 0.79551268 0.60414833 0.79320091 0.60414827 0.78557301 0.60414827 0.78326106
		 0.60414827 0.78326106 0.60414827 0.78326106 0.60414827 0.75 0.60414827 0.5 0.60414827
		 0.46673894 0.60414827 0.46482837 0.60414827 0.45651796 0.60414827 0.45448735 0.60414827
		 0.40897471 0.60414827 0.40686056 0.60414827 0.39958081 0.60414827 0.39741987 0.60414827
		 0.35345694 0.60414827 0.35132915 0.60414827 0.34282395 0.60414827 0.34066185 0.60414827
		 0.30082732 0.60414827 0.2987057 0.60414827 0.29162121 0.375 0.25 0.3948282 0.25 0.39482826
		 0.2893585 0.375 0.2893585 0.3948282 0.46673894 0.3948282 0.5 0.375 0.5 0.375 0.46673894
		 0.39482829 0.2921105 0.37500003 0.29215688 0.3948282 0.30082732 0.3948282 0.34066185
		 0.375 0.34066185 0.375 0.30082732 0.3948282 0.34272322 0.39482826 0.35142025 0.375
		 0.35142887 0.37500003 0.34271368 0.3948282 0.35345694 0.3948282 0.39741987 0.375
		 0.39741987 0.375 0.35345694 0.3948282 0.39951387 0.39482826 0.40671855 0.375 0.40670511
		 0.375 0.39950752 0.3948282 0.40897471 0.3948282 0.45448735 0.375 0.45448735 0.375
		 0.40897471 0.3948282 0.46458045 0.375 0.46455696 0.3948282 0.29879913 0.37500003
		 0.29880798 0.39482826 0.45671234 0.375 0.45673072 0.60414827 0.2893585 0.60414827
		 0.25 0.625 0.25 0.625 0.2893585 0.60414827 0.29162121 0.625 0.29157245 0.60414827
		 0.2987057 0.625 0.29869637 0.60414827 0.30082732 0.625 0.30082732 0.60414827 0.34066185
		 0.625 0.34066185 0.60414827 0.34282395 0.625 0.34283397 0.60414827 0.35132915 0.625
		 0.35132009 0.60414827 0.35345694 0.625 0.35345694 0.60414827 0.39741987 0.625 0.39741987
		 0.60414827 0.39958081 0.625 0.39958748 0.60414827 0.40686056 0.625 0.40687472 0.60414827
		 0.40897471 0.625 0.40897471 0.60414827 0.45448735 0.625 0.45448735 0.60414827 0.45651796
		 0.625 0.45649859 0.60414827 0.46482837 0.625 0.46485308 0.60414827 0.46673894 0.625
		 0.46673894 0.60414827 0.5 0.625 0.5 0.375 0.2893585 0.39482826 0.2893585 0.39482829
		 0.2921105 0.37500003 0.29215688 0.3948282 0.34272322 0.39482826 0.35142025 0.375
		 0.35142887 0.37500003 0.34271368 0.3948282 0.39951387 0.39482826 0.40671855 0.375
		 0.40670511 0.375 0.39950752 0.3948282 0.46458045 0.3948282 0.46673894 0.375 0.46673894
		 0.375 0.46455696 0.3948282 0.29879913 0.3948282 0.30082732 0.375 0.30082732 0.37500003
		 0.29880798 0.375 0.45448735 0.3948282 0.45448735 0.39482826 0.45671234 0.375 0.45673072
		 0.3948282 0.40897471 0.375 0.40897471 0.375 0.39741987 0.3948282 0.39741987 0.3948282
		 0.35345694 0.375 0.35345694 0.375 0.34066185 0.3948282 0.34066185 0.60414827 0.29162121
		 0.60414827 0.2893585 0.625 0.2893585 0.625 0.29157245 0.60414827 0.2987057 0.625
		 0.29869637 0.60414827 0.30082732 0.625 0.30082732 0.60414827 0.34282395 0.60414827
		 0.34066185 0.625 0.34066185 0.625 0.34283397 0.60414827 0.35132915 0.625 0.35132009
		 0.60414827 0.35345694 0.625 0.35345694 0.60414827 0.39958081 0.60414827 0.39741987
		 0.625 0.39741987 0.625 0.39958748 0.60414827 0.40686056 0.625 0.40687472 0.60414827
		 0.40897471 0.625 0.40897471 0.60414827 0.45651796 0.60414827 0.45448735 0.625 0.45448735
		 0.625 0.45649859 0.60414827 0.46482837 0.625 0.46485308 0.60414827 0.46673894 0.625
		 0.46673894 0.3948282 0.34272322 0.39482826 0.35142025 0.39482826 0.35142025 0.3948282
		 0.34272322 0.375 0.35142887 0.37500003 0.34271368 0.37500003 0.34271368 0.375 0.35142887
		 0.3948282 0.39951387 0.39482826 0.40671855 0.39482826 0.40671855 0.3948282 0.39951387
		 0.375 0.40670511 0.375 0.39950752 0.375 0.39950752 0.375 0.40670511 0.3948282 0.46458045
		 0.3948282 0.46673894 0.3948282 0.46673894 0.3948282 0.46458045 0.3948282 0.46673894
		 0.375 0.46673894 0.375 0.46673894 0.3948282 0.46673894 0.375 0.46673894 0.375 0.46455696
		 0.375 0.46455696 0.375 0.46673894 0.3948282 0.29879913 0.3948282 0.30082732 0.3948282
		 0.30082732 0.3948282 0.29879913 0.375 0.30082732 0.375 0.30082732 0.37500003 0.29880798
		 0.37500003 0.29880798;
	setAttr ".uvst[0].uvsp[500:567]" 0.39482829 0.2921105 0.3948282 0.29879913
		 0.3948282 0.29879913 0.39482829 0.2921105 0.37500003 0.29880798 0.37500003 0.29215688
		 0.37500003 0.29215688 0.37500003 0.29880798 0.375 0.45448735 0.3948282 0.45448735
		 0.3948282 0.45448735 0.375 0.45448735 0.3948282 0.45448735 0.39482826 0.45671234
		 0.39482826 0.45671234 0.3948282 0.45448735 0.375 0.45673072 0.375 0.45448735 0.375
		 0.45448735 0.375 0.45673072 0.3948282 0.46458045 0.3948282 0.46458045 0.375 0.46455696
		 0.375 0.45673072 0.375 0.45673072 0.375 0.46455696 0.39482826 0.40671855 0.3948282
		 0.40897471 0.3948282 0.40897471 0.39482826 0.40671855 0.3948282 0.40897471 0.375
		 0.40897471 0.375 0.40897471 0.3948282 0.40897471 0.375 0.40670511 0.375 0.40670511
		 0.375 0.39741987 0.3948282 0.39741987 0.3948282 0.39741987 0.375 0.39741987 0.3948282
		 0.39741987 0.3948282 0.39951387 0.3948282 0.39951387 0.3948282 0.39741987 0.375 0.39950752
		 0.375 0.39741987 0.375 0.39741987 0.375 0.39950752 0.39482826 0.35142025 0.3948282
		 0.35345694 0.3948282 0.35345694 0.39482826 0.35142025 0.3948282 0.35345694 0.375
		 0.35345694 0.375 0.35345694 0.3948282 0.35345694 0.375 0.35142887 0.375 0.35142887
		 0.375 0.34066185 0.3948282 0.34066185 0.3948282 0.34066185 0.375 0.34066185 0.3948282
		 0.34066185 0.3948282 0.34272322 0.3948282 0.34272322 0.3948282 0.34066185 0.37500003
		 0.34271368 0.37500003 0.34271368;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".pt";
	setAttr ".pt[9]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[10]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[12]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[15]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[16]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[19]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[20]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[23]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[24]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[27]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[30]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[33]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[34]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[37]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[38]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[39]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[40]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[41]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[42]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[43]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[44]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[45]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[46]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[47]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[48]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[49]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[50]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[51]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[52]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[53]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[54]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[55]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[56]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[57]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[58]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[59]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[60]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[61]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[62]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[63]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[64]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[65]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[66]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[67]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[68]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[69]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[70]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[71]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[72]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[73]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[74]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[75]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[76]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[77]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[78]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[79]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[80]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[81]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[82]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[83]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[84]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[85]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[86]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[87]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[88]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[89]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[90]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[91]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[92]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[95]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[96]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[99]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[100]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[101]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[102]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[103]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[104]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[105]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[106]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[107]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[108]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[111]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[112]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[113]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[114]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[115]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[116]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[119]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[120]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[121]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[122]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[123]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[124]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[127]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[128]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[129]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[130]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[131]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[132]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[135]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[136]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[137]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[138]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[139]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[140]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[143]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[144]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[145]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[146]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[147]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[148]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[151]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[152]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[153]" -type "float3" 1.110223e-16 0.13284869 -0.0010677634 ;
	setAttr ".pt[174]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[175]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[176]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[177]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[178]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[179]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[180]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[181]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[182]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[183]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[184]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[185]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[186]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[187]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[188]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[189]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[190]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[191]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[192]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[193]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[194]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[195]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[196]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[197]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[198]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[199]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[200]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[201]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[202]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[203]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[204]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[205]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[209]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[210]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[211]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[212]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[213]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[214]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[215]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[216]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[217]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[218]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[219]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[220]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[221]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[222]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[223]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[224]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[225]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[226]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[227]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[228]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[229]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[230]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[231]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[232]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[233]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[234]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[235]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[236]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[237]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[238]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[239]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[240]" -type "float3" 5.5511151e-17 0.13284869 -0.0010677634 ;
	setAttr ".pt[330]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[331]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[332]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[333]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[334]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[335]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[336]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[337]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[338]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[339]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[340]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[341]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[342]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[343]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[344]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[345]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[346]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[347]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[348]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[349]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[350]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[351]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[352]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[353]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[354]" -type "float3" -6.6613381e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[355]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[356]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[357]" -type "float3" -1.110223e-16 -0.08080209 0.00064944196 ;
	setAttr ".pt[358]" -type "float3" -1.110223e-16 -0.08080209 0.00064944196 ;
	setAttr ".pt[359]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[360]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[361]" -type "float3" -6.6613381e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[362]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[363]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[364]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[365]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[366]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[367]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[368]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[369]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[370]" -type "float3" -3.3306691e-16 0.085369885 -0.00068615575 ;
	setAttr ".pt[371]" -type "float3" -5.5511151e-17 -0.080802098 0.00064944196 ;
	setAttr ".pt[372]" -type "float3" -1.110223e-16 -0.080802098 0.00064944196 ;
	setAttr ".pt[373]" -type "float3" -6.6613381e-16 0.085369885 -0.00068615575 ;
	setAttr ".pt[374]" -type "float3" -3.3306691e-16 0.085369885 -0.00068615575 ;
	setAttr ".pt[375]" -type "float3" -6.6613381e-16 0.085369885 -0.00068615575 ;
	setAttr ".pt[376]" -type "float3" -5.5511151e-17 -0.080802098 0.00064944196 ;
	setAttr ".pt[377]" -type "float3" -5.5511151e-17 -0.080802098 0.00064944196 ;
	setAttr ".pt[378]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[379]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[380]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[381]" -type "float3" -6.6613381e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[382]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[383]" -type "float3" -6.6613381e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[384]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[385]" -type "float3" -1.110223e-16 -0.08080209 0.00064944196 ;
	setAttr ".pt[386]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[387]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[388]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[389]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[390]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[391]" -type "float3" -3.3306691e-16 0.0853699 -0.00068615575 ;
	setAttr ".pt[392]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr ".pt[393]" -type "float3" -5.5511151e-17 -0.08080209 0.00064944196 ;
	setAttr -s 394 ".vt";
	setAttr ".vt[0:165]"  -0.49999991 -0.5 0.5 0.5 -0.5 0.5 -0.49999991 0.50000954 0.49999997
		 0.5 0.50000954 0.49999997 -0.49999991 0.5 -0.49999988 0.5 0.5 -0.49999988 -0.49999991 -0.5 -0.49999988
		 0.5 -0.5 -0.49999988 -0.49999991 0.5 0.34256601 -0.49999991 -0.5 0.34256601 0.5 -0.5 0.34256601
		 0.5 0.5 0.34256601 -0.49999991 -0.5 0.29669082 -0.49999991 0.5 0.29669067 0.5 0.5 0.29669067
		 0.5 -0.5 0.29669082 -0.49999991 -0.49999046 0.13735268 -0.49999991 0.5 0.13735253
		 0.5 0.5 0.13735253 0.5 -0.49999046 0.13735268 -0.49999991 -0.5 0.086172104 -0.49999991 0.5 0.086172163
		 0.5 0.5 0.086172163 0.5 -0.5 0.086172104 -0.49999991 -0.5 -0.089679599 -0.49999991 0.5 -0.089679509
		 0.5 0.5 -0.089679509 0.5 -0.5 -0.089679599 -0.49999991 0.5 -0.13589877 0.5 0.5 -0.13589877
		 -0.49999991 -0.49999619 -0.31794935 -0.49999991 0.50000381 -0.3179493 0.5 0.50000381 -0.3179493
		 0.5 -0.49999619 -0.31794935 -0.49999991 -0.49999619 -0.3669557 -0.49999991 0.50000381 -0.3669557
		 0.5 0.50000381 -0.3669557 0.5 -0.49999619 -0.3669557 -0.49999991 -0.62307358 -0.13589889
		 -0.49999991 -0.53216743 -0.13588524 0.5 -0.62307358 -0.13589889 0.5 -0.53216743 -0.13588524
		 0.5 -0.74614143 0.30593842 0.5 -0.71009064 0.29939938 0.5 -0.62308311 0.29669082
		 -0.49999991 -0.74614143 0.30593842 -0.49999991 -0.62308311 0.29669082 -0.49999991 -0.71009064 0.29939938
		 0.5 -0.71009827 0.33985749 0.5 -0.74614143 0.33331847 0.5 -0.6230793 0.34256613 -0.49999991 -0.74614143 0.33331847
		 -0.49999991 -0.71009827 0.33985749 -0.49999991 -0.6230793 0.34256613 0.5 -0.74614143 0.095419586
		 0.5 -0.71009827 0.088880599 0.5 -0.62308121 0.086172044 -0.49999991 -0.74614143 0.095419586
		 -0.49999991 -0.62308121 0.086172044 -0.49999991 -0.71009827 0.088880599 0.5 -0.7101059 0.13464415
		 0.5 -0.74614334 0.12810519 0.5 -0.62307549 0.13735272 -0.49999991 -0.74614334 0.12810519
		 -0.49999991 -0.7101059 0.13464415 -0.49999991 -0.62307549 0.13735272 0.5 -0.74614143 -0.12665135
		 0.5 -0.71009254 -0.13319027 -0.49999991 -0.74614143 -0.12665135 -0.49999991 -0.71009254 -0.13319027
		 0.5 -0.71009827 -0.092388153 0.5 -0.74614143 -0.0989272 0.5 -0.62308121 -0.089679629
		 -0.49999991 -0.74614143 -0.0989272 -0.49999991 -0.71009827 -0.092388153 -0.49999991 -0.62308121 -0.089679629
		 0.5 -0.74614143 -0.35770816 0.5 -0.71009827 -0.36424708 0.5 -0.62307549 -0.36695588
		 -0.49999991 -0.74614143 -0.35770816 -0.49999991 -0.62307549 -0.36695588 -0.49999991 -0.71009827 -0.36424708
		 0.5 -0.71009827 -0.32065803 0.5 -0.74613762 -0.32719707 0.5 -0.62308311 -0.31794947
		 -0.49999991 -0.74613762 -0.32719707 -0.49999991 -0.71009827 -0.32065803 -0.49999991 -0.62308311 -0.31794947
		 -0.49999991 -0.5 -0.13589892 0.5 -0.5 -0.13589892 0.5 -0.71009827 0.33342069 0.5 -0.62307739 0.33366761
		 0.5 -0.49999619 0.33401665 0.5 0.50000381 0.33371025 -0.49999991 0.50000381 0.33137253
		 -0.49999991 -0.5 0.33345866 -0.49999991 -0.5 0.30570725 -0.49999991 0.5 0.30476815
		 0.5 0.49999619 0.30521449 0.5 -0.5 0.30579543 0.5 -0.62308121 0.3058669 0.5 -0.71009445 0.30591747
		 -0.49999991 -0.71009445 0.3059046 -0.49999991 -0.71009827 0.33333904 -0.49999991 -0.62308121 0.30582285
		 -0.49999991 -0.6230793 0.33338857 -0.49999988 -0.71009827 -0.35772306 -0.49999991 -0.6230793 -0.35775948
		 -0.49999991 -0.49999619 -0.35781085 -0.49999991 0.50000381 -0.35822773 0.5 0.50000381 -0.35941201
		 0.5 -0.49999619 -0.35804468 0.5 -0.71009827 -0.35775745 0.5 -0.62308121 -0.35787642
		 0.5 -0.71009827 -0.32716215 0.5 -0.62308121 -0.32707822 0.5 -0.49999619 -0.32695943
		 0.5 0.50000381 -0.32599413 -0.49999991 0.50000763 -0.32692271 -0.49999991 -0.49999237 -0.32714283
		 -0.49999991 -0.62308121 -0.32717001 -0.49999991 -0.71009827 -0.32718903 0.5 -0.71009636 -0.12667581
		 0.5 -0.62307549 -0.12673494 0.5 -0.5 -0.12681872 0.5 0.5 -0.12749881 -0.49999991 0.50000381 -0.12682039
		 -0.49999991 -0.5 -0.12668473 -0.49999991 -0.62307358 -0.12666801 -0.49999991 -0.71009636 -0.12665623
		 -0.49999991 -0.71009827 -0.098901212 -0.49999991 -0.6230793 -0.098838568 -0.49999991 -0.49999619 -0.098749906
		 -0.49999991 0.5 -0.09803009 0.5 0.49999619 -0.09834981 0.5 -0.49999619 -0.098813117
		 0.5 -0.6230793 -0.098870158 0.5 -0.71009636 -0.098910451 0.5 -0.71009827 0.09539938
		 0.5 -0.62308121 0.095350504 0.5 -0.49999619 0.095281363 0.5 0.50000191 0.094719648
		 -0.49999988 0.50000381 0.094284505 -0.49999991 -0.5 0.095195413 -0.49999991 -0.62308121 0.095307499
		 -0.49999988 -0.71009827 0.095386773 -0.49999988 -0.71010208 0.12813523 -0.49999991 -0.62307549 0.12820786
		 -0.49999991 -0.49999428 0.12831064 -0.49999991 0.5 0.12914526 0.5 0.49869919 0.12974766
		 0.5 -0.49999428 0.12877235 0.5 -0.6230793 0.12843873 0.5 -0.71010208 0.12820286 -0.4206872 -0.5 0.5
		 -0.4206872 0.50000954 0.49999997 -0.4206869 0.5 0.34256601 -0.4206869 0.50000381 0.33155799
		 -0.42068726 0.5 0.30480355 -0.4206872 0.5 0.29669067 -0.4206872 0.5 0.13735253 -0.42068726 0.499897 0.12919308
		 -0.4206869 0.5 0.094319046 -0.4206872 0.5 0.086172163 -0.4206872 0.5 -0.089679509
		 -0.42068726 0.50000381 -0.098055452;
	setAttr ".vt[166:331]" -0.4206869 0.5 -0.12687418 -0.4206872 0.5 -0.13589877
		 -0.4206872 0.50000381 -0.3179493 -0.4206869 0.50000572 -0.32684898 -0.42068726 0.50000763 -0.35832167
		 -0.4206872 0.50000381 -0.3669557 -0.4206872 0.5 -0.49999988 -0.4206872 -0.5 -0.49999988
		 -0.4206869 -0.49999619 -0.3669557 -0.4206869 -0.62307549 -0.36695588 -0.4206869 -0.71009827 -0.36424708
		 -0.4206872 -0.74614143 -0.35770816 -0.4206869 -0.74613762 -0.32719707 -0.4206869 -0.71009827 -0.32065803
		 -0.4206872 -0.62308311 -0.31794947 -0.4206869 -0.49999619 -0.31794935 -0.4206872 -0.53216743 -0.13588524
		 -0.4206872 -0.62307358 -0.13589889 -0.4206869 -0.71009254 -0.13319027 -0.4206872 -0.74614143 -0.12665135
		 -0.4206869 -0.74614143 -0.0989272 -0.4206869 -0.71009827 -0.092388153 -0.4206872 -0.62308121 -0.089679629
		 -0.4206869 -0.5 -0.089679599 -0.4206869 -0.5 0.086172104 -0.4206869 -0.62308121 0.086172044
		 -0.4206869 -0.71009827 0.088880599 -0.4206872 -0.74614143 0.095419586 -0.4206869 -0.74614334 0.12810519
		 -0.4206869 -0.7101059 0.13464415 -0.4206872 -0.62307549 0.13735272 -0.4206869 -0.49999046 0.13735268
		 -0.4206869 -0.5 0.29669082 -0.4206869 -0.62308311 0.29669082 -0.4206869 -0.71009064 0.29939938
		 -0.4206872 -0.74614143 0.30593845 -0.4206869 -0.74614143 0.33331847 -0.4206869 -0.71009827 0.33985749
		 -0.4206872 -0.6230793 0.34256613 -0.4206872 -0.5 0.34256601 0.41659307 0.5 0.34256601
		 0.41659307 0.50000954 0.49999997 0.41659307 -0.5 0.5 0.41659307 -0.5 0.34256601 0.41659307 -0.6230793 0.34256613
		 0.41659307 -0.71009827 0.33985749 0.41659307 -0.74614143 0.33331847 0.41659307 -0.74614143 0.30593842
		 0.41659307 -0.71009064 0.29939938 0.41659307 -0.62308311 0.29669082 0.41659307 -0.5 0.29669082
		 0.41659307 -0.49999046 0.13735268 0.41659307 -0.62307549 0.13735272 0.41659307 -0.7101059 0.13464415
		 0.41659307 -0.74614334 0.12810519 0.41659307 -0.74614143 0.095419586 0.41659307 -0.71009827 0.088880599
		 0.41659307 -0.62308121 0.086172104 0.41659307 -0.5 0.086172104 0.41659307 -0.5 -0.089679599
		 0.41659307 -0.62308121 -0.089679629 0.41659307 -0.71009827 -0.092388153 0.41659307 -0.74614143 -0.0989272
		 0.41659307 -0.74614143 -0.12665135 0.41659307 -0.71009254 -0.13319027 0.41659307 -0.62307358 -0.13589889
		 0.41659307 -0.53216743 -0.13588524 0.41659307 -0.49999619 -0.31794935 0.41659307 -0.62308311 -0.31794947
		 0.41659307 -0.71009827 -0.32065803 0.41659307 -0.74613762 -0.32719707 0.41659307 -0.74614143 -0.35770816
		 0.41659307 -0.71009827 -0.36424708 0.41659307 -0.62307549 -0.36695588 0.41659307 -0.49999619 -0.3669557
		 0.41659307 -0.5 -0.49999988 0.41659307 0.5 -0.49999988 0.41659307 0.50000381 -0.3669557
		 0.41659307 0.50000381 -0.35931337 0.41659307 0.50000381 -0.32607162 0.41659307 0.50000381 -0.3179493
		 0.41659307 0.5 -0.13589877 0.41659307 0.50000191 -0.12744218 0.41659307 0.5 -0.098323137
		 0.41659307 0.5 -0.089679509 0.41659307 0.5 0.086172163 0.41659307 0.5 0.094683349
		 0.41659307 0.498806 0.12969738 0.41659307 0.5 0.13735253 0.41659307 0.5 0.29669067
		 0.41659307 0.5 0.30517724 0.41659307 0.50000381 0.33351529 -0.49999991 1.25504684 0.49999985
		 -0.4206872 1.25504684 0.49999985 -0.4206869 1.25504112 0.34256601 -0.49999988 1.25504112 0.34256601
		 -0.49999991 1.25504303 -0.36695594 -0.4206872 1.25504303 -0.36695594 -0.4206872 1.25503922 -0.49999988
		 -0.49999991 1.25503922 -0.49999988 -0.42068681 1.25504112 0.33155808 -0.49999979 1.25504112 0.33137262
		 -0.49999982 1.25503922 0.29669055 -0.4206872 1.25503922 0.29669055 -0.42068166 1.25504112 0.13733861
		 -0.49999434 1.25504112 0.13733861 -0.49998882 1.25504112 0.12913463 -0.42067617 1.25494003 0.12918244
		 -0.42068136 1.25504112 0.094321698 -0.49999434 1.25504112 0.094287157 -0.49999988 1.25503922 0.086171538
		 -0.4206872 1.25503922 0.086171538 -0.4206872 1.25503922 -0.089679509 -0.49999988 1.25503922 -0.089679509
		 -0.4999997 1.25504112 -0.09803021 -0.42068708 1.25504303 -0.098055601 -0.42068672 1.25503922 -0.12687406
		 -0.49999964 1.25504112 -0.12682027 -0.49999979 1.25504112 -0.13589847 -0.42068711 1.25504112 -0.13589847
		 -0.4206872 1.25504684 -0.3179487 -0.49999991 1.25504684 -0.3179487 -0.49999991 1.25504303 -0.35822809
		 -0.42068729 1.25504684 -0.35832196 -0.49999976 1.25504112 0.30476803 -0.42068711 1.25503922 0.30480343
		 -0.4206869 1.25504875 -0.32684863 -0.49999991 1.25504494 -0.32692218 0.41659307 1.25504112 0.34256613
		 0.41659307 1.25504684 0.49999985 0.5 1.25504684 0.49999985 0.5 1.25504112 0.34256613
		 0.41659307 1.25504112 0.33351517 0.5 1.25504303 0.3337101 0.41659307 1.25503731 0.30517754
		 0.5 1.25504112 0.30521476 0.41659307 1.2550354 0.2966913 0.5 1.2550354 0.2966913
		 0.41659892 1.25501442 0.13700366 0.50000584 1.25501442 0.13700366 0.41660416 1.2538147 0.12942465
		 0.50001109 1.25370789 0.12947488 0.41659832 1.25503731 0.094759196 0.50000525 1.25503922 0.094795465
		 0.41659307 1.25503922 0.086171925 0.5 1.25503922 0.086171925 0.41659307 1.25504112 -0.089679331
		 0.5 1.25504112 -0.089679331 0.41659319 1.25504303 -0.098322988 0.50000012 1.25504303 -0.098349631
		 0.41659319 1.25504112 -0.12744242 0.50000024 1.25503922 -0.12749898 0.41659307 1.25504112 -0.13589895
		 0.50000012 1.25504112 -0.13589895 0.41659307 1.25504494 -0.31794894 0.5 1.25504494 -0.31794894
		 0.41659307 1.25504303 -0.32607132 0.5 1.25504303 -0.3259939 0.41659307 1.25504303 -0.35931343
		 0.5 1.25504303 -0.35941225 0.41659307 1.25504303 -0.36695576 0.5 1.25504303 -0.36695576
		 0.41659307 1.25503922 -0.49999988 0.5 1.25503922 -0.49999988 -0.4206869 1.56757164 0.34256607
		 -0.49999985 1.56757164 0.34256607;
	setAttr ".vt[332:393]" -0.42068678 1.56756973 0.33155805 -0.49999976 1.56756973 0.33137262
		 -0.4999997 1.56756973 0.30476794 -0.42068708 1.56756973 0.30480337 -0.42068714 1.56756973 0.29669046
		 -0.49999979 1.56756973 0.29669046 -0.49998435 1.56757164 0.12913039 -0.4206717 1.56746864 0.12917821
		 -0.42067909 1.56756973 0.094322711 -0.4999921 1.56756973 0.0942882 -0.4206872 1.56756592 0.086170882
		 -0.49999988 1.56756592 0.086170882 -0.49998984 1.56756973 0.13732746 -0.42067719 1.56756973 0.13732746
		 -0.49999973 1.56757164 -0.098030329 -0.42068711 1.56757164 -0.09805572 -0.42068666 1.56756973 -0.12687385
		 -0.49999958 1.56757164 -0.12682009 -0.42068702 1.56757164 -0.13589811 -0.4999997 1.56757164 -0.13589811
		 -0.49999991 1.56756783 -0.089679748 -0.42068726 1.56756783 -0.089679748 -0.50000006 1.56757164 -0.35822833
		 -0.42068744 1.56757545 -0.35832214 -0.42068732 1.56757164 -0.36695617 -0.5 1.56757164 -0.36695617
		 -0.5 1.56757545 -0.3179487 -0.42068732 1.56757545 -0.3179487 -0.42068708 1.56757736 -0.32684869
		 -0.50000006 1.56757545 -0.3269223 0.41659296 1.56756973 0.33351508 0.41659307 1.56757164 0.34256619
		 0.5 1.56757164 0.34256619 0.49999988 1.56757164 0.33371001 0.41659296 1.56756592 0.30517733
		 0.49999988 1.56756973 0.30521458 0.41659307 1.56756783 0.29669115 0.5 1.56756783 0.29669115
		 0.41660881 1.56633186 0.12931116 0.41660368 1.56751823 0.13671178 0.50001061 1.56751823 0.13671178
		 0.50001574 1.56622314 0.12936141 0.41660047 1.56756783 0.094791621 0.50000739 1.56756592 0.09482792
		 0.41659307 1.56756783 0.086171865 0.5 1.56756783 0.086171865 0.41659319 1.56757164 -0.098322928
		 0.41659307 1.56756973 -0.089679152 0.5 1.56756973 -0.089679152 0.50000012 1.56757164 -0.098349601
		 0.41659319 1.56756973 -0.12744236 0.50000024 1.56756973 -0.12749887 0.41659307 1.56757164 -0.13589871
		 0.50000012 1.56757164 -0.13589871 0.41659307 1.56757355 -0.32607132 0.41659307 1.56757355 -0.31794882
		 0.5 1.56757355 -0.31794882 0.5 1.56757164 -0.32599384 0.41659307 1.56757355 -0.35931355
		 0.5 1.56757164 -0.35941231 0.41659307 1.56757164 -0.36695588 0.5 1.56757164 -0.36695588;
	setAttr -s 790 ".ed";
	setAttr ".ed[0:165]"  0 154 0 2 155 1 4 172 1 6 173 0 0 2 0 1 3 0 2 8 1 3 11 1
		 4 6 0 5 7 0 6 34 0 7 37 0 8 94 1 9 0 0 10 1 0 11 93 1 8 9 1 9 205 0 10 11 1 12 96 1
		 13 17 1 14 18 1 15 99 1 12 13 1 14 15 1 15 216 0 16 12 0 17 149 1 18 150 1 19 15 0
		 16 17 1 18 19 1 19 217 0 20 143 1 21 25 1 22 26 1 23 140 1 20 21 1 22 23 1 23 224 0
		 24 20 0 25 133 1 26 134 1 27 23 0 24 25 1 26 27 1 27 225 0 28 31 1 29 32 1 31 118 1
		 32 117 1 30 31 1 32 33 1 33 233 0 34 108 1 35 4 1 36 5 1 37 111 1 34 35 1 36 37 1
		 37 240 0 15 44 0 12 46 0 10 50 0 9 53 0 23 56 0 20 58 0 19 62 0 16 65 0 27 72 0 24 75 0
		 37 78 0 34 80 0 33 84 0 30 87 0 42 49 0 45 51 0 54 61 0 57 63 0 66 71 0 68 73 0 76 83 0
		 79 85 0 38 183 1 44 215 1 45 201 1 49 212 1 53 204 1 56 223 1 57 193 1 61 220 1 65 196 1
		 68 185 1 71 228 1 75 188 1 78 239 1 79 177 1 83 236 1 87 180 1 38 39 0 39 182 0 41 40 0
		 39 30 0 33 41 0 44 43 0 43 214 0 47 46 0 43 42 0 45 47 0 49 48 0 48 211 0 52 51 0
		 48 50 0 53 52 0 56 55 0 55 222 0 59 58 0 55 54 0 57 59 0 61 60 0 60 219 0 64 63 0
		 60 62 0 65 64 0 40 67 0 67 230 0 69 38 0 67 66 0 68 69 0 71 70 0 70 227 0 74 73 0
		 70 72 0 75 74 0 78 77 0 77 238 0 81 80 0 77 76 0 79 81 0 83 82 0 82 235 0 86 85 0
		 82 84 0 87 86 0 39 88 1 88 28 1 88 127 1 41 89 1 89 124 1 89 29 1 50 91 1 48 90 1
		 90 101 1 91 100 1 92 10 1 93 98 1 94 97 1 95 9 1 49 90 1 90 91 1 91 92 1 92 93 1
		 94 95 1 95 105 1 96 95 1 97 13 1;
	setAttr ".ed[166:331]" 98 14 1 99 92 1 100 44 1 101 43 1 45 102 1 96 97 1 98 99 1
		 99 100 1 100 101 1 101 42 1 102 104 1 103 51 1 47 102 1 102 103 1 103 52 1 104 96 1
		 105 103 1 46 104 1 104 105 1 105 53 1 59 145 1 58 144 1 69 129 1 38 128 1 81 106 1
		 80 107 1 106 121 1 107 120 1 108 119 1 109 35 1 110 36 1 111 116 1 79 106 1 106 107 1
		 107 108 1 108 109 1 110 111 1 111 113 1 112 76 1 82 114 1 112 77 1 113 112 1 84 115 1
		 113 78 1 114 112 1 115 113 1 116 33 1 117 110 1 118 109 1 119 30 1 120 87 1 121 86 1
		 83 114 1 114 115 1 115 116 1 116 117 1 118 119 1 119 120 1 120 121 1 121 85 1 70 137 1
		 72 136 1 60 153 1 62 152 1 122 67 1 123 40 1 124 135 1 125 29 1 126 28 1 127 132 1
		 128 131 1 129 130 1 66 122 1 122 123 1 123 124 1 124 125 1 126 127 1 127 128 1 128 129 1
		 129 68 1 130 74 1 131 75 1 132 24 1 133 126 1 134 125 1 135 27 1 136 123 1 137 122 1
		 73 130 1 130 131 1 131 132 1 132 133 1 134 135 1 135 136 1 136 137 1 137 71 1 138 55 1
		 139 56 1 140 151 1 141 22 1 142 21 1 143 148 1 144 147 1 145 146 1 54 138 1 138 139 1
		 139 140 1 140 141 1 142 143 1 143 144 1 144 145 1 145 57 1 146 64 1 147 65 1 148 16 1
		 149 142 1 150 141 1 151 19 1 152 139 1 153 138 1 63 146 1 146 147 1 147 148 1 148 149 1
		 150 151 1 151 152 1 152 153 1 153 61 1 154 208 0 155 207 0 158 256 1 159 255 1 160 254 1
		 161 253 1 163 251 1 164 250 1 165 249 1 167 247 1 168 246 1 170 244 1 171 243 1 172 242 0
		 173 241 0 174 34 0 175 80 1 176 81 0 177 237 1 178 85 1 179 86 0 180 234 1 181 30 0
		 182 232 0 183 231 1 184 69 0 185 229 1 186 73 1 187 74 0 188 226 1 189 24 0 190 20 0
		 191 58 1 192 59 0 193 221 1 194 63 1 195 64 0 196 218 1;
	setAttr ".ed[332:497]" 197 16 0 198 12 0 199 46 1 200 47 0 201 213 1 202 51 1
		 203 52 0 204 210 1 205 209 0 154 155 1 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0
		 169 170 0 170 171 0 171 172 0 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1
		 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 154 1 206 156 1 207 3 1 208 1 0 209 10 0 210 50 1 211 203 0 212 202 1 213 42 1
		 214 200 0 215 199 1 216 198 0 217 197 0 218 62 1 219 195 0 220 194 1 221 54 1 222 192 0
		 223 191 1 224 190 0 225 189 0 226 72 1 227 187 0 228 186 1 229 66 1 230 184 0 231 40 1
		 232 41 0 233 181 0 234 84 1 235 179 0 236 178 1 237 76 1 238 176 0 239 175 1 240 174 0
		 241 7 0 242 5 1 245 169 1 248 166 1 252 162 1 257 157 1 206 207 0 207 208 1 208 209 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1
		 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1
		 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 256 0 256 257 0 257 206 0 2 258 0 155 259 0 258 259 0 156 260 1 259 260 0
		 8 261 1 260 261 0 258 261 0 35 262 1 171 263 1 262 263 0 172 264 0;
	setAttr ".ed[498:663]" 263 264 0 4 265 0 265 264 0 262 265 0 157 266 1 260 266 1
		 94 267 1 261 267 1 13 268 1 159 269 1 268 269 0 160 270 1 269 270 0 17 271 1 271 270 0
		 268 271 0 149 272 1 161 273 1 162 274 1 273 274 1 142 275 1 272 275 1 21 276 1 163 277 1
		 276 277 0 164 278 1 277 278 0 25 279 1 279 278 0 276 279 0 133 280 1 165 281 1 166 282 1
		 281 282 1 126 283 1 280 283 1 28 284 1 167 285 1 284 285 0 168 286 1 285 286 0 31 287 1
		 287 286 0 284 287 0 109 288 1 170 289 1 289 263 1 288 262 1 97 290 1 158 291 1 291 269 1
		 290 268 1 266 291 1 267 290 1 169 292 1 286 292 1 118 293 1 287 293 1 292 289 1 293 288 1
		 282 285 1 283 284 1 278 281 1 279 280 1 274 277 1 275 276 1 270 273 1 271 272 1 206 294 1
		 207 295 0 294 295 0 3 296 0 295 296 0 11 297 1 296 297 0 297 294 0 257 298 1 298 294 1
		 93 299 1 297 299 1 256 300 1 300 298 1 98 301 1 299 301 1 255 302 1 302 300 1 14 303 1
		 301 303 1 302 303 0 254 304 1 304 302 0 18 305 1 303 305 0 304 305 0 253 306 1 306 304 1
		 150 307 1 305 307 1 252 308 1 308 306 1 141 309 1 307 309 1 251 310 1 310 308 1 22 311 1
		 309 311 1 310 311 0 250 312 1 312 310 0 26 313 1 311 313 0 312 313 0 249 314 1 314 312 1
		 134 315 1 313 315 1 248 316 1 316 314 1 125 317 1 315 317 1 247 318 1 318 316 1 29 319 1
		 317 319 1 318 319 0 246 320 1 320 318 0 32 321 1 319 321 0 320 321 0 245 322 1 322 320 1
		 117 323 1 321 323 1 244 324 1 324 322 1 110 325 1 323 325 1 243 326 1 326 324 1 36 327 1
		 325 327 1 326 327 0 242 328 0 328 326 0 5 329 0 327 329 0 328 329 0 260 330 0 261 331 0
		 330 331 0 266 332 1 330 332 0 267 333 1 332 333 1 331 333 0 290 334 1 291 335 1 334 335 1
		 269 336 0 335 336 0 268 337 0 337 336 0 334 337 0 332 335 0 333 334 0;
	setAttr ".ed[664:789]" 272 338 1 273 339 1 338 339 1 274 340 1 339 340 0 275 341 1
		 340 341 1 338 341 0 277 342 0 340 342 0 276 343 0 343 342 0 341 343 0 271 344 0 270 345 0
		 344 345 0 345 339 0 344 338 0 280 346 1 281 347 1 346 347 1 282 348 1 347 348 0 283 349 1
		 348 349 1 346 349 0 285 350 0 348 350 0 284 351 0 351 350 0 349 351 0 279 352 0 278 353 0
		 352 353 0 353 347 0 352 346 0 288 354 1 289 355 1 354 355 1 263 356 0 355 356 0 262 357 0
		 357 356 0 354 357 0 287 358 0 286 359 0 358 359 0 292 360 1 359 360 0 293 361 1 360 361 1
		 358 361 0 360 355 0 361 354 0 298 362 1 294 363 0 362 363 0 297 364 0 364 363 0 299 365 1
		 364 365 0 365 362 1 300 366 1 366 362 0 301 367 1 365 367 0 366 367 1 302 368 0 368 366 0
		 303 369 0 367 369 0 368 369 0 306 370 1 304 371 0 370 371 0 305 372 0 371 372 0 307 373 1
		 372 373 0 370 373 1 308 374 1 374 370 0 309 375 1 373 375 0 375 374 1 310 376 0 376 374 0
		 311 377 0 375 377 0 376 377 0 314 378 1 312 379 0 378 379 0 313 380 0 379 380 0 315 381 1
		 380 381 0 378 381 1 316 382 1 382 378 0 317 383 1 381 383 0 383 382 1 318 384 0 384 382 0
		 319 385 0 383 385 0 384 385 0 322 386 1 320 387 0 386 387 0 321 388 0 387 388 0 323 389 1
		 388 389 0 389 386 1 324 390 1 390 386 0 325 391 1 389 391 0 390 391 1 326 392 0 392 390 0
		 327 393 0 391 393 0 392 393 0;
	setAttr -s 398 -ch 1580 ".fc[0:397]" -type "polyFaces" 
		f 4 0 341 -2 -5
		mu 0 4 0 222 224 2
		f 4 488 490 492 -494
		mu 0 4 328 329 330 331
		f 4 2 359 -4 -9
		mu 0 4 4 241 242 6
		f 4 17 392 -1 -14
		mu 0 4 62 274 223 8
		f 4 -15 18 -8 -6
		mu 0 4 1 17 19 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 58 55 8
		mu 0 4 12 49 50 13
		f 4 3 360 309 -11
		mu 0 4 6 242 243 103
		f 4 59 -12 -10 -57
		mu 0 4 53 54 10 11
		f 4 496 498 -501 -502
		mu 0 4 335 332 333 334
		f 4 162 157 -17 12
		mu 0 4 132 134 16 14
		f 4 -649 650 652 -654
		mu 0 4 400 401 402 403
		f 4 -19 -155 161 -16
		mu 0 4 19 17 129 131
		f 4 85 388 337 -77
		mu 0 4 69 270 271 89
		f 4 -31 26 23 20
		mu 0 4 27 26 20 21
		f 4 508 510 -513 -514
		mu 0 4 341 338 339 340
		f 4 24 -30 -32 -22
		mu 0 4 24 25 31 30
		f 4 -333 384 333 -27
		mu 0 4 64 266 267 87
		f 4 274 267 289 281
		mu 0 4 204 206 212 214
		f 4 666 668 670 -672
		mu 0 4 407 404 405 406
		f 4 290 -265 273 -283
		mu 0 4 217 219 201 203
		f 4 89 380 329 -79
		mu 0 4 73 262 263 95
		f 4 -45 40 37 34
		mu 0 4 56 38 32 33
		f 4 522 524 -527 -528
		mu 0 4 349 346 347 348
		f 4 38 -44 -46 -36
		mu 0 4 36 37 60 59
		f 4 -325 376 325 -41
		mu 0 4 98 258 259 93
		f 4 257 249 242 235
		mu 0 4 188 190 180 182
		f 4 684 686 688 -690
		mu 0 4 411 408 409 410
		f 4 241 -251 258 -233
		mu 0 4 177 179 193 195
		f 4 92 372 321 -81
		mu 0 4 77 254 255 99
		f 5 47 -52 -103 144 145
		mu 0 5 55 44 57 106 124
		f 4 536 538 -541 -542
		mu 0 4 357 354 355 356
		f 5 -53 -49 -150 -148 -104
		mu 0 5 48 47 58 125 107
		f 4 -317 368 -101 102
		mu 0 4 66 250 251 106
		f 4 -59 54 201 195
		mu 0 4 50 49 152 154
		f 4 702 704 -707 -708
		mu 0 4 415 412 413 414
		f 4 202 -58 -60 -197
		mu 0 4 157 159 54 53
		f 4 96 364 313 -83
		mu 0 4 81 246 247 105
		f 4 -334 385 334 -63
		mu 0 4 87 267 268 88
		f 4 391 -18 64 87
		mu 0 4 273 274 62 71
		f 4 -326 377 326 -67
		mu 0 4 93 259 260 94
		f 4 383 332 68 91
		mu 0 4 265 266 64 75
		f 4 375 324 70 94
		mu 0 4 257 258 98 79
		f 4 -310 361 310 -73
		mu 0 4 103 243 244 104
		f 4 367 316 74 98
		mu 0 4 249 250 66 83
		f 4 99 100 369 -84
		mu 0 4 67 106 251 252
		f 4 386 335 106 -335
		mu 0 4 268 269 109 88
		f 4 387 -86 108 -336
		mu 0 4 269 270 69 109
		f 4 389 338 111 -338
		mu 0 4 271 272 111 89
		f 4 390 -88 113 -339
		mu 0 4 272 273 71 111
		f 4 378 327 116 -327
		mu 0 4 260 261 113 94
		f 4 379 -90 118 -328
		mu 0 4 261 262 73 113
		f 4 381 330 121 -330
		mu 0 4 263 264 115 95
		f 4 382 -92 123 -331
		mu 0 4 264 265 75 115
		f 4 370 319 126 83
		mu 0 4 252 253 117 67
		f 4 371 -93 128 -320
		mu 0 4 253 254 77 117
		f 4 373 322 131 -322
		mu 0 4 255 256 119 99
		f 4 374 -95 133 -323
		mu 0 4 256 257 79 119
		f 4 362 311 136 -311
		mu 0 4 244 245 121 104
		f 4 363 -97 138 -312
		mu 0 4 245 246 81 121
		f 4 365 314 141 -314
		mu 0 4 247 248 123 105
		f 4 366 -99 143 -315
		mu 0 4 248 249 83 123
		f 4 150 160 154 63
		mu 0 4 86 127 128 85
		f 4 -158 163 185 -65
		mu 0 4 62 135 149 71
		f 4 291 284 272 264
		mu 0 4 218 220 199 200
		f 4 288 -268 275 268
		mu 0 4 211 213 207 208
		f 4 259 252 240 232
		mu 0 4 194 196 175 176
		f 4 243 236 256 -236
		mu 0 4 183 184 187 189
		f 4 203 209 -72 57
		mu 0 4 158 161 80 65
		f 4 200 -55 72 191
		mu 0 4 151 153 103 104
		f 4 151 159 -151 -113
		mu 0 4 110 126 127 86
		f 3 -110 158 -152
		mu 0 3 110 70 126
		f 3 175 -108 -170
		mu 0 3 145 84 108
		f 4 174 169 -105 -169
		mu 0 4 144 145 108 68
		f 4 173 168 -62 22
		mu 0 4 142 144 68 61
		f 4 172 -23 -25 -167
		mu 0 4 141 143 25 24
		f 4 656 658 -661 -662
		mu 0 4 419 416 417 418
		f 4 -24 19 171 165
		mu 0 4 21 20 136 138
		f 4 183 181 -20 62
		mu 0 4 88 148 137 87
		f 4 184 -164 -165 -182
		mu 0 4 148 149 135 137
		f 4 -172 164 -163 156
		mu 0 4 138 136 134 132
		f 4 -653 662 -657 -664
		mu 0 4 403 402 416 419
		f 4 -162 -168 -173 -156
		mu 0 4 131 129 143 141
		f 4 -161 153 -174 167
		mu 0 4 128 127 144 142
		f 4 -160 152 -175 -154
		mu 0 4 127 126 145 144
		f 4 -159 -76 -176 -153
		mu 0 4 126 70 84 145
		f 3 170 -179 -109
		mu 0 3 69 146 109
		f 4 -178 -180 -171 76
		mu 0 4 89 147 146 69
		f 3 -181 177 -112
		mu 0 3 111 147 89
		f 4 178 176 -184 -107
		mu 0 4 109 146 148 88
		f 4 179 -183 -185 -177
		mu 0 4 146 147 149 148
		f 4 -186 182 180 -114
		mu 0 4 71 149 147 111
		f 4 286 -270 277 78
		mu 0 4 95 210 209 73
		f 4 287 -269 276 269
		mu 0 4 210 211 208 209
		f 4 254 -238 245 80
		mu 0 4 99 186 185 77
		f 4 244 237 255 -237
		mu 0 4 184 185 186 187
		f 3 198 -191 -139
		mu 0 3 81 150 121
		f 4 199 -192 -137 190
		mu 0 4 150 151 104 121
		f 3 -218 225 -142
		mu 0 3 123 173 105
		f 4 -217 224 217 -144
		mu 0 4 83 172 173 123
		f 4 -216 223 216 -75
		mu 0 4 66 171 172 83
		f 4 222 215 51 49
		mu 0 4 168 170 57 44
		f 4 710 712 714 -716
		mu 0 4 420 421 422 423
		f 4 52 -213 221 -51
		mu 0 4 47 48 165 167
		f 4 208 220 212 73
		mu 0 4 102 163 164 101
		f 3 -140 218 -206
		mu 0 3 122 82 162
		f 3 -207 204 -138
		mu 0 3 120 160 100
		f 4 205 219 -209 -143
		mu 0 4 122 162 163 102
		f 4 -210 207 206 -135
		mu 0 4 80 161 160 120
		f 4 -219 -82 -205 -211
		mu 0 4 162 82 100 160
		f 4 -220 210 -208 -212
		mu 0 4 163 162 160 161
		f 4 -221 211 -204 197
		mu 0 4 164 163 161 158
		f 4 -222 -198 -203 -214
		mu 0 4 167 165 159 157
		f 4 -715 716 -703 -718
		mu 0 4 423 422 412 415
		f 4 -202 194 -223 214
		mu 0 4 154 152 170 168
		f 4 -224 -195 -201 193
		mu 0 4 172 171 153 151
		f 4 -225 -194 -200 192
		mu 0 4 173 172 151 150
		f 4 -226 -193 -199 82
		mu 0 4 105 173 150 81
		f 4 238 -254 261 -80
		mu 0 4 96 174 197 78
		f 4 239 -253 260 253
		mu 0 4 174 175 196 197
		f 4 293 -78 270 -286
		mu 0 4 221 74 90 198
		f 4 292 285 271 -285
		mu 0 4 220 221 198 199
		f 3 -231 -239 -128
		mu 0 3 116 174 96
		f 4 -232 -240 230 -125
		mu 0 4 76 175 174 116
		f 5 -241 231 -102 147 148
		mu 0 5 176 175 76 107 125
		f 4 -234 -242 -149 149
		mu 0 4 58 179 177 125
		f 4 -689 691 -694 -695
		mu 0 4 410 409 424 425
		f 4 -243 234 -146 146
		mu 0 4 182 180 55 124
		f 5 189 -244 -147 -145 -100
		mu 0 5 67 184 183 124 106
		f 4 -127 188 -245 -190
		mu 0 4 67 117 185 184
		f 3 -246 -189 -129
		mu 0 3 77 185 117
		f 3 -247 -255 -132
		mu 0 3 119 186 99
		f 4 -256 246 -134 -248
		mu 0 4 187 186 119 79
		f 4 -257 247 -71 -249
		mu 0 4 189 187 79 98
		f 4 44 41 -258 248
		mu 0 4 38 56 190 188
		f 4 697 698 -685 -700
		mu 0 4 426 427 408 411
		f 4 -259 -43 45 -252
		mu 0 4 195 193 59 60
		f 4 69 227 -260 251
		mu 0 4 41 97 196 194
		f 4 -261 -228 -133 226
		mu 0 4 197 196 97 118
		f 3 -262 -227 -130
		mu 0 3 78 197 118
		f 3 -271 -118 -263
		mu 0 3 198 90 112
		f 4 -272 262 -115 -264
		mu 0 4 199 198 112 72
		f 4 -273 263 -66 36
		mu 0 4 200 199 72 63
		f 4 -274 -37 -39 -266
		mu 0 4 203 201 37 36
		f 4 -671 673 -676 -677
		mu 0 4 406 405 428 429
		f 4 -38 33 -275 266
		mu 0 4 33 32 206 204
		f 4 -276 -34 66 187
		mu 0 4 208 207 93 94
		f 4 -277 -188 -117 186
		mu 0 4 209 208 94 113
		f 3 -278 -187 -119
		mu 0 3 73 209 113
		f 3 -279 -287 -122
		mu 0 3 115 210 95
		f 4 -280 -288 278 -124
		mu 0 4 75 211 210 115
		f 4 -281 -289 279 -69
		mu 0 4 64 213 211 75
		f 4 -290 280 30 27
		mu 0 4 214 212 26 27
		f 4 679 680 -667 -682
		mu 0 4 430 431 404 407
		f 4 31 -284 -291 -29
		mu 0 4 30 31 219 217
		f 4 229 -292 283 67
		mu 0 4 92 220 218 91
		f 4 228 -293 -230 -123
		mu 0 4 114 221 220 92
		f 3 -120 -294 -229
		mu 0 3 114 74 221
		f 4 435 395 5 -395
		mu 0 4 276 277 1 3
		f 4 568 570 572 573
		mu 0 4 364 365 366 367
		f 4 720 -723 724 725
		mu 0 4 432 433 434 435
		f 4 727 -726 729 -731
		mu 0 4 436 432 435 437
		f 4 732 730 734 -736
		mu 0 4 438 436 437 439
		f 4 588 586 590 -592
		mu 0 4 374 372 373 375
		f 4 738 740 742 -744
		mu 0 4 440 441 442 443
		f 4 745 743 747 748
		mu 0 4 444 440 443 445
		f 4 750 -749 752 -754
		mu 0 4 446 444 445 447
		f 4 606 604 608 -610
		mu 0 4 382 380 381 383
		f 4 756 758 760 -762
		mu 0 4 448 449 450 451
		f 4 763 761 765 766
		mu 0 4 452 448 451 453
		f 4 768 -767 770 -772
		mu 0 4 454 452 453 455
		f 4 624 622 626 -628
		mu 0 4 390 388 389 391
		f 4 774 776 778 779
		mu 0 4 456 457 458 459
		f 4 781 -780 783 -785
		mu 0 4 460 456 459 461
		f 4 786 784 788 -790
		mu 0 4 462 460 461 463
		f 4 642 640 644 -646
		mu 0 4 398 396 397 399
		f 4 469 429 9 -429
		mu 0 4 311 312 5 7
		f 4 468 428 11 60
		mu 0 4 310 311 7 65
		f 4 467 -61 71 95
		mu 0 4 309 310 65 80
		f 4 134 135 466 -96
		mu 0 4 80 120 308 309
		f 4 137 -425 465 -136
		mu 0 4 120 100 307 308
		f 4 464 424 81 97
		mu 0 4 306 307 100 82
		f 4 139 140 463 -98
		mu 0 4 82 122 305 306
		f 4 142 -422 462 -141
		mu 0 4 122 102 304 305
		f 4 53 461 421 -74
		mu 0 4 101 303 304 102
		f 4 460 -54 103 -420
		mu 0 4 302 303 101 107
		f 4 459 419 101 -419
		mu 0 4 301 302 107 76
		f 4 124 125 458 418
		mu 0 4 76 116 300 301
		f 4 127 -417 457 -126
		mu 0 4 116 96 299 300
		f 4 456 416 79 93
		mu 0 4 298 299 96 78
		f 4 129 130 455 -94
		mu 0 4 78 118 297 298
		f 4 132 -414 454 -131
		mu 0 4 118 97 296 297
		f 4 46 453 413 -70
		mu 0 4 41 295 296 97
		f 4 452 -47 43 39
		mu 0 4 294 295 41 63
		f 4 451 -40 65 88
		mu 0 4 293 294 63 72
		f 4 114 115 450 -89
		mu 0 4 72 112 292 293
		f 4 117 -409 449 -116
		mu 0 4 112 90 291 292
		f 4 448 408 77 90
		mu 0 4 290 291 90 74
		f 4 119 120 447 -91
		mu 0 4 74 114 289 290
		f 4 122 -406 446 -121
		mu 0 4 114 92 288 289
		f 4 32 445 405 -68
		mu 0 4 91 287 288 92
		f 4 444 -33 29 25
		mu 0 4 286 287 91 61
		f 4 443 -26 61 84
		mu 0 4 285 286 61 68
		f 4 104 105 442 -85
		mu 0 4 68 108 284 285
		f 4 107 -401 441 -106
		mu 0 4 108 84 283 284
		f 4 440 400 75 86
		mu 0 4 282 283 84 70
		f 4 109 110 439 -87
		mu 0 4 70 110 281 282
		f 4 112 -398 438 -111
		mu 0 4 110 86 280 281
		f 4 -397 437 397 -64
		mu 0 4 85 279 280 86
		f 4 436 396 14 -396
		mu 0 4 278 279 85 9
		f 4 -343 295 -435 393
		mu 0 4 225 224 276 275
		f 4 -342 294 -436 -296
		mu 0 4 224 222 277 276
		f 4 -393 340 -437 -295
		mu 0 4 223 274 279 278
		f 4 -438 -341 -392 339
		mu 0 4 280 279 274 273
		f 4 -439 -340 -391 -399
		mu 0 4 281 280 273 272
		f 4 -440 398 -390 -400
		mu 0 4 282 281 272 271
		f 4 -389 336 -441 399
		mu 0 4 271 270 283 282
		f 4 -442 -337 -388 -402
		mu 0 4 284 283 270 269
		f 4 -443 401 -387 -403
		mu 0 4 285 284 269 268
		f 4 -386 -404 -444 402
		mu 0 4 268 267 286 285
		f 4 -385 -405 -445 403
		mu 0 4 267 266 287 286
		f 4 -446 404 -384 331
		mu 0 4 288 287 266 265
		f 4 -447 -332 -383 -407
		mu 0 4 289 288 265 264
		f 4 -448 406 -382 -408
		mu 0 4 290 289 264 263
		f 4 -381 328 -449 407
		mu 0 4 263 262 291 290
		f 4 -450 -329 -380 -410
		mu 0 4 292 291 262 261
		f 4 -451 409 -379 -411
		mu 0 4 293 292 261 260
		f 4 -378 -412 -452 410
		mu 0 4 260 259 294 293
		f 4 -377 -413 -453 411
		mu 0 4 259 258 295 294
		f 4 -454 412 -376 323
		mu 0 4 296 295 258 257
		f 4 -455 -324 -375 -415
		mu 0 4 297 296 257 256
		f 4 -456 414 -374 -416
		mu 0 4 298 297 256 255
		f 4 -373 320 -457 415
		mu 0 4 255 254 299 298
		f 4 -458 -321 -372 -418
		mu 0 4 300 299 254 253
		f 4 -459 417 -371 318
		mu 0 4 301 300 253 252
		f 4 -370 317 -460 -319
		mu 0 4 252 251 302 301
		f 4 -369 -421 -461 -318
		mu 0 4 251 250 303 302
		f 4 -462 420 -368 315
		mu 0 4 304 303 250 249
		f 4 -463 -316 -367 -423
		mu 0 4 305 304 249 248
		f 4 -464 422 -366 -424
		mu 0 4 306 305 248 247
		f 4 -365 312 -465 423
		mu 0 4 247 246 307 306
		f 4 -466 -313 -364 -426
		mu 0 4 308 307 246 245
		f 4 -467 425 -363 -427
		mu 0 4 309 308 245 244
		f 4 -362 -428 -468 426
		mu 0 4 244 243 310 309
		f 4 -361 308 -469 427
		mu 0 4 243 242 311 310
		f 4 -360 307 -470 -309
		mu 0 4 242 241 312 311
		f 4 -359 306 -471 -308
		mu 0 4 241 240 313 312
		f 4 -358 305 -472 -307
		mu 0 4 240 239 314 313
		f 4 -357 -431 -473 -306
		mu 0 4 239 238 315 314
		f 4 -356 304 -474 430
		mu 0 4 238 237 316 315
		f 4 -355 303 -475 -305
		mu 0 4 237 236 317 316
		f 4 -354 -432 -476 -304
		mu 0 4 236 235 318 317
		f 4 -353 302 -477 431
		mu 0 4 235 234 319 318
		f 4 -352 301 -478 -303
		mu 0 4 234 233 320 319
		f 4 -351 300 -479 -302
		mu 0 4 233 232 321 320
		f 4 -350 -433 -480 -301
		mu 0 4 232 231 322 321
		f 4 -349 299 -481 432
		mu 0 4 231 230 323 322
		f 4 -348 298 -482 -300
		mu 0 4 230 229 324 323
		f 4 -347 297 -483 -299
		mu 0 4 229 228 325 324
		f 4 -346 296 -484 -298
		mu 0 4 228 227 326 325
		f 4 -345 -434 -485 -297
		mu 0 4 227 226 327 326
		f 4 -344 -394 -486 433
		mu 0 4 226 225 275 327
		f 4 1 487 -489 -487
		mu 0 4 2 224 329 328
		f 4 342 489 -491 -488
		mu 0 4 224 225 330 329
		f 4 -7 486 493 -492
		mu 0 4 15 2 328 331
		f 4 358 497 -499 -496
		mu 0 4 240 241 333 332
		f 4 -3 499 500 -498
		mu 0 4 241 4 334 333
		f 4 -56 494 501 -500
		mu 0 4 4 51 335 334
		f 4 343 502 -504 -490
		mu 0 4 225 226 336 330
		f 4 -13 491 505 -505
		mu 0 4 133 15 331 337
		f 4 346 509 -511 -508
		mu 0 4 228 229 339 338
		f 4 -21 506 513 -512
		mu 0 4 28 22 341 340
		f 4 348 516 -518 -516
		mu 0 4 230 231 343 342
		f 4 -282 514 519 -519
		mu 0 4 205 215 345 344
		f 4 350 523 -525 -522
		mu 0 4 232 233 347 346
		f 4 -35 520 527 -526
		mu 0 4 39 34 349 348
		f 4 352 530 -532 -530
		mu 0 4 234 235 351 350
		f 4 -250 528 533 -533
		mu 0 4 181 191 353 352
		f 4 354 537 -539 -536
		mu 0 4 236 237 355 354
		f 4 -48 534 541 -540
		mu 0 4 45 42 357 356
		f 4 357 495 -545 -544
		mu 0 4 239 240 332 358
		f 4 -196 542 545 -495
		mu 0 4 51 155 359 335
		f 4 345 507 -549 -548
		mu 0 4 227 228 338 360
		f 4 -166 546 549 -507
		mu 0 4 22 139 361 341
		f 4 344 547 -551 -503
		mu 0 4 226 227 360 336
		f 4 -157 504 551 -547
		mu 0 4 139 133 337 361
		f 4 355 552 -554 -538
		mu 0 4 237 238 362 355
		f 4 -50 539 555 -555
		mu 0 4 169 45 356 363
		f 4 356 543 -557 -553
		mu 0 4 238 239 358 362
		f 4 -215 554 557 -543
		mu 0 4 155 169 363 359
		f 4 353 535 -559 -531
		mu 0 4 235 236 354 351
		f 4 -235 532 559 -535
		mu 0 4 42 181 352 357
		f 4 351 529 -561 -524
		mu 0 4 233 234 350 347
		f 4 -42 525 561 -529
		mu 0 4 191 39 348 353
		f 4 349 521 -563 -517
		mu 0 4 231 232 346 343
		f 4 -267 518 563 -521
		mu 0 4 34 205 344 349
		f 4 347 515 -565 -510
		mu 0 4 229 230 342 339
		f 4 -28 511 565 -515
		mu 0 4 215 28 340 345
		f 4 434 567 -569 -567
		mu 0 4 275 276 365 364
		f 4 394 569 -571 -568
		mu 0 4 276 3 366 365
		f 4 7 571 -573 -570
		mu 0 4 3 18 367 366
		f 4 485 566 -576 -575
		mu 0 4 327 275 364 368
		f 4 15 576 -578 -572
		mu 0 4 18 130 369 367
		f 4 484 574 -580 -579
		mu 0 4 326 327 368 370
		f 4 155 580 -582 -577
		mu 0 4 130 140 371 369
		f 4 483 578 -584 -583
		mu 0 4 325 326 370 372
		f 4 166 584 -586 -581
		mu 0 4 140 23 373 371
		f 4 482 582 -589 -588
		mu 0 4 324 325 372 374
		f 4 21 589 -591 -585
		mu 0 4 23 29 375 373
		f 4 481 587 -594 -593
		mu 0 4 323 324 374 376
		f 4 28 594 -596 -590
		mu 0 4 29 216 377 375
		f 4 480 592 -598 -597
		mu 0 4 322 323 376 378
		f 4 282 598 -600 -595
		mu 0 4 216 202 379 377
		f 4 479 596 -602 -601
		mu 0 4 321 322 378 380
		f 4 265 602 -604 -599
		mu 0 4 202 35 381 379
		f 4 478 600 -607 -606
		mu 0 4 320 321 380 382
		f 4 35 607 -609 -603
		mu 0 4 35 40 383 381
		f 4 477 605 -612 -611
		mu 0 4 319 320 382 384
		f 4 42 612 -614 -608
		mu 0 4 40 192 385 383
		f 4 476 610 -616 -615
		mu 0 4 318 319 384 386
		f 4 250 616 -618 -613
		mu 0 4 192 178 387 385
		f 4 475 614 -620 -619
		mu 0 4 317 318 386 388
		f 4 233 620 -622 -617
		mu 0 4 178 43 389 387
		f 4 474 618 -625 -624
		mu 0 4 316 317 388 390
		f 4 48 625 -627 -621
		mu 0 4 43 46 391 389
		f 4 473 623 -630 -629
		mu 0 4 315 316 390 392
		f 4 50 630 -632 -626
		mu 0 4 46 166 393 391
		f 4 472 628 -634 -633
		mu 0 4 314 315 392 394
		f 4 213 634 -636 -631
		mu 0 4 166 156 395 393
		f 4 471 632 -638 -637
		mu 0 4 313 314 394 396
		f 4 196 638 -640 -635
		mu 0 4 156 52 397 395
		f 4 470 636 -643 -642
		mu 0 4 312 313 396 398
		f 4 56 643 -645 -639
		mu 0 4 52 5 399 397
		f 4 -430 641 645 -644
		mu 0 4 5 312 398 399
		f 4 -493 646 648 -648
		mu 0 4 331 330 401 400
		f 4 503 649 -651 -647
		mu 0 4 330 336 402 401
		f 4 -506 647 653 -652
		mu 0 4 337 331 400 403
		f 4 548 657 -659 -656
		mu 0 4 464 465 466 467
		f 4 -509 659 660 -658
		mu 0 4 468 469 470 471
		f 4 -550 654 661 -660
		mu 0 4 472 473 474 475
		f 4 550 655 -663 -650
		mu 0 4 476 477 478 479
		f 4 -552 651 663 -655
		mu 0 4 480 481 482 483
		f 4 517 667 -669 -666
		mu 0 4 484 485 486 487
		f 4 -520 664 671 -670
		mu 0 4 488 489 490 491
		f 4 562 672 -674 -668
		mu 0 4 492 493 494 495
		f 4 -523 674 675 -673
		mu 0 4 493 496 497 494
		f 4 -564 669 676 -675
		mu 0 4 496 498 499 497
		f 4 512 678 -680 -678
		mu 0 4 500 501 502 503
		f 4 564 665 -681 -679
		mu 0 4 504 505 506 507
		f 4 -566 677 681 -665
		mu 0 4 508 509 510 511
		f 4 531 685 -687 -684
		mu 0 4 512 513 514 515
		f 4 -534 682 689 -688
		mu 0 4 516 517 518 519
		f 4 558 690 -692 -686
		mu 0 4 513 520 521 514
		f 4 -537 692 693 -691
		mu 0 4 522 523 524 525
		f 4 -560 687 694 -693
		mu 0 4 526 527 528 529
		f 4 526 696 -698 -696
		mu 0 4 530 531 532 533
		f 4 560 683 -699 -697
		mu 0 4 531 534 535 532
		f 4 -562 695 699 -683
		mu 0 4 536 537 538 539
		f 4 544 703 -705 -702
		mu 0 4 540 541 542 543
		f 4 -497 705 706 -704
		mu 0 4 544 545 546 547
		f 4 -546 700 707 -706
		mu 0 4 548 549 550 551
		f 4 540 709 -711 -709
		mu 0 4 552 553 554 555
		f 4 553 711 -713 -710
		mu 0 4 553 556 557 554
		f 4 -556 708 715 -714
		mu 0 4 558 559 560 561
		f 4 556 701 -717 -712
		mu 0 4 562 563 564 565
		f 4 -558 713 717 -701
		mu 0 4 566 558 561 567
		f 4 575 719 -721 -719
		mu 0 4 368 364 433 432
		f 4 -574 721 722 -720
		mu 0 4 364 367 434 433
		f 4 577 723 -725 -722
		mu 0 4 367 369 435 434
		f 4 579 718 -728 -727
		mu 0 4 370 368 432 436
		f 4 581 728 -730 -724
		mu 0 4 369 371 437 435
		f 4 583 726 -733 -732
		mu 0 4 372 370 436 438
		f 4 585 733 -735 -729
		mu 0 4 371 373 439 437
		f 4 -587 731 735 -734
		mu 0 4 373 372 438 439
		f 4 593 737 -739 -737
		mu 0 4 376 374 441 440
		f 4 591 739 -741 -738
		mu 0 4 374 375 442 441
		f 4 595 741 -743 -740
		mu 0 4 375 377 443 442
		f 4 597 736 -746 -745
		mu 0 4 378 376 440 444
		f 4 599 746 -748 -742
		mu 0 4 377 379 445 443
		f 4 601 744 -751 -750
		mu 0 4 380 378 444 446
		f 4 603 751 -753 -747
		mu 0 4 379 381 447 445
		f 4 -605 749 753 -752
		mu 0 4 381 380 446 447
		f 4 611 755 -757 -755
		mu 0 4 384 382 449 448
		f 4 609 757 -759 -756
		mu 0 4 382 383 450 449
		f 4 613 759 -761 -758
		mu 0 4 383 385 451 450
		f 4 615 754 -764 -763
		mu 0 4 386 384 448 452
		f 4 617 764 -766 -760
		mu 0 4 385 387 453 451
		f 4 619 762 -769 -768
		mu 0 4 388 386 452 454
		f 4 621 769 -771 -765
		mu 0 4 387 389 455 453
		f 4 -623 767 771 -770
		mu 0 4 389 388 454 455
		f 4 629 773 -775 -773
		mu 0 4 392 390 457 456
		f 4 627 775 -777 -774
		mu 0 4 390 391 458 457
		f 4 631 777 -779 -776
		mu 0 4 391 393 459 458
		f 4 633 772 -782 -781
		mu 0 4 394 392 456 460
		f 4 635 782 -784 -778
		mu 0 4 393 395 461 459
		f 4 637 780 -787 -786
		mu 0 4 396 394 460 462
		f 4 639 787 -789 -783
		mu 0 4 395 397 463 461
		f 4 -641 785 789 -788
		mu 0 4 397 396 462 463;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "pasted__pCube19";
	rename -uid "405C2E43-435D-298A-D492-21BE1533C29F";
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
createNode transform -n "curve1";
	rename -uid "09EFE53F-4EA5-84B5-7502-6E8B47B46F1C";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "0B98E9D5-4231-9CE0-49FD-B5B9636A80DC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		0 22.406844131458637 2.1074870490019859
		0 22.651306980858379 1.9022944388580965
		0 23.309341549961506 1.491909218570366
		0 23.450579770452411 0.27206338661178003
		0 23.346233134722119 -0.92839416722211121
		0 23.28905566636347 -1.2569177687647968
		0 23.213611926718382 -1.4211795695361369
		;
createNode transform -n "pCylinder16";
	rename -uid "006697F9-45B5-7CB2-20AB-8CA4C0CE28C7";
	setAttr ".t" -type "double3" 1.1920928955078125e-07 0.012914981527952563 0.35569682660441271 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 23.20069694519043 -1.6992961764335632 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 23.20069694519043 -1.6992961764335632 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "6004C833-4F61-14AC-5C1D-F79F174FD911";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCylinder16";
	rename -uid "C8377AC0-43C6-808B-7A69-9B818DAABD13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.74384135 22.133369 -1.4673914 
		-0.63274956 22.072634 -1.1882869 -0.4597193 22.024433 -0.96678722 -0.24168865 21.993484 
		-0.82457697 -9.3236061e-08 21.982821 -0.77557302 0.24168855 21.993484 -0.82457697 
		0.45971897 22.024433 -0.96678734 0.63274908 22.072634 -1.1882871 0.74384075 22.133369 
		-1.4673915 0.78212088 22.200697 -1.7767824 0.74384075 22.268024 -2.0861731 0.63274896 
		22.32876 -2.3652787 0.45971885 22.376961 -2.5867782 0.2416885 22.407909 -2.7289889 
		-6.9927054e-08 22.418573 -2.777993 -0.24168856 22.407909 -2.7289889 -0.45971897 22.376961 
		-2.5867782 -0.63274908 22.32876 -2.3652785 -0.74384075 22.268024 -2.0861735 -0.78212088 
		22.200697 -1.7767824 -9.3236061e-08 22.200697 -1.7767824;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lightpost";
	rename -uid "BF5E1263-4695-D226-F9DA-0F838B1CF177";
	setAttr ".t" -type "double3" 0 0 0.22761980728856157 ;
	setAttr ".rp" -type "double3" -7.1258043078836266 12.059268990226002 0.37012593991532983 ;
	setAttr ".sp" -type "double3" -7.1258043078836266 12.059268990226002 0.37012593991532983 ;
createNode transform -n "light" -p "lightpost";
	rename -uid "0371E82D-4F2F-A6D1-37E1-4E872DB26BDB";
	setAttr ".t" -type "double3" -7.0734335050927388 22.781163302147583 -1.497234497223805 ;
	setAttr ".r" -type "double3" -17.495888126916999 0 0 ;
	setAttr ".s" -type "double3" 0.32572621620280873 0.22638770417107137 0.38679329864124945 ;
createNode mesh -n "lightShape" -p "light";
	rename -uid "AAE60F77-48C8-2F06-8BF7-53BA5261367F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "post_light_base" -p "lightpost";
	rename -uid "C87C1AE6-48F0-8FBF-1043-CB851B692BE8";
	setAttr ".t" -type "double3" -7.0797832324990191 22.985759221199363 -1.177904272038377 ;
	setAttr ".r" -type "double3" -7.8689357764521768 0 0 ;
	setAttr ".s" -type "double3" 0.82221808559551135 1 1 ;
createNode mesh -n "post_light_baseShape" -p "post_light_base";
	rename -uid "9296D96F-414F-360B-5BA2-AD9FB52E8BC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pole2" -p "lightpost";
	rename -uid "DF0F3A87-4A10-923F-E375-9F9B474385E1";
	setAttr ".t" -type "double3" -7.093822626605105 0.012914981527952563 0.91715507572006016 ;
	setAttr ".r" -type "double3" 0 -0.56100562579573154 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 23.20069694519043 -1.6992961764335632 ;
	setAttr ".rpt" -type "double3" 9.0205620750793969e-17 0 -1.310637796209102e-15 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 23.20069694519043 -1.6992961764335632 ;
createNode mesh -n "poleShape2" -p "pole2";
	rename -uid "B2F0BDCF-4727-51F7-E14A-4D815289CD77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[8]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[9]" -type "float3" 0.060121089 -0.10507908 -0.55193132 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[19]" -type "float3" 0.05040776 -0.12878612 -0.54624063 ;
	setAttr ".pt[28]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[29]" -type "float3" 0.035177827 -0.1476572 -0.54173523 ;
	setAttr ".pt[39]" -type "float3" 0.015919156 -0.15980233 -0.5388453 ;
	setAttr ".pt[48]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[49]" -type "float3" -0.0054651033 -0.16395809 -0.53781956 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" -0.026849637 -0.15980227 -0.53884399 ;
	setAttr ".pt[68]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[69]" -type "float3" -0.046108559 -0.1476572 -0.54173523 ;
	setAttr ".pt[78]" -type "float3" 0 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[79]" -type "float3" -0.061338231 -0.12878612 -0.54624051 ;
	setAttr ".pt[88]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[89]" -type "float3" -0.071051866 -0.10507897 -0.55193132 ;
	setAttr ".pt[98]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[99]" -type "float3" -0.074319966 -0.07889507 -0.55825198 ;
	setAttr ".pt[108]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[109]" -type "float3" -0.070853285 -0.052796837 -0.56458855 ;
	setAttr ".pt[119]" -type "float3" -0.061016783 -0.029325666 -0.5703125 ;
	setAttr ".pt[128]" -type "float3" 0 3.7252903e-09 9.3132257e-10 ;
	setAttr ".pt[129]" -type "float3" -0.045787111 -0.010742885 -0.57486355 ;
	setAttr ".pt[139]" -type "float3" -0.026651058 0.0011616994 -0.57779408 ;
	setAttr ".pt[148]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[149]" -type "float3" -0.0054651033 0.005276165 -0.57882398 ;
	setAttr ".pt[159]" -type "float3" 0.01572057 0.0011616994 -0.57779408 ;
	setAttr ".pt[168]" -type "float3" 0 3.7252903e-09 9.3132257e-10 ;
	setAttr ".pt[169]" -type "float3" 0.034856625 -0.010742885 -0.57486355 ;
	setAttr ".pt[179]" -type "float3" 0.050086319 -0.029325666 -0.5703125 ;
	setAttr ".pt[188]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[189]" -type "float3" 0.059922524 -0.052796837 -0.56458855 ;
	setAttr ".pt[198]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[199]" -type "float3" 0.063389249 -0.07889507 -0.55825186 ;
	setAttr ".pt[201]" -type "float3" -0.0054656509 -0.079326399 -0.55823976 ;
createNode mesh -n "polySurfaceShape8" -p "pole2";
	rename -uid "78BAB325-47B9-63DF-2224-FBAD2C2647B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.74384135 22.133369 -1.4673914 
		-0.63274956 22.072634 -1.1882869 -0.4597193 22.024433 -0.96678722 -0.24168865 21.993484 
		-0.82457697 -9.3236061e-08 21.982821 -0.77557302 0.24168855 21.993484 -0.82457697 
		0.45971897 22.024433 -0.96678734 0.63274908 22.072634 -1.1882871 0.74384075 22.133369 
		-1.4673915 0.78212088 22.200697 -1.7767824 0.74384075 22.268024 -2.0861731 0.63274896 
		22.32876 -2.3652787 0.45971885 22.376961 -2.5867782 0.2416885 22.407909 -2.7289889 
		-6.9927054e-08 22.418573 -2.777993 -0.24168856 22.407909 -2.7289889 -0.45971897 22.376961 
		-2.5867782 -0.63274908 22.32876 -2.3652785 -0.74384075 22.268024 -2.0861735 -0.78212088 
		22.200697 -1.7767824 -9.3236061e-08 22.200697 -1.7767824;
	setAttr -s 21 ".vt[0:20]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pole2";
	rename -uid "40DCB328-46F5-DCCA-1DB4-E5BA62E94ADC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:179]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 201 ".uvst[0].uvsp[0:200]" -type "float2" 0.6486026 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974
		 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974
		 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152
		 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152
		 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152
		 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899
		 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899
		 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266
		 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266
		 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266
		 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.20721579 23.052152634 1.33004022 0.20721579 23.20749855 1.078229427
		 0.20721579 23.36404037 0.72641248 0.20721579 23.45380211 0.33123869 0.19837953 23.51230621 -0.15932015
		 0.17727721 23.52331543 -0.69221956 0.15245348 23.47342873 -1.13099718 0.13253239 23.40234756 -1.42266512
		 0.1207435 23.34199905 -1.59643459 0.11480468 23.28895569 -1.70951033 0.17626798 23.091617584 1.34670508
		 0.17626798 23.25443649 1.11677456 0.17626798 23.41927719 0.75047278 0.17626798 23.51258659 0.34244013
		 0.16938376 23.56850433 -0.15122557 0.15177047 23.57438469 -0.68984014 0.13072343 23.51789856 -1.13455164
		 0.11352359 23.44056511 -1.43098259 0.10315339 23.37584877 -1.60760224 0.097801901 23.31957436 -1.72370231
		 0.1280663 23.12294388 1.35993028 0.1280663 23.29169083 1.14736176 0.1280663 23.46317863 0.76957434
		 0.1280663 23.55924034 0.35136238 0.1234537 23.6133194 -0.14426613 0.11093728 23.61534882 -0.68654478
		 0.095701694 23.55387306 -1.13629687 0.082973793 23.47136879 -1.43737876 0.075207517 23.40294266 -1.61647105
		 0.071143165 23.34394646 -1.73497379 0.067328475 23.14305305 1.36842239 0.067328475 23.31560707 1.16700363
		 0.067328475 23.49139214 0.78184485 0.067328475 23.58922005 0.3571063 0.065039851 23.64219666 -0.13956083
		 0.058583871 23.64191246 -0.68358642 0.050485477 23.57694244 -1.13842738 0.043813802 23.49145699 -1.44124496
		 0.039629035 23.42045403 -1.6221664 0.037431933 23.35963249 -1.74221873 -1.1479528e-07 23.14998245 1.37134755
		 -1.1479528e-07 23.32384682 1.17376947 -1.1479528e-07 23.5011158 0.78607166 -1.1479528e-07 23.59954834 0.35908681
		 -1.1401123e-07 23.652174 -0.13779697 -1.1173997e-07 23.65105247 -0.68387961 -1.0890105e-07 23.58487129 -1.13968897
		 -1.065758e-07 23.49840546 -1.44259548 -1.0509765e-07 23.42650986 -1.62413299 -1.0431658e-07 23.36499977 -1.74473476
		 -0.067328624 23.14305496 1.36842239 -0.067328624 23.31560898 1.16700363 -0.067328624 23.49139404 0.78184438
		 -0.067328624 23.58922195 0.35710531 -0.06504 23.64219856 -0.13956207 -0.058584027 23.64191437 -0.68358779
		 -0.050485633 23.57694244 -1.13842869 -0.043813966 23.49145889 -1.44124591 -0.039629199 23.42045403 -1.62216747
		 -0.037432104 23.35963249 -1.74222004 -0.12806651 23.12294388 1.35993028 -0.12806651 23.29169083 1.14736176
		 -0.12806651 23.46317863 0.76957434 -0.12806651 23.55924034 0.35136238 -0.12345391 23.6133194 -0.14426613
		 -0.11093748 23.61534882 -0.68654478 -0.095701903 23.55387306 -1.13629687 -0.082974002 23.47136879 -1.43737876
		 -0.075207725 23.40294266 -1.61647105 -0.071143359 23.34394646 -1.73497379 -0.17626816 23.091617584 1.34670508
		 -0.17626816 23.25443649 1.11677456 -0.17626816 23.41927719 0.75047278 -0.17626816 23.51258659 0.34244013
		 -0.16938394 23.56850433 -0.15122557 -0.15177065 23.57438469 -0.68984014 -0.13072361 23.51789856 -1.13455164
		 -0.11352377 23.44056511 -1.43098259 -0.10315357 23.37584877 -1.60760224 -0.09780208 23.31957436 -1.72370231
		 -0.20721602 23.052152634 1.33004022 -0.20721602 23.20749855 1.078229427 -0.20721602 23.36404037 0.72641248
		 -0.20721602 23.45380211 0.33123875 -0.19837977 23.51230621 -0.15932015 -0.17727745 23.52331543 -0.69221956
		 -0.15245372 23.47342873 -1.13099718 -0.1325326 23.40234756 -1.42266512 -0.12074371 23.34199905 -1.59643459
		 -0.11480489 23.28895569 -1.70951033 -0.21787935 23.0083999634 1.31156659 -0.21787935 23.15546417 1.035501957
		 -0.21787935 23.30289459 0.6997667 -0.21773376 23.38911438 0.31742868 -0.20775606 23.45040512 -0.16772243
		 -0.18513323 23.46738243 -0.69419789 -0.1589936 23.424963 -1.1264056 -0.13835344 23.36066055 -1.41323149
		 -0.12636916 23.30485153 -1.58406377 -0.12052522 23.2551384 -1.69380069 -0.20721602 22.96464729 1.29309356
		 -0.20721602 23.10342789 0.9927761 -0.20721602 23.24183655 0.67315626 -0.20691893 23.32459259 0.30353099
		 -0.19678549 23.3889904 -0.17592664 -0.17497221 23.41209412 -0.69523448 -0.15012716 23.37728119 -1.1209805
		 -0.1306982 23.31960869 -1.40360522 -0.11964443 23.26807404 -1.57169652 -0.11445715 23.22143173 -1.67810583
		 -0.17626822 22.92517853 1.2764287 -0.17626822 23.056489944 0.95423168 -0.17626822 23.18684196 0.6491828
		 -0.17585422 23.26665878 0.29062796 -0.16676664 23.33403587 -0.18321213 -0.14804225 23.36274529 -0.69562465
		 -0.12688276 23.33485413 -1.11596537 -0.11055197 23.28306961 -1.39475071 -0.10137529 23.23520279 -1.56054878
		 -0.097239517 23.19111824 -1.66396594 -0.12806651 22.89385605 1.26320362 -0.12806651 23.019237518 0.92364401
		 -0.12806651 23.14325905 0.63018739 -0.12765701 23.22088242 0.28022239 -0.12081558 23.29061508 -0.18862174
		 -0.10708294 23.32397842 -0.6959796 -0.091733165 23.30157852 -1.11178088 -0.079996899 23.25435638 -1.38754439
		 -0.073429838 23.20930672 -1.55170131 -0.070580803 23.16711807 -1.65275109 -0.067328557 22.87374496 1.2547121
		 -0.067328557 22.99531937 0.9040038 -0.067328557 23.11530113 0.61800486 -0.067068934 23.1916523 0.27335155
		 -0.063398793 23.26291466 -0.19203456 -0.056162372 23.29913902 -0.69563246 -0.048092894 23.28033257 -1.10880733
		 -0.041924223 23.23608971 -1.38314807 -0.038530596 23.19276047 -1.54602301 -0.037084408 23.15174294 -1.64555204
		 -1.0387167e-07 22.86681366 1.25178587 -1.0387167e-07 22.98707581 0.89723605 -1.0387167e-07 23.10567093 0.61381024
		 -1.0381958e-07 23.18161201 0.27093947 -1.0312253e-07 23.2534771 -0.19342539 -1.0175624e-07 23.29074669 -0.69599062
		 -1.0023782e-07 23.27310562 -1.10808039 -9.9080523e-08 23.22982407 -1.38163519 -9.8445575e-08 23.1870842 -1.54406524
		 -9.8178049e-08 23.14642906 -1.64304686 0.067328408 22.87374496 1.2547121 0.067328408 22.99531937 0.9040038
		 0.067328408 23.11530113 0.61800486 0.067068785 23.1916523 0.27335155 0.063398644 23.26291466 -0.19203456
		 0.056162216 23.29913902 -0.69563246 0.048092738 23.28033257 -1.10880733 0.041924059 23.23608971 -1.38314807
		 0.038530432 23.19276047 -1.54602301 0.037084244 23.15174294 -1.64555204 0.12806627 22.89385605 1.26320362
		 0.12806627 23.019237518 0.92364401 0.12806627 23.14325905 0.63018739 0.12765677 23.22088242 0.28022239
		 0.12081535 23.29061508 -0.18862174 0.10708271 23.32397842 -0.6959796;
	setAttr ".vt[166:200]" 0.091732942 23.30157852 -1.11178088 0.079996675 23.25435638 -1.38754439
		 0.073429629 23.20930672 -1.55170131 0.070580587 23.16711807 -1.65275109 0.17626792 22.92517853 1.2764287
		 0.17626792 23.056489944 0.95423168 0.17626792 23.18684196 0.6491828 0.17585392 23.26665878 0.29062796
		 0.16676636 23.33403587 -0.18321213 0.14804198 23.36274529 -0.69562465 0.12688251 23.33485413 -1.11596537
		 0.11055171 23.28306961 -1.39475071 0.10137504 23.23520279 -1.56054878 0.097239263 23.19111824 -1.66396594
		 0.20721579 22.96464729 1.29309356 0.20721579 23.10342789 0.9927761 0.20721579 23.24183655 0.67315626
		 0.20691869 23.32459259 0.30353099 0.19678526 23.3889904 -0.17592664 0.17497197 23.41209412 -0.69523448
		 0.15012693 23.37728119 -1.1209805 0.13069797 23.31960869 -1.40360522 0.11964421 23.26807404 -1.57169652
		 0.11445694 23.22143173 -1.67810583 0.21787912 23.0083999634 1.31156659 0.21787912 23.15546417 1.035501957
		 0.21787912 23.30289459 0.6997667 0.21773352 23.38911438 0.31742859 0.20775582 23.45040512 -0.16772243
		 0.18513301 23.46738243 -0.69419789 0.15899338 23.424963 -1.1264056 0.13835321 23.36066055 -1.41323149
		 0.12636894 23.30485153 -1.58406377 0.120525 23.2551384 -1.69380069 -1.5336488e-07 23.0083999634 1.31156695;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 0 10 0 1 11 1
		 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 0 20 21 1 21 22 1 22 23 1 23 24 1
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 10 20 0 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1
		 16 26 1 17 27 1 18 28 1 19 29 0 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1
		 37 38 1 38 39 1 20 30 0 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 30 40 0
		 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 0 50 51 1 51 52 1
		 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 40 50 0 41 51 1 42 52 1 43 53 1
		 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 0 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1
		 65 66 1 66 67 1 67 68 1 68 69 1 50 60 0 51 61 1 52 62 1 53 63 1 54 64 1 55 65 1 56 66 1
		 57 67 1 58 68 1 59 69 0 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1
		 78 79 1 60 70 0 61 71 1 62 72 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 0
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 70 80 0 71 81 1
		 72 82 1 73 83 1 74 84 1 75 85 1 76 86 1 77 87 1 78 88 1 79 89 0 90 91 1 91 92 1 92 93 1
		 93 94 1 94 95 1;
	setAttr ".ed[166:331]" 95 96 1 96 97 1 97 98 1 98 99 1 80 90 0 81 91 1 82 92 1
		 83 93 1 84 94 1 85 95 1 86 96 1 87 97 1 88 98 1 89 99 0 100 101 1 101 102 1 102 103 1
		 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 90 100 0 91 101 1 92 102 1
		 93 103 1 94 104 1 95 105 1 96 106 1 97 107 1 98 108 1 99 109 0 110 111 1 111 112 1
		 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 100 110 0 101 111 1
		 102 112 1 103 113 1 104 114 1 105 115 1 106 116 1 107 117 1 108 118 1 109 119 0 120 121 1
		 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 110 120 0
		 111 121 1 112 122 1 113 123 1 114 124 1 115 125 1 116 126 1 117 127 1 118 128 1 119 129 0
		 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1
		 120 130 0 121 131 1 122 132 1 123 133 1 124 134 1 125 135 1 126 136 1 127 137 1 128 138 1
		 129 139 0 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1
		 148 149 1 130 140 0 131 141 1 132 142 1 133 143 1 134 144 1 135 145 1 136 146 1 137 147 1
		 138 148 1 139 149 0 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1
		 157 158 1 158 159 1 140 150 0 141 151 1 142 152 1 143 153 1 144 154 1 145 155 1 146 156 1
		 147 157 1 148 158 1 149 159 0 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 150 160 0 151 161 1 152 162 1 153 163 1 154 164 1 155 165 1
		 156 166 1 157 167 1 158 168 1 159 169 0 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1
		 175 176 1 176 177 1 177 178 1 178 179 1 160 170 0 161 171 1 162 172 1 163 173 1 164 174 1
		 165 175 1 166 176 1 167 177 1 168 178 1 169 179 0;
	setAttr ".ed[332:399]" 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 187 188 1 188 189 1 170 180 0 171 181 1 172 182 1 173 183 1 174 184 1 175 185 1
		 176 186 1 177 187 1 178 188 1 179 189 0 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 180 190 0 181 191 1 182 192 1 183 193 1 184 194 1
		 185 195 1 186 196 1 187 197 1 188 198 1 189 199 0 190 0 0 191 1 1 192 2 1 193 3 1
		 194 4 1 195 5 1 196 6 1 197 7 1 198 8 1 199 9 0 10 200 1 200 110 1 0 200 1 190 200 1
		 180 200 1 170 200 1 160 200 1 150 200 1 140 200 1 130 200 1 120 200 1 100 200 1 90 200 1
		 80 200 1 70 200 1 60 200 1 50 200 1 40 200 1 30 200 1 20 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 0 1 11 10
		f 4 1 20 -11 -20
		mu 0 4 1 2 12 11
		f 4 2 21 -12 -21
		mu 0 4 2 3 13 12
		f 4 3 22 -13 -22
		mu 0 4 3 4 14 13
		f 4 4 23 -14 -23
		mu 0 4 4 5 15 14
		f 4 5 24 -15 -24
		mu 0 4 5 6 16 15
		f 4 6 25 -16 -25
		mu 0 4 6 7 17 16
		f 4 7 26 -17 -26
		mu 0 4 7 8 18 17
		f 4 8 27 -18 -27
		mu 0 4 8 9 19 18
		f 4 9 38 -29 -38
		mu 0 4 10 11 21 20
		f 4 10 39 -30 -39
		mu 0 4 11 12 22 21
		f 4 11 40 -31 -40
		mu 0 4 12 13 23 22
		f 4 12 41 -32 -41
		mu 0 4 13 14 24 23
		f 4 13 42 -33 -42
		mu 0 4 14 15 25 24
		f 4 14 43 -34 -43
		mu 0 4 15 16 26 25
		f 4 15 44 -35 -44
		mu 0 4 16 17 27 26
		f 4 16 45 -36 -45
		mu 0 4 17 18 28 27
		f 4 17 46 -37 -46
		mu 0 4 18 19 29 28
		f 4 28 57 -48 -57
		mu 0 4 20 21 31 30
		f 4 29 58 -49 -58
		mu 0 4 21 22 32 31
		f 4 30 59 -50 -59
		mu 0 4 22 23 33 32
		f 4 31 60 -51 -60
		mu 0 4 23 24 34 33
		f 4 32 61 -52 -61
		mu 0 4 24 25 35 34
		f 4 33 62 -53 -62
		mu 0 4 25 26 36 35
		f 4 34 63 -54 -63
		mu 0 4 26 27 37 36
		f 4 35 64 -55 -64
		mu 0 4 27 28 38 37
		f 4 36 65 -56 -65
		mu 0 4 28 29 39 38
		f 4 47 76 -67 -76
		mu 0 4 30 31 41 40
		f 4 48 77 -68 -77
		mu 0 4 31 32 42 41
		f 4 49 78 -69 -78
		mu 0 4 32 33 43 42
		f 4 50 79 -70 -79
		mu 0 4 33 34 44 43
		f 4 51 80 -71 -80
		mu 0 4 34 35 45 44
		f 4 52 81 -72 -81
		mu 0 4 35 36 46 45
		f 4 53 82 -73 -82
		mu 0 4 36 37 47 46
		f 4 54 83 -74 -83
		mu 0 4 37 38 48 47
		f 4 55 84 -75 -84
		mu 0 4 38 39 49 48
		f 4 66 95 -86 -95
		mu 0 4 40 41 51 50
		f 4 67 96 -87 -96
		mu 0 4 41 42 52 51
		f 4 68 97 -88 -97
		mu 0 4 42 43 53 52
		f 4 69 98 -89 -98
		mu 0 4 43 44 54 53
		f 4 70 99 -90 -99
		mu 0 4 44 45 55 54
		f 4 71 100 -91 -100
		mu 0 4 45 46 56 55
		f 4 72 101 -92 -101
		mu 0 4 46 47 57 56
		f 4 73 102 -93 -102
		mu 0 4 47 48 58 57
		f 4 74 103 -94 -103
		mu 0 4 48 49 59 58
		f 4 85 114 -105 -114
		mu 0 4 50 51 61 60
		f 4 86 115 -106 -115
		mu 0 4 51 52 62 61
		f 4 87 116 -107 -116
		mu 0 4 52 53 63 62
		f 4 88 117 -108 -117
		mu 0 4 53 54 64 63
		f 4 89 118 -109 -118
		mu 0 4 54 55 65 64
		f 4 90 119 -110 -119
		mu 0 4 55 56 66 65
		f 4 91 120 -111 -120
		mu 0 4 56 57 67 66
		f 4 92 121 -112 -121
		mu 0 4 57 58 68 67
		f 4 93 122 -113 -122
		mu 0 4 58 59 69 68
		f 4 104 133 -124 -133
		mu 0 4 60 61 71 70
		f 4 105 134 -125 -134
		mu 0 4 61 62 72 71
		f 4 106 135 -126 -135
		mu 0 4 62 63 73 72
		f 4 107 136 -127 -136
		mu 0 4 63 64 74 73
		f 4 108 137 -128 -137
		mu 0 4 64 65 75 74
		f 4 109 138 -129 -138
		mu 0 4 65 66 76 75
		f 4 110 139 -130 -139
		mu 0 4 66 67 77 76
		f 4 111 140 -131 -140
		mu 0 4 67 68 78 77
		f 4 112 141 -132 -141
		mu 0 4 68 69 79 78
		f 4 123 152 -143 -152
		mu 0 4 70 71 81 80
		f 4 124 153 -144 -153
		mu 0 4 71 72 82 81
		f 4 125 154 -145 -154
		mu 0 4 72 73 83 82
		f 4 126 155 -146 -155
		mu 0 4 73 74 84 83
		f 4 127 156 -147 -156
		mu 0 4 74 75 85 84
		f 4 128 157 -148 -157
		mu 0 4 75 76 86 85
		f 4 129 158 -149 -158
		mu 0 4 76 77 87 86
		f 4 130 159 -150 -159
		mu 0 4 77 78 88 87
		f 4 131 160 -151 -160
		mu 0 4 78 79 89 88
		f 4 142 171 -162 -171
		mu 0 4 80 81 91 90
		f 4 143 172 -163 -172
		mu 0 4 81 82 92 91
		f 4 144 173 -164 -173
		mu 0 4 82 83 93 92
		f 4 145 174 -165 -174
		mu 0 4 83 84 94 93
		f 4 146 175 -166 -175
		mu 0 4 84 85 95 94
		f 4 147 176 -167 -176
		mu 0 4 85 86 96 95
		f 4 148 177 -168 -177
		mu 0 4 86 87 97 96
		f 4 149 178 -169 -178
		mu 0 4 87 88 98 97
		f 4 150 179 -170 -179
		mu 0 4 88 89 99 98
		f 4 161 190 -181 -190
		mu 0 4 90 91 101 100
		f 4 162 191 -182 -191
		mu 0 4 91 92 102 101
		f 4 163 192 -183 -192
		mu 0 4 92 93 103 102
		f 4 164 193 -184 -193
		mu 0 4 93 94 104 103
		f 4 165 194 -185 -194
		mu 0 4 94 95 105 104
		f 4 166 195 -186 -195
		mu 0 4 95 96 106 105
		f 4 167 196 -187 -196
		mu 0 4 96 97 107 106
		f 4 168 197 -188 -197
		mu 0 4 97 98 108 107
		f 4 169 198 -189 -198
		mu 0 4 98 99 109 108
		f 4 180 209 -200 -209
		mu 0 4 100 101 111 110
		f 4 181 210 -201 -210
		mu 0 4 101 102 112 111
		f 4 182 211 -202 -211
		mu 0 4 102 103 113 112
		f 4 183 212 -203 -212
		mu 0 4 103 104 114 113
		f 4 184 213 -204 -213
		mu 0 4 104 105 115 114
		f 4 185 214 -205 -214
		mu 0 4 105 106 116 115
		f 4 186 215 -206 -215
		mu 0 4 106 107 117 116
		f 4 187 216 -207 -216
		mu 0 4 107 108 118 117
		f 4 188 217 -208 -217
		mu 0 4 108 109 119 118
		f 4 199 228 -219 -228
		mu 0 4 110 111 121 120
		f 4 200 229 -220 -229
		mu 0 4 111 112 122 121
		f 4 201 230 -221 -230
		mu 0 4 112 113 123 122
		f 4 202 231 -222 -231
		mu 0 4 113 114 124 123
		f 4 203 232 -223 -232
		mu 0 4 114 115 125 124
		f 4 204 233 -224 -233
		mu 0 4 115 116 126 125
		f 4 205 234 -225 -234
		mu 0 4 116 117 127 126
		f 4 206 235 -226 -235
		mu 0 4 117 118 128 127
		f 4 207 236 -227 -236
		mu 0 4 118 119 129 128
		f 4 218 247 -238 -247
		mu 0 4 120 121 131 130
		f 4 219 248 -239 -248
		mu 0 4 121 122 132 131
		f 4 220 249 -240 -249
		mu 0 4 122 123 133 132
		f 4 221 250 -241 -250
		mu 0 4 123 124 134 133
		f 4 222 251 -242 -251
		mu 0 4 124 125 135 134
		f 4 223 252 -243 -252
		mu 0 4 125 126 136 135
		f 4 224 253 -244 -253
		mu 0 4 126 127 137 136
		f 4 225 254 -245 -254
		mu 0 4 127 128 138 137
		f 4 226 255 -246 -255
		mu 0 4 128 129 139 138
		f 4 237 266 -257 -266
		mu 0 4 130 131 141 140
		f 4 238 267 -258 -267
		mu 0 4 131 132 142 141
		f 4 239 268 -259 -268
		mu 0 4 132 133 143 142
		f 4 240 269 -260 -269
		mu 0 4 133 134 144 143
		f 4 241 270 -261 -270
		mu 0 4 134 135 145 144
		f 4 242 271 -262 -271
		mu 0 4 135 136 146 145
		f 4 243 272 -263 -272
		mu 0 4 136 137 147 146
		f 4 244 273 -264 -273
		mu 0 4 137 138 148 147
		f 4 245 274 -265 -274
		mu 0 4 138 139 149 148
		f 4 256 285 -276 -285
		mu 0 4 140 141 151 150
		f 4 257 286 -277 -286
		mu 0 4 141 142 152 151
		f 4 258 287 -278 -287
		mu 0 4 142 143 153 152
		f 4 259 288 -279 -288
		mu 0 4 143 144 154 153
		f 4 260 289 -280 -289
		mu 0 4 144 145 155 154
		f 4 261 290 -281 -290
		mu 0 4 145 146 156 155
		f 4 262 291 -282 -291
		mu 0 4 146 147 157 156
		f 4 263 292 -283 -292
		mu 0 4 147 148 158 157
		f 4 264 293 -284 -293
		mu 0 4 148 149 159 158
		f 4 275 304 -295 -304
		mu 0 4 150 151 161 160
		f 4 276 305 -296 -305
		mu 0 4 151 152 162 161
		f 4 277 306 -297 -306
		mu 0 4 152 153 163 162
		f 4 278 307 -298 -307
		mu 0 4 153 154 164 163
		f 4 279 308 -299 -308
		mu 0 4 154 155 165 164
		f 4 280 309 -300 -309
		mu 0 4 155 156 166 165
		f 4 281 310 -301 -310
		mu 0 4 156 157 167 166
		f 4 282 311 -302 -311
		mu 0 4 157 158 168 167
		f 4 283 312 -303 -312
		mu 0 4 158 159 169 168
		f 4 294 323 -314 -323
		mu 0 4 160 161 171 170
		f 4 295 324 -315 -324
		mu 0 4 161 162 172 171
		f 4 296 325 -316 -325
		mu 0 4 162 163 173 172
		f 4 297 326 -317 -326
		mu 0 4 163 164 174 173
		f 4 298 327 -318 -327
		mu 0 4 164 165 175 174
		f 4 299 328 -319 -328
		mu 0 4 165 166 176 175
		f 4 300 329 -320 -329
		mu 0 4 166 167 177 176
		f 4 301 330 -321 -330
		mu 0 4 167 168 178 177
		f 4 302 331 -322 -331
		mu 0 4 168 169 179 178
		f 4 313 342 -333 -342
		mu 0 4 170 171 181 180
		f 4 314 343 -334 -343
		mu 0 4 171 172 182 181
		f 4 315 344 -335 -344
		mu 0 4 172 173 183 182
		f 4 316 345 -336 -345
		mu 0 4 173 174 184 183
		f 4 317 346 -337 -346
		mu 0 4 174 175 185 184
		f 4 318 347 -338 -347
		mu 0 4 175 176 186 185
		f 4 319 348 -339 -348
		mu 0 4 176 177 187 186
		f 4 320 349 -340 -349
		mu 0 4 177 178 188 187
		f 4 321 350 -341 -350
		mu 0 4 178 179 189 188
		f 4 332 361 -352 -361
		mu 0 4 180 181 191 190
		f 4 333 362 -353 -362
		mu 0 4 181 182 192 191
		f 4 334 363 -354 -363
		mu 0 4 182 183 193 192
		f 4 335 364 -355 -364
		mu 0 4 183 184 194 193
		f 4 336 365 -356 -365
		mu 0 4 184 185 195 194
		f 4 337 366 -357 -366
		mu 0 4 185 186 196 195
		f 4 338 367 -358 -367
		mu 0 4 186 187 197 196
		f 4 339 368 -359 -368
		mu 0 4 187 188 198 197
		f 4 340 369 -360 -369
		mu 0 4 188 189 199 198
		f 4 351 371 -1 -371
		mu 0 4 190 191 1 0
		f 4 352 372 -2 -372
		mu 0 4 191 192 2 1
		f 4 353 373 -3 -373
		mu 0 4 192 193 3 2
		f 4 354 374 -4 -374
		mu 0 4 193 194 4 3
		f 4 355 375 -5 -375
		mu 0 4 194 195 5 4
		f 4 356 376 -6 -376
		mu 0 4 195 196 6 5
		f 4 357 377 -7 -377
		mu 0 4 196 197 7 6
		f 4 358 378 -8 -378
		mu 0 4 197 198 8 7
		f 4 359 379 -9 -379
		mu 0 4 198 199 9 8
		f 3 208 -382 -392
		mu 0 3 100 110 200
		f 3 380 -383 18
		mu 0 3 10 200 0
		f 3 -384 370 382
		mu 0 3 200 190 0
		f 3 -385 360 383
		mu 0 3 200 180 190
		f 3 -386 341 384
		mu 0 3 200 170 180
		f 3 -387 322 385
		mu 0 3 200 160 170
		f 3 -388 303 386
		mu 0 3 200 150 160
		f 3 -389 284 387
		mu 0 3 200 140 150
		f 3 -390 265 388
		mu 0 3 200 130 140
		f 3 -391 246 389
		mu 0 3 200 120 130
		f 3 381 227 390
		mu 0 3 200 110 120
		f 3 189 391 -393
		mu 0 3 90 100 200
		f 3 170 392 -394
		mu 0 3 80 90 200
		f 3 151 393 -395
		mu 0 3 70 80 200
		f 3 132 394 -396
		mu 0 3 60 70 200
		f 3 113 395 -397
		mu 0 3 50 60 200
		f 3 94 396 -398
		mu 0 3 40 50 200
		f 3 75 397 -399
		mu 0 3 30 40 200
		f 3 56 398 -400
		mu 0 3 20 30 200
		f 3 37 399 -381
		mu 0 3 10 20 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pole1" -p "lightpost";
	rename -uid "D738E5BC-4596-D108-0F2E-91ACEA50BCC3";
	setAttr ".t" -type "double3" -7.1258043078836266 9.3823117248804628 2.2942090799055035 ;
	setAttr ".s" -type "double3" 0.413354521681493 9.3823112674750497 0.413354521681493 ;
	setAttr ".rp" -type "double3" 0 -9.3823117248804628 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000487518987 0 ;
	setAttr ".spt" -type "double3" 0 -8.3823116761286407 0 ;
createNode mesh -n "poleShape1" -p "pole1";
	rename -uid "260BF070-4D40-9369-E693-1298682B2554";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41874994337558746 0.37587989866733551 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[142:153]" -type "float3"  -7.1525574e-07 0 -1.1920929e-07 
		-1.5497208e-06 0 -1.1920929e-07 -7.1525574e-07 0 -1.1920929e-07 -1.5497208e-06 0 
		-1.1920929e-07 0 0 1.1920929e-07 8.9406967e-08 0 4.1723251e-07 -2.3841858e-07 0 -8.9406967e-08 
		-2.3841858e-07 0 -8.9406967e-08 1.1920929e-07 0 0 5.9604645e-07 0 -2.3841858e-07 
		1.5497208e-06 0 1.1920929e-07 1.0728836e-06 0 0;
createNode mesh -n "polySurfaceShape7" -p "pole1";
	rename -uid "55D4F50A-47B8-3B69-933A-0C874FD7F169";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCube16";
	rename -uid "4040FF66-4265-AD70-38BE-CB8DB4F96C49";
	setAttr ".t" -type "double3" 23.802734300694546 17.408140219764341 2.6853914162301917 ;
	setAttr ".r" -type "double3" 5.7964467548365164 0 0 ;
	setAttr ".s" -type "double3" 1 0.24201094734570255 1 ;
createNode transform -n "transform5" -p "pCube16";
	rename -uid "EE865265-4624-0FEE-FA50-D7AF454FC3BD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform5";
	rename -uid "6F733632-4FBF-00CE-338F-62B52C8D8B46";
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
createNode transform -n "pCube17";
	rename -uid "6CA90C84-47A1-53EA-BD6F-BCBA2E0DC2CF";
	setAttr ".t" -type "double3" 23.719061196421897 17.708155477850916 -0.0097689170906960499 ;
	setAttr ".r" -type "double3" 5.7964467548365164 0 0 ;
	setAttr ".s" -type "double3" 1 0.24201094734570255 1 ;
createNode transform -n "transform4" -p "pCube17";
	rename -uid "7AE5E995-4180-B982-4CF2-258A0130C525";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform4";
	rename -uid "8749768A-4108-ADBE-AE34-2889A3FFE5E1";
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
createNode transform -n "pCube18";
	rename -uid "E4C517BE-4702-EEFF-6983-6082B992ED36";
	setAttr ".t" -type "double3" 23.719061196421897 18.049161061829167 -2.9585948019246637 ;
	setAttr ".r" -type "double3" 5.7964467548365164 0 0 ;
	setAttr ".s" -type "double3" 1 0.24201094734570255 1 ;
createNode transform -n "transform3" -p "pCube18";
	rename -uid "3DF6B634-4EC9-0279-6A66-ADA68CF5F2D6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform3";
	rename -uid "5F286E5A-438E-67AD-A919-A69FB44C382A";
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
createNode transform -n "pCube19";
	rename -uid "A9DB618B-41BB-EA60-C39D-2F8AE0C53B6E";
	setAttr ".t" -type "double3" 23.719061196421897 18.39284476088811 -5.7247636382957001 ;
	setAttr ".r" -type "double3" 5.7964467548365164 0 0 ;
	setAttr ".s" -type "double3" 1 0.24201094734570255 1 ;
createNode transform -n "transform2" -p "pCube19";
	rename -uid "A0AA52A7-49C4-5190-2C59-AA90C30C7CED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform2";
	rename -uid "FB847B41-4D8E-C1B7-3160-948E0E264BF1";
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
createNode transform -n "pCube20";
	rename -uid "A72A6302-450F-9667-CA6C-03B897ACECD1";
	setAttr ".t" -type "double3" 23.719061196421897 18.637851046175701 -8.2731956953532855 ;
	setAttr ".r" -type "double3" 5.7964467548365164 0 0 ;
	setAttr ".s" -type "double3" 1 0.24201094734570255 1 ;
createNode transform -n "transform1" -p "pCube20";
	rename -uid "653FE632-4DB4-E11B-A9DA-5989D59FF75F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform1";
	rename -uid "15DEB941-4A4E-0A25-F8B7-AB90DCE89F2A";
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
createNode transform -n "pCube21";
	rename -uid "D314FB84-40E9-D15F-B7D3-99AFE39AA328";
	setAttr ".t" -type "double3" 17.713542988912533 18.637851046175701 -8.2731956953532855 ;
	setAttr ".r" -type "double3" 5.7964467548365164 0 0 ;
	setAttr ".s" -type "double3" 1 0.24201094734570255 1 ;
createNode transform -n "transform10" -p "pCube21";
	rename -uid "6829BBD8-4301-6E29-EA97-E5A2FE872A8E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform10";
	rename -uid "850BB76E-4C14-38CB-F1CC-A299EA241362";
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
createNode transform -n "pCube22";
	rename -uid "C185E56D-4DFA-D920-3F1D-9CB962592DA2";
	setAttr ".t" -type "double3" 17.713542988912533 18.39284476088811 -5.7247636382957001 ;
	setAttr ".r" -type "double3" 5.7964467548365164 0 0 ;
	setAttr ".s" -type "double3" 1 0.24201094734570255 1 ;
createNode transform -n "transform9" -p "pCube22";
	rename -uid "9AF770EA-43A1-CD09-E848-4D9D6FF9F2A8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform9";
	rename -uid "D4A0F12D-42BA-E082-CC01-538977CCF9E8";
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
createNode transform -n "pCube23";
	rename -uid "BA2E655A-469F-B8B6-3588-FE9CB9A4548E";
	setAttr ".t" -type "double3" 17.713542988912533 18.049161061829167 -2.9585948019246637 ;
	setAttr ".r" -type "double3" 5.7964467548365164 0 0 ;
	setAttr ".s" -type "double3" 1 0.24201094734570255 1 ;
createNode transform -n "transform8" -p "pCube23";
	rename -uid "9EDAF985-4B47-B015-5CCC-72870A1D4AB7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform8";
	rename -uid "0EFD9D95-4A3F-C578-41E9-D6ACBBB61E97";
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
createNode transform -n "pCube24";
	rename -uid "7BF07C89-4CF3-694C-56D9-CBB3EE891116";
	setAttr ".t" -type "double3" 17.713542988912533 17.708155477850916 -0.0097689170906960499 ;
	setAttr ".r" -type "double3" 5.7964467548365164 0 0 ;
	setAttr ".s" -type "double3" 1 0.24201094734570255 1 ;
createNode transform -n "transform7" -p "pCube24";
	rename -uid "AEB211A3-4B5A-F790-DD93-429EDB80ED1D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform7";
	rename -uid "B1208A32-4356-8866-93A2-A49D7963A119";
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
createNode transform -n "pCube25";
	rename -uid "D78AC5A3-410D-32E3-0C21-D4AB3D733089";
	setAttr ".t" -type "double3" 17.797216093185181 17.408140219764341 2.6853914162301917 ;
	setAttr ".r" -type "double3" 5.7964467548365164 0 0 ;
	setAttr ".s" -type "double3" 1 0.24201094734570255 1 ;
createNode transform -n "transform6" -p "pCube25";
	rename -uid "89F2519A-4305-601F-5BE4-7BA16D9A4FC3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform6";
	rename -uid "E9D5B76E-47E2-8D3E-64A9-CFA641519A27";
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
createNode transform -n "pCube26";
	rename -uid "33CC8A0A-49F7-3514-670C-0DA3D637BC71";
	setAttr ".rp" -type "double3" 20.758138644803537 18.022995632970023 -2.7939021395615473 ;
	setAttr ".sp" -type "double3" 20.758138644803537 18.022995632970023 -2.7939021395615473 ;
createNode mesh -n "pCube26Shape" -p "pCube26";
	rename -uid "74F1691B-4028-BC72-FB42-69A4CE303879";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
	rename -uid "7EFB5107-4359-8BF8-458F-F4A63F1330F8";
	setAttr ".rp" -type "double3" 20.767940015753531 17.114492607564507 -2.8305123847797615 ;
	setAttr ".sp" -type "double3" 20.767940015753531 17.114492607564507 -2.8305123847797615 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface3";
	rename -uid "8188FFE1-4556-82D4-6074-B697813DF6A9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4";
	rename -uid "7826DBA6-48D7-2502-5B65-EABF3553C7F3";
	setAttr ".t" -type "double3" 9.9506136220823613 0 0 ;
	setAttr ".rp" -type "double3" 20.767940015753531 17.114492607564507 -2.8305123847797615 ;
	setAttr ".sp" -type "double3" 20.767940015753531 17.114492607564507 -2.8305123847797615 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "7DDFFFE8-4111-1DA1-80E1-3FA133D0AC0F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.4205939769744873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[512:591]" -type "float3"  -0.069068864 0 0.075112909 
		0 0 -0.062238328 0 0 -0.075112909 -0.069068864 0 0.062238328 0.069068864 0 0 0.069068864 
		0 0 0 0 -0.062238328 0 0 -0.075112909 0.069068864 0 0 0.069068864 0 0 0.06906987 
		0 0.075112909 0.06906987 0 0.062238328 0.069068864 0 0 0.069068864 0 0 -0.069066584 
		0 0 -0.069066584 0 0 0.069068864 0 0 0.069068864 0 0 -0.069066584 0 0 -0.069066584 
		0 0 0.069068864 0 0 0.069068864 0 0 -0.069066584 0 0 -0.069066584 0 0 0.069068864 
		0 0 0.069068864 0 0 -0.069066584 0 0 -0.069066584 0 0 0.069068864 0 0 0.069068864 
		0 0 -0.069066584 0 0 -0.069066584 0 0 0.069068864 0 0 0.069068864 0 0 -0.069066584 
		0 0 -0.069066584 0 0 0.069068864 0 0 0.069068864 0 0 -0.069066584 0 0 -0.069066584 
		0 0 0.069068864 0 0 0.069068864 0 0 -0.069066584 0 0 -0.069066584 0 0 0.069068864 
		0 0 0.069068864 0 0 -0.069066584 0 0 -0.069066584 0 0 0.069068864 0 0 0.069068864 
		0 0 -0.069066584 0 0 -0.069066584 0 0 -0.069066584 0 0 -0.069066584 0 0 -0.069066584 
		0 0 -0.069066584 0 0 -0.069066584 0 0 -0.069066584 0 0 -0.06906987 0 0 -0.069066584 
		0 0 -0.069066584 0 0 -0.06906987 0 0 -0.069066584 0 0 -0.06906987 0 0 0.06906987 
		0 -0.062801883 0.069066584 0 -0.074549988 0 0 0.062801883 0 0 0.074549988 0 0 0.062801883 
		0 0 0.074549988 -0.069068864 0 -0.074549988 -0.069068864 0 -0.062801883 0.069068864 
		0 0 0.069068864 0 0 0.069068864 0 0 0.069068864 0 0 0.069068864 0 0 0.069068864 0 
		0 0.069068864 0 0 0.069068864 0 0;
createNode mesh -n "polySurfaceShape12" -p "polySurface4";
	rename -uid "42183D1A-478E-5973-9736-7EA4BFB33ADB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:357]" "f[398:437]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[358:397]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[307]" "f[329]" "f[343]" "f[361]" "f[365]" "f[369]" "f[373]" "f[377]" "f[381]" "f[385]" "f[389]" "f[393]" "f[397]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 30 "e[787]" "e[789:791]" "e[794:797]" "e[799]" "e[801:803]" "e[806:809]" "e[811]" "e[813:815]" "e[818:821]" "e[823]" "e[825:827]" "e[830:833]" "e[835]" "e[837:839]" "e[842:845]" "e[847]" "e[849:851]" "e[854:857]" "e[859]" "e[861:863]" "e[866:869]" "e[871]" "e[873:875]" "e[878:881]" "e[883]" "e[885:887]" "e[890:893]" "e[895]" "e[897:899]" "e[902:905]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 50 "f[2]" "f[6:7]" "f[13:16]" "f[25:29]" "f[40:45]" "f[57:65]" "f[79:87]" "f[99:108]" "f[122:127]" "f[133]" "f[140:146]" "f[153:154]" "f[161]" "f[163:169]" "f[175:176]" "f[182:183]" "f[185:191]" "f[198:199]" "f[206:211]" "f[217]" "f[223:225]" "f[227:230]" "f[237:238]" "f[245:246]" "f[248:253]" "f[259]" "f[264:265]" "f[267:273]" "f[280:281]" "f[288]" "f[290:295]" "f[301]" "f[308:314]" "f[321:322]" "f[330:335]" "f[340:341]" "f[344:348]" "f[354:357]" "f[359]" "f[363]" "f[367]" "f[371]" "f[375]" "f[379]" "f[383]" "f[387]" "f[391]" "f[395]" "f[418:434]" "f[436]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[9]" "f[358]" "f[362]" "f[366]" "f[370]" "f[374]" "f[378]" "f[382]" "f[386]" "f[390]" "f[394]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[1]" "f[5]" "f[12]" "f[24]" "f[39]" "f[56]" "f[78]" "f[98]" "f[121]" "f[139]" "f[162]" "f[184]" "f[226]" "f[247]" "f[266]" "f[289]" "f[435]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 17 "f[19]" "f[33]" "f[51]" "f[72]" "f[93]" "f[115]" "f[134]" "f[155]" "f[177]" "f[200]" "f[218]" "f[239]" "f[282]" "f[302]" "f[323]" "f[342]" "f[437]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 48 "f[4]" "f[8]" "f[10:11]" "f[17:18]" "f[20:23]" "f[30:32]" "f[34:38]" "f[46:50]" "f[52:55]" "f[66:71]" "f[73:77]" "f[88:92]" "f[94:97]" "f[109:114]" "f[116:120]" "f[128:132]" "f[135:138]" "f[147:152]" "f[156:160]" "f[170:174]" "f[178:181]" "f[192:197]" "f[201:205]" "f[212:216]" "f[219:222]" "f[231:236]" "f[240:244]" "f[254:258]" "f[260:263]" "f[274:279]" "f[283:287]" "f[296:300]" "f[303:306]" "f[315:320]" "f[324:328]" "f[336:339]" "f[349:353]" "f[360]" "f[364]" "f[368]" "f[372]" "f[376]" "f[380]" "f[384]" "f[388]" "f[392]" "f[396]" "f[398:417]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 748 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.3948282 0 0.3948282
		 0.25 0.375 0.25 0.3356415 0.25 0.3356415 0 0.375 1 0.375 0.9606415 0.3948282 0.9606415
		 0.3948282 1 0.60414827 0 0.60414827 0.25 0.3948282 0.25 0.375 0.25 0.375 0.2893585
		 0.375 0.2893585 0.375 0.27934688 0.375 0.27937201 0.375 0.26006421 0.375 0.26003909
		 0.33284315 0.25 0.33336467 0 0.375 0.9606415 0.3948282 0.9606415 0.60414827 0.9606415
		 0.60414827 1 0.60414827 0.2893585 0.39482826 0.2893585 0.625 0 0.625 0.25 0.39482826
		 0.27934688 0.3948282 0.26003909 0.3948282 0.26006424 0.39482823 0.27937201 0.39482826
		 0.2893585 0.37500003 0.29215688 0.37500003 0.29215688 0.32619205 0.25 0.3264268 0
		 0.375 0.95836467 0.375 0.95834708 0.375 0.9606415 0.39482826 0.9606415 0.60414827
		 0.9606415 0.625 0.9606415 0.625 1 0.60414827 0.29162121 0.39482829 0.2921105 0.60414827
		 0.25 0.60414827 0.2893585 0.60414827 0.27934688 0.60414827 0.27937204 0.60414827
		 0.26006424 0.60414827 0.26003909 0.625 0.25 0.6643585 0 0.6643585 0.25 0.39482829
		 0.2921105 0.39482826 0.2893585 0.375 0.2893585 0.37500003 0.29880798 0.37500003 0.29880798
		 0.37500003 0.29215688 0.32417268 0.25 0.32417271 0 0.37499997 0.9514268 0.375 0.95145571
		 0.375 0.95833468 0.375 0.95832956 0.39482826 0.95832956 0.60414827 0.9606415 0.625
		 0.9606415 0.60414827 0.2987057 0.3948282 0.29879913 0.60414827 0.29162121 0.625 0.2893585
		 0.625 0.2893585 0.625 0.27934688 0.62500006 0.26003909 0.625 0.26006424 0.62500006
		 0.27937204 0.6664958 0 0.66657239 0.25 0.3948282 0.29879913 0.39482829 0.2921105
		 0.375 0.30082732 0.375 0.30082732 0.3948282 0.46673894 0.3948282 0.46673894 0.3948282
		 0.46458045 0.3948282 0.46458045 0.28433815 0.25 0.28433818 0 0.375 0.94917274 0.37500003
		 0.94917274 0.375 0.95147616 0.375 0.95148462 0.3948282 0.95148468 0.60414827 0.95832956
		 0.625 0.9606415 0.625 0.95841694 0.625 0.9585042 0.60414827 0.30082732 0.3948282
		 0.30082732 0.60414827 0.2987057 0.60414827 0.2893585 0.60414827 0.29162121 0.625
		 0.2893585 0.625 0.29157245 0.625 0.29157245 0.67355108 0 0.6736964 0.25 0.3948282
		 0.30082732 0.375 0.40670511 0.375 0.39950752 0.375 0.39950752 0.375 0.40670511 0.3948282
		 0.29879913 0.37500003 0.29880798 0.375 0.34066185 0.375 0.34066185 0.37500003 0.33170509
		 0.375 0.33172932 0.375 0.31242275 0.375 0.31239793 0.39482826 0.40671855 0.39482826
		 0.40671855 0.3948282 0.39951387 0.3948282 0.39951387 0.28228635 0.25 0.28207767 0
		 0.375 0.90933818 0.39482826 0.90933818 0.39482826 0.94917274 0.39482829 0.94917274
		 0.375 0.94917274 0.39482826 0.94917274 0.60414827 0.95148468 0.625 0.95832956 0.625
		 0.95881683 0.625 0.9514668 0.625 0.95144892 0.60414827 0.34066185 0.3948282 0.34066185
		 0.60414827 0.30082732 0.60414827 0.2987057 0.625 0.29157245 0.625 0.29869637 0.625
		 0.29869637 0.67582726 0 0.67582732 0.25 0.3948282 0.33170509 0.3948282 0.31239793
		 0.3948282 0.31242275 0.3948282 0.33172932 0.3948282 0.34066185 0.3948282 0.34272322
		 0.39482826 0.35142025 0.39482826 0.35142025 0.3948282 0.34272322 0.3948282 0.30082732
		 0.375 0.30082732 0.37500003 0.34271368 0.37500003 0.34271368 0.37500003 0.34271368
		 0.375 0.35142887 0.375 0.35142887 0.27357113 0.25 0.27379885 0 0.375 0.90707761 0.375
		 0.90705198 0.375 0.90933818 0.3948282 0.90933818 0.60414827 0.90933818 0.60414827
		 0.94917274 0.60414833 0.94917274 0.60414827 0.94917274 0.625 0.95148462 0.625 0.95102048
		 0.62500006 0.94917274 0.625 0.94917274 0.60414827 0.34282395 0.3948282 0.34272322
		 0.60414827 0.34066185 0.60414827 0.33168072 0.60414827 0.33168286 0.60414827 0.31240571
		 0.60414827 0.31238833 0.60414827 0.30082732 0.625 0.29869637 0.625 0.30082732 0.625
		 0.30082732 0.71566176 0 0.71566188 0.25 0.375 0.35142887 0.3948282 0.45448735 0.3948282
		 0.45448735 0.375 0.45448735 0.375 0.45448735 0.27154306 0.25 0.271543 0 0.375 0.89879882
		 0.375 0.89882696 0.375 0.90751833 0.375 0.90933818 0.39482826 0.90933818 0.60414827
		 0.90933818 0.625 0.90933818 0.625 0.94917274 0.60414827 0.35132915 0.39482826 0.35142025
		 0.60414827 0.34282395 0.625 0.34066185 0.625 0.30082732 0.625 0.34066185 0.625 0.33168069
		 0.625 0.31238836 0.625 0.31240571 0.625 0.33168283 0.71780688 0 0.71750289 0.24218082
		 0.375 0.35345694 0.375 0.35345694 0.375 0.46455696 0.375 0.46455696 0.375 0.46673894
		 0.375 0.46673894 0.375 0.34066185 0.3948282 0.34066185 0.22758013 0.25 0.2275801
		 0 0.375 0.89654303 0.375 0.89654303 0.375 0.89836216 0.375 0.90702629 0.39482826
		 0.90702629 0.60414827 0.90933818 0.625 0.90933818 0.60414827 0.35345694 0.3948282
		 0.35345694 0.60414827 0.35132915 0.60414827 0.34066185 0.60414827 0.34282395 0.625
		 0.34066185 0.625 0.34283397 0.625 0.34283397 0.625 0.90710968 0.625 0.90719306 0.7261796
		 0 0.72632009 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.3948282 0.35345694 0.375 0.39741987 0.375
		 0.39741987 0.375 0.38901955 0.375 0.3890447 0.375 0.36973682 0.375 0.3697117 0.22549246
		 0.25 0.25651079 0.16511251 0.375 0.85258013 0.39482826 0.85258013 0.39482826 0.89654303
		 0.375 0.89654303 0.39482826 0.89654303 0.375 0.89885491 0.3948282 0.89885491 0.60414827
		 0.90702629 0.625 0.90933818 0.60414827 0.39741987 0.3948282 0.39741987 0.60414827
		 0.35345694 0.60414827 0.35132915 0.625 0.34283397 0.625 0.35132009 0.625 0.35132009
		 0.625 0.90753722 0.625 0.89883769 0.625 0.8988204 0.72845697 0 0.72845697 0.25 0.3948282
		 0.38901952 0.3948282 0.36971176 0.3948282 0.36973685 0.3948282 0.38904467 0.3948282
		 0.39741987 0.375 0.39950752 0.3948282 0.35345694 0.375 0.35345694 0.375 0.85037637
		 0.375 0.85029036 0.375 0.85258013 0.2182949 0.25 0.34561068 0.67362064 0.3948282
		 0.85258019 0.60414827 0.85258013 0.60414827 0.89654303 0.39482826 0.89654303 0.60414827
		 0.89654309 0.60414827 0.89885491 0.625 0.90702629 0.60414827 0.39958081 0.3948282
		 0.39951387 0.60414827 0.39741987 0.60414827 0.38901955 0.60414827 0.3890447 0.60414827
		 0.36973691 0.60414827 0.36971176 0.60414827 0.35345694 0.625 0.35132009 0.625 0.35345694
		 0.625 0.35345694 0.625 0.89836562 0.625 0.89654309 0.625 0.89654303 0.77241993 0
		 0.77241993 0.25 0.375 0.40670511 0.3948282 0.39741987 0.375 0.39741987 0.3948282
		 0.40897471 0.375 0.40897471 0.375 0.40897471 0.3948282 0.40897471 0.375 0.84358931
		 0.375 0.84333301 0.375 0.85073566 0.375 0.85258013 0.21602531 0.25 0.375 0.84135062
		 0.39482826 0.85258013 0.60414827 0.85258013 0.625 0.85258013 0.60414827 0.89654303
		 0.625 0.89885491 0.60414827 0.40686056 0.39482826 0.40671855 0.60414827 0.39958081
		 0.625 0.39741987 0.625 0.35345694 0.625 0.39741987 0.625 0.38901955 0.625 0.36971173
		 0.625 0.36973691 0.62499994 0.38904473 0.625 0.89654303 0.7432878 0.16626202 0.77458751
		 0.25 0.375 0.40897471 0.375 0.45673072 0.375 0.45673072 0.375 0.84102529 0.375 0.84102529
		 0.375 0.84287572 0.375 0.85026824 0.17051265 0.25 0.17051265 4.7683716e-07 0.39482826
		 0.85026824 0.60414827 0.85258013 0.625 0.85258013 0.60414827 0.40897471 0.3948282
		 0.40897471 0.60414827 0.40686056 0.60414827 0.39741987 0.60414827 0.39958081 0.625
		 0.39741987 0.625 0.39958748 0.625 0.39958748 0.625 0.85028249 0.625 0.85036099 0.65396196
		 0.67605972 0.78187478 0.25 0.39482826 0.45671234 0.39482826 0.45671234 0.375 0.45448735
		 0.375 0.44283181 0.375 0.44285703 0.375 0.42354923 0.375 0.42352402 0.3948282 0.84102529
		 0.3948282 0.84102529 0.375 0.84102529 0.375 0.84333718 0.16826931 0.25 0.16821426
		 3.873831e-07 0.375 0.79551268 0.39482826 0.79551268 0.3948282 0.84333718 0.60414827
		 0.85026824 0.625 0.85258013 0.60414827 0.45448735 0.3948282 0.45448735 0.60414827
		 0.40897471 0.60414827 0.40686056 0.625 0.39958748 0.625 0.40687472 0.625 0.40687472
		 0.625 0.85073304 0.625 0.84331626 0.625 0.84355676 0.625 0.84135062 0.78397477 0.25
		 0.3948282 0.44283181 0.3948282 0.42352402 0.3948282 0.42354923 0.3948282 0.44285703
		 0.375 0.45673072 0.39482826 0.84102529 0.60414827 0.84102529 0.60414827 0.84102529
		 0.16044302 0.25 0.16054726 8.8980677e-08 0.375 0.79321432 0.375 0.79320753 0.375
		 0.79551268 0.3948282 0.79551268 0.60414827 0.79551268 0.60414827 0.84333718 0.625
		 0.85026824 0.60414827 0.45651796 0.39482826 0.45671234 0.60414827 0.45448735 0.60414827
		 0.44283181 0.60414827 0.44285697 0.60414827 0.42354912 0.60414833 0.42352396 0.60414827
		 0.40897471 0.625 0.40687472 0.625 0.40897471 0.625 0.40897471 0.625 0.84287018 0.625
		 0.84102529 0.625 0.84102529 0.82948738 0 0.82948738 0.25 0.375 0.46455696 0.60414827
		 0.84102529 0.15826105 0.25 0.15826103 0 0.375 0.78554744 0.375 0.78556019 0.375 0.79367697
		 0.375 0.79551268 0.39482826 0.79551268 0.60414827 0.79551268 0.625 0.79551268 0.625
		 0.84333718 0.60414827 0.46482837 0.3948282 0.46458045 0.60414827 0.45651796 0.625
		 0.45448735 0.625 0.40897471 0.625 0.45448735 0.625 0.44283178 0.625 0.42352396 0.625
		 0.42354912 0.625 0.44285697 0.625 0.84102529 0.8317399 0 0.83149856 0.25 0.375 0.46673894
		 0.125 0.25 0.125 0 0.375 0.78326118 0.375 0.78326106 0.375 0.78509474 0.375 0.79320085
		 0.39482826 0.79320085 0.60414827 0.79551268 0.625 0.79551268 0.60414827 0.46673894
		 0.3948282 0.46673894 0.60414827 0.46482837 0.60414827 0.45448735 0.60414827 0.45651796
		 0.625 0.45448735 0.625 0.45649859 0.625 0.45649859 0.625 0.79323047 0.625 0.79326016
		 0.83951116 0 0.83985305 0.25 0.375 0.5 0.375 0.5 0.375 0.49226108 0.375 0.49228621
		 0.37500003 0.47297841 0.375 0.47295323 0.375 0.75 0.3948282 0.5 0.3948282 0.75000006
		 0.39482826 0.78326118 0.375 0.78326106 0.39482826 0.78326106 0.375 0.78557301 0.3948282
		 0.78557301 0.60414833 0.79320091 0.625 0.79551268 0.60414827 0.5 0.60414827 0.46673894
		 0.60414827 0.46482837;
	setAttr ".uvst[0].uvsp[500:747]" 0.625 0.45649859 0.625 0.46485308 0.625 0.46485308
		 0.625 0.79376781 0.625 0.78553092 0.62499994 0.78548878 0.84173894 0 0.84173894 0.25
		 0.3948282 0.49226108 0.3948282 0.47295323 0.3948282 0.47297841 0.3948282 0.49228621
		 0.3948282 0.5 0.60414827 0.75 0.60414827 0.78326106 0.39482826 0.78326106 0.60414827
		 0.78326106 0.60414827 0.78557301 0.62500006 0.79320085 0.60414827 0.5 0.60414827
		 0.49226105 0.60414827 0.49228624 0.60414833 0.47297844 0.60414827 0.47295329 0.60414827
		 0.46673894 0.625 0.46485308 0.625 0.46673894 0.625 0.46673894 0.625 0.78556067 0.625
		 0.78326106 0.625 0.78326106 0.875 0 0.875 0.25 0.625 0.5 0.625 0.75 0.60414827 0.78326106
		 0.625 0.78557301 0.625 0.5 0.625 0.46673894 0.625 0.49226108 0.625 0.47295329 0.625
		 0.47297844 0.625 0.49228624 0.625 0.78326106 0.45063639 0.25 0.57959318 0.25 0.57959318
		 0 0.45063639 0 0.45063639 0.75 0.45063639 1 0.57959318 1 0.57959318 0.75 0.45063639
		 0.5 0.57959318 0.5 0.45063645 0.25 0.57959318 0.25 0.57959318 0 0.45063633 0 0.45063627
		 0.75 0.45063633 1 0.57959318 1 0.57959318 0.75 0.45063636 0.5 0.57959318 0.5 0.45063674
		 0.25 0.57959318 0.25 0.57959318 0 0.4506366 0 0.4506366 0.75 0.4506366 1 0.57959318
		 1 0.57959318 0.75 0.45063674 0.5 0.57959318 0.5 0.45063674 0.25 0.57959241 0.25 0.57959038
		 0 0.45063567 0 0.45063698 0.75 0.45063567 1 0.57959038 1 0.57959175 0.75 0.45063812
		 0.5 0.57959378 0.5 0.42971802 0.25 0.55867493 0.25 0.55867493 0 0.42971796 0 0.42971802
		 0.75 0.42971796 1 0.55867493 1 0.55867517 0.75 0.42971808 0.5 0.55867517 0.5 0.4186511
		 0.25 0.55426455 0.25 0.55426455 0 0.4186511 0 0.4186511 0.75 0.4186511 1 0.55426455
		 1 0.55426455 0.75 0.4186511 0.5 0.55426455 0.5 0.43956947 0.25 0.57518208 0.25 0.57517993
		 0 0.43956846 0 0.43956998 0.75 0.43956846 1 0.57517993 1 0.57518142 0.75 0.43957102
		 0.5 0.57518351 0.5 0.43956947 0.25 0.57518291 0.25 0.57518291 0 0.43956947 0 0.43956947
		 0.75 0.43956947 1 0.57518291 1 0.57518291 0.75 0.43956947 0.5 0.57518291 0.5 0.43956947
		 0.25 0.57518291 0.25 0.57518291 0 0.43956947 0 0.43956947 0.75 0.43956947 1 0.57518291
		 1 0.57518291 0.75 0.43956947 0.5 0.57518291 0.5 0.43956947 0.25 0.57518291 0.25 0.57518291
		 0 0.43956947 0 0.43956947 0.75 0.43956947 1 0.57518291 1 0.57518291 0.75 0.43956947
		 0.5 0.57518291 0.5 0.37500003 0.34271368 0.3948282 0.34272322 0.375 0.35142887 0.39482829
		 0.2921105 0.3948282 0.29879913 0.3948282 0.29879913 0.39482829 0.2921105 0.39482826
		 0.35142025 0.37500003 0.29880798 0.37500003 0.29215688 0.37500003 0.29215688 0.37500003
		 0.29880798 0.3948282 0.34272322 0.37500003 0.34271368 0.3948282 0.46673894 0.375
		 0.46673894 0.375 0.46673894 0.3948282 0.46673894 0.37500003 0.29880798 0.37500003
		 0.29880798 0.375 0.30082732 0.375 0.30082732 0.39482826 0.35142025 0.375 0.35142887
		 0.3948282 0.29879913 0.3948282 0.30082732 0.3948282 0.30082732 0.3948282 0.29879913
		 0.375 0.39950752 0.3948282 0.39951387 0.375 0.40670511 0.3948282 0.39741987 0.375
		 0.39741987 0.39482826 0.40671855 0.375 0.40670511 0.375 0.40670511 0.375 0.40897471
		 0.375 0.45448735 0.375 0.45448735 0.375 0.39741987 0.3948282 0.39741987 0.3948282
		 0.39951387 0.375 0.39950752 0.3948282 0.40897471 0.3948282 0.45448735 0.3948282 0.45448735
		 0.3948282 0.40897471 0.3948282 0.40897471 0.39482826 0.40671855 0.39482826 0.40671855
		 0.39482826 0.40671855 0.375 0.40670511 0.3948282 0.46458045 0.3948282 0.46458045
		 0.375 0.45448735 0.375 0.45673072 0.3948282 0.45448735 0.375 0.45673072 0.375 0.45673072
		 0.375 0.46455696 0.375 0.46455696 0.3948282 0.40897471 0.375 0.40897471 0.39482826
		 0.45671234 0.375 0.46455696 0.3948282 0.34066185 0.3948282 0.34066185 0.375 0.34066185
		 0.375 0.34066185 0.3948282 0.35345694 0.375 0.35345694 0.375 0.35345694 0.3948282
		 0.35345694 0.3948282 0.46458045 0.375 0.35142887 0.375 0.35142887 0.375 0.46673894
		 0.37500003 0.34271368 0.37500003 0.34271368 0.375 0.45448735 0.3948282 0.45448735
		 0.39482826 0.45671234 0.375 0.45673072 0.3948282 0.46673894 0.3948282 0.34066185
		 0.3948282 0.34272322 0.3948282 0.34272322 0.3948282 0.34066185 0.3948282 0.35345694
		 0.3948282 0.35345694 0.39482826 0.35142025 0.39482826 0.35142025 0.3948282 0.46458045
		 0.375 0.46455696 0.3948282 0.39741987 0.3948282 0.39951387 0.3948282 0.39951387 0.3948282
		 0.39741987 0.375 0.39741987 0.375 0.39741987 0.375 0.39950752 0.375 0.39950752 0.3948282
		 0.46673894 0.375 0.46673894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 474 ".vt";
	setAttr ".vt[0:165]"  17.51608849 15.94224644 3.55501437 18.031915665 15.94224644 3.55501437
		 18.031915665 16.90974426 3.65849328 17.51608849 16.90974426 3.65849328 17.51608849 17.12652206 1.63160396
		 17.51608849 16.28903389 1.528126 18.031915665 16.28903389 1.528126 23.47733879 15.94224644 3.55501437
		 23.47733879 16.90974426 3.65849328 18.031915665 17.64023209 3.73662162 17.51608849 17.64023209 3.73662162
		 17.51608849 17.33825111 2.17572689 17.51608849 17.57902336 2.20016885 17.51608849 17.47802925 3.19505596
		 17.51608849 17.237257 3.170614 17.51609039 17.8570137 1.7097342 17.51608849 17.14193916 1.48749375
		 17.51608849 16.30157471 1.41087317 18.031915665 16.16995621 1.51539111 17.51608849 16.16995621 1.51539111
		 23.47733879 16.28903389 1.528126 18.031917572 17.12652206 1.63160396 23.47733879 17.12652206 1.63160396
		 24.019792557 15.94224644 3.55501437 24.019792557 16.90974426 3.65849328 18.031917572 17.33825111 2.17572689
		 18.031915665 17.237257 3.170614 18.031915665 17.47802925 3.19505596 18.031917572 17.57902336 2.20016885
		 18.031917572 17.8570137 1.7097342 17.51609039 17.87242699 1.56562448 17.51608849 17.17856979 1.14497399
		 17.51608849 16.33978844 1.053586245 17.51608849 16.1825943 1.3972342 18.031917572 16.089496613 1.47151399
		 17.51608849 16.089496613 1.47151399 23.47733879 16.16995621 1.51539111 24.019792557 16.28903389 1.528126
		 18.031917572 17.14168358 1.48988128 23.47733879 17.13898849 1.51508069 23.47733879 17.33825111 2.17572689
		 23.47733879 17.57902336 2.20016885 23.47733879 17.47802925 3.19505596 23.47733879 17.237257 3.170614
		 23.47733879 17.64023209 3.73662162 23.47733879 17.8570137 1.70973563 24.019792557 17.64023209 3.73662162
		 24.019792557 17.12652206 1.63160396 18.031917572 17.8721714 1.568012 18.031917572 18.080314636 1.7420752
		 17.51609039 18.080314636 1.7420752 17.51609039 17.90906143 1.22310281 17.51609039 18.25833511 1.59796453
		 17.51608849 17.18969154 1.040980339 17.51608849 16.35220337 0.93750405 17.51608849 16.22055054 1.04233861
		 17.51608849 16.098472595 1.38759208 18.031917572 16.06362915 1.38359761 17.51608849 16.06362915 1.38359761
		 23.47733879 16.089496613 1.47151399 24.019792557 16.16995621 1.51539111 18.031915665 17.1785202 1.14542985
		 23.47733879 17.17800522 1.1502409 23.47733879 17.86947632 1.59320855 24.019792557 17.8570137 1.70973563
		 24.019792557 17.33825111 2.17572689 24.019792557 17.237257 3.170614 24.019792557 17.47802925 3.19505596
		 24.019792557 17.57902336 2.20016885 24.019792557 16.30080986 1.41805673 24.019792557 17.13871956 1.51759076
		 18.031915665 17.90901184 1.22355866 18.031917572 18.25807953 1.60035157 17.51609039 17.92018318 1.11910892
		 17.51609039 18.29496956 1.25544143 17.51608849 17.40910149 -1.010423779 17.51608849 16.57162285 -1.11389899
		 17.51608849 16.23312187 0.92476773 17.51608849 16.13625336 1.034386873 17.51608849 16.10133171 1.031092167
		 18.031915665 16.10133171 1.031092644 23.47733879 16.06362915 1.38359761 24.019792557 16.089496613 1.47151399
		 24.019792557 16.18221092 1.40082717 18.031915665 17.18969154 1.040980339 23.47733879 17.18969154 1.040980339
		 23.47733879 17.90849495 1.22837472 23.47733879 18.080314636 1.74207664 23.47733688 18.25538445 1.62554765
		 24.019792557 18.080314636 1.74207664 24.019792557 17.8692112 1.59571862 24.019792557 16.33966637 1.054721594
		 24.019792557 17.17794991 1.15072012 18.031915665 17.92018318 1.11910892 18.031915665 18.29491997 1.25589776
		 17.51609039 17.63826561 -0.51943332 17.51609612 17.87903786 -0.49499151 17.51609039 17.77804375 0.49989551
		 17.51608467 17.5372715 0.4754537 17.51612473 18.1396122 -0.93247259 17.51609039 18.14348221 1.15144801
		 17.51608849 17.42040253 -1.11608839 17.51608849 16.58407021 -1.23031151 18.031917572 16.57162285 -1.11389899
		 18.031917572 16.35220337 0.93750405 18.031917572 16.23312187 0.92476773 17.51608849 16.14521408 0.95063567
		 18.031917572 16.14521408 0.95063567 23.47733879 16.10133171 1.031092167 24.019792557 16.06362915 1.38359761
		 24.019792557 16.098360062 1.38864303 24.019792557 16.2204895 1.042905569 18.031915665 17.40910149 -1.010423779
		 23.47733879 17.40910149 -1.010423779 23.47733879 17.92017746 1.11911821 23.47733688 18.29440117 1.26071191
		 24.019790649 18.25511742 1.62805724 24.019792557 17.90844727 1.22885442 24.019792557 16.35220337 0.93750405
		 24.019792557 17.18969154 1.040980339 18.031909943 17.63826561 -0.51943332 18.031904221 17.5372715 0.4754537
		 18.03191185 17.77804375 0.49989551 18.031917572 17.87903786 -0.49499151 18.031951904 18.1396122 -0.93247259
		 18.031915665 18.14348221 1.15144801 17.51616096 18.15090942 -1.038094997 17.51609039 17.46841049 -1.56490386
		 17.51608849 16.62966347 -1.65665519 17.51608849 16.46513176 -1.24437082 17.51608849 16.45253944 -1.12663507
		 18.031915665 16.45253944 -1.12663507 23.47733879 16.57162285 -1.11389899 23.47733879 16.35220337 0.93750405
		 23.47733879 16.23312187 0.92476773 23.47733879 16.14521408 0.95063567 24.019792557 16.10133171 1.031092167
		 24.019792557 16.13623428 1.034552574 24.019792557 16.23312187 0.92476773 18.031915665 17.42023659 -1.1154834
		 23.47733879 17.41848755 -1.10910368 23.4773407 17.63826561 -0.51943332 23.47734451 17.87903786 -0.49499151
		 23.47733879 17.77804375 0.49989551 23.47733498 17.5372715 0.4754537 23.47737694 18.14004898 -0.93678761
		 23.47733879 18.1434803 1.15145659 24.019790649 18.29435349 1.26119161 24.019792557 17.92017746 1.11911821
		 24.019792557 16.57162285 -1.11389899 24.019792557 17.40910149 -1.010423779 18.031988144 18.15074539 -1.037489891
		 17.51612473 18.1988945 -1.48673987 17.51615524 18.36292648 -0.90027618 17.51618958 18.53682518 -1.0058093071
		 18.031980515 18.36292648 -0.90027618 17.51608849 17.47957611 -1.66934693 17.51608849 16.64208984 -1.77282596
		 17.51608849 16.51042938 -1.66794825 17.51609039 16.38103485 -1.2543112 17.51608849 16.37206841 -1.17051244
		 18.031917572 16.37206841 -1.17051244 23.47733879 16.45253944 -1.12663507 24.019792557 16.14521408 0.95063567
		 18.031917572 17.46835899 -1.56445968 23.47733879 17.46785736 -1.55976939;
	setAttr ".vt[166:331]" 23.47741127 18.14932442 -1.034487963 24.019830704 18.14004898 -0.93678761
		 24.019792557 18.1434803 1.15145659 24.019786835 17.63826561 -0.51943332 24.019781113 17.5372715 0.4754537
		 24.019788742 17.77804375 0.49989551 24.019794464 17.87903786 -0.49499151 24.019792557 16.58343315 -1.22436714
		 24.019792557 17.41831398 -1.10846746 18.031953812 18.19884682 -1.4862951 18.032016754 18.53665924 -1.00520432
		 17.51609039 18.21006775 -1.59122491 17.51613998 18.58480072 -1.45438647 17.51608849 17.72172546 -3.93335485
		 17.51608849 16.88423729 -4.03683424 17.51608849 16.52301025 -1.78556299 17.51609039 16.4261322 -1.67593205
		 17.51608849 16.34620667 -1.25842738 18.031917572 16.34620667 -1.25842738 23.47733879 16.37206841 -1.17051244
		 24.019792557 16.45253944 -1.12663507 18.031915665 17.47957611 -1.66934693 23.47733879 17.47957611 -1.66934693
		 23.47737312 18.19824219 -1.48066294 23.47740746 18.36372375 -0.90820813 23.47743988 18.5353756 -1.0036103725
		 24.019861221 18.36372375 -0.90820813 24.019865036 18.14915085 -1.033852339 24.019792557 16.46480942 -1.24139893
		 24.019792557 16.62954903 -1.6555481 24.019792557 17.46780777 -1.55930185 18.031915665 18.21006775 -1.59122491
		 18.03196907 18.58475304 -1.45394206 17.51608849 17.97927284 -3.46825933 17.51609039 18.22004509 -3.44381738
		 17.51609039 18.11905098 -2.44893026 17.51608849 17.87827873 -2.47337222 17.51609039 18.4522171 -3.85522461
		 17.51609039 18.43336487 -1.55889356 17.51608849 17.73322487 -4.040864944 17.51608849 16.89673042 -4.15360975
		 18.031917572 16.88423729 -4.03683424 18.031917572 16.64208984 -1.77282596 17.51608849 16.43509293 -1.75969601
		 18.031917572 16.52301025 -1.78556299 17.51608849 16.39121628 -1.67923927 18.031915665 16.39121628 -1.67923927
		 23.47733879 16.34620667 -1.25842738 24.019792557 16.37206841 -1.17051244 18.031915665 17.72172546 -3.93335485
		 23.47733879 17.72172546 -3.93335485 23.47733879 18.21006775 -1.5912199 23.47738647 18.58410454 -1.4479053
		 24.019893646 18.53520203 -1.0029747486 24.019826889 18.1981926 -1.48019576 24.019792557 16.38094139 -1.25344062
		 24.019792557 16.51037025 -1.66739464 24.019792557 16.64208984 -1.77282596 24.019792557 17.47957611 -1.66934693
		 18.031915665 17.97927284 -3.46825933 18.031915665 17.87827873 -2.47337222 18.031915665 18.11905098 -2.44893026
		 18.031915665 18.22004509 -3.44381738 18.031915665 18.4522171 -3.85522461 18.031915665 18.43336487 -1.55889356
		 17.51609039 18.46371651 -3.96273589 17.51608849 16.777771 -4.16748762 17.51608849 16.7651577 -4.049571037
		 17.51608849 17.77287292 -4.41152573 17.51608849 16.93519402 -4.51325798 18.031915665 16.7651577 -4.049571037
		 23.47733879 16.88423729 -4.03683424 23.47733879 16.64208984 -1.77282596 18.031917572 16.43509293 -1.75969601
		 23.47733879 16.52301025 -1.78556216 23.47733879 16.39121628 -1.67923927 24.019792557 16.34620667 -1.25842738
		 18.031915665 17.73326302 -4.041190624 23.47733879 17.73362732 -4.04463768 23.47733879 17.97927284 -3.46825933
		 23.47733879 18.22004509 -3.44381738 23.47733879 18.11905098 -2.44893026 23.47733879 17.87827873 -2.47337222
		 23.47733879 18.4522171 -3.85522223 23.47733879 18.43336678 -1.55888069 24.01984024 18.58405304 -1.44743824
		 24.019792557 18.21006775 -1.5912199 24.019792557 16.42611504 -1.67576969 24.019792557 16.52301025 -1.78556299
		 24.019792557 16.88423729 -4.03683424 24.019792557 17.72172546 -3.93335485 18.031915665 18.46375465 -3.96306252
		 17.51609039 18.50336075 -4.33339453 17.51608849 18.67551422 -3.8228879 17.51609039 18.84962654 -3.93039727
		 18.031915665 18.67551422 -3.8228879 17.51608849 16.81609917 -4.52577782 17.51608849 16.69366837 -4.17729902
		 17.51608849 16.68470001 -4.093446255 17.51608849 17.78536987 -4.52840614 17.51608849 16.9478817 -4.63188648
		 18.031917572 16.68470001 -4.093446255 23.47733879 16.7651577 -4.049571037 23.47733879 16.43509293 -1.75969601
		 24.019792557 16.39121628 -1.67923927 18.031917572 17.77294159 -4.41221905 23.47733879 17.77372551 -4.41953135
		 23.47733879 18.46412277 -3.96650505 24.019792557 18.4522171 -3.85522223 24.019792557 18.43336678 -1.55888069
		 24.019792557 17.97927284 -3.46825933 24.019792557 17.87827873 -2.47337222 24.019792557 18.11905098 -2.44893026
		 24.019792557 18.22004509 -3.44381738 24.019792557 16.43509293 -1.75969601 24.019792557 16.89681816 -4.15442371
		 24.019792557 17.73365974 -4.044981003 18.031919479 18.50343323 -4.33408737 18.031915665 18.84966087 -3.93072414
		 17.51609039 18.51586151 -4.45027208 17.51609039 18.88926888 -4.30105209 17.51608849 16.82880974 -4.64462137
		 17.51608849 16.91674232 -4.63503885 17.51608849 16.73188972 -4.53463125 17.51608849 16.65883255 -4.18136311
		 17.51608849 18.036056519 -6.87222099 17.51608849 17.19857025 -6.97570038 18.031917572 16.65883255 -4.18136311
		 23.47733879 16.68470001 -4.093446255 24.019792557 16.7651577 -4.049571037 18.031915665 17.78536987 -4.52840614
		 23.47733879 17.78536987 -4.52840614 23.47733879 18.50421715 -4.34140444 23.47733879 18.67551613 -3.82287979
		 23.47733879 18.85002899 -3.93416429 24.019792557 18.67551613 -3.82287979 24.019792557 18.46415901 -3.9668479
		 24.019792557 16.77781487 -4.16789436 24.019792557 16.93537903 -4.51498318 24.019792557 17.7738018 -4.42026043
		 18.031915665 18.51586151 -4.45027208 18.031919479 18.88934135 -4.30174446 17.51608849 18.32295609 -6.23442841
		 17.51608849 18.56372833 -6.20998669 17.51608849 18.46273422 -5.21509933 17.51608849 18.22196198 -5.23954105
		 17.51608849 18.76655197 -6.79408264 17.51609039 18.73916054 -4.41792727 18.031915665 16.91674232 -4.63503885
		 18.031915665 16.82880974 -4.64462137 17.51608849 16.7408905 -4.61875391 17.51608849 16.69701004 -4.53829861
		 17.51608849 18.048418045 -6.9877491 17.51608849 17.21123314 -7.094061852 18.031917572 17.19857025 -6.97570038
		 18.031915665 16.69701004 -4.53829861 23.47733879 16.65883255 -4.18136311 24.019792557 16.68470001 -4.093446255
		 18.031915665 18.036056519 -6.87222099 23.47733879 18.036056519 -6.87222099 23.47733879 18.51586151 -4.45027828
		 23.47733879 18.89012337 -4.30906391 24.019792557 18.85006523 -3.93450785 24.019794464 18.50429344 -4.34213257
		 24.019792557 16.69368362 -4.17741776 24.019792557 16.81618881 -4.52663994;
	setAttr ".vt[332:473]" 24.019792557 17.78536987 -4.52840614 24.019792557 16.9478817 -4.63188648
		 18.031915665 18.32295609 -6.23442841 18.031915665 18.22196198 -5.23954105 18.031915665 18.46273422 -5.21509933
		 18.031915665 18.56372833 -6.20998669 18.031915665 18.76655197 -6.79408264 18.031917572 18.73916054 -4.41792727
		 17.51608849 18.77890587 -6.90961266 18.031917572 16.7408905 -4.61875391 23.47733879 16.91674232 -4.63503885
		 23.47733879 16.82880974 -4.64462137 17.51608849 18.091520309 -7.39078712 17.51608849 17.25345993 -7.48889828
		 17.51608849 17.092184067 -7.10714817 17.51608849 17.07948494 -6.98843861 18.031915665 17.07948494 -6.98843861
		 23.47733879 17.19857025 -6.97570038 23.47733879 16.69701004 -4.53829861 24.019792557 16.65883255 -4.18136311
		 18.031917572 18.048313141 -6.98680019 23.47733879 18.047241211 -6.97679234 23.47733879 18.32295609 -6.23442841
		 23.47733879 18.56372833 -6.20998669 23.47733879 18.46273422 -5.21509933 23.47733879 18.22196198 -5.23954105
		 23.47733879 18.76655006 -6.79408646 23.47733879 18.73916245 -4.41793489 24.019794464 18.89020157 -4.30979109
		 24.019792557 18.51586151 -4.45027828 24.019792557 16.73191643 -4.5348835 24.019792557 16.82880974 -4.64462137
		 24.019792557 16.91674232 -4.63503885 24.019792557 17.19857025 -6.97570038 24.019792557 18.036056519 -6.87222099
		 18.031917572 18.77880859 -6.9086647 17.51608849 18.82201195 -7.31266212 17.51608849 18.98984909 -6.76174259
		 17.51608849 19.164814 -6.87727356 18.031915665 18.98984909 -6.76174259 23.47733879 16.7408905 -4.61875391
		 17.51608849 18.10353851 -7.50315571 17.51608849 17.26605225 -7.60663414 17.51608849 17.13430786 -7.50097275
		 17.51608849 17.0080223083 -7.11639786 17.51608849 16.99902916 -7.032314301 18.031917572 16.99902916 -7.032314301
		 23.47733879 17.07948494 -6.98843861 24.019792557 16.69701004 -4.53829861 18.031915665 18.091653824 -7.39199638
		 23.47733879 18.093015671 -7.40476418 23.47733879 18.77773285 -6.89865875 24.019792557 18.76655006 -6.79408646
		 24.019792557 18.73916245 -4.41793489 24.019792557 18.32295609 -6.23442841 24.019792557 18.22196198 -5.23954105
		 24.019792557 18.46273422 -5.21509933 24.019792557 18.56372833 -6.20998669 24.019792557 16.7408905 -4.61875391
		 24.019792557 17.21097565 -7.091700554 24.019792557 18.047134399 -6.97579479 18.031915665 18.82214546 -7.31386948
		 18.031915665 19.16471481 -6.87632561 17.51608849 18.83403015 -7.4250288 17.51608849 19.20792007 -7.28032494
		 17.51608849 17.31925011 -9.31951618 17.51608849 18.28673744 -9.21603775 17.51608849 17.14697456 -7.61937237
		 17.51609039 17.050067902 -7.50950909 17.51608849 16.97316551 -7.12023067 18.031917572 16.97316551 -7.12023067
		 23.47733879 16.99902916 -7.032314301 24.019792557 17.07948494 -6.98843861 18.031915665 18.10353851 -7.50315571
		 23.47733879 18.10353851 -7.50315571 23.47733879 18.82350731 -7.32663536 23.47733879 18.98984718 -6.7617445
		 23.47733879 19.16364098 -6.86631775 24.019792557 18.98984718 -6.7617445 24.019792557 18.77762604 -6.89766121
		 24.019792557 17.092056274 -7.10596657 24.019792557 17.25378036 -7.49190903 24.019792557 18.093151093 -7.40603352
		 18.031915665 18.83403015 -7.4250288 18.031913757 19.20805168 -7.28153229 17.51608849 18.56796265 -8.7828598
		 17.51608849 18.80873489 -8.75841808 17.51608849 18.70774078 -7.76353073 17.51608849 18.46696854 -7.78797245
		 17.51608849 19.01722908 -9.13790703 17.51608849 19.057329178 -7.39269161 18.031915665 18.28673744 -9.21603775
		 18.031915665 17.31925011 -9.31951618 18.031917572 17.26605225 -7.60663414 17.51608849 17.059051514 -7.593503
		 18.031917572 17.14697456 -7.61937237 17.51608849 17.015174866 -7.51304626 18.031915665 17.015174866 -7.51304626
		 23.47733879 16.97316551 -7.12023067 24.019792557 16.99902916 -7.032314301 23.47733879 18.28673744 -9.21603775
		 23.47733879 18.83403015 -7.42502594 23.47733879 19.20941544 -7.29429626 24.019792557 19.16353226 -6.86532116
		 24.019792557 18.82364273 -7.32790756 24.019792557 17.0079841614 -7.11605167 24.019792557 17.13446617 -7.5024786
		 24.019792557 17.26605225 -7.60663414 24.019792557 18.10353851 -7.50315571 18.031915665 18.56796265 -8.7828598
		 18.031915665 18.46696854 -7.78797245 18.031915665 18.70774078 -7.76353073 18.031915665 18.80873489 -8.75841808
		 18.031915665 19.01722908 -9.13790703 18.031915665 19.057329178 -7.39269161 23.47733879 17.31925011 -9.31951618
		 23.47733879 17.26605225 -7.60663414 18.031917572 17.059051514 -7.593503 23.47733879 17.14697456 -7.61937237
		 23.47733879 17.015174866 -7.51304626 24.019792557 16.97316551 -7.12023067 23.47733879 18.56796265 -8.7828598
		 23.47733879 18.80873489 -8.75841808 23.47733879 18.70774078 -7.76353073 23.47733879 18.46696854 -7.78797245
		 23.47733879 19.01722908 -9.13790703 23.47733879 19.057329178 -7.3926878 24.019792557 19.20954895 -7.29556847
		 24.019792557 18.83403015 -7.42502594 24.019792557 17.050113678 -7.50995159 24.019792557 17.14697456 -7.61937237
		 24.019792557 17.31925011 -9.31951618 24.019792557 18.28673744 -9.21603775 23.47733879 17.059051514 -7.593503
		 24.019792557 17.015174866 -7.51304626 24.019792557 19.01722908 -9.13790703 24.019792557 19.057329178 -7.3926878
		 24.019792557 18.56796265 -8.7828598 24.019792557 18.46696854 -7.78797245 24.019792557 18.70774078 -7.76353073
		 24.019792557 18.80873489 -8.75841808 24.019792557 17.059051514 -7.593503;
	setAttr -s 910 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 1 3 0 0 3 4 1 4 5 1 5 0 0 5 6 0 6 1 1
		 1 7 0 7 8 1 8 2 0 2 9 0 9 10 0 10 3 0 4 16 1 16 17 1 17 5 1 5 19 0 19 18 1 18 6 1
		 6 20 0 20 7 1 8 22 0 22 21 1 21 2 0 7 23 0 23 24 0 24 8 1 9 29 0 29 15 0 15 10 0
		 4 15 1 15 30 1 30 16 1 16 31 1 31 32 1 32 17 1 17 33 1 33 19 1 19 35 0 35 34 0 34 18 1
		 18 36 1 36 20 1 20 37 0 37 23 0 22 39 0 39 38 1 38 21 0 24 46 0 46 44 0 44 8 0 37 47 1
		 47 24 1 38 48 1 48 29 1 29 21 1 29 49 0 49 50 0 50 15 0 30 51 1 51 31 1 50 52 0 52 30 1
		 31 53 1 53 54 1 54 32 1 32 55 1 55 33 1 33 56 1 56 35 1 35 58 0 58 57 1 57 34 1 34 59 0
		 59 36 1 36 60 1 60 37 0 39 62 0 62 61 1 61 38 0 22 45 1 45 63 1 63 39 1 46 64 0 64 45 0
		 45 44 0 37 69 1 69 70 1 70 47 1 61 71 1 71 48 1 48 72 1 72 49 0 72 52 1 51 73 1 73 53 1
		 52 74 0 74 51 1 53 75 1 75 76 1 76 54 0 54 77 0 77 55 1 55 78 1 78 56 1 58 79 0 79 80 1
		 80 57 1 57 81 1 81 59 1 59 82 0 82 60 0 60 83 1 83 69 1 62 85 0 85 84 1 84 61 0 63 86 1
		 86 62 1 45 87 0 87 88 0 88 63 1 64 89 0 89 87 0 70 90 1 90 64 1 64 47 1 69 91 1 91 92 1
		 92 70 1 84 93 1 93 71 1 71 94 1 94 72 0 94 74 1 74 100 0 100 73 0 75 101 1 101 102 1
		 102 76 1 76 103 0 103 104 1 104 54 0 104 105 1 105 77 1 77 106 0 106 78 1 78 79 1
		 58 56 1 79 106 0 106 107 0 107 80 1 80 108 1 108 81 1 81 109 1 109 82 0 82 110 1
		 110 83 1 83 111 1 111 91 1 85 113 0 113 112 1 112 84 0 86 114 1;
	setAttr ".ed[166:331]" 114 85 1 88 115 0 115 86 1 89 116 0 116 88 1 90 116 1
		 92 117 1 117 90 1 91 118 1 118 119 1 119 92 1 93 125 0 125 94 0 125 100 0 75 99 1
		 99 126 1 126 101 1 73 93 0 93 124 0 124 99 0 99 73 0 101 127 1 127 128 1 128 102 1
		 102 129 1 129 130 1 130 76 0 130 131 1 131 103 1 103 132 0 132 133 1 133 104 0 133 134 1
		 134 105 1 105 107 1 107 135 0 135 108 1 108 136 1 136 109 0 110 137 1 137 111 1 111 138 1
		 138 118 0 113 140 0 140 139 1 139 112 0 115 146 0 146 114 0 116 147 0 147 115 1 117 147 1
		 119 148 1 148 117 1 118 149 0 149 150 1 150 119 1 139 151 1 151 124 1 124 112 1 126 152 1
		 152 127 1 99 153 0 153 154 0 154 126 1 124 155 0 155 153 0 127 156 1 156 157 1 157 128 1
		 128 158 1 158 129 1 129 159 1 159 160 1 160 130 0 160 161 0 161 131 1 131 162 1 162 132 1
		 118 133 0 132 149 0 134 135 1 138 134 1 135 163 0 163 136 0 136 137 1 110 109 1 137 163 1
		 163 138 0 140 165 0 165 164 1 164 139 0 113 145 1 145 166 1 166 140 1 114 148 0 148 167 0
		 167 145 0 145 114 0 146 168 0 168 148 0 147 168 0 149 173 1 173 174 1 174 150 1 164 175 1
		 175 151 1 151 176 1 176 155 0 152 177 1 177 156 1 154 178 0 178 152 1 176 154 1 156 179 1
		 179 180 1 180 157 0 157 181 0 181 158 1 158 182 1 182 159 1 160 183 0 183 184 1 184 161 1
		 161 185 0 185 162 1 162 186 1 186 149 0 165 188 0 188 187 1 187 164 0 166 189 1 189 165 1
		 145 190 0 190 191 0 191 166 1 167 192 0 192 190 0 174 193 1 193 167 1 167 150 1 186 194 1
		 194 173 1 173 195 1 195 196 1 196 174 1 187 197 1 197 175 1 175 198 1 198 176 0 178 204 0
		 204 177 0 198 178 1 179 205 1 205 206 1 206 180 1 180 207 0 207 208 1 208 157 0 181 209 0
		 209 182 1 208 210 1 210 181 1 182 211 1 211 183 0 183 159 1 211 212 1;
	setAttr ".ed[332:497]" 212 184 1 184 213 1 213 185 1 185 214 0 214 186 0 188 216 0
		 216 215 1 215 187 0 189 217 1 217 188 1 191 218 0 218 189 1 192 219 0 219 191 1 193 219 1
		 196 220 1 220 193 1 214 221 1 221 194 1 194 222 1 222 195 1 195 223 1 223 224 1 224 196 1
		 197 230 0 230 198 0 179 203 1 203 231 1 231 205 1 177 197 0 197 229 0 229 203 0 203 177 0
		 204 230 0 206 232 1 232 233 1 233 180 0 205 234 1 234 235 1 235 206 1 233 236 1 236 207 1
		 207 237 0 237 238 1 238 208 0 210 239 1 239 209 0 238 240 1 240 210 1 239 212 1 211 209 0
		 212 241 1 241 213 1 213 242 1 242 214 0 216 244 0 244 243 1 243 215 0 218 250 0 250 217 0
		 219 251 0 251 218 1 220 251 1 224 252 1 252 220 1 221 253 1 253 222 1 222 254 1 254 223 0
		 223 255 0 255 256 1 256 224 1 243 257 1 257 229 1 229 215 1 231 258 1 258 234 1 203 259 0
		 259 260 0 260 231 1 229 261 0 261 259 0 235 262 1 262 232 1 232 263 1 263 264 1 264 233 0
		 234 265 1 265 266 1 266 235 1 264 267 0 267 236 1 236 268 1 268 237 1 223 238 0 237 255 0
		 240 269 1 269 239 0 254 240 1 269 241 1 241 270 1 270 242 0 244 272 0 272 271 1 271 243 0
		 216 249 1 249 273 1 273 244 1 217 252 0 252 274 0 274 249 0 249 217 0 250 275 0 275 252 0
		 251 275 0 221 242 1 270 253 1 253 280 1 280 254 0 255 281 1 281 282 1 282 256 1 271 283 1
		 283 257 1 257 284 1 284 261 0 258 285 1 285 265 1 260 286 0 286 258 1 284 260 1 262 289 1
		 289 263 1 264 290 0 290 293 1 293 267 1 267 294 0 294 268 1 268 295 1 295 255 0 280 269 0
		 280 270 0 272 297 0 297 296 1 296 271 0 273 298 1 298 272 1 249 299 0 299 300 0 300 273 1
		 274 301 0 301 299 0 282 302 1 302 274 1 274 256 1 295 303 1 303 281 1 281 304 1 304 305 1
		 305 282 1 296 306 1 306 283 1 283 307 1 307 284 0 286 313 0 313 285 0;
	setAttr ".ed[498:663]" 307 286 1 287 288 0 288 314 0 314 315 1 315 287 1 262 287 1
		 287 316 0 316 289 1 289 317 1 317 290 0 290 263 1 291 318 1 318 319 1 319 292 1 292 291 1
		 288 292 0 292 320 0 320 314 1 317 321 1 321 293 1 293 322 1 322 294 1 294 323 0 323 295 0
		 297 325 0 325 324 1 324 296 0 298 326 1 326 297 1 300 327 0 327 298 1 301 328 0 328 300 1
		 302 328 1 305 329 1 329 302 1 323 330 1 330 303 1 303 331 1 331 304 1 304 333 1 333 332 1
		 332 305 1 306 339 0 339 307 0 291 312 1 312 340 1 340 318 1 285 306 0 306 338 0 338 312 0
		 312 285 0 313 339 0 315 341 1 341 316 0 314 342 0 342 343 1 343 315 1 318 344 1 344 345 1
		 345 319 1 319 346 1 346 347 1 347 292 0 347 348 1 348 320 1 320 349 0 349 342 1 341 321 1
		 317 316 0 321 350 1 350 322 1 322 351 1 351 323 0 325 353 0 353 352 1 352 324 0 327 359 0
		 359 326 0 328 360 0 360 327 1 329 360 1 332 361 1 361 329 1 330 362 1 362 331 1 352 367 1
		 367 338 1 338 324 1 340 368 1 368 344 1 312 369 0 369 370 0 370 340 1 338 371 0 371 369 0
		 343 372 1 372 341 0 342 364 0 364 363 0 363 343 1 344 373 1 373 374 1 374 345 1 345 375 1
		 375 346 1 346 376 1 376 377 1 377 347 0 377 378 0 378 348 1 348 379 1 379 349 1 349 365 0
		 365 364 0 372 350 1 350 380 1 380 351 0 353 382 0 382 381 1 381 352 0 325 358 1 358 383 1
		 383 353 1 326 361 0 361 384 0 384 358 0 358 326 0 359 385 0 385 361 0 360 385 0 330 351 1
		 380 362 1 362 390 1 390 363 0 363 331 1 365 391 1 391 392 1 392 366 1 366 365 1 381 393 1
		 393 367 1 367 394 1 394 371 0 368 395 1 395 373 1 370 396 0 396 368 1 394 370 1 390 372 0
		 373 398 1 398 397 0 397 374 0 374 399 0 399 375 1 375 400 1 400 376 1 377 401 0 401 402 1
		 402 378 1 378 403 0 403 379 1 379 404 1 404 365 0 390 380 0 382 406 0;
	setAttr ".ed[664:829]" 406 405 1 405 381 0 383 407 1 407 382 1 358 408 0 408 409 0
		 409 383 1 384 410 0 410 408 0 392 411 1 411 384 1 384 366 1 404 412 1 412 391 1 391 413 1
		 413 414 1 414 392 1 405 415 1 415 393 1 393 416 1 416 394 0 396 422 0 422 395 0 416 396 1
		 398 423 1 423 424 1 424 397 0 424 425 1 425 374 0 399 426 0 426 400 1 425 427 1 427 399 1
		 400 428 1 428 401 0 401 376 1 428 429 1 429 402 1 402 430 1 430 403 1 403 431 0 431 404 0
		 406 432 0 432 423 0 423 405 0 407 433 1 433 406 1 409 434 0 434 407 1 410 435 0 435 409 1
		 411 435 1 414 436 1 436 411 1 431 437 1 437 412 1 412 438 1 438 413 1 413 439 1 439 440 1
		 440 414 1 415 446 0 446 416 0 398 421 0 421 445 0 445 423 0 395 415 0 415 445 0 421 395 0
		 422 446 0 432 447 1 447 424 0 447 448 1 448 425 0 427 449 1 449 426 0 448 450 1 450 427 1
		 449 429 1 428 426 0 429 451 1 451 430 1 430 452 1 452 431 0 434 458 0 458 433 0 435 459 0
		 459 434 1 436 459 1 440 460 1 460 436 1 437 461 1 461 438 1 438 462 1 462 439 0 439 463 0
		 463 464 0 464 440 1 432 464 1 463 447 0 439 448 0 450 465 1 465 449 0 462 450 1 465 451 1
		 451 466 1 466 452 0 432 457 0 457 467 0 467 464 0 433 460 0 460 467 0 457 433 0 458 468 0
		 468 460 0 459 468 0 437 452 1 466 461 1 461 473 1 473 462 0 473 465 0 473 466 0 419 443 0
		 443 442 0 442 420 0 420 419 0 417 420 0 442 441 0 441 417 0 418 444 0 444 443 0 419 418 0
		 441 444 0 418 417 0 310 336 0 336 335 0 335 311 0 311 310 0 308 311 0 335 334 0 334 308 0
		 309 337 0 337 336 0 310 309 0 334 337 0 309 308 0 201 227 0 227 226 0 226 202 0 202 201 0
		 199 202 0 226 225 0 225 199 0 200 228 0 228 227 0 201 200 0 225 228 0 200 199 0 97 122 0
		 122 121 0 121 98 0 98 97 0 95 98 0 121 120 0 120 95 0 96 123 0;
	setAttr ".ed[830:909]" 123 122 0 97 96 0 120 123 0 96 95 0 13 27 0 27 26 0
		 26 14 0 14 13 0 11 14 0 26 25 0 25 11 0 12 28 0 28 27 0 13 12 0 25 28 0 12 11 0 42 67 0
		 67 66 0 66 43 0 43 42 0 40 43 0 66 65 0 65 40 0 41 68 0 68 67 0 42 41 0 65 68 0 41 40 0
		 143 171 0 171 170 0 170 144 0 144 143 0 141 144 0 170 169 0 169 141 0 142 172 0 172 171 0
		 143 142 0 169 172 0 142 141 0 247 278 0 278 277 0 277 248 0 248 247 0 245 248 0 277 276 0
		 276 245 0 246 279 0 279 278 0 247 246 0 276 279 0 246 245 0 356 388 0 388 387 0 387 357 0
		 357 356 0 354 357 0 387 386 0 386 354 0 355 389 0 389 388 0 356 355 0 386 389 0 355 354 0
		 455 471 0 471 470 0 470 456 0 456 455 0 453 456 0 470 469 0 469 453 0 454 472 0 472 471 0
		 455 454 0 469 472 0 454 453 0 291 265 1 332 366 1 266 288 1 364 333 1;
	setAttr -s 992 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[498:663]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[664:829]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.10099482 -0.99488693
		 0 0.1009948 -0.99488693 0 0.1009948 -0.99488693 0 0.10099482 -0.99488693 0 0.99488705
		 0.10099407 0 0.99488705 0.10099407 0 0.99488705 0.10099408 0 0.99488705 0.10099408
		 0 -0.99488705 -0.10099407 0 -0.99488705 -0.10099408 0 -0.99488705 -0.10099408 0 -0.99488705
		 -0.10099407 0 -0.10099482 0.99488693 0 -0.1009948 0.99488693 0 -0.1009948 0.99488693
		 0 -0.10099482 0.99488693 0 0.10099482 -0.99488693 0 0.1009948 -0.99488693 0 0.1009948
		 -0.99488693 0 0.1009948 -0.99488693 0 0.99488705 0.10099407 0 0.99488705 0.10099407
		 0 0.99488705 0.10099408 0 0.99488705 0.10099408 0 -0.99488705 -0.10099408 0 -0.99488705
		 -0.10099408 0 -0.99488705 -0.10099408 0 -0.99488705 -0.10099407 0 -0.10099482 0.99488693
		 0 -0.1009948 0.99488693 0 -0.1009948 0.99488693 0 -0.10099482 0.99488693 0 0.10099579
		 -0.99488688 0 0.10099579 -0.99488688 0 0.10099579 -0.99488688 0 0.10099578 -0.99488688
		 0 0.99488705 0.1009941 0 0.99488705 0.1009941 0 0.99488705 0.1009941 0 0.99488705
		 0.1009941 0 -0.99488699 -0.10099411 0 -0.99488705 -0.1009941 0 -0.99488705 -0.1009941
		 0 -0.99488699 -0.10099411 0 -0.10099579 0.99488688 0 -0.10099579 0.99488688 0 -0.10099579
		 0.99488688 0 -0.10099579 0.99488688 0 0.10099518 -0.99488693 0 0.10099518 -0.99488693
		 0 0.10099518 -0.99488693 0 0.10099518 -0.99488693 0 0.99488699 0.10099411 0 0.99488699
		 0.10099411 0 0.99488699 0.10099411 0 0.99488699 0.10099411 0 -0.99488699 -0.10099411
		 0 -0.99488699 -0.10099411 0 -0.99488699 -0.10099412 0 -0.99488699 -0.1009941 0 -0.10099518
		 0.99488693 0 -0.10099518 0.99488693 0 -0.10099518 0.99488693 0 -0.10099518 0.99488693
		 0 0.10099578 -0.99488688 0 0.10099579 -0.99488688 0 0.10099579 -0.99488688 0 0.10099579
		 -0.99488688 0 0.99488699 0.10099411 0 0.99488705 0.1009941 0 0.99488705 0.1009941
		 0 0.99488705 0.1009941 0 -0.99488705 -0.1009941 0 -0.99488705 -0.1009941 0 -0.99488705
		 -0.1009941 0 -0.99488699 -0.1009941 0 -0.10099579 0.99488688 0 -0.10099579 0.99488688
		 0 -0.10099579 0.99488688 0 -0.10099579 0.99488688 0 0.10099579 -0.99488688 0 0.10099578
		 -0.99488688 0 0.10099578 -0.99488688 0 0.10099579 -0.99488688 0 0.99488705 0.1009941
		 0 0.99488705 0.1009941 0 0.99488705 0.1009941 0 0.99488705 0.1009941 0 -0.99488705
		 -0.1009941 0 -0.99488705 -0.1009941;
	setAttr ".n[830:991]" -type "float3"  0 -0.99488705 -0.1009941 0 -0.99488705
		 -0.1009941 0 -0.10099579 0.99488688 0 -0.10099578 0.99488688 0 -0.10099578 0.99488688
		 0 -0.10099579 0.99488688 0 0.10099518 -0.99488693 0 0.10099518 -0.99488693 0 0.10099518
		 -0.99488693 0 0.10099518 -0.99488693 0 0.99488699 0.10099411 0 0.99488699 0.1009941
		 0 0.99488699 0.10099411 0 0.99488699 0.10099412 0 -0.99488699 -0.1009941 0 -0.99488699
		 -0.10099411 0 -0.99488699 -0.10099411 0 -0.99488699 -0.10099411 0 -0.10099518 0.99488693
		 0 -0.10099518 0.99488693 0 -0.10099517 0.99488693 0 -0.10099518 0.99488693 0 0.10099578
		 -0.99488688 0 0.10099579 -0.99488688 0 0.10099579 -0.99488688 0 0.10099578 -0.99488688
		 0 0.99488699 0.1009941 0 0.99488699 0.1009941 0 0.99488699 0.1009941 0 0.99488699
		 0.1009941 0 -0.99488699 -0.1009941 0 -0.99488699 -0.1009941 0 -0.99488699 -0.1009941
		 0 -0.99488699 -0.1009941 0 -0.10099578 0.99488688 0 -0.10099579 0.99488688 0 -0.10099579
		 0.99488688 0 -0.10099578 0.99488688 0 0.10099481 -0.99488693 0 0.10099481 -0.99488693
		 0 0.10099481 -0.99488693 0 0.10099481 -0.99488693 0 0.99488705 0.10099408 0 0.99488705
		 0.10099408 0 0.99488705 0.10099408 0 0.99488705 0.10099408 0 -0.99488705 -0.10099408
		 0 -0.99488705 -0.10099408 0 -0.99488705 -0.10099408 0 -0.99488705 -0.10099408 0 -0.10099481
		 0.99488693 0 -0.10099481 0.99488693 0 -0.10099481 0.99488693 0 -0.10099481 0.99488693
		 0 0.10099481 -0.99488693 0 0.10099481 -0.99488693 0 0.10099481 -0.99488693 0 0.10099481
		 -0.99488693 0 0.99488705 0.10099408 0 0.99488705 0.10099408 0 0.99488705 0.10099408
		 0 0.99488705 0.10099408 0 -0.99488705 -0.10099408 0 -0.99488705 -0.10099408 0 -0.99488705
		 -0.10099408 0 -0.99488705 -0.10099408 0 -0.10099481 0.99488693 0 -0.10099481 0.99488693
		 0 -0.10099481 0.99488693 0 -0.10099481 0.99488693 1e+20 1e+20 1e+20 -1 1.0540813e-06
		 -6.8016661e-08 -1 1.1878424e-06 -8.1335138e-08 -1 1.1600791e-06 -2.1196999e-07 -1
		 9.6540919e-07 -1.7039477e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 -5.7949212e-08
		 5.4181095e-07 1 -8.518753e-08 7.9648248e-07 1 -8.3884629e-08 7.8430071e-07 1 -5.3704873e-08
		 5.0212742e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 -3.3039939e-07 4.6793679e-07
		 -1 -6.4239333e-07 9.0980643e-07 -1 -2.1488731e-07 3.0433978e-07 -1 -1.2074446e-07
		 1.710075e-07 1e+20 1e+20 1e+20 1 3.3148129e-07 -4.7812102e-07 1 1.2113983e-07 -1.7472932e-07
		 1 2.1559096e-07 -3.1096343e-07 1 6.4449688e-07 -9.2960749e-07 -1 3.9481311e-05 -5.9000671e-05
		 -1 5.2947937e-05 -8.283904e-05 -1 2.5361223e-05 -3.1759588e-05 -1 2.0248441e-05 -2.3553372e-05
		 1 -5.3836106e-05 8.1210885e-05 1 -2.7231988e-05 3.2398315e-05 1 -2.8062015e-05 3.6866968e-05
		 1 -5.8942744e-05 9.492378e-05 -1 5.4584831e-05 -8.1946899e-05 -1 5.9531201e-05 -9.4996773e-05
		 -1 2.8235569e-05 -3.8075494e-05 -1 2.7678612e-05 -3.3318513e-05 1 -3.9315826e-05
		 6.1331484e-05 1 -1.9550307e-05 2.5224401e-05 1 -2.4380193e-05 3.4267701e-05 1 -5.2586838e-05
		 8.6032451e-05 -1 9.2869027e-07 2.0031461e-05 -1 5.5846493e-07 2.7193699e-05 -1 -8.6179551e-07
		 9.9530691e-05 -1 3.4741331e-07 6.8349756e-05 1 2.71033e-07 -2.8010385e-05 1 8.5522254e-07
		 -9.1840615e-05 1 2.6121031e-06 -0.0001167141 1 7.2465537e-07 -3.4378998e-05 -1 2.6468541e-08
		 2.3272041e-05 -1 -3.7676472e-07 2.8710456e-05 -1 -1.4377356e-06 9.752722e-05 -1 1.2169733e-07
		 7.6292112e-05 1 1.4565623e-07 -1.8917523e-05 1 4.5406529e-07 -6.1750034e-05 1 1.649562e-06
		 -9.1107198e-05 1 4.5441539e-07 -2.6465477e-05 -1 5.5375637e-07 1.7724435e-07 -1 6.0470575e-07
		 1.9386297e-07 -1 9.5578139e-07 2.3165509e-07 -1 8.7311201e-07 2.1164433e-07 1 -1.8540329e-07
		 2.7022957e-06 1 1.8529011e-07 -6.9384951e-06 1 1.9409968e-07 -7.7773275e-06 1 2.7646823e-08
		 2.5436402e-06 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 5.6145524e-08 -1.4377575e-06 1 1.5148919e-07
		 -3.8451781e-06 1 2.9670096e-07 -5.4422012e-06 1 1.0695506e-07 -1.9954041e-06 1e+20
		 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 8.3365805e-08
		 2.487408e-07 1 2.8883099e-07 8.6179278e-07 1 5.0879021e-07 1.5180912e-06 1 1.3649242e-07
		 4.072561e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20
		 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 438 -ch 1820 ".fc[0:437]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 -7 7 8 -1
		mu 0 4 6 7 8 9
		f 4 9 10 11 -2
		mu 0 4 1 10 11 2
		f 4 12 13 14 -3
		mu 0 4 2 12 13 3
		f 4 15 16 17 -6
		mu 0 4 4 20 21 5
		f 4 18 19 20 -8
		mu 0 4 7 22 23 8
		f 4 -9 21 22 -10
		mu 0 4 9 8 24 25
		f 4 -12 23 24 25
		mu 0 4 2 11 26 27
		f 4 26 27 28 -11
		mu 0 4 10 28 29 11
		f 4 29 30 31 -14
		mu 0 4 12 34 14 13
		f 4 32 33 34 -16
		mu 0 4 15 14 35 36
		f 4 35 36 37 -17
		mu 0 4 20 37 38 21
		f 4 -18 38 39 -19
		mu 0 4 7 39 40 22
		f 4 -20 40 41 42
		mu 0 4 23 22 41 42
		f 4 -21 43 44 -22
		mu 0 4 8 23 43 24
		f 4 -23 45 46 -27
		mu 0 4 25 24 44 45
		f 4 -25 47 48 49
		mu 0 4 27 26 46 47
		f 4 -29 50 51 52
		mu 0 4 11 29 54 48
		f 4 -47 53 54 -28
		mu 0 4 28 55 56 29
		f 4 -50 55 56 57
		mu 0 4 27 47 57 34
		f 4 -31 58 59 60
		mu 0 4 14 34 58 59
		f 4 -35 61 62 -36
		mu 0 4 36 35 60 61
		f 4 -61 63 64 -34
		mu 0 4 14 59 62 35
		f 4 65 66 67 -37
		mu 0 4 37 63 64 38
		f 4 -38 68 69 -39
		mu 0 4 39 65 66 40
		f 4 -40 70 71 -41
		mu 0 4 22 40 67 41
		f 4 -42 72 73 74
		mu 0 4 42 41 68 69
		f 4 -43 75 76 -44
		mu 0 4 23 42 70 43
		f 4 -45 77 78 -46
		mu 0 4 24 43 71 44
		f 4 -49 79 80 81
		mu 0 4 47 46 72 73
		f 4 82 83 84 -48
		mu 0 4 26 49 74 46
		f 4 -52 85 86 87
		mu 0 4 48 54 75 49
		f 4 88 89 90 -54
		mu 0 4 55 81 82 56
		f 4 -82 91 92 -56
		mu 0 4 47 73 83 57
		f 4 -57 93 94 -59
		mu 0 4 34 57 84 58
		f 4 -95 95 -64 -60
		mu 0 4 58 84 62 59
		f 4 -63 96 97 -66
		mu 0 4 61 60 85 86
		f 4 -65 98 99 -62
		mu 0 4 87 88 89 90
		f 4 100 101 102 -67
		mu 0 4 63 91 92 64
		f 4 -68 103 104 -69
		mu 0 4 65 93 94 66
		f 4 -70 105 106 -71
		mu 0 4 40 66 95 67
		f 4 -74 107 108 109
		mu 0 4 69 68 96 97
		f 4 -75 110 111 -76
		mu 0 4 42 69 98 70
		f 4 -77 112 113 -78
		mu 0 4 43 70 99 71
		f 4 -79 114 115 -89
		mu 0 4 44 71 100 101
		f 4 -81 116 117 118
		mu 0 4 73 72 102 103
		f 4 -85 119 120 -80
		mu 0 4 46 74 104 72
		f 4 121 122 123 -84
		mu 0 4 49 105 106 74
		f 4 -87 124 125 -122
		mu 0 4 49 75 107 105
		f 4 -91 126 127 128
		mu 0 4 76 108 109 75
		f 4 129 130 131 -90
		mu 0 4 81 110 111 82
		f 4 -119 132 133 -92
		mu 0 4 73 103 112 83
		f 4 -93 134 135 -94
		mu 0 4 113 114 115 116
		f 4 -96 -136 136 -99
		mu 0 4 62 84 117 118
		f 4 -100 137 138 -97
		mu 0 4 125 126 127 128
		f 4 139 140 141 -102
		mu 0 4 91 129 130 92
		f 4 -103 142 143 144
		mu 0 4 93 131 132 133
		f 4 -145 145 146 -104
		mu 0 4 93 133 134 94
		f 4 -105 147 148 -106
		mu 0 4 66 94 135 95
		f 4 -107 149 -108 150
		mu 0 4 67 95 96 68
		f 4 151 152 153 -109
		mu 0 4 96 135 136 97
		f 4 -110 154 155 -111
		mu 0 4 69 97 137 98
		f 4 -112 156 157 -113
		mu 0 4 70 98 138 99
		f 4 -114 158 159 -115
		mu 0 4 71 99 139 100
		f 4 -116 160 161 -130
		mu 0 4 101 100 140 141
		f 4 -118 162 163 164
		mu 0 4 103 102 142 143
		f 4 -121 165 166 -117
		mu 0 4 72 104 144 102
		f 4 -124 167 168 -120
		mu 0 4 74 106 145 104
		f 4 -126 169 170 -123
		mu 0 4 105 107 146 106
		f 4 -128 171 -170 -125
		mu 0 4 75 109 146 107
		f 4 -132 172 173 -127
		mu 0 4 108 147 148 109
		f 4 174 175 176 -131
		mu 0 4 110 149 150 111
		f 4 -134 177 178 -135
		mu 0 4 156 157 158 159
		f 4 -137 -179 179 -138
		mu 0 4 118 117 160 161
		f 4 180 181 182 -140
		mu 0 4 120 119 162 163
		f 4 183 184 185 186
		mu 0 4 85 112 155 119
		f 4 -139 -180 -178 -184
		mu 0 4 644 164 165 166
		f 4 187 188 189 -141
		mu 0 4 129 167 168 130
		f 4 -142 190 191 192
		mu 0 4 131 169 170 171
		f 4 -193 193 194 -143
		mu 0 4 131 171 172 132
		f 4 195 196 197 -144
		mu 0 4 132 173 174 133
		f 4 -198 198 199 -146
		mu 0 4 133 174 175 134
		f 4 -147 200 -153 -148
		mu 0 4 94 134 136 135
		f 4 -154 201 202 -155
		mu 0 4 97 136 176 137
		f 4 -156 203 204 -157
		mu 0 4 98 137 177 138
		f 4 -160 205 206 -161
		mu 0 4 100 139 178 140
		f 4 -162 207 208 -175
		mu 0 4 141 140 179 180
		f 4 -164 209 210 211
		mu 0 4 143 142 181 182
		f 4 -169 212 213 -166
		mu 0 4 104 145 188 144
		f 4 -171 214 215 -168
		mu 0 4 106 146 189 145
		f 4 -174 216 -215 -172
		mu 0 4 109 148 189 146
		f 4 -177 217 218 -173
		mu 0 4 147 190 191 148
		f 4 219 220 221 -176
		mu 0 4 149 192 193 150
		f 4 -212 222 223 224
		mu 0 4 143 182 645 155
		f 4 -183 225 226 -188
		mu 0 4 163 162 646 194
		f 4 227 228 229 -182
		mu 0 4 195 196 197 198
		f 4 -186 230 231 -228
		mu 0 4 647 648 649 650
		f 4 232 233 234 -189
		mu 0 4 167 199 200 168
		f 4 -190 235 236 -191
		mu 0 4 169 201 202 170
		f 4 237 238 239 -192
		mu 0 4 170 203 204 171
		f 4 -240 240 241 -194
		mu 0 4 171 204 205 172
		f 4 -195 242 243 -196
		mu 0 4 132 172 206 173
		f 4 244 -197 245 -220
		mu 0 4 180 174 173 207
		f 4 -200 246 -202 -201
		mu 0 4 134 175 176 136
		f 4 -209 247 -199 -245
		mu 0 4 180 179 175 174
		f 4 -203 248 249 -204
		mu 0 4 137 176 208 177
		f 4 -205 250 -206 251
		mu 0 4 138 177 178 139
		f 4 -207 252 253 -208
		mu 0 4 140 178 208 179
		f 4 -211 254 255 256
		mu 0 4 182 181 209 210
		f 4 257 258 259 -210
		mu 0 4 142 183 211 181
		f 4 260 261 262 263
		mu 0 4 144 191 212 183
		f 4 -214 264 265 -261
		mu 0 4 144 188 213 191
		f 4 -216 266 -265 -213
		mu 0 4 145 189 213 188
		f 4 -219 -266 -267 -217
		mu 0 4 148 191 213 189
		f 4 267 268 269 -221
		mu 0 4 192 219 220 193
		f 4 -257 270 271 -223
		mu 0 4 182 210 651 645
		f 4 -224 272 273 -231
		mu 0 4 652 653 654 655
		f 4 -227 274 275 -233
		mu 0 4 194 646 221 222
		f 4 -230 276 277 -226
		mu 0 4 223 224 225 226
		f 4 -232 -274 278 -229
		mu 0 4 227 228 656 657
		f 4 279 280 281 -234
		mu 0 4 199 229 230 200
		f 4 -235 282 283 -236
		mu 0 4 201 231 232 202
		f 4 -237 284 285 -238
		mu 0 4 170 202 233 203
		f 4 286 287 288 -241
		mu 0 4 204 234 235 205
		f 4 -242 289 290 -243
		mu 0 4 172 205 236 206
		f 4 -244 291 292 -246
		mu 0 4 173 206 237 207
		f 4 -248 -254 -249 -247
		mu 0 4 175 179 208 176
		f 4 -256 293 294 295
		mu 0 4 210 209 238 239
		f 4 -260 296 297 -255
		mu 0 4 181 211 240 209
		f 4 298 299 300 -259
		mu 0 4 183 241 242 211
		f 4 -263 301 302 -299
		mu 0 4 183 212 243 241
		f 4 -270 303 304 305
		mu 0 4 214 244 245 212
		f 4 -293 306 307 -268
		mu 0 4 207 237 246 247
		f 4 308 309 310 -269
		mu 0 4 219 248 249 220
		f 4 -296 311 312 -271
		mu 0 4 210 239 250 651
		f 4 -272 313 314 -273
		mu 0 4 658 659 660 661
		f 4 -278 315 316 -275
		mu 0 4 662 663 664 665
		f 4 -279 -315 317 -277
		mu 0 4 657 656 666 667
		f 4 318 319 320 -281
		mu 0 4 229 257 258 230
		f 4 -282 321 322 323
		mu 0 4 231 259 260 261
		f 4 -284 324 325 -285
		mu 0 4 202 232 262 233
		f 4 -324 326 327 -283
		mu 0 4 231 261 263 232
		f 4 -286 328 329 330
		mu 0 4 203 233 264 234
		f 4 -330 331 332 -288
		mu 0 4 234 264 265 235
		f 4 -289 333 334 -290
		mu 0 4 205 235 266 236
		f 4 -291 335 336 -292
		mu 0 4 206 236 267 237
		f 4 -295 337 338 339
		mu 0 4 239 238 268 269
		f 4 -298 340 341 -294
		mu 0 4 209 240 270 238
		f 4 -301 342 343 -297
		mu 0 4 211 242 271 240
		f 4 -303 344 345 -300
		mu 0 4 241 243 272 242
		f 4 -305 346 -345 -302
		mu 0 4 212 245 272 243
		f 4 -311 347 348 -304
		mu 0 4 244 273 274 245
		f 4 -337 349 350 -307
		mu 0 4 237 267 275 246
		f 4 -308 351 352 -309
		mu 0 4 247 246 276 277
		f 4 353 354 355 -310
		mu 0 4 248 278 279 249
		f 4 -313 356 357 -314
		mu 0 4 668 669 670 671
		f 4 358 359 360 -319
		mu 0 4 252 251 672 285
		f 4 361 362 363 364
		mu 0 4 221 250 284 251
		f 4 -317 365 -357 -362
		mu 0 4 665 664 670 669
		f 4 -318 -358 -366 -316
		mu 0 4 667 666 286 287
		f 4 -321 366 367 368
		mu 0 4 259 288 289 290
		f 4 369 370 371 -320
		mu 0 4 257 291 292 258
		f 4 -369 372 373 -322
		mu 0 4 259 290 293 260
		f 4 374 375 376 -323
		mu 0 4 260 294 295 261
		f 4 -328 377 378 -325
		mu 0 4 232 263 296 262
		f 4 -377 379 380 -327
		mu 0 4 261 295 297 263
		f 4 -379 381 -332 382
		mu 0 4 262 296 265 264
		f 4 -333 383 384 -334
		mu 0 4 235 265 298 266
		f 4 -335 385 386 -336
		mu 0 4 236 266 299 267
		f 4 -339 387 388 389
		mu 0 4 269 268 300 301
		f 4 -344 390 391 -341
		mu 0 4 240 271 307 270
		f 4 -346 392 393 -343
		mu 0 4 242 272 308 271
		f 4 -349 394 -393 -347
		mu 0 4 245 274 308 272
		f 4 -356 395 396 -348
		mu 0 4 273 309 310 274
		f 4 -351 397 398 -352
		mu 0 4 246 275 311 276
		f 4 -353 399 400 -354
		mu 0 4 277 276 312 313
		f 4 401 402 403 -355
		mu 0 4 278 314 315 279
		f 4 -390 404 405 406
		mu 0 4 269 301 673 284
		f 4 -361 407 408 -370
		mu 0 4 285 672 674 316
		f 4 409 410 411 -360
		mu 0 4 675 317 318 676
		f 4 -364 412 413 -410
		mu 0 4 319 320 321 322
		f 4 -372 414 415 -367
		mu 0 4 288 323 324 289
		f 4 416 417 418 -368
		mu 0 4 289 325 326 290
		f 4 419 420 421 -371
		mu 0 4 291 327 328 292
		f 4 -419 422 423 -373
		mu 0 4 290 326 329 293
		f 4 -374 424 425 -375
		mu 0 4 260 293 330 294
		f 4 426 -376 427 -402
		mu 0 4 313 295 294 331
		f 4 -381 428 429 -378
		mu 0 4 263 297 332 296
		f 4 -401 430 -380 -427
		mu 0 4 313 312 297 295
		f 4 -382 -430 431 -384
		mu 0 4 265 296 332 298
		f 4 -385 432 433 -386
		mu 0 4 266 298 333 299
		f 4 -389 434 435 436
		mu 0 4 301 300 334 335
		f 4 437 438 439 -388
		mu 0 4 268 302 336 300
		f 4 440 441 442 443
		mu 0 4 270 310 337 302
		f 4 -392 444 445 -441
		mu 0 4 270 307 338 310
		f 4 -394 446 -445 -391
		mu 0 4 271 308 338 307
		f 4 -397 -446 -447 -395
		mu 0 4 274 310 338 308
		f 4 447 -434 448 -398
		mu 0 4 275 299 333 311
		f 4 -399 449 450 -400
		mu 0 4 276 311 344 312
		f 4 451 452 453 -403
		mu 0 4 314 345 346 315
		f 4 -437 454 455 -405
		mu 0 4 301 335 677 673
		f 4 -406 456 457 -413
		mu 0 4 320 678 679 321
		f 4 -409 458 459 -420
		mu 0 4 316 674 680 347
		f 4 -412 460 461 -408
		mu 0 4 681 682 348 349
		f 4 -414 -458 462 -411
		mu 0 4 683 684 685 686
		f 4 -416 463 464 -417
		mu 0 4 289 324 352 325
		f 4 465 466 467 -423
		mu 0 4 326 353 356 329
		f 4 -424 468 469 -425
		mu 0 4 293 329 357 330
		f 4 -426 470 471 -428
		mu 0 4 294 330 358 331
		f 4 -431 -451 472 -429
		mu 0 4 297 312 344 332
		f 4 -432 -473 473 -433
		mu 0 4 298 332 344 333
		f 4 -436 474 475 476
		mu 0 4 335 334 359 360
		f 4 -440 477 478 -435
		mu 0 4 300 336 361 334
		f 4 479 480 481 -439
		mu 0 4 302 362 363 336
		f 4 -443 482 483 -480
		mu 0 4 302 337 364 362
		f 4 -454 484 485 486
		mu 0 4 339 365 366 337
		f 4 -472 487 488 -452
		mu 0 4 331 358 367 368
		f 4 489 490 491 -453
		mu 0 4 345 369 370 346
		f 4 -477 492 493 -455
		mu 0 4 335 360 687 677
		f 4 -456 494 495 -457
		mu 0 4 688 371 372 689
		f 4 -462 496 497 -459
		mu 0 4 690 691 692 693
		f 4 -463 -496 498 -461
		mu 0 4 686 685 694 695
		f 4 499 500 501 502
		mu 0 4 351 350 378 379
		f 4 503 504 505 -464
		mu 0 4 324 351 380 352
		f 4 -465 506 507 508
		mu 0 4 325 352 381 353
		f 4 509 510 511 512
		mu 0 4 354 382 383 355
		f 4 513 514 515 -501
		mu 0 4 350 384 385 378
		f 4 -508 516 517 -467
		mu 0 4 353 381 386 356
		f 4 -468 518 519 -469
		mu 0 4 329 356 387 357
		f 4 -470 520 521 -471
		mu 0 4 330 357 388 358
		f 4 -476 522 523 524
		mu 0 4 360 359 389 390
		f 4 -479 525 526 -475
		mu 0 4 334 361 391 359
		f 4 -482 527 528 -478
		mu 0 4 336 363 392 361
		f 4 -484 529 530 -481
		mu 0 4 362 364 393 363
		f 4 -486 531 -530 -483
		mu 0 4 337 366 393 364
		f 4 -492 532 533 -485
		mu 0 4 365 394 395 366
		f 4 -522 534 535 -488
		mu 0 4 358 388 396 367
		f 4 -489 536 537 -490
		mu 0 4 368 367 397 398
		f 4 538 539 540 -491
		mu 0 4 369 399 400 370
		f 4 -494 541 542 -495
		mu 0 4 371 696 697 372
		f 4 543 544 545 -510
		mu 0 4 373 698 699 405
		f 4 546 547 548 549
		mu 0 4 680 687 700 698
		f 4 -498 550 -542 -547
		mu 0 4 701 702 703 704
		f 4 -499 -543 -551 -497
		mu 0 4 695 694 705 706
		f 4 -503 551 552 -505
		mu 0 4 351 379 406 380
		f 4 553 554 555 -502
		mu 0 4 378 407 408 379
		f 4 556 557 558 -511
		mu 0 4 382 409 410 383
		f 4 -512 559 560 561
		mu 0 4 384 411 412 413
		f 4 -562 562 563 -515
		mu 0 4 384 413 414 385
		f 4 -516 564 565 -554
		mu 0 4 378 385 415 407
		f 4 -553 566 -517 567
		mu 0 4 380 406 386 381
		f 4 -518 568 569 -519
		mu 0 4 356 386 416 387
		f 4 -520 570 571 -521
		mu 0 4 357 387 417 388
		f 4 -524 572 573 574
		mu 0 4 390 389 418 419
		f 4 -529 575 576 -526
		mu 0 4 361 392 425 391
		f 4 -531 577 578 -528
		mu 0 4 363 393 426 392
		f 4 -534 579 -578 -532
		mu 0 4 366 395 426 393
		f 4 -541 580 581 -533
		mu 0 4 394 427 428 395
		f 4 -536 582 583 -537
		mu 0 4 367 396 429 397
		f 4 -575 584 585 586
		mu 0 4 390 419 707 700
		f 4 -546 587 588 -557
		mu 0 4 405 699 708 434
		f 4 589 590 591 -545
		mu 0 4 709 710 711 712
		f 4 -549 592 593 -590
		mu 0 4 713 714 715 716
		f 4 -556 594 595 -552
		mu 0 4 379 408 435 406
		f 4 596 597 598 -555
		mu 0 4 407 431 430 408
		f 4 599 600 601 -558
		mu 0 4 409 436 437 410
		f 4 -559 602 603 -560
		mu 0 4 411 438 439 412
		f 4 604 605 606 -561
		mu 0 4 412 440 441 413
		f 4 -607 607 608 -563
		mu 0 4 413 441 442 414
		f 4 -564 609 610 -565
		mu 0 4 385 414 443 415
		f 4 -566 611 612 -597
		mu 0 4 407 415 444 431
		f 4 -567 -596 613 -569
		mu 0 4 386 406 435 416
		f 4 -570 614 615 -571
		mu 0 4 387 416 445 417
		f 4 -574 616 617 618
		mu 0 4 419 418 446 447
		f 4 619 620 621 -573
		mu 0 4 389 420 448 418
		f 4 622 623 624 625
		mu 0 4 391 428 449 420
		f 4 -577 626 627 -623
		mu 0 4 391 425 450 428
		f 4 -579 628 -627 -576
		mu 0 4 392 426 450 425
		f 4 -582 -628 -629 -580
		mu 0 4 395 428 450 426
		f 4 629 -616 630 -583
		mu 0 4 396 417 445 429
		f 4 -584 631 632 633
		mu 0 4 397 429 456 430
		f 4 634 635 636 637
		mu 0 4 432 457 458 433
		f 4 -619 638 639 -585
		mu 0 4 419 447 717 707
		f 4 -586 640 641 -593
		mu 0 4 714 718 719 715
		f 4 -589 642 643 -600
		mu 0 4 434 708 720 459
		f 4 -592 644 645 -588
		mu 0 4 712 711 721 722
		f 4 -594 -642 646 -591
		mu 0 4 723 724 725 726
		f 4 -599 -633 647 -595
		mu 0 4 408 430 456 435
		f 4 648 649 650 -601
		mu 0 4 436 460 461 437
		f 4 -602 651 652 -603
		mu 0 4 438 462 463 439
		f 4 -604 653 654 -605
		mu 0 4 412 439 464 440
		f 4 655 656 657 -608
		mu 0 4 441 465 466 442
		f 4 -609 658 659 -610
		mu 0 4 414 442 467 443
		f 4 -611 660 661 -612
		mu 0 4 415 443 468 444
		f 4 -614 -648 662 -615
		mu 0 4 416 435 456 445
		f 4 -618 663 664 665
		mu 0 4 447 446 469 470
		f 4 -622 666 667 -617
		mu 0 4 418 448 471 446
		f 4 668 669 670 -621
		mu 0 4 420 472 473 448
		f 4 -625 671 672 -669
		mu 0 4 420 449 474 472
		f 4 -637 673 674 675
		mu 0 4 451 475 476 449
		f 4 -662 676 677 -635
		mu 0 4 444 468 477 478
		f 4 678 679 680 -636
		mu 0 4 457 479 480 458
		f 4 -666 681 682 -639
		mu 0 4 447 470 727 717
		f 4 -640 683 684 -641
		mu 0 4 728 729 730 731
		f 4 -646 685 686 -643
		mu 0 4 732 733 734 735
		f 4 -647 -685 687 -645
		mu 0 4 726 725 736 737
		f 4 -650 688 689 690
		mu 0 4 487 482 488 489
		f 4 -651 -691 691 692
		mu 0 4 462 487 489 490
		f 4 -653 693 694 -654
		mu 0 4 439 463 491 464
		f 4 -693 695 696 -652
		mu 0 4 462 490 492 463
		f 4 -655 697 698 699
		mu 0 4 440 464 493 465
		f 4 -699 700 701 -657
		mu 0 4 465 493 494 466
		f 4 -658 702 703 -659
		mu 0 4 442 466 495 467
		f 4 -660 704 705 -661
		mu 0 4 443 467 496 468
		f 4 -665 706 707 708
		mu 0 4 470 469 497 488
		f 4 -668 709 710 -664
		mu 0 4 446 471 498 469
		f 4 -671 711 712 -667
		mu 0 4 448 473 499 471
		f 4 -673 713 714 -670
		mu 0 4 472 474 500 473
		f 4 -675 715 -714 -672
		mu 0 4 449 476 500 474
		f 4 -681 716 717 -674
		mu 0 4 475 501 502 476
		f 4 -706 718 719 -677
		mu 0 4 468 496 503 477
		f 4 -678 720 721 -679
		mu 0 4 478 477 504 505
		f 4 722 723 724 -680
		mu 0 4 479 506 507 480
		f 4 -683 725 726 -684
		mu 0 4 738 739 740 741
		f 4 727 728 729 -689
		mu 0 4 482 481 512 488
		f 4 730 731 -729 732
		mu 0 4 720 727 512 481
		f 4 -687 733 -726 -731
		mu 0 4 742 743 744 745
		f 4 -688 -727 -734 -686
		mu 0 4 737 736 746 747
		f 4 -708 734 735 -690
		mu 0 4 488 497 513 489
		f 4 -736 736 737 -692
		mu 0 4 489 513 514 490
		f 4 -697 738 739 -694
		mu 0 4 463 492 515 491
		f 4 -738 740 741 -696
		mu 0 4 490 514 516 492
		f 4 -740 742 -701 743
		mu 0 4 491 515 494 493
		f 4 -702 744 745 -703
		mu 0 4 466 494 517 495
		f 4 -704 746 747 -705
		mu 0 4 467 495 518 496
		f 4 -713 748 749 -710
		mu 0 4 471 499 524 498
		f 4 -715 750 751 -712
		mu 0 4 473 500 525 499
		f 4 -718 752 -751 -716
		mu 0 4 476 502 525 500
		f 4 -725 753 754 -717
		mu 0 4 501 526 527 502
		f 4 -720 755 756 -721
		mu 0 4 477 503 528 504
		f 4 -722 757 758 -723
		mu 0 4 505 504 529 530
		f 4 759 760 761 -724
		mu 0 4 506 531 532 507
		f 4 762 -761 763 -735
		mu 0 4 497 533 534 513
		f 4 764 -737 -764 -760
		mu 0 4 530 514 513 534
		f 4 -742 765 766 -739
		mu 0 4 492 516 535 515
		f 4 -759 767 -741 -765
		mu 0 4 530 529 516 514
		f 4 -743 -767 768 -745
		mu 0 4 494 515 535 517
		f 4 -746 769 770 -747
		mu 0 4 495 517 536 518
		f 4 771 772 773 -763
		mu 0 4 497 519 537 533
		f 4 774 775 -773 776
		mu 0 4 498 527 537 519
		f 4 -750 777 778 -775
		mu 0 4 498 524 538 527
		f 4 -752 779 -778 -749
		mu 0 4 499 525 538 524
		f 4 -755 -779 -780 -753
		mu 0 4 502 527 538 525
		f 4 780 -771 781 -756
		mu 0 4 503 518 536 528
		f 4 -757 782 783 -758
		mu 0 4 504 528 543 529
		f 4 -768 -784 784 -766
		mu 0 4 516 529 543 535
		f 4 -769 -785 785 -770
		mu 0 4 517 535 543 536
		f 4 786 787 788 789
		mu 0 4 544 545 546 547
		f 4 790 -789 791 792
		mu 0 4 548 549 550 551
		f 4 793 794 -787 795
		mu 0 4 552 553 545 544
		f 4 -793 796 -794 797
		mu 0 4 548 551 553 552
		f 4 798 799 800 801
		mu 0 4 554 555 556 557
		f 4 802 -801 803 804
		mu 0 4 558 559 560 561
		f 4 805 806 -799 807
		mu 0 4 562 563 555 554
		f 4 -805 808 -806 809
		mu 0 4 558 561 563 562
		f 4 810 811 812 813
		mu 0 4 564 565 566 567
		f 4 814 -813 815 816
		mu 0 4 568 569 570 571
		f 4 817 818 -811 819
		mu 0 4 572 573 565 564
		f 4 -817 820 -818 821
		mu 0 4 568 571 573 572
		f 4 822 823 824 825
		mu 0 4 574 575 576 577
		f 4 826 -825 827 828
		mu 0 4 578 579 580 581
		f 4 829 830 -823 831
		mu 0 4 582 583 575 574
		f 4 -829 832 -830 833
		mu 0 4 578 581 583 582
		f 4 834 835 836 837
		mu 0 4 584 585 586 587
		f 4 838 -837 839 840
		mu 0 4 588 589 590 591
		f 4 841 842 -835 843
		mu 0 4 592 593 585 584
		f 4 -841 844 -842 845
		mu 0 4 588 591 593 592
		f 4 846 847 848 849
		mu 0 4 594 595 596 597
		f 4 850 -849 851 852
		mu 0 4 598 599 600 601
		f 4 853 854 -847 855
		mu 0 4 602 603 595 594
		f 4 -853 856 -854 857
		mu 0 4 598 601 603 602
		f 4 858 859 860 861
		mu 0 4 604 605 606 607
		f 4 862 -861 863 864
		mu 0 4 608 609 610 611
		f 4 865 866 -859 867
		mu 0 4 612 613 605 604
		f 4 -865 868 -866 869
		mu 0 4 608 611 613 612
		f 4 870 871 872 873
		mu 0 4 614 615 616 617
		f 4 874 -873 875 876
		mu 0 4 618 619 620 621
		f 4 877 878 -871 879
		mu 0 4 622 623 615 614
		f 4 -877 880 -878 881
		mu 0 4 618 621 623 622
		f 4 882 883 884 885
		mu 0 4 624 625 626 627
		f 4 886 -885 887 888
		mu 0 4 628 629 630 631
		f 4 889 890 -883 891
		mu 0 4 632 633 625 624
		f 4 -889 892 -890 893
		mu 0 4 628 631 633 632
		f 4 894 895 896 897
		mu 0 4 634 635 636 637
		f 4 898 -897 899 900
		mu 0 4 638 639 640 641
		f 4 901 902 -895 903
		mu 0 4 642 643 635 634
		f 4 -901 904 -902 905
		mu 0 4 638 641 643 642
		f 4 -15 -32 -33 -5
		mu 0 4 3 13 14 15
		h 4 -846 -844 -838 -839
		mu 0 4 16 17 18 19
		f 4 -58 -30 -13 -26
		mu 0 4 27 34 12 2
		h 4 -840 -836 -843 -845
		mu 0 4 30 31 32 33
		f 4 -53 -88 -83 -24
		mu 0 4 11 48 49 26
		h 4 -858 -856 -850 -851
		mu 0 4 50 51 52 53
		f 4 -129 -86 -51 -55
		mu 0 4 76 75 54 29
		h 4 -852 -848 -855 -857
		mu 0 4 77 78 79 80
		f 4 -98 -187 -181 -101
		mu 0 4 86 85 119 120
		h 4 -834 -832 -826 -827
		mu 0 4 121 122 123 124
		f 4 -225 -185 -133 -165
		mu 0 4 143 155 112 103
		h 4 -828 -824 -831 -833
		mu 0 4 151 152 153 154
		f 4 -167 -264 -258 -163
		mu 0 4 102 144 183 142
		h 4 -870 -868 -862 -863
		mu 0 4 184 185 186 187
		f 4 -306 -262 -218 -222
		mu 0 4 214 212 191 190
		h 4 -864 -860 -867 -869
		mu 0 4 215 216 217 218
		f 4 -276 -365 -359 -280
		mu 0 4 222 221 251 252
		h 4 -822 -820 -814 -815
		mu 0 4 253 254 255 256
		f 4 -407 -363 -312 -340
		mu 0 4 269 284 250 239
		h 4 -816 -812 -819 -821
		mu 0 4 280 281 282 283
		f 4 -342 -444 -438 -338
		mu 0 4 238 270 302 268
		h 4 -882 -880 -874 -875
		mu 0 4 303 304 305 306
		f 4 -487 -442 -396 -404
		mu 0 4 339 337 310 309
		h 4 -876 -872 -879 -881
		mu 0 4 340 341 342 343
		f 4 -460 -550 -544 906
		mu 0 4 347 680 698 373
		h 4 -810 -808 -802 -803
		mu 0 4 374 375 376 377
		f 4 -587 -548 -493 -525
		mu 0 4 390 700 687 360
		h 4 -804 -800 -807 -809
		mu 0 4 401 402 403 404
		f 4 -527 -626 -620 -523
		mu 0 4 359 391 420 389
		h 4 -894 -892 -886 -887
		mu 0 4 421 422 423 424
		f 4 -676 -624 -581 907
		mu 0 4 451 449 428 427
		h 4 -888 -884 -891 -893
		mu 0 4 452 453 454 455
		f 4 -644 -733 -728 -649
		mu 0 4 459 720 481 482
		h 4 -798 -796 -790 -791
		mu 0 4 483 484 485 486
		f 4 -730 -732 -682 -709
		mu 0 4 488 512 727 470
		h 4 -792 -788 -795 -797
		mu 0 4 508 509 510 511
		f 4 -711 -777 -772 -707
		mu 0 4 469 498 519 497
		h 4 -906 -904 -898 -899
		mu 0 4 520 521 522 523
		f 4 -774 -776 -754 -762
		mu 0 4 533 537 527 526
		h 4 -900 -896 -903 -905
		mu 0 4 539 540 541 542
		f 3 -72 -151 -73
		mu 0 3 41 67 68
		f 3 -149 -152 -150
		mu 0 3 95 135 96
		f 3 -158 -252 -159
		mu 0 3 99 138 139
		f 3 -331 -287 -239
		mu 0 3 203 234 204
		f 3 -250 -253 -251
		mu 0 3 177 208 178
		f 3 -326 -383 -329
		mu 0 3 233 262 264
		f 3 -387 -448 -350
		mu 0 3 267 299 275
		f 3 -509 -466 -418
		mu 0 3 325 353 326
		f 3 -449 -474 -450
		mu 0 3 311 333 344
		f 3 -506 -568 -507
		mu 0 3 352 380 381
		f 3 -572 -630 -535
		mu 0 3 388 417 396
		f 3 -700 -656 -606
		mu 0 3 440 465 441
		f 3 -631 -663 -632
		mu 0 3 429 445 456
		f 3 -695 -744 -698
		mu 0 3 464 491 493
		f 3 -748 -781 -719
		mu 0 3 496 518 503
		f 3 -782 -786 -783
		mu 0 3 528 536 543
		f 5 -422 908 -500 -504 -415
		mu 0 5 323 328 350 351 324
		f 5 -907 -513 -514 -909 -421
		mu 0 5 327 354 355 350 328
		f 5 -538 -634 -598 909 -539
		mu 0 5 398 397 430 431 399
		f 5 -540 -910 -613 -638 -908
		mu 0 5 400 399 431 432 433;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottom";
	rename -uid "3C1AA330-4DCA-B90F-43A9-73AAEC249C6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "248D9EF6-47D7-CDF5-EB8C-BDA77F6027B8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface5";
	rename -uid "8B584895-465A-2B34-5DEB-0F959FF406CC";
	setAttr ".t" -type "double3" -32.772126414839292 0 0 ;
	setAttr ".rp" -type "double3" 20.767940015753531 17.114492607564507 -2.8305123847797615 ;
	setAttr ".sp" -type "double3" 20.767940015753531 17.114492607564507 -2.8305123847797615 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "DC1B729D-467C-E5AF-8E91-4F93C3D8F7B1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:357]" "f[398:557]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[358:397]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[307]" "f[329]" "f[343]" "f[361]" "f[365]" "f[369]" "f[373]" "f[377]" "f[381]" "f[385]" "f[389]" "f[393]" "f[397]" "f[442:444]" "f[540:545]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 30 "e[767]" "e[769:771]" "e[774:777]" "e[779]" "e[781:783]" "e[786:789]" "e[791]" "e[793:795]" "e[798:801]" "e[803]" "e[805:807]" "e[810:813]" "e[815]" "e[817:819]" "e[822:825]" "e[827]" "e[829:831]" "e[834:837]" "e[839]" "e[841:843]" "e[846:849]" "e[851]" "e[853:855]" "e[858:861]" "e[863]" "e[865:867]" "e[870:873]" "e[875]" "e[877:879]" "e[882:885]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 50 "f[2]" "f[6:7]" "f[13:16]" "f[25:29]" "f[40:45]" "f[57:65]" "f[79:87]" "f[99:108]" "f[122:127]" "f[133]" "f[140:146]" "f[153:154]" "f[161]" "f[163:169]" "f[175:176]" "f[182:183]" "f[185:191]" "f[198:199]" "f[206:211]" "f[217]" "f[223:225]" "f[227:230]" "f[237:238]" "f[245:246]" "f[248:253]" "f[259]" "f[264:265]" "f[267:273]" "f[280:281]" "f[288]" "f[290:295]" "f[301]" "f[308:314]" "f[321:322]" "f[330:335]" "f[340:341]" "f[344:348]" "f[354:357]" "f[359]" "f[363]" "f[367]" "f[371]" "f[375]" "f[379]" "f[383]" "f[387]" "f[391]" "f[395]" "f[418:434]" "f[436]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[0]" "f[3]" "f[9]" "f[358]" "f[362]" "f[366]" "f[370]" "f[374]" "f[378]" "f[382]" "f[386]" "f[390]" "f[394]" "f[461:463]" "f[478:479]" "f[482:483]" "f[486:487]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 34 "f[1]" "f[5]" "f[12]" "f[24]" "f[39]" "f[56]" "f[78]" "f[98]" "f[121]" "f[139]" "f[162]" "f[184]" "f[226]" "f[247]" "f[266]" "f[289]" "f[435]" "f[445:448]" "f[464:475]" "f[477]" "f[480:481]" "f[484:485]" "f[488:489]" "f[492:493]" "f[496:497]" "f[500:501]" "f[504:505]" "f[508:509]" "f[512:513]" "f[516:517]" "f[520:521]" "f[524:525]" "f[546:553]" "f[556:557]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 30 "f[19]" "f[33]" "f[51]" "f[72]" "f[93]" "f[115]" "f[134]" "f[155]" "f[177]" "f[200]" "f[218]" "f[239]" "f[282]" "f[302]" "f[323]" "f[342]" "f[437:441]" "f[449:460]" "f[476]" "f[490:491]" "f[494:495]" "f[498:499]" "f[502:503]" "f[506:507]" "f[510:511]" "f[514:515]" "f[518:519]" "f[522:523]" "f[526:539]" "f[554:555]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 48 "f[4]" "f[8]" "f[10:11]" "f[17:18]" "f[20:23]" "f[30:32]" "f[34:38]" "f[46:50]" "f[52:55]" "f[66:71]" "f[73:77]" "f[88:92]" "f[94:97]" "f[109:114]" "f[116:120]" "f[128:132]" "f[135:138]" "f[147:152]" "f[156:160]" "f[170:174]" "f[178:181]" "f[192:197]" "f[201:205]" "f[212:216]" "f[219:222]" "f[231:236]" "f[240:244]" "f[254:258]" "f[260:263]" "f[274:279]" "f[283:287]" "f[296:300]" "f[303:306]" "f[315:320]" "f[324:328]" "f[336:339]" "f[349:353]" "f[360]" "f[364]" "f[368]" "f[372]" "f[376]" "f[380]" "f[384]" "f[388]" "f[392]" "f[396]" "f[398:417]";
	setAttr ".pv" -type "double2" 0.25 0.4205939769744873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 872 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.3948282 0 0.3948282
		 0.25 0.375 0.25 0.3356415 0.25 0.3356415 0 0.375 1 0.375 0.9606415 0.3948282 0.9606415
		 0.3948282 1 0.60414827 0 0.60414827 0.25 0.3948282 0.25 0.375 0.25 0.375 0.2893585
		 0.375 0.2893585 0.375 0.27934688 0.375 0.27937201 0.375 0.26006421 0.375 0.26003909
		 0.33284315 0.25 0.33336467 0 0.375 0.9606415 0.3948282 0.9606415 0.60414827 0.9606415
		 0.60414827 1 0.60414827 0.2893585 0.39482826 0.2893585 0.625 0 0.625 0.25 0.39482826
		 0.27934688 0.3948282 0.26003909 0.3948282 0.26006424 0.39482823 0.27937201 0.39482826
		 0.2893585 0.37500003 0.29215688 0.37500003 0.29215688 0.32619205 0.25 0.3264268 0
		 0.375 0.95836467 0.375 0.95834708 0.375 0.9606415 0.39482826 0.9606415 0.60414827
		 0.9606415 0.625 0.9606415 0.625 1 0.60414827 0.29162121 0.39482829 0.2921105 0.60414827
		 0.25 0.60414827 0.2893585 0.60414827 0.27934688 0.60414827 0.27937204 0.60414827
		 0.26006424 0.60414827 0.26003909 0.625 0.25 0.6643585 0 0.6643585 0.25 0.39482829
		 0.2921105 0.39482826 0.2893585 0.375 0.2893585 0.37500003 0.29880798 0.37500003 0.29880798
		 0.37500003 0.29215688 0.32417268 0.25 0.32417271 0 0.37499997 0.9514268 0.375 0.95145571
		 0.375 0.95833468 0.375 0.95832956 0.39482826 0.95832956 0.60414827 0.9606415 0.625
		 0.9606415 0.60414827 0.2987057 0.3948282 0.29879913 0.60414827 0.29162121 0.625 0.2893585
		 0.625 0.2893585 0.625 0.27934688 0.62500006 0.26003909 0.625 0.26006424 0.62500006
		 0.27937204 0.6664958 0 0.66657239 0.25 0.3948282 0.29879913 0.39482829 0.2921105
		 0.375 0.30082732 0.375 0.30082732 0.3948282 0.46673894 0.3948282 0.46673894 0.3948282
		 0.46458045 0.3948282 0.46458045 0.28433815 0.25 0.28433818 0 0.375 0.94917274 0.37500003
		 0.94917274 0.375 0.95147616 0.375 0.95148462 0.3948282 0.95148468 0.60414827 0.95832956
		 0.625 0.9606415 0.625 0.95841694 0.625 0.9585042 0.60414827 0.30082732 0.3948282
		 0.30082732 0.60414827 0.2987057 0.60414827 0.2893585 0.60414827 0.29162121 0.625
		 0.2893585 0.625 0.29157245 0.625 0.29157245 0.67355108 0 0.6736964 0.25 0.3948282
		 0.30082732 0.375 0.40670511 0.375 0.39950752 0.375 0.39950752 0.375 0.40670511 0.3948282
		 0.29879913 0.37500003 0.29880798 0.375 0.34066185 0.375 0.34066185 0.37500003 0.33170509
		 0.375 0.33172932 0.375 0.31242275 0.375 0.31239793 0.39482826 0.40671855 0.39482826
		 0.40671855 0.3948282 0.39951387 0.3948282 0.39951387 0.28228635 0.25 0.28207767 0
		 0.375 0.90933818 0.39482826 0.90933818 0.39482826 0.94917274 0.39482829 0.94917274
		 0.375 0.94917274 0.39482826 0.94917274 0.60414827 0.95148468 0.625 0.95832956 0.625
		 0.95881683 0.625 0.9514668 0.625 0.95144892 0.60414827 0.34066185 0.3948282 0.34066185
		 0.60414827 0.30082732 0.60414827 0.2987057 0.625 0.29157245 0.625 0.29869637 0.625
		 0.29869637 0.67582726 0 0.67582732 0.25 0.3948282 0.33170509 0.3948282 0.31239793
		 0.3948282 0.31242275 0.3948282 0.33172932 0.3948282 0.34066185 0.3948282 0.34272322
		 0.39482826 0.35142025 0.39482826 0.35142025 0.3948282 0.34272322 0.3948282 0.30082732
		 0.375 0.30082732 0.37500003 0.34271368 0.37500003 0.34271368 0.37500003 0.34271368
		 0.375 0.35142887 0.375 0.35142887 0.27357113 0.25 0.27379885 0 0.375 0.90707761 0.375
		 0.90705198 0.375 0.90933818 0.3948282 0.90933818 0.60414827 0.90933818 0.60414827
		 0.94917274 0.60414833 0.94917274 0.60414827 0.94917274 0.625 0.95148462 0.625 0.95102048
		 0.62500006 0.94917274 0.625 0.94917274 0.60414827 0.34282395 0.3948282 0.34272322
		 0.60414827 0.34066185 0.60414827 0.33168072 0.60414827 0.33168286 0.60414827 0.31240571
		 0.60414827 0.31238833 0.60414827 0.30082732 0.625 0.29869637 0.625 0.30082732 0.625
		 0.30082732 0.71566176 0 0.71566188 0.25 0.375 0.35142887 0.3948282 0.45448735 0.3948282
		 0.45448735 0.375 0.45448735 0.375 0.45448735 0.27154306 0.25 0.271543 0 0.375 0.89879882
		 0.375 0.89882696 0.375 0.90751833 0.375 0.90933818 0.39482826 0.90933818 0.60414827
		 0.90933818 0.625 0.90933818 0.625 0.94917274 0.60414827 0.35132915 0.39482826 0.35142025
		 0.60414827 0.34282395 0.625 0.34066185 0.625 0.30082732 0.625 0.34066185 0.625 0.33168069
		 0.625 0.31238836 0.625 0.31240571 0.625 0.33168283 0.71780688 0 0.71750289 0.24218082
		 0.375 0.35345694 0.375 0.35345694 0.375 0.46455696 0.375 0.46455696 0.375 0.46673894
		 0.375 0.46673894 0.375 0.34066185 0.3948282 0.34066185 0.22758013 0.25 0.2275801
		 0 0.375 0.89654303 0.375 0.89654303 0.375 0.89836216 0.375 0.90702629 0.39482826
		 0.90702629 0.60414827 0.90933818 0.625 0.90933818 0.60414827 0.35345694 0.3948282
		 0.35345694 0.60414827 0.35132915 0.60414827 0.34066185 0.60414827 0.34282395 0.625
		 0.34066185 0.625 0.34283397 0.625 0.34283397 0.625 0.90710968 0.625 0.90719306 0.7261796
		 0 0.72632009 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.3948282 0.35345694 0.375 0.39741987 0.375
		 0.39741987 0.375 0.38901955 0.375 0.3890447 0.375 0.36973682 0.375 0.3697117 0.22549246
		 0.25 0.25651079 0.16511251 0.375 0.85258013 0.39482826 0.85258013 0.39482826 0.89654303
		 0.375 0.89654303 0.39482826 0.89654303 0.375 0.89885491 0.3948282 0.89885491 0.60414827
		 0.90702629 0.625 0.90933818 0.60414827 0.39741987 0.3948282 0.39741987 0.60414827
		 0.35345694 0.60414827 0.35132915 0.625 0.34283397 0.625 0.35132009 0.625 0.35132009
		 0.625 0.90753722 0.625 0.89883769 0.625 0.8988204 0.72845697 0 0.72845697 0.25 0.3948282
		 0.38901952 0.3948282 0.36971176 0.3948282 0.36973685 0.3948282 0.38904467 0.3948282
		 0.39741987 0.375 0.39950752 0.3948282 0.35345694 0.375 0.35345694 0.375 0.85037637
		 0.375 0.85029036 0.375 0.85258013 0.2182949 0.25 0.34561068 0.67362064 0.3948282
		 0.85258019 0.60414827 0.85258013 0.60414827 0.89654303 0.39482826 0.89654303 0.60414827
		 0.89654309 0.60414827 0.89885491 0.625 0.90702629 0.60414827 0.39958081 0.3948282
		 0.39951387 0.60414827 0.39741987 0.60414827 0.38901955 0.60414827 0.3890447 0.60414827
		 0.36973691 0.60414827 0.36971176 0.60414827 0.35345694 0.625 0.35132009 0.625 0.35345694
		 0.625 0.35345694 0.625 0.89836562 0.625 0.89654309 0.625 0.89654303 0.77241993 0
		 0.77241993 0.25 0.375 0.40670511 0.3948282 0.39741987 0.375 0.39741987 0.3948282
		 0.40897471 0.375 0.40897471 0.375 0.40897471 0.3948282 0.40897471 0.375 0.84358931
		 0.375 0.84333301 0.375 0.85073566 0.375 0.85258013 0.21602531 0.25 0.375 0.84118795
		 0.39482826 0.85258013 0.60414827 0.85258013 0.625 0.85258013 0.60414827 0.89654303
		 0.625 0.89885491 0.60414827 0.40686056 0.39482826 0.40671855 0.60414827 0.39958081
		 0.625 0.39741987 0.625 0.35345694 0.625 0.39741987 0.625 0.38901955 0.625 0.36971173
		 0.625 0.36973691 0.62499994 0.38904473 0.625 0.89654303 0.7432878 0.16626202 0.77458751
		 0.25 0.375 0.40897471 0.375 0.45673072 0.375 0.45673072 0.375 0.84102529 0.375 0.84287572
		 0.375 0.85026824 0.17051265 0.25 0.17051265 4.7683716e-07 0.39482826 0.85026824 0.60414827
		 0.85258013 0.625 0.85258013 0.60414827 0.40897471 0.3948282 0.40897471 0.60414827
		 0.40686056 0.60414827 0.39741987 0.60414827 0.39958081 0.625 0.39741987 0.625 0.39958748
		 0.625 0.39958748 0.625 0.85028249 0.625 0.85036099 0.65396196 0.67605972 0.78187478
		 0.25 0.39482826 0.45671234 0.39482826 0.45671234 0.375 0.45448735 0.375 0.44283181
		 0.375 0.44285703 0.375 0.42354923 0.375 0.42352402 0.3948282 0.84102529 0.3948282
		 0.84102529 0.375 0.84102529 0.375 0.84333718 0.16826931 0.25 0.16821426 3.873831e-07
		 0.375 0.79551268 0.39482826 0.79551268 0.3948282 0.84333718 0.60414827 0.85026824
		 0.625 0.85258013 0.60414827 0.45448735 0.3948282 0.45448735 0.60414827 0.40897471
		 0.60414827 0.40686056 0.625 0.39958748 0.625 0.40687472 0.625 0.40687472 0.625 0.85073304
		 0.625 0.84331626 0.625 0.84355676 0.625 0.84118795 0.78397477 0.25 0.3948282 0.44283181
		 0.3948282 0.42352402 0.3948282 0.42354923 0.3948282 0.44285703 0.375 0.45673072 0.39482826
		 0.84102529 0.60414827 0.84102529 0.60414827 0.84102529 0.16044302 0.25 0.16054726
		 8.8980677e-08 0.375 0.79321432 0.375 0.79320753 0.375 0.79551268 0.3948282 0.79551268
		 0.60414827 0.79551268 0.60414827 0.84333718 0.625 0.85026824 0.60414827 0.45651796
		 0.39482826 0.45671234 0.60414827 0.45448735 0.60414827 0.44283181 0.60414827 0.44285697
		 0.60414827 0.42354912 0.60414833 0.42352396 0.60414827 0.40897471 0.625 0.40687472
		 0.625 0.40897471 0.625 0.40897471 0.625 0.84287018 0.625 0.84102529 0.82948738 0
		 0.82948738 0.25 0.375 0.46455696 0.60414827 0.84102529 0.15826105 0.25 0.15826103
		 0 0.375 0.78554744 0.375 0.78556019 0.375 0.79367697 0.375 0.79551268 0.39482826
		 0.79551268 0.60414827 0.79551268 0.625 0.79551268 0.625 0.84333718 0.60414827 0.46482837
		 0.3948282 0.46458045 0.60414827 0.45651796 0.625 0.45448735 0.625 0.40897471 0.625
		 0.45448735 0.625 0.44283178 0.625 0.42352396 0.625 0.42354912 0.625 0.44285697 0.625
		 0.84102529 0.8317399 0 0.83149856 0.25 0.375 0.46673894 0.125 0.25 0.125 0 0.375
		 0.78326118 0.375 0.78326106 0.375 0.78509474 0.375 0.79320085 0.39482826 0.79320085
		 0.60414827 0.79551268 0.625 0.79551268 0.60414827 0.46673894 0.3948282 0.46673894
		 0.60414827 0.46482837 0.60414827 0.45448735 0.60414827 0.45651796 0.625 0.45448735
		 0.625 0.45649859 0.625 0.45649859 0.625 0.79323047 0.625 0.79326016 0.83951116 0
		 0.83985305 0.25 0.375 0.5 0.375 0.5 0.375 0.49226108 0.375 0.49228621 0.37500003
		 0.47297841 0.375 0.47295323 0.375 0.75 0.3948282 0.5 0.3948282 0.75000006 0.39482826
		 0.78326118 0.375 0.78326106 0.39482826 0.78326106 0.375 0.78557301 0.3948282 0.78557301
		 0.60414833 0.79320091 0.625 0.79551268 0.60414827 0.5 0.60414827 0.46673894 0.60414827
		 0.46482837 0.625 0.45649859 0.625 0.46485308;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0.46485308 0.625 0.79376781 0.625 0.78553092
		 0.62499994 0.78548878 0.84173894 0 0.84173894 0.25 0.3948282 0.49226108 0.3948282
		 0.47295323 0.3948282 0.47297841 0.3948282 0.49228621 0.3948282 0.5 0.60414827 0.75
		 0.60414827 0.78326106 0.39482826 0.78326106 0.60414827 0.78326106 0.60414827 0.78557301
		 0.62500006 0.79320085 0.60414827 0.5 0.60414827 0.49226105 0.60414827 0.49228624
		 0.60414833 0.47297844 0.60414827 0.47295329 0.60414827 0.46673894 0.625 0.46485308
		 0.625 0.46673894 0.625 0.46673894 0.625 0.78556067 0.625 0.78326106 0.625 0.78326106
		 0.875 0 0.875 0.25 0.625 0.5 0.625 0.75 0.60414827 0.78326106 0.625 0.78557301 0.625
		 0.5 0.625 0.46673894 0.625 0.49226108 0.625 0.47295329 0.625 0.47297844 0.625 0.49228624
		 0.625 0.78326106 0.45063639 0.25 0.57959318 0.25 0.57959318 0 0.45063639 0 0.45063639
		 0.75 0.45063639 1 0.57959318 1 0.57959318 0.75 0.45063639 0.5 0.57959318 0.5 0.45063645
		 0.25 0.57959318 0.25 0.57959318 0 0.45063633 0 0.45063627 0.75 0.45063633 1 0.57959318
		 1 0.57959318 0.75 0.45063636 0.5 0.57959318 0.5 0.45063674 0.25 0.57959318 0.25 0.57959318
		 0 0.4506366 0 0.4506366 0.75 0.4506366 1 0.57959318 1 0.57959318 0.75 0.45063674
		 0.5 0.57959318 0.5 0.45063674 0.25 0.57959241 0.25 0.57959038 0 0.45063567 0 0.45063698
		 0.75 0.45063567 1 0.57959038 1 0.57959175 0.75 0.45063812 0.5 0.57959378 0.5 0.42971802
		 0.25 0.55867493 0.25 0.55867493 0 0.42971796 0 0.42971802 0.75 0.42971796 1 0.55867493
		 1 0.55867517 0.75 0.42971808 0.5 0.55867517 0.5 0.4186511 0.25 0.55426455 0.25 0.55426455
		 0 0.4186511 0 0.4186511 0.75 0.4186511 1 0.55426455 1 0.55426455 0.75 0.4186511 0.5
		 0.55426455 0.5 0.43956947 0.25 0.57518208 0.25 0.57517993 0 0.43956846 0 0.43956998
		 0.75 0.43956846 1 0.57517993 1 0.57518142 0.75 0.43957102 0.5 0.57518351 0.5 0.43956947
		 0.25 0.57518291 0.25 0.57518291 0 0.43956947 0 0.43956947 0.75 0.43956947 1 0.57518291
		 1 0.57518291 0.75 0.43956947 0.5 0.57518291 0.5 0.43956947 0.25 0.57518291 0.25 0.57518291
		 0 0.43956947 0 0.43956947 0.75 0.43956947 1 0.57518291 1 0.57518291 0.75 0.43956947
		 0.5 0.57518291 0.5 0.43956947 0.25 0.57518291 0.25 0.57518291 0 0.43956947 0 0.43956947
		 0.75 0.43956947 1 0.57518291 1 0.57518291 0.75 0.43956947 0.5 0.57518291 0.5 0.82948738
		 0.028384745 0.83171248 0.028384751 0.83955002 0.028384751 0.84173894 0.028384751
		 0.875 0.028384751 0.62500006 0.72161525 0.60414827 0.72161525 0.3948282 0.72161531
		 0.125 0.028384745 0.375 0.72161525 0.15826105 0.028384745 0.16053542 0.028384823
		 0.16822051 0.028385088 0.17051266 0.028385174 0.64477903 0.76777714 0.66987634 0.62305111
		 0.74718201 0.17668036 0.77241993 0.031104 0.72845697 0.031104 0.72619706 0.031104
		 0.71776909 0.030131171 0.71566182 0.031104 0.67582726 0.031104 0.67356914 0.031104
		 0.66650534 0.031104 0.6643585 0.031104 0.625 0.031104 0.60414827 0.031104 0.3948282
		 0.031104 0.375 0.031103998 0.3356415 0.031103998 0.33329979 0.031103998 0.3263976
		 0.031103998 0.32417271 0.031103998 0.28433818 0.031103998 0.28210363 0.031103998
		 0.27377051 0.031103998 0.27154303 0.031103998 0.2275801 0.031103998 0.25265163 0.17567387
		 0.32977057 0.62091541 0.355221 0.76777709 0.375 0 0.3948282 0 0.3948282 0.031104
		 0.375 0.031103998 0.3356415 0.031103998 0.3356415 0 0.60414827 0 0.60414827 0.031104
		 0.33329979 0.031103998 0.33336467 0 0.625 0 0.625 0.031104 0.3263976 0.031103998
		 0.3264268 0 0.6643585 0 0.6643585 0.031104 0.32417271 0.031103998 0.32417271 0 0.6664958
		 0 0.66650534 0.031104 0.28433818 0.031103998 0.28433818 0 0.67355108 0 0.67356914
		 0.031104 0.28210363 0.031103998 0.28207767 0 0.67582726 0 0.67582726 0.031104 0.27377051
		 0.031103998 0.27379885 0 0.71566176 0 0.71566182 0.031104 0.27154303 0.031103998
		 0.271543 0 0.71780688 0 0.71776909 0.030131171 0.2275801 0.031103998 0.2275801 0
		 0.7261796 0 0.72619706 0.031104 0.25265163 0.17567387 0.25651079 0.16511251 0.72845697
		 0 0.72845697 0.031104 0.32977057 0.62091541 0.34561068 0.67362064 0.77241993 0 0.77241993
		 0.031104 0.355221 0.76777709 0.375 0.84118795 0.7432878 0.16626202 0.74718201 0.17668036
		 0.65396196 0.67605972 0.66987634 0.62305111 0.625 0.84118795 0.64477903 0.76777714
		 0.82948738 0 0.8317399 0 0.83171248 0.028384751 0.82948738 0.028384745 0.83951116
		 0 0.83955002 0.028384751 0.84173894 0 0.84173894 0.028384751 0.875 0 0.875 0.028384751;
	setAttr ".uvst[0].uvsp[750:871]" 0.60414827 0.72161525 0.62500006 0.72161525
		 0.625 0.75 0.60414827 0.75 0.3948282 0.72161531 0.3948282 0.75000006 0.375 0.72161525
		 0.375 0.75 0.15826105 0.028384745 0.125 0.028384745 0.125 0 0.15826103 0 0.16053542
		 0.028384823 0.16054726 8.8980677e-08 0.16822051 0.028385088 0.16821426 3.873831e-07
		 0.17051266 0.028385174 0.17051265 4.7683716e-07 0.37500003 0.34271368 0.3948282 0.34272322
		 0.375 0.35142887 0.39482829 0.2921105 0.3948282 0.29879913 0.3948282 0.29879913 0.39482829
		 0.2921105 0.39482826 0.35142025 0.37500003 0.29880798 0.37500003 0.29215688 0.37500003
		 0.29215688 0.37500003 0.29880798 0.3948282 0.34272322 0.37500003 0.34271368 0.3948282
		 0.46673894 0.375 0.46673894 0.375 0.46673894 0.3948282 0.46673894 0.37500003 0.29880798
		 0.37500003 0.29880798 0.375 0.30082732 0.375 0.30082732 0.39482826 0.35142025 0.375
		 0.35142887 0.3948282 0.29879913 0.3948282 0.30082732 0.3948282 0.30082732 0.3948282
		 0.29879913 0.375 0.39950752 0.3948282 0.39951387 0.375 0.40670511 0.3948282 0.39741987
		 0.375 0.39741987 0.39482826 0.40671855 0.375 0.40670511 0.375 0.40670511 0.375 0.40897471
		 0.375 0.45448735 0.375 0.45448735 0.375 0.39741987 0.3948282 0.39741987 0.3948282
		 0.39951387 0.375 0.39950752 0.3948282 0.40897471 0.3948282 0.45448735 0.3948282 0.45448735
		 0.3948282 0.40897471 0.3948282 0.40897471 0.39482826 0.40671855 0.39482826 0.40671855
		 0.39482826 0.40671855 0.375 0.40670511 0.3948282 0.46458045 0.3948282 0.46458045
		 0.375 0.45448735 0.375 0.45673072 0.3948282 0.45448735 0.375 0.45673072 0.375 0.45673072
		 0.375 0.46455696 0.375 0.46455696 0.3948282 0.40897471 0.375 0.40897471 0.39482826
		 0.45671234 0.375 0.46455696 0.3948282 0.34066185 0.3948282 0.34066185 0.375 0.34066185
		 0.375 0.34066185 0.3948282 0.35345694 0.375 0.35345694 0.375 0.35345694 0.3948282
		 0.35345694 0.3948282 0.46458045 0.375 0.35142887 0.375 0.35142887 0.375 0.46673894
		 0.37500003 0.34271368 0.37500003 0.34271368 0.375 0.45448735 0.3948282 0.45448735
		 0.39482826 0.45671234 0.375 0.45673072 0.3948282 0.46673894 0.3948282 0.34066185
		 0.3948282 0.34272322 0.3948282 0.34272322 0.3948282 0.34066185 0.3948282 0.35345694
		 0.3948282 0.35345694 0.39482826 0.35142025 0.39482826 0.35142025 0.3948282 0.46458045
		 0.375 0.46455696 0.3948282 0.39741987 0.3948282 0.39951387 0.3948282 0.39951387 0.3948282
		 0.39741987 0.375 0.39741987 0.375 0.39741987 0.375 0.39950752 0.375 0.39950752 0.3948282
		 0.46673894 0.375 0.46673894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[512:591]" -type "float3"  -0.069068864 0 0.075112909 
		0 0 -0.062238328 0 0 -0.075112909 -0.069068864 0 0.062238328 0.069068864 0 0 0.069068864 
		0 0 0 0 -0.062238328 0 0 -0.075112909 0.069068864 0 0 0.069068864 0 0 0.06906987 
		0 0.075112909 0.06906987 0 0.062238328 0.069068864 0 0 0.069068864 0 0 -0.069066584 
		0 0 -0.069066584 0 0 0.069068864 0 0 0.069068864 0 0 -0.069066584 0 0 -0.069066584 
		0 0 0.069068864 0 0 0.069068864 0 0 -0.069066584 0 0 -0.069066584 0 0 0.069068864 
		0 0 0.069068864 0 0 -0.069066584 0 0 -0.069066584 0 0 0.069068864 0 0 0.069068864 
		0 0 -0.069066584 0 0 -0.069066584 0 0 0.069068864 0 0 0.069068864 0 0 -0.069066584 
		0 0 -0.069066584 0 0 0.069068864 0 0 0.069068864 0 0 -0.069066584 0 0 -0.069066584 
		0 0 0.069068864 0 0 0.069068864 0 0 -0.069066584 0 0 -0.069066584 0 0 0.069068864 
		0 0 0.069068864 0 0 -0.069066584 0 0 -0.069066584 0 0 0.069068864 0 0 0.069068864 
		0 0 -0.069066584 0 0 -0.069066584 0 0 -0.069066584 0 0 -0.069066584 0 0 -0.069066584 
		0 0 -0.069066584 0 0 -0.069066584 0 0 -0.069066584 0 0 -0.06906987 0 0 -0.069066584 
		0 0 -0.069066584 0 0 -0.06906987 0 0 -0.069066584 0 0 -0.06906987 0 0 0.06906987 
		0 -0.062801883 0.069066584 0 -0.074549988 0 0 0.062801883 0 0 0.074549988 0 0 0.062801883 
		0 0 0.074549988 -0.069068864 0 -0.074549988 -0.069068864 0 -0.062801883 0.069068864 
		0 0 0.069068864 0 0 0.069068864 0 0 0.069068864 0 0 0.069068864 0 0 0.069068864 0 
		0 0.069068864 0 0 0.069068864 0 0;
	setAttr -s 592 ".vt";
	setAttr ".vt[0:165]"  17.51608658 15.94224644 3.55501437 18.031913757 15.94224644 3.55501437
		 18.031913757 16.90974426 3.65849328 17.51608658 16.90974426 3.65849328 17.51608658 17.12652206 1.63160396
		 17.51608658 16.28903389 1.528126 18.031913757 16.28903389 1.528126 23.47733688 15.94224644 3.55501437
		 23.47733688 16.90974426 3.65849328 18.031913757 17.64023209 3.73662162 17.51608658 17.64023209 3.73662162
		 17.51608658 17.33825111 2.17572689 17.51608658 17.57902336 2.20016885 17.51608658 17.47802925 3.19505596
		 17.51608658 17.237257 3.170614 17.51609039 17.8570137 1.7097342 17.51608658 17.14193916 1.48749375
		 17.51608658 16.30157471 1.41087317 18.031913757 16.16995621 1.51539111 17.51608658 16.16995621 1.51539111
		 23.47733688 16.28903389 1.528126 18.031917572 17.12652206 1.63160396 23.47733688 17.12652206 1.63160396
		 24.019790649 15.94224644 3.55501437 24.019790649 16.90974426 3.65849328 18.031917572 17.33825111 2.17572689
		 18.031913757 17.237257 3.170614 18.031913757 17.47802925 3.19505596 18.031917572 17.57902336 2.20016885
		 18.031917572 17.8570137 1.7097342 17.51609039 17.87242699 1.56562448 17.51608658 17.17856979 1.14497399
		 17.51608658 16.33978844 1.053586245 17.51608658 16.1825943 1.3972342 18.031917572 16.089496613 1.47151399
		 17.51608658 16.089496613 1.47151399 23.47733688 16.16995621 1.51539111 24.019790649 16.28903389 1.528126
		 18.031917572 17.14168358 1.48988128 23.47733688 17.13898849 1.51508069 23.47733688 17.33825111 2.17572689
		 23.47733688 17.57902336 2.20016885 23.47733688 17.47802925 3.19505596 23.47733688 17.237257 3.170614
		 23.47733688 17.64023209 3.73662162 23.47733688 17.8570137 1.70973563 24.019790649 17.64023209 3.73662162
		 24.019790649 17.12652206 1.63160396 18.031917572 17.8721714 1.568012 18.031917572 18.080314636 1.7420752
		 17.51609039 18.080314636 1.7420752 17.51609039 17.90906143 1.22310281 17.51609039 18.25833511 1.59796453
		 17.51608658 17.18969154 1.040980339 17.51608658 16.35220337 0.93750405 17.51608658 16.22055054 1.04233861
		 17.51608658 16.098472595 1.38759208 18.031917572 16.06362915 1.38359761 17.51608658 16.06362915 1.38359761
		 23.47733688 16.089496613 1.47151399 24.019790649 16.16995621 1.51539111 18.031913757 17.1785202 1.14542985
		 23.47733688 17.17800522 1.1502409 23.47733688 17.86947632 1.59320855 24.019790649 17.8570137 1.70973563
		 24.019790649 17.33825111 2.17572689 24.019790649 17.237257 3.170614 24.019790649 17.47802925 3.19505596
		 24.019790649 17.57902336 2.20016885 24.019790649 16.30080986 1.41805673 24.019790649 17.13871956 1.51759076
		 18.031913757 17.90901184 1.22355866 18.031917572 18.25807953 1.60035157 17.51609039 17.92018318 1.11910892
		 17.51609039 18.29496956 1.25544143 17.51608658 17.40910149 -1.010423779 17.51608658 16.57162285 -1.11389899
		 17.51608658 16.23312187 0.92476773 17.51608658 16.13625336 1.034386873 17.51608658 16.10133171 1.031092167
		 18.031913757 16.10133171 1.031092644 23.47733688 16.06362915 1.38359761 24.019790649 16.089496613 1.47151399
		 24.019790649 16.18221092 1.40082717 18.031913757 17.18969154 1.040980339 23.47733688 17.18969154 1.040980339
		 23.47733688 17.90849495 1.22837472 23.47733688 18.080314636 1.74207664 23.47733688 18.25538445 1.62554765
		 24.019790649 18.080314636 1.74207664 24.019790649 17.8692112 1.59571862 24.019790649 16.33966637 1.054721594
		 24.019790649 17.17794991 1.15072012 18.031913757 17.92018318 1.11910892 18.031913757 18.29491997 1.25589776
		 17.51609039 17.63826561 -0.51943332 17.51609421 17.87903786 -0.49499151 17.51609039 17.77804375 0.49989551
		 17.51608276 17.5372715 0.4754537 17.51612473 18.1396122 -0.93247259 17.51609039 18.14348221 1.15144801
		 17.51608658 17.42040253 -1.11608839 17.51608658 16.58407021 -1.23031151 18.031917572 16.57162285 -1.11389899
		 18.031917572 16.35220337 0.93750405 18.031917572 16.23312187 0.92476773 17.51608658 16.14521408 0.95063567
		 18.031917572 16.14521408 0.95063567 23.47733688 16.10133171 1.031092167 24.019790649 16.06362915 1.38359761
		 24.019790649 16.098360062 1.38864303 24.019790649 16.2204895 1.042905569 18.031913757 17.40910149 -1.010423779
		 23.47733688 17.40910149 -1.010423779 23.47733688 17.92017746 1.11911821 23.47733688 18.29440117 1.26071191
		 24.019790649 18.25511742 1.62805724 24.019790649 17.90844727 1.22885442 24.019790649 16.35220337 0.93750405
		 24.019790649 17.18969154 1.040980339 18.031909943 17.63826561 -0.51943332 18.031902313 17.5372715 0.4754537
		 18.031909943 17.77804375 0.49989551 18.031917572 17.87903786 -0.49499151 18.031951904 18.1396122 -0.93247259
		 18.031913757 18.14348221 1.15144801 17.51615906 18.15090942 -1.038094997 17.51609039 17.46841049 -1.56490386
		 17.51608658 16.62966347 -1.65665519 17.51608658 16.46513176 -1.24437082 17.51608658 16.45253944 -1.12663507
		 18.031913757 16.45253944 -1.12663507 23.47733688 16.57162285 -1.11389899 23.47733688 16.35220337 0.93750405
		 23.47733688 16.23312187 0.92476773 23.47733688 16.14521408 0.95063567 24.019790649 16.10133171 1.031092167
		 24.019790649 16.13623428 1.034552574 24.019790649 16.23312187 0.92476773 18.031913757 17.42023659 -1.1154834
		 23.47733688 17.41848755 -1.10910368 23.4773407 17.63826561 -0.51943332 23.47734451 17.87903786 -0.49499151
		 23.47733688 17.77804375 0.49989551 23.47733307 17.5372715 0.4754537 23.47737503 18.14004898 -0.93678761
		 23.47733688 18.1434803 1.15145659 24.019790649 18.29435349 1.26119161 24.019790649 17.92017746 1.11911821
		 24.019790649 16.57162285 -1.11389899 24.019790649 17.40910149 -1.010423779 18.031986237 18.15074539 -1.037489891
		 17.51612473 18.1988945 -1.48673987 17.51615524 18.36292648 -0.90027618 17.51618958 18.53682518 -1.0058093071
		 18.031978607 18.36292648 -0.90027618 17.51608658 17.47957611 -1.66934693 17.51608658 16.64208984 -1.77282596
		 17.51608658 16.51042938 -1.66794825 17.51609039 16.38103485 -1.2543112 17.51608658 16.37206841 -1.17051244
		 18.031917572 16.37206841 -1.17051244 23.47733688 16.45253944 -1.12663507 24.019790649 16.14521408 0.95063567
		 18.031917572 17.46835899 -1.56445968 23.47733688 17.46785736 -1.55976939;
	setAttr ".vt[166:331]" 23.47740936 18.14932442 -1.034487963 24.019828796 18.14004898 -0.93678761
		 24.019790649 18.1434803 1.15145659 24.019786835 17.63826561 -0.51943332 24.019779205 17.5372715 0.4754537
		 24.019786835 17.77804375 0.49989551 24.019794464 17.87903786 -0.49499151 24.019790649 16.58343315 -1.22436714
		 24.019790649 17.41831398 -1.10846746 18.031951904 18.19884682 -1.4862951 18.032016754 18.53665924 -1.00520432
		 17.51609039 18.21006775 -1.59122491 17.51613998 18.58480072 -1.45438647 17.51608658 17.72172546 -3.93335485
		 17.51608658 16.88423729 -4.03683424 17.51608658 16.52301025 -1.78556299 17.51609039 16.4261322 -1.67593205
		 17.51608658 16.34620667 -1.25842738 18.031917572 16.34620667 -1.25842738 23.47733688 16.37206841 -1.17051244
		 24.019790649 16.45253944 -1.12663507 18.031913757 17.47957611 -1.66934693 23.47733688 17.47957611 -1.66934693
		 23.47737122 18.19824219 -1.48066294 23.47740555 18.36372375 -0.90820813 23.47743988 18.5353756 -1.0036103725
		 24.019859314 18.36372375 -0.90820813 24.019863129 18.14915085 -1.033852339 24.019790649 16.46480942 -1.24139893
		 24.019790649 16.62954903 -1.6555481 24.019790649 17.46780777 -1.55930185 18.031913757 18.21006775 -1.59122491
		 18.031967163 18.58475304 -1.45394206 17.51608658 17.97927284 -3.46825933 17.51609039 18.22004509 -3.44381738
		 17.51609039 18.11905098 -2.44893026 17.51608658 17.87827873 -2.47337222 17.51609039 18.4522171 -3.85522461
		 17.51609039 18.43336487 -1.55889356 17.51608658 17.73322487 -4.040864944 17.51608658 16.89673042 -4.15360975
		 18.031917572 16.88423729 -4.03683424 18.031917572 16.64208984 -1.77282596 17.51608658 16.43509293 -1.75969601
		 18.031917572 16.52301025 -1.78556299 17.51608658 16.39121628 -1.67923927 18.031913757 16.39121628 -1.67923927
		 23.47733688 16.34620667 -1.25842738 24.019790649 16.37206841 -1.17051244 18.031913757 17.72172546 -3.93335485
		 23.47733688 17.72172546 -3.93335485 23.47733688 18.21006775 -1.5912199 23.47738647 18.58410454 -1.4479053
		 24.019893646 18.53520203 -1.0029747486 24.019824982 18.1981926 -1.48019576 24.019790649 16.38094139 -1.25344062
		 24.019790649 16.51037025 -1.66739464 24.019790649 16.64208984 -1.77282596 24.019790649 17.47957611 -1.66934693
		 18.031913757 17.97927284 -3.46825933 18.031913757 17.87827873 -2.47337222 18.031913757 18.11905098 -2.44893026
		 18.031913757 18.22004509 -3.44381738 18.031913757 18.4522171 -3.85522461 18.031913757 18.43336487 -1.55889356
		 17.51609039 18.46371651 -3.96273589 17.51608658 16.777771 -4.16748762 17.51608658 16.7651577 -4.049571037
		 17.51608658 17.77287292 -4.41152573 17.51608658 16.93519402 -4.51325798 18.031913757 16.7651577 -4.049571037
		 23.47733688 16.88423729 -4.03683424 23.47733688 16.64208984 -1.77282596 18.031917572 16.43509293 -1.75969601
		 23.47733688 16.52301025 -1.78556216 23.47733688 16.39121628 -1.67923927 24.019790649 16.34620667 -1.25842738
		 18.031913757 17.73326302 -4.041190624 23.47733688 17.73362732 -4.04463768 23.47733688 17.97927284 -3.46825933
		 23.47733688 18.22004509 -3.44381738 23.47733688 18.11905098 -2.44893026 23.47733688 17.87827873 -2.47337222
		 23.47733688 18.4522171 -3.85522223 23.47733688 18.43336678 -1.55888069 24.01984024 18.58405304 -1.44743824
		 24.019790649 18.21006775 -1.5912199 24.019790649 16.42611504 -1.67576969 24.019790649 16.52301025 -1.78556299
		 24.019790649 16.88423729 -4.03683424 24.019790649 17.72172546 -3.93335485 18.031913757 18.46375465 -3.96306252
		 17.51609039 18.50336075 -4.33339453 17.51608658 18.67551422 -3.8228879 17.51609039 18.84962654 -3.93039727
		 18.031913757 18.67551422 -3.8228879 17.51608658 16.81609917 -4.52577782 17.51608658 16.69366837 -4.17729902
		 17.51608658 16.68470001 -4.093446255 17.51608658 17.78536987 -4.52840614 17.51608658 16.93231201 -4.63346291
		 18.031917572 16.68470001 -4.093446255 23.47733688 16.7651577 -4.049571037 23.47733688 16.43509293 -1.75969601
		 24.019790649 16.39121628 -1.67923927 18.031917572 17.77294159 -4.41221905 23.47733688 17.77372551 -4.41953135
		 23.47733688 18.46412277 -3.96650505 24.019790649 18.4522171 -3.85522223 24.019790649 18.43336678 -1.55888069
		 24.019790649 17.97927284 -3.46825933 24.019790649 17.87827873 -2.47337222 24.019790649 18.11905098 -2.44893026
		 24.019790649 18.22004509 -3.44381738 24.019790649 16.43509293 -1.75969601 24.019790649 16.89681816 -4.15442371
		 24.019790649 17.73365974 -4.044981003 18.031917572 18.50343323 -4.33408737 18.031913757 18.84966087 -3.93072414
		 17.51609039 18.51586151 -4.45027208 17.51609039 18.88926888 -4.30105209 17.51608658 16.82880974 -4.64462137
		 17.51608658 16.73188972 -4.53463125 17.51608658 16.65883255 -4.18136311 17.51608658 18.036056519 -6.87222099
		 17.51608658 17.19857025 -6.97570038 18.031917572 16.65883255 -4.18136311 23.47733688 16.68470001 -4.093446255
		 24.019790649 16.7651577 -4.049571037 18.031913757 17.78536987 -4.52840614 23.47733688 17.78536987 -4.52840614
		 23.47733688 18.50421715 -4.34140444 23.47733688 18.67551613 -3.82287979 23.47733688 18.85002899 -3.93416429
		 24.019790649 18.67551613 -3.82287979 24.019790649 18.46415901 -3.9668479 24.019790649 16.77781487 -4.16789436
		 24.019790649 16.93537903 -4.51498318 24.019790649 17.7738018 -4.42026043 18.031913757 18.51586151 -4.45027208
		 18.031917572 18.88934135 -4.30174446 17.51608658 18.32295609 -6.23442841 17.51608658 18.56372833 -6.20998669
		 17.51608658 18.46273422 -5.21509933 17.51608658 18.22196198 -5.23954105 17.51608658 18.76655197 -6.79408264
		 17.51609039 18.73916054 -4.41792727 18.031913757 16.91674232 -4.63503885 18.031913757 16.82880974 -4.64462137
		 17.51608658 16.7408905 -4.61875391 17.51608658 16.69701004 -4.53829861 17.51608658 18.048418045 -6.9877491
		 17.51608658 17.21123314 -7.094061852 18.031917572 17.19857025 -6.97570038 18.031913757 16.69701004 -4.53829861
		 23.47733688 16.65883255 -4.18136311 24.019790649 16.68470001 -4.093446255 18.031913757 18.036056519 -6.87222099
		 23.47733688 18.036056519 -6.87222099 23.47733688 18.51586151 -4.45027828 23.47733688 18.89012337 -4.30906391
		 24.019790649 18.85006523 -3.93450785 24.019794464 18.50429344 -4.34213257 24.019790649 16.69368362 -4.17741776
		 24.019790649 16.81618881 -4.52663994 24.019790649 17.78536987 -4.52840614;
	setAttr ".vt[332:497]" 24.019790649 16.93231201 -4.63346291 18.031913757 18.32295609 -6.23442841
		 18.031913757 18.22196198 -5.23954105 18.031913757 18.46273422 -5.21509933 18.031913757 18.56372833 -6.20998669
		 18.031913757 18.76655197 -6.79408264 18.031917572 18.73916054 -4.41792727 17.51608658 18.77890587 -6.90961266
		 18.031917572 16.7408905 -4.61875391 23.47733688 16.91674232 -4.63503885 23.47733688 16.82880974 -4.64462137
		 17.51608658 18.091520309 -7.39078712 17.51608658 17.25345993 -7.48889828 17.51608658 17.092184067 -7.10714817
		 17.51608658 17.07948494 -6.98843861 18.031913757 17.07948494 -6.98843861 23.47733688 17.19857025 -6.97570038
		 23.47733688 16.69701004 -4.53829861 24.019790649 16.65883255 -4.18136311 18.031917572 18.048313141 -6.98680019
		 23.47733688 18.047241211 -6.97679234 23.47733688 18.32295609 -6.23442841 23.47733688 18.56372833 -6.20998669
		 23.47733688 18.46273422 -5.21509933 23.47733688 18.22196198 -5.23954105 23.47733688 18.76655006 -6.79408646
		 23.47733688 18.73916245 -4.41793489 24.019794464 18.89020157 -4.30979109 24.019790649 18.51586151 -4.45027828
		 24.019790649 16.73191643 -4.5348835 24.019790649 16.82880974 -4.64462137 24.019790649 17.19857025 -6.97570038
		 24.019790649 18.036056519 -6.87222099 18.031917572 18.77880859 -6.9086647 17.51608658 18.82201195 -7.31266212
		 17.51608658 18.98984909 -6.76174259 17.51608658 19.164814 -6.87727356 18.031913757 18.98984909 -6.76174259
		 23.47733688 16.7408905 -4.61875391 17.51608658 18.10353851 -7.50315571 17.51608658 17.26605225 -7.60663414
		 17.51608658 17.13430786 -7.50097275 17.51608658 17.0080223083 -7.11639786 17.51608658 16.99902916 -7.032314301
		 18.031917572 16.99902916 -7.032314301 23.47733688 17.07948494 -6.98843861 24.019790649 16.69701004 -4.53829861
		 18.031913757 18.091653824 -7.39199638 23.47733688 18.093015671 -7.40476418 23.47733688 18.77773285 -6.89865875
		 24.019790649 18.76655006 -6.79408646 24.019790649 18.73916245 -4.41793489 24.019790649 18.32295609 -6.23442841
		 24.019790649 18.22196198 -5.23954105 24.019790649 18.46273422 -5.21509933 24.019790649 18.56372833 -6.20998669
		 24.019790649 16.7408905 -4.61875391 24.019790649 17.21097565 -7.091700554 24.019790649 18.047134399 -6.97579479
		 18.031913757 18.82214546 -7.31386948 18.031913757 19.16471481 -6.87632561 17.51608658 18.83403015 -7.4250288
		 17.51608658 19.20792007 -7.28032494 17.51608658 17.31925011 -9.31951618 17.51608658 18.28673744 -9.21603775
		 17.51608658 17.14697456 -7.61937237 17.51609039 17.050067902 -7.50950909 17.51608658 16.97316551 -7.12023067
		 18.031917572 16.97316551 -7.12023067 23.47733688 16.99902916 -7.032314301 24.019790649 17.07948494 -6.98843861
		 18.031913757 18.10353851 -7.50315571 23.47733688 18.10353851 -7.50315571 23.47733688 18.82350731 -7.32663536
		 23.47733688 18.98984718 -6.7617445 23.47733688 19.16364098 -6.86631775 24.019790649 18.98984718 -6.7617445
		 24.019790649 18.77762604 -6.89766121 24.019790649 17.092056274 -7.10596657 24.019790649 17.25378036 -7.49190903
		 24.019790649 18.093151093 -7.40603352 18.031913757 18.83403015 -7.4250288 18.031913757 19.20805168 -7.28153229
		 17.51608658 18.56796265 -8.7828598 17.51608658 18.80873489 -8.75841808 17.51608658 18.70774078 -7.76353073
		 17.51608658 18.46696854 -7.78797245 17.51608658 19.01722908 -9.13790703 17.51608658 19.057329178 -7.39269161
		 18.031913757 18.28673744 -9.21603775 18.031913757 17.31925011 -9.31951618 18.031917572 17.26605225 -7.60663414
		 17.51608658 17.059051514 -7.593503 18.031917572 17.14697456 -7.61937237 17.51608658 17.015174866 -7.51304626
		 18.031913757 17.015174866 -7.51304626 23.47733688 16.97316551 -7.12023067 24.019790649 16.99902916 -7.032314301
		 23.47733688 18.28673744 -9.21603775 23.47733688 18.83403015 -7.42502594 23.47733688 19.20941544 -7.29429626
		 24.019790649 19.16353226 -6.86532116 24.019790649 18.82364273 -7.32790756 24.019790649 17.0079841614 -7.11605167
		 24.019790649 17.13446617 -7.5024786 24.019790649 17.26605225 -7.60663414 24.019790649 18.10353851 -7.50315571
		 18.031913757 18.56796265 -8.7828598 18.031913757 18.46696854 -7.78797245 18.031913757 18.70774078 -7.76353073
		 18.031913757 18.80873489 -8.75841808 18.031913757 19.01722908 -9.13790703 18.031913757 19.057329178 -7.39269161
		 23.47733688 17.31925011 -9.31951618 23.47733688 17.26605225 -7.60663414 18.031917572 17.059051514 -7.593503
		 23.47733688 17.14697456 -7.61937237 23.47733688 17.015174866 -7.51304626 24.019790649 16.97316551 -7.12023067
		 23.47733688 18.56796265 -8.7828598 23.47733688 18.80873489 -8.75841808 23.47733688 18.70774078 -7.76353073
		 23.47733688 18.46696854 -7.78797245 23.47733688 19.01722908 -9.13790703 23.47733688 19.057329178 -7.3926878
		 24.019790649 19.20954895 -7.29556847 24.019790649 18.83403015 -7.42502594 24.019790649 17.050113678 -7.50995159
		 24.019790649 17.14697456 -7.61937237 24.019790649 17.31925011 -9.31951618 24.019790649 18.28673744 -9.21603775
		 23.47733688 17.059051514 -7.593503 24.019790649 17.015174866 -7.51304626 24.019790649 19.01722908 -9.13790703
		 24.019790649 19.057329178 -7.3926878 24.019790649 18.56796265 -8.7828598 24.019790649 18.46696854 -7.78797245
		 24.019790649 18.70774078 -7.76353073 24.019790649 18.80873489 -8.75841808 24.019790649 17.059051514 -7.593503
		 24.019790649 17.2936573 -6.96395111 24.019794464 17.30591202 -7.078540802 24.019794464 17.34908295 -7.48215914
		 24.019794464 17.3611393 -7.59488583 24.019794464 17.42909813 -9.30776787 23.4773407 17.42909813 -9.30776787
		 18.031913757 17.42909813 -9.30776787 17.51608658 17.42909813 -9.30776787 17.51608658 17.3611393 -7.59488535
		 17.51608658 17.34861183 -7.47775888 17.51608658 17.30628586 -7.081991196 17.51608658 17.2936573 -6.96395111
		 24.019790649 17.052078247 -4.61901188 24.019790649 17.039691925 -4.50319815 24.019790649 17.00093460083 -4.14080715
		 24.019790649 16.98843384 -4.023959637 24.019790649 16.74628639 -1.75995147 24.019790649 16.73384094 -1.64357364
		 24.019790649 16.68730545 -1.20994735 24.019790649 16.6758194 -1.10102499 24.019790649 16.45639992 0.95037818
		 24.019790649 16.4439621 1.066665411 24.019790649 16.40505981 1.43044043 24.019790649 16.39323044 1.54100037
		 24.019790649 16.062618256 3.56788898 23.4773407 16.062618256 3.56788898;
	setAttr ".vt[498:591]" 18.031913757 16.062618256 3.56788898 17.51608658 16.062618256 3.56788898
		 17.51608658 16.39323044 1.54100037 17.51608658 16.40612984 1.42040598 17.51608658 16.4441452 1.064956427
		 17.51608658 16.45639992 0.95037818 17.51608658 16.67581749 -1.10102499 17.51608658 16.6881237 -1.21610034
		 17.51608658 16.73401642 -1.64523983 17.51608658 16.74628639 -1.75995147 17.51608658 16.98843384 -4.023959637
		 17.51608658 17.00080299377 -4.13958263 17.51608658 17.039415359 -4.50060081 17.51608658 17.052078247 -4.61901188
		 17.37795258 15.92755604 3.69236708 18.031913757 15.91286469 3.82971978 18.031913757 16.033237457 3.84259439
		 17.37795258 16.047927856 3.70524168 17.23981476 16.39323235 1.54100037 17.23981476 16.2890358 1.528126
		 23.47733688 15.91286373 3.82971978 23.4773407 16.033237457 3.84259439 17.23981476 16.40613365 1.42040598
		 17.23981476 16.30157852 1.41087317 24.15792847 15.92755508 3.69236708 24.15792847 16.047927856 3.70524168
		 17.23981476 16.44414902 1.064956427 17.23981476 16.33979225 1.053586245 24.29606628 16.28903389 1.528126
		 24.29606628 16.39323044 1.54100037 17.23981476 16.45639992 0.95037818 17.23981476 16.35220337 0.93750405
		 24.29606628 16.30080986 1.41805673 24.29606628 16.40505981 1.43044043 17.23981476 16.67581558 -1.10102499
		 17.23981476 16.57162094 -1.11389899 24.29606628 16.33966827 1.054721594 24.29606628 16.443964 1.066665411
		 17.23981476 16.6881237 -1.21610034 17.23981476 16.58407021 -1.23031151 24.29606628 16.35220909 0.93750405
		 24.29606628 16.45640564 0.95037818 17.23981476 16.73401642 -1.64523983 17.23981476 16.62966347 -1.65665519
		 24.29606628 16.57162666 -1.11389899 24.29606628 16.67582321 -1.10102499 17.23981476 16.74628448 -1.75995147
		 17.23981476 16.64208794 -1.77282596 24.29606628 16.58343315 -1.22436714 24.29606628 16.68730545 -1.20994735
		 17.23981476 16.98843193 -4.023959637 17.23981476 16.88423538 -4.03683424 24.29606628 16.62955093 -1.6555481
		 24.29606628 16.73384285 -1.64357364 17.23981476 17.00080299377 -4.13958263 17.23981476 16.89673042 -4.15360975
		 24.29606628 16.64209366 -1.77282596 24.29606628 16.74629021 -1.75995147 17.23981476 17.039415359 -4.50060081
		 17.23981476 16.93519402 -4.51325798 24.29606628 16.8842392 -4.03683424 24.29606628 16.98843575 -4.023959637
		 17.23981476 17.052080154 -4.61901188 17.23981476 16.93231392 -4.63346291 24.29606628 16.89682007 -4.15442371
		 24.29606628 17.00093650818 -4.14080715 24.29606628 16.93538284 -4.51498318 24.29606628 17.03969574 -4.50319815
		 24.29606628 16.93231201 -4.63346291 24.29606628 17.052078247 -4.61901188 24.29606628 17.19856644 -6.97569847
		 24.29606628 17.21096992 -7.091699123 24.2960701 17.3059063 -7.078539371 24.29606628 17.29365349 -6.9639492
		 24.29606628 17.25376892 -7.49190998 24.2960701 17.3490715 -7.48216009 24.29606628 17.26603889 -7.60663462
		 24.2960701 17.36112595 -7.5948863 24.15792847 17.33393478 -9.45686913 24.15793228 17.44378281 -9.44512081
		 23.4773407 17.45847893 -9.58247375 23.47733688 17.34863091 -9.59422207 18.031913757 17.45847893 -9.58247375
		 18.031913757 17.34863091 -9.59422207 17.37795258 17.44379234 -9.44512081 17.37795258 17.33394432 -9.45686913
		 17.23981476 17.36114311 -7.59488535 17.23981476 17.26605606 -7.60663414 17.23981476 17.34861183 -7.47775888
		 17.23981476 17.25345993 -7.48889828 17.23981476 17.30628586 -7.081991196 17.23981476 17.21123314 -7.094061852
		 17.23981476 17.29365921 -6.96395111 17.23981476 17.19857216 -6.97570038;
	setAttr -s 1148 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 3 499 0 3 4 1 4 500 1 5 0 1 5 6 0 6 1 1
		 1 7 1 8 2 0 2 9 0 9 10 0 10 3 0 4 16 1 16 501 1 17 5 0 5 19 0 19 18 1 18 6 1 6 20 0
		 20 7 1 8 22 0 22 21 1 21 2 0 7 23 1 24 8 1 9 29 0 29 15 0 15 10 0 4 15 1 15 30 1
		 30 16 1 16 31 1 31 502 1 32 17 0 17 33 1 33 19 1 19 35 0 35 34 0 34 18 1 18 36 1
		 36 20 1 20 37 0 37 23 1 22 39 0 39 38 1 38 21 0 24 46 0 46 44 0 44 8 0 47 24 1 38 48 1
		 48 29 1 29 21 1 29 49 0 49 50 0 50 15 0 30 51 1 51 31 1 50 52 0 52 30 1 31 53 1 53 503 1
		 54 32 0 32 55 1 55 33 1 33 56 1 56 35 1 35 58 0 58 57 1 57 34 1 34 59 0 59 36 1 36 60 1
		 60 37 0 39 62 0 62 61 1 61 38 0 22 45 1 45 63 1 63 39 1 46 64 0 64 45 0 45 44 0 37 69 0
		 70 47 1 61 71 1 71 48 1 48 72 1 72 49 0 72 52 1 51 73 1 73 53 1 52 74 0 74 51 1 53 75 1
		 75 504 1 76 54 1 54 77 0 77 55 1 55 78 1 78 56 1 58 79 0 79 80 1 80 57 1 57 81 1
		 81 59 1 59 82 0 82 60 0 60 83 1 83 69 1 62 85 0 85 84 1 84 61 0 63 86 1 86 62 1 45 87 0
		 87 88 0 88 63 1 64 89 0 89 87 0 70 90 1 90 64 1 64 47 1 69 91 0 92 70 1 84 93 1 93 71 1
		 71 94 1 94 72 0 94 74 1 74 100 0 100 73 0 75 101 1 101 505 1 102 76 0 76 103 0 103 104 1
		 104 54 0 104 105 1 105 77 1 77 106 0 106 78 1 78 79 1 58 56 1 79 106 0 106 107 0
		 107 80 1 80 108 1 108 81 1 81 109 1 109 82 0 82 110 1 110 83 1 83 111 1 111 91 1
		 85 113 0 113 112 1 112 84 0 86 114 1 114 85 1 88 115 0 115 86 1 89 116 0 116 88 1
		 90 116 1;
	setAttr ".ed[166:331]" 92 117 1 117 90 1 91 118 0 119 92 1 93 125 0 125 94 0
		 125 100 0 75 99 1 99 126 1 126 101 1 73 93 0 93 124 0 124 99 0 99 73 0 101 127 1
		 127 506 1 128 102 0 102 129 1 129 130 1 130 76 0 130 131 1 131 103 1 103 132 0 132 133 1
		 133 104 0 133 134 1 134 105 1 105 107 1 107 135 0 135 108 1 108 136 1 136 109 0 110 137 1
		 137 111 1 111 138 1 138 118 0 113 140 0 140 139 1 139 112 0 115 146 0 146 114 0 116 147 0
		 147 115 1 117 147 1 119 148 1 148 117 1 118 149 1 150 119 1 139 151 1 151 124 1 124 112 1
		 126 152 1 152 127 1 99 153 0 153 154 0 154 126 1 124 155 0 155 153 0 127 156 1 156 507 1
		 157 128 0 128 158 1 158 129 1 129 159 1 159 160 1 160 130 0 160 161 0 161 131 1 131 162 1
		 162 132 1 118 133 0 132 149 0 134 135 1 138 134 1 135 163 0 163 136 0 136 137 1 110 109 1
		 137 163 1 163 138 0 140 165 0 165 164 1 164 139 0 113 145 1 145 166 1 166 140 1 114 148 0
		 148 167 0 167 145 0 145 114 0 146 168 0 168 148 0 147 168 0 149 173 0 174 150 1 164 175 1
		 175 151 1 151 176 1 176 155 0 152 177 1 177 156 1 154 178 0 178 152 1 176 154 1 156 179 1
		 179 508 1 180 157 1 157 181 0 181 158 1 158 182 1 182 159 1 160 183 0 183 184 1 184 161 1
		 161 185 0 185 162 1 162 186 1 186 149 0 165 188 0 188 187 1 187 164 0 166 189 1 189 165 1
		 145 190 0 190 191 0 191 166 1 167 192 0 192 190 0 174 193 1 193 167 1 167 150 1 186 194 1
		 194 173 1 173 195 0 196 174 1 187 197 1 197 175 1 175 198 1 198 176 0 178 204 0 204 177 0
		 198 178 1 179 205 1 205 509 1 206 180 0 180 207 0 207 208 1 208 157 0 181 209 0 209 182 1
		 208 210 1 210 181 1 182 211 1 211 183 0 183 159 1 211 212 1 212 184 1 184 213 1 213 185 1
		 185 214 0 214 186 0 188 216 0 216 215 1 215 187 0 189 217 1 217 188 1;
	setAttr ".ed[332:497]" 191 218 0 218 189 1 192 219 0 219 191 1 193 219 1 196 220 1
		 220 193 1 214 221 1 221 194 1 194 222 1 222 195 1 195 223 0 224 196 1 197 230 0 230 198 0
		 179 203 1 203 231 1 231 205 1 177 197 0 197 229 0 229 203 0 203 177 0 204 230 0 206 232 1
		 232 233 1 233 180 0 205 234 1 234 510 1 235 206 0 233 236 1 236 207 1 207 237 0 237 238 1
		 238 208 0 210 239 1 239 209 0 238 240 1 240 210 1 239 212 1 211 209 0 212 241 1 241 213 1
		 213 242 1 242 214 0 216 244 0 244 243 1 243 215 0 218 250 0 250 217 0 219 251 0 251 218 1
		 220 251 1 224 252 1 252 220 1 221 253 1 253 222 1 222 254 1 254 223 0 223 255 1 256 224 1
		 243 257 1 257 229 1 229 215 1 231 258 1 258 234 1 203 259 0 259 260 0 260 231 1 229 261 0
		 261 259 0 235 262 1 262 232 1 232 263 1 263 264 1 264 233 0 234 265 1 265 511 1 266 235 0
		 264 267 0 267 236 1 236 268 1 268 237 1 223 238 0 237 255 0 240 269 1 269 239 0 254 240 1
		 269 241 1 241 270 1 270 242 0 244 272 0 272 271 1 271 243 0 216 249 1 249 273 1 273 244 1
		 217 252 0 252 274 0 274 249 0 249 217 0 250 275 0 275 252 0 251 275 0 221 242 1 270 253 1
		 253 280 1 280 254 0 255 281 0 282 256 1 271 283 1 283 257 1 257 284 1 284 261 0 258 285 1
		 285 265 1 260 286 0 286 258 1 284 260 1 262 288 1 288 263 1 264 289 0 289 292 1 292 267 1
		 267 293 0 293 268 1 268 294 1 294 255 0 280 269 0 280 270 0 272 296 0 296 295 1 295 271 0
		 273 297 1 297 272 1 249 298 0 298 299 0 299 273 1 274 300 0 300 298 0 282 301 1 301 274 1
		 274 256 1 294 302 1 302 281 1 281 303 0 304 282 1 295 305 1 305 283 1 283 306 1 306 284 0
		 286 312 0 312 285 0 306 286 1 287 266 0 266 313 0 313 314 1 314 287 1 262 287 1 287 315 0
		 315 288 1 288 316 1 316 289 0 289 263 1 290 317 1 317 482 1 318 291 0;
	setAttr ".ed[498:663]" 266 291 1 291 319 0 319 313 1 316 320 1 320 292 1 292 321 1
		 321 293 1 293 322 0 322 294 0 296 324 0 324 323 1 323 295 0 297 325 1 325 296 1 299 326 0
		 326 297 1 300 327 0 327 299 1 301 327 1 304 328 1 328 301 1 322 329 1 329 302 1 302 330 1
		 330 303 1 303 332 0 331 304 1 305 338 0 338 306 0 290 311 1 311 339 1 339 317 1 285 305 0
		 305 337 0 337 311 0 311 285 0 312 338 0 314 340 1 340 315 0 313 341 0 341 342 1 342 314 1
		 317 343 1 343 481 1 344 318 0 318 345 1 345 346 1 346 291 0 346 347 1 347 319 1 319 348 0
		 348 341 1 340 320 1 316 315 0 320 349 1 349 321 1 321 350 1 350 322 0 324 352 0 352 351 1
		 351 323 0 326 358 0 358 325 0 327 359 0 359 326 1 328 359 1 331 360 1 360 328 1 329 361 1
		 361 330 1 351 365 1 365 337 1 337 323 1 339 366 1 366 343 1 311 367 0 367 368 0 368 339 1
		 337 369 0 369 367 0 342 370 1 370 340 0 341 332 0 332 362 0 362 342 1 343 371 1 371 480 1
		 372 344 0 344 373 1 373 345 1 345 374 1 374 375 1 375 346 0 375 376 0 376 347 1 347 377 1
		 377 348 1 348 363 0 363 332 1 370 349 1 349 378 1 378 350 0 352 380 0 380 379 1 379 351 0
		 324 357 1 357 381 1 381 352 1 325 360 0 360 382 0 382 357 0 357 325 0 358 383 0 383 360 0
		 359 383 0 329 350 1 378 361 1 361 388 1 388 362 0 362 330 1 363 389 0 390 364 1 364 472 1
		 379 391 1 391 365 1 365 392 1 392 369 0 366 393 1 393 371 1 368 394 0 394 366 1 392 368 1
		 388 370 0 371 396 1 396 479 0 395 372 1 372 397 0 397 373 1 373 398 1 398 374 1 375 399 0
		 399 400 1 400 376 1 376 401 0 401 377 1 377 402 1 402 363 0 388 378 0 380 404 0 404 403 1
		 403 379 0 381 405 1 405 380 1 357 406 0 406 407 0 407 381 1 382 408 0 408 406 0 390 409 1
		 409 382 1 382 364 1 402 410 1 410 389 1 389 411 0 412 390 1 403 413 1;
	setAttr ".ed[664:829]" 413 391 1 391 414 1 414 392 0 394 420 0 420 393 0 414 394 1
		 396 421 1 421 478 1 422 395 1 422 423 1 423 372 0 397 424 0 424 398 1 423 425 1 425 397 1
		 398 426 1 426 399 0 399 374 1 426 427 1 427 400 1 400 428 1 428 401 1 401 429 0 429 402 0
		 404 430 0 430 421 0 421 403 0 405 431 1 431 404 1 407 432 0 432 405 1 408 433 0 433 407 1
		 409 433 1 412 434 1 434 409 1 429 435 1 435 410 1 410 436 1 436 411 1 411 437 0 438 412 1
		 413 444 0 444 414 0 396 419 0 419 443 0 443 421 0 393 413 0 413 443 0 419 393 0 420 444 0
		 430 477 1 445 422 1 445 446 1 446 423 0 425 447 1 447 424 0 446 448 1 448 425 1 447 427 1
		 426 424 0 427 449 1 449 428 1 428 450 1 450 429 0 432 456 0 456 431 0 433 457 0 457 432 1
		 434 457 1 438 458 1 458 434 1 435 459 1 459 436 1 436 460 1 460 437 0 437 461 1 462 438 1
		 430 462 1 461 445 1 437 446 0 448 463 1 463 447 0 460 448 1 463 449 1 449 464 1 464 450 0
		 430 455 0 455 465 0 465 462 0 431 458 0 458 465 0 455 431 0 456 466 0 466 458 0 457 466 0
		 435 450 1 464 459 1 459 471 1 471 460 0 471 463 0 471 464 0 417 441 0 441 440 0 440 418 0
		 418 417 0 415 418 0 440 439 0 439 415 0 416 442 0 442 441 0 417 416 0 439 442 0 416 415 0
		 309 335 0 335 334 0 334 310 0 310 309 0 307 310 0 334 333 0 333 307 0 308 336 0 336 335 0
		 309 308 0 333 336 0 308 307 0 201 227 0 227 226 0 226 202 0 202 201 0 199 202 0 226 225 0
		 225 199 0 200 228 0 228 227 0 201 200 0 225 228 0 200 199 0 97 122 0 122 121 0 121 98 0
		 98 97 0 95 98 0 121 120 0 120 95 0 96 123 0 123 122 0 97 96 0 120 123 0 96 95 0 13 27 0
		 27 26 0 26 14 0 14 13 0 11 14 0 26 25 0 25 11 0 12 28 0 28 27 0 13 12 0 25 28 0 12 11 0
		 42 67 0 67 66 0 66 43 0 43 42 0;
	setAttr ".ed[830:995]" 40 43 0 66 65 0 65 40 0 41 68 0 68 67 0 42 41 0 65 68 0
		 41 40 0 143 171 0 171 170 0 170 144 0 144 143 0 141 144 0 170 169 0 169 141 0 142 172 0
		 172 171 0 143 142 0 169 172 0 142 141 0 247 278 0 278 277 0 277 248 0 248 247 0 245 248 0
		 277 276 0 276 245 0 246 279 0 279 278 0 247 246 0 276 279 0 246 245 0 355 386 0 386 385 0
		 385 356 0 356 355 0 353 356 0 385 384 0 384 353 0 354 387 0 387 386 0 355 354 0 384 387 0
		 354 353 0 453 469 0 469 468 0 468 454 0 454 453 0 451 454 0 468 467 0 467 451 0 452 470 0
		 470 469 0 453 452 0 467 470 0 452 451 0 290 265 1 331 364 1 473 390 1 474 412 1 475 438 1
		 476 462 0 483 290 1 472 473 0 473 474 0 474 475 0 475 476 0 476 477 0 477 478 0 478 479 0
		 479 480 0 480 481 0 481 482 0 482 483 0 484 331 1 485 304 1 486 282 1 487 256 1 488 224 1
		 489 196 1 490 174 1 491 150 1 492 119 1 493 92 1 494 70 1 495 47 1 496 24 0 497 8 1
		 498 2 1 484 485 0 485 486 0 486 487 0 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0
		 492 493 0 493 494 0 494 495 0 495 496 0 496 497 0 497 498 0 498 499 0 499 500 0 500 501 0
		 501 502 0 502 503 0 503 504 0 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0
		 510 511 0 484 472 0 483 511 0 0 512 1 1 513 1 512 513 0 498 514 1 513 514 1 499 515 1
		 514 515 0 515 512 0 500 516 1 515 516 0 5 517 1 516 517 1 517 512 0 7 518 1 513 518 0
		 497 519 1 518 519 1 519 514 0 501 520 1 516 520 0 17 521 1 520 521 1 521 517 0 23 522 1
		 518 522 0 496 523 1 522 523 0 523 519 0 502 524 1 520 524 0 32 525 1 524 525 1 525 521 0
		 37 526 1 526 522 0 495 527 1 526 527 1 527 523 0 503 528 1 524 528 0 54 529 1 528 529 1
		 529 525 0 69 530 1 526 530 0 494 531 1 530 531 1 531 527 0;
	setAttr ".ed[996:1147]" 504 532 1 528 532 0 76 533 1 532 533 1 533 529 0 91 534 1
		 530 534 0 493 535 1 534 535 1 535 531 0 505 536 1 532 536 0 102 537 1 536 537 1 537 533 0
		 118 538 1 534 538 0 492 539 1 538 539 1 539 535 0 506 540 1 536 540 0 128 541 1 540 541 1
		 541 537 0 149 542 1 538 542 0 491 543 1 542 543 1 543 539 0 507 544 1 540 544 0 157 545 1
		 544 545 1 545 541 0 173 546 1 542 546 0 490 547 1 546 547 1 547 543 0 508 548 1 544 548 0
		 180 549 1 548 549 1 549 545 0 195 550 1 546 550 0 489 551 1 550 551 1 551 547 0 509 552 1
		 548 552 0 206 553 1 552 553 1 553 549 0 223 554 1 550 554 0 488 555 1 554 555 1 555 551 0
		 510 556 1 552 556 0 235 557 1 556 557 1 557 553 0 255 558 1 554 558 0 487 559 1 558 559 1
		 559 555 0 511 560 1 556 560 0 266 561 1 560 561 1 561 557 0 281 562 1 558 562 0 486 563 1
		 562 563 1 563 559 0 303 564 1 562 564 0 485 565 1 564 565 1 565 563 0 332 566 1 564 566 0
		 484 567 1 566 567 1 567 565 0 363 568 1 389 569 1 568 569 0 473 570 1 569 570 1 472 571 1
		 571 570 0 571 568 1 411 572 1 569 572 0 474 573 1 572 573 1 570 573 0 437 574 1 572 574 0
		 475 575 1 574 575 1 573 575 0 461 576 1 574 576 0 476 577 1 576 577 0 575 577 0 477 578 1
		 577 578 0 445 579 1 576 579 0 578 579 1 478 580 1 578 580 0 422 581 1 579 581 0 580 581 1
		 479 582 1 395 583 1 582 583 0 580 582 0 581 583 0 480 584 1 582 584 0 372 585 1 583 585 0
		 584 585 1 481 586 1 584 586 0 344 587 1 585 587 0 586 587 1 482 588 1 586 588 0 318 589 1
		 587 589 0 588 589 1 483 590 1 588 590 0 291 591 1 589 591 0 591 590 1 567 571 0 568 566 0
		 590 560 0 561 591 0;
	setAttr -s 1248 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[498:663]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[664:829]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0.10099482 -0.99488693 0 0.1009948 -0.99488693 0 0.1009948 -0.99488693
		 0 0.10099482 -0.99488693 0 0.99488705 0.10099407 0 0.99488705 0.10099407 0 0.99488705
		 0.10099408 0 0.99488705 0.10099408 0 -0.99488705 -0.10099407 0 -0.99488705 -0.10099408
		 0 -0.99488705 -0.10099408 0 -0.99488705 -0.10099407 0 -0.10099482 0.99488693 0 -0.1009948
		 0.99488693 0 -0.1009948 0.99488693 0 -0.10099482 0.99488693 0 0.10099482 -0.99488693
		 0 0.1009948 -0.99488693 0 0.1009948 -0.99488693 0 0.1009948 -0.99488693 0 0.99488705
		 0.10099407 0 0.99488705 0.10099407 0 0.99488705 0.10099408 0 0.99488705 0.10099408
		 0 -0.99488705 -0.10099408 0 -0.99488705 -0.10099408 0 -0.99488705 -0.10099408 0 -0.99488705
		 -0.10099407 0 -0.10099482 0.99488693 0 -0.1009948 0.99488693 0 -0.1009948 0.99488693
		 0 -0.10099482 0.99488693;
	setAttr ".n[830:995]" -type "float3"  0 0.10099579 -0.99488688 0 0.10099579
		 -0.99488688 0 0.10099579 -0.99488688 0 0.10099578 -0.99488688 0 0.99488705 0.1009941
		 0 0.99488705 0.1009941 0 0.99488705 0.1009941 0 0.99488705 0.1009941 0 -0.99488711
		 -0.10099413 0 -0.99488705 -0.1009941 0 -0.99488705 -0.1009941 0 -0.99488711 -0.10099413
		 0 -0.10099579 0.99488688 0 -0.10099579 0.99488688 0 -0.10099579 0.99488688 0 -0.10099579
		 0.99488688 0 0.10099518 -0.99488693 0 0.10099518 -0.99488693 0 0.10099518 -0.99488693
		 0 0.10099518 -0.99488693 0 0.99488711 0.10099413 0 0.99488711 0.10099413 0 0.99488711
		 0.10099413 0 0.99488711 0.10099413 0 -0.99488711 -0.10099413 0 -0.99488711 -0.10099413
		 0 -0.99488711 -0.10099413 0 -0.99488711 -0.10099412 0 -0.10099518 0.99488693 0 -0.10099518
		 0.99488693 0 -0.10099518 0.99488693 0 -0.10099518 0.99488693 0 0.10099578 -0.99488688
		 0 0.10099579 -0.99488688 0 0.10099579 -0.99488688 0 0.10099579 -0.99488688 0 0.99488711
		 0.10099413 0 0.99488705 0.1009941 0 0.99488705 0.1009941 0 0.99488705 0.1009941 0
		 -0.99488705 -0.1009941 0 -0.99488705 -0.1009941 0 -0.99488705 -0.1009941 0 -0.99488711
		 -0.10099412 0 -0.10099579 0.99488688 0 -0.10099579 0.99488688 0 -0.10099579 0.99488688
		 0 -0.10099579 0.99488688 0 0.10099579 -0.99488688 0 0.10099578 -0.99488688 0 0.10099578
		 -0.99488688 0 0.10099579 -0.99488688 0 0.99488705 0.1009941 0 0.99488705 0.1009941
		 0 0.99488705 0.1009941 0 0.99488705 0.1009941 0 -0.99488705 -0.1009941 0 -0.99488705
		 -0.1009941 0 -0.99488705 -0.1009941 0 -0.99488705 -0.1009941 0 -0.10099579 0.99488688
		 0 -0.10099578 0.99488688 0 -0.10099578 0.99488688 0 -0.10099579 0.99488688 0 0.10099518
		 -0.99488693 0 0.10099518 -0.99488693 0 0.10099518 -0.99488693 0 0.10099518 -0.99488693
		 0 0.99488711 0.10099413 0 0.99488711 0.10099412 0 0.99488711 0.10099413 0 0.99488711
		 0.10099413 0 -0.99488711 -0.10099412 0 -0.99488711 -0.10099413 0 -0.99488711 -0.10099413
		 0 -0.99488711 -0.10099413 0 -0.10099518 0.99488693 0 -0.10099518 0.99488693 0 -0.10099517
		 0.99488693 0 -0.10099518 0.99488693 0 0.10099578 -0.99488688 0 0.10099579 -0.99488688
		 0 0.10099579 -0.99488688 0 0.10099578 -0.99488688 0 0.99488711 0.10099412 0 0.99488711
		 0.10099412 0 0.99488711 0.10099412 0 0.99488711 0.10099412 0 -0.99488711 -0.10099412
		 0 -0.99488711 -0.10099412 0 -0.99488711 -0.10099412 0 -0.99488711 -0.10099412 0 -0.10099578
		 0.99488688 0 -0.10099579 0.99488688 0 -0.10099579 0.99488688 0 -0.10099578 0.99488688
		 0 0.10099481 -0.99488693 0 0.10099481 -0.99488693 0 0.10099481 -0.99488693 0 0.10099481
		 -0.99488693 0 0.99488705 0.10099408 0 0.99488705 0.10099408 0 0.99488705 0.10099408
		 0 0.99488705 0.10099408 0 -0.99488705 -0.10099408 0 -0.99488705 -0.10099408 0 -0.99488705
		 -0.10099408 0 -0.99488705 -0.10099408 0 -0.10099481 0.99488693 0 -0.10099481 0.99488693
		 0 -0.10099481 0.99488693 0 -0.10099481 0.99488693 0 0.10099481 -0.99488693 0 0.10099481
		 -0.99488693 0 0.10099481 -0.99488693 0 0.10099481 -0.99488693 0 0.99488705 0.10099408
		 0 0.99488705 0.10099408 0 0.99488705 0.10099408 0 0.99488705 0.10099408 0 -0.99488705
		 -0.10099408 0 -0.99488705 -0.10099408 0 -0.99488705 -0.10099408 0 -0.99488705 -0.10099408
		 0 -0.10099481 0.99488693 0 -0.10099481 0.99488693 0 -0.10099481 0.99488693 0 -0.10099481
		 0.99488693 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 1.0540813e-06 -6.8016661e-08 -1
		 1.1878424e-06 -8.1335138e-08 -1 1.1600791e-06 -2.1196999e-07 -1 9.6540919e-07 -1.7039477e-07
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 -5.7949212e-08 5.4181095e-07 1 -8.518753e-08
		 7.9648248e-07 1 -8.3884629e-08 7.8430071e-07 1 -5.3704873e-08 5.0212742e-07 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -1 -3.3039939e-07 4.6793679e-07 -1 -6.4239333e-07 9.0980643e-07
		 -1 -2.1488731e-07 3.0433978e-07 -1 -1.2074446e-07 1.710075e-07 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1 3.3148129e-07 -4.7812102e-07 1 1.2113983e-07 -1.7472932e-07 1
		 2.1559096e-07 -3.1096343e-07 1 6.4449688e-07 -9.2960749e-07 -1 3.9481311e-05 -5.9000671e-05
		 -1 5.2947937e-05 -8.283904e-05 -1 2.5361223e-05 -3.1759588e-05 -1 2.0248441e-05 -2.3553372e-05
		 1 -5.3836106e-05 8.1210885e-05 1 -2.7231988e-05 3.2398315e-05 1 -2.8062015e-05 3.6866968e-05
		 1 -5.8942744e-05 9.492378e-05 -1 5.4584831e-05 -8.1946899e-05 -1 5.9531201e-05 -9.4996773e-05
		 -1 2.8235569e-05 -3.8075494e-05 -1 2.7678612e-05 -3.3318513e-05 1 -3.9315826e-05
		 6.1331484e-05 1 -1.9550307e-05 2.5224401e-05;
	setAttr ".n[996:1161]" -type "float3"  1 -2.4380193e-05 3.4267701e-05 1 -5.2586838e-05
		 8.6032451e-05 -1 9.2869027e-07 2.0031461e-05 -1 5.5846493e-07 2.7193699e-05 -1 -8.6179551e-07
		 9.9530691e-05 -1 3.4741331e-07 6.8349756e-05 1 2.71033e-07 -2.8010385e-05 1 8.5522254e-07
		 -9.1840615e-05 1 2.6121031e-06 -0.0001167141 1 7.2465537e-07 -3.4378998e-05 -1 2.6468541e-08
		 2.3272041e-05 -1 -3.7676472e-07 2.8710456e-05 -1 -1.4377356e-06 9.752722e-05 -1 1.2169733e-07
		 7.6292112e-05 1 1.4565623e-07 -1.8917523e-05 1 4.5406529e-07 -6.1750034e-05 1 1.649562e-06
		 -9.1107198e-05 1 4.5441539e-07 -2.6465477e-05 -1 5.5375637e-07 1.7724435e-07 -1 6.0470575e-07
		 1.9386297e-07 -1 9.5578139e-07 2.3165509e-07 -1 8.7311201e-07 2.1164433e-07 1 -1.8540329e-07
		 2.7022957e-06 1 1.8529011e-07 -6.9384951e-06 1 1.9409968e-07 -7.7773275e-06 1 2.7646823e-08
		 2.5436402e-06 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 5.6145524e-08 -1.4377575e-06 1 1.5148919e-07
		 -3.8451781e-06 1 2.9670096e-07 -5.4422012e-06 1 1.0695506e-07 -1.9954041e-06 1e+20
		 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 8.3365805e-08
		 2.487408e-07 1 2.8883099e-07 8.6179278e-07 1 5.0879021e-07 1.5180912e-06 1 1.3649242e-07
		 4.072561e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20
		 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[1162:1247]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 558 -ch 2296 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 950 952 954 955
		mu 0 4 684 685 686 687
		f 4 -956 957 959 960
		mu 0 4 684 687 688 689
		f 4 -6 6 7 -1
		mu 0 4 6 7 8 9
		f 4 962 964 965 -953
		mu 0 4 685 690 691 686
		f 4 10 11 12 -2
		mu 0 4 2 12 13 3
		f 4 967 969 970 -960
		mu 0 4 688 692 693 689
		f 4 16 17 18 -7
		mu 0 4 7 22 23 8
		f 4 -8 19 20 -9
		mu 0 4 9 8 24 25
		f 4 -10 21 22 23
		mu 0 4 2 11 26 27
		f 4 972 974 975 -965
		mu 0 4 690 694 695 691
		f 4 26 27 28 -12
		mu 0 4 12 34 14 13
		f 4 29 30 31 -14
		mu 0 4 15 14 35 36
		f 4 977 979 980 -970
		mu 0 4 692 696 697 693
		f 4 -16 35 36 -17
		mu 0 4 7 39 40 22
		f 4 -18 37 38 39
		mu 0 4 23 22 41 42
		f 4 -19 40 41 -20
		mu 0 4 8 23 43 24
		f 4 -21 42 43 -25
		mu 0 4 25 24 44 45
		f 4 -23 44 45 46
		mu 0 4 27 26 46 47
		f 4 -26 47 48 49
		mu 0 4 11 29 54 48
		f 4 -983 984 985 -975
		mu 0 4 694 698 699 695
		f 4 -47 51 52 53
		mu 0 4 27 47 57 34
		f 4 -28 54 55 56
		mu 0 4 14 34 58 59
		f 4 -32 57 58 -33
		mu 0 4 36 35 60 61
		f 4 -57 59 60 -31
		mu 0 4 14 59 62 35
		f 4 987 989 990 -980
		mu 0 4 696 700 701 697
		f 4 -35 64 65 -36
		mu 0 4 39 65 66 40
		f 4 -37 66 67 -38
		mu 0 4 22 40 67 41
		f 4 -39 68 69 70
		mu 0 4 42 41 68 69
		f 4 -40 71 72 -41
		mu 0 4 23 42 70 43
		f 4 -42 73 74 -43
		mu 0 4 24 43 71 44
		f 4 -46 75 76 77
		mu 0 4 47 46 72 73
		f 4 78 79 80 -45
		mu 0 4 26 49 74 46
		f 4 -49 81 82 83
		mu 0 4 48 54 75 49
		f 4 992 994 995 -985
		mu 0 4 698 702 703 699
		f 4 -78 86 87 -52
		mu 0 4 47 73 83 57
		f 4 -53 88 89 -55
		mu 0 4 34 57 84 58
		f 4 -90 90 -60 -56
		mu 0 4 58 84 62 59
		f 4 -59 91 92 -62
		mu 0 4 61 60 85 86
		f 4 -61 93 94 -58
		mu 0 4 87 88 89 90
		f 4 997 999 1000 -990
		mu 0 4 700 704 705 701
		f 4 -64 98 99 -65
		mu 0 4 65 93 94 66
		f 4 -66 100 101 -67
		mu 0 4 40 66 95 67
		f 4 -70 102 103 104
		mu 0 4 69 68 96 97
		f 4 -71 105 106 -72
		mu 0 4 42 69 98 70
		f 4 -73 107 108 -74
		mu 0 4 43 70 99 71
		f 4 -75 109 110 -85
		mu 0 4 44 71 100 101
		f 4 -77 111 112 113
		mu 0 4 73 72 102 103
		f 4 -81 114 115 -76
		mu 0 4 46 74 104 72
		f 4 116 117 118 -80
		mu 0 4 49 105 106 74
		f 4 -83 119 120 -117
		mu 0 4 49 75 107 105
		f 4 -86 121 122 123
		mu 0 4 76 108 109 75
		f 4 1002 1004 1005 -995
		mu 0 4 702 706 707 703
		f 4 -114 126 127 -87
		mu 0 4 73 103 112 83
		f 4 -88 128 129 -89
		mu 0 4 113 114 115 116
		f 4 -91 -130 130 -94
		mu 0 4 62 84 117 118
		f 4 -95 131 132 -92
		mu 0 4 125 126 127 128
		f 4 1007 1009 1010 -1000
		mu 0 4 704 708 709 705
		f 4 -98 136 137 138
		mu 0 4 93 131 132 133
		f 4 -139 139 140 -99
		mu 0 4 93 133 134 94
		f 4 -100 141 142 -101
		mu 0 4 66 94 135 95
		f 4 -102 143 -103 144
		mu 0 4 67 95 96 68
		f 4 145 146 147 -104
		mu 0 4 96 135 136 97
		f 4 -105 148 149 -106
		mu 0 4 69 97 137 98
		f 4 -107 150 151 -108
		mu 0 4 70 98 138 99
		f 4 -109 152 153 -110
		mu 0 4 71 99 139 100
		f 4 -111 154 155 -125
		mu 0 4 101 100 140 141
		f 4 -113 156 157 158
		mu 0 4 103 102 142 143
		f 4 -116 159 160 -112
		mu 0 4 72 104 144 102
		f 4 -119 161 162 -115
		mu 0 4 74 106 145 104
		f 4 -121 163 164 -118
		mu 0 4 105 107 146 106
		f 4 -123 165 -164 -120
		mu 0 4 75 109 146 107
		f 4 -126 166 167 -122
		mu 0 4 108 147 148 109
		f 4 1012 1014 1015 -1005
		mu 0 4 706 710 711 707
		f 4 -128 170 171 -129
		mu 0 4 156 157 158 159
		f 4 -131 -172 172 -132
		mu 0 4 118 117 160 161
		f 4 173 174 175 -134
		mu 0 4 120 119 162 163
		f 4 176 177 178 179
		mu 0 4 85 112 155 119
		f 4 -133 -173 -171 -177
		mu 0 4 768 164 165 166
		f 4 1017 1019 1020 -1010
		mu 0 4 708 712 713 709
		f 4 -136 183 184 185
		mu 0 4 131 169 170 171
		f 4 -186 186 187 -137
		mu 0 4 131 171 172 132
		f 4 188 189 190 -138
		mu 0 4 132 173 174 133
		f 4 -191 191 192 -140
		mu 0 4 133 174 175 134
		f 4 -141 193 -147 -142
		mu 0 4 94 134 136 135
		f 4 -148 194 195 -149
		mu 0 4 97 136 176 137
		f 4 -150 196 197 -151
		mu 0 4 98 137 177 138
		f 4 -154 198 199 -155
		mu 0 4 100 139 178 140
		f 4 -156 200 201 -169
		mu 0 4 141 140 179 180
		f 4 -158 202 203 204
		mu 0 4 143 142 181 182
		f 4 -163 205 206 -160
		mu 0 4 104 145 188 144
		f 4 -165 207 208 -162
		mu 0 4 106 146 189 145
		f 4 -168 209 -208 -166
		mu 0 4 109 148 189 146
		f 4 -170 210 211 -167
		mu 0 4 147 190 191 148
		f 4 1022 1024 1025 -1015
		mu 0 4 710 714 715 711
		f 4 -205 214 215 216
		mu 0 4 143 182 769 155
		f 4 -176 217 218 -181
		mu 0 4 163 162 770 194
		f 4 219 220 221 -175
		mu 0 4 195 196 197 198
		f 4 -179 222 223 -220
		mu 0 4 771 772 773 774
		f 4 1027 1029 1030 -1020
		mu 0 4 712 716 717 713
		f 4 -183 227 228 -184
		mu 0 4 169 201 202 170
		f 4 229 230 231 -185
		mu 0 4 170 203 204 171
		f 4 -232 232 233 -187
		mu 0 4 171 204 205 172
		f 4 -188 234 235 -189
		mu 0 4 132 172 206 173
		f 4 236 -190 237 -213
		mu 0 4 180 174 173 207
		f 4 -193 238 -195 -194
		mu 0 4 134 175 176 136
		f 4 -202 239 -192 -237
		mu 0 4 180 179 175 174
		f 4 -196 240 241 -197
		mu 0 4 137 176 208 177
		f 4 -198 242 -199 243
		mu 0 4 138 177 178 139
		f 4 -200 244 245 -201
		mu 0 4 140 178 208 179
		f 4 -204 246 247 248
		mu 0 4 182 181 209 210
		f 4 249 250 251 -203
		mu 0 4 142 183 211 181
		f 4 252 253 254 255
		mu 0 4 144 191 212 183
		f 4 -207 256 257 -253
		mu 0 4 144 188 213 191
		f 4 -209 258 -257 -206
		mu 0 4 145 189 213 188
		f 4 -212 -258 -259 -210
		mu 0 4 148 191 213 189
		f 4 1032 1034 1035 -1025
		mu 0 4 714 718 719 715
		f 4 -249 261 262 -215
		mu 0 4 182 210 775 769
		f 4 -216 263 264 -223
		mu 0 4 776 777 778 779
		f 4 -219 265 266 -225
		mu 0 4 194 770 221 222
		f 4 -222 267 268 -218
		mu 0 4 223 224 225 226
		f 4 -224 -265 269 -221
		mu 0 4 227 228 780 781
		f 4 1037 1039 1040 -1030
		mu 0 4 716 720 721 717
		f 4 -227 273 274 -228
		mu 0 4 201 231 232 202
		f 4 -229 275 276 -230
		mu 0 4 170 202 233 203
		f 4 277 278 279 -233
		mu 0 4 204 234 235 205
		f 4 -234 280 281 -235
		mu 0 4 172 205 236 206
		f 4 -236 282 283 -238
		mu 0 4 173 206 237 207
		f 4 -240 -246 -241 -239
		mu 0 4 175 179 208 176
		f 4 -248 284 285 286
		mu 0 4 210 209 238 239
		f 4 -252 287 288 -247
		mu 0 4 181 211 240 209
		f 4 289 290 291 -251
		mu 0 4 183 241 242 211
		f 4 -255 292 293 -290
		mu 0 4 183 212 243 241
		f 4 -261 294 295 296
		mu 0 4 214 244 245 212
		f 4 -284 297 298 -260
		mu 0 4 207 237 246 247
		f 4 1042 1044 1045 -1035
		mu 0 4 718 722 723 719
		f 4 -287 301 302 -262
		mu 0 4 210 239 250 775
		f 4 -263 303 304 -264
		mu 0 4 782 783 784 785
		f 4 -269 305 306 -266
		mu 0 4 786 787 788 789
		f 4 -270 -305 307 -268
		mu 0 4 781 780 790 791
		f 4 1047 1049 1050 -1040
		mu 0 4 720 724 725 721
		f 4 -273 311 312 313
		mu 0 4 231 259 260 261
		f 4 -275 314 315 -276
		mu 0 4 202 232 262 233
		f 4 -314 316 317 -274
		mu 0 4 231 261 263 232
		f 4 -277 318 319 320
		mu 0 4 203 233 264 234
		f 4 -320 321 322 -279
		mu 0 4 234 264 265 235
		f 4 -280 323 324 -281
		mu 0 4 205 235 266 236
		f 4 -282 325 326 -283
		mu 0 4 206 236 267 237
		f 4 -286 327 328 329
		mu 0 4 239 238 268 269
		f 4 -289 330 331 -285
		mu 0 4 209 240 270 238
		f 4 -292 332 333 -288
		mu 0 4 211 242 271 240
		f 4 -294 334 335 -291
		mu 0 4 241 243 272 242
		f 4 -296 336 -335 -293
		mu 0 4 212 245 272 243
		f 4 -301 337 338 -295
		mu 0 4 244 273 274 245
		f 4 -327 339 340 -298
		mu 0 4 237 267 275 246
		f 4 -299 341 342 -300
		mu 0 4 247 246 276 277
		f 4 1052 1054 1055 -1045
		mu 0 4 722 726 727 723
		f 4 -303 345 346 -304
		mu 0 4 792 793 794 795
		f 4 347 348 349 -309
		mu 0 4 252 251 796 285
		f 4 350 351 352 353
		mu 0 4 221 250 284 251
		f 4 -307 354 -346 -351
		mu 0 4 789 788 794 793
		f 4 -308 -347 -355 -306
		mu 0 4 791 790 286 287
		f 4 -311 355 356 357
		mu 0 4 259 288 289 290
		f 4 1057 1059 1060 -1050
		mu 0 4 724 728 729 725
		f 4 -358 361 362 -312
		mu 0 4 259 290 293 260
		f 4 363 364 365 -313
		mu 0 4 260 294 295 261
		f 4 -318 366 367 -315
		mu 0 4 232 263 296 262
		f 4 -366 368 369 -317
		mu 0 4 261 295 297 263
		f 4 -368 370 -322 371
		mu 0 4 262 296 265 264
		f 4 -323 372 373 -324
		mu 0 4 235 265 298 266
		f 4 -325 374 375 -326
		mu 0 4 236 266 299 267
		f 4 -329 376 377 378
		mu 0 4 269 268 300 301
		f 4 -334 379 380 -331
		mu 0 4 240 271 307 270
		f 4 -336 381 382 -333
		mu 0 4 242 272 308 271
		f 4 -339 383 -382 -337
		mu 0 4 245 274 308 272
		f 4 -345 384 385 -338
		mu 0 4 273 309 310 274
		f 4 -341 386 387 -342
		mu 0 4 246 275 311 276
		f 4 -343 388 389 -344
		mu 0 4 277 276 312 313
		f 4 1062 1064 1065 -1055
		mu 0 4 726 730 731 727
		f 4 -379 392 393 394
		mu 0 4 269 301 797 284
		f 4 -350 395 396 -359
		mu 0 4 285 796 798 316
		f 4 397 398 399 -349
		mu 0 4 799 317 318 800
		f 4 -353 400 401 -398
		mu 0 4 319 320 321 322
		f 4 -361 402 403 -356
		mu 0 4 288 323 324 289
		f 4 404 405 406 -357
		mu 0 4 289 325 326 290
		f 4 1067 1069 1070 -1060
		mu 0 4 728 732 733 729
		f 4 -407 410 411 -362
		mu 0 4 290 326 329 293
		f 4 -363 412 413 -364
		mu 0 4 260 293 330 294
		f 4 414 -365 415 -391
		mu 0 4 313 295 294 331
		f 4 -370 416 417 -367
		mu 0 4 263 297 332 296
		f 4 -390 418 -369 -415
		mu 0 4 313 312 297 295
		f 4 -371 -418 419 -373
		mu 0 4 265 296 332 298
		f 4 -374 420 421 -375
		mu 0 4 266 298 333 299
		f 4 -378 422 423 424
		mu 0 4 301 300 334 335
		f 4 425 426 427 -377
		mu 0 4 268 302 336 300
		f 4 428 429 430 431
		mu 0 4 270 310 337 302
		f 4 -381 432 433 -429
		mu 0 4 270 307 338 310
		f 4 -383 434 -433 -380
		mu 0 4 271 308 338 307
		f 4 -386 -434 -435 -384
		mu 0 4 274 310 338 308
		f 4 435 -422 436 -387
		mu 0 4 275 299 333 311
		f 4 -388 437 438 -389
		mu 0 4 276 311 344 312
		f 4 1072 1074 1075 -1065
		mu 0 4 730 734 735 731
		f 4 -425 441 442 -393
		mu 0 4 301 335 801 797
		f 4 -394 443 444 -401
		mu 0 4 320 802 803 321
		f 4 -397 445 446 -408
		mu 0 4 316 798 804 347
		f 4 -400 447 448 -396
		mu 0 4 805 806 348 349
		f 4 -402 -445 449 -399
		mu 0 4 807 808 809 810
		f 4 -404 450 451 -405
		mu 0 4 289 324 351 325
		f 4 452 453 454 -411
		mu 0 4 326 352 355 329
		f 4 -412 455 456 -413
		mu 0 4 293 329 356 330
		f 4 -414 457 458 -416
		mu 0 4 294 330 357 331
		f 4 -419 -439 459 -417
		mu 0 4 297 312 344 332
		f 4 -420 -460 460 -421
		mu 0 4 298 332 344 333
		f 4 -424 461 462 463
		mu 0 4 335 334 358 359
		f 4 -428 464 465 -423
		mu 0 4 300 336 360 334
		f 4 466 467 468 -427
		mu 0 4 302 361 362 336
		f 4 -431 469 470 -467
		mu 0 4 302 337 363 361
		f 4 -441 471 472 473
		mu 0 4 339 364 365 337
		f 4 -459 474 475 -440
		mu 0 4 331 357 366 367
		f 4 1077 1079 1080 -1075
		mu 0 4 734 736 737 735
		f 4 -464 478 479 -442
		mu 0 4 335 359 811 801
		f 4 -443 480 481 -444
		mu 0 4 812 370 371 813
		f 4 -449 482 483 -446
		mu 0 4 814 815 816 817
		f 4 -450 -482 484 -448
		mu 0 4 810 809 818 819
		f 4 485 486 487 488
		mu 0 4 350 328 377 378
		f 4 489 490 491 -451
		mu 0 4 324 350 379 351
		f 4 -452 492 493 494
		mu 0 4 325 351 380 352
		f 4 495 496 903 892
		mu 0 4 353 381 654 655
		f 4 498 499 500 -487
		mu 0 4 328 383 384 377
		f 4 -494 501 502 -454
		mu 0 4 352 380 385 355
		f 4 -455 503 504 -456
		mu 0 4 329 355 386 356
		f 4 -457 505 506 -458
		mu 0 4 330 356 387 357
		f 4 -463 507 508 509
		mu 0 4 359 358 388 389
		f 4 -466 510 511 -462
		mu 0 4 334 360 390 358
		f 4 -469 512 513 -465
		mu 0 4 336 362 391 360
		f 4 -471 514 515 -468
		mu 0 4 361 363 392 362
		f 4 -473 516 -515 -470
		mu 0 4 337 365 392 363
		f 4 -478 517 518 -472
		mu 0 4 364 393 394 365
		f 4 -507 519 520 -475
		mu 0 4 357 387 395 366
		f 4 -476 521 522 -477
		mu 0 4 367 366 396 397
		f 4 1082 1084 1085 -1080
		mu 0 4 736 738 739 737
		f 4 -480 525 526 -481
		mu 0 4 370 820 821 371
		f 4 527 528 529 -496
		mu 0 4 372 822 823 404
		f 4 530 531 532 533
		mu 0 4 804 811 824 822
		f 4 -484 534 -526 -531
		mu 0 4 825 826 827 828
		f 4 -485 -527 -535 -483
		mu 0 4 819 818 829 830
		f 4 -489 535 536 -491
		mu 0 4 350 378 405 379
		f 4 537 538 539 -488
		mu 0 4 377 406 407 378
		f 4 540 541 902 -497
		mu 0 4 381 408 653 654
		f 4 -498 543 544 545
		mu 0 4 383 410 411 412
		f 4 -546 546 547 -500
		mu 0 4 383 412 413 384
		f 4 -501 548 549 -538
		mu 0 4 377 384 414 406
		f 4 -537 550 -502 551
		mu 0 4 379 405 385 380
		f 4 -503 552 553 -504
		mu 0 4 355 385 415 386
		f 4 -505 554 555 -506
		mu 0 4 356 386 416 387
		f 4 -509 556 557 558
		mu 0 4 389 388 417 418
		f 4 -514 559 560 -511
		mu 0 4 360 391 424 390
		f 4 -516 561 562 -513
		mu 0 4 362 392 425 391
		f 4 -519 563 -562 -517
		mu 0 4 365 394 425 392
		f 4 -525 564 565 -518
		mu 0 4 393 426 427 394
		f 4 -521 566 567 -522
		mu 0 4 366 395 428 396
		f 4 -559 568 569 570
		mu 0 4 389 418 831 824
		f 4 -530 571 572 -541
		mu 0 4 404 823 832 432
		f 4 573 574 575 -529
		mu 0 4 833 834 835 836
		f 4 -533 576 577 -574
		mu 0 4 837 838 839 840
		f 4 -540 578 579 -536
		mu 0 4 378 407 433 405
		f 4 580 581 582 -539
		mu 0 4 406 398 429 407
		f 4 583 584 901 -542
		mu 0 4 408 434 652 653
		f 4 -543 586 587 -544
		mu 0 4 410 436 437 411
		f 4 588 589 590 -545
		mu 0 4 411 438 439 412
		f 4 -591 591 592 -547
		mu 0 4 412 439 440 413
		f 4 -548 593 594 -549
		mu 0 4 384 413 441 414
		f 4 -550 595 596 -581
		mu 0 4 406 414 442 398
		f 4 -551 -580 597 -553
		mu 0 4 385 405 433 415
		f 4 -554 598 599 -555
		mu 0 4 386 415 443 416
		f 4 -558 600 601 602
		mu 0 4 418 417 444 445
		f 4 603 604 605 -557
		mu 0 4 388 419 446 417
		f 4 606 607 608 609
		mu 0 4 390 427 447 419
		f 4 -561 610 611 -607
		mu 0 4 390 424 448 427
		f 4 -563 612 -611 -560
		mu 0 4 391 425 448 424
		f 4 -566 -612 -613 -564
		mu 0 4 394 427 448 425
		f 4 613 -600 614 -567
		mu 0 4 395 416 443 428
		f 4 -568 615 616 617
		mu 0 4 396 428 454 429
		f 4 893 888 619 620
		mu 0 4 642 643 456 431
		f 4 -603 621 622 -569
		mu 0 4 418 445 841 831
		f 4 -570 623 624 -577
		mu 0 4 838 842 843 839
		f 4 -573 625 626 -584
		mu 0 4 432 832 844 457
		f 4 -576 627 628 -572
		mu 0 4 836 835 845 846
		f 4 -578 -625 629 -575
		mu 0 4 847 848 849 850
		f 4 -583 -617 630 -579
		mu 0 4 407 429 454 433
		f 4 631 632 900 -585
		mu 0 4 434 458 650 652
		f 4 -586 634 635 -587
		mu 0 4 436 460 461 437
		f 4 -588 636 637 -589
		mu 0 4 411 437 462 438
		f 4 638 639 640 -592
		mu 0 4 439 463 464 440
		f 4 -593 641 642 -594
		mu 0 4 413 440 465 441
		f 4 -595 643 644 -596
		mu 0 4 414 441 466 442
		f 4 -598 -631 645 -599
		mu 0 4 415 433 454 443
		f 4 -602 646 647 648
		mu 0 4 445 444 467 468
		f 4 -606 649 650 -601
		mu 0 4 417 446 469 444
		f 4 651 652 653 -605
		mu 0 4 419 470 471 446
		f 4 -609 654 655 -652
		mu 0 4 419 447 472 470
		f 4 -620 656 657 658
		mu 0 4 449 473 474 447
		f 4 -645 659 660 -619
		mu 0 4 442 466 475 476
		f 4 894 889 662 -889
		mu 0 4 643 644 478 456
		f 4 -649 663 664 -622
		mu 0 4 445 468 851 841
		f 4 -623 665 666 -624
		mu 0 4 852 853 854 855
		f 4 -629 667 668 -626
		mu 0 4 856 857 858 859
		f 4 -630 -667 669 -628
		mu 0 4 850 849 860 861
		f 4 899 -633 670 671
		mu 0 4 649 651 480 486
		f 4 -634 -673 673 674
		mu 0 4 460 485 487 488
		f 4 -636 675 676 -637
		mu 0 4 437 461 489 462
		f 4 -675 677 678 -635
		mu 0 4 460 488 490 461
		f 4 -638 679 680 681
		mu 0 4 438 462 491 463
		f 4 -681 682 683 -640
		mu 0 4 463 491 492 464
		f 4 -641 684 685 -642
		mu 0 4 440 464 493 465
		f 4 -643 686 687 -644
		mu 0 4 441 465 494 466
		f 4 -648 688 689 690
		mu 0 4 468 467 495 486
		f 4 -651 691 692 -647
		mu 0 4 444 469 496 467
		f 4 -654 693 694 -650
		mu 0 4 446 471 497 469
		f 4 -656 695 696 -653
		mu 0 4 470 472 498 471
		f 4 -658 697 -696 -655
		mu 0 4 447 474 498 472
		f 4 -663 698 699 -657
		mu 0 4 473 499 500 474
		f 4 -688 700 701 -660
		mu 0 4 466 494 501 475
		f 4 -661 702 703 -662
		mu 0 4 476 475 502 503
		f 4 895 890 705 -890
		mu 0 4 644 645 505 478
		f 4 -665 706 707 -666
		mu 0 4 862 863 864 865
		f 4 708 709 710 -671
		mu 0 4 480 479 510 486
		f 4 711 712 -710 713
		mu 0 4 844 851 510 479
		f 4 -669 714 -707 -712
		mu 0 4 866 867 868 869
		f 4 -670 -708 -715 -668
		mu 0 4 861 860 870 871
		f 4 -690 715 898 -672
		mu 0 4 486 495 648 649
		f 4 -717 717 718 -674
		mu 0 4 487 511 512 488
		f 4 -679 719 720 -676
		mu 0 4 461 490 513 489
		f 4 -719 721 722 -678
		mu 0 4 488 512 514 490
		f 4 -721 723 -683 724
		mu 0 4 489 513 492 491
		f 4 -684 725 726 -685
		mu 0 4 464 492 515 493
		f 4 -686 727 728 -687
		mu 0 4 465 493 516 494
		f 4 -695 729 730 -692
		mu 0 4 469 497 522 496
		f 4 -697 731 732 -694
		mu 0 4 471 498 523 497
		f 4 -700 733 -732 -698
		mu 0 4 474 500 523 498
		f 4 -706 734 735 -699
		mu 0 4 499 524 525 500
		f 4 -702 736 737 -703
		mu 0 4 475 501 526 502
		f 4 -704 738 739 -705
		mu 0 4 503 502 527 528
		f 4 896 891 741 -891
		mu 0 4 645 646 530 505
		f 4 742 -892 897 -716
		mu 0 4 495 531 647 648
		f 4 744 -718 -744 -741
		mu 0 4 528 512 511 532
		f 4 -723 745 746 -720
		mu 0 4 490 514 533 513
		f 4 -740 747 -722 -745
		mu 0 4 528 527 514 512
		f 4 -724 -747 748 -726
		mu 0 4 492 513 533 515
		f 4 -727 749 750 -728
		mu 0 4 493 515 534 516
		f 4 751 752 753 -743
		mu 0 4 495 517 535 531
		f 4 754 755 -753 756
		mu 0 4 496 525 535 517
		f 4 -731 757 758 -755
		mu 0 4 496 522 536 525
		f 4 -733 759 -758 -730
		mu 0 4 497 523 536 522
		f 4 -736 -759 -760 -734
		mu 0 4 500 525 536 523
		f 4 760 -751 761 -737
		mu 0 4 501 516 534 526
		f 4 -738 762 763 -739
		mu 0 4 502 526 541 527
		f 4 -748 -764 764 -746
		mu 0 4 514 527 541 533
		f 4 -749 -765 765 -750
		mu 0 4 515 533 541 534
		f 4 766 767 768 769
		mu 0 4 542 543 544 545
		f 4 770 -769 771 772
		mu 0 4 546 547 548 549
		f 4 773 774 -767 775
		mu 0 4 550 551 543 542
		f 4 -773 776 -774 777
		mu 0 4 546 549 551 550
		f 4 778 779 780 781
		mu 0 4 552 553 554 555
		f 4 782 -781 783 784
		mu 0 4 556 557 558 559
		f 4 785 786 -779 787
		mu 0 4 560 561 553 552
		f 4 -785 788 -786 789
		mu 0 4 556 559 561 560
		f 4 790 791 792 793
		mu 0 4 562 563 564 565
		f 4 794 -793 795 796
		mu 0 4 566 567 568 569
		f 4 797 798 -791 799
		mu 0 4 570 571 563 562
		f 4 -797 800 -798 801
		mu 0 4 566 569 571 570
		f 4 802 803 804 805
		mu 0 4 572 573 574 575
		f 4 806 -805 807 808
		mu 0 4 576 577 578 579
		f 4 809 810 -803 811
		mu 0 4 580 581 573 572
		f 4 -809 812 -810 813
		mu 0 4 576 579 581 580
		f 4 814 815 816 817
		mu 0 4 582 583 584 585
		f 4 818 -817 819 820
		mu 0 4 586 587 588 589
		f 4 821 822 -815 823
		mu 0 4 590 591 583 582
		f 4 -821 824 -822 825
		mu 0 4 586 589 591 590
		f 4 826 827 828 829
		mu 0 4 592 593 594 595
		f 4 830 -829 831 832
		mu 0 4 596 597 598 599
		f 4 833 834 -827 835
		mu 0 4 600 601 593 592
		f 4 -833 836 -834 837
		mu 0 4 596 599 601 600
		f 4 838 839 840 841
		mu 0 4 602 603 604 605
		f 4 842 -841 843 844
		mu 0 4 606 607 608 609
		f 4 845 846 -839 847
		mu 0 4 610 611 603 602
		f 4 -845 848 -846 849
		mu 0 4 606 609 611 610
		f 4 850 851 852 853
		mu 0 4 612 613 614 615
		f 4 854 -853 855 856
		mu 0 4 616 617 618 619
		f 4 857 858 -851 859
		mu 0 4 620 621 613 612
		f 4 -857 860 -858 861
		mu 0 4 616 619 621 620
		f 4 862 863 864 865
		mu 0 4 622 623 624 625
		f 4 866 -865 867 868
		mu 0 4 626 627 628 629
		f 4 869 870 -863 871
		mu 0 4 630 631 623 622
		f 4 -869 872 -870 873
		mu 0 4 626 629 631 630
		f 4 874 875 876 877
		mu 0 4 632 633 634 635
		f 4 878 -877 879 880
		mu 0 4 636 637 638 639
		f 4 881 882 -875 883
		mu 0 4 640 641 633 632
		f 4 -881 884 -882 885
		mu 0 4 636 639 641 640
		f 4 -13 -29 -30 -4
		mu 0 4 3 13 14 15
		h 4 -826 -824 -818 -819
		mu 0 4 16 17 18 19
		f 4 -54 -27 -11 -24
		mu 0 4 27 34 12 2
		h 4 -820 -816 -823 -825
		mu 0 4 30 31 32 33
		f 4 -50 -84 -79 -22
		mu 0 4 11 48 49 26
		h 4 -838 -836 -830 -831
		mu 0 4 50 51 52 53
		f 4 -124 -82 -48 -51
		mu 0 4 76 75 54 29
		h 4 -832 -828 -835 -837
		mu 0 4 77 78 79 80
		f 4 -93 -180 -174 -96
		mu 0 4 86 85 119 120
		h 4 -814 -812 -806 -807
		mu 0 4 121 122 123 124
		f 4 -217 -178 -127 -159
		mu 0 4 143 155 112 103
		h 4 -808 -804 -811 -813
		mu 0 4 151 152 153 154
		f 4 -161 -256 -250 -157
		mu 0 4 102 144 183 142
		h 4 -850 -848 -842 -843
		mu 0 4 184 185 186 187
		f 4 -297 -254 -211 -214
		mu 0 4 214 212 191 190
		h 4 -844 -840 -847 -849
		mu 0 4 215 216 217 218
		f 4 -267 -354 -348 -271
		mu 0 4 222 221 251 252
		h 4 -802 -800 -794 -795
		mu 0 4 253 254 255 256
		f 4 -395 -352 -302 -330
		mu 0 4 269 284 250 239
		h 4 -796 -792 -799 -801
		mu 0 4 280 281 282 283
		f 4 -332 -432 -426 -328
		mu 0 4 238 270 302 268
		h 4 -862 -860 -854 -855
		mu 0 4 303 304 305 306
		f 4 -474 -430 -385 -392
		mu 0 4 339 337 310 309
		h 4 -856 -852 -859 -861
		mu 0 4 340 341 342 343
		f 4 -447 -534 -528 886
		mu 0 4 347 804 822 372
		h 4 -790 -788 -782 -783
		mu 0 4 373 374 375 376
		f 4 -571 -532 -479 -510
		mu 0 4 389 824 811 359
		h 4 -784 -780 -787 -789
		mu 0 4 400 401 402 403
		f 4 -512 -610 -604 -508
		mu 0 4 358 390 419 388
		h 4 -874 -872 -866 -867
		mu 0 4 420 421 422 423
		f 4 -659 -608 -565 887
		mu 0 4 449 447 427 426
		h 4 -868 -864 -871 -873
		mu 0 4 450 451 452 453
		f 4 -627 -714 -709 -632
		mu 0 4 457 844 479 480
		h 4 -778 -776 -770 -771
		mu 0 4 481 482 483 484
		f 4 -711 -713 -664 -691
		mu 0 4 486 510 851 468
		h 4 -772 -768 -775 -777
		mu 0 4 506 507 508 509
		f 4 -693 -757 -752 -689
		mu 0 4 467 496 517 495
		h 4 -886 -884 -878 -879
		mu 0 4 518 519 520 521
		f 4 -754 -756 -735 -742
		mu 0 4 531 535 525 524
		h 4 -880 -876 -883 -885
		mu 0 4 537 538 539 540
		f 3 -68 -145 -69
		mu 0 3 41 67 68
		f 3 -143 -146 -144
		mu 0 3 95 135 96
		f 3 -152 -244 -153
		mu 0 3 99 138 139
		f 3 -321 -278 -231
		mu 0 3 203 234 204
		f 3 -242 -245 -243
		mu 0 3 177 208 178
		f 3 -316 -372 -319
		mu 0 3 233 262 264
		f 3 -376 -436 -340
		mu 0 3 267 299 275
		f 3 -495 -453 -406
		mu 0 3 325 352 326
		f 3 -437 -461 -438
		mu 0 3 311 333 344
		f 3 -492 -552 -493
		mu 0 3 351 379 380
		f 3 -556 -614 -520
		mu 0 3 387 416 395
		f 3 -682 -639 -590
		mu 0 3 438 463 439
		f 3 -615 -646 -616
		mu 0 3 428 443 454
		f 3 -677 -725 -680
		mu 0 3 462 489 491
		f 3 -729 -761 -701
		mu 0 3 494 516 501
		f 3 -762 -766 -763
		mu 0 3 526 534 541
		f 4 -410 -486 -490 -403
		mu 0 4 323 328 350 324
		f 4 -887 -893 947 -409
		mu 0 4 327 353 655 683
		f 4 -523 -618 -582 -524
		mu 0 4 397 396 429 398
		f 4 -905 946 -621 -888
		mu 0 4 399 656 642 431
		f 4 1088 1090 -1093 1093
		mu 0 4 740 741 742 743
		f 4 1095 1097 -1099 -1091
		mu 0 4 741 744 745 742
		f 4 1100 1102 -1104 -1098
		mu 0 4 744 746 747 745
		f 4 1105 1107 -1109 -1103
		mu 0 4 746 748 749 747
		f 4 -1111 -1108 1112 -1114
		mu 0 4 750 751 752 753
		f 4 -1116 1113 1117 -1119
		mu 0 4 754 750 753 755
		f 4 -1122 -1123 1118 1123
		mu 0 4 757 756 754 755
		f 4 -1126 1121 1127 -1129
		mu 0 4 758 759 760 761
		f 4 -1131 1128 1132 -1134
		mu 0 4 762 758 761 763
		f 4 -1136 1133 1137 -1139
		mu 0 4 764 762 763 765
		f 4 -1141 1138 1142 1143
		mu 0 4 766 764 765 767
		f 4 -920 904 524 -906
		mu 0 4 657 656 399 369
		f 4 -921 905 477 -907
		mu 0 4 658 657 369 346
		f 4 -922 906 440 -908
		mu 0 4 659 658 346 315
		f 4 -923 907 391 -909
		mu 0 4 660 659 315 279
		f 4 -924 908 344 -910
		mu 0 4 661 660 279 249
		f 4 -925 909 300 -911
		mu 0 4 662 661 249 220
		f 4 -926 910 260 -912
		mu 0 4 663 662 220 193
		f 4 -927 911 213 -913
		mu 0 4 664 663 193 150
		f 4 -928 912 169 -914
		mu 0 4 665 664 150 111
		f 4 -929 913 125 -915
		mu 0 4 666 665 111 82
		f 4 -930 914 85 -916
		mu 0 4 667 666 82 56
		f 4 -931 915 50 -917
		mu 0 4 668 667 56 29
		f 4 -932 916 25 -918
		mu 0 4 669 668 29 11
		f 4 -933 917 9 -919
		mu 0 4 670 669 11 2
		f 4 -934 918 1 2
		mu 0 4 671 670 2 3
		f 4 -935 -3 3 4
		mu 0 4 672 671 3 4
		f 4 13 14 -936 -5
		mu 0 4 4 20 673 672
		f 4 32 33 -937 -15
		mu 0 4 20 37 674 673
		f 4 61 62 -938 -34
		mu 0 4 37 63 675 674
		f 4 95 96 -939 -63
		mu 0 4 63 91 676 675
		f 4 133 134 -940 -97
		mu 0 4 91 129 677 676
		f 4 180 181 -941 -135
		mu 0 4 129 167 678 677
		f 4 224 225 -942 -182
		mu 0 4 167 199 679 678
		f 4 270 271 -943 -226
		mu 0 4 199 229 680 679
		f 4 308 309 -944 -272
		mu 0 4 229 257 681 680
		f 4 358 359 -945 -310
		mu 0 4 257 291 682 681
		f 4 407 408 -946 -360
		mu 0 4 291 327 683 682
		f 4 -1145 -1085 -1146 -1094
		mu 0 4 743 739 738 740
		f 4 -1147 -1144 -1148 -1070
		mu 0 4 732 766 767 733
		f 4 0 949 -951 -949
		mu 0 4 0 1 685 684
		f 4 933 953 -955 -952
		mu 0 4 670 671 687 686
		f 4 934 956 -958 -954
		mu 0 4 671 672 688 687
		f 4 5 948 -961 -959
		mu 0 4 5 0 684 689
		f 4 8 961 -963 -950
		mu 0 4 1 10 690 685
		f 4 932 951 -966 -964
		mu 0 4 669 670 686 691
		f 4 935 966 -968 -957
		mu 0 4 672 673 692 688
		f 4 15 958 -971 -969
		mu 0 4 21 5 689 693
		f 4 24 971 -973 -962
		mu 0 4 10 28 694 690
		f 4 931 963 -976 -974
		mu 0 4 668 669 691 695
		f 4 936 976 -978 -967
		mu 0 4 673 674 696 692
		f 4 34 968 -981 -979
		mu 0 4 38 21 693 697
		f 4 -44 981 982 -972
		mu 0 4 28 55 698 694
		f 4 930 973 -986 -984
		mu 0 4 667 668 695 699
		f 4 937 986 -988 -977
		mu 0 4 674 675 700 696
		f 4 63 978 -991 -989
		mu 0 4 64 38 697 701
		f 4 84 991 -993 -982
		mu 0 4 55 81 702 698
		f 4 929 983 -996 -994
		mu 0 4 666 667 699 703
		f 4 938 996 -998 -987
		mu 0 4 675 676 704 700
		f 4 97 988 -1001 -999
		mu 0 4 92 64 701 705
		f 4 124 1001 -1003 -992
		mu 0 4 81 110 706 702
		f 4 928 993 -1006 -1004
		mu 0 4 665 666 703 707;
	setAttr ".fc[500:557]"
		f 4 939 1006 -1008 -997
		mu 0 4 676 677 708 704
		f 4 135 998 -1011 -1009
		mu 0 4 130 92 705 709
		f 4 168 1011 -1013 -1002
		mu 0 4 110 149 710 706
		f 4 927 1003 -1016 -1014
		mu 0 4 664 665 707 711
		f 4 940 1016 -1018 -1007
		mu 0 4 677 678 712 708
		f 4 182 1008 -1021 -1019
		mu 0 4 168 130 709 713
		f 4 212 1021 -1023 -1012
		mu 0 4 149 192 714 710
		f 4 926 1013 -1026 -1024
		mu 0 4 663 664 711 715
		f 4 941 1026 -1028 -1017
		mu 0 4 678 679 716 712
		f 4 226 1018 -1031 -1029
		mu 0 4 200 168 713 717
		f 4 259 1031 -1033 -1022
		mu 0 4 192 219 718 714
		f 4 925 1023 -1036 -1034
		mu 0 4 662 663 715 719
		f 4 942 1036 -1038 -1027
		mu 0 4 679 680 720 716
		f 4 272 1028 -1041 -1039
		mu 0 4 230 200 717 721
		f 4 299 1041 -1043 -1032
		mu 0 4 219 248 722 718
		f 4 924 1033 -1046 -1044
		mu 0 4 661 662 719 723
		f 4 943 1046 -1048 -1037
		mu 0 4 680 681 724 720
		f 4 310 1038 -1051 -1049
		mu 0 4 258 230 721 725
		f 4 343 1051 -1053 -1042
		mu 0 4 248 278 726 722
		f 4 923 1043 -1056 -1054
		mu 0 4 660 661 723 727
		f 4 944 1056 -1058 -1047
		mu 0 4 681 682 728 724
		f 4 360 1048 -1061 -1059
		mu 0 4 292 258 725 729
		f 4 390 1061 -1063 -1052
		mu 0 4 278 314 730 726
		f 4 922 1053 -1066 -1064
		mu 0 4 659 660 727 731
		f 4 945 1066 -1068 -1057
		mu 0 4 682 683 732 728
		f 4 409 1058 -1071 -1069
		mu 0 4 328 292 729 733
		f 4 439 1071 -1073 -1062
		mu 0 4 314 345 734 730
		f 4 921 1063 -1076 -1074
		mu 0 4 658 659 731 735
		f 4 476 1076 -1078 -1072
		mu 0 4 345 368 736 734
		f 4 920 1073 -1081 -1079
		mu 0 4 657 658 735 737
		f 4 523 1081 -1083 -1077
		mu 0 4 368 398 738 736
		f 4 919 1078 -1086 -1084
		mu 0 4 656 657 737 739
		f 4 618 1087 -1089 -1087
		mu 0 4 430 455 741 740
		f 4 -894 1091 1092 -1090
		mu 0 4 643 642 743 742
		f 4 661 1094 -1096 -1088
		mu 0 4 455 477 744 741
		f 4 -895 1089 1098 -1097
		mu 0 4 644 643 742 745
		f 4 704 1099 -1101 -1095
		mu 0 4 477 504 746 744
		f 4 -896 1096 1103 -1102
		mu 0 4 645 644 745 747
		f 4 740 1104 -1106 -1100
		mu 0 4 504 529 748 746
		f 4 -897 1101 1108 -1107
		mu 0 4 646 645 747 749
		f 4 -898 1106 1110 -1110
		mu 0 4 648 647 751 750
		f 4 743 1111 -1113 -1105
		mu 0 4 532 511 753 752
		f 4 -899 1109 1115 -1115
		mu 0 4 649 648 750 754
		f 4 716 1116 -1118 -1112
		mu 0 4 511 487 755 753
		f 4 -900 1114 1122 -1120
		mu 0 4 651 649 754 756
		f 4 672 1120 -1124 -1117
		mu 0 4 487 485 757 755
		f 4 -901 1119 1125 -1125
		mu 0 4 652 650 759 758
		f 4 633 1126 -1128 -1121
		mu 0 4 459 435 761 760
		f 4 -902 1124 1130 -1130
		mu 0 4 653 652 758 762
		f 4 585 1131 -1133 -1127
		mu 0 4 435 409 763 761
		f 4 -903 1129 1135 -1135
		mu 0 4 654 653 762 764
		f 4 542 1136 -1138 -1132
		mu 0 4 409 382 765 763
		f 4 -904 1134 1140 -1140
		mu 0 4 655 654 764 766
		f 4 497 1141 -1143 -1137
		mu 0 4 382 354 767 765
		f 4 -947 1083 1144 -1092
		mu 0 4 642 656 739 743
		f 4 -597 1086 1145 -1082
		mu 0 4 398 430 740 738
		f 4 -948 1139 1146 -1067
		mu 0 4 683 655 766 732
		f 4 -499 1068 1147 -1142
		mu 0 4 354 328 733 767;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface5";
	rename -uid "18D2559E-4453-72AD-58EE-0BB3AEE133D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:357]" "f[398:437]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[358:397]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[307]" "f[329]" "f[343]" "f[361]" "f[365]" "f[369]" "f[373]" "f[377]" "f[381]" "f[385]" "f[389]" "f[393]" "f[397]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 30 "e[787]" "e[789:791]" "e[794:797]" "e[799]" "e[801:803]" "e[806:809]" "e[811]" "e[813:815]" "e[818:821]" "e[823]" "e[825:827]" "e[830:833]" "e[835]" "e[837:839]" "e[842:845]" "e[847]" "e[849:851]" "e[854:857]" "e[859]" "e[861:863]" "e[866:869]" "e[871]" "e[873:875]" "e[878:881]" "e[883]" "e[885:887]" "e[890:893]" "e[895]" "e[897:899]" "e[902:905]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 50 "f[2]" "f[6:7]" "f[13:16]" "f[25:29]" "f[40:45]" "f[57:65]" "f[79:87]" "f[99:108]" "f[122:127]" "f[133]" "f[140:146]" "f[153:154]" "f[161]" "f[163:169]" "f[175:176]" "f[182:183]" "f[185:191]" "f[198:199]" "f[206:211]" "f[217]" "f[223:225]" "f[227:230]" "f[237:238]" "f[245:246]" "f[248:253]" "f[259]" "f[264:265]" "f[267:273]" "f[280:281]" "f[288]" "f[290:295]" "f[301]" "f[308:314]" "f[321:322]" "f[330:335]" "f[340:341]" "f[344:348]" "f[354:357]" "f[359]" "f[363]" "f[367]" "f[371]" "f[375]" "f[379]" "f[383]" "f[387]" "f[391]" "f[395]" "f[418:434]" "f[436]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[0]" "f[3]" "f[9]" "f[358]" "f[362]" "f[366]" "f[370]" "f[374]" "f[378]" "f[382]" "f[386]" "f[390]" "f[394]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[1]" "f[5]" "f[12]" "f[24]" "f[39]" "f[56]" "f[78]" "f[98]" "f[121]" "f[139]" "f[162]" "f[184]" "f[226]" "f[247]" "f[266]" "f[289]" "f[435]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 17 "f[19]" "f[33]" "f[51]" "f[72]" "f[93]" "f[115]" "f[134]" "f[155]" "f[177]" "f[200]" "f[218]" "f[239]" "f[282]" "f[302]" "f[323]" "f[342]" "f[437]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 48 "f[4]" "f[8]" "f[10:11]" "f[17:18]" "f[20:23]" "f[30:32]" "f[34:38]" "f[46:50]" "f[52:55]" "f[66:71]" "f[73:77]" "f[88:92]" "f[94:97]" "f[109:114]" "f[116:120]" "f[128:132]" "f[135:138]" "f[147:152]" "f[156:160]" "f[170:174]" "f[178:181]" "f[192:197]" "f[201:205]" "f[212:216]" "f[219:222]" "f[231:236]" "f[240:244]" "f[254:258]" "f[260:263]" "f[274:279]" "f[283:287]" "f[296:300]" "f[303:306]" "f[315:320]" "f[324:328]" "f[336:339]" "f[349:353]" "f[360]" "f[364]" "f[368]" "f[372]" "f[376]" "f[380]" "f[384]" "f[388]" "f[392]" "f[396]" "f[398:417]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 748 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.3948282 0 0.3948282
		 0.25 0.375 0.25 0.3356415 0.25 0.3356415 0 0.375 1 0.375 0.9606415 0.3948282 0.9606415
		 0.3948282 1 0.60414827 0 0.60414827 0.25 0.3948282 0.25 0.375 0.25 0.375 0.2893585
		 0.375 0.2893585 0.375 0.27934688 0.375 0.27937201 0.375 0.26006421 0.375 0.26003909
		 0.33284315 0.25 0.33336467 0 0.375 0.9606415 0.3948282 0.9606415 0.60414827 0.9606415
		 0.60414827 1 0.60414827 0.2893585 0.39482826 0.2893585 0.625 0 0.625 0.25 0.39482826
		 0.27934688 0.3948282 0.26003909 0.3948282 0.26006424 0.39482823 0.27937201 0.39482826
		 0.2893585 0.37500003 0.29215688 0.37500003 0.29215688 0.32619205 0.25 0.3264268 0
		 0.375 0.95836467 0.375 0.95834708 0.375 0.9606415 0.39482826 0.9606415 0.60414827
		 0.9606415 0.625 0.9606415 0.625 1 0.60414827 0.29162121 0.39482829 0.2921105 0.60414827
		 0.25 0.60414827 0.2893585 0.60414827 0.27934688 0.60414827 0.27937204 0.60414827
		 0.26006424 0.60414827 0.26003909 0.625 0.25 0.6643585 0 0.6643585 0.25 0.39482829
		 0.2921105 0.39482826 0.2893585 0.375 0.2893585 0.37500003 0.29880798 0.37500003 0.29880798
		 0.37500003 0.29215688 0.32417268 0.25 0.32417271 0 0.37499997 0.9514268 0.375 0.95145571
		 0.375 0.95833468 0.375 0.95832956 0.39482826 0.95832956 0.60414827 0.9606415 0.625
		 0.9606415 0.60414827 0.2987057 0.3948282 0.29879913 0.60414827 0.29162121 0.625 0.2893585
		 0.625 0.2893585 0.625 0.27934688 0.62500006 0.26003909 0.625 0.26006424 0.62500006
		 0.27937204 0.6664958 0 0.66657239 0.25 0.3948282 0.29879913 0.39482829 0.2921105
		 0.375 0.30082732 0.375 0.30082732 0.3948282 0.46673894 0.3948282 0.46673894 0.3948282
		 0.46458045 0.3948282 0.46458045 0.28433815 0.25 0.28433818 0 0.375 0.94917274 0.37500003
		 0.94917274 0.375 0.95147616 0.375 0.95148462 0.3948282 0.95148468 0.60414827 0.95832956
		 0.625 0.9606415 0.625 0.95841694 0.625 0.9585042 0.60414827 0.30082732 0.3948282
		 0.30082732 0.60414827 0.2987057 0.60414827 0.2893585 0.60414827 0.29162121 0.625
		 0.2893585 0.625 0.29157245 0.625 0.29157245 0.67355108 0 0.6736964 0.25 0.3948282
		 0.30082732 0.375 0.40670511 0.375 0.39950752 0.375 0.39950752 0.375 0.40670511 0.3948282
		 0.29879913 0.37500003 0.29880798 0.375 0.34066185 0.375 0.34066185 0.37500003 0.33170509
		 0.375 0.33172932 0.375 0.31242275 0.375 0.31239793 0.39482826 0.40671855 0.39482826
		 0.40671855 0.3948282 0.39951387 0.3948282 0.39951387 0.28228635 0.25 0.28207767 0
		 0.375 0.90933818 0.39482826 0.90933818 0.39482826 0.94917274 0.39482829 0.94917274
		 0.375 0.94917274 0.39482826 0.94917274 0.60414827 0.95148468 0.625 0.95832956 0.625
		 0.95881683 0.625 0.9514668 0.625 0.95144892 0.60414827 0.34066185 0.3948282 0.34066185
		 0.60414827 0.30082732 0.60414827 0.2987057 0.625 0.29157245 0.625 0.29869637 0.625
		 0.29869637 0.67582726 0 0.67582732 0.25 0.3948282 0.33170509 0.3948282 0.31239793
		 0.3948282 0.31242275 0.3948282 0.33172932 0.3948282 0.34066185 0.3948282 0.34272322
		 0.39482826 0.35142025 0.39482826 0.35142025 0.3948282 0.34272322 0.3948282 0.30082732
		 0.375 0.30082732 0.37500003 0.34271368 0.37500003 0.34271368 0.37500003 0.34271368
		 0.375 0.35142887 0.375 0.35142887 0.27357113 0.25 0.27379885 0 0.375 0.90707761 0.375
		 0.90705198 0.375 0.90933818 0.3948282 0.90933818 0.60414827 0.90933818 0.60414827
		 0.94917274 0.60414833 0.94917274 0.60414827 0.94917274 0.625 0.95148462 0.625 0.95102048
		 0.62500006 0.94917274 0.625 0.94917274 0.60414827 0.34282395 0.3948282 0.34272322
		 0.60414827 0.34066185 0.60414827 0.33168072 0.60414827 0.33168286 0.60414827 0.31240571
		 0.60414827 0.31238833 0.60414827 0.30082732 0.625 0.29869637 0.625 0.30082732 0.625
		 0.30082732 0.71566176 0 0.71566188 0.25 0.375 0.35142887 0.3948282 0.45448735 0.3948282
		 0.45448735 0.375 0.45448735 0.375 0.45448735 0.27154306 0.25 0.271543 0 0.375 0.89879882
		 0.375 0.89882696 0.375 0.90751833 0.375 0.90933818 0.39482826 0.90933818 0.60414827
		 0.90933818 0.625 0.90933818 0.625 0.94917274 0.60414827 0.35132915 0.39482826 0.35142025
		 0.60414827 0.34282395 0.625 0.34066185 0.625 0.30082732 0.625 0.34066185 0.625 0.33168069
		 0.625 0.31238836 0.625 0.31240571 0.625 0.33168283 0.71780688 0 0.71750289 0.24218082
		 0.375 0.35345694 0.375 0.35345694 0.375 0.46455696 0.375 0.46455696 0.375 0.46673894
		 0.375 0.46673894 0.375 0.34066185 0.3948282 0.34066185 0.22758013 0.25 0.2275801
		 0 0.375 0.89654303 0.375 0.89654303 0.375 0.89836216 0.375 0.90702629 0.39482826
		 0.90702629 0.60414827 0.90933818 0.625 0.90933818 0.60414827 0.35345694 0.3948282
		 0.35345694 0.60414827 0.35132915 0.60414827 0.34066185 0.60414827 0.34282395 0.625
		 0.34066185 0.625 0.34283397 0.625 0.34283397 0.625 0.90710968 0.625 0.90719306 0.7261796
		 0 0.72632009 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.3948282 0.35345694 0.375 0.39741987 0.375
		 0.39741987 0.375 0.38901955 0.375 0.3890447 0.375 0.36973682 0.375 0.3697117 0.22549246
		 0.25 0.25651079 0.16511251 0.375 0.85258013 0.39482826 0.85258013 0.39482826 0.89654303
		 0.375 0.89654303 0.39482826 0.89654303 0.375 0.89885491 0.3948282 0.89885491 0.60414827
		 0.90702629 0.625 0.90933818 0.60414827 0.39741987 0.3948282 0.39741987 0.60414827
		 0.35345694 0.60414827 0.35132915 0.625 0.34283397 0.625 0.35132009 0.625 0.35132009
		 0.625 0.90753722 0.625 0.89883769 0.625 0.8988204 0.72845697 0 0.72845697 0.25 0.3948282
		 0.38901952 0.3948282 0.36971176 0.3948282 0.36973685 0.3948282 0.38904467 0.3948282
		 0.39741987 0.375 0.39950752 0.3948282 0.35345694 0.375 0.35345694 0.375 0.85037637
		 0.375 0.85029036 0.375 0.85258013 0.2182949 0.25 0.34561068 0.67362064 0.3948282
		 0.85258019 0.60414827 0.85258013 0.60414827 0.89654303 0.39482826 0.89654303 0.60414827
		 0.89654309 0.60414827 0.89885491 0.625 0.90702629 0.60414827 0.39958081 0.3948282
		 0.39951387 0.60414827 0.39741987 0.60414827 0.38901955 0.60414827 0.3890447 0.60414827
		 0.36973691 0.60414827 0.36971176 0.60414827 0.35345694 0.625 0.35132009 0.625 0.35345694
		 0.625 0.35345694 0.625 0.89836562 0.625 0.89654309 0.625 0.89654303 0.77241993 0
		 0.77241993 0.25 0.375 0.40670511 0.3948282 0.39741987 0.375 0.39741987 0.3948282
		 0.40897471 0.375 0.40897471 0.375 0.40897471 0.3948282 0.40897471 0.375 0.84358931
		 0.375 0.84333301 0.375 0.85073566 0.375 0.85258013 0.21602531 0.25 0.375 0.84135062
		 0.39482826 0.85258013 0.60414827 0.85258013 0.625 0.85258013 0.60414827 0.89654303
		 0.625 0.89885491 0.60414827 0.40686056 0.39482826 0.40671855 0.60414827 0.39958081
		 0.625 0.39741987 0.625 0.35345694 0.625 0.39741987 0.625 0.38901955 0.625 0.36971173
		 0.625 0.36973691 0.62499994 0.38904473 0.625 0.89654303 0.7432878 0.16626202 0.77458751
		 0.25 0.375 0.40897471 0.375 0.45673072 0.375 0.45673072 0.375 0.84102529 0.375 0.84102529
		 0.375 0.84287572 0.375 0.85026824 0.17051265 0.25 0.17051265 4.7683716e-07 0.39482826
		 0.85026824 0.60414827 0.85258013 0.625 0.85258013 0.60414827 0.40897471 0.3948282
		 0.40897471 0.60414827 0.40686056 0.60414827 0.39741987 0.60414827 0.39958081 0.625
		 0.39741987 0.625 0.39958748 0.625 0.39958748 0.625 0.85028249 0.625 0.85036099 0.65396196
		 0.67605972 0.78187478 0.25 0.39482826 0.45671234 0.39482826 0.45671234 0.375 0.45448735
		 0.375 0.44283181 0.375 0.44285703 0.375 0.42354923 0.375 0.42352402 0.3948282 0.84102529
		 0.3948282 0.84102529 0.375 0.84102529 0.375 0.84333718 0.16826931 0.25 0.16821426
		 3.873831e-07 0.375 0.79551268 0.39482826 0.79551268 0.3948282 0.84333718 0.60414827
		 0.85026824 0.625 0.85258013 0.60414827 0.45448735 0.3948282 0.45448735 0.60414827
		 0.40897471 0.60414827 0.40686056 0.625 0.39958748 0.625 0.40687472 0.625 0.40687472
		 0.625 0.85073304 0.625 0.84331626 0.625 0.84355676 0.625 0.84135062 0.78397477 0.25
		 0.3948282 0.44283181 0.3948282 0.42352402 0.3948282 0.42354923 0.3948282 0.44285703
		 0.375 0.45673072 0.39482826 0.84102529 0.60414827 0.84102529 0.60414827 0.84102529
		 0.16044302 0.25 0.16054726 8.8980677e-08 0.375 0.79321432 0.375 0.79320753 0.375
		 0.79551268 0.3948282 0.79551268 0.60414827 0.79551268 0.60414827 0.84333718 0.625
		 0.85026824 0.60414827 0.45651796 0.39482826 0.45671234 0.60414827 0.45448735 0.60414827
		 0.44283181 0.60414827 0.44285697 0.60414827 0.42354912 0.60414833 0.42352396 0.60414827
		 0.40897471 0.625 0.40687472 0.625 0.40897471 0.625 0.40897471 0.625 0.84287018 0.625
		 0.84102529 0.625 0.84102529 0.82948738 0 0.82948738 0.25 0.375 0.46455696 0.60414827
		 0.84102529 0.15826105 0.25 0.15826103 0 0.375 0.78554744 0.375 0.78556019 0.375 0.79367697
		 0.375 0.79551268 0.39482826 0.79551268 0.60414827 0.79551268 0.625 0.79551268 0.625
		 0.84333718 0.60414827 0.46482837 0.3948282 0.46458045 0.60414827 0.45651796 0.625
		 0.45448735 0.625 0.40897471 0.625 0.45448735 0.625 0.44283178 0.625 0.42352396 0.625
		 0.42354912 0.625 0.44285697 0.625 0.84102529 0.8317399 0 0.83149856 0.25 0.375 0.46673894
		 0.125 0.25 0.125 0 0.375 0.78326118 0.375 0.78326106 0.375 0.78509474 0.375 0.79320085
		 0.39482826 0.79320085 0.60414827 0.79551268 0.625 0.79551268 0.60414827 0.46673894
		 0.3948282 0.46673894 0.60414827 0.46482837 0.60414827 0.45448735 0.60414827 0.45651796
		 0.625 0.45448735 0.625 0.45649859 0.625 0.45649859 0.625 0.79323047 0.625 0.79326016
		 0.83951116 0 0.83985305 0.25 0.375 0.5 0.375 0.5 0.375 0.49226108 0.375 0.49228621
		 0.37500003 0.47297841 0.375 0.47295323 0.375 0.75 0.3948282 0.5 0.3948282 0.75000006
		 0.39482826 0.78326118 0.375 0.78326106 0.39482826 0.78326106 0.375 0.78557301 0.3948282
		 0.78557301 0.60414833 0.79320091 0.625 0.79551268 0.60414827 0.5 0.60414827 0.46673894
		 0.60414827 0.46482837;
	setAttr ".uvst[0].uvsp[500:747]" 0.625 0.45649859 0.625 0.46485308 0.625 0.46485308
		 0.625 0.79376781 0.625 0.78553092 0.62499994 0.78548878 0.84173894 0 0.84173894 0.25
		 0.3948282 0.49226108 0.3948282 0.47295323 0.3948282 0.47297841 0.3948282 0.49228621
		 0.3948282 0.5 0.60414827 0.75 0.60414827 0.78326106 0.39482826 0.78326106 0.60414827
		 0.78326106 0.60414827 0.78557301 0.62500006 0.79320085 0.60414827 0.5 0.60414827
		 0.49226105 0.60414827 0.49228624 0.60414833 0.47297844 0.60414827 0.47295329 0.60414827
		 0.46673894 0.625 0.46485308 0.625 0.46673894 0.625 0.46673894 0.625 0.78556067 0.625
		 0.78326106 0.625 0.78326106 0.875 0 0.875 0.25 0.625 0.5 0.625 0.75 0.60414827 0.78326106
		 0.625 0.78557301 0.625 0.5 0.625 0.46673894 0.625 0.49226108 0.625 0.47295329 0.625
		 0.47297844 0.625 0.49228624 0.625 0.78326106 0.45063639 0.25 0.57959318 0.25 0.57959318
		 0 0.45063639 0 0.45063639 0.75 0.45063639 1 0.57959318 1 0.57959318 0.75 0.45063639
		 0.5 0.57959318 0.5 0.45063645 0.25 0.57959318 0.25 0.57959318 0 0.45063633 0 0.45063627
		 0.75 0.45063633 1 0.57959318 1 0.57959318 0.75 0.45063636 0.5 0.57959318 0.5 0.45063674
		 0.25 0.57959318 0.25 0.57959318 0 0.4506366 0 0.4506366 0.75 0.4506366 1 0.57959318
		 1 0.57959318 0.75 0.45063674 0.5 0.57959318 0.5 0.45063674 0.25 0.57959241 0.25 0.57959038
		 0 0.45063567 0 0.45063698 0.75 0.45063567 1 0.57959038 1 0.57959175 0.75 0.45063812
		 0.5 0.57959378 0.5 0.42971802 0.25 0.55867493 0.25 0.55867493 0 0.42971796 0 0.42971802
		 0.75 0.42971796 1 0.55867493 1 0.55867517 0.75 0.42971808 0.5 0.55867517 0.5 0.4186511
		 0.25 0.55426455 0.25 0.55426455 0 0.4186511 0 0.4186511 0.75 0.4186511 1 0.55426455
		 1 0.55426455 0.75 0.4186511 0.5 0.55426455 0.5 0.43956947 0.25 0.57518208 0.25 0.57517993
		 0 0.43956846 0 0.43956998 0.75 0.43956846 1 0.57517993 1 0.57518142 0.75 0.43957102
		 0.5 0.57518351 0.5 0.43956947 0.25 0.57518291 0.25 0.57518291 0 0.43956947 0 0.43956947
		 0.75 0.43956947 1 0.57518291 1 0.57518291 0.75 0.43956947 0.5 0.57518291 0.5 0.43956947
		 0.25 0.57518291 0.25 0.57518291 0 0.43956947 0 0.43956947 0.75 0.43956947 1 0.57518291
		 1 0.57518291 0.75 0.43956947 0.5 0.57518291 0.5 0.43956947 0.25 0.57518291 0.25 0.57518291
		 0 0.43956947 0 0.43956947 0.75 0.43956947 1 0.57518291 1 0.57518291 0.75 0.43956947
		 0.5 0.57518291 0.5 0.37500003 0.34271368 0.3948282 0.34272322 0.375 0.35142887 0.39482829
		 0.2921105 0.3948282 0.29879913 0.3948282 0.29879913 0.39482829 0.2921105 0.39482826
		 0.35142025 0.37500003 0.29880798 0.37500003 0.29215688 0.37500003 0.29215688 0.37500003
		 0.29880798 0.3948282 0.34272322 0.37500003 0.34271368 0.3948282 0.46673894 0.375
		 0.46673894 0.375 0.46673894 0.3948282 0.46673894 0.37500003 0.29880798 0.37500003
		 0.29880798 0.375 0.30082732 0.375 0.30082732 0.39482826 0.35142025 0.375 0.35142887
		 0.3948282 0.29879913 0.3948282 0.30082732 0.3948282 0.30082732 0.3948282 0.29879913
		 0.375 0.39950752 0.3948282 0.39951387 0.375 0.40670511 0.3948282 0.39741987 0.375
		 0.39741987 0.39482826 0.40671855 0.375 0.40670511 0.375 0.40670511 0.375 0.40897471
		 0.375 0.45448735 0.375 0.45448735 0.375 0.39741987 0.3948282 0.39741987 0.3948282
		 0.39951387 0.375 0.39950752 0.3948282 0.40897471 0.3948282 0.45448735 0.3948282 0.45448735
		 0.3948282 0.40897471 0.3948282 0.40897471 0.39482826 0.40671855 0.39482826 0.40671855
		 0.39482826 0.40671855 0.375 0.40670511 0.3948282 0.46458045 0.3948282 0.46458045
		 0.375 0.45448735 0.375 0.45673072 0.3948282 0.45448735 0.375 0.45673072 0.375 0.45673072
		 0.375 0.46455696 0.375 0.46455696 0.3948282 0.40897471 0.375 0.40897471 0.39482826
		 0.45671234 0.375 0.46455696 0.3948282 0.34066185 0.3948282 0.34066185 0.375 0.34066185
		 0.375 0.34066185 0.3948282 0.35345694 0.375 0.35345694 0.375 0.35345694 0.3948282
		 0.35345694 0.3948282 0.46458045 0.375 0.35142887 0.375 0.35142887 0.375 0.46673894
		 0.37500003 0.34271368 0.37500003 0.34271368 0.375 0.45448735 0.3948282 0.45448735
		 0.39482826 0.45671234 0.375 0.45673072 0.3948282 0.46673894 0.3948282 0.34066185
		 0.3948282 0.34272322 0.3948282 0.34272322 0.3948282 0.34066185 0.3948282 0.35345694
		 0.3948282 0.35345694 0.39482826 0.35142025 0.39482826 0.35142025 0.3948282 0.46458045
		 0.375 0.46455696 0.3948282 0.39741987 0.3948282 0.39951387 0.3948282 0.39951387 0.3948282
		 0.39741987 0.375 0.39741987 0.375 0.39741987 0.375 0.39950752 0.375 0.39950752 0.3948282
		 0.46673894 0.375 0.46673894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 474 ".vt";
	setAttr ".vt[0:165]"  17.51608849 15.94224644 3.55501437 18.031915665 15.94224644 3.55501437
		 18.031915665 16.90974426 3.65849328 17.51608849 16.90974426 3.65849328 17.51608849 17.12652206 1.63160396
		 17.51608849 16.28903389 1.528126 18.031915665 16.28903389 1.528126 23.47733879 15.94224644 3.55501437
		 23.47733879 16.90974426 3.65849328 18.031915665 17.64023209 3.73662162 17.51608849 17.64023209 3.73662162
		 17.51608849 17.33825111 2.17572689 17.51608849 17.57902336 2.20016885 17.51608849 17.47802925 3.19505596
		 17.51608849 17.237257 3.170614 17.51609039 17.8570137 1.7097342 17.51608849 17.14193916 1.48749375
		 17.51608849 16.30157471 1.41087317 18.031915665 16.16995621 1.51539111 17.51608849 16.16995621 1.51539111
		 23.47733879 16.28903389 1.528126 18.031917572 17.12652206 1.63160396 23.47733879 17.12652206 1.63160396
		 24.019792557 15.94224644 3.55501437 24.019792557 16.90974426 3.65849328 18.031917572 17.33825111 2.17572689
		 18.031915665 17.237257 3.170614 18.031915665 17.47802925 3.19505596 18.031917572 17.57902336 2.20016885
		 18.031917572 17.8570137 1.7097342 17.51609039 17.87242699 1.56562448 17.51608849 17.17856979 1.14497399
		 17.51608849 16.33978844 1.053586245 17.51608849 16.1825943 1.3972342 18.031917572 16.089496613 1.47151399
		 17.51608849 16.089496613 1.47151399 23.47733879 16.16995621 1.51539111 24.019792557 16.28903389 1.528126
		 18.031917572 17.14168358 1.48988128 23.47733879 17.13898849 1.51508069 23.47733879 17.33825111 2.17572689
		 23.47733879 17.57902336 2.20016885 23.47733879 17.47802925 3.19505596 23.47733879 17.237257 3.170614
		 23.47733879 17.64023209 3.73662162 23.47733879 17.8570137 1.70973563 24.019792557 17.64023209 3.73662162
		 24.019792557 17.12652206 1.63160396 18.031917572 17.8721714 1.568012 18.031917572 18.080314636 1.7420752
		 17.51609039 18.080314636 1.7420752 17.51609039 17.90906143 1.22310281 17.51609039 18.25833511 1.59796453
		 17.51608849 17.18969154 1.040980339 17.51608849 16.35220337 0.93750405 17.51608849 16.22055054 1.04233861
		 17.51608849 16.098472595 1.38759208 18.031917572 16.06362915 1.38359761 17.51608849 16.06362915 1.38359761
		 23.47733879 16.089496613 1.47151399 24.019792557 16.16995621 1.51539111 18.031915665 17.1785202 1.14542985
		 23.47733879 17.17800522 1.1502409 23.47733879 17.86947632 1.59320855 24.019792557 17.8570137 1.70973563
		 24.019792557 17.33825111 2.17572689 24.019792557 17.237257 3.170614 24.019792557 17.47802925 3.19505596
		 24.019792557 17.57902336 2.20016885 24.019792557 16.30080986 1.41805673 24.019792557 17.13871956 1.51759076
		 18.031915665 17.90901184 1.22355866 18.031917572 18.25807953 1.60035157 17.51609039 17.92018318 1.11910892
		 17.51609039 18.29496956 1.25544143 17.51608849 17.40910149 -1.010423779 17.51608849 16.57162285 -1.11389899
		 17.51608849 16.23312187 0.92476773 17.51608849 16.13625336 1.034386873 17.51608849 16.10133171 1.031092167
		 18.031915665 16.10133171 1.031092644 23.47733879 16.06362915 1.38359761 24.019792557 16.089496613 1.47151399
		 24.019792557 16.18221092 1.40082717 18.031915665 17.18969154 1.040980339 23.47733879 17.18969154 1.040980339
		 23.47733879 17.90849495 1.22837472 23.47733879 18.080314636 1.74207664 23.47733688 18.25538445 1.62554765
		 24.019792557 18.080314636 1.74207664 24.019792557 17.8692112 1.59571862 24.019792557 16.33966637 1.054721594
		 24.019792557 17.17794991 1.15072012 18.031915665 17.92018318 1.11910892 18.031915665 18.29491997 1.25589776
		 17.51609039 17.63826561 -0.51943332 17.51609612 17.87903786 -0.49499151 17.51609039 17.77804375 0.49989551
		 17.51608467 17.5372715 0.4754537 17.51612473 18.1396122 -0.93247259 17.51609039 18.14348221 1.15144801
		 17.51608849 17.42040253 -1.11608839 17.51608849 16.58407021 -1.23031151 18.031917572 16.57162285 -1.11389899
		 18.031917572 16.35220337 0.93750405 18.031917572 16.23312187 0.92476773 17.51608849 16.14521408 0.95063567
		 18.031917572 16.14521408 0.95063567 23.47733879 16.10133171 1.031092167 24.019792557 16.06362915 1.38359761
		 24.019792557 16.098360062 1.38864303 24.019792557 16.2204895 1.042905569 18.031915665 17.40910149 -1.010423779
		 23.47733879 17.40910149 -1.010423779 23.47733879 17.92017746 1.11911821 23.47733688 18.29440117 1.26071191
		 24.019790649 18.25511742 1.62805724 24.019792557 17.90844727 1.22885442 24.019792557 16.35220337 0.93750405
		 24.019792557 17.18969154 1.040980339 18.031909943 17.63826561 -0.51943332 18.031904221 17.5372715 0.4754537
		 18.03191185 17.77804375 0.49989551 18.031917572 17.87903786 -0.49499151 18.031951904 18.1396122 -0.93247259
		 18.031915665 18.14348221 1.15144801 17.51616096 18.15090942 -1.038094997 17.51609039 17.46841049 -1.56490386
		 17.51608849 16.62966347 -1.65665519 17.51608849 16.46513176 -1.24437082 17.51608849 16.45253944 -1.12663507
		 18.031915665 16.45253944 -1.12663507 23.47733879 16.57162285 -1.11389899 23.47733879 16.35220337 0.93750405
		 23.47733879 16.23312187 0.92476773 23.47733879 16.14521408 0.95063567 24.019792557 16.10133171 1.031092167
		 24.019792557 16.13623428 1.034552574 24.019792557 16.23312187 0.92476773 18.031915665 17.42023659 -1.1154834
		 23.47733879 17.41848755 -1.10910368 23.4773407 17.63826561 -0.51943332 23.47734451 17.87903786 -0.49499151
		 23.47733879 17.77804375 0.49989551 23.47733498 17.5372715 0.4754537 23.47737694 18.14004898 -0.93678761
		 23.47733879 18.1434803 1.15145659 24.019790649 18.29435349 1.26119161 24.019792557 17.92017746 1.11911821
		 24.019792557 16.57162285 -1.11389899 24.019792557 17.40910149 -1.010423779 18.031988144 18.15074539 -1.037489891
		 17.51612473 18.1988945 -1.48673987 17.51615524 18.36292648 -0.90027618 17.51618958 18.53682518 -1.0058093071
		 18.031980515 18.36292648 -0.90027618 17.51608849 17.47957611 -1.66934693 17.51608849 16.64208984 -1.77282596
		 17.51608849 16.51042938 -1.66794825 17.51609039 16.38103485 -1.2543112 17.51608849 16.37206841 -1.17051244
		 18.031917572 16.37206841 -1.17051244 23.47733879 16.45253944 -1.12663507 24.019792557 16.14521408 0.95063567
		 18.031917572 17.46835899 -1.56445968 23.47733879 17.46785736 -1.55976939;
	setAttr ".vt[166:331]" 23.47741127 18.14932442 -1.034487963 24.019830704 18.14004898 -0.93678761
		 24.019792557 18.1434803 1.15145659 24.019786835 17.63826561 -0.51943332 24.019781113 17.5372715 0.4754537
		 24.019788742 17.77804375 0.49989551 24.019794464 17.87903786 -0.49499151 24.019792557 16.58343315 -1.22436714
		 24.019792557 17.41831398 -1.10846746 18.031953812 18.19884682 -1.4862951 18.032016754 18.53665924 -1.00520432
		 17.51609039 18.21006775 -1.59122491 17.51613998 18.58480072 -1.45438647 17.51608849 17.72172546 -3.93335485
		 17.51608849 16.88423729 -4.03683424 17.51608849 16.52301025 -1.78556299 17.51609039 16.4261322 -1.67593205
		 17.51608849 16.34620667 -1.25842738 18.031917572 16.34620667 -1.25842738 23.47733879 16.37206841 -1.17051244
		 24.019792557 16.45253944 -1.12663507 18.031915665 17.47957611 -1.66934693 23.47733879 17.47957611 -1.66934693
		 23.47737312 18.19824219 -1.48066294 23.47740746 18.36372375 -0.90820813 23.47743988 18.5353756 -1.0036103725
		 24.019861221 18.36372375 -0.90820813 24.019865036 18.14915085 -1.033852339 24.019792557 16.46480942 -1.24139893
		 24.019792557 16.62954903 -1.6555481 24.019792557 17.46780777 -1.55930185 18.031915665 18.21006775 -1.59122491
		 18.03196907 18.58475304 -1.45394206 17.51608849 17.97927284 -3.46825933 17.51609039 18.22004509 -3.44381738
		 17.51609039 18.11905098 -2.44893026 17.51608849 17.87827873 -2.47337222 17.51609039 18.4522171 -3.85522461
		 17.51609039 18.43336487 -1.55889356 17.51608849 17.73322487 -4.040864944 17.51608849 16.89673042 -4.15360975
		 18.031917572 16.88423729 -4.03683424 18.031917572 16.64208984 -1.77282596 17.51608849 16.43509293 -1.75969601
		 18.031917572 16.52301025 -1.78556299 17.51608849 16.39121628 -1.67923927 18.031915665 16.39121628 -1.67923927
		 23.47733879 16.34620667 -1.25842738 24.019792557 16.37206841 -1.17051244 18.031915665 17.72172546 -3.93335485
		 23.47733879 17.72172546 -3.93335485 23.47733879 18.21006775 -1.5912199 23.47738647 18.58410454 -1.4479053
		 24.019893646 18.53520203 -1.0029747486 24.019826889 18.1981926 -1.48019576 24.019792557 16.38094139 -1.25344062
		 24.019792557 16.51037025 -1.66739464 24.019792557 16.64208984 -1.77282596 24.019792557 17.47957611 -1.66934693
		 18.031915665 17.97927284 -3.46825933 18.031915665 17.87827873 -2.47337222 18.031915665 18.11905098 -2.44893026
		 18.031915665 18.22004509 -3.44381738 18.031915665 18.4522171 -3.85522461 18.031915665 18.43336487 -1.55889356
		 17.51609039 18.46371651 -3.96273589 17.51608849 16.777771 -4.16748762 17.51608849 16.7651577 -4.049571037
		 17.51608849 17.77287292 -4.41152573 17.51608849 16.93519402 -4.51325798 18.031915665 16.7651577 -4.049571037
		 23.47733879 16.88423729 -4.03683424 23.47733879 16.64208984 -1.77282596 18.031917572 16.43509293 -1.75969601
		 23.47733879 16.52301025 -1.78556216 23.47733879 16.39121628 -1.67923927 24.019792557 16.34620667 -1.25842738
		 18.031915665 17.73326302 -4.041190624 23.47733879 17.73362732 -4.04463768 23.47733879 17.97927284 -3.46825933
		 23.47733879 18.22004509 -3.44381738 23.47733879 18.11905098 -2.44893026 23.47733879 17.87827873 -2.47337222
		 23.47733879 18.4522171 -3.85522223 23.47733879 18.43336678 -1.55888069 24.01984024 18.58405304 -1.44743824
		 24.019792557 18.21006775 -1.5912199 24.019792557 16.42611504 -1.67576969 24.019792557 16.52301025 -1.78556299
		 24.019792557 16.88423729 -4.03683424 24.019792557 17.72172546 -3.93335485 18.031915665 18.46375465 -3.96306252
		 17.51609039 18.50336075 -4.33339453 17.51608849 18.67551422 -3.8228879 17.51609039 18.84962654 -3.93039727
		 18.031915665 18.67551422 -3.8228879 17.51608849 16.81609917 -4.52577782 17.51608849 16.69366837 -4.17729902
		 17.51608849 16.68470001 -4.093446255 17.51608849 17.78536987 -4.52840614 17.51608849 16.9478817 -4.63188648
		 18.031917572 16.68470001 -4.093446255 23.47733879 16.7651577 -4.049571037 23.47733879 16.43509293 -1.75969601
		 24.019792557 16.39121628 -1.67923927 18.031917572 17.77294159 -4.41221905 23.47733879 17.77372551 -4.41953135
		 23.47733879 18.46412277 -3.96650505 24.019792557 18.4522171 -3.85522223 24.019792557 18.43336678 -1.55888069
		 24.019792557 17.97927284 -3.46825933 24.019792557 17.87827873 -2.47337222 24.019792557 18.11905098 -2.44893026
		 24.019792557 18.22004509 -3.44381738 24.019792557 16.43509293 -1.75969601 24.019792557 16.89681816 -4.15442371
		 24.019792557 17.73365974 -4.044981003 18.031919479 18.50343323 -4.33408737 18.031915665 18.84966087 -3.93072414
		 17.51609039 18.51586151 -4.45027208 17.51609039 18.88926888 -4.30105209 17.51608849 16.82880974 -4.64462137
		 17.51608849 16.91674232 -4.63503885 17.51608849 16.73188972 -4.53463125 17.51608849 16.65883255 -4.18136311
		 17.51608849 18.036056519 -6.87222099 17.51608849 17.19857025 -6.97570038 18.031917572 16.65883255 -4.18136311
		 23.47733879 16.68470001 -4.093446255 24.019792557 16.7651577 -4.049571037 18.031915665 17.78536987 -4.52840614
		 23.47733879 17.78536987 -4.52840614 23.47733879 18.50421715 -4.34140444 23.47733879 18.67551613 -3.82287979
		 23.47733879 18.85002899 -3.93416429 24.019792557 18.67551613 -3.82287979 24.019792557 18.46415901 -3.9668479
		 24.019792557 16.77781487 -4.16789436 24.019792557 16.93537903 -4.51498318 24.019792557 17.7738018 -4.42026043
		 18.031915665 18.51586151 -4.45027208 18.031919479 18.88934135 -4.30174446 17.51608849 18.32295609 -6.23442841
		 17.51608849 18.56372833 -6.20998669 17.51608849 18.46273422 -5.21509933 17.51608849 18.22196198 -5.23954105
		 17.51608849 18.76655197 -6.79408264 17.51609039 18.73916054 -4.41792727 18.031915665 16.91674232 -4.63503885
		 18.031915665 16.82880974 -4.64462137 17.51608849 16.7408905 -4.61875391 17.51608849 16.69701004 -4.53829861
		 17.51608849 18.048418045 -6.9877491 17.51608849 17.21123314 -7.094061852 18.031917572 17.19857025 -6.97570038
		 18.031915665 16.69701004 -4.53829861 23.47733879 16.65883255 -4.18136311 24.019792557 16.68470001 -4.093446255
		 18.031915665 18.036056519 -6.87222099 23.47733879 18.036056519 -6.87222099 23.47733879 18.51586151 -4.45027828
		 23.47733879 18.89012337 -4.30906391 24.019792557 18.85006523 -3.93450785 24.019794464 18.50429344 -4.34213257
		 24.019792557 16.69368362 -4.17741776 24.019792557 16.81618881 -4.52663994;
	setAttr ".vt[332:473]" 24.019792557 17.78536987 -4.52840614 24.019792557 16.9478817 -4.63188648
		 18.031915665 18.32295609 -6.23442841 18.031915665 18.22196198 -5.23954105 18.031915665 18.46273422 -5.21509933
		 18.031915665 18.56372833 -6.20998669 18.031915665 18.76655197 -6.79408264 18.031917572 18.73916054 -4.41792727
		 17.51608849 18.77890587 -6.90961266 18.031917572 16.7408905 -4.61875391 23.47733879 16.91674232 -4.63503885
		 23.47733879 16.82880974 -4.64462137 17.51608849 18.091520309 -7.39078712 17.51608849 17.25345993 -7.48889828
		 17.51608849 17.092184067 -7.10714817 17.51608849 17.07948494 -6.98843861 18.031915665 17.07948494 -6.98843861
		 23.47733879 17.19857025 -6.97570038 23.47733879 16.69701004 -4.53829861 24.019792557 16.65883255 -4.18136311
		 18.031917572 18.048313141 -6.98680019 23.47733879 18.047241211 -6.97679234 23.47733879 18.32295609 -6.23442841
		 23.47733879 18.56372833 -6.20998669 23.47733879 18.46273422 -5.21509933 23.47733879 18.22196198 -5.23954105
		 23.47733879 18.76655006 -6.79408646 23.47733879 18.73916245 -4.41793489 24.019794464 18.89020157 -4.30979109
		 24.019792557 18.51586151 -4.45027828 24.019792557 16.73191643 -4.5348835 24.019792557 16.82880974 -4.64462137
		 24.019792557 16.91674232 -4.63503885 24.019792557 17.19857025 -6.97570038 24.019792557 18.036056519 -6.87222099
		 18.031917572 18.77880859 -6.9086647 17.51608849 18.82201195 -7.31266212 17.51608849 18.98984909 -6.76174259
		 17.51608849 19.164814 -6.87727356 18.031915665 18.98984909 -6.76174259 23.47733879 16.7408905 -4.61875391
		 17.51608849 18.10353851 -7.50315571 17.51608849 17.26605225 -7.60663414 17.51608849 17.13430786 -7.50097275
		 17.51608849 17.0080223083 -7.11639786 17.51608849 16.99902916 -7.032314301 18.031917572 16.99902916 -7.032314301
		 23.47733879 17.07948494 -6.98843861 24.019792557 16.69701004 -4.53829861 18.031915665 18.091653824 -7.39199638
		 23.47733879 18.093015671 -7.40476418 23.47733879 18.77773285 -6.89865875 24.019792557 18.76655006 -6.79408646
		 24.019792557 18.73916245 -4.41793489 24.019792557 18.32295609 -6.23442841 24.019792557 18.22196198 -5.23954105
		 24.019792557 18.46273422 -5.21509933 24.019792557 18.56372833 -6.20998669 24.019792557 16.7408905 -4.61875391
		 24.019792557 17.21097565 -7.091700554 24.019792557 18.047134399 -6.97579479 18.031915665 18.82214546 -7.31386948
		 18.031915665 19.16471481 -6.87632561 17.51608849 18.83403015 -7.4250288 17.51608849 19.20792007 -7.28032494
		 17.51608849 17.31925011 -9.31951618 17.51608849 18.28673744 -9.21603775 17.51608849 17.14697456 -7.61937237
		 17.51609039 17.050067902 -7.50950909 17.51608849 16.97316551 -7.12023067 18.031917572 16.97316551 -7.12023067
		 23.47733879 16.99902916 -7.032314301 24.019792557 17.07948494 -6.98843861 18.031915665 18.10353851 -7.50315571
		 23.47733879 18.10353851 -7.50315571 23.47733879 18.82350731 -7.32663536 23.47733879 18.98984718 -6.7617445
		 23.47733879 19.16364098 -6.86631775 24.019792557 18.98984718 -6.7617445 24.019792557 18.77762604 -6.89766121
		 24.019792557 17.092056274 -7.10596657 24.019792557 17.25378036 -7.49190903 24.019792557 18.093151093 -7.40603352
		 18.031915665 18.83403015 -7.4250288 18.031913757 19.20805168 -7.28153229 17.51608849 18.56796265 -8.7828598
		 17.51608849 18.80873489 -8.75841808 17.51608849 18.70774078 -7.76353073 17.51608849 18.46696854 -7.78797245
		 17.51608849 19.01722908 -9.13790703 17.51608849 19.057329178 -7.39269161 18.031915665 18.28673744 -9.21603775
		 18.031915665 17.31925011 -9.31951618 18.031917572 17.26605225 -7.60663414 17.51608849 17.059051514 -7.593503
		 18.031917572 17.14697456 -7.61937237 17.51608849 17.015174866 -7.51304626 18.031915665 17.015174866 -7.51304626
		 23.47733879 16.97316551 -7.12023067 24.019792557 16.99902916 -7.032314301 23.47733879 18.28673744 -9.21603775
		 23.47733879 18.83403015 -7.42502594 23.47733879 19.20941544 -7.29429626 24.019792557 19.16353226 -6.86532116
		 24.019792557 18.82364273 -7.32790756 24.019792557 17.0079841614 -7.11605167 24.019792557 17.13446617 -7.5024786
		 24.019792557 17.26605225 -7.60663414 24.019792557 18.10353851 -7.50315571 18.031915665 18.56796265 -8.7828598
		 18.031915665 18.46696854 -7.78797245 18.031915665 18.70774078 -7.76353073 18.031915665 18.80873489 -8.75841808
		 18.031915665 19.01722908 -9.13790703 18.031915665 19.057329178 -7.39269161 23.47733879 17.31925011 -9.31951618
		 23.47733879 17.26605225 -7.60663414 18.031917572 17.059051514 -7.593503 23.47733879 17.14697456 -7.61937237
		 23.47733879 17.015174866 -7.51304626 24.019792557 16.97316551 -7.12023067 23.47733879 18.56796265 -8.7828598
		 23.47733879 18.80873489 -8.75841808 23.47733879 18.70774078 -7.76353073 23.47733879 18.46696854 -7.78797245
		 23.47733879 19.01722908 -9.13790703 23.47733879 19.057329178 -7.3926878 24.019792557 19.20954895 -7.29556847
		 24.019792557 18.83403015 -7.42502594 24.019792557 17.050113678 -7.50995159 24.019792557 17.14697456 -7.61937237
		 24.019792557 17.31925011 -9.31951618 24.019792557 18.28673744 -9.21603775 23.47733879 17.059051514 -7.593503
		 24.019792557 17.015174866 -7.51304626 24.019792557 19.01722908 -9.13790703 24.019792557 19.057329178 -7.3926878
		 24.019792557 18.56796265 -8.7828598 24.019792557 18.46696854 -7.78797245 24.019792557 18.70774078 -7.76353073
		 24.019792557 18.80873489 -8.75841808 24.019792557 17.059051514 -7.593503;
	setAttr -s 910 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 1 3 0 0 3 4 1 4 5 1 5 0 0 5 6 0 6 1 1
		 1 7 0 7 8 1 8 2 0 2 9 0 9 10 0 10 3 0 4 16 1 16 17 1 17 5 1 5 19 0 19 18 1 18 6 1
		 6 20 0 20 7 1 8 22 0 22 21 1 21 2 0 7 23 0 23 24 0 24 8 1 9 29 0 29 15 0 15 10 0
		 4 15 1 15 30 1 30 16 1 16 31 1 31 32 1 32 17 1 17 33 1 33 19 1 19 35 0 35 34 0 34 18 1
		 18 36 1 36 20 1 20 37 0 37 23 0 22 39 0 39 38 1 38 21 0 24 46 0 46 44 0 44 8 0 37 47 1
		 47 24 1 38 48 1 48 29 1 29 21 1 29 49 0 49 50 0 50 15 0 30 51 1 51 31 1 50 52 0 52 30 1
		 31 53 1 53 54 1 54 32 1 32 55 1 55 33 1 33 56 1 56 35 1 35 58 0 58 57 1 57 34 1 34 59 0
		 59 36 1 36 60 1 60 37 0 39 62 0 62 61 1 61 38 0 22 45 1 45 63 1 63 39 1 46 64 0 64 45 0
		 45 44 0 37 69 1 69 70 1 70 47 1 61 71 1 71 48 1 48 72 1 72 49 0 72 52 1 51 73 1 73 53 1
		 52 74 0 74 51 1 53 75 1 75 76 1 76 54 0 54 77 0 77 55 1 55 78 1 78 56 1 58 79 0 79 80 1
		 80 57 1 57 81 1 81 59 1 59 82 0 82 60 0 60 83 1 83 69 1 62 85 0 85 84 1 84 61 0 63 86 1
		 86 62 1 45 87 0 87 88 0 88 63 1 64 89 0 89 87 0 70 90 1 90 64 1 64 47 1 69 91 1 91 92 1
		 92 70 1 84 93 1 93 71 1 71 94 1 94 72 0 94 74 1 74 100 0 100 73 0 75 101 1 101 102 1
		 102 76 1 76 103 0 103 104 1 104 54 0 104 105 1 105 77 1 77 106 0 106 78 1 78 79 1
		 58 56 1 79 106 0 106 107 0 107 80 1 80 108 1 108 81 1 81 109 1 109 82 0 82 110 1
		 110 83 1 83 111 1 111 91 1 85 113 0 113 112 1 112 84 0 86 114 1;
	setAttr ".ed[166:331]" 114 85 1 88 115 0 115 86 1 89 116 0 116 88 1 90 116 1
		 92 117 1 117 90 1 91 118 1 118 119 1 119 92 1 93 125 0 125 94 0 125 100 0 75 99 1
		 99 126 1 126 101 1 73 93 0 93 124 0 124 99 0 99 73 0 101 127 1 127 128 1 128 102 1
		 102 129 1 129 130 1 130 76 0 130 131 1 131 103 1 103 132 0 132 133 1 133 104 0 133 134 1
		 134 105 1 105 107 1 107 135 0 135 108 1 108 136 1 136 109 0 110 137 1 137 111 1 111 138 1
		 138 118 0 113 140 0 140 139 1 139 112 0 115 146 0 146 114 0 116 147 0 147 115 1 117 147 1
		 119 148 1 148 117 1 118 149 0 149 150 1 150 119 1 139 151 1 151 124 1 124 112 1 126 152 1
		 152 127 1 99 153 0 153 154 0 154 126 1 124 155 0 155 153 0 127 156 1 156 157 1 157 128 1
		 128 158 1 158 129 1 129 159 1 159 160 1 160 130 0 160 161 0 161 131 1 131 162 1 162 132 1
		 118 133 0 132 149 0 134 135 1 138 134 1 135 163 0 163 136 0 136 137 1 110 109 1 137 163 1
		 163 138 0 140 165 0 165 164 1 164 139 0 113 145 1 145 166 1 166 140 1 114 148 0 148 167 0
		 167 145 0 145 114 0 146 168 0 168 148 0 147 168 0 149 173 1 173 174 1 174 150 1 164 175 1
		 175 151 1 151 176 1 176 155 0 152 177 1 177 156 1 154 178 0 178 152 1 176 154 1 156 179 1
		 179 180 1 180 157 0 157 181 0 181 158 1 158 182 1 182 159 1 160 183 0 183 184 1 184 161 1
		 161 185 0 185 162 1 162 186 1 186 149 0 165 188 0 188 187 1 187 164 0 166 189 1 189 165 1
		 145 190 0 190 191 0 191 166 1 167 192 0 192 190 0 174 193 1 193 167 1 167 150 1 186 194 1
		 194 173 1 173 195 1 195 196 1 196 174 1 187 197 1 197 175 1 175 198 1 198 176 0 178 204 0
		 204 177 0 198 178 1 179 205 1 205 206 1 206 180 1 180 207 0 207 208 1 208 157 0 181 209 0
		 209 182 1 208 210 1 210 181 1 182 211 1 211 183 0 183 159 1 211 212 1;
	setAttr ".ed[332:497]" 212 184 1 184 213 1 213 185 1 185 214 0 214 186 0 188 216 0
		 216 215 1 215 187 0 189 217 1 217 188 1 191 218 0 218 189 1 192 219 0 219 191 1 193 219 1
		 196 220 1 220 193 1 214 221 1 221 194 1 194 222 1 222 195 1 195 223 1 223 224 1 224 196 1
		 197 230 0 230 198 0 179 203 1 203 231 1 231 205 1 177 197 0 197 229 0 229 203 0 203 177 0
		 204 230 0 206 232 1 232 233 1 233 180 0 205 234 1 234 235 1 235 206 1 233 236 1 236 207 1
		 207 237 0 237 238 1 238 208 0 210 239 1 239 209 0 238 240 1 240 210 1 239 212 1 211 209 0
		 212 241 1 241 213 1 213 242 1 242 214 0 216 244 0 244 243 1 243 215 0 218 250 0 250 217 0
		 219 251 0 251 218 1 220 251 1 224 252 1 252 220 1 221 253 1 253 222 1 222 254 1 254 223 0
		 223 255 0 255 256 1 256 224 1 243 257 1 257 229 1 229 215 1 231 258 1 258 234 1 203 259 0
		 259 260 0 260 231 1 229 261 0 261 259 0 235 262 1 262 232 1 232 263 1 263 264 1 264 233 0
		 234 265 1 265 266 1 266 235 1 264 267 0 267 236 1 236 268 1 268 237 1 223 238 0 237 255 0
		 240 269 1 269 239 0 254 240 1 269 241 1 241 270 1 270 242 0 244 272 0 272 271 1 271 243 0
		 216 249 1 249 273 1 273 244 1 217 252 0 252 274 0 274 249 0 249 217 0 250 275 0 275 252 0
		 251 275 0 221 242 1 270 253 1 253 280 1 280 254 0 255 281 1 281 282 1 282 256 1 271 283 1
		 283 257 1 257 284 1 284 261 0 258 285 1 285 265 1 260 286 0 286 258 1 284 260 1 262 289 1
		 289 263 1 264 290 0 290 293 1 293 267 1 267 294 0 294 268 1 268 295 1 295 255 0 280 269 0
		 280 270 0 272 297 0 297 296 1 296 271 0 273 298 1 298 272 1 249 299 0 299 300 0 300 273 1
		 274 301 0 301 299 0 282 302 1 302 274 1 274 256 1 295 303 1 303 281 1 281 304 1 304 305 1
		 305 282 1 296 306 1 306 283 1 283 307 1 307 284 0 286 313 0 313 285 0;
	setAttr ".ed[498:663]" 307 286 1 287 288 0 288 314 0 314 315 1 315 287 1 262 287 1
		 287 316 0 316 289 1 289 317 1 317 290 0 290 263 1 291 318 1 318 319 1 319 292 1 292 291 1
		 288 292 0 292 320 0 320 314 1 317 321 1 321 293 1 293 322 1 322 294 1 294 323 0 323 295 0
		 297 325 0 325 324 1 324 296 0 298 326 1 326 297 1 300 327 0 327 298 1 301 328 0 328 300 1
		 302 328 1 305 329 1 329 302 1 323 330 1 330 303 1 303 331 1 331 304 1 304 333 1 333 332 1
		 332 305 1 306 339 0 339 307 0 291 312 1 312 340 1 340 318 1 285 306 0 306 338 0 338 312 0
		 312 285 0 313 339 0 315 341 1 341 316 0 314 342 0 342 343 1 343 315 1 318 344 1 344 345 1
		 345 319 1 319 346 1 346 347 1 347 292 0 347 348 1 348 320 1 320 349 0 349 342 1 341 321 1
		 317 316 0 321 350 1 350 322 1 322 351 1 351 323 0 325 353 0 353 352 1 352 324 0 327 359 0
		 359 326 0 328 360 0 360 327 1 329 360 1 332 361 1 361 329 1 330 362 1 362 331 1 352 367 1
		 367 338 1 338 324 1 340 368 1 368 344 1 312 369 0 369 370 0 370 340 1 338 371 0 371 369 0
		 343 372 1 372 341 0 342 364 0 364 363 0 363 343 1 344 373 1 373 374 1 374 345 1 345 375 1
		 375 346 1 346 376 1 376 377 1 377 347 0 377 378 0 378 348 1 348 379 1 379 349 1 349 365 0
		 365 364 0 372 350 1 350 380 1 380 351 0 353 382 0 382 381 1 381 352 0 325 358 1 358 383 1
		 383 353 1 326 361 0 361 384 0 384 358 0 358 326 0 359 385 0 385 361 0 360 385 0 330 351 1
		 380 362 1 362 390 1 390 363 0 363 331 1 365 391 1 391 392 1 392 366 1 366 365 1 381 393 1
		 393 367 1 367 394 1 394 371 0 368 395 1 395 373 1 370 396 0 396 368 1 394 370 1 390 372 0
		 373 398 1 398 397 0 397 374 0 374 399 0 399 375 1 375 400 1 400 376 1 377 401 0 401 402 1
		 402 378 1 378 403 0 403 379 1 379 404 1 404 365 0 390 380 0 382 406 0;
	setAttr ".ed[664:829]" 406 405 1 405 381 0 383 407 1 407 382 1 358 408 0 408 409 0
		 409 383 1 384 410 0 410 408 0 392 411 1 411 384 1 384 366 1 404 412 1 412 391 1 391 413 1
		 413 414 1 414 392 1 405 415 1 415 393 1 393 416 1 416 394 0 396 422 0 422 395 0 416 396 1
		 398 423 1 423 424 1 424 397 0 424 425 1 425 374 0 399 426 0 426 400 1 425 427 1 427 399 1
		 400 428 1 428 401 0 401 376 1 428 429 1 429 402 1 402 430 1 430 403 1 403 431 0 431 404 0
		 406 432 0 432 423 0 423 405 0 407 433 1 433 406 1 409 434 0 434 407 1 410 435 0 435 409 1
		 411 435 1 414 436 1 436 411 1 431 437 1 437 412 1 412 438 1 438 413 1 413 439 1 439 440 1
		 440 414 1 415 446 0 446 416 0 398 421 0 421 445 0 445 423 0 395 415 0 415 445 0 421 395 0
		 422 446 0 432 447 1 447 424 0 447 448 1 448 425 0 427 449 1 449 426 0 448 450 1 450 427 1
		 449 429 1 428 426 0 429 451 1 451 430 1 430 452 1 452 431 0 434 458 0 458 433 0 435 459 0
		 459 434 1 436 459 1 440 460 1 460 436 1 437 461 1 461 438 1 438 462 1 462 439 0 439 463 0
		 463 464 0 464 440 1 432 464 1 463 447 0 439 448 0 450 465 1 465 449 0 462 450 1 465 451 1
		 451 466 1 466 452 0 432 457 0 457 467 0 467 464 0 433 460 0 460 467 0 457 433 0 458 468 0
		 468 460 0 459 468 0 437 452 1 466 461 1 461 473 1 473 462 0 473 465 0 473 466 0 419 443 0
		 443 442 0 442 420 0 420 419 0 417 420 0 442 441 0 441 417 0 418 444 0 444 443 0 419 418 0
		 441 444 0 418 417 0 310 336 0 336 335 0 335 311 0 311 310 0 308 311 0 335 334 0 334 308 0
		 309 337 0 337 336 0 310 309 0 334 337 0 309 308 0 201 227 0 227 226 0 226 202 0 202 201 0
		 199 202 0 226 225 0 225 199 0 200 228 0 228 227 0 201 200 0 225 228 0 200 199 0 97 122 0
		 122 121 0 121 98 0 98 97 0 95 98 0 121 120 0 120 95 0 96 123 0;
	setAttr ".ed[830:909]" 123 122 0 97 96 0 120 123 0 96 95 0 13 27 0 27 26 0
		 26 14 0 14 13 0 11 14 0 26 25 0 25 11 0 12 28 0 28 27 0 13 12 0 25 28 0 12 11 0 42 67 0
		 67 66 0 66 43 0 43 42 0 40 43 0 66 65 0 65 40 0 41 68 0 68 67 0 42 41 0 65 68 0 41 40 0
		 143 171 0 171 170 0 170 144 0 144 143 0 141 144 0 170 169 0 169 141 0 142 172 0 172 171 0
		 143 142 0 169 172 0 142 141 0 247 278 0 278 277 0 277 248 0 248 247 0 245 248 0 277 276 0
		 276 245 0 246 279 0 279 278 0 247 246 0 276 279 0 246 245 0 356 388 0 388 387 0 387 357 0
		 357 356 0 354 357 0 387 386 0 386 354 0 355 389 0 389 388 0 356 355 0 386 389 0 355 354 0
		 455 471 0 471 470 0 470 456 0 456 455 0 453 456 0 470 469 0 469 453 0 454 472 0 472 471 0
		 455 454 0 469 472 0 454 453 0 291 265 1 332 366 1 266 288 1 364 333 1;
	setAttr -s 992 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[498:663]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[664:829]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.10099482 -0.99488693
		 0 0.1009948 -0.99488693 0 0.1009948 -0.99488693 0 0.10099482 -0.99488693 0 0.99488705
		 0.10099407 0 0.99488705 0.10099407 0 0.99488705 0.10099408 0 0.99488705 0.10099408
		 0 -0.99488705 -0.10099407 0 -0.99488705 -0.10099408 0 -0.99488705 -0.10099408 0 -0.99488705
		 -0.10099407 0 -0.10099482 0.99488693 0 -0.1009948 0.99488693 0 -0.1009948 0.99488693
		 0 -0.10099482 0.99488693 0 0.10099482 -0.99488693 0 0.1009948 -0.99488693 0 0.1009948
		 -0.99488693 0 0.1009948 -0.99488693 0 0.99488705 0.10099407 0 0.99488705 0.10099407
		 0 0.99488705 0.10099408 0 0.99488705 0.10099408 0 -0.99488705 -0.10099408 0 -0.99488705
		 -0.10099408 0 -0.99488705 -0.10099408 0 -0.99488705 -0.10099407 0 -0.10099482 0.99488693
		 0 -0.1009948 0.99488693 0 -0.1009948 0.99488693 0 -0.10099482 0.99488693 0 0.10099579
		 -0.99488688 0 0.10099579 -0.99488688 0 0.10099579 -0.99488688 0 0.10099578 -0.99488688
		 0 0.99488705 0.1009941 0 0.99488705 0.1009941 0 0.99488705 0.1009941 0 0.99488705
		 0.1009941 0 -0.99488699 -0.10099411 0 -0.99488705 -0.1009941 0 -0.99488705 -0.1009941
		 0 -0.99488699 -0.10099411 0 -0.10099579 0.99488688 0 -0.10099579 0.99488688 0 -0.10099579
		 0.99488688 0 -0.10099579 0.99488688 0 0.10099518 -0.99488693 0 0.10099518 -0.99488693
		 0 0.10099518 -0.99488693 0 0.10099518 -0.99488693 0 0.99488699 0.10099411 0 0.99488699
		 0.10099411 0 0.99488699 0.10099411 0 0.99488699 0.10099411 0 -0.99488699 -0.10099411
		 0 -0.99488699 -0.10099411 0 -0.99488699 -0.10099412 0 -0.99488699 -0.1009941 0 -0.10099518
		 0.99488693 0 -0.10099518 0.99488693 0 -0.10099518 0.99488693 0 -0.10099518 0.99488693
		 0 0.10099578 -0.99488688 0 0.10099579 -0.99488688 0 0.10099579 -0.99488688 0 0.10099579
		 -0.99488688 0 0.99488699 0.10099411 0 0.99488705 0.1009941 0 0.99488705 0.1009941
		 0 0.99488705 0.1009941 0 -0.99488705 -0.1009941 0 -0.99488705 -0.1009941 0 -0.99488705
		 -0.1009941 0 -0.99488699 -0.1009941 0 -0.10099579 0.99488688 0 -0.10099579 0.99488688
		 0 -0.10099579 0.99488688 0 -0.10099579 0.99488688 0 0.10099579 -0.99488688 0 0.10099578
		 -0.99488688 0 0.10099578 -0.99488688 0 0.10099579 -0.99488688 0 0.99488705 0.1009941
		 0 0.99488705 0.1009941 0 0.99488705 0.1009941 0 0.99488705 0.1009941 0 -0.99488705
		 -0.1009941 0 -0.99488705 -0.1009941;
	setAttr ".n[830:991]" -type "float3"  0 -0.99488705 -0.1009941 0 -0.99488705
		 -0.1009941 0 -0.10099579 0.99488688 0 -0.10099578 0.99488688 0 -0.10099578 0.99488688
		 0 -0.10099579 0.99488688 0 0.10099518 -0.99488693 0 0.10099518 -0.99488693 0 0.10099518
		 -0.99488693 0 0.10099518 -0.99488693 0 0.99488699 0.10099411 0 0.99488699 0.1009941
		 0 0.99488699 0.10099411 0 0.99488699 0.10099412 0 -0.99488699 -0.1009941 0 -0.99488699
		 -0.10099411 0 -0.99488699 -0.10099411 0 -0.99488699 -0.10099411 0 -0.10099518 0.99488693
		 0 -0.10099518 0.99488693 0 -0.10099517 0.99488693 0 -0.10099518 0.99488693 0 0.10099578
		 -0.99488688 0 0.10099579 -0.99488688 0 0.10099579 -0.99488688 0 0.10099578 -0.99488688
		 0 0.99488699 0.1009941 0 0.99488699 0.1009941 0 0.99488699 0.1009941 0 0.99488699
		 0.1009941 0 -0.99488699 -0.1009941 0 -0.99488699 -0.1009941 0 -0.99488699 -0.1009941
		 0 -0.99488699 -0.1009941 0 -0.10099578 0.99488688 0 -0.10099579 0.99488688 0 -0.10099579
		 0.99488688 0 -0.10099578 0.99488688 0 0.10099481 -0.99488693 0 0.10099481 -0.99488693
		 0 0.10099481 -0.99488693 0 0.10099481 -0.99488693 0 0.99488705 0.10099408 0 0.99488705
		 0.10099408 0 0.99488705 0.10099408 0 0.99488705 0.10099408 0 -0.99488705 -0.10099408
		 0 -0.99488705 -0.10099408 0 -0.99488705 -0.10099408 0 -0.99488705 -0.10099408 0 -0.10099481
		 0.99488693 0 -0.10099481 0.99488693 0 -0.10099481 0.99488693 0 -0.10099481 0.99488693
		 0 0.10099481 -0.99488693 0 0.10099481 -0.99488693 0 0.10099481 -0.99488693 0 0.10099481
		 -0.99488693 0 0.99488705 0.10099408 0 0.99488705 0.10099408 0 0.99488705 0.10099408
		 0 0.99488705 0.10099408 0 -0.99488705 -0.10099408 0 -0.99488705 -0.10099408 0 -0.99488705
		 -0.10099408 0 -0.99488705 -0.10099408 0 -0.10099481 0.99488693 0 -0.10099481 0.99488693
		 0 -0.10099481 0.99488693 0 -0.10099481 0.99488693 1e+20 1e+20 1e+20 -1 1.0540813e-06
		 -6.8016661e-08 -1 1.1878424e-06 -8.1335138e-08 -1 1.1600791e-06 -2.1196999e-07 -1
		 9.6540919e-07 -1.7039477e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 -5.7949212e-08
		 5.4181095e-07 1 -8.518753e-08 7.9648248e-07 1 -8.3884629e-08 7.8430071e-07 1 -5.3704873e-08
		 5.0212742e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 -3.3039939e-07 4.6793679e-07
		 -1 -6.4239333e-07 9.0980643e-07 -1 -2.1488731e-07 3.0433978e-07 -1 -1.2074446e-07
		 1.710075e-07 1e+20 1e+20 1e+20 1 3.3148129e-07 -4.7812102e-07 1 1.2113983e-07 -1.7472932e-07
		 1 2.1559096e-07 -3.1096343e-07 1 6.4449688e-07 -9.2960749e-07 -1 3.9481311e-05 -5.9000671e-05
		 -1 5.2947937e-05 -8.283904e-05 -1 2.5361223e-05 -3.1759588e-05 -1 2.0248441e-05 -2.3553372e-05
		 1 -5.3836106e-05 8.1210885e-05 1 -2.7231988e-05 3.2398315e-05 1 -2.8062015e-05 3.6866968e-05
		 1 -5.8942744e-05 9.492378e-05 -1 5.4584831e-05 -8.1946899e-05 -1 5.9531201e-05 -9.4996773e-05
		 -1 2.8235569e-05 -3.8075494e-05 -1 2.7678612e-05 -3.3318513e-05 1 -3.9315826e-05
		 6.1331484e-05 1 -1.9550307e-05 2.5224401e-05 1 -2.4380193e-05 3.4267701e-05 1 -5.2586838e-05
		 8.6032451e-05 -1 9.2869027e-07 2.0031461e-05 -1 5.5846493e-07 2.7193699e-05 -1 -8.6179551e-07
		 9.9530691e-05 -1 3.4741331e-07 6.8349756e-05 1 2.71033e-07 -2.8010385e-05 1 8.5522254e-07
		 -9.1840615e-05 1 2.6121031e-06 -0.0001167141 1 7.2465537e-07 -3.4378998e-05 -1 2.6468541e-08
		 2.3272041e-05 -1 -3.7676472e-07 2.8710456e-05 -1 -1.4377356e-06 9.752722e-05 -1 1.2169733e-07
		 7.6292112e-05 1 1.4565623e-07 -1.8917523e-05 1 4.5406529e-07 -6.1750034e-05 1 1.649562e-06
		 -9.1107198e-05 1 4.5441539e-07 -2.6465477e-05 -1 5.5375637e-07 1.7724435e-07 -1 6.0470575e-07
		 1.9386297e-07 -1 9.5578139e-07 2.3165509e-07 -1 8.7311201e-07 2.1164433e-07 1 -1.8540329e-07
		 2.7022957e-06 1 1.8529011e-07 -6.9384951e-06 1 1.9409968e-07 -7.7773275e-06 1 2.7646823e-08
		 2.5436402e-06 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 5.6145524e-08 -1.4377575e-06 1 1.5148919e-07
		 -3.8451781e-06 1 2.9670096e-07 -5.4422012e-06 1 1.0695506e-07 -1.9954041e-06 1e+20
		 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 8.3365805e-08
		 2.487408e-07 1 2.8883099e-07 8.6179278e-07 1 5.0879021e-07 1.5180912e-06 1 1.3649242e-07
		 4.072561e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20
		 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 438 -ch 1820 ".fc[0:437]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 -7 7 8 -1
		mu 0 4 6 7 8 9
		f 4 9 10 11 -2
		mu 0 4 1 10 11 2
		f 4 12 13 14 -3
		mu 0 4 2 12 13 3
		f 4 15 16 17 -6
		mu 0 4 4 20 21 5
		f 4 18 19 20 -8
		mu 0 4 7 22 23 8
		f 4 -9 21 22 -10
		mu 0 4 9 8 24 25
		f 4 -12 23 24 25
		mu 0 4 2 11 26 27
		f 4 26 27 28 -11
		mu 0 4 10 28 29 11
		f 4 29 30 31 -14
		mu 0 4 12 34 14 13
		f 4 32 33 34 -16
		mu 0 4 15 14 35 36
		f 4 35 36 37 -17
		mu 0 4 20 37 38 21
		f 4 -18 38 39 -19
		mu 0 4 7 39 40 22
		f 4 -20 40 41 42
		mu 0 4 23 22 41 42
		f 4 -21 43 44 -22
		mu 0 4 8 23 43 24
		f 4 -23 45 46 -27
		mu 0 4 25 24 44 45
		f 4 -25 47 48 49
		mu 0 4 27 26 46 47
		f 4 -29 50 51 52
		mu 0 4 11 29 54 48
		f 4 -47 53 54 -28
		mu 0 4 28 55 56 29
		f 4 -50 55 56 57
		mu 0 4 27 47 57 34
		f 4 -31 58 59 60
		mu 0 4 14 34 58 59
		f 4 -35 61 62 -36
		mu 0 4 36 35 60 61
		f 4 -61 63 64 -34
		mu 0 4 14 59 62 35
		f 4 65 66 67 -37
		mu 0 4 37 63 64 38
		f 4 -38 68 69 -39
		mu 0 4 39 65 66 40
		f 4 -40 70 71 -41
		mu 0 4 22 40 67 41
		f 4 -42 72 73 74
		mu 0 4 42 41 68 69
		f 4 -43 75 76 -44
		mu 0 4 23 42 70 43
		f 4 -45 77 78 -46
		mu 0 4 24 43 71 44
		f 4 -49 79 80 81
		mu 0 4 47 46 72 73
		f 4 82 83 84 -48
		mu 0 4 26 49 74 46
		f 4 -52 85 86 87
		mu 0 4 48 54 75 49
		f 4 88 89 90 -54
		mu 0 4 55 81 82 56
		f 4 -82 91 92 -56
		mu 0 4 47 73 83 57
		f 4 -57 93 94 -59
		mu 0 4 34 57 84 58
		f 4 -95 95 -64 -60
		mu 0 4 58 84 62 59
		f 4 -63 96 97 -66
		mu 0 4 61 60 85 86
		f 4 -65 98 99 -62
		mu 0 4 87 88 89 90
		f 4 100 101 102 -67
		mu 0 4 63 91 92 64
		f 4 -68 103 104 -69
		mu 0 4 65 93 94 66
		f 4 -70 105 106 -71
		mu 0 4 40 66 95 67
		f 4 -74 107 108 109
		mu 0 4 69 68 96 97
		f 4 -75 110 111 -76
		mu 0 4 42 69 98 70
		f 4 -77 112 113 -78
		mu 0 4 43 70 99 71
		f 4 -79 114 115 -89
		mu 0 4 44 71 100 101
		f 4 -81 116 117 118
		mu 0 4 73 72 102 103
		f 4 -85 119 120 -80
		mu 0 4 46 74 104 72
		f 4 121 122 123 -84
		mu 0 4 49 105 106 74
		f 4 -87 124 125 -122
		mu 0 4 49 75 107 105
		f 4 -91 126 127 128
		mu 0 4 76 108 109 75
		f 4 129 130 131 -90
		mu 0 4 81 110 111 82
		f 4 -119 132 133 -92
		mu 0 4 73 103 112 83
		f 4 -93 134 135 -94
		mu 0 4 113 114 115 116
		f 4 -96 -136 136 -99
		mu 0 4 62 84 117 118
		f 4 -100 137 138 -97
		mu 0 4 125 126 127 128
		f 4 139 140 141 -102
		mu 0 4 91 129 130 92
		f 4 -103 142 143 144
		mu 0 4 93 131 132 133
		f 4 -145 145 146 -104
		mu 0 4 93 133 134 94
		f 4 -105 147 148 -106
		mu 0 4 66 94 135 95
		f 4 -107 149 -108 150
		mu 0 4 67 95 96 68
		f 4 151 152 153 -109
		mu 0 4 96 135 136 97
		f 4 -110 154 155 -111
		mu 0 4 69 97 137 98
		f 4 -112 156 157 -113
		mu 0 4 70 98 138 99
		f 4 -114 158 159 -115
		mu 0 4 71 99 139 100
		f 4 -116 160 161 -130
		mu 0 4 101 100 140 141
		f 4 -118 162 163 164
		mu 0 4 103 102 142 143
		f 4 -121 165 166 -117
		mu 0 4 72 104 144 102
		f 4 -124 167 168 -120
		mu 0 4 74 106 145 104
		f 4 -126 169 170 -123
		mu 0 4 105 107 146 106
		f 4 -128 171 -170 -125
		mu 0 4 75 109 146 107
		f 4 -132 172 173 -127
		mu 0 4 108 147 148 109
		f 4 174 175 176 -131
		mu 0 4 110 149 150 111
		f 4 -134 177 178 -135
		mu 0 4 156 157 158 159
		f 4 -137 -179 179 -138
		mu 0 4 118 117 160 161
		f 4 180 181 182 -140
		mu 0 4 120 119 162 163
		f 4 183 184 185 186
		mu 0 4 85 112 155 119
		f 4 -139 -180 -178 -184
		mu 0 4 644 164 165 166
		f 4 187 188 189 -141
		mu 0 4 129 167 168 130
		f 4 -142 190 191 192
		mu 0 4 131 169 170 171
		f 4 -193 193 194 -143
		mu 0 4 131 171 172 132
		f 4 195 196 197 -144
		mu 0 4 132 173 174 133
		f 4 -198 198 199 -146
		mu 0 4 133 174 175 134
		f 4 -147 200 -153 -148
		mu 0 4 94 134 136 135
		f 4 -154 201 202 -155
		mu 0 4 97 136 176 137
		f 4 -156 203 204 -157
		mu 0 4 98 137 177 138
		f 4 -160 205 206 -161
		mu 0 4 100 139 178 140
		f 4 -162 207 208 -175
		mu 0 4 141 140 179 180
		f 4 -164 209 210 211
		mu 0 4 143 142 181 182
		f 4 -169 212 213 -166
		mu 0 4 104 145 188 144
		f 4 -171 214 215 -168
		mu 0 4 106 146 189 145
		f 4 -174 216 -215 -172
		mu 0 4 109 148 189 146
		f 4 -177 217 218 -173
		mu 0 4 147 190 191 148
		f 4 219 220 221 -176
		mu 0 4 149 192 193 150
		f 4 -212 222 223 224
		mu 0 4 143 182 645 155
		f 4 -183 225 226 -188
		mu 0 4 163 162 646 194
		f 4 227 228 229 -182
		mu 0 4 195 196 197 198
		f 4 -186 230 231 -228
		mu 0 4 647 648 649 650
		f 4 232 233 234 -189
		mu 0 4 167 199 200 168
		f 4 -190 235 236 -191
		mu 0 4 169 201 202 170
		f 4 237 238 239 -192
		mu 0 4 170 203 204 171
		f 4 -240 240 241 -194
		mu 0 4 171 204 205 172
		f 4 -195 242 243 -196
		mu 0 4 132 172 206 173
		f 4 244 -197 245 -220
		mu 0 4 180 174 173 207
		f 4 -200 246 -202 -201
		mu 0 4 134 175 176 136
		f 4 -209 247 -199 -245
		mu 0 4 180 179 175 174
		f 4 -203 248 249 -204
		mu 0 4 137 176 208 177
		f 4 -205 250 -206 251
		mu 0 4 138 177 178 139
		f 4 -207 252 253 -208
		mu 0 4 140 178 208 179
		f 4 -211 254 255 256
		mu 0 4 182 181 209 210
		f 4 257 258 259 -210
		mu 0 4 142 183 211 181
		f 4 260 261 262 263
		mu 0 4 144 191 212 183
		f 4 -214 264 265 -261
		mu 0 4 144 188 213 191
		f 4 -216 266 -265 -213
		mu 0 4 145 189 213 188
		f 4 -219 -266 -267 -217
		mu 0 4 148 191 213 189
		f 4 267 268 269 -221
		mu 0 4 192 219 220 193
		f 4 -257 270 271 -223
		mu 0 4 182 210 651 645
		f 4 -224 272 273 -231
		mu 0 4 652 653 654 655
		f 4 -227 274 275 -233
		mu 0 4 194 646 221 222
		f 4 -230 276 277 -226
		mu 0 4 223 224 225 226
		f 4 -232 -274 278 -229
		mu 0 4 227 228 656 657
		f 4 279 280 281 -234
		mu 0 4 199 229 230 200
		f 4 -235 282 283 -236
		mu 0 4 201 231 232 202
		f 4 -237 284 285 -238
		mu 0 4 170 202 233 203
		f 4 286 287 288 -241
		mu 0 4 204 234 235 205
		f 4 -242 289 290 -243
		mu 0 4 172 205 236 206
		f 4 -244 291 292 -246
		mu 0 4 173 206 237 207
		f 4 -248 -254 -249 -247
		mu 0 4 175 179 208 176
		f 4 -256 293 294 295
		mu 0 4 210 209 238 239
		f 4 -260 296 297 -255
		mu 0 4 181 211 240 209
		f 4 298 299 300 -259
		mu 0 4 183 241 242 211
		f 4 -263 301 302 -299
		mu 0 4 183 212 243 241
		f 4 -270 303 304 305
		mu 0 4 214 244 245 212
		f 4 -293 306 307 -268
		mu 0 4 207 237 246 247
		f 4 308 309 310 -269
		mu 0 4 219 248 249 220
		f 4 -296 311 312 -271
		mu 0 4 210 239 250 651
		f 4 -272 313 314 -273
		mu 0 4 658 659 660 661
		f 4 -278 315 316 -275
		mu 0 4 662 663 664 665
		f 4 -279 -315 317 -277
		mu 0 4 657 656 666 667
		f 4 318 319 320 -281
		mu 0 4 229 257 258 230
		f 4 -282 321 322 323
		mu 0 4 231 259 260 261
		f 4 -284 324 325 -285
		mu 0 4 202 232 262 233
		f 4 -324 326 327 -283
		mu 0 4 231 261 263 232
		f 4 -286 328 329 330
		mu 0 4 203 233 264 234
		f 4 -330 331 332 -288
		mu 0 4 234 264 265 235
		f 4 -289 333 334 -290
		mu 0 4 205 235 266 236
		f 4 -291 335 336 -292
		mu 0 4 206 236 267 237
		f 4 -295 337 338 339
		mu 0 4 239 238 268 269
		f 4 -298 340 341 -294
		mu 0 4 209 240 270 238
		f 4 -301 342 343 -297
		mu 0 4 211 242 271 240
		f 4 -303 344 345 -300
		mu 0 4 241 243 272 242
		f 4 -305 346 -345 -302
		mu 0 4 212 245 272 243
		f 4 -311 347 348 -304
		mu 0 4 244 273 274 245
		f 4 -337 349 350 -307
		mu 0 4 237 267 275 246
		f 4 -308 351 352 -309
		mu 0 4 247 246 276 277
		f 4 353 354 355 -310
		mu 0 4 248 278 279 249
		f 4 -313 356 357 -314
		mu 0 4 668 669 670 671
		f 4 358 359 360 -319
		mu 0 4 252 251 672 285
		f 4 361 362 363 364
		mu 0 4 221 250 284 251
		f 4 -317 365 -357 -362
		mu 0 4 665 664 670 669
		f 4 -318 -358 -366 -316
		mu 0 4 667 666 286 287
		f 4 -321 366 367 368
		mu 0 4 259 288 289 290
		f 4 369 370 371 -320
		mu 0 4 257 291 292 258
		f 4 -369 372 373 -322
		mu 0 4 259 290 293 260
		f 4 374 375 376 -323
		mu 0 4 260 294 295 261
		f 4 -328 377 378 -325
		mu 0 4 232 263 296 262
		f 4 -377 379 380 -327
		mu 0 4 261 295 297 263
		f 4 -379 381 -332 382
		mu 0 4 262 296 265 264
		f 4 -333 383 384 -334
		mu 0 4 235 265 298 266
		f 4 -335 385 386 -336
		mu 0 4 236 266 299 267
		f 4 -339 387 388 389
		mu 0 4 269 268 300 301
		f 4 -344 390 391 -341
		mu 0 4 240 271 307 270
		f 4 -346 392 393 -343
		mu 0 4 242 272 308 271
		f 4 -349 394 -393 -347
		mu 0 4 245 274 308 272
		f 4 -356 395 396 -348
		mu 0 4 273 309 310 274
		f 4 -351 397 398 -352
		mu 0 4 246 275 311 276
		f 4 -353 399 400 -354
		mu 0 4 277 276 312 313
		f 4 401 402 403 -355
		mu 0 4 278 314 315 279
		f 4 -390 404 405 406
		mu 0 4 269 301 673 284
		f 4 -361 407 408 -370
		mu 0 4 285 672 674 316
		f 4 409 410 411 -360
		mu 0 4 675 317 318 676
		f 4 -364 412 413 -410
		mu 0 4 319 320 321 322
		f 4 -372 414 415 -367
		mu 0 4 288 323 324 289
		f 4 416 417 418 -368
		mu 0 4 289 325 326 290
		f 4 419 420 421 -371
		mu 0 4 291 327 328 292
		f 4 -419 422 423 -373
		mu 0 4 290 326 329 293
		f 4 -374 424 425 -375
		mu 0 4 260 293 330 294
		f 4 426 -376 427 -402
		mu 0 4 313 295 294 331
		f 4 -381 428 429 -378
		mu 0 4 263 297 332 296
		f 4 -401 430 -380 -427
		mu 0 4 313 312 297 295
		f 4 -382 -430 431 -384
		mu 0 4 265 296 332 298
		f 4 -385 432 433 -386
		mu 0 4 266 298 333 299
		f 4 -389 434 435 436
		mu 0 4 301 300 334 335
		f 4 437 438 439 -388
		mu 0 4 268 302 336 300
		f 4 440 441 442 443
		mu 0 4 270 310 337 302
		f 4 -392 444 445 -441
		mu 0 4 270 307 338 310
		f 4 -394 446 -445 -391
		mu 0 4 271 308 338 307
		f 4 -397 -446 -447 -395
		mu 0 4 274 310 338 308
		f 4 447 -434 448 -398
		mu 0 4 275 299 333 311
		f 4 -399 449 450 -400
		mu 0 4 276 311 344 312
		f 4 451 452 453 -403
		mu 0 4 314 345 346 315
		f 4 -437 454 455 -405
		mu 0 4 301 335 677 673
		f 4 -406 456 457 -413
		mu 0 4 320 678 679 321
		f 4 -409 458 459 -420
		mu 0 4 316 674 680 347
		f 4 -412 460 461 -408
		mu 0 4 681 682 348 349
		f 4 -414 -458 462 -411
		mu 0 4 683 684 685 686
		f 4 -416 463 464 -417
		mu 0 4 289 324 352 325
		f 4 465 466 467 -423
		mu 0 4 326 353 356 329
		f 4 -424 468 469 -425
		mu 0 4 293 329 357 330
		f 4 -426 470 471 -428
		mu 0 4 294 330 358 331
		f 4 -431 -451 472 -429
		mu 0 4 297 312 344 332
		f 4 -432 -473 473 -433
		mu 0 4 298 332 344 333
		f 4 -436 474 475 476
		mu 0 4 335 334 359 360
		f 4 -440 477 478 -435
		mu 0 4 300 336 361 334
		f 4 479 480 481 -439
		mu 0 4 302 362 363 336
		f 4 -443 482 483 -480
		mu 0 4 302 337 364 362
		f 4 -454 484 485 486
		mu 0 4 339 365 366 337
		f 4 -472 487 488 -452
		mu 0 4 331 358 367 368
		f 4 489 490 491 -453
		mu 0 4 345 369 370 346
		f 4 -477 492 493 -455
		mu 0 4 335 360 687 677
		f 4 -456 494 495 -457
		mu 0 4 688 371 372 689
		f 4 -462 496 497 -459
		mu 0 4 690 691 692 693
		f 4 -463 -496 498 -461
		mu 0 4 686 685 694 695
		f 4 499 500 501 502
		mu 0 4 351 350 378 379
		f 4 503 504 505 -464
		mu 0 4 324 351 380 352
		f 4 -465 506 507 508
		mu 0 4 325 352 381 353
		f 4 509 510 511 512
		mu 0 4 354 382 383 355
		f 4 513 514 515 -501
		mu 0 4 350 384 385 378
		f 4 -508 516 517 -467
		mu 0 4 353 381 386 356
		f 4 -468 518 519 -469
		mu 0 4 329 356 387 357
		f 4 -470 520 521 -471
		mu 0 4 330 357 388 358
		f 4 -476 522 523 524
		mu 0 4 360 359 389 390
		f 4 -479 525 526 -475
		mu 0 4 334 361 391 359
		f 4 -482 527 528 -478
		mu 0 4 336 363 392 361
		f 4 -484 529 530 -481
		mu 0 4 362 364 393 363
		f 4 -486 531 -530 -483
		mu 0 4 337 366 393 364
		f 4 -492 532 533 -485
		mu 0 4 365 394 395 366
		f 4 -522 534 535 -488
		mu 0 4 358 388 396 367
		f 4 -489 536 537 -490
		mu 0 4 368 367 397 398
		f 4 538 539 540 -491
		mu 0 4 369 399 400 370
		f 4 -494 541 542 -495
		mu 0 4 371 696 697 372
		f 4 543 544 545 -510
		mu 0 4 373 698 699 405
		f 4 546 547 548 549
		mu 0 4 680 687 700 698
		f 4 -498 550 -542 -547
		mu 0 4 701 702 703 704
		f 4 -499 -543 -551 -497
		mu 0 4 695 694 705 706
		f 4 -503 551 552 -505
		mu 0 4 351 379 406 380
		f 4 553 554 555 -502
		mu 0 4 378 407 408 379
		f 4 556 557 558 -511
		mu 0 4 382 409 410 383
		f 4 -512 559 560 561
		mu 0 4 384 411 412 413
		f 4 -562 562 563 -515
		mu 0 4 384 413 414 385
		f 4 -516 564 565 -554
		mu 0 4 378 385 415 407
		f 4 -553 566 -517 567
		mu 0 4 380 406 386 381
		f 4 -518 568 569 -519
		mu 0 4 356 386 416 387
		f 4 -520 570 571 -521
		mu 0 4 357 387 417 388
		f 4 -524 572 573 574
		mu 0 4 390 389 418 419
		f 4 -529 575 576 -526
		mu 0 4 361 392 425 391
		f 4 -531 577 578 -528
		mu 0 4 363 393 426 392
		f 4 -534 579 -578 -532
		mu 0 4 366 395 426 393
		f 4 -541 580 581 -533
		mu 0 4 394 427 428 395
		f 4 -536 582 583 -537
		mu 0 4 367 396 429 397
		f 4 -575 584 585 586
		mu 0 4 390 419 707 700
		f 4 -546 587 588 -557
		mu 0 4 405 699 708 434
		f 4 589 590 591 -545
		mu 0 4 709 710 711 712
		f 4 -549 592 593 -590
		mu 0 4 713 714 715 716
		f 4 -556 594 595 -552
		mu 0 4 379 408 435 406
		f 4 596 597 598 -555
		mu 0 4 407 431 430 408
		f 4 599 600 601 -558
		mu 0 4 409 436 437 410
		f 4 -559 602 603 -560
		mu 0 4 411 438 439 412
		f 4 604 605 606 -561
		mu 0 4 412 440 441 413
		f 4 -607 607 608 -563
		mu 0 4 413 441 442 414
		f 4 -564 609 610 -565
		mu 0 4 385 414 443 415
		f 4 -566 611 612 -597
		mu 0 4 407 415 444 431
		f 4 -567 -596 613 -569
		mu 0 4 386 406 435 416
		f 4 -570 614 615 -571
		mu 0 4 387 416 445 417
		f 4 -574 616 617 618
		mu 0 4 419 418 446 447
		f 4 619 620 621 -573
		mu 0 4 389 420 448 418
		f 4 622 623 624 625
		mu 0 4 391 428 449 420
		f 4 -577 626 627 -623
		mu 0 4 391 425 450 428
		f 4 -579 628 -627 -576
		mu 0 4 392 426 450 425
		f 4 -582 -628 -629 -580
		mu 0 4 395 428 450 426
		f 4 629 -616 630 -583
		mu 0 4 396 417 445 429
		f 4 -584 631 632 633
		mu 0 4 397 429 456 430
		f 4 634 635 636 637
		mu 0 4 432 457 458 433
		f 4 -619 638 639 -585
		mu 0 4 419 447 717 707
		f 4 -586 640 641 -593
		mu 0 4 714 718 719 715
		f 4 -589 642 643 -600
		mu 0 4 434 708 720 459
		f 4 -592 644 645 -588
		mu 0 4 712 711 721 722
		f 4 -594 -642 646 -591
		mu 0 4 723 724 725 726
		f 4 -599 -633 647 -595
		mu 0 4 408 430 456 435
		f 4 648 649 650 -601
		mu 0 4 436 460 461 437
		f 4 -602 651 652 -603
		mu 0 4 438 462 463 439
		f 4 -604 653 654 -605
		mu 0 4 412 439 464 440
		f 4 655 656 657 -608
		mu 0 4 441 465 466 442
		f 4 -609 658 659 -610
		mu 0 4 414 442 467 443
		f 4 -611 660 661 -612
		mu 0 4 415 443 468 444
		f 4 -614 -648 662 -615
		mu 0 4 416 435 456 445
		f 4 -618 663 664 665
		mu 0 4 447 446 469 470
		f 4 -622 666 667 -617
		mu 0 4 418 448 471 446
		f 4 668 669 670 -621
		mu 0 4 420 472 473 448
		f 4 -625 671 672 -669
		mu 0 4 420 449 474 472
		f 4 -637 673 674 675
		mu 0 4 451 475 476 449
		f 4 -662 676 677 -635
		mu 0 4 444 468 477 478
		f 4 678 679 680 -636
		mu 0 4 457 479 480 458
		f 4 -666 681 682 -639
		mu 0 4 447 470 727 717
		f 4 -640 683 684 -641
		mu 0 4 728 729 730 731
		f 4 -646 685 686 -643
		mu 0 4 732 733 734 735
		f 4 -647 -685 687 -645
		mu 0 4 726 725 736 737
		f 4 -650 688 689 690
		mu 0 4 487 482 488 489
		f 4 -651 -691 691 692
		mu 0 4 462 487 489 490
		f 4 -653 693 694 -654
		mu 0 4 439 463 491 464
		f 4 -693 695 696 -652
		mu 0 4 462 490 492 463
		f 4 -655 697 698 699
		mu 0 4 440 464 493 465
		f 4 -699 700 701 -657
		mu 0 4 465 493 494 466
		f 4 -658 702 703 -659
		mu 0 4 442 466 495 467
		f 4 -660 704 705 -661
		mu 0 4 443 467 496 468
		f 4 -665 706 707 708
		mu 0 4 470 469 497 488
		f 4 -668 709 710 -664
		mu 0 4 446 471 498 469
		f 4 -671 711 712 -667
		mu 0 4 448 473 499 471
		f 4 -673 713 714 -670
		mu 0 4 472 474 500 473
		f 4 -675 715 -714 -672
		mu 0 4 449 476 500 474
		f 4 -681 716 717 -674
		mu 0 4 475 501 502 476
		f 4 -706 718 719 -677
		mu 0 4 468 496 503 477
		f 4 -678 720 721 -679
		mu 0 4 478 477 504 505
		f 4 722 723 724 -680
		mu 0 4 479 506 507 480
		f 4 -683 725 726 -684
		mu 0 4 738 739 740 741
		f 4 727 728 729 -689
		mu 0 4 482 481 512 488
		f 4 730 731 -729 732
		mu 0 4 720 727 512 481
		f 4 -687 733 -726 -731
		mu 0 4 742 743 744 745
		f 4 -688 -727 -734 -686
		mu 0 4 737 736 746 747
		f 4 -708 734 735 -690
		mu 0 4 488 497 513 489
		f 4 -736 736 737 -692
		mu 0 4 489 513 514 490
		f 4 -697 738 739 -694
		mu 0 4 463 492 515 491
		f 4 -738 740 741 -696
		mu 0 4 490 514 516 492
		f 4 -740 742 -701 743
		mu 0 4 491 515 494 493
		f 4 -702 744 745 -703
		mu 0 4 466 494 517 495
		f 4 -704 746 747 -705
		mu 0 4 467 495 518 496
		f 4 -713 748 749 -710
		mu 0 4 471 499 524 498
		f 4 -715 750 751 -712
		mu 0 4 473 500 525 499
		f 4 -718 752 -751 -716
		mu 0 4 476 502 525 500
		f 4 -725 753 754 -717
		mu 0 4 501 526 527 502
		f 4 -720 755 756 -721
		mu 0 4 477 503 528 504
		f 4 -722 757 758 -723
		mu 0 4 505 504 529 530
		f 4 759 760 761 -724
		mu 0 4 506 531 532 507
		f 4 762 -761 763 -735
		mu 0 4 497 533 534 513
		f 4 764 -737 -764 -760
		mu 0 4 530 514 513 534
		f 4 -742 765 766 -739
		mu 0 4 492 516 535 515
		f 4 -759 767 -741 -765
		mu 0 4 530 529 516 514
		f 4 -743 -767 768 -745
		mu 0 4 494 515 535 517
		f 4 -746 769 770 -747
		mu 0 4 495 517 536 518
		f 4 771 772 773 -763
		mu 0 4 497 519 537 533
		f 4 774 775 -773 776
		mu 0 4 498 527 537 519
		f 4 -750 777 778 -775
		mu 0 4 498 524 538 527
		f 4 -752 779 -778 -749
		mu 0 4 499 525 538 524
		f 4 -755 -779 -780 -753
		mu 0 4 502 527 538 525
		f 4 780 -771 781 -756
		mu 0 4 503 518 536 528
		f 4 -757 782 783 -758
		mu 0 4 504 528 543 529
		f 4 -768 -784 784 -766
		mu 0 4 516 529 543 535
		f 4 -769 -785 785 -770
		mu 0 4 517 535 543 536
		f 4 786 787 788 789
		mu 0 4 544 545 546 547
		f 4 790 -789 791 792
		mu 0 4 548 549 550 551
		f 4 793 794 -787 795
		mu 0 4 552 553 545 544
		f 4 -793 796 -794 797
		mu 0 4 548 551 553 552
		f 4 798 799 800 801
		mu 0 4 554 555 556 557
		f 4 802 -801 803 804
		mu 0 4 558 559 560 561
		f 4 805 806 -799 807
		mu 0 4 562 563 555 554
		f 4 -805 808 -806 809
		mu 0 4 558 561 563 562
		f 4 810 811 812 813
		mu 0 4 564 565 566 567
		f 4 814 -813 815 816
		mu 0 4 568 569 570 571
		f 4 817 818 -811 819
		mu 0 4 572 573 565 564
		f 4 -817 820 -818 821
		mu 0 4 568 571 573 572
		f 4 822 823 824 825
		mu 0 4 574 575 576 577
		f 4 826 -825 827 828
		mu 0 4 578 579 580 581
		f 4 829 830 -823 831
		mu 0 4 582 583 575 574
		f 4 -829 832 -830 833
		mu 0 4 578 581 583 582
		f 4 834 835 836 837
		mu 0 4 584 585 586 587
		f 4 838 -837 839 840
		mu 0 4 588 589 590 591
		f 4 841 842 -835 843
		mu 0 4 592 593 585 584
		f 4 -841 844 -842 845
		mu 0 4 588 591 593 592
		f 4 846 847 848 849
		mu 0 4 594 595 596 597
		f 4 850 -849 851 852
		mu 0 4 598 599 600 601
		f 4 853 854 -847 855
		mu 0 4 602 603 595 594
		f 4 -853 856 -854 857
		mu 0 4 598 601 603 602
		f 4 858 859 860 861
		mu 0 4 604 605 606 607
		f 4 862 -861 863 864
		mu 0 4 608 609 610 611
		f 4 865 866 -859 867
		mu 0 4 612 613 605 604
		f 4 -865 868 -866 869
		mu 0 4 608 611 613 612
		f 4 870 871 872 873
		mu 0 4 614 615 616 617
		f 4 874 -873 875 876
		mu 0 4 618 619 620 621
		f 4 877 878 -871 879
		mu 0 4 622 623 615 614
		f 4 -877 880 -878 881
		mu 0 4 618 621 623 622
		f 4 882 883 884 885
		mu 0 4 624 625 626 627
		f 4 886 -885 887 888
		mu 0 4 628 629 630 631
		f 4 889 890 -883 891
		mu 0 4 632 633 625 624
		f 4 -889 892 -890 893
		mu 0 4 628 631 633 632
		f 4 894 895 896 897
		mu 0 4 634 635 636 637
		f 4 898 -897 899 900
		mu 0 4 638 639 640 641
		f 4 901 902 -895 903
		mu 0 4 642 643 635 634
		f 4 -901 904 -902 905
		mu 0 4 638 641 643 642
		f 4 -15 -32 -33 -5
		mu 0 4 3 13 14 15
		h 4 -846 -844 -838 -839
		mu 0 4 16 17 18 19
		f 4 -58 -30 -13 -26
		mu 0 4 27 34 12 2
		h 4 -840 -836 -843 -845
		mu 0 4 30 31 32 33
		f 4 -53 -88 -83 -24
		mu 0 4 11 48 49 26
		h 4 -858 -856 -850 -851
		mu 0 4 50 51 52 53
		f 4 -129 -86 -51 -55
		mu 0 4 76 75 54 29
		h 4 -852 -848 -855 -857
		mu 0 4 77 78 79 80
		f 4 -98 -187 -181 -101
		mu 0 4 86 85 119 120
		h 4 -834 -832 -826 -827
		mu 0 4 121 122 123 124
		f 4 -225 -185 -133 -165
		mu 0 4 143 155 112 103
		h 4 -828 -824 -831 -833
		mu 0 4 151 152 153 154
		f 4 -167 -264 -258 -163
		mu 0 4 102 144 183 142
		h 4 -870 -868 -862 -863
		mu 0 4 184 185 186 187
		f 4 -306 -262 -218 -222
		mu 0 4 214 212 191 190
		h 4 -864 -860 -867 -869
		mu 0 4 215 216 217 218
		f 4 -276 -365 -359 -280
		mu 0 4 222 221 251 252
		h 4 -822 -820 -814 -815
		mu 0 4 253 254 255 256
		f 4 -407 -363 -312 -340
		mu 0 4 269 284 250 239
		h 4 -816 -812 -819 -821
		mu 0 4 280 281 282 283
		f 4 -342 -444 -438 -338
		mu 0 4 238 270 302 268
		h 4 -882 -880 -874 -875
		mu 0 4 303 304 305 306
		f 4 -487 -442 -396 -404
		mu 0 4 339 337 310 309
		h 4 -876 -872 -879 -881
		mu 0 4 340 341 342 343
		f 4 -460 -550 -544 906
		mu 0 4 347 680 698 373
		h 4 -810 -808 -802 -803
		mu 0 4 374 375 376 377
		f 4 -587 -548 -493 -525
		mu 0 4 390 700 687 360
		h 4 -804 -800 -807 -809
		mu 0 4 401 402 403 404
		f 4 -527 -626 -620 -523
		mu 0 4 359 391 420 389
		h 4 -894 -892 -886 -887
		mu 0 4 421 422 423 424
		f 4 -676 -624 -581 907
		mu 0 4 451 449 428 427
		h 4 -888 -884 -891 -893
		mu 0 4 452 453 454 455
		f 4 -644 -733 -728 -649
		mu 0 4 459 720 481 482
		h 4 -798 -796 -790 -791
		mu 0 4 483 484 485 486
		f 4 -730 -732 -682 -709
		mu 0 4 488 512 727 470
		h 4 -792 -788 -795 -797
		mu 0 4 508 509 510 511
		f 4 -711 -777 -772 -707
		mu 0 4 469 498 519 497
		h 4 -906 -904 -898 -899
		mu 0 4 520 521 522 523
		f 4 -774 -776 -754 -762
		mu 0 4 533 537 527 526
		h 4 -900 -896 -903 -905
		mu 0 4 539 540 541 542
		f 3 -72 -151 -73
		mu 0 3 41 67 68
		f 3 -149 -152 -150
		mu 0 3 95 135 96
		f 3 -158 -252 -159
		mu 0 3 99 138 139
		f 3 -331 -287 -239
		mu 0 3 203 234 204
		f 3 -250 -253 -251
		mu 0 3 177 208 178
		f 3 -326 -383 -329
		mu 0 3 233 262 264
		f 3 -387 -448 -350
		mu 0 3 267 299 275
		f 3 -509 -466 -418
		mu 0 3 325 353 326
		f 3 -449 -474 -450
		mu 0 3 311 333 344
		f 3 -506 -568 -507
		mu 0 3 352 380 381
		f 3 -572 -630 -535
		mu 0 3 388 417 396
		f 3 -700 -656 -606
		mu 0 3 440 465 441
		f 3 -631 -663 -632
		mu 0 3 429 445 456
		f 3 -695 -744 -698
		mu 0 3 464 491 493
		f 3 -748 -781 -719
		mu 0 3 496 518 503
		f 3 -782 -786 -783
		mu 0 3 528 536 543
		f 5 -422 908 -500 -504 -415
		mu 0 5 323 328 350 351 324
		f 5 -907 -513 -514 -909 -421
		mu 0 5 327 354 355 350 328
		f 5 -538 -634 -598 909 -539
		mu 0 5 398 397 430 431 399
		f 5 -540 -910 -613 -638 -908
		mu 0 5 400 399 431 432 433;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode polyCube -n "polyCube6";
	rename -uid "2536C7ED-4034-8FBB-5816-2EB7C3A66796";
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C0EBA6A2-4A27-5412-30CE-BB9BA6EBA4CE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BE35B5FA-4EF5-E3CC-2D5C-2FBBE000E3E7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CBE699B5-40DF-9615-3758-348398A60D8D";
createNode displayLayerManager -n "layerManager";
	rename -uid "DD89F606-4773-5BEE-0933-C895477D1081";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D938A515-4354-BE01-4B01-CDBADF78094A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82DA5965-4875-9F74-2DFB-D5A39912AC7C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E2CCC516-41CB-B024-5B89-51A62211F31D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7EC82A1E-4FD8-0BE5-27E8-F3BAC9605BC1";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FD7B1D6D-4A8F-6E80-400D-66812F70ECC2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4F81525C-4A1F-41EE-9DCC-228A336987AE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D3F3A884-48E3-3EAD-532C-B386FB615487";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "9D8B8BD6-42EA-50DC-FE06-D8918AA32C0B";
createNode displayLayer -n "supports";
	rename -uid "8406075C-44D9-A1D8-BDA7-92B44F919985";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".c" 15;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "F7B47B87-4529-A1BB-71FC-8699FC4FC1CF";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "55D6A40D-4D20-BE96-BA1C-D7A71F2C4BEF";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polySplit -n "polySplit1";
	rename -uid "5437706B-43D1-BD7C-6B72-6E839B0E04EE";
	setAttr -s 5 ".e[0:4]"  0.970155 0.0298451 0.0298451 0.970155 0.970155;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "15750101-4F6D-8E5A-7810-3BBF56B719E1";
	setAttr -s 7 ".e[0:6]"  0.89715499 0.102845 0.89715499 0.89715499
		 0.89715499 0.89715499 0.89715499;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483629 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E43EF24E-4463-BF1E-FD64-029D7D0423A4";
	setAttr -s 7 ".e[0:6]"  0.98502702 0.0149728 0.98502702 0.98502702
		 0.98502702 0.98502702 0.98502702;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483627 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3C4F3C4A-4E31-90C1-F50F-F7AFE1DDB1E8";
	setAttr -s 7 ".e[0:6]"  0.97826803 0.021732301 0.97826803 0.97826803
		 0.97826803 0.97826803 0.97826803;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483615 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "9FFCD331-42D3-877F-BC25-CBA9A2645AD5";
	setAttr -s 7 ".e[0:6]"  0.86159497 0.138405 0.86159497 0.86159497
		 0.86159497 0.86159497 0.86159497;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483603 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "363FED3D-42A0-5C11-0C88-39B9A4A065E8";
	setAttr -s 7 ".e[0:6]"  0.97375602 0.026244299 0.97375602 0.97375602
		 0.97375602 0.97375602 0.97375602;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483591 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "CB1C8CC2-4A67-7038-CA8E-A3B4D8A13821";
	setAttr -s 7 ".e[0:6]"  0.97757101 0.022428701 0.97757101 0.97757101
		 0.97757101 0.97757101 0.97757101;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483579 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F6B00A04-4015-5A72-9E4E-A482AAE983F1";
	setAttr -s 7 ".e[0:6]"  0.83688003 0.16312 0.83688003 0.83688003
		 0.83688003 0.83688003 0.83688003;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483567 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "8577E2EF-41D9-CAAB-3170-0CB410075755";
	setAttr -s 7 ".e[0:6]"  0.969423 0.0305766 0.969423 0.969423 0.969423
		 0.969423 0.969423;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483555 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C7D2FFDC-4BD2-B582-C3BA-F9B51A703BA7";
	setAttr -s 7 ".e[0:6]"  0.95892698 0.041073199 0.95892698 0.95892698
		 0.95892698 0.95892698 0.95892698;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483543 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "1264067F-4D74-1693-A9EA-5897241ED3FA";
	setAttr -s 7 ".e[0:6]"  0.71231103 0.287689 0.71231103 0.71231103
		 0.71231103 0.71231103 0.71231103;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483531 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "23C577C0-4E1B-DE87-8196-D5A3F64016B6";
	setAttr -s 7 ".e[0:6]"  0.95056099 0.049439501 0.95056099 0.95056099
		 0.95056099 0.95056099 0.95056099;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483519 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "58B5A022-4A41-3CBF-ACBA-30A1F713CFBE";
	setAttr -s 7 ".e[0:6]"  0.93328798 0.066711597 0.93328798 0.93328798
		 0.93328798 0.93328798 0.93328798;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483507 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "CCDC220B-4D7D-B51A-C1DE-8781CA34BCEE";
	setAttr -s 7 ".e[0:6]"  0.62412602 0.37587401 0.62412602 0.62412602
		 0.62412602 0.62412602 0.62412602;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483495 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "FDBE5C9C-48EE-8EB4-9BAE-348BEA1A7B0B";
	setAttr -s 7 ".e[0:6]"  0.896025 0.103975 0.896025 0.896025 0.896025
		 0.896025 0.896025;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483483 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "1832DAF4-4431-1977-5527-9AB89C6C4FA8";
	setAttr -s 7 ".e[0:6]"  0.87180799 0.12819199 0.87180799 0.87180799
		 0.87180799 0.87180799 0.87180799;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483471 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "21A4EF94-4E28-2FFC-9214-DE96DC09BCFD";
	setAttr -s 7 ".e[0:6]"  0.40418699 0.59581298 0.40418699 0.40418699
		 0.40418699 0.40418699 0.40418699;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483459 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "B974E0A4-4AAB-B242-54CD-3BA1E9D5CEFB";
	setAttr -s 7 ".e[0:6]"  0.80004901 0.19995099 0.80004901 0.80004901
		 0.80004901 0.80004901 0.80004901;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483447 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "6EDC1BCE-41D5-D21C-3283-0C83F3AA1C9F";
	setAttr -s 7 ".e[0:6]"  0.90298301 0.097017199 0.097017199 0.097017199
		 0.097017199 0.097017199 0.90298301;
	setAttr -s 7 ".d[0:6]"  -2147483459 -2147483448 -2147483443 -2147483444 -2147483445 -2147483446 
		-2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "5CB360F5-493E-DD9E-79E4-CDA980EADE7B";
	setAttr -s 41 ".e[0:40]"  0.20663799 0.79336202 0.79336202 0.79336202
		 0.20663799 0.79336202 0.79336202 0.79336202 0.79336202 0.79336202 0.79336202 0.79336202
		 0.79336202 0.79336202 0.79336202 0.79336202 0.79336202 0.79336202 0.79336202 0.79336202
		 0.79336202 0.20663799 0.20663799 0.20663799 0.20663799 0.20663799 0.20663799 0.20663799
		 0.20663799 0.20663799 0.20663799 0.20663799 0.20663799 0.20663799 0.20663799 0.20663799
		 0.20663799 0.79336202 0.20663799 0.20663799 0.20663799;
	setAttr -s 41 ".d[0:40]"  -2147483644 -2147483635 -2147483426 -2147483438 -2147483416 -2147483450 
		-2147483462 -2147483474 -2147483486 -2147483498 -2147483510 -2147483522 -2147483534 -2147483546 -2147483558 -2147483570 -2147483582 -2147483594 
		-2147483606 -2147483618 -2147483634 -2147483643 -2147483622 -2147483610 -2147483598 -2147483586 -2147483574 -2147483562 -2147483550 -2147483538 
		-2147483526 -2147483514 -2147483502 -2147483490 -2147483478 -2147483466 -2147483454 -2147483418 -2147483442 -2147483430 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "4BCC145D-4BBA-61B4-A6CA-D9ACF2538F4F";
	setAttr -s 9 ".e[0:8]"  0.52849197 0.52849197 0.471508 0.471508 0.471508
		 0.471508 0.471508 0.471508 0.52849197;
	setAttr -s 9 ".d[0:8]"  -2147483567 -2147483345 -2147483556 -2147483551 -2147483359 -2147483552 
		-2147483553 -2147483554 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "5D3ADA50-4D08-798F-6908-058A977BC833";
	setAttr -s 9 ".e[0:8]"  0.25960901 0.25960901 0.74039102 0.74039102
		 0.74039102 0.74039102 0.74039102 0.74039102 0.25960901;
	setAttr -s 9 ".d[0:8]"  -2147483603 -2147483348 -2147483592 -2147483587 -2147483356 -2147483588 
		-2147483589 -2147483590 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "CDDDCC67-4598-FB17-BFC4-7E8440BF2B72";
	setAttr -s 9 ".e[0:8]"  0.49122399 0.49122399 0.50877601 0.50877601
		 0.50877601 0.50877601 0.50877601 0.50877601 0.49122399;
	setAttr -s 9 ".d[0:8]"  -2147483459 -2147483336 -2147483423 -2147483422 -2147483368 -2147483421 
		-2147483420 -2147483419 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "D6996B70-4047-96CE-7892-06932BBD02C2";
	setAttr -s 9 ".e[0:8]"  0.32104301 0.32104301 0.67895699 0.67895699
		 0.67895699 0.67895699 0.67895699 0.67895699 0.32104301;
	setAttr -s 9 ".d[0:8]"  -2147483495 -2147483339 -2147483484 -2147483479 -2147483365 -2147483480 
		-2147483481 -2147483482 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "5A85E778-44A7-D1F1-B028-73A213096B17";
	setAttr -s 49 ".e[0:48]"  0.988083 0.0119175 0.0119175 0.0119175 0.988083
		 0.988083 0.0119175 0.0119175 0.0119175 0.988083 0.0119175 0.0119175 0.0119175 0.0119175
		 0.0119175 0.0119175 0.988083 0.0119175 0.0119175 0.0119175 0.988083 0.0119175 0.0119175
		 0.0119175 0.0119175 0.988083 0.988083 0.988083 0.988083 0.0119175 0.988083 0.988083
		 0.988083 0.0119175 0.988083 0.988083 0.988083 0.988083 0.988083 0.988083 0.0119175
		 0.988083 0.988083 0.988083 0.0119175 0.0119175 0.988083 0.988083 0.988083;
	setAttr -s 49 ".d[0:48]"  -2147483635 -2147483412 -2147483373 -2147483374 -2147483418 -2147483292 
		-2147483376 -2147483377 -2147483378 -2147483276 -2147483379 -2147483380 -2147483381 -2147483382 -2147483383 -2147483384 -2147483324 -2147483385 
		-2147483386 -2147483387 -2147483308 -2147483388 -2147483389 -2147483390 -2147483391 -2147483634 -2147483618 -2147483606 -2147483594 -2147483304 
		-2147483582 -2147483570 -2147483558 -2147483320 -2147483546 -2147483534 -2147483522 -2147483510 -2147483498 -2147483486 -2147483272 -2147483474 
		-2147483462 -2147483450 -2147483288 -2147483408 -2147483438 -2147483426 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "E698A877-46D4-1B92-0FC6-7C9649317753";
	setAttr -s 49 ".e[0:48]"  0.00991592 0.99008399 0.99008399 0.99008399
		 0.00991592 0.00991592 0.99008399 0.99008399 0.99008399 0.00991592 0.99008399 0.99008399
		 0.99008399 0.99008399 0.99008399 0.99008399 0.00991592 0.99008399 0.99008399 0.99008399
		 0.00991592 0.99008399 0.99008399 0.99008399 0.99008399 0.00991592 0.00991592 0.00991592
		 0.00991592 0.99008399 0.00991592 0.00991592 0.00991592 0.99008399 0.00991592 0.00991592
		 0.00991592 0.00991592 0.00991592 0.00991592 0.99008399 0.00991592 0.00991592 0.00991592
		 0.99008399 0.99008399 0.00991592 0.00991592 0.00991592;
	setAttr -s 49 ".d[0:48]"  -2147483644 -2147483411 -2147483410 -2147483409 -2147483416 -2147483289 
		-2147483407 -2147483406 -2147483405 -2147483273 -2147483404 -2147483403 -2147483402 -2147483401 -2147483400 -2147483399 -2147483321 -2147483398 
		-2147483397 -2147483396 -2147483305 -2147483395 -2147483394 -2147483393 -2147483392 -2147483643 -2147483622 -2147483610 -2147483598 -2147483307 
		-2147483586 -2147483574 -2147483562 -2147483323 -2147483550 -2147483538 -2147483526 -2147483514 -2147483502 -2147483490 -2147483275 -2147483478 
		-2147483466 -2147483454 -2147483291 -2147483375 -2147483442 -2147483430 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "2F411A0A-48AD-53BB-06C2-A4887C349648";
	setAttr -s 13 ".e[0:12]"  0.64765501 0.35234499 0.35234499 0.64765501
		 0.35234499 0.64765501 0.64765501 0.64765501 0.35234499 0.64765501 0.64765501 0.64765501
		 0.64765501;
	setAttr -s 13 ".d[0:12]"  -2147483423 -2147483080 -2147483299 -2147483216 -2147483300 -2147483419 
		-2147483420 -2147483421 -2147483176 -2147483368 -2147483120 -2147483422 -2147483423;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "33B9440B-4F16-AF38-20BF-3E9937FAA748";
	setAttr -s 13 ".e[0:12]"  0.42027101 0.57972902 0.42027101 0.42027101
		 0.57972902 0.57972902 0.57972902 0.57972902 0.42027101 0.57972902 0.57972902 0.57972902
		 0.42027101;
	setAttr -s 13 ".d[0:12]"  -2147483603 -2147483200 -2147483348 -2147483096 -2147483314 -2147483313 
		-2147483104 -2147483312 -2147483192 -2147483311 -2147483310 -2147483309 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "DB9CD3AF-452D-0F71-3350-08938C763604";
	setAttr -s 13 ".e[0:12]"  0.777435 0.222565 0.222565 0.777435 0.222565
		 0.777435 0.777435 0.777435 0.222565 0.777435 0.777435 0.777435 0.777435;
	setAttr -s 13 ".d[0:12]"  -2147483556 -2147483091 -2147483331 -2147483205 -2147483332 -2147483554 
		-2147483553 -2147483552 -2147483187 -2147483359 -2147483109 -2147483551 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "DB54E9F1-416F-A153-419A-BB8BDB0ABB42";
	setAttr -s 13 ".e[0:12]"  0.57899803 0.421002 0.57899803 0.57899803
		 0.421002 0.421002 0.421002 0.421002 0.57899803 0.421002 0.421002 0.421002 0.57899803;
	setAttr -s 13 ".d[0:12]"  -2147483495 -2147483211 -2147483339 -2147483085 -2147483282 -2147483281 
		-2147483115 -2147483280 -2147483181 -2147483279 -2147483278 -2147483277 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B9F17DA8-4A75-98CA-ED7C-D7A6D1D9EEA4";
	setAttr ".ics" -type "componentList" 6 "f[195:198]" "f[206:209]" "f[286:288]" "f[299:301]" "f[310:312]" "f[323:325]";
	setAttr ".ix" -type "matrix" 12.062829276575966 0 0 0 0 21.65884557909866 0 0 0 0 12.421391058598513 0
		 -13.099958260330101 10.856481284095707 9.7438181906846886 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.340584 2.2973773 15.954514 ;
	setAttr ".rs" 65396;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 0.12046084633933951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.820833869527181 0.027058494546377432 15.954513719983945 ;
	setAttr ".cbx" -type "double3" -8.8603327968871888 4.5676962594666044 15.954513719983945 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3CD6AFB9-4C63-2974-5C2F-3D8E04180CA7";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[42]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[43]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[44]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[45]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[46]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[47]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[134]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[147]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[209]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[224]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[257]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[272]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.0084063653 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.0084063653 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.0084063653 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.0084063653 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.0084063653 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.0084063653 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.0084063653 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.0084063653 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.0084063653 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.0084063653 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.0084063653 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.0084063653 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6C79274D-4602-EBB8-8C85-7E80071522A5";
	setAttr ".ics" -type "componentList" 53 "f[6:9]" "f[11]" "f[13]" "f[17]" "f[19]" "f[23]" "f[25]" "f[29]" "f[31]" "f[35]" "f[37]" "f[41]" "f[43]" "f[47]" "f[49]" "f[53]" "f[55]" "f[59]" "f[61]" "f[65]" "f[67]" "f[71]" "f[73]" "f[77]" "f[79]" "f[83]" "f[85]" "f[89]" "f[91]" "f[95]" "f[97]" "f[101]" "f[103]" "f[107]" "f[109]" "f[115]" "f[117]" "f[163]" "f[165]" "f[171]" "f[173]" "f[179]" "f[181]" "f[187]" "f[189]" "f[290]" "f[292]" "f[307]" "f[309]" "f[314]" "f[316]" "f[331]" "f[333]";
	setAttr ".ix" -type "matrix" 12.062829276575966 0 0 0 0 21.65884557909866 0 0 0 0 12.421391058598513 0
		 -13.099958260330101 10.856481284095707 9.7438181906846886 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.099958 21.362701 9.7438183 ;
	setAttr ".rs" 48509;
	setAttr ".lt" -type "double3" 0 0 1.0000481032893838 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.131372898618086 21.039494551240992 3.5331226613854323 ;
	setAttr ".cbx" -type "double3" -7.0685436220421183 21.685906655580631 15.954512979611344 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EE563F0B-4023-00A8-ACC1-2FA458EAED3B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1061\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1061\n            -height 511\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1061\n            -height 511\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1764\n            -height 1090\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1764\\n    -height 1090\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1764\\n    -height 1090\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "95AE895B-445B-32A4-5C12-EF94AFFC8BD0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "6A783AD9-4339-FB26-2E76-DF96E9D7C899";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 693 -695 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId1";
	rename -uid "1EF9E2CE-4FA0-290F-63D2-E39B39547BDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "22BF7F93-4B58-1653-D274-3D8B24E2D0D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:489]";
createNode groupId -n "groupId2";
	rename -uid "37F45881-48A3-8466-2A13-789D8AE0A39D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C057FF6D-46F6-88D4-3A40-BBAC1F24CF08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "BC1E59FF-4B32-5DE4-0387-AE90DB3EC51C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "3B60E062-4C2B-9CA4-1449-8EB1CB772CFB";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit31";
	rename -uid "4533FD8D-4E6E-8C68-94DF-E794FFFA0032";
	setAttr -s 4 ".e[0:3]"  0 0.90036398 0.099636398 1;
	setAttr -s 4 ".d[0:3]"  -2147482845 -2147482626 -2147482628 -2147482844;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId6";
	rename -uid "D8D40F2D-41F3-2E6C-02C8-6BBC19D37DDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A9481B65-476D-6441-806D-C8BDD74AC01C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:489]" "f[493:504]";
createNode groupId -n "groupId7";
	rename -uid "21CFF704-4BE8-159E-DB85-1A8FD8284153";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E599E6A5-421F-6F4A-C105-96A750EDAC71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[490:492]" "f[505:506]";
createNode polySplit -n "polySplit32";
	rename -uid "573D2208-4347-EB35-207B-16A953BCE122";
	setAttr -s 4 ".e[0:3]"  1 0.058639102 0.93200499 0;
	setAttr -s 4 ".d[0:3]"  -2147482925 -2147482616 -2147482626 -2147482926;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "471F2091-4D37-ECB6-337F-429EB1119417";
	setAttr -s 4 ".e[0:3]"  1 0.56068599 0.51645499 0;
	setAttr -s 4 ".d[0:3]"  -2147482886 -2147482616 -2147482611 -2147482887;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "1069706F-4A00-A9E3-C022-C796809D1FD1";
	setAttr -s 4 ".e[0:3]"  1 0.134674 0.87401301 0;
	setAttr -s 4 ".d[0:3]"  -2147482964 -2147482612 -2147482626 -2147482965;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "2AE09331-4D64-5479-32C6-83991D03864C";
	setAttr -s 4 ".e[0:3]"  1 0.049706802 0.95029199 0;
	setAttr -s 4 ".d[0:3]"  -2147483008 -2147482602 -2147482626 -2147483009;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "F09A6AB8-45F1-EB93-65DE-6F8BB9D84B38";
	setAttr -s 4 ".e[0:3]"  1 0.086544 0.91345602 0;
	setAttr -s 4 ".d[0:3]"  -2147483046 -2147482597 -2147482626 -2147483047;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "1B38044D-49A9-4A54-30AE-20BD260D11DD";
	setAttr -s 4 ".e[0:3]"  0 0.94942701 0.0505738 1;
	setAttr -s 4 ".d[0:3]"  -2147483083 -2147482626 -2147482592 -2147483082;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "B700A89D-4FFA-15A4-F54E-90954FD7E5B4";
	setAttr -s 4 ".e[0:3]"  1 0.069364503 0.93063498 0;
	setAttr -s 4 ".d[0:3]"  -2147483117 -2147482586 -2147482626 -2147483118;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "161677CE-4F0A-54FA-E8AE-F8941E8AC279";
	setAttr -s 4 ".e[0:3]"  1 0.50062299 0.49937701 0;
	setAttr -s 4 ".d[0:3]"  -2147483152 -2147482582 -2147482626 -2147483153;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "99A7487D-4096-AEE9-C4E6-58A83D08461A";
	setAttr -s 4 ".e[0:3]"  1 0.122716 0.87728399 0;
	setAttr -s 4 ".d[0:3]"  -2147483187 -2147482577 -2147482626 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "140AAD7D-4813-C728-8447-6DB1B462B1B3";
	setAttr -s 4 ".e[0:3]"  0 0.82058001 0.17941999 1;
	setAttr -s 4 ".d[0:3]"  -2147483223 -2147482626 -2147482572 -2147483222;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "67918C04-48D8-872E-6721-1E9C16BAC016";
	setAttr -s 4 ".e[0:3]"  0 0.78627998 0.21371999 1;
	setAttr -s 4 ".d[0:3]"  -2147483260 -2147482626 -2147482566 -2147483257;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "790DC522-44E8-0D74-7EE0-4A82FF9F8255";
	setAttr -s 4 ".e[0:3]"  1 0.80235797 0.197641 0;
	setAttr -s 4 ".d[0:3]"  -2147483260 -2147482626 -2147482561 -2147483257;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "D21778B9-427E-B598-4327-58824AB98D1D";
	setAttr -s 5 ".e[0:4]"  0.040058199 0.95994198 0.95994198 0.040058199
		 0.040058199;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "2A40F27A-4A71-E270-13E9-3D9CBC455D50";
	setAttr -s 5 ".e[0:4]"  0.039050799 0.960949 0.960949 0.039050799
		 0.039050799;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "F30E8FB4-40E2-B613-278D-1390C819F74F";
	setAttr -s 9 ".e[0:8]"  0.93046898 0.069531299 0.93046898 0.069531299
		 0.069531299 0.069531299 0.93046898 0.93046898 0.93046898;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483632 -2147483624 -2147483640 -2147483639 -2147483622 
		-2147483630 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "84C2F70B-4EEC-C0C6-82E2-20BBE1E8EDB3";
	setAttr -s 9 ".e[0:8]"  0.074614801 0.925385 0.074614801 0.925385
		 0.925385 0.925385 0.074614801 0.074614801 0.074614801;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483619 -2147483624 -2147483617 -2147483616 -2147483615 
		-2147483630 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "EA22E97B-4AF3-A190-A8F8-299050F44E30";
	setAttr -s 9 ".e[0:8]"  0.27606499 0.27606499 0.27606499 0.72393501
		 0.72393501 0.72393501 0.72393501 0.27606499 0.27606499;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483611 -2147483595 -2147483628 -2147483625 -2147483591 
		-2147483607 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "BE8BEA4C-44A1-B989-9B4B-2BAD80E58781";
	setAttr -s 9 ".e[0:8]"  0.92495 0.075050302 0.075050302 0.075050302
		 0.075050302 0.92495 0.92495 0.92495 0.92495;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483586 -2147483587 -2147483588 -2147483581 -2147483607 
		-2147483591 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "BDEEABB1-4AA5-7C00-C1E5-4183D328A16F";
	setAttr -s 9 ".e[0:8]"  0.54605198 0.45394799 0.45394799 0.45394799
		 0.45394799 0.54605198 0.54605198 0.54605198 0.54605198;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483571 -2147483570 -2147483569 -2147483568 -2147483607 
		-2147483591 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "267F7BDA-4180-C9F3-A422-BAA9427C0214";
	setAttr -s 9 ".e[0:8]"  0.84739 0.15261 0.15261 0.15261 0.15261 0.84739
		 0.84739 0.84739 0.84739;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483555 -2147483554 -2147483553 -2147483552 -2147483607 
		-2147483591 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "F08538AC-4792-B145-4A8C-9FA24266BBA7";
	setAttr -s 17 ".e[0:16]"  0.45244199 0.54755801 0.54755801 0.54755801
		 0.54755801 0.45244199 0.45244199 0.45244199 0.45244199 0.45244199 0.45244199 0.54755801
		 0.54755801 0.54755801 0.54755801 0.45244199 0.45244199;
	setAttr -s 17 ".d[0:16]"  -2147483619 -2147483604 -2147483597 -2147483598 -2147483575 -2147483559 
		-2147483543 -2147483527 -2147483615 -2147483616 -2147483617 -2147483602 -2147483531 -2147483547 -2147483563 -2147483579 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "6A46FD10-4914-0709-BDC0-FA81D9BDBB45";
	setAttr -s 17 ".e[0:16]"  0.84037501 0.15962499 0.15962499 0.84037501
		 0.84037501 0.84037501 0.84037501 0.15962499 0.15962499 0.15962499 0.15962499 0.15962499
		 0.15962499 0.84037501 0.84037501 0.84037501 0.84037501;
	setAttr -s 17 ".d[0:16]"  -2147483604 -2147483524 -2147483509 -2147483563 -2147483547 -2147483531 
		-2147483602 -2147483514 -2147483515 -2147483516 -2147483517 -2147483518 -2147483519 -2147483575 -2147483598 -2147483597 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0063E76D-49E1-0551-1E2E-3CB38253F816";
	setAttr ".ics" -type "componentList" 7 "f[27]" "f[35]" "f[51]" "f[65]" "f[67]" "f[69]" "f[73]";
	setAttr ".ix" -type "matrix" 0 0 -2.4060031585450203 0 0 4.2704464535231237 0 0 6.9783030182762245 0 0 0
		 4.6711439688709486 9.5140813172297332 -1.1729360712676096 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6621718 9.5138588 -1.1729361 ;
	setAttr ".rs" 52685;
	setAttr ".lt" -type "double3" 0 1.7852627347509085e-15 -0.072722154313054066 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4435847790486735 7.6753414154552431 -2.37593765054012 ;
	setAttr ".cbx" -type "double3" 7.8807584986276931 11.352376031265852 0.030065508004900598 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EF92D3A9-4737-5138-211B-60940D0489E1";
	setAttr ".ics" -type "componentList" 6 "f[23]" "f[31]" "f[47]" "f[73]" "f[75]" "f[77]";
	setAttr ".ix" -type "matrix" 0 0 -0.22245355810165662 0 0 4.2704464535231237 0 0
		 6.9783030182762245 0 0 0 15.868808761602388 9.5140813172297332 -1.1729360712676096 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.859837 9.5138588 -1.0650711 ;
	setAttr ".rs" 43111;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 0 -0.18639248070672898 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.641249779749749 7.6753419245321304 -1.0684330126182542 ;
	setAttr ".cbx" -type "double3" 19.078422875419861 11.352376285804295 -1.0617092922167812 ;
createNode polySphere -n "polySphere1";
	rename -uid "64F865D5-47E9-2998-2781-CEA4B19D48BB";
createNode polyTweak -n "polyTweak2";
	rename -uid "97D2BC40-4299-8307-8AFD-8C970B0BF4FF";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[0]" -type "float3" -0.035471827 0.098823942 0.011525445 ;
	setAttr ".tk[1]" -type "float3" -0.03017414 0.098823942 0.021922739 ;
	setAttr ".tk[2]" -type "float3" -0.021922804 0.098823942 0.030174073 ;
	setAttr ".tk[3]" -type "float3" -0.011525513 0.098823942 0.03547176 ;
	setAttr ".tk[4]" -type "float3" -2.8421981e-08 0.098823942 0.037297204 ;
	setAttr ".tk[5]" -type "float3" 0.011525456 0.098823942 0.035471752 ;
	setAttr ".tk[6]" -type "float3" 0.021922745 0.098823942 0.030174067 ;
	setAttr ".tk[7]" -type "float3" 0.030174075 0.098823942 0.021922726 ;
	setAttr ".tk[8]" -type "float3" 0.03547176 0.098823942 0.011525441 ;
	setAttr ".tk[9]" -type "float3" 0.037297215 0.098823942 -4.2632966e-08 ;
	setAttr ".tk[10]" -type "float3" 0.03547176 0.098823942 -0.011525525 ;
	setAttr ".tk[11]" -type "float3" 0.030174075 0.098823942 -0.021922816 ;
	setAttr ".tk[12]" -type "float3" 0.021922741 0.098823942 -0.03017414 ;
	setAttr ".tk[13]" -type "float3" 0.011525455 0.098823942 -0.035471827 ;
	setAttr ".tk[14]" -type "float3" -2.7310433e-08 0.098823942 -0.037297279 ;
	setAttr ".tk[15]" -type "float3" -0.011525507 0.098823942 -0.035471823 ;
	setAttr ".tk[16]" -type "float3" -0.021922795 0.098823942 -0.030174134 ;
	setAttr ".tk[17]" -type "float3" -0.030174127 0.098823942 -0.02192281 ;
	setAttr ".tk[18]" -type "float3" -0.035471816 0.098823942 -0.011525522 ;
	setAttr ".tk[19]" -type "float3" -0.037297264 0.098823942 -4.2632966e-08 ;
	setAttr ".tk[20]" -type "float3" -0.070070192 0.090090171 0.022767136 ;
	setAttr ".tk[21]" -type "float3" -0.059605274 0.090090171 0.043305703 ;
	setAttr ".tk[22]" -type "float3" -0.04330577 0.090090171 0.059605196 ;
	setAttr ".tk[23]" -type "float3" -0.022767195 0.090090171 0.070070125 ;
	setAttr ".tk[24]" -type "float3" -2.8421981e-08 0.090090171 0.073676072 ;
	setAttr ".tk[25]" -type "float3" 0.022767143 0.090090171 0.070070125 ;
	setAttr ".tk[26]" -type "float3" 0.04330571 0.090090171 0.059605174 ;
	setAttr ".tk[27]" -type "float3" 0.059605196 0.090090171 0.04330568 ;
	setAttr ".tk[28]" -type "float3" 0.070070125 0.090090171 0.022767119 ;
	setAttr ".tk[29]" -type "float3" 0.073676072 0.090090171 -4.2632966e-08 ;
	setAttr ".tk[30]" -type "float3" 0.070070125 0.090090171 -0.022767212 ;
	setAttr ".tk[31]" -type "float3" 0.059605177 0.090090171 -0.04330577 ;
	setAttr ".tk[32]" -type "float3" 0.043305703 0.090090171 -0.059605271 ;
	setAttr ".tk[33]" -type "float3" 0.02276714 0.090090171 -0.070070162 ;
	setAttr ".tk[34]" -type "float3" -2.6226255e-08 0.090090171 -0.073676147 ;
	setAttr ".tk[35]" -type "float3" -0.02276719 0.090090171 -0.070070155 ;
	setAttr ".tk[36]" -type "float3" -0.043305751 0.090090171 -0.059605267 ;
	setAttr ".tk[37]" -type "float3" -0.05960523 0.090090171 -0.043305766 ;
	setAttr ".tk[38]" -type "float3" -0.070070148 0.090090171 -0.022767201 ;
	setAttr ".tk[39]" -type "float3" -0.073676124 0.090090171 -4.2632966e-08 ;
	setAttr ".tk[40]" -type "float3" -0.10294318 0.075773001 0.033448223 ;
	setAttr ".tk[41]" -type "float3" -0.087568715 0.075773001 0.063622333 ;
	setAttr ".tk[42]" -type "float3" -0.063622415 0.075773001 0.087568663 ;
	setAttr ".tk[43]" -type "float3" -0.033448298 0.075773001 0.10294312 ;
	setAttr ".tk[44]" -type "float3" -2.8421981e-08 0.075773001 0.10824081 ;
	setAttr ".tk[45]" -type "float3" 0.03344823 0.075773001 0.10294311 ;
	setAttr ".tk[46]" -type "float3" 0.063622333 0.075773001 0.087568626 ;
	setAttr ".tk[47]" -type "float3" 0.087568633 0.075773001 0.063622318 ;
	setAttr ".tk[48]" -type "float3" 0.10294311 0.075773001 0.033448208 ;
	setAttr ".tk[49]" -type "float3" 0.10824081 0.075773001 -4.2632966e-08 ;
	setAttr ".tk[50]" -type "float3" 0.10294311 0.075773001 -0.033448301 ;
	setAttr ".tk[51]" -type "float3" 0.087568626 0.075773001 -0.063622408 ;
	setAttr ".tk[52]" -type "float3" 0.063622326 0.075773001 -0.087568708 ;
	setAttr ".tk[53]" -type "float3" 0.033448223 0.075773001 -0.10294315 ;
	setAttr ".tk[54]" -type "float3" -2.5196154e-08 0.075773001 -0.10824084 ;
	setAttr ".tk[55]" -type "float3" -0.033448275 0.075773001 -0.10294314 ;
	setAttr ".tk[56]" -type "float3" -0.06362237 0.075773001 -0.087568708 ;
	setAttr ".tk[57]" -type "float3" -0.087568685 0.075773001 -0.063622393 ;
	setAttr ".tk[58]" -type "float3" -0.10294314 0.075773001 -0.033448298 ;
	setAttr ".tk[59]" -type "float3" -0.10824083 0.075773001 -4.2632966e-08 ;
	setAttr ".tk[60]" -type "float3" -0.13328141 0.056224994 0.043305703 ;
	setAttr ".tk[61]" -type "float3" -0.11337593 0.056224994 0.082372345 ;
	setAttr ".tk[62]" -type "float3" -0.082372442 0.056224994 0.11337589 ;
	setAttr ".tk[63]" -type "float3" -0.043305766 0.056224994 0.13328134 ;
	setAttr ".tk[64]" -type "float3" -2.8421981e-08 0.056224994 0.14014027 ;
	setAttr ".tk[65]" -type "float3" 0.04330571 0.056224994 0.13328132 ;
	setAttr ".tk[66]" -type "float3" 0.082372345 0.056224994 0.11337584 ;
	setAttr ".tk[67]" -type "float3" 0.11337585 0.056224994 0.08237233 ;
	setAttr ".tk[68]" -type "float3" 0.13328129 0.056224994 0.043305676 ;
	setAttr ".tk[69]" -type "float3" 0.14014025 0.056224994 -4.2632966e-08 ;
	setAttr ".tk[70]" -type "float3" 0.13328129 0.056224994 -0.043305766 ;
	setAttr ".tk[71]" -type "float3" 0.11337584 0.056224994 -0.08237242 ;
	setAttr ".tk[72]" -type "float3" 0.082372338 0.056224994 -0.1133759 ;
	setAttr ".tk[73]" -type "float3" 0.043305699 0.056224994 -0.13328135 ;
	setAttr ".tk[74]" -type "float3" -2.4245471e-08 0.056224994 -0.1401403 ;
	setAttr ".tk[75]" -type "float3" -0.043305747 0.056224994 -0.13328135 ;
	setAttr ".tk[76]" -type "float3" -0.082372397 0.056224994 -0.11337589 ;
	setAttr ".tk[77]" -type "float3" -0.11337589 0.056224994 -0.08237242 ;
	setAttr ".tk[78]" -type "float3" -0.13328134 0.056224994 -0.043305762 ;
	setAttr ".tk[79]" -type "float3" -0.14014027 0.056224994 -4.2632966e-08 ;
	setAttr ".tk[80]" -type "float3" -0.16033775 0.031927463 0.052096844 ;
	setAttr ".tk[81]" -type "float3" -0.13639146 0.031927463 0.099094145 ;
	setAttr ".tk[82]" -type "float3" -0.099094227 0.031927463 0.1363914 ;
	setAttr ".tk[83]" -type "float3" -0.052096907 0.031927463 0.16033772 ;
	setAttr ".tk[84]" -type "float3" -2.8421981e-08 0.031927463 0.16858904 ;
	setAttr ".tk[85]" -type "float3" 0.052096866 0.031927463 0.1603377 ;
	setAttr ".tk[86]" -type "float3" 0.099094138 0.031927463 0.13639136 ;
	setAttr ".tk[87]" -type "float3" 0.13639136 0.031927463 0.099094093 ;
	setAttr ".tk[88]" -type "float3" 0.16033769 0.031927463 0.052096833 ;
	setAttr ".tk[89]" -type "float3" 0.16858903 0.031927463 -4.2632966e-08 ;
	setAttr ".tk[90]" -type "float3" 0.16033769 0.031927463 -0.052096903 ;
	setAttr ".tk[91]" -type "float3" 0.13639136 0.031927463 -0.099094167 ;
	setAttr ".tk[92]" -type "float3" 0.099094093 0.031927463 -0.13639142 ;
	setAttr ".tk[93]" -type "float3" 0.05209684 0.031927463 -0.16033772 ;
	setAttr ".tk[94]" -type "float3" -2.3397629e-08 0.031927463 -0.16858904 ;
	setAttr ".tk[95]" -type "float3" -0.052096888 0.031927463 -0.16033772 ;
	setAttr ".tk[96]" -type "float3" -0.099094152 0.031927463 -0.13639142 ;
	setAttr ".tk[97]" -type "float3" -0.1363914 0.031927463 -0.09909416 ;
	setAttr ".tk[98]" -type "float3" -0.1603377 0.031927463 -0.0520969 ;
	setAttr ".tk[99]" -type "float3" -0.16858904 0.031927463 -4.2632966e-08 ;
	setAttr ".tk[100]" -type "float3" -0.18344608 0.0034787348 0.059605196 ;
	setAttr ".tk[101]" -type "float3" -0.15604857 0.0034787348 0.11337589 ;
	setAttr ".tk[102]" -type "float3" -0.11337592 0.0034787348 0.15604849 ;
	setAttr ".tk[103]" -type "float3" -0.059605271 0.0034787348 0.18344603 ;
	setAttr ".tk[104]" -type "float3" -2.8421981e-08 0.0034787348 0.19288649 ;
	setAttr ".tk[105]" -type "float3" 0.059605215 0.0034787348 0.18344602 ;
	setAttr ".tk[106]" -type "float3" 0.11337588 0.0034787348 0.15604846 ;
	setAttr ".tk[107]" -type "float3" 0.15604846 0.0034787348 0.11337582 ;
	setAttr ".tk[108]" -type "float3" 0.18344602 0.0034787348 0.05960517 ;
	setAttr ".tk[109]" -type "float3" 0.19288649 0.0034787348 -4.2632966e-08 ;
	setAttr ".tk[110]" -type "float3" 0.18344602 0.0034787348 -0.059605271 ;
	setAttr ".tk[111]" -type "float3" 0.15604846 0.0034787348 -0.11337591 ;
	setAttr ".tk[112]" -type "float3" 0.11337584 0.0034787348 -0.15604851 ;
	setAttr ".tk[113]" -type "float3" 0.059605177 0.0034787348 -0.18344603 ;
	setAttr ".tk[114]" -type "float3" -2.2673515e-08 0.0034787348 -0.19288653 ;
	setAttr ".tk[115]" -type "float3" -0.059605226 0.0034787348 -0.18344603 ;
	setAttr ".tk[116]" -type "float3" -0.11337589 0.0034787348 -0.15604849 ;
	setAttr ".tk[117]" -type "float3" -0.15604848 0.0034787348 -0.11337589 ;
	setAttr ".tk[118]" -type "float3" -0.18344602 0.0034787348 -0.059605263 ;
	setAttr ".tk[119]" -type "float3" -0.19288649 0.0034787348 -4.2632966e-08 ;
	setAttr ".tk[120]" -type "float3" -0.20203736 -0.028420715 0.065645859 ;
	setAttr ".tk[121]" -type "float3" -0.17186329 -0.028420715 0.1248659 ;
	setAttr ".tk[122]" -type "float3" -0.12486595 -0.028420715 0.17186317 ;
	setAttr ".tk[123]" -type "float3" -0.065645941 -0.028420715 0.20203732 ;
	setAttr ".tk[124]" -type "float3" -2.8421981e-08 -0.028420715 0.21243459 ;
	setAttr ".tk[125]" -type "float3" 0.065645888 -0.028420715 0.20203732 ;
	setAttr ".tk[126]" -type "float3" 0.1248659 -0.028420715 0.17186314 ;
	setAttr ".tk[127]" -type "float3" 0.17186314 -0.028420715 0.12486587 ;
	setAttr ".tk[128]" -type "float3" 0.2020373 -0.028420715 0.065645844 ;
	setAttr ".tk[129]" -type "float3" 0.21243457 -0.028420715 -4.2632966e-08 ;
	setAttr ".tk[130]" -type "float3" 0.2020373 -0.028420715 -0.065645933 ;
	setAttr ".tk[131]" -type "float3" 0.17186314 -0.028420715 -0.12486592 ;
	setAttr ".tk[132]" -type "float3" 0.12486588 -0.028420715 -0.17186318 ;
	setAttr ".tk[133]" -type "float3" 0.065645851 -0.028420715 -0.20203733 ;
	setAttr ".tk[134]" -type "float3" -2.2090935e-08 -0.028420715 -0.2124346 ;
	setAttr ".tk[135]" -type "float3" -0.065645903 -0.028420715 -0.20203732 ;
	setAttr ".tk[136]" -type "float3" -0.1248659 -0.028420715 -0.17186317 ;
	setAttr ".tk[137]" -type "float3" -0.17186315 -0.028420715 -0.12486592 ;
	setAttr ".tk[138]" -type "float3" -0.2020373 -0.028420715 -0.065645933 ;
	setAttr ".tk[139]" -type "float3" -0.21243457 -0.028420715 -4.2632966e-08 ;
	setAttr ".tk[140]" -type "float3" -0.21565381 -0.062985428 0.070070125 ;
	setAttr ".tk[141]" -type "float3" -0.18344608 -0.062985428 0.13328134 ;
	setAttr ".tk[142]" -type "float3" -0.13328141 -0.062985428 0.18344603 ;
	setAttr ".tk[143]" -type "float3" -0.070070177 -0.062985428 0.21565375 ;
	setAttr ".tk[144]" -type "float3" -2.8421981e-08 -0.062985428 0.22675179 ;
	setAttr ".tk[145]" -type "float3" 0.070070133 -0.062985428 0.21565375 ;
	setAttr ".tk[146]" -type "float3" 0.13328134 -0.062985428 0.18344602 ;
	setAttr ".tk[147]" -type "float3" 0.18344602 -0.062985428 0.13328129 ;
	setAttr ".tk[148]" -type "float3" 0.21565372 -0.062985428 0.07007011 ;
	setAttr ".tk[149]" -type "float3" 0.22675176 -0.062985428 -4.2632966e-08 ;
	setAttr ".tk[150]" -type "float3" 0.21565372 -0.062985428 -0.070070177 ;
	setAttr ".tk[151]" -type "float3" 0.18344602 -0.062985428 -0.13328135 ;
	setAttr ".tk[152]" -type "float3" 0.13328129 -0.062985428 -0.18344603 ;
	setAttr ".tk[153]" -type "float3" 0.070070125 -0.062985428 -0.21565375 ;
	setAttr ".tk[154]" -type "float3" -2.1664254e-08 -0.062985428 -0.22675179 ;
	setAttr ".tk[155]" -type "float3" -0.070070148 -0.062985428 -0.21565375 ;
	setAttr ".tk[156]" -type "float3" -0.13328134 -0.062985428 -0.18344603 ;
	setAttr ".tk[157]" -type "float3" -0.18344602 -0.062985428 -0.13328135 ;
	setAttr ".tk[158]" -type "float3" -0.21565372 -0.062985428 -0.070070155 ;
	setAttr ".tk[159]" -type "float3" -0.22675176 -0.062985428 -4.2632966e-08 ;
	setAttr ".tk[160]" -type "float3" -0.14083892 -0.055290621 0.045761306 ;
	setAttr ".tk[161]" -type "float3" -0.11980476 -0.055290621 0.087043218 ;
	setAttr ".tk[162]" -type "float3" -0.087043241 -0.055290621 0.11980468 ;
	setAttr ".tk[163]" -type "float3" -0.045761351 -0.055290621 0.14083886 ;
	setAttr ".tk[164]" -type "float3" -1.787336e-08 -0.055290621 0.14808674 ;
	setAttr ".tk[165]" -type "float3" 0.04576131 -0.055290621 0.14083886 ;
	setAttr ".tk[166]" -type "float3" 0.087043211 -0.055290621 0.11980467 ;
	setAttr ".tk[167]" -type "float3" 0.11980467 -0.055290621 0.087043189 ;
	setAttr ".tk[168]" -type "float3" 0.14083883 -0.055290621 0.045761295 ;
	setAttr ".tk[169]" -type "float3" 0.14808673 -0.055290621 -2.681004e-08 ;
	setAttr ".tk[170]" -type "float3" 0.14083883 -0.055290621 -0.045761351 ;
	setAttr ".tk[171]" -type "float3" 0.11980466 -0.055290621 -0.087043226 ;
	setAttr ".tk[172]" -type "float3" 0.087043189 -0.055290621 -0.11980468 ;
	setAttr ".tk[173]" -type "float3" 0.045761295 -0.055290621 -0.14083886 ;
	setAttr ".tk[174]" -type "float3" -1.3460034e-08 -0.055290621 -0.14808674 ;
	setAttr ".tk[175]" -type "float3" -0.045761317 -0.055290621 -0.14083886 ;
	setAttr ".tk[176]" -type "float3" -0.087043211 -0.055290621 -0.11980467 ;
	setAttr ".tk[177]" -type "float3" -0.11980467 -0.055290621 -0.087043226 ;
	setAttr ".tk[178]" -type "float3" -0.14083883 -0.055290621 -0.045761328 ;
	setAttr ".tk[179]" -type "float3" -0.14808673 -0.055290621 -2.681004e-08 ;
	setAttr ".tk[180]" -type "float3" -0.12152343 -0.064244337 0.039485324 ;
	setAttr ".tk[181]" -type "float3" -0.103374 -0.064244337 0.075105578 ;
	setAttr ".tk[182]" -type "float3" -0.075105608 -0.064244337 0.10337395 ;
	setAttr ".tk[183]" -type "float3" -0.039485361 -0.064244337 0.12152339 ;
	setAttr ".tk[184]" -type "float3" -1.5232231e-08 -0.064244337 0.12777726 ;
	setAttr ".tk[185]" -type "float3" 0.039485328 -0.064244337 0.12152338 ;
	setAttr ".tk[186]" -type "float3" 0.075105563 -0.064244337 0.10337394 ;
	setAttr ".tk[187]" -type "float3" 0.10337394 -0.064244337 0.075105548 ;
	setAttr ".tk[188]" -type "float3" 0.12152336 -0.064244337 0.039485309 ;
	setAttr ".tk[189]" -type "float3" 0.12777723 -0.064244337 -2.2848347e-08 ;
	setAttr ".tk[190]" -type "float3" 0.12152336 -0.064244337 -0.039485354 ;
	setAttr ".tk[191]" -type "float3" 0.10337394 -0.064244337 -0.075105593 ;
	setAttr ".tk[192]" -type "float3" 0.075105548 -0.064244337 -0.10337395 ;
	setAttr ".tk[193]" -type "float3" 0.03948532 -0.064244337 -0.12152339 ;
	setAttr ".tk[194]" -type "float3" -1.1424173e-08 -0.064244337 -0.12777726 ;
	setAttr ".tk[195]" -type "float3" -0.039485332 -0.064244337 -0.12152338 ;
	setAttr ".tk[196]" -type "float3" -0.075105563 -0.064244337 -0.10337394 ;
	setAttr ".tk[197]" -type "float3" -0.10337394 -0.064244337 -0.075105578 ;
	setAttr ".tk[198]" -type "float3" -0.12152336 -0.064244337 -0.039485347 ;
	setAttr ".tk[199]" -type "float3" -0.12777723 -0.064244337 -2.2848347e-08 ;
	setAttr ".tk[200]" -type "float3" -0.061799325 -0.043186545 0.020079805 ;
	setAttr ".tk[201]" -type "float3" -0.05256965 -0.043186545 0.038194068 ;
	setAttr ".tk[202]" -type "float3" -0.03819409 -0.043186545 0.052569624 ;
	setAttr ".tk[203]" -type "float3" -0.020079821 -0.043186545 0.061799303 ;
	setAttr ".tk[204]" -type "float3" -7.84273e-09 -0.043186545 0.064979635 ;
	setAttr ".tk[205]" -type "float3" 0.020079806 -0.043186545 0.061799303 ;
	setAttr ".tk[206]" -type "float3" 0.038194064 -0.043186545 0.052569613 ;
	setAttr ".tk[207]" -type "float3" 0.052569613 -0.043186545 0.03819406 ;
	setAttr ".tk[208]" -type "float3" 0.061799284 -0.043186545 0.020079795 ;
	setAttr ".tk[209]" -type "float3" 0.064979613 -0.043186545 -1.1764095e-08 ;
	setAttr ".tk[210]" -type "float3" 0.061799284 -0.043186545 -0.020079821 ;
	setAttr ".tk[211]" -type "float3" 0.052569609 -0.043186545 -0.038194079 ;
	setAttr ".tk[212]" -type "float3" 0.03819406 -0.043186545 -0.052569624 ;
	setAttr ".tk[213]" -type "float3" 0.020079801 -0.043186545 -0.061799303 ;
	setAttr ".tk[214]" -type "float3" -5.9061871e-09 -0.043186545 -0.064979635 ;
	setAttr ".tk[215]" -type "float3" -0.02007981 -0.043186545 -0.061799303 ;
	setAttr ".tk[216]" -type "float3" -0.038194064 -0.043186545 -0.05256962 ;
	setAttr ".tk[217]" -type "float3" -0.052569613 -0.043186545 -0.038194072 ;
	setAttr ".tk[218]" -type "float3" -0.061799288 -0.043186545 -0.020079816 ;
	setAttr ".tk[219]" -type "float3" -0.064979613 -0.043186545 -1.1764095e-08 ;
	setAttr ".tk[220]" -type "float3" -0.00032204142 -0.00028804239 0.00010463751 ;
	setAttr ".tk[221]" -type "float3" -0.00027394478 -0.00028804239 0.00019903244 ;
	setAttr ".tk[222]" -type "float3" -0.00019903255 -0.00028804239 0.00027394464 ;
	setAttr ".tk[223]" -type "float3" -0.00010463763 -0.00028804239 0.00032204128 ;
	setAttr ".tk[224]" -type "float3" -4.2443271e-11 -0.00028804239 0.00033861422 ;
	setAttr ".tk[225]" -type "float3" 0.00010463753 -0.00028804239 0.00032204122 ;
	setAttr ".tk[226]" -type "float3" 0.00019903244 -0.00028804239 0.00027394461 ;
	setAttr ".tk[227]" -type "float3" 0.00027394461 -0.00028804239 0.00019903241 ;
	setAttr ".tk[228]" -type "float3" 0.00032204119 -0.00028804239 0.00010463747 ;
	setAttr ".tk[229]" -type "float3" 0.00033861416 -0.00028804239 -6.3664907e-11 ;
	setAttr ".tk[230]" -type "float3" 0.00032204119 -0.00028804239 -0.00010463763 ;
	setAttr ".tk[231]" -type "float3" 0.00027394458 -0.00028804239 -0.00019903247 ;
	setAttr ".tk[232]" -type "float3" 0.00019903241 -0.00028804239 -0.00027394466 ;
	setAttr ".tk[233]" -type "float3" 0.00010463749 -0.00028804239 -0.00032204128 ;
	setAttr ".tk[234]" -type "float3" -3.2351784e-11 -0.00028804239 -0.00033861422 ;
	setAttr ".tk[235]" -type "float3" -0.00010463754 -0.00028804239 -0.00032204122 ;
	setAttr ".tk[236]" -type "float3" -0.00019903244 -0.00028804239 -0.00027394464 ;
	setAttr ".tk[237]" -type "float3" -0.00027394461 -0.00028804239 -0.00019903245 ;
	setAttr ".tk[238]" -type "float3" -0.00032204119 -0.00028804239 -0.00010463758 ;
	setAttr ".tk[239]" -type "float3" -0.00033861416 -0.00028804239 -6.3664907e-11 ;
	setAttr ".tk[380]" -type "float3" -2.8421981e-08 0.10175929 -4.2632966e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "74A1D2A3-4397-13F4-702A-9FBB4901F526";
	setAttr ".dc" -type "componentList" 2 "f[0:139]" "f[360:379]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "8793E030-483B-9427-E6AA-70A933305451";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweak -n "polyTweak3";
	rename -uid "C95C1B46-4BC7-6E78-66DB-4496FD247FCB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.028480059 0.0033132569
		 0.0092537245 -0.024226584 0.0033132569 0.017601633 -0.017601645 0.0033132569 0.024226572
		 -0.0092537329 0.0033132569 0.028480047 -3.7535131e-09 0.0033132569 0.02994569 0.0092537245
		 0.0033132569 0.028480042 0.017601632 0.0033132569 0.024226567 0.024226569 0.0033132569
		 0.01760163 0.02848004 0.0033132569 0.0092537208 0.029945685 0.0033132569 -5.63027e-09
		 0.02848004 0.0033132569 -0.0092537329 0.024226567 0.0033132569 -0.017601639 0.01760163
		 0.0033132569 -0.024226574 0.0092537235 0.0033132569 -0.028480047 -2.8610623e-09 0.0033132569
		 -0.02994569 -0.0092537273 0.0033132569 -0.028480042 -0.017601632 0.0033132569 -0.024226572
		 -0.024226569 0.0033132569 -0.017601635 -0.02848004 0.0033132569 -0.0092537329 -0.029945685
		 0.0033132569 -5.63027e-09 -0.03301359 -0.0033132569 0.010726757 -0.028083039 -0.0033132569
		 0.020403512 -0.020403521 -0.0033132569 0.028083026 -0.010726769 -0.0033132569 0.033013575
		 -4.1896353e-09 -0.0033132569 0.034712527 0.010726758 -0.0033132569 0.033013571 0.020403508
		 -0.0033132569 0.028083019 0.028083019 -0.0033132569 0.020403504 0.033013571 -0.0033132569
		 0.010726755 0.034712523 -0.0033132569 -6.2844538e-09 0.033013571 -0.0033132569 -0.010726766
		 0.028083015 -0.0033132569 -0.020403516 0.020403504 -0.0033132569 -0.028083026 0.010726756
		 -0.0033132569 -0.033013575 -3.1551222e-09 -0.0033132569 -0.034712527 -0.010726761
		 -0.0033132569 -0.033013575 -0.020403508 -0.0033132569 -0.028083023 -0.028083019 -0.0033132569
		 -0.020403514 -0.033013571 -0.0033132569 -0.010726766 -0.034712523 -0.0033132569 -6.2844538e-09;
createNode polyPoke -n "polyPoke1";
	rename -uid "F9FC0306-466F-83CB-7A71-6084A4BB55E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[240]";
	setAttr ".ix" -type "matrix" 0.12871036379856804 0 0 0 0 -5.7158883758820184e-17 0.12871036379856804 0
		 0 -0.12871036379856804 -5.7158883758820184e-17 0 1.8287374733484176 2.0867696703897622 16.361415622336629 1;
	setAttr ".ws" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "47214D6C-4DF3-537E-DAFE-29B6201576CF";
	setAttr ".ics" -type "componentList" 1 "f[240:259]";
	setAttr ".ix" -type "matrix" 0.12871036379856804 0 0 0 0 -5.7158883758820184e-17 0.12871036379856804 0
		 0 -0.12871036379856804 -5.7158883758820184e-17 0 1.8287374733484176 2.0867696703897622 16.361415622336629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8287375 2.0867693 16.313961 ;
	setAttr ".rs" 41230;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 4.3228068465490163e-16 0.12243577973014666 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7393662962879357 1.997398247833744 16.313961335146644 ;
	setAttr ".cbx" -type "double3" 1.9181086504088996 2.1761406019547076 16.313961335146644 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "801994C9-4F20-1513-9F47-C1B01D5163B8";
	setAttr ".ics" -type "componentList" 1 "f[240:259]";
	setAttr ".ix" -type "matrix" 0.12871036379856804 0 0 0 0 -5.7158883758820184e-17 0.12871036379856804 0
		 0 -0.12871036379856804 -5.7158883758820184e-17 0 1.8287374733484176 2.0867696703897622 16.361415622336629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8287377 2.0867691 16.252743 ;
	setAttr ".rs" 38053;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 2.3418710677405242e-17 0.08514211967152302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7508114209436043 2.0088419148596652 16.252742749983636 ;
	setAttr ".cbx" -type "double3" 1.906664139492072 2.1646964439377139 16.252742749983636 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F2CA2319-4A5F-ECB1-9102-1B80E9F4C7B4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  0.084559426 0.47562522 -0.027475286
		 6.716449e-07 0.47562522 2.4423451e-07 0.071933366 0.47562522 -0.052261192 -0.084556617
		 0.47562522 0.027475413 -0.071929447 0.47562522 0.052261796 -0.088911079 0.47562522
		 -6.9557075e-16 -0.084557116 0.47562522 -0.027475286 -0.07192798 0.47562522 -0.052261192
		 -0.052261002 0.47562522 -0.07193134 -0.02747486 0.47562522 -0.084560595 3.0529318e-07
		 0.47562522 -0.088912115 0.027475715 0.47562522 -0.084560595 0.052264541 0.47562522
		 -0.07193134 0.088911079 0.47562522 -6.9557075e-16 0.084560782 0.47562522 0.027475413
		 0.071931772 0.47562522 0.052261543 0.052260879 0.47562522 0.071931474 0.027475715
		 0.47562522 0.084560595 3.0529318e-07 0.47562522 0.088912115 -0.02747486 0.47562522
		 0.084560595 -0.052263077 0.47562522 0.071931474;
createNode displayLayer -n "layer2";
	rename -uid "430BFCC4-481E-762A-38B8-848540314D4F";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode polySplit -n "polySplit54";
	rename -uid "A3286F95-4A7C-C2DD-2B0D-5AA10C1DF4CE";
	setAttr -s 5 ".e[0:4]"  0.51520699 0.48479301 0.48479301 0.51520699
		 0.51520699;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "E3AC2E08-4676-2C48-C78D-BFBDFEB794F9";
	setAttr -s 5 ".e[0:4]"  0.67880899 0.32119101 0.32119101 0.67880899
		 0.67880899;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9348D404-4E81-8FE9-582A-76A472777C06";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 -2.4060031585450203 0 0 2.9864120962681735 0 0 4.5721732305708453 0 0 0
		 -0.34860593489048064 1.4475424596728708 2.2988745077545065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34860593 2.6885345 2.2988746 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6346925501759033 2.4363206814974703 1.0958729284819964 ;
	setAttr ".cbx" -type "double3" 1.937480680394942 2.9407485078069575 3.5018760870270169 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3657C08D-45CD-EFF2-8629-EB81E97B020B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.026377894 1.8626451e-09 ;
	setAttr ".tk[11]" -type "float3" 0 -0.02637789 -1.8626451e-09 ;
	setAttr ".tk[14]" -type "float3" 0 0.026377894 1.8626451e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0.026377892 -1.8626451e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "41787E49-41AE-46BF-C382-E1867B857878";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 -2.4060031585450203 0 0 2.9864120962681735 0 0 4.5721732305708453 0 0 0
		 -0.34860593489048064 1.4475424596728708 2.2988745077545065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34860581 2.6885347 2.2988749 ;
	setAttr ".rs" 56749;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 -0.19395386164922096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4646891726448095 2.4550765213551404 1.1853333042881757 ;
	setAttr ".cbx" -type "double3" 1.7674775753866094 2.9219928459533198 3.41241621315221 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6FE22A42-4D86-F215-EBF1-DEBB62139AA9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.037182134 -0.006280344 -0.03718213
		 -0.037182134 0.006280344 -0.03718213 -0.037182134 0.006280344 0.03718213 0.037182134
		 -0.006280344 0.03718213;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CF216B36-462E-9C85-AF27-A48B75729D26";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0 0 -2.4060031585450203 0 0 2.9864120962681735 0 0 4.5721732305708453 0 0 0
		 -0.34860593489048064 1.4475424596728708 2.2988745077545065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9374807 1.1970428 2.2988749 ;
	setAttr ".rs" 42155;
	setAttr ".lt" -type "double3" 0 0 0.3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.937480680394942 0.90112891130194461 1.0958731435954419 ;
	setAttr ".cbx" -type "double3" 1.937480680394942 1.4929568063995859 3.5018768040718347 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "01E7498C-416E-4B48-5158-38B4D25970B7";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0 0 -2.4060031585450203 0 0 2.9864120962681735 0 0 4.5721732305708453 0 0 0
		 -0.34860593489048064 1.4475424596728708 2.2988745077545065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6346922 1.1970428 2.2988751 ;
	setAttr ".rs" 49958;
	setAttr ".lt" -type "double3" 0 -4.4115969677114687e-16 0.3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6346922776531421 0.90112891130194461 1.0958732870044054 ;
	setAttr ".cbx" -type "double3" -2.6346922776531421 1.4929568063995859 3.5018768040718347 ;
createNode polySplit -n "polySplit56";
	rename -uid "7C335E23-4C7E-1D88-706D-EA8016266106";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483599 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "204819B4-41ED-D8F8-73E4-F5ACB176D1AB";
	setAttr -s 11 ".e[0:10]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.2 0.80000001 0.2 0.2 0.2 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483635 -2147483628 -2147483583 -2147483597 -2147483600 -2147483581 
		-2147483625 -2147483634 -2147483592 -2147483589 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "7C6EEB95-4390-AB6C-17D0-5A93225D53B8";
	setAttr -s 11 ".e[0:10]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.2 0.80000001 0.2 0.2 0.2 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483580 -2147483571 -2147483572 -2147483573 -2147483625 
		-2147483575 -2147483600 -2147483597 -2147483583 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "A64A97D2-4355-17BB-B623-25BF0BD2D71B";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.2 0.80000001 0.80000001 0.80000001
		 0.2 0.80000001 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483596 -2147483561 -2147483549 -2147483591 -2147483593 -2147483547 
		-2147483563 -2147483595 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0640050B-4BD2-6BD1-C8E9-96B5C89B92ED";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EBE388E4-491E-8CBE-0C1A-55B2CA976FC5";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D5FD8741-4E28-8CF2-5300-648957AE6C88";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3551D73D-47E3-1332-36B8-DDBC0A791D06";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "EA0A32EA-4017-2773-D17A-A0AAD11254FC";
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[121]";
	setAttr ".ix" -type "matrix" 0 0 -2.4060031585450203 0 0 2.9864120962681735 0 0 4.5721732305708453 0 0 0
		 -0.34860593489048064 1.4475424596728708 2.2988745077545065 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "070782C9-4024-D144-E5D5-BA9EB63A7D44";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[75]";
	setAttr ".ix" -type "matrix" 0 0 -2.4060031585450203 0 0 2.9864120962681735 0 0 4.5721732305708453 0 0 0
		 -0.34860593489048064 1.4475424596728708 2.2988745077545065 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "3B49DC66-4B1C-9ED7-342B-BF9A433C999B";
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[109]";
	setAttr ".ix" -type "matrix" 0 0 -2.4060031585450203 0 0 2.9864120962681735 0 0 4.5721732305708453 0 0 0
		 -0.34860593489048064 1.4475424596728708 2.2988745077545065 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "4B96B49A-450D-F93E-2F62-4A933656AA56";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[113]";
	setAttr ".ix" -type "matrix" 0 0 -2.4060031585450203 0 0 2.9864120962681735 0 0 4.5721732305708453 0 0 0
		 -0.34860593489048064 1.4475424596728708 2.2988745077545065 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "272E64CA-4607-7B74-1A85-AF85AC39AAE4";
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[97]";
	setAttr ".ix" -type "matrix" 0 0 -2.4060031585450203 0 0 2.9864120962681735 0 0 4.5721732305708453 0 0 0
		 -0.34860593489048064 1.4475424596728708 2.2988745077545065 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "462CF92A-4685-B97D-BFC4-FCA954965A45";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[93]";
	setAttr ".ix" -type "matrix" 0 0 -2.4060031585450203 0 0 2.9864120962681735 0 0 4.5721732305708453 0 0 0
		 -0.34860593489048064 1.4475424596728708 2.2988745077545065 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "C9B98D99-4E6B-DDF0-6ADD-AEB39D4F8DB3";
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[83]";
	setAttr ".ix" -type "matrix" 0 0 -2.4060031585450203 0 0 2.9864120962681735 0 0 4.5721732305708453 0 0 0
		 -0.34860593489048064 1.4475424596728708 2.2988745077545065 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "9234CEBF-448C-BBB3-D772-AEAEECC66AF1";
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[107]";
	setAttr ".ix" -type "matrix" 0 0 -2.4060031585450203 0 0 2.9864120962681735 0 0 4.5721732305708453 0 0 0
		 -0.34860593489048064 1.4475424596728708 2.2988745077545065 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyNormal -n "polyNormal1";
	rename -uid "97905EC4-4BD5-9147-D151-97B415737F85";
	setAttr ".ics" -type "componentList" 1 "f[63:64]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "5EBC3528-4160-E61F-409B-CBA26701EFCD";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D53B1505-43AD-87FA-F4AD-1FAB1EAF0D3A";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0 0 -2.4060031585450203 0 0 2.9864120962681735 0 0 4.5721732305708453 0 0 0
		 -0.34860593489048064 1.4475424596728708 2.2988745077545065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34860581 2.9313707 3.4571471 ;
	setAttr ".rs" 58917;
	setAttr ".lt" -type "double3" 0 -1.0408340855860843e-16 0.30827283061137345 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6346922776531421 2.9219929349553357 3.4124174321284002 ;
	setAttr ".cbx" -type "double3" 1.937480680394942 2.9407485078069575 3.5018768040718347 ;
createNode polySplit -n "polySplit60";
	rename -uid "F86A4436-4393-93E3-6FB3-CABBB94B2295";
	setAttr -s 5 ".e[0:4]"  0.44185501 0.44185501 0.44185501 0.44185501
		 0.44185501;
	setAttr -s 5 ".d[0:4]"  -2147483516 -2147483515 -2147483511 -2147483513 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "DF6C0FA9-4F56-670E-A2D4-3BBB53438840";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.013145375 0 3.7252903e-09 ;
	setAttr ".tk[4]" -type "float3" 0.013145375 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.01314536 0 -3.7252903e-09 ;
	setAttr ".tk[19]" -type "float3" 0.01314536 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.013145375 0 3.7252903e-09 ;
	setAttr ".tk[65]" -type "float3" -0.013145375 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.01314536 0 -3.7252903e-09 ;
	setAttr ".tk[67]" -type "float3" -0.01314536 0 0 ;
createNode polySplit -n "polySplit61";
	rename -uid "C0D6AB46-4F78-BCA8-1E37-C18B4920A9E7";
	setAttr -s 5 ".e[0:4]"  0.78141099 0.78141099 0.78141099 0.78141099
		 0.78141099;
	setAttr -s 5 ".d[0:4]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "61173151-4D63-B91B-DA24-BAB2E47BBC8B";
	setAttr -s 5 ".e[0:4]"  0.075301498 0.92469901 0.92469901 0.075301498
		 0.075301498;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "BC71D39B-4FA3-C682-F008-0F8383197DA0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[64]" -type "float3" 0.0012900745 -0.00064557092 -0.034696463 ;
	setAttr ".tk[65]" -type "float3" 0.0012900745 -0.00064557092 0.034696463 ;
	setAttr ".tk[66]" -type "float3" -0.0012900768 -0.00020976285 -0.032116272 ;
	setAttr ".tk[67]" -type "float3" -0.0012900768 -0.00020976285 0.032116272 ;
	setAttr ".tk[72]" -type "float3" 0.0012900768 0.00020976285 -0.034696463 ;
	setAttr ".tk[73]" -type "float3" 0.0012900768 0.00020976285 0.034696463 ;
	setAttr ".tk[74]" -type "float3" -0.0012900727 0.00064557092 0.032116272 ;
	setAttr ".tk[75]" -type "float3" -0.0012900727 0.00064557092 -0.032116272 ;
	setAttr ".tk[76]" -type "float3" 1.6763806e-08 0 0 ;
	setAttr ".tk[77]" -type "float3" -1.094304e-08 0 0 ;
	setAttr ".tk[78]" -type "float3" 1.6763806e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".tk[80]" -type "float3" -1.094304e-08 0 0 ;
	setAttr ".tk[81]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".tk[82]" -type "float3" 1.6763806e-08 0 0 ;
	setAttr ".tk[83]" -type "float3" 1.6763806e-08 0 0 ;
createNode polySplit -n "polySplit63";
	rename -uid "6F01B596-4033-35B2-753C-AA86DF720822";
	setAttr -s 27 ".e[0:26]"  0.0356794 0.96432102 0.96432102 0.96432102
		 0.96432102 0.0356794 0.96432102 0.0356794 0.96432102 0.0356794 0.0356794 0.0356794
		 0.0356794 0.0356794 0.0356794 0.0356794 0.96432102 0.0356794 0.96432102 0.0356794
		 0.96432102 0.0356794 0.0356794 0.0356794 0.0356794 0.0356794 0.0356794;
	setAttr -s 27 ".d[0:26]"  -2147483648 -2147483621 -2147483584 -2147483602 -2147483543 -2147483567 
		-2147483598 -2147483582 -2147483629 -2147483487 -2147483647 -2147483618 -2147483610 -2147483606 -2147483614 -2147483646 -2147483485 -2147483631 
		-2147483525 -2147483594 -2147483562 -2147483548 -2147483590 -2147483529 -2147483623 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7E0024BF-49EE-9DEF-0CCC-23A7581B7D81";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[6:9]" "f[79]" "f[81]" "f[91]" "f[97]";
	setAttr ".ix" -type "matrix" 0 0 -2.4060031585450203 0 0 2.9864120962681735 0 0 4.5721732305708453 0 0 0
		 -0.34860593489048064 1.4475424596728708 2.2988745077545065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34860581 1.4475424 2.2988756 ;
	setAttr ".rs" 52811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6346922776531421 -0.045663588461215987 1.0958744342761142 ;
	setAttr ".cbx" -type "double3" 1.937480680394942 2.9407485078069575 3.5018768040718347 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "85DF501F-4349-27FC-EA76-B68C74E52AC5";
	setAttr ".ics" -type "componentList" 3 "f[6:9]" "f[91]" "f[97]";
	setAttr ".ix" -type "matrix" 0 0 -2.4060031585450203 0 0 2.9864120962681735 0 0 4.5721732305708453 0 0 0
		 -0.34860593489048064 1.4475424596728708 2.2988745077545065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34860581 2.6402655 2.2842526 ;
	setAttr ".rs" 62233;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 2.6454533008646308e-17 0.12407472316484754 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6346922776531421 2.3397825087127968 1.0958745776850778 ;
	setAttr ".cbx" -type "double3" 1.937480680394942 2.9407485078069575 3.472630840490349 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FA475A8C-414F-C7DF-77D3-D7A260392189";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[79]";
	setAttr ".ix" -type "matrix" 0 0 -2.4060031585450203 0 0 2.9864120962681735 0 0 4.5721732305708453 0 0 0
		 -0.34860593489048064 1.4475424596728708 2.2988745077545065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9374807 1.3930324 3.4448533 ;
	setAttr ".rs" 62859;
	setAttr ".lt" -type "double3" 0 0 0.045272733453576963 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.937480680394942 -0.045663588461215987 3.3878296785023601 ;
	setAttr ".cbx" -type "double3" 1.937480680394942 2.831728514283824 3.5018768040718347 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6E3475D6-48C1-6929-8DB9-55B12E7638CC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[130:141]" -type "float3"  0 0 -0.0067841718 0 0 0.0067841718
		 0 0 0.0067841718 0 0 -0.0067841518 0 0 0.0067841718 0 0 0.0067841718 0 0 0.0067841718
		 0 0 -0.0067841718 0 0 -0.0067841518 0 0 0.0067841718 0 0 -0.0067841718 0 0 -0.0067841718;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "CC95A70A-470F-9AEB-D047-D2954EF90514";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[81]";
	setAttr ".ix" -type "matrix" 0 0 -2.4060031585450203 0 0 2.9864120962681735 0 0 4.5721732305708453 0 0 0
		 -0.34860593489048064 1.4475424596728708 2.2988745077545065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6346922 1.3930321 3.444854 ;
	setAttr ".rs" 49020;
	setAttr ".lt" -type "double3" 0 0 0.052864121525515895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6346922776531421 -0.045663588461215987 3.3878311125919964 ;
	setAttr ".cbx" -type "double3" -2.6346920051303808 2.8317276242636629 3.5018768040718347 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "CB9924C2-4035-2BE7-4B97-D4938F90F17D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[142:149]" -type "float3"  0 0.0077973465 0 0 0.0077973465
		 0 0 -0.0077453321 0 0 -0.0077973455 0 0 0.0096998401 0 0 0.0095263142 0 0 -0.0094477748
		 0 0 -0.0096998401 0;
createNode polySplit -n "polySplit64";
	rename -uid "4DE28BE7-497E-EACD-4508-D98FE553D2AF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "CAF9EDE2-4054-ABE2-7287-D7A08C711302";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "3DA0B4B0-43A0-93FB-A1E7-A885825E778F";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483627 -2147483626 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "E3FE9B22-4249-DFF5-E251-63A8013D8649";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483619 -2147483618 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "A5025095-4BC2-E3C2-FD3D-D2BC1720A8C9";
	setAttr -s 5 ".e[0:4]"  0.85568899 0.144311 0.144311 0.85568899 0.85568899;
	setAttr -s 5 ".d[0:4]"  -2147483619 -2147483612 -2147483609 -2147483618 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "2ACBD291-4DE6-38A1-245E-739C28764914";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483619 -2147483603 -2147483602 -2147483618 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "CE6C8D76-4171-F9E7-74F3-45BD8E91EADF";
	setAttr -s 5 ".e[0:4]"  0.70851302 0.29148701 0.29148701 0.70851302
		 0.70851302;
	setAttr -s 5 ".d[0:4]"  -2147483619 -2147483595 -2147483594 -2147483618 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "CC168A1E-4B29-79C9-DD1A-6085EA94E337";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "0F41400E-46DE-F363-DA15-F89DC45E98A0";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483579 -2147483578 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "29524A44-4B96-CF49-0076-FBAC4E1018D9";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483571 -2147483570 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "120A931B-4DFB-4BD1-44B0-238CB03197C4";
	setAttr -s 5 ".e[0:4]"  0.86110002 0.1389 0.1389 0.86110002 0.86110002;
	setAttr -s 5 ".d[0:4]"  -2147483571 -2147483564 -2147483561 -2147483570 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "D30228BE-4743-B018-CCA0-49A8E739AFE1";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483571 -2147483555 -2147483554 -2147483570 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "0EE9D584-4F95-CDB6-2DF9-F4A1061F5A9A";
	setAttr -s 5 ".e[0:4]"  0.69371402 0.30628601 0.30628601 0.69371402
		 0.69371402;
	setAttr -s 5 ".d[0:4]"  -2147483571 -2147483547 -2147483546 -2147483570 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "0D5AEAD5-40BB-3547-2903-5999869DEA1D";
	setAttr -s 31 ".e[0:30]"  0.93724298 0.93724298 0.062756702 0.93724298
		 0.93724298 0.93724298 0.062756702 0.062756702 0.062756702 0.93724298 0.93724298 0.062756702
		 0.062756702 0.062756702 0.93724298 0.93724298 0.93724298 0.062756702 0.93724298 0.93724298
		 0.93724298 0.062756702 0.062756702 0.93724298 0.93724298 0.93724298 0.062756702 0.062756702
		 0.062756702 0.93724298 0.93724298;
	setAttr -s 31 ".d[0:30]"  -2147483648 -2147483647 -2147483557 -2147483551 -2147483543 -2147483535 
		-2147483565 -2147483573 -2147483629 -2147483623 -2147483615 -2147483581 -2147483589 -2147483597 -2147483607 -2147483646 -2147483645 -2147483605 
		-2147483599 -2147483591 -2147483583 -2147483613 -2147483621 -2147483631 -2147483575 -2147483567 -2147483533 -2147483541 -2147483549 -2147483559 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "BF2BED97-4DBE-A3AD-B32C-73A562491316";
	setAttr -s 31 ".e[0:30]"  0.074250199 0.074250199 0.92575002 0.074250199
		 0.074250199 0.074250199 0.92575002 0.92575002 0.92575002 0.074250199 0.074250199
		 0.92575002 0.92575002 0.92575002 0.074250199 0.074250199 0.074250199 0.92575002 0.074250199
		 0.074250199 0.074250199 0.92575002 0.92575002 0.074250199 0.074250199 0.074250199
		 0.92575002 0.92575002 0.92575002 0.074250199 0.074250199;
	setAttr -s 31 ".d[0:30]"  -2147483648 -2147483647 -2147483530 -2147483551 -2147483543 -2147483535 
		-2147483526 -2147483525 -2147483524 -2147483623 -2147483615 -2147483521 -2147483520 -2147483519 -2147483607 -2147483646 -2147483645 -2147483515 
		-2147483599 -2147483591 -2147483583 -2147483511 -2147483510 -2147483631 -2147483575 -2147483567 -2147483506 -2147483505 -2147483504 -2147483559 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "547DA116-42E4-7180-C327-3A81687853C3";
	setAttr ".ics" -type "componentList" 18 "f[15]" "f[25]" "f[33]" "f[41]" "f[47]" "f[55]" "f[60]" "f[62]" "f[64]" "f[67]" "f[69]" "f[71]" "f[90]" "f[92]" "f[94]" "f[97]" "f[99]" "f[101]";
	setAttr ".ix" -type "matrix" 0 0 -2.3525364215608806 0 0 0.25916033858255155 0 0
		 4.5721732305708453 0 0 0 -0.41337391832063419 3.0717872276385449 2.1717410145228411 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41337392 2.9534891 2.1877525 ;
	setAttr ".rs" 49996;
	setAttr ".lt" -type "double3" 1.6295558652457132e-16 5.3256010712487978e-15 0.086332405047426009 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3702640751761397 2.7056106952046419 0.99547280374240077 ;
	setAttr ".cbx" -type "double3" 1.5435162385348713 3.2013674123769809 3.38003202620569 ;
createNode polySplit -n "polySplit79";
	rename -uid "E7CEC4D3-4249-B3CB-7B89-7192EB1B2180";
	setAttr -s 9 ".e[0:8]"  0.080604203 0.91939598 0.91939598 0.91939598
		 0.91939598 0.080604203 0.080604203 0.080604203 0.080604203;
	setAttr -s 9 ".d[0:8]"  -2147483635 -2147483580 -2147483444 -2147483498 -2147483577 -2147483634 
		-2147483485 -2147483431 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "BF810D4D-49CB-3EB1-83E0-15A5CACE1ED2";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -1.7371182 0 ;
	setAttr ".tk[2]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.7371182 0 ;
	setAttr ".tk[4]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[8]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.7371185 -1.2141087e-17 ;
	setAttr ".tk[11]" -type "float3" 0 -1.7371185 -1.2141087e-17 ;
	setAttr ".tk[13]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.7371185 -1.3877788e-17 ;
	setAttr ".tk[15]" -type "float3" 0 -1.7371185 -1.3877788e-17 ;
	setAttr ".tk[17]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[21]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[24]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[28]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[32]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[36]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.7371185 -1.3877788e-17 ;
	setAttr ".tk[39]" -type "float3" 0 -1.7371185 -1.3877788e-17 ;
	setAttr ".tk[40]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[44]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.7371182 0 ;
	setAttr ".tk[49]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[51]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[53]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[57]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[60]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[65]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[66]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.5801501 -1.3877788e-17 ;
	setAttr ".tk[68]" -type "float3" 0 -1.5801501 -1.2143064e-17 ;
	setAttr ".tk[69]" -type "float3" 0 -1.5801501 -1.3877788e-17 ;
	setAttr ".tk[70]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[72]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[77]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[78]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.5801501 -1.3877788e-17 ;
	setAttr ".tk[83]" -type "float3" 0 -1.5801501 -1.2143064e-17 ;
	setAttr ".tk[84]" -type "float3" 0 -1.5801501 -1.3877788e-17 ;
	setAttr ".tk[85]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[89]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[92]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[96]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[98]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[101]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[102]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[107]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[124]" -type "float3" 0 -1.5801501 -1.3877788e-17 ;
	setAttr ".tk[125]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[126]" -type "float3" 0 -1.7371185 -1.3877788e-17 ;
	setAttr ".tk[127]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[132]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[133]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[134]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[135]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[140]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[141]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[142]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[143]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[148]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[149]" -type "float3" 0 -1.5801501 -1.3877788e-17 ;
	setAttr ".tk[150]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.7371185 -1.3877788e-17 ;
	setAttr ".tk[156]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[157]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[158]" -type "float3" 0 -1.7371182 0 ;
	setAttr ".tk[159]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[164]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[165]" -type "float3" 0 -1.5801501 0 ;
	setAttr ".tk[166]" -type "float3" 0 -1.7371185 0 ;
	setAttr ".tk[167]" -type "float3" 0 -1.7371185 0 ;
createNode polySplit -n "polySplit80";
	rename -uid "23190593-42DA-0AAF-DACC-AFA231E52B85";
	setAttr -s 9 ".e[0:8]"  0.080604203 0.91939598 0.91939598 0.91939598
		 0.91939598 0.080604203 0.080604203 0.080604203 0.080604203;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483628 -2147483432 -2147483486 -2147483625 -2147483633 
		-2147483497 -2147483443 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "68B48E8E-48B0-DFF2-D91F-64A321BED24C";
	setAttr -s 21 ".e[0:20]"  0.33802599 0.33802599 0.33802599 0.33802599
		 0.33802599 0.33802599 0.33802599 0.33802599 0.33802599 0.33802599 0.33802599 0.33802599
		 0.33802599 0.33802599 0.33802599 0.33802599 0.33802599 0.33802599 0.33802599 0.33802599
		 0.33802599;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "D36475DA-49BA-A072-8B5C-95B8D2C7D281";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "70B4DEE5-4F83-8CB8-E977-8A81D59F4930";
	setAttr ".dc" -type "componentList" 1 "f[40:79]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5BBB0F0B-471B-88DC-5022-ED8FF2084D40";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "98710E63-46F2-D446-9790-7681FCD96938";
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
createNode polyPoke -n "polyPoke2";
	rename -uid "F26F238B-4A46-1443-9F6A-DC8D26E82A5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 0.413354521681493 0 0 0 0 12.062971478735433 0 0 0 0 0.413354521681493 0
		 -7.1258043078836266 12.06297206682812 2.2942090799055035 1;
	setAttr ".ws" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "8D6D0FCC-4A8D-82D3-18A8-4585B2B9A481";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.413354521681493 0 0 0 0 9.3823112674750497 0 0 0 0 0.413354521681493 0
		 -7.1258043078836266 9.3823117248804628 2.2942090799055035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1258044 3.1714661 2.294209 ;
	setAttr ".rs" 44627;
	setAttr ".lt" -type "double3" 0 4.6584101593555305e-16 20.947065055499856 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4038260299061722 3.1714660445554737 2.0161872100558611 ;
	setAttr ".cbx" -type "double3" -6.847782585861081 3.1714660445554737 2.5722309497551459 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7B45880F-47A9-2401-D17B-02833E0E8D71";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[21:40]" -type "float3"  -0.31137684 0 0.10117261 -0.32740131
		 0 0 -0.31137684 0 -0.10117246 -0.26487264 0 -0.19244164 -0.19244179 0 -0.2648733
		 -0.10117261 0 -0.31137726 0 0 -0.32740143 0.10117261 0 -0.31137726 0.19244179 0 -0.2648733
		 0.26487389 0 -0.19244164 0.31137747 0 -0.10117261 0.32740131 0 0 0.31137747 0 0.10117261
		 0.26487389 0 0.19244179 0.19244179 0 0.2648733 0.10117261 0 0.31137726 0 0 0.32740143
		 -0.10117261 0 0.31137726 -0.19244179 0 0.26487336 -0.2648733 0 0.19244179;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "71CB6997-4F2A-9C01-5544-14BB9FF5C16C";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.413354521681493 0 0 0 0 9.3823112674750497 0 0 0 0 0.413354521681493 0
		 -7.1258043078836266 9.3823117248804628 2.2942090799055035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1258044 1.5857344 2.294209 ;
	setAttr ".rs" 34749;
	setAttr ".lt" -type "double3" 1.092236110583622e-14 -5.7592819402429996e-16 0.052928625020336587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5391588295651193 2.1350934034103375e-06 1.880854361121215 ;
	setAttr ".cbx" -type "double3" -6.712449786202134 3.1714666037848032 2.707563798689792 ;
createNode polySplit -n "polySplit83";
	rename -uid "866561A6-4FA6-AE79-48B9-61ABA2411A3A";
	setAttr -s 21 ".e[0:20]"  0.93353498 0.93353498 0.93353498 0.93353498
		 0.93353498 0.93353498 0.93353498 0.93353498 0.93353498 0.93353498 0.93353498 0.93353498
		 0.93353498 0.93353498 0.93353498 0.93353498 0.93353498 0.93353498 0.93353498 0.93353498
		 0.93353498;
	setAttr -s 21 ".d[0:20]"  -2147483588 -2147483586 -2147483557 -2147483560 -2147483563 -2147483566 
		-2147483569 -2147483572 -2147483575 -2147483578 -2147483583 -2147483582 -2147483532 -2147483535 -2147483538 -2147483541 -2147483544 -2147483547 
		-2147483550 -2147483553 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "CA40707B-4D01-BE6C-6761-B1B402C96778";
	setAttr -s 21 ".e[0:20]"  0.96562898 0.96562898 0.96562898 0.96562898
		 0.96562898 0.96562898 0.96562898 0.96562898 0.96562898 0.96562898 0.96562898 0.96562898
		 0.96562898 0.96562898 0.96562898 0.96562898 0.96562898 0.96562898 0.96562898 0.96562898
		 0.96562898;
	setAttr -s 21 ".d[0:20]"  -2147483588 -2147483586 -2147483557 -2147483560 -2147483563 -2147483566 
		-2147483569 -2147483572 -2147483575 -2147483578 -2147483583 -2147483582 -2147483532 -2147483535 -2147483538 -2147483541 -2147483544 -2147483547 
		-2147483550 -2147483553 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "102A6F65-4C16-B1D3-7E62-1FA09A97433B";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1920928955078125e-07 0.012914981527952563 0.35569682660441271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.213612 -1.4210863 ;
	setAttr ".rs" 45336;
	setAttr ".d" 12;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21787923574447632 22.99573549239221 -1.4222960179771913 ;
	setAttr ".cbx" -type "double3" 0.21787923574447632 23.431488361044554 -1.4198766654457582 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3F7FBD3A-4F4A-54DE-AAD1-7F89D5F9326E";
	setAttr ".dc" -type "componentList" 20 "f[40]" "f[52]" "f[64]" "f[76]" "f[88]" "f[100]" "f[112]" "f[124]" "f[136]" "f[148]" "f[160]" "f[172]" "f[184]" "f[196]" "f[208]" "f[220]" "f[232]" "f[244]" "f[256]" "f[268]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9526EB95-408A-FE7E-C079-5F883E76A6E2";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "30D9DC9A-4E9E-B2ED-B140-80B1079A5A48";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0 -0.89428002 0 0 -0.89428002
		 0 0 -0.89428002 0 0 -0.89428002 0 0 -0.89428002 0 0 -0.89428002 0 0 -0.89428002 0
		 0 -0.89428002 0 0 -0.89428002 0 0 -0.89428002 0 0 -0.89428002 0 0 -0.89428002 0 0
		 -0.89428002 0 0 -0.89428002 0 0 -0.89428002 0 0 -0.89428002 0 0 -0.89428002 0 0 -0.89428002
		 0 0 -0.89428002 0 0 -0.89428002;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "816ED162-44E5-9D8B-2889-DF9B8C4AECC0";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "DF22DB55-47D6-457A-0782-659214A0D44A";
	setAttr ".dc" -type "componentList" 20 "f[20]" "f[31]" "f[42]" "f[53]" "f[64]" "f[75]" "f[86]" "f[97]" "f[108]" "f[119]" "f[130]" "f[141]" "f[152]" "f[163]" "f[174]" "f[185]" "f[196]" "f[207]" "f[218]" "f[229]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "7BA9600B-4EF1-7F84-E38B-139689078515";
	setAttr ".ics" -type "componentList" 20 "e[20]" "e[43]" "e[65]" "e[87]" "e[109]" "e[131]" "e[153]" "e[175]" "e[197]" "e[219]" "e[241]" "e[263]" "e[285]" "e[307]" "e[329]" "e[351]" "e[373]" "e[395]" "e[417]" "e[429]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "CB67E5AA-43B1-402C-3BE6-16A696A50770";
	setAttr ".ics" -type "componentList" 20 "e[30]" "e[53]" "e[75]" "e[97]" "e[119]" "e[141]" "e[163]" "e[185]" "e[207]" "e[229]" "e[251]" "e[273]" "e[295]" "e[317]" "e[339]" "e[361]" "e[383]" "e[405]" "e[427]" "e[439]";
createNode polyPoke -n "polyPoke3";
	rename -uid "377D10FD-4AFF-6A71-4B40-B4B162BC4390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1920928955078125e-07 0.012914981527952563 0.35569682660441271 1;
	setAttr ".ws" yes;
createNode polyNormal -n "polyNormal3";
	rename -uid "A37D17E6-45D3-2927-8CD4-74922B8F8640";
	setAttr ".ics" -type "componentList" 1 "f[0:239]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube7";
	rename -uid "E4FEE20B-4CAE-A6DE-E3B1-AC8DFDFD9BFE";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit85";
	rename -uid "0B8D2B6A-4BB5-DBA1-968B-E1A7FDE7ACD9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "5AD8E6F4-4825-92B0-3323-D8B8E1C37538";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483632 -2147483640 -2147483639 -2147483630 -2147483643 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "B8E5B3C9-4CDF-2551-77BC-A59047069EE5";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483621 -2147483636 -2147483633 -2147483619 -2147483637 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "B5C5E92D-4EEE-897C-AA1F-C49F28CB828A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0.015907384 0.23823139 -0.0079536922
		 -0.015907384 0.23823139 -0.0079536922 0.015907384 -0.23823139 -0.0079536922 -0.015907384
		 -0.23823139 -0.0079536922 0.01502539 -0.39038819 -0.31128493 -0.01502539 -0.39038819
		 -0.31128493 0.01502539 0.10251591 -0.31128493 -0.01502539 0.10251591 -0.31128493
		 0.030454747 -0.24609776 -0.15490365 0.030454747 0.24609776 -0.15490365 -0.030454747
		 0.24609776 -0.15490365 -0.030454747 -0.24609776 -0.15490365 0.015907384 0 -0.0079536922
		 0.030454747 0 -0.15490365 0.01502539 -0.16651422 -0.31128493 -0.01502539 -0.16651422
		 -0.31128493 -0.030454747 0 -0.15490365 -0.015907384 0 -0.0079536922;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "949C4050-4991-3372-6282-098D5F4B5028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[10:15]" "e[32]" "e[34:35]" "e[37]";
	setAttr ".ix" -type "matrix" 0.82221808559551135 0 0 0 0 1 0 0 0 0 1 0 -7.2668771143765447 22.808764173607099 -0.98348988734860798 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "06DC3783-413D-A2AD-18BB-A485E3599D15";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.25428882 7.4505806e-09 0
		 -0.25428882 7.4505806e-09 0 0.25428882 -7.4505806e-09 0 -0.25428882 -7.4505806e-09
		 0 0 -0.036689576 0 0 -0.036689576 0 0 0.016933654 0 0 0.016933654 0 0 0.040076803
		 0 0 0.040076803 0 0 0.040076803 0 0 0.040076803 0 0.25428882 1.0587912e-22 0 0 0.040076803
		 0 0 -0.0056445487 0 0 -0.0056445487 0 0 0.040076803 0 -0.25428882 1.0587912e-22 0
		 0 0.075148001 -0.019755924 0 0.075148001 -0.019755924 0 0.075148001 -0.019755924
		 0 0.075148001 -0.019755924 0 0.075148001 -0.019755924 0 0.075148001 -0.019755924;
createNode polySplit -n "polySplit88";
	rename -uid "EAC223C1-4DD0-D2E9-F2D2-BFBFCB65CDAF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "5C2B6582-43A7-28D7-388A-6EA13DE96192";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "7E5715A1-4B17-9033-700C-B28770C0E947";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "932D30B2-4F5C-2CA5-5241-E1AC64FF1035";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "A20911C0-4A68-68D0-FF36-8082833D5CCD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "C2E12B6E-4DDE-60D5-FEEE-8D8FBE3051B5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "2D158EF3-4CBB-6B05-F589-87B9E47542AF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "ED08CBD7-479D-F9D9-F0C7-5FBDF71C04B6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "8225B792-4943-199E-40A8-ED982CBEDB3E";
	setAttr -s 11 ".e[0:10]"  0 0.52213502 0.51131302 0.50764298 0.494091
		 0.495527 0.50309598 0.50207102 0.50128102 0.50061899 0;
	setAttr -s 11 ".d[0:10]"  -2147483610 -2147483486 -2147483487 -2147483488 -2147483489 -2147483639 
		-2147483490 -2147483493 -2147483492 -2147483491 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "695C4839-437B-1B80-C5FF-CA8FF34264C7";
	setAttr -s 11 ".e[0:10]"  0 0.91234201 0.94952399 0.95969498 0.038691498
		 0.040378299 0.95799702 0.95302802 0.93696702 0.88144797 0.119151;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483486 -2147483487 -2147483488 -2147483482 -2147483481 
		-2147483490 -2147483493 -2147483492 -2147483491 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "1C797298-4053-F8C8-78F3-DFB5CD493DE7";
	setAttr ".ics" -type "componentList" 1 "e[93]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit98";
	rename -uid "7A2AB234-4547-B6AA-3F82-A7830E4B2229";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483556 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "06A8B8BC-4F78-73F2-42F2-80905A5A6EE6";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "FF6E3DA1-4C2E-2743-DCE5-2BA8D021C3B5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483530 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "0B57C908-42B5-D041-280A-5095B2791277";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "E166F13C-43A7-93B0-A40D-7CA6293F84D5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483533 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "97EE1D6F-45D8-E774-46AB-D4B2E7F8D74D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit104";
	rename -uid "1814007D-4574-F20C-3E55-DEA50F8E29B9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "C1738036-4A06-BF0E-8B48-65B5F96E8F29";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit106";
	rename -uid "755AF06F-4814-732B-2501-E091A0DAA83E";
	setAttr -s 10 ".e[0:9]"  0 0.118117 0.182014 0.21418799 0.775684 0.22448
		 0.215067 0.183337 0.119443 1;
	setAttr -s 10 ".d[0:9]"  -2147483576 -2147483440 -2147483441 -2147483442 -2147483642 -2147483446 
		-2147483445 -2147483444 -2147483443 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit107";
	rename -uid "31DEE730-4036-95C1-1602-34BA394AA8CA";
	setAttr -s 10 ".e[0:9]"  0 0.86606199 0.77748197 0.72742999 0.289184
		 0.71054399 0.72600698 0.77550203 0.86435699 0;
	setAttr -s 10 ".d[0:9]"  -2147483635 -2147483439 -2147483438 -2147483437 -2147483642 -2147483435 
		-2147483434 -2147483433 -2147483432 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "FA652874-462A-EAF1-1A65-4A9EA66EC138";
	setAttr ".ics" -type "componentList" 7 "f[10:13]" "f[18:19]" "f[24]" "f[36]" "f[49:50]" "f[59:62]" "f[97]";
	setAttr ".ix" -type "matrix" 0.82221808559551135 0 0 0 0 1 0 0 0 0 1 0 -7.2668771143765447 22.808764173607099 -0.98348988734860798 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2668767 22.556276 -1.1431092 ;
	setAttr ".rs" 61180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6134578893921736 22.428213789085614 -1.7947747870602169 ;
	setAttr ".cbx" -type "double3" -6.9202955552326451 22.684339365879762 -0.49144359075208088 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "3F50E3B5-487B-AB64-8429-B2AD32F94C58";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.013809743 -1.4345078e-15 -4.9960036e-16 ;
	setAttr ".tk[5]" -type "float3" -0.013809743 -1.4345078e-15 -4.9960036e-16 ;
	setAttr ".tk[8]" -type "float3" 0.013809743 -0.033932585 -4.9960036e-16 ;
	setAttr ".tk[9]" -type "float3" 0.00024709114 -0.10569625 -4.9960036e-16 ;
	setAttr ".tk[10]" -type "float3" 0.0054372898 -0.10023362 -4.9960036e-16 ;
	setAttr ".tk[11]" -type "float3" 0.0098374151 -0.084677443 -4.9960036e-16 ;
	setAttr ".tk[12]" -type "float3" 0.012777364 -0.061395239 -4.9960036e-16 ;
	setAttr ".tk[18]" -type "float3" -0.013809743 -0.033932585 -4.9960036e-16 ;
	setAttr ".tk[19]" -type "float3" -0.012777364 -0.061395239 -4.9960036e-16 ;
	setAttr ".tk[20]" -type "float3" -0.0098373229 -0.084677443 -4.9960036e-16 ;
	setAttr ".tk[21]" -type "float3" -0.0054372898 -0.10023362 -4.9960036e-16 ;
	setAttr ".tk[22]" -type "float3" -0.00024709114 -0.10569625 -4.9960036e-16 ;
	setAttr ".tk[53]" -type "float3" 0.012758669 0.060524985 -4.9960036e-16 ;
	setAttr ".tk[54]" -type "float3" 0.0097653661 0.084263928 -4.9960036e-16 ;
	setAttr ".tk[55]" -type "float3" 0.0052856943 0.10012653 -4.9960036e-16 ;
	setAttr ".tk[56]" -type "float3" 2.8654965e-08 0.10569625 -4.9960036e-16 ;
	setAttr ".tk[57]" -type "float3" 0.013809743 0.032522481 -4.9960036e-16 ;
	setAttr ".tk[63]" -type "float3" -0.0052855983 0.10012653 -4.9960036e-16 ;
	setAttr ".tk[64]" -type "float3" -0.0097653661 0.084263928 -4.9960036e-16 ;
	setAttr ".tk[65]" -type "float3" -0.012758564 0.060524985 -4.9960036e-16 ;
	setAttr ".tk[66]" -type "float3" -0.013809743 0.032522481 -4.9960036e-16 ;
	setAttr ".tk[87]" -type "float3" -0.00024070889 -0.10023362 -4.9960036e-16 ;
	setAttr ".tk[88]" -type "float3" -0.0002225239 -0.084677443 -4.9960036e-16 ;
	setAttr ".tk[89]" -type "float3" -0.0001953137 -0.061395239 -4.9960036e-16 ;
	setAttr ".tk[90]" -type "float3" -0.00016320332 -0.033932585 -4.9960036e-16 ;
	setAttr ".tk[91]" -type "float3" -0.00012354138 -1.4345078e-15 -4.9960036e-16 ;
	setAttr ".tk[92]" -type "float3" -8.5509266e-05 0.032522481 -4.9960036e-16 ;
	setAttr ".tk[93]" -type "float3" -5.2789437e-05 0.060524985 -4.9960036e-16 ;
	setAttr ".tk[94]" -type "float3" -2.501923e-05 0.084263928 -4.9960036e-16 ;
	setAttr ".tk[95]" -type "float3" -6.4862961e-06 0.10012653 -4.9960036e-16 ;
	setAttr ".tk[96]" -type "float3" 0.00025701307 -0.10023362 -4.9960036e-16 ;
	setAttr ".tk[97]" -type "float3" 0.00028526274 -0.084677443 -4.9960036e-16 ;
	setAttr ".tk[98]" -type "float3" 0.00032754982 -0.061395239 -4.9960036e-16 ;
	setAttr ".tk[99]" -type "float3" 0.00037743076 -0.033932593 -4.9960036e-16 ;
	setAttr ".tk[100]" -type "float3" 0.00043905963 -1.4345078e-15 -4.9960036e-16 ;
	setAttr ".tk[101]" -type "float3" 0.00049813307 0.032522481 -4.9960036e-16 ;
	setAttr ".tk[102]" -type "float3" 0.00054898881 0.060524985 -4.9960036e-16 ;
	setAttr ".tk[103]" -type "float3" 0.00059209811 0.084263928 -4.9960036e-16 ;
	setAttr ".tk[104]" -type "float3" 0.00062091509 0.10012653 -4.9960036e-16 ;
	setAttr ".tk[105]" -type "float3" 0.00062982208 0.10503266 -4.9960036e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "3A2AD6FE-424C-9431-3A96-AAAF6D4E6EFD";
	setAttr ".ics" -type "componentList" 7 "f[10:13]" "f[18:20]" "f[24]" "f[36]" "f[49:50]" "f[59:62]" "f[97]";
	setAttr ".ix" -type "matrix" 0.82221808559551135 0 0 0 0 1 0 0 0 0 1 0 -7.2668771143765447 22.808764173607099 -0.98348988734860798 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2668767 22.768764 -1.1263865 ;
	setAttr ".rs" 52050;
	setAttr ".lt" -type "double3" 1.5543122344752192e-15 -5.7592819402429996e-16 -0.14670592436765623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5956703806431074 22.434786333660352 -1.7613294883884945 ;
	setAttr ".cbx" -type "double3" -6.9380830639817113 23.102743818382489 -0.49144359075208088 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "1EB8F35D-4D83-D24C-3409-DBAAFA4AF443";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[114:137]" -type "float3"  0.02163356 0.0036672698 0.033445276
		 0.018026147 0.0058175307 0.033445276 0.017629642 -0.00078175147 0.01779113 0.0212535
		 -0.0027248741 0.018291285 0.013771094 0.0065725595 0.033445276 0.013360057 -9.9648867e-05
		 0.017615551 0.012748193 -0.0019842414 -0.00024202021 0.00050553039 -0.0049985796
		 -0.033445276 0.0042428887 -0.0053703687 -0.033445276 0.017091641 -0.0026962922 -0.00024202021
		 0.0078388425 -0.0065725567 -0.033445276 0.020773886 -0.004723995 -0.00024202021 -0.0078389868
		 -0.0065725567 -0.033445276 -0.0042429366 -0.0053703687 -0.033445276 -0.017091736
		 -0.0026962922 -0.00024202021 -0.020774027 -0.004723995 -0.00024202021 -7.3417802e-08
		 -0.0049482617 -0.033445276 -0.012748289 -0.0019842414 -0.00024202021 -0.013771295
		 0.0065725595 0.033445276 -0.013360202 -9.9648867e-05 0.017615551 -0.018026296 0.0058175307
		 0.033445276 -0.017629694 -0.00077989564 0.017790645 -0.02163356 0.0036672698 0.033445276
		 -0.02125359 -0.0027178277 0.018289451;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "B8771D65-4075-C3C3-6645-5EB5AEB60645";
	setAttr ".ics" -type "componentList" 20 "e[27]" "e[46]" "e[65]" "e[84]" "e[103]" "e[122]" "e[141]" "e[160]" "e[179]" "e[198]" "e[217]" "e[236]" "e[255]" "e[274]" "e[293]" "e[312]" "e[331]" "e[350]" "e[369]" "e[379]";
createNode polyPoke -n "polyPoke4";
	rename -uid "051952CF-4047-B2AB-E5EE-158415E0F7FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[200]";
	setAttr ".ix" -type "matrix" 0.99995206467208531 0 0.0097912388405987493 0 0 1 0 0
		 -0.0097912388405987493 0 0.99995206467208531 0 -7.1104608413351968 0.012914981527952563 0.91707362056782393 1;
	setAttr ".ws" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "1D35685B-461C-4781-64B0-A68FE45F45E6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "3BEBEB71-4519-9915-EC22-33BBB1A85C06";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk[0:157]" -type "float3"  0.10920747 0.20105442 -0.046602435
		 -7.4505806e-09 2.3283064e-10 -7.4505806e-09 0 0 0 0 0 0 7.4505806e-09 2.3283064e-10
		 -7.4505806e-09 -0.10920747 0.20105442 -0.046602435 0 -4.6566129e-10 0 0 -4.6566129e-10
		 0 0.10920747 0.16614257 -0.068406522 0.0019538016 0.09230952 -0.11451884 0.04299859
		 0.097929671 -0.11100879 0.077794768 0.11393434 -0.10101309 0.10104319 0.13788885
		 -0.086052343 0 4.6566129e-10 -7.4505806e-09 3.7252903e-09 1.8626451e-09 7.4505806e-09
		 0 -1.8626451e-09 0 0 1.8626451e-09 7.4505806e-09 -3.7252903e-09 -3.7252903e-09 0
		 -0.10920747 0.16614257 -0.068406522 -0.10104267 0.13788885 -0.086052343 -0.077793784
		 0.11393434 -0.10101309 -0.042997614 0.097929671 -0.11100879 -0.0019538016 0.09230952
		 -0.11451884 7.4505806e-09 -3.7252903e-09 0 3.7252903e-09 1.8626451e-09 7.4505806e-09
		 0 -1.8626451e-09 0 -3.7252903e-09 1.8626451e-09 7.4505806e-09 7.4505806e-09 4.6566129e-10
		 -7.4505806e-09 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -1.8626451e-09 -1.8626451e-09
		 7.4505806e-09 0 0 7.4505806e-09 0 0 0 3.7252903e-09 0 -7.4505806e-09 0 1.8626451e-09
		 0 0 1.8626451e-09 0 3.7252903e-09 0 0 0 0 0 0 0 7.4505806e-09 -1.8626451e-09 -1.8626451e-09
		 7.4505806e-09 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 -1.8626451e-09
		 -7.4505806e-09 0 0 7.4505806e-09 3.7252903e-09 0 0 -3.7252903e-09 1.8626451e-09 0
		 3.7252903e-09 1.8626451e-09 -7.4505806e-09 0 0 0 0.10089608 0.26332402 -0.0077117463
		 0.077225327 0.28774768 0.0075419131 0.041799866 0.30406871 0.017735044 4.8218203e-07
		 0.30979916 0.021314083 0.10920747 0.23451482 -0.025704654 0 -1.8626451e-09 0 0 -1.8626451e-09
		 7.4505806e-09 0 0 0 -0.041798424 0.30406871 0.017735044 -0.077224337 0.28774768 0.0075419131
		 -0.10089464 0.26332402 -0.0077117463 -0.10920747 0.23451482 -0.025704654 3.7252903e-09
		 0 0 0 -1.8626451e-09 7.4505806e-09 3.7252903e-09 -1.8626451e-09 0 3.7252903e-09 0
		 0 0 1.8626451e-09 -7.4505806e-09 -3.7252903e-09 1.8626451e-09 0 0 0 0 0 0 7.4505806e-09
		 0 -9.3132257e-10 0 0 4.6566129e-10 0 -1.8626451e-09 -2.910383e-11 7.4505806e-09 -1.8626451e-09
		 0 -1.4901161e-08 3.7252903e-09 0 0 0 -2.910383e-11 7.4505806e-09 0 4.6566129e-10
		 0 3.7252903e-09 -9.3132257e-10 0 -3.7252903e-09 0 0 0 0 -1.4901161e-08 -0.0019036542
		 0.097929671 -0.11100879 -0.0017594821 0.11393434 -0.10101309 -0.0015439463 0.13788885
		 -0.086052343 -0.0012903194 0.16614257 -0.068406522 -0.0009769008 0.20105442 -0.046602435
		 -0.000676019 0.23451482 -0.025704654 -0.00041708743 0.26332402 -0.0077117463 -0.00019769459
		 0.28774768 0.0075419131 -5.1111292e-05 0.30406871 0.017735044 0.0020323971 0.097929671
		 -0.11100879 0.0022556474 0.11393434 -0.10101309 0.0025907643 0.13788885 -0.086052343
		 0.0029847065 0.16614257 -0.068406522 0.0034721917 0.20105442 -0.046602435 0.0039399094
		 0.23451482 -0.025704654 0.004341566 0.26332402 -0.0077117463 0.0046819882 0.28774768
		 0.0075419131 0.0049100583 0.30406871 0.017735044 0.0049814214 0.30911618 0.020887507
		 -1.8626451e-09 -1.8626451e-09 -7.4505806e-09 0 0 0 0 1.8626451e-09 0 1.8626451e-09
		 0 7.4505806e-09 0 -9.3132257e-10 7.4505806e-09 0 -9.3132257e-10 0 0 0 0 0 -2.910383e-11
		 -7.4505806e-09 1.8626451e-09 -1.8626451e-09 -7.4505806e-09 0 0 0 0 1.8626451e-09
		 0 -1.8626451e-09 0 7.4505806e-09 0 -9.3132257e-10 7.4505806e-09 0 -9.3132257e-10
		 0 0 0 0 1.8626451e-09 -2.910383e-11 -7.4505806e-09 0 1.8626451e-09 0 0 -3.7252903e-09
		 -7.4505806e-09 0 -1.8626451e-09 0 0 -3.7252903e-09 -7.4505806e-09 -0.013073447 0.11407959
		 0.035680376 0.011641829 0.11524765 0.033020191 0.024203498 0.11763459 0.024319062
		 0 -1.8626451e-09 7.4505806e-09 -0.024203334 0.11763459 0.024319062 -0.011641406 0.11524765
		 0.033020191 0 -1.8626451e-09 7.4505806e-09 0.018876279 0.11364398 0.036055107 1.8626451e-09
		 -3.7252903e-09 -7.4505806e-09 0 -3.7252903e-09 -7.4505806e-09 -1.8626451e-09 1.8626451e-09
		 0 3.7252903e-09 0 7.4505806e-09 0 0 0.040010124 0 1.8626451e-09 0.040244728 0 -1.8626451e-09
		 0.021054052 -3.7252903e-09 0 0.021439552 0 0 0.040497325 1.8626451e-09 1.8626451e-09
		 0.02096355 0 1.8626451e-09 -0.0009399876 -0.014859753 0.070206068 -0.044276439 0.0033611392
		 0.063124068 -0.041041296 0 -1.8626451e-09 -0.00065807998 0.0087293591 0.056142986
		 -0.044851493 0 -9.3132257e-10 -0.00054939836 -0.008623302 0.055699535 -0.044916946
		 -0.0033780991 0.062967017 -0.041082677 7.4505806e-09 0 -0.00065821409 3.7252903e-09
		 0 -0.00054846704 0.020630272 0.0701975 -0.04397092 -1.8626451e-09 0 -0.00094033033
		 -1.8626451e-09 1.8626451e-09 0.040497147 1.8626451e-09 1.8626451e-09 0.02096352 0
		 1.8626451e-09 0.040244155 0 0 0.021053769 -1.8626451e-09 1.8626451e-09 0.040009342
		 -3.7252903e-09 0 0.021438003 0.0019538016 0.19228144 -0.021496499 0 -9.3132257e-10
		 -6.5483153e-05 -0.0019538016 0.19228144 -0.021496499 0 -9.3132257e-10 -6.5483153e-05;
createNode polySphere -n "polySphere2";
	rename -uid "73E2B1B3-41C8-E7FA-ADE0-CFAB137CFC0F";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polySplit -n "polySplit108";
	rename -uid "84B8C424-420B-5377-E5C0-8EA30E5E183F";
	setAttr -s 5 ".e[0:4]"  0.157434 0.84256601 0.84256601 0.157434 0.157434;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit109";
	rename -uid "4C10E30B-437A-C94B-9D22-FB9F4C1C4F32";
	setAttr -s 5 ".e[0:4]"  0.945553 0.0544472 0.0544472 0.945553 0.945553;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit110";
	rename -uid "4312C99B-4290-BE8B-A86E-318891BF4897";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483627 -2147483626 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit111";
	rename -uid "0E280D32-4BD4-63EF-57B2-2694A37E0FD5";
	setAttr -s 5 ".e[0:4]"  0.919698 0.080301501 0.080301501 0.919698
		 0.919698;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483619 -2147483618 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit112";
	rename -uid "FB2E9CB6-438F-465F-44AC-D1A92160CE03";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483611 -2147483610 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit113";
	rename -uid "B70A5A9A-4B6B-D6C4-75D3-28A4366AAEFB";
	setAttr -s 5 ".e[0:4]"  0.88735801 0.112642 0.112642 0.88735801 0.88735801;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483603 -2147483602 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit114";
	rename -uid "149DE0B4-48AC-8CBD-A529-C8AA6E29189A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483595 -2147483594 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit115";
	rename -uid "B4616E21-4712-2904-8FF9-55B344C94828";
	setAttr -s 5 ".e[0:4]"  0.73080897 0.269191 0.269191 0.73080897 0.73080897;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483587 -2147483586 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "1788E9F6-4AA6-9264-B8C2-ECA7C8E8A8E3";
	setAttr ".ics" -type "componentList" 4 "f[13]" "f[21]" "f[29]" "f[37]";
	setAttr ".ix" -type "matrix" 6.5037036877931884 0 0 0 0 0.96748743445887553 0.10347826953142068 0
		 0 -1.3770042028519194 12.874531720418517 0 3.8307682639423959 17.114492607564507 -2.8305123847797615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8307683 16.647541 -3.0392554 ;
	setAttr ".rs" 43257;
	setAttr ".lt" -type "double3" 0 1.5959455978986625e-16 0.23949826132773672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57891642004580168 16.159034050216921 -7.6066362059217631 ;
	setAttr ".cbx" -type "double3" 7.0826201078389897 17.136048633292859 1.5281254854885118 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "31B708E9-4861-775A-4985-0780A9878DE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[59]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]";
	setAttr ".ix" -type "matrix" 6.5037036877931884 0 0 0 0 0.96748743445887553 0.10347826953142068 0
		 0 -1.3770042028519194 12.874531720418517 0 3.8307682639423959 17.114492607564507 -2.8305123847797615 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit116";
	rename -uid "94B42CA3-4A61-37D3-805A-CC9163604F10";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit117";
	rename -uid "9A5F65D0-4BC8-4ACA-330F-BE84880FD9F1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit118";
	rename -uid "D5EC63BB-47A0-CD16-09AA-689A7952356B";
	setAttr -s 8 ".e[0:7]"  1 0.159097 0.19397201 0.81363899 0.19304
		 0.24399699 0.80147499 1;
	setAttr -s 8 ".d[0:7]"  -2147483554 -2147483476 -2147483477 -2147483625 -2147483633 -2147483636 
		-2147483628 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit119";
	rename -uid "747E0A6E-487D-8C0D-DD27-9DA4C9E7FF65";
	setAttr -s 8 ".e[0:7]"  0 0.245226 0.76709902 0.76974899 0.243922
		 0.75184101 0.808411 0;
	setAttr -s 8 ".d[0:7]"  -2147483553 -2147483628 -2147483471 -2147483472 -2147483625 -2147483474 
		-2147483475 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit120";
	rename -uid "68527E6E-4FD6-BC95-3808-7CB4A7FD14C6";
	setAttr -s 4 ".e[0:3]"  0 0.146446 0.85356498 0;
	setAttr -s 4 ".d[0:3]"  -2147483522 -2147483456 -2147483463 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit121";
	rename -uid "2DBA3FBC-4BB1-95C7-DA86-82A7C40966F5";
	setAttr -s 4 ".e[0:3]"  1 0.414159 0.585823 1;
	setAttr -s 4 ".d[0:3]"  -2147483575 -2147483449 -2147483463 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit122";
	rename -uid "FA3CC9E5-44D3-98FA-556F-E0A6C61163C1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483512 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit123";
	rename -uid "1E743D28-4EDB-99C6-95E3-4FB8AD7247D1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "8AF4EB66-4470-AADB-A7AB-52A56DF3407F";
	setAttr ".ics" -type "componentList" 2 "e[88:90]" "e[103]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "C660B827-4785-45EF-4D97-2E9C0B54C3C5";
	setAttr ".ics" -type "componentList" 2 "e[86:87]" "e[157]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit124";
	rename -uid "0B3FCBFF-4CB3-4E0F-43B9-728E56AABE79";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483514 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "DD4A41DC-44A4-EC13-B4B6-4E8BE19BF0D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[39]" -type "float3" 1.110223e-16 0.0038744751 0.0027222186 ;
	setAttr ".tk[41]" -type "float3" 2.220446e-16 0.0038744751 0.0027222186 ;
createNode polySplit -n "polySplit125";
	rename -uid "75A4E037-420C-8098-C102-AFAEBDF37470";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483541 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit126";
	rename -uid "176F0DE6-4430-081C-679A-179880D0AC46";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit127";
	rename -uid "D4F3D193-4998-D568-104E-439382BFAC89";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit128";
	rename -uid "B82D2798-48FC-7463-4B8D-6D8E9495995A";
	setAttr -s 8 ".e[0:7]"  0 0.149671 0.187657 0.186606 0.82190299 0.84606999
		 0.181833 0;
	setAttr -s 8 ".d[0:7]"  -2147483558 -2147483448 -2147483447 -2147483587 -2147483593 -2147483592 
		-2147483584 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit129";
	rename -uid "0143EDF8-4505-CD03-7740-75AE1C34DB3B";
	setAttr -s 3 ".e[0:2]"  1 0.85356998 1;
	setAttr -s 3 ".d[0:2]"  -2147483501 -2147483434 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit130";
	rename -uid "B95D4439-433A-443C-6D51-AAAD32B46EE5";
	setAttr -s 3 ".e[0:2]"  1 0.58582801 1;
	setAttr -s 3 ".d[0:2]"  -2147483567 -2147483434 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit131";
	rename -uid "C9598F52-4B60-8B75-0395-E7B37964E8E6";
	setAttr -s 10 ".e[0:9]"  1 0.17532 0.22863799 0.77528298 0.19402701
		 0.222784 0.76936299 0.76838702 0.82379401 1;
	setAttr -s 10 ".d[0:9]"  -2147483559 -2147483432 -2147483429 -2147483441 -2147483592 -2147483593 
		-2147483444 -2147483445 -2147483446 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit132";
	rename -uid "7B6FE949-4335-2408-F86B-8C9C8211B4DB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit133";
	rename -uid "3A1A494A-46E5-51A7-4742-1987A061D9E7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit134";
	rename -uid "AEDD378E-4787-D860-7BE6-56A62E6C97C2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483521 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit135";
	rename -uid "1190B912-4C05-AC34-31C9-89831B6B7F30";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit136";
	rename -uid "2FCAB6CF-4075-CB15-6721-18B4C4481A85";
	setAttr -s 10 ".e[0:9]"  0 0.84034002 0.80173099 0.196459 0.81825799
		 0.80357999 0.199358 0.199719 0.16014101 0;
	setAttr -s 10 ".d[0:9]"  -2147483561 -2147483410 -2147483409 -2147483492 -2147483602 -2147483603 
		-2147483494 -2147483449 -2147483450 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit137";
	rename -uid "C2BC68FF-41B1-456B-7167-B4A3D81C9012";
	setAttr -s 10 ".e[0:9]"  1 0.809937 0.75238198 0.754888 0.22483701
		 0.229257 0.75407201 0.248022 0.19022401 1;
	setAttr -s 10 ".d[0:9]"  -2147483560 -2147483399 -2147483400 -2147483401 -2147483603 -2147483602 
		-2147483404 -2147483409 -2147483410 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit138";
	rename -uid "1612F67E-4D94-5783-D8CF-979BF8F8D279";
	setAttr -s 10 ".e[0:9]"  0 0.85755599 0.82066602 0.177983 0.83299297
		 0.84149498 0.176304 0.17849401 0.142169 0;
	setAttr -s 10 ".d[0:9]"  -2147483563 -2147483408 -2147483407 -2147483609 -2147483618 -2147483619 
		-2147483612 -2147483451 -2147483452 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit139";
	rename -uid "1DAED7B8-4C9B-5E9D-B715-89895220C6CA";
	setAttr ".v[0]" -type "float3"  0.5 0.43744701 0.131313;
	setAttr -s 11 ".e[0:10]"  1 0.83419901 0.78250003 0.78551602 0.190565
		 0.203796 20 0.79605299 0.212226 0.164131 1;
	setAttr -s 11 ".d[0:10]"  -2147483562 -2147483365 -2147483366 -2147483367 -2147483619 -2147483618 
		0 -2147483370 -2147483407 -2147483408 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "28939836-4955-DA60-7BAA-B4A5FFA5B151";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[154]";
	setAttr ".ix" -type "matrix" 6.5037036877931884 0 0 0 0 0.96748743445887553 0.10347826953142068 0
		 0 -1.3770042028519194 12.874531720418517 0 3.8307682639423959 17.114492607564507 -2.8305123847797615 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "A7C9EC71-4269-CC77-9B2B-B3BCBBDA317E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[150]" -type "float3" 0 -0.031276494 0.001324445 ;
	setAttr ".tk[154]" -type "float3" 0 0.031276494 -0.001324445 ;
createNode polySplit -n "polySplit140";
	rename -uid "58122B68-4887-0C98-0C67-9DB7333FE69E";
	setAttr -s 53 ".e[0:52]"  0.079312697 0.079312697 0.92068702 0.92068702
		 0.079312697 0.079312697 0.079312697 0.079312697 0.92068702 0.079312697 0.079312697
		 0.079312697 0.92068702 0.079312697 0.079312697 0.92068702 0.079312697 0.079312697
		 0.079312697 0.079312697 0.92068702 0.92068702 0.92068702 0.079312697 0.92068702 0.92068702
		 0.079312697 0.92068702 0.079312697 0.079312697 0.92068702 0.079312697 0.92068702
		 0.92068702 0.079312697 0.92068702 0.92068702 0.92068702 0.92068702 0.079312697 0.92068702
		 0.92068702 0.079312697 0.92068702 0.92068702 0.92068702 0.92068702 0.079312697 0.92068702
		 0.92068702 0.079312697 0.079312697 0.079312697;
	setAttr -s 53 ".d[0:52]"  -2147483648 -2147483647 -2147483629 -2147483478 -2147483467 -2147483623 
		-2147483615 -2147483343 -2147483360 -2147483607 -2147483599 -2147483377 -2147483394 -2147483594 -2147483590 -2147483415 -2147483436 -2147483582 
		-2147483646 -2147483645 -2147483580 -2147483545 -2147483505 -2147483544 -2147483543 -2147483500 -2147483542 -2147483588 -2147483540 -2147483557 
		-2147483515 -2147483548 -2147483547 -2147483510 -2147483546 -2147483597 -2147483605 -2147483552 -2147483525 -2147483551 -2147483550 -2147483520 
		-2147483549 -2147483613 -2147483621 -2147483556 -2147483535 -2147483555 -2147483554 -2147483530 -2147483553 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "2E17BBB3-4121-9449-0909-7692E37D92A6";
	setAttr ".uopa" yes;
	setAttr ".tk[150]" -type "float3"  0 0.029974982 -0.00024092212;
createNode polySplit -n "polySplit141";
	rename -uid "67D75815-4CE7-AF43-21A8-1D8502BBF30F";
	setAttr -s 53 ".e[0:52]"  0.090592101 0.90940797 0.90940797 0.90940797
		 0.90940797 0.090592101 0.090592101 0.90940797 0.090592101 0.090592101 0.090592101
		 0.090592101 0.90940797 0.090592101 0.090592101 0.90940797 0.090592101 0.090592101
		 0.090592101 0.090592101 0.90940797 0.090592101 0.090592101 0.90940797 0.090592101
		 0.90940797 0.90940797 0.090592101 0.90940797 0.090592101 0.090592101 0.90940797 0.090592101
		 0.090592101 0.090592101 0.90940797 0.90940797 0.90940797 0.90940797 0.090592101 0.90940797
		 0.90940797 0.090592101 0.90940797 0.90940797 0.90940797 0.090592101 0.90940797 0.90940797
		 0.90940797 0.90940797 0.090592101 0.090592101;
	setAttr -s 53 ".d[0:52]"  -2147483629 -2147483337 -2147483338 -2147483287 -2147483288 -2147483530 
		-2147483554 -2147483291 -2147483535 -2147483556 -2147483621 -2147483613 -2147483296 -2147483520 -2147483550 -2147483299 -2147483525 -2147483552 
		-2147483605 -2147483597 -2147483304 -2147483510 -2147483547 -2147483307 -2147483515 -2147483309 -2147483310 -2147483588 -2147483312 -2147483500 
		-2147483543 -2147483315 -2147483505 -2147483545 -2147483580 -2147483319 -2147483320 -2147483321 -2147483322 -2147483415 -2147483324 -2147483325 
		-2147483394 -2147483327 -2147483328 -2147483329 -2147483360 -2147483331 -2147483332 -2147483333 -2147483334 -2147483478 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "7948FE79-4858-7FBF-8CD0-BFBDE8348D1B";
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[9]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[76]" "f[81]" "f[102]" "f[113]" "f[126]" "f[135]" "f[144]" "f[153]" "f[159:175]";
	setAttr ".ix" -type "matrix" 6.5037036877931884 0 0 0 0 0.96748743445887553 0.10347826953142068 0
		 0 -1.3770042028519194 12.874531720418517 0 3.8307682639423959 17.114492607564507 -2.8305123847797615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8307683 17.597609 -2.7788396 ;
	setAttr ".rs" 47384;
	setAttr ".lt" -type "double3" 0 -6.2450045135165055e-16 0.73465764215420193 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57891680769674991 16.909739759375491 -9.2160375754595307 ;
	setAttr ".cbx" -type "double3" 7.0826201078389897 18.286738262068212 3.6584932023026147 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "9CC1B58E-4C0F-1E52-45D5-6EB55E148A51";
	setAttr ".ics" -type "componentList" 16 "f[11]" "f[19]" "f[27]" "f[35]" "f[76]" "f[81]" "f[102]" "f[113]" "f[126]" "f[135]" "f[144]" "f[153]" "f[160:162]" "f[164:166]" "f[168:170]" "f[172:174]";
	setAttr ".ix" -type "matrix" 6.5037036877931884 0 0 0 0 0.96748743445887553 0.10347826953142068 0
		 0 -1.3770042028519194 12.874531720418517 0 3.8307682639423959 17.114492607564507 -2.8305123847797615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8308046 18.344879 -2.8577151 ;
	setAttr ".rs" 61997;
	setAttr ".lt" -type "double3" 0 -7.4246164771807344e-16 0.30409174978492243 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57891680769674991 17.857014118981166 -7.4250285413192483 ;
	setAttr ".cbx" -type "double3" 7.0826922109153241 18.834030834658403 1.7097356385585041 ;
createNode polyCube -n "polyCube8";
	rename -uid "37750220-42C6-63E1-3C0A-4C995258C841";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "4CFA947B-482B-EFDB-0105-B58EA2292776";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId8";
	rename -uid "8270B152-429C-10E4-21B2-2D9148BFAEA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2C70DCEB-4B75-724E-F058-6CA0F07CEAF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "D8636416-47ED-E60C-30EF-95892EEA82B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "5B94E7D7-4E9F-AB6A-452D-338D0F0B8A58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "485BA323-4B87-717A-1A3A-40A7B492722E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "55EE409D-4082-6A2F-7AC8-FD9D4AF8A510";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "2C49C370-471D-4F41-B668-4791C56A53E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "90723690-4A10-0B0D-0942-E5950F4580C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "AEAB6239-44C4-3E29-5B30-478A47F948E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "5A23304E-4AE4-D6A0-ECCD-81A30A1C7AF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "AF353DE5-4C60-A21E-13AB-03AE215BE370";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F763B947-4F21-5DAC-8B73-23A2F2B52E99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId19";
	rename -uid "2211753B-4A4D-EF1C-7554-2687B0D3AF52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "34230512-4DC9-827E-FE3C-50A883ADFE81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "0A28B813-43C4-A195-4748-3B99CCE8BB3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "17D726C3-4EAC-521C-36B8-6F914B45F5EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "0F85FA5A-41AA-7509-F4B3-4B8C484DCDD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "A5EC1F31-4130-8FBA-9050-B293EEF5A9A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "A0B42CAC-4ADD-2986-4841-19A5F01C38B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "B3BF63E4-4F95-20CE-7801-B5B5D8080525";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "D2CC2BFE-454C-9B88-6B64-208DE27E2235";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "EBD0FD52-434D-EBB0-580C-B886C1DB8B67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6FCCC56F-4524-3C7F-B096-BD82C91323B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId29";
	rename -uid "DE3598A0-41FA-DC46-F148-E7B874A5163E";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "BFCF2524-4684-420E-92C2-5FA8ECAEBCA8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 835 -833 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId30";
	rename -uid "7CC847AF-4256-65FA-7933-77B0AEB0996C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "AF43CF22-4CE6-B2AB-13DF-CBAB70E5847C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "FBCB03C4-4CCD-69C9-D5AA-6590B5A0E082";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit142";
	rename -uid "9EC0E786-4CBE-F5FA-C809-09A827E91865";
	setAttr -s 12 ".e[0:11]"  0.88646102 0.113539 0.113539 0.113539 0.113539
		 0.88646102 0.88646102 0.88646102 0.88646102 0.88646102 0.88646102 0.113539;
	setAttr -s 12 ".d[0:11]"  -2147483011 -2147483013 -2147482969 -2147482925 -2147482888 -2147482914 
		-2147482959 -2147482999 -2147483048 -2147483091 -2147483138 -2147483136;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId33";
	rename -uid "179E8315-4FBF-FCF7-31BF-CDB7B074756A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "642A0913-44E0-D82B-2949-43AF40713A7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:357]" "f[398:437]";
createNode groupId -n "groupId34";
	rename -uid "09F86146-4609-21E3-CBF3-93850519A8FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9CD942EF-4959-FE25-F16F-B098C6668336";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[358:397]";
createNode polySplit -n "polySplit143";
	rename -uid "287715FB-4997-7013-EBB8-F3B89CF868E3";
	setAttr -s 28 ".e[0:27]"  0.124416 0.124416 0.124416 0.124416 0.124416
		 0.124416 0.124416 0.124416 0.124416 0.124416 0.124416 0.124416 0.124416 0.124416
		 0.124416 0.87558401 0.87558401 0.87558401 0.87558401 0.87558401 0.87558401 0.87558401
		 0.87558401 0.87558401 0.87558401 0.87558401 0.87558401 0.87558401;
	setAttr -s 28 ".d[0:27]"  -2147483109 -2147483158 -2147483196 -2147483246 -2147483294 -2147483339 
		-2147483380 -2147483428 -2147483473 -2147483518 -2147483559 -2147483595 -2147483621 -2147483638 -2147483647 -2147483645 -2147483643 -2147483632 
		-2147483612 -2147483582 -2147483547 -2147483508 -2147483460 -2147483415 -2147483368 -2147483329 -2147483278 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit144";
	rename -uid "148EE931-4EF1-D9C3-75F2-57938D364844";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482715 -2147482738;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit145";
	rename -uid "FD9E15D5-481D-7DAA-E093-7A80EAD003B6";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482727 -2147482688;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "48A70086-466F-B1C3-3366-AA99D51014E6";
	setAttr ".ics" -type "componentList" 2 "vtx[333]" "vtx[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.9506136220823613 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "F77F8BB5-43BF-945E-6610-639F4D38D693";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[333]" -type "float3" 0 -0.015569687 -0.0015764236 ;
	setAttr ".tk[364]" -type "float3" 0 0.015569687 0.0015759468 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E228B26B-4C10-8D50-C331-A79B2C3EBF05";
	setAttr ".ics" -type "componentList" 2 "vtx[266]" "vtx[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.9506136220823613 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "0684668D-4B22-3A89-91ED-5E9FF74D3010";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[266]" -type "float3" 0 -0.015569687 -0.0015764236 ;
	setAttr ".tk[288]" -type "float3" 0 0.015569687 0.0015759468 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "F8221944-48E7-EAB5-011E-61BAA79400BC";
	setAttr ".ics" -type "componentList" 28 "f[0:1]" "f[3]" "f[5]" "f[9]" "f[12]" "f[19]" "f[24]" "f[33]" "f[39]" "f[51]" "f[56]" "f[72]" "f[78]" "f[93]" "f[98]" "f[115]" "f[121]" "f[134]" "f[139]" "f[155]" "f[162]" "f[177]" "f[184]" "f[200]" "f[218]" "f[239]" "f[438:448]" "f[476:477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.9506136220823613 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.718555 16.685673 -2.8758135 ;
	setAttr ".rs" 63774;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 8.3266726846886741e-16 0.27627239480415527 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.466702107800135 15.942246437072754 -9.3195161819458008 ;
	setAttr ".cbx" -type "double3" 33.970408086193686 17.429098129272461 3.5678889751434326 ;
createNode groupId -n "groupId35";
	rename -uid "2AB0088D-4EED-B26E-091C-448FCBEC208B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "8633A1DF-428F-F205-5C4C-218E2DE62BBA";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "60E85643-450E-4CE1-3E07-7E896B5E0993";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -999.99996026357178 -392.0634764842892 ;
	setAttr ".tgi[0].vh" -type "double2" 999.99996026357178 391.26982572217531 ;
	setAttr ".tgi[0].ni[0].x" -91.428573608398438;
	setAttr ".tgi[0].ni[0].y" 261.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 1922;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 59 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 33 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "supports.di" "pCube4.do";
connectAttr "supports.di" "pCube10.do";
connectAttr "polyCube6.out" "pCubeShape10.i";
connectAttr "supports.di" "pCube15.do";
connectAttr "supports.di" "pCylinder14.do";
connectAttr "layer1.di" "pasted__pCube10.do";
connectAttr "pasted__polyCube6.out" "pasted__pCubeShape10.i";
connectAttr "layer1.di" "pasted__pCube15.do";
connectAttr "layer1.di" "pasted__pCylinder14.do";
connectAttr "polyExtrudeFace4.out" "pasted__pCubeShape17.i";
connectAttr "polySplit43.out" "|polySurface2|polySurfaceShape2.i";
connectAttr "groupId6.id" "|polySurface2|polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId7.id" "|polySurface2|polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface2|polySurfaceShape2.iog.og[1].gco"
		;
connectAttr "polyExtrudeFace6.out" "pSphereShape1.i";
connectAttr "layer2.di" "group2.do";
connectAttr "polyBoolean1.out" "|group2|polySurface1|polySurfaceShape2.i";
connectAttr "groupId1.id" "|group2|polySurface1|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "groupId3.id" "|group2|polySurface1|polySurfaceShape2.iog.og[1].gid"
		;
connectAttr "groupId5.id" "|group2|polySurface1|polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId3.id" "pasted__pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape16.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pasted__pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pasted__pCubeShape4.i";
connectAttr "groupId2.id" "pasted__pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace15.out" "Dumpster_baseShape.i";
connectAttr "polySplit80.out" "Dumpster_lidShape.i";
connectAttr "layer1.di" "pasted__pCube18.do";
connectAttr "polyExtrudeFace24.out" "pasted__pCubeShape18.i";
connectAttr "layer2.di" "pasted__pCube19.do";
connectAttr "groupId30.id" "pasted__pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape19.iog.og[0].gco";
connectAttr "groupId31.id" "pasted__pCubeShape19.ciog.cog[0].cgid";
connectAttr "layer1.di" "curve1.do";
connectAttr "layer1.di" "pCylinder16.do";
connectAttr "polyNormal3.out" "pCylinderShape16.i";
connectAttr "polySphere2.out" "lightShape.i";
connectAttr "polySmoothFace1.out" "post_light_baseShape.i";
connectAttr "polyPoke4.out" "poleShape2.i";
connectAttr "polySplit84.out" "poleShape1.i";
connectAttr "groupId18.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape16.i";
connectAttr "groupId19.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "layer2.di" "pCube26.do";
connectAttr "groupParts5.og" "pCube26Shape.i";
connectAttr "groupId28.id" "pCube26Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube26Shape.iog.og[0].gco";
connectAttr "groupId29.id" "pCube26Shape.ciog.cog[0].cgid";
connectAttr "layer2.di" "polySurface3.do";
connectAttr "polyBoolean2.out" "polySurfaceShape11.i";
connectAttr "groupId30.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "groupId28.id" "polySurfaceShape11.iog.og[1].gid";
connectAttr "groupId32.id" "polySurfaceShape11.ciog.cog[0].cgid";
connectAttr "layer1.di" "polySurface4.do";
connectAttr "polyExtrudeFace25.out" "|polySurface4|polySurfaceShape4.i";
connectAttr "groupId33.id" "|polySurface4|polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface4|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|polySurface4|polySurfaceShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface4|polySurfaceShape4.iog.og[1].gco"
		;
connectAttr "groupId35.id" "|polySurface5|polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface5|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|polySurface5|polySurfaceShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface5|polySurfaceShape5.iog.og[1].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "supports.id";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit30.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "pasted__pCubeShape4.o" "polyBoolean1.ip[0]";
connectAttr "pasted__pCubeShape16.o" "polyBoolean1.ip[1]";
connectAttr "pasted__pCubeShape4.wm" "polyBoolean1.im[0]";
connectAttr "pasted__pCubeShape16.wm" "polyBoolean1.im[1]";
connectAttr "polyExtrudeFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts3.og" "polySplit31.ip";
connectAttr "polySurfaceShape3.o" "groupParts2.ig";
connectAttr "groupId6.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "|group1|pasted__pCube17|polySurfaceShape4.o" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape17.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape17.wm" "polyExtrudeFace4.mp";
connectAttr "polySphere1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polyTweak3.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent1.og" "polyTweak3.ip";
connectAttr "polyCloseBorder1.out" "polyPoke1.ip";
connectAttr "pSphereShape1.wm" "polyPoke1.mp";
connectAttr "polyPoke1.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "|Dumpster|Dumpster_base|polySurfaceShape5.o" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "Dumpster_baseShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit55.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "Dumpster_baseShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "Dumpster_baseShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "Dumpster_baseShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "Dumpster_baseShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Dumpster_baseShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "Dumpster_baseShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "Dumpster_baseShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "Dumpster_baseShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "Dumpster_baseShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "Dumpster_baseShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "Dumpster_baseShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyExtrudeFace11.ip";
connectAttr "Dumpster_baseShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak7.out" "polySplit60.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polyTweak8.out" "polySplit62.ip";
connectAttr "polySplit61.out" "polyTweak8.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polyExtrudeFace12.ip";
connectAttr "Dumpster_baseShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "Dumpster_baseShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "Dumpster_baseShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "Dumpster_baseShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polySurfaceShape6.o" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polyExtrudeFace16.ip";
connectAttr "Dumpster_lidShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak11.out" "polySplit79.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak11.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySurfaceShape7.o" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyPoke2.ip";
connectAttr "poleShape1.wm" "polyPoke2.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "poleShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyPoke2.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "poleShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "|pCylinder16|polySurfaceShape8.o" "polyExtrudeFace19.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace19.ipc";
connectAttr "pCylinderShape16.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyPoke3.ip";
connectAttr "pCylinderShape16.wm" "polyPoke3.mp";
connectAttr "polyPoke3.out" "polyNormal3.ip";
connectAttr "polyCube7.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polyTweak14.out" "polySplit87.ip";
connectAttr "polySplit86.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyBevel1.ip";
connectAttr "post_light_baseShape.wm" "polyBevel1.mp";
connectAttr "polySplit87.out" "polyTweak15.ip";
connectAttr "polyBevel1.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polySplit103.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polySplit107.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace20.ip";
connectAttr "post_light_baseShape.wm" "polyExtrudeFace20.mp";
connectAttr "polySplit107.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace21.ip";
connectAttr "post_light_baseShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak17.ip";
connectAttr "polySurfaceShape9.o" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyPoke4.ip";
connectAttr "poleShape2.wm" "polyPoke4.mp";
connectAttr "polyTweak18.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak18.ip";
connectAttr "|group4|pasted__pCube18|polySurfaceShape10.o" "polySplit108.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polySplit110.ip";
connectAttr "polySplit110.out" "polySplit111.ip";
connectAttr "polySplit111.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polySplit114.ip";
connectAttr "polySplit114.out" "polySplit115.ip";
connectAttr "polySplit115.out" "polyExtrudeFace22.ip";
connectAttr "pasted__pCubeShape18.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyBevel2.ip";
connectAttr "pasted__pCubeShape18.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit116.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polySplit117.out" "polySplit118.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polySplit119.out" "polySplit120.ip";
connectAttr "polySplit120.out" "polySplit121.ip";
connectAttr "polySplit121.out" "polySplit122.ip";
connectAttr "polySplit122.out" "polySplit123.ip";
connectAttr "polySplit123.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyTweak19.out" "polySplit124.ip";
connectAttr "polyDelEdge4.out" "polyTweak19.ip";
connectAttr "polySplit124.out" "polySplit125.ip";
connectAttr "polySplit125.out" "polySplit126.ip";
connectAttr "polySplit126.out" "polySplit127.ip";
connectAttr "polySplit127.out" "polySplit128.ip";
connectAttr "polySplit128.out" "polySplit129.ip";
connectAttr "polySplit129.out" "polySplit130.ip";
connectAttr "polySplit130.out" "polySplit131.ip";
connectAttr "polySplit131.out" "polySplit132.ip";
connectAttr "polySplit132.out" "polySplit133.ip";
connectAttr "polySplit133.out" "polySplit134.ip";
connectAttr "polySplit134.out" "polySplit135.ip";
connectAttr "polySplit135.out" "polySplit136.ip";
connectAttr "polySplit136.out" "polySplit137.ip";
connectAttr "polySplit137.out" "polySplit138.ip";
connectAttr "polySplit138.out" "polySplit139.ip";
connectAttr "polyTweak20.out" "polyMergeVert1.ip";
connectAttr "pasted__pCubeShape18.wm" "polyMergeVert1.mp";
connectAttr "polySplit139.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplit140.ip";
connectAttr "polyMergeVert1.out" "polyTweak21.ip";
connectAttr "polySplit140.out" "polySplit141.ip";
connectAttr "polySplit141.out" "polyExtrudeFace23.ip";
connectAttr "pasted__pCubeShape18.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pasted__pCubeShape18.wm" "polyExtrudeFace24.mp";
connectAttr "pCubeShape21.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape23.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape24.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape25.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape23.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape24.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape25.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[9]";
connectAttr "polyCube8.out" "groupParts4.ig";
connectAttr "groupId18.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId28.id" "groupParts5.gi";
connectAttr "pasted__pCubeShape19.o" "polyBoolean2.ip[0]";
connectAttr "pCube26Shape.o" "polyBoolean2.ip[1]";
connectAttr "pasted__pCubeShape19.wm" "polyBoolean2.im[0]";
connectAttr "pCube26Shape.wm" "polyBoolean2.im[1]";
connectAttr "groupParts7.og" "polySplit142.ip";
connectAttr "polySurfaceShape12.o" "groupParts6.ig";
connectAttr "groupId33.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId34.id" "groupParts7.gi";
connectAttr "polySplit142.out" "polySplit143.ip";
connectAttr "polySplit143.out" "polySplit144.ip";
connectAttr "polySplit144.out" "polySplit145.ip";
connectAttr "polyTweak22.out" "polyMergeVert2.ip";
connectAttr "|polySurface4|polySurfaceShape4.wm" "polyMergeVert2.mp";
connectAttr "polySplit145.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert3.ip";
connectAttr "|polySurface4|polySurfaceShape4.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak23.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeFace25.ip";
connectAttr "|polySurface4|polySurfaceShape4.wm" "polyExtrudeFace25.mp";
connectAttr "bottomShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Dumpster_baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|polySurface1|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|polySurface1|polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|polySurface1|polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface2|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface2|polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Dumpster_lidShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "poleShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "poleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "post_light_baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube26Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube26Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface4|polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface4|polySurfaceShape4.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface5|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface5|polySurfaceShape5.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
// End of Building with dumpstser_ copy.ma
