//Maya ASCII 2025ff03 scene
//Name: Garage building.ma
//Last modified: Thu, Apr 02, 2026 11:13:55 PM
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
fileInfo "UUID" "3A2158C9-40A7-D9BB-E41A-85AC2E81C589";
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
	setAttr ".t" -type "double3" -3.7268319424544529 13.430946902953131 13.967940254129942 ;
	setAttr ".r" -type "double3" -51.599999999990054 -350.80000000001365 4.0275020708871258e-15 ;
	setAttr ".rpt" -type "double3" 7.7582664320359571e-17 -3.3596500353024951e-17 -3.2795460696366929e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "08B5D070-4877-BAAF-D596-A48F5562F483";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.4205590304456441;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.3596003487579047 7.6277628418027223 11.840104912314349 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "302C7B06-49F1-44B1-C006-B1BF99A9233A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.778427408819029 1001.0992721798867 10.94120301522581 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AFCDFD0A-47C5-AAE2-7E16-CFBAB9B49D92";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.07399769926587;
	setAttr ".ow" 13.701593433124096;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 11.46738101987183 8.0252744806208831 11.913222980685806 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "61DAE514-48B8-FEC3-88F1-3FA6A353834C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4879336357116699 8.9204277992248535 1000.2685002309046 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CF620484-4681-52F9-0910-51BAB41BB6F5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 966.40881183607451;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.4879336357116699 8.9204277992248535 33.859688394830115 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B7D2A922-4C5C-A534-69F9-E092C7993648";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.4605653680242 8.9599579737989128 28.899422566862587 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B30A6A8F-4E9A-8DBD-0B40-748A37AC32EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.9484815991796;
	setAttr ".ow" 3.2020504068830791;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.4879162311553955 8.9204277992248535 33.749745004937537 ;
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
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
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
createNode transform -n "Garage_Building" -p "group1";
	rename -uid "09E24088-48E2-4CC6-C00A-2EBE5DAF11A9";
	setAttr ".t" -type "double3" 11.281391696630577 3.67474397310201 8.6436567916140117 ;
	setAttr ".s" -type "double3" 7.2146952511540894 7.2146952511540894 10.081070547789544 ;
createNode mesh -n "Garage_BuildingShape" -p "Garage_Building";
	rename -uid "0B60B70A-4E1A-DD91-AD74-66B8A87E93D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62700670957565308 0.49990691244602203 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder21";
	rename -uid "064CAE47-4F0E-5612-411A-6D8FF7CA4FD6";
	setAttr ".t" -type "double3" 0.88343086914897673 8.9204282465597018 3.0194184701257245 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.049320140603209751 3.4200813613377301 0.049320140603209751 ;
createNode transform -n "transform1" -p "pCylinder21";
	rename -uid "70DA30A7-4143-03FA-4514-7CB2D70CC5B0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape21" -p "transform1";
	rename -uid "FFAFC525-4E23-AA26-60C9-30B493DA193A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42187498509883881 0.81960803270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder24";
	rename -uid "C461276A-431A-8D16-9AF2-2885CB4E8C48";
	setAttr ".t" -type "double3" -2.4963089039667663 8.9204282465597018 8.4615851340032577 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.049320140603209751 3.4200813613377301 0.049320140603209751 ;
	setAttr ".rp" -type "double3" 0 -5.423625968067169 0 ;
	setAttr ".rpt" -type "double3" 0 5.423625968067169 -5.423625968067169 ;
	setAttr ".sp" -type "double3" 0 -1.5858178198268846 0 ;
	setAttr ".spt" -type "double3" 0 -3.8378081482403497 0 ;
createNode transform -n "transform2" -p "pCylinder24";
	rename -uid "5DE00EDC-4EDF-9430-ADD4-67B357EA59E1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape24" -p "transform2";
	rename -uid "4AFC8948-4AC6-A5CA-F024-3B87369274D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.42569869756698608 0.202170729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.95105714 -1.58873236 -0.23377243 0.80901754 -1.5913614 -0.44466138
		 0.5877856 -1.59344769 -0.61202383 0.30901715 -1.59478736 -0.71947765 -3.6016864e-14 -1.59524894 -0.75650299
		 -0.30901715 -1.59478736 -0.71947753 -0.58778548 -1.59344769 -0.61202371 -0.80901724 -1.5913614 -0.4446612
		 -0.95105678 -1.58873236 -0.23377243 -1.000000238419 -1.58581793 -6.6018546e-10 -0.95105678 -1.5829035 0.23377213
		 -0.80901718 -1.58027446 0.44466126 -0.58778536 -1.57818818 0.61202419 -0.30901706 -1.57684851 0.71947694
		 -2.9802358e-08 -1.57638693 0.75650269 0.30901697 -1.57684851 0.71947694 0.58778524 -1.57818818 0.61202413
		 0.809017 -1.58027446 0.4446612 0.95105654 -1.5829035 0.23377213 1 -1.58581793 -6.6018546e-10
		 0.95105714 1.50772882 -0.25344965 0.80901754 1.51002872 -0.48208973 0.5877856 1.51185393 -0.66353941
		 0.30901715 1.51302576 -0.78003788 0 1.51342964 -0.82017982 -0.30901715 1.51302576 -0.78003782
		 -0.58778548 1.51185393 -0.66353917 -0.80901724 1.51002872 -0.48208955 -0.95105678 1.50772882 -0.25344953
		 -1.000000238419 1.50517941 -7.3991308e-10 -0.95105678 1.50263 0.25344944 -0.80901718 1.50033009 0.48208973
		 -0.58778536 1.49850488 0.66353941 -0.30901706 1.49733305 0.7800374 -2.9802322e-08 1.49692917 0.82017988
		 0.30901697 1.49733305 0.78003728 0.58778524 1.49850488 0.66353935 0.809017 1.50033009 0.48208967
		 0.95105654 1.50263 0.25344938 1 1.50517941 -7.3991308e-10 0 1.50517941 -7.3991308e-10;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder25";
	rename -uid "AA099566-44E4-8E73-D41D-218A96637BF0";
	setAttr ".rp" -type "double3" 0.85715653443358186 8.9204282406802822 8.3080581013204995 ;
	setAttr ".sp" -type "double3" 0.85715653443358186 8.9204282406802822 8.3080581013204995 ;
createNode transform -n "transform3" -p "pCylinder25";
	rename -uid "F6406BBC-4731-A1EA-D6A5-D5A92BE2757A";
	setAttr ".v" no;
createNode mesh -n "pCylinder25Shape" -p "transform3";
	rename -uid "D0CF84E0-41C2-5BAB-1C62-74A1C56E85FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder26";
	rename -uid "671200B6-4680-6A45-D620-15A405C5A7A6";
	setAttr ".t" -type "double3" 0.02870985553564509 0 0.039402074929828501 ;
	setAttr ".r" -type "double3" 180 -8.9536305467026298e-17 -180 ;
	setAttr ".rp" -type "double3" 4.213667531864548 8.9204282406802822 3.0320693334278825 ;
	setAttr ".rpt" -type "double3" -6.7130219948622889 -1.1538876396618762e-12 10.551977535785252 ;
	setAttr ".sp" -type "double3" 4.213667531864548 8.9204282406802822 3.0320693334278825 ;
createNode transform -n "transform4" -p "pCylinder26";
	rename -uid "36CD7928-4ABB-8175-BE11-979BF398269D";
	setAttr ".v" no;
createNode mesh -n "pCylinder26Shape" -p "transform4";
	rename -uid "69C0BD80-4987-A088-272F-95AA49F4053F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:18]" "e[79:98]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:18]" "vtx[40:60]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:18]" "vtx[40:59]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:38]" "vtx[40:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[19:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[19:38]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:59]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[19:38]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.44374993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.44374993
		 0.6875 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999
		 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987
		 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985
		 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979
		 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -2.49733472 8.96733475 3.017454624 -2.50646806 8.96032906 3.0073206425
		 -2.51371646 8.94941807 2.99927855 -2.51837015 8.93566895 2.99411488 -2.51997375 8.92042828 2.99233556
		 -2.51526785 8.89602184 2.9975574 -2.50646806 8.8805275 3.0073206425 -2.49733472 8.8735218 3.017454863
		 -2.48721027 8.87110806 3.028688431 -2.47708559 8.8735218 3.039922476 -2.46795225 8.8805275 3.050056458
		 -2.46070385 8.89143848 3.058098793 -2.45605016 8.90518761 3.063262463 -2.45444679 8.92042828 3.065041542
		 -2.45605016 8.93566895 3.063262463 -2.46070385 8.94941807 3.058098793 -2.46795225 8.96032906 3.050056458
		 -2.47708559 8.96733475 3.039922476 -2.48721027 8.9697485 3.028688431 -2.50880909 8.96733475 13.61814022
		 -2.52008557 8.96032906 13.62600613 -2.52903461 8.94941807 13.63224792 -2.53478026 8.93566895 13.63625622
		 -2.53676009 8.92042828 13.63763809 -2.53478026 8.90518761 13.63625622 -2.52903461 8.89143848 13.63224792
		 -2.52008557 8.8805275 13.62600613 -2.50880885 8.8735218 13.61814022 -2.4963088 8.87110806 13.60942078
		 -2.48380876 8.8735218 13.60070229 -2.47253203 8.8805275 13.59283638 -2.46358299 8.89143848 13.58659363
		 -2.45783734 8.90518761 13.58258629 -2.45585752 8.92042828 13.58120441 -2.45783734 8.93566895 13.58258629
		 -2.46358299 8.94941807 13.58659363 -2.47253203 8.96032906 13.59283638 -2.48380876 8.96733475 13.60070229
		 -2.4963088 8.9697485 13.60942078 -2.4963088 8.92042828 13.60942078 4.23206949 8.96733475 3.0067672729
		 4.23973608 8.96032906 2.99535465 4.24582052 8.94941807 2.98629737 4.24972725 8.93566895 2.98048234
		 4.25107336 8.92042828 2.97847867 4.24972725 8.90518761 2.98048234 4.24582052 8.89143848 2.98629737
		 4.23973608 8.8805275 2.99535465 4.23206949 8.8735218 3.0067672729 4.22357035 8.87110806 3.019418478
		 4.21507168 8.8735218 3.032069683 4.20740461 8.8805275 3.043482304 4.20132065 8.89143848 3.052539587
		 4.19741392 8.90518761 3.058354616 4.19606781 8.92042828 3.060358286 4.19741392 8.93566895 3.058354616
		 4.20132065 8.94941807 3.052539587 4.20740461 8.96032906 3.043482304 4.21507168 8.96733475 3.032069683
		 4.22357035 8.9697485 3.019418478 4.22357035 8.92042828 3.019418478;
	setAttr -s 139 ".ed[0:138]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 0 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 19 0 0 19 1
		 1 20 1 2 21 1 3 22 1 4 23 1 5 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 39 1 21 39 1 22 39 1
		 23 39 1 24 39 1 25 39 1 26 39 1 27 39 1 28 39 1 29 39 1 30 39 1 31 39 1 32 39 1 33 39 1
		 34 39 1 35 39 1 36 39 1 37 39 1 38 39 1 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0
		 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0
		 57 58 0 58 59 0 59 40 0 40 0 1 41 1 1 42 2 1 43 3 1 44 4 1 45 5 1 46 5 1 47 6 1 48 7 1
		 49 8 1 50 9 1 51 10 1 52 11 1 53 12 1 54 13 1 55 14 1 56 15 1 57 16 1 58 17 1 59 18 1
		 60 40 1 60 41 1 60 42 1 60 43 1 60 44 1 60 45 1 60 46 1 60 47 1 60 48 1 60 49 1 60 50 1
		 60 51 1 60 52 1 60 53 1 60 54 1 60 55 1 60 56 1 60 57 1 60 58 1 60 59 1;
	setAttr -s 80 -ch 278 ".fc[0:79]" -type "polyFaces" 
		f 4 0 40 -20 -40
		mu 0 4 0 1 21 20
		f 4 1 41 -21 -41
		mu 0 4 1 2 22 21
		f 4 2 42 -22 -42
		mu 0 4 2 3 23 22
		f 4 3 43 -23 -43
		mu 0 4 3 4 24 23
		f 4 4 44 -24 -44
		mu 0 4 4 5 25 24
		f 3 45 -25 -45
		mu 0 3 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 39 -39 -59
		mu 0 4 18 19 40 39
		f 3 19 60 -60
		mu 0 3 59 58 61
		f 3 20 61 -61
		mu 0 3 58 57 61
		f 3 21 62 -62
		mu 0 3 57 56 61
		f 3 22 63 -63
		mu 0 3 56 55 61
		f 3 23 64 -64
		mu 0 3 55 54 61
		f 3 24 65 -65
		mu 0 3 54 53 61
		f 3 25 66 -66
		mu 0 3 53 52 61
		f 3 26 67 -67
		mu 0 3 52 51 61
		f 3 27 68 -68
		mu 0 3 51 50 61
		f 3 28 69 -69
		mu 0 3 50 49 61
		f 3 29 70 -70
		mu 0 3 49 48 61
		f 3 30 71 -71
		mu 0 3 48 47 61
		f 3 31 72 -72
		mu 0 3 47 46 61
		f 3 32 73 -73
		mu 0 3 46 45 61
		f 3 33 74 -74
		mu 0 3 45 44 61
		f 3 34 75 -75
		mu 0 3 44 43 61
		f 3 35 76 -76
		mu 0 3 43 42 61
		f 3 36 77 -77
		mu 0 3 42 41 61
		f 3 37 78 -78
		mu 0 3 41 60 61
		f 3 38 59 -79
		mu 0 3 60 59 61
		f 4 79 100 -1 -100
		mu 0 4 62 63 64 65
		f 4 80 101 -2 -101
		mu 0 4 63 66 67 64
		f 4 81 102 -3 -102
		mu 0 4 66 68 69 67
		f 4 82 103 -4 -103
		mu 0 4 68 70 71 69
		f 4 83 104 -5 -104
		mu 0 4 70 72 73 71
		f 3 84 105 -105
		mu 0 3 72 74 73
		f 4 85 106 -6 -106
		mu 0 4 74 75 76 73
		f 4 86 107 -7 -107
		mu 0 4 75 77 78 76
		f 4 87 108 -8 -108
		mu 0 4 77 79 80 78
		f 4 88 109 -9 -109
		mu 0 4 79 81 82 80
		f 4 89 110 -10 -110
		mu 0 4 81 83 84 82
		f 4 90 111 -11 -111
		mu 0 4 83 85 86 84
		f 4 91 112 -12 -112
		mu 0 4 85 87 88 86
		f 4 92 113 -13 -113
		mu 0 4 87 89 90 88
		f 4 93 114 -14 -114
		mu 0 4 89 91 92 90
		f 4 94 115 -15 -115
		mu 0 4 91 93 94 92
		f 4 95 116 -16 -116
		mu 0 4 93 95 96 94
		f 4 96 117 -17 -117
		mu 0 4 95 97 98 96
		f 4 97 118 -18 -118
		mu 0 4 97 99 100 98
		f 4 98 99 -19 -119
		mu 0 4 99 101 102 100
		f 3 -80 -120 120
		mu 0 3 103 104 105
		f 3 -81 -121 121
		mu 0 3 106 103 105
		f 3 -82 -122 122
		mu 0 3 107 106 105
		f 3 -83 -123 123
		mu 0 3 108 107 105
		f 3 -84 -124 124
		mu 0 3 109 108 105
		f 3 -85 -125 125
		mu 0 3 110 109 105
		f 3 -86 -126 126
		mu 0 3 111 110 105
		f 3 -87 -127 127
		mu 0 3 112 111 105
		f 3 -88 -128 128
		mu 0 3 113 112 105
		f 3 -89 -129 129
		mu 0 3 114 113 105
		f 3 -90 -130 130
		mu 0 3 115 114 105
		f 3 -91 -131 131
		mu 0 3 116 115 105
		f 3 -92 -132 132
		mu 0 3 117 116 105
		f 3 -93 -133 133
		mu 0 3 118 117 105
		f 3 -94 -134 134
		mu 0 3 119 118 105
		f 3 -95 -135 135
		mu 0 3 120 119 105
		f 3 -96 -136 136
		mu 0 3 121 120 105
		f 3 -97 -137 137
		mu 0 3 122 121 105
		f 3 -98 -138 138
		mu 0 3 123 122 105
		f 3 -99 -139 119
		mu 0 3 104 123 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder27";
	rename -uid "11FAD26D-46B3-BC19-CAF5-A9861E1BB291";
	setAttr ".t" -type "double3" 10.417722127219834 -0.32339320628661472 0.15068291255873234 ;
	setAttr ".rp" -type "double3" 0.87151146220122611 8.9204282760614326 8.3277591387854208 ;
	setAttr ".sp" -type "double3" 0.87151146220122611 8.9204282760614326 8.3277591387854208 ;
createNode mesh -n "pCylinder27Shape" -p "pCylinder27";
	rename -uid "3BFAE6BB-4228-D7CB-C1BB-C1A833D3AB71";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt[0:77]" -type "float3"  0 0 -0.22824848 0 0 -0.22824848 
		0 0 -0.22824848 0 0 -0.22824848 0 0 -0.22824848 0 0 -0.22824848 0 0 -0.22824848 0 
		0 -0.22824848 0 0 -0.22824848 0 0 -0.22824848 0 0 -0.22824848 0 0 -0.22824848 0 0 
		-0.22824848 0 0 -0.22824848 0 0 -0.22824848 0 0 -0.22824848 0 0 -0.22824848 0 0 -0.22824848 
		0 0 -0.22824848 0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 
		0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 
		0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 
		0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 0 0 -0.22824848 0 0 -0.22824848 0 0 
		-0.22824848 0 0 -0.22824848 0 0 -0.22824848 0 0 -0.22824848 0 0 -0.22824848 0 0 -0.22824848 
		0 0 -0.22824848 0 0 -0.22824848 0 0 -0.22824848 0 0 -0.22824848 0 0 -0.22824848 0 
		0 -0.22824848 0 0 -0.22824848 0 0 -0.22824848 0 0 -0.22824848 0 0 -0.22824848 0 0 
		-0.22824848 0 0 -0.22824848 0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 
		0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 
		0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 0 0 0.82813168 
		0 0 0.82813168 0 0 0.82813168 0 0 0.82813168;
createNode transform -n "group2";
	rename -uid "46AA039A-435E-3797-7AC3-ECAC7CF56346";
createNode transform -n "group3";
	rename -uid "96BDA0AC-4370-B9F5-6405-7AB7A400E575";
	setAttr ".rp" -type "double3" 0.87082605571062088 8.1764592746836673 8.3284881657324519 ;
	setAttr ".sp" -type "double3" 0.87082605571062088 8.1764592746836673 8.3284881657324519 ;
createNode transform -n "pCylinder37" -p "group3";
	rename -uid "A89DCD6F-427D-7A24-650A-A1B8A06B7EC1";
	setAttr ".t" -type "double3" 7.8385464613332196 7.5085666154113611 6.6000594439794851 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.06116581026627968 0.69769275588480861 0.06116581026627968 ;
	setAttr ".rp" -type "double3" 0 -0.42169973132722322 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000003909373061 0 ;
	setAttr ".spt" -type "double3" 0 0.5783006596100726 0 ;
createNode mesh -n "pCylinderShape37" -p "pCylinder37";
	rename -uid "5C2CBCD3-4AB0-C0AC-1D43-76BD515D1CC7";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[31]" -type "float3" 0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[32]" -type "float3" 0.020571681 0.0054964856 0.02239266 ;
	setAttr ".pt[33]" -type "float3" 0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[34]" -type "float3" 7.1080564e-08 0.011705353 0.033452965 ;
	setAttr ".pt[35]" -type "float3" -0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[36]" -type "float3" -0.020571748 0.0054964856 0.02239266 ;
	setAttr ".pt[37]" -type "float3" -0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[41]" -type "float3" -0.074406743 0.0045554792 0.089547411 ;
	setAttr ".pt[42]" -type "float3" -0.036913615 0.0020846745 0.063140228 ;
	setAttr ".pt[43]" -type "float3" -0.014079997 0.00085603702 0.03769698 ;
	setAttr ".pt[44]" -type "float3" -0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[45]" -type "float3" 9.0448538e-09 0.00025745461 0.016479997 ;
	setAttr ".pt[46]" -type "float3" 0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[47]" -type "float3" 0.014079953 0.00085603702 0.03769698 ;
	setAttr ".pt[48]" -type "float3" 0.036913529 0.0020845872 0.063141271 ;
	setAttr ".pt[49]" -type "float3" 0.074406452 0.0045555532 0.089545913 ;
	setAttr ".pt[50]" -type "float3" 0.11816577 0.0085233394 0.10390372 ;
	setAttr ".pt[51]" -type "float3" 0.15066952 0.013629341 0.097282879 ;
	setAttr ".pt[52]" -type "float3" 0.15672077 0.019094957 0.072605431 ;
	setAttr ".pt[53]" -type "float3" 0.13149486 0.024278086 0.041366324 ;
	setAttr ".pt[54]" -type "float3" 0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[55]" -type "float3" 2.3620746e-07 0.029007044 0.0051980736 ;
	setAttr ".pt[56]" -type "float3" -0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[57]" -type "float3" -0.13149525 0.024278086 0.041366324 ;
	setAttr ".pt[58]" -type "float3" -0.15672077 0.019095322 0.072601736 ;
	setAttr ".pt[59]" -type "float3" -0.1506698 0.013629641 0.097279869 ;
	setAttr ".pt[60]" -type "float3" -0.11816555 0.0085229976 0.1039091 ;
	setAttr ".pt[61]" -type "float3" -0.44034734 -0.005694217 0.54303008 ;
	setAttr ".pt[62]" -type "float3" -0.37458068 -0.0072706537 0.70757329 ;
	setAttr ".pt[63]" -type "float3" 4.4156477e-07 -0.0039453767 0.36051792 ;
	setAttr ".pt[64]" -type "float3" -0.27214825 -0.0085217319 0.83818907 ;
	setAttr ".pt[65]" -type "float3" -0.14307891 -0.009324518 0.92205137 ;
	setAttr ".pt[66]" -type "float3" 4.4156477e-07 -0.0096016796 0.95093012 ;
	setAttr ".pt[67]" -type "float3" 0.14307891 -0.0093244538 0.9220534 ;
	setAttr ".pt[68]" -type "float3" 0.27214387 -0.0085214861 0.83819526 ;
	setAttr ".pt[69]" -type "float3" 0.37458158 -0.007270304 0.70758116 ;
	setAttr ".pt[70]" -type "float3" 0.44035095 -0.0056936257 0.5429672 ;
	setAttr ".pt[71]" -type "float3" 0.46300668 -0.0039459048 0.36052087 ;
	setAttr ".pt[72]" -type "float3" 0.44034654 -0.0021985366 0.17808136 ;
	setAttr ".pt[73]" -type "float3" 0.37457889 -0.00062255288 0.013466106 ;
	setAttr ".pt[74]" -type "float3" 0.27215096 0.0006290499 -0.11713789 ;
	setAttr ".pt[75]" -type "float3" 0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[76]" -type "float3" 4.4156477e-07 0.0017094847 -0.22992861 ;
	setAttr ".pt[77]" -type "float3" -0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[78]" -type "float3" -0.27215356 0.00062897161 -0.11713989 ;
	setAttr ".pt[79]" -type "float3" -0.3745833 -0.00062211032 0.013446285 ;
	setAttr ".pt[80]" -type "float3" -0.44034994 -0.0021983944 0.17802338 ;
	setAttr ".pt[81]" -type "float3" -0.46300668 -0.0039467206 0.36054763 ;
	setAttr -s 82 ".vt[0:81]"  0.95106125 -1 -0.30902481 0.80901909 -1 -0.58779144
		 0.58778763 -1 -0.80902481 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901527 -1 -0.95105743
		 -0.58778381 -1 -0.80902481 -0.80901527 -1 -0.58779144 -0.95105553 -1 -0.30902481
		 -1 -1 0 -0.95105553 -1 0.30901718 -0.80901527 -1 0.58778381 -0.58778381 -1 0.80901718
		 -0.30901527 -1 0.95105743 0 -1 1 0.30901718 -1 0.95105743 0.58778763 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105934 -1 0.30901718 1 -1 0 0.95106125 1.000001907349 -0.30902481
		 0.80901909 1.000001907349 -0.58779144 0.58778763 1.000001907349 -0.80902481 0.30901718 1.000001907349 -0.95105743
		 0 1.000001907349 -1 -0.30901527 1.000001907349 -0.95105743 -0.58778381 1.000001907349 -0.80902481
		 -0.80901527 1.000001907349 -0.58779144 -0.95105553 1.000001907349 -0.30902481 -1 1.000001907349 0
		 -0.95105553 1.000001907349 0.30901718 -0.80901527 1.000001907349 0.58778381 -0.58778381 1.000001907349 0.80901718
		 -0.30901527 1.000001907349 0.95105743 0 1.000001907349 1 0.30901718 1.000001907349 0.95105743
		 0.58778763 1.000001907349 0.80901718 0.80901718 1.000001907349 0.58778381 0.95105934 1.000001907349 0.30901718
		 1 1.000001907349 0 0 -1 0 0.95106125 1.098822594 0.304245 0.80901909 1.1113615 0.0650177
		 0.58778763 1.12131405 -0.12487411 0.30901718 1.12770271 -0.24678421 0 1.12990475 -0.28879166
		 -0.30901527 1.12770271 -0.24678421 -0.58778381 1.12131405 -0.12487411 -0.80901527 1.11136341 0.064994812
		 -0.95105553 1.09882164 0.30426407 -1 1.08491993 0.56952667 -0.95105553 1.071019173 0.83476257
		 -0.80901527 1.058479309 1.07403183 -0.58778381 1.048526764 1.26392365 -0.30901527 1.0421381 1.38583755
		 0 1.039936066 1.427845 0.30901718 1.0421381 1.38583755 0.58778763 1.048526764 1.26392365
		 0.80901718 1.058477402 1.074050903 0.95105934 1.071017265 0.83478165 1 1.084922791 0.5694809
		 0.95104599 1.17490292 0.8229866 0.80900574 1.18743992 0.58379364 0 1.16099644 1.088298798
		 0.58777618 1.19739151 0.39391708 0.30901718 1.20378017 0.27200317 0 1.20598125 0.23002625
		 -0.30901527 1.20378017 0.27199936 -0.58776474 1.19739151 0.39390564 -0.80900574 1.18743992 0.58377838
		 -0.95105171 1.17489815 0.82307816 -0.99998283 1.16099739 1.088298798 -0.95104218 1.14709759 1.35351181
		 -0.80900002 1.13455677 1.59281921 -0.58778 1.12460518 1.78267288 -0.30900764 1.11821556 1.90460587
		 0 1.11601162 1.9466362 0.30900955 1.11821556 1.90460587 0.58778763 1.12460518 1.7826767
		 0.80901146 1.13455486 1.59284592 0.95105171 1.14709377 1.35359955 0.99998474 1.16100025 1.088264465;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder33" -p "group3";
	rename -uid "88FCCE41-46F2-7EC0-7591-B6ADE6CC7DC3";
	setAttr ".t" -type "double3" 12.425353778530146 7.5085666154113611 13.622923210183535 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.06116581026627968 0.69769275588480861 0.06116581026627968 ;
	setAttr ".rp" -type "double3" 0 -0.42169973132722322 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000003909373061 0 ;
	setAttr ".spt" -type "double3" 0 0.5783006596100726 0 ;
createNode mesh -n "pCylinderShape33" -p "pCylinder33";
	rename -uid "555A815A-4398-9455-1018-CA9EBD7B65DE";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[31]" -type "float3" 0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[32]" -type "float3" 0.020571681 0.0054964856 0.02239266 ;
	setAttr ".pt[33]" -type "float3" 0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[34]" -type "float3" 7.1080564e-08 0.011705353 0.033452965 ;
	setAttr ".pt[35]" -type "float3" -0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[36]" -type "float3" -0.020571748 0.0054964856 0.02239266 ;
	setAttr ".pt[37]" -type "float3" -0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[41]" -type "float3" -0.074406743 0.0045554792 0.089547411 ;
	setAttr ".pt[42]" -type "float3" -0.036913615 0.0020846745 0.063140228 ;
	setAttr ".pt[43]" -type "float3" -0.014079997 0.00085603702 0.03769698 ;
	setAttr ".pt[44]" -type "float3" -0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[45]" -type "float3" 9.0448538e-09 0.00025745461 0.016479997 ;
	setAttr ".pt[46]" -type "float3" 0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[47]" -type "float3" 0.014079953 0.00085603702 0.03769698 ;
	setAttr ".pt[48]" -type "float3" 0.036913529 0.0020845872 0.063141271 ;
	setAttr ".pt[49]" -type "float3" 0.074406452 0.0045555532 0.089545913 ;
	setAttr ".pt[50]" -type "float3" 0.11816577 0.0085233394 0.10390372 ;
	setAttr ".pt[51]" -type "float3" 0.15066952 0.013629341 0.097282879 ;
	setAttr ".pt[52]" -type "float3" 0.15672077 0.019094957 0.072605431 ;
	setAttr ".pt[53]" -type "float3" 0.13149486 0.024278086 0.041366324 ;
	setAttr ".pt[54]" -type "float3" 0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[55]" -type "float3" 2.3620746e-07 0.029007044 0.0051980736 ;
	setAttr ".pt[56]" -type "float3" -0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[57]" -type "float3" -0.13149525 0.024278086 0.041366324 ;
	setAttr ".pt[58]" -type "float3" -0.15672077 0.019095322 0.072601736 ;
	setAttr ".pt[59]" -type "float3" -0.1506698 0.013629641 0.097279869 ;
	setAttr ".pt[60]" -type "float3" -0.11816555 0.0085229976 0.1039091 ;
	setAttr ".pt[61]" -type "float3" -0.44034734 -0.005694217 0.54303008 ;
	setAttr ".pt[62]" -type "float3" -0.37458068 -0.0072706537 0.70757329 ;
	setAttr ".pt[63]" -type "float3" 4.4156477e-07 -0.0039453767 0.36051792 ;
	setAttr ".pt[64]" -type "float3" -0.27214825 -0.0085217319 0.83818907 ;
	setAttr ".pt[65]" -type "float3" -0.14307891 -0.009324518 0.92205137 ;
	setAttr ".pt[66]" -type "float3" 4.4156477e-07 -0.0096016796 0.95093012 ;
	setAttr ".pt[67]" -type "float3" 0.14307891 -0.0093244538 0.9220534 ;
	setAttr ".pt[68]" -type "float3" 0.27214387 -0.0085214861 0.83819526 ;
	setAttr ".pt[69]" -type "float3" 0.37458158 -0.007270304 0.70758116 ;
	setAttr ".pt[70]" -type "float3" 0.44035095 -0.0056936257 0.5429672 ;
	setAttr ".pt[71]" -type "float3" 0.46300668 -0.0039459048 0.36052087 ;
	setAttr ".pt[72]" -type "float3" 0.44034654 -0.0021985366 0.17808136 ;
	setAttr ".pt[73]" -type "float3" 0.37457889 -0.00062255288 0.013466106 ;
	setAttr ".pt[74]" -type "float3" 0.27215096 0.0006290499 -0.11713789 ;
	setAttr ".pt[75]" -type "float3" 0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[76]" -type "float3" 4.4156477e-07 0.0017094847 -0.22992861 ;
	setAttr ".pt[77]" -type "float3" -0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[78]" -type "float3" -0.27215356 0.00062897161 -0.11713989 ;
	setAttr ".pt[79]" -type "float3" -0.3745833 -0.00062211032 0.013446285 ;
	setAttr ".pt[80]" -type "float3" -0.44034994 -0.0021983944 0.17802338 ;
	setAttr ".pt[81]" -type "float3" -0.46300668 -0.0039467206 0.36054763 ;
	setAttr -s 82 ".vt[0:81]"  0.95106125 -1 -0.30902481 0.80901909 -1 -0.58779144
		 0.58778763 -1 -0.80902481 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901527 -1 -0.95105743
		 -0.58778381 -1 -0.80902481 -0.80901527 -1 -0.58779144 -0.95105553 -1 -0.30902481
		 -1 -1 0 -0.95105553 -1 0.30901718 -0.80901527 -1 0.58778381 -0.58778381 -1 0.80901718
		 -0.30901527 -1 0.95105743 0 -1 1 0.30901718 -1 0.95105743 0.58778763 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105934 -1 0.30901718 1 -1 0 0.95106125 1.000001907349 -0.30902481
		 0.80901909 1.000001907349 -0.58779144 0.58778763 1.000001907349 -0.80902481 0.30901718 1.000001907349 -0.95105743
		 0 1.000001907349 -1 -0.30901527 1.000001907349 -0.95105743 -0.58778381 1.000001907349 -0.80902481
		 -0.80901527 1.000001907349 -0.58779144 -0.95105553 1.000001907349 -0.30902481 -1 1.000001907349 0
		 -0.95105553 1.000001907349 0.30901718 -0.80901527 1.000001907349 0.58778381 -0.58778381 1.000001907349 0.80901718
		 -0.30901527 1.000001907349 0.95105743 0 1.000001907349 1 0.30901718 1.000001907349 0.95105743
		 0.58778763 1.000001907349 0.80901718 0.80901718 1.000001907349 0.58778381 0.95105934 1.000001907349 0.30901718
		 1 1.000001907349 0 0 -1 0 0.95106125 1.098822594 0.304245 0.80901909 1.1113615 0.0650177
		 0.58778763 1.12131405 -0.12487411 0.30901718 1.12770271 -0.24678421 0 1.12990475 -0.28879166
		 -0.30901527 1.12770271 -0.24678421 -0.58778381 1.12131405 -0.12487411 -0.80901527 1.11136341 0.064994812
		 -0.95105553 1.09882164 0.30426407 -1 1.08491993 0.56952667 -0.95105553 1.071019173 0.83476257
		 -0.80901527 1.058479309 1.07403183 -0.58778381 1.048526764 1.26392365 -0.30901527 1.0421381 1.38583755
		 0 1.039936066 1.427845 0.30901718 1.0421381 1.38583755 0.58778763 1.048526764 1.26392365
		 0.80901718 1.058477402 1.074050903 0.95105934 1.071017265 0.83478165 1 1.084922791 0.5694809
		 0.95104599 1.17490292 0.8229866 0.80900574 1.18743992 0.58379364 0 1.16099644 1.088298798
		 0.58777618 1.19739151 0.39391708 0.30901718 1.20378017 0.27200317 0 1.20598125 0.23002625
		 -0.30901527 1.20378017 0.27199936 -0.58776474 1.19739151 0.39390564 -0.80900574 1.18743992 0.58377838
		 -0.95105171 1.17489815 0.82307816 -0.99998283 1.16099739 1.088298798 -0.95104218 1.14709759 1.35351181
		 -0.80900002 1.13455677 1.59281921 -0.58778 1.12460518 1.78267288 -0.30900764 1.11821556 1.90460587
		 0 1.11601162 1.9466362 0.30900955 1.11821556 1.90460587 0.58778763 1.12460518 1.7826767
		 0.80901146 1.13455486 1.59284592 0.95105171 1.14709377 1.35359955 0.99998474 1.16100025 1.088264465;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder35" -p "group3";
	rename -uid "B0E7D368-4B41-0414-5B79-7C833055B223";
	setAttr ".t" -type "double3" 9.2123497674190418 7.5085666154113611 13.622923210183535 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.06116581026627968 0.69769275588480861 0.06116581026627968 ;
	setAttr ".rp" -type "double3" 0 -0.42169973132722322 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000003909373061 0 ;
	setAttr ".spt" -type "double3" 0 0.5783006596100726 0 ;
createNode mesh -n "pCylinderShape35" -p "pCylinder35";
	rename -uid "490D2B0B-44D5-19CD-F7C6-B492886C63E5";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[31]" -type "float3" 0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[32]" -type "float3" 0.020571681 0.0054964856 0.02239266 ;
	setAttr ".pt[33]" -type "float3" 0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[34]" -type "float3" 7.1080564e-08 0.011705353 0.033452965 ;
	setAttr ".pt[35]" -type "float3" -0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[36]" -type "float3" -0.020571748 0.0054964856 0.02239266 ;
	setAttr ".pt[37]" -type "float3" -0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[41]" -type "float3" -0.074406743 0.0045554792 0.089547411 ;
	setAttr ".pt[42]" -type "float3" -0.036913615 0.0020846745 0.063140228 ;
	setAttr ".pt[43]" -type "float3" -0.014079997 0.00085603702 0.03769698 ;
	setAttr ".pt[44]" -type "float3" -0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[45]" -type "float3" 9.0448538e-09 0.00025745461 0.016479997 ;
	setAttr ".pt[46]" -type "float3" 0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[47]" -type "float3" 0.014079953 0.00085603702 0.03769698 ;
	setAttr ".pt[48]" -type "float3" 0.036913529 0.0020845872 0.063141271 ;
	setAttr ".pt[49]" -type "float3" 0.074406452 0.0045555532 0.089545913 ;
	setAttr ".pt[50]" -type "float3" 0.11816577 0.0085233394 0.10390372 ;
	setAttr ".pt[51]" -type "float3" 0.15066952 0.013629341 0.097282879 ;
	setAttr ".pt[52]" -type "float3" 0.15672077 0.019094957 0.072605431 ;
	setAttr ".pt[53]" -type "float3" 0.13149486 0.024278086 0.041366324 ;
	setAttr ".pt[54]" -type "float3" 0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[55]" -type "float3" 2.3620746e-07 0.029007044 0.0051980736 ;
	setAttr ".pt[56]" -type "float3" -0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[57]" -type "float3" -0.13149525 0.024278086 0.041366324 ;
	setAttr ".pt[58]" -type "float3" -0.15672077 0.019095322 0.072601736 ;
	setAttr ".pt[59]" -type "float3" -0.1506698 0.013629641 0.097279869 ;
	setAttr ".pt[60]" -type "float3" -0.11816555 0.0085229976 0.1039091 ;
	setAttr ".pt[61]" -type "float3" -0.44034734 -0.005694217 0.54303008 ;
	setAttr ".pt[62]" -type "float3" -0.37458068 -0.0072706537 0.70757329 ;
	setAttr ".pt[63]" -type "float3" 4.4156477e-07 -0.0039453767 0.36051792 ;
	setAttr ".pt[64]" -type "float3" -0.27214825 -0.0085217319 0.83818907 ;
	setAttr ".pt[65]" -type "float3" -0.14307891 -0.009324518 0.92205137 ;
	setAttr ".pt[66]" -type "float3" 4.4156477e-07 -0.0096016796 0.95093012 ;
	setAttr ".pt[67]" -type "float3" 0.14307891 -0.0093244538 0.9220534 ;
	setAttr ".pt[68]" -type "float3" 0.27214387 -0.0085214861 0.83819526 ;
	setAttr ".pt[69]" -type "float3" 0.37458158 -0.007270304 0.70758116 ;
	setAttr ".pt[70]" -type "float3" 0.44035095 -0.0056936257 0.5429672 ;
	setAttr ".pt[71]" -type "float3" 0.46300668 -0.0039459048 0.36052087 ;
	setAttr ".pt[72]" -type "float3" 0.44034654 -0.0021985366 0.17808136 ;
	setAttr ".pt[73]" -type "float3" 0.37457889 -0.00062255288 0.013466106 ;
	setAttr ".pt[74]" -type "float3" 0.27215096 0.0006290499 -0.11713789 ;
	setAttr ".pt[75]" -type "float3" 0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[76]" -type "float3" 4.4156477e-07 0.0017094847 -0.22992861 ;
	setAttr ".pt[77]" -type "float3" -0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[78]" -type "float3" -0.27215356 0.00062897161 -0.11713989 ;
	setAttr ".pt[79]" -type "float3" -0.3745833 -0.00062211032 0.013446285 ;
	setAttr ".pt[80]" -type "float3" -0.44034994 -0.0021983944 0.17802338 ;
	setAttr ".pt[81]" -type "float3" -0.46300668 -0.0039467206 0.36054763 ;
	setAttr -s 82 ".vt[0:81]"  0.95106125 -1 -0.30902481 0.80901909 -1 -0.58779144
		 0.58778763 -1 -0.80902481 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901527 -1 -0.95105743
		 -0.58778381 -1 -0.80902481 -0.80901527 -1 -0.58779144 -0.95105553 -1 -0.30902481
		 -1 -1 0 -0.95105553 -1 0.30901718 -0.80901527 -1 0.58778381 -0.58778381 -1 0.80901718
		 -0.30901527 -1 0.95105743 0 -1 1 0.30901718 -1 0.95105743 0.58778763 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105934 -1 0.30901718 1 -1 0 0.95106125 1.000001907349 -0.30902481
		 0.80901909 1.000001907349 -0.58779144 0.58778763 1.000001907349 -0.80902481 0.30901718 1.000001907349 -0.95105743
		 0 1.000001907349 -1 -0.30901527 1.000001907349 -0.95105743 -0.58778381 1.000001907349 -0.80902481
		 -0.80901527 1.000001907349 -0.58779144 -0.95105553 1.000001907349 -0.30902481 -1 1.000001907349 0
		 -0.95105553 1.000001907349 0.30901718 -0.80901527 1.000001907349 0.58778381 -0.58778381 1.000001907349 0.80901718
		 -0.30901527 1.000001907349 0.95105743 0 1.000001907349 1 0.30901718 1.000001907349 0.95105743
		 0.58778763 1.000001907349 0.80901718 0.80901718 1.000001907349 0.58778381 0.95105934 1.000001907349 0.30901718
		 1 1.000001907349 0 0 -1 0 0.95106125 1.098822594 0.304245 0.80901909 1.1113615 0.0650177
		 0.58778763 1.12131405 -0.12487411 0.30901718 1.12770271 -0.24678421 0 1.12990475 -0.28879166
		 -0.30901527 1.12770271 -0.24678421 -0.58778381 1.12131405 -0.12487411 -0.80901527 1.11136341 0.064994812
		 -0.95105553 1.09882164 0.30426407 -1 1.08491993 0.56952667 -0.95105553 1.071019173 0.83476257
		 -0.80901527 1.058479309 1.07403183 -0.58778381 1.048526764 1.26392365 -0.30901527 1.0421381 1.38583755
		 0 1.039936066 1.427845 0.30901718 1.0421381 1.38583755 0.58778763 1.048526764 1.26392365
		 0.80901718 1.058477402 1.074050903 0.95105934 1.071017265 0.83478165 1 1.084922791 0.5694809
		 0.95104599 1.17490292 0.8229866 0.80900574 1.18743992 0.58379364 0 1.16099644 1.088298798
		 0.58777618 1.19739151 0.39391708 0.30901718 1.20378017 0.27200317 0 1.20598125 0.23002625
		 -0.30901527 1.20378017 0.27199936 -0.58776474 1.19739151 0.39390564 -0.80900574 1.18743992 0.58377838
		 -0.95105171 1.17489815 0.82307816 -0.99998283 1.16099739 1.088298798 -0.95104218 1.14709759 1.35351181
		 -0.80900002 1.13455677 1.59281921 -0.58778 1.12460518 1.78267288 -0.30900764 1.11821556 1.90460587
		 0 1.11601162 1.9466362 0.30900955 1.11821556 1.90460587 0.58778763 1.12460518 1.7826767
		 0.80901146 1.13455486 1.59284592 0.95105171 1.14709377 1.35359955 0.99998474 1.16100025 1.088264465;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder32" -p "group3";
	rename -uid "5E209565-41A9-096A-355D-C78FB0DBE2F1";
	setAttr ".t" -type "double3" 13.967978862475421 7.5085666154113611 13.622923210183535 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.06116581026627968 0.69769275588480861 0.06116581026627968 ;
	setAttr ".rp" -type "double3" 0 -0.42169973132722322 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000003909373061 0 ;
	setAttr ".spt" -type "double3" 0 0.5783006596100726 0 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	rename -uid "4EA69EE8-4A27-BE85-CE31-20A350A5A42F";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[31]" -type "float3" 0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[32]" -type "float3" 0.020571681 0.0054964856 0.02239266 ;
	setAttr ".pt[33]" -type "float3" 0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[34]" -type "float3" 7.1080564e-08 0.011705353 0.033452965 ;
	setAttr ".pt[35]" -type "float3" -0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[36]" -type "float3" -0.020571748 0.0054964856 0.02239266 ;
	setAttr ".pt[37]" -type "float3" -0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[41]" -type "float3" -0.074406743 0.0045554792 0.089547411 ;
	setAttr ".pt[42]" -type "float3" -0.036913615 0.0020846745 0.063140228 ;
	setAttr ".pt[43]" -type "float3" -0.014079997 0.00085603702 0.03769698 ;
	setAttr ".pt[44]" -type "float3" -0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[45]" -type "float3" 9.0448538e-09 0.00025745461 0.016479997 ;
	setAttr ".pt[46]" -type "float3" 0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[47]" -type "float3" 0.014079953 0.00085603702 0.03769698 ;
	setAttr ".pt[48]" -type "float3" 0.036913529 0.0020845872 0.063141271 ;
	setAttr ".pt[49]" -type "float3" 0.074406452 0.0045555532 0.089545913 ;
	setAttr ".pt[50]" -type "float3" 0.11816577 0.0085233394 0.10390372 ;
	setAttr ".pt[51]" -type "float3" 0.15066952 0.013629341 0.097282879 ;
	setAttr ".pt[52]" -type "float3" 0.15672077 0.019094957 0.072605431 ;
	setAttr ".pt[53]" -type "float3" 0.13149486 0.024278086 0.041366324 ;
	setAttr ".pt[54]" -type "float3" 0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[55]" -type "float3" 2.3620746e-07 0.029007044 0.0051980736 ;
	setAttr ".pt[56]" -type "float3" -0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[57]" -type "float3" -0.13149525 0.024278086 0.041366324 ;
	setAttr ".pt[58]" -type "float3" -0.15672077 0.019095322 0.072601736 ;
	setAttr ".pt[59]" -type "float3" -0.1506698 0.013629641 0.097279869 ;
	setAttr ".pt[60]" -type "float3" -0.11816555 0.0085229976 0.1039091 ;
	setAttr ".pt[61]" -type "float3" -0.44034734 -0.005694217 0.54303008 ;
	setAttr ".pt[62]" -type "float3" -0.37458068 -0.0072706537 0.70757329 ;
	setAttr ".pt[63]" -type "float3" 4.4156477e-07 -0.0039453767 0.36051792 ;
	setAttr ".pt[64]" -type "float3" -0.27214825 -0.0085217319 0.83818907 ;
	setAttr ".pt[65]" -type "float3" -0.14307891 -0.009324518 0.92205137 ;
	setAttr ".pt[66]" -type "float3" 4.4156477e-07 -0.0096016796 0.95093012 ;
	setAttr ".pt[67]" -type "float3" 0.14307891 -0.0093244538 0.9220534 ;
	setAttr ".pt[68]" -type "float3" 0.27214387 -0.0085214861 0.83819526 ;
	setAttr ".pt[69]" -type "float3" 0.37458158 -0.007270304 0.70758116 ;
	setAttr ".pt[70]" -type "float3" 0.44035095 -0.0056936257 0.5429672 ;
	setAttr ".pt[71]" -type "float3" 0.46300668 -0.0039459048 0.36052087 ;
	setAttr ".pt[72]" -type "float3" 0.44034654 -0.0021985366 0.17808136 ;
	setAttr ".pt[73]" -type "float3" 0.37457889 -0.00062255288 0.013466106 ;
	setAttr ".pt[74]" -type "float3" 0.27215096 0.0006290499 -0.11713789 ;
	setAttr ".pt[75]" -type "float3" 0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[76]" -type "float3" 4.4156477e-07 0.0017094847 -0.22992861 ;
	setAttr ".pt[77]" -type "float3" -0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[78]" -type "float3" -0.27215356 0.00062897161 -0.11713989 ;
	setAttr ".pt[79]" -type "float3" -0.3745833 -0.00062211032 0.013446285 ;
	setAttr ".pt[80]" -type "float3" -0.44034994 -0.0021983944 0.17802338 ;
	setAttr ".pt[81]" -type "float3" -0.46300668 -0.0039467206 0.36054763 ;
	setAttr -s 82 ".vt[0:81]"  0.95106125 -1 -0.30902481 0.80901909 -1 -0.58779144
		 0.58778763 -1 -0.80902481 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901527 -1 -0.95105743
		 -0.58778381 -1 -0.80902481 -0.80901527 -1 -0.58779144 -0.95105553 -1 -0.30902481
		 -1 -1 0 -0.95105553 -1 0.30901718 -0.80901527 -1 0.58778381 -0.58778381 -1 0.80901718
		 -0.30901527 -1 0.95105743 0 -1 1 0.30901718 -1 0.95105743 0.58778763 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105934 -1 0.30901718 1 -1 0 0.95106125 1.000001907349 -0.30902481
		 0.80901909 1.000001907349 -0.58779144 0.58778763 1.000001907349 -0.80902481 0.30901718 1.000001907349 -0.95105743
		 0 1.000001907349 -1 -0.30901527 1.000001907349 -0.95105743 -0.58778381 1.000001907349 -0.80902481
		 -0.80901527 1.000001907349 -0.58779144 -0.95105553 1.000001907349 -0.30902481 -1 1.000001907349 0
		 -0.95105553 1.000001907349 0.30901718 -0.80901527 1.000001907349 0.58778381 -0.58778381 1.000001907349 0.80901718
		 -0.30901527 1.000001907349 0.95105743 0 1.000001907349 1 0.30901718 1.000001907349 0.95105743
		 0.58778763 1.000001907349 0.80901718 0.80901718 1.000001907349 0.58778381 0.95105934 1.000001907349 0.30901718
		 1 1.000001907349 0 0 -1 0 0.95106125 1.098822594 0.304245 0.80901909 1.1113615 0.0650177
		 0.58778763 1.12131405 -0.12487411 0.30901718 1.12770271 -0.24678421 0 1.12990475 -0.28879166
		 -0.30901527 1.12770271 -0.24678421 -0.58778381 1.12131405 -0.12487411 -0.80901527 1.11136341 0.064994812
		 -0.95105553 1.09882164 0.30426407 -1 1.08491993 0.56952667 -0.95105553 1.071019173 0.83476257
		 -0.80901527 1.058479309 1.07403183 -0.58778381 1.048526764 1.26392365 -0.30901527 1.0421381 1.38583755
		 0 1.039936066 1.427845 0.30901718 1.0421381 1.38583755 0.58778763 1.048526764 1.26392365
		 0.80901718 1.058477402 1.074050903 0.95105934 1.071017265 0.83478165 1 1.084922791 0.5694809
		 0.95104599 1.17490292 0.8229866 0.80900574 1.18743992 0.58379364 0 1.16099644 1.088298798
		 0.58777618 1.19739151 0.39391708 0.30901718 1.20378017 0.27200317 0 1.20598125 0.23002625
		 -0.30901527 1.20378017 0.27199936 -0.58776474 1.19739151 0.39390564 -0.80900574 1.18743992 0.58377838
		 -0.95105171 1.17489815 0.82307816 -0.99998283 1.16099739 1.088298798 -0.95104218 1.14709759 1.35351181
		 -0.80900002 1.13455677 1.59281921 -0.58778 1.12460518 1.78267288 -0.30900764 1.11821556 1.90460587
		 0 1.11601162 1.9466362 0.30900955 1.11821556 1.90460587 0.58778763 1.12460518 1.7826767
		 0.80901146 1.13455486 1.59284592 0.95105171 1.14709377 1.35359955 0.99998474 1.16100025 1.088264465;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder34" -p "group3";
	rename -uid "7EFD46C4-433F-4576-CC6E-158F6C651700";
	setAttr ".t" -type "double3" 10.861407303541146 7.5085666154113611 13.622923210183535 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.06116581026627968 0.69769275588480861 0.06116581026627968 ;
	setAttr ".rp" -type "double3" 0 -0.42169973132722322 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000003909373061 0 ;
	setAttr ".spt" -type "double3" 0 0.5783006596100726 0 ;
createNode mesh -n "pCylinderShape34" -p "pCylinder34";
	rename -uid "F0F22D92-416A-4A5A-CD70-46A1A634370F";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[31]" -type "float3" 0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[32]" -type "float3" 0.020571681 0.0054964856 0.02239266 ;
	setAttr ".pt[33]" -type "float3" 0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[34]" -type "float3" 7.1080564e-08 0.011705353 0.033452965 ;
	setAttr ".pt[35]" -type "float3" -0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[36]" -type "float3" -0.020571748 0.0054964856 0.02239266 ;
	setAttr ".pt[37]" -type "float3" -0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[41]" -type "float3" -0.074406743 0.0045554792 0.089547411 ;
	setAttr ".pt[42]" -type "float3" -0.036913615 0.0020846745 0.063140228 ;
	setAttr ".pt[43]" -type "float3" -0.014079997 0.00085603702 0.03769698 ;
	setAttr ".pt[44]" -type "float3" -0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[45]" -type "float3" 9.0448538e-09 0.00025745461 0.016479997 ;
	setAttr ".pt[46]" -type "float3" 0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[47]" -type "float3" 0.014079953 0.00085603702 0.03769698 ;
	setAttr ".pt[48]" -type "float3" 0.036913529 0.0020845872 0.063141271 ;
	setAttr ".pt[49]" -type "float3" 0.074406452 0.0045555532 0.089545913 ;
	setAttr ".pt[50]" -type "float3" 0.11816577 0.0085233394 0.10390372 ;
	setAttr ".pt[51]" -type "float3" 0.15066952 0.013629341 0.097282879 ;
	setAttr ".pt[52]" -type "float3" 0.15672077 0.019094957 0.072605431 ;
	setAttr ".pt[53]" -type "float3" 0.13149486 0.024278086 0.041366324 ;
	setAttr ".pt[54]" -type "float3" 0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[55]" -type "float3" 2.3620746e-07 0.029007044 0.0051980736 ;
	setAttr ".pt[56]" -type "float3" -0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[57]" -type "float3" -0.13149525 0.024278086 0.041366324 ;
	setAttr ".pt[58]" -type "float3" -0.15672077 0.019095322 0.072601736 ;
	setAttr ".pt[59]" -type "float3" -0.1506698 0.013629641 0.097279869 ;
	setAttr ".pt[60]" -type "float3" -0.11816555 0.0085229976 0.1039091 ;
	setAttr ".pt[61]" -type "float3" -0.44034734 -0.005694217 0.54303008 ;
	setAttr ".pt[62]" -type "float3" -0.37458068 -0.0072706537 0.70757329 ;
	setAttr ".pt[63]" -type "float3" 4.4156477e-07 -0.0039453767 0.36051792 ;
	setAttr ".pt[64]" -type "float3" -0.27214825 -0.0085217319 0.83818907 ;
	setAttr ".pt[65]" -type "float3" -0.14307891 -0.009324518 0.92205137 ;
	setAttr ".pt[66]" -type "float3" 4.4156477e-07 -0.0096016796 0.95093012 ;
	setAttr ".pt[67]" -type "float3" 0.14307891 -0.0093244538 0.9220534 ;
	setAttr ".pt[68]" -type "float3" 0.27214387 -0.0085214861 0.83819526 ;
	setAttr ".pt[69]" -type "float3" 0.37458158 -0.007270304 0.70758116 ;
	setAttr ".pt[70]" -type "float3" 0.44035095 -0.0056936257 0.5429672 ;
	setAttr ".pt[71]" -type "float3" 0.46300668 -0.0039459048 0.36052087 ;
	setAttr ".pt[72]" -type "float3" 0.44034654 -0.0021985366 0.17808136 ;
	setAttr ".pt[73]" -type "float3" 0.37457889 -0.00062255288 0.013466106 ;
	setAttr ".pt[74]" -type "float3" 0.27215096 0.0006290499 -0.11713789 ;
	setAttr ".pt[75]" -type "float3" 0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[76]" -type "float3" 4.4156477e-07 0.0017094847 -0.22992861 ;
	setAttr ".pt[77]" -type "float3" -0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[78]" -type "float3" -0.27215356 0.00062897161 -0.11713989 ;
	setAttr ".pt[79]" -type "float3" -0.3745833 -0.00062211032 0.013446285 ;
	setAttr ".pt[80]" -type "float3" -0.44034994 -0.0021983944 0.17802338 ;
	setAttr ".pt[81]" -type "float3" -0.46300668 -0.0039467206 0.36054763 ;
	setAttr -s 82 ".vt[0:81]"  0.95106125 -1 -0.30902481 0.80901909 -1 -0.58779144
		 0.58778763 -1 -0.80902481 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901527 -1 -0.95105743
		 -0.58778381 -1 -0.80902481 -0.80901527 -1 -0.58779144 -0.95105553 -1 -0.30902481
		 -1 -1 0 -0.95105553 -1 0.30901718 -0.80901527 -1 0.58778381 -0.58778381 -1 0.80901718
		 -0.30901527 -1 0.95105743 0 -1 1 0.30901718 -1 0.95105743 0.58778763 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105934 -1 0.30901718 1 -1 0 0.95106125 1.000001907349 -0.30902481
		 0.80901909 1.000001907349 -0.58779144 0.58778763 1.000001907349 -0.80902481 0.30901718 1.000001907349 -0.95105743
		 0 1.000001907349 -1 -0.30901527 1.000001907349 -0.95105743 -0.58778381 1.000001907349 -0.80902481
		 -0.80901527 1.000001907349 -0.58779144 -0.95105553 1.000001907349 -0.30902481 -1 1.000001907349 0
		 -0.95105553 1.000001907349 0.30901718 -0.80901527 1.000001907349 0.58778381 -0.58778381 1.000001907349 0.80901718
		 -0.30901527 1.000001907349 0.95105743 0 1.000001907349 1 0.30901718 1.000001907349 0.95105743
		 0.58778763 1.000001907349 0.80901718 0.80901718 1.000001907349 0.58778381 0.95105934 1.000001907349 0.30901718
		 1 1.000001907349 0 0 -1 0 0.95106125 1.098822594 0.304245 0.80901909 1.1113615 0.0650177
		 0.58778763 1.12131405 -0.12487411 0.30901718 1.12770271 -0.24678421 0 1.12990475 -0.28879166
		 -0.30901527 1.12770271 -0.24678421 -0.58778381 1.12131405 -0.12487411 -0.80901527 1.11136341 0.064994812
		 -0.95105553 1.09882164 0.30426407 -1 1.08491993 0.56952667 -0.95105553 1.071019173 0.83476257
		 -0.80901527 1.058479309 1.07403183 -0.58778381 1.048526764 1.26392365 -0.30901527 1.0421381 1.38583755
		 0 1.039936066 1.427845 0.30901718 1.0421381 1.38583755 0.58778763 1.048526764 1.26392365
		 0.80901718 1.058477402 1.074050903 0.95105934 1.071017265 0.83478165 1 1.084922791 0.5694809
		 0.95104599 1.17490292 0.8229866 0.80900574 1.18743992 0.58379364 0 1.16099644 1.088298798
		 0.58777618 1.19739151 0.39391708 0.30901718 1.20378017 0.27200317 0 1.20598125 0.23002625
		 -0.30901527 1.20378017 0.27199936 -0.58776474 1.19739151 0.39390564 -0.80900574 1.18743992 0.58377838
		 -0.95105171 1.17489815 0.82307816 -0.99998283 1.16099739 1.088298798 -0.95104218 1.14709759 1.35351181
		 -0.80900002 1.13455677 1.59281921 -0.58778 1.12460518 1.78267288 -0.30900764 1.11821556 1.90460587
		 0 1.11601162 1.9466362 0.30900955 1.11821556 1.90460587 0.58778763 1.12460518 1.7826767
		 0.80901146 1.13455486 1.59284592 0.95105171 1.14709377 1.35359955 0.99998474 1.16100025 1.088264465;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder40" -p "group3";
	rename -uid "AA6A684D-4671-4FF3-9D5D-2D8D057CE384";
	setAttr ".t" -type "double3" 14.738549904527689 7.5085666154113611 12.893277484376885 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.06116581026627968 0.69769275588480861 0.06116581026627968 ;
	setAttr ".rp" -type "double3" 0 -0.42169973132722322 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000003909373061 0 ;
	setAttr ".spt" -type "double3" 0 0.5783006596100726 0 ;
createNode mesh -n "pCylinderShape40" -p "pCylinder40";
	rename -uid "52CD76C3-4508-79F5-EA76-59A39372BA53";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[31]" -type "float3" 0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[32]" -type "float3" 0.020571681 0.0054964856 0.02239266 ;
	setAttr ".pt[33]" -type "float3" 0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[34]" -type "float3" 7.1080564e-08 0.011705353 0.033452965 ;
	setAttr ".pt[35]" -type "float3" -0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[36]" -type "float3" -0.020571748 0.0054964856 0.02239266 ;
	setAttr ".pt[37]" -type "float3" -0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[41]" -type "float3" -0.074406743 0.0045554792 0.089547411 ;
	setAttr ".pt[42]" -type "float3" -0.036913615 0.0020846745 0.063140228 ;
	setAttr ".pt[43]" -type "float3" -0.014079997 0.00085603702 0.03769698 ;
	setAttr ".pt[44]" -type "float3" -0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[45]" -type "float3" 9.0448538e-09 0.00025745461 0.016479997 ;
	setAttr ".pt[46]" -type "float3" 0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[47]" -type "float3" 0.014079953 0.00085603702 0.03769698 ;
	setAttr ".pt[48]" -type "float3" 0.036913529 0.0020845872 0.063141271 ;
	setAttr ".pt[49]" -type "float3" 0.074406452 0.0045555532 0.089545913 ;
	setAttr ".pt[50]" -type "float3" 0.11816577 0.0085233394 0.10390372 ;
	setAttr ".pt[51]" -type "float3" 0.15066952 0.013629341 0.097282879 ;
	setAttr ".pt[52]" -type "float3" 0.15672077 0.019094957 0.072605431 ;
	setAttr ".pt[53]" -type "float3" 0.13149486 0.024278086 0.041366324 ;
	setAttr ".pt[54]" -type "float3" 0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[55]" -type "float3" 2.3620746e-07 0.029007044 0.0051980736 ;
	setAttr ".pt[56]" -type "float3" -0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[57]" -type "float3" -0.13149525 0.024278086 0.041366324 ;
	setAttr ".pt[58]" -type "float3" -0.15672077 0.019095322 0.072601736 ;
	setAttr ".pt[59]" -type "float3" -0.1506698 0.013629641 0.097279869 ;
	setAttr ".pt[60]" -type "float3" -0.11816555 0.0085229976 0.1039091 ;
	setAttr ".pt[61]" -type "float3" -0.44034734 -0.005694217 0.54303008 ;
	setAttr ".pt[62]" -type "float3" -0.37458068 -0.0072706537 0.70757329 ;
	setAttr ".pt[63]" -type "float3" 4.4156477e-07 -0.0039453767 0.36051792 ;
	setAttr ".pt[64]" -type "float3" -0.27214825 -0.0085217319 0.83818907 ;
	setAttr ".pt[65]" -type "float3" -0.14307891 -0.009324518 0.92205137 ;
	setAttr ".pt[66]" -type "float3" 4.4156477e-07 -0.0096016796 0.95093012 ;
	setAttr ".pt[67]" -type "float3" 0.14307891 -0.0093244538 0.9220534 ;
	setAttr ".pt[68]" -type "float3" 0.27214387 -0.0085214861 0.83819526 ;
	setAttr ".pt[69]" -type "float3" 0.37458158 -0.007270304 0.70758116 ;
	setAttr ".pt[70]" -type "float3" 0.44035095 -0.0056936257 0.5429672 ;
	setAttr ".pt[71]" -type "float3" 0.46300668 -0.0039459048 0.36052087 ;
	setAttr ".pt[72]" -type "float3" 0.44034654 -0.0021985366 0.17808136 ;
	setAttr ".pt[73]" -type "float3" 0.37457889 -0.00062255288 0.013466106 ;
	setAttr ".pt[74]" -type "float3" 0.27215096 0.0006290499 -0.11713789 ;
	setAttr ".pt[75]" -type "float3" 0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[76]" -type "float3" 4.4156477e-07 0.0017094847 -0.22992861 ;
	setAttr ".pt[77]" -type "float3" -0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[78]" -type "float3" -0.27215356 0.00062897161 -0.11713989 ;
	setAttr ".pt[79]" -type "float3" -0.3745833 -0.00062211032 0.013446285 ;
	setAttr ".pt[80]" -type "float3" -0.44034994 -0.0021983944 0.17802338 ;
	setAttr ".pt[81]" -type "float3" -0.46300668 -0.0039467206 0.36054763 ;
	setAttr -s 82 ".vt[0:81]"  0.95106125 -1 -0.30902481 0.80901909 -1 -0.58779144
		 0.58778763 -1 -0.80902481 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901527 -1 -0.95105743
		 -0.58778381 -1 -0.80902481 -0.80901527 -1 -0.58779144 -0.95105553 -1 -0.30902481
		 -1 -1 0 -0.95105553 -1 0.30901718 -0.80901527 -1 0.58778381 -0.58778381 -1 0.80901718
		 -0.30901527 -1 0.95105743 0 -1 1 0.30901718 -1 0.95105743 0.58778763 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105934 -1 0.30901718 1 -1 0 0.95106125 1.000001907349 -0.30902481
		 0.80901909 1.000001907349 -0.58779144 0.58778763 1.000001907349 -0.80902481 0.30901718 1.000001907349 -0.95105743
		 0 1.000001907349 -1 -0.30901527 1.000001907349 -0.95105743 -0.58778381 1.000001907349 -0.80902481
		 -0.80901527 1.000001907349 -0.58779144 -0.95105553 1.000001907349 -0.30902481 -1 1.000001907349 0
		 -0.95105553 1.000001907349 0.30901718 -0.80901527 1.000001907349 0.58778381 -0.58778381 1.000001907349 0.80901718
		 -0.30901527 1.000001907349 0.95105743 0 1.000001907349 1 0.30901718 1.000001907349 0.95105743
		 0.58778763 1.000001907349 0.80901718 0.80901718 1.000001907349 0.58778381 0.95105934 1.000001907349 0.30901718
		 1 1.000001907349 0 0 -1 0 0.95106125 1.098822594 0.304245 0.80901909 1.1113615 0.0650177
		 0.58778763 1.12131405 -0.12487411 0.30901718 1.12770271 -0.24678421 0 1.12990475 -0.28879166
		 -0.30901527 1.12770271 -0.24678421 -0.58778381 1.12131405 -0.12487411 -0.80901527 1.11136341 0.064994812
		 -0.95105553 1.09882164 0.30426407 -1 1.08491993 0.56952667 -0.95105553 1.071019173 0.83476257
		 -0.80901527 1.058479309 1.07403183 -0.58778381 1.048526764 1.26392365 -0.30901527 1.0421381 1.38583755
		 0 1.039936066 1.427845 0.30901718 1.0421381 1.38583755 0.58778763 1.048526764 1.26392365
		 0.80901718 1.058477402 1.074050903 0.95105934 1.071017265 0.83478165 1 1.084922791 0.5694809
		 0.95104599 1.17490292 0.8229866 0.80900574 1.18743992 0.58379364 0 1.16099644 1.088298798
		 0.58777618 1.19739151 0.39391708 0.30901718 1.20378017 0.27200317 0 1.20598125 0.23002625
		 -0.30901527 1.20378017 0.27199936 -0.58776474 1.19739151 0.39390564 -0.80900574 1.18743992 0.58377838
		 -0.95105171 1.17489815 0.82307816 -0.99998283 1.16099739 1.088298798 -0.95104218 1.14709759 1.35351181
		 -0.80900002 1.13455677 1.59281921 -0.58778 1.12460518 1.78267288 -0.30900764 1.11821556 1.90460587
		 0 1.11601162 1.9466362 0.30900955 1.11821556 1.90460587 0.58778763 1.12460518 1.7826767
		 0.80901146 1.13455486 1.59284592 0.95105171 1.14709377 1.35359955 0.99998474 1.16100025 1.088264465;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder43" -p "group3";
	rename -uid "12B38A3D-4AD3-3AF7-2133-2FAE417B3110";
	setAttr ".t" -type "double3" 14.738549904527689 7.5085666154113611 4.5016498672139678 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.06116581026627968 0.69769275588480861 0.06116581026627968 ;
	setAttr ".rp" -type "double3" 0 -0.42169973132722322 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000003909373061 0 ;
	setAttr ".spt" -type "double3" 0 0.5783006596100726 0 ;
createNode mesh -n "pCylinderShape43" -p "pCylinder43";
	rename -uid "BF3BEAAB-4076-6A13-4177-19A6DA1DF376";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[31]" -type "float3" 0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[32]" -type "float3" 0.020571681 0.0054964856 0.02239266 ;
	setAttr ".pt[33]" -type "float3" 0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[34]" -type "float3" 7.1080564e-08 0.011705353 0.033452965 ;
	setAttr ".pt[35]" -type "float3" -0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[36]" -type "float3" -0.020571748 0.0054964856 0.02239266 ;
	setAttr ".pt[37]" -type "float3" -0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[41]" -type "float3" -0.074406743 0.0045554792 0.089547411 ;
	setAttr ".pt[42]" -type "float3" -0.036913615 0.0020846745 0.063140228 ;
	setAttr ".pt[43]" -type "float3" -0.014079997 0.00085603702 0.03769698 ;
	setAttr ".pt[44]" -type "float3" -0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[45]" -type "float3" 9.0448538e-09 0.00025745461 0.016479997 ;
	setAttr ".pt[46]" -type "float3" 0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[47]" -type "float3" 0.014079953 0.00085603702 0.03769698 ;
	setAttr ".pt[48]" -type "float3" 0.036913529 0.0020845872 0.063141271 ;
	setAttr ".pt[49]" -type "float3" 0.074406452 0.0045555532 0.089545913 ;
	setAttr ".pt[50]" -type "float3" 0.11816577 0.0085233394 0.10390372 ;
	setAttr ".pt[51]" -type "float3" 0.15066952 0.013629341 0.097282879 ;
	setAttr ".pt[52]" -type "float3" 0.15672077 0.019094957 0.072605431 ;
	setAttr ".pt[53]" -type "float3" 0.13149486 0.024278086 0.041366324 ;
	setAttr ".pt[54]" -type "float3" 0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[55]" -type "float3" 2.3620746e-07 0.029007044 0.0051980736 ;
	setAttr ".pt[56]" -type "float3" -0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[57]" -type "float3" -0.13149525 0.024278086 0.041366324 ;
	setAttr ".pt[58]" -type "float3" -0.15672077 0.019095322 0.072601736 ;
	setAttr ".pt[59]" -type "float3" -0.1506698 0.013629641 0.097279869 ;
	setAttr ".pt[60]" -type "float3" -0.11816555 0.0085229976 0.1039091 ;
	setAttr ".pt[61]" -type "float3" -0.44034734 -0.005694217 0.54303008 ;
	setAttr ".pt[62]" -type "float3" -0.37458068 -0.0072706537 0.70757329 ;
	setAttr ".pt[63]" -type "float3" 4.4156477e-07 -0.0039453767 0.36051792 ;
	setAttr ".pt[64]" -type "float3" -0.27214825 -0.0085217319 0.83818907 ;
	setAttr ".pt[65]" -type "float3" -0.14307891 -0.009324518 0.92205137 ;
	setAttr ".pt[66]" -type "float3" 4.4156477e-07 -0.0096016796 0.95093012 ;
	setAttr ".pt[67]" -type "float3" 0.14307891 -0.0093244538 0.9220534 ;
	setAttr ".pt[68]" -type "float3" 0.27214387 -0.0085214861 0.83819526 ;
	setAttr ".pt[69]" -type "float3" 0.37458158 -0.007270304 0.70758116 ;
	setAttr ".pt[70]" -type "float3" 0.44035095 -0.0056936257 0.5429672 ;
	setAttr ".pt[71]" -type "float3" 0.46300668 -0.0039459048 0.36052087 ;
	setAttr ".pt[72]" -type "float3" 0.44034654 -0.0021985366 0.17808136 ;
	setAttr ".pt[73]" -type "float3" 0.37457889 -0.00062255288 0.013466106 ;
	setAttr ".pt[74]" -type "float3" 0.27215096 0.0006290499 -0.11713789 ;
	setAttr ".pt[75]" -type "float3" 0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[76]" -type "float3" 4.4156477e-07 0.0017094847 -0.22992861 ;
	setAttr ".pt[77]" -type "float3" -0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[78]" -type "float3" -0.27215356 0.00062897161 -0.11713989 ;
	setAttr ".pt[79]" -type "float3" -0.3745833 -0.00062211032 0.013446285 ;
	setAttr ".pt[80]" -type "float3" -0.44034994 -0.0021983944 0.17802338 ;
	setAttr ".pt[81]" -type "float3" -0.46300668 -0.0039467206 0.36054763 ;
	setAttr -s 82 ".vt[0:81]"  0.95106125 -1 -0.30902481 0.80901909 -1 -0.58779144
		 0.58778763 -1 -0.80902481 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901527 -1 -0.95105743
		 -0.58778381 -1 -0.80902481 -0.80901527 -1 -0.58779144 -0.95105553 -1 -0.30902481
		 -1 -1 0 -0.95105553 -1 0.30901718 -0.80901527 -1 0.58778381 -0.58778381 -1 0.80901718
		 -0.30901527 -1 0.95105743 0 -1 1 0.30901718 -1 0.95105743 0.58778763 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105934 -1 0.30901718 1 -1 0 0.95106125 1.000001907349 -0.30902481
		 0.80901909 1.000001907349 -0.58779144 0.58778763 1.000001907349 -0.80902481 0.30901718 1.000001907349 -0.95105743
		 0 1.000001907349 -1 -0.30901527 1.000001907349 -0.95105743 -0.58778381 1.000001907349 -0.80902481
		 -0.80901527 1.000001907349 -0.58779144 -0.95105553 1.000001907349 -0.30902481 -1 1.000001907349 0
		 -0.95105553 1.000001907349 0.30901718 -0.80901527 1.000001907349 0.58778381 -0.58778381 1.000001907349 0.80901718
		 -0.30901527 1.000001907349 0.95105743 0 1.000001907349 1 0.30901718 1.000001907349 0.95105743
		 0.58778763 1.000001907349 0.80901718 0.80901718 1.000001907349 0.58778381 0.95105934 1.000001907349 0.30901718
		 1 1.000001907349 0 0 -1 0 0.95106125 1.098822594 0.304245 0.80901909 1.1113615 0.0650177
		 0.58778763 1.12131405 -0.12487411 0.30901718 1.12770271 -0.24678421 0 1.12990475 -0.28879166
		 -0.30901527 1.12770271 -0.24678421 -0.58778381 1.12131405 -0.12487411 -0.80901527 1.11136341 0.064994812
		 -0.95105553 1.09882164 0.30426407 -1 1.08491993 0.56952667 -0.95105553 1.071019173 0.83476257
		 -0.80901527 1.058479309 1.07403183 -0.58778381 1.048526764 1.26392365 -0.30901527 1.0421381 1.38583755
		 0 1.039936066 1.427845 0.30901718 1.0421381 1.38583755 0.58778763 1.048526764 1.26392365
		 0.80901718 1.058477402 1.074050903 0.95105934 1.071017265 0.83478165 1 1.084922791 0.5694809
		 0.95104599 1.17490292 0.8229866 0.80900574 1.18743992 0.58379364 0 1.16099644 1.088298798
		 0.58777618 1.19739151 0.39391708 0.30901718 1.20378017 0.27200317 0 1.20598125 0.23002625
		 -0.30901527 1.20378017 0.27199936 -0.58776474 1.19739151 0.39390564 -0.80900574 1.18743992 0.58377838
		 -0.95105171 1.17489815 0.82307816 -0.99998283 1.16099739 1.088298798 -0.95104218 1.14709759 1.35351181
		 -0.80900002 1.13455677 1.59281921 -0.58778 1.12460518 1.78267288 -0.30900764 1.11821556 1.90460587
		 0 1.11601162 1.9466362 0.30900955 1.11821556 1.90460587 0.58778763 1.12460518 1.7826767
		 0.80901146 1.13455486 1.59284592 0.95105171 1.14709377 1.35359955 0.99998474 1.16100025 1.088264465;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder39" -p "group3";
	rename -uid "59720F08-45B0-2FBB-29D6-60890A484F3E";
	setAttr ".t" -type "double3" 7.8385464613332196 7.5085666154113611 12.276279344193124 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.06116581026627968 0.69769275588480861 0.06116581026627968 ;
	setAttr ".rp" -type "double3" 0 -0.42169973132722322 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000003909373061 0 ;
	setAttr ".spt" -type "double3" 0 0.5783006596100726 0 ;
createNode mesh -n "pCylinderShape39" -p "pCylinder39";
	rename -uid "EE83EB4B-4550-3FA2-01C4-AAB867E2BFBB";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[31]" -type "float3" 0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[32]" -type "float3" 0.020571681 0.0054964856 0.02239266 ;
	setAttr ".pt[33]" -type "float3" 0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[34]" -type "float3" 7.1080564e-08 0.011705353 0.033452965 ;
	setAttr ".pt[35]" -type "float3" -0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[36]" -type "float3" -0.020571748 0.0054964856 0.02239266 ;
	setAttr ".pt[37]" -type "float3" -0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[41]" -type "float3" -0.074406743 0.0045554792 0.089547411 ;
	setAttr ".pt[42]" -type "float3" -0.036913615 0.0020846745 0.063140228 ;
	setAttr ".pt[43]" -type "float3" -0.014079997 0.00085603702 0.03769698 ;
	setAttr ".pt[44]" -type "float3" -0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[45]" -type "float3" 9.0448538e-09 0.00025745461 0.016479997 ;
	setAttr ".pt[46]" -type "float3" 0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[47]" -type "float3" 0.014079953 0.00085603702 0.03769698 ;
	setAttr ".pt[48]" -type "float3" 0.036913529 0.0020845872 0.063141271 ;
	setAttr ".pt[49]" -type "float3" 0.074406452 0.0045555532 0.089545913 ;
	setAttr ".pt[50]" -type "float3" 0.11816577 0.0085233394 0.10390372 ;
	setAttr ".pt[51]" -type "float3" 0.15066952 0.013629341 0.097282879 ;
	setAttr ".pt[52]" -type "float3" 0.15672077 0.019094957 0.072605431 ;
	setAttr ".pt[53]" -type "float3" 0.13149486 0.024278086 0.041366324 ;
	setAttr ".pt[54]" -type "float3" 0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[55]" -type "float3" 2.3620746e-07 0.029007044 0.0051980736 ;
	setAttr ".pt[56]" -type "float3" -0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[57]" -type "float3" -0.13149525 0.024278086 0.041366324 ;
	setAttr ".pt[58]" -type "float3" -0.15672077 0.019095322 0.072601736 ;
	setAttr ".pt[59]" -type "float3" -0.1506698 0.013629641 0.097279869 ;
	setAttr ".pt[60]" -type "float3" -0.11816555 0.0085229976 0.1039091 ;
	setAttr ".pt[61]" -type "float3" -0.44034734 -0.005694217 0.54303008 ;
	setAttr ".pt[62]" -type "float3" -0.37458068 -0.0072706537 0.70757329 ;
	setAttr ".pt[63]" -type "float3" 4.4156477e-07 -0.0039453767 0.36051792 ;
	setAttr ".pt[64]" -type "float3" -0.27214825 -0.0085217319 0.83818907 ;
	setAttr ".pt[65]" -type "float3" -0.14307891 -0.009324518 0.92205137 ;
	setAttr ".pt[66]" -type "float3" 4.4156477e-07 -0.0096016796 0.95093012 ;
	setAttr ".pt[67]" -type "float3" 0.14307891 -0.0093244538 0.9220534 ;
	setAttr ".pt[68]" -type "float3" 0.27214387 -0.0085214861 0.83819526 ;
	setAttr ".pt[69]" -type "float3" 0.37458158 -0.007270304 0.70758116 ;
	setAttr ".pt[70]" -type "float3" 0.44035095 -0.0056936257 0.5429672 ;
	setAttr ".pt[71]" -type "float3" 0.46300668 -0.0039459048 0.36052087 ;
	setAttr ".pt[72]" -type "float3" 0.44034654 -0.0021985366 0.17808136 ;
	setAttr ".pt[73]" -type "float3" 0.37457889 -0.00062255288 0.013466106 ;
	setAttr ".pt[74]" -type "float3" 0.27215096 0.0006290499 -0.11713789 ;
	setAttr ".pt[75]" -type "float3" 0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[76]" -type "float3" 4.4156477e-07 0.0017094847 -0.22992861 ;
	setAttr ".pt[77]" -type "float3" -0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[78]" -type "float3" -0.27215356 0.00062897161 -0.11713989 ;
	setAttr ".pt[79]" -type "float3" -0.3745833 -0.00062211032 0.013446285 ;
	setAttr ".pt[80]" -type "float3" -0.44034994 -0.0021983944 0.17802338 ;
	setAttr ".pt[81]" -type "float3" -0.46300668 -0.0039467206 0.36054763 ;
	setAttr -s 82 ".vt[0:81]"  0.95106125 -1 -0.30902481 0.80901909 -1 -0.58779144
		 0.58778763 -1 -0.80902481 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901527 -1 -0.95105743
		 -0.58778381 -1 -0.80902481 -0.80901527 -1 -0.58779144 -0.95105553 -1 -0.30902481
		 -1 -1 0 -0.95105553 -1 0.30901718 -0.80901527 -1 0.58778381 -0.58778381 -1 0.80901718
		 -0.30901527 -1 0.95105743 0 -1 1 0.30901718 -1 0.95105743 0.58778763 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105934 -1 0.30901718 1 -1 0 0.95106125 1.000001907349 -0.30902481
		 0.80901909 1.000001907349 -0.58779144 0.58778763 1.000001907349 -0.80902481 0.30901718 1.000001907349 -0.95105743
		 0 1.000001907349 -1 -0.30901527 1.000001907349 -0.95105743 -0.58778381 1.000001907349 -0.80902481
		 -0.80901527 1.000001907349 -0.58779144 -0.95105553 1.000001907349 -0.30902481 -1 1.000001907349 0
		 -0.95105553 1.000001907349 0.30901718 -0.80901527 1.000001907349 0.58778381 -0.58778381 1.000001907349 0.80901718
		 -0.30901527 1.000001907349 0.95105743 0 1.000001907349 1 0.30901718 1.000001907349 0.95105743
		 0.58778763 1.000001907349 0.80901718 0.80901718 1.000001907349 0.58778381 0.95105934 1.000001907349 0.30901718
		 1 1.000001907349 0 0 -1 0 0.95106125 1.098822594 0.304245 0.80901909 1.1113615 0.0650177
		 0.58778763 1.12131405 -0.12487411 0.30901718 1.12770271 -0.24678421 0 1.12990475 -0.28879166
		 -0.30901527 1.12770271 -0.24678421 -0.58778381 1.12131405 -0.12487411 -0.80901527 1.11136341 0.064994812
		 -0.95105553 1.09882164 0.30426407 -1 1.08491993 0.56952667 -0.95105553 1.071019173 0.83476257
		 -0.80901527 1.058479309 1.07403183 -0.58778381 1.048526764 1.26392365 -0.30901527 1.0421381 1.38583755
		 0 1.039936066 1.427845 0.30901718 1.0421381 1.38583755 0.58778763 1.048526764 1.26392365
		 0.80901718 1.058477402 1.074050903 0.95105934 1.071017265 0.83478165 1 1.084922791 0.5694809
		 0.95104599 1.17490292 0.8229866 0.80900574 1.18743992 0.58379364 0 1.16099644 1.088298798
		 0.58777618 1.19739151 0.39391708 0.30901718 1.20378017 0.27200317 0 1.20598125 0.23002625
		 -0.30901527 1.20378017 0.27199936 -0.58776474 1.19739151 0.39390564 -0.80900574 1.18743992 0.58377838
		 -0.95105171 1.17489815 0.82307816 -0.99998283 1.16099739 1.088298798 -0.95104218 1.14709759 1.35351181
		 -0.80900002 1.13455677 1.59281921 -0.58778 1.12460518 1.78267288 -0.30900764 1.11821556 1.90460587
		 0 1.11601162 1.9466362 0.30900955 1.11821556 1.90460587 0.58778763 1.12460518 1.7826767
		 0.80901146 1.13455486 1.59284592 0.95105171 1.14709377 1.35359955 0.99998474 1.16100025 1.088264465;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder28" -p "group3";
	rename -uid "818C9137-4EFC-E6B0-B398-1997A73F92F7";
	setAttr ".t" -type "double3" 8.9428970681633935 7.5085666154113611 3.926524054353377 ;
	setAttr ".s" -type "double3" 0.06116581026627968 0.69769275588480861 0.06116581026627968 ;
	setAttr ".rp" -type "double3" 0 -0.42169973132722322 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000003909373061 0 ;
	setAttr ".spt" -type "double3" 0 0.5783006596100726 0 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder28";
	rename -uid "A198A20B-409C-F5D7-408C-51829F9C809C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[31]" -type "float3" 0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[32]" -type "float3" 0.020571681 0.0054964856 0.02239266 ;
	setAttr ".pt[33]" -type "float3" 0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[34]" -type "float3" 7.1080564e-08 0.011705353 0.033452965 ;
	setAttr ".pt[35]" -type "float3" -0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[36]" -type "float3" -0.020571748 0.0054964856 0.02239266 ;
	setAttr ".pt[37]" -type "float3" -0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[41]" -type "float3" -0.074406743 0.0045554792 0.089547411 ;
	setAttr ".pt[42]" -type "float3" -0.036913615 0.0020846745 0.063140228 ;
	setAttr ".pt[43]" -type "float3" -0.014079997 0.00085603702 0.03769698 ;
	setAttr ".pt[44]" -type "float3" -0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[45]" -type "float3" 9.0448538e-09 0.00025745461 0.016479997 ;
	setAttr ".pt[46]" -type "float3" 0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[47]" -type "float3" 0.014079953 0.00085603702 0.03769698 ;
	setAttr ".pt[48]" -type "float3" 0.036913529 0.0020845872 0.063141271 ;
	setAttr ".pt[49]" -type "float3" 0.074406452 0.0045555532 0.089545913 ;
	setAttr ".pt[50]" -type "float3" 0.11816577 0.0085233394 0.10390372 ;
	setAttr ".pt[51]" -type "float3" 0.15066952 0.013629341 0.097282879 ;
	setAttr ".pt[52]" -type "float3" 0.15672077 0.019094957 0.072605431 ;
	setAttr ".pt[53]" -type "float3" 0.13149486 0.024278086 0.041366324 ;
	setAttr ".pt[54]" -type "float3" 0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[55]" -type "float3" 2.3620746e-07 0.029007044 0.0051980736 ;
	setAttr ".pt[56]" -type "float3" -0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[57]" -type "float3" -0.13149525 0.024278086 0.041366324 ;
	setAttr ".pt[58]" -type "float3" -0.15672077 0.019095322 0.072601736 ;
	setAttr ".pt[59]" -type "float3" -0.1506698 0.013629641 0.097279869 ;
	setAttr ".pt[60]" -type "float3" -0.11816555 0.0085229976 0.1039091 ;
	setAttr ".pt[61]" -type "float3" -0.44034734 -0.005694217 0.54303008 ;
	setAttr ".pt[62]" -type "float3" -0.37458068 -0.0072706537 0.70757329 ;
	setAttr ".pt[63]" -type "float3" 4.4156477e-07 -0.0039453767 0.36051792 ;
	setAttr ".pt[64]" -type "float3" -0.27214825 -0.0085217319 0.83818907 ;
	setAttr ".pt[65]" -type "float3" -0.14307891 -0.009324518 0.92205137 ;
	setAttr ".pt[66]" -type "float3" 4.4156477e-07 -0.0096016796 0.95093012 ;
	setAttr ".pt[67]" -type "float3" 0.14307891 -0.0093244538 0.9220534 ;
	setAttr ".pt[68]" -type "float3" 0.27214387 -0.0085214861 0.83819526 ;
	setAttr ".pt[69]" -type "float3" 0.37458158 -0.007270304 0.70758116 ;
	setAttr ".pt[70]" -type "float3" 0.44035095 -0.0056936257 0.5429672 ;
	setAttr ".pt[71]" -type "float3" 0.46300668 -0.0039459048 0.36052087 ;
	setAttr ".pt[72]" -type "float3" 0.44034654 -0.0021985366 0.17808136 ;
	setAttr ".pt[73]" -type "float3" 0.37457889 -0.00062255288 0.013466106 ;
	setAttr ".pt[74]" -type "float3" 0.27215096 0.0006290499 -0.11713789 ;
	setAttr ".pt[75]" -type "float3" 0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[76]" -type "float3" 4.4156477e-07 0.0017094847 -0.22992861 ;
	setAttr ".pt[77]" -type "float3" -0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[78]" -type "float3" -0.27215356 0.00062897161 -0.11713989 ;
	setAttr ".pt[79]" -type "float3" -0.3745833 -0.00062211032 0.013446285 ;
	setAttr ".pt[80]" -type "float3" -0.44034994 -0.0021983944 0.17802338 ;
	setAttr ".pt[81]" -type "float3" -0.46300668 -0.0039467206 0.36054763 ;
createNode transform -n "pCylinder36" -p "group3";
	rename -uid "2B117D8F-41EE-C52A-75B2-80B86AAF9DB0";
	setAttr ".t" -type "double3" 7.8385464613332196 7.5085666154113611 4.1815816817140616 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.06116581026627968 0.69769275588480861 0.06116581026627968 ;
	setAttr ".rp" -type "double3" 0 -0.42169973132722322 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000003909373061 0 ;
	setAttr ".spt" -type "double3" 0 0.5783006596100726 0 ;
createNode mesh -n "pCylinderShape36" -p "pCylinder36";
	rename -uid "2E088FCA-418B-53D7-0442-4BB12969D0BC";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[31]" -type "float3" 0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[32]" -type "float3" 0.020571681 0.0054964856 0.02239266 ;
	setAttr ".pt[33]" -type "float3" 0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[34]" -type "float3" 7.1080564e-08 0.011705353 0.033452965 ;
	setAttr ".pt[35]" -type "float3" -0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[36]" -type "float3" -0.020571748 0.0054964856 0.02239266 ;
	setAttr ".pt[37]" -type "float3" -0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[41]" -type "float3" -0.074406743 0.0045554792 0.089547411 ;
	setAttr ".pt[42]" -type "float3" -0.036913615 0.0020846745 0.063140228 ;
	setAttr ".pt[43]" -type "float3" -0.014079997 0.00085603702 0.03769698 ;
	setAttr ".pt[44]" -type "float3" -0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[45]" -type "float3" 9.0448538e-09 0.00025745461 0.016479997 ;
	setAttr ".pt[46]" -type "float3" 0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[47]" -type "float3" 0.014079953 0.00085603702 0.03769698 ;
	setAttr ".pt[48]" -type "float3" 0.036913529 0.0020845872 0.063141271 ;
	setAttr ".pt[49]" -type "float3" 0.074406452 0.0045555532 0.089545913 ;
	setAttr ".pt[50]" -type "float3" 0.11816577 0.0085233394 0.10390372 ;
	setAttr ".pt[51]" -type "float3" 0.15066952 0.013629341 0.097282879 ;
	setAttr ".pt[52]" -type "float3" 0.15672077 0.019094957 0.072605431 ;
	setAttr ".pt[53]" -type "float3" 0.13149486 0.024278086 0.041366324 ;
	setAttr ".pt[54]" -type "float3" 0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[55]" -type "float3" 2.3620746e-07 0.029007044 0.0051980736 ;
	setAttr ".pt[56]" -type "float3" -0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[57]" -type "float3" -0.13149525 0.024278086 0.041366324 ;
	setAttr ".pt[58]" -type "float3" -0.15672077 0.019095322 0.072601736 ;
	setAttr ".pt[59]" -type "float3" -0.1506698 0.013629641 0.097279869 ;
	setAttr ".pt[60]" -type "float3" -0.11816555 0.0085229976 0.1039091 ;
	setAttr ".pt[61]" -type "float3" -0.44034734 -0.005694217 0.54303008 ;
	setAttr ".pt[62]" -type "float3" -0.37458068 -0.0072706537 0.70757329 ;
	setAttr ".pt[63]" -type "float3" 4.4156477e-07 -0.0039453767 0.36051792 ;
	setAttr ".pt[64]" -type "float3" -0.27214825 -0.0085217319 0.83818907 ;
	setAttr ".pt[65]" -type "float3" -0.14307891 -0.009324518 0.92205137 ;
	setAttr ".pt[66]" -type "float3" 4.4156477e-07 -0.0096016796 0.95093012 ;
	setAttr ".pt[67]" -type "float3" 0.14307891 -0.0093244538 0.9220534 ;
	setAttr ".pt[68]" -type "float3" 0.27214387 -0.0085214861 0.83819526 ;
	setAttr ".pt[69]" -type "float3" 0.37458158 -0.007270304 0.70758116 ;
	setAttr ".pt[70]" -type "float3" 0.44035095 -0.0056936257 0.5429672 ;
	setAttr ".pt[71]" -type "float3" 0.46300668 -0.0039459048 0.36052087 ;
	setAttr ".pt[72]" -type "float3" 0.44034654 -0.0021985366 0.17808136 ;
	setAttr ".pt[73]" -type "float3" 0.37457889 -0.00062255288 0.013466106 ;
	setAttr ".pt[74]" -type "float3" 0.27215096 0.0006290499 -0.11713789 ;
	setAttr ".pt[75]" -type "float3" 0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[76]" -type "float3" 4.4156477e-07 0.0017094847 -0.22992861 ;
	setAttr ".pt[77]" -type "float3" -0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[78]" -type "float3" -0.27215356 0.00062897161 -0.11713989 ;
	setAttr ".pt[79]" -type "float3" -0.3745833 -0.00062211032 0.013446285 ;
	setAttr ".pt[80]" -type "float3" -0.44034994 -0.0021983944 0.17802338 ;
	setAttr ".pt[81]" -type "float3" -0.46300668 -0.0039467206 0.36054763 ;
	setAttr -s 82 ".vt[0:81]"  0.95106125 -1 -0.30902481 0.80901909 -1 -0.58779144
		 0.58778763 -1 -0.80902481 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901527 -1 -0.95105743
		 -0.58778381 -1 -0.80902481 -0.80901527 -1 -0.58779144 -0.95105553 -1 -0.30902481
		 -1 -1 0 -0.95105553 -1 0.30901718 -0.80901527 -1 0.58778381 -0.58778381 -1 0.80901718
		 -0.30901527 -1 0.95105743 0 -1 1 0.30901718 -1 0.95105743 0.58778763 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105934 -1 0.30901718 1 -1 0 0.95106125 1.000001907349 -0.30902481
		 0.80901909 1.000001907349 -0.58779144 0.58778763 1.000001907349 -0.80902481 0.30901718 1.000001907349 -0.95105743
		 0 1.000001907349 -1 -0.30901527 1.000001907349 -0.95105743 -0.58778381 1.000001907349 -0.80902481
		 -0.80901527 1.000001907349 -0.58779144 -0.95105553 1.000001907349 -0.30902481 -1 1.000001907349 0
		 -0.95105553 1.000001907349 0.30901718 -0.80901527 1.000001907349 0.58778381 -0.58778381 1.000001907349 0.80901718
		 -0.30901527 1.000001907349 0.95105743 0 1.000001907349 1 0.30901718 1.000001907349 0.95105743
		 0.58778763 1.000001907349 0.80901718 0.80901718 1.000001907349 0.58778381 0.95105934 1.000001907349 0.30901718
		 1 1.000001907349 0 0 -1 0 0.95106125 1.098822594 0.304245 0.80901909 1.1113615 0.0650177
		 0.58778763 1.12131405 -0.12487411 0.30901718 1.12770271 -0.24678421 0 1.12990475 -0.28879166
		 -0.30901527 1.12770271 -0.24678421 -0.58778381 1.12131405 -0.12487411 -0.80901527 1.11136341 0.064994812
		 -0.95105553 1.09882164 0.30426407 -1 1.08491993 0.56952667 -0.95105553 1.071019173 0.83476257
		 -0.80901527 1.058479309 1.07403183 -0.58778381 1.048526764 1.26392365 -0.30901527 1.0421381 1.38583755
		 0 1.039936066 1.427845 0.30901718 1.0421381 1.38583755 0.58778763 1.048526764 1.26392365
		 0.80901718 1.058477402 1.074050903 0.95105934 1.071017265 0.83478165 1 1.084922791 0.5694809
		 0.95104599 1.17490292 0.8229866 0.80900574 1.18743992 0.58379364 0 1.16099644 1.088298798
		 0.58777618 1.19739151 0.39391708 0.30901718 1.20378017 0.27200317 0 1.20598125 0.23002625
		 -0.30901527 1.20378017 0.27199936 -0.58776474 1.19739151 0.39390564 -0.80900574 1.18743992 0.58377838
		 -0.95105171 1.17489815 0.82307816 -0.99998283 1.16099739 1.088298798 -0.95104218 1.14709759 1.35351181
		 -0.80900002 1.13455677 1.59281921 -0.58778 1.12460518 1.78267288 -0.30900764 1.11821556 1.90460587
		 0 1.11601162 1.9466362 0.30900955 1.11821556 1.90460587 0.58778763 1.12460518 1.7826767
		 0.80901146 1.13455486 1.59284592 0.95105171 1.14709377 1.35359955 0.99998474 1.16100025 1.088264465;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder30" -p "group3";
	rename -uid "B28D9CED-4D56-8580-0596-D48FF496DF2A";
	setAttr ".t" -type "double3" 12.266127198938308 7.5085666154113611 3.926524054353377 ;
	setAttr ".s" -type "double3" 0.06116581026627968 0.69769275588480861 0.06116581026627968 ;
	setAttr ".rp" -type "double3" 0 -0.42169973132722322 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000003909373061 0 ;
	setAttr ".spt" -type "double3" 0 0.5783006596100726 0 ;
createNode mesh -n "pCylinderShape30" -p "pCylinder30";
	rename -uid "FE7FEE1A-4E9C-72C1-B6D4-CCAFCA5C024C";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[31]" -type "float3" 0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[32]" -type "float3" 0.020571681 0.0054964856 0.02239266 ;
	setAttr ".pt[33]" -type "float3" 0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[34]" -type "float3" 7.1080564e-08 0.011705353 0.033452965 ;
	setAttr ".pt[35]" -type "float3" -0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[36]" -type "float3" -0.020571748 0.0054964856 0.02239266 ;
	setAttr ".pt[37]" -type "float3" -0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[41]" -type "float3" -0.074406743 0.0045554792 0.089547411 ;
	setAttr ".pt[42]" -type "float3" -0.036913615 0.0020846745 0.063140228 ;
	setAttr ".pt[43]" -type "float3" -0.014079997 0.00085603702 0.03769698 ;
	setAttr ".pt[44]" -type "float3" -0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[45]" -type "float3" 9.0448538e-09 0.00025745461 0.016479997 ;
	setAttr ".pt[46]" -type "float3" 0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[47]" -type "float3" 0.014079953 0.00085603702 0.03769698 ;
	setAttr ".pt[48]" -type "float3" 0.036913529 0.0020845872 0.063141271 ;
	setAttr ".pt[49]" -type "float3" 0.074406452 0.0045555532 0.089545913 ;
	setAttr ".pt[50]" -type "float3" 0.11816577 0.0085233394 0.10390372 ;
	setAttr ".pt[51]" -type "float3" 0.15066952 0.013629341 0.097282879 ;
	setAttr ".pt[52]" -type "float3" 0.15672077 0.019094957 0.072605431 ;
	setAttr ".pt[53]" -type "float3" 0.13149486 0.024278086 0.041366324 ;
	setAttr ".pt[54]" -type "float3" 0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[55]" -type "float3" 2.3620746e-07 0.029007044 0.0051980736 ;
	setAttr ".pt[56]" -type "float3" -0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[57]" -type "float3" -0.13149525 0.024278086 0.041366324 ;
	setAttr ".pt[58]" -type "float3" -0.15672077 0.019095322 0.072601736 ;
	setAttr ".pt[59]" -type "float3" -0.1506698 0.013629641 0.097279869 ;
	setAttr ".pt[60]" -type "float3" -0.11816555 0.0085229976 0.1039091 ;
	setAttr ".pt[61]" -type "float3" -0.44034734 -0.005694217 0.54303008 ;
	setAttr ".pt[62]" -type "float3" -0.37458068 -0.0072706537 0.70757329 ;
	setAttr ".pt[63]" -type "float3" 4.4156477e-07 -0.0039453767 0.36051792 ;
	setAttr ".pt[64]" -type "float3" -0.27214825 -0.0085217319 0.83818907 ;
	setAttr ".pt[65]" -type "float3" -0.14307891 -0.009324518 0.92205137 ;
	setAttr ".pt[66]" -type "float3" 4.4156477e-07 -0.0096016796 0.95093012 ;
	setAttr ".pt[67]" -type "float3" 0.14307891 -0.0093244538 0.9220534 ;
	setAttr ".pt[68]" -type "float3" 0.27214387 -0.0085214861 0.83819526 ;
	setAttr ".pt[69]" -type "float3" 0.37458158 -0.007270304 0.70758116 ;
	setAttr ".pt[70]" -type "float3" 0.44035095 -0.0056936257 0.5429672 ;
	setAttr ".pt[71]" -type "float3" 0.46300668 -0.0039459048 0.36052087 ;
	setAttr ".pt[72]" -type "float3" 0.44034654 -0.0021985366 0.17808136 ;
	setAttr ".pt[73]" -type "float3" 0.37457889 -0.00062255288 0.013466106 ;
	setAttr ".pt[74]" -type "float3" 0.27215096 0.0006290499 -0.11713789 ;
	setAttr ".pt[75]" -type "float3" 0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[76]" -type "float3" 4.4156477e-07 0.0017094847 -0.22992861 ;
	setAttr ".pt[77]" -type "float3" -0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[78]" -type "float3" -0.27215356 0.00062897161 -0.11713989 ;
	setAttr ".pt[79]" -type "float3" -0.3745833 -0.00062211032 0.013446285 ;
	setAttr ".pt[80]" -type "float3" -0.44034994 -0.0021983944 0.17802338 ;
	setAttr ".pt[81]" -type "float3" -0.46300668 -0.0039467206 0.36054763 ;
	setAttr -s 82 ".vt[0:81]"  0.95106125 -1 -0.30902481 0.80901909 -1 -0.58779144
		 0.58778763 -1 -0.80902481 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901527 -1 -0.95105743
		 -0.58778381 -1 -0.80902481 -0.80901527 -1 -0.58779144 -0.95105553 -1 -0.30902481
		 -1 -1 0 -0.95105553 -1 0.30901718 -0.80901527 -1 0.58778381 -0.58778381 -1 0.80901718
		 -0.30901527 -1 0.95105743 0 -1 1 0.30901718 -1 0.95105743 0.58778763 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105934 -1 0.30901718 1 -1 0 0.95106125 1.000001907349 -0.30902481
		 0.80901909 1.000001907349 -0.58779144 0.58778763 1.000001907349 -0.80902481 0.30901718 1.000001907349 -0.95105743
		 0 1.000001907349 -1 -0.30901527 1.000001907349 -0.95105743 -0.58778381 1.000001907349 -0.80902481
		 -0.80901527 1.000001907349 -0.58779144 -0.95105553 1.000001907349 -0.30902481 -1 1.000001907349 0
		 -0.95105553 1.000001907349 0.30901718 -0.80901527 1.000001907349 0.58778381 -0.58778381 1.000001907349 0.80901718
		 -0.30901527 1.000001907349 0.95105743 0 1.000001907349 1 0.30901718 1.000001907349 0.95105743
		 0.58778763 1.000001907349 0.80901718 0.80901718 1.000001907349 0.58778381 0.95105934 1.000001907349 0.30901718
		 1 1.000001907349 0 0 -1 0 0.95106125 1.098822594 0.304245 0.80901909 1.1113615 0.0650177
		 0.58778763 1.12131405 -0.12487411 0.30901718 1.12770271 -0.24678421 0 1.12990475 -0.28879166
		 -0.30901527 1.12770271 -0.24678421 -0.58778381 1.12131405 -0.12487411 -0.80901527 1.11136341 0.064994812
		 -0.95105553 1.09882164 0.30426407 -1 1.08491993 0.56952667 -0.95105553 1.071019173 0.83476257
		 -0.80901527 1.058479309 1.07403183 -0.58778381 1.048526764 1.26392365 -0.30901527 1.0421381 1.38583755
		 0 1.039936066 1.427845 0.30901718 1.0421381 1.38583755 0.58778763 1.048526764 1.26392365
		 0.80901718 1.058477402 1.074050903 0.95105934 1.071017265 0.83478165 1 1.084922791 0.5694809
		 0.95104599 1.17490292 0.8229866 0.80900574 1.18743992 0.58379364 0 1.16099644 1.088298798
		 0.58777618 1.19739151 0.39391708 0.30901718 1.20378017 0.27200317 0 1.20598125 0.23002625
		 -0.30901527 1.20378017 0.27199936 -0.58776474 1.19739151 0.39390564 -0.80900574 1.18743992 0.58377838
		 -0.95105171 1.17489815 0.82307816 -0.99998283 1.16099739 1.088298798 -0.95104218 1.14709759 1.35351181
		 -0.80900002 1.13455677 1.59281921 -0.58778 1.12460518 1.78267288 -0.30900764 1.11821556 1.90460587
		 0 1.11601162 1.9466362 0.30900955 1.11821556 1.90460587 0.58778763 1.12460518 1.7826767
		 0.80901146 1.13455486 1.59284592 0.95105171 1.14709377 1.35359955 0.99998474 1.16100025 1.088264465;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder31" -p "group3";
	rename -uid "BDA789B7-4D33-959C-ECDC-7F9BD575DA26";
	setAttr ".t" -type "double3" 13.771190951278509 7.5085666154113611 3.926524054353377 ;
	setAttr ".s" -type "double3" 0.06116581026627968 0.69769275588480861 0.06116581026627968 ;
	setAttr ".rp" -type "double3" 0 -0.42169973132722322 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000003909373061 0 ;
	setAttr ".spt" -type "double3" 0 0.5783006596100726 0 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	rename -uid "5D284414-429A-FC1B-B775-0692F2FF23AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.51400163769721985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[9]" -type "float3" -1.1920929e-07 -3.7252903e-09 0 ;
	setAttr ".pt[10]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[13]" -type "float3" 1.1920929e-07 -1.8626451e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[16]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[82]" -type "float3" -3.1086245e-15 0.0055829785 0.42465267 ;
	setAttr ".pt[83]" -type "float3" 1.1920929e-07 -0.0093214838 0.3736847 ;
	setAttr ".pt[84]" -type "float3" -3.1086245e-15 -0.024225574 0.32271788 ;
	setAttr ".pt[85]" -type "float3" -3.1086245e-15 -0.038013455 0.28102824 ;
	setAttr ".pt[86]" -type "float3" -1.1920929e-07 -0.049470566 0.25776574 ;
	setAttr ".pt[87]" -type "float3" 1.1920929e-07 -0.056976136 0.24912705 ;
	setAttr ".pt[88]" -type "float3" -1.1920929e-07 -0.059567451 0.24738535 ;
	setAttr ".pt[89]" -type "float3" 1.5543122e-15 -0.056976136 0.24912705 ;
	setAttr ".pt[90]" -type "float3" 3.1086245e-15 -0.049470566 0.25776574 ;
	setAttr ".pt[91]" -type "float3" 3.1086245e-15 -0.038013455 0.28102824 ;
	setAttr ".pt[92]" -type "float3" -1.1920929e-07 -0.024225576 0.32271788 ;
	setAttr ".pt[93]" -type "float3" 3.1086245e-15 -0.0093214829 0.3736847 ;
	setAttr ".pt[94]" -type "float3" -1.1920929e-07 0.0055829827 0.4246527 ;
	setAttr ".pt[95]" -type "float3" 3.1086245e-15 0.019028075 0.47063026 ;
	setAttr ".pt[96]" -type "float3" 3.1086245e-15 0.029698301 0.50711876 ;
	setAttr ".pt[97]" -type "float3" -1.1920929e-07 0.036548618 0.53054446 ;
	setAttr ".pt[98]" -type "float3" 0 0.038909156 0.5386166 ;
	setAttr ".pt[99]" -type "float3" 1.1920929e-07 0.036548618 0.53054446 ;
	setAttr ".pt[100]" -type "float3" 1.1920929e-07 0.029698299 0.50711876 ;
	setAttr ".pt[101]" -type "float3" 1.1920929e-07 0.019028075 0.47063026 ;
	setAttr ".pt[102]" -type "float3" -3.1086245e-15 0.026241271 -0.36134931 ;
	setAttr ".pt[103]" -type "float3" -3.1086245e-15 0.011336815 -0.41231734 ;
	setAttr ".pt[104]" -type "float3" -3.1086245e-15 -0.0035672823 -0.46328405 ;
	setAttr ".pt[105]" -type "float3" 1.1920929e-07 -0.017317405 -0.5054459 ;
	setAttr ".pt[106]" -type "float3" -3.1086245e-15 -0.028687855 -0.53016502 ;
	setAttr ".pt[107]" -type "float3" -1.5543122e-15 -0.036121294 -0.54043239 ;
	setAttr ".pt[108]" -type "float3" -1.8528846e-22 -0.038687203 -0.5428713 ;
	setAttr ".pt[109]" -type "float3" 1.1920929e-07 -0.036121298 -0.54043239 ;
	setAttr ".pt[110]" -type "float3" 1.1920929e-07 -0.028687855 -0.53016502 ;
	setAttr ".pt[111]" -type "float3" -1.1920929e-07 -0.017317405 -0.5054459 ;
	setAttr ".pt[112]" -type "float3" -1.1920929e-07 -0.0035672835 -0.46328411 ;
	setAttr ".pt[113]" -type "float3" 3.1086245e-15 0.011336815 -0.41231734 ;
	setAttr ".pt[114]" -type "float3" -1.1920929e-07 0.026241275 -0.36134931 ;
	setAttr ".pt[115]" -type "float3" 3.1086245e-15 0.039686378 -0.31537172 ;
	setAttr ".pt[116]" -type "float3" 3.1086245e-15 0.0503566 -0.27888322 ;
	setAttr ".pt[117]" -type "float3" -1.1920929e-07 0.057206929 -0.25545758 ;
	setAttr ".pt[118]" -type "float3" 0 0.059567451 -0.24738532 ;
	setAttr ".pt[119]" -type "float3" -1.5543122e-15 0.057206929 -0.25545758 ;
	setAttr ".pt[120]" -type "float3" -3.1086245e-15 0.0503566 -0.27888325 ;
	setAttr ".pt[121]" -type "float3" -1.1920929e-07 0.039686378 -0.31537172 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder31";
	rename -uid "57C58363-428E-166F-DF9A-0893494384C5";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[31]" -type "float3" 0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[32]" -type "float3" 0.020571681 0.0054964856 0.02239266 ;
	setAttr ".pt[33]" -type "float3" 0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[34]" -type "float3" 7.1080564e-08 0.011705353 0.033452965 ;
	setAttr ".pt[35]" -type "float3" -0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[36]" -type "float3" -0.020571748 0.0054964856 0.02239266 ;
	setAttr ".pt[37]" -type "float3" -0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[41]" -type "float3" -0.074406743 0.0045554792 0.089547411 ;
	setAttr ".pt[42]" -type "float3" -0.036913615 0.0020846745 0.063140228 ;
	setAttr ".pt[43]" -type "float3" -0.014079997 0.00085603702 0.03769698 ;
	setAttr ".pt[44]" -type "float3" -0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[45]" -type "float3" 9.0448538e-09 0.00025745461 0.016479997 ;
	setAttr ".pt[46]" -type "float3" 0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[47]" -type "float3" 0.014079953 0.00085603702 0.03769698 ;
	setAttr ".pt[48]" -type "float3" 0.036913529 0.0020845872 0.063141271 ;
	setAttr ".pt[49]" -type "float3" 0.074406452 0.0045555532 0.089545913 ;
	setAttr ".pt[50]" -type "float3" 0.11816577 0.0085233394 0.10390372 ;
	setAttr ".pt[51]" -type "float3" 0.15066952 0.013629341 0.097282879 ;
	setAttr ".pt[52]" -type "float3" 0.15672077 0.019094957 0.072605431 ;
	setAttr ".pt[53]" -type "float3" 0.13149486 0.024278086 0.041366324 ;
	setAttr ".pt[54]" -type "float3" 0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[55]" -type "float3" 2.3620746e-07 0.029007044 0.0051980736 ;
	setAttr ".pt[56]" -type "float3" -0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[57]" -type "float3" -0.13149525 0.024278086 0.041366324 ;
	setAttr ".pt[58]" -type "float3" -0.15672077 0.019095322 0.072601736 ;
	setAttr ".pt[59]" -type "float3" -0.1506698 0.013629641 0.097279869 ;
	setAttr ".pt[60]" -type "float3" -0.11816555 0.0085229976 0.1039091 ;
	setAttr ".pt[61]" -type "float3" -0.44034734 -0.005694217 0.54303008 ;
	setAttr ".pt[62]" -type "float3" -0.37458068 -0.0072706537 0.70757329 ;
	setAttr ".pt[63]" -type "float3" 4.4156477e-07 -0.0039453767 0.36051792 ;
	setAttr ".pt[64]" -type "float3" -0.27214825 -0.0085217319 0.83818907 ;
	setAttr ".pt[65]" -type "float3" -0.14307891 -0.009324518 0.92205137 ;
	setAttr ".pt[66]" -type "float3" 4.4156477e-07 -0.0096016796 0.95093012 ;
	setAttr ".pt[67]" -type "float3" 0.14307891 -0.0093244538 0.9220534 ;
	setAttr ".pt[68]" -type "float3" 0.27214387 -0.0085214861 0.83819526 ;
	setAttr ".pt[69]" -type "float3" 0.37458158 -0.007270304 0.70758116 ;
	setAttr ".pt[70]" -type "float3" 0.44035095 -0.0056936257 0.5429672 ;
	setAttr ".pt[71]" -type "float3" 0.46300668 -0.0039459048 0.36052087 ;
	setAttr ".pt[72]" -type "float3" 0.44034654 -0.0021985366 0.17808136 ;
	setAttr ".pt[73]" -type "float3" 0.37457889 -0.00062255288 0.013466106 ;
	setAttr ".pt[74]" -type "float3" 0.27215096 0.0006290499 -0.11713789 ;
	setAttr ".pt[75]" -type "float3" 0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[76]" -type "float3" 4.4156477e-07 0.0017094847 -0.22992861 ;
	setAttr ".pt[77]" -type "float3" -0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[78]" -type "float3" -0.27215356 0.00062897161 -0.11713989 ;
	setAttr ".pt[79]" -type "float3" -0.3745833 -0.00062211032 0.013446285 ;
	setAttr ".pt[80]" -type "float3" -0.44034994 -0.0021983944 0.17802338 ;
	setAttr ".pt[81]" -type "float3" -0.46300668 -0.0039467206 0.36054763 ;
	setAttr -s 82 ".vt[0:81]"  0.95106125 -1 -0.30902481 0.80901909 -1 -0.58779144
		 0.58778763 -1 -0.80902481 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901527 -1 -0.95105743
		 -0.58778381 -1 -0.80902481 -0.80901527 -1 -0.58779144 -0.95105553 -1 -0.30902481
		 -1 -1 0 -0.95105553 -1 0.30901718 -0.80901527 -1 0.58778381 -0.58778381 -1 0.80901718
		 -0.30901527 -1 0.95105743 0 -1 1 0.30901718 -1 0.95105743 0.58778763 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105934 -1 0.30901718 1 -1 0 0.95106125 1.000001907349 -0.30902481
		 0.80901909 1.000001907349 -0.58779144 0.58778763 1.000001907349 -0.80902481 0.30901718 1.000001907349 -0.95105743
		 0 1.000001907349 -1 -0.30901527 1.000001907349 -0.95105743 -0.58778381 1.000001907349 -0.80902481
		 -0.80901527 1.000001907349 -0.58779144 -0.95105553 1.000001907349 -0.30902481 -1 1.000001907349 0
		 -0.95105553 1.000001907349 0.30901718 -0.80901527 1.000001907349 0.58778381 -0.58778381 1.000001907349 0.80901718
		 -0.30901527 1.000001907349 0.95105743 0 1.000001907349 1 0.30901718 1.000001907349 0.95105743
		 0.58778763 1.000001907349 0.80901718 0.80901718 1.000001907349 0.58778381 0.95105934 1.000001907349 0.30901718
		 1 1.000001907349 0 0 -1 0 0.95106125 1.098822594 0.304245 0.80901909 1.1113615 0.0650177
		 0.58778763 1.12131405 -0.12487411 0.30901718 1.12770271 -0.24678421 0 1.12990475 -0.28879166
		 -0.30901527 1.12770271 -0.24678421 -0.58778381 1.12131405 -0.12487411 -0.80901527 1.11136341 0.064994812
		 -0.95105553 1.09882164 0.30426407 -1 1.08491993 0.56952667 -0.95105553 1.071019173 0.83476257
		 -0.80901527 1.058479309 1.07403183 -0.58778381 1.048526764 1.26392365 -0.30901527 1.0421381 1.38583755
		 0 1.039936066 1.427845 0.30901718 1.0421381 1.38583755 0.58778763 1.048526764 1.26392365
		 0.80901718 1.058477402 1.074050903 0.95105934 1.071017265 0.83478165 1 1.084922791 0.5694809
		 0.95104599 1.17490292 0.8229866 0.80900574 1.18743992 0.58379364 0 1.16099644 1.088298798
		 0.58777618 1.19739151 0.39391708 0.30901718 1.20378017 0.27200317 0 1.20598125 0.23002625
		 -0.30901527 1.20378017 0.27199936 -0.58776474 1.19739151 0.39390564 -0.80900574 1.18743992 0.58377838
		 -0.95105171 1.17489815 0.82307816 -0.99998283 1.16099739 1.088298798 -0.95104218 1.14709759 1.35351181
		 -0.80900002 1.13455677 1.59281921 -0.58778 1.12460518 1.78267288 -0.30900764 1.11821556 1.90460587
		 0 1.11601162 1.9466362 0.30900955 1.11821556 1.90460587 0.58778763 1.12460518 1.7826767
		 0.80901146 1.13455486 1.59284592 0.95105171 1.14709377 1.35359955 0.99998474 1.16100025 1.088264465;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4";
	rename -uid "AD4E3584-4635-6DAC-D314-D88611DBCD82";
	setAttr ".t" -type "double3" -17.71944475674594 0 0 ;
	setAttr ".rp" -type "double3" 0.87082605571062088 8.1764592746836673 8.3284881657324519 ;
	setAttr ".sp" -type "double3" 0.87082605571062088 8.1764592746836673 8.3284881657324519 ;
createNode transform -n "pCylinder62" -p "group4";
	rename -uid "A43E1C01-4C0B-5C21-5690-48A9F81FC7F9";
	setAttr ".t" -type "double3" 32.477147368653675 7.5085666154113611 7.0522785486110857 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.06116581026627968 0.69769275588480861 0.06116581026627968 ;
	setAttr ".rp" -type "double3" 0 -0.42169973132722322 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000003909373061 0 ;
	setAttr ".spt" -type "double3" 0 0.5783006596100726 0 ;
createNode mesh -n "pCylinderShape62" -p "pCylinder62";
	rename -uid "7D04D66C-45E2-6997-2CFD-819B72A97A44";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[100:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.53599795699119568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62499976 0.53886461 0.375 0.53886461
		 0.61249977 0.53886461 0.59999979 0.53886461 0.5874998 0.53886461 0.57499981 0.53886461
		 0.56249982 0.53886461 0.54999983 0.53886461 0.53749985 0.53886461 0.52499986 0.53886461
		 0.51249987 0.53886461 0.49999988 0.53886461 0.48749989 0.53886461 0.4749999 0.53886461
		 0.46249992 0.53886461 0.44999993 0.53886461 0.43749994 0.53886461 0.42499995 0.53886461
		 0.41249996 0.53886461 0.39999998 0.53886461 0.38749999 0.53886461 0.62499976 0.5331313
		 0.375 0.5331313 0.61249977 0.5331313 0.59999979 0.5331313 0.5874998 0.5331313 0.57499981
		 0.5331313 0.56249982 0.5331313 0.54999983 0.5331313 0.53749985 0.5331313 0.52499986
		 0.5331313 0.51249987 0.5331313 0.49999988 0.5331313 0.48749989 0.5331313 0.4749999
		 0.5331313 0.46249992 0.5331313 0.44999993 0.5331313 0.43749994 0.5331313 0.42499995
		 0.5331313 0.41249996 0.5331313 0.39999998 0.5331313 0.38749999 0.5331313;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[82:121]" -type "float3"  -1.832113 0 0 -1.832113 0 
		4.0681081e-16 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 
		0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 4.0681081e-16 
		-1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 
		0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 4.0681081e-16 -1.832113 0 
		0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 
		0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 4.0681081e-16 -1.832113 0 0 -1.832113 
		0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 
		0 0;
	setAttr -s 122 ".vt[0:121]"  0.95106125 -1 -0.30902481 0.80901909 -1 -0.58779144
		 0.58778763 -1 -0.80902481 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901527 -1 -0.95105743
		 -0.58778381 -1 -0.80902481 -0.80901527 -1 -0.58779144 -0.95105553 -1 -0.30902481
		 -1 -1 0 -0.95105553 -1 0.30901718 -0.80901527 -1 0.58778381 -0.58778381 -1 0.80901718
		 -0.30901527 -1 0.95105743 0 -1 1 0.30901718 -1 0.95105743 0.58778763 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105934 -1 0.30901718 1 -1 0 0.95106125 1.000001907349 -0.30902481
		 0.80901909 1.000001907349 -0.58779144 0.58778763 1.000001907349 -0.80902481 0.30901718 1.000001907349 -0.95105743
		 0 1.000001907349 -1 -0.30901527 1.000001907349 -0.95105743 -0.58778381 1.000001907349 -0.80902481
		 -0.80901527 1.000001907349 -0.58779144 -0.95105553 1.000001907349 -0.30902481 -1 1.000001907349 0
		 -0.95105553 1.000001907349 0.30901718 -0.80178332 1.0014058352 0.59548092 -0.5672121 1.0054984093 0.83140981
		 -0.28958532 1.0098766088 0.98235589 7.1080564e-08 1.011707306 1.033452988 0.28958723 1.0098766088 0.98235589
		 0.56721586 1.0054984093 0.83140981 0.80178523 1.0014058352 0.59548092 0.95105934 1.000001907349 0.30901718
		 1 1.000001907349 0 0 -1 0 0.87665451 1.10337806 0.39379239 0.77210546 1.11344624 0.12815793
		 0.57370764 1.12217009 -0.087177135 0.3051742 1.12806773 -0.22569723 9.0448538e-09 1.13016224 -0.27231166
		 -0.30517229 1.12806773 -0.22569723 -0.57370389 1.12217009 -0.087177135 -0.77210176 1.11344802 0.12813608
		 -0.87664908 1.10337722 0.39380997 -0.88183421 1.093443274 0.67343038 -0.80038601 1.08464849 0.93204546
		 -0.65229452 1.077574253 1.1466372 -0.45628893 1.072804809 1.30528998 -0.23431405 1.069916844 1.40106571
		 2.3620746e-07 1.068943143 1.43304312 0.23431596 1.069916844 1.40106571 0.45629239 1.072804809 1.30528998
		 0.65229642 1.077572703 1.1466527 0.80038953 1.08464694 0.93206149 0.88183445 1.093445778 0.67338997
		 0.51069868 1.16920865 1.36601663 0.43442506 1.18016922 1.29136693 4.4156477e-07 1.15705109 1.44881678
		 0.31562793 1.18886983 1.23210621 0.16593827 1.19445562 1.1940546 4.4156477e-07 1.19637954 1.18095636
		 -0.16593637 1.19445574 1.1940527 -0.31562087 1.18887007 1.23210096 -0.43442416 1.18016958 1.29135954
		 -0.51070076 1.16920447 1.36604536 -0.53697616 1.15705144 1.44881964 -0.51069564 1.14489901 1.5315932
		 -0.43442112 1.13393426 1.60628533 -0.31562904 1.12523425 1.66553497 -0.16593227 1.1196475 1.70359313
		 4.4156477e-07 1.11772108 1.71670759 0.16593418 1.1196475 1.70359313 0.31563407 1.12523413 1.66553676
		 0.43442816 1.13393271 1.60629225 0.51070178 1.14489543 1.53162289 0.53697807 1.15705359 1.44881213
		 0.95106125 0.20727915 -0.30902481 1 0.20727915 0 0.95105934 0.20727915 0.30901718
		 0.80465174 0.2081266 0.59243006 0.57536972 0.21059704 0.82253426 0.29728851 0.21323991 0.96995038
		 4.2907001e-08 0.21434498 1.020193577 -0.2972866 0.21323991 0.96995038 -0.5753659 0.21059704 0.82253426
		 -0.80464983 0.2081266 0.59243006 -0.95105553 0.20727915 0.30901718 -1 0.20727915 0
		 -0.95105553 0.20727915 -0.30902481 -0.80901527 0.20727915 -0.58779144 -0.58778381 0.20727915 -0.80902481
		 -0.30901527 0.20727915 -0.95105743 0 0.20727915 -1 0.30901718 0.20727915 -0.95105743
		 0.58778763 0.20727915 -0.80902481 0.80901909 0.20727915 -0.58779144 0.95106125 0.1767012 -0.30902481
		 1 0.1767012 0 0.95105934 0.1767012 0.30901718 0.8047623 0.1775272 0.5923124 0.57568419 0.17993505 0.82219189
		 0.29758558 0.18251099 0.96947187 4.1820254e-08 0.18358807 1.019682169 -0.29758367 0.18251099 0.96947187
		 -0.57568043 0.17993505 0.82219189 -0.8047604 0.1775272 0.5923124 -0.95105553 0.1767012 0.30901718
		 -1 0.1767012 0 -0.95105553 0.1767012 -0.30902481 -0.80901527 0.1767012 -0.58779144
		 -0.58778381 0.1767012 -0.80902481 -0.30901527 0.1767012 -0.95105743 0 0.1767012 -1
		 0.30901718 0.1767012 -0.95105743 0.58778763 0.1767012 -0.80902481 0.80901909 0.1767012 -0.58779144;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 102 1 1 121 1
		 2 120 1 3 119 1 4 118 1 5 117 1 6 116 1 7 115 1 8 114 1 9 113 1 10 112 1 11 111 1
		 12 110 1 13 109 1 14 108 1 15 107 1 16 106 1 17 105 1 18 104 1 19 103 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1
		 23 44 1 43 44 1 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1
		 48 49 1 29 50 1 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1
		 34 55 1 54 55 1 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1
		 59 60 1 60 41 1 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1
		 64 65 0 65 63 1 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1
		 48 69 1 68 69 0 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0
		 72 63 1 52 73 1 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1
		 75 76 0 76 63 1 56 77 1 76 77 0;
	setAttr ".ed[166:259]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0 82 20 1 83 39 1 84 38 1 85 37 1
		 86 36 1 87 35 1 88 34 1 89 33 1 90 32 1 91 31 1 92 30 1 93 29 1 94 28 1 95 27 1 96 26 1
		 97 25 1 98 24 1 99 23 1 100 22 1 101 21 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1
		 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1
		 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 259 -41
		mu 0 4 20 21 165 146
		f 4 1 42 258 -42
		mu 0 4 21 22 164 165
		f 4 2 43 257 -43
		mu 0 4 22 23 163 164
		f 4 3 44 256 -44
		mu 0 4 23 24 162 163
		f 4 4 45 255 -45
		mu 0 4 24 25 161 162
		f 4 5 46 254 -46
		mu 0 4 25 26 160 161
		f 4 6 47 253 -47
		mu 0 4 26 27 159 160
		f 4 7 48 252 -48
		mu 0 4 27 28 158 159
		f 4 8 49 251 -49
		mu 0 4 28 29 157 158
		f 4 9 50 250 -50
		mu 0 4 29 30 156 157
		f 4 10 51 249 -51
		mu 0 4 30 31 155 156
		f 4 11 52 248 -52
		mu 0 4 31 32 154 155
		f 4 12 53 247 -53
		mu 0 4 32 33 153 154
		f 4 13 54 246 -54
		mu 0 4 33 34 152 153
		f 4 14 55 245 -55
		mu 0 4 34 35 151 152
		f 4 15 56 244 -56
		mu 0 4 35 36 150 151
		f 4 16 57 243 -57
		mu 0 4 36 37 149 150
		f 4 17 58 242 -58
		mu 0 4 37 38 148 149
		f 4 18 59 241 -59
		mu 0 4 38 39 147 148
		f 4 19 40 240 -60
		mu 0 4 39 40 145 147
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123
		f 4 -201 180 -40 -182
		mu 0 4 126 124 61 60
		f 4 -202 181 -39 -183
		mu 0 4 127 126 60 59
		f 4 -203 182 -38 -184
		mu 0 4 128 127 59 58
		f 4 -204 183 -37 -185
		mu 0 4 129 128 58 57
		f 4 -205 184 -36 -186
		mu 0 4 130 129 57 56
		f 4 -206 185 -35 -187
		mu 0 4 131 130 56 55
		f 4 -207 186 -34 -188
		mu 0 4 132 131 55 54
		f 4 -208 187 -33 -189
		mu 0 4 133 132 54 53
		f 4 -209 188 -32 -190
		mu 0 4 134 133 53 52
		f 4 -210 189 -31 -191
		mu 0 4 135 134 52 51
		f 4 -211 190 -30 -192
		mu 0 4 136 135 51 50
		f 4 -212 191 -29 -193
		mu 0 4 137 136 50 49
		f 4 -213 192 -28 -194
		mu 0 4 138 137 49 48
		f 4 -214 193 -27 -195
		mu 0 4 139 138 48 47
		f 4 -215 194 -26 -196
		mu 0 4 140 139 47 46
		f 4 -216 195 -25 -197
		mu 0 4 141 140 46 45
		f 4 -217 196 -24 -198
		mu 0 4 142 141 45 44
		f 4 -218 197 -23 -199
		mu 0 4 143 142 44 43
		f 4 -219 198 -22 -200
		mu 0 4 144 143 43 42
		f 4 -220 199 -21 -181
		mu 0 4 125 144 42 41
		f 4 -241 220 200 -222
		mu 0 4 147 145 124 126
		f 4 -242 221 201 -223
		mu 0 4 148 147 126 127
		f 4 -243 222 202 -224
		mu 0 4 149 148 127 128
		f 4 -244 223 203 -225
		mu 0 4 150 149 128 129
		f 4 -245 224 204 -226
		mu 0 4 151 150 129 130
		f 4 -246 225 205 -227
		mu 0 4 152 151 130 131
		f 4 -247 226 206 -228
		mu 0 4 153 152 131 132
		f 4 -248 227 207 -229
		mu 0 4 154 153 132 133
		f 4 -249 228 208 -230
		mu 0 4 155 154 133 134
		f 4 -250 229 209 -231
		mu 0 4 156 155 134 135
		f 4 -251 230 210 -232
		mu 0 4 157 156 135 136
		f 4 -252 231 211 -233
		mu 0 4 158 157 136 137
		f 4 -253 232 212 -234
		mu 0 4 159 158 137 138
		f 4 -254 233 213 -235
		mu 0 4 160 159 138 139
		f 4 -255 234 214 -236
		mu 0 4 161 160 139 140
		f 4 -256 235 215 -237
		mu 0 4 162 161 140 141
		f 4 -257 236 216 -238
		mu 0 4 163 162 141 142
		f 4 -258 237 217 -239
		mu 0 4 164 163 142 143
		f 4 -259 238 218 -240
		mu 0 4 165 164 143 144
		f 4 -260 239 219 -221
		mu 0 4 146 165 144 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder62";
	rename -uid "6F7D9BAE-4814-9EBE-B5C7-919A975814BF";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[31]" -type "float3" 0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[32]" -type "float3" 0.020571681 0.0054964856 0.02239266 ;
	setAttr ".pt[33]" -type "float3" 0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[34]" -type "float3" 7.1080564e-08 0.011705353 0.033452965 ;
	setAttr ".pt[35]" -type "float3" -0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[36]" -type "float3" -0.020571748 0.0054964856 0.02239266 ;
	setAttr ".pt[37]" -type "float3" -0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[41]" -type "float3" -0.074406743 0.0045554792 0.089547411 ;
	setAttr ".pt[42]" -type "float3" -0.036913615 0.0020846745 0.063140228 ;
	setAttr ".pt[43]" -type "float3" -0.014079997 0.00085603702 0.03769698 ;
	setAttr ".pt[44]" -type "float3" -0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[45]" -type "float3" 9.0448538e-09 0.00025745461 0.016479997 ;
	setAttr ".pt[46]" -type "float3" 0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[47]" -type "float3" 0.014079953 0.00085603702 0.03769698 ;
	setAttr ".pt[48]" -type "float3" 0.036913529 0.0020845872 0.063141271 ;
	setAttr ".pt[49]" -type "float3" 0.074406452 0.0045555532 0.089545913 ;
	setAttr ".pt[50]" -type "float3" 0.11816577 0.0085233394 0.10390372 ;
	setAttr ".pt[51]" -type "float3" 0.15066952 0.013629341 0.097282879 ;
	setAttr ".pt[52]" -type "float3" 0.15672077 0.019094957 0.072605431 ;
	setAttr ".pt[53]" -type "float3" 0.13149486 0.024278086 0.041366324 ;
	setAttr ".pt[54]" -type "float3" 0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[55]" -type "float3" 2.3620746e-07 0.029007044 0.0051980736 ;
	setAttr ".pt[56]" -type "float3" -0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[57]" -type "float3" -0.13149525 0.024278086 0.041366324 ;
	setAttr ".pt[58]" -type "float3" -0.15672077 0.019095322 0.072601736 ;
	setAttr ".pt[59]" -type "float3" -0.1506698 0.013629641 0.097279869 ;
	setAttr ".pt[60]" -type "float3" -0.11816555 0.0085229976 0.1039091 ;
	setAttr ".pt[61]" -type "float3" -0.44034734 -0.005694217 0.54303008 ;
	setAttr ".pt[62]" -type "float3" -0.37458068 -0.0072706537 0.70757329 ;
	setAttr ".pt[63]" -type "float3" 4.4156477e-07 -0.0039453767 0.36051792 ;
	setAttr ".pt[64]" -type "float3" -0.27214825 -0.0085217319 0.83818907 ;
	setAttr ".pt[65]" -type "float3" -0.14307891 -0.009324518 0.92205137 ;
	setAttr ".pt[66]" -type "float3" 4.4156477e-07 -0.0096016796 0.95093012 ;
	setAttr ".pt[67]" -type "float3" 0.14307891 -0.0093244538 0.9220534 ;
	setAttr ".pt[68]" -type "float3" 0.27214387 -0.0085214861 0.83819526 ;
	setAttr ".pt[69]" -type "float3" 0.37458158 -0.007270304 0.70758116 ;
	setAttr ".pt[70]" -type "float3" 0.44035095 -0.0056936257 0.5429672 ;
	setAttr ".pt[71]" -type "float3" 0.46300668 -0.0039459048 0.36052087 ;
	setAttr ".pt[72]" -type "float3" 0.44034654 -0.0021985366 0.17808136 ;
	setAttr ".pt[73]" -type "float3" 0.37457889 -0.00062255288 0.013466106 ;
	setAttr ".pt[74]" -type "float3" 0.27215096 0.0006290499 -0.11713789 ;
	setAttr ".pt[75]" -type "float3" 0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[76]" -type "float3" 4.4156477e-07 0.0017094847 -0.22992861 ;
	setAttr ".pt[77]" -type "float3" -0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[78]" -type "float3" -0.27215356 0.00062897161 -0.11713989 ;
	setAttr ".pt[79]" -type "float3" -0.3745833 -0.00062211032 0.013446285 ;
	setAttr ".pt[80]" -type "float3" -0.44034994 -0.0021983944 0.17802338 ;
	setAttr ".pt[81]" -type "float3" -0.46300668 -0.0039467206 0.36054763 ;
	setAttr -s 82 ".vt[0:81]"  0.95106125 -1 -0.30902481 0.80901909 -1 -0.58779144
		 0.58778763 -1 -0.80902481 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901527 -1 -0.95105743
		 -0.58778381 -1 -0.80902481 -0.80901527 -1 -0.58779144 -0.95105553 -1 -0.30902481
		 -1 -1 0 -0.95105553 -1 0.30901718 -0.80901527 -1 0.58778381 -0.58778381 -1 0.80901718
		 -0.30901527 -1 0.95105743 0 -1 1 0.30901718 -1 0.95105743 0.58778763 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105934 -1 0.30901718 1 -1 0 0.95106125 1.000001907349 -0.30902481
		 0.80901909 1.000001907349 -0.58779144 0.58778763 1.000001907349 -0.80902481 0.30901718 1.000001907349 -0.95105743
		 0 1.000001907349 -1 -0.30901527 1.000001907349 -0.95105743 -0.58778381 1.000001907349 -0.80902481
		 -0.80901527 1.000001907349 -0.58779144 -0.95105553 1.000001907349 -0.30902481 -1 1.000001907349 0
		 -0.95105553 1.000001907349 0.30901718 -0.80901527 1.000001907349 0.58778381 -0.58778381 1.000001907349 0.80901718
		 -0.30901527 1.000001907349 0.95105743 0 1.000001907349 1 0.30901718 1.000001907349 0.95105743
		 0.58778763 1.000001907349 0.80901718 0.80901718 1.000001907349 0.58778381 0.95105934 1.000001907349 0.30901718
		 1 1.000001907349 0 0 -1 0 0.95106125 1.098822594 0.304245 0.80901909 1.1113615 0.0650177
		 0.58778763 1.12131405 -0.12487411 0.30901718 1.12770271 -0.24678421 0 1.12990475 -0.28879166
		 -0.30901527 1.12770271 -0.24678421 -0.58778381 1.12131405 -0.12487411 -0.80901527 1.11136341 0.064994812
		 -0.95105553 1.09882164 0.30426407 -1 1.08491993 0.56952667 -0.95105553 1.071019173 0.83476257
		 -0.80901527 1.058479309 1.07403183 -0.58778381 1.048526764 1.26392365 -0.30901527 1.0421381 1.38583755
		 0 1.039936066 1.427845 0.30901718 1.0421381 1.38583755 0.58778763 1.048526764 1.26392365
		 0.80901718 1.058477402 1.074050903 0.95105934 1.071017265 0.83478165 1 1.084922791 0.5694809
		 0.95104599 1.17490292 0.8229866 0.80900574 1.18743992 0.58379364 0 1.16099644 1.088298798
		 0.58777618 1.19739151 0.39391708 0.30901718 1.20378017 0.27200317 0 1.20598125 0.23002625
		 -0.30901527 1.20378017 0.27199936 -0.58776474 1.19739151 0.39390564 -0.80900574 1.18743992 0.58377838
		 -0.95105171 1.17489815 0.82307816 -0.99998283 1.16099739 1.088298798 -0.95104218 1.14709759 1.35351181
		 -0.80900002 1.13455677 1.59281921 -0.58778 1.12460518 1.78267288 -0.30900764 1.11821556 1.90460587
		 0 1.11601162 1.9466362 0.30900955 1.11821556 1.90460587 0.58778763 1.12460518 1.7826767
		 0.80901146 1.13455486 1.59284592 0.95105171 1.14709377 1.35359955 0.99998474 1.16100025 1.088264465;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder63" -p "group4";
	rename -uid "083F591E-4A40-D4D2-B54E-A4A7C68F66EA";
	setAttr ".t" -type "double3" 32.477147368653675 7.5085666154113611 10.617469871503825 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.06116581026627968 0.69769275588480861 0.06116581026627968 ;
	setAttr ".rp" -type "double3" 0 -0.42169973132722322 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000003909373061 0 ;
	setAttr ".spt" -type "double3" 0 0.5783006596100726 0 ;
createNode mesh -n "pCylinderShape63" -p "pCylinder63";
	rename -uid "E84BB1F5-4F68-C4A4-3A25-58B6F47907C9";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[100:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.51666323840618134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62499976 0.5411799 0.375 0.5411799
		 0.61249977 0.5411799 0.59999979 0.5411799 0.5874998 0.5411799 0.57499981 0.5411799
		 0.56249982 0.5411799 0.54999983 0.5411799 0.53749985 0.5411799 0.52499986 0.5411799
		 0.51249987 0.5411799 0.49999988 0.5411799 0.48749989 0.5411799 0.4749999 0.5411799
		 0.46249992 0.5411799 0.44999993 0.5411799 0.43749994 0.5411799 0.42499995 0.5411799
		 0.41249996 0.5411799 0.39999998 0.5411799 0.38749999 0.5411799 0.62499976 0.49214658
		 0.375 0.49214658 0.61249977 0.49214658 0.59999979 0.49214658 0.5874998 0.49214658
		 0.57499981 0.49214658 0.56249982 0.49214658 0.54999983 0.49214658 0.53749985 0.49214658
		 0.52499986 0.49214658 0.51249987 0.49214658 0.49999988 0.49214658 0.48749989 0.49214658
		 0.4749999 0.49214658 0.46249992 0.49214658 0.44999993 0.49214658 0.43749994 0.49214658
		 0.42499995 0.49214658 0.41249996 0.49214658 0.39999998 0.49214658 0.38749999 0.49214658;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" -5.9604645e-08 -9.3132257e-10 0 ;
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-08 9.3132257e-10 0 ;
	setAttr ".pt[4]" -type "float3" 5.9604645e-08 4.6566129e-10 0 ;
	setAttr ".pt[5]" -type "float3" 1.1920929e-07 -1.1641532e-10 0 ;
	setAttr ".pt[6]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" -5.9604645e-08 4.6566129e-10 0 ;
	setAttr ".pt[8]" -type "float3" 5.9604645e-08 4.6566129e-10 0 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 4.6566129e-10 2.646978e-23 ;
	setAttr ".pt[10]" -type "float3" 5.9604645e-08 4.6566129e-10 0 ;
	setAttr ".pt[11]" -type "float3" -5.9604645e-08 4.6566129e-10 0 ;
	setAttr ".pt[12]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" 1.1920929e-07 -1.1641532e-10 0 ;
	setAttr ".pt[14]" -type "float3" 5.9604645e-08 4.6566129e-10 0 ;
	setAttr ".pt[16]" -type "float3" 5.9604645e-08 9.3132257e-10 0 ;
	setAttr ".pt[17]" -type "float3" 5.9604645e-08 -1.8626451e-09 0 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.323489e-23 ;
	setAttr ".pt[40]" -type "float3" 5.9604645e-08 4.6566129e-10 -1.323489e-23 ;
	setAttr ".pt[82]" -type "float3" -0.63214087 0.022301352 2.553513e-15 ;
	setAttr ".pt[83]" -type "float3" -0.63591641 0.023953816 4.9889026e-17 ;
	setAttr ".pt[84]" -type "float3" -0.6321407 0.022301286 -2.553513e-15 ;
	setAttr ".pt[85]" -type "float3" -0.62460333 0.01729013 -5.1070259e-15 ;
	setAttr ".pt[86]" -type "float3" -0.61787283 0.0093528759 -5.1070259e-15 ;
	setAttr ".pt[87]" -type "float3" -0.60814953 -0.00024254998 -5.1070259e-15 ;
	setAttr ".pt[88]" -type "float3" -0.59012806 -0.010362867 -1.0214052e-14 ;
	setAttr ".pt[89]" -type "float3" -0.56229764 -0.020310868 -5.1070259e-15 ;
	setAttr ".pt[90]" -type "float3" -0.52911538 -0.029494286 -5.1070259e-15 ;
	setAttr ".pt[91]" -type "float3" -0.50045604 -0.037046529 -5.1070259e-15 ;
	setAttr ".pt[92]" -type "float3" -0.48539644 -0.04192552 -2.553513e-15 ;
	setAttr ".pt[93]" -type "float3" -0.48162043 -0.043578181 1.5628448e-17 ;
	setAttr ".pt[94]" -type "float3" -0.48539644 -0.04192552 2.553513e-15 ;
	setAttr ".pt[95]" -type "float3" -0.4963547 -0.037129395 5.1070259e-15 ;
	setAttr ".pt[96]" -type "float3" -0.51342207 -0.029659286 5.1070259e-15 ;
	setAttr ".pt[97]" -type "float3" -0.53492856 -0.020246394 5.1070259e-15 ;
	setAttr ".pt[98]" -type "float3" -0.55876845 -0.00981218 5.1070259e-15 ;
	setAttr ".pt[99]" -type "float3" -0.58260846 0.00062208995 5.1070259e-15 ;
	setAttr ".pt[100]" -type "float3" -0.60411489 0.010035055 5.1070259e-15 ;
	setAttr ".pt[101]" -type "float3" -0.62118256 0.017505158 5.1070259e-15 ;
	setAttr ".pt[102]" -type "float3" 0.51675564 0.042476404 2.553513e-15 ;
	setAttr ".pt[103]" -type "float3" 0.51298022 0.044128869 -2.0521725e-16 ;
	setAttr ".pt[104]" -type "float3" 0.51675588 0.042476345 -2.553513e-15 ;
	setAttr ".pt[105]" -type "float3" 0.52502686 0.037511282 -5.1070259e-15 ;
	setAttr ".pt[106]" -type "float3" 0.53397375 0.0296742 -5.1070259e-15 ;
	setAttr ".pt[107]" -type "float3" 0.54622376 0.020117899 -5.1070259e-15 ;
	setAttr ".pt[108]" -type "float3" 0.56549263 0.0099302633 -1.0214052e-14 ;
	setAttr ".pt[109]" -type "float3" 0.59246743 -0.00012199205 -5.1070259e-15 ;
	setAttr ".pt[110]" -type "float3" 0.62314606 -0.0093546119 -5.1070259e-15 ;
	setAttr ".pt[111]" -type "float3" 0.64932001 -0.016889248 -5.1070259e-15 ;
	setAttr ".pt[112]" -type "float3" 0.66350007 -0.021750476 -2.553513e-15 ;
	setAttr ".pt[113]" -type "float3" 0.66727608 -0.023403132 -2.3947784e-16 ;
	setAttr ".pt[114]" -type "float3" 0.66350007 -0.021750476 2.553513e-15 ;
	setAttr ".pt[115]" -type "float3" 0.652542 -0.01695434 5.1070259e-15 ;
	setAttr ".pt[116]" -type "float3" 0.63547438 -0.0094842361 5.1070259e-15 ;
	setAttr ".pt[117]" -type "float3" 0.61396807 -7.1338785e-05 5.1070259e-15 ;
	setAttr ".pt[118]" -type "float3" 0.59012806 0.010362871 5.1070259e-15 ;
	setAttr ".pt[119]" -type "float3" 0.56628805 0.020797137 5.1070259e-15 ;
	setAttr ".pt[120]" -type "float3" 0.54478151 0.030210108 5.1070259e-15 ;
	setAttr ".pt[121]" -type "float3" 0.52771395 0.037680205 5.1070259e-15 ;
	setAttr -s 122 ".vt[0:121]"  0.95106125 -1 -0.30902481 0.80901909 -1 -0.58779144
		 0.58778763 -1 -0.80902481 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901527 -1 -0.95105743
		 -0.58778381 -1 -0.80902481 -0.80901527 -1 -0.58779144 -0.95105553 -1 -0.30902481
		 -1 -1 0 -0.95105553 -1 0.30901718 -0.80901527 -1 0.58778381 -0.58778381 -1 0.80901718
		 -0.30901527 -1 0.95105743 0 -1 1 0.30901718 -1 0.95105743 0.58778763 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105934 -1 0.30901718 1 -1 0 0.95106125 1.000001907349 -0.30902481
		 0.80901909 1.000001907349 -0.58779144 0.58778763 1.000001907349 -0.80902481 0.30901718 1.000001907349 -0.95105743
		 0 1.000001907349 -1 -0.30901527 1.000001907349 -0.95105743 -0.58778381 1.000001907349 -0.80902481
		 -0.80901527 1.000001907349 -0.58779144 -0.95105553 1.000001907349 -0.30902481 -1 1.000001907349 0
		 -0.95105553 1.000001907349 0.30901718 -0.80178332 1.0014058352 0.59548092 -0.5672121 1.0054984093 0.83140981
		 -0.28958532 1.0098766088 0.98235589 7.1080564e-08 1.011707306 1.033452988 0.28958723 1.0098766088 0.98235589
		 0.56721586 1.0054984093 0.83140981 0.80178523 1.0014058352 0.59548092 0.95105934 1.000001907349 0.30901718
		 1 1.000001907349 0 0 -1 0 0.87665451 1.10337806 0.39379239 0.77210546 1.11344624 0.12815793
		 0.57370764 1.12217009 -0.087177135 0.3051742 1.12806773 -0.22569723 9.0448538e-09 1.13016224 -0.27231166
		 -0.30517229 1.12806773 -0.22569723 -0.57370389 1.12217009 -0.087177135 -0.77210176 1.11344802 0.12813608
		 -0.87664908 1.10337722 0.39380997 -0.88183421 1.093443274 0.67343038 -0.80038601 1.08464849 0.93204546
		 -0.65229452 1.077574253 1.1466372 -0.45628893 1.072804809 1.30528998 -0.23431405 1.069916844 1.40106571
		 2.3620746e-07 1.068943143 1.43304312 0.23431596 1.069916844 1.40106571 0.45629239 1.072804809 1.30528998
		 0.65229642 1.077572703 1.1466527 0.80038953 1.08464694 0.93206149 0.88183445 1.093445778 0.67338997
		 0.51069868 1.16920865 1.36601663 0.43442506 1.18016922 1.29136693 4.4156477e-07 1.15705109 1.44881678
		 0.31562793 1.18886983 1.23210621 0.16593827 1.19445562 1.1940546 4.4156477e-07 1.19637954 1.18095636
		 -0.16593637 1.19445574 1.1940527 -0.31562087 1.18887007 1.23210096 -0.43442416 1.18016958 1.29135954
		 -0.51070076 1.16920447 1.36604536 -0.53697616 1.15705144 1.44881964 -0.51069564 1.14489901 1.5315932
		 -0.43442112 1.13393426 1.60628533 -0.31562904 1.12523425 1.66553497 -0.16593227 1.1196475 1.70359313
		 4.4156477e-07 1.11772108 1.71670759 0.16593418 1.1196475 1.70359313 0.31563407 1.12523413 1.66553676
		 0.43442816 1.13393271 1.60629225 0.51070178 1.14489543 1.53162289 0.53697807 1.15705359 1.44881213
		 0.95106125 0.21962714 -0.30902481 1 0.21962714 0 0.95105934 0.21962714 0.30901718
		 0.80460703 0.22048324 0.59247762 0.5752427 0.22297895 0.82267249 0.29716855 0.22564882 0.97014368
		 4.334585e-08 0.22676522 1.020400047 -0.29716665 0.22564882 0.97014368 -0.57523894 0.22297895 0.82267249
		 -0.80460513 0.22048324 0.59247762 -0.95105553 0.21962714 0.30901718 -1 0.21962714 0
		 -0.95105553 0.21962714 -0.30902481 -0.80901527 0.21962714 -0.58779144 -0.58778381 0.21962714 -0.80902481
		 -0.30901527 0.21962714 -0.95105743 0 0.21962714 -1 0.30901718 0.21962714 -0.95105743
		 0.58778763 0.21962714 -0.80902481 0.80901909 0.21962714 -0.58779144 0.95106125 -0.041884094 -0.30902481
		 1 -0.041884094 0 0.95105934 -0.041884094 0.30901718 0.80555266 -0.04121156 0.5914712
		 0.5779326 -0.039250985 0.81974453 0.29970914 -0.037153587 0.96605122 3.4051677e-08 -0.036276564 1.016025901
		 -0.29970723 -0.037153587 0.96605122 -0.57792878 -0.039250985 0.81974453 -0.80555075 -0.04121156 0.5914712
		 -0.95105553 -0.041884094 0.30901718 -1 -0.041884094 0 -0.95105553 -0.041884094 -0.30902481
		 -0.80901527 -0.041884094 -0.58779144 -0.58778381 -0.041884094 -0.80902481 -0.30901527 -0.041884094 -0.95105743
		 0 -0.041884094 -1 0.30901718 -0.041884094 -0.95105743 0.58778763 -0.041884094 -0.80902481
		 0.80901909 -0.041884094 -0.58779144;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 102 1 1 121 1
		 2 120 1 3 119 1 4 118 1 5 117 1 6 116 1 7 115 1 8 114 1 9 113 1 10 112 1 11 111 1
		 12 110 1 13 109 1 14 108 1 15 107 1 16 106 1 17 105 1 18 104 1 19 103 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1
		 23 44 1 43 44 1 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1
		 48 49 1 29 50 1 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1
		 34 55 1 54 55 1 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1
		 59 60 1 60 41 1 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1
		 64 65 0 65 63 1 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1
		 48 69 1 68 69 0 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0
		 72 63 1 52 73 1 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1
		 75 76 0 76 63 1 56 77 1 76 77 0;
	setAttr ".ed[166:259]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0 82 20 1 83 39 1 84 38 1 85 37 1
		 86 36 1 87 35 1 88 34 1 89 33 1 90 32 1 91 31 1 92 30 1 93 29 1 94 28 1 95 27 1 96 26 1
		 97 25 1 98 24 1 99 23 1 100 22 1 101 21 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1
		 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1
		 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 259 -41
		mu 0 4 20 21 165 146
		f 4 1 42 258 -42
		mu 0 4 21 22 164 165
		f 4 2 43 257 -43
		mu 0 4 22 23 163 164
		f 4 3 44 256 -44
		mu 0 4 23 24 162 163
		f 4 4 45 255 -45
		mu 0 4 24 25 161 162
		f 4 5 46 254 -46
		mu 0 4 25 26 160 161
		f 4 6 47 253 -47
		mu 0 4 26 27 159 160
		f 4 7 48 252 -48
		mu 0 4 27 28 158 159
		f 4 8 49 251 -49
		mu 0 4 28 29 157 158
		f 4 9 50 250 -50
		mu 0 4 29 30 156 157
		f 4 10 51 249 -51
		mu 0 4 30 31 155 156
		f 4 11 52 248 -52
		mu 0 4 31 32 154 155
		f 4 12 53 247 -53
		mu 0 4 32 33 153 154
		f 4 13 54 246 -54
		mu 0 4 33 34 152 153
		f 4 14 55 245 -55
		mu 0 4 34 35 151 152
		f 4 15 56 244 -56
		mu 0 4 35 36 150 151
		f 4 16 57 243 -57
		mu 0 4 36 37 149 150
		f 4 17 58 242 -58
		mu 0 4 37 38 148 149
		f 4 18 59 241 -59
		mu 0 4 38 39 147 148
		f 4 19 40 240 -60
		mu 0 4 39 40 145 147
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123
		f 4 -201 180 -40 -182
		mu 0 4 126 124 61 60
		f 4 -202 181 -39 -183
		mu 0 4 127 126 60 59
		f 4 -203 182 -38 -184
		mu 0 4 128 127 59 58
		f 4 -204 183 -37 -185
		mu 0 4 129 128 58 57
		f 4 -205 184 -36 -186
		mu 0 4 130 129 57 56
		f 4 -206 185 -35 -187
		mu 0 4 131 130 56 55
		f 4 -207 186 -34 -188
		mu 0 4 132 131 55 54
		f 4 -208 187 -33 -189
		mu 0 4 133 132 54 53
		f 4 -209 188 -32 -190
		mu 0 4 134 133 53 52
		f 4 -210 189 -31 -191
		mu 0 4 135 134 52 51
		f 4 -211 190 -30 -192
		mu 0 4 136 135 51 50
		f 4 -212 191 -29 -193
		mu 0 4 137 136 50 49
		f 4 -213 192 -28 -194
		mu 0 4 138 137 49 48
		f 4 -214 193 -27 -195
		mu 0 4 139 138 48 47
		f 4 -215 194 -26 -196
		mu 0 4 140 139 47 46
		f 4 -216 195 -25 -197
		mu 0 4 141 140 46 45
		f 4 -217 196 -24 -198
		mu 0 4 142 141 45 44
		f 4 -218 197 -23 -199
		mu 0 4 143 142 44 43
		f 4 -219 198 -22 -200
		mu 0 4 144 143 43 42
		f 4 -220 199 -21 -181
		mu 0 4 125 144 42 41
		f 4 -241 220 200 -222
		mu 0 4 147 145 124 126
		f 4 -242 221 201 -223
		mu 0 4 148 147 126 127
		f 4 -243 222 202 -224
		mu 0 4 149 148 127 128
		f 4 -244 223 203 -225
		mu 0 4 150 149 128 129
		f 4 -245 224 204 -226
		mu 0 4 151 150 129 130
		f 4 -246 225 205 -227
		mu 0 4 152 151 130 131
		f 4 -247 226 206 -228
		mu 0 4 153 152 131 132
		f 4 -248 227 207 -229
		mu 0 4 154 153 132 133
		f 4 -249 228 208 -230
		mu 0 4 155 154 133 134
		f 4 -250 229 209 -231
		mu 0 4 156 155 134 135
		f 4 -251 230 210 -232
		mu 0 4 157 156 135 136
		f 4 -252 231 211 -233
		mu 0 4 158 157 136 137
		f 4 -253 232 212 -234
		mu 0 4 159 158 137 138
		f 4 -254 233 213 -235
		mu 0 4 160 159 138 139
		f 4 -255 234 214 -236
		mu 0 4 161 160 139 140
		f 4 -256 235 215 -237
		mu 0 4 162 161 140 141
		f 4 -257 236 216 -238
		mu 0 4 163 162 141 142
		f 4 -258 237 217 -239
		mu 0 4 164 163 142 143
		f 4 -259 238 218 -240
		mu 0 4 165 164 143 144
		f 4 -260 239 219 -221
		mu 0 4 146 165 144 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder63";
	rename -uid "DF0E3960-4C5F-7CC8-DBA0-539DC279D44E";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[31]" -type "float3" 0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[32]" -type "float3" 0.020571681 0.0054964856 0.02239266 ;
	setAttr ".pt[33]" -type "float3" 0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[34]" -type "float3" 7.1080564e-08 0.011705353 0.033452965 ;
	setAttr ".pt[35]" -type "float3" -0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[36]" -type "float3" -0.020571748 0.0054964856 0.02239266 ;
	setAttr ".pt[37]" -type "float3" -0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[41]" -type "float3" -0.074406743 0.0045554792 0.089547411 ;
	setAttr ".pt[42]" -type "float3" -0.036913615 0.0020846745 0.063140228 ;
	setAttr ".pt[43]" -type "float3" -0.014079997 0.00085603702 0.03769698 ;
	setAttr ".pt[44]" -type "float3" -0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[45]" -type "float3" 9.0448538e-09 0.00025745461 0.016479997 ;
	setAttr ".pt[46]" -type "float3" 0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[47]" -type "float3" 0.014079953 0.00085603702 0.03769698 ;
	setAttr ".pt[48]" -type "float3" 0.036913529 0.0020845872 0.063141271 ;
	setAttr ".pt[49]" -type "float3" 0.074406452 0.0045555532 0.089545913 ;
	setAttr ".pt[50]" -type "float3" 0.11816577 0.0085233394 0.10390372 ;
	setAttr ".pt[51]" -type "float3" 0.15066952 0.013629341 0.097282879 ;
	setAttr ".pt[52]" -type "float3" 0.15672077 0.019094957 0.072605431 ;
	setAttr ".pt[53]" -type "float3" 0.13149486 0.024278086 0.041366324 ;
	setAttr ".pt[54]" -type "float3" 0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[55]" -type "float3" 2.3620746e-07 0.029007044 0.0051980736 ;
	setAttr ".pt[56]" -type "float3" -0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[57]" -type "float3" -0.13149525 0.024278086 0.041366324 ;
	setAttr ".pt[58]" -type "float3" -0.15672077 0.019095322 0.072601736 ;
	setAttr ".pt[59]" -type "float3" -0.1506698 0.013629641 0.097279869 ;
	setAttr ".pt[60]" -type "float3" -0.11816555 0.0085229976 0.1039091 ;
	setAttr ".pt[61]" -type "float3" -0.44034734 -0.005694217 0.54303008 ;
	setAttr ".pt[62]" -type "float3" -0.37458068 -0.0072706537 0.70757329 ;
	setAttr ".pt[63]" -type "float3" 4.4156477e-07 -0.0039453767 0.36051792 ;
	setAttr ".pt[64]" -type "float3" -0.27214825 -0.0085217319 0.83818907 ;
	setAttr ".pt[65]" -type "float3" -0.14307891 -0.009324518 0.92205137 ;
	setAttr ".pt[66]" -type "float3" 4.4156477e-07 -0.0096016796 0.95093012 ;
	setAttr ".pt[67]" -type "float3" 0.14307891 -0.0093244538 0.9220534 ;
	setAttr ".pt[68]" -type "float3" 0.27214387 -0.0085214861 0.83819526 ;
	setAttr ".pt[69]" -type "float3" 0.37458158 -0.007270304 0.70758116 ;
	setAttr ".pt[70]" -type "float3" 0.44035095 -0.0056936257 0.5429672 ;
	setAttr ".pt[71]" -type "float3" 0.46300668 -0.0039459048 0.36052087 ;
	setAttr ".pt[72]" -type "float3" 0.44034654 -0.0021985366 0.17808136 ;
	setAttr ".pt[73]" -type "float3" 0.37457889 -0.00062255288 0.013466106 ;
	setAttr ".pt[74]" -type "float3" 0.27215096 0.0006290499 -0.11713789 ;
	setAttr ".pt[75]" -type "float3" 0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[76]" -type "float3" 4.4156477e-07 0.0017094847 -0.22992861 ;
	setAttr ".pt[77]" -type "float3" -0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[78]" -type "float3" -0.27215356 0.00062897161 -0.11713989 ;
	setAttr ".pt[79]" -type "float3" -0.3745833 -0.00062211032 0.013446285 ;
	setAttr ".pt[80]" -type "float3" -0.44034994 -0.0021983944 0.17802338 ;
	setAttr ".pt[81]" -type "float3" -0.46300668 -0.0039467206 0.36054763 ;
	setAttr -s 82 ".vt[0:81]"  0.95106125 -1 -0.30902481 0.80901909 -1 -0.58779144
		 0.58778763 -1 -0.80902481 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901527 -1 -0.95105743
		 -0.58778381 -1 -0.80902481 -0.80901527 -1 -0.58779144 -0.95105553 -1 -0.30902481
		 -1 -1 0 -0.95105553 -1 0.30901718 -0.80901527 -1 0.58778381 -0.58778381 -1 0.80901718
		 -0.30901527 -1 0.95105743 0 -1 1 0.30901718 -1 0.95105743 0.58778763 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105934 -1 0.30901718 1 -1 0 0.95106125 1.000001907349 -0.30902481
		 0.80901909 1.000001907349 -0.58779144 0.58778763 1.000001907349 -0.80902481 0.30901718 1.000001907349 -0.95105743
		 0 1.000001907349 -1 -0.30901527 1.000001907349 -0.95105743 -0.58778381 1.000001907349 -0.80902481
		 -0.80901527 1.000001907349 -0.58779144 -0.95105553 1.000001907349 -0.30902481 -1 1.000001907349 0
		 -0.95105553 1.000001907349 0.30901718 -0.80901527 1.000001907349 0.58778381 -0.58778381 1.000001907349 0.80901718
		 -0.30901527 1.000001907349 0.95105743 0 1.000001907349 1 0.30901718 1.000001907349 0.95105743
		 0.58778763 1.000001907349 0.80901718 0.80901718 1.000001907349 0.58778381 0.95105934 1.000001907349 0.30901718
		 1 1.000001907349 0 0 -1 0 0.95106125 1.098822594 0.304245 0.80901909 1.1113615 0.0650177
		 0.58778763 1.12131405 -0.12487411 0.30901718 1.12770271 -0.24678421 0 1.12990475 -0.28879166
		 -0.30901527 1.12770271 -0.24678421 -0.58778381 1.12131405 -0.12487411 -0.80901527 1.11136341 0.064994812
		 -0.95105553 1.09882164 0.30426407 -1 1.08491993 0.56952667 -0.95105553 1.071019173 0.83476257
		 -0.80901527 1.058479309 1.07403183 -0.58778381 1.048526764 1.26392365 -0.30901527 1.0421381 1.38583755
		 0 1.039936066 1.427845 0.30901718 1.0421381 1.38583755 0.58778763 1.048526764 1.26392365
		 0.80901718 1.058477402 1.074050903 0.95105934 1.071017265 0.83478165 1 1.084922791 0.5694809
		 0.95104599 1.17490292 0.8229866 0.80900574 1.18743992 0.58379364 0 1.16099644 1.088298798
		 0.58777618 1.19739151 0.39391708 0.30901718 1.20378017 0.27200317 0 1.20598125 0.23002625
		 -0.30901527 1.20378017 0.27199936 -0.58776474 1.19739151 0.39390564 -0.80900574 1.18743992 0.58377838
		 -0.95105171 1.17489815 0.82307816 -0.99998283 1.16099739 1.088298798 -0.95104218 1.14709759 1.35351181
		 -0.80900002 1.13455677 1.59281921 -0.58778 1.12460518 1.78267288 -0.30900764 1.11821556 1.90460587
		 0 1.11601162 1.9466362 0.30900955 1.11821556 1.90460587 0.58778763 1.12460518 1.7826767
		 0.80901146 1.13455486 1.59284592 0.95105171 1.14709377 1.35359955 0.99998474 1.16100025 1.088264465;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder64" -p "group4";
	rename -uid "B64209BA-478D-40FB-0928-7A9C992945D5";
	setAttr ".t" -type "double3" 28.113896744622217 7.5085666154113611 3.9141749042897902 ;
	setAttr ".s" -type "double3" 0.06116581026627968 0.69769275588480861 0.06116581026627968 ;
	setAttr ".rp" -type "double3" 0 -0.42169973132722322 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000003909373061 0 ;
	setAttr ".spt" -type "double3" 0 0.5783006596100726 0 ;
createNode mesh -n "pCylinderShape64" -p "pCylinder64";
	rename -uid "2222B012-4FD0-8927-158D-33A4D0063DB1";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[100:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.53599795699119568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62499976 0.53886461 0.375 0.53886461
		 0.61249977 0.53886461 0.59999979 0.53886461 0.5874998 0.53886461 0.57499981 0.53886461
		 0.56249982 0.53886461 0.54999983 0.53886461 0.53749985 0.53886461 0.52499986 0.53886461
		 0.51249987 0.53886461 0.49999988 0.53886461 0.48749989 0.53886461 0.4749999 0.53886461
		 0.46249992 0.53886461 0.44999993 0.53886461 0.43749994 0.53886461 0.42499995 0.53886461
		 0.41249996 0.53886461 0.39999998 0.53886461 0.38749999 0.53886461 0.62499976 0.5331313
		 0.375 0.5331313 0.61249977 0.5331313 0.59999979 0.5331313 0.5874998 0.5331313 0.57499981
		 0.5331313 0.56249982 0.5331313 0.54999983 0.5331313 0.53749985 0.5331313 0.52499986
		 0.5331313 0.51249987 0.5331313 0.49999988 0.5331313 0.48749989 0.5331313 0.4749999
		 0.5331313 0.46249992 0.5331313 0.44999993 0.5331313 0.43749994 0.5331313 0.42499995
		 0.5331313 0.41249996 0.5331313 0.39999998 0.5331313 0.38749999 0.5331313;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[82:121]" -type "float3"  -1.832113 0 0 -1.832113 0 
		4.0681081e-16 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 
		0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 4.0681081e-16 
		-1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 
		0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 4.0681081e-16 -1.832113 0 
		0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 
		0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 4.0681081e-16 -1.832113 0 0 -1.832113 
		0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 0 0 -1.832113 
		0 0;
	setAttr -s 122 ".vt[0:121]"  0.95106125 -1 -0.30902481 0.80901909 -1 -0.58779144
		 0.58778763 -1 -0.80902481 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901527 -1 -0.95105743
		 -0.58778381 -1 -0.80902481 -0.80901527 -1 -0.58779144 -0.95105553 -1 -0.30902481
		 -1 -1 0 -0.95105553 -1 0.30901718 -0.80901527 -1 0.58778381 -0.58778381 -1 0.80901718
		 -0.30901527 -1 0.95105743 0 -1 1 0.30901718 -1 0.95105743 0.58778763 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105934 -1 0.30901718 1 -1 0 0.95106125 1.000001907349 -0.30902481
		 0.80901909 1.000001907349 -0.58779144 0.58778763 1.000001907349 -0.80902481 0.30901718 1.000001907349 -0.95105743
		 0 1.000001907349 -1 -0.30901527 1.000001907349 -0.95105743 -0.58778381 1.000001907349 -0.80902481
		 -0.80901527 1.000001907349 -0.58779144 -0.95105553 1.000001907349 -0.30902481 -1 1.000001907349 0
		 -0.95105553 1.000001907349 0.30901718 -0.80178332 1.0014058352 0.59548092 -0.5672121 1.0054984093 0.83140981
		 -0.28958532 1.0098766088 0.98235589 7.1080564e-08 1.011707306 1.033452988 0.28958723 1.0098766088 0.98235589
		 0.56721586 1.0054984093 0.83140981 0.80178523 1.0014058352 0.59548092 0.95105934 1.000001907349 0.30901718
		 1 1.000001907349 0 0 -1 0 0.87665451 1.10337806 0.39379239 0.77210546 1.11344624 0.12815793
		 0.57370764 1.12217009 -0.087177135 0.3051742 1.12806773 -0.22569723 9.0448538e-09 1.13016224 -0.27231166
		 -0.30517229 1.12806773 -0.22569723 -0.57370389 1.12217009 -0.087177135 -0.77210176 1.11344802 0.12813608
		 -0.87664908 1.10337722 0.39380997 -0.88183421 1.093443274 0.67343038 -0.80038601 1.08464849 0.93204546
		 -0.65229452 1.077574253 1.1466372 -0.45628893 1.072804809 1.30528998 -0.23431405 1.069916844 1.40106571
		 2.3620746e-07 1.068943143 1.43304312 0.23431596 1.069916844 1.40106571 0.45629239 1.072804809 1.30528998
		 0.65229642 1.077572703 1.1466527 0.80038953 1.08464694 0.93206149 0.88183445 1.093445778 0.67338997
		 0.51069868 1.16920865 1.36601663 0.43442506 1.18016922 1.29136693 4.4156477e-07 1.15705109 1.44881678
		 0.31562793 1.18886983 1.23210621 0.16593827 1.19445562 1.1940546 4.4156477e-07 1.19637954 1.18095636
		 -0.16593637 1.19445574 1.1940527 -0.31562087 1.18887007 1.23210096 -0.43442416 1.18016958 1.29135954
		 -0.51070076 1.16920447 1.36604536 -0.53697616 1.15705144 1.44881964 -0.51069564 1.14489901 1.5315932
		 -0.43442112 1.13393426 1.60628533 -0.31562904 1.12523425 1.66553497 -0.16593227 1.1196475 1.70359313
		 4.4156477e-07 1.11772108 1.71670759 0.16593418 1.1196475 1.70359313 0.31563407 1.12523413 1.66553676
		 0.43442816 1.13393271 1.60629225 0.51070178 1.14489543 1.53162289 0.53697807 1.15705359 1.44881213
		 0.95106125 0.20727915 -0.30902481 1 0.20727915 0 0.95105934 0.20727915 0.30901718
		 0.80465174 0.2081266 0.59243006 0.57536972 0.21059704 0.82253426 0.29728851 0.21323991 0.96995038
		 4.2907001e-08 0.21434498 1.020193577 -0.2972866 0.21323991 0.96995038 -0.5753659 0.21059704 0.82253426
		 -0.80464983 0.2081266 0.59243006 -0.95105553 0.20727915 0.30901718 -1 0.20727915 0
		 -0.95105553 0.20727915 -0.30902481 -0.80901527 0.20727915 -0.58779144 -0.58778381 0.20727915 -0.80902481
		 -0.30901527 0.20727915 -0.95105743 0 0.20727915 -1 0.30901718 0.20727915 -0.95105743
		 0.58778763 0.20727915 -0.80902481 0.80901909 0.20727915 -0.58779144 0.95106125 0.1767012 -0.30902481
		 1 0.1767012 0 0.95105934 0.1767012 0.30901718 0.8047623 0.1775272 0.5923124 0.57568419 0.17993505 0.82219189
		 0.29758558 0.18251099 0.96947187 4.1820254e-08 0.18358807 1.019682169 -0.29758367 0.18251099 0.96947187
		 -0.57568043 0.17993505 0.82219189 -0.8047604 0.1775272 0.5923124 -0.95105553 0.1767012 0.30901718
		 -1 0.1767012 0 -0.95105553 0.1767012 -0.30902481 -0.80901527 0.1767012 -0.58779144
		 -0.58778381 0.1767012 -0.80902481 -0.30901527 0.1767012 -0.95105743 0 0.1767012 -1
		 0.30901718 0.1767012 -0.95105743 0.58778763 0.1767012 -0.80902481 0.80901909 0.1767012 -0.58779144;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 102 1 1 121 1
		 2 120 1 3 119 1 4 118 1 5 117 1 6 116 1 7 115 1 8 114 1 9 113 1 10 112 1 11 111 1
		 12 110 1 13 109 1 14 108 1 15 107 1 16 106 1 17 105 1 18 104 1 19 103 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1
		 23 44 1 43 44 1 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1
		 48 49 1 29 50 1 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1
		 34 55 1 54 55 1 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1
		 59 60 1 60 41 1 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1
		 64 65 0 65 63 1 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1
		 48 69 1 68 69 0 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0
		 72 63 1 52 73 1 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1
		 75 76 0 76 63 1 56 77 1 76 77 0;
	setAttr ".ed[166:259]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0 82 20 1 83 39 1 84 38 1 85 37 1
		 86 36 1 87 35 1 88 34 1 89 33 1 90 32 1 91 31 1 92 30 1 93 29 1 94 28 1 95 27 1 96 26 1
		 97 25 1 98 24 1 99 23 1 100 22 1 101 21 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1
		 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1
		 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 259 -41
		mu 0 4 20 21 165 146
		f 4 1 42 258 -42
		mu 0 4 21 22 164 165
		f 4 2 43 257 -43
		mu 0 4 22 23 163 164
		f 4 3 44 256 -44
		mu 0 4 23 24 162 163
		f 4 4 45 255 -45
		mu 0 4 24 25 161 162
		f 4 5 46 254 -46
		mu 0 4 25 26 160 161
		f 4 6 47 253 -47
		mu 0 4 26 27 159 160
		f 4 7 48 252 -48
		mu 0 4 27 28 158 159
		f 4 8 49 251 -49
		mu 0 4 28 29 157 158
		f 4 9 50 250 -50
		mu 0 4 29 30 156 157
		f 4 10 51 249 -51
		mu 0 4 30 31 155 156
		f 4 11 52 248 -52
		mu 0 4 31 32 154 155
		f 4 12 53 247 -53
		mu 0 4 32 33 153 154
		f 4 13 54 246 -54
		mu 0 4 33 34 152 153
		f 4 14 55 245 -55
		mu 0 4 34 35 151 152
		f 4 15 56 244 -56
		mu 0 4 35 36 150 151
		f 4 16 57 243 -57
		mu 0 4 36 37 149 150
		f 4 17 58 242 -58
		mu 0 4 37 38 148 149
		f 4 18 59 241 -59
		mu 0 4 38 39 147 148
		f 4 19 40 240 -60
		mu 0 4 39 40 145 147
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123
		f 4 -201 180 -40 -182
		mu 0 4 126 124 61 60
		f 4 -202 181 -39 -183
		mu 0 4 127 126 60 59
		f 4 -203 182 -38 -184
		mu 0 4 128 127 59 58
		f 4 -204 183 -37 -185
		mu 0 4 129 128 58 57
		f 4 -205 184 -36 -186
		mu 0 4 130 129 57 56
		f 4 -206 185 -35 -187
		mu 0 4 131 130 56 55
		f 4 -207 186 -34 -188
		mu 0 4 132 131 55 54
		f 4 -208 187 -33 -189
		mu 0 4 133 132 54 53
		f 4 -209 188 -32 -190
		mu 0 4 134 133 53 52
		f 4 -210 189 -31 -191
		mu 0 4 135 134 52 51
		f 4 -211 190 -30 -192
		mu 0 4 136 135 51 50
		f 4 -212 191 -29 -193
		mu 0 4 137 136 50 49
		f 4 -213 192 -28 -194
		mu 0 4 138 137 49 48
		f 4 -214 193 -27 -195
		mu 0 4 139 138 48 47
		f 4 -215 194 -26 -196
		mu 0 4 140 139 47 46
		f 4 -216 195 -25 -197
		mu 0 4 141 140 46 45
		f 4 -217 196 -24 -198
		mu 0 4 142 141 45 44
		f 4 -218 197 -23 -199
		mu 0 4 143 142 44 43
		f 4 -219 198 -22 -200
		mu 0 4 144 143 43 42
		f 4 -220 199 -21 -181
		mu 0 4 125 144 42 41
		f 4 -241 220 200 -222
		mu 0 4 147 145 124 126
		f 4 -242 221 201 -223
		mu 0 4 148 147 126 127
		f 4 -243 222 202 -224
		mu 0 4 149 148 127 128
		f 4 -244 223 203 -225
		mu 0 4 150 149 128 129
		f 4 -245 224 204 -226
		mu 0 4 151 150 129 130
		f 4 -246 225 205 -227
		mu 0 4 152 151 130 131
		f 4 -247 226 206 -228
		mu 0 4 153 152 131 132
		f 4 -248 227 207 -229
		mu 0 4 154 153 132 133
		f 4 -249 228 208 -230
		mu 0 4 155 154 133 134
		f 4 -250 229 209 -231
		mu 0 4 156 155 134 135
		f 4 -251 230 210 -232
		mu 0 4 157 156 135 136
		f 4 -252 231 211 -233
		mu 0 4 158 157 136 137
		f 4 -253 232 212 -234
		mu 0 4 159 158 137 138
		f 4 -254 233 213 -235
		mu 0 4 160 159 138 139
		f 4 -255 234 214 -236
		mu 0 4 161 160 139 140
		f 4 -256 235 215 -237
		mu 0 4 162 161 140 141
		f 4 -257 236 216 -238
		mu 0 4 163 162 141 142
		f 4 -258 237 217 -239
		mu 0 4 164 163 142 143
		f 4 -259 238 218 -240
		mu 0 4 165 164 143 144
		f 4 -260 239 219 -221
		mu 0 4 146 165 144 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder64";
	rename -uid "EFC4C0E4-450F-681D-F1F5-039AA7742F56";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[31]" -type "float3" 0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[32]" -type "float3" 0.020571681 0.0054964856 0.02239266 ;
	setAttr ".pt[33]" -type "float3" 0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[34]" -type "float3" 7.1080564e-08 0.011705353 0.033452965 ;
	setAttr ".pt[35]" -type "float3" -0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[36]" -type "float3" -0.020571748 0.0054964856 0.02239266 ;
	setAttr ".pt[37]" -type "float3" -0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[41]" -type "float3" -0.074406743 0.0045554792 0.089547411 ;
	setAttr ".pt[42]" -type "float3" -0.036913615 0.0020846745 0.063140228 ;
	setAttr ".pt[43]" -type "float3" -0.014079997 0.00085603702 0.03769698 ;
	setAttr ".pt[44]" -type "float3" -0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[45]" -type "float3" 9.0448538e-09 0.00025745461 0.016479997 ;
	setAttr ".pt[46]" -type "float3" 0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[47]" -type "float3" 0.014079953 0.00085603702 0.03769698 ;
	setAttr ".pt[48]" -type "float3" 0.036913529 0.0020845872 0.063141271 ;
	setAttr ".pt[49]" -type "float3" 0.074406452 0.0045555532 0.089545913 ;
	setAttr ".pt[50]" -type "float3" 0.11816577 0.0085233394 0.10390372 ;
	setAttr ".pt[51]" -type "float3" 0.15066952 0.013629341 0.097282879 ;
	setAttr ".pt[52]" -type "float3" 0.15672077 0.019094957 0.072605431 ;
	setAttr ".pt[53]" -type "float3" 0.13149486 0.024278086 0.041366324 ;
	setAttr ".pt[54]" -type "float3" 0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[55]" -type "float3" 2.3620746e-07 0.029007044 0.0051980736 ;
	setAttr ".pt[56]" -type "float3" -0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[57]" -type "float3" -0.13149525 0.024278086 0.041366324 ;
	setAttr ".pt[58]" -type "float3" -0.15672077 0.019095322 0.072601736 ;
	setAttr ".pt[59]" -type "float3" -0.1506698 0.013629641 0.097279869 ;
	setAttr ".pt[60]" -type "float3" -0.11816555 0.0085229976 0.1039091 ;
	setAttr ".pt[61]" -type "float3" -0.44034734 -0.005694217 0.54303008 ;
	setAttr ".pt[62]" -type "float3" -0.37458068 -0.0072706537 0.70757329 ;
	setAttr ".pt[63]" -type "float3" 4.4156477e-07 -0.0039453767 0.36051792 ;
	setAttr ".pt[64]" -type "float3" -0.27214825 -0.0085217319 0.83818907 ;
	setAttr ".pt[65]" -type "float3" -0.14307891 -0.009324518 0.92205137 ;
	setAttr ".pt[66]" -type "float3" 4.4156477e-07 -0.0096016796 0.95093012 ;
	setAttr ".pt[67]" -type "float3" 0.14307891 -0.0093244538 0.9220534 ;
	setAttr ".pt[68]" -type "float3" 0.27214387 -0.0085214861 0.83819526 ;
	setAttr ".pt[69]" -type "float3" 0.37458158 -0.007270304 0.70758116 ;
	setAttr ".pt[70]" -type "float3" 0.44035095 -0.0056936257 0.5429672 ;
	setAttr ".pt[71]" -type "float3" 0.46300668 -0.0039459048 0.36052087 ;
	setAttr ".pt[72]" -type "float3" 0.44034654 -0.0021985366 0.17808136 ;
	setAttr ".pt[73]" -type "float3" 0.37457889 -0.00062255288 0.013466106 ;
	setAttr ".pt[74]" -type "float3" 0.27215096 0.0006290499 -0.11713789 ;
	setAttr ".pt[75]" -type "float3" 0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[76]" -type "float3" 4.4156477e-07 0.0017094847 -0.22992861 ;
	setAttr ".pt[77]" -type "float3" -0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[78]" -type "float3" -0.27215356 0.00062897161 -0.11713989 ;
	setAttr ".pt[79]" -type "float3" -0.3745833 -0.00062211032 0.013446285 ;
	setAttr ".pt[80]" -type "float3" -0.44034994 -0.0021983944 0.17802338 ;
	setAttr ".pt[81]" -type "float3" -0.46300668 -0.0039467206 0.36054763 ;
	setAttr -s 82 ".vt[0:81]"  0.95106125 -1 -0.30902481 0.80901909 -1 -0.58779144
		 0.58778763 -1 -0.80902481 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901527 -1 -0.95105743
		 -0.58778381 -1 -0.80902481 -0.80901527 -1 -0.58779144 -0.95105553 -1 -0.30902481
		 -1 -1 0 -0.95105553 -1 0.30901718 -0.80901527 -1 0.58778381 -0.58778381 -1 0.80901718
		 -0.30901527 -1 0.95105743 0 -1 1 0.30901718 -1 0.95105743 0.58778763 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105934 -1 0.30901718 1 -1 0 0.95106125 1.000001907349 -0.30902481
		 0.80901909 1.000001907349 -0.58779144 0.58778763 1.000001907349 -0.80902481 0.30901718 1.000001907349 -0.95105743
		 0 1.000001907349 -1 -0.30901527 1.000001907349 -0.95105743 -0.58778381 1.000001907349 -0.80902481
		 -0.80901527 1.000001907349 -0.58779144 -0.95105553 1.000001907349 -0.30902481 -1 1.000001907349 0
		 -0.95105553 1.000001907349 0.30901718 -0.80901527 1.000001907349 0.58778381 -0.58778381 1.000001907349 0.80901718
		 -0.30901527 1.000001907349 0.95105743 0 1.000001907349 1 0.30901718 1.000001907349 0.95105743
		 0.58778763 1.000001907349 0.80901718 0.80901718 1.000001907349 0.58778381 0.95105934 1.000001907349 0.30901718
		 1 1.000001907349 0 0 -1 0 0.95106125 1.098822594 0.304245 0.80901909 1.1113615 0.0650177
		 0.58778763 1.12131405 -0.12487411 0.30901718 1.12770271 -0.24678421 0 1.12990475 -0.28879166
		 -0.30901527 1.12770271 -0.24678421 -0.58778381 1.12131405 -0.12487411 -0.80901527 1.11136341 0.064994812
		 -0.95105553 1.09882164 0.30426407 -1 1.08491993 0.56952667 -0.95105553 1.071019173 0.83476257
		 -0.80901527 1.058479309 1.07403183 -0.58778381 1.048526764 1.26392365 -0.30901527 1.0421381 1.38583755
		 0 1.039936066 1.427845 0.30901718 1.0421381 1.38583755 0.58778763 1.048526764 1.26392365
		 0.80901718 1.058477402 1.074050903 0.95105934 1.071017265 0.83478165 1 1.084922791 0.5694809
		 0.95104599 1.17490292 0.8229866 0.80900574 1.18743992 0.58379364 0 1.16099644 1.088298798
		 0.58777618 1.19739151 0.39391708 0.30901718 1.20378017 0.27200317 0 1.20598125 0.23002625
		 -0.30901527 1.20378017 0.27199936 -0.58776474 1.19739151 0.39390564 -0.80900574 1.18743992 0.58377838
		 -0.95105171 1.17489815 0.82307816 -0.99998283 1.16099739 1.088298798 -0.95104218 1.14709759 1.35351181
		 -0.80900002 1.13455677 1.59281921 -0.58778 1.12460518 1.78267288 -0.30900764 1.11821556 1.90460587
		 0 1.11601162 1.9466362 0.30900955 1.11821556 1.90460587 0.58778763 1.12460518 1.7826767
		 0.80901146 1.13455486 1.59284592 0.95105171 1.14709377 1.35359955 0.99998474 1.16100025 1.088264465;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder65" -p "group4";
	rename -uid "A9A35D3D-461B-076D-A245-54AA67583F34";
	setAttr ".t" -type "double3" 25.554034227857606 7.5085666154113611 8.8135288433570551 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.06116581026627968 0.69769275588480861 0.06116581026627968 ;
	setAttr ".rp" -type "double3" 0 -0.42169973132722322 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000003909373061 0 ;
	setAttr ".spt" -type "double3" 0 0.5783006596100726 0 ;
createNode mesh -n "pCylinderShape65" -p "pCylinder65";
	rename -uid "73C37A0A-4C76-8707-7A5D-4EA09C1626F8";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[100:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.51666323840618134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62499976 0.5411799 0.375 0.5411799
		 0.61249977 0.5411799 0.59999979 0.5411799 0.5874998 0.5411799 0.57499981 0.5411799
		 0.56249982 0.5411799 0.54999983 0.5411799 0.53749985 0.5411799 0.52499986 0.5411799
		 0.51249987 0.5411799 0.49999988 0.5411799 0.48749989 0.5411799 0.4749999 0.5411799
		 0.46249992 0.5411799 0.44999993 0.5411799 0.43749994 0.5411799 0.42499995 0.5411799
		 0.41249996 0.5411799 0.39999998 0.5411799 0.38749999 0.5411799 0.62499976 0.49214658
		 0.375 0.49214658 0.61249977 0.49214658 0.59999979 0.49214658 0.5874998 0.49214658
		 0.57499981 0.49214658 0.56249982 0.49214658 0.54999983 0.49214658 0.53749985 0.49214658
		 0.52499986 0.49214658 0.51249987 0.49214658 0.49999988 0.49214658 0.48749989 0.49214658
		 0.4749999 0.49214658 0.46249992 0.49214658 0.44999993 0.49214658 0.43749994 0.49214658
		 0.42499995 0.49214658 0.41249996 0.49214658 0.39999998 0.49214658 0.38749999 0.49214658;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" -5.9604645e-08 -9.3132257e-10 0 ;
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-08 9.3132257e-10 0 ;
	setAttr ".pt[4]" -type "float3" 5.9604645e-08 4.6566129e-10 0 ;
	setAttr ".pt[5]" -type "float3" 1.1920929e-07 -1.1641532e-10 0 ;
	setAttr ".pt[6]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" -5.9604645e-08 4.6566129e-10 0 ;
	setAttr ".pt[8]" -type "float3" 5.9604645e-08 4.6566129e-10 0 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 4.6566129e-10 2.646978e-23 ;
	setAttr ".pt[10]" -type "float3" 5.9604645e-08 4.6566129e-10 0 ;
	setAttr ".pt[11]" -type "float3" -5.9604645e-08 4.6566129e-10 0 ;
	setAttr ".pt[12]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" 1.1920929e-07 -1.1641532e-10 0 ;
	setAttr ".pt[14]" -type "float3" 5.9604645e-08 4.6566129e-10 0 ;
	setAttr ".pt[16]" -type "float3" 5.9604645e-08 9.3132257e-10 0 ;
	setAttr ".pt[17]" -type "float3" 5.9604645e-08 -1.8626451e-09 0 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.323489e-23 ;
	setAttr ".pt[40]" -type "float3" 5.9604645e-08 4.6566129e-10 -1.323489e-23 ;
	setAttr ".pt[82]" -type "float3" -0.63214087 0.022301352 2.553513e-15 ;
	setAttr ".pt[83]" -type "float3" -0.63591641 0.023953816 4.9889026e-17 ;
	setAttr ".pt[84]" -type "float3" -0.6321407 0.022301286 -2.553513e-15 ;
	setAttr ".pt[85]" -type "float3" -0.62460333 0.01729013 -5.1070259e-15 ;
	setAttr ".pt[86]" -type "float3" -0.61787283 0.0093528759 -5.1070259e-15 ;
	setAttr ".pt[87]" -type "float3" -0.60814953 -0.00024254998 -5.1070259e-15 ;
	setAttr ".pt[88]" -type "float3" -0.59012806 -0.010362867 -1.0214052e-14 ;
	setAttr ".pt[89]" -type "float3" -0.56229764 -0.020310868 -5.1070259e-15 ;
	setAttr ".pt[90]" -type "float3" -0.52911538 -0.029494286 -5.1070259e-15 ;
	setAttr ".pt[91]" -type "float3" -0.50045604 -0.037046529 -5.1070259e-15 ;
	setAttr ".pt[92]" -type "float3" -0.48539644 -0.04192552 -2.553513e-15 ;
	setAttr ".pt[93]" -type "float3" -0.48162043 -0.043578181 1.5628448e-17 ;
	setAttr ".pt[94]" -type "float3" -0.48539644 -0.04192552 2.553513e-15 ;
	setAttr ".pt[95]" -type "float3" -0.4963547 -0.037129395 5.1070259e-15 ;
	setAttr ".pt[96]" -type "float3" -0.51342207 -0.029659286 5.1070259e-15 ;
	setAttr ".pt[97]" -type "float3" -0.53492856 -0.020246394 5.1070259e-15 ;
	setAttr ".pt[98]" -type "float3" -0.55876845 -0.00981218 5.1070259e-15 ;
	setAttr ".pt[99]" -type "float3" -0.58260846 0.00062208995 5.1070259e-15 ;
	setAttr ".pt[100]" -type "float3" -0.60411489 0.010035055 5.1070259e-15 ;
	setAttr ".pt[101]" -type "float3" -0.62118256 0.017505158 5.1070259e-15 ;
	setAttr ".pt[102]" -type "float3" 0.51675564 0.042476404 2.553513e-15 ;
	setAttr ".pt[103]" -type "float3" 0.51298022 0.044128869 -2.0521725e-16 ;
	setAttr ".pt[104]" -type "float3" 0.51675588 0.042476345 -2.553513e-15 ;
	setAttr ".pt[105]" -type "float3" 0.52502686 0.037511282 -5.1070259e-15 ;
	setAttr ".pt[106]" -type "float3" 0.53397375 0.0296742 -5.1070259e-15 ;
	setAttr ".pt[107]" -type "float3" 0.54622376 0.020117899 -5.1070259e-15 ;
	setAttr ".pt[108]" -type "float3" 0.56549263 0.0099302633 -1.0214052e-14 ;
	setAttr ".pt[109]" -type "float3" 0.59246743 -0.00012199205 -5.1070259e-15 ;
	setAttr ".pt[110]" -type "float3" 0.62314606 -0.0093546119 -5.1070259e-15 ;
	setAttr ".pt[111]" -type "float3" 0.64932001 -0.016889248 -5.1070259e-15 ;
	setAttr ".pt[112]" -type "float3" 0.66350007 -0.021750476 -2.553513e-15 ;
	setAttr ".pt[113]" -type "float3" 0.66727608 -0.023403132 -2.3947784e-16 ;
	setAttr ".pt[114]" -type "float3" 0.66350007 -0.021750476 2.553513e-15 ;
	setAttr ".pt[115]" -type "float3" 0.652542 -0.01695434 5.1070259e-15 ;
	setAttr ".pt[116]" -type "float3" 0.63547438 -0.0094842361 5.1070259e-15 ;
	setAttr ".pt[117]" -type "float3" 0.61396807 -7.1338785e-05 5.1070259e-15 ;
	setAttr ".pt[118]" -type "float3" 0.59012806 0.010362871 5.1070259e-15 ;
	setAttr ".pt[119]" -type "float3" 0.56628805 0.020797137 5.1070259e-15 ;
	setAttr ".pt[120]" -type "float3" 0.54478151 0.030210108 5.1070259e-15 ;
	setAttr ".pt[121]" -type "float3" 0.52771395 0.037680205 5.1070259e-15 ;
	setAttr -s 122 ".vt[0:121]"  0.95106125 -1 -0.30902481 0.80901909 -1 -0.58779144
		 0.58778763 -1 -0.80902481 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901527 -1 -0.95105743
		 -0.58778381 -1 -0.80902481 -0.80901527 -1 -0.58779144 -0.95105553 -1 -0.30902481
		 -1 -1 0 -0.95105553 -1 0.30901718 -0.80901527 -1 0.58778381 -0.58778381 -1 0.80901718
		 -0.30901527 -1 0.95105743 0 -1 1 0.30901718 -1 0.95105743 0.58778763 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105934 -1 0.30901718 1 -1 0 0.95106125 1.000001907349 -0.30902481
		 0.80901909 1.000001907349 -0.58779144 0.58778763 1.000001907349 -0.80902481 0.30901718 1.000001907349 -0.95105743
		 0 1.000001907349 -1 -0.30901527 1.000001907349 -0.95105743 -0.58778381 1.000001907349 -0.80902481
		 -0.80901527 1.000001907349 -0.58779144 -0.95105553 1.000001907349 -0.30902481 -1 1.000001907349 0
		 -0.95105553 1.000001907349 0.30901718 -0.80178332 1.0014058352 0.59548092 -0.5672121 1.0054984093 0.83140981
		 -0.28958532 1.0098766088 0.98235589 7.1080564e-08 1.011707306 1.033452988 0.28958723 1.0098766088 0.98235589
		 0.56721586 1.0054984093 0.83140981 0.80178523 1.0014058352 0.59548092 0.95105934 1.000001907349 0.30901718
		 1 1.000001907349 0 0 -1 0 0.87665451 1.10337806 0.39379239 0.77210546 1.11344624 0.12815793
		 0.57370764 1.12217009 -0.087177135 0.3051742 1.12806773 -0.22569723 9.0448538e-09 1.13016224 -0.27231166
		 -0.30517229 1.12806773 -0.22569723 -0.57370389 1.12217009 -0.087177135 -0.77210176 1.11344802 0.12813608
		 -0.87664908 1.10337722 0.39380997 -0.88183421 1.093443274 0.67343038 -0.80038601 1.08464849 0.93204546
		 -0.65229452 1.077574253 1.1466372 -0.45628893 1.072804809 1.30528998 -0.23431405 1.069916844 1.40106571
		 2.3620746e-07 1.068943143 1.43304312 0.23431596 1.069916844 1.40106571 0.45629239 1.072804809 1.30528998
		 0.65229642 1.077572703 1.1466527 0.80038953 1.08464694 0.93206149 0.88183445 1.093445778 0.67338997
		 0.51069868 1.16920865 1.36601663 0.43442506 1.18016922 1.29136693 4.4156477e-07 1.15705109 1.44881678
		 0.31562793 1.18886983 1.23210621 0.16593827 1.19445562 1.1940546 4.4156477e-07 1.19637954 1.18095636
		 -0.16593637 1.19445574 1.1940527 -0.31562087 1.18887007 1.23210096 -0.43442416 1.18016958 1.29135954
		 -0.51070076 1.16920447 1.36604536 -0.53697616 1.15705144 1.44881964 -0.51069564 1.14489901 1.5315932
		 -0.43442112 1.13393426 1.60628533 -0.31562904 1.12523425 1.66553497 -0.16593227 1.1196475 1.70359313
		 4.4156477e-07 1.11772108 1.71670759 0.16593418 1.1196475 1.70359313 0.31563407 1.12523413 1.66553676
		 0.43442816 1.13393271 1.60629225 0.51070178 1.14489543 1.53162289 0.53697807 1.15705359 1.44881213
		 0.95106125 0.21962714 -0.30902481 1 0.21962714 0 0.95105934 0.21962714 0.30901718
		 0.80460703 0.22048324 0.59247762 0.5752427 0.22297895 0.82267249 0.29716855 0.22564882 0.97014368
		 4.334585e-08 0.22676522 1.020400047 -0.29716665 0.22564882 0.97014368 -0.57523894 0.22297895 0.82267249
		 -0.80460513 0.22048324 0.59247762 -0.95105553 0.21962714 0.30901718 -1 0.21962714 0
		 -0.95105553 0.21962714 -0.30902481 -0.80901527 0.21962714 -0.58779144 -0.58778381 0.21962714 -0.80902481
		 -0.30901527 0.21962714 -0.95105743 0 0.21962714 -1 0.30901718 0.21962714 -0.95105743
		 0.58778763 0.21962714 -0.80902481 0.80901909 0.21962714 -0.58779144 0.95106125 -0.041884094 -0.30902481
		 1 -0.041884094 0 0.95105934 -0.041884094 0.30901718 0.80555266 -0.04121156 0.5914712
		 0.5779326 -0.039250985 0.81974453 0.29970914 -0.037153587 0.96605122 3.4051677e-08 -0.036276564 1.016025901
		 -0.29970723 -0.037153587 0.96605122 -0.57792878 -0.039250985 0.81974453 -0.80555075 -0.04121156 0.5914712
		 -0.95105553 -0.041884094 0.30901718 -1 -0.041884094 0 -0.95105553 -0.041884094 -0.30902481
		 -0.80901527 -0.041884094 -0.58779144 -0.58778381 -0.041884094 -0.80902481 -0.30901527 -0.041884094 -0.95105743
		 0 -0.041884094 -1 0.30901718 -0.041884094 -0.95105743 0.58778763 -0.041884094 -0.80902481
		 0.80901909 -0.041884094 -0.58779144;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 102 1 1 121 1
		 2 120 1 3 119 1 4 118 1 5 117 1 6 116 1 7 115 1 8 114 1 9 113 1 10 112 1 11 111 1
		 12 110 1 13 109 1 14 108 1 15 107 1 16 106 1 17 105 1 18 104 1 19 103 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1
		 23 44 1 43 44 1 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1
		 48 49 1 29 50 1 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1
		 34 55 1 54 55 1 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1
		 59 60 1 60 41 1 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1
		 64 65 0 65 63 1 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1
		 48 69 1 68 69 0 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0
		 72 63 1 52 73 1 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1
		 75 76 0 76 63 1 56 77 1 76 77 0;
	setAttr ".ed[166:259]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0 82 20 1 83 39 1 84 38 1 85 37 1
		 86 36 1 87 35 1 88 34 1 89 33 1 90 32 1 91 31 1 92 30 1 93 29 1 94 28 1 95 27 1 96 26 1
		 97 25 1 98 24 1 99 23 1 100 22 1 101 21 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1
		 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1
		 98 99 1 99 100 1 100 101 1 101 82 1 102 82 1 103 83 1 104 84 1 105 85 1 106 86 1
		 107 87 1 108 88 1 109 89 1 110 90 1 111 91 1 112 92 1 113 93 1 114 94 1 115 95 1
		 116 96 1 117 97 1 118 98 1 119 99 1 120 100 1 121 101 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 102 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 41 259 -41
		mu 0 4 20 21 165 146
		f 4 1 42 258 -42
		mu 0 4 21 22 164 165
		f 4 2 43 257 -43
		mu 0 4 22 23 163 164
		f 4 3 44 256 -44
		mu 0 4 23 24 162 163
		f 4 4 45 255 -45
		mu 0 4 24 25 161 162
		f 4 5 46 254 -46
		mu 0 4 25 26 160 161
		f 4 6 47 253 -47
		mu 0 4 26 27 159 160
		f 4 7 48 252 -48
		mu 0 4 27 28 158 159
		f 4 8 49 251 -49
		mu 0 4 28 29 157 158
		f 4 9 50 250 -50
		mu 0 4 29 30 156 157
		f 4 10 51 249 -51
		mu 0 4 30 31 155 156
		f 4 11 52 248 -52
		mu 0 4 31 32 154 155
		f 4 12 53 247 -53
		mu 0 4 32 33 153 154
		f 4 13 54 246 -54
		mu 0 4 33 34 152 153
		f 4 14 55 245 -55
		mu 0 4 34 35 151 152
		f 4 15 56 244 -56
		mu 0 4 35 36 150 151
		f 4 16 57 243 -57
		mu 0 4 36 37 149 150
		f 4 17 58 242 -58
		mu 0 4 37 38 148 149
		f 4 18 59 241 -59
		mu 0 4 38 39 147 148
		f 4 19 40 240 -60
		mu 0 4 39 40 145 147
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123
		f 4 -201 180 -40 -182
		mu 0 4 126 124 61 60
		f 4 -202 181 -39 -183
		mu 0 4 127 126 60 59
		f 4 -203 182 -38 -184
		mu 0 4 128 127 59 58
		f 4 -204 183 -37 -185
		mu 0 4 129 128 58 57
		f 4 -205 184 -36 -186
		mu 0 4 130 129 57 56
		f 4 -206 185 -35 -187
		mu 0 4 131 130 56 55
		f 4 -207 186 -34 -188
		mu 0 4 132 131 55 54
		f 4 -208 187 -33 -189
		mu 0 4 133 132 54 53
		f 4 -209 188 -32 -190
		mu 0 4 134 133 53 52
		f 4 -210 189 -31 -191
		mu 0 4 135 134 52 51
		f 4 -211 190 -30 -192
		mu 0 4 136 135 51 50
		f 4 -212 191 -29 -193
		mu 0 4 137 136 50 49
		f 4 -213 192 -28 -194
		mu 0 4 138 137 49 48
		f 4 -214 193 -27 -195
		mu 0 4 139 138 48 47
		f 4 -215 194 -26 -196
		mu 0 4 140 139 47 46
		f 4 -216 195 -25 -197
		mu 0 4 141 140 46 45
		f 4 -217 196 -24 -198
		mu 0 4 142 141 45 44
		f 4 -218 197 -23 -199
		mu 0 4 143 142 44 43
		f 4 -219 198 -22 -200
		mu 0 4 144 143 43 42
		f 4 -220 199 -21 -181
		mu 0 4 125 144 42 41
		f 4 -241 220 200 -222
		mu 0 4 147 145 124 126
		f 4 -242 221 201 -223
		mu 0 4 148 147 126 127
		f 4 -243 222 202 -224
		mu 0 4 149 148 127 128
		f 4 -244 223 203 -225
		mu 0 4 150 149 128 129
		f 4 -245 224 204 -226
		mu 0 4 151 150 129 130
		f 4 -246 225 205 -227
		mu 0 4 152 151 130 131
		f 4 -247 226 206 -228
		mu 0 4 153 152 131 132
		f 4 -248 227 207 -229
		mu 0 4 154 153 132 133
		f 4 -249 228 208 -230
		mu 0 4 155 154 133 134
		f 4 -250 229 209 -231
		mu 0 4 156 155 134 135
		f 4 -251 230 210 -232
		mu 0 4 157 156 135 136
		f 4 -252 231 211 -233
		mu 0 4 158 157 136 137
		f 4 -253 232 212 -234
		mu 0 4 159 158 137 138
		f 4 -254 233 213 -235
		mu 0 4 160 159 138 139
		f 4 -255 234 214 -236
		mu 0 4 161 160 139 140
		f 4 -256 235 215 -237
		mu 0 4 162 161 140 141
		f 4 -257 236 216 -238
		mu 0 4 163 162 141 142
		f 4 -258 237 217 -239
		mu 0 4 164 163 142 143
		f 4 -259 238 218 -240
		mu 0 4 165 164 143 144
		f 4 -260 239 219 -221
		mu 0 4 146 165 144 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder65";
	rename -uid "75B779D4-4AAA-097F-258A-619BAAFE552B";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[31]" -type "float3" 0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[32]" -type "float3" 0.020571681 0.0054964856 0.02239266 ;
	setAttr ".pt[33]" -type "float3" 0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[34]" -type "float3" 7.1080564e-08 0.011705353 0.033452965 ;
	setAttr ".pt[35]" -type "float3" -0.019429954 0.0098747015 0.031298466 ;
	setAttr ".pt[36]" -type "float3" -0.020571748 0.0054964856 0.02239266 ;
	setAttr ".pt[37]" -type "float3" -0.0072319764 0.0014038908 0.0076971021 ;
	setAttr ".pt[41]" -type "float3" -0.074406743 0.0045554792 0.089547411 ;
	setAttr ".pt[42]" -type "float3" -0.036913615 0.0020846745 0.063140228 ;
	setAttr ".pt[43]" -type "float3" -0.014079997 0.00085603702 0.03769698 ;
	setAttr ".pt[44]" -type "float3" -0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[45]" -type "float3" 9.0448538e-09 0.00025745461 0.016479997 ;
	setAttr ".pt[46]" -type "float3" 0.0038429804 0.00036497234 0.021086982 ;
	setAttr ".pt[47]" -type "float3" 0.014079953 0.00085603702 0.03769698 ;
	setAttr ".pt[48]" -type "float3" 0.036913529 0.0020845872 0.063141271 ;
	setAttr ".pt[49]" -type "float3" 0.074406452 0.0045555532 0.089545913 ;
	setAttr ".pt[50]" -type "float3" 0.11816577 0.0085233394 0.10390372 ;
	setAttr ".pt[51]" -type "float3" 0.15066952 0.013629341 0.097282879 ;
	setAttr ".pt[52]" -type "float3" 0.15672077 0.019094957 0.072605431 ;
	setAttr ".pt[53]" -type "float3" 0.13149486 0.024278086 0.041366324 ;
	setAttr ".pt[54]" -type "float3" 0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[55]" -type "float3" 2.3620746e-07 0.029007044 0.0051980736 ;
	setAttr ".pt[56]" -type "float3" -0.074701212 0.027778741 0.015228186 ;
	setAttr ".pt[57]" -type "float3" -0.13149525 0.024278086 0.041366324 ;
	setAttr ".pt[58]" -type "float3" -0.15672077 0.019095322 0.072601736 ;
	setAttr ".pt[59]" -type "float3" -0.1506698 0.013629641 0.097279869 ;
	setAttr ".pt[60]" -type "float3" -0.11816555 0.0085229976 0.1039091 ;
	setAttr ".pt[61]" -type "float3" -0.44034734 -0.005694217 0.54303008 ;
	setAttr ".pt[62]" -type "float3" -0.37458068 -0.0072706537 0.70757329 ;
	setAttr ".pt[63]" -type "float3" 4.4156477e-07 -0.0039453767 0.36051792 ;
	setAttr ".pt[64]" -type "float3" -0.27214825 -0.0085217319 0.83818907 ;
	setAttr ".pt[65]" -type "float3" -0.14307891 -0.009324518 0.92205137 ;
	setAttr ".pt[66]" -type "float3" 4.4156477e-07 -0.0096016796 0.95093012 ;
	setAttr ".pt[67]" -type "float3" 0.14307891 -0.0093244538 0.9220534 ;
	setAttr ".pt[68]" -type "float3" 0.27214387 -0.0085214861 0.83819526 ;
	setAttr ".pt[69]" -type "float3" 0.37458158 -0.007270304 0.70758116 ;
	setAttr ".pt[70]" -type "float3" 0.44035095 -0.0056936257 0.5429672 ;
	setAttr ".pt[71]" -type "float3" 0.46300668 -0.0039459048 0.36052087 ;
	setAttr ".pt[72]" -type "float3" 0.44034654 -0.0021985366 0.17808136 ;
	setAttr ".pt[73]" -type "float3" 0.37457889 -0.00062255288 0.013466106 ;
	setAttr ".pt[74]" -type "float3" 0.27215096 0.0006290499 -0.11713789 ;
	setAttr ".pt[75]" -type "float3" 0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[76]" -type "float3" 4.4156477e-07 0.0017094847 -0.22992861 ;
	setAttr ".pt[77]" -type "float3" -0.14307538 0.0014319195 -0.20101269 ;
	setAttr ".pt[78]" -type "float3" -0.27215356 0.00062897161 -0.11713989 ;
	setAttr ".pt[79]" -type "float3" -0.3745833 -0.00062211032 0.013446285 ;
	setAttr ".pt[80]" -type "float3" -0.44034994 -0.0021983944 0.17802338 ;
	setAttr ".pt[81]" -type "float3" -0.46300668 -0.0039467206 0.36054763 ;
	setAttr -s 82 ".vt[0:81]"  0.95106125 -1 -0.30902481 0.80901909 -1 -0.58779144
		 0.58778763 -1 -0.80902481 0.30901718 -1 -0.95105743 0 -1 -1 -0.30901527 -1 -0.95105743
		 -0.58778381 -1 -0.80902481 -0.80901527 -1 -0.58779144 -0.95105553 -1 -0.30902481
		 -1 -1 0 -0.95105553 -1 0.30901718 -0.80901527 -1 0.58778381 -0.58778381 -1 0.80901718
		 -0.30901527 -1 0.95105743 0 -1 1 0.30901718 -1 0.95105743 0.58778763 -1 0.80901718
		 0.80901718 -1 0.58778381 0.95105934 -1 0.30901718 1 -1 0 0.95106125 1.000001907349 -0.30902481
		 0.80901909 1.000001907349 -0.58779144 0.58778763 1.000001907349 -0.80902481 0.30901718 1.000001907349 -0.95105743
		 0 1.000001907349 -1 -0.30901527 1.000001907349 -0.95105743 -0.58778381 1.000001907349 -0.80902481
		 -0.80901527 1.000001907349 -0.58779144 -0.95105553 1.000001907349 -0.30902481 -1 1.000001907349 0
		 -0.95105553 1.000001907349 0.30901718 -0.80901527 1.000001907349 0.58778381 -0.58778381 1.000001907349 0.80901718
		 -0.30901527 1.000001907349 0.95105743 0 1.000001907349 1 0.30901718 1.000001907349 0.95105743
		 0.58778763 1.000001907349 0.80901718 0.80901718 1.000001907349 0.58778381 0.95105934 1.000001907349 0.30901718
		 1 1.000001907349 0 0 -1 0 0.95106125 1.098822594 0.304245 0.80901909 1.1113615 0.0650177
		 0.58778763 1.12131405 -0.12487411 0.30901718 1.12770271 -0.24678421 0 1.12990475 -0.28879166
		 -0.30901527 1.12770271 -0.24678421 -0.58778381 1.12131405 -0.12487411 -0.80901527 1.11136341 0.064994812
		 -0.95105553 1.09882164 0.30426407 -1 1.08491993 0.56952667 -0.95105553 1.071019173 0.83476257
		 -0.80901527 1.058479309 1.07403183 -0.58778381 1.048526764 1.26392365 -0.30901527 1.0421381 1.38583755
		 0 1.039936066 1.427845 0.30901718 1.0421381 1.38583755 0.58778763 1.048526764 1.26392365
		 0.80901718 1.058477402 1.074050903 0.95105934 1.071017265 0.83478165 1 1.084922791 0.5694809
		 0.95104599 1.17490292 0.8229866 0.80900574 1.18743992 0.58379364 0 1.16099644 1.088298798
		 0.58777618 1.19739151 0.39391708 0.30901718 1.20378017 0.27200317 0 1.20598125 0.23002625
		 -0.30901527 1.20378017 0.27199936 -0.58776474 1.19739151 0.39390564 -0.80900574 1.18743992 0.58377838
		 -0.95105171 1.17489815 0.82307816 -0.99998283 1.16099739 1.088298798 -0.95104218 1.14709759 1.35351181
		 -0.80900002 1.13455677 1.59281921 -0.58778 1.12460518 1.78267288 -0.30900764 1.11821556 1.90460587
		 0 1.11601162 1.9466362 0.30900955 1.11821556 1.90460587 0.58778763 1.12460518 1.7826767
		 0.80901146 1.13455486 1.59284592 0.95105171 1.14709377 1.35359955 0.99998474 1.16100025 1.088264465;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5";
	rename -uid "DB79F0AA-4B16-D577-0735-83815DBF82B7";
	setAttr ".t" -type "double3" 0 0 24.54014789418925 ;
	setAttr ".rp" -type "double3" 0.87082605571062088 8.1764592746836673 8.3284881657324519 ;
	setAttr ".sp" -type "double3" 0.87082605571062088 8.1764592746836673 8.3284881657324519 ;
createNode transform -n "back";
	rename -uid "799E0C2D-4B85-E0E4-6AAB-FD8BEB6C959E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4748250590563143 8.1764594110607298 -1000.1406074694229 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "0A95380C-4402-76AB-D8A4-30BD85793CB1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1027.6417834798201;
	setAttr ".ow" 14.608998399827955;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" -1.4748250590564402 8.1764594110607298 27.501176010397195 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube12";
	rename -uid "EE2B134C-4C27-E760-8674-1D90B1258DCE";
	setAttr ".t" -type "double3" 9.4922364500571206 8.2149887556465888 9.6925839735690857 ;
	setAttr ".s" -type "double3" 1.7048916567423433 1.8455610898774109 2.8943548935612791 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "A41771FB-4919-81A7-3656-2A98B1B6C07D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "AA4B20C5-453C-C065-CD0F-78995AC0CF8D";
	setAttr ".t" -type "double3" -4.3511412981782627 8.2149887556465888 9.6925839735690857 ;
	setAttr ".s" -type "double3" 1.7048916567423433 1.8455610898774109 2.8943548935612791 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "6BF3041D-495B-20A6-B73C-C6838B4A788B";
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
createNode transform -n "group6";
	rename -uid "787C5026-4E4A-FD21-F7BC-8E9F35EBCABC";
	setAttr ".rp" -type "double3" -4.3511412981782627 8.2149887556465888 9.6925839735690857 ;
	setAttr ".sp" -type "double3" -4.3511412981782627 8.2149887556465888 9.6925839735690857 ;
createNode transform -n "pasted__pCube13" -p "group6";
	rename -uid "BB6CA309-40F7-F1C9-E41D-8AAB2D0637E1";
	setAttr ".t" -type "double3" -4.3511412981782627 8.2149887556465888 9.6925839735690857 ;
	setAttr ".s" -type "double3" 1.7048916567423433 1.8455610898774109 2.8943548935612791 ;
createNode mesh -n "pasted__pCubeShape13" -p "pasted__pCube13";
	rename -uid "9BB0570E-4BFF-8520-6A09-10B2D76E809E";
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
createNode transform -n "pCylinder66";
	rename -uid "8A045F50-4E18-2665-3AC5-449533296656";
	setAttr ".t" -type "double3" -4.1510887731856823 8.2443322279018663 10.162097114490148 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.80549638716760341 0.80549638716760341 0.80549638716760341 ;
createNode mesh -n "pCylinderShape66" -p "pCylinder66";
	rename -uid "777E8A06-463E-5625-452B-7CB848D6EDFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
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
	setAttr ".c" 29;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 877\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 877\n            -height 511\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 877\n            -height 511\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1762\n            -height 1090\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1762\\n    -height 1090\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1762\\n    -height 1090\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	rename -uid "F85D56A5-40A6-5345-8C6E-CB9C86F0BB81";
	setAttr -s 15 ".e[0:14]"  0.57870001 0.57870001 0.57870001 0.57870001
		 0.57870001 0.57870001 0.57870001 0.57870001 0.57870001 0.57870001 0.57870001 0.57870001
		 0.57870001 0.57870001 0.57870001;
	setAttr -s 15 ".d[0:14]"  -2147481985 -2147481977 -2147481957 -2147481967 -2147481969 -2147481962 
		-2147481964 -2147481971 -2147481972 -2147481959 -2147481975 -2147481980 -2147481982 -2147481984 -2147481985;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "46DF559B-4078-FBFA-8E81-03A48BDDD3D8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[842]" -type "float3" 0 0 -0.00035969383 ;
	setAttr ".tk[843]" -type "float3" 0.027027942 0 -0.039046083 ;
	setAttr ".tk[844]" -type "float3" 0.027027942 0 -0.039405826 ;
	setAttr ".tk[846]" -type "float3" -0.027027942 0 0 ;
	setAttr ".tk[847]" -type "float3" -0.027027942 0 0 ;
createNode polySplit -n "polySplit48";
	rename -uid "21ED196C-45CC-3ED7-D613-94AD31F14F76";
	setAttr -s 4 ".e[0:3]"  0 0.972619 0.97309703 0;
	setAttr -s 4 ".d[0:3]"  -2147481948 -2147481960 -2147481963 -2147481945;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "43AC5BBF-435B-D515-D4E1-60B08FDD6E71";
	setAttr -s 6 ".e[0:5]"  1 0.25494701 0.61879998 0.38428801 0.73549598
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483635 -2147481931 -2147481970 -2147481966 -2147481935 -2147481990;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "2767CBD0-4CB3-3377-9673-00A2E16729AC";
	setAttr -s 4 ".e[0:3]"  0 0.56647801 0.42481101 0;
	setAttr -s 4 ".d[0:3]"  -2147481931 -2147481918 -2147481966 -2147481948;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "5865DB7A-4491-BA86-C8C4-3291975B8C85";
	setAttr ".ics" -type "componentList" 4 "e[1677]" "e[1679]" "e[1700]" "e[1703]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit51";
	rename -uid "3841D94C-4142-54D3-C456-4C97BF8A685F";
	setAttr -s 6 ".e[0:5]"  1 0.0461259 0.94870299 0.95144898 0.955746
		 1;
	setAttr -s 6 ".d[0:5]"  -2147481991 -2147481938 -2147481962 -2147481965 -2147481936 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "5AE4E96E-48C4-FA4B-9167-6A918BAEE651";
	setAttr -s 91 ".e[0:90]"  0.56900603 0.430994 0.56900603 0.430994 0.430994
		 0.430994 0.430994 0.430994 0.430994 0.430994 0.430994 0.430994 0.430994 0.430994
		 0.430994 0.430994 0.430994 0.430994 0.430994 0.430994 0.430994 0.430994 0.430994
		 0.430994 0.430994 0.430994 0.430994 0.430994 0.430994 0.430994 0.430994 0.430994
		 0.430994 0.430994 0.430994 0.430994 0.430994 0.430994 0.430994 0.430994 0.430994
		 0.56900603 0.56900603 0.56900603 0.430994 0.56900603 0.430994 0.56900603 0.430994
		 0.56900603 0.56900603 0.56900603 0.56900603 0.56900603 0.56900603 0.56900603 0.56900603
		 0.56900603 0.56900603 0.56900603 0.56900603 0.56900603 0.56900603 0.56900603 0.56900603
		 0.56900603 0.56900603 0.56900603 0.56900603 0.56900603 0.56900603 0.56900603 0.56900603
		 0.56900603 0.56900603 0.56900603 0.56900603 0.56900603 0.56900603 0.56900603 0.56900603
		 0.56900603 0.56900603 0.56900603 0.56900603 0.56900603 0.56900603 0.430994 0.56900603
		 0.56900603 0.56900603;
	setAttr -s 91 ".d[0:90]"  -2147483637 -2147482793 -2147482771 -2147482814 -2147482835 -2147482856 
		-2147482877 -2147482898 -2147482919 -2147482940 -2147482961 -2147482982 -2147483003 -2147483024 -2147483045 -2147483066 -2147483087 -2147483108 
		-2147483129 -2147483150 -2147483171 -2147483192 -2147483213 -2147483234 -2147483255 -2147483276 -2147483297 -2147483318 -2147483339 -2147483360 
		-2147483381 -2147483402 -2147483423 -2147483444 -2147483465 -2147483486 -2147483507 -2147483528 -2147483549 -2147483570 -2147483611 -2147481992 
		-2147483636 -2147483635 -2147481923 -2147481971 -2147481921 -2147481939 -2147481990 -2147483613 -2147483572 -2147483551 -2147483530 -2147483509 
		-2147483488 -2147483467 -2147483446 -2147483425 -2147483404 -2147483383 -2147483362 -2147483341 -2147483320 -2147483299 -2147483278 -2147483257 
		-2147483236 -2147483215 -2147483194 -2147483173 -2147483152 -2147483131 -2147483110 -2147483089 -2147483068 -2147483047 -2147483026 -2147483005 
		-2147482984 -2147482963 -2147482942 -2147482921 -2147482900 -2147482879 -2147482858 -2147482837 -2147482816 -2147482769 -2147482795 -2147483634 
		-2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "EA7B440C-4199-5884-9322-49B3E72CB31D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[854]" -type "float3" 0 0 -0.0016904739 ;
	setAttr ".tk[857]" -type "float3" 0 0 0.00091979466 ;
	setAttr ".tk[864]" -type "float3" 0 0 0.0016904739 ;
	setAttr ".tk[865]" -type "float3" 0 0 0.0046741432 ;
	setAttr ".tk[872]" -type "float3" 0 0 0.0010986365 ;
	setAttr ".tk[873]" -type "float3" 0 0 -0.0010986365 ;
	setAttr ".tk[874]" -type "float3" 0 0 -0.0032560101 ;
	setAttr ".tk[875]" -type "float3" 0 0 -0.0023378734 ;
createNode polySplit -n "polySplit53";
	rename -uid "3160FE86-46E4-91DE-3901-AFB5A1F098E2";
	setAttr -s 133 ".e[0:132]"  0.086320899 0.086320899 0.086320899 0.086320899
		 0.086320899 0.086320899 0.086320899 0.086320899 0.086320899 0.086320899 0.086320899
		 0.086320899 0.086320899 0.086320899 0.086320899 0.086320899 0.086320899 0.086320899
		 0.086320899 0.086320899 0.086320899 0.086320899 0.086320899 0.086320899 0.086320899
		 0.086320899 0.086320899 0.086320899 0.086320899 0.086320899 0.086320899 0.086320899
		 0.086320899 0.086320899 0.086320899 0.086320899 0.086320899 0.086320899 0.913679
		 0.086320899 0.913679 0.913679 0.913679 0.913679 0.913679 0.086320899 0.086320899
		 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679
		 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679
		 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679
		 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679
		 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679
		 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679
		 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679
		 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679 0.913679
		 0.913679 0.913679 0.913679 0.913679 0.913679 0.086320899 0.913679 0.086320899 0.913679
		 0.086320899 0.913679 0.913679 0.913679 0.086320899;
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
		-2147482336 -2147482341 -2147482159 -2147482155 -2147482349 -2147482345 -2147483573 -2147482742 -2147482740 -2147483593 -2147481988 -2147481941 
		-2147481955 -2147481956 -2147481933 -2147483594 -2147483595 -2147481994 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "DB5F0D08-4E05-616E-3DE6-F8A832DB5107";
	setAttr -s 133 ".e[0:132]"  0.89104599 0.108954 0.89104599 0.108954 0.108954
		 0.108954 0.108954 0.108954 0.108954 0.108954 0.108954 0.108954 0.108954 0.108954
		 0.108954 0.108954 0.108954 0.108954 0.108954 0.108954 0.108954 0.108954 0.108954
		 0.108954 0.108954 0.108954 0.108954 0.108954 0.108954 0.108954 0.108954 0.108954
		 0.108954 0.108954 0.108954 0.108954 0.108954 0.108954 0.108954 0.108954 0.108954
		 0.89104599 0.89104599 0.89104599 0.108954 0.89104599 0.108954 0.89104599 0.108954
		 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599
		 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599
		 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599
		 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599
		 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599
		 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599
		 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599
		 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599
		 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599
		 0.89104599 0.89104599 0.89104599 0.89104599 0.89104599 0.108954 0.108954 0.89104599
		 0.89104599 0.89104599 0.89104599 0.89104599;
	setAttr -s 133 ".d[0:132]"  -2147483597 -2147481681 -2147482773 -2147481683 -2147481684 -2147481685 
		-2147481686 -2147481687 -2147481688 -2147481689 -2147481690 -2147481691 -2147481692 -2147481693 -2147481694 -2147481695 -2147481696 -2147481697 
		-2147481698 -2147481699 -2147481700 -2147481701 -2147481702 -2147481703 -2147481704 -2147481705 -2147481706 -2147481707 -2147481708 -2147481709 
		-2147481710 -2147481711 -2147481712 -2147481713 -2147481714 -2147481715 -2147481716 -2147481717 -2147481718 -2147481719 -2147481720 -2147481994 
		-2147483595 -2147483594 -2147481592 -2147481956 -2147481594 -2147481941 -2147481596 -2147483593 -2147482740 -2147482742 -2147483573 -2147482345 
		-2147482349 -2147482155 -2147482159 -2147482341 -2147482336 -2147482147 -2147482151 -2147482331 -2147482326 -2147482139 -2147482143 -2147482321 
		-2147482316 -2147482131 -2147482135 -2147482311 -2147482306 -2147482123 -2147482127 -2147482301 -2147482296 -2147482115 -2147482119 -2147482291 
		-2147482286 -2147482107 -2147482111 -2147482281 -2147482276 -2147482099 -2147482103 -2147482271 -2147482266 -2147482091 -2147482095 -2147482261 
		-2147482256 -2147482083 -2147482087 -2147482251 -2147482246 -2147482075 -2147482079 -2147482241 -2147482236 -2147482067 -2147482071 -2147482231 
		-2147482226 -2147482059 -2147482063 -2147482221 -2147482216 -2147482051 -2147482055 -2147482211 -2147482206 -2147482043 -2147482047 -2147482201 
		-2147482196 -2147482035 -2147482039 -2147482191 -2147482186 -2147482027 -2147482031 -2147482181 -2147482176 -2147482019 -2147482023 -2147482171 
		-2147481674 -2147481675 -2147482015 -2147482355 -2147482352 -2147483592 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "61A463A7-4FC0-8012-DEB4-4196A90E1C3A";
	setAttr -s 133 ".e[0:132]"  0.86668998 0.13331001 0.86668998 0.13331001
		 0.13331001 0.13331001 0.13331001 0.13331001 0.13331001 0.13331001 0.13331001 0.13331001
		 0.13331001 0.13331001 0.13331001 0.13331001 0.13331001 0.13331001 0.13331001 0.13331001
		 0.13331001 0.13331001 0.13331001 0.13331001 0.13331001 0.13331001 0.13331001 0.13331001
		 0.13331001 0.13331001 0.13331001 0.13331001 0.13331001 0.13331001 0.13331001 0.13331001
		 0.13331001 0.13331001 0.13331001 0.13331001 0.13331001 0.86668998 0.86668998 0.86668998
		 0.13331001 0.86668998 0.13331001 0.86668998 0.13331001 0.86668998 0.86668998 0.86668998
		 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998
		 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998
		 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998
		 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998
		 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998
		 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998
		 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998
		 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998
		 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998 0.86668998
		 0.86668998 0.86668998 0.13331001 0.13331001 0.86668998 0.86668998 0.86668998 0.86668998
		 0.86668998;
	setAttr -s 133 ".d[0:132]"  -2147483597 -2147481455 -2147482773 -2147481453 -2147481452 -2147481451 
		-2147481450 -2147481449 -2147481448 -2147481447 -2147481446 -2147481445 -2147481444 -2147481443 -2147481442 -2147481441 -2147481440 -2147481439 
		-2147481438 -2147481437 -2147481436 -2147481435 -2147481434 -2147481433 -2147481432 -2147481431 -2147481430 -2147481429 -2147481428 -2147481427 
		-2147481426 -2147481425 -2147481424 -2147481423 -2147481422 -2147481421 -2147481420 -2147481419 -2147481418 -2147481417 -2147481416 -2147481994 
		-2147483595 -2147483594 -2147481412 -2147481956 -2147481410 -2147481941 -2147481408 -2147483593 -2147482740 -2147482742 -2147483573 -2147482345 
		-2147482349 -2147482155 -2147482159 -2147482341 -2147482336 -2147482147 -2147482151 -2147482331 -2147482326 -2147482139 -2147482143 -2147482321 
		-2147482316 -2147482131 -2147482135 -2147482311 -2147482306 -2147482123 -2147482127 -2147482301 -2147482296 -2147482115 -2147482119 -2147482291 
		-2147482286 -2147482107 -2147482111 -2147482281 -2147482276 -2147482099 -2147482103 -2147482271 -2147482266 -2147482091 -2147482095 -2147482261 
		-2147482256 -2147482083 -2147482087 -2147482251 -2147482246 -2147482075 -2147482079 -2147482241 -2147482236 -2147482067 -2147482071 -2147482231 
		-2147482226 -2147482059 -2147482063 -2147482221 -2147482216 -2147482051 -2147482055 -2147482211 -2147482206 -2147482043 -2147482047 -2147482201 
		-2147482196 -2147482035 -2147482039 -2147482191 -2147482186 -2147482027 -2147482031 -2147482181 -2147482176 -2147482019 -2147482023 -2147482171 
		-2147481330 -2147481329 -2147482015 -2147482355 -2147482352 -2147483592 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "7F5DAB42-424D-7E41-C7AB-158BA680CEFC";
	setAttr -s 133 ".e[0:132]"  0.85307002 0.14692999 0.85307002 0.14692999
		 0.14692999 0.14692999 0.14692999 0.14692999 0.14692999 0.14692999 0.14692999 0.14692999
		 0.14692999 0.14692999 0.14692999 0.14692999 0.14692999 0.14692999 0.14692999 0.14692999
		 0.14692999 0.14692999 0.14692999 0.14692999 0.14692999 0.14692999 0.14692999 0.14692999
		 0.14692999 0.14692999 0.14692999 0.14692999 0.14692999 0.14692999 0.14692999 0.14692999
		 0.14692999 0.14692999 0.14692999 0.14692999 0.14692999 0.85307002 0.85307002 0.85307002
		 0.14692999 0.85307002 0.14692999 0.85307002 0.14692999 0.85307002 0.85307002 0.85307002
		 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002
		 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002
		 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002
		 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002
		 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002
		 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002
		 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002
		 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002
		 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002 0.85307002
		 0.85307002 0.85307002 0.14692999 0.14692999 0.85307002 0.85307002 0.85307002 0.85307002
		 0.85307002;
	setAttr -s 133 ".d[0:132]"  -2147483597 -2147481191 -2147482773 -2147481189 -2147481188 -2147481187 
		-2147481186 -2147481185 -2147481184 -2147481183 -2147481182 -2147481181 -2147481180 -2147481179 -2147481178 -2147481177 -2147481176 -2147481175 
		-2147481174 -2147481173 -2147481172 -2147481171 -2147481170 -2147481169 -2147481168 -2147481167 -2147481166 -2147481165 -2147481164 -2147481163 
		-2147481162 -2147481161 -2147481160 -2147481159 -2147481158 -2147481157 -2147481156 -2147481155 -2147481154 -2147481153 -2147481152 -2147481994 
		-2147483595 -2147483594 -2147481148 -2147481956 -2147481146 -2147481941 -2147481144 -2147483593 -2147482740 -2147482742 -2147483573 -2147482345 
		-2147482349 -2147482155 -2147482159 -2147482341 -2147482336 -2147482147 -2147482151 -2147482331 -2147482326 -2147482139 -2147482143 -2147482321 
		-2147482316 -2147482131 -2147482135 -2147482311 -2147482306 -2147482123 -2147482127 -2147482301 -2147482296 -2147482115 -2147482119 -2147482291 
		-2147482286 -2147482107 -2147482111 -2147482281 -2147482276 -2147482099 -2147482103 -2147482271 -2147482266 -2147482091 -2147482095 -2147482261 
		-2147482256 -2147482083 -2147482087 -2147482251 -2147482246 -2147482075 -2147482079 -2147482241 -2147482236 -2147482067 -2147482071 -2147482231 
		-2147482226 -2147482059 -2147482063 -2147482221 -2147482216 -2147482051 -2147482055 -2147482211 -2147482206 -2147482043 -2147482047 -2147482201 
		-2147482196 -2147482035 -2147482039 -2147482191 -2147482186 -2147482027 -2147482031 -2147482181 -2147482176 -2147482019 -2147482023 -2147482171 
		-2147481066 -2147481065 -2147482015 -2147482355 -2147482352 -2147483592 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "26765223-4838-021F-E88C-FF81A7A8FF8E";
	setAttr -s 133 ".e[0:132]"  0.79654998 0.20344999 0.79654998 0.20344999
		 0.20344999 0.20344999 0.20344999 0.20344999 0.20344999 0.20344999 0.20344999 0.20344999
		 0.20344999 0.20344999 0.20344999 0.20344999 0.20344999 0.20344999 0.20344999 0.20344999
		 0.20344999 0.20344999 0.20344999 0.20344999 0.20344999 0.20344999 0.20344999 0.20344999
		 0.20344999 0.20344999 0.20344999 0.20344999 0.20344999 0.20344999 0.20344999 0.20344999
		 0.20344999 0.20344999 0.20344999 0.20344999 0.20344999 0.79654998 0.79654998 0.79654998
		 0.20344999 0.79654998 0.20344999 0.79654998 0.20344999 0.79654998 0.79654998 0.79654998
		 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998
		 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998
		 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998
		 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998
		 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998
		 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998
		 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998
		 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998
		 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998 0.79654998
		 0.79654998 0.79654998 0.20344999 0.20344999 0.79654998 0.79654998 0.79654998 0.79654998
		 0.79654998;
	setAttr -s 133 ".d[0:132]"  -2147483597 -2147480927 -2147482773 -2147480925 -2147480924 -2147480923 
		-2147480922 -2147480921 -2147480920 -2147480919 -2147480918 -2147480917 -2147480916 -2147480915 -2147480914 -2147480913 -2147480912 -2147480911 
		-2147480910 -2147480909 -2147480908 -2147480907 -2147480906 -2147480905 -2147480904 -2147480903 -2147480902 -2147480901 -2147480900 -2147480899 
		-2147480898 -2147480897 -2147480896 -2147480895 -2147480894 -2147480893 -2147480892 -2147480891 -2147480890 -2147480889 -2147480888 -2147481994 
		-2147483595 -2147483594 -2147480884 -2147481956 -2147480882 -2147481941 -2147480880 -2147483593 -2147482740 -2147482742 -2147483573 -2147482345 
		-2147482349 -2147482155 -2147482159 -2147482341 -2147482336 -2147482147 -2147482151 -2147482331 -2147482326 -2147482139 -2147482143 -2147482321 
		-2147482316 -2147482131 -2147482135 -2147482311 -2147482306 -2147482123 -2147482127 -2147482301 -2147482296 -2147482115 -2147482119 -2147482291 
		-2147482286 -2147482107 -2147482111 -2147482281 -2147482276 -2147482099 -2147482103 -2147482271 -2147482266 -2147482091 -2147482095 -2147482261 
		-2147482256 -2147482083 -2147482087 -2147482251 -2147482246 -2147482075 -2147482079 -2147482241 -2147482236 -2147482067 -2147482071 -2147482231 
		-2147482226 -2147482059 -2147482063 -2147482221 -2147482216 -2147482051 -2147482055 -2147482211 -2147482206 -2147482043 -2147482047 -2147482201 
		-2147482196 -2147482035 -2147482039 -2147482191 -2147482186 -2147482027 -2147482031 -2147482181 -2147482176 -2147482019 -2147482023 -2147482171 
		-2147480802 -2147480801 -2147482015 -2147482355 -2147482352 -2147483592 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "0D88BF28-44C5-026E-829B-589015FDC34C";
	setAttr -s 133 ".e[0:132]"  0.78536302 0.214637 0.78536302 0.214637 0.214637
		 0.214637 0.214637 0.214637 0.214637 0.214637 0.214637 0.214637 0.214637 0.214637
		 0.214637 0.214637 0.214637 0.214637 0.214637 0.214637 0.214637 0.214637 0.214637
		 0.214637 0.214637 0.214637 0.214637 0.214637 0.214637 0.214637 0.214637 0.214637
		 0.214637 0.214637 0.214637 0.214637 0.214637 0.214637 0.214637 0.214637 0.214637
		 0.78536302 0.78536302 0.78536302 0.214637 0.78536302 0.214637 0.78536302 0.214637
		 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302
		 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302
		 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302
		 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302
		 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302
		 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302
		 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302
		 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302
		 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302
		 0.78536302 0.78536302 0.78536302 0.78536302 0.78536302 0.214637 0.214637 0.78536302
		 0.78536302 0.78536302 0.78536302 0.78536302;
	setAttr -s 133 ".d[0:132]"  -2147483597 -2147480663 -2147482773 -2147480661 -2147480660 -2147480659 
		-2147480658 -2147480657 -2147480656 -2147480655 -2147480654 -2147480653 -2147480652 -2147480651 -2147480650 -2147480649 -2147480648 -2147480647 
		-2147480646 -2147480645 -2147480644 -2147480643 -2147480642 -2147480641 -2147480640 -2147480639 -2147480638 -2147480637 -2147480636 -2147480635 
		-2147480634 -2147480633 -2147480632 -2147480631 -2147480630 -2147480629 -2147480628 -2147480627 -2147480626 -2147480625 -2147480624 -2147481994 
		-2147483595 -2147483594 -2147480620 -2147481956 -2147480618 -2147481941 -2147480616 -2147483593 -2147482740 -2147482742 -2147483573 -2147482345 
		-2147482349 -2147482155 -2147482159 -2147482341 -2147482336 -2147482147 -2147482151 -2147482331 -2147482326 -2147482139 -2147482143 -2147482321 
		-2147482316 -2147482131 -2147482135 -2147482311 -2147482306 -2147482123 -2147482127 -2147482301 -2147482296 -2147482115 -2147482119 -2147482291 
		-2147482286 -2147482107 -2147482111 -2147482281 -2147482276 -2147482099 -2147482103 -2147482271 -2147482266 -2147482091 -2147482095 -2147482261 
		-2147482256 -2147482083 -2147482087 -2147482251 -2147482246 -2147482075 -2147482079 -2147482241 -2147482236 -2147482067 -2147482071 -2147482231 
		-2147482226 -2147482059 -2147482063 -2147482221 -2147482216 -2147482051 -2147482055 -2147482211 -2147482206 -2147482043 -2147482047 -2147482201 
		-2147482196 -2147482035 -2147482039 -2147482191 -2147482186 -2147482027 -2147482031 -2147482181 -2147482176 -2147482019 -2147482023 -2147482171 
		-2147480538 -2147480537 -2147482015 -2147482355 -2147482352 -2147483592 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "48578E5D-4727-F01A-F4E5-3B84CBDCE000";
	setAttr -s 133 ".e[0:132]"  0.65782601 0.34217399 0.65782601 0.34217399
		 0.34217399 0.34217399 0.34217399 0.34217399 0.34217399 0.34217399 0.34217399 0.34217399
		 0.34217399 0.34217399 0.34217399 0.34217399 0.34217399 0.34217399 0.34217399 0.34217399
		 0.34217399 0.34217399 0.34217399 0.34217399 0.34217399 0.34217399 0.34217399 0.34217399
		 0.34217399 0.34217399 0.34217399 0.34217399 0.34217399 0.34217399 0.34217399 0.34217399
		 0.34217399 0.34217399 0.34217399 0.34217399 0.34217399 0.65782601 0.65782601 0.65782601
		 0.34217399 0.65782601 0.34217399 0.65782601 0.34217399 0.65782601 0.65782601 0.65782601
		 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601
		 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601
		 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601
		 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601
		 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601
		 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601
		 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601
		 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601
		 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601 0.65782601
		 0.65782601 0.65782601 0.34217399 0.34217399 0.65782601 0.65782601 0.65782601 0.65782601
		 0.65782601;
	setAttr -s 133 ".d[0:132]"  -2147483597 -2147480399 -2147482773 -2147480397 -2147480396 -2147480395 
		-2147480394 -2147480393 -2147480392 -2147480391 -2147480390 -2147480389 -2147480388 -2147480387 -2147480386 -2147480385 -2147480384 -2147480383 
		-2147480382 -2147480381 -2147480380 -2147480379 -2147480378 -2147480377 -2147480376 -2147480375 -2147480374 -2147480373 -2147480372 -2147480371 
		-2147480370 -2147480369 -2147480368 -2147480367 -2147480366 -2147480365 -2147480364 -2147480363 -2147480362 -2147480361 -2147480360 -2147481994 
		-2147483595 -2147483594 -2147480356 -2147481956 -2147480354 -2147481941 -2147480352 -2147483593 -2147482740 -2147482742 -2147483573 -2147482345 
		-2147482349 -2147482155 -2147482159 -2147482341 -2147482336 -2147482147 -2147482151 -2147482331 -2147482326 -2147482139 -2147482143 -2147482321 
		-2147482316 -2147482131 -2147482135 -2147482311 -2147482306 -2147482123 -2147482127 -2147482301 -2147482296 -2147482115 -2147482119 -2147482291 
		-2147482286 -2147482107 -2147482111 -2147482281 -2147482276 -2147482099 -2147482103 -2147482271 -2147482266 -2147482091 -2147482095 -2147482261 
		-2147482256 -2147482083 -2147482087 -2147482251 -2147482246 -2147482075 -2147482079 -2147482241 -2147482236 -2147482067 -2147482071 -2147482231 
		-2147482226 -2147482059 -2147482063 -2147482221 -2147482216 -2147482051 -2147482055 -2147482211 -2147482206 -2147482043 -2147482047 -2147482201 
		-2147482196 -2147482035 -2147482039 -2147482191 -2147482186 -2147482027 -2147482031 -2147482181 -2147482176 -2147482019 -2147482023 -2147482171 
		-2147480274 -2147480273 -2147482015 -2147482355 -2147482352 -2147483592 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "4607FCF6-499F-C2E0-FCEB-7AB69F40091F";
	setAttr -s 133 ".e[0:132]"  0.49367699 0.50632298 0.49367699 0.50632298
		 0.50632298 0.50632298 0.50632298 0.50632298 0.50632298 0.50632298 0.50632298 0.50632298
		 0.50632298 0.50632298 0.50632298 0.50632298 0.50632298 0.50632298 0.50632298 0.50632298
		 0.50632298 0.50632298 0.50632298 0.50632298 0.50632298 0.50632298 0.50632298 0.50632298
		 0.50632298 0.50632298 0.50632298 0.50632298 0.50632298 0.50632298 0.50632298 0.50632298
		 0.50632298 0.50632298 0.50632298 0.50632298 0.50632298 0.49367699 0.49367699 0.49367699
		 0.50632298 0.49367699 0.50632298 0.49367699 0.50632298 0.49367699 0.49367699 0.49367699
		 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699
		 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699
		 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699
		 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699
		 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699
		 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699
		 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699
		 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699
		 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699 0.49367699
		 0.49367699 0.49367699 0.50632298 0.50632298 0.49367699 0.49367699 0.49367699 0.49367699
		 0.49367699;
	setAttr -s 133 ".d[0:132]"  -2147483597 -2147480135 -2147482773 -2147480133 -2147480132 -2147480131 
		-2147480130 -2147480129 -2147480128 -2147480127 -2147480126 -2147480125 -2147480124 -2147480123 -2147480122 -2147480121 -2147480120 -2147480119 
		-2147480118 -2147480117 -2147480116 -2147480115 -2147480114 -2147480113 -2147480112 -2147480111 -2147480110 -2147480109 -2147480108 -2147480107 
		-2147480106 -2147480105 -2147480104 -2147480103 -2147480102 -2147480101 -2147480100 -2147480099 -2147480098 -2147480097 -2147480096 -2147481994 
		-2147483595 -2147483594 -2147480092 -2147481956 -2147480090 -2147481941 -2147480088 -2147483593 -2147482740 -2147482742 -2147483573 -2147482345 
		-2147482349 -2147482155 -2147482159 -2147482341 -2147482336 -2147482147 -2147482151 -2147482331 -2147482326 -2147482139 -2147482143 -2147482321 
		-2147482316 -2147482131 -2147482135 -2147482311 -2147482306 -2147482123 -2147482127 -2147482301 -2147482296 -2147482115 -2147482119 -2147482291 
		-2147482286 -2147482107 -2147482111 -2147482281 -2147482276 -2147482099 -2147482103 -2147482271 -2147482266 -2147482091 -2147482095 -2147482261 
		-2147482256 -2147482083 -2147482087 -2147482251 -2147482246 -2147482075 -2147482079 -2147482241 -2147482236 -2147482067 -2147482071 -2147482231 
		-2147482226 -2147482059 -2147482063 -2147482221 -2147482216 -2147482051 -2147482055 -2147482211 -2147482206 -2147482043 -2147482047 -2147482201 
		-2147482196 -2147482035 -2147482039 -2147482191 -2147482186 -2147482027 -2147482031 -2147482181 -2147482176 -2147482019 -2147482023 -2147482171 
		-2147480010 -2147480009 -2147482015 -2147482355 -2147482352 -2147483592 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "E9FC4B15-4782-D3DD-6BD3-F39ABD620A09";
	setAttr -s 91 ".e[0:90]"  0.445685 0.55431497 0.445685 0.55431497 0.55431497
		 0.55431497 0.55431497 0.55431497 0.55431497 0.55431497 0.55431497 0.55431497 0.55431497
		 0.55431497 0.55431497 0.55431497 0.55431497 0.55431497 0.55431497 0.55431497 0.55431497
		 0.55431497 0.55431497 0.55431497 0.55431497 0.55431497 0.55431497 0.55431497 0.55431497
		 0.55431497 0.55431497 0.55431497 0.55431497 0.55431497 0.55431497 0.55431497 0.55431497
		 0.55431497 0.55431497 0.55431497 0.55431497 0.445685 0.445685 0.445685 0.55431497
		 0.445685 0.55431497 0.445685 0.55431497 0.445685 0.445685 0.445685 0.445685 0.445685
		 0.445685 0.445685 0.445685 0.445685 0.445685 0.445685 0.445685 0.445685 0.445685
		 0.445685 0.445685 0.445685 0.445685 0.445685 0.445685 0.445685 0.445685 0.445685
		 0.445685 0.445685 0.445685 0.445685 0.445685 0.445685 0.445685 0.445685 0.445685
		 0.445685 0.445685 0.445685 0.445685 0.445685 0.445685 0.55431497 0.445685 0.445685
		 0.445685;
	setAttr -s 91 ".d[0:90]"  -2147483648 -2147482789 -2147482775 -2147482810 -2147482831 -2147482852 
		-2147482873 -2147482894 -2147482915 -2147482936 -2147482957 -2147482978 -2147482999 -2147483020 -2147483041 -2147483062 -2147483083 -2147483104 
		-2147483125 -2147483146 -2147483167 -2147483188 -2147483209 -2147483230 -2147483251 -2147483272 -2147483293 -2147483314 -2147483335 -2147483356 
		-2147483377 -2147483398 -2147483419 -2147483440 -2147483461 -2147483482 -2147483503 -2147483524 -2147483545 -2147483566 -2147483609 -2147481996 
		-2147483647 -2147483646 -2147481931 -2147481979 -2147481983 -2147481929 -2147481986 -2147483615 -2147483574 -2147483552 -2147483531 -2147483510 
		-2147483489 -2147483468 -2147483447 -2147483426 -2147483405 -2147483384 -2147483363 -2147483342 -2147483321 -2147483300 -2147483279 -2147483258 
		-2147483237 -2147483216 -2147483195 -2147483174 -2147483153 -2147483132 -2147483111 -2147483090 -2147483069 -2147483048 -2147483027 -2147483006 
		-2147482985 -2147482964 -2147482943 -2147482922 -2147482901 -2147482880 -2147482859 -2147482838 -2147482817 -2147482768 -2147482796 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1DE2D059-4DA4-B4FC-2499-7DBA7C2D516B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[7]" "e[16]" "e[59]" "e[1673]" "e[1676]" "e[1683]" "e[1700]" "e[1702]" "e[1721]" "e[1729:1730]" "e[1741]" "e[2187:2189]" "e[2630:2632]" "e[3158:3160]" "e[3686:3688]" "e[4172:4174]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "58FF97E6-45AF-1BE8-9E7D-05A9A0FF5F7B";
	setAttr ".uopa" yes;
	setAttr -s 219 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[9]" -type "float3" 1.8626451e-09 0.0094169751 0 ;
	setAttr ".tk[10]" -type "float3" 1.8626451e-09 0.0094169751 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[19]" -type "float3" 2.3283064e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[824]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[825]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[826]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[828]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[831]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[832]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[833]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[834]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[835]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[836]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[837]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[838]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[839]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[840]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[841]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[842]" -type "float3" 1.8626451e-09 0.0094169751 0 ;
	setAttr ".tk[843]" -type "float3" 0 0.0094169676 0 ;
	setAttr ".tk[844]" -type "float3" 0 -3.893266e-05 0 ;
	setAttr ".tk[845]" -type "float3" 1.8626451e-09 0.0094169751 0 ;
	setAttr ".tk[846]" -type "float3" 0 0.0094169676 0 ;
	setAttr ".tk[848]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[849]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[850]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[851]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[852]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[853]" -type "float3" 1.8626451e-09 0.0094169751 0 ;
	setAttr ".tk[854]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[855]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[856]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[857]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[858]" -type "float3" 1.8626451e-09 0.0094169751 0 ;
	setAttr ".tk[859]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[860]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[861]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[862]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[863]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[864]" -type "float3" 0 -3.9050938e-05 0 ;
	setAttr ".tk[865]" -type "float3" 0 0.0094169676 0 ;
	setAttr ".tk[866]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[868]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[869]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[870]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[871]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[872]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[874]" -type "float3" 0 0.0094169676 0 ;
	setAttr ".tk[875]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[876]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[877]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[878]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[879]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[880]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[881]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[882]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[883]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[884]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[885]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[886]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[887]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[888]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[889]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[890]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[891]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[892]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[893]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[894]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[895]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[896]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[897]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[898]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[899]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[900]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[901]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[902]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[903]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[904]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[905]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[906]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[907]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[908]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[909]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[910]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[911]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[912]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[913]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[914]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[915]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[916]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[917]" -type "float3" -0.01087458 -0.032743245 0 ;
	setAttr ".tk[918]" -type "float3" -0.01087458 -0.032743245 0 ;
	setAttr ".tk[919]" -type "float3" -0.01087458 -0.023326278 0 ;
	setAttr ".tk[920]" -type "float3" -0.01087458 -0.032743245 0 ;
	setAttr ".tk[921]" -type "float3" -0.01087458 -0.032743245 0 ;
	setAttr ".tk[922]" -type "float3" -0.01087458 -0.032743245 0 ;
	setAttr ".tk[923]" -type "float3" -0.01087458 -0.032743245 0 ;
	setAttr ".tk[924]" -type "float3" -0.01087458 -0.032743245 0 ;
	setAttr ".tk[925]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[926]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[927]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[928]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[929]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[930]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[931]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[932]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[933]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[934]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[935]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[936]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[937]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[938]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[939]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[940]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[941]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[942]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[943]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[944]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[945]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[946]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[947]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[948]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[949]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[950]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[951]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[952]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[953]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[954]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[955]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[956]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[957]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[958]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[959]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[960]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[961]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[962]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[963]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[964]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[965]" -type "float3" -0.01087458 0 0 ;
	setAttr ".tk[1090]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1091]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1092]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1093]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1094]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1095]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1096]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1139]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1140]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1141]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1142]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1143]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1144]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1145]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1146]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1272]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1273]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1274]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1275]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1276]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1277]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1278]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1403]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1404]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1405]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1406]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1407]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1408]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1409]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1410]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1536]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1537]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1538]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1539]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1540]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1541]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1542]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1667]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1668]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1669]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1670]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1671]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1672]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1673]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1674]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1800]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1801]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1802]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1803]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1804]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1805]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1806]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[1931]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1932]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1933]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1934]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1935]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1936]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1937]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[1938]" -type "float3" 0 -0.032743245 0 ;
	setAttr ".tk[2064]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[2065]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[2066]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[2067]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[2068]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[2069]" -type "float3" 0 0.0094169751 0 ;
	setAttr ".tk[2070]" -type "float3" 0 0.0094169751 0 ;
createNode polySplit -n "polySplit62";
	rename -uid "20183CF8-4231-E546-9037-688B122A6EFD";
	setAttr -s 7 ".e[0:6]"  0 0.621427 0.59510303 0.70065898 0.24033201
		 0.299218 1;
	setAttr -s 7 ".d[0:6]"  -2147479417 -2147481970 -2147481940 -2147481954 -2147481983 -2147481983 
		-2147479411;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2D03FCC4-46AA-FD7A-9DEA-0EAA372C6D6C";
	setAttr ".ics" -type "componentList" 1 "vtx[2202:2203]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "73DB96BF-48A0-D9B3-9C35-369FAE09683E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2202:2203]" -type "float3"  -0.0010312796 -0.00096291304
		 3.4570694e-06 0.0010312796 0.00096291304 -3.3974648e-06;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D0749DDA-4579-CFD3-0D92-7292FD41AAB9";
	setAttr ".ics" -type "componentList" 2 "vtx[858]" "vtx[2105]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "F796B5E9-4453-1EE0-30AD-488E46F70B32";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[858]" -type "float3" 0 0.0001629889 -2.0414591e-05 ;
	setAttr ".tk[2105]" -type "float3" 0 -0.0001629889 2.0414591e-05 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6D0B33F3-4A9A-D921-4B7D-678EE3CC9703";
	setAttr ".dc" -type "componentList" 1 "f[2088]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E97CD2C6-4439-F6F7-7EBF-07BCC605A0E0";
	setAttr ".ics" -type "componentList" 2 "vtx[835]" "vtx[2117]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "FA7EE26F-40AF-98AD-BF42-D7B1B902432E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[835]" -type "float3" 0 0.00054255128 4.7087669e-06 ;
	setAttr ".tk[2117]" -type "float3" 0 -0.00054255128 -4.7087669e-06 ;
createNode polySplit -n "polySplit63";
	rename -uid "C46E4798-484C-DBFA-D856-E39B0DACF12D";
	setAttr -s 6 ".e[0:5]"  0 0.49301901 0.653826 0.80253798 0.45204499
		 1;
	setAttr -s 6 ".d[0:5]"  -2147479420 -2147481970 -2147481940 -2147481954 -2147479255 -2147481949;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "0F467644-448C-EAAF-CD17-F09A1B5676EA";
	setAttr ".uopa" yes;
	setAttr ".tk[2199]" -type "float3"  -0.008398992 -0.0064592254 -0.0040086121;
createNode polySplit -n "polySplit64";
	rename -uid "278BBD73-4A50-945B-6403-F0ABC4BAB979";
	setAttr -s 6 ".e[0:5]"  1 0.80439401 0.21712101 0.25425601 0.42926401
		 0;
	setAttr -s 6 ".d[0:5]"  -2147479497 -2147481948 -2147481952 -2147481941 -2147481982 -2147479517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "F611E8B2-4C22-53FB-0860-60A756712D31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2198:2199]" -type "float3"  0 0.0022669188 0 0.0030140441
		 0.0044966904 0.001700326;
createNode polySplit -n "polySplit65";
	rename -uid "DAA0D1F9-4D17-DDEA-2E5E-369C7D14E92F";
	setAttr -s 2 ".e[0:1]"  1 0.172629;
	setAttr -s 2 ".d[0:1]"  -2147481896 -2147481953;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "76D203D2-4130-7147-83D3-83A3C70A7E12";
	setAttr ".ics" -type "componentList" 1 "e[4150:4151]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "4DF8A0AE-4F9F-3132-FD82-DB9CB729FB16";
	setAttr ".ics" -type "componentList" 1 "e[4133]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit66";
	rename -uid "8E88BAEB-4B8F-1D49-6770-4F9581D323F0";
	setAttr -s 2 ".e[0:1]"  0 0.78662097;
	setAttr -s 2 ".d[0:1]"  -2147479516 -2147481898;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "768A68B1-4C42-2B67-53AA-18AACBE7D7ED";
	setAttr ".ics" -type "componentList" 1 "e[4132]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit67";
	rename -uid "CF67407E-4C27-0520-760A-58A698C6797D";
	setAttr -s 86 ".e[0:85]"  0 0.83342803 0.15830199 0.806979 0.80325001
		 0.79838097 0.79737902 0.79315501 0.79226601 0.78839701 0.78756201 0.783014 0.78213
		 0.77816999 0.77735001 0.77338201 0.77257103 0.76848602 0.76766998 0.763623 0.76286799
		 0.75869298 0.75783497 0.75319499 0.75237203 0.74764198 0.74674398 0.74142897 0.740807
		 0.73540199 0.73451102 0.72959203 0.72882998 0.72354901 0.722853 0.71755099 0.71691602
		 0.71151203 0.710742 0.70524502 0.70460999 0.29993299 0.69952297 0.69520098 0.64723301
		 0.34861299 0.65191001 0.34372401 0.34311399 0.33783001 0.33708999 0.33189699 0.33128601
		 0.32619101 0.32552099 0.32044601 0.31971401 0.31498599 0.31413001 0.30893499 0.308337
		 0.30322799 0.30236599 0.29781899 0.29702801 0.29256901 0.29174399 0.28773201 0.28700599
		 0.28311601 0.282332 0.27840599 0.27762699 0.27381301 0.27302501 0.26921901 0.26836899
		 0.26399899 0.26319599 0.25947699 0.25862199 0.254563 0.2536 0.24891999 0.24533699
		 0;
	setAttr -s 86 ".d[0:85]"  -2147479237 -2147481895 -2147482001 -2147481893 -2147481892 -2147481891 
		-2147481890 -2147481889 -2147481888 -2147481887 -2147481886 -2147481885 -2147481884 -2147481883 -2147481882 -2147481881 -2147481880 -2147481879 
		-2147481878 -2147481877 -2147481876 -2147481875 -2147481874 -2147481873 -2147481872 -2147481871 -2147481870 -2147481869 -2147481868 -2147481867 
		-2147481866 -2147481865 -2147481864 -2147481863 -2147481862 -2147481861 -2147481860 -2147481859 -2147481858 -2147481857 -2147481856 -2147482779 
		-2147481854 -2147481853 -2147481940 -2147482803 -2147481938 -2147482824 -2147482845 -2147482866 -2147482887 -2147482908 -2147482929 -2147482950 
		-2147482971 -2147482992 -2147483013 -2147483034 -2147483055 -2147483076 -2147483097 -2147483118 -2147483139 -2147483160 -2147483181 -2147483202 
		-2147483223 -2147483244 -2147483265 -2147483286 -2147483307 -2147483328 -2147483349 -2147483370 -2147483391 -2147483412 -2147483433 -2147483454 
		-2147483475 -2147483496 -2147483517 -2147483538 -2147483559 -2147483580 -2147483617 -2147479235;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "B654ED25-444F-077D-5AAC-B684D77E8668";
	setAttr -s 2 ".e[0:1]"  0 0.78276002;
	setAttr -s 2 ".d[0:1]"  -2147479509 -2147481896;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "47073F3E-47A0-696A-2946-EBBA531AAAE7";
	setAttr -s 2 ".e[0:1]"  1 0.227983;
	setAttr -s 2 ".d[0:1]"  -2147481980 -2147481978;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "EEE77087-4F56-3D8B-9F39-A7B0E3335E75";
	setAttr ".ics" -type "componentList" 1 "e[4139:4140]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit70";
	rename -uid "D8887056-4798-52F5-78E2-5087D2805EEA";
	setAttr -s 87 ".e[0:86]"  0 0.207212 0.8064 0.18806601 0.18746801 0.18668699
		 0.186526 0.185849 0.185706 0.185085 0.18495101 0.184222 0.18408 0.18344501 0.183313
		 0.182677 0.182547 0.18189099 0.181761 0.18111099 0.18099 0.18031999 0.18018299 0.17943899
		 0.179307 0.17854799 0.178404 0.177551 0.177451 0.17658401 0.176441 0.175652 0.17553
		 0.174683 0.17457099 0.173721 0.173619 0.17275199 0.172629 0.171747 0.171645 0.82908398
		 0.170829 0.170136 0.235843 0.76371598 0.236339 0.763197 0.76313198 0.76257098 0.76249301
		 0.76194102 0.76187599 0.76133502 0.76126403 0.76072502 0.760647 0.76014501 0.76005399
		 0.75950301 0.75943899 0.75889701 0.75880498 0.758322 0.75823802 0.757765 0.75767702
		 0.75725102 0.75717402 0.75676101 0.75667697 0.75626099 0.75617802 0.75577301 0.75568902
		 0.75528502 0.75519502 0.754731 0.75464499 0.75424999 0.75415999 0.75372899 0.75362599
		 0.75312901 0.75274903 0.250626 0;
	setAttr -s 87 ".d[0:86]"  -2147479067 -2147481962 -2147481894 -2147483619 -2147483582 -2147483561 
		-2147483540 -2147483519 -2147483498 -2147483477 -2147483456 -2147483435 -2147483414 -2147483393 -2147483372 -2147483351 -2147483330 -2147483309 
		-2147483288 -2147483267 -2147483246 -2147483225 -2147483204 -2147483183 -2147483162 -2147483141 -2147483120 -2147483099 -2147483078 -2147483057 
		-2147483036 -2147483015 -2147482994 -2147482973 -2147482952 -2147482931 -2147482910 -2147482889 -2147482868 -2147482847 -2147482826 -2147481855 
		-2147482805 -2147483638 -2147483639 -2147481939 -2147482781 -2147481937 -2147481936 -2147481935 -2147481934 -2147481933 -2147481932 -2147481931 
		-2147481930 -2147481929 -2147481928 -2147481927 -2147481926 -2147481925 -2147481924 -2147481923 -2147481922 -2147481921 -2147481920 -2147481919 
		-2147481918 -2147481917 -2147481916 -2147481915 -2147481914 -2147481913 -2147481912 -2147481911 -2147481910 -2147481909 -2147481908 -2147481907 
		-2147481906 -2147481905 -2147481904 -2147481903 -2147481902 -2147481901 -2147481900 -2147482003 -2147479517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "02B437A9-4B15-3646-A982-CA84AFE62B67";
	setAttr -s 2 ".e[0:1]"  1 0.59453499;
	setAttr -s 2 ".d[0:1]"  -2147479516 -2147482004;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "171F8A1C-44ED-5AC3-6A7A-70A3BDE7AE0A";
	setAttr ".ics" -type "componentList" 1 "e[4132:4133]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit72";
	rename -uid "37D516E6-46F9-C0DF-3982-F9B97046D4B4";
	setAttr -s 88 ".e[0:87]"  0 0.425816 0.42816299 0.43123001 0.43186101
		 0.43452099 0.43508101 0.43751901 0.438045 0.440909 0.441466 0.44396001 0.44447699
		 0.44697699 0.44748801 0.45006001 0.45057401 0.45312399 0.45359901 0.456229 0.45677
		 0.459692 0.46021101 0.463191 0.463754 0.46710199 0.46749401 0.47089899 0.47146001
		 0.47455901 0.47503901 0.478365 0.47880301 0.48214301 0.48254299 0.48594701 0.48643199
		 0.48989499 0.49029499 0.50684398 0.49349901 0.50377899 0.60018098 0.60340297 0.60399902
		 0.395926 0.60470098 0.60478902 0.60554701 0.605654 0.606399 0.60648698 0.60721803
		 0.60731399 0.60804302 0.60814798 0.60882699 0.60895002 0.60969502 0.60978103 0.61051399
		 0.61063802 0.61129099 0.611404 0.61204499 0.61216301 0.61273903 0.61284298 0.61340201
		 0.61351401 0.61407799 0.61418998 0.61473697 0.61484998 0.61539698 0.61551797 0.61614603
		 0.61626101 0.616795 0.61691803 0.61750001 0.61763901 0.61830997 0.61882502 0.57990497
		 0.41553101 0.64383399 0;
	setAttr -s 88 ".d[0:87]"  -2147478895 -2147483616 -2147483579 -2147483558 -2147483537 -2147483516 
		-2147483495 -2147483474 -2147483453 -2147483432 -2147483411 -2147483390 -2147483369 -2147483348 -2147483327 -2147483306 -2147483285 -2147483264 
		-2147483243 -2147483222 -2147483201 -2147483180 -2147483159 -2147483138 -2147483117 -2147483096 -2147483075 -2147483054 -2147483033 -2147483012 
		-2147482991 -2147482970 -2147482949 -2147482928 -2147482907 -2147482886 -2147482865 -2147482844 -2147482823 -2147482782 -2147482802 -2147483613 
		-2147483609 -2147482762 -2147482765 -2147482376 -2147482386 -2147482396 -2147482406 -2147482416 -2147482426 -2147482436 -2147482446 -2147482456 
		-2147482466 -2147482476 -2147482486 -2147482496 -2147482506 -2147482516 -2147482526 -2147482536 -2147482546 -2147482556 -2147482566 -2147482576 
		-2147482586 -2147482596 -2147482606 -2147482616 -2147482626 -2147482636 -2147482646 -2147482656 -2147482666 -2147482676 -2147482686 -2147482696 
		-2147482706 -2147482716 -2147482726 -2147482736 -2147482747 -2147482745 -2147483610 -2147482001 -2147481964 -2147479068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "EFFD4B81-4937-F3F9-2E58-BABF703D66FF";
	setAttr -s 7 ".e[0:6]"  1 0.70065397 0.27596399 0.756154 0.29387
		 0.230507 0.23317;
	setAttr -s 7 ".d[0:6]"  -2147479506 -2147481977 -2147481638 -2147482000 -2147481640 -2147481641 
		-2147481642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "3C4CED03-4848-37C9-9461-48BB69DAF41B";
	setAttr ".uopa" yes;
	setAttr ".tk[2292]" -type "float3"  -0.0036228755 -0.0023738211 0.00076664821;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D61578A9-4BA3-6188-B89D-9E8751553A4A";
	setAttr ".dc" -type "componentList" 59 "f[494]" "f[496]" "f[501]" "f[506:507]" "f[510:511]" "f[514:515]" "f[518:519]" "f[522:523]" "f[526:527]" "f[530:531]" "f[534:535]" "f[538:539]" "f[542:543]" "f[546:547]" "f[550:551]" "f[554:555]" "f[558:559]" "f[562:563]" "f[566:567]" "f[570:571]" "f[574:575]" "f[578:579]" "f[582:583]" "f[586:587]" "f[590:591]" "f[594:595]" "f[598:599]" "f[602:603]" "f[606:607]" "f[610:611]" "f[614:615]" "f[618:619]" "f[622:623]" "f[626:627]" "f[630:631]" "f[634:635]" "f[638:639]" "f[642:643]" "f[646:647]" "f[650:651]" "f[653]" "f[656]" "f[662:665]" "f[670]" "f[674]" "f[681]" "f[686]" "f[695]" "f[698]" "f[701:702]" "f[722]" "f[1050]" "f[1106:1107]" "f[1234]" "f[1363:1364]" "f[1491]" "f[1620:1621]" "f[1748]" "f[1877]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "684BBA03-46CB-BEBD-2017-8D8DA864303A";
	setAttr ".dc" -type "componentList" 1 "f[640]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1CCD704C-47D6-1896-E418-71B539198B81";
	setAttr ".dc" -type "componentList" 1 "f[643]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0DF30AA9-4211-F0DD-2FDD-37AFB740857D";
	setAttr ".dc" -type "componentList" 1 "f[718]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5DE491F8-4CC6-7AE6-30DA-F5B899A7D3AD";
	setAttr ".dc" -type "componentList" 1 "f[636]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F72D5BDE-4209-80B8-BFCC-1DB3225F1727";
	setAttr ".dc" -type "componentList" 1 "f[632]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E3AE4A88-43F5-D28B-C9FE-78BBE2E51E6A";
	setAttr ".dc" -type "componentList" 1 "f[712]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "FD1E39AD-4AB0-3571-66AA-478D6362F188";
	setAttr ".dc" -type "componentList" 1 "f[708]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "94469119-4B91-4D8F-40E0-B586E18B2F01";
	setAttr ".dc" -type "componentList" 1 "f[704]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "EB776822-477E-DABB-47A1-40B1BA992E4A";
	setAttr ".dc" -type "componentList" 1 "f[629]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "6F490F1D-4A56-70F7-86CD-40AE28639327";
	setAttr ".dc" -type "componentList" 1 "f[699]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "44D3BB74-4FFA-8EEF-5126-26A968643715";
	setAttr ".dc" -type "componentList" 1 "f[625]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E3DB405C-4143-15D1-467B-AD932E633B4B";
	setAttr ".dc" -type "componentList" 1 "f[694]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "D9CABB77-41D1-D0EE-22F0-118FFD87F340";
	setAttr ".dc" -type "componentList" 1 "f[621]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "1591E8FB-4F7E-566E-B730-4585A99D67E8";
	setAttr ".dc" -type "componentList" 1 "f[689]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C7C9D4B5-4CBD-3A04-B74A-3DB2CFE3D41A";
	setAttr ".dc" -type "componentList" 1 "f[617]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "65286822-4CD9-37FD-0816-B6B81D056839";
	setAttr ".dc" -type "componentList" 1 "f[684]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "EC329206-47E4-5A4D-FA7A-8FADAC0089EF";
	setAttr ".dc" -type "componentList" 1 "f[680]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "0D3540EE-4155-3477-B5C3-3D847C034AFD";
	setAttr ".dc" -type "componentList" 1 "f[613]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "A3964C6A-41EC-AFC3-974C-779965533158";
	setAttr ".dc" -type "componentList" 1 "f[611]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1FDECD23-4B5F-EC9D-5909-FB950E59B473";
	setAttr ".dc" -type "componentList" 1 "f[674]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "DAF9256E-4B70-AC9D-BB29-F3A0A7894338";
	setAttr ".dc" -type "componentList" 1 "f[608]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "932B64B7-4CD4-CC03-2C2C-BBA1B8B089BC";
	setAttr ".dc" -type "componentList" 1 "f[669]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "B815100C-48B2-FD8C-2E08-4EB1C8C8488A";
	setAttr ".dc" -type "componentList" 1 "f[605]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "98F540CE-4DA1-8BC1-5129-E2B4C3B7DF89";
	setAttr ".dc" -type "componentList" 1 "f[664]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "33546D72-4C93-0F4C-824E-4BBB7B83F76B";
	setAttr ".dc" -type "componentList" 1 "f[660]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "34794F0D-4AC8-0036-DBEB-3998419DCF03";
	setAttr ".dc" -type "componentList" 1 "f[601]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "728D6AB9-4B43-B89D-B6C9-F8ADD79BC6EC";
	setAttr ".dc" -type "componentList" 1 "f[598]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "D1ECD56F-471D-680F-2A44-CAB74CD40A1A";
	setAttr ".dc" -type "componentList" 1 "f[654]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "8A740D16-4C70-5B8C-E936-C7949BCD2D7D";
	setAttr ".dc" -type "componentList" 1 "f[595]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "670BCD62-41A5-40F1-01FE-318C8313DFAE";
	setAttr ".dc" -type "componentList" 1 "f[649]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "67601B8A-4E4F-A80C-A4DB-0481E5A223F7";
	setAttr ".dc" -type "componentList" 1 "f[591]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "7FB90302-42F7-B361-5CC9-4898C98B2D38";
	setAttr ".dc" -type "componentList" 1 "f[644]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "2C307602-4D6E-2665-1040-9EA01B3CF2CA";
	setAttr ".dc" -type "componentList" 1 "f[640]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "DF63E77D-46B2-D325-35CD-94BC2025CDCD";
	setAttr ".dc" -type "componentList" 1 "f[588]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "31A6A57E-49CC-1451-73AE-D4BEC5B30FD3";
	setAttr ".dc" -type "componentList" 1 "f[635]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "2A0412C2-4DD4-08C8-90DA-E69B3D163373";
	setAttr ".dc" -type "componentList" 1 "f[585]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "0FCC3F95-4990-DF55-CD34-1A967AFC9D54";
	setAttr ".dc" -type "componentList" 1 "f[630]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "A7918BC2-4FE9-B49F-9E02-C4A608131758";
	setAttr ".dc" -type "componentList" 1 "f[582]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "EBA78572-4D60-03D1-38F2-589D2CE0CE1F";
	setAttr ".dc" -type "componentList" 1 "f[1101]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "745BFD16-42A5-37E2-A90F-FA8BB8989676";
	setAttr ".dc" -type "componentList" 1 "f[1354]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "3E5BAA27-4E9D-D7CA-D15A-5F8FB0970833";
	setAttr ".dc" -type "componentList" 1 "f[1607]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "CFC62CF6-44C3-7423-770E-029BBFCC35BC";
	setAttr ".dc" -type "componentList" 1 "f[1734]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "ECAF1DE1-4218-D2DF-024A-D88856E722FB";
	setAttr ".dc" -type "componentList" 1 "f[919]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "0246F43D-48DB-69EC-A6A4-4590D6B61F08";
	setAttr ".dc" -type "componentList" 1 "f[627]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "34A5828A-4F6D-BD3E-AF6C-768625ED389F";
	setAttr ".dc" -type "componentList" 1 "f[581]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "0BFF20F9-4835-0878-3DFA-ACB26614AEB2";
	setAttr ".dc" -type "componentList" 1 "f[583]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "16332501-4C51-BED7-8B26-BB8FFA967663";
	setAttr ".dc" -type "componentList" 1 "f[627]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "C0BCBD06-4F46-E8E8-9659-E98DD5F4CB72";
	setAttr ".dc" -type "componentList" 1 "f[582]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "E89F00DE-4921-B3B6-F60F-FAA4E355273C";
	setAttr ".dc" -type "componentList" 1 "f[583]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "FA7E8033-40D6-B3AC-FDFD-52AE9DAD74EC";
	setAttr ".dc" -type "componentList" 1 "f[627]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "9536323B-471E-3D53-57DE-B1B169B23646";
	setAttr ".dc" -type "componentList" 1 "f[582]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "C673C858-4080-0758-555D-A3A67C04DCB9";
	setAttr ".dc" -type "componentList" 1 "f[583]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "94E23BED-491F-71EB-2DE8-42B0FE440F30";
	setAttr ".dc" -type "componentList" 1 "f[582]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "B34C6E73-4EE7-1790-D6D3-6581129A1948";
	setAttr ".dc" -type "componentList" 1 "f[626]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "F7FF0409-417C-F016-3A6B-E094E38A399D";
	setAttr ".dc" -type "componentList" 1 "f[628]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "9C6BEB6C-4D84-F064-EDA5-DD8829AC693F";
	setAttr ".dc" -type "componentList" 1 "f[583]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "E90B8FDD-46AE-9A26-DA24-6D8CD8A1D19D";
	setAttr ".dc" -type "componentList" 1 "f[585]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "38CF21CB-49E5-ED18-5B55-2583D7B43234";
	setAttr ".dc" -type "componentList" 1 "f[628]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "7DDCEE0F-45C5-744F-6B80-1599D2592412";
	setAttr ".dc" -type "componentList" 1 "f[584]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "C7315DC5-4869-7165-226E-BD9DFAE06683";
	setAttr ".dc" -type "componentList" 1 "f[584]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "9113EDDD-47A0-2F4E-A82B-4880094E370F";
	setAttr ".dc" -type "componentList" 1 "f[628]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "629D58A3-4080-49C6-0285-0DB9326F2386";
	setAttr ".dc" -type "componentList" 1 "f[584]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "347C6584-4C5D-8CBC-D50E-EEB730035D86";
	setAttr ".dc" -type "componentList" 1 "f[586]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "050876D1-47D2-1489-1750-529D9D2FAD27";
	setAttr ".dc" -type "componentList" 2 "f[585]" "f[628]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "F3824543-4897-7B27-56FD-F18AED901DC1";
	setAttr ".dc" -type "componentList" 1 "f[586]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "FD2ED4C9-4694-31A3-7454-88AE9FB7A838";
	setAttr ".dc" -type "componentList" 1 "f[628]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "0171B056-4B2C-93A8-1B38-B89BCDD2BFAE";
	setAttr ".dc" -type "componentList" 1 "f[586]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "DE378C87-4DBA-BD01-5CAC-C8875651EA7F";
	setAttr ".dc" -type "componentList" 1 "f[629]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "FB5CBCF7-45E3-475E-D790-B98D9059F7AA";
	setAttr ".dc" -type "componentList" 1 "f[586]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "A756DD4F-4E0B-1DF6-49A3-EAA2BD7E6BBD";
	setAttr ".dc" -type "componentList" 1 "f[630]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "B4A9FF83-41CC-4604-811E-7194A7EA6A2C";
	setAttr ".dc" -type "componentList" 1 "f[586]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "138B108D-4AA1-E74C-9884-B18FB0527F0E";
	setAttr ".dc" -type "componentList" 1 "f[588]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "41A2DA71-48FC-4B5F-FFF1-73972D38F2EA";
	setAttr ".dc" -type "componentList" 1 "f[587]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "55217E21-44A4-63FD-AA05-B6BC0663AB23";
	setAttr ".dc" -type "componentList" 1 "f[629]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "16BC098E-4F60-ED5D-66C1-9D846442AF3D";
	setAttr ".dc" -type "componentList" 1 "f[588]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "A4F0B62B-4263-2A6B-2728-BB813433C625";
	setAttr ".dc" -type "componentList" 1 "f[630]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "2659DC75-483B-916F-8589-74BC0B9EAFF1";
	setAttr ".dc" -type "componentList" 1 "f[588]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "632E0004-4518-BE64-E930-A9BAFFD49FF2";
	setAttr ".dc" -type "componentList" 1 "f[590]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "B69862EC-4BDC-C1EA-A2DA-CD9FDE57C345";
	setAttr ".dc" -type "componentList" 1 "f[630]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "96BD7822-4796-E894-3886-CCA1B903A7C5";
	setAttr ".dc" -type "componentList" 1 "f[589]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "B769A83D-4311-580B-B905-E4910A5021AC";
	setAttr ".dc" -type "componentList" 1 "f[591]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "83288C3E-4C37-EF60-E4D7-F69A64ABA1AA";
	setAttr ".dc" -type "componentList" 1 "f[590]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "994A2252-4C29-174F-EBCE-50BF3664DE9F";
	setAttr ".dc" -type "componentList" 1 "f[629]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "6560C909-4A5D-09DD-1C20-B5839B5B5CA5";
	setAttr ".dc" -type "componentList" 1 "f[591]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "EFE0E887-45B9-CBC3-5E60-82ACA033AD5D";
	setAttr ".dc" -type "componentList" 1 "f[630]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "B53A03C0-4BE4-DE9E-3DB5-0D90B1E56E4B";
	setAttr ".dc" -type "componentList" 1 "f[590]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "75027858-433C-7006-D105-6FB8601B4A36";
	setAttr ".dc" -type "componentList" 1 "f[592]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "961F8C30-4A15-D9E9-F9D9-9BBD2765F173";
	setAttr ".dc" -type "componentList" 1 "f[630]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "5738259F-4A35-BF05-6C7D-BAB8894D2086";
	setAttr ".dc" -type "componentList" 1 "f[591]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "22DB0C67-4302-F649-4AE6-03BFF4557448";
	setAttr ".dc" -type "componentList" 1 "f[593]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "FD13536A-404B-CDD5-E3CD-2A8F5C3CC66E";
	setAttr ".dc" -type "componentList" 1 "f[578]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "15086C47-412C-1217-C9F5-888FADCEC089";
	setAttr ".dc" -type "componentList" 1 "f[593]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "950C91A8-49FA-D399-7461-018C5290FE03";
	setAttr ".dc" -type "componentList" 1 "f[631]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "010326E9-42B0-8794-C5C9-BB8795AF13B9";
	setAttr ".dc" -type "componentList" 1 "f[591]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "564E8ED8-4ED8-7B6E-3C35-1790B90DC3FB";
	setAttr ".dc" -type "componentList" 1 "f[627]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "591E94EB-4424-52EC-506A-43A670ACB947";
	setAttr ".dc" -type "componentList" 1 "f[578]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "0F5F56D1-4FB7-5B81-2260-558576DAF729";
	setAttr ".dc" -type "componentList" 1 "f[590]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "CCBFBB8F-4969-7FCA-0C90-9390B723FD3C";
	setAttr ".dc" -type "componentList" 1 "f[589]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "28B0B0D2-4B41-849A-BD5D-619848E56808";
	setAttr ".dc" -type "componentList" 1 "f[588]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "7ADF6933-4F93-6606-DE02-469D8565CBB3";
	setAttr ".dc" -type "componentList" 1 "f[587]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "915FB94C-484A-A625-17B0-D3995C3EDFC6";
	setAttr ".dc" -type "componentList" 1 "f[586]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "00D87B8A-43DC-DB53-1C45-E0B6508E24B8";
	setAttr ".dc" -type "componentList" 1 "f[585]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "E714F566-4DA0-B0A8-E585-28B0DE025F72";
	setAttr ".dc" -type "componentList" 1 "f[584]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "F2F5BB70-4BB8-9973-5BF3-0C8F845D5F27";
	setAttr ".dc" -type "componentList" 1 "f[583]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "0705DEE8-460E-F067-A984-B6B1E9CC4C31";
	setAttr ".dc" -type "componentList" 1 "f[582]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "C7013AB4-47FD-A2B0-518A-4CA2C14B0E88";
	setAttr ".dc" -type "componentList" 1 "f[581]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "060B243F-4F76-44B2-82B2-5DBD1E6B3371";
	setAttr ".dc" -type "componentList" 1 "f[580]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "1199DE3D-4257-95D0-86B9-31BFE52B2331";
	setAttr ".dc" -type "componentList" 1 "f[579]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D0E15B62-43CC-B69D-DCF4-60960AEED756";
	setAttr ".ics" -type "componentList" 2 "e[1205]" "e[1209]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 593;
	setAttr ".sv2" 667;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "390E2564-48B9-8DB5-3141-6B8FEB5AB3A2";
	setAttr ".ics" -type "componentList" 1 "vtx[667]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".d" 1e-06;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B008AB87-4F08-7364-DF16-739D5BD51A78";
	setAttr ".ics" -type "componentList" 2 "e[1213]" "e[1217]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 597;
	setAttr ".sv2" 671;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "44942EF9-4B75-3562-73D1-F2B637A5161A";
	setAttr ".ics" -type "componentList" 2 "e[1221]" "e[1225]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 601;
	setAttr ".sv2" 675;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "1091E0E1-4331-BB8C-5FED-DD806F2B3B90";
	setAttr ".ics" -type "componentList" 2 "e[1229]" "e[1233]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 605;
	setAttr ".sv2" 679;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "B9CFE91D-402E-8307-55FA-DE807C846A28";
	setAttr ".ics" -type "componentList" 2 "e[1237]" "e[1241]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 609;
	setAttr ".sv2" 683;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "923CCD4A-427F-DF98-6AE9-5997FEAF5F87";
	setAttr ".ics" -type "componentList" 2 "e[1245]" "e[1249]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 613;
	setAttr ".sv2" 687;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "77E8225C-4276-E9AA-8577-5B96FA7B48D1";
	setAttr ".ics" -type "componentList" 2 "e[1253]" "e[1257]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 617;
	setAttr ".sv2" 691;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "2E76B4EA-4933-ECC5-8D14-C1BB63A1A514";
	setAttr ".ics" -type "componentList" 2 "e[1261]" "e[1265]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 621;
	setAttr ".sv2" 695;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "B18D3C0E-4654-8DA2-DE17-52B6072CC853";
	setAttr ".ics" -type "componentList" 2 "e[1269]" "e[1273]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 625;
	setAttr ".sv2" 699;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "C153ADE5-403B-0BAB-EB35-0B86D68D2BC4";
	setAttr ".ics" -type "componentList" 2 "e[1277]" "e[1281]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 629;
	setAttr ".sv2" 703;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "9AF36439-4F00-1FBF-F933-23AEE542734E";
	setAttr ".ics" -type "componentList" 4 "e[1277]" "e[1281]" "e[1285]" "e[1289]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 633;
	setAttr ".sv2" 707;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "0346EAB7-4BAA-219E-1D32-299CD4ACF7D0";
	setAttr ".ics" -type "componentList" 2 "e[1293]" "e[1297]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 637;
	setAttr ".sv2" 711;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "C38B9281-49E6-2786-26C9-3A9196C01C32";
	setAttr ".ics" -type "componentList" 2 "e[1301]" "e[1305]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 641;
	setAttr ".sv2" 715;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "5A557A18-4C9C-FA6D-A146-ACBAE0A68528";
	setAttr ".ics" -type "componentList" 2 "e[1309]" "e[1313]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 645;
	setAttr ".sv2" 719;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "851B57C4-421C-2CEB-1AEB-889FB1F60F61";
	setAttr ".ics" -type "componentList" 2 "e[1317]" "e[1321]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 649;
	setAttr ".sv2" 723;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "78E7967A-46EA-FA0A-D363-47B2A876DE41";
	setAttr ".ics" -type "componentList" 2 "e[1325]" "e[1329]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 653;
	setAttr ".sv2" 727;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "A296C6C2-4D4F-E4B8-7980-CEA0BEC25AC9";
	setAttr ".ics" -type "componentList" 2 "e[1333]" "e[1337]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 657;
	setAttr ".sv2" 731;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "CAD6EBDA-4A81-5852-2131-C59C141C41C9";
	setAttr ".ics" -type "componentList" 2 "e[1341]" "e[1345]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 661;
	setAttr ".sv2" 735;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "5621C7B5-4E67-D085-9607-1B9FE478BE02";
	setAttr ".ics" -type "componentList" 2 "e[1349]" "e[1353]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 586;
	setAttr ".sv2" 739;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "78610B01-4A28-46EB-3FF8-83A0E9D6408A";
	setAttr ".ics" -type "componentList" 60 "e[800]" "e[828]" "e[836]" "e[844]" "e[852]" "e[860]" "e[868]" "e[876]" "e[884]" "e[892]" "e[900]" "e[908]" "e[916]" "e[924]" "e[932]" "e[940]" "e[948]" "e[956]" "e[964]" "e[972]" "e[980]" "e[988]" "e[996]" "e[1004]" "e[1012]" "e[1020]" "e[1028]" "e[1036]" "e[1044]" "e[1052]" "e[1060]" "e[1068]" "e[1076]" "e[1084]" "e[1092]" "e[1100]" "e[1108]" "e[1116]" "e[1118]" "e[1126]" "e[1131]" "e[1135]" "e[1139]" "e[1143]" "e[1147]" "e[1151]" "e[1155]" "e[1159]" "e[1163]" "e[1167]" "e[1171]" "e[1175]" "e[1179]" "e[1183]" "e[1187]" "e[1191]" "e[1195]" "e[1199]" "e[1203]" "e[4643:4661]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 432;
	setAttr ".sv2" 587;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "DB7BFF04-4A5E-EA9D-7174-EA8B558B2A0C";
	setAttr ".ics" -type "componentList" 1 "e[4642]";
	setAttr ".cv" yes;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "A4CA59F3-4DC1-2F8D-4F39-97BB62B24EE6";
	setAttr ".ics" -type "componentList" 10 "e[813]" "e[1130]" "e[1731:1732]" "e[1914:1915]" "e[2171:2172]" "e[2426:2427]" "e[2683:2684]" "e[2938:2939]" "e[3195:3196]" "e[3450:3451]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 429;
	setAttr ".sv2" 591;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "E35A6806-493F-A1AC-BF3A-D7981F930433";
	setAttr ".ics" -type "componentList" 2 "e[1204]" "e[1207]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 664;
	setAttr ".sv2" 588;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "00DA90E1-482A-39C4-C6E9-A4936B74A396";
	setAttr ".ics" -type "componentList" 2 "e[1212]" "e[1215]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 668;
	setAttr ".sv2" 594;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "E022D988-4AC9-7EB9-D767-EAA67D0AE447";
	setAttr ".ics" -type "componentList" 2 "e[1220]" "e[1223]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 672;
	setAttr ".sv2" 598;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "16D6428D-45C3-80C9-AAF0-10A006D06ADE";
	setAttr ".ics" -type "componentList" 2 "e[1228]" "e[1231]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 676;
	setAttr ".sv2" 602;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "63D351EB-4242-3DCC-30DB-68979D7A29CB";
	setAttr ".ics" -type "componentList" 2 "e[1236]" "e[1239]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 680;
	setAttr ".sv2" 606;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "562F62AF-45B4-760A-318B-3F9BD082E572";
	setAttr ".ics" -type "componentList" 2 "e[1244]" "e[1247]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 684;
	setAttr ".sv2" 610;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "D89E7D2F-4C2A-5620-5039-30B94188B1A2";
	setAttr ".ics" -type "componentList" 2 "e[1252]" "e[1255]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 688;
	setAttr ".sv2" 614;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "BD161814-4579-4D29-1147-FCBEA23E19AD";
	setAttr ".ics" -type "componentList" 2 "e[1260]" "e[1263]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 692;
	setAttr ".sv2" 618;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "FA4548AD-456F-463F-0D8A-57B14144D063";
	setAttr ".ics" -type "componentList" 2 "e[1268]" "e[1271]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 696;
	setAttr ".sv2" 622;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "32737CC7-442A-210F-972F-B29CBDF4CDEA";
	setAttr ".ics" -type "componentList" 2 "e[1276]" "e[1279]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 700;
	setAttr ".sv2" 626;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "20BB2665-4133-530B-760F-28980CFFDA4E";
	setAttr ".ics" -type "componentList" 2 "e[1284]" "e[1287]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 704;
	setAttr ".sv2" 630;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "1CF8A03F-4DA0-2051-1FC5-3BAB944E7CFF";
	setAttr ".ics" -type "componentList" 2 "e[1292]" "e[1295]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 708;
	setAttr ".sv2" 634;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "829F67D0-4B19-7D3A-5B43-7C828330B8C7";
	setAttr ".ics" -type "componentList" 2 "e[1300]" "e[1303]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 712;
	setAttr ".sv2" 638;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "C98D01FC-459E-6D06-C442-9B819AD6BDCE";
	setAttr ".ics" -type "componentList" 2 "e[1308]" "e[1311]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 716;
	setAttr ".sv2" 642;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "1119BB79-43C1-71B4-3CBC-8D87C27358D1";
	setAttr ".ics" -type "componentList" 2 "e[1316]" "e[1319]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 720;
	setAttr ".sv2" 646;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "280376EC-41B3-400F-D648-1AA537D0D9A2";
	setAttr ".ics" -type "componentList" 2 "e[1324]" "e[1327]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 724;
	setAttr ".sv2" 650;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "D9B36C9F-4A14-391B-59F0-1A9CF0C6F3C1";
	setAttr ".ics" -type "componentList" 2 "e[1332]" "e[1335]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 728;
	setAttr ".sv2" 654;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "3604AD63-460A-7007-A65D-1DAE2B6323F3";
	setAttr ".ics" -type "componentList" 2 "e[1340]" "e[1343]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 732;
	setAttr ".sv2" 658;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "D06328B2-4228-DD51-6CC4-49AC7C383941";
	setAttr ".ics" -type "componentList" 2 "e[1348]" "e[1351]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 736;
	setAttr ".sv2" 663;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "97124180-4BAA-532B-90CD-C986CDB9443D";
	setAttr ".ics" -type "componentList" 60 "e[797]" "e[825]" "e[833]" "e[841]" "e[849]" "e[857]" "e[865]" "e[873]" "e[881]" "e[889]" "e[897]" "e[905]" "e[913]" "e[921]" "e[929]" "e[937]" "e[945]" "e[953]" "e[961]" "e[969]" "e[977]" "e[985]" "e[993]" "e[1001]" "e[1009]" "e[1017]" "e[1025]" "e[1033]" "e[1041]" "e[1049]" "e[1057]" "e[1065]" "e[1073]" "e[1081]" "e[1089]" "e[1097]" "e[1105]" "e[1113]" "e[1121]" "e[1123]" "e[1129]" "e[1134]" "e[1138]" "e[1142]" "e[1146]" "e[1150]" "e[1154]" "e[1158]" "e[1162]" "e[1166]" "e[1170]" "e[1174]" "e[1178]" "e[1182]" "e[1186]" "e[1190]" "e[1194]" "e[1198]" "e[1202]" "e[4709:4727]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 423;
	setAttr ".sv2" 590;
	setAttr ".d" 1;
createNode polySplit -n "polySplit74";
	rename -uid "06B58BEF-42D4-CF0B-289C-59830CEBE7F5";
	setAttr -s 124 ".e[0:123]"  1 0.22896799 0.223575 0.22154599 0.215966
		 0.21554901 0.221128 0.219368 0.213789 0.21341801 0.218998 0.21738499 0.211806 0.211458
		 0.21703701 0.215142 0.209563 0.209194 0.214774 0.21312299 0.207544 0.207202 0.212782
		 0.211128 0.205548 0.20521 0.21078999 0.209088 0.203508 0.203168 0.208748 0.20706099
		 0.201482 0.201167 0.206746 0.205006 0.19942699 0.19906899 0.204649 0.20271499 0.197136
		 0.196793 0.202372 0.20040099 0.194822 0.19444799 0.200027 0.19781201 0.192233 0.191973
		 0.197552 0.1953 0.189721 0.189349 0.194929 0.19287901 0.187299 0.18698201 0.192561
		 0.19036099 0.184781 0.18449099 0.19007 0.187861 0.182281 0.182017 0.18759599 0.185344
		 0.179765 0.179444 0.18502399 0.182732 0.17715301 0.176888 0.182468 0.81942499 0.82500499
		 0.174768 0.18034799 0.17854699 0.178767 0.223446 0.77633703 0.223691 0.77608103 0.77604997
		 0.775774 0.77573502 0.775464 0.77543199 0.77516598 0.77513099 0.77486598 0.77482802
		 0.77458102 0.77453601 0.77426499 0.774234 0.77396703 0.77392203 0.77368498 0.77364302
		 0.77341002 0.77336699 0.77315801 0.77311999 0.77291697 0.77287602 0.77267098 0.77262998
		 0.77243102 0.77239001 0.77219099 0.772147 0.77191901 0.77187699 0.77168298 0.77163798
		 0.77142602 0.77137601 0.77113098 0.77096099 0.23072 0;
	setAttr -s 124 ".d[0:123]"  -2147481915 -2147481916 -2147481917 -2147481918 -2147481919 -2147481920 
		-2147481921 -2147481922 -2147481923 -2147481924 -2147481925 -2147481926 -2147481927 -2147481928 -2147481929 -2147481930 -2147481931 -2147481932 
		-2147481933 -2147481934 -2147481935 -2147481936 -2147481937 -2147481938 -2147481939 -2147481940 -2147481941 -2147481942 -2147481943 -2147481944 
		-2147481945 -2147481946 -2147481947 -2147481948 -2147481949 -2147481950 -2147481951 -2147481952 -2147481953 -2147481954 -2147481955 -2147481956 
		-2147481957 -2147481958 -2147481959 -2147481960 -2147481961 -2147481962 -2147481963 -2147481964 -2147481965 -2147481966 -2147481967 -2147481968 
		-2147481969 -2147481970 -2147481971 -2147481972 -2147481973 -2147481974 -2147481975 -2147481976 -2147481977 -2147481978 -2147481979 -2147481980 
		-2147481981 -2147481982 -2147481983 -2147481984 -2147481985 -2147481986 -2147481987 -2147481988 -2147481989 -2147482447 -2147482294 -2147481992 
		-2147481993 -2147481994 -2147481995 -2147481996 -2147482878 -2147481998 -2147482897 -2147482916 -2147482935 -2147482954 -2147482973 -2147482992 
		-2147483011 -2147483030 -2147483049 -2147483068 -2147483087 -2147483106 -2147483125 -2147483144 -2147483163 -2147483182 -2147483201 -2147483220 
		-2147483239 -2147483258 -2147483277 -2147483296 -2147483315 -2147483334 -2147483353 -2147483372 -2147483391 -2147483410 -2147483429 -2147483448 
		-2147483467 -2147483486 -2147483505 -2147483524 -2147483543 -2147483562 -2147483581 -2147483612 -2147481910 -2147479801;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "3A8A82AA-4CA2-772B-FFA1-7EBB98325313";
	setAttr ".ics" -type "componentList" 1 "e[3849]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit75";
	rename -uid "01B14F6C-41CA-FE27-4DBB-9882A996B76C";
	setAttr -s 2 ".e[0:1]"  1 0.79440397;
	setAttr -s 2 ".d[0:1]"  -2147479800 -2147481742;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "5A4B0527-408A-5BFC-63C9-25A157207737";
	setAttr ".ics" -type "componentList" 1 "e[3848]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit76";
	rename -uid "E207B0BE-4315-7B41-AA68-D49BF78BBA76";
	setAttr -s 128 ".e[0:127]"  0 0.19816101 0.197311 0.19622099 0.195997
		 0.195052 0.19485299 0.193987 0.1938 0.192782 0.19258399 0.191698 0.191515 0.190626
		 0.19044501 0.189531 0.189348 0.18844301 0.188274 0.18733899 0.18714701 0.18610901
		 0.18592399 0.184866 0.18466499 0.183475 0.183336 0.182126 0.181927 0.18082599 0.180656
		 0.179474 0.179318 0.178131 0.17798901 0.17678 0.176607 0.175377 0.175235 0.825782
		 0.174097 0.82687098 0.82344699 0.82343 0.82275403 0.83273602 0.167349 0.177331 0.82195801
		 0.83194 0.83184099 0.821859 0.82099903 0.83098102 0.83086002 0.82087898 0.82003301
		 0.830015 0.829916 0.81993401 0.81910503 0.82908702 0.828978 0.81899601 0.81817001
		 0.828152 0.82803297 0.81805098 0.81728101 0.827263 0.827124 0.81714201 0.81629699
		 0.82627797 0.82618099 0.816199 0.815368 0.82534999 0.82520902 0.81522697 0.81448799
		 0.82446897 0.824341 0.81435901 0.81363302 0.82361501 0.82348102 0.81349897 0.812846
		 0.82282799 0.82270902 0.81272799 0.81209499 0.82207602 0.82194901 0.81196702 0.81132799
		 0.82130998 0.82118303 0.81120098 0.81058103 0.82056201 0.82043397 0.81045198 0.80983299
		 0.81981498 0.81967598 0.80969501 0.80898303 0.81896502 0.81883401 0.80885297 0.80824798
		 0.81822902 0.81809002 0.80810797 0.80744803 0.81743002 0.81727302 0.80729097 0.80652899
		 0.79688197 0.79629898 0.81300002 0.192397 0.795488 0.213332 1;
	setAttr -s 128 ".d[0:127]"  -2147478639 -2147482036 -2147482035 -2147482034 -2147482033 -2147482032 
		-2147482031 -2147482030 -2147482029 -2147482028 -2147482027 -2147482026 -2147482025 -2147482024 -2147482023 -2147482022 -2147482021 -2147482020 
		-2147482019 -2147482018 -2147482017 -2147482016 -2147482015 -2147482014 -2147482013 -2147482012 -2147482011 -2147482010 -2147482009 -2147482008 
		-2147482007 -2147482006 -2147482005 -2147482004 -2147482003 -2147482002 -2147482001 -2147482000 -2147481999 -2147481781 -2147481997 -2147481783 
		-2147481655 -2147481656 -2147481657 -2147481658 -2147481991 -2147481990 -2147481661 -2147481662 -2147481663 -2147481664 -2147481665 -2147481666 
		-2147481667 -2147481668 -2147481669 -2147481670 -2147481671 -2147481672 -2147481673 -2147481674 -2147481675 -2147481676 -2147481677 -2147481678 
		-2147481679 -2147481680 -2147481681 -2147481682 -2147481683 -2147481684 -2147481685 -2147481686 -2147481687 -2147481688 -2147481689 -2147481690 
		-2147481691 -2147481692 -2147481693 -2147481694 -2147481695 -2147481696 -2147481697 -2147481698 -2147481699 -2147481700 -2147481701 -2147481702 
		-2147481703 -2147481704 -2147481705 -2147481706 -2147481707 -2147481708 -2147481709 -2147481710 -2147481711 -2147481712 -2147481713 -2147481714 
		-2147481715 -2147481716 -2147481717 -2147481718 -2147481719 -2147481720 -2147481721 -2147481722 -2147481723 -2147481724 -2147481725 -2147481726 
		-2147481727 -2147481728 -2147481729 -2147481730 -2147481731 -2147481732 -2147481733 -2147481734 -2147481735 -2147481736 -2147481913 -2147481738 
		-2147481911 -2147481740;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "0AA66220-4AE9-FF66-EF73-52AFF48F3EA9";
	setAttr ".ics" -type "componentList" 1 "e[3844:3845]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit77";
	rename -uid "C8B76DCB-4A83-84D3-00D8-8DA67CBE5318";
	setAttr -s 129 ".e[0:128]"  1 0.82098502 0.193404 0.78683001 0.216888
		 0.223653 0.22405601 0.220148 0.22067501 0.21663199 0.21674 0.220783 0.22124 0.217197
		 0.21729299 0.22133701 0.221755 0.217712 0.217802 0.221845 0.22233699 0.21829399 0.21839
		 0.222433 0.22286101 0.21881799 0.218907 0.22295 0.223379 0.219336 0.21942399 0.22346701
		 0.22390901 0.21986599 0.219954 0.223997 0.224435 0.220392 0.22047301 0.224517 0.224968
		 0.220925 0.221018 0.225061 0.225563 0.22152001 0.221609 0.22565199 0.226164 0.22212
		 0.22221699 0.226261 0.226836 0.222792 0.22285999 0.22690301 0.227488 0.223444 0.22354101
		 0.227584 0.22811601 0.22407299 0.22415499 0.22819901 0.22877 0.224727 0.224802 0.228845
		 0.22941899 0.225375 0.225444 0.229488 0.23007201 0.22602899 0.22611199 0.23015501
		 0.23074999 0.226707 0.22677501 0.230819 0.76868999 0.77273297 0.22732601 0.231369
		 0.231837 0.23230401 0.32707801 0.67686898 0.32263401 0.68151402 0.68209398 0.68711501
		 0.68781799 0.69275302 0.69333303 0.69817501 0.69881099 0.70363402 0.70433003 0.70882201
		 0.70963597 0.71457201 0.715141 0.71999502 0.720815 0.72513503 0.72588599 0.730124
		 0.73090702 0.734721 0.73540998 0.739106 0.739851 0.74358201 0.744322 0.74794698 0.74869603
		 0.752312 0.75311899 0.75727201 0.758035 0.76156902 0.76238102 0.76623797 0.76715302
		 0.77160001 0.77500498 0.19454201 0;
	setAttr -s 129 ".d[0:128]"  -2147479798 -2147481740 -2147481482 -2147481738 -2147481480 -2147481479 
		-2147481478 -2147481477 -2147481476 -2147481475 -2147481474 -2147481473 -2147481472 -2147481471 -2147481470 -2147481469 -2147481468 -2147481467 
		-2147481466 -2147481465 -2147481464 -2147481463 -2147481462 -2147481461 -2147481460 -2147481459 -2147481458 -2147481457 -2147481456 -2147481455 
		-2147481454 -2147481453 -2147481452 -2147481451 -2147481450 -2147481449 -2147481448 -2147481447 -2147481446 -2147481445 -2147481444 -2147481443 
		-2147481442 -2147481441 -2147481440 -2147481439 -2147481438 -2147481437 -2147481436 -2147481435 -2147481434 -2147481433 -2147481432 -2147481431 
		-2147481430 -2147481429 -2147481428 -2147481427 -2147481426 -2147481425 -2147481424 -2147481423 -2147481422 -2147481421 -2147481420 -2147481419 
		-2147481418 -2147481417 -2147481416 -2147481415 -2147481414 -2147481413 -2147481412 -2147481411 -2147481410 -2147481409 -2147481408 -2147481407 
		-2147481406 -2147481405 -2147481661 -2147481660 -2147481402 -2147481401 -2147481400 -2147481399 -2147481525 -2147481783 -2147481523 -2147481781 
		-2147481780 -2147481779 -2147481778 -2147481777 -2147481776 -2147481775 -2147481774 -2147481773 -2147481772 -2147481771 -2147481770 -2147481769 
		-2147481768 -2147481767 -2147481766 -2147481765 -2147481764 -2147481763 -2147481762 -2147481761 -2147481760 -2147481759 -2147481758 -2147481757 
		-2147481756 -2147481755 -2147481754 -2147481753 -2147481752 -2147481751 -2147481750 -2147481749 -2147481748 -2147481747 -2147481746 -2147481745 
		-2147481744 -2147481484 -2147479804;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "F690EE77-4B16-EB92-E983-87A82BA7D056";
	setAttr -s 2 ".e[0:1]"  1 0.79847699;
	setAttr -s 2 ".d[0:1]"  -2147479803 -2147481231;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "57BC1399-4529-3C67-64E2-438DD0B400DF";
	setAttr ".ics" -type "componentList" 1 "e[3845:3846]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit79";
	rename -uid "6F99DA3D-492E-732B-5F6A-8EA67F88384F";
	setAttr -s 128 ".e[0:127]"  0 0.211145 0.21222199 0.21362901 0.213918
		 0.215138 0.215395 0.21651299 0.216754 0.218068 0.21832301 0.219467 0.219704 0.220851
		 0.221085 0.22226501 0.2225 0.22366901 0.22388799 0.22509401 0.22534201 0.22668201
		 0.22691999 0.228286 0.228545 0.23008101 0.230261 0.231822 0.232079 0.2335 0.23372
		 0.235246 0.235447 0.23697899 0.23716199 0.23872299 0.23894501 0.24053399 0.24071699
		 0.75797099 0.24218599 0.75656497 0.77007997 0.77470201 0.77225 0.76571 0.23459899
		 0.22805899 0.769364 0.76282299 0.76246297 0.76900399 0.765885 0.75934398 0.75890702
		 0.76544797 0.76238197 0.75584102 0.755481 0.76202202 0.759013 0.752473 0.752078 0.758618
		 0.75562203 0.74908203 0.748649 0.75519001 0.75239903 0.74585801 0.74535298 0.75189298
		 0.74882698 0.74228603 0.74193299 0.74847299 0.74545801 0.73891699 0.73840803 0.74494898
		 0.74226499 0.73572397 0.73525703 0.74179798 0.73916501 0.73262501 0.73213798 0.73867798
		 0.73631001 0.72976899 0.72934002 0.73588097 0.733585 0.72704399 0.72658098 0.73312199
		 0.73080498 0.72426403 0.723804 0.730344 0.72809303 0.72155201 0.72108698 0.72762698
		 0.72538102 0.71884 0.71833903 0.72487903 0.72229898 0.71575803 0.715285 0.721825
		 0.71963 0.71308899 0.71258497 0.71912497 0.727961 0.68707401 0.68917 0.730057 0.74024397
		 0.77976 0.787561 0.71915001 0.20888899 0.80949402 0.177122 1;
	setAttr -s 128 ".d[0:127]"  -2147478135 -2147481485 -2147481486 -2147481487 -2147481488 -2147481489 
		-2147481490 -2147481491 -2147481492 -2147481493 -2147481494 -2147481495 -2147481496 -2147481497 -2147481498 -2147481499 -2147481500 -2147481501 
		-2147481502 -2147481503 -2147481504 -2147481505 -2147481506 -2147481507 -2147481508 -2147481509 -2147481510 -2147481511 -2147481512 -2147481513 
		-2147481514 -2147481515 -2147481516 -2147481517 -2147481518 -2147481519 -2147481520 -2147481521 -2147481522 -2147481271 -2147481524 -2147481273 
		-2147481145 -2147481146 -2147481147 -2147481148 -2147481403 -2147481404 -2147481151 -2147481152 -2147481153 -2147481154 -2147481155 -2147481156 
		-2147481157 -2147481158 -2147481159 -2147481160 -2147481161 -2147481162 -2147481163 -2147481164 -2147481165 -2147481166 -2147481167 -2147481168 
		-2147481169 -2147481170 -2147481171 -2147481172 -2147481173 -2147481174 -2147481175 -2147481176 -2147481177 -2147481178 -2147481179 -2147481180 
		-2147481181 -2147481182 -2147481183 -2147481184 -2147481185 -2147481186 -2147481187 -2147481188 -2147481189 -2147481190 -2147481191 -2147481192 
		-2147481193 -2147481194 -2147481195 -2147481196 -2147481197 -2147481198 -2147481199 -2147481200 -2147481201 -2147481202 -2147481203 -2147481204 
		-2147481205 -2147481206 -2147481207 -2147481208 -2147481209 -2147481210 -2147481211 -2147481212 -2147481213 -2147481214 -2147481215 -2147481216 
		-2147481217 -2147481218 -2147481219 -2147481220 -2147481221 -2147481222 -2147481223 -2147481224 -2147481225 -2147481226 -2147481481 -2147481228 
		-2147481483 -2147481230;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "C12865EB-41D5-A4E5-F920-DBB689C749B0";
	setAttr -s 3 ".e[0:2]"  1 0.83898097 0.217207;
	setAttr -s 3 ".d[0:2]"  -2147479794 -2147481229 -2147480971;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "9B6FCDD3-420C-1651-2ADD-41BACC7E28A5";
	setAttr -s 5 ".e[0:4]"  1 0.19009501 0.84281701 0.111974 0.14593799;
	setAttr -s 5 ".d[0:4]"  -2147480718 -2147480972 -2147480716 -2147480970 -2147480970;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "7D21918C-4840-530E-45F6-87B30F4C36C9";
	setAttr ".ics" -type "componentList" 1 "e[3853:3854]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "7C5C537C-4A7A-D2B5-C107-6CA8AEB46E89";
	setAttr ".ics" -type "componentList" 1 "e[3846:3847]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit82";
	rename -uid "F4A0329B-4F5B-FA59-0826-D4AEA4939407";
	setAttr -s 127 ".e[0:126]"  1 0.761724 0.237422 0.26427901 0.26418599
		 0.24867199 0.248551 0.2325 0.232475 0.24852601 0.248421 0.23236901 0.232347 0.24839801
		 0.248302 0.232251 0.23222999 0.248281 0.24816801 0.232116 0.232094 0.248146 0.24804699
		 0.231995 0.231975 0.248026 0.247927 0.231876 0.231856 0.247907 0.247805 0.231754
		 0.23173399 0.247785 0.247684 0.23163299 0.23161399 0.247665 0.24756099 0.23151 0.231488
		 0.24754 0.24742401 0.231372 0.231352 0.247403 0.24728499 0.231234 0.23121201 0.247263
		 0.24713001 0.231079 0.23106299 0.247115 0.24698 0.230929 0.23090599 0.246958 0.24683499
		 0.230784 0.230765 0.24681599 0.246684 0.23063301 0.230616 0.246667 0.246535 0.230483
		 0.23046701 0.246519 0.24638399 0.230333 0.230313 0.246365 0.24622799 0.230176 0.230161
		 0.24621201 0.753901 0.76995301 0.23003399 0.246085 0.245977 0.234634 0.20241199 0.79797697
		 0.201974 0.79843497 0.79849201 0.79898697 0.79905599 0.79954302 0.79960001 0.80007702
		 0.80014002 0.80061501 0.80068398 0.801126 0.80120701 0.80169302 0.80174899 0.80222797
		 0.80230802 0.80273402 0.80280799 0.80322599 0.803303 0.80367899 0.803747 0.804111
		 0.80418497 0.80455202 0.80462497 0.80498201 0.80505598 0.80541301 0.80549198 0.80590099
		 0.80597699 0.80632502 0.80640501 0.80678499 0.80687499 0.80731398 0.80764902 0.189347
		 0;
	setAttr -s 127 ".d[0:126]"  -2147480971 -2147481227 -2147480969 -2147480968 -2147480967 -2147480966 
		-2147480965 -2147480964 -2147480963 -2147480962 -2147480961 -2147480960 -2147480959 -2147480958 -2147480957 -2147480956 -2147480955 -2147480954 
		-2147480953 -2147480952 -2147480951 -2147480950 -2147480949 -2147480948 -2147480947 -2147480946 -2147480945 -2147480944 -2147480943 -2147480942 
		-2147480941 -2147480940 -2147480939 -2147480938 -2147480937 -2147480936 -2147480935 -2147480934 -2147480933 -2147480932 -2147480931 -2147480930 
		-2147480929 -2147480928 -2147480927 -2147480926 -2147480925 -2147480924 -2147480923 -2147480922 -2147480921 -2147480920 -2147480919 -2147480918 
		-2147480917 -2147480916 -2147480915 -2147480914 -2147480913 -2147480912 -2147480911 -2147480910 -2147480909 -2147480908 -2147480907 -2147480906 
		-2147480905 -2147480904 -2147480903 -2147480902 -2147480901 -2147480900 -2147480899 -2147480898 -2147480897 -2147480896 -2147480895 -2147480894 
		-2147481150 -2147481149 -2147480891 -2147480890 -2147480889 -2147480888 -2147481014 -2147481272 -2147481012 -2147481270 -2147481269 -2147481268 
		-2147481267 -2147481266 -2147481265 -2147481264 -2147481263 -2147481262 -2147481261 -2147481260 -2147481259 -2147481258 -2147481257 -2147481256 
		-2147481255 -2147481254 -2147481253 -2147481252 -2147481251 -2147481250 -2147481249 -2147481248 -2147481247 -2147481246 -2147481245 -2147481244 
		-2147481243 -2147481242 -2147481241 -2147481240 -2147481239 -2147481238 -2147481237 -2147481236 -2147481235 -2147481234 -2147481233 -2147480973 
		-2147479803;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "4CBDDB60-4061-0E70-AAED-A98F7437FFEA";
	setAttr -s 2 ".e[0:1]"  1 0.80947399;
	setAttr -s 2 ".d[0:1]"  -2147479802 -2147480720;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "72E764CA-4234-269F-6609-A79FC0A9BACB";
	setAttr ".ics" -type "componentList" 1 "e[3846:3847]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit84";
	rename -uid "FD0F60B7-4DCB-799C-93F2-9584A68B3169";
	setAttr -s 125 ".e[0:124]"  0 0.205659 0.20735 0.20955899 0.210014 0.21192899
		 0.212332 0.21408799 0.21446601 0.216529 0.21693 0.21872599 0.219098 0.220898 0.221266
		 0.22311801 0.223489 0.225324 0.225667 0.22756 0.22795001 0.23005401 0.230427 0.232573
		 0.23298 0.23539101 0.235673 0.238125 0.238529 0.24076 0.241106 0.24350099 0.243817
		 0.246222 0.24651 0.248961 0.24931 0.25180301 0.25209099 0.745848 0.254399 0.74364102
		 0.76196897 0.76205999 0.765948 0.75734699 0.242164 0.23356301 0.77052301 0.76192302
		 0.76249403 0.77109402 0.77604002 0.76743901 0.76813102 0.77673203 0.78159302 0.77299201
		 0.77356303 0.78216398 0.78693402 0.77833301 0.77895898 0.78755999 0.79231 0.78370899
		 0.78439498 0.79299498 0.79742098 0.78882003 0.789621 0.79822201 0.80308402 0.79448301
		 0.79504299 0.803644 0.80842501 0.799824 0.80063099 0.809232 0.81348699 0.804887 0.80562699
		 0.814228 0.81840098 0.80980098 0.81057203 0.81917298 0.82292902 0.81432801 0.81500697
		 0.82360798 0.82724899 0.81864798 0.81938201 0.82798302 0.83165699 0.82305598 0.82378501
		 0.83238602 0.83595598 0.82735503 0.82809299 0.836694 0.84025598 0.83165503 0.83244997
		 0.84105098 0.84514099 0.83653998 0.83729202 0.84589303 0.84937298 0.84077197 0.84157199
		 0.850173 0.85397202 0.84537101 0.84627301 0.854873 0.859254 0.86756599 0.87092 0.856529
		 0;
	setAttr -s 125 ".d[0:124]"  -2147477627 -2147480974 -2147480975 -2147480976 -2147480977 -2147480978 
		-2147480979 -2147480980 -2147480981 -2147480982 -2147480983 -2147480984 -2147480985 -2147480986 -2147480987 -2147480988 -2147480989 -2147480990 
		-2147480991 -2147480992 -2147480993 -2147480994 -2147480995 -2147480996 -2147480997 -2147480998 -2147480999 -2147481000 -2147481001 -2147481002 
		-2147481003 -2147481004 -2147481005 -2147481006 -2147481007 -2147481008 -2147481009 -2147481010 -2147481011 -2147480760 -2147481013 -2147480762 
		-2147480634 -2147480635 -2147480636 -2147480637 -2147480892 -2147480893 -2147480640 -2147480641 -2147480642 -2147480643 -2147480644 -2147480645 
		-2147480646 -2147480647 -2147480648 -2147480649 -2147480650 -2147480651 -2147480652 -2147480653 -2147480654 -2147480655 -2147480656 -2147480657 
		-2147480658 -2147480659 -2147480660 -2147480661 -2147480662 -2147480663 -2147480664 -2147480665 -2147480666 -2147480667 -2147480668 -2147480669 
		-2147480670 -2147480671 -2147480672 -2147480673 -2147480674 -2147480675 -2147480676 -2147480677 -2147480678 -2147480679 -2147480680 -2147480681 
		-2147480682 -2147480683 -2147480684 -2147480685 -2147480686 -2147480687 -2147480688 -2147480689 -2147480690 -2147480691 -2147480692 -2147480693 
		-2147480694 -2147480695 -2147480696 -2147480697 -2147480698 -2147480699 -2147480700 -2147480701 -2147480702 -2147480703 -2147480704 -2147480705 
		-2147480706 -2147480707 -2147480708 -2147480709 -2147480710 -2147480711 -2147480712 -2147480713 -2147480714 -2147480715 -2147477883;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E9987D20-4986-612B-32C3-69895190E0C7";
	setAttr ".ics" -type "componentList" 1 "vtx[2885:2886]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "58D4699D-43AD-0195-2CD4-87BDEB60001F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2884]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[2885]" -type "float3" -0.0011864395 -0.00071597099 0 ;
	setAttr ".tk[2886]" -type "float3" 0.0011864379 0.00071597099 0 ;
	setAttr ".tk[3135]" -type "float3" 2.3283064e-10 0 0 ;
createNode polySplit -n "polySplit85";
	rename -uid "6BF57257-4AA1-D703-F055-CEB76CB8DC90";
	setAttr -s 2 ".e[0:1]"  1 0.82444298;
	setAttr -s 2 ".d[0:1]"  -2147479796 -2147480718;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "CC7915BD-4B00-0C84-92F2-179930FE73DD";
	setAttr ".uopa" yes;
	setAttr ".tk[2885]" -type "float3"  -0.0046705701 -0.0022258454 0;
createNode polySplit -n "polySplit86";
	rename -uid "4D0B5D8C-493D-9DEC-10DF-9A96150FB5CA";
	setAttr -s 2 ".e[0:1]"  1 0.16324501;
	setAttr -s 2 ".d[0:1]"  -2147480207 -2147480461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "2B237BE8-4FD2-5F36-4666-869DE3DB73B3";
	setAttr ".ics" -type "componentList" 1 "e[3851:3852]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit87";
	rename -uid "9035EF4B-4EF7-E320-C400-769DFB01E16D";
	setAttr -s 128 ".e[0:127]"  0 0.174692 0.82652497 0.188841 0.20386299
		 0.205516 0.196839 0.198998 0.19001999 0.190464 0.199443 0.201316 0.19233701 0.19273201
		 0.20171 0.203426 0.19444799 0.194818 0.203796 0.20581301 0.196835 0.197227 0.206205
		 0.20796099 0.198983 0.19934601 0.208325 0.210085 0.201106 0.20146599 0.210444 0.212256
		 0.20327701 0.203639 0.21261699 0.214412 0.20543399 0.205769 0.214747 0.216599 0.20761999
		 0.208001 0.216979 0.219037 0.210058 0.21042299 0.219402 0.22149999 0.212521 0.212919
		 0.22189701 0.224255 0.215276 0.215552 0.22453099 0.226928 0.217949 0.218344 0.227323
		 0.229504 0.22052599 0.220864 0.22984201 0.23218399 0.223206 0.22351401 0.232493 0.234844
		 0.225866 0.226147 0.235126 0.23752201 0.228544 0.22888499 0.237863 0.240301 0.231323
		 0.23160499 0.240583 0.75741303 0.76639098 0.233861 0.24283899 0.244756 0.23841099
		 0.13606 0.86330497 0.13678899 0.86254197 0.86244702 0.86162299 0.86150801 0.86069798
		 0.86060297 0.85980803 0.859703 0.85891199 0.85879803 0.85806102 0.85792702 0.857117
		 0.85702401 0.85622698 0.85609198 0.85538298 0.85526001 0.85456502 0.85443598 0.85381001
		 0.853697 0.853091 0.85296798 0.85235602 0.85223502 0.85163999 0.85151702 0.850923
		 0.85079098 0.85010898 0.84998399 0.84940398 0.849271 0.848638 0.84848797 0.847758
		 0.84719902 0.157837 0;
	setAttr -s 128 ".d[0:127]"  -2147477382 -2147480460 -2147480716 -2147480458 -2147480457 -2147480456 
		-2147480455 -2147480454 -2147480453 -2147480452 -2147480451 -2147480450 -2147480449 -2147480448 -2147480447 -2147480446 -2147480445 -2147480444 
		-2147480443 -2147480442 -2147480441 -2147480440 -2147480439 -2147480438 -2147480437 -2147480436 -2147480435 -2147480434 -2147480433 -2147480432 
		-2147480431 -2147480430 -2147480429 -2147480428 -2147480427 -2147480426 -2147480425 -2147480424 -2147480423 -2147480422 -2147480421 -2147480420 
		-2147480419 -2147480418 -2147480417 -2147480416 -2147480415 -2147480414 -2147480413 -2147480412 -2147480411 -2147480410 -2147480409 -2147480408 
		-2147480407 -2147480406 -2147480405 -2147480404 -2147480403 -2147480402 -2147480401 -2147480400 -2147480399 -2147480398 -2147480397 -2147480396 
		-2147480395 -2147480394 -2147480393 -2147480392 -2147480391 -2147480390 -2147480389 -2147480388 -2147480387 -2147480386 -2147480385 -2147480384 
		-2147480383 -2147480639 -2147480638 -2147480380 -2147480379 -2147480378 -2147480377 -2147480503 -2147480761 -2147480501 -2147480759 -2147480758 
		-2147480757 -2147480756 -2147480755 -2147480754 -2147480753 -2147480752 -2147480751 -2147480750 -2147480749 -2147480748 -2147480747 -2147480746 
		-2147480745 -2147480744 -2147480743 -2147480742 -2147480741 -2147480740 -2147480739 -2147480738 -2147480737 -2147480736 -2147480735 -2147480734 
		-2147480733 -2147480732 -2147480731 -2147480730 -2147480729 -2147480728 -2147480727 -2147480726 -2147480725 -2147480724 -2147480723 -2147480722 
		-2147480462 -2147479802;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "FFA65E21-4851-4D77-E0EF-50941705FC0A";
	setAttr -s 2 ".e[0:1]"  1 0.82556999;
	setAttr -s 2 ".d[0:1]"  -2147479801 -2147480209;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "3242449D-4ED7-2D97-5460-948C3C627ABA";
	setAttr ".ics" -type "componentList" 1 "e[3847:3848]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit89";
	rename -uid "9884B970-48A9-6AEF-5C15-9C827FC79046";
	setAttr -s 127 ".e[0:126]"  0 0.170151 0.169673 0.169048 0.16892 0.168378
		 0.168264 0.167767 0.16766 0.167077 0.16696399 0.166456 0.16635001 0.165841 0.165737
		 0.165213 0.16510899 0.164589 0.16449299 0.163957 0.163847 0.163252 0.163146 0.16253901
		 0.162424 0.161742 0.161662 0.160969 0.160855 0.16022401 0.160126 0.159448 0.15935899
		 0.15867899 0.15859701 0.157904 0.15780599 0.15710001 0.157019 0.84357601 0.15636601
		 0.84420002 0.82811701 0.82803798 0.82935899 0.80235398 0.19749101 0.170486 0.83091402
		 0.803909 0.80410302 0.83110797 0.832789 0.80578399 0.80601901 0.83302402 0.83467603
		 0.80767101 0.80786502 0.83486998 0.83649099 0.80948597 0.809699 0.83670402 0.83831799
		 0.81131297 0.81154603 0.83855098 0.84005499 0.81304997 0.81332201 0.84032702 0.84197998
		 0.81497502 0.81516498 0.84217 0.843795 0.81678998 0.81706399 0.844069 0.84551501
		 0.81851101 0.818762 0.84576702 0.84718502 0.82018101 0.82044297 0.84744799 0.84872401
		 0.82171899 0.82195002 0.84895498 0.85019201 0.82318699 0.82343698 0.85044199 0.85168999
		 0.82468498 0.82493299 0.85193801 0.85315102 0.82614702 0.826397 0.85340202 0.85461301
		 0.82760799 0.827878 0.85488302 0.856273 0.82926798 0.82952398 0.85652798 0.85771102
		 0.830706 0.83097798 0.85798299 0.85927403 0.83226901 0.83257598 0.85958099 0.86106902
		 0.887169 0.888309 0.84312499 0.146249 0.84392297 0;
	setAttr -s 127 ".d[0:126]"  -2147477128 -2147480463 -2147480464 -2147480465 -2147480466 -2147480467 
		-2147480468 -2147480469 -2147480470 -2147480471 -2147480472 -2147480473 -2147480474 -2147480475 -2147480476 -2147480477 -2147480478 -2147480479 
		-2147480480 -2147480481 -2147480482 -2147480483 -2147480484 -2147480485 -2147480486 -2147480487 -2147480488 -2147480489 -2147480490 -2147480491 
		-2147480492 -2147480493 -2147480494 -2147480495 -2147480496 -2147480497 -2147480498 -2147480499 -2147480500 -2147480249 -2147480502 -2147480251 
		-2147480123 -2147480124 -2147480125 -2147480126 -2147480381 -2147480382 -2147480129 -2147480130 -2147480131 -2147480132 -2147480133 -2147480134 
		-2147480135 -2147480136 -2147480137 -2147480138 -2147480139 -2147480140 -2147480141 -2147480142 -2147480143 -2147480144 -2147480145 -2147480146 
		-2147480147 -2147480148 -2147480149 -2147480150 -2147480151 -2147480152 -2147480153 -2147480154 -2147480155 -2147480156 -2147480157 -2147480158 
		-2147480159 -2147480160 -2147480161 -2147480162 -2147480163 -2147480164 -2147480165 -2147480166 -2147480167 -2147480168 -2147480169 -2147480170 
		-2147480171 -2147480172 -2147480173 -2147480174 -2147480175 -2147480176 -2147480177 -2147480178 -2147480179 -2147480180 -2147480181 -2147480182 
		-2147480183 -2147480184 -2147480185 -2147480186 -2147480187 -2147480188 -2147480189 -2147480190 -2147480191 -2147480192 -2147480193 -2147480194 
		-2147480195 -2147480196 -2147480197 -2147480198 -2147480199 -2147480200 -2147480201 -2147480202 -2147480203 -2147480204 -2147480459 -2147480206 
		-2147477383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "6DD4A4CE-4E19-6674-0CF7-9C80C0A768EC";
	setAttr -s 2 ".e[0:1]"  0 0.82316798;
	setAttr -s 2 ".d[0:1]"  -2147479812 -2147480207;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "B0B5B0EA-4DDE-C7D7-5E55-EF8E2AB8E5EB";
	setAttr -s 2 ".e[0:1]"  1 0.29613999;
	setAttr -s 2 ".d[0:1]"  -2147482260 -2147482261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "6D7DCA80-47D4-D02F-C67E-64B5610C9928";
	setAttr -s 2 ".e[0:1]"  1 0.84266102;
	setAttr -s 2 ".d[0:1]"  -2147479795 -2147482268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "C7F65BD1-4DE0-9E36-09F5-1EB1BEE75BB0";
	setAttr -s 2 ".e[0:1]"  1 0.16266499;
	setAttr -s 2 ".d[0:1]"  -2147482264 -2147479950;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "A504C1BA-4074-1AB5-B88D-25B3A3AA6903";
	setAttr ".ics" -type "componentList" 2 "e[3836:3837]" "e[3852:3853]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit94";
	rename -uid "29EC54C6-44F9-5914-A528-96A601180172";
	setAttr -s 128 ".e[0:127]"  0 0.177334 0.82197702 0.185341 0.188775 0.189564
		 0.18758 0.18861 0.18655699 0.18676899 0.188822 0.189716 0.187663 0.187851 0.189904
		 0.190722 0.188669 0.18884601 0.190899 0.191861 0.189808 0.18999501 0.192048 0.19288599
		 0.190833 0.191006 0.193059 0.19389901 0.191846 0.192017 0.19407 0.194934 0.192881
		 0.19305401 0.195107 0.195963 0.19391 0.19407 0.196123 0.197006 0.19495299 0.195135
		 0.19718701 0.19816899 0.196116 0.19629 0.19834299 0.19934399 0.197291 0.19748101
		 0.199534 0.20065799 0.198605 0.198737 0.20079 0.201933 0.19988 0.200069 0.202121
		 0.203162 0.20110901 0.201271 0.20332301 0.20444 0.202388 0.202535 0.204588 0.205709
		 0.203656 0.20379101 0.205844 0.20698699 0.204934 0.205097 0.20715 0.208313 0.20626
		 0.206394 0.20844699 0.79059201 0.79264498 0.20747 0.20952301 0.210437 0.210664 0.25655499
		 0.745193 0.25458699 0.74724901 0.74750602 0.74972898 0.75003999 0.75222498 0.752482
		 0.75462502 0.75490701 0.75704199 0.75735003 0.75933897 0.75969899 0.76188499 0.76213598
		 0.76428598 0.76464802 0.76656097 0.76689398 0.76876998 0.769117 0.770805 0.77111
		 0.77274603 0.773076 0.774728 0.775056 0.77666003 0.77699202 0.778593 0.77894998 0.78078902
		 0.78112698 0.782691 0.78305101 0.78475797 0.78516299 0.78713202 0.78864002 0.19788501
		 0;
	setAttr -s 128 ".d[0:127]"  -2147476881 -2147482238 -2147480205 -2147483602 -2147482833 -2147482835 
		-2147482518 -2147482520 -2147482438 -2147482442 -2147482516 -2147482515 -2147482430 -2147482434 -2147482512 -2147482511 -2147482422 -2147482426 
		-2147482508 -2147482507 -2147482414 -2147482418 -2147482504 -2147482503 -2147482406 -2147482410 -2147482500 -2147482499 -2147482398 -2147482402 
		-2147482496 -2147482495 -2147482390 -2147482394 -2147482492 -2147482491 -2147482382 -2147482386 -2147482488 -2147482487 -2147482374 -2147482378 
		-2147482484 -2147482483 -2147482366 -2147482370 -2147482480 -2147482479 -2147482358 -2147482362 -2147482476 -2147482475 -2147482350 -2147482354 
		-2147482472 -2147482471 -2147482342 -2147482346 -2147482468 -2147482467 -2147482334 -2147482338 -2147482464 -2147482463 -2147482326 -2147482330 
		-2147482460 -2147482459 -2147482318 -2147482322 -2147482456 -2147482455 -2147482310 -2147482314 -2147482452 -2147482451 -2147482302 -2147482306 
		-2147482448 -2147480128 -2147480127 -2147482298 -2147482524 -2147482521 -2147483601 -2147483604 -2147480250 -2147482862 -2147480248 -2147480247 
		-2147480246 -2147480245 -2147480244 -2147480243 -2147480242 -2147480241 -2147480240 -2147480239 -2147480238 -2147480237 -2147480236 -2147480235 
		-2147480234 -2147480233 -2147480232 -2147480231 -2147480230 -2147480229 -2147480228 -2147480227 -2147480226 -2147480225 -2147480224 -2147480223 
		-2147480222 -2147480221 -2147480220 -2147480219 -2147480218 -2147480217 -2147480216 -2147480215 -2147480214 -2147480213 -2147480212 -2147480211 
		-2147482279 -2147479818;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "7B65768B-4EE1-6786-C219-5FA481F65106";
	setAttr -s 2 ".e[0:1]"  1 0.65421301;
	setAttr -s 2 ".d[0:1]"  -2147479817 -2147482280;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "C2B92931-466C-9AA9-E926-BFBCC65D3E7F";
	setAttr ".ics" -type "componentList" 1 "e[3831:3832]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit96";
	rename -uid "E9F59AA9-48A0-FC33-FA34-80ABDBFE4B3B";
	setAttr -s 2 ".e[0:1]"  0 0.194691;
	setAttr -s 2 ".d[0:1]"  -2147479807 -2147479952;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "CF9DD82D-4245-A046-79D7-72AC75238300";
	setAttr -s 2 ".e[0:1]"  1 0.73820502;
	setAttr -s 2 ".d[0:1]"  -2147479806 -2147482282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "733A655C-4C24-323A-EA19-8FA244D17BFE";
	setAttr ".ics" -type "componentList" 1 "e[3842:3843]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit98";
	rename -uid "C3B4B661-4BD8-3E98-58FD-7A84E402A4A0";
	setAttr -s 88 ".e[0:87]"  0 0.38120601 0.38525799 0.39054799 0.391637
		 0.39622599 0.397192 0.40139699 0.40230399 0.40724501 0.40820599 0.41250801 0.41339901
		 0.417712 0.41859299 0.423031 0.423917 0.42831501 0.42913499 0.43367201 0.43460399
		 0.43964601 0.44053999 0.44567999 0.44665501 0.45243001 0.453107 0.45897901 0.45994699
		 0.46529299 0.46612099 0.47185799 0.472615 0.478376 0.47906601 0.48493701 0.48577401
		 0.49174699 0.49243701 0.50262702 0.49796501 0.49733901 0.41983399 0.46470201 0.45487899
		 0.54373002 0.467884 0.469506 0.48355901 0.48552701 0.49933901 0.50096202 0.51451403
		 0.516294 0.529791 0.531739 0.54431301 0.54658997 0.56040502 0.561997 0.57558298 0.57787597
		 0.58996803 0.592071 0.60393101 0.60612202 0.61679399 0.61872399 0.62906998 0.63115603
		 0.64159602 0.643668 0.653813 0.655909 0.66602999 0.66828799 0.67991197 0.68204701
		 0.69193703 0.69420999 0.70500499 0.70756602 0.72001302 0.72954297 0.56273198 0.35166699
		 0.68046701 0;
	setAttr -s 88 ".d[0:87]"  -2147476626 -2147483603 -2147483580 -2147483561 -2147483542 -2147483523 
		-2147483504 -2147483485 -2147483466 -2147483447 -2147483428 -2147483409 -2147483390 -2147483371 -2147483352 -2147483333 -2147483314 -2147483295 
		-2147483276 -2147483257 -2147483238 -2147483219 -2147483200 -2147483181 -2147483162 -2147483143 -2147483124 -2147483105 -2147483086 -2147483067 
		-2147483048 -2147483029 -2147483010 -2147482991 -2147482972 -2147482953 -2147482934 -2147482915 -2147482896 -2147482863 -2147482877 -2147483635 
		-2147483633 -2147482850 -2147482853 -2147482537 -2147482545 -2147482553 -2147482561 -2147482569 -2147482577 -2147482585 -2147482593 -2147482601 
		-2147482609 -2147482617 -2147482625 -2147482633 -2147482641 -2147482649 -2147482657 -2147482665 -2147482673 -2147482681 -2147482689 -2147482697 
		-2147482705 -2147482713 -2147482721 -2147482729 -2147482737 -2147482745 -2147482753 -2147482761 -2147482769 -2147482777 -2147482785 -2147482793 
		-2147482801 -2147482809 -2147482817 -2147482825 -2147482841 -2147482837 -2147483620 -2147482273 -2147482240 -2147476885;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "21748C8A-4326-8031-AF3E-0088FCB8EC8E";
	setAttr -s 86 ".e[0:85]"  0 0.172472 0.80673999 0.202673 0.20369101
		 0.205019 0.205293 0.20644499 0.206688 0.207744 0.20797201 0.209213 0.209454 0.210535
		 0.210759 0.211842 0.212063 0.213177 0.21340001 0.214504 0.21471 0.215849 0.216084
		 0.21735001 0.217575 0.21886501 0.21911 0.220561 0.22073101 0.222206 0.222449 0.223791
		 0.22399899 0.22544 0.22563 0.22707701 0.22724999 0.228725 0.228935 0.230435 0.230608
		 0.76815301 0.231996 0.23317499 0.21827801 0.78242499 0.21748701 0.78325099 0.783355
		 0.78424799 0.78437299 0.78525198 0.78535497 0.78621697 0.78632998 0.78718799 0.78731197
		 0.78811097 0.78825599 0.78913498 0.78923601 0.79009998 0.79024601 0.79101503 0.79114801
		 0.79190201 0.79204202 0.79272002 0.79284298 0.79350102 0.793634 0.79429698 0.794429
		 0.79507399 0.79520798 0.79585099 0.795995 0.79673398 0.79686999 0.797499 0.79764301
		 0.79833001 0.79849201 0.79928398 0.79988998 0;
	setAttr -s 86 ".d[0:85]"  -2147476883 -2147479950 -2147482272 -2147479948 -2147479947 -2147479946 
		-2147479945 -2147479944 -2147479943 -2147479942 -2147479941 -2147479940 -2147479939 -2147479938 -2147479937 -2147479936 -2147479935 -2147479934 
		-2147479933 -2147479932 -2147479931 -2147479930 -2147479929 -2147479928 -2147479927 -2147479926 -2147479925 -2147479924 -2147479923 -2147479922 
		-2147479921 -2147479920 -2147479919 -2147479918 -2147479917 -2147479916 -2147479915 -2147479914 -2147479913 -2147479912 -2147479911 -2147482857 
		-2147479909 -2147479908 -2147479993 -2147482876 -2147479991 -2147482895 -2147482914 -2147482933 -2147482952 -2147482971 -2147482990 -2147483009 
		-2147483028 -2147483047 -2147483066 -2147483085 -2147483104 -2147483123 -2147483142 -2147483161 -2147483180 -2147483199 -2147483218 -2147483237 
		-2147483256 -2147483275 -2147483294 -2147483313 -2147483332 -2147483351 -2147483370 -2147483389 -2147483408 -2147483427 -2147483446 -2147483465 
		-2147483484 -2147483503 -2147483522 -2147483541 -2147483560 -2147483579 -2147483615 -2147476624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "42CD8537-4B5D-A8AF-0FC1-6CB274D94ADD";
	setAttr -s 86 ".e[0:85]"  0 0.26978099 0.27068299 0.27186099 0.27210301
		 0.27312499 0.27333999 0.27427599 0.27447799 0.27557799 0.275792 0.27675 0.276948
		 0.277908 0.27810401 0.27909201 0.27928999 0.280269 0.280451 0.281461 0.28166899 0.28279099
		 0.28299001 0.284134 0.284352 0.28563699 0.285788 0.28709501 0.28731099 0.28850099
		 0.28868499 0.28996301 0.290131 0.29141399 0.291567 0.29287401 0.29306099 0.29438999
		 0.29454401 0.70435703 0.295775 0.70318002 0.68243402 0.68534398 0.31428999 0.68876898
		 0.68919599 0.69289702 0.69341499 0.69705302 0.69748098 0.70104998 0.70151901 0.70507401
		 0.70558703 0.70889902 0.70949799 0.71313697 0.71355599 0.71713501 0.71773899 0.72092301
		 0.72147697 0.72460097 0.725178 0.72798902 0.72849798 0.73122197 0.73177201 0.73452097
		 0.73506701 0.73773903 0.73829103 0.74095702 0.741552 0.74461299 0.74517602 0.74778098
		 0.74837899 0.75122201 0.75189698 0.75517499 0.75768501 0.219202 0.81351602 0;
	setAttr -s 86 ".d[0:85]"  -2147476622 -2147479953 -2147479954 -2147479955 -2147479956 -2147479957 
		-2147479958 -2147479959 -2147479960 -2147479961 -2147479962 -2147479963 -2147479964 -2147479965 -2147479966 -2147479967 -2147479968 -2147479969 
		-2147479970 -2147479971 -2147479972 -2147479973 -2147479974 -2147479975 -2147479976 -2147479977 -2147479978 -2147479979 -2147479980 -2147479981 
		-2147479982 -2147479983 -2147479984 -2147479985 -2147479986 -2147479987 -2147479988 -2147479989 -2147479990 -2147482864 -2147479992 -2147483648 
		-2147483646 -2147482883 -2147479910 -2147482902 -2147482921 -2147482940 -2147482959 -2147482978 -2147482997 -2147483016 -2147483035 -2147483054 
		-2147483073 -2147483092 -2147483111 -2147483130 -2147483149 -2147483168 -2147483187 -2147483206 -2147483225 -2147483244 -2147483263 -2147483282 
		-2147483301 -2147483320 -2147483339 -2147483358 -2147483377 -2147483396 -2147483415 -2147483434 -2147483453 -2147483472 -2147483491 -2147483510 
		-2147483529 -2147483548 -2147483567 -2147483586 -2147483621 -2147479949 -2147482232 -2147476881;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B9393814-46AE-C7C9-3498-10891A1004C3";
	setAttr ".ics" -type "componentList" 20 "f[13:15]" "f[17]" "f[858]" "f[901]" "f[1154]" "f[1407]" "f[1660]" "f[1787]" "f[1904:1906]" "f[1910:1913]" "f[1951]" "f[1956]" "f[1965]" "f[1967]" "f[2140:2141]" "f[2481:2482]" "f[2737:2738]" "f[2996:2997]" "f[3250:3251]" "f[3507:3510]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.573899 7.0694389 13.684193 ;
	setAttr ".rs" 39051;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 8.8817841970012523e-16 0.18241131274654698 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6740475112883129 6.8145581015784042 13.684192666387412 ;
	setAttr ".cbx" -type "double3" 15.473751246693187 7.3243200505847863 13.684192666387412 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "684D297D-4231-A1F1-1994-098004D5E27C";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[630]" "f[641]" "f[3837]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.674047 6.9302092 8.3448629 ;
	setAttr ".rs" 55481;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6740466512296175 6.8145581015784042 2.8231221712278725 ;
	setAttr ".cbx" -type "double3" 7.6740475112883129 7.0458605669522631 13.866603795294299 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3C78973E-410D-7693-18B0-1AADFDF10413";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[630]" "f[641]" "f[3837]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6740475 6.9302092 8.3448629 ;
	setAttr ".rs" 45543;
	setAttr ".lt" -type "double3" 0 -0.028887952875674472 0.042834478680790156 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6740475112883129 6.8145581015784042 2.8231221712278725 ;
	setAttr ".cbx" -type "double3" 7.6740475112883129 7.0458605669522631 13.866603795294299 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "505673BA-44E3-40CD-1B85-55AB88A30B1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1373]" "e[1380]" "e[1390]" "e[1392]" "e[1394]" "e[1396]" "e[1559:1561]" "e[2029:2031]" "e[2539:2541]" "e[3049:3051]" "e[3559:3561]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "9269BE10-4C2F-6B56-88F9-4E87D970DD38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[7634]" "e[7640]" "e[7644:7645]" "e[7647]" "e[7649]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "82352CC9-44D0-2D8F-F678-60B28FD03CD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1392]" "e[1404:1406]" "e[7552:7553]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "FD9493B7-47BC-A9D7-2FB8-F4B747908217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[7490]" "e[7492]" "e[7541:7542]" "e[7546]" "e[7550]" "e[7553]" "e[7555]" "e[7560]" "e[7562]" "e[7567]" "e[7569]" "e[7574]" "e[7576]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit101";
	rename -uid "5AEB3630-4CB8-54D2-FD76-7ABF694199F6";
	setAttr -s 5 ".e[0:4]"  1 0.83340597 0.15794601 0.88109601 1;
	setAttr -s 5 ".d[0:4]"  -2147475833 -2147479742 -2147479743 -2147479905 -2147476120;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent111";
	rename -uid "01A59946-4686-F1A7-C807-278F6F78F3C1";
	setAttr ".dc" -type "componentList" 1 "f[3913]";
createNode polySplit -n "polySplit102";
	rename -uid "72D82C05-40FE-43F0-F266-02863D185050";
	setAttr -s 2 ".e[0:1]"  0.50269002 0.49678099;
	setAttr -s 2 ".d[0:1]"  -2147475811 -2147475814;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "51819A8D-42EC-9E05-AAEF-738C0164FDDF";
	setAttr ".ics" -type "componentList" 2 "vtx[3925]" "vtx[4006]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "F024430E-4598-D216-B76F-6CB7FE4F4A69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3925]" -type "float3" -1.0609627e-05 0.00089088082 0.0014402866 ;
	setAttr ".tk[4006]" -type "float3" 1.0609627e-05 -0.0033979453 -0.0014402866 ;
createNode polySplit -n "polySplit103";
	rename -uid "3397347A-42CF-310F-F810-7EB6F7052B75";
	setAttr -s 5 ".e[0:4]"  1 0.49751899 0.62840801 0.35956201 0;
	setAttr -s 5 ".d[0:4]"  -2147475829 -2147482266 -2147479745 -2147479741 -2147475834;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "6A97BC56-4100-7FA9-8F61-ABB8A3468A44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3925]" -type "float3" 0 0.001510076 0 ;
	setAttr ".tk[4006]" -type "float3" 0 -0.0011793567 0 ;
createNode polySplit -n "polySplit104";
	rename -uid "9702EBD8-4A28-2DB8-4092-448D6D397F7F";
	setAttr -s 2 ".e[0:1]"  0.51343101 0.49373099;
	setAttr -s 2 ".d[0:1]"  -2147475826 -2147475818;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "B28A9F6A-4E76-0CDA-9D2A-0FBE80D277EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4011]" -type "float3" 0 -0.0028923289 0 ;
createNode deleteComponent -n "deleteComponent112";
	rename -uid "B6BDC6D8-4033-EC43-FE08-DF83AE728740";
	setAttr ".dc" -type "componentList" 1 "f[3912]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "36BE99B9-4BB4-2A0E-DD18-73B844F13380";
	setAttr ".ics" -type "componentList" 2 "vtx[3915]" "vtx[4011]";
	setAttr ".ix" -type "matrix" 7.2146952511540894 0 0 0 0 7.2146952511540894 0 0 0 0 10.081070547789544 0
		 11.281391696630577 3.67474397310201 8.6436567916140117 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "B9DB916B-493E-49D3-E8AB-83A51FB4989D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3915]" -type "float3" -0.00010937452 0.0006557107 -0.0014398694 ;
	setAttr ".tk[4011]" -type "float3" 0.00010937452 -0.0006557107 0.001439929 ;
createNode polySplit -n "polySplit105";
	rename -uid "C260CDD5-446A-3B8F-0E95-71AA4F8D24E3";
	setAttr -s 5 ".e[0:4]"  1 0.638174 0.64423698 0.54154301 1;
	setAttr -s 5 ".d[0:4]"  -2147475826 -2147475828 -2147475823 -2147475820 -2147475815;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "ABE647F0-4ECC-BF88-1C16-43A0139B6702";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3915]" -type "float3" 0 -0.00048244314 0 ;
	setAttr ".tk[4010]" -type "float3" 0 -0.0014556812 0 ;
createNode polySplit -n "polySplit106";
	rename -uid "076D170E-4900-7911-4C46-4EB4B52DD1AE";
	setAttr -s 84 ".e[0:83]"  0 0.82235003 0.82103002 0.819309 0.81894898
		 0.81746203 0.81715 0.81579101 0.81549698 0.81390297 0.81358999 0.81220102 0.81190503
		 0.81052899 0.81023699 0.80881798 0.80853301 0.80711502 0.80685401 0.80540597 0.80510598
		 0.803496 0.80321002 0.80156302 0.80125397 0.79941797 0.79920101 0.79733902 0.79703403
		 0.79533499 0.79508001 0.79326999 0.79302698 0.79120803 0.79099798 0.78913999 0.78888398
		 0.78700399 0.78680003 0.214746 0.78506202 0.78359401 0.778974 0.21966501 0.78050601
		 0.21806 0.217862 0.216123 0.215883 0.214168 0.213964 0.212282 0.21205699 0.210379
		 0.210141 0.208575 0.20829201 0.206571 0.206365 0.20467199 0.204386 0.202878 0.202617
		 0.201124 0.20085 0.199507 0.199269 0.19796801 0.197699 0.196393 0.196125 0.194848
		 0.19458599 0.19331101 0.193027 0.191559 0.191291 0.190029 0.189742 0.188384 0.18805701
		 0.186479 0.18526199 1;
	setAttr -s 84 ".d[0:83]"  -2147476053 -2147479499 -2147479498 -2147479497 -2147479496 -2147479495 
		-2147479494 -2147479493 -2147479492 -2147479491 -2147479490 -2147479489 -2147479488 -2147479487 -2147479486 -2147479485 -2147479484 -2147479483 
		-2147479482 -2147479481 -2147479480 -2147479479 -2147479478 -2147479477 -2147479476 -2147479475 -2147479474 -2147479473 -2147479472 -2147479471 
		-2147479470 -2147479469 -2147479468 -2147479467 -2147479466 -2147479465 -2147479464 -2147479463 -2147479462 -2147482168 -2147479460 -2147479459 
		-2147479458 -2147482247 -2147479456 -2147482245 -2147482244 -2147482243 -2147482242 -2147482241 -2147482240 -2147482239 -2147482238 -2147482237 
		-2147482236 -2147482235 -2147482234 -2147482233 -2147482232 -2147482231 -2147482230 -2147482229 -2147482228 -2147482227 -2147482226 -2147482225 
		-2147482224 -2147482223 -2147482222 -2147482221 -2147482220 -2147482219 -2147482218 -2147482217 -2147482216 -2147482215 -2147482214 -2147482213 
		-2147482212 -2147482211 -2147482210 -2147482209 -2147482208 -2147475794;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit107";
	rename -uid "3964223E-4099-D3E3-BF42-9DA787AB0837";
	setAttr -s 84 ".e[0:83]"  0 0.82621098 0.82459199 0.82245302 0.82201099
		 0.82012999 0.81973201 0.81799001 0.81761003 0.81553102 0.815126 0.81329101 0.81291002
		 0.81104797 0.810664 0.808725 0.80833602 0.80638701 0.806023 0.80398601 0.80356199
		 0.80126798 0.80085599 0.79847997 0.79802799 0.795313 0.79499203 0.79218799 0.79172301
		 0.789123 0.78871799 0.78588402 0.78551102 0.78261501 0.78226298 0.77925903 0.77883202
		 0.77572 0.77535897 0.227254 0.77243203 0.23008899 0.227971 0.225171 0.77517998 0.22192401
		 0.22152101 0.21806601 0.21758901 0.21425 0.213866 0.210646 0.210228 0.207073 0.20661999
		 0.203732 0.203214 0.200092 0.199735 0.19671001 0.196206 0.19355699 0.193101 0.190542
		 0.190071 0.18780001 0.18739399 0.185221 0.184784 0.18261901 0.18219 0.180114 0.179684
		 0.17763799 0.177184 0.174861 0.174436 0.17248601 0.172041 0.169938 0.16944499 0.167055
		 0.165244 1;
	setAttr -s 84 ".d[0:83]"  -2147475795 -2147479589 -2147479590 -2147479591 -2147479592 -2147479593 
		-2147479594 -2147479595 -2147479596 -2147479597 -2147479598 -2147479599 -2147479600 -2147479601 -2147479602 -2147479603 -2147479604 -2147479605 
		-2147479606 -2147479607 -2147479608 -2147479609 -2147479610 -2147479611 -2147479612 -2147479613 -2147479614 -2147479615 -2147479616 -2147479617 
		-2147479618 -2147479619 -2147479620 -2147479621 -2147479622 -2147479623 -2147479624 -2147479625 -2147479626 -2147482246 -2147479628 -2147482248 
		-2147482166 -2147482167 -2147479632 -2147482169 -2147482170 -2147482171 -2147482172 -2147482173 -2147482174 -2147482175 -2147482176 -2147482177 
		-2147482178 -2147482179 -2147482180 -2147482181 -2147482182 -2147482183 -2147482184 -2147482185 -2147482186 -2147482187 -2147482188 -2147482189 
		-2147482190 -2147482191 -2147482192 -2147482193 -2147482194 -2147482195 -2147482196 -2147482197 -2147482198 -2147482199 -2147482200 -2147482201 
		-2147482202 -2147482203 -2147482204 -2147482205 -2147482206 -2147476052;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "F8EF9121-43EB-3929-A354-E19089C54CE6";
	setAttr ".ics" -type "componentList" 1 "e[7596:7597]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "3B3194FC-4995-7594-C3B6-88ABF421B5EB";
	setAttr ".ics" -type "componentList" 1 "e[7851:7852]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit108";
	rename -uid "4A138E82-44E4-5D87-CDA8-45B4CECFBCB4";
	setAttr -s 86 ".e[0:85]"  0 0.57744998 0.55424601 0.55220902 0.54952002
		 0.54896498 0.54666197 0.54618102 0.54403597 0.54359001 0.541058 0.54057801 0.53836298
		 0.537925 0.53569901 0.53522497 0.53303099 0.53255302 0.53030503 0.52986699 0.52752697
		 0.52701902 0.524432 0.52394599 0.52136397 0.52086699 0.51787901 0.51745498 0.51443797
		 0.51397502 0.51116902 0.51076001 0.50766098 0.507366 0.50428402 0.50396001 0.50086999
		 0.500413 0.497251 0.49692401 0.50566101 0.49403501 0.49148899 0.49349099 0.52392399
		 0.462464 0.53918803 0.44667301 0.444702 0.42793199 0.425538 0.40927699 0.407417 0.41194201
		 0.41253299 0.417137 0.41767699 0.42183101 0.422528 0.42702001 0.42757601 0.440869
		 0.44305801 0.45479 0.45681599 0.46814701 0.47034001 0.48035601 0.482131 0.49180701
		 0.49375001 0.50338501 0.50529802 0.51462102 0.51645398 0.50942498 0.507819 0.499814
		 0.49834001 0.49152899 0.49002299 0.48274499 0.48099801 0.47261 0.466337 0;
	setAttr -s 86 ".d[0:85]"  -2147476063 -2147483611 -2147482829 -2147482831 -2147482822 -2147482814 
		-2147482806 -2147482798 -2147482790 -2147482782 -2147482774 -2147482766 -2147482758 -2147482750 -2147482742 -2147482734 -2147482726 -2147482718 
		-2147482710 -2147482702 -2147482694 -2147482686 -2147482678 -2147482670 -2147482662 -2147482654 -2147482646 -2147482638 -2147482630 -2147482622 
		-2147482614 -2147482606 -2147482598 -2147482590 -2147482582 -2147482574 -2147482566 -2147482558 -2147482550 -2147482542 -2147479287 -2147482847 
		-2147482844 -2147483610 -2147483614 -2147479292 -2147482862 -2147479294 -2147479295 -2147479296 -2147479297 -2147479298 -2147479299 -2147479300 
		-2147479301 -2147479302 -2147479303 -2147479304 -2147479305 -2147479306 -2147479307 -2147479308 -2147479309 -2147479310 -2147479311 -2147479312 
		-2147479313 -2147479314 -2147479315 -2147479316 -2147479317 -2147479318 -2147479319 -2147479320 -2147479321 -2147479322 -2147479323 -2147479324 
		-2147479325 -2147479326 -2147479327 -2147479328 -2147479329 -2147479330 -2147479331 -2147475795;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "C95FEBD3-4492-9987-7A53-8B8577DC2774";
	setAttr ".ics" -type "componentList" 1 "e[7855]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit109";
	rename -uid "7B930C83-4243-5691-FD20-50898EB095FB";
	setAttr -s 125 ".e[0:124]"  1 0.192342 0.187801 0.181876 0.18065999 0.175521
		 0.17444099 0.169744 0.169679 0.16932601 0.169259 0.168951 0.168892 0.16858 0.168522
		 0.16820601 0.168144 0.167831 0.167772 0.16745199 0.16802201 0.171106 0.171652 0.17479099
		 0.175387 0.178912 0.179323 0.182906 0.183497 0.186755 0.187264 0.19076 0.19121701
		 0.194728 0.195158 0.19884001 0.19936401 0.20310301 0.203537 0.793369 0.206999 0.790061
		 0.74796802 0.747774 0.75435603 0.79846698 0.200697 0.24482 0.76213598 0.79355299
		 0.793513 0.76209599 0.76170301 0.79321402 0.79317701 0.76165098 0.76125902 0.79287899
		 0.79284197 0.761213 0.76083398 0.792548 0.79251498 0.76078397 0.76040298 0.79222298
		 0.79217499 0.76034999 0.759992 0.79190201 0.79185098 0.75992298 0.75952899 0.79155099
		 0.79150999 0.75948697 0.75909501 0.79121298 0.79116201 0.75902498 0.75867897 0.79089397
		 0.79084498 0.75861502 0.75827199 0.79057801 0.79052901 0.75820899 0.75789601 0.79028898
		 0.790245 0.75784099 0.75752801 0.79001302 0.78996402 0.75747299 0.75716501 0.78973103
		 0.78968 0.75709897 0.75680202 0.78945303 0.78940201 0.75673598 0.75642902 0.78917301
		 0.78911901 0.75636202 0.75601602 0.78884602 0.78880298 0.75594997 0.755656 0.78857303
		 0.78851902 0.75558001 0.75525802 0.78826302 0.78820801 0.75518101 0.75480002 0.722332
		 0.72197801 0.75515097 0;
	setAttr -s 125 ".d[0:124]"  -2147475794 -2147483613 -2147483582 -2147483563 -2147483544 -2147483525 
		-2147483506 -2147483487 -2147483468 -2147483449 -2147483430 -2147483411 -2147483392 -2147483373 -2147483354 -2147483335 -2147483316 -2147483297 
		-2147483278 -2147483259 -2147483240 -2147483221 -2147483202 -2147483183 -2147483164 -2147483145 -2147483126 -2147483107 -2147483088 -2147483069 
		-2147483050 -2147483031 -2147483012 -2147482993 -2147482974 -2147482955 -2147482936 -2147482917 -2147482898 -2147478941 -2147482879 -2147478943 
		-2147478944 -2147478945 -2147478946 -2147478947 -2147482295 -2147482448 -2147478950 -2147478951 -2147478952 -2147478953 -2147478954 -2147478955 
		-2147478956 -2147478957 -2147478958 -2147478959 -2147478960 -2147478961 -2147478962 -2147478963 -2147478964 -2147478965 -2147478966 -2147478967 
		-2147478968 -2147478969 -2147478970 -2147478971 -2147478972 -2147478973 -2147478974 -2147478975 -2147478976 -2147478977 -2147478978 -2147478979 
		-2147478980 -2147478981 -2147478982 -2147478983 -2147478984 -2147478985 -2147478986 -2147478987 -2147478988 -2147478989 -2147478990 -2147478991 
		-2147478992 -2147478993 -2147478994 -2147478995 -2147478996 -2147478997 -2147478998 -2147478999 -2147479000 -2147479001 -2147479002 -2147479003 
		-2147479004 -2147479005 -2147479006 -2147479007 -2147479008 -2147479009 -2147479010 -2147479011 -2147479012 -2147479013 -2147479014 -2147479015 
		-2147479016 -2147479017 -2147479018 -2147479019 -2147479020 -2147479021 -2147479022 -2147479023 -2147479155 -2147479156 -2147476064;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "57E363D8-4ADC-188C-137C-4481A59DA84E";
	setAttr ".ics" -type "componentList" 1 "e[7585:7586]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "B0CECEB7-4BA3-CBC6-E5CA-ADAF70DFCD83";
	setAttr ".ics" -type "componentList" 1 "e[7851]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit110";
	rename -uid "4FD66CF6-4373-BEB7-1B6E-37AAC582EAF3";
	setAttr -s 125 ".e[0:124]"  0 0.81961298 0.816957 0.81350303 0.81279498
		 0.80980802 0.80918002 0.80645001 0.80586201 0.80266201 0.802037 0.79926401 0.79868901
		 0.79591203 0.79534602 0.79249102 0.79192197 0.78910798 0.78858602 0.78568798 0.78509098
		 0.781883 0.78131402 0.77805001 0.77743202 0.773772 0.77334899 0.76964402 0.76902902
		 0.76567203 0.765149 0.761558 0.76108497 0.75748402 0.757056 0.75339901 0.75287998
		 0.74917197 0.74874502 0.25430799 0.74532598 0.25757501 0.34417 0.344607 0.32611799
		 0.30883899 0.69176698 0.67449403 0.320373 0.30314901 0.30243701 0.31965399 0.31343299
		 0.29627299 0.29541001 0.31256101 0.30643201 0.28933701 0.28863001 0.305711 0.29968399
		 0.282657 0.28186601 0.29889399 0.29287601 0.275911 0.27504399 0.292007 0.28639501
		 0.26948199 0.26847401 0.28536999 0.27918601 0.26234201 0.26163399 0.27847099 0.27237701
		 0.25559399 0.254572 0.27134299 0.26590699 0.249184 0.24825101 0.264956 0.25961 0.24295001
		 0.24197 0.25862101 0.25380099 0.237194 0.23633599 0.25292701 0.248248 0.231693 0.230757
		 0.247301 0.242568 0.226074 0.225136 0.24162801 0.23702 0.22057199 0.21962801 0.236067
		 0.231463 0.215066 0.214046 0.23043101 0.22513101 0.20879599 0.207831 0.22415701 0.219639
		 0.203355 0.202327 0.21859901 0.21365701 0.197432 0.196272 0.21248899 0.20677701 0.22277699
		 0.218356 0.190964 1;
	setAttr -s 125 ".d[0:124]"  -2147475795 -2147478779 -2147478778 -2147478777 -2147478776 -2147478775 
		-2147478774 -2147478773 -2147478772 -2147478771 -2147478770 -2147478769 -2147478768 -2147478767 -2147478766 -2147478765 -2147478764 -2147478763 
		-2147478762 -2147478761 -2147478760 -2147478759 -2147478758 -2147478757 -2147478756 -2147478755 -2147478754 -2147478753 -2147478752 -2147478751 
		-2147478750 -2147478749 -2147478748 -2147478747 -2147478746 -2147478745 -2147478744 -2147478743 -2147478742 -2147481828 -2147478740 -2147481830 
		-2147481707 -2147481708 -2147481709 -2147481710 -2147478734 -2147478733 -2147481713 -2147481714 -2147481715 -2147481716 -2147481717 -2147481718 
		-2147481719 -2147481720 -2147481721 -2147481722 -2147481723 -2147481724 -2147481725 -2147481726 -2147481727 -2147481728 -2147481729 -2147481730 
		-2147481731 -2147481732 -2147481733 -2147481734 -2147481735 -2147481736 -2147481737 -2147481738 -2147481739 -2147481740 -2147481741 -2147481742 
		-2147481743 -2147481744 -2147481745 -2147481746 -2147481747 -2147481748 -2147481749 -2147481750 -2147481751 -2147481752 -2147481753 -2147481754 
		-2147481755 -2147481756 -2147481757 -2147481758 -2147481759 -2147481760 -2147481761 -2147481762 -2147481763 -2147481764 -2147481765 -2147481766 
		-2147481767 -2147481768 -2147481769 -2147481770 -2147481771 -2147481772 -2147481773 -2147481774 -2147481775 -2147481776 -2147481777 -2147481778 
		-2147481779 -2147481780 -2147481781 -2147481782 -2147481783 -2147481784 -2147481785 -2147481786 -2147481787 -2147481788 -2147476053;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit111";
	rename -uid "DC062974-4F69-2303-43A9-2187DDF6B81A";
	setAttr -s 125 ".e[0:124]"  0 0.81904399 0.861193 0.85733002 0.83289897
		 0.827856 0.80284399 0.80180699 0.82682002 0.822438 0.79743898 0.79651803 0.82151502
		 0.81749701 0.79250097 0.79163498 0.81662601 0.81190002 0.78691298 0.78599799 0.81097603
		 0.80685502 0.78187799 0.78102499 0.805996 0.80185801 0.77689701 0.776048 0.80101299
		 0.79674602 0.77179599 0.77093899 0.79589498 0.79166102 0.76671898 0.76593 0.79087001
		 0.78649902 0.76156098 0.76066399 0.78559703 0.780734 0.75580901 0.75494897 0.77986801
		 0.77489901 0.74998999 0.74904698 0.77395499 0.76836699 0.74346101 0.74281102 0.76770699
		 0.76200902 0.73712301 0.73619002 0.76107198 0.75588 0.73100197 0.73019803 0.75507498
		 0.74948901 0.72462898 0.72389102 0.74875098 0.74313802 0.71828502 0.717614 0.74246103
		 0.73672998 0.71189398 0.711079 0.73591202 0.73006999 0.70524102 0.70456898 0.72939098
		 0.27544501 0.30025899 0.69916499 0.72398198 0.71936798 0.719239 0.688308 0.30572799
		 0.695014 0.29879299 0.29793501 0.290555 0.28953499 0.282399 0.281569 0.274685 0.273785
		 0.26702899 0.266063 0.259864 0.25875199 0.25204599 0.25128299 0.244789 0.243706 0.238014
		 0.237029 0.231525 0.23051 0.225622 0.224742 0.220061 0.219124 0.21445499 0.213534
		 0.20904601 0.20813 0.203703 0.202722 0.197712 0.196794 0.19258 0.191618 0.187071
		 0.186 0.18082701 0.17690399 1;
	setAttr -s 125 ".d[0:124]"  -2147476054 -2147478525 -2147478524 -2147478523 -2147478522 -2147478521 
		-2147478520 -2147478519 -2147478518 -2147478517 -2147478516 -2147478515 -2147478514 -2147478513 -2147478512 -2147478511 -2147478510 -2147478509 
		-2147478508 -2147478507 -2147478506 -2147478505 -2147478504 -2147478503 -2147478502 -2147478501 -2147478500 -2147478499 -2147478498 -2147478497 
		-2147478496 -2147478495 -2147478494 -2147478493 -2147478492 -2147478491 -2147478490 -2147478489 -2147478488 -2147478487 -2147478486 -2147478485 
		-2147478484 -2147478483 -2147478482 -2147478481 -2147478480 -2147478479 -2147478478 -2147478477 -2147478476 -2147478475 -2147478474 -2147478473 
		-2147478472 -2147478471 -2147478470 -2147478469 -2147478468 -2147478467 -2147478466 -2147478465 -2147478464 -2147478463 -2147478462 -2147478461 
		-2147478460 -2147478459 -2147478458 -2147478457 -2147478456 -2147478455 -2147478454 -2147478453 -2147478452 -2147478451 -2147478450 -2147481712 
		-2147481711 -2147478447 -2147478446 -2147478445 -2147478444 -2147478443 -2147481829 -2147478441 -2147481827 -2147481826 -2147481825 -2147481824 
		-2147481823 -2147481822 -2147481821 -2147481820 -2147481819 -2147481818 -2147481817 -2147481816 -2147481815 -2147481814 -2147481813 -2147481812 
		-2147481811 -2147481810 -2147481809 -2147481808 -2147481807 -2147481806 -2147481805 -2147481804 -2147481803 -2147481802 -2147481801 -2147481800 
		-2147481799 -2147481798 -2147481797 -2147481796 -2147481795 -2147481794 -2147481793 -2147481792 -2147481791 -2147481790 -2147475794;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge26";
	rename -uid "033286F8-4E47-C312-97B0-9DA730899481";
	setAttr ".ics" -type "componentList" 1 "e[7854:7855]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge27";
	rename -uid "8432FEE8-46D2-E6C7-F600-7F98EB2FB947";
	setAttr ".ics" -type "componentList" 1 "e[7594:7595]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit112";
	rename -uid "FFC7443C-46FD-1C9F-D376-289E0B9BD692";
	setAttr -s 125 ".e[0:124]"  1 0.21062499 0.193105 0.19346 0.18174601
		 0.190451 0.17725299 0.179139 0.19227099 0.20006999 0.178212 0.179241 0.201074 0.20541701
		 0.18369099 0.184651 0.20635501 0.211421 0.189842 0.19084799 0.212403 0.216782 0.195334
		 0.196257 0.217685 0.222039 0.200719 0.201627 0.22292501 0.22737999 0.20618901 0.207095
		 0.228264 0.23264 0.211576 0.21240801 0.23345201 0.23793399 0.216998 0.217932 0.23884501
		 0.243784 0.222993 0.223887 0.244656 0.249651 0.22899701 0.22996099 0.25059199 0.256156
		 0.235653 0.236323 0.256807 0.26240799 0.24205799 0.242994 0.263322 0.26837999 0.248172
		 0.24897 0.26916 0.274533 0.25446799 0.255193 0.27523899 0.28059101 0.26067099 0.261323
		 0.28122801 0.28662699 0.26684999 0.26763901 0.28739801 0.29284501 0.273213 0.273853
		 0.29347101 0.70206797 0.72158098 0.27896801 0.29846901 0.30267999 0.31714201 0.32667401
		 0.67896003 0.32034001 0.68556398 0.68638498 0.693483 0.69447702 0.70143002 0.702241
		 0.70903403 0.70992398 0.716649 0.717623 0.72386003 0.72498798 0.73181802 0.73259997
		 0.73928398 0.74040997 0.74633098 0.74735999 0.75314701 0.75421202 0.75939798 0.76033598
		 0.76533997 0.76634902 0.77138799 0.77238297 0.77725601 0.77826297 0.78310901 0.78419
		 0.78973502 0.79075199 0.79545403 0.79653299 0.80164701 0.80285501 0.80873001 0.81320697
		 0;
	setAttr -s 125 ".d[0:124]"  -2147476050 -2147481288 -2147481287 -2147481286 -2147481285 -2147481284 
		-2147481283 -2147481282 -2147481281 -2147481280 -2147481279 -2147481278 -2147481277 -2147481276 -2147481275 -2147481274 -2147481273 -2147481272 
		-2147481271 -2147481270 -2147481269 -2147481268 -2147481267 -2147481266 -2147481265 -2147481264 -2147481263 -2147481262 -2147481261 -2147481260 
		-2147481259 -2147481258 -2147481257 -2147481256 -2147481255 -2147481254 -2147481253 -2147481252 -2147481251 -2147481250 -2147481249 -2147481248 
		-2147481247 -2147481246 -2147481245 -2147481244 -2147481243 -2147481242 -2147481241 -2147481240 -2147481239 -2147481238 -2147481237 -2147481236 
		-2147481235 -2147481234 -2147481233 -2147481232 -2147481231 -2147481230 -2147481229 -2147481228 -2147481227 -2147481226 -2147481225 -2147481224 
		-2147481223 -2147481222 -2147481221 -2147481220 -2147481219 -2147481218 -2147481217 -2147481216 -2147481215 -2147481214 -2147481213 -2147478228 
		-2147478229 -2147481210 -2147481209 -2147481208 -2147481207 -2147481330 -2147478235 -2147481328 -2147478237 -2147478238 -2147478239 -2147478240 
		-2147478241 -2147478242 -2147478243 -2147478244 -2147478245 -2147478246 -2147478247 -2147478248 -2147478249 -2147478250 -2147478251 -2147478252 
		-2147478253 -2147478254 -2147478255 -2147478256 -2147478257 -2147478258 -2147478259 -2147478260 -2147478261 -2147478262 -2147478263 -2147478264 
		-2147478265 -2147478266 -2147478267 -2147478268 -2147478269 -2147478270 -2147478271 -2147478272 -2147478273 -2147478274 -2147475795;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit113";
	rename -uid "7E026389-4ACE-4168-720D-1FAAD46F0A4A";
	setAttr -s 125 ".e[0:124]"  1 0.15024599 0.15287 0.15630101 0.15700699
		 0.159986 0.160612 0.16334499 0.163938 0.16715001 0.167777 0.170578 0.171159 0.17397299
		 0.174548 0.177444 0.178023 0.180897 0.181435 0.18440001 0.185013 0.18831301 0.188899
		 0.19227301 0.192911 0.196704 0.19714899 0.20101 0.201645 0.205167 0.20570999 0.20949499
		 0.209993 0.213798 0.21425401 0.218135 0.21868899 0.222644 0.223102 0.77362698 0.22676399
		 0.770118 0.72545302 0.72114599 0.72521001 0.73708498 0.262409 0.27427301 0.73000199
		 0.74177903 0.742365 0.7306 0.73577499 0.74743402 0.74814498 0.73650098 0.741593 0.753133
		 0.75371999 0.74219197 0.74718899 0.75861502 0.75925398 0.74784702 0.75282598 0.76413101
		 0.76483601 0.75354099 0.758183 0.76938301 0.77020401 0.75902098 0.76412201 0.77520102
		 0.77577698 0.76471001 0.76972902 0.78069198 0.78152001 0.77057302 0.77504098 0.785896
		 0.786659 0.77582002 0.78020298 0.79095203 0.79174298 0.781012 0.784958 0.795609 0.79630899
		 0.78567302 0.78949797 0.80005598 0.80081302 0.790272 0.79413402 0.80459601 0.805345
		 0.79489797 0.79865599 0.80902499 0.80978298 0.799429 0.80317497 0.81345201 0.814273
		 0.80401403 0.80831701 0.818488 0.81926399 0.80910897 0.81277198 0.82285202 0.82367802
		 0.81361598 0.81761402 0.82759398 0.82852602 0.81856501 0.82317698 0.81323397 0.81684202
		 0.83367598 0;
	setAttr -s 125 ".d[0:124]"  -2147475794 -2147481290 -2147481291 -2147481292 -2147481293 -2147481294 
		-2147481295 -2147481296 -2147481297 -2147481298 -2147481299 -2147481300 -2147481301 -2147481302 -2147481303 -2147481304 -2147481305 -2147481306 
		-2147481307 -2147481308 -2147481309 -2147481310 -2147481311 -2147481312 -2147481313 -2147481314 -2147481315 -2147481316 -2147481317 -2147481318 
		-2147481319 -2147481320 -2147481321 -2147481322 -2147481323 -2147481324 -2147481325 -2147481326 -2147481327 -2147477929 -2147481329 -2147477931 
		-2147477932 -2147477933 -2147477934 -2147477935 -2147481211 -2147481212 -2147477938 -2147477939 -2147477940 -2147477941 -2147477942 -2147477943 
		-2147477944 -2147477945 -2147477946 -2147477947 -2147477948 -2147477949 -2147477950 -2147477951 -2147477952 -2147477953 -2147477954 -2147477955 
		-2147477956 -2147477957 -2147477958 -2147477959 -2147477960 -2147477961 -2147477962 -2147477963 -2147477964 -2147477965 -2147477966 -2147477967 
		-2147477968 -2147477969 -2147477970 -2147477971 -2147477972 -2147477973 -2147477974 -2147477975 -2147477976 -2147477977 -2147477978 -2147477979 
		-2147477980 -2147477981 -2147477982 -2147477983 -2147477984 -2147477985 -2147477986 -2147477987 -2147477988 -2147477989 -2147477990 -2147477991 
		-2147477992 -2147477993 -2147477994 -2147477995 -2147477996 -2147477997 -2147477998 -2147477999 -2147478000 -2147478001 -2147478002 -2147478003 
		-2147478004 -2147478005 -2147478006 -2147478007 -2147478008 -2147478009 -2147478010 -2147478011 -2147478012 -2147478013 -2147476051;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge28";
	rename -uid "A04A7A8B-42A0-A5BE-6983-85AA84094D03";
	setAttr ".ics" -type "componentList" 1 "e[7598:7599]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge29";
	rename -uid "C2C9D26F-49AC-42BC-97F7-A59EB0282360";
	setAttr ".ics" -type "componentList" 1 "e[7851:7852]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit114";
	rename -uid "40513DD2-4893-9E6E-7CA1-749CE3F8D755";
	setAttr -s 125 ".e[0:124]"  0 0.82403702 0.82071102 0.81634301 0.81543797
		 0.81162602 0.81082201 0.80730897 0.806548 0.80239898 0.80158502 0.79794902 0.79719597
		 0.79352802 0.792777 0.78898603 0.78822201 0.78444397 0.78373498 0.77981198 0.779006
		 0.77462 0.77383697 0.76933801 0.76847798 0.76338297 0.76278502 0.75757003 0.75670898
		 0.75192899 0.75118399 0.746014 0.745332 0.74010003 0.73947501 0.73411 0.73334199
		 0.72783798 0.72720402 0.27737701 0.722076 0.282307 0.286944 0.28696701 0.28118101
		 0.302369 0.698376 0.71954203 0.27444899 0.295434 0.29457301 0.273619 0.26643801 0.287184
		 0.28615499 0.26543999 0.25848901 0.27899101 0.278155 0.257678 0.250945 0.27122799
		 0.27032399 0.250067 0.243457 0.26352 0.262541 0.242507 0.236432 0.25628799 0.25516301
		 0.23534 0.228751 0.248382 0.24760699 0.227999 0.221608 0.24102999 0.239925 0.220533
		 0.21492299 0.234148 0.233152 0.21395101 0.20851099 0.22755601 0.226524 0.207509 0.20267101
		 0.22154801 0.220653 0.201801 0.197162 0.215882 0.21492501 0.196233 0.191596 0.21015701
		 0.209216 0.190681 0.186226 0.20463499 0.20369101 0.185312 0.180912 0.199166 0.198165
		 0.179934 0.17493699 0.193023 0.192086 0.17402101 0.169815 0.18776201 0.186773 0.168853
		 0.16430999 0.1821 0.180997 0.163238 0.158059 0.14136 0.137532 0.166464 1;
	setAttr -s 125 ".d[0:124]"  -2147475795 -2147477764 -2147477763 -2147477762 -2147477761 -2147477760 
		-2147477759 -2147477758 -2147477757 -2147477756 -2147477755 -2147477754 -2147477753 -2147477752 -2147477751 -2147477750 -2147477749 -2147477748 
		-2147477747 -2147477746 -2147477745 -2147477744 -2147477743 -2147477742 -2147477741 -2147477740 -2147477739 -2147477738 -2147477737 -2147477736 
		-2147477735 -2147477734 -2147477733 -2147477732 -2147477731 -2147477730 -2147477729 -2147477728 -2147477727 -2147480828 -2147477725 -2147480830 
		-2147480707 -2147480708 -2147480709 -2147480710 -2147477719 -2147477718 -2147480713 -2147480714 -2147480715 -2147480716 -2147480717 -2147480718 
		-2147480719 -2147480720 -2147480721 -2147480722 -2147480723 -2147480724 -2147480725 -2147480726 -2147480727 -2147480728 -2147480729 -2147480730 
		-2147480731 -2147480732 -2147480733 -2147480734 -2147480735 -2147480736 -2147480737 -2147480738 -2147480739 -2147480740 -2147480741 -2147480742 
		-2147480743 -2147480744 -2147480745 -2147480746 -2147480747 -2147480748 -2147480749 -2147480750 -2147480751 -2147480752 -2147480753 -2147480754 
		-2147480755 -2147480756 -2147480757 -2147480758 -2147480759 -2147480760 -2147480761 -2147480762 -2147480763 -2147480764 -2147480765 -2147480766 
		-2147480767 -2147480768 -2147480769 -2147480770 -2147480771 -2147480772 -2147480773 -2147480774 -2147480775 -2147480776 -2147480777 -2147480778 
		-2147480779 -2147480780 -2147480781 -2147480782 -2147480783 -2147480784 -2147480785 -2147480786 -2147480787 -2147480788 -2147476047;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit115";
	rename -uid "CD29E5E3-47CB-4F95-629C-0D92CB638581";
	setAttr -s 125 ".e[0:124]"  0 0.86408502 0.85756201 0.85579598 0.85961998
		 0.85733902 0.86124599 0.86078203 0.85686803 0.85487598 0.85882199 0.85840601 0.85445601
		 0.85262001 0.856601 0.85620898 0.85222203 0.85005403 0.85407603 0.85365802 0.84963202
		 0.84773099 0.85179001 0.85140198 0.84733802 0.84542298 0.84951901 0.849132 0.84503299
		 0.84305203 0.84718502 0.84679401 0.84265602 0.84068298 0.84485102 0.84448802 0.84031397
		 0.83826602 0.84247601 0.84205902 0.83784503 0.83555502 0.839809 0.83940899 0.83514798
		 0.832802 0.83710003 0.83665901 0.83235598 0.82969999 0.83404702 0.83374202 0.82938802
		 0.82666898 0.83106703 0.83062297 0.82621998 0.82372802 0.82817298 0.827793 0.82333899
		 0.82064801 0.82514399 0.82479399 0.82029003 0.817568 0.82211798 0.82179397 0.81724203
		 0.81444699 0.81904799 0.818654 0.81404603 0.811185 0.81584001 0.815512 0.81085402
		 0.191531 0.186829 0.81289101 0.80818403 0.80590498 0.80681598 0.70346099 0.29123399
		 0.70943302 0.28498501 0.284206 0.27743599 0.27649099 0.269822 0.26903999 0.262483
		 0.26162401 0.25508201 0.25413701 0.24802899 0.246923 0.240199 0.239425 0.232797 0.23167799
		 0.225769 0.22474 0.218933 0.217857 0.212621 0.21167301 0.206591 0.205566 0.200426
		 0.199406 0.19440401 0.193367 0.18836901 0.187253 0.181501 0.180444 0.175542 0.174413
		 0.169053 0.167781 0.161587 0.156838 1;
	setAttr -s 125 ".d[0:124]"  -2147476048 -2147477513 -2147477512 -2147477511 -2147477510 -2147477509 
		-2147477508 -2147477507 -2147477506 -2147477505 -2147477504 -2147477503 -2147477502 -2147477501 -2147477500 -2147477499 -2147477498 -2147477497 
		-2147477496 -2147477495 -2147477494 -2147477493 -2147477492 -2147477491 -2147477490 -2147477489 -2147477488 -2147477487 -2147477486 -2147477485 
		-2147477484 -2147477483 -2147477482 -2147477481 -2147477480 -2147477479 -2147477478 -2147477477 -2147477476 -2147477475 -2147477474 -2147477473 
		-2147477472 -2147477471 -2147477470 -2147477469 -2147477468 -2147477467 -2147477466 -2147477465 -2147477464 -2147477463 -2147477462 -2147477461 
		-2147477460 -2147477459 -2147477458 -2147477457 -2147477456 -2147477455 -2147477454 -2147477453 -2147477452 -2147477451 -2147477450 -2147477449 
		-2147477448 -2147477447 -2147477446 -2147477445 -2147477444 -2147477443 -2147477442 -2147477441 -2147477440 -2147477439 -2147477438 -2147480712 
		-2147480711 -2147477435 -2147477434 -2147477433 -2147477432 -2147477431 -2147480829 -2147477429 -2147480827 -2147480826 -2147480825 -2147480824 
		-2147480823 -2147480822 -2147480821 -2147480820 -2147480819 -2147480818 -2147480817 -2147480816 -2147480815 -2147480814 -2147480813 -2147480812 
		-2147480811 -2147480810 -2147480809 -2147480808 -2147480807 -2147480806 -2147480805 -2147480804 -2147480803 -2147480802 -2147480801 -2147480800 
		-2147480799 -2147480798 -2147480797 -2147480796 -2147480795 -2147480794 -2147480793 -2147480792 -2147480791 -2147480790 -2147475794;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge30";
	rename -uid "30E11493-4674-6768-CD4A-E186A0CD73E8";
	setAttr ".ics" -type "componentList" 1 "e[7854:7855]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit116";
	rename -uid "25442D13-4C8E-98C6-536A-88B083A7675A";
	setAttr -s 125 ".e[0:124]"  0 0.84768999 0.84398901 0.83916497 0.83817297
		 0.83399498 0.83311599 0.82929498 0.82846898 0.82398498 0.82311398 0.81921601 0.81840801
		 0.81450701 0.81370902 0.80970103 0.80889899 0.80493402 0.80419201 0.800107 0.79926902
		 0.79473299 0.79393101 0.78931499 0.78843999 0.78326499 0.78266001 0.77740502 0.77653998
		 0.77177 0.77103102 0.76591599 0.76524103 0.76011699 0.75950497 0.75428802 0.753546
		 0.748254 0.74764001 0.25672701 0.742751 0.261397 0.29905501 0.29924199 0.293639 0.29089099
		 0.70983797 0.70706201 0.28707501 0.28410599 0.283259 0.286255 0.279185 0.27595901
		 0.27494201 0.2782 0.271283 0.26780099 0.26696101 0.27047101 0.263713 0.25999001 0.25907499
		 0.262831 0.256129 0.252161 0.25116301 0.25516599 0.248952 0.24475101 0.24359301 0.24782901
		 0.24103101 0.236577 0.235772 0.240247 0.23359001 0.22890399 0.22774801 0.23247001
		 0.22657301 0.221662 0.220604 0.225547 0.219786 0.214661 0.21356601 0.218721 0.21355601
		 0.20823599 0.207275 0.212624 0.207634 0.20212901 0.201095 0.20662799 0.201612 0.19592001
		 0.194895 0.200618 0.195756 0.18988501 0.188851 0.194756 0.189923 0.18387 0.18276
		 0.18884601 0.18331601 0.177063 0.176018 0.18230601 0.177618 0.171187 0.17008001 0.176543
		 0.171444 0.164827 0.163582 0.170238 0.164381 0.170589 0.166243 0.15503401 1;
	setAttr -s 125 ".d[0:124]"  -2147475792 -2147477263 -2147477262 -2147477261 -2147477260 -2147477259 
		-2147477258 -2147477257 -2147477256 -2147477255 -2147477254 -2147477253 -2147477252 -2147477251 -2147477250 -2147477249 -2147477248 -2147477247 
		-2147477246 -2147477245 -2147477244 -2147477243 -2147477242 -2147477241 -2147477240 -2147477239 -2147477238 -2147477237 -2147477236 -2147477235 
		-2147477234 -2147477233 -2147477232 -2147477231 -2147477230 -2147477229 -2147477228 -2147477227 -2147477226 -2147480328 -2147477224 -2147480330 
		-2147480207 -2147480208 -2147480209 -2147480210 -2147477218 -2147477217 -2147480213 -2147480214 -2147480215 -2147480216 -2147480217 -2147480218 
		-2147480219 -2147480220 -2147480221 -2147480222 -2147480223 -2147480224 -2147480225 -2147480226 -2147480227 -2147480228 -2147480229 -2147480230 
		-2147480231 -2147480232 -2147480233 -2147480234 -2147480235 -2147480236 -2147480237 -2147480238 -2147480239 -2147480240 -2147480241 -2147480242 
		-2147480243 -2147480244 -2147480245 -2147480246 -2147480247 -2147480248 -2147480249 -2147480250 -2147480251 -2147480252 -2147480253 -2147480254 
		-2147480255 -2147480256 -2147480257 -2147480258 -2147480259 -2147480260 -2147480261 -2147480262 -2147480263 -2147480264 -2147480265 -2147480266 
		-2147480267 -2147480268 -2147480269 -2147480270 -2147480271 -2147480272 -2147480273 -2147480274 -2147480275 -2147480276 -2147480277 -2147480278 
		-2147480279 -2147480280 -2147480281 -2147480282 -2147480283 -2147480284 -2147480285 -2147480286 -2147480287 -2147480288 -2147476041;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit117";
	rename -uid "E5932FEB-4BDF-240A-D86A-23B1ED2AE948";
	setAttr -s 125 ".e[0:124]"  0 0.85231298 0.85572702 0.85297298 0.85100198
		 0.84740198 0.84537899 0.84464002 0.84666097 0.84352899 0.84151602 0.84085602 0.84287101
		 0.83999598 0.83798599 0.83736598 0.83937502 0.83598602 0.83398402 0.83332503 0.83532602
		 0.83236802 0.83037299 0.82976002 0.83175498 0.82878 0.82679403 0.82618701 0.82817501
		 0.82510799 0.82312602 0.82251298 0.82449502 0.82144701 0.81947303 0.818905 0.82087702
		 0.81772703 0.81575799 0.81511301 0.81708002 0.813568 0.81160802 0.81098503 0.81294501
		 0.80935299 0.80740201 0.80672097 0.80866998 0.80462301 0.80268103 0.80220801 0.80414802
		 0.80002099 0.798087 0.79740697 0.799339 0.79557002 0.79364502 0.79306102 0.794985
		 0.79092699 0.78900898 0.78847402 0.79039103 0.78630197 0.784392 0.783903 0.78581202
		 0.78163201 0.77973199 0.77913702 0.78103602 0.77676803 0.77487898 0.77438402 0.77627498
		 0.227263 0.22914299 0.77043402 0.77231199 0.768942 0.76832902 0.636985 0.35534701
		 0.64561599 0.34637401 0.345254 0.33561501 0.33427101 0.32486299 0.32375699 0.31458601
		 0.31338099 0.30430299 0.30299699 0.29459101 0.29307699 0.28389901 0.282846 0.27387899
		 0.27237001 0.26444399 0.26306701 0.255335 0.25390801 0.246986 0.24574099 0.239067
		 0.23772199 0.231022 0.22969601 0.223217 0.221881 0.215451 0.21402 0.206672 0.205327
		 0.199108 0.19768099 0.19093101 0.18933199 0.18159001 0.175687 1;
	setAttr -s 125 ".d[0:124]"  -2147476042 -2147477004 -2147477003 -2147477002 -2147477001 -2147477000 
		-2147476999 -2147476998 -2147476997 -2147476996 -2147476995 -2147476994 -2147476993 -2147476992 -2147476991 -2147476990 -2147476989 -2147476988 
		-2147476987 -2147476986 -2147476985 -2147476984 -2147476983 -2147476982 -2147476981 -2147476980 -2147476979 -2147476978 -2147476977 -2147476976 
		-2147476975 -2147476974 -2147476973 -2147476972 -2147476971 -2147476970 -2147476969 -2147476968 -2147476967 -2147476966 -2147476965 -2147476964 
		-2147476963 -2147476962 -2147476961 -2147476960 -2147476959 -2147476958 -2147476957 -2147476956 -2147476955 -2147476954 -2147476953 -2147476952 
		-2147476951 -2147476950 -2147476949 -2147476948 -2147476947 -2147476946 -2147476945 -2147476944 -2147476943 -2147476942 -2147476941 -2147476940 
		-2147476939 -2147476938 -2147476937 -2147476936 -2147476935 -2147476934 -2147476933 -2147476932 -2147476931 -2147476930 -2147476929 -2147480212 
		-2147480211 -2147476926 -2147476925 -2147476924 -2147476923 -2147476922 -2147480329 -2147476920 -2147480327 -2147480326 -2147480325 -2147480324 
		-2147480323 -2147480322 -2147480321 -2147480320 -2147480319 -2147480318 -2147480317 -2147480316 -2147480315 -2147480314 -2147480313 -2147480312 
		-2147480311 -2147480310 -2147480309 -2147480308 -2147480307 -2147480306 -2147480305 -2147480304 -2147480303 -2147480302 -2147480301 -2147480300 
		-2147480299 -2147480298 -2147480297 -2147480296 -2147480295 -2147480294 -2147480293 -2147480292 -2147480291 -2147480290 -2147475791;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge31";
	rename -uid "5F19CB01-435A-627F-75AA-93A072C356D1";
	setAttr ".ics" -type "componentList" 1 "e[7857:7858]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit118";
	rename -uid "D3D5AAE0-4148-3F8B-54F4-74B768D9C523";
	setAttr -s 86 ".e[0:85]"  0 0.61695802 0.61429399 0.61074698 0.61002398
		 0.60688901 0.60621202 0.60329098 0.60265601 0.59917903 0.59847802 0.59538901 0.59472501
		 0.59156197 0.59091699 0.58759999 0.58694297 0.583597 0.58296198 0.57943302 0.57871801
		 0.57473499 0.57401198 0.56985199 0.56906998 0.56429201 0.56372899 0.55873501 0.55791402
		 0.55327499 0.55254197 0.547445 0.546763 0.54153103 0.54087901 0.53539598 0.534612
		 0.52887601 0.52822202 0.476639 0.52276999 0.48192099 0.52068299 0.46986899 0.48080099
		 0.52055502 0.468362 0.466849 0.45422301 0.452528 0.44090301 0.43958101 0.42886201
		 0.42749199 0.417422 0.41601801 0.40713999 0.40559199 0.39638799 0.39536101 0.38679901
		 0.385387 0.37816 0.376932 0.37015799 0.36893901 0.363121 0.36208901 0.356673 0.355598
		 0.35032901 0.34931201 0.34439799 0.34340101 0.33866599 0.33762699 0.33241901 0.331478
		 0.3272 0.32624099 0.32173499 0.32069901 0.31571701 0.312015 0.39129299 1;
	setAttr -s 86 ".d[0:85]"  -2147475819 -2147476752 -2147476751 -2147476750 -2147476749 -2147476748 
		-2147476747 -2147476746 -2147476745 -2147476744 -2147476743 -2147476742 -2147476741 -2147476740 -2147476739 -2147476738 -2147476737 -2147476736 
		-2147476735 -2147476734 -2147476733 -2147476732 -2147476731 -2147476730 -2147476729 -2147476728 -2147476727 -2147476726 -2147476725 -2147476724 
		-2147476723 -2147476722 -2147476721 -2147476720 -2147476719 -2147476718 -2147476717 -2147476716 -2147476715 -2147482865 -2147476713 -2147483636 
		-2147483634 -2147482852 -2147482855 -2147476708 -2147482547 -2147482555 -2147482563 -2147482571 -2147482579 -2147482587 -2147482595 -2147482603 
		-2147482611 -2147482619 -2147482627 -2147482635 -2147482643 -2147482651 -2147482659 -2147482667 -2147482675 -2147482683 -2147482691 -2147482699 
		-2147482707 -2147482715 -2147482723 -2147482731 -2147482739 -2147482747 -2147482755 -2147482763 -2147482771 -2147482779 -2147482787 -2147482795 
		-2147482803 -2147482811 -2147482819 -2147482827 -2147482843 -2147482839 -2147483621 -2147476075;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit119";
	rename -uid "421C20D8-44DD-7C59-03E4-79BCE05B319C";
	setAttr -s 2 ".e[0:1]"  0 0.81401598;
	setAttr -s 2 ".d[0:1]"  -2147476076 -2147476578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge32";
	rename -uid "B3DFE260-48EE-80B2-E045-A78F07DC4F4D";
	setAttr ".ics" -type "componentList" 3 "e[7573:7574]" "e[7599:7600]" "e[7606:7607]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit120";
	rename -uid "FBC1D1BC-4F2A-E07E-D639-17981DA5030D";
	setAttr -s 83 ".e[0:82]"  1 0.81333601 0.812446 0.81226403 0.81148797
		 0.81132501 0.81061298 0.81045699 0.80961698 0.80945599 0.80871999 0.80856901 0.80782902
		 0.80767798 0.80691701 0.80676198 0.80600202 0.80585998 0.80507702 0.80491501 0.80404198
		 0.80388701 0.80299199 0.80282003 0.80181003 0.801691 0.800659 0.80048901 0.799546
		 0.79939699 0.798379 0.79824603 0.797221 0.79709899 0.796049 0.79589999 0.79482502
		 0.79470199 0.20618901 0.79370302 0.79285502 0.69666898 0.29906899 0.70146501 0.29407001
		 0.293446 0.28805 0.28729799 0.28200799 0.28138801 0.27621099 0.27553099 0.27039099
		 0.26965201 0.26487401 0.264007 0.25876901 0.25816599 0.25302801 0.25216299 0.247603
		 0.246811 0.24234401 0.24152 0.23751201 0.236788 0.23291101 0.23212899 0.22822399
		 0.227452 0.223665 0.222883 0.21911 0.21826801 0.213947 0.213155 0.20948499 0.20864099
		 0.20464399 0.203696 0.199099 0.195582 0;
	setAttr -s 83 ".d[0:82]"  -2147476578 -2147476577 -2147476576 -2147476575 -2147476574 -2147476573 
		-2147476572 -2147476571 -2147476570 -2147476569 -2147476568 -2147476567 -2147476566 -2147476565 -2147476564 -2147476563 -2147476562 -2147476561 
		-2147476560 -2147476559 -2147476558 -2147476557 -2147476556 -2147476555 -2147476554 -2147476553 -2147476552 -2147476551 -2147476550 -2147476549 
		-2147476548 -2147476547 -2147476546 -2147476545 -2147476544 -2147476543 -2147476542 -2147476541 -2147482859 -2147476539 -2147476538 -2147476537 
		-2147482878 -2147476535 -2147482897 -2147482916 -2147482935 -2147482954 -2147482973 -2147482992 -2147483011 -2147483030 -2147483049 -2147483068 
		-2147483087 -2147483106 -2147483125 -2147483144 -2147483163 -2147483182 -2147483201 -2147483220 -2147483239 -2147483258 -2147483277 -2147483296 
		-2147483315 -2147483334 -2147483353 -2147483372 -2147483391 -2147483410 -2147483429 -2147483448 -2147483467 -2147483486 -2147483505 -2147483524 
		-2147483543 -2147483562 -2147483581 -2147483616 -2147475827;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge33";
	rename -uid "CCCE0685-41D9-8483-9C2A-6E97F8F4E47A";
	setAttr ".ics" -type "componentList" 1 "e[7821:7822]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit121";
	rename -uid "F159D1A6-4BB7-F940-C59D-918EBADD5F72";
	setAttr -s 5 ".e[0:4]"  1 0.59950697 0.59950697 0.59950697 1;
	setAttr -s 5 ".d[0:4]"  -2147475888 -2147476087 -2147476086 -2147476084 -2147476082;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BEDCC697-4A2E-8C68-E057-F68EB0C03734";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak17";
	rename -uid "8BE7A78F-42D6-630B-9E35-05906874243F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -7.4384943e-15 0.020889232
		 0.052506685 -7.4384943e-15 0.018647503 0.099873744 -7.4384943e-15 0.016868455 0.13746433
		 -3.7192471e-15 0.015726237 0.16159886 0 0.015332655 0.16991544 3.7192471e-15 0.015726237
		 0.16159886 7.4384943e-15 0.016868455 0.13746421 7.4384943e-15 0.018647503 0.099873744
		 7.4384943e-15 0.020889232 0.052506566 1.4876989e-14 0.023374209 -5.8608574e-10 7.4384943e-15
		 0.025859185 -0.05250686 7.4384943e-15 0.028100913 -0.099873625 7.4384943e-15 0.029879957
		 -0.13746446 3.7192471e-15 0.031022176 -0.16159916 2.216844e-22 0.031415757 -0.16991535
		 -3.7192471e-15 0.031022176 -0.16159916 -7.4384943e-15 0.029879957 -0.13746446 -7.4384943e-15
		 0.028100913 -0.099873625 -7.4384943e-15 0.025859185 -0.052506801 -7.4384943e-15 0.023374209
		 -5.8608574e-10 -8.3266727e-15 -0.014566739 0.055567533 -8.3266727e-15 -0.012266845
		 0.10569588 -8.3266727e-15 -0.010441639 0.1454781 -4.1633363e-15 -0.0092697851 0.17101914
		 0 -0.0088659925 0.17982064 4.1633363e-15 -0.0092697851 0.17101912 8.3266727e-15 -0.010441641
		 0.1454781 8.3266727e-15 -0.012266845 0.10569588 8.3266727e-15 -0.014566739 0.055567533
		 1.6653345e-14 -0.017116191 -7.3992013e-10 8.3266727e-15 -0.019665642 -0.055567633
		 8.3266727e-15 -0.021965537 -0.10569563 8.3266727e-15 -0.023790741 -0.14547773 4.1633363e-15
		 -0.024962593 -0.17101924 2.4815418e-22 -0.025366388 -0.17982022 -4.1633363e-15 -0.024962593
		 -0.17101932 -8.3266727e-15 -0.023790741 -0.1454777 -8.3266727e-15 -0.021965535 -0.10569563
		 -8.3266727e-15 -0.019665642 -0.055567633 -8.3266727e-15 -0.017116191 -7.3992013e-10
		 0 0.023374209 -5.8608574e-10 0 -0.017116191 -7.3992013e-10;
createNode deleteComponent -n "deleteComponent113";
	rename -uid "E1902AE3-4F10-E2AE-DD55-3CBEC51936D4";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "595CC1C1-4DF4-4B02-DBD9-AF8F2149E98E";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "CFEE95BB-4728-8F85-EE45-2286B42752D9";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "B7D4B93B-4C1D-AB27-1D04-4EA57971D476";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "BDB7EABC-4BC7-DAAA-821A-E38A861BDD60";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent118";
	rename -uid "B5DDC531-439C-CC34-F00E-F1944EDBF2D2";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "E38CEBCD-48CF-65E8-CE54-3696CCE87FF8";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "7C7D5BB9-4250-FAC8-A170-358C5C4B3DFB";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "81083228-4FC6-9306-F80E-DE87FC3AA020";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "EA5B4E87-4EC2-6A05-F2E8-CDBA2BC899C5";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent123";
	rename -uid "BFF94FFA-49B6-8EC1-9F1D-20BF1EE38F21";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "6842EC32-4D12-C9BF-DCA8-2993835ACCC8";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "5A3539CF-46DB-3CC2-CC23-F0835F2E9D64";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "DFB56B0A-48DC-ECA0-5648-EB82DF82F44A";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "6429E98B-4F22-C30E-946E-9B8B240DB402";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "3A267A52-455C-98B3-C426-C4BB93075ACD";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent129";
	rename -uid "DD023676-4B85-92AC-1A4E-828F49A6A109";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "6F82E7FF-4F07-B29A-D77F-519DD183C4B1";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent131";
	rename -uid "8D2C057D-4EAD-901F-A832-03BA75540459";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent132";
	rename -uid "EEA71E75-4900-4B01-FEB7-BEB050B8706D";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polyUnite -n "polyUnite1";
	rename -uid "52A033F0-40D7-68BF-AA4F-42927E6748B5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "2DA13A32-4871-B68F-79DA-77BA39209F8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "972A6338-4531-F7E0-A309-1C81C893258A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FC17F61A-4730-3A21-6FFC-B48DA5ED8460";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "81A8A78D-4A61-7422-2432-5EB08D010E27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId4";
	rename -uid "80ADA1AE-48A2-7781-4184-FFBBCF82C15C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "CF2D4B85-4C86-332C-435C-8DA5CAAE0E80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CDC9FE71-422E-BCA7-7836-8DB38373BB09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId6";
	rename -uid "2B9C8C47-4026-5642-8F48-16ACAA612E02";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "660C77DC-4EB1-7DD2-CA6D-239B402B967E";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "6B6A7D93-4A47-8204-24D5-8FADC148E4D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" 0.0045511723 0 -0.0051717758 ;
	setAttr ".tk[75]" -type "float3" -0.0045514107 0 0.0051717758 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "C737A42E-4166-F375-FF0A-C7A591770BE1";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "F497CCD1-41D5-B005-5AA8-4B9B6FAE7FBF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" 0.0047738552 0 -0.0053725243 ;
	setAttr ".tk[75]" -type "float3" -0.0047738552 0 0.0053725243 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C3AE2BBF-4495-E24A-292E-1D9F03ACC0D4";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "AC39D595-4181-2C12-0D7D-429D44C4942C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" 0.0054197311 0 -0.0059542656 ;
	setAttr ".tk[75]" -type "float3" -0.0054197311 0 0.005954504 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "BDDEC557-4DFF-94D4-A312-CF89003A2453";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "DD53E327-483B-FDEC-0908-40A3D1A54A8C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[17]" -type "float3" 0.0064258575 0 -0.0068612099 ;
	setAttr ".tk[75]" -type "float3" -0.0064258575 0 0.0068612099 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "65346073-4DF4-C7C8-C265-87981D890779";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "C676C42A-4AA4-3234-0810-3F94F61CAA8F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0.0076935291 0 -0.0080039501 ;
	setAttr ".tk[75]" -type "float3" -0.0076932907 0 0.0080039501 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "5BC94482-4EF9-A6BA-44ED-EBA9335213B3";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "B8945F00-4219-A33F-B0FB-F996A8F69737";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0.0047738552 0 -0.0053725243 ;
	setAttr ".tk[74]" -type "float3" -0.0047738552 0 0.0053725243 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "F29B8968-44D1-B699-B410-8EA8D52EF5CF";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "727AE039-4E16-2E60-0E4B-73B8EC2C1AB8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0.0054197311 0 -0.0059542656 ;
	setAttr ".tk[73]" -type "float3" -0.0054197311 0 0.005954504 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "3B5364EA-4651-13E0-494C-6893AEFBB110";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "C49A5D84-4C8B-DE21-D6AA-6C9081A25763";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" 0.0090985298 0 -0.0092701912 ;
	setAttr ".tk[73]" -type "float3" -0.0090985298 0 0.0092699528 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "DC0259B5-4374-4825-48A8-349695C6A1D3";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "F3C4DA95-4609-EC6B-0FD5-B9974ACB6234";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0.010503769 0 -0.010536671 ;
	setAttr ".tk[61]" -type "float3" -0.010503769 0 0.010536432 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "BC3513FC-4F9B-A32C-A1F3-65A94C79D121";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "0D9DE3AD-4B00-8F0E-03E5-6F8EFFF964E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0.011771441 0 -0.011678934 ;
	setAttr ".tk[61]" -type "float3" -0.011771441 0 0.011678934 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "D9A0630C-46BC-3217-B6A8-7280B1FBEC8C";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "B42D2287-4F19-3FC2-F809-959ADD374D49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0.012777328 0 -0.01258564 ;
	setAttr ".tk[61]" -type "float3" -0.012777328 0 0.012585878 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "1E3E09A4-4569-3C6C-AF2E-9B826824DAC1";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "84EDE818-4D30-4521-EFA5-7C9C0421927E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0.013423443 0 -0.013167858 ;
	setAttr ".tk[61]" -type "float3" -0.013423204 0 0.013167858 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "498EEE90-45A2-BC5B-63CD-C5B05179416D";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "C4D24C1F-4170-6165-AB96-C18A02A407DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0.013645887 0 -0.013368368 ;
	setAttr ".tk[61]" -type "float3" -0.013645887 0 0.013368368 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "6608AE89-4D92-493E-954B-94A5283ED00A";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "7DB3D515-45F2-F698-0FCF-01937352EEBC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0.013423443 0 -0.013167858 ;
	setAttr ".tk[61]" -type "float3" -0.013423204 0 0.013167858 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "85469B98-4ACB-B508-F247-8E98992260C8";
	setAttr ".ics" -type "componentList" 2 "vtx[5:6]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "541F85C4-4E36-8827-614B-5B88FA1CF52F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[5]" -type "float3" 0.003102541 -0.0091657639 0.0034422874 ;
	setAttr ".tk[6]" -type "float3" 0.011226177 0.0045833588 -0.014307022 ;
	setAttr ".tk[61]" -type "float3" -0.01432848 0.0045833588 0.010864496 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "0A6A17AB-4EB1-4986-89DD-F6ACDB433221";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "B0F15FD1-4664-D1B4-BCFF-D0A005086970";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0.011771441 0 -0.011678934 ;
	setAttr ".tk[60]" -type "float3" -0.011771441 0 0.011678934 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "AFD66004-447D-B319-7913-D7809553791C";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "A8C8963D-47C0-F8E5-5783-3EB11F9FA0FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" 0.010503769 0 -0.010536432 ;
	setAttr ".tk[60]" -type "float3" -0.010503769 0 0.010536432 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "75199CA7-489A-B759-1B67-C1814748A504";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "A4D77060-4F08-F034-6125-D3B285CF2A01";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0090985298 0 -0.0092701912 ;
	setAttr ".tk[60]" -type "float3" -0.0090985298 0 0.0092699528 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "25BCDB65-4747-4C49-C412-72BBAC45EACF";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "1E0B830A-41B9-C49F-CB3E-7EBB9DF95C22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0.0076935291 0 -0.0080039501 ;
	setAttr ".tk[60]" -type "float3" -0.0076932907 0 0.0080039501 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "2422B3E7-4B24-4FBF-981B-F1A0BA38FC75";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "471C2319-4A5B-9490-7EF1-5B8FAD8C87DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 0.0064258575 0 -0.0068612099 ;
	setAttr ".tk[60]" -type "float3" -0.0064258575 0 0.0068612099 ;
createNode groupId -n "groupId7";
	rename -uid "7BF72956-4D72-401E-B703-02B00A453A31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "ECC54B87-49A7-1E91-6F36-5F89F3173D58";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "62E7A949-47E2-6803-721C-3D8A7F1213A2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "81DDC0DE-4A72-6644-0CE2-B2A7F7AFCF57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "90A7A2E2-4637-777E-9884-6EA1CA1C8387";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId10";
	rename -uid "9517EFAF-464F-9CA3-14E6-BA83BD922CCA";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "9AD9F95A-4367-6C8D-E164-BCB129D1D1D8";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "9A416CA0-486B-321B-5FA6-2B89D098D866";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[54]" -type "float3" -0.0014061928 0 -0.0069770813 ;
	setAttr ".tk[84]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.0014064312 0 0.006978035 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "2139BD9E-4E13-87E7-27B2-4C8128EAEFC4";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "1C5B1EF6-429D-2E06-2042-D7A5023E6596";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[55]" -type "float3" -0.0017232895 0 -0.0072889328 ;
	setAttr ".tk[94]" -type "float3" 0.0017230511 0 0.0072879791 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "DA62DD7F-495C-6CF2-34F4-24A1426550E5";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "D13D533E-4B1E-1B53-E3AE-A19CF62102C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[56]" -type "float3" -0.0026426315 0 -0.0081920624 ;
	setAttr ".tk[94]" -type "float3" 0.0026426315 0 0.0081920624 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "D3D1D566-4CEB-5CC7-9199-6E890730DF19";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "652003EF-4C16-17AC-14C0-399FFEDDC0B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[53]" -type "float3" -0.0017232895 0 -0.0072889328 ;
	setAttr ".tk[93]" -type "float3" 0.0017230511 0 0.0072879791 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "665CE474-49B4-31DC-5D6B-BDB49C4645BF";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "6C205E55-453E-08C0-4467-28B04662BFCC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[52]" -type "float3" -0.0026426315 0 -0.0081920624 ;
	setAttr ".tk[92]" -type "float3" 0.0026426315 0 0.0081920624 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "9CC0A193-4AE0-430E-B064-53BAF6B8A1E7";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "0C6F7471-4494-525C-361E-749255C0CBC9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[51]" -type "float3" -0.0040750504 0 -0.0095996857 ;
	setAttr ".tk[91]" -type "float3" 0.0040752888 0 0.0095996857 ;
createNode deleteComponent -n "deleteComponent133";
	rename -uid "C261FADE-4FC5-A648-1699-CEA1FCFF6F23";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent134";
	rename -uid "65999DF6-416E-1227-76C4-93986159A501";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent135";
	rename -uid "DF0A67E8-4760-2C0E-8031-93BB6385C712";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent136";
	rename -uid "C8627B0A-430D-A39E-AB79-1DABB90DB510";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent137";
	rename -uid "5C6AA9FB-466C-A6E6-B4C4-0A93A0B0AFEB";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent138";
	rename -uid "279A6A01-4223-5EEF-3F07-C88340347B42";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent139";
	rename -uid "11F16D1F-41C9-0EC3-DEC5-26B17157538D";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent140";
	rename -uid "A43F643D-4164-42CC-343A-428EBBF04982";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent141";
	rename -uid "8FDDD456-41CC-9441-FD33-4183E42011DC";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent142";
	rename -uid "F64B1B17-494D-1062-66FA-6B9A858109CD";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent143";
	rename -uid "7ADF05FD-413E-6136-BCAD-A7B081741BB2";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent144";
	rename -uid "D5076736-4F27-74A1-9723-879B64BDB4E3";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent145";
	rename -uid "B24B89FC-429A-B44A-3844-5CB7ECD5FC19";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent146";
	rename -uid "25E40C6B-4EA1-2696-E22F-5B8F83E59042";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent147";
	rename -uid "E26D78B8-440E-BBF4-2703-54AB8E44B255";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent148";
	rename -uid "19A1537B-457A-0106-7E70-DA8E88F34AD2";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent149";
	rename -uid "7A2311B4-42C1-02AC-FB60-3491E0FFFEEF";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent150";
	rename -uid "3E129D31-47F4-9E0C-9B8E-92BD196348DE";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent151";
	rename -uid "C60A32DE-4A9E-6BD9-ED82-0AB9A6C05573";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent152";
	rename -uid "F7475A09-4852-8EDD-64C3-6090FAA8772F";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent153";
	rename -uid "D6F16A58-4449-298C-61B1-019540583E3A";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent154";
	rename -uid "2AB8C6D3-4546-9023-1F7E-898A05B8C906";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent155";
	rename -uid "55D947EC-4E7E-5CC4-48FD-41BF36C91B35";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent156";
	rename -uid "F362C8D3-4362-FB01-E28F-69B84F6B5065";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent157";
	rename -uid "1E4D1B61-481D-11D4-826A-F38A801BCDBD";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent158";
	rename -uid "ACD8278E-4C55-4E56-3A95-F38FB0E27755";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent159";
	rename -uid "7D4DB9D3-431B-300C-B133-0ABB40D0F83A";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent160";
	rename -uid "206545D8-4B12-A084-3D70-6F911A5D38B0";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent161";
	rename -uid "E651A977-439D-4DD8-8BAA-59828DBAD252";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode deleteComponent -n "deleteComponent162";
	rename -uid "000D44AC-4727-4744-8D12-92BF92232A78";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode deleteComponent -n "deleteComponent163";
	rename -uid "ECB0AD00-48D2-1956-3DE1-E7907C38F43F";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "deleteComponent164";
	rename -uid "983A3010-4B3E-3DED-1ED3-D88DF4145239";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent165";
	rename -uid "64C44DB0-4EC7-0DC6-E52F-ACB209C6DE29";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent166";
	rename -uid "CEC692CE-42AC-19CD-77FB-9E8079769AC8";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent167";
	rename -uid "BA094A86-429E-8F14-BC04-6D8385295B4B";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent168";
	rename -uid "3B6FED95-4A62-981C-B0CA-E5ADF03569D2";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent169";
	rename -uid "8B0D8BBA-4DA1-BDFD-2CC2-9EB5CE5687B6";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent170";
	rename -uid "B6A836B7-4108-E702-6A3E-ABB128F21C53";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent171";
	rename -uid "40DE3DFB-431A-C974-B6E1-0DBC122881A0";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent172";
	rename -uid "720F2D7C-416A-BD84-A81E-37844E95D452";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "F89A4A57-4730-2EDA-BA96-898B623E8447";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "A81DED23-49D2-B53A-5B24-8C8914C35AF8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[57]" -type "float3" -0.0040750504 0 -0.0095996857 ;
	setAttr ".tk[90]" -type "float3" 0.0040752888 0 0.0095996857 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "E13AC779-4979-EDE4-D74B-12AA6FBFA00F";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "7011A7C4-470E-4E5C-FA64-F6B843C92B59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[58]" -type "float3" -0.005879879 0 -0.011372566 ;
	setAttr ".tk[90]" -type "float3" 0.0058801174 0 0.011372566 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "3CA14BD0-4DDE-257F-52AC-8DBDEB8CE9B7";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "1ADFDA61-4FA7-3342-2F3A-EFB8FEA7BFA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[59]" -type "float3" -0.0078806877 0 -0.013339043 ;
	setAttr ".tk[90]" -type "float3" 0.0078806877 0 0.013339043 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "62F34776-4BC0-D6A1-661D-83ADABA16062";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "E81ECB2E-455A-377C-5F95-B0A850756E81";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[40]" -type "float3" -0.009881258 0 -0.015304565 ;
	setAttr ".tk[79]" -type "float3" 0.009881258 0 0.015305519 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "C03DF54B-4204-AEAF-5039-FBA4969F2FC2";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "AE24A0FA-4B67-A47B-F775-52A6181D4DE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[41]" -type "float3" -0.011686325 0 -0.0170784 ;
	setAttr ".tk[79]" -type "float3" 0.011686087 0 0.0170784 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "4B719C21-45BE-569B-0BDC-409F084351B4";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "84B7E0D5-4701-8EF5-7859-7285C30396CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[42]" -type "float3" -0.013118505 0 -0.018486023 ;
	setAttr ".tk[79]" -type "float3" 0.013118505 0 0.018486023 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "3ECE2F89-4508-2420-F4C8-4D94CE940BC6";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "318C8E69-4F83-4F38-2FFC-42AE6472CD5F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[43]" -type "float3" -0.014038086 0 -0.019390106 ;
	setAttr ".tk[79]" -type "float3" 0.014037848 0 0.019389153 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "905809E5-4A96-C9E4-923F-27A3D4A63292";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "45B50542-4B8B-F44A-BBC0-45ACD12D391F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[44]" -type "float3" -0.014354706 0 -0.019701004 ;
	setAttr ".tk[79]" -type "float3" 0.014354706 0 0.019701004 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "32BEC8EC-4C8D-CD1D-C244-6B9ABE628180";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "C3D827F0-4DDB-A38C-857F-93ABDC12E921";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[45]" -type "float3" -0.014038086 0 -0.019390106 ;
	setAttr ".tk[79]" -type "float3" 0.014037848 0 0.019389153 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "C92DBD04-434F-6F2F-D2FB-B7B127113DF7";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "5A08DEB0-4FCA-8D0C-9BDB-E09B187E759A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[46]" -type "float3" -0.013118505 0 -0.018486023 ;
	setAttr ".tk[79]" -type "float3" 0.013118505 0 0.018486023 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "F20BFB50-47C6-78A5-0DCE-2F82C8A0C288";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "5694119E-4720-6E9A-36D6-03B1CA41184E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[47]" -type "float3" -0.011686325 0 -0.0170784 ;
	setAttr ".tk[79]" -type "float3" 0.011686087 0 0.0170784 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "2DE6A887-4BDB-AD9D-03DC-23B586A282A0";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "A7D34B3D-4EF5-B0B0-9BD0-DFBC82E46390";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[48]" -type "float3" -0.0098810196 0 -0.015304565 ;
	setAttr ".tk[79]" -type "float3" 0.009881258 0 0.015305519 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "A53EB53D-4B35-263C-D7E5-948B4D4E3AFD";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "0DB41E57-4794-28FE-4E06-888DCF81E4E8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[50]" -type "float3" -0.005879879 0 -0.011372566 ;
	setAttr ".tk[80]" -type "float3" 0.0058801174 0 0.011372566 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "A69CDD4C-412C-BA29-7B64-CA9801AD27B8";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "942CF06B-484C-682B-9AF8-968C9C7C2206";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[49]" -type "float3" -0.0078806877 0 -0.013339043 ;
	setAttr ".tk[79]" -type "float3" 0.0078806877 0 0.013339043 ;
createNode deleteComponent -n "deleteComponent173";
	rename -uid "0E1F6C65-4607-FF8A-0066-C69772AB8217";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent174";
	rename -uid "C837AC04-4EA4-228A-4BE4-3CB2A0A2EA9C";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode deleteComponent -n "deleteComponent175";
	rename -uid "86EBED74-4BD1-2EEF-82D2-D8A78CDA2197";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent176";
	rename -uid "B1F4953A-46EA-3210-417B-17A36E795572";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent177";
	rename -uid "DA754CA5-41E7-194D-6296-67BD0C257A20";
	setAttr ".dc" -type "componentList" 1 "f[115]";
createNode deleteComponent -n "deleteComponent178";
	rename -uid "55A9F730-4744-5ED6-EAD5-A88276AA6CA3";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode deleteComponent -n "deleteComponent179";
	rename -uid "C427D4CF-4D4C-EC0F-9227-09A46D5D1AB8";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "deleteComponent180";
	rename -uid "8703EFA0-42B1-9068-D664-46AB839F0699";
	setAttr ".dc" -type "componentList" 1 "f[112]";
createNode deleteComponent -n "deleteComponent181";
	rename -uid "B3D01277-4925-6193-5790-719FCE5A3575";
	setAttr ".dc" -type "componentList" 1 "f[111]";
createNode deleteComponent -n "deleteComponent182";
	rename -uid "F635165F-4F81-5B82-00E7-D0BACEAA59ED";
	setAttr ".dc" -type "componentList" 1 "f[110]";
createNode deleteComponent -n "deleteComponent183";
	rename -uid "19B23C8A-48DA-0E97-7559-849F01F2E0E2";
	setAttr ".dc" -type "componentList" 1 "f[109]";
createNode deleteComponent -n "deleteComponent184";
	rename -uid "7D71EC4B-4E25-9491-20B9-B79374C72823";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode deleteComponent -n "deleteComponent185";
	rename -uid "9B2FD966-4D04-BA0D-3F18-41A4FD69831A";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode deleteComponent -n "deleteComponent186";
	rename -uid "ED042A2F-416A-3663-3888-E7B7961A0ABA";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode deleteComponent -n "deleteComponent187";
	rename -uid "5A4F385C-47EC-0F2C-1784-89A6CE6E2DD7";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent188";
	rename -uid "A651BED2-4E5F-8D22-8B32-95903138C7E3";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent189";
	rename -uid "789A47CF-493E-C921-B501-02B83DB8808A";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent190";
	rename -uid "FA71E8D2-4A54-237B-3A62-C38BAE25A2DC";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent191";
	rename -uid "7B41861B-411B-9808-4C4D-85BB0CB496DB";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent192";
	rename -uid "D6C803E6-40FB-9C17-6A9D-1DB72BFA1C98";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent193";
	rename -uid "17A4D35F-4A3F-E5A3-177D-5EA245B1DECD";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent194";
	rename -uid "EB837E41-4755-CCAC-E60C-E6B18CF8A1ED";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent195";
	rename -uid "1F743A19-40B4-522A-3A6A-D6889F0C487F";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent196";
	rename -uid "93F2B893-47E1-0BE7-C2F2-9B8BF1BEAE7B";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent197";
	rename -uid "CC9F482F-4E16-E465-AC25-CAB73C93A715";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent198";
	rename -uid "AD9D089C-4BCF-3FD9-7A50-E28063C2F51A";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent199";
	rename -uid "D614FF10-4E3D-0FDC-8FE1-AEBE0C39ABC7";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent200";
	rename -uid "72964B96-4B2A-D7B0-810A-479404068382";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent201";
	rename -uid "7843E415-48B5-5435-9FDD-4DA40326C6E7";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent202";
	rename -uid "BE83C24C-4524-F9F2-B48B-6DA86CEE41DA";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent203";
	rename -uid "004896B1-4C10-68FD-A73E-C1B1371E60A1";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent204";
	rename -uid "84D8FE5A-4D2E-0D15-DA90-4A86E994C664";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent205";
	rename -uid "1DABCDB3-4F84-C495-92A5-F7BD4226AB44";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent206";
	rename -uid "C95CDB70-42B7-158C-7B8B-59A03BB7A0B2";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent207";
	rename -uid "6D023132-4B1A-5F97-C885-D9B51FB6D0CA";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent208";
	rename -uid "1DD9EE57-4263-C562-44ED-87821165683E";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent209";
	rename -uid "808FDA73-4414-DF62-B9BD-809A2D9776E0";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent210";
	rename -uid "871835CB-41E6-3F66-10B2-3A8DBBED5D53";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent211";
	rename -uid "35E1DCB2-464B-1CE6-53EA-C2A7CA153E57";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent212";
	rename -uid "803BCD5A-429D-F63D-24CF-E5917094BB3D";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "8F6ECB92-4AEF-9919-AF0A-808A6C27D3B1";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "3B1BFCF2-41FB-46FE-014C-C3BB318D33E6";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[33]" -type "float3" -0.0014061928 0 -0.0069775581 ;
	setAttr ".tk[92]" -type "float3" 0.0014061928 0 0.0069773197 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "CD1E852D-4E83-6330-BDA5-319D81A95049";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "EDED1FA6-4A76-A2E7-DF6F-EA8AB4D651E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[34]" -type "float3" -0.0017232895 0 -0.007288456 ;
	setAttr ".tk[92]" -type "float3" 0.0017228127 0 0.0072882175 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "F9111F41-45EC-EA95-1FB6-EE884BC32E98";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "D99D76A2-4FED-5959-11C0-DF8BABAB0EC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[35]" -type "float3" -0.0026426315 0 -0.0081920624 ;
	setAttr ".tk[92]" -type "float3" 0.0026426315 0 0.0081923008 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "D1181ECE-4C60-74A3-7F98-63B8F9A5D773";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "682242FE-4D1B-F9E1-1975-78812E45F852";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" -0.0017232895 0 -0.007288456 ;
	setAttr ".tk[91]" -type "float3" 0.0017228127 0 0.0072882175 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "19748CFD-4B9E-43B3-BE0C-DBB118EEDA29";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "53B32DEC-42EF-3B93-3137-698343EB732C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[31]" -type "float3" -0.0026426315 0 -0.0081920624 ;
	setAttr ".tk[90]" -type "float3" 0.0026426315 0 0.0081923008 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "BAD27922-42C7-7DCF-4E83-15B1A92A74F8";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "320F9173-4E42-13B6-69BC-01B7C7F1320C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[30]" -type "float3" -0.0040750504 0 -0.0095994473 ;
	setAttr ".tk[89]" -type "float3" 0.0040755272 0 0.0095994473 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "42BA94C7-435B-F98F-024F-3998F5F328D8";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "EAF7E0FC-47C4-5D59-0590-1BA25F2662C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[29]" -type "float3" -0.005879879 0 -0.011372805 ;
	setAttr ".tk[88]" -type "float3" 0.005879879 0 0.011372805 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "7FA31C92-4B9A-3A8D-D360-E7B35A467F3E";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "AF4A994B-4319-B27C-6F95-F7A9F99236DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[28]" -type "float3" -0.0078806877 0 -0.013339043 ;
	setAttr ".tk[87]" -type "float3" 0.0078806877 0 0.013339281 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "BB0F8032-412A-F412-E257-6E834079DE22";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "8B73098D-4676-7420-F3CF-FE8BAD9EF245";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[27]" -type "float3" -0.0098810196 0 -0.015305042 ;
	setAttr ".tk[86]" -type "float3" 0.0098814964 0 0.015305042 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "10B70971-4049-D7FC-9E41-E5BA65856090";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "3B630DAE-4468-3DB2-7B81-4E8C31CF55B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[26]" -type "float3" -0.011686325 0 -0.0170784 ;
	setAttr ".tk[85]" -type "float3" 0.011685848 0 0.0170784 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "1D543477-4032-B836-C5A7-7C8E99A9D1F8";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "FA2FB9C9-45D3-F10F-40F3-0FAEF745B60F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" -0.013118744 0 -0.018486023 ;
	setAttr ".tk[84]" -type "float3" 0.013118267 0 0.018486261 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "671768BE-4849-B9BD-3DB8-37B2208AB86B";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "EF62C4A7-4E7B-4C6D-239C-C9AFC5B4CACA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" -0.014038086 0 -0.019389629 ;
	setAttr ".tk[83]" -type "float3" 0.014038086 0 0.019389391 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "0745A077-439F-8907-2676-C188029DB76B";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "96BD2E8D-42CA-54E9-6501-59A38885E50B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" -0.014354706 0 -0.019700527 ;
	setAttr ".tk[82]" -type "float3" 0.014355183 0 0.019700289 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "7E4758AC-4008-8D24-AC04-93900A2BF3D9";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "CACE1381-412D-5E55-B215-CAB3C9079850";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[22]" -type "float3" -0.014038086 0 -0.019389629 ;
	setAttr ".tk[81]" -type "float3" 0.014038086 0 0.019389391 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "F10BF2A5-4150-5224-BCCA-A2AA7A77FB47";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "68171985-4473-56E4-117D-17B90873079F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" -0.013118744 0 -0.018486023 ;
	setAttr ".tk[80]" -type "float3" 0.013118267 0 0.018486261 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "51FF75F6-4393-1830-5043-AC89A298E7C5";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "4E58537B-43D8-D3A2-A466-FBB9CD68F585";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" -0.011686325 0 -0.0170784 ;
	setAttr ".tk[79]" -type "float3" 0.011685848 0 0.0170784 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "10E4E95D-4751-7823-7603-23B1A0BAB03A";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "D4184388-4529-6515-7C6B-C8B7191E3960";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" -0.0098810196 0 -0.015305042 ;
	setAttr ".tk[78]" -type "float3" 0.0098814964 0 0.015305042 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "EA9F3A31-42BC-A5A1-7639-AE905411DF46";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "9C6076C5-40E3-AE2A-3F15-E0840BC23E74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[36]" -type "float3" -0.0040750504 0 -0.0095994473 ;
	setAttr ".tk[78]" -type "float3" 0.0040755272 0 0.0095994473 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "A4F116C4-4724-26F7-0BBA-3F8620C9FCDC";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "E4730495-4B52-7E09-86C4-AE9D4E9945B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" -0.005879879 0 -0.011372805 ;
	setAttr ".tk[78]" -type "float3" 0.005879879 0 0.011372805 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "C3BF0ACB-49A3-F22F-FF8A-F2A30AF85C3C";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "FDFCEC2F-4464-6E93-3488-C78CFA0EEC73";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[38]" -type "float3" -0.0078806877 0 -0.013339043 ;
	setAttr ".tk[78]" -type "float3" 0.0078806877 0 0.013339281 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "42446641-4F0B-7F86-0BB8-FEB14B0C8923";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "30588A67-4868-B69D-3FF3-5C90D2543DC2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.06116581026627968 0 0 0 0 0.69769275588480861 0 0
		 0 0 0.06116581026627968 0 -1.4748250590564402 8.0201174177710879 3.0507898181959829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.474825 8.7178106 3.0507898 ;
	setAttr ".rs" 64177;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -4.4408920985006262e-16 0.0592474124732707 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5359908839057854 8.7178101736558968 2.9896239787635723 ;
	setAttr ".cbx" -type "double3" -1.4136592487901605 8.7178101736558968 3.1119556357537954 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BF271D40-46E4-AC95-A797-2D97F1DCBA5F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.06116581026627968 0 0 0 0 0.69769275588480861 0 0
		 0 0 0.06116581026627968 0 -1.4748250590564402 8.0201174177710879 3.0507898181959829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.474825 8.7770586 3.0856254 ;
	setAttr ".rs" 56040;
	setAttr ".lt" -type "double3" 9.3398886158286541e-18 1.9637069748057456e-15 0.061840335514524919 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.53599086932272 8.7456730278606933 3.0331255696130497 ;
	setAttr ".cbx" -type "double3" -1.4136592487901605 8.8084432755705713 3.1381251729625665 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "B256E904-473C-3AF4-699F-31B89B924BD4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[41]" -type "float3" -3.7747583e-15 0.013903221 0.61331594 ;
	setAttr ".tk[42]" -type "float3" -3.7747583e-15 0.02644108 0.65280461 ;
	setAttr ".tk[43]" -type "float3" 3.6302079e-15 2.4025326e-07 0.56952155 ;
	setAttr ".tk[44]" -type "float3" -3.7747583e-15 0.036393087 0.68414903 ;
	setAttr ".tk[45]" -type "float3" -1.110223e-16 0.042782493 0.70427299 ;
	setAttr ".tk[46]" -type "float3" 3.6302079e-15 0.044984113 0.71120715 ;
	setAttr ".tk[47]" -type "float3" 7.327472e-15 0.042782493 0.70427299 ;
	setAttr ".tk[48]" -type "float3" 1.110223e-14 0.036393087 0.68414903 ;
	setAttr ".tk[49]" -type "float3" 1.110223e-14 0.026442112 0.65280783 ;
	setAttr ".tk[50]" -type "float3" 1.110223e-14 0.013902019 0.61331213 ;
	setAttr ".tk[51]" -type "float3" 1.1990409e-14 -6.9090291e-08 0.56952667 ;
	setAttr ".tk[52]" -type "float3" 1.110223e-14 -0.013900953 0.5257448 ;
	setAttr ".tk[53]" -type "float3" 1.110223e-14 -0.026441049 0.486249 ;
	setAttr ".tk[54]" -type "float3" 1.110223e-14 -0.03639305 0.45490462 ;
	setAttr ".tk[55]" -type "float3" 7.327472e-15 -0.042782608 0.43478018 ;
	setAttr ".tk[56]" -type "float3" 3.6302079e-15 -0.044984266 0.42784593 ;
	setAttr ".tk[57]" -type "float3" -1.110223e-16 -0.042782608 0.43478018 ;
	setAttr ".tk[58]" -type "float3" -3.7747583e-15 -0.03639305 0.45490462 ;
	setAttr ".tk[59]" -type "float3" -3.7747583e-15 -0.026442071 0.48624578 ;
	setAttr ".tk[60]" -type "float3" -3.7747583e-15 -0.013901983 0.52574152 ;
	setAttr ".tk[61]" -type "float3" -4.773959e-15 2.3349401e-06 0.56953418 ;
createNode displayLayer -n "layer3";
	rename -uid "533800C5-4B4E-D043-E7A7-2791BF5D9B7E";
	setAttr ".c" 31;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polySplit -n "polySplit122";
	rename -uid "DA23F4EF-49FA-B2EE-57AC-90B1047EDBBA";
	setAttr -s 21 ".e[0:20]"  0.56865102 0.56865102 0.56865102 0.56865102
		 0.56865102 0.56865102 0.56865102 0.56865102 0.56865102 0.56865102 0.56865102 0.56865102
		 0.56865102 0.56865102 0.56865102 0.56865102 0.56865102 0.56865102 0.56865102 0.56865102
		 0.56865102;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit123";
	rename -uid "4AEB7BB1-42A6-7176-31A4-ADBC448FFA4F";
	setAttr -s 21 ".e[0:20]"  0.88986802 0.88986802 0.88986802 0.88986802
		 0.88986802 0.88986802 0.88986802 0.88986802 0.88986802 0.88986802 0.88986802 0.88986802
		 0.88986802 0.88986802 0.88986802 0.88986802 0.88986802 0.88986802 0.88986802 0.88986802
		 0.88986802;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube4";
	rename -uid "6233293C-4015-B4A2-893E-C486CE956378";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "7531AF24-4B03-1A17-B48F-D5A863625000";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "layer1.di" "pCube3.do";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "layer1.di" "pCube11.do";
connectAttr "layer1.di" "pCylinder8.do";
connectAttr "layer1.di" "pCylinder10.do";
connectAttr "layer1.di" "pCylinder11.do";
connectAttr "layer1.di" "pCylinder12.do";
connectAttr "layer1.di" "pasted__pCube3.do";
connectAttr "pasted__polyCube3.out" "pasted__pCubeShape3.i";
connectAttr "layer1.di" "pasted__pCube11.do";
connectAttr "layer1.di" "pasted__pCylinder8.do";
connectAttr "layer1.di" "pasted__pCylinder10.do";
connectAttr "layer1.di" "pasted__pCylinder11.do";
connectAttr "layer1.di" "pasted__pCylinder12.do";
connectAttr "polySplit121.out" "Garage_BuildingShape.i";
connectAttr "groupId3.id" "pCylinderShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape21.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape21.i";
connectAttr "groupId4.id" "pCylinderShape21.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape24.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape24.ciog.cog[0].cgid";
connectAttr "polyMergeVert27.out" "pCylinder25Shape.i";
connectAttr "groupId5.id" "pCylinder25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder25Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder25Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinder26Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder26Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinder26Shape.ciog.cog[1].cgid";
connectAttr "polyMergeVert67.out" "pCylinder27Shape.i";
connectAttr "groupId9.id" "pCylinder27Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder27Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinder27Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace9.out" "pCylinderShape25.i";
connectAttr "polySplit123.out" "pCylinderShape31.i";
connectAttr "polyCube4.out" "pCubeShape12.i";
connectAttr "layer1.di" "pCube13.do";
connectAttr "polyCylinder4.out" "pCylinderShape66.i";
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
connectAttr "Garage_BuildingShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Garage_BuildingShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Garage_BuildingShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyExtrudeFace4.ip";
connectAttr "Garage_BuildingShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polySplit47.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit51.ip";
connectAttr "polyTweak2.out" "polySplit52.ip";
connectAttr "polySplit51.out" "polyTweak2.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "Garage_BuildingShape.wm" "polyBevel1.mp";
connectAttr "polySplit61.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polySplit62.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "Garage_BuildingShape.wm" "polyMergeVert1.mp";
connectAttr "polySplit62.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "Garage_BuildingShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "deleteComponent1.ig";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "Garage_BuildingShape.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent1.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplit63.ip";
connectAttr "polyMergeVert3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplit64.ip";
connectAttr "polySplit63.out" "polyTweak8.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polySplit72.ip";
connectAttr "polyTweak9.out" "polySplit73.ip";
connectAttr "polySplit72.out" "polyTweak9.ip";
connectAttr "polySplit73.out" "deleteComponent2.ig";
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
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "polyBridgeEdge1.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyMergeVert4.ip";
connectAttr "Garage_BuildingShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyBridgeEdge2.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyBridgeEdge21.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "Garage_BuildingShape.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polySplit84.ip";
connectAttr "polyTweak10.out" "polyMergeVert5.ip";
connectAttr "Garage_BuildingShape.wm" "polyMergeVert5.mp";
connectAttr "polySplit84.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplit85.ip";
connectAttr "polyMergeVert5.out" "polyTweak11.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polyExtrudeFace5.ip";
connectAttr "Garage_BuildingShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "Garage_BuildingShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "Garage_BuildingShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel2.ip";
connectAttr "Garage_BuildingShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "Garage_BuildingShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "Garage_BuildingShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "Garage_BuildingShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySplit101.ip";
connectAttr "polySplit101.out" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "polySplit102.ip";
connectAttr "polyTweak12.out" "polyMergeVert6.ip";
connectAttr "Garage_BuildingShape.wm" "polyMergeVert6.mp";
connectAttr "polySplit102.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplit103.ip";
connectAttr "polyMergeVert6.out" "polyTweak13.ip";
connectAttr "polySplit103.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent112.ig";
connectAttr "polyTweak15.out" "polyMergeVert7.ip";
connectAttr "Garage_BuildingShape.wm" "polyMergeVert7.mp";
connectAttr "deleteComponent112.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplit105.ip";
connectAttr "polyMergeVert7.out" "polyTweak16.ip";
connectAttr "polySplit105.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polySplit107.ip";
connectAttr "polySplit107.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polyDelEdge23.ip";
connectAttr "polyDelEdge23.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polyDelEdge24.ip";
connectAttr "polyDelEdge24.out" "polyDelEdge25.ip";
connectAttr "polyDelEdge25.out" "polySplit110.ip";
connectAttr "polySplit110.out" "polySplit111.ip";
connectAttr "polySplit111.out" "polyDelEdge26.ip";
connectAttr "polyDelEdge26.out" "polyDelEdge27.ip";
connectAttr "polyDelEdge27.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polyDelEdge28.ip";
connectAttr "polyDelEdge28.out" "polyDelEdge29.ip";
connectAttr "polyDelEdge29.out" "polySplit114.ip";
connectAttr "polySplit114.out" "polySplit115.ip";
connectAttr "polySplit115.out" "polyDelEdge30.ip";
connectAttr "polyDelEdge30.out" "polySplit116.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polySplit117.out" "polyDelEdge31.ip";
connectAttr "polyDelEdge31.out" "polySplit118.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polySplit119.out" "polyDelEdge32.ip";
connectAttr "polyDelEdge32.out" "polySplit120.ip";
connectAttr "polySplit120.out" "polyDelEdge33.ip";
connectAttr "polyDelEdge33.out" "polySplit121.ip";
connectAttr "polyCylinder2.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "deleteComponent130.ig";
connectAttr "deleteComponent130.og" "deleteComponent131.ig";
connectAttr "deleteComponent131.og" "deleteComponent132.ig";
connectAttr "pCylinderShape24.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape21.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape24.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape21.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent132.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyTweak18.out" "polyMergeVert8.ip";
connectAttr "pCylinder25Shape.wm" "polyMergeVert8.mp";
connectAttr "groupParts2.og" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert9.ip";
connectAttr "pCylinder25Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert10.ip";
connectAttr "pCylinder25Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert11.ip";
connectAttr "pCylinder25Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert12.ip";
connectAttr "pCylinder25Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert13.ip";
connectAttr "pCylinder25Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert14.ip";
connectAttr "pCylinder25Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert15.ip";
connectAttr "pCylinder25Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert16.ip";
connectAttr "pCylinder25Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert17.ip";
connectAttr "pCylinder25Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert18.ip";
connectAttr "pCylinder25Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert19.ip";
connectAttr "pCylinder25Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert20.ip";
connectAttr "pCylinder25Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert21.ip";
connectAttr "pCylinder25Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert22.ip";
connectAttr "pCylinder25Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert23.ip";
connectAttr "pCylinder25Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert24.ip";
connectAttr "pCylinder25Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert25.ip";
connectAttr "pCylinder25Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert26.ip";
connectAttr "pCylinder25Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert27.ip";
connectAttr "pCylinder25Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak37.ip";
connectAttr "pCylinder26Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinder25Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinder26Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinder25Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polyTweak38.out" "polyMergeVert28.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert28.mp";
connectAttr "groupParts3.og" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert29.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert30.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert31.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert32.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert33.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak43.ip";
connectAttr "polyMergeVert33.out" "deleteComponent133.ig";
connectAttr "deleteComponent133.og" "deleteComponent134.ig";
connectAttr "deleteComponent134.og" "deleteComponent135.ig";
connectAttr "deleteComponent135.og" "deleteComponent136.ig";
connectAttr "deleteComponent136.og" "deleteComponent137.ig";
connectAttr "deleteComponent137.og" "deleteComponent138.ig";
connectAttr "deleteComponent138.og" "deleteComponent139.ig";
connectAttr "deleteComponent139.og" "deleteComponent140.ig";
connectAttr "deleteComponent140.og" "deleteComponent141.ig";
connectAttr "deleteComponent141.og" "deleteComponent142.ig";
connectAttr "deleteComponent142.og" "deleteComponent143.ig";
connectAttr "deleteComponent143.og" "deleteComponent144.ig";
connectAttr "deleteComponent144.og" "deleteComponent145.ig";
connectAttr "deleteComponent145.og" "deleteComponent146.ig";
connectAttr "deleteComponent146.og" "deleteComponent147.ig";
connectAttr "deleteComponent147.og" "deleteComponent148.ig";
connectAttr "deleteComponent148.og" "deleteComponent149.ig";
connectAttr "deleteComponent149.og" "deleteComponent150.ig";
connectAttr "deleteComponent150.og" "deleteComponent151.ig";
connectAttr "deleteComponent151.og" "deleteComponent152.ig";
connectAttr "deleteComponent152.og" "deleteComponent153.ig";
connectAttr "deleteComponent153.og" "deleteComponent154.ig";
connectAttr "deleteComponent154.og" "deleteComponent155.ig";
connectAttr "deleteComponent155.og" "deleteComponent156.ig";
connectAttr "deleteComponent156.og" "deleteComponent157.ig";
connectAttr "deleteComponent157.og" "deleteComponent158.ig";
connectAttr "deleteComponent158.og" "deleteComponent159.ig";
connectAttr "deleteComponent159.og" "deleteComponent160.ig";
connectAttr "deleteComponent160.og" "deleteComponent161.ig";
connectAttr "deleteComponent161.og" "deleteComponent162.ig";
connectAttr "deleteComponent162.og" "deleteComponent163.ig";
connectAttr "deleteComponent163.og" "deleteComponent164.ig";
connectAttr "deleteComponent164.og" "deleteComponent165.ig";
connectAttr "deleteComponent165.og" "deleteComponent166.ig";
connectAttr "deleteComponent166.og" "deleteComponent167.ig";
connectAttr "deleteComponent167.og" "deleteComponent168.ig";
connectAttr "deleteComponent168.og" "deleteComponent169.ig";
connectAttr "deleteComponent169.og" "deleteComponent170.ig";
connectAttr "deleteComponent170.og" "deleteComponent171.ig";
connectAttr "deleteComponent171.og" "deleteComponent172.ig";
connectAttr "polyTweak44.out" "polyMergeVert34.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert34.mp";
connectAttr "deleteComponent172.og" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert35.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert36.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert37.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert38.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert39.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert40.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert41.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert42.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert43.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert44.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert45.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyMergeVert46.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert47.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak57.ip";
connectAttr "polyMergeVert47.out" "deleteComponent173.ig";
connectAttr "deleteComponent173.og" "deleteComponent174.ig";
connectAttr "deleteComponent174.og" "deleteComponent175.ig";
connectAttr "deleteComponent175.og" "deleteComponent176.ig";
connectAttr "deleteComponent176.og" "deleteComponent177.ig";
connectAttr "deleteComponent177.og" "deleteComponent178.ig";
connectAttr "deleteComponent178.og" "deleteComponent179.ig";
connectAttr "deleteComponent179.og" "deleteComponent180.ig";
connectAttr "deleteComponent180.og" "deleteComponent181.ig";
connectAttr "deleteComponent181.og" "deleteComponent182.ig";
connectAttr "deleteComponent182.og" "deleteComponent183.ig";
connectAttr "deleteComponent183.og" "deleteComponent184.ig";
connectAttr "deleteComponent184.og" "deleteComponent185.ig";
connectAttr "deleteComponent185.og" "deleteComponent186.ig";
connectAttr "deleteComponent186.og" "deleteComponent187.ig";
connectAttr "deleteComponent187.og" "deleteComponent188.ig";
connectAttr "deleteComponent188.og" "deleteComponent189.ig";
connectAttr "deleteComponent189.og" "deleteComponent190.ig";
connectAttr "deleteComponent190.og" "deleteComponent191.ig";
connectAttr "deleteComponent191.og" "deleteComponent192.ig";
connectAttr "deleteComponent192.og" "deleteComponent193.ig";
connectAttr "deleteComponent193.og" "deleteComponent194.ig";
connectAttr "deleteComponent194.og" "deleteComponent195.ig";
connectAttr "deleteComponent195.og" "deleteComponent196.ig";
connectAttr "deleteComponent196.og" "deleteComponent197.ig";
connectAttr "deleteComponent197.og" "deleteComponent198.ig";
connectAttr "deleteComponent198.og" "deleteComponent199.ig";
connectAttr "deleteComponent199.og" "deleteComponent200.ig";
connectAttr "deleteComponent200.og" "deleteComponent201.ig";
connectAttr "deleteComponent201.og" "deleteComponent202.ig";
connectAttr "deleteComponent202.og" "deleteComponent203.ig";
connectAttr "deleteComponent203.og" "deleteComponent204.ig";
connectAttr "deleteComponent204.og" "deleteComponent205.ig";
connectAttr "deleteComponent205.og" "deleteComponent206.ig";
connectAttr "deleteComponent206.og" "deleteComponent207.ig";
connectAttr "deleteComponent207.og" "deleteComponent208.ig";
connectAttr "deleteComponent208.og" "deleteComponent209.ig";
connectAttr "deleteComponent209.og" "deleteComponent210.ig";
connectAttr "deleteComponent210.og" "deleteComponent211.ig";
connectAttr "deleteComponent211.og" "deleteComponent212.ig";
connectAttr "polyTweak58.out" "polyMergeVert48.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert48.mp";
connectAttr "deleteComponent212.og" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert49.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert50.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert51.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert52.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert53.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert54.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert55.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert56.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert57.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert56.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMergeVert58.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert57.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert59.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert58.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert60.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert59.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert61.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert60.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert62.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert61.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert63.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert62.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert64.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert63.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyMergeVert65.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert64.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMergeVert66.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert65.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert67.ip";
connectAttr "pCylinder27Shape.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert66.out" "polyTweak77.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape25.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak78.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape25.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak78.ip";
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "polySurfaceShape5.o" "polySplit122.ip";
connectAttr "polySplit122.out" "polySplit123.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Garage_BuildingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder25Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder26Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder26Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder27Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder27Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Garage building.ma
