//Maya ASCII 2025ff03 scene
//Name: Garage building.ma
//Last modified: Wed, Apr 01, 2026 10:54:31 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "7D5239D9-4BAC-D038-B0E9-8CB69EDF6741";
createNode transform -n "pCube3";
	rename -uid "61C2195A-4875-C249-2031-099D39DAABF8";
	setAttr ".t" -type "double3" 11.281391696630577 3.67474397310201 8.6436567916140117 ;
	setAttr ".s" -type "double3" 7.2146952511540894 7.2146952511540894 10.081070547789544 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7AEE6A06-4583-86C3-0436-9BB23AA04C59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "F4B0F5F9-4A72-216F-DC94-3DB7FC6FE406";
	setAttr ".t" -type "double3" 9.5368713039958131 8.5019028309869036 9.5400881429240947 ;
	setAttr ".s" -type "double3" 2.447104288455729 2.447104288455729 4.6502784837815696 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "B7F45E0D-4444-4C99-8186-779AD8FAA21B";
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
createNode transform -n "pCylinder8";
	rename -uid "A6D70A4D-46E0-78EB-E2EB-94936E8D2D68";
	setAttr ".t" -type "double3" 9.3245712175438769 10.687910949704097 10.155436485617725 ;
	setAttr ".s" -type "double3" 0.41771253452203977 1.0039893510071378 0.41771253452203977 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "6586C51E-4295-10F4-38E7-8281D010F1D1";
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
createNode transform -n "pCylinder10";
	rename -uid "4E7B123A-4D74-D63C-2B1F-F685212218E7";
	setAttr ".t" -type "double3" 8.4870285344483651 11.908378542208556 10.155436485617725 ;
	setAttr ".r" -type "double3" 0 0 73.712330252870558 ;
	setAttr ".s" -type "double3" 0.41771253452203977 0.87073902950895088 0.41771253452203977 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "180209DC-4B70-3526-0D64-96917E2E27B7";
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
createNode transform -n "pCylinder11";
	rename -uid "594A80B7-4D81-6917-740F-88A9E0235095";
	setAttr ".t" -type "double3" 9.3245712175438769 10.687910949704097 8.9853305689679939 ;
	setAttr ".s" -type "double3" 0.41771253452203977 1.0039893510071378 0.41771253452203977 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "57862ED1-4BE8-490D-9584-A0B1137CE22A";
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
createNode transform -n "pCylinder12";
	rename -uid "41346DB7-4F22-B58D-FFCA-8185EA808652";
	setAttr ".t" -type "double3" 8.4870285344483651 11.908378542208556 8.9853305689679939 ;
	setAttr ".r" -type "double3" 0 0 73.712330252870558 ;
	setAttr ".s" -type "double3" 0.41771253452203977 0.87073902950895088 0.41771253452203977 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "D3CD7E62-41C8-370D-5FE8-A49C97792B65";
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
	rename -uid "8BB57AC0-4070-8A97-3DE0-92A63B37ED87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.179348484637151 9.4782161219523484 -11.854426735047413 ;
	setAttr ".r" -type "double3" -9.3383527416101657 1262.1999999997629 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "08B5D070-4877-BAAF-D596-A48F5562F483";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.804449192766654;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "302C7B06-49F1-44B1-C006-B1BF99A9233A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.803049945082121 1000.211965162209 7.0003584716829348 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AFCDFD0A-47C5-AAE2-7E16-CFBAB9B49D92";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 992.92987313350068;
	setAttr ".ow" 28.231191545431273;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 14.602243450127004 7.2820920287084023 3.0181217074113995 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "61DAE514-48B8-FEC3-88F1-3FA6A353834C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CF620484-4681-52F9-0910-51BAB41BB6F5";
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
	rename -uid "B7D2A922-4C5C-A534-69F9-E092C7993648";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B30A6A8F-4E9A-8DBD-0B40-748A37AC32EF";
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
	rename -uid "3FDE5A10-455E-EE01-5B7B-279FB862D730";
	setAttr ".rp" -type "double3" 11.21141180346728 6.3104652047774668 8.6436567916140117 ;
	setAttr ".sp" -type "double3" 11.21141180346728 6.3104652047774668 8.6436567916140117 ;
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "6E3FA0A2-4CD1-DFC2-EF5C-F18C786B9F28";
	setAttr ".t" -type "double3" 11.281391696630577 3.67474397310201 8.6436567916140117 ;
	setAttr ".s" -type "double3" 7.2146952511540894 7.2146952511540894 10.081070547789544 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group|pasted__pCube3";
	rename -uid "E6557BA6-4220-6B70-F398-1A8977D94AA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube11" -p "group";
	rename -uid "64B7319C-4141-D382-7EEB-56BC349F9506";
	setAttr ".t" -type "double3" 9.5368713039958131 8.5019028309869036 9.5400881429240947 ;
	setAttr ".s" -type "double3" 2.447104288455729 2.447104288455729 4.6502784837815696 ;
createNode mesh -n "pasted__pCubeShape11" -p "pasted__pCube11";
	rename -uid "0EDBAFD6-45DC-1610-8816-98A760774A24";
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
createNode transform -n "pasted__pCylinder8" -p "group";
	rename -uid "7BBD2728-4A2E-D8C4-A25A-1DA5F1E8CF88";
	setAttr ".t" -type "double3" 9.3245712175438769 10.687910949704097 10.155436485617725 ;
	setAttr ".s" -type "double3" 0.41771253452203977 1.0039893510071378 0.41771253452203977 ;
createNode mesh -n "pasted__pCylinderShape8" -p "pasted__pCylinder8";
	rename -uid "A583CF70-4158-70E3-BB79-BCAD6A562C42";
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
createNode transform -n "pasted__pCylinder10" -p "group";
	rename -uid "D5F0F90C-4603-A610-AC45-E9A80AF535E1";
	setAttr ".t" -type "double3" 8.4870285344483651 11.908378542208556 10.155436485617725 ;
	setAttr ".r" -type "double3" 0 0 73.712330252870558 ;
	setAttr ".s" -type "double3" 0.41771253452203977 0.87073902950895088 0.41771253452203977 ;
createNode mesh -n "pasted__pCylinderShape10" -p "pasted__pCylinder10";
	rename -uid "8793A904-41FB-11E0-5C05-688E6F7FA536";
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
createNode transform -n "pasted__pCylinder11" -p "group";
	rename -uid "38C0B5F2-44C8-52F7-C046-61B42410FDD6";
	setAttr ".t" -type "double3" 9.3245712175438769 10.687910949704097 8.9853305689679939 ;
	setAttr ".s" -type "double3" 0.41771253452203977 1.0039893510071378 0.41771253452203977 ;
createNode mesh -n "pasted__pCylinderShape11" -p "pasted__pCylinder11";
	rename -uid "4216ABD7-495B-1FD4-EBE4-72A65AB95805";
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
createNode transform -n "pasted__pCylinder12" -p "group";
	rename -uid "B35C339F-461A-E5C4-E96E-BE8DF6F91973";
	setAttr ".t" -type "double3" 8.4870285344483651 11.908378542208556 8.9853305689679939 ;
	setAttr ".r" -type "double3" 0 0 73.712330252870558 ;
	setAttr ".s" -type "double3" 0.41771253452203977 0.87073902950895088 0.41771253452203977 ;
createNode mesh -n "pasted__pCylinderShape12" -p "pasted__pCylinder12";
	rename -uid "23D15317-44C4-4DBB-CD32-9EAAA4840F48";
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
	rename -uid "722290B8-49ED-6FC9-B716-E4B1A3E1D66F";
	setAttr ".rp" -type "double3" 11.21141180346728 6.3104652047774668 8.6436567916140117 ;
	setAttr ".sp" -type "double3" 11.21141180346728 6.3104652047774668 8.6436567916140117 ;
createNode transform -n "pasted__pCube3" -p "group1";
	rename -uid "09E24088-48E2-4CC6-C00A-2EBE5DAF11A9";
	setAttr ".t" -type "double3" 11.281391696630577 3.67474397310201 8.6436567916140117 ;
	setAttr ".s" -type "double3" 7.2146952511540894 7.2146952511540894 10.081070547789544 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group1|pasted__pCube3";
	rename -uid "0B60B70A-4E1A-DD91-AD74-66B8A87E93D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61675029993057251 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".pt";
	setAttr ".pt[2]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[4]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[9]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[13]" -type "float3" 2.910383e-11 6.519258e-09 9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 2.910383e-11 6.519258e-09 -1.8626451e-09 ;
	setAttr ".pt[26]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[32]" -type "float3" -2.910383e-11 6.519258e-09 9.3132257e-10 ;
	setAttr ".pt[33]" -type "float3" -2.910383e-11 6.519258e-09 -1.8626451e-09 ;
	setAttr ".pt[825]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[826]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[827]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[828]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[829]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[830]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[831]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[832]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[833]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[836]" -type "float3" 2.910383e-11 4.6566129e-09 9.3132257e-10 ;
	setAttr ".pt[837]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[838]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[839]" -type "float3" 2.910383e-11 6.519258e-09 9.3132257e-10 ;
	setAttr ".pt[840]" -type "float3" -2.910383e-11 4.6566129e-09 9.3132257e-10 ;
	setAttr ".pt[841]" -type "float3" -2.910383e-11 6.519258e-09 9.3132257e-10 ;
	setAttr ".pt[842]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[843]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[844]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[845]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[846]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[847]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[848]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[849]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[852]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[853]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[854]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[855]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[856]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[857]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[858]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[859]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[860]" -type "float3" -2.910383e-11 6.519258e-09 -9.3132257e-10 ;
	setAttr ".pt[861]" -type "float3" 2.910383e-11 6.519258e-09 -9.3132257e-10 ;
	setAttr ".pt[862]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[905]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[906]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[907]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[908]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1074]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1075]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1076]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1077]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1078]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1079]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1080]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1081]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1123]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1124]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1125]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1126]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1127]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1128]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1129]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1130]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1255]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1256]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1257]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1258]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1259]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1260]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1261]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1262]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1387]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1388]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1389]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1390]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1391]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1392]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1393]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1394]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1519]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1520]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1521]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1522]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1523]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1524]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1651]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1652]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1653]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1654]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1655]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1656]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1783]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1784]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1785]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1786]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1787]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1788]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1915]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1916]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1917]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1918]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1919]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1920]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2047]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2048]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[2049]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[2050]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[2051]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[2052]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2096]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2097]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2098]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2099]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2100]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2101]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2102]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2103]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2104]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2105]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2106]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2107]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2108]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2109]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2110]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2111]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[2112]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[2114]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[2116]" -type "float3" -5.8207661e-11 0 7.4505806e-09 ;
	setAttr ".pt[2117]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2118]" -type "float3" -5.8207661e-11 0 1.4901161e-08 ;
	setAttr ".pt[2119]" -type "float3" -1.1641532e-10 0 1.4901161e-08 ;
	setAttr ".pt[2120]" -type "float3" 5.8207661e-11 0 -1.1175871e-08 ;
	setAttr ".pt[2121]" -type "float3" 5.8207661e-11 0 -1.1175871e-08 ;
	setAttr ".pt[2122]" -type "float3" -5.8207661e-11 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[2123]" -type "float3" 5.8207661e-11 -9.3132257e-10 0 ;
	setAttr ".pt[2124]" -type "float3" 0 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".pt[2125]" -type "float3" 5.8207661e-11 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".pt[2126]" -type "float3" -5.8207661e-11 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[2127]" -type "float3" 0 -9.3132257e-10 7.4505806e-09 ;
createNode polyCube -n "polyCube3";
	rename -uid "EA7EA995-4CAD-67F1-8F6A-00A3B8E7895E";
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0FAE7BB7-4522-A291-A57C-4796AAEF791C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A5E04167-4CF9-32A6-95E5-4792D8C7F0AB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5F399C9E-4F89-8B5C-EDB5-DE9AD415DD2B";
createNode displayLayerManager -n "layerManager";
	rename -uid "75F5C3D5-486D-F7DB-7CFF-88ABD29DBC3A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "55AB78D8-45AA-5BBC-2117-6BAB2DDF7F3D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D18006FF-4575-64F5-DAE9-D6AD3DE6AC41";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F659670-41E2-A016-E4A0-EBA1D512DE8A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2FE6F4B3-46A9-D0BE-DE3C-8BB2F685E724";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D490A44F-415F-CAC2-587B-CA88824D8AC8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1639766C-4E31-A245-4021-AAB4A3C5C2C3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E7E93E3E-4FDB-F81F-BCAC-A0B93CE782FB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "CEFBBDF3-42DF-BAE5-6D75-49B325EFC636";
createNode polyCube -n "pasted__polyCube3";
	rename -uid "8859EB07-48BA-B606-B8E0-59952B93FD35";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "EAE6B5EB-4F94-D668-23AE-4D9AD9185ACA";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "09077BC7-456D-24C9-919C-D4BB02CF0374";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "ED013946-499A-C398-8BE4-9A9B428BC020";
	setAttr -s 5 ".e[0:4]"  0.86652303 0.86652303 0.86652303 0.86652303
		 0.86652303;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "57C41E79-4718-75EC-A3C9-B4890530090D";
	setAttr -s 5 ".e[0:4]"  0.14887799 0.14887799 0.14887799 0.14887799
		 0.14887799;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "79D00A65-47A5-0C17-ADB7-CD8DB1656EC0";
	setAttr -s 9 ".e[0:8]"  0.74063301 0.25936699 0.25936699 0.25936699
		 0.25936699 0.74063301 0.74063301 0.74063301 0.74063301;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483640 -2147483622 -2147483630 -2147483639 -2147483643 
		-2147483632 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "8FB2432D-440B-E6D9-0F7A-D39D27DC161A";
	setAttr -s 9 ".e[0:8]"  0.364268 0.635732 0.635732 0.635732 0.635732
		 0.364268 0.364268 0.364268 0.364268;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483620 -2147483613 -2147483614 -2147483615 -2147483639 
		-2147483630 -2147483622 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "F9D38E20-4F49-2318-8351-0FAC8BF19668";
	setAttr -s 9 ".e[0:8]"  0.96206802 0.037931498 0.96206802 0.96206802
		 0.96206802 0.037931498 0.96206802 0.96206802 0.96206802;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483606 -2147483594 -2147483627 -2147483626 -2147483590 
		-2147483610 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "4CAECD0A-4DA2-D8A5-BED5-73A21E69A5E1";
	setAttr -s 9 ".e[0:8]"  0.043209702 0.95678997 0.043209702 0.043209702
		 0.043209702 0.95678997 0.043209702 0.043209702 0.043209702;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483587 -2147483594 -2147483627 -2147483626 -2147483583 
		-2147483610 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "E405AD86-4269-0345-4650-8BA289AC7426";
	setAttr -s 13 ".e[0:12]"  0.96664298 0.033357002 0.033357002 0.033357002
		 0.033357002 0.033357002 0.033357002 0.96664298 0.96664298 0.96664298 0.96664298 0.96664298
		 0.96664298;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483619 -2147483618 -2147483558 -2147483574 -2147483617 
		-2147483616 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "402E12BD-4793-0F0B-B4E3-ADAFFE226FC4";
	setAttr -s 13 ".e[0:12]"  0.954934 0.045065898 0.045065898 0.045065898
		 0.045065898 0.045065898 0.045065898 0.954934 0.954934 0.954934 0.954934 0.954934
		 0.954934;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 
		-2147483550 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4138CA4B-4993-10E7-A8E4-888E19148E46";
	setAttr -s 13 ".e[0:12]"  0.99028999 0.0097100697 0.0097100697 0.0097100697
		 0.0097100697 0.0097100697 0.0097100697 0.99028999 0.99028999 0.99028999 0.99028999
		 0.99028999 0.99028999;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483531 -2147483530 -2147483529 -2147483528 -2147483527 
		-2147483526 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C671BE7C-44DB-4E6C-D1AE-19BEC729BC63";
	setAttr -s 13 ".e[0:12]"  0.95866603 0.041334201 0.041334201 0.041334201
		 0.041334201 0.041334201 0.041334201 0.95866603 0.95866603 0.95866603 0.95866603 0.95866603
		 0.95866603;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D9A1891A-46CB-8823-84E4-DA9CC0780022";
	setAttr -s 13 ".e[0:12]"  0.99092299 0.0090772202 0.0090772202 0.0090772202
		 0.0090772202 0.0090772202 0.0090772202 0.99092299 0.99092299 0.99092299 0.99092299
		 0.99092299 0.99092299;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483483 -2147483482 -2147483481 -2147483480 -2147483479 
		-2147483478 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "12414FE1-4C8D-C371-E86A-A6A2C085FE40";
	setAttr -s 13 ".e[0:12]"  0.960136 0.039863698 0.039863698 0.039863698
		 0.039863698 0.039863698 0.039863698 0.960136 0.960136 0.960136 0.960136 0.960136
		 0.960136;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 
		-2147483454 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "F109618E-4F8D-A4D2-8018-9DB981F37F74";
	setAttr -s 13 ".e[0:12]"  0.99103802 0.0089617502 0.0089617502 0.0089617502
		 0.0089617502 0.0089617502 0.0089617502 0.99103802 0.99103802 0.99103802 0.99103802
		 0.99103802 0.99103802;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483435 -2147483434 -2147483433 -2147483432 -2147483431 
		-2147483430 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "61696F17-4135-3B1D-E2A6-45B1CBEFFD5B";
	setAttr -s 13 ".e[0:12]"  0.950764 0.0492361 0.0492361 0.0492361 0.0492361
		 0.0492361 0.0492361 0.950764 0.950764 0.950764 0.950764 0.950764 0.950764;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483411 -2147483410 -2147483409 -2147483408 -2147483407 
		-2147483406 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "29233FB9-4AC0-3A36-04BB-228FB952DAF6";
	setAttr -s 13 ".e[0:12]"  0.98993301 0.0100673 0.0100673 0.0100673
		 0.0100673 0.0100673 0.0100673 0.98993301 0.98993301 0.98993301 0.98993301 0.98993301
		 0.98993301;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "4A648F28-4009-4A84-EED1-13852B0A0E9E";
	setAttr -s 13 ".e[0:12]"  0.95444798 0.0455519 0.0455519 0.0455519
		 0.0455519 0.0455519 0.0455519 0.95444798 0.95444798 0.95444798 0.95444798 0.95444798
		 0.95444798;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483363 -2147483362 -2147483361 -2147483360 -2147483359 
		-2147483358 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "FD8B74A3-48F9-7DC8-B695-6DAA53B3DDD6";
	setAttr -s 13 ".e[0:12]"  0.99011898 0.0098808603 0.0098808603 0.0098808603
		 0.0098808603 0.0098808603 0.0098808603 0.99011898 0.99011898 0.99011898 0.99011898
		 0.99011898 0.99011898;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483339 -2147483338 -2147483337 -2147483336 -2147483335 
		-2147483334 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "5D85AA00-4795-19B3-14B7-698B44D91071";
	setAttr -s 13 ".e[0:12]"  0.95168602 0.048313901 0.048313901 0.048313901
		 0.048313901 0.048313901 0.048313901 0.95168602 0.95168602 0.95168602 0.95168602 0.95168602
		 0.95168602;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483315 -2147483314 -2147483313 -2147483312 -2147483311 
		-2147483310 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "F24FDF88-41DF-07AC-7F3E-EE87FD5AD79D";
	setAttr -s 13 ".e[0:12]"  0.98962897 0.010371 0.010371 0.010371 0.010371
		 0.010371 0.010371 0.98962897 0.98962897 0.98962897 0.98962897 0.98962897 0.98962897;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483291 -2147483290 -2147483289 -2147483288 -2147483287 
		-2147483286 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "DC6E238C-4164-9C41-39A3-83A6CEF66BB8";
	setAttr -s 13 ".e[0:12]"  0.94721001 0.052790102 0.052790102 0.052790102
		 0.052790102 0.052790102 0.052790102 0.94721001 0.94721001 0.94721001 0.94721001 0.94721001
		 0.94721001;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483267 -2147483266 -2147483265 -2147483264 -2147483263 
		-2147483262 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "1E8F1478-4E30-84DB-6017-E4ACD2CF1D28";
	setAttr -s 13 ".e[0:12]"  0.98886597 0.0111342 0.0111342 0.0111342
		 0.0111342 0.0111342 0.0111342 0.98886597 0.98886597 0.98886597 0.98886597 0.98886597
		 0.98886597;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483243 -2147483242 -2147483241 -2147483240 -2147483239 
		-2147483238 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "4B54ECA8-4FF7-4E57-C645-8E9AC85529FF";
	setAttr -s 13 ".e[0:12]"  0.94415599 0.0558444 0.0558444 0.0558444
		 0.0558444 0.0558444 0.0558444 0.94415599 0.94415599 0.94415599 0.94415599 0.94415599
		 0.94415599;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483219 -2147483218 -2147483217 -2147483216 -2147483215 
		-2147483214 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "680198E5-4017-BABE-8270-789711AD42D8";
	setAttr -s 13 ".e[0:12]"  0.98896301 0.0110372 0.0110372 0.0110372
		 0.0110372 0.0110372 0.0110372 0.98896301 0.98896301 0.98896301 0.98896301 0.98896301
		 0.98896301;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483195 -2147483194 -2147483193 -2147483192 -2147483191 
		-2147483190 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "B5B5F9D3-4D68-E1F2-7EA8-C587E78EFA66";
	setAttr -s 13 ".e[0:12]"  0.93829799 0.061702199 0.061702199 0.061702199
		 0.061702199 0.061702199 0.061702199 0.93829799 0.93829799 0.93829799 0.93829799 0.93829799
		 0.93829799;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483171 -2147483170 -2147483169 -2147483168 -2147483167 
		-2147483166 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "A374BF18-4033-865A-E17B-1EB60F1D209B";
	setAttr -s 13 ".e[0:12]"  0.98648798 0.0135115 0.0135115 0.0135115
		 0.0135115 0.0135115 0.0135115 0.98648798 0.98648798 0.98648798 0.98648798 0.98648798
		 0.98648798;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483147 -2147483146 -2147483145 -2147483144 -2147483143 
		-2147483142 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "4DC5AFF7-43D2-1FCB-46F1-7B8E809753EE";
	setAttr -s 13 ".e[0:12]"  0.92592001 0.0740797 0.0740797 0.0740797
		 0.0740797 0.0740797 0.0740797 0.92592001 0.92592001 0.92592001 0.92592001 0.92592001
		 0.92592001;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483123 -2147483122 -2147483121 -2147483120 -2147483119 
		-2147483118 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "E02F77D7-46E4-3851-695F-43ABA54180F0";
	setAttr -s 13 ".e[0:12]"  0.985811 0.0141887 0.0141887 0.0141887 0.0141887
		 0.0141887 0.0141887 0.985811 0.985811 0.985811 0.985811 0.985811 0.985811;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483099 -2147483098 -2147483097 -2147483096 -2147483095 
		-2147483094 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "DC609EC1-48C0-560F-2556-22AF1FF5D399";
	setAttr -s 13 ".e[0:12]"  0.91725898 0.082740903 0.082740903 0.082740903
		 0.082740903 0.082740903 0.082740903 0.91725898 0.91725898 0.91725898 0.91725898 0.91725898
		 0.91725898;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483075 -2147483074 -2147483073 -2147483072 -2147483071 
		-2147483070 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "F6400434-4CA0-0880-5F49-61862C1C6897";
	setAttr -s 13 ".e[0:12]"  0.98288703 0.0171127 0.0171127 0.0171127
		 0.0171127 0.0171127 0.0171127 0.98288703 0.98288703 0.98288703 0.98288703 0.98288703
		 0.98288703;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483051 -2147483050 -2147483049 -2147483048 -2147483047 
		-2147483046 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "73E78429-4771-E5EA-4552-BBB766E5A54D";
	setAttr -s 13 ".e[0:12]"  0.89687997 0.10312 0.10312 0.10312 0.10312
		 0.10312 0.10312 0.89687997 0.89687997 0.89687997 0.89687997 0.89687997 0.89687997;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483027 -2147483026 -2147483025 -2147483024 -2147483023 
		-2147483022 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "AB8B72E2-49CA-53CD-9575-92B5DE31F95E";
	setAttr -s 13 ".e[0:12]"  0.98653001 0.0134702 0.0134702 0.0134702
		 0.0134702 0.0134702 0.0134702 0.98653001 0.98653001 0.98653001 0.98653001 0.98653001
		 0.98653001;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483003 -2147483002 -2147483001 -2147483000 -2147482999 
		-2147482998 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "D47DBDA8-46F0-1F97-4450-048F9044DE97";
	setAttr -s 13 ".e[0:12]"  0.88148999 0.11851 0.11851 0.11851 0.11851
		 0.11851 0.11851 0.88148999 0.88148999 0.88148999 0.88148999 0.88148999 0.88148999;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147482979 -2147482978 -2147482977 -2147482976 -2147482975 
		-2147482974 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "96136D72-492C-7131-414F-3A93CD9037F4";
	setAttr -s 13 ".e[0:12]"  0.97783798 0.0221623 0.0221623 0.0221623
		 0.0221623 0.0221623 0.0221623 0.97783798 0.97783798 0.97783798 0.97783798 0.97783798
		 0.97783798;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147482955 -2147482954 -2147482953 -2147482952 -2147482951 
		-2147482950 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "C4B7EA3E-442F-EFB9-5787-35B6BE5C0779";
	setAttr -s 13 ".e[0:12]"  0.87485701 0.12514301 0.12514301 0.12514301
		 0.12514301 0.12514301 0.12514301 0.87485701 0.87485701 0.87485701 0.87485701 0.87485701
		 0.87485701;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147482931 -2147482930 -2147482929 -2147482928 -2147482927 
		-2147482926 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "4E7894D5-4F02-75BD-DDC6-94B55E1780DA";
	setAttr -s 13 ".e[0:12]"  0.97784197 0.0221582 0.0221582 0.0221582
		 0.0221582 0.0221582 0.0221582 0.97784197 0.97784197 0.97784197 0.97784197 0.97784197
		 0.97784197;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147482907 -2147482906 -2147482905 -2147482904 -2147482903 
		-2147482902 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "1816B745-44D2-F337-83EF-7E850C5A3A99";
	setAttr -s 13 ".e[0:12]"  0.84298003 0.15702 0.15702 0.15702 0.15702
		 0.15702 0.15702 0.84298003 0.84298003 0.84298003 0.84298003 0.84298003 0.84298003;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147482883 -2147482882 -2147482881 -2147482880 -2147482879 
		-2147482878 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "0EF75586-4AD8-7664-CD84-94974B302EC9";
	setAttr -s 13 ".e[0:12]"  0.97543198 0.024567701 0.024567701 0.024567701
		 0.024567701 0.024567701 0.024567701 0.97543198 0.97543198 0.97543198 0.97543198 0.97543198
		 0.97543198;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147482859 -2147482858 -2147482857 -2147482856 -2147482855 
		-2147482854 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "D495A221-43FE-ED6C-92C4-CE9A0FC20359";
	setAttr -s 13 ".e[0:12]"  0.80825901 0.191741 0.191741 0.191741 0.191741
		 0.191741 0.191741 0.80825901 0.80825901 0.80825901 0.80825901 0.80825901 0.80825901;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147482835 -2147482834 -2147482833 -2147482832 -2147482831 
		-2147482830 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "CAFCDDFE-4F22-3466-5C76-6BB9793E6E08";
	setAttr -s 13 ".e[0:12]"  0.97159702 0.028403301 0.028403301 0.028403301
		 0.028403301 0.028403301 0.028403301 0.97159702 0.97159702 0.97159702 0.97159702 0.97159702
		 0.97159702;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147482811 -2147482810 -2147482809 -2147482808 -2147482807 
		-2147482806 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "BE13918A-44CB-5281-C95C-D89B60C166BA";
	setAttr -s 13 ".e[0:12]"  0.75114501 0.24885499 0.24885499 0.24885499
		 0.24885499 0.24885499 0.24885499 0.75114501 0.75114501 0.75114501 0.75114501 0.75114501
		 0.75114501;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147482787 -2147482786 -2147482785 -2147482784 -2147482783 
		-2147482782 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "F7B86F83-4AB7-83F5-EED8-9EA413AB589C";
	setAttr -s 13 ".e[0:12]"  0.952811 0.0471894 0.0471894 0.0471894 0.0471894
		 0.0471894 0.0471894 0.952811 0.952811 0.952811 0.952811 0.952811 0.952811;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147482763 -2147482762 -2147482761 -2147482760 -2147482759 
		-2147482758 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "A14F7A86-4CE8-60C1-2D41-DF9DFD90519C";
	setAttr -s 13 ".e[0:12]"  0.64625001 0.35374999 0.35374999 0.35374999
		 0.35374999 0.35374999 0.35374999 0.64625001 0.64625001 0.64625001 0.64625001 0.64625001
		 0.64625001;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147482739 -2147482738 -2147482737 -2147482736 -2147482735 
		-2147482734 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "36BF53DF-46DA-0C59-5FA1-FDB4FF3F7C53";
	setAttr -s 13 ".e[0:12]"  0.936791 0.063208699 0.063208699 0.063208699
		 0.063208699 0.063208699 0.063208699 0.936791 0.936791 0.936791 0.936791 0.936791
		 0.936791;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147482715 -2147482714 -2147482713 -2147482712 -2147482711 
		-2147482710 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "786A805F-4DFC-FE60-FFFD-67ACD805464D";
	setAttr -s 13 ".e[0:12]"  0.45934901 0.54065102 0.54065102 0.54065102
		 0.54065102 0.54065102 0.54065102 0.45934901 0.45934901 0.45934901 0.45934901 0.45934901
		 0.45934901;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147482691 -2147482690 -2147482689 -2147482688 -2147482687 
		-2147482686 -2147483643 -2147483632 -2147483580 -2147483564 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "58EBD03A-4962-6702-CA29-E6ADC0702D09";
	setAttr -s 13 ".e[0:12]"  0.89303303 0.106967 0.106967 0.106967 0.106967
		 0.106967 0.106967 0.89303303 0.89303303 0.89303303 0.89303303 0.89303303 0.89303303;
	setAttr -s 13 ".d[0:12]"  -2147482691 -2147482668 -2147482657 -2147482658 -2147482659 -2147482660 
		-2147482661 -2147482686 -2147482687 -2147482688 -2147482689 -2147482690 -2147482691;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6C326DF2-4519-64CD-0F25-46821B0C2D15";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 878\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 877\n            -height 511\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 878\n            -height 511\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1763\n            -height 1090\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1763\\n    -height 1090\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1763\\n    -height 1090\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0818C5AA-4893-28A9-C176-8DB81439C484";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3CDA1B93-45D9-1EFA-CA98-4D9FD28E1391";
	setAttr ".ics" -type "componentList" 79 "f[12]" "f[36]" "f[48:50]" "f[60]" "f[62]" "f[72]" "f[74]" "f[84]" "f[86]" "f[96]" "f[98]" "f[108]" "f[110]" "f[120]" "f[122]" "f[132]" "f[134]" "f[144]" "f[146]" "f[156]" "f[158]" "f[168]" "f[170]" "f[180]" "f[182]" "f[192]" "f[194]" "f[204]" "f[206]" "f[216]" "f[218]" "f[228]" "f[230]" "f[240]" "f[242]" "f[252]" "f[254]" "f[264]" "f[266]" "f[276]" "f[278]" "f[288]" "f[290]" "f[300]" "f[302]" "f[312]" "f[314]" "f[324]" "f[326]" "f[336]" "f[338]" "f[348]" "f[350]" "f[360]" "f[362]" "f[372]" "f[374]" "f[384]" "f[386]" "f[396]" "f[398]" "f[408]" "f[410]" "f[420]" "f[422]" "f[432]" "f[434]" "f[444]" "f[446]" "f[456]" "f[458]" "f[468]" "f[470]" "f[480]" "f[482]" "f[492]" "f[494]" "f[510]" "f[512]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.265264 2.7391171 3.6031215 ;
	setAttr ".rs" 65134;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 4.1091516153300719e-17 0.11774525592192475 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.6047838949445303 0.067396347524965261 3.6031215177192397 ;
	setAttr ".cbx" -type "double3" 13.925743857011261 5.4108379213626181 3.6031215177192397 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "54BC678C-4D7E-A133-0AFF-649CE3DDACF3";
	setAttr ".ics" -type "componentList" 39 "f[44]" "f[61]" "f[73]" "f[85]" "f[97]" "f[109]" "f[121]" "f[133]" "f[145]" "f[157]" "f[169]" "f[181]" "f[193]" "f[205]" "f[217]" "f[229]" "f[241]" "f[253]" "f[265]" "f[277]" "f[289]" "f[301]" "f[313]" "f[325]" "f[337]" "f[349]" "f[361]" "f[373]" "f[385]" "f[397]" "f[409]" "f[421]" "f[433]" "f[445]" "f[457]" "f[469]" "f[481]" "f[493]" "f[511]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.274946 2.6499965 3.6031215 ;
	setAttr ".rs" 43046;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 2.1665240376745088e-17 0.049731361263706031 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8259817457229772 0.067396347524965261 3.6031215177192397 ;
	setAttr ".cbx" -type "double3" 13.723910227755592 5.2325966696827404 3.6031215177192397 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0DF21889-4DBC-BDD2-B26C-6AAE443C258C";
	setAttr ".ics" -type "componentList" 19 "f[73]" "f[97]" "f[121]" "f[145]" "f[169]" "f[193]" "f[217]" "f[241]" "f[265]" "f[289]" "f[313]" "f[337]" "f[361]" "f[385]" "f[409]" "f[433]" "f[457]" "f[481]" "f[511]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.274947 2.6369119 3.5533905 ;
	setAttr ".rs" 53804;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -8.7956028801850268e-16 -0.070372385634967394 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8259826057816717 0.27400158242169059 3.5533903988722715 ;
	setAttr ".cbx" -type "double3" 13.723911947872981 4.9998222138520205 3.5533903988722715 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "EDE4B49B-47DC-0F64-076E-C48A491C2A48";
	setAttr ".ics" -type "componentList" 5 "e[52:59]" "e[62]" "e[65]" "e[77]" "e[80]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit46";
	rename -uid "218B5D72-4E17-1EDA-FAF1-C39C500F5ADF";
	setAttr -s 13 ".e[0:12]"  0.123608 0.87639201 0.87639201 0.87639201
		 0.87639201 0.87639201 0.87639201 0.123608 0.123608 0.123608 0.123608 0.123608 0.123608;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483622 -2147483616 -2147483586 -2147483597 -2147483607 
		-2147483617 -2147483606 -2147483605 -2147483595 -2147483584 -2147483624 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5FA00F3B-454B-0CB6-AEF5-F6A681175FA5";
	setAttr ".ics" -type "componentList" 3 "f[15:18]" "f[25]" "f[31]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.281393 7.166441 8.6436567 ;
	setAttr ".rs" 36724;
	setAttr ".lt" -type "double3" 0 -2.5081988811287406e-17 0.78 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6740466512296175 7.0507899933638907 3.6031215177192397 ;
	setAttr ".cbx" -type "double3" 14.888739322207622 7.2820920287084023 13.684192666387412 ;
createNode polySplit -n "polySplit47";
	rename -uid "F8C71648-4EB4-842C-83CA-319B352713BC";
	setAttr -s 15 ".e[0:14]"  0.65327299 0.65327299 0.65327299 0.65327299
		 0.65327299 0.65327299 0.65327299 0.65327299 0.65327299 0.65327299 0.65327299 0.65327299
		 0.65327299 0.65327299 0.65327299;
	setAttr -s 15 ".d[0:14]"  -2147481985 -2147481977 -2147481957 -2147481967 -2147481969 -2147481962 
		-2147481964 -2147481971 -2147481972 -2147481959 -2147481975 -2147481980 -2147481982 -2147481984 -2147481985;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D0843B5B-4566-C475-DC96-68A278301920";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[842]" -type "float3" 0 0 -0.00035969383 ;
	setAttr ".tk[843]" -type "float3" 0.027027942 0 -0.039046083 ;
	setAttr ".tk[844]" -type "float3" 0.027027942 0 -0.039405826 ;
	setAttr ".tk[846]" -type "float3" -0.027027942 0 0 ;
	setAttr ".tk[847]" -type "float3" -0.027027942 0 0 ;
createNode polySplit -n "polySplit48";
	rename -uid "09B41C80-4322-65F2-6D8D-8293B45CE0FD";
	setAttr -s 91 ".e[0:90]"  0.81309903 0.186901 0.81309903 0.186901 0.186901
		 0.186901 0.186901 0.186901 0.186901 0.186901 0.186901 0.186901 0.186901 0.186901
		 0.186901 0.186901 0.186901 0.186901 0.186901 0.186901 0.186901 0.186901 0.186901
		 0.186901 0.186901 0.186901 0.186901 0.186901 0.186901 0.186901 0.186901 0.186901
		 0.186901 0.186901 0.186901 0.186901 0.186901 0.186901 0.186901 0.186901 0.186901
		 0.81309903 0.81309903 0.81309903 0.186901 0.81309903 0.186901 0.81309903 0.186901
		 0.81309903 0.81309903 0.81309903 0.81309903 0.81309903 0.81309903 0.81309903 0.81309903
		 0.81309903 0.81309903 0.81309903 0.81309903 0.81309903 0.81309903 0.81309903 0.81309903
		 0.81309903 0.81309903 0.81309903 0.81309903 0.81309903 0.81309903 0.81309903 0.81309903
		 0.81309903 0.81309903 0.81309903 0.81309903 0.81309903 0.81309903 0.81309903 0.81309903
		 0.81309903 0.81309903 0.81309903 0.81309903 0.81309903 0.81309903 0.186901 0.81309903
		 0.81309903 0.81309903;
	setAttr -s 91 ".d[0:90]"  -2147483637 -2147482793 -2147482771 -2147482814 -2147482835 -2147482856 
		-2147482877 -2147482898 -2147482919 -2147482940 -2147482961 -2147482982 -2147483003 -2147483024 -2147483045 -2147483066 -2147483087 -2147483108 
		-2147483129 -2147483150 -2147483171 -2147483192 -2147483213 -2147483234 -2147483255 -2147483276 -2147483297 -2147483318 -2147483339 -2147483360 
		-2147483381 -2147483402 -2147483423 -2147483444 -2147483465 -2147483486 -2147483507 -2147483528 -2147483549 -2147483570 -2147483611 -2147481992 
		-2147483636 -2147483635 -2147481931 -2147481970 -2147481966 -2147481935 -2147481990 -2147483613 -2147483572 -2147483551 -2147483530 -2147483509 
		-2147483488 -2147483467 -2147483446 -2147483425 -2147483404 -2147483383 -2147483362 -2147483341 -2147483320 -2147483299 -2147483278 -2147483257 
		-2147483236 -2147483215 -2147483194 -2147483173 -2147483152 -2147483131 -2147483110 -2147483089 -2147483068 -2147483047 -2147483026 -2147483005 
		-2147482984 -2147482963 -2147482942 -2147482921 -2147482900 -2147482879 -2147482858 -2147482837 -2147482816 -2147482769 -2147482795 -2147483634 
		-2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "7BFEED22-4D14-1F48-C410-4F9D17FF4909";
	setAttr -s 133 ".e[0:132]"  0.159219 0.159219 0.159219 0.159219 0.159219
		 0.159219 0.159219 0.159219 0.159219 0.159219 0.159219 0.159219 0.159219 0.159219
		 0.159219 0.159219 0.159219 0.159219 0.159219 0.159219 0.159219 0.159219 0.159219
		 0.159219 0.159219 0.159219 0.159219 0.159219 0.159219 0.159219 0.159219 0.159219
		 0.159219 0.159219 0.159219 0.159219 0.159219 0.159219 0.84078097 0.159219 0.84078097
		 0.84078097 0.84078097 0.84078097 0.84078097 0.159219 0.159219 0.84078097 0.84078097
		 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097
		 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097
		 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097
		 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097
		 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097
		 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097
		 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097
		 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097
		 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097 0.84078097
		 0.84078097 0.84078097 0.84078097 0.159219 0.84078097 0.159219 0.84078097 0.159219
		 0.84078097 0.84078097 0.84078097 0.159219;
	setAttr -s 133 ".d[0:132]"  -2147483606 -2147483568 -2147483547 -2147483526 -2147483505 -2147483484 
		-2147483463 -2147483442 -2147483421 -2147483400 -2147483379 -2147483358 -2147483337 -2147483316 -2147483295 -2147483274 -2147483253 -2147483232 
		-2147483211 -2147483190 -2147483169 -2147483148 -2147483127 -2147483106 -2147483085 -2147483064 -2147483043 -2147483022 -2147483001 -2147482980 
		-2147482959 -2147482938 -2147482917 -2147482896 -2147482875 -2147482854 -2147482833 -2147482812 -2147482773 -2147482791 -2147483597 -2147483592 
		-2147482352 -2147482355 -2147482015 -2147482011 -2147482166 -2147482171 -2147482023 -2147482019 -2147482176 -2147482181 -2147482031 -2147482027 
		-2147482186 -2147482191 -2147482039 -2147482035 -2147482196 -2147482201 -2147482047 -2147482043 -2147482206 -2147482211 -2147482055 -2147482051 
		-2147482216 -2147482221 -2147482063 -2147482059 -2147482226 -2147482231 -2147482071 -2147482067 -2147482236 -2147482241 -2147482079 -2147482075 
		-2147482246 -2147482251 -2147482087 -2147482083 -2147482256 -2147482261 -2147482095 -2147482091 -2147482266 -2147482271 -2147482103 -2147482099 
		-2147482276 -2147482281 -2147482111 -2147482107 -2147482286 -2147482291 -2147482119 -2147482115 -2147482296 -2147482301 -2147482127 -2147482123 
		-2147482306 -2147482311 -2147482135 -2147482131 -2147482316 -2147482321 -2147482143 -2147482139 -2147482326 -2147482331 -2147482151 -2147482147 
		-2147482336 -2147482341 -2147482159 -2147482155 -2147482349 -2147482345 -2147483573 -2147482742 -2147482740 -2147483593 -2147481988 -2147481937 
		-2147481953 -2147481954 -2147481929 -2147483594 -2147483595 -2147481994 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "67BED4DD-40C8-E9C0-E914-71AB70BE7EE0";
	setAttr -s 133 ".e[0:132]"  0.94916099 0.0508385 0.94916099 0.0508385
		 0.0508385 0.0508385 0.0508385 0.0508385 0.0508385 0.0508385 0.0508385 0.0508385 0.0508385
		 0.0508385 0.0508385 0.0508385 0.0508385 0.0508385 0.0508385 0.0508385 0.0508385 0.0508385
		 0.0508385 0.0508385 0.0508385 0.0508385 0.0508385 0.0508385 0.0508385 0.0508385 0.0508385
		 0.0508385 0.0508385 0.0508385 0.0508385 0.0508385 0.0508385 0.0508385 0.0508385 0.0508385
		 0.0508385 0.94916099 0.94916099 0.94916099 0.0508385 0.94916099 0.0508385 0.94916099
		 0.0508385 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099
		 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099
		 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099
		 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099
		 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099
		 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099
		 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099
		 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099
		 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099
		 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099 0.0508385 0.0508385
		 0.94916099 0.94916099 0.94916099 0.94916099 0.94916099;
	setAttr -s 133 ".d[0:132]"  -2147483597 -2147481705 -2147482773 -2147481707 -2147481708 -2147481709 
		-2147481710 -2147481711 -2147481712 -2147481713 -2147481714 -2147481715 -2147481716 -2147481717 -2147481718 -2147481719 -2147481720 -2147481721 
		-2147481722 -2147481723 -2147481724 -2147481725 -2147481726 -2147481727 -2147481728 -2147481729 -2147481730 -2147481731 -2147481732 -2147481733 
		-2147481734 -2147481735 -2147481736 -2147481737 -2147481738 -2147481739 -2147481740 -2147481741 -2147481742 -2147481743 -2147481744 -2147481994 
		-2147483595 -2147483594 -2147481616 -2147481954 -2147481618 -2147481937 -2147481620 -2147483593 -2147482740 -2147482742 -2147483573 -2147482345 
		-2147482349 -2147482155 -2147482159 -2147482341 -2147482336 -2147482147 -2147482151 -2147482331 -2147482326 -2147482139 -2147482143 -2147482321 
		-2147482316 -2147482131 -2147482135 -2147482311 -2147482306 -2147482123 -2147482127 -2147482301 -2147482296 -2147482115 -2147482119 -2147482291 
		-2147482286 -2147482107 -2147482111 -2147482281 -2147482276 -2147482099 -2147482103 -2147482271 -2147482266 -2147482091 -2147482095 -2147482261 
		-2147482256 -2147482083 -2147482087 -2147482251 -2147482246 -2147482075 -2147482079 -2147482241 -2147482236 -2147482067 -2147482071 -2147482231 
		-2147482226 -2147482059 -2147482063 -2147482221 -2147482216 -2147482051 -2147482055 -2147482211 -2147482206 -2147482043 -2147482047 -2147482201 
		-2147482196 -2147482035 -2147482039 -2147482191 -2147482186 -2147482027 -2147482031 -2147482181 -2147482176 -2147482019 -2147482023 -2147482171 
		-2147481698 -2147481699 -2147482015 -2147482355 -2147482352 -2147483592 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "1DA8E513-4F1D-6196-27AC-83BCDA93EE66";
	setAttr -s 133 ".e[0:132]"  0.76808298 0.23191699 0.76808298 0.23191699
		 0.23191699 0.23191699 0.23191699 0.23191699 0.23191699 0.23191699 0.23191699 0.23191699
		 0.23191699 0.23191699 0.23191699 0.23191699 0.23191699 0.23191699 0.23191699 0.23191699
		 0.23191699 0.23191699 0.23191699 0.23191699 0.23191699 0.23191699 0.23191699 0.23191699
		 0.23191699 0.23191699 0.23191699 0.23191699 0.23191699 0.23191699 0.23191699 0.23191699
		 0.23191699 0.23191699 0.23191699 0.23191699 0.23191699 0.76808298 0.76808298 0.76808298
		 0.23191699 0.76808298 0.23191699 0.76808298 0.23191699 0.76808298 0.76808298 0.76808298
		 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298
		 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298
		 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298
		 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298
		 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298
		 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298
		 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298
		 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298
		 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298 0.76808298
		 0.76808298 0.76808298 0.23191699 0.23191699 0.76808298 0.76808298 0.76808298 0.76808298
		 0.76808298;
	setAttr -s 133 ".d[0:132]"  -2147483597 -2147481479 -2147482773 -2147481477 -2147481476 -2147481475 
		-2147481474 -2147481473 -2147481472 -2147481471 -2147481470 -2147481469 -2147481468 -2147481467 -2147481466 -2147481465 -2147481464 -2147481463 
		-2147481462 -2147481461 -2147481460 -2147481459 -2147481458 -2147481457 -2147481456 -2147481455 -2147481454 -2147481453 -2147481452 -2147481451 
		-2147481450 -2147481449 -2147481448 -2147481447 -2147481446 -2147481445 -2147481444 -2147481443 -2147481442 -2147481441 -2147481440 -2147481994 
		-2147483595 -2147483594 -2147481436 -2147481954 -2147481434 -2147481937 -2147481432 -2147483593 -2147482740 -2147482742 -2147483573 -2147482345 
		-2147482349 -2147482155 -2147482159 -2147482341 -2147482336 -2147482147 -2147482151 -2147482331 -2147482326 -2147482139 -2147482143 -2147482321 
		-2147482316 -2147482131 -2147482135 -2147482311 -2147482306 -2147482123 -2147482127 -2147482301 -2147482296 -2147482115 -2147482119 -2147482291 
		-2147482286 -2147482107 -2147482111 -2147482281 -2147482276 -2147482099 -2147482103 -2147482271 -2147482266 -2147482091 -2147482095 -2147482261 
		-2147482256 -2147482083 -2147482087 -2147482251 -2147482246 -2147482075 -2147482079 -2147482241 -2147482236 -2147482067 -2147482071 -2147482231 
		-2147482226 -2147482059 -2147482063 -2147482221 -2147482216 -2147482051 -2147482055 -2147482211 -2147482206 -2147482043 -2147482047 -2147482201 
		-2147482196 -2147482035 -2147482039 -2147482191 -2147482186 -2147482027 -2147482031 -2147482181 -2147482176 -2147482019 -2147482023 -2147482171 
		-2147481354 -2147481353 -2147482015 -2147482355 -2147482352 -2147483592 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "C6768428-4CF7-3ED8-717C-DE986CE45D89";
	setAttr -s 133 ".e[0:132]"  0.92996502 0.070034802 0.92996502 0.070034802
		 0.070034802 0.070034802 0.070034802 0.070034802 0.070034802 0.070034802 0.070034802
		 0.070034802 0.070034802 0.070034802 0.070034802 0.070034802 0.070034802 0.070034802
		 0.070034802 0.070034802 0.070034802 0.070034802 0.070034802 0.070034802 0.070034802
		 0.070034802 0.070034802 0.070034802 0.070034802 0.070034802 0.070034802 0.070034802
		 0.070034802 0.070034802 0.070034802 0.070034802 0.070034802 0.070034802 0.070034802
		 0.070034802 0.070034802 0.92996502 0.92996502 0.92996502 0.070034802 0.92996502 0.070034802
		 0.92996502 0.070034802 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502
		 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502
		 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502
		 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502
		 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502
		 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502
		 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502
		 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502
		 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502
		 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502 0.070034802
		 0.070034802 0.92996502 0.92996502 0.92996502 0.92996502 0.92996502;
	setAttr -s 133 ".d[0:132]"  -2147483597 -2147481215 -2147482773 -2147481213 -2147481212 -2147481211 
		-2147481210 -2147481209 -2147481208 -2147481207 -2147481206 -2147481205 -2147481204 -2147481203 -2147481202 -2147481201 -2147481200 -2147481199 
		-2147481198 -2147481197 -2147481196 -2147481195 -2147481194 -2147481193 -2147481192 -2147481191 -2147481190 -2147481189 -2147481188 -2147481187 
		-2147481186 -2147481185 -2147481184 -2147481183 -2147481182 -2147481181 -2147481180 -2147481179 -2147481178 -2147481177 -2147481176 -2147481994 
		-2147483595 -2147483594 -2147481172 -2147481954 -2147481170 -2147481937 -2147481168 -2147483593 -2147482740 -2147482742 -2147483573 -2147482345 
		-2147482349 -2147482155 -2147482159 -2147482341 -2147482336 -2147482147 -2147482151 -2147482331 -2147482326 -2147482139 -2147482143 -2147482321 
		-2147482316 -2147482131 -2147482135 -2147482311 -2147482306 -2147482123 -2147482127 -2147482301 -2147482296 -2147482115 -2147482119 -2147482291 
		-2147482286 -2147482107 -2147482111 -2147482281 -2147482276 -2147482099 -2147482103 -2147482271 -2147482266 -2147482091 -2147482095 -2147482261 
		-2147482256 -2147482083 -2147482087 -2147482251 -2147482246 -2147482075 -2147482079 -2147482241 -2147482236 -2147482067 -2147482071 -2147482231 
		-2147482226 -2147482059 -2147482063 -2147482221 -2147482216 -2147482051 -2147482055 -2147482211 -2147482206 -2147482043 -2147482047 -2147482201 
		-2147482196 -2147482035 -2147482039 -2147482191 -2147482186 -2147482027 -2147482031 -2147482181 -2147482176 -2147482019 -2147482023 -2147482171 
		-2147481090 -2147481089 -2147482015 -2147482355 -2147482352 -2147483592 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "6B82C19D-47D7-00FD-314D-28B5FDEDD7DF";
	setAttr -s 133 ".e[0:132]"  0.72589701 0.27410299 0.72589701 0.27410299
		 0.27410299 0.27410299 0.27410299 0.27410299 0.27410299 0.27410299 0.27410299 0.27410299
		 0.27410299 0.27410299 0.27410299 0.27410299 0.27410299 0.27410299 0.27410299 0.27410299
		 0.27410299 0.27410299 0.27410299 0.27410299 0.27410299 0.27410299 0.27410299 0.27410299
		 0.27410299 0.27410299 0.27410299 0.27410299 0.27410299 0.27410299 0.27410299 0.27410299
		 0.27410299 0.27410299 0.27410299 0.27410299 0.27410299 0.72589701 0.72589701 0.72589701
		 0.27410299 0.72589701 0.27410299 0.72589701 0.27410299 0.72589701 0.72589701 0.72589701
		 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701
		 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701
		 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701
		 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701
		 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701
		 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701
		 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701
		 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701
		 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701 0.72589701
		 0.72589701 0.72589701 0.27410299 0.27410299 0.72589701 0.72589701 0.72589701 0.72589701
		 0.72589701;
	setAttr -s 133 ".d[0:132]"  -2147483597 -2147480951 -2147482773 -2147480949 -2147480948 -2147480947 
		-2147480946 -2147480945 -2147480944 -2147480943 -2147480942 -2147480941 -2147480940 -2147480939 -2147480938 -2147480937 -2147480936 -2147480935 
		-2147480934 -2147480933 -2147480932 -2147480931 -2147480930 -2147480929 -2147480928 -2147480927 -2147480926 -2147480925 -2147480924 -2147480923 
		-2147480922 -2147480921 -2147480920 -2147480919 -2147480918 -2147480917 -2147480916 -2147480915 -2147480914 -2147480913 -2147480912 -2147481994 
		-2147483595 -2147483594 -2147480908 -2147481954 -2147480906 -2147481937 -2147480904 -2147483593 -2147482740 -2147482742 -2147483573 -2147482345 
		-2147482349 -2147482155 -2147482159 -2147482341 -2147482336 -2147482147 -2147482151 -2147482331 -2147482326 -2147482139 -2147482143 -2147482321 
		-2147482316 -2147482131 -2147482135 -2147482311 -2147482306 -2147482123 -2147482127 -2147482301 -2147482296 -2147482115 -2147482119 -2147482291 
		-2147482286 -2147482107 -2147482111 -2147482281 -2147482276 -2147482099 -2147482103 -2147482271 -2147482266 -2147482091 -2147482095 -2147482261 
		-2147482256 -2147482083 -2147482087 -2147482251 -2147482246 -2147482075 -2147482079 -2147482241 -2147482236 -2147482067 -2147482071 -2147482231 
		-2147482226 -2147482059 -2147482063 -2147482221 -2147482216 -2147482051 -2147482055 -2147482211 -2147482206 -2147482043 -2147482047 -2147482201 
		-2147482196 -2147482035 -2147482039 -2147482191 -2147482186 -2147482027 -2147482031 -2147482181 -2147482176 -2147482019 -2147482023 -2147482171 
		-2147480826 -2147480825 -2147482015 -2147482355 -2147482352 -2147483592 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "51D2E84E-4C3C-23BE-C18B-7AB6C86A1524";
	setAttr -s 133 ".e[0:132]"  0.88595301 0.114047 0.88595301 0.114047 0.114047
		 0.114047 0.114047 0.114047 0.114047 0.114047 0.114047 0.114047 0.114047 0.114047
		 0.114047 0.114047 0.114047 0.114047 0.114047 0.114047 0.114047 0.114047 0.114047
		 0.114047 0.114047 0.114047 0.114047 0.114047 0.114047 0.114047 0.114047 0.114047
		 0.114047 0.114047 0.114047 0.114047 0.114047 0.114047 0.114047 0.114047 0.114047
		 0.88595301 0.88595301 0.88595301 0.114047 0.88595301 0.114047 0.88595301 0.114047
		 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301
		 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301
		 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301
		 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301
		 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301
		 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301
		 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301
		 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301
		 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301
		 0.88595301 0.88595301 0.88595301 0.88595301 0.88595301 0.114047 0.114047 0.88595301
		 0.88595301 0.88595301 0.88595301 0.88595301;
	setAttr -s 133 ".d[0:132]"  -2147483597 -2147480687 -2147482773 -2147480685 -2147480684 -2147480683 
		-2147480682 -2147480681 -2147480680 -2147480679 -2147480678 -2147480677 -2147480676 -2147480675 -2147480674 -2147480673 -2147480672 -2147480671 
		-2147480670 -2147480669 -2147480668 -2147480667 -2147480666 -2147480665 -2147480664 -2147480663 -2147480662 -2147480661 -2147480660 -2147480659 
		-2147480658 -2147480657 -2147480656 -2147480655 -2147480654 -2147480653 -2147480652 -2147480651 -2147480650 -2147480649 -2147480648 -2147481994 
		-2147483595 -2147483594 -2147480644 -2147481954 -2147480642 -2147481937 -2147480640 -2147483593 -2147482740 -2147482742 -2147483573 -2147482345 
		-2147482349 -2147482155 -2147482159 -2147482341 -2147482336 -2147482147 -2147482151 -2147482331 -2147482326 -2147482139 -2147482143 -2147482321 
		-2147482316 -2147482131 -2147482135 -2147482311 -2147482306 -2147482123 -2147482127 -2147482301 -2147482296 -2147482115 -2147482119 -2147482291 
		-2147482286 -2147482107 -2147482111 -2147482281 -2147482276 -2147482099 -2147482103 -2147482271 -2147482266 -2147482091 -2147482095 -2147482261 
		-2147482256 -2147482083 -2147482087 -2147482251 -2147482246 -2147482075 -2147482079 -2147482241 -2147482236 -2147482067 -2147482071 -2147482231 
		-2147482226 -2147482059 -2147482063 -2147482221 -2147482216 -2147482051 -2147482055 -2147482211 -2147482206 -2147482043 -2147482047 -2147482201 
		-2147482196 -2147482035 -2147482039 -2147482191 -2147482186 -2147482027 -2147482031 -2147482181 -2147482176 -2147482019 -2147482023 -2147482171 
		-2147480562 -2147480561 -2147482015 -2147482355 -2147482352 -2147483592 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "0AA480A0-4CBC-F416-35E0-8F8FBBA92592";
	setAttr -s 133 ".e[0:132]"  0.49815199 0.50184798 0.49815199 0.50184798
		 0.50184798 0.50184798 0.50184798 0.50184798 0.50184798 0.50184798 0.50184798 0.50184798
		 0.50184798 0.50184798 0.50184798 0.50184798 0.50184798 0.50184798 0.50184798 0.50184798
		 0.50184798 0.50184798 0.50184798 0.50184798 0.50184798 0.50184798 0.50184798 0.50184798
		 0.50184798 0.50184798 0.50184798 0.50184798 0.50184798 0.50184798 0.50184798 0.50184798
		 0.50184798 0.50184798 0.50184798 0.50184798 0.50184798 0.49815199 0.49815199 0.49815199
		 0.50184798 0.49815199 0.50184798 0.49815199 0.50184798 0.49815199 0.49815199 0.49815199
		 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199
		 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199
		 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199
		 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199
		 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199
		 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199
		 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199
		 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199
		 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199 0.49815199
		 0.49815199 0.49815199 0.50184798 0.50184798 0.49815199 0.49815199 0.49815199 0.49815199
		 0.49815199;
	setAttr -s 133 ".d[0:132]"  -2147483597 -2147480423 -2147482773 -2147480421 -2147480420 -2147480419 
		-2147480418 -2147480417 -2147480416 -2147480415 -2147480414 -2147480413 -2147480412 -2147480411 -2147480410 -2147480409 -2147480408 -2147480407 
		-2147480406 -2147480405 -2147480404 -2147480403 -2147480402 -2147480401 -2147480400 -2147480399 -2147480398 -2147480397 -2147480396 -2147480395 
		-2147480394 -2147480393 -2147480392 -2147480391 -2147480390 -2147480389 -2147480388 -2147480387 -2147480386 -2147480385 -2147480384 -2147481994 
		-2147483595 -2147483594 -2147480380 -2147481954 -2147480378 -2147481937 -2147480376 -2147483593 -2147482740 -2147482742 -2147483573 -2147482345 
		-2147482349 -2147482155 -2147482159 -2147482341 -2147482336 -2147482147 -2147482151 -2147482331 -2147482326 -2147482139 -2147482143 -2147482321 
		-2147482316 -2147482131 -2147482135 -2147482311 -2147482306 -2147482123 -2147482127 -2147482301 -2147482296 -2147482115 -2147482119 -2147482291 
		-2147482286 -2147482107 -2147482111 -2147482281 -2147482276 -2147482099 -2147482103 -2147482271 -2147482266 -2147482091 -2147482095 -2147482261 
		-2147482256 -2147482083 -2147482087 -2147482251 -2147482246 -2147482075 -2147482079 -2147482241 -2147482236 -2147482067 -2147482071 -2147482231 
		-2147482226 -2147482059 -2147482063 -2147482221 -2147482216 -2147482051 -2147482055 -2147482211 -2147482206 -2147482043 -2147482047 -2147482201 
		-2147482196 -2147482035 -2147482039 -2147482191 -2147482186 -2147482027 -2147482031 -2147482181 -2147482176 -2147482019 -2147482023 -2147482171 
		-2147480298 -2147480297 -2147482015 -2147482355 -2147482352 -2147483592 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "2DC3E55F-4AFD-B585-1559-67BBC465CB59";
	setAttr -s 133 ".e[0:132]"  0.67963803 0.320362 0.67963803 0.320362 0.320362
		 0.320362 0.320362 0.320362 0.320362 0.320362 0.320362 0.320362 0.320362 0.320362
		 0.320362 0.320362 0.320362 0.320362 0.320362 0.320362 0.320362 0.320362 0.320362
		 0.320362 0.320362 0.320362 0.320362 0.320362 0.320362 0.320362 0.320362 0.320362
		 0.320362 0.320362 0.320362 0.320362 0.320362 0.320362 0.320362 0.320362 0.320362
		 0.67963803 0.67963803 0.67963803 0.320362 0.67963803 0.320362 0.67963803 0.320362
		 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803
		 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803
		 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803
		 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803
		 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803
		 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803
		 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803
		 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803
		 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803
		 0.67963803 0.67963803 0.67963803 0.67963803 0.67963803 0.320362 0.320362 0.67963803
		 0.67963803 0.67963803 0.67963803 0.67963803;
	setAttr -s 133 ".d[0:132]"  -2147483597 -2147480159 -2147482773 -2147480157 -2147480156 -2147480155 
		-2147480154 -2147480153 -2147480152 -2147480151 -2147480150 -2147480149 -2147480148 -2147480147 -2147480146 -2147480145 -2147480144 -2147480143 
		-2147480142 -2147480141 -2147480140 -2147480139 -2147480138 -2147480137 -2147480136 -2147480135 -2147480134 -2147480133 -2147480132 -2147480131 
		-2147480130 -2147480129 -2147480128 -2147480127 -2147480126 -2147480125 -2147480124 -2147480123 -2147480122 -2147480121 -2147480120 -2147481994 
		-2147483595 -2147483594 -2147480116 -2147481954 -2147480114 -2147481937 -2147480112 -2147483593 -2147482740 -2147482742 -2147483573 -2147482345 
		-2147482349 -2147482155 -2147482159 -2147482341 -2147482336 -2147482147 -2147482151 -2147482331 -2147482326 -2147482139 -2147482143 -2147482321 
		-2147482316 -2147482131 -2147482135 -2147482311 -2147482306 -2147482123 -2147482127 -2147482301 -2147482296 -2147482115 -2147482119 -2147482291 
		-2147482286 -2147482107 -2147482111 -2147482281 -2147482276 -2147482099 -2147482103 -2147482271 -2147482266 -2147482091 -2147482095 -2147482261 
		-2147482256 -2147482083 -2147482087 -2147482251 -2147482246 -2147482075 -2147482079 -2147482241 -2147482236 -2147482067 -2147482071 -2147482231 
		-2147482226 -2147482059 -2147482063 -2147482221 -2147482216 -2147482051 -2147482055 -2147482211 -2147482206 -2147482043 -2147482047 -2147482201 
		-2147482196 -2147482035 -2147482039 -2147482191 -2147482186 -2147482027 -2147482031 -2147482181 -2147482176 -2147482019 -2147482023 -2147482171 
		-2147480034 -2147480033 -2147482015 -2147482355 -2147482352 -2147483592 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "48305BA0-4DBF-DF81-C48F-4EA084FDC698";
	setAttr -s 91 ".e[0:90]"  0.30149499 0.69850498 0.30149499 0.69850498
		 0.69850498 0.69850498 0.69850498 0.69850498 0.69850498 0.69850498 0.69850498 0.69850498
		 0.69850498 0.69850498 0.69850498 0.69850498 0.69850498 0.69850498 0.69850498 0.69850498
		 0.69850498 0.69850498 0.69850498 0.69850498 0.69850498 0.69850498 0.69850498 0.69850498
		 0.69850498 0.69850498 0.69850498 0.69850498 0.69850498 0.69850498 0.69850498 0.69850498
		 0.69850498 0.69850498 0.69850498 0.69850498 0.69850498 0.30149499 0.30149499 0.30149499
		 0.69850498 0.30149499 0.69850498 0.30149499 0.69850498 0.30149499 0.30149499 0.30149499
		 0.30149499 0.30149499 0.30149499 0.30149499 0.30149499 0.30149499 0.30149499 0.30149499
		 0.30149499 0.30149499 0.30149499 0.30149499 0.30149499 0.30149499 0.30149499 0.30149499
		 0.30149499 0.30149499 0.30149499 0.30149499 0.30149499 0.30149499 0.30149499 0.30149499
		 0.30149499 0.30149499 0.30149499 0.30149499 0.30149499 0.30149499 0.30149499 0.30149499
		 0.30149499 0.30149499 0.30149499 0.69850498 0.30149499 0.30149499 0.30149499;
	setAttr -s 91 ".d[0:90]"  -2147483648 -2147482789 -2147482775 -2147482810 -2147482831 -2147482852 
		-2147482873 -2147482894 -2147482915 -2147482936 -2147482957 -2147482978 -2147482999 -2147483020 -2147483041 -2147483062 -2147483083 -2147483104 
		-2147483125 -2147483146 -2147483167 -2147483188 -2147483209 -2147483230 -2147483251 -2147483272 -2147483293 -2147483314 -2147483335 -2147483356 
		-2147483377 -2147483398 -2147483419 -2147483440 -2147483461 -2147483482 -2147483503 -2147483524 -2147483545 -2147483566 -2147483609 -2147481996 
		-2147483647 -2147483646 -2147481927 -2147481979 -2147481983 -2147481925 -2147481986 -2147483615 -2147483574 -2147483552 -2147483531 -2147483510 
		-2147483489 -2147483468 -2147483447 -2147483426 -2147483405 -2147483384 -2147483363 -2147483342 -2147483321 -2147483300 -2147483279 -2147483258 
		-2147483237 -2147483216 -2147483195 -2147483174 -2147483153 -2147483132 -2147483111 -2147483090 -2147483069 -2147483048 -2147483027 -2147483006 
		-2147482985 -2147482964 -2147482943 -2147482922 -2147482901 -2147482880 -2147482859 -2147482838 -2147482817 -2147482768 -2147482796 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "C9832E05-4EBE-B2BB-8C77-19A5CC3B3B58";
	setAttr -s 4 ".e[0:3]"  0 0.231833 0.72418803 0;
	setAttr -s 4 ".d[0:3]"  -2147481945 -2147481879 -2147481966 -2147481948;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "01FB8699-4F6D-E2A6-AAB2-9598EEF30957";
	setAttr -s 6 ".e[0:5]"  1 0.28043801 0.629978 0.37824199 0.71564502
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483635 -2147481880 -2147481970 -2147481878 -2147481935 -2147481787;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "2ADF347C-458E-EFA4-D783-69ABC23C8354";
	setAttr -s 8 ".e[0:7]"  0 0.61235303 0.371463 0.420405 0.57699198
		 0.623698 0.39400801 0;
	setAttr -s 8 ".d[0:7]"  -2147481971 -2147481791 -2147481880 -2147479446 -2147481878 -2147479444 
		-2147481787 -2147481990;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "5F064AF2-423F-56AD-C95C-F8A6F37E0F92";
	setAttr ".ics" -type "componentList" 7 "e[1677]" "e[1679]" "e[1700]" "e[1703]" "e[1857:1861]" "e[4210]" "e[4215]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit61";
	rename -uid "D20D29BE-4958-2499-1F04-AB9370008E0A";
	setAttr -s 6 ".e[0:5]"  1 0.048409801 0.92775798 0.92782098 0.95163798
		 1;
	setAttr -s 6 ".d[0:5]"  -2147481991 -2147481938 -2147481962 -2147481965 -2147481936 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "68DEC893-410B-5557-DEDD-33BE8E841C69";
	setAttr -s 4 ".e[0:3]"  0 0.66126901 0.66355503 0;
	setAttr -s 4 ".d[0:3]"  -2147479463 -2147479440 -2147479441 -2147481938;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6E060DCA-4849-B13B-636D-75B51BBBD7AB";
	setAttr ".ics" -type "componentList" 2 "f[900:901]" "f[2092:2096]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.811407 7.166441 8.2513523 ;
	setAttr ".rs" 65279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.708335130416614 7.0507899933638907 2.8185116295078885 ;
	setAttr ".cbx" -type "double3" 14.914479158838031 7.2820920287084023 13.684192666387412 ;
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
	setAttr -s 13 ".dsm";
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
connectAttr "layer1.di" "pCube3.do";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "layer1.di" "pCube11.do";
connectAttr "layer1.di" "pCylinder8.do";
connectAttr "layer1.di" "pCylinder10.do";
connectAttr "layer1.di" "pCylinder11.do";
connectAttr "layer1.di" "pCylinder12.do";
connectAttr "layer1.di" "|group|pasted__pCube3.do";
connectAttr "pasted__polyCube3.out" "|group|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "layer1.di" "pasted__pCube11.do";
connectAttr "layer1.di" "pasted__pCylinder8.do";
connectAttr "layer1.di" "pasted__pCylinder10.do";
connectAttr "layer1.di" "pasted__pCylinder11.do";
connectAttr "layer1.di" "pasted__pCylinder12.do";
connectAttr "polyExtrudeFace5.out" "|group1|pasted__pCube3|pasted__pCubeShape3.i"
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "pasted__polyCube4.out" "polySplit1.ip";
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
connectAttr "polySplit30.out" "polySplit31.ip";
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
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyExtrudeFace1.ip";
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape3.wm" "polyExtrudeFace1.mp"
		;
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape3.wm" "polyExtrudeFace2.mp"
		;
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape3.wm" "polyExtrudeFace3.mp"
		;
connectAttr "polyExtrudeFace3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyExtrudeFace4.ip";
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape3.wm" "polyExtrudeFace4.mp"
		;
connectAttr "polyTweak1.out" "polySplit47.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyExtrudeFace5.ip";
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape3.wm" "polyExtrudeFace5.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Garage building.ma
