//Maya ASCII 2025ff03 scene
//Name: Building with vending machine.ma
//Last modified: Mon, Apr 27, 2026 12:36:29 AM
//Codeset: 1252
file -rdi 1 -ns "door_knob" -rfn "door_knobRN" -op "v=0;" -typ "mayaAscii" "C:/Github/DAGV-Essentials/DAGV-Essentials/DAGV1100and1200/Maya//assets/Scene 2_Cyberpunk Alley/door knob.ma";
file -r -ns "door_knob" -dr 1 -rfn "door_knobRN" -op "v=0;" -typ "mayaAscii" "C:/Github/DAGV-Essentials/DAGV-Essentials/DAGV1100and1200/Maya//assets/Scene 2_Cyberpunk Alley/door knob.ma";
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
fileInfo "UUID" "D526D27A-49FB-97D8-3DB3-BC82F026A6C3";
createNode transform -n "pCube6";
	rename -uid "7120B33B-4782-AA70-C04B-ABB459E793EB";
	setAttr ".t" -type "double3" -1.5898665967873953 18.055416069702702 -15.145436154116682 ;
	setAttr ".s" -type "double3" 40.211076329462472 35.790152683063376 18.989146648717245 ;
	setAttr ".rp" -type "double3" 0 0 6.2090298234139674 ;
	setAttr ".sp" -type "double3" 0 0 0.49622301703488797 ;
	setAttr ".spt" -type "double3" 0 0 5.7128068063790396 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D6A492B5-424E-986B-D1D2-CA92F376B547";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49656152725219727 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.1175871e-08 3.7252903e-09 ;
	setAttr ".pt[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.6077032e-08 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "CBFC80FE-4F95-4F06-9E62-1F81EC762B66";
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
	setAttr ".pv" -type "double2" 0.44075325131416321 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.1175871e-08 3.7252903e-09 ;
	setAttr ".pt[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.6077032e-08 0 ;
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
createNode transform -n "pCube16";
	rename -uid "EB314F13-43D8-1F16-C870-DFB4BDEE6AE7";
	setAttr ".t" -type "double3" -4.3131703890516775 1.3246768712571664 -7.4701472066668897 ;
	setAttr ".s" -type "double3" 2.060607007956365 2.060607007956365 2.060607007956365 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "2E3E08CB-4120-BD18-C148-4E9B0EF4CBC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17";
	rename -uid "C3DF348D-45B7-6FC1-A7DA-05B36DAEE639";
	setAttr ".t" -type "double3" -1.1510470118608502 1.3246768712571664 -7.0305268843993192 ;
	setAttr ".r" -type "double3" 0 18.077972795756292 0 ;
	setAttr ".s" -type "double3" 2.9705371466566977 2.060607007956365 2.060607007956365 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "A49EE3A9-4D9C-676B-A720-A694F2306C8F";
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
createNode transform -n "pCube18";
	rename -uid "F6A4EBDC-43E4-2328-5FCA-189ACEF754AC";
	setAttr ".t" -type "double3" -2.0597986982848049 3.1342481397536828 -7.2845782549243321 ;
	setAttr ".r" -type "double3" 0 -19.68835309735033 0 ;
	setAttr ".s" -type "double3" 2.2566597197655329 1.5654033609225593 1.5654033609225593 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "994F4D50-4E3E-1229-7B91-DAB584326082";
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
createNode transform -n "pCube19";
	rename -uid "868EBE7C-4A44-BBD4-A520-EFAF78657221";
	setAttr ".t" -type "double3" 7.0659799498200044 3.5394764015638858 -7.7622753966380094 ;
	setAttr ".s" -type "double3" 3.836524431419027 7.9117774777902401 2.1995074799653604 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "22B65524-4B60-1F91-CB6B-D69695594796";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube20";
	rename -uid "6708EC04-4EFE-64BA-45CA-5194E1CA20DD";
	setAttr ".t" -type "double3" -12.094440148633973 21.245422184206422 -8.934143239354011 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1 6.2070147482448164 3.4724380234960681 ;
	setAttr ".rp" -type "double3" 0 -3.0965990652131801 0 ;
	setAttr ".sp" -type "double3" 0 -0.49888701587003903 0 ;
	setAttr ".spt" -type "double3" 0 -2.5977120493431425 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "D31EB9F8-4B27-D4D1-7D42-5083445E086C";
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
createNode transform -n "pCube23";
	rename -uid "655808FA-4209-332A-BF9B-7AB3A736BB67";
	setAttr ".t" -type "double3" -22.143430451972542 12.521053456538382 -15.145436154116682 ;
	setAttr ".s" -type "double3" 40.211076329462472 24.973508113789038 18.989146648717245 ;
	setAttr ".rp" -type "double3" 0 0 6.2090298234139674 ;
	setAttr ".sp" -type "double3" 0 0 0.49622301703488797 ;
	setAttr ".spt" -type "double3" 0 0 5.7128068063790396 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "374C6CA5-4FDD-26C4-D526-68A75DF5AE6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".pv" -type "double2" 0.56078076362609863 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.49656153 0.5 0.49656153 0.25 0.49656153
		 0.5 0.49656153 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.11304478 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.1130448 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.1175871e-08 3.7252903e-09 ;
	setAttr ".pt[5]" -type "float3" 0 0.11304478 5.9604645e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0.11304478 0 ;
	setAttr ".pt[7]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  0.49999997 -0.5 0.49999997 0.49999997 0.5 0.49999997
		 0.49999997 0.5 -0.49999994 0.49999997 -0.5 -0.49999994 -0.013754006 -0.5 0.49999997
		 -0.013754006 0.5 0.5 -0.013754006 0.5 -0.50000006 -0.013754006 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 0 -6
		mu 0 4 8 7 0 1
		f 4 -10 5 1 -7
		mu 0 4 9 8 1 2
		f 4 -11 6 2 -8
		mu 0 4 10 9 2 3
		f 4 -12 7 3 -5
		mu 0 4 7 10 3 4
		f 4 9 10 11 8
		mu 0 4 8 9 10 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 1 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube23";
	rename -uid "7B5A6BF1-41E4-EB10-7F7A-2F98E7800DBB";
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
	setAttr ".pv" -type "double2" 0.44075325131416321 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.1175871e-08 3.7252903e-09 ;
	setAttr ".pt[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.6077032e-08 0 ;
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
createNode transform -s -n "persp";
	rename -uid "2E77FC94-4508-9241-07F2-7BAFCE4C07BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 42.767550028737851 67.557941353027672 147.21281129248999 ;
	setAttr ".r" -type "double3" -16.538352729682455 738.59999999974627 1.6779176473219917e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EDF029C5-4F73-7935-A290-5BB412C084AA";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 168.37893972161476;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1510467935313273 1.3246769326680408 -7.0305274475842019 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5ED63E43-4E9D-D8EE-F4C9-0CB01DDA1D4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "82E346A8-4163-D652-6049-56AD2024F497";
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
	rename -uid "BD325B84-4C4C-6BAC-7DA1-B08C9E55AC48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.89413615836694 1.6479312326904108 1000.3531510375242 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C996F998-496A-2775-7D7B-92BA18765EA4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.8939850984103;
	setAttr ".ow" 12.541280962597458;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 21.935941830225193 5.1984592291535776 -3.5408340608861213 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2024D88C-4E80-70E6-0F9F-9DB42A01CB15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "60E7B63E-47E8-DA82-8949-B6A5D33F886A";
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
	rename -uid "D01B258D-4938-57EC-2F29-159D69129B89";
	setAttr ".rp" -type "double3" -2.0904117245866392 17.767040036951578 -16.722010742916567 ;
	setAttr ".sp" -type "double3" -2.0904117245866392 17.767040036951578 -16.722010742916567 ;
createNode transform -n "pasted__pCube6" -p "group";
	rename -uid "0927EC60-4BE7-98DB-9E88-F7B54DB7A585";
	setAttr ".t" -type "double3" -1.5898665967873953 18.055416069702702 -15.145436154116682 ;
	setAttr ".s" -type "double3" 40.211076329462472 35.790152683063376 18.989146648717245 ;
	setAttr ".rp" -type "double3" 0 0 6.2090298234139674 ;
	setAttr ".sp" -type "double3" 0 0 0.49622301703488797 ;
	setAttr ".spt" -type "double3" 0 0 5.7128068063790396 ;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "98F32160-4882-1F6E-C0C8-23A480EF884A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 68 "f[2]" "f[6]" "f[12:13]" "f[16:17]" "f[20:21]" "f[42:44]" "f[54:56]" "f[66:68]" "f[78:80]" "f[90:92]" "f[102:104]" "f[114:116]" "f[126:128]" "f[138:140]" "f[150:152]" "f[162:164]" "f[174:176]" "f[186:188]" "f[198:200]" "f[210:212]" "f[222:224]" "f[234:236]" "f[246:248]" "f[250]" "f[252:253]" "f[255:329]" "f[333:339]" "f[349:355]" "f[365:371]" "f[381:387]" "f[397:403]" "f[413:419]" "f[429:435]" "f[445:451]" "f[461:467]" "f[477:483]" "f[493:499]" "f[509:515]" "f[525:531]" "f[570]" "f[572:605]" "f[607]" "f[611:618]" "f[629:636]" "f[653:660]" "f[665:672]" "f[680:743]" "f[747:751]" "f[789:794]" "f[877:878]" "f[916:917]" "f[1031]" "f[1038]" "f[1084:1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095:1097]" "f[1099]" "f[1101]" "f[1103]" "f[1105:1107]" "f[1109]" "f[1111]" "f[1113]" "f[1115]" "f[1117]" "f[1119:1163]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 68 "f[0:1]" "f[3:5]" "f[7:11]" "f[14:15]" "f[18:19]" "f[22:41]" "f[45:53]" "f[57:65]" "f[69:77]" "f[81:89]" "f[93:101]" "f[105:113]" "f[117:125]" "f[129:137]" "f[141:149]" "f[153:161]" "f[165:173]" "f[177:185]" "f[189:197]" "f[201:209]" "f[213:221]" "f[225:233]" "f[237:245]" "f[249]" "f[251]" "f[254]" "f[330:332]" "f[340:348]" "f[356:364]" "f[372:380]" "f[388:396]" "f[404:412]" "f[420:428]" "f[436:444]" "f[452:460]" "f[468:476]" "f[484:492]" "f[500:508]" "f[516:524]" "f[532:569]" "f[571]" "f[606]" "f[608:610]" "f[619:628]" "f[637:652]" "f[661:664]" "f[673:679]" "f[744:746]" "f[752:788]" "f[795:876]" "f[879:915]" "f[918:1030]" "f[1032:1037]" "f[1039:1083]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1108]" "f[1110]" "f[1112]" "f[1114]" "f[1116]" "f[1118]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 39 "f[3]" "f[28]" "f[34]" "f[52]" "f[64]" "f[76]" "f[88]" "f[100]" "f[112]" "f[124]" "f[136]" "f[148]" "f[160]" "f[172]" "f[184]" "f[196]" "f[208]" "f[220]" "f[232]" "f[244]" "f[341]" "f[357]" "f[373]" "f[389]" "f[405]" "f[421]" "f[437]" "f[453]" "f[469]" "f[485]" "f[501]" "f[517]" "f[533]" "f[620]" "f[638]" "f[651]" "f[674]" "f[795:831]" "f[1039:1075]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 48 "f[4:5]" "f[7:8]" "f[10:11]" "f[14:15]" "f[18:19]" "f[23:27]" "f[35:39]" "f[47:51]" "f[59:63]" "f[71:75]" "f[83:87]" "f[95:99]" "f[107:111]" "f[119:123]" "f[131:135]" "f[143:147]" "f[155:159]" "f[167:171]" "f[179:183]" "f[191:195]" "f[203:207]" "f[215:219]" "f[227:231]" "f[239:243]" "f[330]" "f[342:346]" "f[358:362]" "f[374:378]" "f[390:394]" "f[406:410]" "f[422:426]" "f[438:442]" "f[454:458]" "f[470:474]" "f[486:490]" "f[502:506]" "f[518:522]" "f[534:571]" "f[608]" "f[621:626]" "f[639:643]" "f[645:650]" "f[662]" "f[675:679]" "f[744:747]" "f[832:876]" "f[918:956]" "f[1076:1083]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 39 "f[1]" "f[22]" "f[40]" "f[46]" "f[58]" "f[70]" "f[82]" "f[94]" "f[106]" "f[118]" "f[130]" "f[142]" "f[154]" "f[166]" "f[178]" "f[190]" "f[202]" "f[214]" "f[226]" "f[238]" "f[331]" "f[347]" "f[363]" "f[379]" "f[395]" "f[411]" "f[427]" "f[443]" "f[459]" "f[475]" "f[491]" "f[507]" "f[523]" "f[609]" "f[627]" "f[644]" "f[663]" "f[752:788]" "f[994:1030]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 46 "f[0]" "f[9]" "f[13]" "f[17]" "f[20]" "f[29:33]" "f[41:45]" "f[53:57]" "f[65:69]" "f[77:81]" "f[89:93]" "f[101:105]" "f[113:117]" "f[125:129]" "f[137:141]" "f[149:153]" "f[161:165]" "f[173:177]" "f[185:189]" "f[197:201]" "f[209:213]" "f[221:225]" "f[233:237]" "f[245:329]" "f[332:340]" "f[348:356]" "f[364:372]" "f[380:388]" "f[396:404]" "f[412:420]" "f[428:436]" "f[444:452]" "f[460:468]" "f[476:484]" "f[492:500]" "f[508:516]" "f[524:532]" "f[572:606]" "f[610:619]" "f[628:637]" "f[652:661]" "f[664:673]" "f[680:743]" "f[748:751]" "f[879:915]" "f[957:993]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 51 "f[2]" "f[5:7]" "f[11:12]" "f[15:16]" "f[18]" "f[21]" "f[23:27]" "f[35:39]" "f[47:51]" "f[59:63]" "f[71:75]" "f[83:87]" "f[95:99]" "f[107:111]" "f[119:123]" "f[131:135]" "f[143:147]" "f[155:159]" "f[167:171]" "f[179:183]" "f[191:195]" "f[203:207]" "f[215:219]" "f[227:231]" "f[239:243]" "f[330]" "f[342:346]" "f[358:362]" "f[374:378]" "f[390:394]" "f[406:410]" "f[422:426]" "f[438:442]" "f[454:458]" "f[470:474]" "f[486:490]" "f[502:506]" "f[518:522]" "f[534:570]" "f[607:608]" "f[621:626]" "f[639:643]" "f[645:650]" "f[662]" "f[675:679]" "f[744:747]" "f[789:794]" "f[840:878]" "f[916:954]" "f[1031:1038]" "f[1084:1163]";
	setAttr ".pv" -type "double2" 0.9036317765712738 0.19336797297000885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1836 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.9206171 0.17769904 0.92152107
		 0.177699 0.92152089 0.17948827 0.9206171 0.17948832 0.92352074 0.177699 0.92352057
		 0.17948827 0.92152107 0.17975384 0.9206171 0.17975384 0.92352074 0.17975384 0.92152107
		 0.18158588 0.9206171 0.18158582 0.92352074 0.18158588 0.92152101 0.1818029 0.9206171
		 0.18180296 0.92352045 0.1818029 0.92152107 0.18321742 0.9206171 0.18321738 0.92352074
		 0.18321742 0.92152107 0.18350063 0.9206171 0.18350063 0.92352074 0.18350063 0.92152107
		 0.18515754 0.9206171 0.1851576 0.92352074 0.18515754 0.92152107 0.18546736 0.9206171
		 0.18546733 0.92352074 0.18546736 0.92152107 0.18682218 0.92061716 0.18682207 0.92352074
		 0.18682218 0.92152107 0.18715164 0.92061716 0.18715158 0.92352074 0.18715164 0.92152107
		 0.18841435 0.92061716 0.18841431 0.92352074 0.18841435 0.92152107 0.18868272 0.92061716
		 0.18868272 0.92352074 0.18868272 0.92152107 0.1901819 0.92061716 0.19018196 0.92352074
		 0.1901819 0.92152107 0.19042325 0.92061716 0.19042321 0.92352074 0.19042325 0.92152107
		 0.19218397 0.92061716 0.19218387 0.92352074 0.19218397 0.92152107 0.19239733 0.92061716
		 0.19239737 0.92352074 0.19239733 0.92152107 0.19377616 0.92061716 0.19377619 0.92352074
		 0.19377616 0.92152107 0.19398552 0.92061716 0.19398561 0.92352074 0.19398552 0.92152107
		 0.19571573 0.92061716 0.19571567 0.92352074 0.19571573 0.92152107 0.19597441 0.92061716
		 0.19597447 0.92352074 0.19597441 0.92152107 0.19743966 0.92061716 0.19743973 0.92352074
		 0.19743966 0.92152107 0.19766504 0.92061716 0.19766504 0.92352074 0.19766504 0.92152107
		 0.19905782 0.92061716 0.19905782 0.92352074 0.19905782 0.92152107 0.19922006 0.92061716
		 0.19922012 0.92352074 0.19922006 0.92152107 0.20092919 0.92061716 0.20092919 0.92352074
		 0.20092919 0.92152089 0.20114653 0.9206171 0.20114653 0.92352057 0.20114653 0.92152089
		 0.20229888 0.92061698 0.20229888 0.92352045 0.20229888 0.92152101 0.2026526 0.9206171
		 0.20265265 0.92352045 0.2026526 0.92152107 0.20400487 0.92061716 0.20400487 0.92352074
		 0.20400487 0.92152107 0.20422992 0.92061716 0.20422982 0.92352074 0.20422992 0.92152107
		 0.20554882 0.92061716 0.20554885 0.92352074 0.20554882 0.92152107 0.20581639 0.92061716
		 0.20581627 0.92352074 0.20581639 0.92152107 0.2070483 0.92061716 0.2070483 0.92352074
		 0.2070483 0.92152089 0.20726019 0.9206171 0.20726013 0.92352057 0.20726019 0.92152107
		 0.20839402 0.92061716 0.20839399 0.92352074 0.20839402 0.92152089 0.20955294 0.9206171
		 0.20955294 0.92352045 0.20955294 0.92152089 0.24341339 0.92061698 0.24341351 0.92352045
		 0.24341339 0.92486072 0.20955294 0.92486072 0.24341339 0.94680279 0.20955294 0.94680279
		 0.24341339 0.94698608 0.20955294 0.94698608 0.24341339 0.94865745 0.20955294 0.94865745
		 0.24341339 0.9515422 0.20955294 0.9515422 0.24341339 0.9515422 0.20839402 0.94865775
		 0.20839402 0.95236111 0.20955294 0.95236099 0.24341351 0.95236099 0.20839387 0.9515422
		 0.20726019 0.94865745 0.20726019 0.95236111 0.20726025 0.9515422 0.2070483 0.94865775
		 0.2070483 0.95236099 0.20704821 0.9515422 0.20581639 0.94865775 0.20581639 0.95236099
		 0.20581639 0.9515422 0.20554882 0.94865775 0.20554882 0.95236099 0.20554882 0.9515422
		 0.20422992 0.94865775 0.20422992 0.95236099 0.20422992 0.9515422 0.20400487 0.94865775
		 0.20400487 0.95236099 0.20400472 0.95154202 0.2026526 0.94865745 0.2026526 0.95236111
		 0.2026526 0.9515422 0.20229888 0.94865745 0.20229888 0.95236099 0.20229894 0.95154202
		 0.20114653 0.94865745 0.20114653 0.95236111 0.20114653 0.9515422 0.20092919 0.94865775
		 0.20092919 0.95236099 0.20092919 0.9515422 0.19922006 0.94865775 0.19922006 0.95236099
		 0.19922006 0.9515422 0.19905782 0.94865775 0.19905782 0.95236099 0.19905767 0.9515422
		 0.19766504 0.94865775 0.19766504 0.95236099 0.19766504 0.9515422 0.19743966 0.94865775
		 0.19743966 0.95236099 0.19743966 0.9515422 0.19597447 0.94865775 0.19597447 0.95236099
		 0.19597462 0.9515422 0.19571573 0.94865775 0.19571573 0.95236099 0.19571573 0.9515422
		 0.19398551 0.94865775 0.19398551 0.95236099 0.19398552 0.9515422 0.19377615 0.94865775
		 0.19377615 0.95236099 0.19377616 0.9515422 0.19239733 0.94865745 0.19239733 0.95236111
		 0.19239733 0.9515422 0.19218397 0.94865775 0.19218397 0.95236099 0.19218397 0.9515422
		 0.19042327 0.94865775 0.19042327 0.95236099 0.1904231 0.9515422 0.19018197 0.94865775
		 0.19018197 0.95236099 0.1901821 0.9515422 0.18868276 0.94865775 0.18868276 0.95236099
		 0.18868262 0.9515422 0.18841437 0.94865775 0.18841437 0.95236099 0.18841435 0.9515422
		 0.18715164 0.94865775 0.18715164 0.95236099 0.18715179 0.95154202 0.18682218 0.94865745
		 0.18682218 0.95236099 0.18682218 0.95154202 0.18546736 0.94865745 0.18546736 0.95236099
		 0.18546732 0.9515422 0.18515754 0.94865775 0.18515754 0.95236099 0.1851576 0.9515422
		 0.18350063 0.94865775 0.18350063 0.95236099 0.18350078 0.9515422 0.18321742 0.94865775
		 0.18321742 0.95236099 0.18321742 0.95154202 0.1818029 0.94865745 0.1818029 0.95236111
		 0.18180281 0.9515422 0.18158588 0.94865775 0.18158588 0.95236099 0.18158588 0.9515422
		 0.17975384 0.94865775 0.17975384 0.95236099 0.179754 0.9515422 0.17948827 0.94865745
		 0.17948827 0.95236099 0.17948829 0.9515422 0.177699 0.94865775 0.177699 0.95236099
		 0.17769915 0.88685602 0.17948833 0.88498503 0.17948832 0.88498503 0.17769904 0.88685602
		 0.17769904 0.88685602 0.1797539 0.88498503 0.17975384 0.88084561 0.17948832 0.88084561
		 0.17769904 0.88685602 0.18158577 0.88498503 0.18158577 0.88084561 0.17975384 0.87807089
		 0.17948833 0.87807089 0.17769904 0.88685602 0.1818029 0.88498503 0.18180287 0.88084561
		 0.18158577;
	setAttr ".uvst[0].uvsp[250:499]" 0.87807089 0.17975385 0.83264846 0.17949106
		 0.83264738 0.177699 0.8868562 0.18321727 0.88498503 0.18321732 0.88084561 0.18180291
		 0.87807089 0.18158577 0.83264828 0.17975374 0.88685602 0.18350065 0.88498503 0.18350063
		 0.88084573 0.18321733 0.87807089 0.18180291 0.83264804 0.18158567 0.83226752 0.17948534
		 0.83226836 0.17975374 0.88685602 0.1851576 0.88498503 0.18515754 0.88084573 0.18350063
		 0.87807089 0.18321733 0.83264804 0.18180281 0.83226836 0.18158567 0.82880831 0.17948821
		 0.82880831 0.17975374 0.88685602 0.1854673 0.88498503 0.18546732 0.88084573 0.1851576
		 0.87807089 0.18350059 0.83264804 0.18321721 0.83226836 0.18180279 0.82880831 0.18158567
		 0.83226901 0.17769895 0.82880831 0.17769895 0.822837 0.17975375 0.822837 0.17948817
		 0.8868562 0.18682203 0.88498503 0.18682203 0.88084573 0.18546732 0.87807089 0.1851576
		 0.83264804 0.18350048 0.83226836 0.18321721 0.82880831 0.18180279 0.822837 0.18158561
		 0.822837 0.17769894 0.82114166 0.17948817 0.82114166 0.17975374 0.88685602 0.18715158
		 0.88498503 0.18715154 0.88084573 0.18682207 0.87807089 0.18546727 0.83264804 0.18515749
		 0.83226836 0.18350048 0.82880831 0.18321717 0.822837 0.18180275 0.82114166 0.18158562
		 0.82114166 0.17769895 0.88685602 0.18841425 0.88498509 0.18841426 0.88084573 0.18715158
		 0.87807089 0.18682198 0.83264816 0.18546717 0.83226836 0.18515749 0.82880831 0.18350048
		 0.822837 0.18321717 0.82114166 0.18180275 0.88685602 0.18868268 0.88498509 0.18868272
		 0.88084573 0.18841426 0.87807089 0.18715158 0.83264786 0.18682198 0.83226836 0.18546717
		 0.82880831 0.18515749 0.822837 0.18350048 0.82114148 0.18321717 0.88685602 0.190182
		 0.88498509 0.19018196 0.88084573 0.18868272 0.87807089 0.18841426 0.83264816 0.18715149
		 0.83226836 0.18682198 0.82880831 0.18546717 0.822837 0.18515745 0.82114148 0.18350048
		 0.88685602 0.1904231 0.88498509 0.19042316 0.88084573 0.19018196 0.87807089 0.18868262
		 0.83264786 0.18841411 0.83226836 0.18715149 0.82880831 0.18682188 0.822837 0.18546717
		 0.82114148 0.18515745 0.88685602 0.19218382 0.88498509 0.19218376 0.88084573 0.1904231
		 0.87807089 0.19018196 0.83264816 0.18868262 0.83226836 0.18841411 0.82880831 0.18715149
		 0.822837 0.18682192 0.82114148 0.18546718 0.88685602 0.19239737 0.88498509 0.19239737
		 0.88084573 0.19218382 0.87807089 0.1904231 0.83264786 0.19018185 0.83226836 0.18868262
		 0.82880831 0.18841411 0.822837 0.18715143 0.82114148 0.18682194 0.88685602 0.19377619
		 0.88498509 0.19377619 0.88084573 0.19239737 0.87807089 0.19218382 0.83264816 0.19042306
		 0.83226836 0.19018185 0.82880831 0.18868251 0.822837 0.18841411 0.82114148 0.18715143
		 0.88685602 0.19398567 0.88498509 0.19398567 0.88084555 0.19377619 0.87807089 0.19239737
		 0.83264804 0.19218367 0.83226836 0.19042307 0.82880831 0.19018181 0.822837 0.18868257
		 0.82114148 0.1884141 0.88685602 0.19571558 0.88498509 0.19571562 0.88084555 0.19398561
		 0.87807113 0.19377619 0.83264816 0.19239727 0.83226836 0.19218367 0.82880831 0.19042301
		 0.822837 0.19018185 0.82114148 0.18868256 0.88685602 0.19597447 0.88498509 0.19597451
		 0.88084555 0.19571562 0.87807113 0.19398561 0.83264804 0.1937761 0.83226836 0.19239727
		 0.82880837 0.19218367 0.822837 0.19042301 0.82114148 0.19018185 0.88685602 0.19743973
		 0.88498509 0.19743973 0.88084555 0.19597447 0.87807113 0.19571562 0.83264816 0.19398552
		 0.83226836 0.19377609 0.82880837 0.19239727 0.82283688 0.19218367 0.82114148 0.19042301
		 0.88685602 0.19766498 0.88498509 0.19766492 0.88084555 0.19743973 0.87807113 0.19597447
		 0.83264804 0.19571552 0.83226836 0.19398551 0.82880837 0.1937761 0.82283688 0.19239722
		 0.82114148 0.19218367 0.88685602 0.19905776 0.88498509 0.19905776 0.88084555 0.19766498
		 0.87807113 0.19743973 0.83264816 0.19597436 0.83226836 0.19571552 0.82880837 0.19398552
		 0.82283688 0.19377604 0.82114148 0.19239722 0.88685602 0.19922012 0.88498509 0.19922006
		 0.88084555 0.19905776 0.87807113 0.19766498 0.83264804 0.19743961 0.83226836 0.19597438
		 0.82880837 0.19571547 0.82283688 0.19398551 0.82114166 0.19377604 0.88685602 0.20092911
		 0.88498509 0.20092911 0.88084555 0.19922012 0.87807113 0.19905776 0.83264816 0.19766486
		 0.83226836 0.19743961 0.82880837 0.19597436 0.82283688 0.19571549 0.82114166 0.19398551
		 0.88685602 0.20114653 0.88498509 0.20114648 0.88084555 0.20092911 0.87807113 0.19922012
		 0.83264804 0.19905767 0.83226836 0.19766486 0.82880837 0.19743958 0.82283688 0.19597432
		 0.82114166 0.19571549 0.88685602 0.20229888 0.88498509 0.20229888 0.88084555 0.20114648
		 0.87807113 0.20092911 0.83264816 0.19922003 0.83226812 0.19905767 0.82880837 0.19766486
		 0.82283688 0.19743958 0.82114166 0.19597432 0.88685602 0.20265265 0.88498509 0.20265269
		 0.88084555 0.20229888 0.87807113 0.20114648 0.83264804 0.200929 0.83226812 0.19922003
		 0.82880837 0.19905761 0.82283688 0.19766483 0.82114166 0.19743958 0.88685602 0.20400487
		 0.88498509 0.20400481 0.88084555 0.20265265 0.87807113 0.20229888 0.83264816 0.20114638
		 0.83226812 0.200929 0.82880837 0.19922003 0.82283688 0.19905761 0.82114166 0.19766483
		 0.88685602 0.20422977 0.88498509 0.20422973 0.88084555 0.20400487 0.87807113 0.2026526
		 0.83264786 0.20229879 0.83226812 0.20114638 0.82880837 0.200929 0.82283688 0.19921997
		 0.82114166 0.19905761 0.88685602 0.20554885 0.88498509 0.20554885 0.88084561 0.20422973
		 0.87807113 0.20400481 0.83264816 0.20265254 0.83226812 0.20229879 0.82880837 0.20114638
		 0.82283688 0.20092896 0.82114166 0.19921997 0.88685602 0.20581621 0.88498509 0.20581621
		 0.88084561 0.20554885 0.87807083 0.20422973 0.83264786 0.20400472 0.83226812 0.20265254;
	setAttr ".uvst[0].uvsp[500:749]" 0.82880837 0.20229879 0.82283688 0.20114638
		 0.82114166 0.20092896 0.88685602 0.20704836 0.88498509 0.2070483 0.88084561 0.20581621
		 0.87807083 0.20554885 0.83264816 0.20422962 0.83226812 0.20400472 0.82880837 0.2026525
		 0.82283688 0.20229867 0.82114166 0.20114638 0.88685602 0.2072601 0.88498509 0.2072601
		 0.88084561 0.20704824 0.87807083 0.20581621 0.83264786 0.20554876 0.83226836 0.20422962
		 0.82880837 0.20400472 0.82283688 0.2026525 0.82114166 0.20229873 0.88685602 0.20839399
		 0.88498509 0.20839393 0.88084561 0.20726004 0.87807083 0.2070483 0.83264816 0.20581612
		 0.83226836 0.20554876 0.82880837 0.20422958 0.82283688 0.20400472 0.82114166 0.2026525
		 0.88685602 0.20955294 0.88498509 0.20955294 0.88084561 0.20839387 0.87807083 0.2072601
		 0.83264798 0.20704815 0.83226836 0.20581612 0.82880837 0.2055487 0.82283688 0.20422958
		 0.82114166 0.20400462 0.88685602 0.24341354 0.88498509 0.2434136 0.88084561 0.20955294
		 0.87807083 0.20839393 0.83264798 0.20725995 0.83226836 0.20704815 0.82880837 0.20581603
		 0.82283688 0.20554882 0.82114166 0.20422958 0.88084543 0.24341351 0.87807083 0.20955294
		 0.83264798 0.20839378 0.83226836 0.20725995 0.82880837 0.20704815 0.82283688 0.20581612
		 0.82114166 0.2055487 0.87807101 0.24341354 0.83264798 0.20955288 0.83226836 0.20839378
		 0.82880837 0.20725995 0.822837 0.20704815 0.82114166 0.20581606 0.83264804 0.24341351
		 0.83226836 0.20955288 0.82880837 0.20839378 0.822837 0.20725995 0.82114166 0.20704815
		 0.83226812 0.24341351 0.82880837 0.20955285 0.822837 0.20839378 0.82114166 0.20725995
		 0.82880831 0.24341339 0.822837 0.20955285 0.82114166 0.20839378 0.82283664 0.24341339
		 0.82114166 0.20955285 0.82114166 0.24341339 0.53860998 0.2298193 0.53860998 0.23454881
		 0.53555989 0.23454881 0.53555989 0.2298193 0.53906274 0.2298193 0.53906274 0.23454881
		 0.54218566 0.2298193 0.54218566 0.23454881 0.54255563 0.2298193 0.54255563 0.23454881
		 0.54496688 0.2298193 0.54496688 0.23454881 0.54544967 0.2298193 0.54544967 0.23454881
		 0.54827404 0.2298193 0.54827404 0.23454881 0.54880214 0.2298193 0.54880214 0.23454881
		 0.55111182 0.2298193 0.55111134 0.23454881 0.55167329 0.2298193 0.55167329 0.23454881
		 0.55382597 0.2298193 0.55382597 0.23454881 0.55428326 0.2298193 0.55428326 0.23454881
		 0.55683893 0.2298193 0.55683893 0.23454881 0.55725032 0.2298193 0.55725032 0.23454881
		 0.56025141 0.2298193 0.56025141 0.23454881 0.56061554 0.2298193 0.56061554 0.23454881
		 0.56296587 0.2298193 0.56296587 0.23454881 0.56332326 0.2298193 0.56332326 0.23454881
		 0.56627208 0.2298193 0.56627208 0.23454881 0.56671327 0.2298193 0.56671327 0.23454881
		 0.56921095 0.2298193 0.56921095 0.23454881 0.56959504 0.2298193 0.56959504 0.23454881
		 0.57196939 0.2298193 0.57196939 0.23454881 0.57224584 0.2298193 0.57224584 0.23454881
		 0.57515937 0.2298193 0.57515937 0.23454881 0.57552999 0.2298193 0.57552999 0.23454881
		 0.5774942 0.2298193 0.5774942 0.23454881 0.57809722 0.2298193 0.57809722 0.23454881
		 0.58040226 0.2298193 0.58040226 0.23454881 0.58078557 0.2298193 0.58078557 0.23454881
		 0.58303416 0.2298193 0.58303416 0.23454881 0.58348989 0.2298193 0.58348989 0.23454881
		 0.5855903 0.2298193 0.5855903 0.23454881 0.58595109 0.2298193 0.58595157 0.23454881
		 0.58788437 0.2298193 0.58788437 0.23454881 0.58985984 0.2298193 0.58985984 0.23454881
		 0.58788437 0.15238875 0.58985984 0.15238875 0.58985984 0.1517415 0.58788437 0.1517415
		 0.58985984 0.14584321 0.58788437 0.14584321 0.58595157 0.1517415 0.58595109 0.14584321
		 0.5855903 0.1517415 0.5855903 0.14584321 0.58348989 0.1517415 0.58348989 0.14584321
		 0.58303416 0.1517415 0.58303416 0.14584321 0.58078557 0.1517415 0.58078557 0.14584321
		 0.58040226 0.1517415 0.58040226 0.14584321 0.57809722 0.1517415 0.57809722 0.14584321
		 0.5774942 0.1517415 0.5774942 0.14584321 0.57552999 0.1517415 0.57552999 0.14584321
		 0.57515937 0.1517415 0.57515937 0.14584321 0.57224584 0.1517415 0.57224584 0.14584321
		 0.57196939 0.1517415 0.57196939 0.14584321 0.56959504 0.1517415 0.56959504 0.14584321
		 0.56921095 0.1517415 0.56921095 0.14584321 0.56671327 0.1517415 0.56671327 0.14584321
		 0.56627208 0.1517415 0.56627208 0.14584321 0.56332326 0.1517415 0.56332326 0.14584321
		 0.56296587 0.1517415 0.56296587 0.14584321 0.56061554 0.1517415 0.56061554 0.14584321
		 0.56025141 0.1517415 0.56025141 0.14584321 0.55725032 0.1517415 0.55725032 0.14584321
		 0.55683893 0.1517415 0.55683893 0.14584321 0.55428326 0.1517415 0.55428326 0.14584321
		 0.55382597 0.1517415 0.55382597 0.14584321 0.55167329 0.1517415 0.55167329 0.14584321
		 0.55111134 0.1517415 0.55111182 0.14584321 0.54880214 0.1517415 0.54880214 0.14584321
		 0.54827404 0.1517415 0.54827404 0.14584321 0.54544967 0.1517415 0.54544967 0.14584321
		 0.54496688 0.1517415 0.54496688 0.14584321 0.54255563 0.1517415 0.54255563 0.14584321
		 0.54218566 0.1517415 0.54218566 0.14584321 0.53906274 0.1517415 0.53906274 0.14584321
		 0.53860998 0.1517415 0.53860998 0.14584321 0.53555989 0.1517415 0.53555989 0.14584321
		 0.20830506 0.144326 0.21067259 0.144326 0.21067259 0.20442948 0.20830506 0.20442948
		 0.21067259 0.14382368 0.20830506 0.14382368 0.21102411 0.14382368 0.21102411 0.144326
		 0.21344818 0.14382368 0.21344818 0.144326 0.21373536 0.14382368 0.21373536 0.144326
		 0.21344818 0.20442948 0.21102411 0.20442948 0.21560706 0.14382368 0.21560706 0.144326
		 0.21598183 0.14382368 0.21598183 0.144326 0.21560706 0.20442948 0.21373536 0.20442948
		 0.21817429 0.14382368 0.21817429 0.144326 0.21858405 0.14382368 0.21858405 0.144326;
	setAttr ".uvst[0].uvsp[750:999]" 0.21817429 0.20442948 0.21598183 0.20442948
		 0.22037654 0.14382368 0.22037654 0.144326 0.22081281 0.14382368 0.22081281 0.144326
		 0.22037692 0.20442948 0.21858405 0.20442948 0.22248365 0.14382368 0.22248365 0.144326
		 0.22283877 0.14382368 0.22283877 0.144326 0.22248365 0.20442948 0.22081281 0.20442948
		 0.22482242 0.14382368 0.22482242 0.144326 0.22514176 0.14382368 0.22514176 0.144326
		 0.22482242 0.20442948 0.22283877 0.20442948 0.22747125 0.14382368 0.22747125 0.144326
		 0.22775392 0.14382368 0.22775392 0.144326 0.22747125 0.20442948 0.22514176 0.20442948
		 0.22957827 0.14382368 0.22957827 0.144326 0.22985567 0.14382368 0.22985567 0.144326
		 0.22957827 0.20442948 0.22775392 0.20442948 0.23214476 0.14382368 0.23214476 0.144326
		 0.23248713 0.14382368 0.23248713 0.144326 0.23214476 0.20442948 0.22985567 0.20442948
		 0.23442581 0.14382368 0.23442581 0.144326 0.23472401 0.14382368 0.23472401 0.144326
		 0.23442581 0.20442948 0.23248713 0.20442948 0.23656699 0.14382368 0.23656699 0.144326
		 0.23678172 0.14382368 0.23678172 0.144326 0.23656699 0.20442948 0.23472401 0.20442948
		 0.23904315 0.14382368 0.23904315 0.144326 0.23933083 0.14382368 0.23933083 0.144326
		 0.23904315 0.20442948 0.23678172 0.20442948 0.24085549 0.14382368 0.24085549 0.144326
		 0.24132362 0.14382368 0.24132362 0.144326 0.24085549 0.20442948 0.23933083 0.20442948
		 0.24311295 0.14382368 0.24311295 0.144326 0.24341032 0.14382368 0.24341032 0.144326
		 0.24311295 0.20442948 0.24132362 0.20442948 0.24515587 0.14382368 0.24515587 0.144326
		 0.24550945 0.14382368 0.24550945 0.144326 0.24515587 0.20442948 0.24341032 0.20442948
		 0.24713987 0.14382368 0.24713987 0.144326 0.2474204 0.14382368 0.2474204 0.144326
		 0.24713987 0.20442948 0.24550945 0.20442948 0.24892059 0.14382368 0.24892059 0.14432603
		 0.24892056 0.20442948 0.24741992 0.20442948 0.25402561 0.14495152 0.25437918 0.14495152
		 0.25437918 0.20505494 0.25402561 0.20505494 0.25607115 0.14495152 0.25636858 0.14495152
		 0.25636858 0.20505494 0.25607115 0.20505494 0.25811687 0.14495152 0.25858483 0.14495152
		 0.25858483 0.20505494 0.25811687 0.20505494 0.26067421 0.14495152 0.2609618 0.14495152
		 0.2609618 0.20505494 0.26067421 0.20505494 0.26271984 0.14495152 0.26293454 0.14495152
		 0.26293454 0.20505494 0.26271984 0.20505494 0.26476538 0.14495152 0.26506346 0.14495152
		 0.26506346 0.20505494 0.26476538 0.20505494 0.26681095 0.14495152 0.26715338 0.14495152
		 0.26715338 0.20505494 0.26681095 0.20505494 0.26885706 0.14495152 0.26913393 0.14495152
		 0.26913393 0.20505494 0.26885706 0.20505494 0.27090263 0.14495152 0.27118492 0.14495152
		 0.27118492 0.20505494 0.27090263 0.20505494 0.27294827 0.14495152 0.27326757 0.14495152
		 0.27326757 0.20505494 0.27294827 0.20505494 0.27499384 0.14495152 0.2753489 0.14495152
		 0.2753489 0.20505494 0.27499384 0.20505494 0.27703977 0.14495152 0.27747566 0.14495152
		 0.27747566 0.20505494 0.27703977 0.20505494 0.27959675 0.20505494 0.27959675 0.14495152
		 0.28000671 0.14495152 0.28000671 0.20505494 0.2816425 0.20505494 0.2816425 0.14495152
		 0.28201723 0.14495152 0.28201723 0.20505494 0.28368843 0.20505494 0.28368843 0.14495152
		 0.2839756 0.14495152 0.2839756 0.20505494 0.28573394 0.14495152 0.28601444 0.14495152
		 0.28601444 0.20505494 0.28573394 0.20505494 0.37715429 0.14362109 0.37715453 0.14598864
		 0.37665206 0.14598864 0.37665206 0.14362109 0.28777957 0.20505494 0.28777957 0.14495152
		 0.28813094 0.14495152 0.28813094 0.20505494 0.40388715 0.20249587 0.40388715 0.20474768
		 0.40280628 0.20474768 0.40280628 0.20249587 0.40388715 0.19856906 0.40280628 0.19856906
		 0.40388715 0.19593698 0.40280628 0.19593686 0.40388715 0.15284729 0.40280628 0.15284732
		 0.40388715 0.15248704 0.40280628 0.15248704 0.40388715 0.14920473 0.40280628 0.14920476
		 0.40388715 0.14354014 0.40280628 0.14354011 0.40388715 0.14145502 0.40280628 0.14145502
		 0.019872308 0.14094296 0.019872308 0.14487875 0.018256247 0.14487875 0.018256247
		 0.14094296 0.019872308 0.20931399 0.018256307 0.20931399 0.019872427 0.13507077 0.018256247
		 0.13507077 0.019872308 0.20985252 0.018256307 0.20985255 0.019872308 0.21476099 0.018256307
		 0.21476099 0.019872308 0.22323164 0.018256307 0.2232317 0.43636429 0.20474762 0.43636429
		 0.20249587 0.43744498 0.20249587 0.43744498 0.20474762 0.43636429 0.19856894 0.43744498
		 0.19856894 0.43636429 0.19593698 0.43744498 0.19593698 0.43636429 0.15284732 0.43744498
		 0.15284729 0.43636429 0.15248713 0.43744498 0.15248716 0.43636429 0.14920476 0.43744498
		 0.14920476 0.43636429 0.14354011 0.43744498 0.14354008 0.43636429 0.14145502 0.43744498
		 0.14145505 0.065828204 0.14559385 0.065113187 0.14094287 0.066729248 0.14094275 0.067444265
		 0.14559394 0.065113068 0.13507071 0.066729248 0.13507071 0.065828204 0.21002895 0.067444265
		 0.21002895 0.065113187 0.20985261 0.066729248 0.20985267 0.065113187 0.21476093 0.066729248
		 0.21476093 0.065113187 0.2232317 0.066729248 0.22323164 0.46857882 0.20427084 0.46857882
		 0.20249587 0.46969712 0.20249587 0.46969712 0.20427084 0.43832499 0.20427084 0.43832499
		 0.20249587 0.46857882 0.19856894 0.46969712 0.19856894 0.46992236 0.20249587 0.46992236
		 0.20474762 0.46857882 0.20474762 0.43767023 0.20249587 0.43767023 0.20427084 0.43832499
		 0.20474762 0.46857882 0.19593698 0.46969712 0.19593698 0.46992236 0.19856894 0.43767023
		 0.19856894 0.43832499 0.19856894 0.46857882 0.15284732 0.46969712 0.15284732 0.46992236
		 0.19593698 0.43767023 0.19593698 0.43832499 0.19593698 0.46857882 0.15248713 0.46969712
		 0.15248713 0.46992236 0.15284732 0.43767023 0.15284729 0.43832499 0.15284729 0.46857882
		 0.14920476;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.46969712 0.14920476 0.46992236 0.15248713
		 0.43767023 0.15248716 0.43832499 0.15248716 0.46857882 0.14354011 0.46969712 0.14354011
		 0.46992236 0.14920476 0.43767023 0.14920476 0.43832499 0.14920476 0.46969712 0.14193183
		 0.46857882 0.14193183 0.46992236 0.14354011 0.43767023 0.14354008 0.43832499 0.14354008
		 0.46992236 0.14145502 0.43832499 0.1419318 0.46857882 0.14145502 0.43767023 0.1419318
		 0.43832499 0.14145505 0.88498503 0.17652026 0.88685602 0.17652024 0.88084561 0.17652026
		 0.88498509 0.14462817 0.8868562 0.14462812 0.88084555 0.14462812 0.87807089 0.17652026
		 0.88498509 0.14393803 0.8868562 0.14393802 0.87807113 0.14462817 0.88084555 0.14393802
		 0.83264804 0.17652015 0.87807113 0.14393798 0.83264816 0.14462805 0.83226836 0.17652015
		 0.83264816 0.14393795 0.87807113 0.14332247 0.88084584 0.14332248 0.83226842 0.14462805
		 0.82880831 0.17652014 0.83226842 0.14393795 0.82880837 0.14462802 0.822837 0.17652015
		 0.82880837 0.14393789 0.82283688 0.14462802 0.82114166 0.17652015 0.82283688 0.14393789
		 0.82880837 0.14332244 0.83226842 0.14332235 0.82114166 0.14462806 0.82114166 0.14393793
		 0.59400642 0.16174293 0.59400642 0.15701336 0.5950557 0.15701336 0.5950557 0.16174293
		 0.5950557 0.23917347 0.59400642 0.23917347 0.59400642 0.2398206 0.5950557 0.2398206
		 0.59400642 0.24571902 0.5950557 0.24571902 0.249735 0.14432612 0.24973506 0.20442948
		 0.24892059 0.14382353 0.249735 0.14382353 0.29010671 0.14495158 0.29010671 0.20505494
		 0.28982514 0.20505494 0.28982514 0.14495158 0.2921524 0.14495158 0.2921524 0.20505506
		 0.29187083 0.20505506 0.29187083 0.14495158 0.29419816 0.14495158 0.29419816 0.20505494
		 0.29391646 0.20505494 0.29391646 0.14495158 0.29624385 0.14495158 0.29624385 0.20505506
		 0.29596233 0.20505506 0.29596233 0.14495158 0.29828942 0.14495158 0.29828942 0.20505494
		 0.29800802 0.20505494 0.29800802 0.14495158 0.30033529 0.14495158 0.30033529 0.20505506
		 0.30005366 0.20505506 0.30005366 0.14495158 0.30238098 0.14495158 0.30238098 0.20505494
		 0.30209947 0.20505494 0.30209947 0.14495158 0.30442661 0.14495158 0.30442661 0.20505506
		 0.30414516 0.20505506 0.30414516 0.14495158 0.30647242 0.1449514 0.30647242 0.20505494
		 0.30619085 0.20505494 0.30619085 0.1449514 0.30851811 0.14495158 0.30851811 0.20505506
		 0.30823654 0.20505506 0.30823654 0.14495158 0.3105638 0.1449514 0.3105638 0.20505494
		 0.31028229 0.20505494 0.31028229 0.1449514 0.31260949 0.14495158 0.31260949 0.20505506
		 0.31232798 0.20505506 0.31232798 0.14495158 0.31465524 0.1449514 0.31465524 0.20505494
		 0.31437367 0.20505494 0.31437367 0.1449514 0.31670094 0.14495158 0.31670094 0.20505506
		 0.31641942 0.20505506 0.31641942 0.14495158 0.31874651 0.1449514 0.31874651 0.20505494
		 0.31846511 0.20505494 0.31846511 0.1449514 0.32079238 0.14495158 0.32079238 0.20505506
		 0.32051075 0.20505506 0.32051075 0.14495158 0.32283807 0.1449514 0.32283807 0.20505494
		 0.32255644 0.20505494 0.32255644 0.1449514 0.3248837 0.14495158 0.3248837 0.20505506
		 0.32460225 0.20505506 0.32460225 0.14495158 0.32692939 0.1449514 0.32692939 0.20505494
		 0.32664794 0.20505494 0.32664794 0.1449514 0.3289752 0.14495158 0.3289752 0.20505506
		 0.32869369 0.20505506 0.32869369 0.14495158 0.33102089 0.1449514 0.33102089 0.20505494
		 0.33073938 0.20505494 0.33073938 0.1449514 0.33306664 0.14362156 0.33306664 0.20372498
		 0.33278507 0.20372498 0.33278507 0.14362156 0.33511233 0.14362133 0.33511233 0.20372492
		 0.33483076 0.20372492 0.33483076 0.14362133 0.33715802 0.14362156 0.33715802 0.20372498
		 0.33687645 0.20372498 0.33687645 0.14362156 0.33920372 0.14362156 0.33920372 0.20372498
		 0.33892208 0.20372498 0.33892208 0.14362156 0.34124941 0.14362133 0.34124941 0.20372492
		 0.34096777 0.20372492 0.34096777 0.14362133 0.34329516 0.14362156 0.34329516 0.20372498
		 0.34301353 0.20372498 0.34301353 0.14362156 0.34534085 0.14362133 0.34534085 0.20372492
		 0.34505922 0.20372492 0.34505922 0.14362133 0.34738648 0.14362156 0.34738648 0.20372498
		 0.34710503 0.20372498 0.34710503 0.14362156 0.34943217 0.14362133 0.34943217 0.20372492
		 0.34915078 0.20372492 0.34915078 0.14362133 0.35147798 0.14362133 0.35147798 0.20372474
		 0.35119647 0.20372474 0.35119647 0.14362133 0.35352373 0.14362156 0.35352373 0.20372498
		 0.35324216 0.20372498 0.35324216 0.14362156 0.83227831 0.179267 0.83265775 0.17928429
		 0.37867147 0.14412355 0.37867147 0.14362115 0.37895274 0.14362115 0.37895274 0.14412355
		 0.35556942 0.14362156 0.35556942 0.20372498 0.35528785 0.20372498 0.35528785 0.14362156
		 0.35761511 0.14362133 0.35761511 0.20372492 0.3573336 0.20372492 0.3573336 0.14362133
		 0.40411228 0.20249587 0.40411228 0.20427084 0.40523046 0.20427078 0.40523046 0.20474762
		 0.40411228 0.19856906 0.43548429 0.20427078 0.43548429 0.20474762 0.40411228 0.19593698
		 0.43613911 0.20427078 0.40411228 0.15284732 0.43613911 0.20249587 0.40411228 0.15248707
		 0.43613911 0.19856906 0.40411228 0.14920476 0.43613911 0.19593698 0.40411228 0.14354014
		 0.43613911 0.15284732 0.40411228 0.14193195 0.43613911 0.15248707 0.40523046 0.14193195
		 0.40523046 0.14145511 0.43613911 0.14920476 0.43548429 0.14193195 0.43548429 0.14145511
		 0.43613911 0.14354014 0.43613911 0.14193195 0.88803482 0.17769904 0.88803482 0.17948832
		 0.919927 0.17769909 0.919927 0.17948838 0.88803482 0.17975388 0.919927 0.17975388
		 0.88803482 0.18158577 0.919927 0.18158582 0.88803482 0.1818029 0.919927 0.18180296
		 0.88803482 0.18321727 0.919927 0.18321738 0.88803482 0.18350063 0.919927 0.18350063
		 0.88803482 0.18515764 0.919927 0.18515763 0.88803482 0.1854673 0.919927 0.18546732;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.888035 0.18682203 0.91992706 0.18682203
		 0.888035 0.18715158 0.91992706 0.18715158 0.888035 0.18841426 0.91992706 0.18841426
		 0.888035 0.18868266 0.91992706 0.18868266 0.888035 0.190182 0.91992706 0.190182 0.888035
		 0.19042316 0.91992706 0.19042321 0.888035 0.19218382 0.91992706 0.19218382 0.888035
		 0.19239737 0.91992706 0.19239742 0.888035 0.19377621 0.91992706 0.19377631 0.888035
		 0.19398567 0.91992706 0.19398566 0.888035 0.19571564 0.91992706 0.19571567 0.888035
		 0.19597447 0.91992706 0.19597453 0.888035 0.19743973 0.91992706 0.19743976 0.888035
		 0.19766498 0.91992706 0.19766504 0.888035 0.1990577 0.91992706 0.19905782 0.888035
		 0.19922012 0.91992706 0.19922018 0.888035 0.20092911 0.91992706 0.20092915 0.888035
		 0.20114653 0.91992706 0.20114648 0.888035 0.20229888 0.91992706 0.20229894 0.888035
		 0.20265265 0.91992706 0.20265269 0.888035 0.20400487 0.91992706 0.20400491 0.888035
		 0.20422977 0.91992706 0.20422977 0.888035 0.20554885 0.91992706 0.20554891 0.888035
		 0.20581621 0.91992706 0.20581621 0.888035 0.20704836 0.91992706 0.2070483 0.888035
		 0.2072601 0.91992706 0.20726013 0.888035 0.20839399 0.91992706 0.20839393 0.888035
		 0.20955294 0.91992706 0.20955294 0.8880347 0.2434136 0.91992688 0.2434136 0.98612207
		 0.1776993 0.98612207 0.17948827 0.98494339 0.17948827 0.98494339 0.1776993 0.98494339
		 0.17975414 0.98612207 0.17975414 0.95305133 0.17948827 0.95305133 0.1776993 0.95305133
		 0.17975414 0.98494339 0.18158586 0.98612207 0.18158586 0.95305133 0.18158588 0.98494339
		 0.18180265 0.98612207 0.18180265 0.95305133 0.18180266 0.98494339 0.18321742 0.98612207
		 0.18321742 0.95305133 0.18321742 0.98494339 0.18350093 0.98612207 0.18350093 0.95305133
		 0.18350093 0.98494339 0.1851576 0.98612207 0.1851576 0.95305133 0.1851576 0.98494339
		 0.18546732 0.98612207 0.18546732 0.95305133 0.18546732 0.98494339 0.18682218 0.98612207
		 0.18682218 0.95305133 0.18682218 0.98494339 0.18715194 0.98612207 0.18715194 0.95305133
		 0.18715194 0.98494339 0.18841435 0.98612207 0.18841435 0.95305133 0.18841435 0.98494339
		 0.18868247 0.98612207 0.18868247 0.95305133 0.18868247 0.98494339 0.19018221 0.98612207
		 0.19018219 0.95305133 0.19018219 0.98494339 0.19042297 0.98612207 0.19042295 0.95305133
		 0.19042301 0.98494339 0.19218397 0.98612207 0.19218397 0.95305133 0.19218397 0.98494339
		 0.19239737 0.98612207 0.19239737 0.95305133 0.19239737 0.98494339 0.19377615 0.98612207
		 0.19377616 0.95305133 0.19377619 0.98494339 0.19398551 0.98612207 0.19398552 0.95305133
		 0.19398552 0.98494339 0.19571573 0.98612207 0.19571573 0.95305133 0.19571577 0.98494339
		 0.19597471 0.98612207 0.19597471 0.95305133 0.19597471 0.98494339 0.19743966 0.98612207
		 0.19743966 0.95305133 0.19743966 0.98494339 0.19766504 0.98612207 0.19766504 0.95305133
		 0.19766504 0.98494339 0.19905752 0.98612207 0.19905752 0.95305133 0.19905752 0.98494339
		 0.19922012 0.98612207 0.19922012 0.95305133 0.19922018 0.98494339 0.20092925 0.98612207
		 0.20092925 0.95305133 0.20092919 0.98494339 0.20114653 0.98612207 0.20114653 0.95305133
		 0.20114659 0.98494339 0.20229894 0.98612207 0.20229894 0.95305133 0.20229897 0.98494339
		 0.2026526 0.98612207 0.2026526 0.95305133 0.2026526 0.98494339 0.20400462 0.98612207
		 0.20400462 0.95305133 0.20400462 0.98494339 0.20422992 0.98612207 0.20422992 0.95305133
		 0.20422988 0.98494339 0.20554885 0.98612207 0.20554885 0.95305133 0.20554882 0.98494339
		 0.20581639 0.98612207 0.20581639 0.95305133 0.20581633 0.98494339 0.20704806 0.98612207
		 0.20704806 0.95305133 0.20704806 0.98494339 0.20726025 0.98612207 0.20726025 0.95305133
		 0.20726013 0.98494339 0.20839372 0.98612207 0.20839372 0.95305133 0.20839378 0.98494339
		 0.20955294 0.98612207 0.20955294 0.95305133 0.20955294 0.98494339 0.24341339 0.98612207
		 0.24341339 0.95305133 0.24341339 0.3667264 0.14598894 0.36591196 0.14598894 0.36591196
		 0.14362133 0.3667264 0.14362133 0.36591196 0.14634031 0.3667264 0.14634031 0.3667264
		 0.14876425 0.36591196 0.14876425 0.36591196 0.14905155 0.3667264 0.14905155 0.3667264
		 0.15092313 0.36591196 0.15092313 0.36591196 0.15129799 0.3667264 0.15129799 0.3667264
		 0.15349048 0.36591196 0.15349048 0.36591196 0.15390027 0.3667264 0.15390027 0.3667264
		 0.15569282 0.36591196 0.15569282 0.36591196 0.15612888 0.3667264 0.15612888 0.3667264
		 0.15779966 0.36591196 0.15779966 0.36591196 0.15815479 0.3667264 0.15815479 0.3667264
		 0.16013867 0.36591196 0.16013867 0.36591196 0.16045785 0.3667264 0.16045785 0.3667264
		 0.16278756 0.36591196 0.16278756 0.36591196 0.16307008 0.3667264 0.16307008 0.3667264
		 0.16489458 0.36591196 0.16489458 0.36591196 0.16517168 0.3667264 0.16517168 0.3667264
		 0.1674608 0.36591196 0.1674608 0.36591196 0.16780329 0.3667264 0.16780329 0.3667264
		 0.16974211 0.36591196 0.16974211 0.36591196 0.17004019 0.3667264 0.17004019 0.3667264
		 0.17188311 0.36591196 0.17188311 0.36591196 0.17209798 0.3667264 0.17209798 0.3667264
		 0.17435926 0.36591196 0.17435926 0.36591196 0.17464697 0.3667264 0.17464697 0.3667264
		 0.17617166 0.36591196 0.17617166 0.36591196 0.1766398 0.3667264 0.1766398 0.3667264
		 0.17842907 0.36591196 0.17842907 0.36591196 0.17872661 0.3667264 0.17872661 0.3667264
		 0.18047208 0.36591196 0.18047208 0.36591196 0.18082583 0.3667264 0.18082583 0.36591196
		 0.18245608 0.3667264 0.18245608 0.3667264 0.1827364 0.36591196 0.1827364 0.36591196
		 0.18423665 0.3667264 0.18423665 0.36591196 0.18577027 0.3667264 0.18577027 0.37130773
		 0.18423593 0.37130773 0.18186873 0.37212217 0.18186873 0.37212217 0.18423593;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.37130773 0.181517 0.37212217 0.181517 0.37102616
		 0.18186873 0.37102616 0.181517 0.37130773 0.17909324 0.37212217 0.17909324 0.37130773
		 0.17880636 0.37212217 0.17880636 0.37102616 0.17909324 0.37102616 0.17880636 0.37130773
		 0.17693436 0.37212217 0.17693436 0.37130773 0.17655921 0.37212217 0.17655921 0.37102616
		 0.17693436 0.37102616 0.17655921 0.37130773 0.17436713 0.37212217 0.17436713 0.37130773
		 0.17395729 0.37212217 0.17395729 0.37102616 0.17436713 0.37102616 0.17395729 0.37130773
		 0.17216456 0.37212217 0.17216456 0.37130773 0.17172825 0.37212217 0.17172825 0.37102616
		 0.17216456 0.37102616 0.17172825 0.37130773 0.17005783 0.37212217 0.17005783 0.37130773
		 0.16970301 0.37212217 0.16970301 0.37102616 0.17005783 0.37102616 0.16970301 0.37130773
		 0.16771859 0.37212217 0.16771859 0.37130773 0.16740006 0.37212217 0.16740006 0.37102616
		 0.16771859 0.37102616 0.16740006 0.37130773 0.16506988 0.37212217 0.16506988 0.37130773
		 0.16478753 0.37212217 0.16478753 0.37102616 0.16506988 0.37102616 0.16478753 0.37130773
		 0.16296309 0.37212217 0.16296309 0.37130773 0.16268611 0.37212217 0.16268611 0.37102616
		 0.16296309 0.37102616 0.16268611 0.37130773 0.16039664 0.37212217 0.16039664 0.37130773
		 0.16005397 0.37212217 0.16005397 0.37102616 0.16039664 0.37102616 0.16005397 0.37130773
		 0.15811557 0.37212217 0.15811557 0.37130773 0.15781736 0.37212217 0.15781736 0.37102616
		 0.15811557 0.37102616 0.15781736 0.37130773 0.15597481 0.37212217 0.15597481 0.37130773
		 0.15575969 0.37212217 0.15575969 0.37102616 0.15597481 0.37102616 0.15575969 0.37130773
		 0.15349823 0.37212217 0.15349823 0.37130773 0.15321064 0.37212217 0.15321064 0.37102616
		 0.15349823 0.37102616 0.15321064 0.37130773 0.15168583 0.37212217 0.15168583 0.37130773
		 0.15121782 0.37212217 0.15121782 0.37102616 0.15168583 0.37102616 0.15121782 0.37130773
		 0.1494289 0.37212217 0.1494289 0.37130773 0.1491307 0.37212217 0.1491307 0.37102616
		 0.1494289 0.37102616 0.1491307 0.37130773 0.14738554 0.37212217 0.14738554 0.37130773
		 0.14703155 0.37212217 0.14703155 0.37102616 0.14738554 0.37102616 0.14703155 0.37130773
		 0.14540184 0.37212217 0.14540184 0.37130773 0.1451211 0.37212217 0.1451211 0.37102616
		 0.14540184 0.37102616 0.1451211 0.37130773 0.14362115 0.37212217 0.14362115 0.37490934
		 0.14598864 0.37409467 0.14598864 0.37409467 0.14362109 0.37490934 0.14362109 0.37409467
		 0.14634001 0.37490934 0.14634001 0.37490934 0.14876395 0.37409467 0.14876395 0.37409467
		 0.14905131 0.37490934 0.14905131 0.37490934 0.15092278 0.37409467 0.15092278 0.37409467
		 0.15129769 0.37490934 0.15129769 0.37490934 0.15349019 0.37409467 0.15349019 0.37409467
		 0.15389997 0.37490934 0.15389997 0.37490934 0.15569252 0.37409467 0.15569252 0.37409467
		 0.15612864 0.37490934 0.15612864 0.37490934 0.15779936 0.37409467 0.15779936 0.37409467
		 0.15815455 0.37490934 0.15815455 0.37490934 0.16013843 0.37409467 0.16013843 0.37409467
		 0.16045749 0.37490934 0.16045749 0.37490934 0.1627872 0.37409467 0.1627872 0.37409467
		 0.16306984 0.37490934 0.16306984 0.37490934 0.16489422 0.37409467 0.16489422 0.37409467
		 0.16517138 0.37490934 0.16517138 0.37490934 0.1674605 0.37409467 0.1674605 0.37409467
		 0.16780299 0.37490934 0.16780299 0.37490934 0.16974181 0.37409467 0.16974181 0.37409467
		 0.17003989 0.37490934 0.17003989 0.37490934 0.17188281 0.37409467 0.17188281 0.37409467
		 0.17209768 0.37490934 0.17209768 0.37490934 0.17435896 0.37409467 0.17435896 0.37409467
		 0.17464668 0.37490934 0.17464668 0.37490934 0.17617142 0.37409467 0.17617142 0.37409467
		 0.17663956 0.37490934 0.17663956 0.37490934 0.17842877 0.37409467 0.17842877 0.37409467
		 0.17872638 0.37490934 0.17872638 0.37490934 0.18047184 0.37409467 0.18047184 0.37409467
		 0.18082559 0.37490934 0.18082559 0.37409467 0.18245578 0.37490934 0.18245578 0.37490934
		 0.1827361 0.37409467 0.1827361 0.37409467 0.18423635 0.37490934 0.18423635 0.36846906
		 0.18577045 0.36846906 0.18340325 0.36928356 0.18340325 0.36928356 0.18577045 0.36846906
		 0.18305159 0.36928356 0.18305159 0.36846906 0.18062782 0.36928356 0.18062782 0.36846906
		 0.18034089 0.36928356 0.18034089 0.36846906 0.178469 0.36928356 0.178469 0.36846906
		 0.17809379 0.36928356 0.17809379 0.36846906 0.17590171 0.36928356 0.17590171 0.36846906
		 0.17549187 0.36928356 0.17549187 0.36846906 0.17369914 0.36928356 0.17369914 0.36846906
		 0.17326283 0.36928356 0.17326283 0.36846906 0.17159241 0.36928356 0.17159241 0.36846906
		 0.17123765 0.36928356 0.17123765 0.36846906 0.16925317 0.36928356 0.16925317 0.36846906
		 0.16893464 0.36928356 0.16893464 0.36846906 0.1666044 0.36928356 0.1666044 0.36846906
		 0.16632211 0.36928356 0.16632211 0.36846906 0.16449767 0.36928356 0.16449767 0.36846906
		 0.16422069 0.36928356 0.16422069 0.36846906 0.16193128 0.36928356 0.16193128 0.36846906
		 0.16158855 0.36928356 0.16158855 0.36846906 0.15965009 0.36928356 0.15965009 0.36846906
		 0.159352 0.36928356 0.159352 0.36846906 0.15750945 0.36928356 0.15750945 0.36846906
		 0.15729427 0.36928356 0.15729427 0.36846906 0.15503281 0.36928356 0.15503281 0.36846906
		 0.15474516 0.36928356 0.15474516 0.36846906 0.15322047 0.36928356 0.15322047 0.36846906
		 0.15275246 0.36928356 0.15275246 0.36846906 0.15096343 0.36928356 0.15096343 0.36846906
		 0.15066534 0.36928356 0.15066534 0.36846906 0.14892012 0.36928356 0.14892012 0.36846906
		 0.14856613 0.36928356 0.14856613 0.36846906 0.14693642 0.36928356 0.14693642 0.36846906
		 0.14665562 0.36928356 0.14665562 0.36846906 0.14515579 0.36928356 0.14515579 0.36846906
		 0.14362192 0.36928356 0.14362192 0.38918144 0.14362109 0.38918144 0.14397484;
	setAttr ".uvst[0].uvsp[1750:1835]" 0.38890004 0.14397484 0.38890004 0.14362109
		 0.38240528 0.152044 0.38240528 0.1523416 0.38212377 0.1523416 0.38212377 0.152044
		 0.38099849 0.14362109 0.38099849 0.14408922 0.38071716 0.14408922 0.38071716 0.14362109
		 0.38649672 0.152044 0.38649672 0.15233171 0.38621515 0.15233171 0.38621515 0.152044
		 0.39030653 0.152044 0.39052129 0.152044 0.39052129 0.15232551 0.39030653 0.15232551
		 0.38445103 0.152044 0.38445103 0.15234202 0.3841694 0.15234202 0.3841694 0.152044
		 0.39531851 0.14362109 0.39531851 0.14396358 0.39503711 0.14396358 0.39503711 0.14362109
		 0.39205056 0.152044 0.39232802 0.152044 0.39232802 0.15232551 0.39205056 0.15232551
		 0.39044082 0.15337294 0.39044082 0.15365547 0.39015907 0.15365547 0.39015907 0.15337294
		 0.39736438 0.14362109 0.39736438 0.14394021 0.39708263 0.14394021 0.39708263 0.14362109
		 0.39122725 0.14362109 0.39122725 0.14397627 0.39094567 0.14397627 0.39094567 0.14362109
		 0.38304442 0.14362109 0.38304442 0.14405721 0.38276291 0.14405721 0.38276291 0.14362115
		 0.38509011 0.14362109 0.38509011 0.14403093 0.3848086 0.14403093 0.3848086 0.14362109
		 0.38713586 0.14362109 0.38713586 0.143996 0.38685429 0.143996 0.38685429 0.14362109
		 0.38854235 0.152044 0.38854235 0.15233129 0.38826084 0.15233129 0.38826084 0.152044
		 0.38826877 0.15337867 0.38854915 0.15337867 0.38854915 0.15366018 0.38826877 0.15366018
		 0.83243686 0.17948848 0.8324337 0.17769949 0.83248329 0.17769949 0.83247882 0.17948878
		 0.393273 0.14362109 0.393273 0.14397246 0.39299142 0.14397246 0.39299142 0.14362109
		 0.40523046 0.20582837 0.40388703 0.20582837 0.43548429 0.20582837 0.43636429 0.20582837
		 0.36446661 0.18704838 0.36446661 0.18892193 0.36295909 0.18892193 0.36295909 0.18704838
		 0.36446661 0.14484853 0.36295909 0.14484853 0.36446661 0.14362115 0.36295909 0.14362115
		 0.019872546 0.13345468 0.065113068 0.13345468 0.065113187 0.22484776 0.019872308
		 0.2248477;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1166 ".vt";
	setAttr ".vt[0:165]"  0.49999994 -0.5 0.49999976 0.49999994 0.5 0.49999976
		 0.49999994 0.5 -0.50000006 0.49999994 -0.5 -0.50000006 -0.013754006 -0.5 0.49999976
		 -0.013754006 0.5 0.49999982 -0.013754006 0.5 -0.50000006 -0.013754006 -0.5 -0.5 0.49999994 0.5 0.40853614
		 -0.013754006 0.5 0.40853614 -0.013754006 -0.5 0.40853584 0.49999994 -0.5 0.40853584
		 0.49999994 -0.5 0.36631334 -0.013754006 -0.49999997 0.36631334 -0.013754006 0.5 0.36631334
		 0.49999994 0.5 0.36631334 0.49999994 -0.5 -0.38333434 -0.013754006 -0.5 -0.38333446
		 -0.013754006 0.5 -0.38333458 0.49999994 0.5 -0.38333434 -0.013754006 0.5 -0.33068103
		 -0.013754006 -0.5 -0.33068115 0.49999994 -0.5 -0.33068103 0.49999994 0.5 -0.33068103
		 0.49999994 -0.032906026 0.49999976 -0.013754006 -0.032906026 0.49999976 -0.013754006 -0.032906026 0.40853614
		 -0.013754006 -0.032906026 0.36631334 -0.013754006 -0.032906026 -0.33068103 -0.013754006 -0.032906026 -0.38333446
		 -0.013754006 -0.032906026 -0.50000006 0.49999994 -0.032906026 -0.50000006 0.49999994 -0.032906026 -0.38333434
		 0.49999994 -0.032906026 -0.33068103 0.49999994 -0.032906026 0.36631334 0.49999994 -0.032906026 0.40853614
		 0.49999994 -0.015268981 -0.50000006 -0.013754006 -0.015268981 -0.50000006 -0.013754006 -0.015269071 -0.38333446
		 -0.013754006 -0.015268981 -0.33068103 -0.013754006 -0.015269071 0.36631334 -0.013754006 -0.015268981 0.40853614
		 -0.013754006 -0.015269071 0.49999976 0.49999994 -0.015269071 0.49999976 0.49999994 -0.015269071 0.40853614
		 0.49999994 -0.015268981 0.36631334 0.49999994 -0.015269071 -0.33068103 0.49999994 -0.015268981 -0.38333434
		 0.49999994 -0.05338344 0.49999976 -0.013754006 -0.05338344 0.49999976 -0.013754006 -0.053383589 0.40853614
		 -0.013754006 -0.05338344 0.36631334 -0.013754006 -0.053383589 -0.33068103 -0.013754006 -0.05338344 -0.38333446
		 -0.013754006 -0.053383589 -0.50000006 0.49999994 -0.053383589 -0.50000006 0.49999994 -0.053383589 -0.38333434
		 0.49999994 -0.05338344 -0.33068103 0.49999994 -0.053383589 0.36631334 0.49999994 -0.05338344 0.40853614
		 0.49999994 -0.072131932 0.49999976 -0.013754006 -0.072131932 0.49999976 -0.013754006 -0.07213223 0.40853614
		 -0.013754006 -0.072131932 0.36631334 -0.013754006 -0.07213223 -0.33068103 -0.013754006 -0.072131932 -0.38333446
		 -0.013754006 -0.07213223 -0.50000006 0.49999994 -0.07213223 -0.50000006 0.49999994 -0.07213223 -0.38333434
		 0.49999994 -0.072131932 -0.33068103 0.49999994 -0.07213223 0.36631334 0.49999994 -0.072131932 0.4085359
		 0.49999994 -0.096273541 0.49999976 -0.013754006 -0.096273541 0.49999976 -0.013754006 -0.096273661 0.40853614
		 -0.013754006 -0.096273541 0.36631334 -0.013754006 -0.096273661 -0.33068103 -0.013754006 -0.096273541 -0.38333446
		 -0.013754006 -0.096273661 -0.50000006 0.49999994 -0.096273661 -0.50000006 0.49999994 -0.096273661 -0.38333434
		 0.49999994 -0.096273541 -0.33068103 0.49999994 -0.096273661 0.36631334 0.49999994 -0.096273541 0.40853584
		 0.49999994 -0.12027347 0.49999976 -0.013754006 -0.12027347 0.49999976 -0.013754006 -0.12027341 0.40853614
		 -0.013754006 -0.12027347 0.36631334 -0.013754006 -0.12027341 -0.33068103 -0.013754006 -0.12027347 -0.38333446
		 -0.013754006 -0.12027341 -0.50000006 0.49999994 -0.12027341 -0.50000006 0.49999994 -0.12027341 -0.38333434
		 0.49999994 -0.12027347 -0.33068103 0.49999994 -0.12027341 0.36631334 0.49999994 -0.12027347 0.40853584
		 0.49999994 -0.14319184 0.49999976 -0.013754006 -0.14319184 0.49999976 -0.013754006 -0.14319184 0.40853614
		 -0.013754006 -0.14319184 0.36631334 -0.013754006 -0.14319184 -0.33068103 -0.013754006 -0.14319184 -0.38333446
		 -0.013754006 -0.14319184 -0.50000006 0.49999994 -0.14319184 -0.50000006 0.49999994 -0.14319184 -0.38333434
		 0.49999994 -0.14319184 -0.33068103 0.49999994 -0.14319184 0.36631334 0.49999994 -0.14319184 0.40853584
		 0.49999994 -0.1725072 0.49999976 -0.013754006 -0.1725072 0.49999976 -0.013754006 -0.17250732 0.40853614
		 -0.013754006 -0.1725072 0.36631334 -0.013754006 -0.17250732 -0.33068103 -0.013754006 -0.1725072 -0.38333446
		 -0.013754006 -0.17250732 -0.50000006 0.49999994 -0.17250732 -0.50000006 0.49999994 -0.17250732 -0.38333434
		 0.49999994 -0.1725072 -0.33068103 0.49999994 -0.17250732 0.36631334 0.49999994 -0.1725072 0.40853584
		 0.49999994 -0.19617194 0.49999976 -0.013754006 -0.19617194 0.49999976 -0.013754006 -0.19617182 0.40853614
		 -0.013754006 -0.19617194 0.36631334 -0.013754006 -0.19617182 -0.33068103 -0.013754006 -0.19617194 -0.38333446
		 -0.013754006 -0.19617182 -0.50000006 0.49999994 -0.19617182 -0.50000006 0.49999994 -0.19617182 -0.38333434
		 0.49999994 -0.19617194 -0.33068103 0.49999994 -0.19617182 0.36631334 0.49999994 -0.19617194 0.40853584
		 0.49999994 -0.2218973 0.49999976 -0.013754006 -0.2218973 0.49999976 -0.013754006 -0.22189724 0.4085359
		 -0.013754006 -0.2218973 0.36631334 -0.013754006 -0.22189724 -0.33068103 -0.013754006 -0.2218973 -0.38333446
		 -0.013754006 -0.22189724 -0.50000006 0.49999994 -0.22189724 -0.50000006 0.49999994 -0.22189724 -0.38333434
		 0.49999994 -0.2218973 -0.33068103 0.49999994 -0.22189724 0.36631334 0.49999994 -0.2218973 0.40853584
		 0.49999994 -0.25216192 0.49999976 -0.013754006 -0.25216192 0.49999976 -0.013754006 -0.25216177 0.4085359
		 -0.013754006 -0.25216192 0.36631334 -0.013754006 -0.25216177 -0.33068103 -0.013754006 -0.25216192 -0.38333446
		 -0.013754006 -0.25216177 -0.50000006 0.49999994 -0.25216177 -0.50000006 0.49999994 -0.25216177 -0.38333434
		 0.49999994 -0.25216192 -0.33068103 0.49999994 -0.25216177 0.36631334 0.49999994 -0.25216192 0.40853584
		 0.49999994 -0.27633101 0.49999976 -0.013754006 -0.27633101 0.49999976 -0.013754006 -0.27633089 0.40853584
		 -0.013754006 -0.27633101 0.36631334 -0.013754006 -0.27633089 -0.33068103 -0.013754006 -0.27633101 -0.38333446
		 -0.013754006 -0.27633089 -0.50000006 0.49999994 -0.27633089 -0.50000006 0.49999994 -0.27633089 -0.38333434
		 0.49999994 -0.27633101 -0.33068103;
	setAttr ".vt[166:331]" 0.49999994 -0.27633089 0.36631334 0.49999994 -0.27633101 0.40853584
		 0.49999994 -0.3063733 0.49999976 -0.013754006 -0.3063733 0.49999976 -0.013754006 -0.30637324 0.40853584
		 -0.013754006 -0.3063733 0.36631334 -0.013754006 -0.30637324 -0.33068103 -0.013754006 -0.3063733 -0.38333446
		 -0.013754006 -0.30637324 -0.50000006 0.49999994 -0.30637324 -0.50000006 0.49999994 -0.30637324 -0.38333434
		 0.49999994 -0.3063733 -0.33068103 0.49999994 -0.30637324 0.36631334 0.49999994 -0.3063733 0.40853584
		 0.49999994 -0.33285883 0.49999976 -0.013754006 -0.33285883 0.49999976 -0.013754006 -0.33285868 0.40853584
		 -0.013754006 -0.33285883 0.36631334 -0.013754006 -0.33285868 -0.33068103 -0.013754006 -0.33285883 -0.38333446
		 -0.013754006 -0.33285868 -0.50000006 0.49999994 -0.33285868 -0.50000006 0.49999994 -0.33285868 -0.38333434
		 0.49999994 -0.33285883 -0.33068103 0.49999994 -0.33285868 0.36631334 0.49999994 -0.33285883 0.40853584
		 0.49999994 -0.35615799 0.49999976 -0.013754006 -0.35615799 0.49999976 -0.013754006 -0.35615784 0.40853584
		 -0.013754006 -0.35615799 0.36631334 -0.013754006 -0.35615784 -0.33068103 -0.013754006 -0.35615799 -0.38333446
		 -0.013754006 -0.35615784 -0.50000006 0.49999994 -0.35615784 -0.50000006 0.49999994 -0.35615784 -0.38333434
		 0.49999994 -0.35615799 -0.33068103 0.49999994 -0.35615784 0.3663134 0.49999994 -0.35615799 0.40853584
		 0.49999994 -0.38178852 0.49999976 -0.013754006 -0.38178852 0.49999976 -0.013754006 -0.38178849 0.40853584
		 -0.013754006 -0.38178852 0.36631334 -0.013754006 -0.38178849 -0.33068103 -0.013754006 -0.38178852 -0.38333446
		 -0.013754006 -0.38178849 -0.50000006 0.49999994 -0.38178849 -0.50000006 0.49999994 -0.38178849 -0.38333434
		 0.49999994 -0.38178852 -0.33068103 0.49999994 -0.38178849 0.3663134 0.49999994 -0.38178852 0.40853584
		 0.49999994 -0.41171598 0.49999976 -0.013754006 -0.41171598 0.49999976 -0.013754006 -0.41171584 0.40853584
		 -0.013754006 -0.41171598 0.36631334 -0.013754006 -0.41171584 -0.33068103 -0.013754006 -0.41171598 -0.38333446
		 -0.013754006 -0.41171584 -0.50000006 0.49999994 -0.41171584 -0.50000006 0.49999994 -0.41171584 -0.38333434
		 0.49999994 -0.41171598 -0.33068103 0.49999994 -0.41171584 0.3663134 0.49999994 -0.41171598 0.40853584
		 0.49999994 -0.43755081 0.49999976 -0.013754006 -0.43755081 0.49999976 -0.013754006 -0.43755078 0.40853584
		 -0.013754006 -0.43755081 0.36631334 -0.013754006 -0.43755078 -0.33068103 -0.013754006 -0.43755081 -0.38333446
		 -0.013754006 -0.43755078 -0.50000006 0.49999994 -0.43755078 -0.50000006 0.49999994 -0.43755078 -0.38333434
		 0.49999994 -0.43755081 -0.33068103 0.49999994 -0.43755078 0.36631334 0.49999994 -0.43755081 0.40853584
		 0.49999994 -0.46873125 0.49999976 -0.013754006 -0.46873125 0.49999976 -0.013754006 -0.46873125 0.40853584
		 -0.013754006 -0.46873125 0.36631334 -0.013754006 -0.46873125 -0.33068115 -0.013754006 -0.46873125 -0.38333446
		 -0.013754006 -0.46873125 -0.50000006 0.49999994 -0.46873125 -0.50000006 0.49999994 -0.46873125 -0.38333434
		 0.49999994 -0.46873125 -0.33068103 0.49999994 -0.46873125 0.36631334 0.49999994 -0.46873125 0.40853584
		 0.50936699 -0.46873125 0.36631334 0.50936699 -0.46873125 0.40853584 0.50936699 -0.5 0.40853584
		 0.50936699 -0.5 0.36631334 0.50936699 -0.46873125 -0.38333434 0.50936699 -0.46873125 -0.33068103
		 0.50936699 -0.5 -0.33068103 0.50936699 -0.5 -0.38333434 0.50936699 -0.015269071 0.40853614
		 0.50936699 -0.015268981 0.36631334 0.50936699 -0.032906026 0.40853614 0.50936699 -0.032906026 0.36631334
		 0.50936699 -0.015269071 -0.33068103 0.50936699 -0.032906026 -0.33068103 0.50936699 -0.015268981 -0.38333434
		 0.50936699 -0.032906026 -0.38333434 0.50936699 -0.05338344 -0.33068103 0.50936699 -0.053383589 -0.38333434
		 0.50936699 -0.05338344 0.40853614 0.50936699 -0.053383589 0.36631334 0.50936699 -0.072131932 -0.33068103
		 0.50936699 -0.07213223 -0.38333434 0.50936699 -0.072131932 0.4085359 0.50936699 -0.07213223 0.36631334
		 0.50936699 -0.096273541 -0.33068103 0.50936699 -0.096273661 -0.38333434 0.50936699 -0.096273541 0.40853584
		 0.50936699 -0.096273661 0.36631334 0.50936699 -0.12027347 -0.33068103 0.50936699 -0.12027341 -0.38333434
		 0.50936699 -0.12027347 0.40853584 0.50936699 -0.12027341 0.36631334 0.50936699 -0.14319184 -0.33068103
		 0.50936699 -0.14319184 -0.38333434 0.50936699 -0.14319184 0.40853584 0.50936699 -0.14319184 0.36631334
		 0.50936699 -0.1725072 -0.33068103 0.50936699 -0.17250732 -0.38333434 0.50936699 -0.1725072 0.40853584
		 0.50936699 -0.17250732 0.36631334 0.50936699 -0.19617194 -0.33068103 0.50936699 -0.19617182 -0.38333434
		 0.50936699 -0.19617194 0.40853584 0.50936699 -0.19617182 0.36631334 0.50936699 -0.2218973 -0.33068103
		 0.50936699 -0.22189724 -0.38333434 0.50936699 -0.2218973 0.40853584 0.50936699 -0.22189724 0.36631334
		 0.50936699 -0.25216192 -0.33068103 0.50936699 -0.25216177 -0.38333434 0.50936699 -0.25216192 0.40853584
		 0.50936699 -0.25216177 0.36631334 0.50936699 -0.27633101 -0.33068103 0.50936699 -0.27633089 -0.38333434
		 0.50936699 -0.27633101 0.40853584 0.50936699 -0.27633089 0.36631334 0.50936699 -0.3063733 -0.33068103
		 0.50936699 -0.30637324 -0.38333434 0.50936699 -0.3063733 0.40853584 0.50936699 -0.30637324 0.36631334
		 0.50936699 -0.33285883 -0.33068103 0.50936699 -0.33285868 -0.38333434 0.50936699 -0.33285883 0.40853584
		 0.50936699 -0.33285868 0.36631334 0.50936699 -0.35615799 -0.33068103 0.50936699 -0.35615784 -0.38333434
		 0.50936699 -0.35615799 0.40853584 0.50936699 -0.35615784 0.3663134 0.50936699 -0.38178852 -0.33068103
		 0.50936699 -0.38178849 -0.38333434 0.50936699 -0.38178852 0.40853584 0.50936699 -0.38178849 0.3663134
		 0.50936699 -0.41171598 -0.33068103 0.50936699 -0.41171584 -0.38333434 0.50936699 -0.41171598 0.40853584
		 0.50936699 -0.41171595 0.3663134 0.50936699 -0.43755081 -0.33068103 0.50936699 -0.43755078 -0.38333434
		 0.50936699 -0.43755093 0.40853584 0.50936699 -0.43755078 0.36631334;
	setAttr ".vt[332:497]" -0.013754006 -0.050160199 0.40853614 -0.013754006 -0.05016008 0.49999976
		 0.49999994 -0.05016008 0.49999976 0.49999994 -0.05016008 0.40853614 0.50936699 -0.05016008 0.40853614
		 0.50936699 -0.050160199 0.36631334 0.49999994 -0.050160199 0.36631334 0.49999994 -0.05016008 -0.33068103
		 0.50936699 -0.05016008 -0.33068103 0.50936699 -0.050160199 -0.38333434 0.49999994 -0.050160199 -0.38333434
		 0.49999994 -0.050160199 -0.50000006 -0.013754006 -0.050160199 -0.50000006 -0.013754006 -0.05016008 -0.38333446
		 -0.013754006 -0.050160199 -0.33068103 -0.013754006 -0.05016008 0.36631334 -0.013754006 -0.076200098 0.40853614
		 -0.013754006 -0.076199889 0.49999982 0.49999994 -0.076199889 0.49999982 0.49999994 -0.076199889 0.4085359
		 0.50936699 -0.076199889 0.4085359 0.50936699 -0.076200098 0.36631334 0.49999994 -0.076200098 0.36631334
		 0.49999994 -0.076199889 -0.33068103 0.50936699 -0.076199889 -0.33068103 0.50936699 -0.076200098 -0.38333434
		 0.49999994 -0.076200098 -0.38333434 0.49999994 -0.076200098 -0.50000006 -0.013754006 -0.076200098 -0.50000006
		 -0.013754006 -0.076199889 -0.38333446 -0.013754006 -0.076200098 -0.33068103 -0.013754006 -0.076199889 0.36631334
		 -0.013754006 -0.099696785 0.40853614 -0.013754006 -0.099696785 0.49999976 0.49999994 -0.099696785 0.49999976
		 0.49999994 -0.099696785 0.40853584 0.50936699 -0.099696785 0.40853584 0.50936699 -0.099696785 0.36631334
		 0.49999994 -0.099696785 0.36631334 0.49999994 -0.099696785 -0.33068103 0.50936699 -0.099696785 -0.33068103
		 0.50936699 -0.099696785 -0.38333434 0.49999994 -0.099696785 -0.38333434 0.49999994 -0.099696785 -0.50000006
		 -0.013754006 -0.099696785 -0.50000006 -0.013754006 -0.099696785 -0.38333446 -0.013754006 -0.099696785 -0.33068103
		 -0.013754006 -0.099696785 0.36631334 -0.013754006 -0.12565678 0.40853614 -0.013754006 -0.12565678 0.49999976
		 0.49999994 -0.12565678 0.49999976 0.49999994 -0.12565678 0.40853584 0.50936699 -0.12565678 0.40853584
		 0.50936699 -0.12565678 0.36631334 0.49999979 -0.12565678 0.36631334 0.49999994 -0.12565678 -0.33068103
		 0.50936699 -0.12565678 -0.33068103 0.50936699 -0.12565678 -0.38333434 0.49999979 -0.12565678 -0.38333434
		 0.49999979 -0.12565678 -0.50000006 -0.013754006 -0.12565678 -0.50000006 -0.013754006 -0.12565678 -0.38333446
		 -0.013754006 -0.12565678 -0.33068103 -0.013754006 -0.12565678 0.36631334 -0.013754006 -0.14650089 0.40853596
		 -0.013754006 -0.14650089 0.49999976 0.49999994 -0.14650089 0.49999976 0.49999994 -0.14650089 0.40853584
		 0.50936699 -0.14650089 0.40853584 0.50936699 -0.14650089 0.36631334 0.49999979 -0.14650089 0.36631334
		 0.49999994 -0.14650089 -0.33068103 0.50936699 -0.14650089 -0.33068103 0.50936699 -0.14650089 -0.38333434
		 0.49999979 -0.14650089 -0.38333434 0.49999979 -0.14650089 -0.50000006 -0.013754006 -0.14650089 -0.50000006
		 -0.013754006 -0.14650089 -0.38333446 -0.013754006 -0.14650089 -0.33068103 -0.013754006 -0.14650089 0.36631334
		 -0.013754006 -0.17497796 0.40853614 -0.013754006 -0.17497787 0.49999976 0.49999994 -0.17497787 0.49999976
		 0.49999994 -0.17497787 0.40853584 0.50936699 -0.17497787 0.40853584 0.50936699 -0.17497796 0.36631334
		 0.49999994 -0.17497796 0.36631334 0.49999994 -0.17497787 -0.33068103 0.50936699 -0.17497787 -0.33068103
		 0.50936699 -0.17497796 -0.38333434 0.49999994 -0.17497796 -0.38333434 0.49999994 -0.17497796 -0.50000006
		 -0.013754006 -0.17497796 -0.50000006 -0.013754006 -0.17497787 -0.38333446 -0.013754006 -0.17497796 -0.33068103
		 -0.013754006 -0.17497787 0.36631334 -0.013754006 -0.19960034 0.40853614 -0.013754006 -0.1996004 0.49999976
		 0.49999994 -0.1996004 0.49999976 0.49999994 -0.1996004 0.40853584 0.50936699 -0.1996004 0.40853584
		 0.50936699 -0.19960034 0.36631334 0.49999994 -0.19960034 0.36631334 0.49999994 -0.1996004 -0.33068103
		 0.50936699 -0.1996004 -0.33068103 0.50936699 -0.19960034 -0.38333434 0.49999994 -0.19960034 -0.38333434
		 0.49999994 -0.19960034 -0.50000006 -0.013754006 -0.19960034 -0.50000006 -0.013754006 -0.1996004 -0.38333446
		 -0.013754006 -0.19960034 -0.33068103 -0.013754006 -0.1996004 0.36631334 -0.013754006 -0.22583607 0.4085359
		 -0.013754006 -0.22583613 0.49999976 0.49999994 -0.22583613 0.49999976 0.49999994 -0.22583613 0.40853584
		 0.50936699 -0.22583613 0.40853584 0.50936699 -0.22583607 0.36631334 0.49999979 -0.22583607 0.36631334
		 0.49999994 -0.22583613 -0.33068103 0.50936699 -0.22583613 -0.33068103 0.50936699 -0.22583607 -0.38333434
		 0.49999979 -0.22583607 -0.38333434 0.49999979 -0.22583607 -0.50000006 -0.013754006 -0.22583607 -0.50000006
		 -0.013754006 -0.22583613 -0.38333446 -0.013754006 -0.22583607 -0.33068103 -0.013754006 -0.22583613 0.36631334
		 -0.013754006 -0.25534898 0.4085359 -0.013754006 -0.25534904 0.49999976 0.49999994 -0.25534904 0.49999976
		 0.49999994 -0.25534904 0.40853584 0.50936699 -0.25534904 0.40853584 0.50936699 -0.25534898 0.36631334
		 0.49999994 -0.25534898 0.36631334 0.49999994 -0.25534904 -0.33068103 0.50936699 -0.25534904 -0.33068103
		 0.50936699 -0.25534898 -0.38333434 0.49999994 -0.25534898 -0.38333434 0.49999994 -0.25534898 -0.50000006
		 -0.013754006 -0.25534898 -0.50000006 -0.013754006 -0.25534904 -0.38333446 -0.013754006 -0.25534898 -0.33068103
		 -0.013754006 -0.25534904 0.36631334 -0.013754006 -0.27958107 0.40853584 -0.013754006 -0.27958119 0.49999976
		 0.49999994 -0.27958119 0.49999976 0.49999994 -0.27958119 0.40853584 0.50936699 -0.27958119 0.40853584
		 0.50936699 -0.27958107 0.36631334 0.49999994 -0.27958107 0.36631334 0.49999994 -0.27958119 -0.33068103
		 0.50936699 -0.27958119 -0.33068103 0.50936699 -0.27958107 -0.38333434 0.49999994 -0.27958107 -0.38333434
		 0.49999994 -0.27958107 -0.50000006 -0.013754006 -0.27958107 -0.50000006 -0.013754006 -0.27958119 -0.38333446
		 -0.013754006 -0.27958107 -0.33068103 -0.013754006 -0.27958119 0.36631334 -0.013754006 -0.31004354 0.40853584
		 -0.013754006 -0.31004357 0.49999976 0.49999994 -0.31004357 0.49999976 0.49999994 -0.31004357 0.40853584
		 0.50936699 -0.31004357 0.40853584 0.50936699 -0.31004354 0.36631334;
	setAttr ".vt[498:663]" 0.49999994 -0.31004354 0.36631334 0.49999994 -0.31004357 -0.33068103
		 0.50936699 -0.31004357 -0.33068103 0.50936699 -0.31004354 -0.38333434 0.49999994 -0.31004354 -0.38333434
		 0.49999994 -0.31004354 -0.50000006 -0.013754006 -0.31004354 -0.50000006 -0.013754006 -0.31004357 -0.38333446
		 -0.013754006 -0.31004354 -0.33068103 -0.013754006 -0.31004357 0.36631334 -0.013754006 -0.33694363 0.40853584
		 -0.013754006 -0.33694363 0.49999982 0.49999994 -0.33694363 0.49999982 0.49999994 -0.33694363 0.40853584
		 0.50936699 -0.33694363 0.40853584 0.50936699 -0.33694363 0.36631334 0.49999994 -0.33694363 0.36631334
		 0.49999994 -0.33694363 -0.33068103 0.50936699 -0.33694363 -0.33068103 0.50936699 -0.33694363 -0.38333434
		 0.49999994 -0.33694363 -0.38333434 0.49999994 -0.33694363 -0.50000006 -0.013754006 -0.33694363 -0.50000006
		 -0.013754006 -0.33694363 -0.38333446 -0.013754006 -0.33694363 -0.33068103 -0.013754006 -0.33694363 0.36631334
		 -0.013754006 -0.3611728 0.40853584 -0.013754006 -0.36117285 0.49999982 0.49999994 -0.36117285 0.49999982
		 0.49999994 -0.36117285 0.40853584 0.50936699 -0.36117285 0.40853584 0.50936699 -0.3611728 0.3663134
		 0.49999979 -0.3611728 0.3663134 0.49999994 -0.36117285 -0.33068103 0.50936699 -0.36117285 -0.33068103
		 0.50936699 -0.3611728 -0.38333434 0.49999979 -0.3611728 -0.38333434 0.49999979 -0.3611728 -0.50000006
		 -0.013754006 -0.3611728 -0.50000006 -0.013754006 -0.36117285 -0.38333446 -0.013754006 -0.3611728 -0.33068103
		 -0.013754006 -0.36117285 0.36631334 -0.013754006 0.5 -0.32490307 -0.013754006 -0.015268981 -0.32490355
		 -0.013754006 -0.032906026 -0.32490307 -0.013754006 -0.050160199 -0.32490355 -0.013754006 -0.053383589 -0.32490307
		 -0.013754006 -0.07213223 -0.32490307 -0.013754006 -0.076200098 -0.32490355 -0.013754006 -0.096273661 -0.32490307
		 -0.013754006 -0.099696845 -0.32490355 -0.013754006 -0.12027341 -0.32490307 -0.013754006 -0.12565678 -0.32490355
		 -0.013754006 -0.14319184 -0.32490307 -0.013754006 -0.14650089 -0.32490355 -0.013754006 -0.17250732 -0.32490307
		 -0.013754006 -0.17497796 -0.32490355 -0.013754006 -0.19617182 -0.32490307 -0.013754006 -0.19960034 -0.32490355
		 -0.013754006 -0.22189724 -0.32490307 -0.013754006 -0.22583607 -0.32490355 -0.013754006 -0.25216177 -0.32490307
		 -0.013754006 -0.25534898 -0.32490355 -0.013754006 -0.27633089 -0.32490307 -0.013754006 -0.27958107 -0.32490355
		 -0.013754006 -0.30637324 -0.32490307 -0.013754006 -0.31004354 -0.32490355 -0.013754006 -0.33285868 -0.32490307
		 -0.013754006 -0.33694363 -0.32490355 -0.013754006 -0.35615784 -0.32490307 -0.013754006 -0.3611728 -0.32490355
		 -0.013754006 -0.38178849 -0.32490307 -0.013754006 -0.41171584 -0.32490307 -0.013754006 -0.43755078 -0.32490307
		 -0.013754006 -0.46873125 -0.32490307 -0.013754006 -0.5 -0.32490367 0.49999994 -0.5 -0.32490355
		 0.49999994 -0.46873125 -0.32490355 0.49999994 -0.43755081 -0.32490355 0.49999994 -0.41171598 -0.32490355
		 0.49999994 -0.38178852 -0.32490355 0.49999994 -0.36117285 -0.32490307 0.49999994 -0.35615799 -0.32490355
		 0.49999994 -0.33694363 -0.32490307 0.49999994 -0.33285883 -0.32490355 0.49999994 -0.31004357 -0.32490307
		 0.49999994 -0.3063733 -0.32490355 0.49999994 -0.27958119 -0.32490307 0.49999994 -0.27633101 -0.32490355
		 0.49999994 -0.25534904 -0.32490307 0.49999994 -0.25216192 -0.32490355 0.49999994 -0.22583613 -0.32490307
		 0.49999994 -0.22189736 -0.32490355 0.49999994 -0.1996004 -0.32490307 0.49999994 -0.19617194 -0.32490355
		 0.49999994 -0.17497787 -0.32490307 0.49999994 -0.1725072 -0.32490355 0.49999994 -0.14650089 -0.32490307
		 0.49999994 -0.14319184 -0.32490319 0.49999994 -0.12565678 -0.32490307 0.49999994 -0.12027347 -0.32490319
		 0.49999994 -0.099696785 -0.32490307 0.49999994 -0.096273541 -0.32490319 0.49999994 -0.076199889 -0.32490307
		 0.49999994 -0.072131932 -0.32490319 0.49999994 -0.05338344 -0.32490319 0.49999994 -0.05016008 -0.32490307
		 0.49999994 -0.032906026 -0.32490319 0.50936699 -0.032906026 -0.32490319 0.50936699 -0.015269071 -0.32490307
		 0.49999994 -0.015269071 -0.32490307 0.49999994 0.5 -0.32490259 -0.013754006 -0.41602755 0.40853584
		 -0.013754006 -0.41602775 0.49999982 0.49999994 -0.41602775 0.49999982 0.49999994 -0.41602775 0.40853584
		 0.50936699 -0.41602775 0.40853584 0.50936699 -0.41602758 0.3663134 0.49999979 -0.41602755 0.3663134
		 0.49999994 -0.41602775 -0.32490355 0.49999994 -0.41602775 -0.33068103 0.50936699 -0.41602775 -0.33068103
		 0.50936699 -0.41602755 -0.38333434 0.49999979 -0.41602755 -0.38333434 0.49999979 -0.41602755 -0.50000006
		 -0.013754006 -0.41602755 -0.50000006 -0.013754006 -0.41602775 -0.38333446 -0.013754006 -0.41602755 -0.33068103
		 -0.013754006 -0.41602755 -0.32490307 -0.013754006 -0.41602775 0.36631334 -0.013754006 -0.44085449 0.40853584
		 -0.013754006 -0.44085449 0.49999976 0.49999994 -0.44085449 0.49999976 0.49999994 -0.44085449 0.40853584
		 0.50936699 -0.44085449 0.40853584 0.50936699 -0.44085449 0.36631334 0.49999979 -0.44085449 0.36631334
		 0.49999994 -0.44085449 -0.32490355 0.49999994 -0.44085449 -0.33068103 0.50936699 -0.44085449 -0.33068103
		 0.50936699 -0.44085449 -0.38333434 0.49999979 -0.44085449 -0.38333434 0.49999979 -0.44085449 -0.50000006
		 -0.013754006 -0.44085449 -0.50000006 -0.013754006 -0.44085449 -0.38333446 -0.013754006 -0.44085449 -0.33068103
		 -0.013754006 -0.44085449 -0.32490307 -0.013754006 -0.44085449 0.36631334 0.49999994 -0.47277221 0.49999976
		 -0.013754006 -0.47277221 0.49999976 -0.013754006 -0.47277221 0.40853584 -0.013754006 -0.47277221 0.36631334
		 -0.013754006 -0.47277221 -0.32490319 -0.013754006 -0.47277221 -0.33068115 -0.013754006 -0.47277221 -0.38333446
		 -0.013754006 -0.47277221 -0.50000006 0.49999994 -0.47277221 -0.50000006 0.49999994 -0.47277221 -0.38333434
		 0.50936699 -0.47277221 -0.38333434 0.50936699 -0.47277221 -0.33068103 0.49999994 -0.47277221 -0.33068103
		 0.49999994 -0.47277221 -0.32490355 0.49999994 -0.47277221 0.36631334 0.50936699 -0.47277221 0.36631334
		 0.50936699 -0.47277221 0.40853584 0.49999994 -0.47277221 0.40853584;
	setAttr ".vt[664:829]" -0.013754006 -0.38650101 0.40853584 -0.013754006 -0.38650107 0.49999976
		 0.49999994 -0.38650107 0.49999976 0.49999994 -0.38650107 0.40853584 0.50936699 -0.38650107 0.40853584
		 0.50936699 -0.38650101 0.3663134 0.49999994 -0.38650101 0.3663134 0.49999994 -0.38650107 -0.32490355
		 0.49999994 -0.38650107 -0.33068103 0.50936699 -0.38650107 -0.33068103 0.50936699 -0.38650101 -0.38333434
		 0.49999994 -0.38650101 -0.38333434 0.49999994 -0.38650101 -0.50000006 -0.013754006 -0.38650101 -0.50000006
		 -0.013754006 -0.38650107 -0.38333446 -0.013754006 -0.38650101 -0.33068103 -0.013754006 -0.38650101 -0.32490307
		 -0.013754006 -0.38650107 0.36631334 0.4967618 -0.076199889 -0.32490307 0.4967618 -0.072131932 -0.32490319
		 0.4967618 -0.07213223 0.36631334 0.4967618 -0.076200098 0.36631334 0.4967618 -0.099696785 -0.32490307
		 0.4967618 -0.096273541 -0.32490319 0.4967618 -0.096273661 0.36631334 0.4967618 -0.099696785 0.36631334
		 0.4967618 -0.12565678 -0.32490307 0.4967618 -0.12027347 -0.32490319 0.4967618 -0.12027341 0.36631334
		 0.4967618 -0.12565678 0.36631334 0.4967618 -0.14650077 -0.32490307 0.4967618 -0.14319184 -0.32490319
		 0.4967618 -0.14319184 0.36631334 0.4967618 -0.14650077 0.36631334 0.4967618 -0.17497787 -0.32490307
		 0.4967618 -0.17250726 -0.32490355 0.4967618 -0.17250744 0.36631334 0.4967618 -0.17497805 0.36631334
		 0.4967618 -0.19960049 -0.32490307 0.4967618 -0.19617197 -0.32490355 0.4967618 -0.19617194 0.36631334
		 0.4967618 -0.1996004 0.36631334 0.4967618 -0.22583607 -0.32490307 0.4967618 -0.2218973 -0.32490355
		 0.4967618 -0.22189724 0.36631334 0.4967618 -0.22583607 0.36631334 0.4967618 -0.25534916 -0.32490307
		 0.4967618 -0.25216195 -0.32490355 0.4967618 -0.25216189 0.36631334 0.4967618 -0.25534904 0.36631334
		 0.4967618 -0.27958128 -0.32490307 0.4967618 -0.27633113 -0.32490355 0.4967618 -0.27633095 0.36631334
		 0.4967618 -0.27958113 0.36631334 0.4967618 -0.31004357 -0.32490307 0.4967618 -0.30637333 -0.32490355
		 0.4967618 -0.3063733 0.36631334 0.4967618 -0.31004357 0.36631334 0.4967618 -0.33694363 -0.32490307
		 0.4967618 -0.33285886 -0.32490355 0.4967618 -0.3328588 0.36631334 0.4967618 -0.33694363 0.36631334
		 0.4967618 -0.3611728 -0.32490307 0.4967618 -0.35615796 -0.32490355 0.4967618 -0.35615778 0.3663134
		 0.4967618 -0.36117277 0.3663134 0.4967618 -0.38650101 0.3663134 0.4967618 -0.38650107 -0.32490355
		 0.4967618 -0.38178852 -0.32490355 0.4967618 -0.38178849 0.3663134 0.4967618 -0.41602749 0.3663134
		 0.4967618 -0.41602769 -0.32490355 0.4967618 -0.41171595 -0.32490355 0.4967618 -0.41171581 0.3663134
		 0.4967618 -0.44085443 0.36631334 0.4967618 -0.44085449 -0.32490355 0.4967618 -0.43755078 -0.32490355
		 0.4967618 -0.43755078 0.36631334 0.4967618 -0.05338344 -0.32490319 0.4967618 -0.05016008 -0.32490307
		 0.4967618 -0.050160199 0.36631334 0.4967618 -0.053383589 0.36631334 -0.010515943 -0.47277221 -0.32490319
		 -0.010515943 -0.5 -0.32490367 -0.010515943 -0.47277221 -0.33068115 -0.010515943 -0.5 -0.33068115
		 0.4967618 -0.47277221 -0.32490355 0.4967618 -0.47277221 0.36631334 0.4967618 -0.46873125 -0.32490355
		 0.4967618 -0.46873125 0.36631334 0.48949671 -0.5 0.49999976 0.48949686 -0.47277227 0.49999976
		 0.48949686 -0.46873131 0.49999976 0.48949671 -0.44085449 0.49999976 0.48949686 -0.4375509 0.49999976
		 0.48949671 -0.41602775 0.49999982 0.48949686 -0.41171598 0.49999976 0.48949671 -0.38650107 0.49999976
		 0.48949686 -0.38178852 0.49999976 0.48949671 -0.36117285 0.49999982 0.48949686 -0.35615799 0.49999976
		 0.48949671 -0.33694363 0.49999982 0.48949686 -0.33285883 0.49999976 0.48949671 -0.31004357 0.49999976
		 0.48949686 -0.3063733 0.49999976 0.48949671 -0.27958119 0.49999976 0.48949686 -0.27633104 0.49999976
		 0.48949671 -0.25534904 0.49999976 0.48949686 -0.25216192 0.49999976 0.48949671 -0.22583613 0.49999976
		 0.48949686 -0.22189736 0.49999976 0.48949671 -0.1996004 0.49999976 0.48949686 -0.19617197 0.49999976
		 0.48949671 -0.17497787 0.49999976 0.48949686 -0.1725072 0.49999976 0.48949671 -0.14650089 0.49999976
		 0.48949686 -0.14319187 0.49999976 0.48949671 -0.12565678 0.49999976 0.48949686 -0.12027347 0.49999976
		 0.48949671 -0.099696785 0.49999976 0.48949686 -0.096273601 0.49999976 0.48949671 -0.076199889 0.49999982
		 0.48949686 -0.072131932 0.49999976 0.48949686 -0.05338344 0.49999976 0.48949671 -0.05016008 0.49999976
		 0.48949686 -0.032906026 0.49999976 0.48949671 -0.015269071 0.49999976 0.48949671 0.5 0.49999976
		 0.48949686 0.5 0.40853614 0.48949671 0.5 0.36631334 0.48949686 0.5 -0.32490283 0.48949686 0.5 -0.33068103
		 0.48949671 0.5 -0.38333434 0.48949671 0.5 -0.50000006 0.48949686 -0.015268981 -0.50000006
		 0.48949671 -0.032906026 -0.50000006 0.48949686 -0.050160199 -0.50000006 0.48949671 -0.053383589 -0.50000006
		 0.48949671 -0.07213223 -0.50000006 0.48949686 -0.076200098 -0.50000006 0.48949671 -0.096273661 -0.50000006
		 0.48949686 -0.099696785 -0.50000006 0.48949671 -0.12027341 -0.50000006 0.48949686 -0.12565678 -0.50000006
		 0.48949671 -0.14319184 -0.50000006 0.48949686 -0.14650089 -0.50000006 0.48949671 -0.17250732 -0.50000006
		 0.48949686 -0.17497796 -0.50000006 0.48949671 -0.19617182 -0.50000006 0.48949686 -0.19960034 -0.50000006
		 0.48949671 -0.22189724 -0.50000006 0.48949686 -0.2258361 -0.50000006 0.48949671 -0.25216177 -0.50000006
		 0.48949686 -0.25534898 -0.50000006 0.48949671 -0.27633089 -0.50000006 0.48949686 -0.27958107 -0.50000006
		 0.48949671 -0.30637324 -0.50000006 0.48949686 -0.31004357 -0.50000006 0.48949671 -0.33285868 -0.50000006
		 0.48949686 -0.33694363 -0.50000006 0.48949671 -0.35615784 -0.50000006 0.48949686 -0.3611728 -0.50000006
		 0.48949671 -0.38178849 -0.50000006 0.48949686 -0.38650107 -0.50000006 0.48949671 -0.41171584 -0.50000006
		 0.48949686 -0.41602755 -0.50000006;
	setAttr ".vt[830:995]" 0.48949671 -0.43755078 -0.50000006 0.48949686 -0.44085449 -0.50000006
		 0.48949671 -0.46873125 -0.50000006 0.48949671 -0.47277221 -0.50000006 0.48949671 -0.5 -0.50000006
		 0.48949686 -0.5 -0.38333434 0.48949671 -0.5 -0.33068103 0.48949671 -0.5 -0.32490355
		 0.48949686 -0.5 0.36631334 0.48949671 -0.5 0.40853584 0.49999982 -0.5 -0.47420079
		 0.4894968 -0.5 -0.47420079 -0.013754006 -0.5 -0.47420079 -0.013754006 -0.47277221 -0.47420079
		 -0.013754006 -0.46873125 -0.47420079 -0.013754006 -0.44085449 -0.47420079 -0.013754006 -0.43755078 -0.47420079
		 -0.013754006 -0.41602758 -0.47420079 -0.013754006 -0.41171592 -0.47420079 -0.013754006 -0.38650101 -0.47420079
		 -0.013754006 -0.38178849 -0.47420079 -0.013754006 -0.3611728 -0.47420079 -0.013754006 -0.35615793 -0.47420079
		 -0.013754006 -0.33694363 -0.47420079 -0.013754006 -0.33285877 -0.47420079 -0.013754006 -0.31004354 -0.47420079
		 -0.013754006 -0.30637324 -0.47420079 -0.013754006 -0.27958107 -0.47420079 -0.013754006 -0.27633095 -0.47420079
		 -0.013754006 -0.25534898 -0.47420079 -0.013754006 -0.25216177 -0.47420079 -0.013754006 -0.22583607 -0.47420079
		 -0.013754006 -0.2218973 -0.47420079 -0.013754006 -0.1996004 -0.47420079 -0.013754006 -0.19617188 -0.47420079
		 -0.013754006 -0.17497796 -0.47420079 -0.013754006 -0.17250732 -0.47420079 -0.013754006 -0.14650089 -0.47420079
		 -0.013754006 -0.14319184 -0.47420079 -0.013754006 -0.12565678 -0.47420079 -0.013754006 -0.12027347 -0.47420079
		 -0.013754006 -0.099696785 -0.47420079 -0.013754006 -0.096273631 -0.47420079 -0.013754006 -0.076200068 -0.47420079
		 -0.013754006 -0.07213217 -0.47420079 -0.013754006 -0.053383589 -0.47420079 -0.013754006 -0.050160199 -0.47420079
		 -0.013754006 -0.032906026 -0.47420079 -0.013754006 -0.015269071 -0.47420079 -0.013754006 0.5 -0.47420079
		 0.48949671 0.5 -0.47420079 0.49999994 0.5 -0.47420079 0.49999994 -0.015268981 -0.47420079
		 0.49999982 -0.032906026 -0.47420079 0.49999994 -0.050160199 -0.47420079 0.49999982 -0.053383589 -0.47420079
		 0.49999982 -0.07213223 -0.47420079 0.49999994 -0.076200098 -0.47420079 0.49999982 -0.096273661 -0.47420079
		 0.49999994 -0.099696785 -0.47420079 0.49999982 -0.12027341 -0.47420079 0.49999979 -0.12565678 -0.47420079
		 0.49999982 -0.14319184 -0.47420079 0.49999979 -0.14650089 -0.47420079 0.49999982 -0.17250732 -0.47420079
		 0.49999994 -0.17497796 -0.47420079 0.49999982 -0.19617182 -0.47420079 0.49999994 -0.19960034 -0.47420079
		 0.49999982 -0.22189724 -0.47420079 0.49999979 -0.22583607 -0.47420079 0.49999982 -0.25216177 -0.47420079
		 0.49999994 -0.25534898 -0.47420079 0.49999982 -0.27633089 -0.47420079 0.49999994 -0.27958107 -0.47420079
		 0.49999982 -0.30637324 -0.47420079 0.49999994 -0.31004354 -0.47420079 0.49999982 -0.33285868 -0.47420079
		 0.49999994 -0.33694363 -0.47420079 0.49999982 -0.35615784 -0.47420079 0.49999979 -0.3611728 -0.47420079
		 0.49999982 -0.38178849 -0.47420079 0.49999994 -0.38650101 -0.47420079 0.49999982 -0.41171584 -0.47420079
		 0.49999979 -0.41602755 -0.47420079 0.49999982 -0.43755078 -0.47420079 0.49999979 -0.44085449 -0.47420079
		 0.49999982 -0.46873125 -0.47420079 0.49999982 -0.47277221 -0.47420079 0.49999994 0.5 0.47152832
		 0.4894968 0.5 0.47152832 -0.013754006 0.5 0.47152832 -0.013754006 -0.015269071 0.47152832
		 -0.013754006 -0.032906026 0.47152832 -0.013754006 -0.05016014 0.47152832 -0.013754006 -0.053383529 0.47152832
		 -0.013754006 -0.072132081 0.47152832 -0.013754006 -0.076200008 0.47152832 -0.013754006 -0.096273601 0.47152832
		 -0.013754006 -0.099696785 0.47152832 -0.013754006 -0.12027347 0.47152832 -0.013754006 -0.12565678 0.47152832
		 -0.013754006 -0.14319184 0.47152832 -0.013754006 -0.14650089 0.47152832 -0.013754006 -0.17250726 0.47152832
		 -0.013754006 -0.17497787 0.47152832 -0.013754006 -0.19617191 0.47152832 -0.013754006 -0.1996004 0.47152832
		 -0.013754006 -0.2218973 0.47152826 -0.013754006 -0.2258361 0.47152826 -0.013754006 -0.25216189 0.47152826
		 -0.013754006 -0.25534904 0.47152826 -0.013754006 -0.27633101 0.47152826 -0.013754006 -0.27958119 0.47152826
		 -0.013754006 -0.3063733 0.47152826 -0.013754006 -0.31004357 0.47152826 -0.013754006 -0.3328588 0.47152826
		 -0.013754006 -0.33694363 0.47152832 -0.013754006 -0.35615796 0.47152826 -0.013754006 -0.36117285 0.47152832
		 -0.013754006 -0.38178852 0.47152826 -0.013754006 -0.38650107 0.47152826 -0.013754006 -0.41171598 0.47152826
		 -0.013754006 -0.41602772 0.47152832 -0.013754006 -0.43755078 0.4715282 -0.013754006 -0.44085449 0.4715282
		 -0.013754006 -0.46873125 0.4715282 -0.013754006 -0.47277221 0.4715282 -0.013754006 -0.5 0.4715282
		 0.48949671 -0.5 0.4715282 0.49999994 -0.5 0.4715282 0.49999994 -0.47277221 0.4715282
		 0.49999994 -0.46873125 0.4715282 0.49999994 -0.44085449 0.4715282 0.49999994 -0.43755078 0.4715282
		 0.49999994 -0.41602778 0.47152826 0.49999994 -0.41171598 0.4715282 0.49999994 -0.38650107 0.4715282
		 0.49999994 -0.38178852 0.4715282 0.49999994 -0.36117285 0.47152826 0.49999994 -0.35615799 0.4715282
		 0.49999994 -0.33694363 0.47152826 0.49999994 -0.33285883 0.4715282 0.49999994 -0.31004357 0.4715282
		 0.49999994 -0.3063733 0.4715282 0.49999994 -0.27958119 0.4715282 0.49999994 -0.27633101 0.4715282
		 0.49999994 -0.25534904 0.4715282 0.49999994 -0.25216192 0.4715282 0.49999994 -0.22583613 0.47152826
		 0.49999994 -0.2218973 0.47152826 0.49999994 -0.1996004 0.47152826 0.49999994 -0.19617194 0.47152826
		 0.49999994 -0.17497787 0.47152826 0.49999994 -0.1725072 0.47152826 0.49999994 -0.14650089 0.47152826
		 0.49999994 -0.14319184 0.47152826 0.49999994 -0.12565678 0.47152826 0.49999994 -0.12027347 0.47152826
		 0.49999994 -0.099696785 0.47152826 0.49999994 -0.096273541 0.47152826 0.49999994 -0.076199889 0.47152832
		 0.49999994 -0.072131932 0.47152826 0.49999994 -0.05338344 0.47152832 0.49999994 -0.05016008 0.47152832
		 0.49999994 -0.032906026 0.47152832 0.49999994 -0.015269071 0.47152832;
	setAttr ".vt[996:1161]" 0.0041839592 -0.5 0.49999976 0.0041838624 -0.47277221 0.49999976
		 0.0041838624 -0.46873125 0.49999976 0.0041839592 -0.44085449 0.49999976 0.0041838624 -0.43755081 0.49999976
		 0.0041839592 -0.41602778 0.49999982 0.0041838624 -0.41171598 0.49999976 0.0041839592 -0.38650107 0.49999976
		 0.0041838624 -0.38178852 0.49999976 0.0041839592 -0.36117285 0.49999982 0.0041838624 -0.35615799 0.49999976
		 0.0041839592 -0.33694369 0.49999982 0.0041838624 -0.33285883 0.49999976 0.0041839592 -0.31004363 0.49999976
		 0.0041838624 -0.3063733 0.49999976 0.0041839592 -0.27958119 0.49999976 0.0041838624 -0.27633101 0.49999976
		 0.0041839592 -0.25534904 0.49999976 0.0041838624 -0.25216192 0.49999976 0.0041839592 -0.22583613 0.49999976
		 0.0041838624 -0.2218973 0.49999976 0.0041839592 -0.1996004 0.49999976 0.0041838624 -0.19617194 0.49999976
		 0.0041839592 -0.17497787 0.49999976 0.0041838624 -0.1725072 0.49999976 0.0041839592 -0.14650089 0.49999976
		 0.0041838624 -0.14319184 0.49999976 0.0041839592 -0.12565678 0.49999976 0.0041838624 -0.12027347 0.49999976
		 0.0041839592 -0.099696785 0.49999976 0.0041838624 -0.096273541 0.49999976 0.0041839592 -0.076199949 0.49999982
		 0.0041838624 -0.072131932 0.49999976 0.0041838624 -0.05338344 0.49999976 0.0041839592 -0.05016008 0.49999976
		 0.0041838624 -0.032906026 0.49999976 0.0041839592 -0.015269071 0.49999976 0.0041839592 0.5 0.49999976
		 0.0041838586 0.5 0.47152832 0.0041838624 0.5 0.40853614 0.0041839592 0.5 0.36631334
		 0.0041838624 0.5 -0.32490307 0.0041838624 0.5 -0.33068103 0.0041839592 0.5 -0.38333458
		 0.0041839592 0.5 -0.47420079 0.0041839592 0.5 -0.50000006 0.0041838624 -0.015268981 -0.50000006
		 0.0041839592 -0.032906026 -0.50000006 0.0041838624 -0.050160199 -0.50000006 0.0041839592 -0.053383589 -0.50000006
		 0.0041839592 -0.072132289 -0.50000006 0.0041838624 -0.076200098 -0.50000006 0.0041839592 -0.096273661 -0.50000006
		 0.0041838624 -0.099696785 -0.50000006 0.0041839592 -0.12027341 -0.50000006 0.0041838586 -0.12565678 -0.50000006
		 0.0041839592 -0.14319184 -0.50000006 0.0041838586 -0.14650089 -0.50000006 0.0041839592 -0.17250738 -0.50000006
		 0.0041838624 -0.17497796 -0.50000006 0.0041839592 -0.19617182 -0.50000006 0.0041838624 -0.19960034 -0.50000006
		 0.0041839592 -0.22189724 -0.50000006 0.0041838586 -0.22583607 -0.50000006 0.0041839592 -0.25216177 -0.50000006
		 0.0041838624 -0.25534898 -0.50000006 0.0041839592 -0.27633089 -0.50000006 0.0041838624 -0.27958107 -0.50000006
		 0.0041839592 -0.30637324 -0.50000006 0.0041838624 -0.31004354 -0.50000006 0.0041839592 -0.33285868 -0.50000006
		 0.0041838624 -0.33694363 -0.50000006 0.0041839592 -0.35615784 -0.50000006 0.0041838586 -0.3611728 -0.50000006
		 0.0041839592 -0.38178849 -0.50000006 0.0041838624 -0.38650101 -0.50000006 0.0041839592 -0.41171592 -0.50000006
		 0.0041838586 -0.41602755 -0.50000006 0.0041839592 -0.43755081 -0.50000006 0.0041838586 -0.44085449 -0.50000006
		 0.0041839592 -0.46873125 -0.50000006 0.0041839592 -0.47277221 -0.50000006 0.0041839592 -0.5 -0.50000006
		 0.0041838586 -0.5 -0.47420079 0.0041838624 -0.5 -0.38333446 0.0041839592 -0.5 -0.33068115
		 0.0041839592 -0.5 -0.32490367 0.0041838624 -0.5 0.36631334 0.0041839592 -0.5 0.40853584
		 0.0041839592 -0.5 0.4715282 0.0041839592 0.51733494 0.49999976 0.0041838586 0.51733494 0.47152832
		 -0.013754006 0.51733494 0.47152832 -0.013754006 0.51733494 0.49999976 -0.013754006 0.51733494 -0.47420079
		 -0.013754006 0.51733494 -0.50000006 0.0041839592 0.51733494 -0.47420079 0.0041839592 0.51733494 -0.50000006
		 0.0041838624 0.51733494 0.40853614 0.0041839592 0.51733494 0.36631334 -0.013754006 0.51733494 0.36631334
		 -0.013754006 0.51733494 0.40853614 0.0041838624 0.51733494 -0.32490307 -0.013754006 0.51733494 -0.32490307
		 0.0041838624 0.51733494 -0.33068103 0.0041839592 0.51733494 -0.38333458 -0.013754006 0.51733494 -0.38333458
		 -0.013754006 0.51733494 -0.33068103 0.49999994 0.51733494 0.47152835 0.4894968 0.51733494 0.47152835
		 0.48949671 0.51733494 0.49999976 0.49999994 0.51733494 0.49999976 0.48949671 0.51733494 0.36631322
		 0.49999994 0.51733494 0.36631322 0.48949686 0.51733494 0.40853614 0.49999994 0.51733494 0.40853614
		 0.49999994 0.51733494 -0.32490259 0.48949686 0.51733494 -0.32490283 0.49999994 0.51733494 -0.33068103
		 0.48949686 0.51733494 -0.33068103 0.48949671 0.51733494 -0.38333434 0.49999994 0.51733494 -0.38333434
		 0.48949671 0.51733494 -0.47420079 0.48949671 0.51733494 -0.50000006 0.49999994 0.51733494 -0.47420079
		 0.49999994 0.51733494 -0.50000006 -0.017366607 0.5 0.50764972 -0.017366629 0.5 0.47152832
		 -0.017366607 0.51733494 0.50764972 -0.017366629 0.51733494 0.47152832 0.0041839592 0.5 0.50764984
		 0.0041839592 0.51733494 0.50764984 -0.017366629 0.5 -0.47420079 -0.017366607 0.5 -0.50765002
		 -0.017366629 0.51733494 -0.47420079 -0.017366607 0.51733494 -0.50765002 0.0041839592 0.5 -0.50765002
		 0.0041839592 0.51733494 -0.50765002 -0.017366629 0.5 0.40853614 -0.017366629 0.5 0.36631334
		 -0.017366629 0.51733494 0.40853614 -0.017366629 0.51733494 0.36631334 -0.017366629 0.5 -0.32490307
		 -0.017366629 0.51733494 -0.32490307 -0.017366629 0.5 -0.33068103 -0.017366629 0.5 -0.38333458
		 -0.017366629 0.51733494 -0.33068103 -0.017366629 0.51733494 -0.38333458 0.48949671 0.5 0.50764984
		 0.50361252 0.5 0.50764972 0.50361252 0.51733494 0.50764972 0.48949671 0.51733494 0.50764984
		 0.50361264 0.5 0.47152832 0.50361264 0.51733494 0.47152835 0.50361264 0.5 0.40853614
		 0.50361264 0.5 0.36631334 0.50361264 0.51733494 0.36631322 0.50361264 0.51733494 0.40853614
		 0.50361264 0.5 -0.32490259 0.50361264 0.51733494 -0.32490259 0.50361264 0.5 -0.33068103
		 0.50361264 0.51733494 -0.33068103 0.50361264 0.5 -0.38333434 0.50361264 0.51733494 -0.38333434
		 0.50361264 0.5 -0.47420079 0.50361252 0.5 -0.50765002;
	setAttr ".vt[1162:1165]" 0.50361252 0.51733494 -0.50765002 0.50361264 0.51733494 -0.47420079
		 0.48949671 0.5 -0.50765002 0.48949671 0.51733494 -0.50765002;
	setAttr -s 2328 ".ed";
	setAttr ".ed[0:165]"  0 646 0 1 918 0 2 36 0 3 840 0 4 996 0 5 1033 0 6 1041 0
		 7 1078 0 4 647 0 5 920 0 6 37 0 7 842 0 8 15 0 9 14 0 10 957 0 11 959 0 9 41 1 10 1084 1
		 11 663 0 12 11 1 13 10 0 14 540 0 15 609 0 12 838 1 13 649 1 15 45 1 16 22 1 17 21 0
		 18 879 0 19 881 0 16 835 1 17 652 1 19 47 1 20 18 0 21 573 0 22 574 0 23 19 0 20 39 1
		 21 1081 1 22 658 0 24 43 0 25 42 0 26 332 1 27 40 1 28 346 1 29 38 1 30 344 0 31 343 0
		 32 342 0 34 338 0 35 44 0 24 789 1 25 922 1 26 27 1 27 542 1 28 29 1 29 877 1 30 1043 1
		 31 883 1 33 605 0 35 994 1 36 31 0 37 30 0 38 18 1 39 28 1 40 14 1 41 26 1 42 5 0
		 43 1 0 44 8 1 46 23 1 47 32 0 36 798 1 37 878 1 38 39 1 39 541 1 40 41 1 41 921 1
		 42 1032 1 43 995 1 44 45 0 45 608 0 46 47 0 47 882 1 48 334 0 49 333 0 50 62 1 51 347 1
		 52 64 1 53 345 1 54 66 0 55 67 0 56 68 0 57 339 0 58 70 0 59 335 0 48 787 1 49 924 1
		 50 51 1 51 544 1 52 53 1 53 875 1 54 1045 1 55 885 1 57 603 1 59 992 1 60 48 0 61 49 0
		 62 348 1 63 51 1 64 362 1 65 53 1 66 360 0 67 359 0 68 358 0 69 57 0 70 354 1 71 59 0
		 60 786 1 61 925 1 62 63 1 63 545 1 64 65 1 65 874 1 66 1046 1 67 886 1 69 602 1 71 991 1
		 72 350 0 73 349 0 74 364 1 75 363 1 76 378 1 77 361 1 78 376 0 79 375 0 80 374 0
		 81 355 0 82 370 1 83 351 0 72 784 1 73 927 1 74 75 1 75 547 1 76 77 1 77 872 1 78 1048 1
		 79 888 1 81 600 1 83 989 1 84 366 0 85 365 0 86 380 1 87 379 1 88 394 1 89 377 1
		 90 392 0 91 391 0 92 390 0 93 371 0 94 386 1 95 367 0 84 782 1 85 929 1 86 87 1 87 549 1;
	setAttr ".ed[166:331]" 88 89 1 89 870 1 90 1050 1 91 890 1 93 598 1 95 987 1
		 96 382 0 97 381 0 98 396 1 99 395 1 100 410 1 101 393 1 102 408 0 103 407 0 104 406 0
		 105 387 0 106 402 1 107 383 0 96 780 1 97 931 1 98 99 1 99 551 1 100 101 1 101 868 1
		 102 1052 1 103 892 1 105 596 1 107 985 1 108 398 0 109 397 0 110 412 1 111 411 1
		 112 426 1 113 409 1 114 424 0 115 423 0 116 422 0 117 403 0 118 418 1 119 399 0 108 778 1
		 109 933 1 110 111 1 111 553 1 112 113 1 113 866 1 114 1054 1 115 894 1 117 594 1
		 119 983 1 120 414 0 121 413 0 122 428 1 123 427 1 124 442 1 125 425 1 126 440 0 127 439 0
		 128 438 0 129 419 0 130 434 1 131 415 0 120 776 1 121 935 1 122 123 1 123 555 1 124 125 1
		 125 864 1 126 1056 1 127 896 1 129 592 1 131 981 1 132 430 0 133 429 0 134 444 1
		 135 443 1 136 458 1 137 441 1 138 456 0 139 455 0 140 454 0 141 435 0 142 450 1 143 431 0
		 132 774 1 133 937 1 134 135 1 135 557 1 136 137 1 137 862 1 138 1058 1 139 898 1
		 141 590 1 143 979 1 144 446 0 145 445 0 146 460 1 147 459 1 148 474 1 149 457 1 150 472 0
		 151 471 0 152 470 0 153 451 0 154 466 1 155 447 0 144 772 1 145 939 1 146 147 1 147 559 1
		 148 149 1 149 860 1 150 1060 1 151 900 1 153 588 1 155 977 1 156 462 0 157 461 0
		 158 476 1 159 475 1 160 490 1 161 473 1 162 488 0 163 487 0 164 486 0 165 467 0 166 482 1
		 167 463 0 156 770 1 157 941 1 158 159 1 159 561 1 160 161 1 161 858 1 162 1062 1
		 163 902 1 165 586 1 167 975 1 168 478 0 169 477 0 170 492 1 171 491 1 172 506 1 173 489 1
		 174 504 0 175 503 0 176 502 0 177 483 0 178 498 1 179 479 0 168 768 1 169 943 1 170 171 1
		 171 563 1 172 173 1 173 856 1 174 1064 1 175 904 1 177 584 1 179 973 1 180 494 0
		 181 493 0 182 508 1 183 507 1 184 522 1 185 505 1;
	setAttr ".ed[332:497]" 186 520 0 187 519 0 188 518 0 189 499 0 190 514 1 191 495 0
		 180 766 1 181 945 1 182 183 1 183 565 1 184 185 1 185 854 1 186 1066 1 187 906 1
		 189 582 1 191 971 1 192 510 0 193 509 0 194 524 1 195 523 1 196 538 1 197 521 1 198 536 0
		 199 535 0 200 534 0 201 515 0 202 530 1 203 511 0 192 764 1 193 947 1 194 195 1 195 567 1
		 196 197 1 197 852 1 198 1068 1 199 908 1 201 580 1 203 969 1 204 526 0 205 525 0
		 206 664 1 207 539 1 208 679 1 209 537 1 210 677 0 211 676 0 212 675 0 213 531 0 214 670 1
		 215 527 0 204 762 1 205 949 1 206 207 1 207 569 1 208 209 1 209 850 1 210 1070 1
		 211 910 1 213 578 1 215 967 1 216 666 0 217 665 0 218 610 1 219 681 1 220 625 1 221 678 1
		 222 623 0 223 622 0 224 621 0 225 672 0 226 616 1 227 667 0 216 760 1 217 951 1 218 219 1
		 219 570 1 220 221 1 221 848 1 222 1072 1 223 912 1 225 577 1 227 965 1 228 612 0
		 229 611 0 230 628 1 231 627 1 232 643 1 233 624 1 234 641 0 235 640 0 236 639 0 237 618 0
		 238 634 1 239 613 0 228 758 1 229 953 1 230 231 1 231 571 1 232 233 1 233 846 1 234 1074 1
		 235 914 1 237 576 1 239 963 1 240 630 0 241 629 0 242 648 1 243 645 1 244 651 1 245 642 1
		 246 653 0 247 654 0 248 655 0 249 636 0 250 660 1 251 631 0 240 756 1 241 955 1 242 243 1
		 243 572 1 244 245 1 245 844 1 246 1076 1 247 916 1 249 575 1 251 961 1 250 252 1
		 251 253 1 252 253 1 11 254 0 254 662 0 12 255 0 255 254 0 252 661 0 248 256 1 249 257 1
		 256 257 1 22 258 0 258 657 0 16 259 0 259 258 0 256 656 0 44 260 0 45 261 1 260 261 0
		 35 262 1 262 260 0 34 263 0 263 262 1 261 263 1 46 264 1 261 607 0 33 265 0 265 606 0
		 265 264 1 47 266 0 264 266 0 32 267 1 267 265 1 266 267 0 57 268 1 268 340 0 56 269 1
		 269 268 1 267 341 0 59 270 1;
	setAttr ".ed[498:663]" 270 336 0 58 271 1 271 270 1 263 337 0 69 272 1 272 268 0
		 68 273 1 273 272 1 269 273 0 71 274 1 274 270 0 70 275 1 275 274 1 271 275 0 81 276 1
		 276 356 0 80 277 1 277 276 1 273 357 0 83 278 1 278 352 0 82 279 1 279 278 1 275 353 0
		 93 280 1 280 372 0 92 281 1 281 280 1 277 373 0 95 282 1 282 368 0 94 283 1 283 282 1
		 279 369 0 105 284 1 284 388 0 104 285 1 285 284 1 281 389 0 107 286 1 286 384 0 106 287 1
		 287 286 1 283 385 0 117 288 1 288 404 0 116 289 1 289 288 1 285 405 0 119 290 1 290 400 0
		 118 291 1 291 290 1 287 401 0 129 292 1 292 420 0 128 293 1 293 292 1 289 421 0 131 294 1
		 294 416 0 130 295 1 295 294 1 291 417 0 141 296 1 296 436 0 140 297 1 297 296 1 293 437 0
		 143 298 1 298 432 0 142 299 1 299 298 1 295 433 0 153 300 1 300 452 0 152 301 1 301 300 1
		 297 453 0 155 302 1 302 448 0 154 303 1 303 302 1 299 449 0 165 304 1 304 468 0 164 305 1
		 305 304 1 301 469 0 167 306 1 306 464 0 166 307 1 307 306 1 303 465 0 177 308 1 308 484 0
		 176 309 1 309 308 1 305 485 0 179 310 1 310 480 0 178 311 1 311 310 1 307 481 0 189 312 1
		 312 500 0 188 313 1 313 312 1 309 501 0 191 314 1 314 496 0 190 315 1 315 314 1 311 497 0
		 201 316 1 316 516 0 200 317 1 317 316 1 313 517 0 203 318 1 318 512 0 202 319 1 319 318 1
		 315 513 0 213 320 1 320 532 0 212 321 1 321 320 1 317 533 0 215 322 1 322 528 0 214 323 1
		 323 322 1 319 529 0 225 324 1 324 673 0 224 325 1 325 324 1 321 674 0 227 326 1 326 668 0
		 226 327 1 327 326 1 323 669 0 237 328 1 328 619 0 236 329 1 329 328 1 325 620 0 239 330 1
		 330 614 0 238 331 1 331 330 1 327 615 0 257 637 0 329 638 0 253 632 0 331 633 0 332 50 1
		 333 25 0 334 24 0 335 35 0 336 262 0 337 271 0 338 58 1 339 33 0;
	setAttr ".ed[664:829]" 340 265 0 341 269 0 342 56 0 343 55 0 344 54 0 345 29 1
		 346 52 1 347 27 1 332 923 1 333 1030 1 334 993 1 335 336 1 336 337 1 337 338 1 338 604 0
		 339 340 1 340 341 1 341 342 1 342 884 1 343 800 1 344 876 1 345 346 1 346 543 1 347 332 1
		 348 74 1 349 61 0 350 60 0 351 71 0 352 274 0 353 279 0 354 82 0 355 69 0 356 272 0
		 357 277 0 358 80 0 359 79 0 360 78 0 361 65 1 362 76 1 363 63 1 348 926 1 349 1027 1
		 350 990 1 351 352 1 352 353 1 353 354 1 354 601 0 355 356 1 356 357 1 357 358 1 358 887 1
		 359 803 1 360 873 1 361 362 1 362 546 1 363 348 1 364 86 1 365 73 0 366 72 0 367 83 0
		 368 278 0 369 283 0 370 94 0 371 81 0 372 276 0 373 281 0 374 92 0 375 91 0 376 90 0
		 377 77 1 378 88 1 379 75 1 364 928 1 365 1025 1 366 988 1 367 368 1 368 369 1 369 370 1
		 370 599 0 371 372 1 372 373 1 373 374 1 374 889 1 375 805 1 376 871 1 377 378 1 378 548 1
		 379 364 1 380 98 1 381 85 0 382 84 0 383 95 0 384 282 0 385 287 0 386 106 0 387 93 0
		 388 280 0 389 285 0 390 104 0 391 103 0 392 102 0 393 89 1 394 100 1 395 87 1 380 930 1
		 381 1023 1 382 986 1 383 384 1 384 385 1 385 386 1 386 597 0 387 388 1 388 389 1
		 389 390 1 390 891 1 391 807 1 392 869 1 393 394 1 394 550 1 395 380 1 396 110 1 397 97 0
		 398 96 0 399 107 0 400 286 0 401 291 0 402 118 0 403 105 0 404 284 0 405 289 0 406 116 0
		 407 115 0 408 114 0 409 101 1 410 112 1 411 99 1 396 932 1 397 1021 1 398 984 1 399 400 1
		 400 401 1 401 402 1 402 595 0 403 404 1 404 405 1 405 406 1 406 893 1 407 809 1 408 867 1
		 409 410 1 410 552 1 411 396 1 412 122 1 413 109 0 414 108 0 415 119 0 416 290 0 417 295 0
		 418 130 0 419 117 0 420 288 0 421 293 0 422 128 0 423 127 0 424 126 0 425 113 1;
	setAttr ".ed[830:995]" 426 124 1 427 111 1 412 934 1 413 1019 1 414 982 1 415 416 1
		 416 417 1 417 418 1 418 593 0 419 420 1 420 421 1 421 422 1 422 895 1 423 811 1 424 865 1
		 425 426 1 426 554 1 427 412 1 428 134 1 429 121 0 430 120 0 431 131 0 432 294 0 433 299 0
		 434 142 0 435 129 0 436 292 0 437 297 0 438 140 0 439 139 0 440 138 0 441 125 1 442 136 1
		 443 123 1 428 936 1 429 1017 1 430 980 1 431 432 1 432 433 1 433 434 1 434 591 0
		 435 436 1 436 437 1 437 438 1 438 897 1 439 813 1 440 863 1 441 442 1 442 556 1 443 428 1
		 444 146 1 445 133 0 446 132 0 447 143 0 448 298 0 449 303 0 450 154 0 451 141 0 452 296 0
		 453 301 0 454 152 0 455 151 0 456 150 0 457 137 1 458 148 1 459 135 1 444 938 1 445 1015 1
		 446 978 1 447 448 1 448 449 1 449 450 1 450 589 0 451 452 1 452 453 1 453 454 1 454 899 1
		 455 815 1 456 861 1 457 458 1 458 558 1 459 444 1 460 158 1 461 145 0 462 144 0 463 155 0
		 464 302 0 465 307 0 466 166 0 467 153 0 468 300 0 469 305 0 470 164 0 471 163 0 472 162 0
		 473 149 1 474 160 1 475 147 1 460 940 1 461 1013 1 462 976 1 463 464 1 464 465 1
		 465 466 1 466 587 0 467 468 1 468 469 1 469 470 1 470 901 1 471 817 1 472 859 1 473 474 1
		 474 560 1 475 460 1 476 170 1 477 157 0 478 156 0 479 167 0 480 306 0 481 311 0 482 178 0
		 483 165 0 484 304 0 485 309 0 486 176 0 487 175 0 488 174 0 489 161 1 490 172 1 491 159 1
		 476 942 1 477 1011 1 478 974 1 479 480 1 480 481 1 481 482 1 482 585 0 483 484 1
		 484 485 1 485 486 1 486 903 1 487 819 1 488 857 1 489 490 1 490 562 1 491 476 1 492 182 1
		 493 169 0 494 168 0 495 179 0 496 310 0 497 315 0 498 190 0 499 177 0 500 308 0 501 313 0
		 502 188 0 503 187 0 504 186 0 505 173 1 506 184 1 507 171 1 492 944 1 493 1009 1
		 494 972 1 495 496 1;
	setAttr ".ed[996:1161]" 496 497 1 497 498 1 498 583 0 499 500 1 500 501 1 501 502 1
		 502 905 1 503 821 1 504 855 1 505 506 1 506 564 1 507 492 1 508 194 1 509 181 0 510 180 0
		 511 191 0 512 314 0 513 319 0 514 202 0 515 189 0 516 312 0 517 317 0 518 200 0 519 199 0
		 520 198 0 521 185 1 522 196 1 523 183 1 508 946 1 509 1007 1 510 970 1 511 512 1
		 512 513 1 513 514 1 514 581 0 515 516 1 516 517 1 517 518 1 518 907 1 519 823 1 520 853 1
		 521 522 1 522 566 1 523 508 1 524 206 1 525 193 0 526 192 0 527 203 0 528 318 0 529 323 0
		 530 214 0 531 201 0 532 316 0 533 321 0 534 212 0 535 211 0 536 210 0 537 197 1 538 208 1
		 539 195 1 524 948 1 525 1005 1 526 968 1 527 528 1 528 529 1 529 530 1 530 579 0
		 531 532 1 532 533 1 533 534 1 534 909 1 535 825 1 536 851 1 537 538 1 538 568 1 539 524 1
		 540 20 0 541 40 1 542 28 1 543 347 1 544 52 1 545 64 1 546 363 1 547 76 1 548 379 1
		 549 88 1 550 395 1 551 100 1 552 411 1 553 112 1 554 427 1 555 124 1 556 443 1 557 136 1
		 558 459 1 559 148 1 560 475 1 561 160 1 562 491 1 563 172 1 564 507 1 565 184 1 566 523 1
		 567 196 1 568 539 1 569 208 1 570 220 1 571 232 1 572 244 1 573 13 0 574 12 0 575 250 0
		 576 238 0 577 226 0 578 214 0 579 531 1 580 202 0 581 515 1 582 190 0 583 499 1 584 178 0
		 585 483 1 586 166 0 587 467 1 588 154 0 589 451 1 590 142 0 591 435 1 592 130 0 593 419 1
		 594 118 0 595 403 1 596 106 0 597 387 1 598 94 0 599 371 1 600 82 0 601 355 1 602 70 0
		 603 58 0 604 339 1 605 34 0 606 263 0 607 264 0 608 46 0 609 23 0 540 541 1 541 542 1
		 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1
		 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1;
	setAttr ".ed[1162:1327]" 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1
		 566 567 1 567 568 1 568 569 1 569 680 1 570 626 1 571 644 1 572 650 1 573 1082 1
		 574 659 1 575 635 1 576 617 1 577 671 1 578 579 1 579 580 0 580 581 1 581 582 0 582 583 1
		 583 584 0 584 585 1 585 586 0 586 587 1 587 588 0 588 589 1 589 590 0 590 591 1 591 592 0
		 592 593 1 593 594 0 594 595 1 595 596 0 596 597 1 597 598 0 598 599 1 599 600 0 600 601 1
		 601 602 0 602 603 1 603 604 0 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 610 230 1
		 611 217 0 612 216 0 613 227 0 614 326 0 615 331 0 616 238 0 617 577 0 618 225 0 619 324 0
		 620 329 0 621 236 0 622 235 0 623 234 0 624 221 1 625 232 1 626 571 1 627 219 1 610 952 1
		 611 1001 1 612 964 1 613 614 1 614 615 1 615 616 1 616 617 0 617 618 1 618 619 1
		 619 620 1 620 621 1 621 913 1 622 829 1 623 847 1 624 625 1 625 626 1 626 627 1 627 610 1
		 628 242 1 629 229 0 630 228 0 631 239 0 632 330 0 633 252 0 634 250 0 635 576 0 636 237 0
		 637 328 0 638 256 0 639 248 0 640 247 0 641 246 0 642 233 1 643 244 1 644 572 1 645 231 1
		 628 954 1 629 999 1 630 962 1 631 632 1 632 633 1 633 634 1 634 635 0 635 636 1 636 637 1
		 637 638 1 638 639 1 639 915 1 640 831 1 641 845 1 642 643 1 643 644 1 644 645 1 645 628 1
		 646 240 0 647 241 0 648 10 1 649 243 1 650 573 0 651 21 0 652 245 1 653 7 0 654 3 0
		 655 16 0 656 259 0 657 257 0 658 249 0 659 575 0 660 12 0 661 255 0 662 253 0 663 251 0
		 646 755 1 647 956 1 648 649 1 649 650 1 650 651 0 651 652 1 652 843 1 653 1077 1
		 654 917 1 655 656 1 656 657 1 657 658 1 658 659 1 659 660 0 660 661 1 661 662 1 662 663 1
		 663 960 1 664 218 1 665 205 0 666 204 0 667 215 0 668 322 0 669 327 0 670 226 0 671 578 0
		 672 213 0;
	setAttr ".ed[1328:1493]" 673 320 0 674 325 0 675 224 0 676 223 0 677 222 0 678 209 1
		 679 220 1 680 570 1 681 207 1 664 950 1 665 1003 1 666 966 1 667 668 1 668 669 1
		 669 670 1 670 671 0 671 672 1 672 673 1 673 674 1 674 675 1 675 911 1 676 827 1 677 849 1
		 678 679 1 679 680 1 680 681 1 681 664 1 601 682 0 602 683 0 682 683 0 70 684 0 683 684 0
		 354 685 0 684 685 0 685 682 0 599 686 0 600 687 0 686 687 0 82 688 0 687 688 0 370 689 0
		 688 689 0 689 686 0 597 690 0 598 691 0 690 691 0 94 692 0 691 692 0 386 693 0 692 693 0
		 693 690 0 595 694 0 596 695 0 694 695 0 106 696 0 695 696 0 402 697 0 696 697 0 697 694 0
		 593 698 0 594 699 0 698 699 0 118 700 0 699 700 0 418 701 0 700 701 0 701 698 0 591 702 0
		 592 703 0 702 703 0 130 704 0 703 704 0 434 705 0 704 705 0 705 702 0 589 706 0 590 707 0
		 706 707 0 142 708 0 707 708 0 450 709 0 708 709 0 709 706 0 587 710 0 588 711 0 710 711 0
		 154 712 0 711 712 0 466 713 0 712 713 0 713 710 0 585 714 0 586 715 0 714 715 0 166 716 0
		 715 716 0 482 717 0 716 717 0 717 714 0 583 718 0 584 719 0 718 719 0 178 720 0 719 720 0
		 498 721 0 720 721 0 721 718 0 581 722 0 582 723 0 722 723 0 190 724 0 723 724 0 514 725 0
		 724 725 0 725 722 0 579 726 0 580 727 0 726 727 0 202 728 0 727 728 0 530 729 0 728 729 0
		 729 726 0 670 730 0 671 731 0 730 731 0 578 732 0 731 732 0 214 733 0 732 733 0 733 730 0
		 616 734 0 617 735 0 734 735 0 577 736 0 735 736 0 226 737 0 736 737 0 737 734 0 634 738 0
		 635 739 0 738 739 0 576 740 0 739 740 0 238 741 0 740 741 0 741 738 0 603 742 0 604 743 0
		 742 743 0 338 744 0 744 743 0 58 745 0 744 745 0 742 745 0 650 746 0 573 747 0 746 747 0
		 651 748 0 746 748 0 21 749 0 748 749 0 749 747 0 659 750 0 660 751 0 750 751 0;
	setAttr ".ed[1494:1659]" 575 752 0 750 752 0 250 753 0 752 753 0 753 751 0 754 0 0
		 755 997 1 756 998 1 757 630 1 758 1000 1 759 612 1 760 1002 1 761 666 1 762 1004 1
		 763 526 1 764 1006 1 765 510 1 766 1008 1 767 494 1 768 1010 1 769 478 1 770 1012 1
		 771 462 1 772 1014 1 773 446 1 774 1016 1 775 430 1 776 1018 1 777 414 1 778 1020 1
		 779 398 1 780 1022 1 781 382 1 782 1024 1 783 366 1 784 1026 1 785 350 1 786 1028 1
		 787 1029 1 788 334 1 789 1031 1 790 43 1 791 1 0 792 1035 1 794 1037 1 795 1038 1
		 797 2 0 798 1042 1 799 31 1 800 1044 1 801 55 1 802 67 1 803 1047 1 804 79 1 805 1049 1
		 806 91 1 807 1051 1 808 103 1 809 1053 1 810 115 1 811 1055 1 812 127 1 813 1057 1
		 814 139 1 815 1059 1 816 151 1 817 1061 1 818 163 1 819 1063 1 820 175 1 821 1065 1
		 822 187 1 823 1067 1 824 199 1 825 1069 1 826 211 1 827 1071 1 828 223 1 829 1073 1
		 830 235 1 831 1075 1 832 247 1 833 654 1 834 3 0 835 1080 1 836 22 1 837 574 1 838 1083 1
		 839 11 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1 761 762 1
		 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1
		 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1 779 780 1
		 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1 788 789 1
		 789 790 1 790 791 1 792 793 0 793 794 0 794 795 0 795 796 0 796 880 0 797 798 1 798 799 1
		 799 800 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1 805 806 1 806 807 1 807 808 1
		 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1 814 815 1 815 816 1 816 817 1
		 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1 822 823 1 823 824 1 824 825 1 825 826 1
		 826 827 1 827 828 1 828 829 1 829 830 1 830 831 1 831 832 1;
	setAttr ".ed[1660:1825]" 832 833 1 833 834 1 834 841 1 835 836 1 836 837 1 837 838 1
		 838 839 1 839 958 1 840 16 0 841 835 1 842 17 0 843 653 1 844 246 1 845 642 1 846 234 1
		 847 624 1 848 222 1 849 678 1 850 210 1 851 537 1 852 198 1 853 521 1 854 186 1 855 505 1
		 856 174 1 857 489 1 858 162 1 859 473 1 860 150 1 861 457 1 862 138 1 863 441 1 864 126 1
		 865 425 1 866 114 1 867 409 1 868 102 1 869 393 1 870 90 1 871 377 1 872 78 1 873 361 1
		 874 66 1 875 54 1 876 345 1 877 30 1 878 38 1 879 6 0 881 2 0 882 36 1 883 32 1 884 343 1
		 885 56 1 886 68 1 887 359 1 888 80 1 889 375 1 890 92 1 891 391 1 892 104 1 893 407 1
		 894 116 1 895 423 1 896 128 1 897 439 1 898 140 1 899 455 1 900 152 1 901 471 1 902 164 1
		 903 487 1 904 176 1 905 503 1 906 188 1 907 519 1 908 200 1 909 535 1 910 212 1 911 676 1
		 912 224 1 913 622 1 914 236 1 915 640 1 916 248 1 917 655 1 840 841 1 841 1079 1
		 842 843 1 843 844 1 844 845 1 845 846 1 846 847 1 847 848 1 848 849 1 849 850 1 850 851 1
		 851 852 1 852 853 1 853 854 1 854 855 1 855 856 1 856 857 1 857 858 1 858 859 1 859 860 1
		 860 861 1 861 862 1 862 863 1 863 864 1 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1
		 869 870 1 870 871 1 871 872 1 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1
		 878 879 1 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1 887 888 1 888 889 1
		 889 890 1 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 896 1 896 897 1 897 898 1
		 898 899 1 899 900 1 900 901 1 901 902 1 902 903 1 903 904 1 904 905 1 905 906 1 906 907 1
		 907 908 1 908 909 1 909 910 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1 915 916 1
		 916 917 1 917 840 1 918 8 0 919 792 0 920 9 0 921 42 1 922 26 1;
	setAttr ".ed[1826:1991]" 923 333 1 924 50 1 925 62 1 926 349 1 927 74 1 928 365 1
		 929 86 1 930 381 1 931 98 1 932 397 1 933 110 1 934 413 1 935 122 1 936 429 1 937 134 1
		 938 445 1 939 146 1 940 461 1 941 158 1 942 477 1 943 170 1 944 493 1 945 182 1 946 509 1
		 947 194 1 948 525 1 949 206 1 950 665 1 951 218 1 952 611 1 953 230 1 954 629 1 955 242 1
		 956 648 1 957 4 0 958 754 1 959 0 0 960 646 1 961 240 1 962 631 1 963 228 1 964 613 1
		 965 216 1 966 667 1 967 204 1 968 527 1 969 192 1 970 511 1 971 180 1 972 495 1 973 168 1
		 974 479 1 975 156 1 976 463 1 977 144 1 978 447 1 979 132 1 980 431 1 981 120 1 982 415 1
		 983 108 1 984 399 1 985 96 1 986 383 1 987 84 1 988 367 1 989 72 1 990 351 1 991 60 1
		 992 48 1 993 335 1 994 24 1 995 44 1 919 1034 0 920 921 1 921 922 1 922 923 1 923 924 1
		 924 925 1 925 926 1 926 927 1 927 928 1 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1
		 933 934 1 934 935 1 935 936 1 936 937 1 937 938 1 938 939 1 939 940 1 940 941 1 941 942 1
		 942 943 1 943 944 1 944 945 1 945 946 1 946 947 1 947 948 1 948 949 1 949 950 1 950 951 1
		 951 952 1 952 953 1 953 954 1 954 955 1 955 956 1 956 957 1 957 1085 1 958 959 1
		 959 960 1 960 961 1 961 962 1 962 963 1 963 964 1 964 965 1 965 966 1 966 967 1 967 968 1
		 968 969 1 969 970 1 970 971 1 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1
		 977 978 1 978 979 1 979 980 1 980 981 1 981 982 1 982 983 1 983 984 1 984 985 1 985 986 1
		 986 987 1 987 988 1 988 989 1 989 990 1 990 991 1 991 992 1 992 993 1 993 994 1 994 995 1
		 995 918 1 996 754 0 997 647 1 998 241 1 999 757 1 1000 229 1 1001 759 1 1002 217 1
		 1003 761 1 1004 205 1 1005 763 1 1006 193 1 1007 765 1 1008 181 1 1009 767 1 1010 169 1
		 1011 769 1;
	setAttr ".ed[1992:2157]" 1012 157 1 1013 771 1 1014 145 1 1015 773 1 1016 133 1
		 1017 775 1 1018 121 1 1019 777 1 1020 109 1 1021 779 1 1022 97 1 1023 781 1 1024 85 1
		 1025 783 1 1026 73 1 1027 785 1 1028 61 1 1029 49 1 1030 788 1 1031 25 1 1032 790 1
		 1033 791 0 1036 793 1 1039 796 1 1040 880 0 1041 797 0 1042 37 1 1043 799 1 1044 344 1
		 1045 801 1 1046 802 1 1047 360 1 1048 804 1 1049 376 1 1050 806 1 1051 392 1 1052 808 1
		 1053 408 1 1054 810 1 1055 424 1 1056 812 1 1057 440 1 1058 814 1 1059 456 1 1060 816 1
		 1061 472 1 1062 818 1 1063 488 1 1064 820 1 1065 504 1 1066 822 1 1067 520 1 1068 824 1
		 1069 536 1 1070 826 1 1071 677 1 1072 828 1 1073 623 1 1074 830 1 1075 641 1 1076 832 1
		 1077 833 1 1078 834 0 1079 842 1 1080 17 1 1081 836 1 1082 837 1 1083 13 1 1084 839 1
		 1085 958 1 996 997 1 997 998 1 998 999 1 999 1000 1 1000 1001 1 1001 1002 1 1002 1003 1
		 1003 1004 1 1004 1005 1 1005 1006 1 1006 1007 1 1007 1008 1 1008 1009 1 1009 1010 1
		 1010 1011 1 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1 1015 1016 1 1016 1017 1
		 1017 1018 1 1018 1019 1 1019 1020 1 1020 1021 1 1021 1022 1 1022 1023 1 1023 1024 1
		 1024 1025 1 1025 1026 1 1026 1027 1 1027 1028 1 1028 1029 1 1029 1030 1 1030 1031 1
		 1031 1032 1 1032 1033 1 1034 1035 0 1035 1036 0 1036 1037 0 1037 1038 0 1038 1039 0
		 1039 1040 0 1041 1042 1 1042 1043 1 1043 1044 1 1044 1045 1 1045 1046 1 1046 1047 1
		 1047 1048 1 1048 1049 1 1049 1050 1 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1
		 1054 1055 1 1055 1056 1 1056 1057 1 1057 1058 1 1058 1059 1 1059 1060 1 1060 1061 1
		 1061 1062 1 1062 1063 1 1063 1064 1 1064 1065 1 1065 1066 1 1066 1067 1 1067 1068 1
		 1068 1069 1 1069 1070 1 1070 1071 1 1071 1072 1 1072 1073 1 1073 1074 1 1074 1075 1
		 1075 1076 1 1076 1077 1 1077 1078 1 1078 1079 1 1079 1080 1 1080 1081 1 1081 1082 1
		 1082 1083 1 1083 1084 1 1084 1085 1 1085 996 1 1034 1087 0 1086 1087 1 1087 1088 1
		 1089 1088 1 1089 1086 1 1090 1091 1 1040 1092 0 1090 1092 1;
	setAttr ".ed[2158:2323]" 1092 1093 1 1091 1093 1 1035 1094 1 1036 1095 1 1094 1095 0
		 1096 1095 1 1097 1096 1 1094 1097 1 1037 1098 1 1095 1098 0 1098 1099 1 1096 1099 1
		 1038 1100 1 1039 1101 1 1100 1101 0 1102 1101 1 1103 1102 1 1100 1103 1 1098 1100 0
		 1099 1103 1 919 1105 0 1104 1105 1 1106 1105 1 1106 1107 1 1107 1104 1 793 1108 1
		 1108 1109 1 792 1110 1 1110 1108 0 1111 1110 1 1111 1109 1 794 1113 1 1112 1113 1
		 1108 1113 0 1109 1112 1 795 1115 1 1114 1115 1 1113 1115 0 1112 1114 1 796 1116 1
		 1116 1117 1 1115 1116 0 1114 1117 1 880 1118 0 1118 1119 1 1118 1120 1 1120 1121 1
		 1119 1121 1 1101 1092 0 1102 1090 1 1116 1118 0 1117 1120 1 1105 1110 0 1104 1111 1
		 1087 1094 0 1088 1097 1 1105 1087 0 1086 1106 1 1092 1118 0 1093 1119 1 5 1122 1
		 920 1123 1 1122 1123 0 1089 1124 1 1122 1124 0 1088 1125 1 1124 1125 0 1123 1125 1
		 1033 1126 1 1122 1126 0 1086 1127 1 1126 1127 1 1124 1127 0 879 1128 1 6 1129 1 1128 1129 0
		 1090 1130 1 1128 1130 1 1091 1131 1 1130 1131 0 1129 1131 0 1041 1132 1 1129 1132 0
		 1093 1133 1 1131 1133 0 1132 1133 1 9 1134 1 14 1135 1 1134 1135 0 1097 1136 1 1134 1136 1
		 1096 1137 1 1136 1137 0 1135 1137 1 540 1138 1 1135 1138 0 1099 1139 1 1137 1139 0
		 1138 1139 1 20 1140 1 18 1141 1 1140 1141 0 1103 1142 1 1140 1142 1 1102 1143 1 1142 1143 0
		 1141 1143 1 1138 1140 0 1139 1142 0 791 1144 1 1 1145 1 1144 1145 0 1107 1146 1 1145 1146 0
		 1106 1147 1 1147 1146 0 1144 1147 1 918 1148 1 1145 1148 0 1104 1149 1 1148 1149 1
		 1146 1149 0 8 1150 1 15 1151 1 1150 1151 0 1109 1152 1 1151 1152 1 1111 1153 1 1153 1152 0
		 1150 1153 1 609 1154 1 1151 1154 0 1112 1155 1 1154 1155 1 1152 1155 0 23 1156 1
		 1154 1156 0 1114 1157 1 1156 1157 1 1155 1157 0 19 1158 1 1156 1158 0 1117 1159 1
		 1158 1159 1 1157 1159 0 881 1160 1 2 1161 1 1160 1161 0 1121 1162 1 1161 1162 0 1120 1163 1
		 1163 1162 0 1160 1163 1 797 1164 1 1164 1161 0 1119 1165 1 1164 1165 1 1165 1162 0
		 1141 1128 0 1143 1130 0 1158 1160 0 1159 1163 0 1148 1150 0 1149 1153 0 1123 1134 0
		 1125 1136 0;
	setAttr ".ed[2324:2327]" 1126 1144 0 1127 1147 0 1132 1164 0 1133 1165 0;
	setAttr -s 1164 -ch 4656 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -1863 1939 1863 -1
		mu 0 4 0 1 2 3
		f 4 2062 1977 -9 4
		mu 0 4 1232 1233 234 237
		f 4 2151 2152 -2154 2154
		mu 0 4 970 971 972 973
		f 4 -1291 1308 2141 -8
		mu 0 4 1308 1309 1310 1311
		f 4 -1861 1937 2149 -5
		mu 0 4 237 236 1019 1020
		f 4 1302 1936 1860 8
		mu 0 4 234 235 236 237
		f 4 -2156 2157 2158 -2160
		mu 0 4 1009 1005 1004 1010
		f 4 1747 1671 1290 11
		mu 0 4 292 283 293 304
		f 4 2142 2055 -12 7
		mu 0 4 1044 1041 292 304
		f 4 1309 1820 -4 -1292
		mu 0 4 230 228 231 233
		f 4 2147 -18 -21 -2060
		mu 0 4 1025 1021 241 246
		f 4 -1286 1303 -25 20
		mu 0 4 241 240 245 246
		f 4 2162 -2164 -2165 -2166
		mu 0 4 976 984 985 977
		f 4 1316 -463 -465 -1299
		mu 0 4 576 577 578 579
		f 4 2146 2059 -1106 1175
		mu 0 4 1030 1025 246 252
		f 4 24 1304 1287 1105
		mu 0 4 246 245 251 252
		f 4 2167 2168 -2170 2163
		mu 0 4 984 989 990 985
		f 4 1176 1314 1297 -1107
		mu 0 4 726 727 728 729
		f 4 -1289 1306 -32 27
		mu 0 4 280 263 271 281
		f 4 2144 -39 -28 -2057
		mu 0 4 1038 1033 280 281
		f 4 1311 -471 -473 -1294
		mu 0 4 723 722 724 725
		f 4 2172 -2174 -2175 -2176
		mu 0 4 994 999 1000 995
		f 4 -68 78 2098 -6
		mu 0 4 539 530 1304 1306
		f 4 9 1900 1824 67
		mu 0 4 539 540 531 530
		f 4 76 -17 13 -66
		mu 0 4 549 541 548 555
		f 4 1142 1073 65 21
		mu 0 4 561 556 549 555
		f 4 74 -38 33 -64
		mu 0 4 567 562 566 570
		f 4 73 1783 1707 10
		mu 0 4 574 571 573 575
		f 4 2105 2018 -11 6
		mu 0 4 1419 1416 1417 1420
		f 4 1784 1709 -3 -1709
		mu 0 4 123 122 126 127
		f 4 -71 82 -33 -37
		mu 0 4 119 118 120 121
		f 4 25 81 1210 -23
		mu 0 4 115 114 116 117
		f 4 -70 80 -26 -13
		mu 0 4 113 110 114 115
		f 4 79 1975 -2 -69
		mu 0 4 109 108 111 112
		f 4 2106 -58 -63 -2019
		mu 0 4 1416 1413 1414 1417
		f 4 -1706 1782 -74 62
		mu 0 4 572 568 571 574
		f 4 -56 -65 -75 -46
		mu 0 4 563 557 562 567
		f 4 1143 -55 43 -1074
		mu 0 4 556 550 542 549
		f 4 -54 -67 -77 -44
		mu 0 4 542 532 541 549
		f 4 -1825 1901 -53 41
		mu 0 4 530 531 522 521
		f 4 2097 -79 -42 -2012
		mu 0 4 1302 1304 530 521
		f 4 -1898 1974 -80 -41
		mu 0 4 106 105 108 109
		f 4 -477 -479 -481 -482
		mu 0 4 648 649 647 646
		f 4 1208 -484 481 -1139
		mu 0 4 650 651 648 646
		f 4 -489 -487 -491 -492
		mu 0 4 654 652 653 655
		f 4 -1710 1785 -59 -62
		mu 0 4 126 122 124 128
		f 4 2096 2011 -658 673
		mu 0 4 1300 1302 521 512
		f 4 52 1902 1826 657
		mu 0 4 521 522 513 512
		f 4 687 -43 53 -672
		mu 0 4 533 523 532 542
		f 4 1144 1075 671 54
		mu 0 4 550 543 533 542
		f 4 685 -45 55 -670
		mu 0 4 558 551 557 563
		f 4 684 1781 1705 46
		mu 0 4 569 564 568 572
		f 4 2107 2020 -47 57
		mu 0 4 1413 1410 1411 1414
		f 4 58 1786 1711 -48
		mu 0 4 128 124 129 131
		f 4 490 -665 680 -497
		mu 0 4 655 653 656 657
		f 4 1206 1137 49 678
		mu 0 4 827 831 832 833
		f 4 480 -661 676 -502
		mu 0 4 646 647 645 644
		f 4 674 1973 1897 -659
		mu 0 4 103 102 105 106
		f 4 2094 2009 -108 -2009
		mu 0 4 1296 1298 503 494
		f 4 97 1904 -120 107
		mu 0 4 503 504 495 494
		f 4 -121 -87 98 -110
		mu 0 4 515 505 514 524
		f 4 1146 -122 109 99
		mu 0 4 534 525 515 524
		f 4 -123 -89 100 -112
		mu 0 4 545 535 544 552
		f 4 -1703 1779 1703 90
		mu 0 4 560 553 559 565
		f 4 2109 -125 -91 102
		mu 0 4 1407 1404 1405 1408
		f 4 103 1788 -126 -92
		mu 0 4 134 132 135 137
		f 4 495 -504 -506 -507
		mu 0 4 659 658 660 661
		f 4 1204 1135 94 -1135
		mu 0 4 821 825 828 829
		f 4 500 -509 -511 -512
		mu 0 4 642 643 641 640
		f 4 -1895 1971 1895 -107
		mu 0 4 97 96 99 100
		f 4 2093 2008 -690 705
		mu 0 4 1294 1296 494 485
		f 4 119 1905 1829 689
		mu 0 4 494 495 486 485
		f 4 719 -109 120 -704
		mu 0 4 506 496 505 515
		f 4 1147 1078 703 121
		mu 0 4 525 516 506 515
		f 4 717 -111 122 -702
		mu 0 4 536 526 535 545
		f 4 716 1778 1702 112
		mu 0 4 554 546 553 560
		f 4 2110 2023 -113 124
		mu 0 4 1404 1401 1402 1405
		f 4 125 1789 1714 -114
		mu 0 4 137 135 138 140
		f 4 505 -697 712 -517
		mu 0 4 661 660 662 663
		f 4 1357 1359 1361 1362
		mu 0 4 834 835 836 837
		f 4 510 -693 708 -522
		mu 0 4 640 641 639 638
		f 4 706 1970 1894 -691
		mu 0 4 94 93 96 97
		f 4 2091 2006 -722 737
		mu 0 4 1290 1292 476 467
		f 4 141 1907 1831 721
		mu 0 4 476 477 468 467
		f 4 751 -131 142 -736
		mu 0 4 488 478 487 497
		f 4 1149 1080 735 143
		mu 0 4 507 498 488 497
		f 4 749 -133 144 -734
		mu 0 4 518 508 517 527
		f 4 748 1776 1700 134
		mu 0 4 538 528 537 547
		f 4 2112 2025 -135 146
		mu 0 4 1398 1395 1396 1399
		f 4 147 1791 1716 -136
		mu 0 4 143 141 144 146
		f 4 515 -729 744 -527
		mu 0 4 665 664 666 667
		f 4 1365 1367 1369 1370
		mu 0 4 838 839 840 841
		f 4 520 -725 740 -532
		mu 0 4 636 637 635 634
		f 4 738 1968 1892 -723
		mu 0 4 88 87 90 91
		f 4 2089 2004 -754 769
		mu 0 4 1286 1288 458 449
		f 4 163 1909 1833 753
		mu 0 4 458 459 450 449
		f 4 783 -153 164 -768
		mu 0 4 470 460 469 479
		f 4 1151 1082 767 165
		mu 0 4 489 480 470 479
		f 4 781 -155 166 -766
		mu 0 4 500 490 499 509
		f 4 780 1774 1698 156
		mu 0 4 520 510 519 529
		f 4 2114 2027 -157 168
		mu 0 4 1392 1389 1390 1393
		f 4 169 1793 1718 -158
		mu 0 4 149 147 150 152
		f 4 525 -761 776 -537
		mu 0 4 669 668 670 671
		f 4 1373 1375 1377 1378
		mu 0 4 842 843 844 845
		f 4 530 -757 772 -542
		mu 0 4 632 633 631 630
		f 4 770 1966 1890 -755
		mu 0 4 82 81 84 85
		f 4 2087 2002 -786 801
		mu 0 4 1282 1284 440 431
		f 4 185 1911 1835 785
		mu 0 4 440 441 432 431
		f 4 815 -175 186 -800
		mu 0 4 452 442 451 461
		f 4 1153 1084 799 187
		mu 0 4 471 462 452 461
		f 4 813 -177 188 -798
		mu 0 4 482 472 481 491
		f 4 812 1772 1696 178
		mu 0 4 502 492 501 511
		f 4 2116 2029 -179 190
		mu 0 4 1386 1383 1384 1387
		f 4 191 1795 1720 -180
		mu 0 4 155 153 156 158
		f 4 535 -793 808 -547
		mu 0 4 673 672 674 675
		f 4 1381 1383 1385 1386
		mu 0 4 846 847 848 849
		f 4 540 -789 804 -552
		mu 0 4 628 629 627 626
		f 4 802 1964 1888 -787
		mu 0 4 76 75 78 79
		f 4 2085 2000 -818 833
		mu 0 4 1278 1280 422 413
		f 4 207 1913 1837 817
		mu 0 4 422 423 414 413
		f 4 847 -197 208 -832
		mu 0 4 434 424 433 443
		f 4 1155 1086 831 209
		mu 0 4 453 444 434 443
		f 4 845 -199 210 -830
		mu 0 4 464 454 463 473
		f 4 844 1770 1694 200
		mu 0 4 484 474 483 493
		f 4 2118 2031 -201 212
		mu 0 4 1380 1377 1378 1381
		f 4 213 1797 1722 -202
		mu 0 4 161 159 162 164
		f 4 545 -825 840 -557
		mu 0 4 677 676 678 679
		f 4 1389 1391 1393 1394
		mu 0 4 850 851 852 853
		f 4 550 -821 836 -562
		mu 0 4 624 625 623 622
		f 4 834 1962 1886 -819
		mu 0 4 70 69 72 73
		f 4 2083 1998 -850 865
		mu 0 4 1274 1276 404 395
		f 4 229 1915 1839 849
		mu 0 4 404 405 396 395
		f 4 879 -219 230 -864
		mu 0 4 416 406 415 425
		f 4 1157 1088 863 231
		mu 0 4 435 426 416 425
		f 4 877 -221 232 -862
		mu 0 4 446 436 445 455
		f 4 876 1768 1692 222
		mu 0 4 466 456 465 475
		f 4 2120 2033 -223 234
		mu 0 4 1374 1371 1372 1375
		f 4 235 1799 1724 -224
		mu 0 4 167 165 168 170
		f 4 555 -857 872 -567
		mu 0 4 681 680 682 683
		f 4 1397 1399 1401 1402
		mu 0 4 854 855 856 857
		f 4 560 -853 868 -572
		mu 0 4 620 621 619 618
		f 4 866 1960 1884 -851
		mu 0 4 64 63 66 67
		f 4 2081 1996 -882 897
		mu 0 4 1270 1272 386 377
		f 4 251 1917 1841 881
		mu 0 4 386 387 378 377
		f 4 911 -241 252 -896
		mu 0 4 398 388 397 407
		f 4 1159 1090 895 253
		mu 0 4 417 408 398 407
		f 4 909 -243 254 -894
		mu 0 4 428 418 427 437
		f 4 908 1766 1690 244
		mu 0 4 448 438 447 457
		f 4 2122 2035 -245 256
		mu 0 4 1368 1365 1366 1369
		f 4 257 1801 1726 -246
		mu 0 4 173 171 174 176
		f 4 565 -889 904 -577
		mu 0 4 685 684 686 687
		f 4 1405 1407 1409 1410
		mu 0 4 858 859 860 861
		f 4 570 -885 900 -582
		mu 0 4 616 617 615 614
		f 4 898 1958 1882 -883
		mu 0 4 58 57 60 61
		f 4 2079 1994 -914 929
		mu 0 4 1266 1268 368 359
		f 4 273 1919 1843 913
		mu 0 4 368 369 360 359
		f 4 943 -263 274 -928
		mu 0 4 380 370 379 389
		f 4 1161 1092 927 275
		mu 0 4 399 390 380 389
		f 4 941 -265 276 -926
		mu 0 4 410 400 409 419
		f 4 940 1764 1688 266
		mu 0 4 430 420 429 439
		f 4 2124 2037 -267 278
		mu 0 4 1362 1359 1360 1363
		f 4 279 1803 1728 -268
		mu 0 4 179 177 180 182
		f 4 575 -921 936 -587
		mu 0 4 689 688 690 691
		f 4 1413 1415 1417 1418
		mu 0 4 862 863 864 865
		f 4 580 -917 932 -592
		mu 0 4 612 613 611 610
		f 4 930 1956 1880 -915
		mu 0 4 52 51 54 55
		f 4 2077 1992 -946 961
		mu 0 4 1262 1264 350 341
		f 4 295 1921 1845 945
		mu 0 4 350 351 342 341
		f 4 975 -285 296 -960
		mu 0 4 362 352 361 371
		f 4 1163 1094 959 297
		mu 0 4 381 372 362 371
		f 4 973 -287 298 -958
		mu 0 4 392 382 391 401
		f 4 972 1762 1686 288
		mu 0 4 412 402 411 421
		f 4 2126 2039 -289 300
		mu 0 4 1356 1353 1354 1357
		f 4 301 1805 1730 -290
		mu 0 4 185 183 186 188
		f 4 585 -953 968 -597
		mu 0 4 693 692 694 695
		f 4 1421 1423 1425 1426
		mu 0 4 866 867 868 869
		f 4 590 -949 964 -602
		mu 0 4 608 609 607 606
		f 4 962 1954 1878 -947
		mu 0 4 46 45 48 49
		f 4 2075 1990 -978 993
		mu 0 4 1258 1260 332 323
		f 4 317 1923 1847 977
		mu 0 4 332 333 324 323
		f 4 1007 -307 318 -992
		mu 0 4 344 334 343 353
		f 4 1165 1096 991 319
		mu 0 4 363 354 344 353
		f 4 1005 -309 320 -990
		mu 0 4 374 364 373 383
		f 4 1004 1760 1684 310
		mu 0 4 394 384 393 403
		f 4 2128 2041 -311 322
		mu 0 4 1350 1347 1348 1351
		f 4 323 1807 1732 -312
		mu 0 4 191 189 192 194
		f 4 595 -985 1000 -607
		mu 0 4 697 696 698 699
		f 4 1429 1431 1433 1434
		mu 0 4 870 871 872 873
		f 4 600 -981 996 -612
		mu 0 4 604 605 603 602
		f 4 994 1952 1876 -979
		mu 0 4 40 39 42 43
		f 4 2073 1988 -1010 1025
		mu 0 4 1254 1256 314 305
		f 4 339 1925 1849 1009
		mu 0 4 314 315 306 305
		f 4 1039 -329 340 -1024
		mu 0 4 326 316 325 335
		f 4 1167 1098 1023 341
		mu 0 4 345 336 326 335
		f 4 1037 -331 342 -1022
		mu 0 4 356 346 355 365
		f 4 1036 1758 1682 332
		mu 0 4 376 366 375 385
		f 4 2130 2043 -333 344
		mu 0 4 1344 1341 1342 1345
		f 4 345 1809 1734 -334
		mu 0 4 197 195 198 200
		f 4 605 -1017 1032 -617
		mu 0 4 701 700 702 703
		f 4 1437 1439 1441 1442
		mu 0 4 874 875 876 877
		f 4 610 -1013 1028 -622
		mu 0 4 600 601 599 598
		f 4 1026 1950 1874 -1011
		mu 0 4 34 33 36 37
		f 4 2071 1986 -1042 1057
		mu 0 4 1250 1252 295 284
		f 4 361 1927 1851 1041
		mu 0 4 295 296 285 284
		f 4 1071 -351 362 -1056
		mu 0 4 308 297 307 317
		f 4 1169 1100 1055 363
		mu 0 4 327 318 308 317
		f 4 1069 -353 364 -1054
		mu 0 4 338 328 337 347
		f 4 1068 1756 1680 354
		mu 0 4 358 348 357 367
		f 4 2132 2045 -355 366
		mu 0 4 1338 1335 1336 1339
		f 4 367 1811 1736 -356
		mu 0 4 203 201 204 206
		f 4 615 -1049 1064 -627
		mu 0 4 705 704 706 707
		f 4 1445 1447 1449 1450
		mu 0 4 878 879 880 881
		f 4 620 -1045 1060 -632
		mu 0 4 596 597 595 594
		f 4 1058 1948 1872 -1043
		mu 0 4 28 27 30 31
		f 4 2069 1984 -1321 1338
		mu 0 4 1246 1248 273 265
		f 4 383 1929 1853 1320
		mu 0 4 273 274 266 265
		f 4 1354 -373 384 -1337
		mu 0 4 287 275 286 298
		f 4 1171 1353 1336 385
		mu 0 4 309 299 287 298
		f 4 1351 -375 386 -1334
		mu 0 4 320 310 319 329
		f 4 1350 1754 1678 376
		mu 0 4 340 330 339 349
		f 4 2134 2047 -377 388
		mu 0 4 1332 1329 1330 1333
		f 4 389 1813 1738 -378
		mu 0 4 209 207 210 212
		f 4 625 -1329 1346 -637
		mu 0 4 709 708 710 711
		f 4 1453 1455 1457 1458
		mu 0 4 882 883 884 885
		f 4 630 -1324 1341 -642
		mu 0 4 592 593 591 590
		f 4 1339 1946 1870 -1322
		mu 0 4 22 21 24 25
		f 4 2067 1982 -1213 1230
		mu 0 4 1242 1244 258 253
		f 4 405 1931 1855 1212
		mu 0 4 258 259 254 253
		f 4 1246 -395 406 -1229
		mu 0 4 268 260 267 276
		f 4 1172 1245 1228 407
		mu 0 4 288 277 268 276
		f 4 1243 -397 408 -1226
		mu 0 4 301 289 300 311
		f 4 1242 1752 1676 398
		mu 0 4 322 312 321 331
		f 4 2136 2049 -399 410
		mu 0 4 1326 1323 1324 1327
		f 4 411 1815 1740 -400
		mu 0 4 215 213 216 218
		f 4 635 -1221 1238 -647
		mu 0 4 713 712 714 715
		f 4 1461 1463 1465 1466
		mu 0 4 886 887 888 889
		f 4 640 -1216 1233 -652
		mu 0 4 588 589 587 586
		f 4 1231 1944 1868 -1214
		mu 0 4 16 15 18 19
		f 4 2065 1980 -1249 1266
		mu 0 4 1238 1240 247 242
		f 4 427 1933 1857 1248
		mu 0 4 247 248 243 242
		f 4 1282 -417 428 -1265
		mu 0 4 256 249 255 261
		f 4 1173 1281 1264 429
		mu 0 4 269 262 256 261
		f 4 1279 -419 430 -1262
		mu 0 4 279 270 278 290
		f 4 1278 1750 1674 420
		mu 0 4 303 291 302 313
		f 4 2138 2051 -421 432
		mu 0 4 1320 1317 1318 1321
		f 4 433 1817 1742 -422
		mu 0 4 221 219 222 224
		f 4 645 -1257 1274 -654
		mu 0 4 717 716 718 719
		f 4 1469 1471 1473 1474
		mu 0 4 890 891 892 893
		f 4 650 -1252 1269 -656
		mu 0 4 584 585 583 582
		f 4 1267 1942 1866 -1250
		mu 0 4 10 9 12 13
		f 4 1317 -19 461 462
		mu 0 4 1422 1423 1424 1425
		f 4 -20 463 464 -462
		mu 0 4 1029 1031 1035 1036
		f 4 -1298 1315 1298 -464
		mu 0 4 1496 1497 1498 1499
		f 4 1312 -40 469 470
		mu 0 4 1602 1603 1604 1605
		f 4 -27 471 472 -470
		mu 0 4 1039 1042 1046 1047
		f 4 -1293 1310 1293 -472
		mu 0 4 1674 1675 1676 1677
		f 4 -81 474 476 -476
		mu 0 4 1050 1051 1052 1053
		f 4 -51 477 478 -475
		mu 0 4 1494 1492 1493 1495
		f 4 1209 -82 475 483
		mu 0 4 1054 1055 1050 1053
		f 4 -1138 1207 1138 -480
		mu 0 4 832 831 1060 1061
		f 4 -83 482 488 -488
		mu 0 4 1058 1056 1057 1059
		f 4 -72 487 491 -490
		mu 0 4 1744 1746 1747 1745
		f 4 -664 679 664 -485
		mu 0 4 1672 1671 1670 1673
		f 4 681 -49 489 496
		mu 0 4 1743 1742 1744 1745
		f 4 -660 675 660 -478
		mu 0 4 1492 1491 1490 1493
		f 4 677 -50 479 501
		mu 0 4 1597 1596 1600 1601
		f 4 -116 502 503 -493
		mu 0 4 1668 1666 1667 1669
		f 4 -93 494 506 -505
		mu 0 4 1738 1740 1741 1739
		f 4 -118 507 508 -498
		mu 0 4 1488 1486 1487 1489
		f 4 -95 499 511 -510
		mu 0 4 1590 1594 1595 1591
		f 4 -696 711 696 -503
		mu 0 4 1666 1665 1664 1667
		f 4 713 -115 504 516
		mu 0 4 1737 1736 1738 1739
		f 4 -692 707 692 -508
		mu 0 4 1486 1485 1484 1487
		f 4 709 -117 509 521
		mu 0 4 1589 1588 1590 1591
		f 4 -728 743 728 -513
		mu 0 4 1662 1661 1660 1663
		f 4 745 -137 514 526
		mu 0 4 1733 1732 1734 1735
		f 4 -724 739 724 -518
		mu 0 4 1482 1481 1480 1483
		f 4 741 -139 519 531
		mu 0 4 1583 1582 1584 1585
		f 4 -760 775 760 -523
		mu 0 4 1658 1657 1656 1659
		f 4 777 -159 524 536
		mu 0 4 1729 1728 1730 1731
		f 4 -756 771 756 -528
		mu 0 4 1478 1477 1476 1479
		f 4 773 -161 529 541
		mu 0 4 1577 1576 1578 1579
		f 4 -792 807 792 -533
		mu 0 4 1654 1653 1652 1655
		f 4 809 -181 534 546
		mu 0 4 1725 1724 1726 1727
		f 4 -788 803 788 -538
		mu 0 4 1474 1473 1472 1475
		f 4 805 -183 539 551
		mu 0 4 1571 1570 1572 1573
		f 4 -824 839 824 -543
		mu 0 4 1650 1649 1648 1651
		f 4 841 -203 544 556
		mu 0 4 1721 1720 1722 1723
		f 4 -820 835 820 -548
		mu 0 4 1470 1469 1468 1471
		f 4 837 -205 549 561
		mu 0 4 1565 1564 1566 1567
		f 4 -856 871 856 -553
		mu 0 4 1646 1645 1644 1647
		f 4 873 -225 554 566
		mu 0 4 1717 1716 1718 1719
		f 4 -852 867 852 -558
		mu 0 4 1466 1465 1464 1467
		f 4 869 -227 559 571
		mu 0 4 1559 1558 1560 1561
		f 4 -888 903 888 -563
		mu 0 4 1642 1641 1640 1643
		f 4 905 -247 564 576
		mu 0 4 1713 1712 1714 1715
		f 4 -884 899 884 -568
		mu 0 4 1462 1461 1460 1463
		f 4 901 -249 569 581
		mu 0 4 1553 1552 1554 1555
		f 4 -920 935 920 -573
		mu 0 4 1638 1637 1636 1639
		f 4 937 -269 574 586
		mu 0 4 1709 1708 1710 1711
		f 4 -916 931 916 -578
		mu 0 4 1458 1457 1456 1459
		f 4 933 -271 579 591
		mu 0 4 1547 1546 1548 1549
		f 4 -952 967 952 -583
		mu 0 4 1634 1633 1632 1635
		f 4 969 -291 584 596
		mu 0 4 1705 1704 1706 1707
		f 4 -948 963 948 -588
		mu 0 4 1454 1453 1452 1455
		f 4 965 -293 589 601
		mu 0 4 1541 1540 1542 1543
		f 4 -984 999 984 -593
		mu 0 4 1630 1629 1628 1631
		f 4 1001 -313 594 606
		mu 0 4 1701 1700 1702 1703
		f 4 -980 995 980 -598
		mu 0 4 1450 1449 1448 1451
		f 4 997 -315 599 611
		mu 0 4 1535 1534 1536 1537
		f 4 -1016 1031 1016 -603
		mu 0 4 1626 1625 1624 1627
		f 4 1033 -335 604 616
		mu 0 4 1697 1696 1698 1699
		f 4 -1012 1027 1012 -608
		mu 0 4 1446 1445 1444 1447
		f 4 1029 -337 609 621
		mu 0 4 1529 1528 1530 1531
		f 4 -1048 1063 1048 -613
		mu 0 4 1622 1621 1620 1623
		f 4 1065 -357 614 626
		mu 0 4 1693 1692 1694 1695
		f 4 -1044 1059 1044 -618
		mu 0 4 1442 1441 1440 1443
		f 4 1061 -359 619 631
		mu 0 4 1523 1522 1524 1525
		f 4 -1328 1345 1328 -623
		mu 0 4 1618 1617 1616 1619
		f 4 1347 -379 624 636
		mu 0 4 1689 1688 1690 1691
		f 4 -1323 1340 1323 -628
		mu 0 4 1438 1437 1436 1439
		f 4 1342 -381 629 641
		mu 0 4 1517 1516 1518 1519
		f 4 -1220 1237 1220 -633
		mu 0 4 1614 1613 1612 1615
		f 4 1239 -401 634 646
		mu 0 4 1685 1684 1686 1687
		f 4 -1215 1232 1215 -638
		mu 0 4 1434 1433 1432 1435
		f 4 1234 -403 639 651
		mu 0 4 1511 1510 1512 1513
		f 4 -1256 1273 1256 -643
		mu 0 4 1610 1609 1608 1611
		f 4 1275 -423 644 653
		mu 0 4 1681 1680 1682 1683
		f 4 -1251 1268 1251 -648
		mu 0 4 1430 1429 1428 1431
		f 4 1270 -425 649 655
		mu 0 4 1505 1504 1506 1507
		f 4 -1827 1903 -98 85
		mu 0 4 512 513 504 503
		f 4 2095 -674 -86 -2010
		mu 0 4 1298 1300 512 503
		f 4 -1896 1972 -675 -85
		mu 0 4 100 99 102 103
		f 4 -676 -96 497 498
		mu 0 4 1490 1491 1488 1489
		f 4 -677 -499 -501 -662
		mu 0 4 644 645 643 642
		f 4 -663 -678 661 -500
		mu 0 4 1594 1596 1597 1595
		f 4 1477 -1480 1481 -1483
		mu 0 4 894 895 896 897
		f 4 -680 -94 492 493
		mu 0 4 1670 1671 1668 1669
		f 4 -681 -494 -496 -666
		mu 0 4 657 656 658 659
		f 4 -667 -682 665 -495
		mu 0 4 1740 1742 1743 1741
		f 4 -1712 1787 -104 -668
		mu 0 4 131 129 132 134
		f 4 2108 -103 -669 -2021
		mu 0 4 1410 1407 1408 1411
		f 4 -1704 1780 -685 668
		mu 0 4 565 559 564 569
		f 4 -101 -671 -686 -90
		mu 0 4 552 544 551 558
		f 4 1145 -100 87 -1076
		mu 0 4 543 534 524 533
		f 4 -99 -657 -688 -88
		mu 0 4 524 514 523 533
		f 4 -1830 1906 -142 129
		mu 0 4 485 486 477 476
		f 4 2092 -706 -130 -2007
		mu 0 4 1292 1294 485 476
		f 4 -1893 1969 -707 -129
		mu 0 4 91 90 93 94
		f 4 -708 -140 517 518
		mu 0 4 1484 1485 1482 1483
		f 4 -709 -519 -521 -694
		mu 0 4 638 639 637 636
		f 4 -695 -710 693 -520
		mu 0 4 1584 1588 1589 1585
		f 4 1202 -711 694 -1133
		mu 0 4 815 819 822 823
		f 4 -712 -138 512 513
		mu 0 4 1664 1665 1662 1663
		f 4 -713 -514 -516 -698
		mu 0 4 663 662 664 665
		f 4 -699 -714 697 -515
		mu 0 4 1734 1736 1737 1735
		f 4 -1715 1790 -148 -700
		mu 0 4 140 138 141 143
		f 4 2111 -147 -701 -2024
		mu 0 4 1401 1398 1399 1402
		f 4 -1701 1777 -717 700
		mu 0 4 547 537 546 554
		f 4 -145 -703 -718 -134
		mu 0 4 527 517 526 536
		f 4 1148 -144 131 -1079
		mu 0 4 516 507 497 506
		f 4 -143 -689 -720 -132
		mu 0 4 497 487 496 506
		f 4 -1832 1908 -164 151
		mu 0 4 467 468 459 458
		f 4 2090 -738 -152 -2005
		mu 0 4 1288 1290 467 458
		f 4 -1891 1967 -739 -151
		mu 0 4 85 84 87 88
		f 4 -740 -162 527 528
		mu 0 4 1480 1481 1478 1479
		f 4 -741 -529 -531 -726
		mu 0 4 634 635 633 632
		f 4 -727 -742 725 -530
		mu 0 4 1578 1582 1583 1579
		f 4 1200 -743 726 -1131
		mu 0 4 809 813 816 817
		f 4 -744 -160 522 523
		mu 0 4 1660 1661 1658 1659
		f 4 -745 -524 -526 -730
		mu 0 4 667 666 668 669
		f 4 -731 -746 729 -525
		mu 0 4 1730 1732 1733 1731
		f 4 -1717 1792 -170 -732
		mu 0 4 146 144 147 149
		f 4 2113 -169 -733 -2026
		mu 0 4 1395 1392 1393 1396
		f 4 -1699 1775 -749 732
		mu 0 4 529 519 528 538
		f 4 -167 -735 -750 -156
		mu 0 4 509 499 508 518
		f 4 1150 -166 153 -1081
		mu 0 4 498 489 479 488
		f 4 -165 -721 -752 -154
		mu 0 4 479 469 478 488
		f 4 -1834 1910 -186 173
		mu 0 4 449 450 441 440
		f 4 2088 -770 -174 -2003
		mu 0 4 1284 1286 449 440
		f 4 -1889 1965 -771 -173
		mu 0 4 79 78 81 82
		f 4 -772 -184 537 538
		mu 0 4 1476 1477 1474 1475
		f 4 -773 -539 -541 -758
		mu 0 4 630 631 629 628
		f 4 -759 -774 757 -540
		mu 0 4 1572 1576 1577 1573
		f 4 1198 -775 758 -1129
		mu 0 4 803 807 810 811
		f 4 -776 -182 532 533
		mu 0 4 1656 1657 1654 1655
		f 4 -777 -534 -536 -762
		mu 0 4 671 670 672 673
		f 4 -763 -778 761 -535
		mu 0 4 1726 1728 1729 1727
		f 4 -1719 1794 -192 -764
		mu 0 4 152 150 153 155
		f 4 2115 -191 -765 -2028
		mu 0 4 1389 1386 1387 1390
		f 4 -1697 1773 -781 764
		mu 0 4 511 501 510 520
		f 4 -189 -767 -782 -178
		mu 0 4 491 481 490 500
		f 4 1152 -188 175 -1083
		mu 0 4 480 471 461 470
		f 4 -187 -753 -784 -176
		mu 0 4 461 451 460 470
		f 4 -1836 1912 -208 195
		mu 0 4 431 432 423 422
		f 4 2086 -802 -196 -2001
		mu 0 4 1280 1282 431 422
		f 4 -1887 1963 -803 -195
		mu 0 4 73 72 75 76
		f 4 -804 -206 547 548
		mu 0 4 1472 1473 1470 1471
		f 4 -805 -549 -551 -790
		mu 0 4 626 627 625 624
		f 4 -791 -806 789 -550
		mu 0 4 1566 1570 1571 1567
		f 4 1196 -807 790 -1127
		mu 0 4 797 801 804 805
		f 4 -808 -204 542 543
		mu 0 4 1652 1653 1650 1651
		f 4 -809 -544 -546 -794
		mu 0 4 675 674 676 677
		f 4 -795 -810 793 -545
		mu 0 4 1722 1724 1725 1723
		f 4 -1721 1796 -214 -796
		mu 0 4 158 156 159 161
		f 4 2117 -213 -797 -2030
		mu 0 4 1383 1380 1381 1384
		f 4 -1695 1771 -813 796
		mu 0 4 493 483 492 502
		f 4 -211 -799 -814 -200
		mu 0 4 473 463 472 482
		f 4 1154 -210 197 -1085
		mu 0 4 462 453 443 452
		f 4 -209 -785 -816 -198
		mu 0 4 443 433 442 452
		f 4 -1838 1914 -230 217
		mu 0 4 413 414 405 404
		f 4 2084 -834 -218 -1999
		mu 0 4 1276 1278 413 404
		f 4 -1885 1961 -835 -217
		mu 0 4 67 66 69 70
		f 4 -836 -228 557 558
		mu 0 4 1468 1469 1466 1467
		f 4 -837 -559 -561 -822
		mu 0 4 622 623 621 620
		f 4 -823 -838 821 -560
		mu 0 4 1560 1564 1565 1561
		f 4 1194 -839 822 -1125
		mu 0 4 791 795 798 799
		f 4 -840 -226 552 553
		mu 0 4 1648 1649 1646 1647
		f 4 -841 -554 -556 -826
		mu 0 4 679 678 680 681
		f 4 -827 -842 825 -555
		mu 0 4 1718 1720 1721 1719
		f 4 -1723 1798 -236 -828
		mu 0 4 164 162 165 167
		f 4 2119 -235 -829 -2032
		mu 0 4 1377 1374 1375 1378
		f 4 -1693 1769 -845 828
		mu 0 4 475 465 474 484
		f 4 -233 -831 -846 -222
		mu 0 4 455 445 454 464
		f 4 1156 -232 219 -1087
		mu 0 4 444 435 425 434
		f 4 -231 -817 -848 -220
		mu 0 4 425 415 424 434
		f 4 -1840 1916 -252 239
		mu 0 4 395 396 387 386
		f 4 2082 -866 -240 -1997
		mu 0 4 1272 1274 395 386
		f 4 -1883 1959 -867 -239
		mu 0 4 61 60 63 64
		f 4 -868 -250 567 568
		mu 0 4 1464 1465 1462 1463
		f 4 -869 -569 -571 -854
		mu 0 4 618 619 617 616
		f 4 -855 -870 853 -570
		mu 0 4 1554 1558 1559 1555
		f 4 1192 -871 854 -1123
		mu 0 4 785 789 792 793
		f 4 -872 -248 562 563
		mu 0 4 1644 1645 1642 1643
		f 4 -873 -564 -566 -858
		mu 0 4 683 682 684 685
		f 4 -859 -874 857 -565
		mu 0 4 1714 1716 1717 1715
		f 4 -1725 1800 -258 -860
		mu 0 4 170 168 171 173
		f 4 2121 -257 -861 -2034
		mu 0 4 1371 1368 1369 1372
		f 4 -1691 1767 -877 860
		mu 0 4 457 447 456 466
		f 4 -255 -863 -878 -244
		mu 0 4 437 427 436 446
		f 4 1158 -254 241 -1089
		mu 0 4 426 417 407 416
		f 4 -253 -849 -880 -242
		mu 0 4 407 397 406 416
		f 4 -1842 1918 -274 261
		mu 0 4 377 378 369 368
		f 4 2080 -898 -262 -1995
		mu 0 4 1268 1270 377 368
		f 4 -1881 1957 -899 -261
		mu 0 4 55 54 57 58
		f 4 -900 -272 577 578
		mu 0 4 1460 1461 1458 1459
		f 4 -901 -579 -581 -886
		mu 0 4 614 615 613 612
		f 4 -887 -902 885 -580
		mu 0 4 1548 1552 1553 1549
		f 4 1190 -903 886 -1121
		mu 0 4 779 783 786 787
		f 4 -904 -270 572 573
		mu 0 4 1640 1641 1638 1639
		f 4 -905 -574 -576 -890
		mu 0 4 687 686 688 689
		f 4 -891 -906 889 -575
		mu 0 4 1710 1712 1713 1711
		f 4 -1727 1802 -280 -892
		mu 0 4 176 174 177 179
		f 4 2123 -279 -893 -2036
		mu 0 4 1365 1362 1363 1366
		f 4 -1689 1765 -909 892
		mu 0 4 439 429 438 448
		f 4 -277 -895 -910 -266
		mu 0 4 419 409 418 428
		f 4 1160 -276 263 -1091
		mu 0 4 408 399 389 398
		f 4 -275 -881 -912 -264
		mu 0 4 389 379 388 398
		f 4 -1844 1920 -296 283
		mu 0 4 359 360 351 350
		f 4 2078 -930 -284 -1993
		mu 0 4 1264 1266 359 350
		f 4 -1879 1955 -931 -283
		mu 0 4 49 48 51 52
		f 4 -932 -294 587 588
		mu 0 4 1456 1457 1454 1455
		f 4 -933 -589 -591 -918
		mu 0 4 610 611 609 608
		f 4 -919 -934 917 -590
		mu 0 4 1542 1546 1547 1543
		f 4 1188 -935 918 -1119
		mu 0 4 773 777 780 781
		f 4 -936 -292 582 583
		mu 0 4 1636 1637 1634 1635
		f 4 -937 -584 -586 -922
		mu 0 4 691 690 692 693
		f 4 -923 -938 921 -585
		mu 0 4 1706 1708 1709 1707
		f 4 -1729 1804 -302 -924
		mu 0 4 182 180 183 185
		f 4 2125 -301 -925 -2038
		mu 0 4 1359 1356 1357 1360
		f 4 -1687 1763 -941 924
		mu 0 4 421 411 420 430
		f 4 -299 -927 -942 -288
		mu 0 4 401 391 400 410
		f 4 1162 -298 285 -1093
		mu 0 4 390 381 371 380
		f 4 -297 -913 -944 -286
		mu 0 4 371 361 370 380
		f 4 -1846 1922 -318 305
		mu 0 4 341 342 333 332
		f 4 2076 -962 -306 -1991
		mu 0 4 1260 1262 341 332
		f 4 -1877 1953 -963 -305
		mu 0 4 43 42 45 46
		f 4 -964 -316 597 598
		mu 0 4 1452 1453 1450 1451
		f 4 -965 -599 -601 -950
		mu 0 4 606 607 605 604
		f 4 -951 -966 949 -600
		mu 0 4 1536 1540 1541 1537
		f 4 1186 -967 950 -1117
		mu 0 4 767 771 774 775
		f 4 -968 -314 592 593
		mu 0 4 1632 1633 1630 1631
		f 4 -969 -594 -596 -954
		mu 0 4 695 694 696 697
		f 4 -955 -970 953 -595
		mu 0 4 1702 1704 1705 1703
		f 4 -1731 1806 -324 -956
		mu 0 4 188 186 189 191
		f 4 2127 -323 -957 -2040
		mu 0 4 1353 1350 1351 1354
		f 4 -1685 1761 -973 956
		mu 0 4 403 393 402 412
		f 4 -321 -959 -974 -310
		mu 0 4 383 373 382 392
		f 4 1164 -320 307 -1095
		mu 0 4 372 363 353 362
		f 4 -319 -945 -976 -308
		mu 0 4 353 343 352 362
		f 4 -1848 1924 -340 327
		mu 0 4 323 324 315 314
		f 4 2074 -994 -328 -1989
		mu 0 4 1256 1258 323 314
		f 4 -1875 1951 -995 -327
		mu 0 4 37 36 39 40
		f 4 -996 -338 607 608
		mu 0 4 1448 1449 1446 1447
		f 4 -997 -609 -611 -982
		mu 0 4 602 603 601 600
		f 4 -983 -998 981 -610
		mu 0 4 1530 1534 1535 1531
		f 4 1184 -999 982 -1115
		mu 0 4 761 765 768 769
		f 4 -1000 -336 602 603
		mu 0 4 1628 1629 1626 1627
		f 4 -1001 -604 -606 -986
		mu 0 4 699 698 700 701
		f 4 -987 -1002 985 -605
		mu 0 4 1698 1700 1701 1699;
	setAttr ".fc[500:999]"
		f 4 -1733 1808 -346 -988
		mu 0 4 194 192 195 197
		f 4 2129 -345 -989 -2042
		mu 0 4 1347 1344 1345 1348
		f 4 -1683 1759 -1005 988
		mu 0 4 385 375 384 394
		f 4 -343 -991 -1006 -332
		mu 0 4 365 355 364 374
		f 4 1166 -342 329 -1097
		mu 0 4 354 345 335 344
		f 4 -341 -977 -1008 -330
		mu 0 4 335 325 334 344
		f 4 -1850 1926 -362 349
		mu 0 4 305 306 296 295
		f 4 2072 -1026 -350 -1987
		mu 0 4 1252 1254 305 295
		f 4 -1873 1949 -1027 -349
		mu 0 4 31 30 33 34
		f 4 -1028 -360 617 618
		mu 0 4 1444 1445 1442 1443
		f 4 -1029 -619 -621 -1014
		mu 0 4 598 599 597 596
		f 4 -1015 -1030 1013 -620
		mu 0 4 1524 1528 1529 1525
		f 4 1182 -1031 1014 -1113
		mu 0 4 755 759 762 763
		f 4 -1032 -358 612 613
		mu 0 4 1624 1625 1622 1623
		f 4 -1033 -614 -616 -1018
		mu 0 4 703 702 704 705
		f 4 -1019 -1034 1017 -615
		mu 0 4 1694 1696 1697 1695
		f 4 -1735 1810 -368 -1020
		mu 0 4 200 198 201 203
		f 4 2131 -367 -1021 -2044
		mu 0 4 1341 1338 1339 1342
		f 4 -1681 1757 -1037 1020
		mu 0 4 367 357 366 376
		f 4 -365 -1023 -1038 -354
		mu 0 4 347 337 346 356
		f 4 1168 -364 351 -1099
		mu 0 4 336 327 317 326
		f 4 -363 -1009 -1040 -352
		mu 0 4 317 307 316 326
		f 4 -1852 1928 -384 371
		mu 0 4 284 285 274 273
		f 4 2070 -1058 -372 -1985
		mu 0 4 1248 1250 284 273
		f 4 -1871 1947 -1059 -371
		mu 0 4 25 24 27 28
		f 4 -1060 -382 627 628
		mu 0 4 1440 1441 1438 1439
		f 4 -1061 -629 -631 -1046
		mu 0 4 594 595 593 592
		f 4 -1047 -1062 1045 -630
		mu 0 4 1518 1522 1523 1519
		f 4 1180 -1063 1046 -1111
		mu 0 4 749 753 756 757
		f 4 -1064 -380 622 623
		mu 0 4 1620 1621 1618 1619
		f 4 -1065 -624 -626 -1050
		mu 0 4 707 706 708 709
		f 4 -1051 -1066 1049 -625
		mu 0 4 1690 1692 1693 1691
		f 4 -1737 1812 -390 -1052
		mu 0 4 206 204 207 209
		f 4 2133 -389 -1053 -2046
		mu 0 4 1335 1332 1333 1336
		f 4 -1679 1755 -1069 1052
		mu 0 4 349 339 348 358
		f 4 -387 -1055 -1070 -376
		mu 0 4 329 319 328 338
		f 4 1170 -386 373 -1101
		mu 0 4 318 309 298 308
		f 4 -385 -1041 -1072 -374
		mu 0 4 298 286 297 308
		f 4 75 -1143 1072 37
		mu 0 4 562 556 561 566
		f 4 -1075 -1144 -76 64
		mu 0 4 557 550 556 562
		f 4 686 -1145 1074 44
		mu 0 4 551 543 550 557
		f 4 -1077 -1146 -687 670
		mu 0 4 544 534 543 551
		f 4 -1078 -1147 1076 88
		mu 0 4 535 525 534 544
		f 4 718 -1148 1077 110
		mu 0 4 526 516 525 535
		f 4 -1080 -1149 -719 702
		mu 0 4 517 507 516 526
		f 4 750 -1150 1079 132
		mu 0 4 508 498 507 517
		f 4 -1082 -1151 -751 734
		mu 0 4 499 489 498 508
		f 4 782 -1152 1081 154
		mu 0 4 490 480 489 499
		f 4 -1084 -1153 -783 766
		mu 0 4 481 471 480 490
		f 4 814 -1154 1083 176
		mu 0 4 472 462 471 481
		f 4 -1086 -1155 -815 798
		mu 0 4 463 453 462 472
		f 4 846 -1156 1085 198
		mu 0 4 454 444 453 463
		f 4 -1088 -1157 -847 830
		mu 0 4 445 435 444 454
		f 4 878 -1158 1087 220
		mu 0 4 436 426 435 445
		f 4 -1090 -1159 -879 862
		mu 0 4 427 417 426 436
		f 4 910 -1160 1089 242
		mu 0 4 418 408 417 427
		f 4 -1092 -1161 -911 894
		mu 0 4 409 399 408 418
		f 4 942 -1162 1091 264
		mu 0 4 400 390 399 409
		f 4 -1094 -1163 -943 926
		mu 0 4 391 381 390 400
		f 4 974 -1164 1093 286
		mu 0 4 382 372 381 391
		f 4 -1096 -1165 -975 958
		mu 0 4 373 363 372 382
		f 4 1006 -1166 1095 308
		mu 0 4 364 354 363 373
		f 4 -1098 -1167 -1007 990
		mu 0 4 355 345 354 364
		f 4 1038 -1168 1097 330
		mu 0 4 346 336 345 355
		f 4 -1100 -1169 -1039 1022
		mu 0 4 337 327 336 346
		f 4 1070 -1170 1099 352
		mu 0 4 328 318 327 337
		f 4 -1102 -1171 -1071 1054
		mu 0 4 319 309 318 328
		f 4 1352 -1172 1101 374
		mu 0 4 310 299 309 319
		f 4 1244 -1173 1102 396
		mu 0 4 289 277 288 300
		f 4 1280 -1174 1103 418
		mu 0 4 270 262 269 278
		f 4 -1486 1487 1489 1490
		mu 0 4 898 899 900 901
		f 4 2145 -1176 -35 38
		mu 0 4 1033 1030 252 280
		f 4 1313 -1177 -36 39
		mu 0 4 730 727 726 731
		f 4 434 -1255 1272 1255
		mu 0 4 736 737 735 734
		f 4 412 -1219 1236 1219
		mu 0 4 742 743 741 740
		f 4 390 -1327 1344 1327
		mu 0 4 748 749 747 746
		f 4 -1112 -1181 -391 379
		mu 0 4 752 753 749 748
		f 4 368 -1182 1111 1047
		mu 0 4 754 755 753 752
		f 4 -1114 -1183 -369 357
		mu 0 4 758 759 755 754
		f 4 346 -1184 1113 1015
		mu 0 4 760 761 759 758
		f 4 -1116 -1185 -347 335
		mu 0 4 764 765 761 760
		f 4 324 -1186 1115 983
		mu 0 4 766 767 765 764
		f 4 -1118 -1187 -325 313
		mu 0 4 770 771 767 766
		f 4 302 -1188 1117 951
		mu 0 4 772 773 771 770
		f 4 -1120 -1189 -303 291
		mu 0 4 776 777 773 772
		f 4 280 -1190 1119 919
		mu 0 4 778 779 777 776
		f 4 -1122 -1191 -281 269
		mu 0 4 782 783 779 778
		f 4 258 -1192 1121 887
		mu 0 4 784 785 783 782
		f 4 -1124 -1193 -259 247
		mu 0 4 788 789 785 784
		f 4 236 -1194 1123 855
		mu 0 4 790 791 789 788
		f 4 -1126 -1195 -237 225
		mu 0 4 794 795 791 790
		f 4 214 -1196 1125 823
		mu 0 4 796 797 795 794
		f 4 -1128 -1197 -215 203
		mu 0 4 800 801 797 796
		f 4 192 -1198 1127 791
		mu 0 4 802 803 801 800
		f 4 -1130 -1199 -193 181
		mu 0 4 806 807 803 802
		f 4 170 -1200 1129 759
		mu 0 4 808 809 807 806
		f 4 -1132 -1201 -171 159
		mu 0 4 812 813 809 808
		f 4 148 -1202 1131 727
		mu 0 4 814 815 813 812
		f 4 -1134 -1203 -149 137
		mu 0 4 818 819 815 814
		f 4 126 -1204 1133 695
		mu 0 4 820 821 819 818
		f 4 104 -1205 -127 115
		mu 0 4 824 825 821 820
		f 4 -1137 -1206 -105 93
		mu 0 4 826 827 825 824
		f 4 59 -1207 1136 663
		mu 0 4 830 831 827 826
		f 4 -1208 -60 484 485
		mu 0 4 1060 831 1062 1063
		f 4 -1140 -1209 -486 486
		mu 0 4 652 651 650 653
		f 4 -1141 -1210 1139 -483
		mu 0 4 1056 1055 1054 1057
		f 4 -1211 1140 70 -1142
		mu 0 4 117 116 118 119
		f 4 2176 2175 -2178 -2169
		mu 0 4 989 994 995 990
		f 4 -1856 1932 -428 415
		mu 0 4 253 254 248 247
		f 4 2066 -1231 -416 -1981
		mu 0 4 1240 1242 253 247
		f 4 -1867 1943 -1232 -415
		mu 0 4 13 12 15 16
		f 4 -1233 -426 647 648
		mu 0 4 1432 1433 1430 1431
		f 4 -1234 -649 -651 -1217
		mu 0 4 586 587 585 584
		f 4 -1218 -1235 1216 -650
		mu 0 4 1506 1510 1511 1507
		f 4 1178 -1236 1217 -1109
		mu 0 4 737 741 744 745
		f 4 -1237 -1179 -435 423
		mu 0 4 740 741 737 736
		f 4 -1238 -424 642 643
		mu 0 4 1612 1613 1610 1611
		f 4 -1239 -644 -646 -1222
		mu 0 4 715 714 716 717
		f 4 -1223 -1240 1221 -645
		mu 0 4 1682 1684 1685 1683
		f 4 -1741 1816 -434 -1224
		mu 0 4 218 216 219 221
		f 4 2137 -433 -1225 -2050
		mu 0 4 1323 1320 1321 1324
		f 4 -1675 1751 -1243 1224
		mu 0 4 313 302 312 322
		f 4 -431 -1227 -1244 -420
		mu 0 4 290 278 289 301
		f 4 -1104 -1228 -1245 1226
		mu 0 4 278 269 277 289
		f 4 -1246 1227 -430 417
		mu 0 4 268 277 269 261
		f 4 -429 -1212 -1247 -418
		mu 0 4 261 255 260 268
		f 4 -1858 1934 -450 437
		mu 0 4 242 243 239 238
		f 4 2064 -1267 -438 -1979
		mu 0 4 1236 1238 242 238
		f 4 -1865 1941 -1268 -437
		mu 0 4 7 6 9 10
		f 4 -1269 -448 459 654
		mu 0 4 1428 1429 1426 1427
		f 4 -1270 -655 -461 -1253
		mu 0 4 582 583 581 580
		f 4 -1254 -1271 1252 -459
		mu 0 4 1500 1504 1505 1501
		f 4 1177 -1272 1253 -1108
		mu 0 4 733 735 738 739
		f 4 -1273 -1178 -457 445
		mu 0 4 734 735 733 732
		f 4 -1274 -446 467 652
		mu 0 4 1608 1609 1606 1607
		f 4 -1275 -653 -469 -1258
		mu 0 4 719 718 720 721
		f 4 -1259 -1276 1257 -467
		mu 0 4 1678 1680 1681 1679
		f 4 -1743 1818 -456 -1260
		mu 0 4 224 222 225 227
		f 4 2139 -455 -1261 -2052
		mu 0 4 1317 1312 1313 1318
		f 4 -1673 1749 -1279 1260
		mu 0 4 294 282 291 303
		f 4 -453 -1263 -1280 -442
		mu 0 4 272 264 270 279
		f 4 -1105 -1264 -1281 1262
		mu 0 4 264 257 262 270
		f 4 -1282 1263 -452 439
		mu 0 4 256 262 257 250
		f 4 -451 -1248 -1283 -440
		mu 0 4 250 244 249 256
		f 4 2063 1978 -1285 -1978
		mu 0 4 1233 1236 238 234
		f 4 449 1935 -1303 1284
		mu 0 4 238 239 235 234
		f 4 -1304 -439 450 -1287
		mu 0 4 245 240 244 250
		f 4 -1305 1286 451 1174
		mu 0 4 251 245 250 257
		f 4 -1306 -1175 1104 440
		mu 0 4 263 251 257 264
		f 4 -1307 -441 452 -1290
		mu 0 4 271 263 264 272
		f 4 -1672 1748 1672 442
		mu 0 4 293 283 282 294
		f 4 2140 -1309 -443 454
		mu 0 4 1312 1310 1309 1313
		f 4 455 1819 -1310 -444
		mu 0 4 227 225 228 230
		f 4 -1311 -445 466 473
		mu 0 4 1676 1675 1678 1679
		f 4 468 -1295 -1312 -474
		mu 0 4 721 720 722 723
		f 4 -1296 -1313 1294 -468
		mu 0 4 1606 1603 1602 1607
		f 4 456 -1297 -1314 1295
		mu 0 4 732 733 727 730
		f 4 -1494 1495 1497 1498
		mu 0 4 902 903 904 905
		f 4 -1316 -447 458 465
		mu 0 4 1498 1497 1500 1501
		f 4 460 -1300 -1317 -466
		mu 0 4 580 581 577 576
		f 4 -1301 -1318 1299 -460
		mu 0 4 1426 1423 1422 1427
		f 4 -1864 1940 1864 -1284
		mu 0 4 3 2 6 7
		f 4 -1854 1930 -406 393
		mu 0 4 265 266 259 258
		f 4 2068 -1339 -394 -1983
		mu 0 4 1244 1246 265 258
		f 4 -1869 1945 -1340 -393
		mu 0 4 19 18 21 22
		f 4 -1341 -404 637 638
		mu 0 4 1436 1437 1434 1435
		f 4 -1342 -639 -641 -1325
		mu 0 4 590 591 589 588
		f 4 -1326 -1343 1324 -640
		mu 0 4 1512 1516 1517 1513
		f 4 1179 -1344 1325 -1110
		mu 0 4 743 747 750 751
		f 4 -1345 -1180 -413 401
		mu 0 4 746 747 743 742
		f 4 -1346 -402 632 633
		mu 0 4 1616 1617 1614 1615
		f 4 -1347 -634 -636 -1330
		mu 0 4 711 710 712 713
		f 4 -1331 -1348 1329 -635
		mu 0 4 1686 1688 1689 1687
		f 4 -1739 1814 -412 -1332
		mu 0 4 212 210 213 215
		f 4 2135 -411 -1333 -2048
		mu 0 4 1329 1326 1327 1330
		f 4 -1677 1753 -1351 1332
		mu 0 4 331 321 330 340
		f 4 -409 -1335 -1352 -398
		mu 0 4 311 300 310 320
		f 4 -1103 -1336 -1353 1334
		mu 0 4 300 288 299 310
		f 4 -1354 1335 -408 395
		mu 0 4 287 299 288 276
		f 4 -407 -1320 -1355 -396
		mu 0 4 276 267 275 287
		f 4 1203 1356 -1358 -1356
		mu 0 4 1748 1749 1750 1751
		f 4 1134 1358 -1360 -1357
		mu 0 4 1064 1065 1066 1067
		f 4 116 1360 -1362 -1359
		mu 0 4 1590 1588 1592 1593
		f 4 710 1355 -1363 -1361
		mu 0 4 1068 1069 1070 1071
		f 4 1201 1364 -1366 -1364
		mu 0 4 1752 1753 1754 1755
		f 4 1132 1366 -1368 -1365
		mu 0 4 1072 1073 1074 1075
		f 4 138 1368 -1370 -1367
		mu 0 4 1584 1582 1586 1587
		f 4 742 1363 -1371 -1369
		mu 0 4 1076 1077 1078 1079
		f 4 1199 1372 -1374 -1372
		mu 0 4 1756 1757 1758 1759
		f 4 1130 1374 -1376 -1373
		mu 0 4 1080 1081 1082 1083
		f 4 160 1376 -1378 -1375
		mu 0 4 1578 1576 1580 1581
		f 4 774 1371 -1379 -1377
		mu 0 4 1084 1085 1086 1087
		f 4 1197 1380 -1382 -1380
		mu 0 4 1760 1761 1762 1763
		f 4 1128 1382 -1384 -1381
		mu 0 4 1088 1089 1090 1091
		f 4 182 1384 -1386 -1383
		mu 0 4 1572 1570 1574 1575
		f 4 806 1379 -1387 -1385
		mu 0 4 1092 1093 1094 1095
		f 4 1195 1388 -1390 -1388
		mu 0 4 1764 1765 1766 1767
		f 4 1126 1390 -1392 -1389
		mu 0 4 1096 1097 1098 1099
		f 4 204 1392 -1394 -1391
		mu 0 4 1566 1564 1568 1569
		f 4 838 1387 -1395 -1393
		mu 0 4 1100 1101 1102 1103
		f 4 1193 1396 -1398 -1396
		mu 0 4 1768 1769 1770 1771
		f 4 1124 1398 -1400 -1397
		mu 0 4 1104 1105 1106 1107
		f 4 226 1400 -1402 -1399
		mu 0 4 1560 1558 1562 1563
		f 4 870 1395 -1403 -1401
		mu 0 4 1108 1109 1110 1111
		f 4 1191 1404 -1406 -1404
		mu 0 4 1772 1773 1774 1775
		f 4 1122 1406 -1408 -1405
		mu 0 4 1112 1113 1114 1115
		f 4 248 1408 -1410 -1407
		mu 0 4 1554 1552 1556 1557
		f 4 902 1403 -1411 -1409
		mu 0 4 1116 1117 1118 1119
		f 4 1189 1412 -1414 -1412
		mu 0 4 1776 1777 1778 1779
		f 4 1120 1414 -1416 -1413
		mu 0 4 1120 1121 1122 1123
		f 4 270 1416 -1418 -1415
		mu 0 4 1548 1546 1550 1551
		f 4 934 1411 -1419 -1417
		mu 0 4 1124 1125 1126 1127
		f 4 1187 1420 -1422 -1420
		mu 0 4 1780 1781 1782 1783
		f 4 1118 1422 -1424 -1421
		mu 0 4 1128 1129 1130 1131
		f 4 292 1424 -1426 -1423
		mu 0 4 1542 1540 1544 1545
		f 4 966 1419 -1427 -1425
		mu 0 4 1132 1133 1134 1135
		f 4 1185 1428 -1430 -1428
		mu 0 4 1784 1785 1786 1787
		f 4 1116 1430 -1432 -1429
		mu 0 4 1136 1137 1138 1139
		f 4 314 1432 -1434 -1431
		mu 0 4 1536 1534 1538 1539
		f 4 998 1427 -1435 -1433
		mu 0 4 1140 1141 1142 1143
		f 4 1183 1436 -1438 -1436
		mu 0 4 1788 1789 1790 1791
		f 4 1114 1438 -1440 -1437
		mu 0 4 1144 1145 1146 1147
		f 4 336 1440 -1442 -1439
		mu 0 4 1530 1528 1532 1533
		f 4 1030 1435 -1443 -1441
		mu 0 4 1148 1149 1150 1151
		f 4 1181 1444 -1446 -1444
		mu 0 4 1792 1793 1794 1795
		f 4 1112 1446 -1448 -1445
		mu 0 4 1152 1153 1154 1155
		f 4 358 1448 -1450 -1447
		mu 0 4 1524 1522 1526 1527
		f 4 1062 1443 -1451 -1449
		mu 0 4 1156 1157 1158 1159
		f 4 1343 1452 -1454 -1452
		mu 0 4 1160 1161 1162 1163
		f 4 1326 1454 -1456 -1453
		mu 0 4 1796 1797 1798 1799
		f 4 1110 1456 -1458 -1455
		mu 0 4 1164 1165 1166 1167
		f 4 380 1451 -1459 -1457
		mu 0 4 1518 1516 1520 1521
		f 4 1235 1460 -1462 -1460
		mu 0 4 1168 1169 1170 1171
		f 4 1218 1462 -1464 -1461
		mu 0 4 1800 1801 1802 1803
		f 4 1109 1464 -1466 -1463
		mu 0 4 1172 1173 1174 1175
		f 4 402 1459 -1467 -1465
		mu 0 4 1512 1510 1514 1515
		f 4 1271 1468 -1470 -1468
		mu 0 4 1176 1177 1178 1179
		f 4 1254 1470 -1472 -1469
		mu 0 4 1804 1805 1806 1807
		f 4 1108 1472 -1474 -1471
		mu 0 4 1180 1181 1182 1183
		f 4 424 1467 -1475 -1473
		mu 0 4 1506 1504 1508 1509
		f 4 1205 1476 -1478 -1476
		mu 0 4 1808 1809 1810 1811
		f 4 -679 1478 1479 -1477
		mu 0 4 1184 1185 1186 1187
		f 4 662 1480 -1482 -1479
		mu 0 4 1596 1594 1598 1599
		f 4 -1136 1475 1482 -1481
		mu 0 4 1188 1189 1190 1191
		f 4 -1288 1483 1485 -1485
		mu 0 4 252 251 1812 1813
		f 4 1305 1486 -1488 -1484
		mu 0 4 251 263 1192 1193
		f 4 1288 1488 -1490 -1487
		mu 0 4 263 280 1814 1815
		f 4 34 1484 -1491 -1489
		mu 0 4 1194 1195 1196 1197
		f 4 -1315 1491 1493 -1493
		mu 0 4 1198 1199 1200 1201
		f 4 1296 1494 -1496 -1492
		mu 0 4 1816 1817 1818 1819
		f 4 1107 1496 -1498 -1495
		mu 0 4 1202 1203 1204 1205
		f 4 446 1492 -1499 -1497
		mu 0 4 1500 1497 1502 1503
		f 4 1301 -1584 1499 0
		mu 0 4 3 1235 1234 0
		f 4 448 -1585 -1302 1283
		mu 0 4 7 1237 1235 3
		f 4 -1503 -1586 -449 436
		mu 0 4 10 1239 1237 7
		f 4 426 -1587 1502 1249
		mu 0 4 13 1241 1239 10
		f 4 -1505 -1588 -427 414
		mu 0 4 16 1243 1241 13
		f 4 404 -1589 1504 1213
		mu 0 4 19 1245 1243 16
		f 4 -1507 -1590 -405 392
		mu 0 4 22 1247 1245 19
		f 4 382 -1591 1506 1321
		mu 0 4 25 1249 1247 22
		f 4 -1509 -1592 -383 370
		mu 0 4 28 1251 1249 25
		f 4 360 -1593 1508 1042
		mu 0 4 31 1253 1251 28
		f 4 -1511 -1594 -361 348
		mu 0 4 34 1255 1253 31
		f 4 338 -1595 1510 1010
		mu 0 4 37 1257 1255 34
		f 4 -1513 -1596 -339 326
		mu 0 4 40 1259 1257 37
		f 4 316 -1597 1512 978
		mu 0 4 43 1261 1259 40
		f 4 -1515 -1598 -317 304
		mu 0 4 46 1263 1261 43
		f 4 294 -1599 1514 946
		mu 0 4 49 1265 1263 46
		f 4 -1517 -1600 -295 282
		mu 0 4 52 1267 1265 49
		f 4 272 -1601 1516 914
		mu 0 4 55 1269 1267 52
		f 4 -1519 -1602 -273 260
		mu 0 4 58 1271 1269 55
		f 4 250 -1603 1518 882
		mu 0 4 61 1273 1271 58
		f 4 -1521 -1604 -251 238
		mu 0 4 64 1275 1273 61
		f 4 228 -1605 1520 850
		mu 0 4 67 1277 1275 64
		f 4 -1523 -1606 -229 216
		mu 0 4 70 1279 1277 67
		f 4 206 -1607 1522 818
		mu 0 4 73 1281 1279 70
		f 4 -1525 -1608 -207 194
		mu 0 4 76 1283 1281 73
		f 4 184 -1609 1524 786
		mu 0 4 79 1285 1283 76
		f 4 -1527 -1610 -185 172
		mu 0 4 82 1287 1285 79
		f 4 162 -1611 1526 754
		mu 0 4 85 1289 1287 82
		f 4 -1529 -1612 -163 150
		mu 0 4 88 1291 1289 85
		f 4 140 -1613 1528 722
		mu 0 4 91 1293 1291 88
		f 4 -1531 -1614 -141 128
		mu 0 4 94 1295 1293 91
		f 4 118 -1615 1530 690
		mu 0 4 97 1297 1295 94
		f 4 96 -1616 -119 106
		mu 0 4 100 1299 1297 97
		f 4 -1534 -1617 -97 84
		mu 0 4 103 1301 1299 100
		f 4 51 -1618 1533 658
		mu 0 4 106 1303 1301 103
		f 4 -1536 -1619 -52 40
		mu 0 4 109 1305 1303 106
		f 4 -1620 1535 68 -1537
		mu 0 4 1307 1305 109 112
		f 4 2179 -2181 2181 2182
		mu 0 4 981 975 974 982
		f 4 -2185 -2187 -2188 2188
		mu 0 4 992 993 988 987
		f 4 2190 -2192 2184 2192
		mu 0 4 997 998 993 992
		f 4 2194 -2196 -2191 2196
		mu 0 4 1002 1003 998 997
		f 4 -2199 -2200 -2195 2200
		mu 0 4 1007 1008 1003 1002
		f 4 -2203 2203 2204 -2206
		mu 0 4 1015 1013 1012 1017
		f 4 72 -1626 1540 2
		mu 0 4 126 1418 1421 127
		f 4 -1543 -1627 -73 61
		mu 0 4 128 1415 1418 126
		f 4 683 -1628 1542 47
		mu 0 4 131 1412 1415 128
		f 4 -1545 -1629 -684 667
		mu 0 4 134 1409 1412 131
		f 4 -1546 -1630 1544 91
		mu 0 4 137 1406 1409 134
		f 4 715 -1631 1545 113
		mu 0 4 140 1403 1406 137
		f 4 -1548 -1632 -716 699
		mu 0 4 143 1400 1403 140
		f 4 747 -1633 1547 135
		mu 0 4 146 1397 1400 143
		f 4 -1550 -1634 -748 731
		mu 0 4 149 1394 1397 146
		f 4 779 -1635 1549 157
		mu 0 4 152 1391 1394 149
		f 4 -1552 -1636 -780 763
		mu 0 4 155 1388 1391 152
		f 4 811 -1637 1551 179
		mu 0 4 158 1385 1388 155
		f 4 -1554 -1638 -812 795
		mu 0 4 161 1382 1385 158
		f 4 843 -1639 1553 201
		mu 0 4 164 1379 1382 161
		f 4 -1556 -1640 -844 827
		mu 0 4 167 1376 1379 164
		f 4 875 -1641 1555 223
		mu 0 4 170 1373 1376 167
		f 4 -1558 -1642 -876 859
		mu 0 4 173 1370 1373 170
		f 4 907 -1643 1557 245
		mu 0 4 176 1367 1370 173
		f 4 -1560 -1644 -908 891
		mu 0 4 179 1364 1367 176
		f 4 939 -1645 1559 267
		mu 0 4 182 1361 1364 179
		f 4 -1562 -1646 -940 923
		mu 0 4 185 1358 1361 182
		f 4 971 -1647 1561 289
		mu 0 4 188 1355 1358 185
		f 4 -1564 -1648 -972 955
		mu 0 4 191 1352 1355 188
		f 4 1003 -1649 1563 311
		mu 0 4 194 1349 1352 191
		f 4 -1566 -1650 -1004 987
		mu 0 4 197 1346 1349 194
		f 4 1035 -1651 1565 333
		mu 0 4 200 1343 1346 197
		f 4 -1568 -1652 -1036 1019
		mu 0 4 203 1340 1343 200
		f 4 1067 -1653 1567 355
		mu 0 4 206 1337 1340 203
		f 4 -1570 -1654 -1068 1051
		mu 0 4 209 1334 1337 206
		f 4 1349 -1655 1569 377
		mu 0 4 212 1331 1334 209
		f 4 -1572 -1656 -1350 1331
		mu 0 4 215 1328 1331 212
		f 4 1241 -1657 1571 399
		mu 0 4 218 1325 1328 215
		f 4 -1574 -1658 -1242 1223
		mu 0 4 221 1322 1325 218
		f 4 1277 -1659 1573 421
		mu 0 4 224 1319 1322 221
		f 4 -1576 -1660 -1278 1259
		mu 0 4 227 1316 1319 224
		f 4 -1577 -1661 1575 443
		mu 0 4 230 1314 1316 227
		f 4 -1662 1576 1291 -1578
		mu 0 4 1315 1314 230 233
		f 4 1745 -1663 1577 3
		mu 0 4 1045 1043 1048 1049
		f 4 -1580 -1664 -31 26
		mu 0 4 1039 1037 1040 1042
		f 4 -1581 -1665 1579 35
		mu 0 4 1034 1032 1037 1039
		f 4 23 -1666 1580 1106
		mu 0 4 1031 1028 1032 1034
		f 4 -1583 -1667 -24 19
		mu 0 4 1029 1024 1028 1031
		f 4 -1862 1938 1862 -1500
		mu 0 4 1023 1022 1026 1027
		f 4 30 -1670 -1746 1668
		mu 0 4 1042 1040 1043 1045
		f 4 -2056 2143 2056 -1671
		mu 0 4 292 1041 1038 281
		f 4 31 1307 -1748 1670
		mu 0 4 281 271 283 292
		f 4 -1749 -1308 1289 453
		mu 0 4 282 283 271 272
		f 4 -1750 -454 441 -1674
		mu 0 4 291 282 272 279
		f 4 -1751 1673 1261 431
		mu 0 4 302 291 279 290
		f 4 -1752 -432 419 -1676
		mu 0 4 312 302 290 301
		f 4 -1753 1675 1225 409
		mu 0 4 321 312 301 311
		f 4 -1754 -410 397 -1678
		mu 0 4 330 321 311 320
		f 4 -1755 1677 1333 387
		mu 0 4 339 330 320 329
		f 4 -1756 -388 375 -1680
		mu 0 4 348 339 329 338
		f 4 -1757 1679 1053 365
		mu 0 4 357 348 338 347
		f 4 -1758 -366 353 -1682
		mu 0 4 366 357 347 356
		f 4 -1759 1681 1021 343
		mu 0 4 375 366 356 365
		f 4 -1760 -344 331 -1684
		mu 0 4 384 375 365 374
		f 4 -1761 1683 989 321
		mu 0 4 393 384 374 383
		f 4 -1762 -322 309 -1686
		mu 0 4 402 393 383 392
		f 4 -1763 1685 957 299
		mu 0 4 411 402 392 401
		f 4 -1764 -300 287 -1688
		mu 0 4 420 411 401 410
		f 4 -1765 1687 925 277
		mu 0 4 429 420 410 419
		f 4 -1766 -278 265 -1690
		mu 0 4 438 429 419 428
		f 4 -1767 1689 893 255
		mu 0 4 447 438 428 437
		f 4 -1768 -256 243 -1692
		mu 0 4 456 447 437 446
		f 4 -1769 1691 861 233
		mu 0 4 465 456 446 455
		f 4 -1770 -234 221 -1694
		mu 0 4 474 465 455 464
		f 4 -1771 1693 829 211
		mu 0 4 483 474 464 473
		f 4 -1772 -212 199 -1696
		mu 0 4 492 483 473 482
		f 4 -1773 1695 797 189
		mu 0 4 501 492 482 491
		f 4 -1774 -190 177 -1698
		mu 0 4 510 501 491 500
		f 4 -1775 1697 765 167
		mu 0 4 519 510 500 509
		f 4 -1776 -168 155 -1700
		mu 0 4 528 519 509 518
		f 4 -1777 1699 733 145
		mu 0 4 537 528 518 527
		f 4 -1778 -146 133 -1702
		mu 0 4 546 537 527 536
		f 4 -1779 1701 701 123
		mu 0 4 553 546 536 545
		f 4 -1780 -124 111 101
		mu 0 4 559 553 545 552
		f 4 -1781 -102 89 -1705
		mu 0 4 564 559 552 558
		f 4 -1782 1704 669 56
		mu 0 4 568 564 558 563
		f 4 -1783 -57 45 -1707
		mu 0 4 571 568 563 567
		f 4 -1784 1706 63 28
		mu 0 4 573 571 567 570
		f 4 2206 -2158 -2208 2173
		mu 0 4 999 1004 1005 1000
		f 4 -2204 -2209 2198 2209
		mu 0 4 1012 1013 1008 1007
		f 4 32 83 -1785 -30
		mu 0 4 121 120 122 123
		f 4 -1786 -84 71 -1711
		mu 0 4 124 122 120 125
		f 4 -1787 1710 48 682
		mu 0 4 129 124 125 130
		f 4 -1788 -683 666 -1713
		mu 0 4 132 129 130 133
		f 4 -1789 1712 92 -1714
		mu 0 4 135 132 133 136
		f 4 -1790 1713 114 714
		mu 0 4 138 135 136 139
		f 4 -1791 -715 698 -1716
		mu 0 4 141 138 139 142
		f 4 -1792 1715 136 746
		mu 0 4 144 141 142 145
		f 4 -1793 -747 730 -1718
		mu 0 4 147 144 145 148
		f 4 -1794 1717 158 778
		mu 0 4 150 147 148 151
		f 4 -1795 -779 762 -1720
		mu 0 4 153 150 151 154
		f 4 -1796 1719 180 810
		mu 0 4 156 153 154 157
		f 4 -1797 -811 794 -1722
		mu 0 4 159 156 157 160
		f 4 -1798 1721 202 842
		mu 0 4 162 159 160 163
		f 4 -1799 -843 826 -1724
		mu 0 4 165 162 163 166
		f 4 -1800 1723 224 874
		mu 0 4 168 165 166 169
		f 4 -1801 -875 858 -1726
		mu 0 4 171 168 169 172
		f 4 -1802 1725 246 906
		mu 0 4 174 171 172 175
		f 4 -1803 -907 890 -1728
		mu 0 4 177 174 175 178
		f 4 -1804 1727 268 938
		mu 0 4 180 177 178 181
		f 4 -1805 -939 922 -1730
		mu 0 4 183 180 181 184
		f 4 -1806 1729 290 970
		mu 0 4 186 183 184 187
		f 4 -1807 -971 954 -1732
		mu 0 4 189 186 187 190
		f 4 -1808 1731 312 1002
		mu 0 4 192 189 190 193
		f 4 -1809 -1003 986 -1734
		mu 0 4 195 192 193 196
		f 4 -1810 1733 334 1034
		mu 0 4 198 195 196 199
		f 4 -1811 -1035 1018 -1736
		mu 0 4 201 198 199 202
		f 4 -1812 1735 356 1066
		mu 0 4 204 201 202 205
		f 4 -1813 -1067 1050 -1738
		mu 0 4 207 204 205 208
		f 4 -1814 1737 378 1348
		mu 0 4 210 207 208 211
		f 4 -1815 -1349 1330 -1740
		mu 0 4 213 210 211 214
		f 4 -1816 1739 400 1240
		mu 0 4 216 213 214 217
		f 4 -1817 -1241 1222 -1742
		mu 0 4 219 216 217 220
		f 4 -1818 1741 422 1276
		mu 0 4 222 219 220 223
		f 4 -1819 -1277 1258 -1744
		mu 0 4 225 222 223 226
		f 4 -1820 1743 444 -1745
		mu 0 4 228 225 226 229
		f 4 -1821 1744 1292 -1669
		mu 0 4 231 228 229 232
		f 4 2187 -2211 -2180 2211
		mu 0 4 987 988 975 981
		f 4 -2153 2212 2165 -2214
		mu 0 4 972 971 976 977
		f 4 -1901 1823 16 77
		mu 0 4 531 540 548 541
		f 4 -1902 -78 66 -1826
		mu 0 4 522 531 541 532
		f 4 -1903 1825 42 672
		mu 0 4 513 522 532 523
		f 4 -1904 -673 656 -1828
		mu 0 4 504 513 523 514
		f 4 -1905 1827 86 -1829
		mu 0 4 495 504 514 505
		f 4 -1906 1828 108 704
		mu 0 4 486 495 505 496
		f 4 -1907 -705 688 -1831
		mu 0 4 477 486 496 487
		f 4 -1908 1830 130 736
		mu 0 4 468 477 487 478
		f 4 -1909 -737 720 -1833
		mu 0 4 459 468 478 469
		f 4 -1910 1832 152 768
		mu 0 4 450 459 469 460
		f 4 -1911 -769 752 -1835
		mu 0 4 441 450 460 451
		f 4 -1912 1834 174 800
		mu 0 4 432 441 451 442
		f 4 -1913 -801 784 -1837
		mu 0 4 423 432 442 433
		f 4 -1914 1836 196 832
		mu 0 4 414 423 433 424
		f 4 -1915 -833 816 -1839
		mu 0 4 405 414 424 415
		f 4 -1916 1838 218 864
		mu 0 4 396 405 415 406
		f 4 -1917 -865 848 -1841
		mu 0 4 387 396 406 397
		f 4 -1918 1840 240 896
		mu 0 4 378 387 397 388
		f 4 -1919 -897 880 -1843
		mu 0 4 369 378 388 379
		f 4 -1920 1842 262 928
		mu 0 4 360 369 379 370
		f 4 -1921 -929 912 -1845
		mu 0 4 351 360 370 361
		f 4 -1922 1844 284 960
		mu 0 4 342 351 361 352
		f 4 -1923 -961 944 -1847
		mu 0 4 333 342 352 343
		f 4 -1924 1846 306 992
		mu 0 4 324 333 343 334
		f 4 -1925 -993 976 -1849
		mu 0 4 315 324 334 325
		f 4 -1926 1848 328 1024
		mu 0 4 306 315 325 316
		f 4 -1927 -1025 1008 -1851
		mu 0 4 296 306 316 307
		f 4 -1928 1850 350 1056
		mu 0 4 285 296 307 297
		f 4 -1929 -1057 1040 -1853
		mu 0 4 274 285 297 286
		f 4 -1930 1852 372 1337
		mu 0 4 266 274 286 275
		f 4 -1931 -1338 1319 -1855
		mu 0 4 259 266 275 267
		f 4 -1932 1854 394 1229
		mu 0 4 254 259 267 260
		f 4 -1933 -1230 1211 -1857
		mu 0 4 248 254 260 255
		f 4 -1934 1856 416 1265
		mu 0 4 243 248 255 249
		f 4 -1935 -1266 1247 -1859
		mu 0 4 239 243 249 244
		f 4 -1936 1858 438 -1860
		mu 0 4 235 239 244 240
		f 4 -1937 1859 1285 14
		mu 0 4 236 235 240 241
		f 4 2148 -1938 -15 17
		mu 0 4 1021 1019 236 241
		f 4 -1939 -1668 1582 15
		mu 0 4 1026 1022 1024 1029
		f 4 -1940 -16 18 1318
		mu 0 4 2 1 4 5
		f 4 -1941 -1319 1300 457
		mu 0 4 6 2 5 8
		f 4 -1942 -458 447 -1866
		mu 0 4 9 6 8 11
		f 4 -1943 1865 1250 435
		mu 0 4 12 9 11 14
		f 4 -1944 -436 425 -1868
		mu 0 4 15 12 14 17
		f 4 -1945 1867 1214 413
		mu 0 4 18 15 17 20
		f 4 -1946 -414 403 -1870
		mu 0 4 21 18 20 23
		f 4 -1947 1869 1322 391
		mu 0 4 24 21 23 26
		f 4 -1948 -392 381 -1872
		mu 0 4 27 24 26 29
		f 4 -1949 1871 1043 369
		mu 0 4 30 27 29 32
		f 4 -1950 -370 359 -1874
		mu 0 4 33 30 32 35
		f 4 -1951 1873 1011 347
		mu 0 4 36 33 35 38
		f 4 -1952 -348 337 -1876
		mu 0 4 39 36 38 41
		f 4 -1953 1875 979 325
		mu 0 4 42 39 41 44
		f 4 -1954 -326 315 -1878
		mu 0 4 45 42 44 47
		f 4 -1955 1877 947 303
		mu 0 4 48 45 47 50
		f 4 -1956 -304 293 -1880
		mu 0 4 51 48 50 53
		f 4 -1957 1879 915 281
		mu 0 4 54 51 53 56
		f 4 -1958 -282 271 -1882
		mu 0 4 57 54 56 59
		f 4 -1959 1881 883 259
		mu 0 4 60 57 59 62
		f 4 -1960 -260 249 -1884
		mu 0 4 63 60 62 65
		f 4 -1961 1883 851 237
		mu 0 4 66 63 65 68
		f 4 -1962 -238 227 -1886
		mu 0 4 69 66 68 71
		f 4 -1963 1885 819 215
		mu 0 4 72 69 71 74
		f 4 -1964 -216 205 -1888
		mu 0 4 75 72 74 77
		f 4 -1965 1887 787 193
		mu 0 4 78 75 77 80
		f 4 -1966 -194 183 -1890
		mu 0 4 81 78 80 83
		f 4 -1967 1889 755 171
		mu 0 4 84 81 83 86
		f 4 -1968 -172 161 -1892
		mu 0 4 87 84 86 89
		f 4 -1969 1891 723 149
		mu 0 4 90 87 89 92
		f 4 -1970 -150 139 -1894
		mu 0 4 93 90 92 95
		f 4 -1971 1893 691 127
		mu 0 4 96 93 95 98
		f 4 -1972 -128 117 105
		mu 0 4 99 96 98 101
		f 4 -1973 -106 95 -1897
		mu 0 4 102 99 101 104
		f 4 -1974 1896 659 60
		mu 0 4 105 102 104 107
		f 4 -1975 -61 50 -1899
		mu 0 4 108 105 107 110
		f 4 -1976 1898 69 -1822
		mu 0 4 111 108 110 113
		f 4 1583 1500 -2063 1976
		mu 0 4 1234 1235 1233 1232
		f 4 1584 1501 -2064 -1501
		mu 0 4 1235 1237 1236 1233
		f 4 1585 -1980 -2065 -1502
		mu 0 4 1237 1239 1238 1236
		f 4 1586 1503 -2066 1979
		mu 0 4 1239 1241 1240 1238
		f 4 1587 -1982 -2067 -1504
		mu 0 4 1241 1243 1242 1240
		f 4 1588 1505 -2068 1981
		mu 0 4 1243 1245 1244 1242;
	setAttr ".fc[1000:1163]"
		f 4 1589 -1984 -2069 -1506
		mu 0 4 1245 1247 1246 1244
		f 4 1590 1507 -2070 1983
		mu 0 4 1247 1249 1248 1246
		f 4 1591 -1986 -2071 -1508
		mu 0 4 1249 1251 1250 1248
		f 4 1592 1509 -2072 1985
		mu 0 4 1251 1253 1252 1250
		f 4 1593 -1988 -2073 -1510
		mu 0 4 1253 1255 1254 1252
		f 4 1594 1511 -2074 1987
		mu 0 4 1255 1257 1256 1254
		f 4 1595 -1990 -2075 -1512
		mu 0 4 1257 1259 1258 1256
		f 4 1596 1513 -2076 1989
		mu 0 4 1259 1261 1260 1258
		f 4 1597 -1992 -2077 -1514
		mu 0 4 1261 1263 1262 1260
		f 4 1598 1515 -2078 1991
		mu 0 4 1263 1265 1264 1262
		f 4 1599 -1994 -2079 -1516
		mu 0 4 1265 1267 1266 1264
		f 4 1600 1517 -2080 1993
		mu 0 4 1267 1269 1268 1266
		f 4 1601 -1996 -2081 -1518
		mu 0 4 1269 1271 1270 1268
		f 4 1602 1519 -2082 1995
		mu 0 4 1271 1273 1272 1270
		f 4 1603 -1998 -2083 -1520
		mu 0 4 1273 1275 1274 1272
		f 4 1604 1521 -2084 1997
		mu 0 4 1275 1277 1276 1274
		f 4 1605 -2000 -2085 -1522
		mu 0 4 1277 1279 1278 1276
		f 4 1606 1523 -2086 1999
		mu 0 4 1279 1281 1280 1278
		f 4 1607 -2002 -2087 -1524
		mu 0 4 1281 1283 1282 1280
		f 4 1608 1525 -2088 2001
		mu 0 4 1283 1285 1284 1282
		f 4 1609 -2004 -2089 -1526
		mu 0 4 1285 1287 1286 1284
		f 4 1610 1527 -2090 2003
		mu 0 4 1287 1289 1288 1286
		f 4 1611 -2006 -2091 -1528
		mu 0 4 1289 1291 1290 1288
		f 4 1612 1529 -2092 2005
		mu 0 4 1291 1293 1292 1290
		f 4 1613 -2008 -2093 -1530
		mu 0 4 1293 1295 1294 1292
		f 4 1614 1531 -2094 2007
		mu 0 4 1295 1297 1296 1294
		f 4 1615 1532 -2095 -1532
		mu 0 4 1297 1299 1298 1296
		f 4 1616 -2011 -2096 -1533
		mu 0 4 1299 1301 1300 1298
		f 4 1617 1534 -2097 2010
		mu 0 4 1301 1303 1302 1300
		f 4 1618 -2013 -2098 -1535
		mu 0 4 1303 1305 1304 1302
		f 4 -2099 2012 1619 -2014
		mu 0 4 1306 1304 1305 1307
		f 4 2180 2214 -2152 2215
		mu 0 4 974 975 971 970
		f 4 -2100 -1900 1822 1537
		mu 0 4 924 930 960 957
		f 4 1620 -2015 -2101 -1538
		mu 0 4 957 956 925 924
		f 4 1621 1538 -2102 2014
		mu 0 4 956 962 928 925
		f 4 1622 1539 -2103 -1539
		mu 0 4 962 964 932 928
		f 4 1623 -2016 -2104 -1540
		mu 0 4 964 966 934 932
		f 4 -2017 -2105 2015 1624
		mu 0 4 968 936 934 966
		f 4 -2159 2216 2202 -2218
		mu 0 4 1010 1004 1013 1015
		f 4 1625 1541 -2106 2017
		mu 0 4 1421 1418 1416 1419
		f 4 1626 -2020 -2107 -1542
		mu 0 4 1418 1415 1413 1416
		f 4 1627 1543 -2108 2019
		mu 0 4 1415 1412 1410 1413
		f 4 1628 -2022 -2109 -1544
		mu 0 4 1412 1409 1407 1410
		f 4 1629 -2023 -2110 2021
		mu 0 4 1409 1406 1404 1407
		f 4 1630 1546 -2111 2022
		mu 0 4 1406 1403 1401 1404
		f 4 1631 -2025 -2112 -1547
		mu 0 4 1403 1400 1398 1401
		f 4 1632 1548 -2113 2024
		mu 0 4 1400 1397 1395 1398
		f 4 1633 -2027 -2114 -1549
		mu 0 4 1397 1394 1392 1395
		f 4 1634 1550 -2115 2026
		mu 0 4 1394 1391 1389 1392
		f 4 1635 -2029 -2116 -1551
		mu 0 4 1391 1388 1386 1389
		f 4 1636 1552 -2117 2028
		mu 0 4 1388 1385 1383 1386
		f 4 1637 -2031 -2118 -1553
		mu 0 4 1385 1382 1380 1383
		f 4 1638 1554 -2119 2030
		mu 0 4 1382 1379 1377 1380
		f 4 1639 -2033 -2120 -1555
		mu 0 4 1379 1376 1374 1377
		f 4 1640 1556 -2121 2032
		mu 0 4 1376 1373 1371 1374
		f 4 1641 -2035 -2122 -1557
		mu 0 4 1373 1370 1368 1371
		f 4 1642 1558 -2123 2034
		mu 0 4 1370 1367 1365 1368
		f 4 1643 -2037 -2124 -1559
		mu 0 4 1367 1364 1362 1365
		f 4 1644 1560 -2125 2036
		mu 0 4 1364 1361 1359 1362
		f 4 1645 -2039 -2126 -1561
		mu 0 4 1361 1358 1356 1359
		f 4 1646 1562 -2127 2038
		mu 0 4 1358 1355 1353 1356
		f 4 1647 -2041 -2128 -1563
		mu 0 4 1355 1352 1350 1353
		f 4 1648 1564 -2129 2040
		mu 0 4 1352 1349 1347 1350
		f 4 1649 -2043 -2130 -1565
		mu 0 4 1349 1346 1344 1347
		f 4 1650 1566 -2131 2042
		mu 0 4 1346 1343 1341 1344
		f 4 1651 -2045 -2132 -1567
		mu 0 4 1343 1340 1338 1341
		f 4 1652 1568 -2133 2044
		mu 0 4 1340 1337 1335 1338
		f 4 1653 -2047 -2134 -1569
		mu 0 4 1337 1334 1332 1335
		f 4 1654 1570 -2135 2046
		mu 0 4 1334 1331 1329 1332
		f 4 1655 -2049 -2136 -1571
		mu 0 4 1331 1328 1326 1329
		f 4 1656 1572 -2137 2048
		mu 0 4 1328 1325 1323 1326
		f 4 1657 -2051 -2138 -1573
		mu 0 4 1325 1322 1320 1323
		f 4 1658 1574 -2139 2050
		mu 0 4 1322 1319 1317 1320
		f 4 1659 -2053 -2140 -1575
		mu 0 4 1319 1316 1312 1317
		f 4 1660 -2054 -2141 2052
		mu 0 4 1316 1314 1310 1312
		f 4 -2142 2053 1661 -2055
		mu 0 4 1311 1310 1314 1315
		f 4 1662 1746 -2143 2054
		mu 0 4 1048 1043 1041 1044
		f 4 -2144 -1747 1669 1578
		mu 0 4 1038 1041 1043 1040
		f 4 1663 -2058 -2145 -1579
		mu 0 4 1040 1037 1033 1038
		f 4 1664 -2059 -2146 2057
		mu 0 4 1037 1032 1030 1033
		f 4 1665 1581 -2147 2058
		mu 0 4 1032 1028 1025 1030
		f 4 1666 -2061 -2148 -1582
		mu 0 4 1028 1024 1021 1025
		f 4 -2062 -2149 2060 1667
		mu 0 4 1022 1019 1021 1024
		f 4 -2150 2061 1861 -1977
		mu 0 4 1020 1019 1022 1023
		f 4 -2221 2222 2224 -2226
		mu 0 4 906 907 908 909
		f 4 2227 2229 -2231 -2223
		mu 0 4 907 1209 1820 1821
		f 4 -2234 2235 2237 -2239
		mu 0 4 922 920 921 923
		f 4 -2241 2238 2242 -2244
		mu 0 4 1824 1825 1826 1827
		f 4 2100 2161 -2163 -2161
		mu 0 4 924 925 926 927
		f 4 -2247 2248 2250 -2252
		mu 0 4 912 910 911 913
		f 4 2101 2166 -2168 -2162
		mu 0 4 925 928 929 926
		f 4 -2254 2251 2255 -2257
		mu 0 4 914 912 913 915
		f 4 2103 2171 -2173 -2171
		mu 0 4 932 934 935 933
		f 4 -2260 2261 2263 -2265
		mu 0 4 918 916 917 919
		f 4 2102 2170 -2177 -2167
		mu 0 4 928 932 933 929
		f 4 -2266 2256 2266 -2262
		mu 0 4 916 914 915 917
		f 4 2269 2271 -2274 -2275
		mu 0 4 1212 938 1823 1822
		f 4 2276 2278 -2280 -2272
		mu 0 4 938 939 940 941
		f 4 -1621 2185 2186 -2184
		mu 0 4 956 957 958 959
		f 4 2282 2284 -2287 -2288
		mu 0 4 942 944 945 943
		f 4 -1622 2183 2191 -2190
		mu 0 4 962 956 959 963
		f 4 2289 2291 -2293 -2285
		mu 0 4 944 946 947 945
		f 4 -1623 2189 2195 -2194
		mu 0 4 964 962 963 965
		f 4 2294 2296 -2298 -2292
		mu 0 4 946 948 949 947
		f 4 -1624 2193 2199 -2198
		mu 0 4 966 964 965 967
		f 4 2299 2301 -2303 -2297
		mu 0 4 948 950 951 949
		f 4 2305 2307 -2310 -2311
		mu 0 4 952 954 955 953
		f 4 -2313 2314 2315 -2308
		mu 0 4 1830 1828 1829 1831
		f 4 2104 2156 -2207 -2172
		mu 0 4 934 936 937 935
		f 4 -2317 2264 2317 -2236
		mu 0 4 920 918 919 921
		f 4 -1625 2197 2208 -2202
		mu 0 4 968 966 967 969
		f 4 2318 2310 -2320 -2302
		mu 0 4 950 952 953 951
		f 4 -1823 2178 2210 -2186
		mu 0 4 957 960 961 958
		f 4 2320 2287 -2322 -2279
		mu 0 4 939 942 943 940
		f 4 2099 2160 -2213 -2151
		mu 0 4 930 924 927 931
		f 4 -2323 2225 2323 -2249
		mu 0 4 910 906 909 911
		f 4 1899 2150 -2215 -2179
		mu 0 4 960 930 1832 1833
		f 4 2324 2274 -2326 -2230
		mu 0 4 1209 1212 1822 1820
		f 4 2016 2201 -2217 -2157
		mu 0 4 936 968 1834 1835
		f 4 -2327 2243 2327 -2315
		mu 0 4 1828 1824 1827 1829
		f 4 -10 2218 2220 -2220
		mu 0 4 1206 1207 907 906
		f 4 2153 2223 -2225 -2222
		mu 0 4 973 972 978 979
		f 4 5 2226 -2228 -2219
		mu 0 4 1207 1208 1209 907
		f 4 -2155 2221 2230 -2229
		mu 0 4 970 973 979 980
		f 4 -1708 2231 2233 -2233
		mu 0 4 1223 1221 920 922
		f 4 2155 2236 -2238 -2235
		mu 0 4 1005 1009 1014 1011
		f 4 -7 2232 2240 -2240
		mu 0 4 1225 1223 922 1226
		f 4 2159 2241 -2243 -2237
		mu 0 4 1009 1010 1016 1014
		f 4 -14 2244 2246 -2246
		mu 0 4 1213 1210 910 912
		f 4 2164 2249 -2251 -2248
		mu 0 4 977 985 991 986
		f 4 -22 2245 2253 -2253
		mu 0 4 1215 1213 912 914
		f 4 2169 2254 -2256 -2250
		mu 0 4 985 990 996 991
		f 4 -34 2257 2259 -2259
		mu 0 4 1219 1217 916 918
		f 4 2174 2262 -2264 -2261
		mu 0 4 995 1000 1006 1001
		f 4 -1073 2252 2265 -2258
		mu 0 4 1217 1215 914 916
		f 4 2177 2260 -2267 -2255
		mu 0 4 990 995 1001 996
		f 4 1536 2268 -2270 -2268
		mu 0 4 1211 1214 938 1212
		f 4 -2182 2272 2273 -2271
		mu 0 4 982 974 983 941
		f 4 1 2275 -2277 -2269
		mu 0 4 1214 1216 939 938
		f 4 -2183 2270 2279 -2278
		mu 0 4 981 982 941 940
		f 4 12 2281 -2283 -2281
		mu 0 4 1218 1220 944 942
		f 4 -2189 2285 2286 -2284
		mu 0 4 992 987 943 945
		f 4 22 2288 -2290 -2282
		mu 0 4 1220 1222 946 944
		f 4 -2193 2283 2292 -2291
		mu 0 4 997 992 945 947
		f 4 1141 2293 -2295 -2289
		mu 0 4 1222 1224 948 946
		f 4 -2197 2290 2297 -2296
		mu 0 4 1002 997 947 949
		f 4 36 2298 -2300 -2294
		mu 0 4 1224 1227 950 948
		f 4 -2201 2295 2302 -2301
		mu 0 4 1007 1002 949 951
		f 4 1708 2304 -2306 -2304
		mu 0 4 1230 1231 954 952
		f 4 -2205 2308 2309 -2307
		mu 0 4 1017 1012 953 955
		f 4 -1541 2311 2312 -2305
		mu 0 4 1231 1228 1229 954
		f 4 2205 2306 -2316 -2314
		mu 0 4 1015 1017 955 1018
		f 4 -29 2258 2316 -2232
		mu 0 4 1221 1219 918 920
		f 4 2207 2234 -2318 -2263
		mu 0 4 1000 1005 1011 1006
		f 4 29 2303 -2319 -2299
		mu 0 4 1227 1230 952 950
		f 4 -2210 2300 2319 -2309
		mu 0 4 1012 1007 951 953
		f 4 1821 2280 -2321 -2276
		mu 0 4 1216 1218 942 939
		f 4 -2212 2277 2321 -2286
		mu 0 4 987 981 940 943
		f 4 -1824 2219 2322 -2245
		mu 0 4 1210 1206 906 910
		f 4 2213 2247 -2324 -2224
		mu 0 4 972 977 986 978
		f 4 2013 2267 -2325 -2227
		mu 0 4 1208 1211 1212 1209
		f 4 -2216 2228 2325 -2273
		mu 0 4 974 970 980 983
		f 4 -2018 2239 2326 -2312
		mu 0 4 1228 1225 1226 1229
		f 4 2217 2313 -2328 -2242
		mu 0 4 1010 1015 1018 1016;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 169 
		0 0 
		3 0 
		7 0 
		10 0 
		13 0 
		16 0 
		19 0 
		22 0 
		25 0 
		28 0 
		31 0 
		34 0 
		37 0 
		40 0 
		43 0 
		46 0 
		49 0 
		52 0 
		55 0 
		58 0 
		61 0 
		64 0 
		67 0 
		70 0 
		73 0 
		76 0 
		79 0 
		82 0 
		85 0 
		88 0 
		91 0 
		94 0 
		97 0 
		100 0 
		103 0 
		106 0 
		109 0 
		112 0 
		126 0 
		127 0 
		128 0 
		131 0 
		134 0 
		137 0 
		140 0 
		143 0 
		146 0 
		149 0 
		152 0 
		155 0 
		158 0 
		161 0 
		164 0 
		167 0 
		170 0 
		173 0 
		176 0 
		179 0 
		182 0 
		185 0 
		188 0 
		191 0 
		194 0 
		197 0 
		200 0 
		203 0 
		206 0 
		209 0 
		212 0 
		215 0 
		218 0 
		221 0 
		224 0 
		227 0 
		230 0 
		233 0 
		234 0 
		236 0 
		237 0 
		238 0 
		241 0 
		242 0 
		246 0 
		247 0 
		251 0 
		252 0 
		253 0 
		258 0 
		263 0 
		265 0 
		273 0 
		280 0 
		281 0 
		284 0 
		292 0 
		295 0 
		304 0 
		305 0 
		314 0 
		323 0 
		332 0 
		341 0 
		350 0 
		359 0 
		368 0 
		377 0 
		386 0 
		395 0 
		404 0 
		413 0 
		422 0 
		431 0 
		440 0 
		449 0 
		458 0 
		467 0 
		476 0 
		485 0 
		494 0 
		503 0 
		512 0 
		521 0 
		530 0 
		539 0 
		831 0 
		832 0 
		906 0 
		907 0 
		910 0 
		912 0 
		914 0 
		916 0 
		918 0 
		920 0 
		922 0 
		924 0 
		925 0 
		928 0 
		930 0 
		932 0 
		934 0 
		936 0 
		938 0 
		939 0 
		940 0 
		941 0 
		942 0 
		943 0 
		944 0 
		945 0 
		946 0 
		947 0 
		948 0 
		949 0 
		950 0 
		951 0 
		952 0 
		953 0 
		954 0 
		955 0 
		956 0 
		957 0 
		960 0 
		962 0 
		964 0 
		966 0 
		968 0 
		1209 0 
		1212 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube16" -p "group";
	rename -uid "C8BBEB1F-4D13-5ECF-0CBF-FEB076754277";
	setAttr ".t" -type "double3" -4.3131703890516775 1.3246768712571664 -7.4452055200550467 ;
	setAttr ".s" -type "double3" 2.060607007956365 2.060607007956365 2.060607007956365 ;
createNode mesh -n "pasted__pCubeShape16" -p "pasted__pCube16";
	rename -uid "7C5218AF-44A0-F26F-9D8A-1CB9A68FF729";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[7]" "f[15]" "f[20:21]" "f[25:26]" "f[28:37]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 5 "f[0:6]" "f[8:14]" "f[16:19]" "f[22:24]" "f[27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[12]" "f[16]" "f[19:22]" "f[30:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[10]" "f[14]" "f[24:27]" "f[34:37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[11]" "f[15]" "f[28:29]";
	setAttr ".pv" -type "double2" -2.6432963811152415 0.51968421073670079 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.65935683 0.3030057
		 0.65935677 0.33500588 0.64308268 0.33500582 0.64308292 0.30300558 0.62735653 0.33500576
		 0.62735665 0.30300555 0.69135696 0.335006 0.69135702 0.30300575 0.70763111 0.30300581
		 0.70763093 0.33500606 0.72335726 0.30300596 0.72335726 0.33500618 0.90562797 0.28791034
		 0.90562803 0.33179224 0.90519208 0.33231658 0.90519202 0.28738606 0.9271934 0.33179224
		 0.9271934 0.33266428 0.9271934 0.28791034 0.9271934 0.2870383 0.89724803 0.33179224
		 0.89724803 0.28791034 0.89768422 0.28738204 0.89768422 0.33232048 0.87568295 0.28791034
		 0.87568295 0.28703833 0.87658268 0.33179224 0.87658268 0.33266428 0.7366811 0.30300602
		 0.73668087 0.33500624 0.67803323 0.33500594 0.67803335 0.30300575 0.67535675 0.33500594
		 0.67535698 0.3030057 0.67255837 0.33500594 0.67255837 0.3030057 0.90135443 0.33231857
		 0.90135407 0.28738397 0.61415499 0.33500564 0.61415511 0.30300549 0.88108099 0.35213092
		 0.88108099 0.35706517 0.87990874 0.35706517 0.87990874 0.35213092 0.88108099 0.34697151
		 0.87990874 0.34697151 0.67803335 0.28673178 0.69135708 0.28673178 0.67535698 0.28228742
		 0.67803335 0.27100554 0.69135708 0.27100554 0.67255837 0.28673178 0.65935683 0.28673178
		 0.67255837 0.27100554 0.65935683 0.27100554 0.69135696 0.35127997 0.67803323 0.35193616
		 0.69135696 0.36700618 0.67803317 0.36700618 0.67535675 0.35263431 0.67255831 0.35127997
		 0.65935671 0.35127991 0.67255831 0.36700618 0.65935671 0.36700618 0.90137565 0.35255307
		 0.89770651 0.35351425 0.90521514 0.35440627 0.90137166 0.2713868 0.90521586 0.26529646
		 0.89770806 0.26528841 0.88175315 0.36594898 0.88175315 0.35775536 0.88292575 0.35775536
		 0.88292575 0.36594898 0.88175315 0.35775536 0.88292575 0.35775536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.50000024 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.50000024 0.50000006 0.5 0.49999988 0.50000006 0.5 -0.50000024 0.50000006 -0.5
		 0.49999988 0.50000006 -0.5 -0.50000024 -0.5 -0.5 0.49999988 -0.5 -0.5 -2.3841858e-07 -0.5 0.5
		 -2.3841858e-07 -0.5 -0.5 0.087453365 -0.5 0.5 0.087453365 0.50000006 0.5 0.087453365 0.50000006 -0.5
		 0.087453365 -0.5 -0.5 -0.083636999 -0.5 0.5 -0.083636999 0.50000006 0.5 -0.083636999 0.50000006 -0.5
		 -0.083636999 -0.5 -0.5 -0.50000024 0.008558929 0.5 -0.50000024 0.008558929 -0.5 -0.083636999 0.029064775 -0.5
		 -2.3841858e-07 0.050882101 -0.5 0.087453365 0.008558929 -0.5 0.49999988 0.008558929 -0.5
		 0.49999988 0.008558929 0.5 0.087453365 0.008558929 0.5 -2.3841858e-07 0.14744335 0.5
		 -0.083636999 0.008558929 0.5 -2.3841858e-07 0.51405197 0.51405197 -2.3841858e-07 0.51405197 -0.51405191
		 0.087453365 0.50993627 0.50993621 0.087453365 0.50993627 -0.50993621 -0.083636999 0.50993627 0.50993621
		 -0.083636999 0.50993627 -0.50993621 -0.083636999 0.029064775 -0.51987243 -2.3841858e-07 0.050882101 -0.51987243
		 0.087453365 0.008558929 -0.51987243 -2.3841858e-07 0.14744335 0.51987243 0.087453365 0.008558929 0.51987243
		 -0.083636999 0.008558929 0.51987243;
	setAttr -s 76 ".ed[0:75]"  0 14 0 2 15 0 4 16 0 6 17 0 0 18 0 1 24 0
		 2 4 0 3 5 0 4 19 0 5 23 0 6 0 0 7 1 0 8 10 0 9 13 0 8 26 1 9 8 1 10 1 0 11 3 0 12 5 0
		 13 7 0 10 25 1 11 12 0 12 22 0 13 10 1 14 8 0 17 9 0 14 27 1 15 16 0 16 20 0 17 14 1
		 18 2 0 19 6 0 20 17 1 21 9 1 22 13 1 23 7 0 24 3 0 25 11 0 27 15 0 18 19 1 19 20 1
		 20 21 0 21 22 0 22 23 1 23 24 1 24 25 1 25 26 0 26 27 0 27 18 1 28 29 1 11 30 1 28 30 0
		 12 31 1 30 31 0 29 31 0 15 32 1 16 33 1 32 33 0 32 28 0 33 29 0 20 34 0 21 35 0 34 35 0
		 33 34 0 29 35 1 22 36 0 35 36 0 31 36 0 26 37 0 37 28 1 25 38 0 38 37 0 38 30 0 27 39 0
		 39 32 0 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 26 48 -5
		mu 0 4 7 31 46 47
		f 4 1 27 -3 -7
		mu 0 4 10 28 29 11
		f 4 40 32 -4 -32
		mu 0 4 55 56 30 6
		f 4 3 29 -1 -11
		mu 0 4 6 30 31 7
		f 4 -12 -36 44 -6
		mu 0 4 0 1 2 3
		f 4 10 4 39 31
		mu 0 4 6 7 8 9
		f 4 46 -15 12 20
		mu 0 4 51 48 33 35
		f 4 -50 51 53 -55
		mu 0 4 36 37 15 14
		f 4 -34 42 34 -14
		mu 0 4 32 59 60 34
		f 4 -16 13 23 -13
		mu 0 4 33 32 34 35
		f 4 45 -21 16 5
		mu 0 4 52 51 35 0
		f 4 -22 17 7 -19
		mu 0 4 38 39 5 4
		f 4 -35 43 35 -20
		mu 0 4 34 60 61 1
		f 4 -24 19 11 -17
		mu 0 4 35 34 1 0
		f 4 47 -27 24 14
		mu 0 4 48 46 31 33
		f 4 -58 58 49 -60
		mu 0 4 23 22 37 36
		f 4 -33 41 33 -26
		mu 0 4 30 56 59 32
		f 4 -30 25 15 -25
		mu 0 4 31 30 32 33
		f 4 -40 30 6 8
		mu 0 4 9 8 10 11
		f 4 2 28 -41 -9
		mu 0 4 57 58 56 55
		f 4 -63 -64 59 64
		mu 0 4 64 65 23 36
		f 4 -67 -65 54 67
		mu 0 4 66 64 36 14
		f 4 -44 -23 18 9
		mu 0 4 61 60 62 63
		f 4 -45 -10 -8 -37
		mu 0 4 3 2 4 5
		f 4 -38 -46 36 -18
		mu 0 4 53 51 52 54
		f 4 -70 -72 72 -52
		mu 0 4 37 67 68 15
		f 4 -75 -76 69 -59
		mu 0 4 22 69 67 37
		f 4 -49 38 -2 -31
		mu 0 4 47 46 49 50
		f 4 21 52 -54 -51
		mu 0 4 12 13 14 15
		f 4 -28 55 57 -57
		mu 0 4 20 21 22 23
		f 4 -42 60 62 -62
		mu 0 4 40 41 42 43
		f 4 -29 56 63 -61
		mu 0 4 26 20 23 27
		f 4 -43 61 66 -66
		mu 0 4 44 40 43 45
		f 4 22 65 -68 -53
		mu 0 4 13 16 17 14
		f 4 -47 70 71 -69
		mu 0 4 70 71 72 73
		f 4 37 50 -73 -71
		mu 0 4 18 12 15 19
		f 4 -39 73 74 -56
		mu 0 4 21 24 25 22
		f 4 -48 68 75 -74
		mu 0 4 74 70 73 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		4 0 
		5 0 
		6 0 
		7 0 
		10 0 
		11 0 
		14 0 
		15 0 
		22 0 
		23 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube17" -p "group";
	rename -uid "F83BB15F-48FC-FC77-DB22-91B692A7C05C";
	setAttr ".t" -type "double3" -1.1510470118608502 1.3246768712571664 -7.0305268843993192 ;
	setAttr ".r" -type "double3" 0 18.077972795756292 0 ;
	setAttr ".s" -type "double3" 2.9705371466566977 2.060607007956365 2.060607007956365 ;
createNode mesh -n "pasted__pCubeShape17" -p "pasted__pCube17";
	rename -uid "3377F0BE-4D6F-1DC9-733C-22BCF479D03B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[11]" "f[17]" "f[19:20]" "f[24:25]" "f[28:37]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 5 "f[0:10]" "f[12:16]" "f[18]" "f[21:23]" "f[26:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5:6]" "f[10]" "f[14]" "f[18:21]" "f[30:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[12]" "f[16]" "f[23:26]" "f[34:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[11]" "f[17]" "f[28:29]";
	setAttr ".pv" -type "double2" 0.89856695891265859 0.32028128206729889 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.49050099 0.33461809
		 0.4751299 0.33461809 0.4751299 0.32648069 0.49050099 0.32648075 0.47191089 0.32500601
		 0.47191089 0.33461809 0.4751299 0.29743755 0.49050102 0.29743746 0.46846473 0.32648069
		 0.46846473 0.33461809 0.4533205 0.32648069 0.4533205 0.33461809 0.46846485 0.29743755
		 0.4533205 0.29743755 0.52768153 0.32648075 0.54305267 0.32648075 0.54305267 0.33461821
		 0.52768147 0.33461809 0.54305267 0.29743767 0.52768147 0.29743767 0.54627174 0.32381964
		 0.5462718 0.33461821 0.54971778 0.32648069 0.54971778 0.33461809 0.56486201 0.33461809
		 0.56486213 0.32648087 0.54971778 0.29743767 0.56486201 0.29743767 0.96340227 0.3361201
		 0.96342385 0.36079544 0.9604494 0.36325884 0.96042562 0.33613577 0.96658885 0.33613303
		 0.96661258 0.36325336 0.96340227 0.30137539 0.96342498 0.275603 0.96661282 0.2742421
		 0.96658885 0.3013624 0.96042573 0.30135974 0.9604497 0.27423662 0.49050105 0.28206638
		 0.52768153 0.28206649 0.52768153 0.3499893 0.49050099 0.3499893 0.52768153 0.35320842
		 0.49050102 0.35320842 0.52768153 0.35665435 0.49050099 0.35665444 0.52768159 0.37179857
		 0.49050102 0.37179852 0.54971778 0.2602571 0.56486201 0.26025712 0.93287623 0.35064
		 0.93287623 0.3456735 0.93336535 0.3456735 0.93336535 0.35064 0.93287623 0.35527942
		 0.93336535 0.35527942 0.41613996 0.32648075 0.41613996 0.33461809 0.41613996 0.29743755
		 0.96681488 0.30155754 0.96681488 0.33593789 0.99367082 0.33593789 0.99367082 0.33625165
		 0.99367082 0.30155754 0.99367082 0.30124375 0.96019948 0.33593789 0.96019942 0.30155754
		 0.93334377 0.30155751 0.93334377 0.30124372 0.93334359 0.33593789 0.93334359 0.33625165
		 0.93159723 0.35064 0.93159723 0.35527948 0.93110824 0.35527948 0.93110824 0.35064
		 0.93159723 0.3456735 0.93110824 0.3456735;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.49999991 -0.5 0.49999976 0.50000012 -0.5 0.5
		 -0.49999991 0.50000006 0.49999976 0.50000012 0.50000006 0.5 -0.49999991 0.50000006 -0.50000024
		 0.50000012 0.50000006 -0.50000024 -0.49999991 -0.5 -0.50000024 0.50000012 -0.5 -0.50000024
		 -0.49999997 -0.5 -2.3841858e-07 0.5 -0.5 0 -0.5 -0.5 -0.092683792 -0.5 0.50000006 -0.092683792
		 0.5 0.50000006 -0.092683554 0.5 -0.5 -0.092683554 -0.49999997 0.50000006 0.086580038
		 -0.49999997 -0.5 0.086580038 0.50000012 -0.5 0.0865798 0.50000012 0.50000006 0.0865798
		 -0.49999991 -0.28114101 0.49999976 -0.49999997 -0.28114101 0.086580038 -0.49999997 -0.20956606 -2.3841858e-07
		 -0.5 -0.28114101 -0.092683792 -0.49999991 -0.28114101 -0.50000024 0.50000012 -0.28114101 -0.50000024
		 0.5 -0.28114101 -0.092683554 0.5 -0.24147582 0 0.50000012 -0.28114101 0.0865798 0.50000012 -0.28114101 0.5
		 0.50645316 0.50930279 -2.3841858e-07 -0.50645304 0.50930279 -2.3841858e-07 0.50456309 0.50657815 -0.092683554
		 -0.50456297 0.50657815 -0.092683792 0.50456309 0.50657815 0.0865798 -0.50456297 0.50657815 0.086580038
		 -0.50912607 -0.20956606 0 -0.50912607 -0.28114101 0.086580038 -0.50912607 -0.28114101 -0.092683792
		 0.50912619 -0.24147582 0 0.50912619 -0.28114101 -0.092683554 0.50912619 -0.28114101 0.0865798;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 18 0 1 27 0 2 14 0
		 3 17 0 4 22 0 5 23 0 6 10 0 7 13 0 8 15 0 9 16 0 8 9 1 9 25 1 10 8 0 11 4 0 12 5 0
		 13 9 0 10 21 1 11 12 0 12 24 0 13 10 1 15 0 0 16 1 0 14 19 0 15 16 1 16 26 1 17 14 0
		 18 2 0 19 15 1 20 8 1 21 11 0 22 6 0 23 7 0 24 13 1 26 17 0 27 3 0 18 19 1 19 20 0
		 20 21 0 21 22 1 22 23 1 23 24 1 24 25 0 25 26 0 26 27 1 27 18 1 28 29 1 12 30 1 28 30 0
		 11 31 1 31 30 0 29 31 0 17 32 1 14 33 1 32 33 0 32 28 0 33 29 0 20 34 0 29 34 1 19 35 0
		 35 34 0 33 35 0 21 36 0 36 31 0 34 36 0 25 37 0 37 28 1 24 38 0 38 37 0 30 38 0 26 39 0
		 39 32 0 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 48 -5
		mu 0 4 17 0 3 14
		f 4 1 7 29 -7
		mu 0 4 19 7 40 41
		f 4 43 35 -4 -35
		mu 0 4 58 10 11 59
		f 4 27 25 -1 -25
		mu 0 4 42 43 0 17
		f 4 -26 28 47 -6
		mu 0 4 0 1 2 3
		f 4 39 31 24 4
		mu 0 4 14 15 16 17
		f 4 10 20 42 34
		mu 0 4 24 23 22 25
		f 4 3 11 23 -11
		mu 0 4 48 49 47 46
		f 4 44 36 -12 -36
		mu 0 4 10 8 9 11
		f 4 21 18 -3 -18
		mu 0 4 26 50 51 27
		f 4 41 -21 16 -33
		mu 0 4 20 22 23 21
		f 4 -50 51 -54 -55
		mu 0 4 28 34 37 32
		f 4 45 -16 -20 -37
		mu 0 4 8 4 5 9
		f 4 -24 19 -15 -17
		mu 0 4 46 47 45 44
		f 4 40 32 12 -32
		mu 0 4 15 20 21 16
		f 4 14 13 -28 -13
		mu 0 4 44 45 43 42
		f 4 46 -29 -14 15
		mu 0 4 4 2 1 5
		f 4 -58 58 49 -60
		mu 0 4 31 38 34 28
		f 4 26 -40 30 6
		mu 0 4 18 15 14 19
		f 4 61 -64 -65 59
		mu 0 4 28 29 30 31
		f 4 -67 -68 -62 54
		mu 0 4 32 33 29 28
		f 4 -43 33 17 8
		mu 0 4 25 22 26 27
		f 4 2 9 -44 -9
		mu 0 4 60 13 10 58
		f 4 22 -45 -10 -19
		mu 0 4 12 8 10 13
		f 4 -70 -72 -73 -52
		mu 0 4 34 35 36 37
		f 4 -75 -76 69 -59
		mu 0 4 38 39 35 34
		f 4 -48 37 -8 -39
		mu 0 4 3 2 6 7
		f 4 -49 38 -2 -31
		mu 0 4 14 3 7 19
		f 4 -22 52 53 -51
		mu 0 4 61 62 32 37
		f 4 -30 55 57 -57
		mu 0 4 67 68 38 31
		f 4 -41 62 63 -61
		mu 0 4 73 74 75 76
		f 4 -27 56 64 -63
		mu 0 4 71 67 31 72
		f 4 -34 65 66 -53
		mu 0 4 62 63 64 32
		f 4 -42 60 67 -66
		mu 0 4 77 73 76 78
		f 4 -46 70 71 -69
		mu 0 4 52 53 54 55
		f 4 -23 50 72 -71
		mu 0 4 65 61 37 66
		f 4 -38 73 74 -56
		mu 0 4 68 69 70 38
		f 4 -47 68 75 -74
		mu 0 4 56 52 55 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 17 
		0 0 
		3 0 
		7 0 
		10 0 
		11 0 
		13 0 
		14 0 
		17 0 
		19 0 
		26 0 
		27 0 
		28 0 
		31 0 
		32 0 
		34 0 
		37 0 
		38 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube18" -p "group";
	rename -uid "DCB54A36-49E9-AB09-E38C-44A001A0F234";
	setAttr ".t" -type "double3" -2.0597986982848049 3.1342481397536828 -7.2845782549243321 ;
	setAttr ".r" -type "double3" 0 -19.68835309735033 0 ;
	setAttr ".s" -type "double3" 2.2566597197655329 1.5654033609225593 1.5654033609225593 ;
createNode mesh -n "pasted__pCubeShape18" -p "pasted__pCube18";
	rename -uid "B33A5655-44F1-E626-B430-079FAC27F63F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[11]" "f[17]" "f[19:20]" "f[24:25]" "f[28:37]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 5 "f[0:10]" "f[12:16]" "f[18]" "f[21:23]" "f[26:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5:6]" "f[10]" "f[14]" "f[18:21]" "f[30:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[12]" "f[16]" "f[23:26]" "f[34:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[11]" "f[17]" "f[28:29]";
	setAttr ".pv" -type "double2" 0.46456468525917227 0.062480819556889111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.47894266 0.047444105
		 0.46669871 0.047444165 0.46669865 0.03538686 0.47894266 0.03538686 0.46390599 0.028807342
		 0.46390599 0.047444105 0.46669871 0.017370582 0.47894269 0.017370582 0.45979571 0.03538686
		 0.45979571 0.047444046 0.44886917 0.03538686 0.44886923 0.047444046 0.45979565 0.017370582
		 0.44886923 0.017370582 0.47894263 0.089574754 0.46669865 0.089574754 0.46669865 0.077517569
		 0.47894266 0.077517569 0.46669865 0.10759109 0.47894263 0.10759109 0.46390593 0.092036545
		 0.46390593 0.077517569 0.45979559 0.089574754 0.45979559 0.077517569 0.44886911 0.07751745
		 0.44886917 0.089574754 0.45979559 0.10759109 0.44886917 0.10759109 0.832425 0.33514577
		 0.83260357 0.35708195 0.82882202 0.36047024 0.8286171 0.33519822 0.83803171 0.33516002
		 0.83823639 0.3603937 0.832425 0.29318887 0.83255792 0.27686858 0.83823681 0.26794112
		 0.83803171 0.2931748 0.8286171 0.29313651 0.82882249 0.2678645 0.50901604 0.077517629
		 0.50901616 0.047444165 0.52126014 0.047444165 0.52126002 0.077517688 0.40786922 0.07751745
		 0.40786946 0.047443926 0.41879582 0.047443986 0.4187957 0.07751745 0.49099988 0.047444105
		 0.49099985 0.077517569 0.43681192 0.07751745 0.43681204 0.047444046 0.83861345 0.29365981
		 0.83861345 0.33467495 0.86318457 0.33467495 0.86318457 0.33548278 0.86318457 0.29365981
		 0.86318457 0.29285204 0.8280344 0.33467495 0.82803428 0.29365981 0.80346328 0.29365981
		 0.80346328 0.29285204 0.80346298 0.33467495 0.80346298 0.33548266 0.85208935 0.3658675
		 0.85208935 0.35296139 0.85325122 0.35296139 0.85325122 0.3658675 0.85061985 0.36102405
		 0.85062003 0.36650223 0.84945816 0.36650223 0.84945816 0.36102405 0.85061985 0.35296142
		 0.84945816 0.35296142 0.84983724 0.37527418 0.84983724 0.36721152 0.85099924 0.36721149
		 0.85099924 0.37527415;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.49999988 0.49999976 0.5 -0.49999988 0.49999976
		 -0.5 0.50000024 0.49999976 0.5 0.50000024 0.49999976 -0.49999976 0.50000024 -0.49999976
		 0.5 0.50000024 -0.50000024 -0.49999976 -0.49999988 -0.49999976 0.5 -0.49999988 -0.50000024
		 -0.5 -0.49999988 -2.3841858e-07 0.5 -0.49999988 2.3841858e-07 -0.5 -0.49999988 -0.13667703
		 -0.5 0.50000024 -0.13667703 0.5 0.50000024 -0.13667703 0.5 -0.49999988 -0.13667703
		 -0.49999976 0.50000024 0.092864752 -0.49999976 -0.49999988 0.092864752 0.5 -0.49999988 0.092864752
		 0.5 0.50000024 0.092864752 -0.5 -0.099074841 0.49999976 -0.49999976 -0.09907496 0.092864752
		 -0.5 -0.017215967 -2.3841858e-07 -0.5 -0.099074841 -0.13667703 -0.49999976 -0.09907496 -0.49999976
		 0.5 -0.09907496 -0.50000024 0.5 -0.09907496 -0.13667703 0.5 0.11970735 2.3841858e-07
		 0.5 -0.099074841 0.092864752 0.5 -0.099074841 0.49999976 0.51392603 0.52007556 2.3841858e-07
		 -0.51392579 0.52007556 -2.3841858e-07 0.50984704 0.51419568 -0.13667703 -0.50984716 0.51419568 -0.13667703
		 0.50984716 0.51419568 0.092864752 -0.50984693 0.51419568 0.09286499 -0.51969409 -0.017215967 0
		 -0.51969409 -0.09907496 0.09286499 -0.51969433 -0.099074841 -0.13667655 0.51969421 0.11970735 0
		 0.51969421 -0.09907496 -0.1366775 0.51969421 -0.099074841 0.092864513;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 18 0 1 27 0 2 14 0
		 3 17 0 4 22 0 5 23 0 6 10 0 7 13 0 8 15 0 9 16 0 8 9 1 9 25 1 10 8 0 11 4 0 12 5 0
		 13 9 0 10 21 1 11 12 0 12 24 0 13 10 1 15 0 0 16 1 0 14 19 0 15 16 1 16 26 1 17 14 0
		 18 2 0 19 15 1 20 8 1 21 11 0 22 6 0 23 7 0 24 13 1 26 17 0 27 3 0 18 19 1 19 20 0
		 20 21 0 21 22 1 22 23 1 23 24 1 24 25 0 25 26 0 26 27 1 27 18 1 28 29 1 12 30 1 28 30 0
		 11 31 1 31 30 0 29 31 0 17 32 1 14 33 1 32 33 0 32 28 0 33 29 0 20 34 0 29 34 1 19 35 0
		 35 34 0 33 35 0 21 36 0 36 31 0 34 36 0 25 37 0 37 28 1 24 38 0 38 37 0 30 38 0 26 39 0
		 39 32 0 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 48 -5
		mu 0 4 17 0 48 49
		f 4 1 7 29 -7
		mu 0 4 40 41 42 43
		f 4 43 35 -4 -35
		mu 0 4 50 51 11 24
		f 4 27 25 -1 -25
		mu 0 4 16 1 0 17
		f 4 -26 28 47 -6
		mu 0 4 0 1 2 3
		f 4 39 31 24 4
		mu 0 4 14 15 16 17
		f 4 10 20 42 34
		mu 0 4 24 23 22 25
		f 4 3 11 23 -11
		mu 0 4 24 11 9 23
		f 4 44 36 -12 -36
		mu 0 4 10 8 9 11
		f 4 21 18 -3 -18
		mu 0 4 44 45 46 47
		f 4 41 -21 16 -33
		mu 0 4 20 22 23 21
		f 4 -50 51 -54 -55
		mu 0 4 28 34 37 32
		f 4 45 -16 -20 -37
		mu 0 4 8 4 5 9
		f 4 -24 19 -15 -17
		mu 0 4 23 9 5 21
		f 4 40 32 12 -32
		mu 0 4 15 20 21 16
		f 4 14 13 -28 -13
		mu 0 4 21 5 1 16
		f 4 46 -29 -14 15
		mu 0 4 4 2 1 5
		f 4 -58 58 49 -60
		mu 0 4 31 38 34 28
		f 4 26 -40 30 6
		mu 0 4 18 15 14 19
		f 4 61 -64 -65 59
		mu 0 4 28 29 30 31
		f 4 -67 -68 -62 54
		mu 0 4 32 33 29 28
		f 4 -43 33 17 8
		mu 0 4 25 22 26 27
		f 4 2 9 -44 -9
		mu 0 4 47 46 51 50
		f 4 22 -45 -10 -19
		mu 0 4 12 8 10 13
		f 4 -70 -72 -73 -52
		mu 0 4 34 35 36 37
		f 4 -75 -76 69 -59
		mu 0 4 38 39 35 34
		f 4 -48 37 -8 -39
		mu 0 4 3 2 6 7
		f 4 -49 38 -2 -31
		mu 0 4 49 48 41 40
		f 4 -22 52 53 -51
		mu 0 4 52 53 32 37
		f 4 -30 55 57 -57
		mu 0 4 58 59 38 31
		f 4 -41 62 63 -61
		mu 0 4 68 69 70 71
		f 4 -27 56 64 -63
		mu 0 4 62 58 31 63
		f 4 -34 65 66 -53
		mu 0 4 53 54 55 32
		f 4 -42 60 67 -66
		mu 0 4 72 68 71 73
		f 4 -46 70 71 -69
		mu 0 4 74 75 76 77
		f 4 -23 50 72 -71
		mu 0 4 56 52 37 57
		f 4 -38 73 74 -56
		mu 0 4 59 60 61 38
		f 4 -47 68 75 -74
		mu 0 4 64 65 66 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		5 0 
		9 0 
		11 0 
		16 0 
		17 0 
		21 0 
		23 0 
		24 0 
		28 0 
		31 0 
		32 0 
		34 0 
		37 0 
		38 0 
		40 0 
		41 0 
		46 0 
		47 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube20" -p "group";
	rename -uid "9A6918AF-4DA1-0B84-5BDD-64B002DCF2E9";
	setAttr ".t" -type "double3" -12.094440148633973 21.245422184206422 -46.784186660936633 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1 6.2070147482448164 3.4724380234960681 ;
	setAttr ".rp" -type "double3" 0 -3.0965990652131801 0 ;
	setAttr ".sp" -type "double3" 0 -0.49888701587003903 0 ;
	setAttr ".spt" -type "double3" 0 -2.5977120493431425 0 ;
createNode mesh -n "pasted__pCubeShape20" -p "pasted__pCube20";
	rename -uid "22831B94-48B0-EAC4-B7BC-AEB0D7589A5F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pasted__pCube23" -p "group";
	rename -uid "67EB59D9-4D13-F875-91E9-60A8FA616A53";
	setAttr ".t" -type "double3" -22.313395572887753 12.521053456538382 -52.995479575699306 ;
	setAttr ".s" -type "double3" 40.211076329462472 24.973508113789038 18.989146648717245 ;
	setAttr ".rp" -type "double3" 0 0 6.2090298234139674 ;
	setAttr ".sp" -type "double3" 0 0 0.49622301703488797 ;
	setAttr ".spt" -type "double3" 0 0 5.7128068063790396 ;
createNode mesh -n "pasted__pCubeShape23" -p "pasted__pCube23";
	rename -uid "F105E6E9-4664-3D76-49DF-C389803B2459";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".pv" -type "double2" 0.56078076362609863 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.49656153 0.5 0.49656153 0.25 0.49656153
		 0.5 0.49656153 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.11304478 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.1130448 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.1175871e-08 3.7252903e-09 ;
	setAttr ".pt[5]" -type "float3" 0 0.11304478 5.9604645e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0.11304478 0 ;
	setAttr ".pt[7]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  0.49999997 -0.5 0.49999997 0.49999997 0.5 0.49999997
		 0.49999997 0.5 -0.49999994 0.49999997 -0.5 -0.49999994 -0.013754006 -0.5 0.49999997
		 -0.013754006 0.5 0.5 -0.013754006 0.5 -0.50000006 -0.013754006 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 0 -6
		mu 0 4 8 7 0 1
		f 4 -10 5 1 -7
		mu 0 4 9 8 1 2
		f 4 -11 6 2 -8
		mu 0 4 10 9 2 3
		f 4 -12 7 3 -5
		mu 0 4 7 10 3 4
		f 4 9 10 11 8
		mu 0 4 8 9 10 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 1 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCube23";
	rename -uid "E3A4D8E5-4621-EF59-7E15-029F1F0F5DDE";
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
	setAttr ".pv" -type "double2" 0.44075325131416321 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.1175871e-08 3.7252903e-09 ;
	setAttr ".pt[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.6077032e-08 0 ;
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
createNode transform -n "pasted__pCube24" -p "group";
	rename -uid "DEC2FF7D-4187-0D86-1825-6A830096219A";
	setAttr ".t" -type "double3" 20.652425246172989 3.5394764015638858 -7.7622753966380094 ;
	setAttr ".s" -type "double3" 3.836524431419027 7.9117774777902401 2.1995074799653604 ;
createNode mesh -n "pasted__pCubeShape24" -p "pasted__pCube24";
	rename -uid "945A26F6-4381-7F58-8ACD-E6B86A7F9530";
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
createNode mesh -n "polySurfaceShape4" -p "pasted__pCube24";
	rename -uid "097DE710-460E-9BA8-F3EE-0796177CB589";
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
createNode transform -n "pasted__pCube25" -p "group";
	rename -uid "C3523025-4CF2-6F5F-5E4B-E785FCC468D7";
	setAttr ".t" -type "double3" 20.652425246172989 0.17578048031035864 -6.9545220162558969 ;
	setAttr ".s" -type "double3" 2.9839634255155709 0.68558504837711509 0.70958867892469635 ;
createNode transform -n "transform4" -p "|group|pasted__pCube25";
	rename -uid "ADD06E9E-4B61-467B-80AC-C6B3782B14B6";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape25" -p "transform4";
	rename -uid "C900DE97-4EFD-2E4C-A783-3C8C695764C6";
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
createNode transform -n "pasted__pCube26" -p "group";
	rename -uid "0AC82FC9-4B46-0C69-70CA-FFB74F29C0FD";
	setAttr ".t" -type "double3" 21.851698998565894 0.91316859908974934 -6.7814901097027889 ;
	setAttr ".s" -type "double3" 1.0829289348424587 0.40301149860853891 0.29354777526279374 ;
createNode transform -n "transform3" -p "pasted__pCube26";
	rename -uid "33F7D25F-4374-FB45-A02D-91B63C8895C0";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape26" -p "transform3";
	rename -uid "9339516D-4BD4-A8B1-27A4-47AA3FE84BAB";
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
createNode transform -n "pasted__pCube27" -p "group";
	rename -uid "4E9642A4-4B10-38CC-AF5B-36A5F9D6305E";
	setAttr ".t" -type "double3" 22.122479528899362 3.9588861347381448 -6.6932916237254592 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 2.3334222166089984 0.61797940220102598 0.23321443814736528 ;
createNode transform -n "transform1" -p "pasted__pCube27";
	rename -uid "0D4064C9-42AE-8A96-DA87-DEA9B700F847";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape27" -p "transform1";
	rename -uid "F29E1139-4FAB-CE71-D04E-9881012CE466";
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
createNode transform -n "pasted__pCube28" -p "group";
	rename -uid "6C7D67DA-4991-9E72-A972-4FA330D744F6";
	setAttr ".t" -type "double3" 20.342360455736138 4.203464547542243 -7.0529950816653493 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 5.333424044507332 2.6508062636747263 1.0022019928778949 ;
createNode mesh -n "polySurfaceShape3" -p "pasted__pCube28";
	rename -uid "C4FFF3D3-4A05-D02B-E138-F7B8720D8C34";
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
createNode transform -n "transform2" -p "pasted__pCube28";
	rename -uid "EF1185F0-4CC9-5045-9936-AC87664702FF";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape28" -p "transform2";
	rename -uid "D55B566E-4E35-13FB-EC14-0B88C8263A9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44162660837173462 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[28]" -type "float3" -0.0083135618 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.0083135618 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.0083135618 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.0083135618 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.0083135618 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.0083135618 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.0083135618 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.0083135618 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.0073898328 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.0073898328 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.0073898328 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.0073898328 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.013855937 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.013855937 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.013855937 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.013855937 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.016627124 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.016627124 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.016627124 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.016627124 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.1641532e-09 0 0 ;
	setAttr ".pt[61]" -type "float3" -1.1641532e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" -1.1641532e-09 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.1641532e-09 0 0 ;
createNode transform -n "pasted__pCube30" -p "group";
	rename -uid "149C2311-4FA9-DFCC-F5BB-B4B9B3C1C950";
	setAttr ".t" -type "double3" 30.450179229073445 4.1356157224241326 -6.609836932473752 ;
	setAttr ".s" -type "double3" 2.8171836349900352 5.5239458448547438 0.18689509493058593 ;
createNode mesh -n "pasted__pCubeShape30" -p "pasted__pCube30";
	rename -uid "93859D4C-471D-CB76-4E3D-C3BDEBB02DEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[15:17]" "f[23:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[10]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[18]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.61544096 0 0.61544096 1 0.61544096 0.25 0.61544096
		 0.5 0.61544096 0.75 0.38376531 0 0.38376531 1 0.38376531 0.25 0.38376531 0.5 0.38376531
		 0.75 0.375 0.24274725 0.125 0.2427472 0.375 0.50725281 0.38376531 0.50725281 0.61544096
		 0.50725281 0.625 0.50725281 0.875 0.2427472 0.625 0.24274725 0.61544096 0.24274725
		 0.38376531 0.24274725 0.37499997 0.0072919815 0.125 0.007291886 0.375 0.74270815
		 0.38376531 0.74270815 0.61544096 0.74270815 0.625 0.74270815 0.875 0.007291886 0.625
		 0.0072919815 0.61544091 0.0072919815 0.38376528 0.0072919815;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.46176398 -0.5 0.5 0.46176398 0.5 0.5
		 0.46176398 0.5 -0.5 0.46176398 -0.5 -0.5 -0.46493879 -0.5 0.5 -0.46493879 0.5 0.5
		 -0.46493879 0.5 -0.5 -0.46493879 -0.5 -0.5 -0.5 0.47098899 0.5 -0.5 0.47098881 -0.5
		 -0.46493879 0.47098881 -0.5 0.46176398 0.47098881 -0.5 0.5 0.47098881 -0.5 0.5 0.47098899 0.5
		 0.46176398 0.47098899 0.5 -0.46493879 0.47098899 0.5 -0.5 -0.47083205 0.5 -0.5 -0.47083247 -0.5
		 -0.46493879 -0.47083247 -0.5 0.46176398 -0.47083247 -0.5 0.5 -0.47083247 -0.5 0.5 -0.47083205 0.5
		 0.46176395 -0.47083205 0.5 -0.46493876 -0.47083205 0.5;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 13 0 4 14 0 6 15 0 0 24 0 1 29 0
		 2 4 0 3 5 0 4 17 0 5 20 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 30 1 9 10 1 10 19 1
		 11 8 1 12 8 0 13 9 0 14 10 0 15 11 0 12 31 1 13 14 1 14 18 1 15 12 1 16 2 0 17 25 0
		 18 26 1 19 27 1 20 28 0 21 3 0 22 9 1 23 13 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1 24 16 0 25 6 0 26 15 1 27 11 1 28 7 0 29 21 0 30 22 1 31 23 1
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 59 -5
		mu 0 4 0 19 43 34
		f 4 1 25 -3 -7
		mu 0 4 2 21 22 4
		f 4 53 46 -4 -46
		mu 0 4 36 37 23 6
		f 4 3 27 -1 -11
		mu 0 4 6 23 20 8
		f 4 -12 -49 56 -6
		mu 0 4 1 10 40 41
		f 4 10 4 52 45
		mu 0 4 12 0 34 35
		f 4 57 -17 12 5
		mu 0 4 41 42 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -48 55 48 -16
		mu 0 4 18 38 39 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 58 -25 20 16
		mu 0 4 42 43 19 14
		f 4 -26 21 17 -23
		mu 0 4 22 21 16 17
		f 4 -47 54 47 -24
		mu 0 4 23 37 38 18
		f 4 -28 23 19 -21
		mu 0 4 20 23 18 15
		f 4 -37 28 6 8
		mu 0 4 25 24 2 13
		f 4 2 26 -38 -9
		mu 0 4 4 22 27 26
		f 4 -39 -27 22 18
		mu 0 4 28 27 22 17
		f 4 -40 -19 14 9
		mu 0 4 29 28 17 5
		f 4 -41 -10 -8 -34
		mu 0 4 31 30 11 3
		f 4 -35 -42 33 -14
		mu 0 4 16 32 31 3
		f 4 -36 -43 34 -22
		mu 0 4 21 33 32 16
		f 4 -44 35 -2 -29
		mu 0 4 24 33 21 2
		f 4 -53 44 36 29
		mu 0 4 35 34 24 25
		f 4 37 30 -54 -30
		mu 0 4 26 27 37 36
		f 4 -55 -31 38 31
		mu 0 4 38 37 27 28
		f 4 -56 -32 39 32
		mu 0 4 39 38 28 29
		f 4 -57 -33 40 -50
		mu 0 4 41 40 30 31
		f 4 41 -51 -58 49
		mu 0 4 31 32 42 41
		f 4 42 -52 -59 50
		mu 0 4 32 33 43 42
		f 4 -60 51 43 -45
		mu 0 4 34 43 33 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "pasted__pCube30";
	rename -uid "59DB0DEA-468A-05A1-84A3-E1A5B6283C43";
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
createNode transform -n "polySurface1";
	rename -uid "6F60DD04-448D-0C58-A0B2-72824EA23A42";
	setAttr ".t" -type "double3" 0 0 -37.850043421582626 ;
	setAttr ".rp" -type "double3" -22.143430451972542 12.521053456538382 -8.9364063307027166 ;
	setAttr ".sp" -type "double3" -22.143430451972542 12.521053456538382 -8.9364063307027575 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "C637F55F-4052-F766-A566-A8B83807B5BA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "D2FAD5C6-4A1B-D338-DBE5-0CBE4C6A0816";
	setAttr ".t" -type "double3" -0.11953883694416589 0 0 ;
	setAttr ".rp" -type "double3" -22.143430451972542 12.521053456538382 -8.9364063307027166 ;
	setAttr ".sp" -type "double3" -22.143430451972542 12.521053456538382 -8.9364063307027575 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "B5FD2EF9-4B94-9E9D-EE28-4E8BC681525B";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[3]" "f[12]" "f[18:19]" "f[24:25]" "f[30]" "f[32:40]" "f[42]" "f[44:45]" "f[48:68]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[5:9]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 10 "f[0:2]" "f[4]" "f[10:11]" "f[13:17]" "f[20:23]" "f[26:29]" "f[31]" "f[41]" "f[43]" "f[46:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[17]" "f[29]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[15]" "e[18]" "e[21]" "e[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1]" "f[4]" "f[8]" "f[13:16]" "f[21:23]" "f[26:28]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[11]" "f[20]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6]" "f[12:13]" "f[18:19]" "f[23:25]" "f[30:68]";
	setAttr ".pv" -type "double2" 0.35042505515271433 0.42855403233808309 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.37192094 0.40712923
		 0.37238073 0.40712923 0.47942507 0.13629954 0.47833025 0.13629954 0.39083362 0.40712923
		 0.52336228 0.13629949 0.47942507 0.13777149 0.47833025 0.13777149 0.39167976 0.40712923
		 0.39167964 0.4360525 0.52336228 0.13777149 0.47775328 0.13777149 0.47775328 0.13629954
		 0.52537692 0.13777149 0.52595389 0.13629949 0.52595389 0.13777149 0.35042506 0.4360525
		 0.34996527 0.4360525 0.34996527 0.40712923 0.35042506 0.40712923 0.33151239 0.43605244
		 0.33151239 0.40712923 0.33066624 0.43605244 0.3306663 0.40712923 0.72515523 0.39624971
		 0.73265481 0.39624947 0.73265541 0.47799295 0.72515631 0.47799271 0.78588593 0.477992
		 0.77838576 0.47799224 0.77838457 0.39624947 0.78588331 0.39624923 0.52595389 0.19100326
		 0.52336228 0.1910032 0.52336228 0.18953127 0.52595389 0.1895313 0.47942507 0.19100314
		 0.47942507 0.18953127 0.47775328 0.19100314 0.47775328 0.18953127 0.14313346 0.20521712
		 0.14313358 0.14655566 0.14509881 0.14655566 0.14509881 0.20521712 0.079237163 0.14655554
		 0.079236925 0.20521688 0.07727176 0.20521694 0.077271998 0.14655548 0.30917048 0.3873705
		 0.30979154 0.3873705 0.30979154 0.38783026 0.30917048 0.38783026 0.3298912 0.3873705
		 0.32989115 0.38783026 0.30979151 0.40628317 0.30917045 0.40628317 0.3306663 0.3873705
		 0.3306663 0.38783026 0.32989115 0.40628317 0.30979154 0.40712923 0.30917048 0.40712923
		 0.3306663 0.40628317 0.32989115 0.40712923 0.47942507 0.13925028 0.47833025 0.13925028
		 0.52336228 0.13925028 0.47942507 0.18710881 0.47833025 0.18710876 0.47775328 0.13925028
		 0.52537692 0.13925028 0.47942507 0.18895435 0.47833025 0.18895435 0.47775328 0.18710876
		 0.52595389 0.13925028 0.52537692 0.18710876 0.52336228 0.18710876 0.52336228 0.18895435
		 0.52595389 0.18710876 0.52537692 0.18895435 0.73265541 0.48549241 0.77838552 0.48549098
		 0.73265469 0.38875002 0.7783848 0.38875002 0.47833014 0.24128413 0.47833002 0.24276304
		 0.47775316 0.24276286 0.47775316 0.24128419 0.47833025 0.1934256 0.47775328 0.1934256
		 0.47833025 0.19158009 0.47942507 0.19158009 0.52336228 0.19158012 0.52537692 0.19158018
		 0.52537692 0.19342577 0.52595389 0.19342577 0.52537668 0.24128437 0.52595377 0.24128437
		 0.52537668 0.24276316 0.52595377 0.24276316 0.30979154 0.43605244 0.30917045 0.43605244
		 0.32989115 0.43605244 0.37129986 0.43605244 0.35120016 0.43605238 0.35120016 0.40712923
		 0.37129986 0.40712923 0.35965025 0.4259707 0.35965025 0.43242931 0.36326349 0.43242931
		 0.36326337 0.42597073 0.35922813 0.43861371 0.35922813 0.43769836 0.36013925 0.43769836
		 0.36013925 0.43861371 0.35922813 0.468238 0.36013925 0.468238 0.35922813 0.46973753
		 0.36013925 0.46973753 0.35851371 0.43769836 0.35851371 0.43861371 0.3576026 0.43861371
		 0.3576026 0.43769836 0.35851371 0.468238 0.3576026 0.468238 0.35851371 0.46973753
		 0.3576026 0.46973753 0.079237103 0.14459035 0.14313364 0.14459053 0.14313352 0.20718223
		 0.079236984 0.20718211 0.39083362 0.4360525 0.37238073 0.43605244 0.37192094 0.43605244
		 0.52537692 0.13629949;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -2.037895203 0.034298897 -8.86468601 -2.037895203 0.034298897 -27.85383224
		 -2.037895203 27.83093262 -27.85383224 -2.037895203 27.83093262 -8.86468601 -22.69649315 27.83093262 -8.8646841
		 -22.69649315 0.034298897 -8.86468601 -13.83065987 18.14191437 -8.86468601 -13.83065987 24.34893036 -8.86468601
		 -10.35822105 24.34893036 -8.86468601 -10.35822105 18.14191437 -8.86468601 -22.69649315 0.034298897 -27.85383224
		 -22.69649315 27.83093262 -27.85383224 -13.83065987 18.14191437 -9.43414307 -13.83065987 24.34893036 -9.43414307
		 -10.35822105 24.34893036 -9.43414307 -10.35822105 18.14191437 -9.43414307 -2.037895203 0.034298897 -9.30656719
		 -2.037895203 27.83093262 -9.30656338 -22.69649315 27.83093262 -9.30656147 -22.69649315 0.034298897 -9.30656719
		 -21.95158577 0.034298897 -8.86468601 -21.95157623 0.034298897 -9.30656719 -21.95157623 0.034298897 -27.85383034
		 -21.95157623 27.83093071 -27.85383034 -21.95158577 27.83093262 -9.30656147 -21.95157623 27.83093071 -8.8646841
		 -2.037895203 27.83093262 -27.040729523 -2.037895203 0.034298897 -27.040719986 -21.95157623 0.034298897 -27.040718079
		 -22.69649315 0.034298897 -27.040719986 -22.69649315 27.83093262 -27.040729523 -21.95157623 27.83093071 -27.040727615
		 -2.63476825 0.034298897 -8.86468601 -2.63476729 0.034298897 -9.30656719 -2.63476801 0.034298897 -27.040719986
		 -2.63476729 0.034298897 -27.85383224 -2.63476729 27.83093262 -27.85383224 -2.63476729 27.83093262 -27.040729523
		 -2.63476825 27.83093262 -9.30656338 -2.63476729 27.83093262 -8.86468601 -2.037895203 28.42502594 -9.30656338
		 -2.63476825 28.42502594 -9.30656338 -2.63476729 28.42502594 -8.86468601 -2.037895203 28.42502594 -8.86468601
		 -2.63476729 28.42502594 -27.85383224 -2.037895203 28.42502594 -27.85383224 -2.63476729 28.42502594 -27.040729523
		 -2.037895203 28.42502594 -27.040729523 -22.69649315 28.42502594 -27.040729523 -21.95157623 28.42502403 -27.040727615
		 -21.95157623 28.42502403 -27.85383034 -22.69649315 28.42502594 -27.85383224 -21.95158577 28.42502594 -9.30656147
		 -21.95157623 28.42502403 -8.86468601 -22.69649315 28.42502594 -9.30656338 -22.69649315 28.42502594 -8.86468792
		 -2.63476729 27.83093262 -8.63182163 -2.037895203 27.83093262 -8.63182163 -2.037895203 28.42502594 -8.63182163
		 -2.63476729 28.42502594 -8.63182163 -2.63476729 27.83093262 -28.086696625 -2.037895203 27.83093262 -28.086696625
		 -2.63476729 28.42502594 -28.086696625 -2.037895203 28.42502594 -28.086696625 -22.92935562 27.83093262 -28.086696625
		 -21.95157623 27.83093071 -28.086696625 -22.92935562 28.42502594 -28.086696625 -21.95157623 28.42502403 -28.086696625
		 -22.92935944 27.83093262 -27.040729523 -22.92935944 28.42502594 -27.040729523 -22.92935944 27.83093262 -9.30656147
		 -22.92935562 27.83093262 -8.63182259 -22.92935562 28.42502594 -8.63182259 -22.92935944 28.42502594 -9.30656338
		 -21.95157623 27.83093071 -8.63182068 -21.95157623 28.42502403 -8.63182163;
	setAttr -s 142 ".ed[0:141]"  0 16 0 1 2 0 2 26 1 3 0 0 0 32 0 5 19 0 10 22 0
		 10 11 0 11 23 0 11 30 0 4 25 0 5 4 0 6 12 0 12 13 0 13 7 0 7 6 0 13 14 0 14 8 0 8 7 0
		 12 15 0 15 14 0 6 9 0 9 15 0 9 8 0 16 27 0 17 3 1 18 4 0 19 29 0 16 17 1 18 19 1
		 19 21 1 20 5 0 21 33 1 22 35 0 23 36 0 25 39 0 20 21 1 21 28 1 22 23 1 26 17 1 27 1 0
		 28 22 1 29 10 0 30 18 0 31 24 0 26 27 1 27 34 1 28 29 1 29 30 1 31 37 0 32 20 0 33 16 1
		 34 28 1 35 1 0 36 2 0 38 24 0 39 3 0 32 33 1 33 34 1 34 35 1 35 36 1 37 38 0 17 40 1
		 38 41 0 40 41 1 41 42 1 3 43 1 42 43 1 40 43 0 2 45 1 44 45 1 37 46 0 44 46 1 26 47 1
		 46 47 1 45 47 0 31 49 0 48 49 1 50 49 1 51 50 1 51 48 1 24 52 0 52 53 1 52 54 1 54 55 1
		 55 53 1 49 52 0 48 54 1 46 41 0 47 40 0 50 44 1 49 46 0 41 52 0 53 42 1 39 56 1 3 57 0
		 56 57 0 43 58 0 57 58 0 42 59 1 59 58 0 56 59 1 36 60 1 2 61 0 60 61 0 44 62 1 60 62 1
		 45 63 0 62 63 0 61 63 0 11 64 1 23 65 1 64 65 0 51 66 1 64 66 0 50 67 1 66 67 0 65 67 1
		 30 68 1 64 68 0 48 69 1 68 69 1 66 69 0 18 70 1 4 71 1 70 71 0 55 72 1 71 72 0 54 73 1
		 73 72 0 70 73 1 25 74 1 71 74 0 53 75 1 74 75 1 72 75 0 68 70 0 69 73 0 65 60 0 67 62 0
		 74 56 0 75 59 0;
	setAttr -s 170 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1 0 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 4.6163553e-08 -3.4308986e-08
		 1 4.6163553e-08 -3.4308986e-08 1 4.6163549e-08 -3.4308986e-08 1 4.6163553e-08 -3.4308986e-08
		 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[166:169]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 69 -ch 284 ".fc[0:68]" -type "polyFaces" 
		f 4 0 28 25 3
		mu 0 4 0 1 131 132
		f 4 4 57 51 -1
		mu 0 4 48 49 50 51
		f 4 -54 60 54 -2
		mu 0 4 60 59 99 100
		f 4 64 65 67 -69
		mu 0 4 6 63 64 7
		f 4 -27 29 -6 11
		mu 0 4 16 17 18 19
		f 4 12 13 14 15
		mu 0 4 24 25 26 27
		f 4 -15 16 17 18
		mu 0 4 79 26 29 80
		f 4 19 20 -17 -14
		mu 0 4 25 30 29 26
		f 4 21 22 -20 -13
		mu 0 4 81 82 30 25
		f 4 -18 -21 -23 23
		mu 0 4 28 29 30 31
		f 8 -4 -57 -36 -11 -12 -32 -51 -5
		mu 0 8 0 132 102 103 16 19 104 105
		h 4 -16 -19 -24 -22
		mu 0 4 106 107 108 109
		f 4 45 40 1 2
		mu 0 4 130 4 8 9
		f 4 -71 72 74 -76
		mu 0 4 13 69 65 10
		f 4 48 -10 -8 -43
		mu 0 4 21 20 22 23
		f 4 46 59 53 -41
		mu 0 4 55 54 59 60
		f 4 -37 31 5 30
		mu 0 4 53 52 56 57
		f 4 -42 47 42 6
		mu 0 4 62 58 61 23
		f 4 -39 -7 7 8
		mu 0 4 101 62 23 22
		f 4 77 -79 -80 80
		mu 0 4 76 75 74 78
		f 4 -83 83 84 85
		mu 0 4 67 66 70 71
		f 4 -29 24 -46 39
		mu 0 4 131 1 4 130
		f 4 -52 58 -47 -25
		mu 0 4 51 50 54 55
		f 4 -48 -38 -31 27
		mu 0 4 61 58 53 57
		f 4 -30 -44 -49 -28
		mu 0 4 18 17 20 21
		f 4 -87 -78 87 -84
		mu 0 4 66 75 76 70
		f 4 -75 88 -65 -90
		mu 0 4 10 65 63 6
		f 4 -58 50 36 32
		mu 0 4 50 49 52 53
		f 4 -59 -33 37 -53
		mu 0 4 54 50 53 58
		f 4 -60 52 41 33
		mu 0 4 59 54 58 62
		f 4 -61 -34 38 34
		mu 0 4 99 59 62 101
		f 4 -73 -91 78 91
		mu 0 4 65 69 74 75
		f 4 -62 -50 44 -56
		mu 0 4 45 44 41 40
		f 4 -66 92 82 93
		mu 0 4 64 63 66 67
		f 4 96 98 -101 -102
		mu 0 4 110 111 112 113
		f 4 -26 62 68 -67
		mu 0 4 3 2 6 7
		f 4 -105 106 108 -110
		mu 0 4 118 119 120 121
		f 4 -3 69 75 -74
		mu 0 4 5 133 13 10
		f 4 -113 114 116 -118
		mu 0 4 122 124 125 123
		f 4 119 121 -123 -115
		mu 0 4 32 33 34 35
		f 4 125 127 -130 -131
		mu 0 4 36 38 39 37
		f 4 132 134 -136 -128
		mu 0 4 116 114 115 117
		f 4 -45 76 86 -82
		mu 0 4 40 41 42 43
		f 4 136 130 -138 -122
		mu 0 4 33 36 37 34
		f 4 61 63 -89 -72
		mu 0 4 44 45 46 47
		f 4 -40 73 89 -63
		mu 0 4 2 5 10 6
		f 4 -139 117 139 -107
		mu 0 4 119 122 123 120
		f 4 49 71 -92 -77
		mu 0 4 41 44 126 127
		f 4 55 81 -93 -64
		mu 0 4 45 40 128 129
		f 4 140 101 -142 -135
		mu 0 4 114 110 113 115
		f 4 56 95 -97 -95
		mu 0 4 83 84 85 86
		f 4 66 97 -99 -96
		mu 0 4 3 7 11 12
		f 4 -68 99 100 -98
		mu 0 4 7 64 68 11
		f 4 -55 102 104 -104
		mu 0 4 97 95 96 98
		f 4 70 107 -109 -106
		mu 0 4 69 13 15 73
		f 4 -70 103 109 -108
		mu 0 4 13 133 14 15
		f 4 -9 110 112 -112
		mu 0 4 93 92 32 94
		f 4 79 115 -117 -114
		mu 0 4 78 74 77 35
		f 4 9 118 -120 -111
		mu 0 4 92 91 33 32
		f 4 -81 113 122 -121
		mu 0 4 76 78 35 34
		f 4 26 124 -126 -124
		mu 0 4 90 89 38 36
		f 4 -85 128 129 -127
		mu 0 4 71 70 37 39
		f 4 10 131 -133 -125
		mu 0 4 89 87 88 38
		f 4 -86 126 135 -134
		mu 0 4 67 71 39 72
		f 4 43 123 -137 -119
		mu 0 4 91 90 36 33
		f 4 -88 120 137 -129
		mu 0 4 70 76 34 37
		f 4 -35 111 138 -103
		mu 0 4 95 93 94 96
		f 4 90 105 -140 -116
		mu 0 4 74 69 73 77
		f 4 35 94 -141 -132
		mu 0 4 87 83 86 88
		f 4 -94 133 141 -100
		mu 0 4 64 67 72 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 31 
		0 0 
		3 0 
		6 0 
		7 0 
		10 0 
		11 0 
		13 0 
		15 0 
		16 0 
		19 0 
		22 0 
		23 0 
		25 0 
		26 0 
		29 0 
		30 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		44 0 
		45 0 
		59 0 
		60 0 
		62 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube25";
	rename -uid "B42641B5-4DC3-C2A8-6A7C-6E952FACE4EA";
	setAttr ".rp" -type "double3" 20.724213276949325 3.3515822629588556 -7.0529950816653493 ;
	setAttr ".sp" -type "double3" 20.724213276949325 3.3515822629588556 -7.0529950816653493 ;
createNode mesh -n "pasted__pCube25Shape" -p "|pasted__pCube25";
	rename -uid "F276DFA1-46FD-CFB7-ED3A-AF8B41D42F2A";
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
	rename -uid "83E3E789-4C6D-73A3-EC06-FEBEFDCEEF10";
	setAttr ".rp" -type "double3" 20.652425246172989 3.5394764015638858 -7.7622753966380094 ;
	setAttr ".sp" -type "double3" 20.652425246172989 3.5394764015638858 -7.7622753966380094 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface3";
	rename -uid "B5ADC2D1-490E-8C95-EC78-BCBFC34FF8D7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "vending";
	rename -uid "D0EDA106-40D7-AFD9-0497-F9B624165FD5";
	setAttr ".t" -type "double3" -19.280827027914739 0 0 ;
	setAttr ".rp" -type "double3" 26.371897938318224 3.5394763946533203 -7.7234309096779796 ;
	setAttr ".sp" -type "double3" 26.371897938318224 3.5394763946533203 -7.7234309096779796 ;
createNode transform -n "polySurface4" -p "vending";
	rename -uid "3E29B944-4F4C-D358-3777-31BE46B53B26";
	setAttr ".t" -type "double3" 5.7194721723270128 0 0 ;
	setAttr ".rp" -type "double3" 20.652425246172989 3.5394764015638858 -7.7622753966380094 ;
	setAttr ".sp" -type "double3" 20.652425246172989 3.5394764015638858 -7.7622753966380094 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "90318EE6-4B80-C7C5-B536-16AD0A7267AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[4]" "f[7]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[32]" "f[36]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[56]" "f[59]" "f[64]" "f[67]" "f[69:81]" "f[84]" "f[111]" "f[131:158]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 38 "e[3:5]" "e[8:15]" "e[46]" "e[56]" "e[65]" "e[74]" "e[83:84]" "e[86]" "e[88]" "e[99]" "e[106]" "e[168]" "e[178]" "e[182]" "e[188]" "e[191]" "e[200]" "e[202]" "e[229]" "e[235]" "e[237:238]" "e[241:242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254:255]" "e[257]" "e[259:260]" "e[263]" "e[265]" "e[268:269]" "e[271:272]" "e[277]" "e[280:282]" "e[286:287]" "e[289:290]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[61]" "f[66]" "f[101]" "f[103]" "f[117:123]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[0]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29:31]" "f[35]" "f[39]" "f[86:98]" "f[104:110]" "f[112:115]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "f[1]" "f[5]" "f[8]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[33]" "f[37]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[60]" "f[65]" "f[68]" "f[85]" "f[124]" "f[159:188]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "f[3]" "f[6]" "f[9]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[34]" "f[38]" "f[42]" "f[45]" "f[48]" "f[51]" "f[54]" "f[58]" "f[63]" "f[82:83]" "f[130]" "f[159:188]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 7 "f[55]" "f[57]" "f[62]" "f[99:100]" "f[102]" "f[116]" "f[125:129]";
	setAttr ".pv" -type "double2" 0.063302339499383353 0.31790201035691484 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 414 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.046535015 0.30155921 0.046535015
		 0.31929517 0.030329406 0.31929511 0.030329406 0.30155921 0.046535015 0.32009035 0.030329406
		 0.32009035 0.046535015 0.32490683 0.030329406 0.32490683 0.046535015 0.32547814 0.030329406
		 0.32547808 0.046535015 0.32989115 0.030329406 0.32989115 0.046535015 0.33048487 0.030329406
		 0.33048487 0.046535015 0.33513328 0.030329406 0.33513325 0.046535015 0.33579415 0.030329406
		 0.33579409 0.046535015 0.33971447 0.030329406 0.33971435 0.046535015 0.34042016 0.030329406
		 0.34042007 0.046535015 0.34508985 0.030329406 0.34508985 0.046535015 0.3456732 0.030329406
		 0.34567317 0.046535015 0.34996408 0.030329406 0.34996408 0.046535015 0.35063693 0.030329406
		 0.35063693 0.046535015 0.35985172 0.030329406 0.35985172 0.074801862 0.30155921 0.091007411
		 0.30155921 0.091007411 0.31929517 0.074801862 0.31929517 0.091007411 0.32009047 0.074801862
		 0.32009035 0.091007411 0.3249068 0.074801862 0.32490683 0.091007411 0.32547808 0.074801862
		 0.32547814 0.091007411 0.32989115 0.074801862 0.32989115 0.091007411 0.33048487 0.074801862
		 0.33048487 0.091007411 0.33513325 0.074801862 0.33513328 0.091007411 0.33579403 0.074801862
		 0.33579415 0.091007411 0.33971435 0.074801862 0.33971447 0.091007411 0.34042007 0.074801862
		 0.34042016 0.091007411 0.34508985 0.074801832 0.34508985 0.091007411 0.34567317 0.074801832
		 0.3456732 0.091007411 0.34996408 0.074801832 0.34996408 0.091007411 0.35063693 0.074801832
		 0.35063693 0.091007411 0.35985172 0.074801832 0.35985172 0.017148852 0.33259231 0.012383461
		 0.33259213 0.012383342 0.32754111 0.017148852 0.32754084 0.017147064 0.30555528 0.012381673
		 0.30555606 0.012380362 0.30050498 0.017145753 0.30050379 0.068763316 0.36098212 0.070721269
		 0.36098248 0.070720673 0.36395168 0.068762779 0.3639515 0.068762779 0.37193048 0.070720673
		 0.37193042 0.07072103 0.37489966 0.068763077 0.37489989 0.042127132 0.29444417 0.042274714
		 0.29904252 0.036726475 0.2990422 0.036726475 0.29440022 0.043295383 0.29445255 0.043295503
		 0.29904252 0.04212594 0.29377091 0.043295383 0.29377508 0.042061448 0.28952077 0.043295383
		 0.28950518 0.042061567 0.28893781 0.043295383 0.28893816 0.036726475 0.2937448 0.036726475
		 0.28946415 0.042062402 0.28418559 0.043295503 0.28419036 0.042062521 0.283544 0.043295503
		 0.28354216 0.036726475 0.28889677 0.036726475 0.28419524 0.042063475 0.27957296 0.043295503
		 0.27957511 0.042063594 0.27902824 0.043295383 0.27902168 0.036726475 0.28353405 0.036726475
		 0.27958521 0.042064428 0.274288 0.043295383 0.27428776 0.042064548 0.27368599 0.043295383
		 0.27368429 0.036726475 0.27898172 0.036726475 0.27428955 0.042065263 0.26926434 0.043295503
		 0.26926294 0.042065501 0.2687614 0.043295503 0.26875621 0.036726475 0.27370518 0.036726594
		 0.26928854 0.042066336 0.26387146 0.043295503 0.263877 0.042060018 0.26312631 0.043295503
		 0.26312572 0.036726475 0.26874226 0.036726475 0.26389706 0.042139053 0.25974685 0.043295622
		 0.25974685 0.036726475 0.26309726 0.036726475 0.2597467 0.011802256 0.26870283 0.011778057
		 0.26389065 0.017195821 0.26389709 0.017195821 0.26874226 0.010626853 0.26870319 0.010626853
		 0.26388919 0.011803329 0.26930198 0.010626853 0.26929998 0.010626853 0.26309162 0.011774004
		 0.26309139 0.011810303 0.27370077 0.010626853 0.27369833 0.010626853 0.25974682 0.01164937
		 0.25974682 0.011811197 0.27428895 0.010626853 0.27428782 0.017195821 0.26928848 0.017195821
		 0.27370512 0.017195821 0.25974682 0.017195821 0.26309735 0.011818469 0.27896309 0.010626853
		 0.27895534 0.011819422 0.27956915 0.010626853 0.27956998 0.017195821 0.27428955 0.017195821
		 0.2789818 0.011825681 0.2835083 0.010626853 0.2835049 0.011826813 0.28418458 0.010626853
		 0.28418785 0.017195821 0.27958518 0.017195821 0.28353399 0.011834204 0.28888723 0.010626853
		 0.28888577 0.011835217 0.28949097 0.010626853 0.28949195 0.017195821 0.28419518 0.017195821
		 0.28889665 0.011870265 0.29373544 0.010626853 0.29373178 0.011842966 0.29443398 0.010626853
		 0.29443902 0.01719588 0.28946376 0.017195702 0.29374442 0.011773467 0.29904249 0.010626853
		 0.29904249 0.017195702 0.29440051 0.01719588 0.29904249 0.027216971 0.30295745 0.027216852
		 0.3073706 0.027216852 0.30796427 0.027216911 0.31261265 0.027216971 0.31327355 0.027216911
		 0.31719381 0.027216911 0.31789947 0.027216852 0.31987113 0.026131034 0.31987119 0.026131034
		 0.30267897 0.027216971 0.30267888 0.020492017 0.30267885 0.021577895 0.30267876 0.021577895
		 0.31987089 0.020492017 0.31987113 0.020492017 0.31789947 0.020492017 0.31719381 0.020492017
		 0.31327343 0.020492017 0.31261265 0.020492017 0.30796424 0.020492017 0.3073706 0.020492017
		 0.30295742 0.086565256 0.36723861 0.085909128 0.36723861 0.085900247 0.36191314 0.086598754
		 0.36188585 0.077234149 0.36188585 0.077890277 0.36188585 0.077933967 0.36728647 0.077260673
		 0.36728525 0.085108399 0.3672474 0.084541321 0.3672474 0.084531844 0.36188585 0.085135639
		 0.3618868 0.080057859 0.36773846 0.080624998 0.36773846 0.08068192 0.3730734 0.080099046
		 0.37307349 0.082189322 0.36726314 0.081585884 0.36726314 0.081567168 0.36188585 0.082173169
		 0.3618868 0.08277899 0.36772311 0.083382428 0.36772311 0.08337009 0.3730599 0.082825363
		 0.37305999 0.080787599 0.36727148 0.080203176 0.36727148 0.080198944 0.36188585 0.080787122
		 0.3618868 0.084119439 0.36772311 0.084703863 0.36772311 0.084702313 0.37306094 0.084100366
		 0.37306103 0.079416156 0.36727935 0.078869998 0.36727935 0.0788306 0.36188585 0.079429686
		 0.36188692 0.08542186 0.36771458 0.085968018 0.36771458 0.085943937 0.37305334 0.085440993
		 0.37305343 0.076443434 0.36730763 0.075643837 0.36730763 0.075637817 0.36188585 0.076437116
		 0.36188978 0.086685896 0.36770576 0.087485611 0.36770576 0.087459981 0.37304556 0.086714804
		 0.37303919 0.083622456 0.36725602 0.082961261 0.36725602 0.082935572 0.36188585 0.083611846
		 0.36188698;
	setAttr ".uvst[0].uvsp[250:413]" 0.081399798 0.3677302 0.082061052 0.3677302
		 0.082051456 0.37306607 0.081409872 0.37306628 0.11927426 0.28535366 0.11927426 0.30155921
		 0.091007441 0.2853536 0.091007441 0.37605733 0.11927423 0.35985172 0.11927426 0.37605733
		 0.017147422 0.35457766 0.012381911 0.3545773 0.064409196 0.37174523 0.062451243 0.37174523
		 0.062451243 0.36376637 0.064409196 0.36376637 0.063581169 0.28039262 0.062434554
		 0.28039262 0.062560439 0.26086193 0.063581169 0.26086193 0.05701223 0.28039262 0.05701223
		 0.26086193 0.046728339 0.28067452 0.046862181 0.26114386 0.052274749 0.26114386 0.052274749
		 0.28067452 0.04570578 0.26114386 0.04570578 0.28067452 0.026131153 0.30159321 0.021578014
		 0.3015928 0.021577716 0.32095659 0.026130915 0.3209573 0.076748848 0.2603347 0.076652408
		 0.27986509 0.07129968 0.27983868 0.071348295 0.26030803 0.065275595 0.27983731 0.065275595
		 0.26030666 0.070675038 0.26030669 0.070601135 0.27983731 0.063655972 0.2810334 0.063651979
		 0.30056405 0.058291316 0.30056295 0.058321059 0.28103226 0.052325994 0.30054176 0.052403152
		 0.28101122 0.057738125 0.28103226 0.05768761 0.30056295 0.10635017 0.2816422 0.10645558
		 0.26211184 0.11179246 0.26214063 0.11172734 0.28167126 0.11767402 0.2621308 0.11770971
		 0.28166148 0.11233339 0.28167129 0.11233717 0.26214057 0.091422066 0.28189671 0.091422066
		 0.26236603 0.096760035 0.26236606 0.096807599 0.28189671 0.10269991 0.26234305 0.10278037
		 0.28187352 0.097395778 0.28189576 0.097362101 0.26236504 0.06507542 0.30033439 0.065188415
		 0.28080404 0.070527233 0.28083491 0.070468791 0.3003656 0.076369047 0.28081 0.076460257
		 0.30034044 0.071067877 0.3003656 0.071030274 0.28083491 0.078102387 0.30052257 0.078244843
		 0.28099239 0.083578192 0.28103137 0.083524033 0.30056208 0.089663148 0.28101075 0.089741029
		 0.30054128 0.084323309 0.30056286 0.084323287 0.28103209 0.090124659 0.2607953 0.090156779
		 0.28032589 0.084787756 0.28033471 0.084788695 0.26080406 0.078741379 0.28031558 0.078811124
		 0.26078501 0.084147155 0.26080409 0.084111445 0.28033471 0.068149269 0.31932861 0.068149269
		 0.31594974 0.048618615 0.31594974 0.048618615 0.31929463 0.049675763 0.30339673 0.049675763
		 0.30844802 0.071661115 0.30844802 0.071661115 0.30339673 0.065515071 0.30987066 0.065515071
		 0.31283998 0.073493898 0.31283998 0.073493898 0.30987066 0.068149269 0.32007992 0.048618615
		 0.3200922 0.068149269 0.32495916 0.048618615 0.32490614 0.073776156 0.32547814 0.073776156
		 0.32519954 0.069222927 0.32519954 0.069222927 0.32547814 0.068149269 0.32546589 0.048618615
		 0.32550293 0.073776156 0.32989115 0.069222927 0.32989115 0.068149269 0.32988715 0.048618615
		 0.32990128 0.073776156 0.33048487 0.069222927 0.33048487 0.068149269 0.33049071 0.048618615
		 0.33049083 0.073776156 0.33513328 0.069222927 0.33513328 0.068149269 0.3352246 0.048618615
		 0.33515829 0.073776156 0.33579415 0.069222927 0.33579415 0.068149269 0.335778 0.048618615
		 0.33577299 0.073776156 0.33971447 0.069222927 0.33971447 0.068149269 0.33974499 0.048618615
		 0.33970779 0.073776156 0.34042016 0.069222927 0.34042016 0.068149269 0.34039328 0.048618615
		 0.34039083 0.068149269 0.34514111 0.069222927 0.3423917 0.073776156 0.3423917 0.048618615
		 0.34508878 0.068149269 0.34570807 0.048618615 0.34569487 0.068149269 0.34997803 0.048618615
		 0.34993479 0.068149269 0.35065547 0.048618615 0.350642 0.048618615 0.35524541 0.068149269
		 0.35524541 0.11927426 0.31929517 0.11927426 0.32009041 0.11927426 0.32490683 0.11927426
		 0.32547814 0.11927426 0.3298912 0.11927426 0.33048487 0.11927426 0.33513319 0.11927426
		 0.33579409 0.11927426 0.33971447 0.11927426 0.34042007 0.11927426 0.34508985 0.11927426
		 0.34567317 0.11927423 0.34996408 0.11927423 0.35063687 0.0073305368 0.3055563 0.0073320866
		 0.32754159 0.073689878 0.37193054 0.073690057 0.36395174;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 198 ".vt";
	setAttr ".vt[0:165]"  18.73416328 -0.41641235 -6.66252136 19.16044426 -0.16701204 -6.66252136
		 19.16044426 0.51857299 -6.66252136 21.31023598 0.71166289 -6.66252136 21.31023598 1.11467433 -6.66252136
		 22.39316368 1.11467433 -6.66252136 22.39316368 0.71166289 -6.66252136 22.14440727 0.51857299 -6.66252136
		 22.14440727 -0.16701204 -6.66252136 22.57068825 -0.41641235 -6.66252136 22.57068825 1.99080551 -6.66252136
		 21.66776276 1.99535215 -6.66252136 21.66776276 1.53675246 -6.66252136 19.016956329 1.53675246 -6.66252136
		 19.016956329 1.99073219 -6.66252136 18.73416328 1.99080551 -6.66252136 18.73416328 -0.41641235 -8.86202908
		 18.73416328 1.99080312 -8.86202908 22.57068825 -0.41641235 -8.86202908 22.57068825 1.99080312 -8.86202908
		 22.57068825 2.098743439 -6.66252136 21.66776276 2.097316265 -6.66252136 19.016956329 2.098980427 -6.66252136
		 18.73416328 2.098743439 -6.66252136 18.73416328 2.098741531 -8.86202908 22.57068825 2.098741531 -8.86202908
		 22.57068825 2.75245142 -6.66252136 21.66776276 2.75955009 -6.66252136 19.016956329 2.75236011 -6.66252136
		 18.73416328 2.75245142 -6.66252136 18.73416328 2.75244904 -8.86202908 22.57068825 2.75244904 -8.86202908
		 22.57068825 2.82998514 -6.66252136 22.43147087 2.82998514 -6.66252136 22.43147087 2.79217505 -6.66252136
		 21.81348991 2.79217505 -6.66252136 21.81348991 2.82998514 -6.66252136 21.66776276 2.82833147 -6.66252136
		 19.016956329 2.8333602 -6.66252136 18.73416328 2.82998514 -6.66252136 18.73416328 2.82998252 -8.86202908
		 22.57068825 2.82998252 -8.86202908 22.57068825 3.42896414 -6.66252136 22.43147087 3.42896414 -6.66252136
		 21.81348991 3.42896414 -6.66252136 21.66776276 3.42841935 -6.66252136 19.016956329 3.43032002 -6.66252136
		 18.73416328 3.42896414 -6.66252136 18.73416328 3.42896104 -8.86202908 22.57068825 3.42896104 -8.86202908
		 22.57068825 3.5095365 -6.66252136 22.43147087 3.5095365 -6.66252136 21.81348991 3.5095365 -6.66252136
		 21.66776276 3.51032591 -6.66252136 19.016956329 3.51033592 -6.66252136 18.73416328 3.5095365 -6.66252136
		 18.73416328 3.50953364 -8.86202908 22.57068825 3.50953364 -8.86202908 22.57068825 4.14044189 -6.66252136
		 22.43147087 4.14044189 -6.66252136 21.81348991 4.14044189 -6.66252136 21.66776276 4.15283728 -6.66252136
		 19.016956329 4.14383793 -6.66252136 18.73416328 4.14044189 -6.66252136 18.73416328 4.14043856 -8.86202908
		 22.57068825 4.14043856 -8.86202908 22.57068825 4.23013449 -6.66252136 22.43147087 4.23013449 -6.66252136
		 21.81348991 4.23013449 -6.66252136 21.66776276 4.22794628 -6.66252136 19.016956329 4.22726154 -6.66252136
		 18.73416328 4.23013449 -6.66252136 18.73416328 4.23013067 -8.86202908 22.57068825 4.23013067 -8.86202908
		 22.57068825 4.76222372 -6.66252136 22.43147087 4.76222372 -6.66252136 21.81348991 4.76222372 -6.66252136
		 21.66776276 4.76637602 -6.66252136 19.016956329 4.76132584 -6.66252136 18.73416328 4.76222372 -6.66252136
		 18.73416328 4.76221991 -8.86202908 22.57068825 4.76221991 -8.86202908 22.57068825 4.85800171 -6.66252136
		 22.43147087 4.85800171 -6.66252136 21.81348991 4.85800171 -6.66252136 21.66776276 4.85436249 -6.66252136
		 19.016956329 4.85402584 -6.66252136 18.73416328 4.85800171 -6.66252136 18.73416328 4.85799599 -8.86202908
		 22.57068825 4.85799599 -8.86202908 21.81348991 5.125597 -6.66252136 22.43147087 5.125597 -6.66252136
		 22.57068825 5.49180603 -6.66252136 21.66776276 5.49875259 -6.66252136 19.016956329 5.49165058 -6.66252136
		 18.73416328 5.49180603 -6.66252136 18.73416328 5.49179983 -8.86202908 22.57068825 5.49179983 -8.86202908
		 22.57068825 5.57097721 -6.66252136 21.66776276 5.57571125 -6.66252136 19.016956329 5.57392216 -6.66252136
		 18.73416328 5.57097721 -6.66252136 18.73416328 5.5709734 -8.86202908 22.57068825 5.5709734 -8.86202908
		 22.57068825 6.15336132 -6.66252136 21.66776276 6.15525103 -6.66252136 19.016956329 6.14938116 -6.66252136
		 18.73416328 6.15336132 -6.66252136 18.73416328 6.15335846 -8.86202908 22.57068825 6.15335846 -8.86202908
		 22.57068825 6.24467182 -6.66252136 21.66776276 6.2471981 -6.66252136 19.016956329 6.2453661 -6.66252136
		 18.73416328 6.24467182 -6.66252136 18.73416328 6.24467182 -8.86202908 22.57068825 6.24467182 -8.86202908
		 19.016956329 6.87017632 -6.66252136 21.66776276 6.87017632 -6.66252136 22.57068825 7.49536514 -6.66252136
		 18.73416328 7.49536514 -6.66252136 18.73416328 7.49536514 -8.86202908 22.57068825 7.49536514 -8.86202908
		 19.16044426 0.51857299 -7.30931664 22.14440727 0.51857299 -7.30931664 22.14440727 -0.16701204 -7.30931664
		 19.16044426 -0.16701204 -7.30931664 21.31023598 1.11467433 -6.92826414 22.39316368 1.11467433 -6.92826414
		 22.39316368 0.71166289 -6.92826414 21.31023598 0.71166289 -6.92826414 21.66776276 6.87017632 -7.55409622
		 21.66776276 6.24014091 -7.55409622 19.016956329 6.87017632 -7.55409622 19.016956329 6.24014091 -7.55409622
		 21.66776276 6.15109348 -7.55409622 19.016956329 6.15109348 -7.55409622 21.66776276 5.57009268 -7.55409622
		 19.016956329 5.57009268 -7.55409622 21.66776276 5.49312449 -7.55409622 19.016956329 5.49312449 -7.55409622
		 21.66776276 4.85501432 -7.55409622 19.016956329 4.85501432 -7.55409622 19.016956329 4.76527691 -7.55409622
		 21.66776276 4.76527691 -7.55409622 19.016956329 4.229321 -7.55409622 21.66776276 4.229321 -7.55409622
		 19.016956329 4.14742613 -7.55409622 21.66776276 4.14742613 -7.55409622 19.016956329 3.5105741 -7.55409622
		 21.66776276 3.5105741 -7.55409622 19.016956329 3.4312427 -7.55409622 21.66776276 3.4312427 -7.55409622
		 19.016956329 2.83179235 -7.55409622 21.66776276 2.83179235 -7.55409622 19.016956329 2.7576642 -7.55409622
		 21.66776276 2.7576642 -7.55409622 19.016956329 2.10004735 -7.55409622 21.66776276 2.10004735 -7.55409622
		 19.016956329 1.99150896 -7.55409622 21.66776276 1.99150896 -7.55409622 19.016956329 1.53675246 -7.55409622
		 21.66776276 1.53675246 -7.55409622 22.43147087 5.125597 -6.80989885 22.43147087 2.79217505 -6.80989885
		 21.81348991 2.79217505 -6.80989885 21.81348991 5.125597 -6.80989885;
	setAttr ".vt[166:197]" 19.016956329 2.75231409 -6.82206154 19.016956329 2.83363128 -6.82220173
		 19.016956329 3.43066192 -6.82314014 19.016956329 3.51049137 -6.82326698 19.016956329 4.14488602 -6.82426548
		 19.016956329 4.22713947 -6.82439327 19.016956329 4.76178408 -6.82523632 19.016956329 4.85357761 -6.82538271
		 19.016956329 5.49184799 -6.8263917 19.016956329 5.5737896 -6.82652855 19.016956329 6.14987707 -6.83128262
		 19.016956329 6.24468613 -6.82758713 19.016956329 6.87017632 -6.81814432 21.66776276 6.87017632 -6.8010664
		 21.66776276 5.57782936 -6.83001614 21.66776276 5.49870682 -6.82999992 21.66776276 4.85371113 -6.82987404
		 21.66776276 4.76663589 -6.82985783 21.66776276 4.22765923 -6.82975292 21.66776276 4.15372372 -6.82974052
		 21.66776276 3.51036048 -6.82961464 21.66776276 3.42864561 -6.82959843 21.66776276 2.8285234 -6.82948303
		 21.66776276 2.76025677 -6.82947111 21.66776276 2.096568584 -6.82934141 21.66776276 6.15468407 -6.82125854
		 21.66776276 6.24606514 -6.82109642 19.016956329 2.0991745 -6.81876945 19.016956329 1.9906956 -6.81822586
		 19.016956329 1.53675246 -6.80131006 21.66776276 1.53675258 -6.81947565 21.66776276 1.99542975 -6.83021259;
	setAttr -s 383 ".ed";
	setAttr ".ed[0:165]"  0 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0
		 15 0 0 1 2 0 2 7 0 7 8 0 8 1 0 3 4 0 4 5 0 5 6 0 6 3 0 15 17 1 17 16 0 16 0 0 16 18 0
		 18 9 0 18 19 0 19 10 1 17 19 1 15 23 0 23 24 1 24 17 0 19 25 0 25 20 1 20 10 0 24 25 1
		 23 29 0 29 30 1 30 24 0 25 31 0 31 26 1 26 20 0 30 31 1 29 39 0 39 40 1 40 30 0 31 41 0
		 41 32 1 32 26 0 32 42 0 42 43 0 43 33 0 33 32 0 40 41 1 39 47 0 47 48 1 48 40 0 41 49 0
		 49 42 1 42 50 0 50 51 0 51 43 0 48 49 1 47 55 0 55 56 1 56 48 0 49 57 0 57 50 1 50 58 0
		 58 59 0 59 51 0 56 57 1 55 63 0 63 64 1 64 56 0 57 65 0 65 58 1 58 66 0 66 67 0 67 59 0
		 64 65 1 63 71 0 71 72 1 72 64 0 65 73 0 73 66 1 66 74 0 74 75 0 75 67 0 68 76 0 76 77 0
		 77 69 0 69 68 0 70 78 0 78 79 0 79 71 0 71 70 0 72 73 1 79 80 1 80 72 0 73 81 0 81 74 1
		 74 82 0 82 83 0 83 75 0 80 81 1 79 87 0 87 88 1 88 80 0 81 89 0 89 82 1 86 94 0 94 95 0
		 95 87 0 87 86 0 88 89 1 95 96 1 96 88 0 89 97 0 97 92 1 92 82 0 96 97 1 95 101 0
		 101 102 1 102 96 0 97 103 0 103 98 1 98 92 0 102 103 1 101 107 0 107 108 1 108 102 0
		 103 109 0 109 104 1 104 98 0 108 109 1 107 113 0 113 114 1 114 108 0 109 115 0 115 110 1
		 110 104 0 114 115 1 113 119 0 119 120 0 120 114 0 115 121 0 121 118 0 118 110 0 121 120 0
		 119 118 0 2 122 0 122 123 0 123 7 0 123 124 0 124 8 0 122 125 0 125 124 0 1 125 0
		 4 126 0 126 127 0 127 5 0 127 128 0 128 6 0 126 129 0 129 128 0 3 129 0 130 132 0
		 132 133 0 133 131 0 131 130 0;
	setAttr ".ed[166:331]" 116 178 0 130 179 0 117 116 0 133 135 0 135 134 0 134 131 0
		 133 177 0 135 137 0 137 136 0 136 134 0 136 138 0 138 181 0 93 99 0 137 139 0 139 138 0
		 137 175 0 100 94 0 139 141 0 141 140 0 140 138 0 140 143 0 143 183 0 77 85 0 141 173 0
		 142 141 0 86 78 0 142 144 0 144 145 0 145 143 0 143 142 0 144 146 0 146 147 0 147 145 0
		 147 185 0 61 69 0 144 171 0 70 62 0 146 148 0 148 149 0 149 147 0 148 150 0 150 151 0
		 151 149 0 150 152 0 152 153 0 153 151 0 152 154 0 154 155 0 155 153 0 154 156 0 156 157 0
		 157 155 0 156 158 0 158 159 0 159 157 0 158 160 0 160 161 0 161 159 0 12 196 0 160 195 0
		 34 163 0 163 164 0 164 35 0 35 34 0 162 165 0 165 164 0 163 162 0 90 165 0 162 91 0
		 91 90 0 20 21 0 21 11 0 14 22 0 22 23 0 26 27 0 27 21 0 22 28 0 28 29 0 28 38 0 38 39 0
		 36 44 0 44 45 0 45 37 0 37 36 0 38 46 0 46 47 0 44 52 0 52 53 0 53 45 0 46 54 0 54 55 0
		 52 60 0 60 61 0 61 53 0 54 62 0 62 63 0 104 105 0 105 99 0 99 98 0 100 106 0 106 107 0
		 101 100 0 111 117 0 105 111 0 134 191 0 116 112 0 112 106 0 149 186 0 151 187 0 153 188 0
		 155 189 0 27 37 0 157 190 0 159 197 0 33 34 0 35 36 0 60 68 0 93 92 0 110 111 0 112 113 0
		 85 93 0 76 84 0 84 85 0 84 90 0 91 83 0 166 154 0 167 152 0 168 150 0 169 148 0 170 146 0
		 172 142 0 174 139 0 176 135 0 178 132 0 179 117 0 167 168 0 169 170 0 171 172 0 173 174 0
		 175 176 0 177 178 0 178 179 1 180 136 0 182 140 0 184 145 0 181 182 0 183 184 0 185 186 0
		 187 188 0 189 190 0 192 131 0 180 191 0 192 179 0 193 156 0 194 158 0 195 13 0 196 161 0
		 166 193 0 194 195 0 195 196 1 196 197 0 177 192 0 177 176 0 176 191 0 191 192 0 175 180 0;
	setAttr ".ed[332:382]" 175 174 0 174 181 0 180 181 0 171 170 0 170 185 0 185 184 0
		 171 184 0 169 168 0 168 187 0 187 186 0 169 186 0 167 166 0 166 189 0 189 188 0 167 188 0
		 193 194 0 194 197 0 197 190 0 193 190 0 173 182 0 172 173 0 183 172 0 182 183 0 111 192 1
		 105 191 1 99 180 1 93 181 1 85 182 1 77 183 1 69 184 1 61 185 1 53 186 1 45 187 1
		 37 188 1 27 189 1 21 190 1 11 197 1 112 177 1 106 176 1 100 175 1 94 174 1 86 173 1
		 78 172 1 70 171 1 62 170 1 54 169 1 46 168 1 38 167 1 28 166 1 22 193 1 14 194 1;
	setAttr -s 189 -ch 794 ".fc[0:188]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 32 35 338 339 340 341 1
		h 4 8 9 10 11
		mu 0 4 342 343 344 345
		h 4 12 13 14 15
		mu 0 4 346 347 348 349
		f 4 -8 16 17 18
		mu 0 4 0 1 2 3
		f 4 -19 19 20 -1
		mu 0 4 254 255 33 256
		f 4 -21 21 22 -2
		mu 0 4 32 33 34 35
		f 4 -18 23 -22 -20
		mu 0 4 255 396 34 33
		f 4 24 25 26 -17
		mu 0 4 1 4 5 2
		f 4 -23 27 28 29
		mu 0 4 35 34 36 37
		f 4 -27 30 -28 -24
		mu 0 4 396 397 36 34
		f 4 31 32 33 -26
		mu 0 4 4 6 7 5
		f 4 -29 34 35 36
		mu 0 4 37 36 38 39
		f 4 -34 37 -35 -31
		mu 0 4 397 398 38 36
		f 4 38 39 40 -33
		mu 0 4 6 8 9 7
		f 4 -36 41 42 43
		mu 0 4 39 38 40 41
		f 4 44 45 46 47
		mu 0 4 41 43 360 354
		f 4 -41 48 -42 -38
		mu 0 4 398 399 40 38
		f 4 49 50 51 -40
		mu 0 4 8 10 11 9
		f 4 -43 52 53 -45
		mu 0 4 41 40 42 43
		f 4 54 55 56 -46
		mu 0 4 43 45 364 360
		f 4 -52 57 -53 -49
		mu 0 4 399 400 42 40
		f 4 58 59 60 -51
		mu 0 4 10 12 13 11
		f 4 -54 61 62 -55
		mu 0 4 43 42 44 45
		f 4 63 64 65 -56
		mu 0 4 45 47 368 364
		f 4 -61 66 -62 -58
		mu 0 4 400 401 44 42
		f 4 67 68 69 -60
		mu 0 4 12 14 15 13
		f 4 -63 70 71 -64
		mu 0 4 45 44 46 47
		f 4 72 73 74 -65
		mu 0 4 47 49 372 368
		f 4 -70 75 -71 -67
		mu 0 4 401 402 46 44
		f 4 76 77 78 -69
		mu 0 4 14 16 17 15
		f 4 -72 79 80 -73
		mu 0 4 47 46 48 49
		f 4 81 82 83 -74
		mu 0 4 49 51 376 372
		f 4 84 85 86 87
		mu 0 4 373 377 378 374
		f 4 88 89 90 91
		mu 0 4 375 379 18 16
		f 4 -79 92 -80 -76
		mu 0 4 402 403 48 46
		f 4 -91 93 94 -78
		mu 0 4 16 18 19 17
		f 4 -81 95 96 -82
		mu 0 4 49 48 50 51
		f 4 97 98 99 -83
		mu 0 4 51 53 380 376
		f 4 -95 100 -96 -93
		mu 0 4 403 404 50 48
		f 4 101 102 103 -94
		mu 0 4 18 20 21 19
		f 4 -97 104 105 -98
		mu 0 4 51 50 52 53
		f 4 106 107 108 109
		mu 0 4 383 387 22 20
		f 4 -104 110 -105 -101
		mu 0 4 404 405 52 50
		f 4 -109 111 112 -103
		mu 0 4 20 22 23 21
		f 4 -106 113 114 115
		mu 0 4 53 52 54 55
		f 4 -113 116 -114 -111
		mu 0 4 405 406 54 52
		f 4 117 118 119 -112
		mu 0 4 22 24 25 23
		f 4 -115 120 121 122
		mu 0 4 55 54 56 57
		f 4 -120 123 -121 -117
		mu 0 4 406 407 56 54
		f 4 124 125 126 -119
		mu 0 4 24 26 27 25
		f 4 -122 127 128 129
		mu 0 4 57 56 58 59
		f 4 -127 130 -128 -124
		mu 0 4 407 408 58 56
		f 4 131 132 133 -126
		mu 0 4 26 28 29 27
		f 4 -129 134 135 136
		mu 0 4 59 58 60 61
		f 4 -134 137 -135 -131
		mu 0 4 408 409 60 58
		f 4 138 139 140 -133
		mu 0 4 28 30 31 29
		f 4 -136 141 142 143
		mu 0 4 61 60 62 63
		f 4 -143 144 -140 145
		mu 0 4 257 62 258 259
		f 4 -141 -145 -142 -138
		mu 0 4 409 258 62 60
		f 4 146 147 148 -10
		mu 0 4 260 261 65 64
		f 4 -149 149 150 -11
		mu 0 4 64 65 66 67
		f 4 151 152 -150 -148
		mu 0 4 410 69 66 411
		f 4 153 -152 -147 -9
		mu 0 4 68 69 70 71
		f 4 -12 -151 -153 -154
		mu 0 4 68 67 66 69
		f 4 154 155 156 -14
		mu 0 4 262 263 264 265
		f 4 -157 157 158 -15
		mu 0 4 72 73 74 75
		f 4 159 160 -158 -156
		mu 0 4 412 77 74 413
		f 4 161 -160 -155 -13
		mu 0 4 76 77 78 79
		f 4 -16 -159 -161 -162
		mu 0 4 76 75 74 77
		f 4 162 163 164 165
		mu 0 4 82 175 174 83
		f 4 166 307 300 168
		mu 0 4 266 267 268 269
		f 4 -328 328 329 330
		mu 0 4 285 284 289 288
		f 4 -171 173 174 175
		mu 0 4 92 171 170 93
		f 4 -332 332 333 -335
		mu 0 4 293 292 297 296
		f 4 -181 183 184 185
		mu 0 4 98 165 164 99
		f 4 192 193 194 195
		mu 0 4 159 158 105 104
		f 4 335 336 337 -339
		mu 0 4 304 301 300 305
		f 4 203 204 205 -198
		mu 0 4 153 152 111 110
		f 4 339 340 341 -343
		mu 0 4 312 309 308 313
		f 4 209 210 211 -208
		mu 0 4 145 144 117 116
		f 4 343 344 345 -347
		mu 0 4 320 317 316 321
		f 4 215 216 217 -214
		mu 0 4 131 130 123 122
		f 4 347 348 349 -351
		mu 0 4 328 325 324 329
		f 4 221 222 223 -220
		mu 0 4 147 146 127 126
		f 4 325 322 -223 225
		mu 0 4 272 273 274 275
		f 4 226 227 228 229
		mu 0 4 278 185 188 279
		f 4 230 231 -228 232
		mu 0 4 184 189 188 185
		f 4 233 -231 234 235
		mu 0 4 280 189 184 281
		f 4 -30 236 237 -3
		mu 0 4 35 37 350 338
		f 4 238 239 -25 -7
		mu 0 4 341 351 4 1
		f 4 -37 240 241 -237
		mu 0 4 37 39 352 350
		f 4 242 243 -32 -240
		mu 0 4 351 353 6 4
		f 4 244 245 -39 -244
		mu 0 4 353 359 8 6
		f 4 246 247 248 249
		mu 0 4 357 361 362 358
		f 4 250 251 -50 -246
		mu 0 4 359 363 10 8
		f 4 252 253 254 -248
		mu 0 4 361 365 366 362
		f 4 255 256 -59 -252
		mu 0 4 363 367 12 10
		f 4 257 258 259 -254
		mu 0 4 365 369 370 366
		f 4 260 261 -68 -257
		mu 0 4 367 371 14 12
		f 4 -130 262 263 264
		mu 0 4 57 59 390 388
		f 4 265 266 -125 267
		mu 0 4 389 391 26 24
		f 4 318 -168 -166 -317
		mu 0 4 80 81 82 83
		f 4 317 -271 -176 -309
		mu 0 4 88 86 92 93
		f 4 323 319 -216 -292
		mu 0 4 128 129 130 131
		f 4 326 -280 -224 -323
		mu 0 4 124 120 126 127
		f 4 324 -226 -222 -321
		mu 0 4 137 141 146 147
		f 8 -44 -48 280 -230 281 -250 -278 -241
		mu 0 8 39 41 354 355 356 357 358 352
		f 4 282 -88 -201 -259
		mu 0 4 369 373 374 370
		f 4 -203 -92 -77 -262
		mu 0 4 371 375 16 14
		f 4 -123 -265 -179 283
		mu 0 4 55 57 388 384
		f 4 -183 -268 -118 -108
		mu 0 4 387 389 24 22
		f 4 -137 284 -270 -263
		mu 0 4 59 61 392 390
		f 4 -273 285 -132 -267
		mu 0 4 391 393 28 26
		f 4 -352 -353 -354 -355
		mu 0 4 333 332 337 336
		f 4 287 288 -189 -86
		mu 0 4 377 381 382 378
		f 4 -192 -110 -102 -90
		mu 0 4 379 383 20 18
		f 8 -116 -284 -287 -289 289 -236 290 -99
		mu 0 8 53 55 384 382 381 385 386 380
		f 8 -144 -146 -139 -286 -272 -169 -269 -285
		mu 0 8 61 63 30 28 393 394 395 392
		f 11 -47 -57 -66 -75 -84 -100 -291 -235 -233 -227 -281
		mu 0 11 176 177 178 179 180 181 182 183 184 185 186
		f 11 -229 -232 -234 -290 -288 -85 -283 -258 -253 -247 -282
		mu 0 11 187 188 189 190 191 192 193 194 195 196 197
		f 4 -302 292 -210 -294
		mu 0 4 138 134 144 145
		f 4 -303 294 -204 -296
		mu 0 4 148 142 152 153
		f 4 -304 -202 -193 -297
		mu 0 4 154 150 158 159
		f 4 -305 -190 -184 -298
		mu 0 4 160 156 164 165
		f 4 -306 -182 -174 -299
		mu 0 4 166 162 170 171
		f 4 -307 -173 -164 -300
		mu 0 4 172 168 174 175
		f 4 -308 299 -163 167
		mu 0 4 268 267 270 271
		f 4 -312 -178 -186 -310
		mu 0 4 94 90 98 99
		f 4 -313 -188 -195 -311
		mu 0 4 100 96 104 105
		f 4 -314 -200 -206 273
		mu 0 4 106 102 110 111
		f 4 -315 -275 -212 275
		mu 0 4 112 108 116 117
		f 4 -316 -277 -218 278
		mu 0 4 118 114 122 123
		f 4 224 -326 321 -5
		mu 0 4 276 273 272 277
		f 4 -165 172 327 316
		mu 0 4 282 283 284 285
		f 4 169 -299 -329 -173
		mu 0 4 198 199 200 201
		f 4 170 270 -330 298
		mu 0 4 286 287 288 289
		f 4 171 -317 -331 -271
		mu 0 4 202 203 204 205
		f 4 -175 181 331 308
		mu 0 4 290 291 292 293
		f 4 179 -298 -333 -182
		mu 0 4 206 207 208 209
		f 4 180 177 -334 297
		mu 0 4 294 295 296 297
		f 4 -177 -309 334 -178
		mu 0 4 210 211 212 213
		f 4 196 -296 -336 -202
		mu 0 4 214 215 216 217
		f 4 197 199 -337 295
		mu 0 4 298 299 300 301
		f 4 198 -311 -338 -200
		mu 0 4 218 219 220 221
		f 4 -194 201 338 310
		mu 0 4 302 303 304 305
		f 4 206 -294 -340 294
		mu 0 4 222 223 224 225
		f 4 207 274 -341 293
		mu 0 4 306 307 308 309
		f 4 208 273 -342 -275
		mu 0 4 226 227 228 229
		f 4 -205 -295 342 -274
		mu 0 4 310 311 312 313
		f 4 212 -292 -344 292
		mu 0 4 230 231 232 233
		f 4 213 276 -345 291
		mu 0 4 314 315 316 317
		f 4 214 275 -346 -277
		mu 0 4 234 235 236 237
		f 4 -211 -293 346 -276
		mu 0 4 318 319 320 321
		f 4 218 -321 -348 319
		mu 0 4 238 239 240 241
		f 4 219 279 -349 320
		mu 0 4 322 323 324 325
		f 4 220 278 -350 -280
		mu 0 4 242 243 244 245
		f 4 -217 -320 350 -279
		mu 0 4 326 327 328 329
		f 4 -185 189 351 309
		mu 0 4 330 331 332 333
		f 4 -191 -297 352 -190
		mu 0 4 246 247 248 249
		f 4 -196 187 353 296
		mu 0 4 334 335 336 337
		f 4 -187 -310 354 -188
		mu 0 4 250 251 252 253
		f 4 -225 -4 368 -327
		mu 0 4 124 125 121 120
		f 4 -356 268 -301 -319
		mu 0 4 80 84 85 81
		f 4 -357 269 355 -331
		mu 0 4 86 87 84 80
		f 4 -358 -264 356 -318
		mu 0 4 88 89 87 86
		f 4 -359 178 357 334
		mu 0 4 90 91 89 88
		f 4 -360 286 358 311
		mu 0 4 94 95 91 90
		f 4 -361 188 359 354
		mu 0 4 96 97 95 94
		f 4 -362 -87 360 312
		mu 0 4 100 101 97 96
		f 4 -363 200 361 -338
		mu 0 4 102 103 101 100
		f 4 -364 -260 362 313
		mu 0 4 106 107 103 102
		f 4 -365 -255 363 -342
		mu 0 4 108 109 107 106
		f 4 -366 -249 364 314
		mu 0 4 112 113 109 108
		f 4 -367 277 365 -346
		mu 0 4 114 115 113 112
		f 4 -368 -242 366 315
		mu 0 4 118 119 115 114
		f 4 -369 -238 367 -350
		mu 0 4 120 121 119 118
		f 4 -167 271 369 306
		mu 0 4 172 173 169 168
		f 4 -370 272 370 -329
		mu 0 4 168 169 167 166
		f 4 -371 -266 371 305
		mu 0 4 166 167 163 162
		f 4 -372 182 372 -333
		mu 0 4 162 163 161 160
		f 4 -373 -107 373 304
		mu 0 4 160 161 157 156
		f 4 -374 191 374 352
		mu 0 4 156 157 155 154
		f 4 -375 -89 375 303
		mu 0 4 154 155 151 150
		f 4 -376 202 376 -336
		mu 0 4 150 151 149 148
		f 4 -377 -261 377 302
		mu 0 4 148 149 143 142
		f 4 -378 -256 378 -340
		mu 0 4 142 143 139 138
		f 4 -379 -251 379 301
		mu 0 4 138 139 135 134
		f 4 -380 -245 380 -344
		mu 0 4 134 135 132 128
		f 4 -381 -243 381 -324
		mu 0 4 128 132 133 129
		f 4 -382 -239 382 -348
		mu 0 4 129 133 136 137
		f 4 -383 -6 -322 -325
		mu 0 4 137 136 140 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 124 
		0 0 
		1 0 
		4 0 
		6 0 
		8 0 
		10 0 
		12 0 
		14 0 
		16 0 
		18 0 
		20 0 
		22 0 
		24 0 
		26 0 
		28 0 
		30 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		62 0 
		63 0 
		64 0 
		65 0 
		66 0 
		67 0 
		68 0 
		69 0 
		74 0 
		75 0 
		76 0 
		77 0 
		82 0 
		83 0 
		92 0 
		93 0 
		98 0 
		99 0 
		104 0 
		105 0 
		110 0 
		111 0 
		116 0 
		117 0 
		122 0 
		123 0 
		126 0 
		127 0 
		130 0 
		131 0 
		144 0 
		145 0 
		146 0 
		147 0 
		152 0 
		153 0 
		158 0 
		159 0 
		164 0 
		165 0 
		170 0 
		171 0 
		174 0 
		175 0 
		184 0 
		185 0 
		188 0 
		189 0 
		255 0 
		258 0 
		284 0 
		285 0 
		288 0 
		289 0 
		292 0 
		293 0 
		296 0 
		297 0 
		300 0 
		301 0 
		304 0 
		305 0 
		308 0 
		309 0 
		312 0 
		313 0 
		316 0 
		317 0 
		320 0 
		321 0 
		324 0 
		325 0 
		328 0 
		329 0 
		332 0 
		333 0 
		336 0 
		337 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube29" -p "vending";
	rename -uid "752EE0FB-4CFC-F428-E3CB-F7957E80CFCF";
	setAttr ".t" -type "double3" 26.02886703789396 4.1356157224241352 -6.735327279908935 ;
	setAttr ".s" -type "double3" 2.8171836349900352 5.5239458448547438 0.18689509493058593 ;
createNode mesh -n "pasted__pCubeShape29" -p "pasted__pCube29";
	rename -uid "5F48318F-4D67-E109-5332-AC8D687422CB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[24]" "f[28]" "f[30:37]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[0:23]" "f[25:27]" "f[29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[12]" "f[15:17]" "f[23:25]" "f[34:37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[10]" "f[19:21]" "f[27:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[18]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[11]";
	setAttr ".pv" -type "double2" 0.65034574148346547 0.20722593147892188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.60927749 0.18977118
		 0.60926104 0.16923329 0.6098603 0.16923282 0.60987657 0.18977094 0.6292035 0.16921744
		 0.62921989 0.18976322 0.62979937 0.16921696 0.62981576 0.18974033 0.60926121 0.24521862
		 0.60927755 0.22468069 0.60987657 0.22468095 0.6098603 0.2452191 0.62921989 0.22468859
		 0.62920356 0.24523441 0.6298157 0.22471143 0.62979943 0.24523489 0.92667973 0.48583263
		 0.92667961 0.38801274 0.93039191 0.38767141 0.93039197 0.48617393 0.98846567 0.38767147
		 0.98846567 0.48617393 0.98365873 0.48634458 0.98365867 0.38750079 0.91542011 0.41989157
		 0.91542011 0.45205614 0.90075475 0.45205611 0.90075475 0.41989163 0.85444105 0.45205605
		 0.85444105 0.41989157 0.86910653 0.41989151 0.86910641 0.45205614 0.62981576 0.22349896
		 0.65035397 0.22341739 0.65035397 0.22463843 0.62981576 0.19106376 0.65035397 0.1911452
		 0.65035397 0.18981361 0.67089224 0.22447412 0.67089224 0.22326462 0.69143039 0.22323543
		 0.69143039 0.22444272 0.67089212 0.19129762 0.69143039 0.19132671 0.67089212 0.18997863
		 0.69143039 0.19001016 0.98364246 0.49139392 0.93037575 0.49122334 0.93037903 0.38358647
		 0.9836455 0.38341582 0.86910653 0.40522611 0.90075475 0.40522617 0.90075475 0.4667215
		 0.86910653 0.46672159 0.60927755 0.22345696 0.60987651 0.22345696 0.60987651 0.19110569
		 0.60927755 0.19110569 0.62922001 0.22345696 0.62922001 0.19110569 0.67029321 0.22450548
		 0.67029321 0.22329381 0.65094978 0.22450548 0.65094978 0.22329381 0.67029309 0.19126847
		 0.67029309 0.18994716 0.65094978 0.19126847 0.65094978 0.18994716;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.49999994 0.50000191 0.50000191 -0.49999994 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999994 -0.5
		 0.50000191 -0.49999994 -0.5 0.46176624 -0.49999994 0.50000191 0.46176624 0.5 0.50000191
		 0.46176624 0.5 -0.5 0.46176624 -0.49999994 -0.5 -0.46493721 -0.49999994 0.50000191
		 -0.46493721 0.5 0.50000191 -0.46493721 0.5 -0.5 -0.46493721 -0.49999994 -0.5 -0.5 0.47098899 0.50000191
		 -0.5 0.47098887 -0.5 -0.46493721 0.47098887 -0.5 0.46176624 0.47098887 -0.5 0.50000191 0.47098887 -0.5
		 0.50000191 0.47098899 0.50000191 0.46176624 0.47098899 0.50000191 -0.46493721 0.47098899 0.50000191
		 -0.5 -0.47083205 0.50000191 -0.5 -0.47083244 -0.5 -0.46493721 -0.47083244 -0.5 0.46176624 -0.47083244 -0.5
		 0.50000191 -0.47083244 -0.5 0.50000191 -0.47083205 0.50000191 0.46176624 -0.47083205 0.50000191
		 -0.46493721 -0.47083205 0.50000191 0.46176624 0.47098899 0.16523552 -0.46493721 0.47098899 0.16523552
		 -0.46493721 -0.47083205 0.16523552 0.46176624 -0.47083205 0.16523552 -0.46493721 -0.47083244 -0.070575714
		 0.46176624 -0.47083244 -0.070575714 -0.46493721 0.47098887 -0.070575714 0.46176624 0.47098887 -0.070575714;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 13 0 4 14 0 6 15 0 0 24 0 1 29 0
		 2 4 0 3 5 0 4 17 0 5 20 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 30 1 9 10 1 10 19 1
		 11 8 1 12 8 0 13 9 0 14 10 0 15 11 0 12 31 1 13 14 1 14 18 1 15 12 1 16 2 0 17 25 0
		 18 26 0 19 27 0 20 28 0 21 3 0 22 9 1 23 13 1 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1
		 21 22 1 22 23 0 23 16 1 24 16 0 25 6 0 26 15 1 27 11 1 28 7 0 29 21 0 30 22 0 31 23 0
		 24 25 1 25 26 1 26 27 0 27 28 1 28 29 1 29 30 1 30 31 0 31 24 1 22 32 0 23 33 0 32 33 0
		 31 34 0 34 33 0 30 35 0 35 34 0 35 32 0 26 36 0 27 37 0 36 37 0 18 38 0 38 36 0 19 39 0
		 38 39 0 39 37 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 24 59 -5
		mu 0 4 9 54 55 10
		f 4 1 25 -3 -7
		mu 0 4 14 32 33 34
		f 4 53 46 -4 -46
		mu 0 4 60 61 39 38
		f 4 3 27 -1 -11
		mu 0 4 38 39 40 41
		f 4 -12 -49 56 -6
		mu 0 4 0 1 2 3
		f 4 10 4 52 45
		mu 0 4 8 9 10 11
		f 4 57 -17 12 5
		mu 0 4 3 56 57 0
		f 4 -18 13 7 -15
		mu 0 4 36 35 7 37
		f 4 -48 55 48 -16
		mu 0 4 42 64 65 44
		f 4 -20 15 11 -13
		mu 0 4 43 42 44 45
		f 4 58 -25 20 16
		mu 0 4 56 55 54 57
		f 4 -26 21 17 -23
		mu 0 4 33 32 35 36
		f 4 -47 54 47 -24
		mu 0 4 39 61 64 42
		f 4 -28 23 19 -21
		mu 0 4 40 39 42 43
		f 4 -37 28 6 8
		mu 0 4 13 12 14 15
		f 4 2 26 -38 -9
		mu 0 4 34 33 63 62
		f 4 -39 -27 22 18
		mu 0 4 66 63 33 36
		f 4 -40 -19 14 9
		mu 0 4 67 66 36 37
		f 4 -41 -10 -8 -34
		mu 0 4 5 4 6 7
		f 4 -35 -42 33 -14
		mu 0 4 35 59 5 7
		f 4 -36 -43 34 -22
		mu 0 4 32 58 59 35
		f 4 -44 35 -2 -29
		mu 0 4 12 58 32 14
		f 4 -53 44 36 29
		mu 0 4 11 10 12 13
		f 4 37 30 -54 -30
		mu 0 4 62 63 61 60
		f 4 -71 -73 74 75
		mu 0 4 30 27 26 31
		f 4 -56 -32 39 32
		mu 0 4 65 64 66 67
		f 4 -57 -33 40 -50
		mu 0 4 3 2 4 5
		f 4 41 -51 -58 49
		mu 0 4 5 59 56 3
		f 4 62 -65 -67 67
		mu 0 4 22 19 18 23
		f 4 -60 51 43 -45
		mu 0 4 10 55 58 12
		f 4 42 61 -63 -61
		mu 0 4 46 47 19 22
		f 4 -52 63 64 -62
		mu 0 4 16 17 18 19
		f 4 -59 65 66 -64
		mu 0 4 48 49 23 18
		f 4 50 60 -68 -66
		mu 0 4 20 21 22 23
		f 4 -55 68 70 -70
		mu 0 4 50 51 27 30
		f 4 -31 71 72 -69
		mu 0 4 24 25 26 27
		f 4 38 73 -75 -72
		mu 0 4 52 53 31 26
		f 4 31 69 -76 -74
		mu 0 4 28 29 30 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 26 
		0 0 
		3 0 
		5 0 
		7 0 
		9 0 
		10 0 
		12 0 
		14 0 
		18 0 
		19 0 
		22 0 
		23 0 
		26 0 
		27 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		42 0 
		44 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube31" -p "vending";
	rename -uid "05D827D6-4D49-C87E-952F-1B9D81446830";
	setAttr ".t" -type "double3" 26.385751413667656 0.18619272172499102 -6.6782802911986936 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 3.046731922766146 0.72288694802630349 0.18689509493058593 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
createNode mesh -n "pasted__pCubeShape31" -p "pasted__pCube31";
	rename -uid "C4B525CB-4BC8-B2DF-C316-C092EDE53CDD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:23]" "f[25:27]" "f[29]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[24]" "f[28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[15:17]" "f[23:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[10]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[18]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[11]";
	setAttr ".pv" -type "double2" 0.11076822876930237 0.059674680233001709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.79020399 0.18854725
		 0.794043 0.18851376 0.79404259 0.18912899 0.79023504 0.18915915 0.79402936 0.20899177
		 0.79022843 0.2089169 0.79402894 0.20960355 0.79017752 0.20952547 0.70760304 0.188609
		 0.71068949 0.18860304 0.71059793 0.18921161 0.70760411 0.18921757 0.71061724 0.20886445
		 0.70764279 0.20887029 0.71076715 0.20946968 0.7076441 0.20947576 0.71364635 0.2094698
		 0.7140165 0.21414685 0.71126395 0.21414685 0.78713709 0.2094698 0.78676784 0.21414685
		 0.78976965 0.21414685 0.71093649 0.18469882 0.71371192 0.18469882 0.71354032 0.18860304
		 0.7870717 0.18469882 0.78724289 0.18860304 0.79009855 0.18469882 0.71336883 0.18921173
		 0.18034744 0.061446905 0.71336883 0.20886445 0.18034744 0.098381639 0.71136343 0.2341187
		 0.042580128 0.057380557 0.71410894 0.2347188 0.71136343 0.2347188 0.71136349 0.21474361
		 0.714109 0.21474361 0.78667557 0.2341187 0.78667557 0.2347188 0.78667557 0.21474361
		 0.78966975 0.2341187 0.78966975 0.2347188 0.78966969 0.21474361 0.78741407 0.18921173
		 0.041189015 0.061446905 0.041189015 0.098381639 0.78741407 0.20886445 0.71410894
		 0.2341187 0.17895961 0.057380557 0.042579949 0.020967722 0.17895961 0.020967722;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.46176398 -0.5 0.5 0.46176398 0.5 0.5
		 0.46176398 0.5 -0.5 0.46176398 -0.5 -0.5 -0.46493879 -0.5 0.5 -0.46493879 0.5 0.5
		 -0.46493879 0.5 -0.5 -0.46493879 -0.5 -0.5 -0.5 0.47098899 0.5 -0.5 0.47098881 -0.5
		 -0.46493879 0.47098881 -0.5 0.46176398 0.47098881 -0.5 0.5 0.47098881 -0.5 0.5 0.47098899 0.5
		 0.46176398 0.47098899 0.5 -0.46493879 0.47098899 0.5 -0.5 -0.47083205 0.5 -0.5 -0.47083247 -0.5
		 -0.46493879 -0.47083247 -0.5 0.46176398 -0.47083247 -0.5 0.5 -0.47083247 -0.5 0.5 -0.47083205 0.5
		 0.46176395 -0.47083205 0.5 -0.46493876 -0.47083205 0.5;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 13 0 4 14 0 6 15 0 0 24 0 1 29 0
		 2 4 0 3 5 0 4 17 0 5 20 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 30 1 9 10 1 10 19 1
		 11 8 1 12 8 0 13 9 0 14 10 0 15 11 0 12 31 1 13 14 1 14 18 1 15 12 1 16 2 0 17 25 0
		 18 26 1 19 27 1 20 28 0 21 3 0 22 9 1 23 13 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1 24 16 0 25 6 0 26 15 1 27 11 1 28 7 0 29 21 0 30 22 1 31 23 1
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 59 -5
		mu 0 4 9 24 28 10
		f 4 1 25 -3 -7
		mu 0 4 14 16 17 18
		f 4 53 46 -4 -46
		mu 0 4 32 48 34 35
		f 4 3 27 -1 -11
		mu 0 4 22 23 24 9
		f 4 -12 -49 56 -6
		mu 0 4 0 1 2 3
		f 4 10 4 52 45
		mu 0 4 8 9 10 11
		f 4 57 -17 12 5
		mu 0 4 3 44 26 0
		f 4 -18 13 7 -15
		mu 0 4 20 19 7 21
		f 4 -48 55 48 -16
		mu 0 4 39 38 41 42
		f 4 -20 15 11 -13
		mu 0 4 26 25 27 0
		f 4 58 -25 20 16
		mu 0 4 44 28 24 26
		f 4 -26 21 17 -23
		mu 0 4 17 16 19 20
		f 4 -47 54 47 -24
		mu 0 4 34 48 38 39
		f 4 -28 23 19 -21
		mu 0 4 24 23 25 26
		f 4 -37 28 6 8
		mu 0 4 13 12 14 15
		f 4 2 26 -38 -9
		mu 0 4 18 17 37 36
		f 4 -39 -27 22 18
		mu 0 4 40 37 17 20
		f 4 -40 -19 14 9
		mu 0 4 43 40 20 21
		f 4 -41 -10 -8 -34
		mu 0 4 5 4 6 7
		f 4 -35 -42 33 -14
		mu 0 4 19 47 5 7
		f 4 -36 -43 34 -22
		mu 0 4 16 30 47 19
		f 4 -44 35 -2 -29
		mu 0 4 12 30 16 14
		f 4 -53 44 36 29
		mu 0 4 11 10 12 13
		f 4 37 30 -54 -30
		mu 0 4 36 37 48 32
		f 4 -55 -31 38 31
		mu 0 4 49 33 50 51
		f 4 -56 -32 39 32
		mu 0 4 41 38 40 43
		f 4 -57 -33 40 -50
		mu 0 4 3 2 4 5
		f 4 41 -51 -58 49
		mu 0 4 5 47 44 3
		f 4 42 -52 -59 50
		mu 0 4 31 46 45 29
		f 4 -60 51 43 -45
		mu 0 4 10 28 30 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 16 
		0 0 
		3 0 
		5 0 
		7 0 
		9 0 
		10 0 
		12 0 
		14 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		24 0 
		26 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "pasted__pCube31";
	rename -uid "1E18633F-4E2F-F646-3EF7-FAA4F7CCF5A3";
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
createNode transform -n "group1";
	rename -uid "DE9880FA-4D1D-93E4-F755-0789241362CC";
	setAttr ".s" -type "double3" 1 1 0.029599635459849949 ;
	setAttr ".rp" -type "double3" -12.094440148633973 21.245422184206419 -8.934143239354011 ;
	setAttr ".sp" -type "double3" -12.094440148633973 21.245422184206419 -8.934143239354011 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "EE5F3FD6-4446-D50F-2D1F-AA9842E0CAA0";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 40.211076329462472 0 0 0 0 35.790152683063376 0 0 0 0 18.989146648717245 0
		 -1.5898665967873953 18.055416069702702 -18.35925797164716 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8D26491F-408D-F88C-F5CD-E3926C8C1EF1";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FC1EDF23-445B-81D1-36F7-119262BCF38F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "73E1ACC3-4728-8B56-3FA2-729E6E257732";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "60B87FF2-46BE-BC18-D325-D3AC0953FA4D";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6B2CD5C3-4276-8DDA-513E-21B6B38EBD14";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "82F15FA8-4EEF-366F-98DB-DFA258AFD266";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polySplit -n "polySplit1";
	rename -uid "5AAE9446-4476-FDA4-1D95-399FDE130377";
	setAttr -s 5 ".e[0:4]"  0.48624599 0.48624599 0.48624599 0.48624599
		 0.48624599;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube9";
	rename -uid "433959C2-4CDA-9BDC-7AE7-CCBA7A1CCA0C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "F4F05D18-4D72-B60A-2178-A5803384722C";
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FFAD0B55-4954-D0F6-AC17-D89BC58A9854";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2B491005-4DEB-D5E1-AB5D-2987EC572D0D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "08198B9C-4BCC-D198-B5D6-88902CD17926";
createNode displayLayerManager -n "layerManager";
	rename -uid "972B781F-4E0A-8570-C086-6D9A9319C7D6";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli";
	setAttr ".dli[2]" 1;
	setAttr ".dli[3]" 2;
	setAttr ".dli[4]" 3;
createNode displayLayer -n "defaultLayer";
	rename -uid "4707397D-4712-9DD6-91C7-4FA15A5CB8CB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9F643E36-4B8A-3AA5-256B-E892FA471D07";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1D73B8B5-4051-96D2-214A-21B4DCE7D131";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "27D4EE72-457B-4732-42AE-459130EF8B31";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F4A86D63-475F-CDCD-D418-CCB0B973B127";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "840AFDC2-4C6F-E89A-1F1C-DA8A0FCA2836";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BE64FC55-4319-F8A9-09E5-04B989BD58F7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "3A3F4313-42C0-00E1-E210-E4B74FC3C190";
createNode displayLayer -n "layer1";
	rename -uid "74C3C3D3-413E-117F-5014-1D9BD8E05F7A";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "072D938D-4726-0E3F-F2A2-C4BBA6AA0F2A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 231 -233 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId1";
	rename -uid "4A2932E6-45AF-A5AA-33F3-B2B546E9D4B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "528F6414-4904-9668-4387-DD861AA0BFA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "726FB711-4FD9-A113-CB75-A59A65AEF7A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "2A7284CD-4ED7-000A-804B-66A948EA935C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "AB24B475-4450-CEF7-1779-8BACC9EAF3B7";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit2";
	rename -uid "0357D8DD-4FD1-D54B-2CA2-2FAA782DA340";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "98D3D80C-4B3E-EB4F-7311-08AF460DE12F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "926EA08F-4D5A-AE4D-A352-FC93DDAF9EFA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "F9AD19A5-4E6A-BDAF-48EA-09BC35BF6BC8";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "2F69E9A0-46C5-1A35-09A0-E18F9EFDA848";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "5AD0EB04-45C9-653F-4008-EF9C302BC075";
	setAttr -s 5 ".e[0:4]"  0.53989297 0.53989297 0.53989297 0.53989297
		 0.53989297;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B1BE5B5B-4395-BA57-12D4-5A8FBFE3E3EF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "96EFBE08-4563-9C20-85B6-FAA14DE58F88";
	setAttr -s 5 ".e[0:4]"  0.94503701 0.94503701 0.94503701 0.94503701
		 0.94503701;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "053DA6B0-4E66-BDC9-F3E1-2A90D9B741A7";
	setAttr -s 5 ".e[0:4]"  0.078605801 0.078605801 0.078605801 0.078605801
		 0.078605801;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "94B796BC-4CE1-2E5D-34B1-4DA7A4EAFF19";
	setAttr -s 5 ".e[0:4]"  0.94583499 0.94583499 0.94583499 0.94583499
		 0.94583499;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483571 -2147483570 -2147483569 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "6914C9C1-4B24-9C9E-15D3-55A072F00C48";
	setAttr -s 5 ".e[0:4]"  0.122294 0.122294 0.122294 0.122294 0.122294;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "5414357C-41FB-96E0-B084-CA9F3BD26218";
	setAttr -s 5 ".e[0:4]"  0.93975699 0.93975699 0.93975699 0.93975699
		 0.93975699;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483555 -2147483554 -2147483553 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "1EDC8B8A-4E6E-9B9C-08F0-9F9CA1C3CA2A";
	setAttr -s 5 ".e[0:4]"  0.156505 0.156505 0.156505 0.156505 0.156505;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483594 -2147483593 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "48ACF2E7-40FE-428B-980F-42B3659BF026";
	setAttr -s 5 ".e[0:4]"  0.95003301 0.95003301 0.95003301 0.95003301
		 0.95003301;
	setAttr -s 5 ".d[0:4]"  -2147483540 -2147483539 -2147483538 -2147483537 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "19126C7A-4E31-8C9A-2339-6FB29385EAEA";
	setAttr -s 5 ".e[0:4]"  0.14317501 0.14317501 0.14317501 0.14317501
		 0.14317501;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "D6D64CEF-42E8-FA18-B958-3DB026CBCD56";
	setAttr -s 5 ".e[0:4]"  0.91651797 0.91651797 0.91651797 0.91651797
		 0.91651797;
	setAttr -s 5 ".d[0:4]"  -2147483524 -2147483523 -2147483522 -2147483521 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "EFEA3BDA-4E79-CF4A-EFA0-53BA2EB62161";
	setAttr -s 5 ".e[0:4]"  0.15831301 0.15831301 0.15831301 0.15831301
		 0.15831301;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "2BCE6254-4D46-A6D2-3C16-7BBB143FB296";
	setAttr -s 5 ".e[0:4]"  0.91024703 0.91024703 0.91024703 0.91024703
		 0.91024703;
	setAttr -s 5 ".d[0:4]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "8BBDD720-4701-3FAF-7B46-3EBCC2F4558A";
	setAttr -s 5 ".e[0:4]"  0.140553 0.140553 0.140553 0.140553 0.140553;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "33999AF2-4D98-9F81-ED4C-6B8954484AF6";
	setAttr -s 5 ".e[0:4]"  0.95643699 0.95643699 0.95643699 0.95643699
		 0.95643699;
	setAttr -s 5 ".d[0:4]"  -2147483492 -2147483491 -2147483490 -2147483489 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "D96323FE-4B66-08EB-C69F-29A2A34359AA";
	setAttr -s 5 ".e[0:4]"  0.147346 0.147346 0.147346 0.147346 0.147346;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "30AD8D16-473A-D3BC-4FDE-18972D88A703";
	setAttr ".ics" -type "componentList" 8 "e[16:19]" "e[24:27]" "e[32:35]" "e[40:43]" "e[48:51]" "e[56]" "e[58]" "e[64]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit23";
	rename -uid "D080DDAB-41E6-D81F-1BDF-05B7EC3940C3";
	setAttr -s 5 ".e[0:4]"  0.84192002 0.15808 0.15808 0.84192002 0.84192002;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "FA99A830-4FEF-FF4F-785D-A4A7907D88EF";
	setAttr -s 5 ".e[0:4]"  0.986292 0.0137084 0.0137084 0.986292 0.986292;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "68008848-4EEF-0693-47AA-11B0235C3B6B";
	setAttr -s 5 ".e[0:4]"  0.91135401 0.088646203 0.088646203 0.91135401
		 0.91135401;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483627 -2147483626 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "B8C9583C-4F30-5F10-F80C-22AEFF593E91";
	setAttr -s 5 ".e[0:4]"  0.98677701 0.0132234 0.0132234 0.98677701
		 0.98677701;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483619 -2147483618 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "5D2BD651-41F7-D1C1-A49F-C0B05CC147D3";
	setAttr -s 5 ".e[0:4]"  0.89272499 0.107275 0.107275 0.89272499 0.89272499;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483611 -2147483610 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "D1905194-4A8F-A3B2-DDF3-B6979EF360DA";
	setAttr -s 5 ".e[0:4]"  0.98184103 0.0181587 0.0181587 0.98184103
		 0.98184103;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483603 -2147483602 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "615D431B-43A2-A16E-460B-1EBB31CCAF46";
	setAttr -s 5 ".e[0:4]"  0.89725298 0.102747 0.102747 0.89725298 0.89725298;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483595 -2147483594 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "B91C6B22-4A78-EC71-C478-188E62479870";
	setAttr -s 5 ".e[0:4]"  0.98069698 0.019303 0.019303 0.98069698 0.98069698;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483587 -2147483586 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "99C4B144-4C30-1FC4-B1CF-D8A4C3BADAFD";
	setAttr -s 5 ".e[0:4]"  0.86154801 0.13845199 0.13845199 0.86154801
		 0.86154801;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483579 -2147483578 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "DFE31492-4A2C-F6C0-D161-4DBBDE2F4F7C";
	setAttr -s 5 ".e[0:4]"  0.97947699 0.020523099 0.020523099 0.97947699
		 0.97947699;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483571 -2147483570 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "4BD2C875-4FB1-2768-FDD9-16BAA29E5B7C";
	setAttr -s 5 ".e[0:4]"  0.84423399 0.155766 0.155766 0.84423399 0.84423399;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483563 -2147483562 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "955DD828-4AEF-C5F2-3453-C096260ED0E3";
	setAttr -s 5 ".e[0:4]"  0.97611701 0.023883 0.023883 0.97611701 0.97611701;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483555 -2147483554 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "29D4BF4B-4653-2EBE-3A16-668E348B32E2";
	setAttr -s 5 ".e[0:4]"  0.79370898 0.20629101 0.20629101 0.79370898
		 0.79370898;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483547 -2147483546 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "BA4B5BA0-426D-38BC-052D-549B71DED013";
	setAttr -s 5 ".e[0:4]"  0.95708501 0.042915199 0.042915199 0.95708501
		 0.95708501;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483539 -2147483538 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "5C0370B9-4047-3648-17CD-31AF2D77CB4A";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId9";
	rename -uid "82E34E13-413B-9F2C-BC77-F48893663CE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "91F3CE37-4964-8413-5182-5CB6DECC15C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "9FE1A5FD-43A7-FF80-E867-7181CE6CCA60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "FCFF1B33-420B-9218-3AB1-489F44D7969D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A1DCDFD4-4EEC-B525-1366-E98A10574FF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "295154D8-4266-E1D7-6E42-62B3F1FADC4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:66]";
createNode groupId -n "groupId14";
	rename -uid "A7F9B480-4C62-A695-DBF4-37975860FC45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "934A1408-4987-1140-716F-E28B25D7CD67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "77F871C8-4555-DE4A-5A3A-9A815CF72606";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "2E425386-43A0-FD64-E5B4-0A8010EF29DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8353FDE7-46A0-18A8-01DA-0A913DCD0223";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:84]";
createNode groupId -n "groupId18";
	rename -uid "33A60981-48CE-A22E-4AAA-93B7633BE4CF";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "752D66D3-42DD-DD9A-E15D-539843196471";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 249 -247 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId19";
	rename -uid "679D0934-4C9E-F220-13F1-D498013B9ECE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DD8EAC33-42F7-84F9-9F01-408A1ABC04EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId20";
	rename -uid "EBAB79F8-417C-0FB0-89F8-74946F09347C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "76F1EAFF-4C0F-40D5-15D4-59AFCF658B04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "5FE58ECE-49E4-0456-6034-388ACBFF644E";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8C79B010-4F90-B6A2-70D8-4D827DDE782B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 819\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 818\n            -height 511\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 819\n            -height 511\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1645\n            -height 439\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1645\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1645\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5251E03D-4038-DA7C-4051-BA937C0D50E9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "pasted__pCube31_scaleX";
	rename -uid "C0C77515-4627-5F72-0956-D49B4A2950A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8171836349900352;
createNode animCurveTU -n "pasted__pCube31_scaleY";
	rename -uid "9022C10D-4E54-CE60-CF1A-3284BE095148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61377194039700556;
createNode animCurveTU -n "pasted__pCube31_scaleZ";
	rename -uid "D0DBE178-4616-EB09-18B0-B9BAD7221507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.18689509493058593;
createNode animCurveTU -n "pasted__pCube31_visibility";
	rename -uid "04F625B6-48BC-92FB-950F-ECA9334BE712";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pCube31_translateX";
	rename -uid "B7A4FE6D-483F-5E76-425E-469FA45868BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 26.400654896689161;
createNode animCurveTL -n "pasted__pCube31_translateY";
	rename -uid "066D3EBF-4A54-4441-DEC7-E78B732A09DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5707500051659817;
createNode animCurveTL -n "pasted__pCube31_translateZ";
	rename -uid "B7E25CA1-4CBB-077B-8F41-AAB8343F4A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.609836932473752;
createNode animCurveTA -n "pasted__pCube31_rotateX";
	rename -uid "BDF5748B-45BC-F284-2CA6-DCB243DA2C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube31_rotateY";
	rename -uid "D7EA37DF-4E7F-C7B8-8857-9B93E636497F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube31_rotateZ";
	rename -uid "282C0147-4A88-C35D-003C-98B63423DBEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode displayLayer -n "layer2";
	rename -uid "FBA9417C-4A6C-2845-FE3A-D9955862FBBB";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode reference -n "door_knobRN";
	rename -uid "1FD0E675-407F-F97B-1FFF-D8AA0FF1E7B0";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"door_knobRN"
		"door_knobRN" 0
		"door_knobRN" 362
		2 "|door_knob:door_knob" "translate" " -type \"double3\" 4.69038648621164178 19.03302433684368467 -25.38612768381191387"
		
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvPivot" " -type \"double2\" 0.96684330701828003 0.13774758577346802"
		
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints" 
		" -s 357"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.97687376000000004 0.13884661000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.97687376000000004 0.13983801000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.97620748999999996 0.14001285999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.97620748999999996 0.13893854999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.97783207999999999 0.13850069000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.97783207999999999 0.13918003000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.97687376000000004 0.14062469999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.97620748999999996 0.14086541999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.97542333999999997 0.14014396000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.97542333999999997 0.13900747999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.97687376000000004 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.97620748999999996 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.97960818000000005 0.13835695000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.97960818000000005 0.13890659999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.97783207999999999 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.97542333999999997 0.14104586999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.97455966000000005 0.14021670999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.97455966000000005 0.13904572000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.97542333999999997 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.97687376000000004 0.13664877"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.97620748999999996 0.13655682999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.97960818000000005 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.98239708000000003 0.13866112"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.98236084000000001 0.13948509000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.97783207999999999 0.13971913"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.97960818000000005 0.13934276000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.97783207999999999 0.13699465999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.97455966000000005 0.14114597000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.97391784000000003 0.14006159000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.97391784000000003 0.13896417999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.97455966000000005 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.97542333999999997 0.1364879"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.97687376000000004 0.13565740000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.97620748999999996 0.13548255000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.97960818000000005 0.13713843000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.98232459999999999 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.98236084000000001 0.14013898"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.97783207999999999 0.13631538000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.97391784000000003 0.14093253"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.97332668 0.13984868"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.97332668 0.13885227"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.97391784000000003 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.97455966000000005 0.13644966"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.97542333999999997 0.13535142"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.97687376000000004 0.13487065000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.97620748999999996 0.13462995999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.97960818000000005 0.13658877999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.98239708000000003 0.13683429"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[48]" 
		" -type \"float2\" 0.97332668 0.14063945"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[49]" 
		" -type \"float2\" 0.97275853000000001 0.139584"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[50]" 
		" -type \"float2\" 0.97279954000000002 0.13871312"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[51]" 
		" -type \"float2\" 0.97332668 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[52]" 
		" -type \"float2\" 0.97391784000000003 0.13653117000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[53]" 
		" -type \"float2\" 0.97455966000000005 0.13527866999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[54]" 
		" -type \"float2\" 0.97542333999999997 0.13444950999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[55]" 
		" -type \"float2\" 0.97783207999999999 0.13577624999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[56]" 
		" -type \"float2\" 0.97960818000000005 0.13615263"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[57]" 
		" -type \"float2\" 0.98236084000000001 0.13601029000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[58]" 
		" -type \"float2\" 0.97241294 0.14027521000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[59]" 
		" -type \"float2\" 0.97232019999999997 0.13927418"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[60]" 
		" -type \"float2\" 0.97250462000000004 0.13855018999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[61]" 
		" -type \"float2\" 0.97279954000000002 0.13774768000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[62]" 
		" -type \"float2\" 0.97332668 0.13664314"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[63]" 
		" -type \"float2\" 0.97391784000000003 0.13543373"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[64]" 
		" -type \"float2\" 0.97455966000000005 0.13434941"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[65]" 
		" -type \"float2\" 0.98236084000000001 0.13535637"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[66]" 
		" -type \"float2\" 0.97234916999999998 0.13774768000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[67]" 
		" -type \"float2\" 0.97279954000000002 0.13678225999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[68]" 
		" -type \"float2\" 0.97332668 0.13564667"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[69]" 
		" -type \"float2\" 0.97391784000000003 0.13456282"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[70]" 
		" -type \"float2\" 0.97204243999999995 0.1383675"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[71]" 
		" -type \"float2\" 0.97209155999999997 0.13774768000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[72]" 
		" -type \"float2\" 0.97250462000000004 0.13694516000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[73]" 
		" -type \"float2\" 0.97275853000000001 0.13591134999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[74]" 
		" -type \"float2\" 0.97332668 0.1348559"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[75]" 
		" -type \"float2\" 0.97204243999999995 0.13712785"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[76]" 
		" -type \"float2\" 0.97232019999999997 0.13622119999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[77]" 
		" -type \"float2\" 0.97241294 0.13522017"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[78]" 
		" -type \"float2\" 0.96381068000000003 0.13983798"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[79]" 
		" -type \"float2\" 0.96381068000000003 0.13884661000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[80]" 
		" -type \"float2\" 0.96447693999999995 0.13893854999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[81]" 
		" -type \"float2\" 0.96447693999999995 0.14001283"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[82]" 
		" -type \"float2\" 0.96285235999999996 0.13918003000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[83]" 
		" -type \"float2\" 0.96285235999999996 0.13850069000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[84]" 
		" -type \"float2\" 0.96381068000000003 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[85]" 
		" -type \"float2\" 0.96447693999999995 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[86]" 
		" -type \"float2\" 0.96526122000000003 0.13900745"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[87]" 
		" -type \"float2\" 0.96526122000000003 0.14014393"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[88]" 
		" -type \"float2\" 0.96381068000000003 0.14062469999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[89]" 
		" -type \"float2\" 0.96447693999999995 0.14086541999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[90]" 
		" -type \"float2\" 0.96107626000000002 0.13890657000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[91]" 
		" -type \"float2\" 0.96107626000000002 0.13835695000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[92]" 
		" -type \"float2\" 0.96285235999999996 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[93]" 
		" -type \"float2\" 0.96381068000000003 0.13664873999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[94]" 
		" -type \"float2\" 0.96447693999999995 0.13655682999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[95]" 
		" -type \"float2\" 0.96526122000000003 0.13774768000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[96]" 
		" -type \"float2\" 0.96612489000000001 0.13904572000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[97]" 
		" -type \"float2\" 0.96612489000000001 0.14021670999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[98]" 
		" -type \"float2\" 0.96526122000000003 0.14104584000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[99]" 
		" -type \"float2\" 0.96282458000000004 0.13944050999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[100]" 
		" -type \"float2\" 0.96109557000000001 0.13956847999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[101]" 
		" -type \"float2\" 0.95832360000000005 0.13948509000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[102]" 
		" -type \"float2\" 0.95832360000000005 0.13866108999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[103]" 
		" -type \"float2\" 0.96107626000000002 0.13774768000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[104]" 
		" -type \"float2\" 0.96285235999999996 0.13699465999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[105]" 
		" -type \"float2\" 0.96381068000000003 0.13565740000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[106]" 
		" -type \"float2\" 0.96447693999999995 0.13548252"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[107]" 
		" -type \"float2\" 0.96526122000000003 0.1364879"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[108]" 
		" -type \"float2\" 0.96612489000000001 0.13774768000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[109]" 
		" -type \"float2\" 0.96676671999999997 0.13896417999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[110]" 
		" -type \"float2\" 0.96676671999999997 0.14006159000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[111]" 
		" -type \"float2\" 0.96612489000000001 0.14114597000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[112]" 
		" -type \"float2\" 0.95831286999999998 0.13996612999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[113]" 
		" -type \"float2\" 0.95832360000000005 0.13774768000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[114]" 
		" -type \"float2\" 0.96107626000000002 0.13713843000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[115]" 
		" -type \"float2\" 0.96285235999999996 0.13631538000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[116]" 
		" -type \"float2\" 0.96381068000000003 0.13487065000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[117]" 
		" -type \"float2\" 0.96447693999999995 0.13462995999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[118]" 
		" -type \"float2\" 0.96526122000000003 0.13535142"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[119]" 
		" -type \"float2\" 0.96612489000000001 0.13644966"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[120]" 
		" -type \"float2\" 0.96676671999999997 0.13774768000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[121]" 
		" -type \"float2\" 0.96735786999999995 0.13885227"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[122]" 
		" -type \"float2\" 0.96735786999999995 0.13984868"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[123]" 
		" -type \"float2\" 0.96732152000000005 0.14093253"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[124]" 
		" -type \"float2\" 0.95832360000000005 0.13683426000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[125]" 
		" -type \"float2\" 0.96107626000000002 0.13658877999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[126]" 
		" -type \"float2\" 0.96526122000000003 0.13444954000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[127]" 
		" -type \"float2\" 0.96612489000000001 0.13527866999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[128]" 
		" -type \"float2\" 0.96676671999999997 0.13653117000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[129]" 
		" -type \"float2\" 0.96735786999999995 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[130]" 
		" -type \"float2\" 0.96788490000000005 0.13871312"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[131]" 
		" -type \"float2\" 0.96777380000000002 0.139584"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[132]" 
		" -type \"float2\" 0.96772349000000002 0.14063945"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[133]" 
		" -type \"float2\" 0.95832360000000005 0.13601029000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[134]" 
		" -type \"float2\" 0.96282458000000004 0.13605486999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[135]" 
		" -type \"float2\" 0.96109557000000001 0.13592683999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[136]" 
		" -type \"float2\" 0.96612489000000001 0.13434941"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[137]" 
		" -type \"float2\" 0.96676671999999997 0.13543373"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[138]" 
		" -type \"float2\" 0.96735786999999995 0.13664314"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[139]" 
		" -type \"float2\" 0.96788490000000005 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[140]" 
		" -type \"float2\" 0.96802783000000003 0.13855018999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[141]" 
		" -type \"float2\" 0.96821225 0.13927418"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[142]" 
		" -type \"float2\" 0.96811937999999997 0.14027521000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[143]" 
		" -type \"float2\" 0.95831286999999998 0.13552918999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[144]" 
		" -type \"float2\" 0.96732152000000005 0.13456282"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[145]" 
		" -type \"float2\" 0.96735786999999995 0.13564667"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[146]" 
		" -type \"float2\" 0.96788490000000005 0.13678225999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[147]" 
		" -type \"float2\" 0.96833526999999997 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[148]" 
		" -type \"float2\" 0.96772349000000002 0.1348559"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[149]" 
		" -type \"float2\" 0.96777380000000002 0.13591134999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[150]" 
		" -type \"float2\" 0.96802783000000003 0.13694518999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[151]" 
		" -type \"float2\" 0.96844089 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[152]" 
		" -type \"float2\" 0.96849 0.1383675"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[153]" 
		" -type \"float2\" 0.96811937999999997 0.13522013999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[154]" 
		" -type \"float2\" 0.96821225 0.13622119999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[155]" 
		" -type \"float2\" 0.96849 0.13712785"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[156]" 
		" -type \"float2\" 0.95559490000000002 0.13489588999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[157]" 
		" -type \"float2\" 0.95505583000000005 0.13543499000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[158]" 
		" -type \"float2\" 0.95415019999999995 0.13477703999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[159]" 
		" -type \"float2\" 0.95493698000000005 0.13399032"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[160]" 
		" -type \"float2\" 0.95470964999999997 0.13611429999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[161]" 
		" -type \"float2\" 0.95360160000000005 0.13576837999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[162]" 
		" -type \"float2\" 0.95459044000000004 0.13686730999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[163]" 
		" -type \"float2\" 0.95351458 0.13686730999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[164]" 
		" -type \"float2\" 0.95470964999999997 0.13762033000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[165]" 
		" -type \"float2\" 0.95360160000000005 0.13796625000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[166]" 
		" -type \"float2\" 0.95505571 0.13829964"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[167]" 
		" -type \"float2\" 0.95415019999999995 0.13895758999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[168]" 
		" -type \"float2\" 0.95559490000000002 0.13883880000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[169]" 
		" -type \"float2\" 0.95493686 0.13974437000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[170]" 
		" -type \"float2\" 0.94548655000000004 0.13883873999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[171]" 
		" -type \"float2\" 0.94602560999999996 0.13829960999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[172]" 
		" -type \"float2\" 0.94693123999999995 0.13895758999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[173]" 
		" -type \"float2\" 0.94614445999999996 0.13974433999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[174]" 
		" -type \"float2\" 0.94637179000000005 0.1376203"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[175]" 
		" -type \"float2\" 0.94747983999999996 0.13796625000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[176]" 
		" -type \"float2\" 0.946491 0.13686728000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[177]" 
		" -type \"float2\" 0.94756686999999995 0.13686728000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[178]" 
		" -type \"float2\" 0.94637179000000005 0.13611427000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[179]" 
		" -type \"float2\" 0.94747983999999996 0.13576837999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[180]" 
		" -type \"float2\" 0.94602573000000001 0.13543495999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[181]" 
		" -type \"float2\" 0.94693123999999995 0.13477703999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[182]" 
		" -type \"float2\" 0.94548655000000004 0.13489586000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[183]" 
		" -type \"float2\" 0.94614445999999996 0.13399026"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[184]" 
		" -type \"float2\" 0.97171664000000002 0.13984868"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[185]" 
		" -type \"float2\" 0.97115563999999999 0.14071897"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[186]" 
		" -type \"float2\" 0.97099268000000005 0.14021757000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[187]" 
		" -type \"float2\" 0.97136915000000001 0.13937044000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[188]" 
		" -type \"float2\" 0.97181295999999995 0.13892668"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[189]" 
		" -type \"float2\" 0.97229122999999995 0.14063945"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[190]" 
		" -type \"float2\" 0.97129476000000003 0.14114716999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[191]" 
		" -type \"float2\" 0.97019016999999996 0.14087184999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[192]" 
		" -type \"float2\" 0.97019016999999996 0.14034468"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[193]" 
		" -type \"float2\" 0.97081006000000003 0.13965535000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[194]" 
		" -type \"float2\" 0.97099268000000005 0.13885227"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[195]" 
		" -type \"float2\" 0.97129476000000003 0.13855018999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[196]" 
		" -type \"float2\" 0.97250413999999996 0.14093253"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[197]" 
		" -type \"float2\" 0.97140669999999996 0.14149174"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[198]" 
		" -type \"float2\" 0.97019016999999996 0.14132211"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[199]" 
		" -type \"float2\" 0.96922481000000005 0.14071897"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[200]" 
		" -type \"float2\" 0.96938765000000005 0.14021757000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[201]" 
		" -type \"float2\" 0.97019016999999996 0.13975351999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[202]" 
		" -type \"float2\" 0.97061204999999995 0.13904618999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[203]" 
		" -type \"float2\" 0.97059642999999995 0.13830686"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[204]" 
		" -type \"float2\" 0.97074938 0.13815394"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[205]" 
		" -type \"float2\" 0.97148860000000004 0.13816959000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[206]" 
		" -type \"float2\" 0.97019016999999996 0.14168434999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[207]" 
		" -type \"float2\" 0.96908556999999995 0.14114716999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[208]" 
		" -type \"float2\" 0.96866368999999997 0.13984868"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[209]" 
		" -type \"float2\" 0.96957028000000001 0.13965535000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[210]" 
		" -type \"float2\" 0.97019016999999996 0.13911298"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[211]" 
		" -type \"float2\" 0.97040378999999999 0.13840503000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[212]" 
		" -type \"float2\" 0.97019016999999996 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[213]" 
		" -type \"float2\" 0.97084749000000004 0.13796127"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[214]" 
		" -type \"float2\" 0.97155546999999998 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[215]" 
		" -type \"float2\" 0.96897363999999997 0.14149174"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[216]" 
		" -type \"float2\" 0.96901119000000002 0.13937044000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[217]" 
		" -type \"float2\" 0.96976828999999998 0.13904618999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[218]" 
		" -type \"float2\" 0.97019016999999996 0.13843885"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[219]" 
		" -type \"float2\" 0.97088134000000004 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[220]" 
		" -type \"float2\" 0.97148860000000004 0.13732579"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[221]" 
		" -type \"float2\" 0.96856737000000004 0.13892668"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[222]" 
		" -type \"float2\" 0.96938765000000005 0.13885227"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[223]" 
		" -type \"float2\" 0.96997654 0.13840503000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[224]" 
		" -type \"float2\" 0.97084749000000004 0.13753410999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[225]" 
		" -type \"float2\" 0.97181295999999995 0.13656869999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[226]" 
		" -type \"float2\" 0.97129476000000003 0.13694518999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[227]" 
		" -type \"float2\" 0.96908556999999995 0.13855018999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[228]" 
		" -type \"float2\" 0.96978390000000003 0.13830686"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[229]" 
		" -type \"float2\" 0.97074938 0.13734141"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[230]" 
		" -type \"float2\" 0.97136915000000001 0.13612494"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[231]" 
		" -type \"float2\" 0.97099268000000005 0.13664314"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[232]" 
		" -type \"float2\" 0.96889174 0.13816959000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[233]" 
		" -type \"float2\" 0.96963096000000004 0.13815394"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[234]" 
		" -type \"float2\" 0.97059642999999995 0.13718852000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[235]" 
		" -type \"float2\" 0.97171664000000002 0.13564667"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[236]" 
		" -type \"float2\" 0.97081006000000003 0.13584"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[237]" 
		" -type \"float2\" 0.97061204999999995 0.13644919"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[238]" 
		" -type \"float2\" 0.96882486000000001 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[239]" 
		" -type \"float2\" 0.96953285 0.13796127"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[240]" 
		" -type \"float2\" 0.97040378999999999 0.13709035999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[241]" 
		" -type \"float2\" 0.97099268000000005 0.13527781"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[242]" 
		" -type \"float2\" 0.97019016999999996 0.13574183000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[243]" 
		" -type \"float2\" 0.97019016999999996 0.13638239999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[244]" 
		" -type \"float2\" 0.96889174 0.13732579"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[245]" 
		" -type \"float2\" 0.96949898999999995 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[246]" 
		" -type \"float2\" 0.97019016999999996 0.13705653000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[247]" 
		" -type \"float2\" 0.97115563999999999 0.13477641000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[248]" 
		" -type \"float2\" 0.97019016999999996 0.13515070000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[249]" 
		" -type \"float2\" 0.96957028000000001 0.13584"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[250]" 
		" -type \"float2\" 0.96976828999999998 0.13644919"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[251]" 
		" -type \"float2\" 0.96856737000000004 0.13656867"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[252]" 
		" -type \"float2\" 0.96908556999999995 0.13694518999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[253]" 
		" -type \"float2\" 0.96953285 0.13753410999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[254]" 
		" -type \"float2\" 0.96997654 0.13709035999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[255]" 
		" -type \"float2\" 0.97129476000000003 0.13434818000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[256]" 
		" -type \"float2\" 0.97229122999999995 0.1348559"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[257]" 
		" -type \"float2\" 0.97019016999999996 0.13462350000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[258]" 
		" -type \"float2\" 0.96938765000000005 0.13527781"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[259]" 
		" -type \"float2\" 0.96901119000000002 0.13612494"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[260]" 
		" -type \"float2\" 0.96938765000000005 0.13664314"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[261]" 
		" -type \"float2\" 0.96963096000000004 0.13734141"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[262]" 
		" -type \"float2\" 0.96978390000000003 0.13718852000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[263]" 
		" -type \"float2\" 0.97140669999999996 0.13400366999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[264]" 
		" -type \"float2\" 0.97250413999999996 0.13456282"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[265]" 
		" -type \"float2\" 0.97019016999999996 0.13417324"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[266]" 
		" -type \"float2\" 0.96922481000000005 0.13477641000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[267]" 
		" -type \"float2\" 0.96866368999999997 0.13564667"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[268]" 
		" -type \"float2\" 0.97019016999999996 0.133811"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[269]" 
		" -type \"float2\" 0.96908556999999995 0.13434818000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[270]" 
		" -type \"float2\" 0.96897363999999997 0.13400366999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[271]" 
		" -type \"float2\" 0.98805535 0.13683434999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[272]" 
		" -type \"float2\" 0.98524427000000003 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[273]" 
		" -type \"float2\" 0.98763561 0.13601035"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[274]" 
		" -type \"float2\" 0.98820006999999999 0.1377477"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[275]" 
		" -type \"float2\" 0.98698187000000004 0.13535643"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[276]" 
		" -type \"float2\" 0.98805535 0.13866115000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[277]" 
		" -type \"float2\" 0.98615766000000005 0.13493653999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[278]" 
		" -type \"float2\" 0.98763548999999995 0.13948511999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[279]" 
		" -type \"float2\" 0.98524427000000003 0.13479188"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[280]" 
		" -type \"float2\" 0.98698151000000001 0.14013903999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[281]" 
		" -type \"float2\" 0.98433088999999996 0.13493653999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[282]" 
		" -type \"float2\" 0.98615754 0.14055889999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[283]" 
		" -type \"float2\" 0.98350691999999995 0.13535637"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[284]" 
		" -type \"float2\" 0.98524414999999999 0.14070356000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[285]" 
		" -type \"float2\" 0.98285305999999995 0.13601029000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[286]" 
		" -type \"float2\" 0.98433077000000002 0.14055887"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[287]" 
		" -type \"float2\" 0.98350680000000001 0.14013901000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[288]" 
		" -type \"float2\" 0.98285294000000001 0.13948511999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[289]" 
		" -type \"float2\" 0.95355796999999998 0.13477703999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[290]" 
		" -type \"float2\" 0.95289183 0.13567644000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[291]" 
		" -type \"float2\" 0.95289183 0.13460216"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[292]" 
		" -type \"float2\" 0.95289183 0.13686730999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[293]" 
		" -type \"float2\" 0.95210766999999996 0.13560754"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[294]" 
		" -type \"float2\" 0.95210766999999996 0.13447106"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[295]" 
		" -type \"float2\" 0.95289183 0.13805819"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[296]" 
		" -type \"float2\" 0.95210766999999996 0.13686730999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[297]" 
		" -type \"float2\" 0.951244 0.13556926999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[298]" 
		" -type \"float2\" 0.951244 0.13439830999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[299]" 
		" -type \"float2\" 0.95355796999999998 0.13895758999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[300]" 
		" -type \"float2\" 0.95289183 0.13913244"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[301]" 
		" -type \"float2\" 0.95210766999999996 0.13812709000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[302]" 
		" -type \"float2\" 0.951244 0.13686730999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[303]" 
		" -type \"float2\" 0.95060217000000002 0.13565081000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[304]" 
		" -type \"float2\" 0.95060217000000002 0.13455337000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[305]" 
		" -type \"float2\" 0.95210766999999996 0.13926357"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[306]" 
		" -type \"float2\" 0.951244 0.13816532000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[307]" 
		" -type \"float2\" 0.95060217000000002 0.13686730999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[308]" 
		" -type \"float2\" 0.951244 0.13933632000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[309]" 
		" -type \"float2\" 0.95060217000000002 0.13808382"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[310]" 
		" -type \"float2\" 0.95060217000000002 0.13918126"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[311]" 
		" -type \"float2\" 0.94752336000000004 0.13895758999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[312]" 
		" -type \"float2\" 0.94818961999999996 0.13805816000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[313]" 
		" -type \"float2\" 0.94818961999999996 0.13913244"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[314]" 
		" -type \"float2\" 0.94818961999999996 0.13686728000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[315]" 
		" -type \"float2\" 0.94897388999999999 0.13812709000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[316]" 
		" -type \"float2\" 0.94897388999999999 0.13926357"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[317]" 
		" -type \"float2\" 0.94818961999999996 0.13567644000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[318]" 
		" -type \"float2\" 0.94897388999999999 0.13686728000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[319]" 
		" -type \"float2\" 0.94983757000000002 0.13816532000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[320]" 
		" -type \"float2\" 0.94983757000000002 0.13933629"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[321]" 
		" -type \"float2\" 0.94752336000000004 0.13477703999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[322]" 
		" -type \"float2\" 0.94818961999999996 0.13460216"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[323]" 
		" -type \"float2\" 0.94897388999999999 0.13560750999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[324]" 
		" -type \"float2\" 0.94983757000000002 0.13686728000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[325]" 
		" -type \"float2\" 0.95047939000000004 0.13808382"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[326]" 
		" -type \"float2\" 0.95047939000000004 0.13918122999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[327]" 
		" -type \"float2\" 0.94897388999999999 0.13447106"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[328]" 
		" -type \"float2\" 0.94983757000000002 0.13556926999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[329]" 
		" -type \"float2\" 0.95047939000000004 0.13686728000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[330]" 
		" -type \"float2\" 0.94983757000000002 0.13439830999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[331]" 
		" -type \"float2\" 0.95047939000000004 0.13565081000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[332]" 
		" -type \"float2\" 0.95047939000000004 0.13455337000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[333]" 
		" -type \"float2\" 0.96338522000000004 0.13352986999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[334]" 
		" -type \"float2\" 0.96324575000000001 0.1341947"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[335]" 
		" -type \"float2\" 0.96147799 0.13397059"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[336]" 
		" -type \"float2\" 0.96159088999999998 0.13343266000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[337]" 
		" -type \"float2\" 0.96309113999999996 0.13493164999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[338]" 
		" -type \"float2\" 0.96135283000000005 0.13456683999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[339]" 
		" -type \"float2\" 0.95884656999999995 0.13310759999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[340]" 
		" -type \"float2\" 0.95901572999999996 0.13230115000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[341]" 
		" -type \"float2\" 0.96293640000000003 0.13566864000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[342]" 
		" -type \"float2\" 0.96122766000000004 0.13516316"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[343]" 
		" -type \"float2\" 0.95865893000000002 0.13400149"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[344]" 
		" -type \"float2\" 0.95847130000000003 0.13489544000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[345]" 
		" -type \"float2\" 0.96293640000000003 0.13982674"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[346]" 
		" -type \"float2\" 0.96122766000000004 0.14033213"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[347]" 
		" -type \"float2\" 0.96309102000000002 0.14056373"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[348]" 
		" -type \"float2\" 0.96135271 0.14092842"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[349]" 
		" -type \"float2\" 0.95847130000000003 0.14059969999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[350]" 
		" -type \"float2\" 0.96324562999999996 0.14130068000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[351]" 
		" -type \"float2\" 0.96147788000000001 0.1415247"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[352]" 
		" -type \"float2\" 0.95865880999999997 0.14149361999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[353]" 
		" -type \"float2\" 0.96338511000000004 0.14196554"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[354]" 
		" -type \"float2\" 0.96159077000000004 0.14206266000000001"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[355]" 
		" -type \"float2\" 0.95884632999999997 0.14238750999999999"
		2 "|door_knob:door_knob|door_knob:door_knobShape" "uvSet[0].uvSetPoints[356]" 
		" -type \"float2\" 0.95901548999999997 0.14319402000000001"
		3 "|door_knob:door_knob|door_knob:door_knobShape.instObjGroups" "door_knob:blinn1SG.dagSetMembers" 
		"-na"
		5 3 "door_knobRN" "|door_knob:door_knob|door_knob:door_knobShape.instObjGroups" 
		"door_knobRN.placeHolderList[1]" "door_knob:blinn1SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode blinn -n "blinn1";
	rename -uid "064BA67F-428A-B015-57DF-23A12E1FFCC0";
createNode shadingEngine -n "blinn1SG";
	rename -uid "776F7FB4-47EF-0534-CC13-E285985D6C5A";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "EA7BC258-43AD-DF28-31D9-59B8208C5405";
createNode blinn -n "blinn_glass";
	rename -uid "475AE0D8-4B45-FE84-E2CB-7C91D8D592AE";
	setAttr ".it" -type "float3" 0.43495935 0.43495935 0.43495935 ;
	setAttr ".ic" -type "float3" 0.020325204 0.020325204 0.020325204 ;
	setAttr ".tc" 0.077235773205757141;
	setAttr ".trsd" 0.46747967600822449;
createNode shadingEngine -n "blinn2SG";
	rename -uid "7D8B6A2A-4109-BC1A-D43B-33A16DA6A26E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "CAA0CD31-4AB3-3184-8EB9-FAB1E36AE193";
createNode lambert -n "lambert2";
	rename -uid "0FFD7A90-4F00-9BCA-C949-BCB96C6187CF";
createNode shadingEngine -n "lambert2SG";
	rename -uid "D9BB8611-4790-36E9-91A7-32804A607B0B";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "990EE928-4BB6-6175-DA3E-6D9E5F9A8F92";
createNode groupId -n "groupId27";
	rename -uid "ED274DEE-4B78-FAFE-153C-179CB67EE89B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "CC949828-496C-40E7-1BDF-DEAC4BB64912";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "C2795845-4188-882A-510C-1E9C28CFF4D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "610ED98E-425E-6A43-834F-60938670B05D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "1A3A3D9C-4EFD-9B30-1F82-7DA4A26BF480";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "76F4A765-4D04-5DB0-38CC-1E950FC5EB09";
	setAttr ".ihi" 0;
createNode file -n "Scene_2_texture_1";
	rename -uid "D699CACB-4773-AF4D-D8D1-1BA95D0B84CF";
	setAttr ".ftn" -type "string" "C:/Github/DAGV-Essentials/DAGV-Essentials/DAGV1100and1200/Maya//sourceimages/Scene 2 texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "18F9C436-4704-98B3-681A-2499097BCCF9";
createNode groupId -n "groupId45";
	rename -uid "C329A24C-4FC4-8075-C465-40A218913876";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "7BC0217B-4DFC-E439-A279-AFB3827BC399";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "B80E7CAA-4309-998C-36AE-5E9CF0D683A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "1D21CA91-4280-A9DE-0AB2-13A2595B74A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "20D84707-4AC3-E5D4-DABA-0B8E2F7D6FF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "CBD6A27D-4FE6-1098-4FF4-339A95683D26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "C390EEBB-4CFE-98FC-C2B6-B2B8C1B15A88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "B78F1ACA-4D86-6E6F-ABC3-AFB63A574C3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "F00C97E0-4E42-E794-71C3-51B3C007937F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "FED4B0CF-4F99-9958-2CED-6F8B9D7D2DE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "F3AFC7D1-4973-FCBD-067F-F09894210E36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "0F02A5B0-4E7A-3D41-C67F-7F99853B5FA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "655F4F7A-4CF9-7642-5E7A-EAA39D6B6B49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "E464B773-4DA4-AD58-9089-8D87ACDBAC33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "A2878010-4035-0848-642B-809365BCAA09";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F542C57E-432C-B07D-5347-ABA5117C21C7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -466.58221719086021 -1018.2539277921924 ;
	setAttr ".tgi[0].vh" -type "double2" 2287.2170654802521 60.31745792065977 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 117.99786376953125;
	setAttr ".tgi[0].ni[0].y" -476.93344116210938;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 987.30157470703125;
	setAttr ".tgi[0].ni[1].y" -97.619041442871094;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 553.96826171875;
	setAttr ".tgi[0].ni[2].y" -164.28570556640625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 987.30157470703125;
	setAttr ".tgi[0].ni[3].y" -473.80950927734375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 332.5396728515625;
	setAttr ".tgi[0].ni[4].y" -164.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1208.7301025390625;
	setAttr ".tgi[0].ni[5].y" -97.619041442871094;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 1208.7301025390625;
	setAttr ".tgi[0].ni[6].y" -473.80950927734375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -103.43070983886719;
	setAttr ".tgi[0].ni[7].y" -476.93344116210938;
	setAttr ".tgi[0].ni[7].nvs" 1923;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "door_knobRN.phl[1]" "blinn1SG.dsm" -na;
connectAttr "layer1.di" "pCube6.do";
connectAttr "polyBridgeEdge1.out" "pCubeShape6.i";
connectAttr "layer1.di" "pCube16.do";
connectAttr "polyCube8.out" "pCubeShape16.i";
connectAttr "layer1.di" "pCube17.do";
connectAttr "layer1.di" "pCube18.do";
connectAttr "layer1.di" "pCube19.do";
connectAttr "polyCube9.out" "pCubeShape19.i";
connectAttr "layer1.di" "pCube20.do";
connectAttr "layer1.di" "pCube23.do";
connectAttr "groupId45.id" "pasted__pCubeShape6.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pasted__pCubeShape6.iog.og[0].gco";
connectAttr "groupId46.id" "pasted__pCubeShape6.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pasted__pCubeShape6.iog.og[1].gco";
connectAttr "groupId37.id" "pasted__pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pasted__pCubeShape16.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pasted__pCubeShape16.iog.og[0].gco";
connectAttr "groupId54.id" "pasted__pCubeShape16.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pasted__pCubeShape16.iog.og[1].gco";
connectAttr "groupId29.id" "pasted__pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pasted__pCubeShape17.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pasted__pCubeShape17.iog.og[0].gco";
connectAttr "groupId50.id" "pasted__pCubeShape17.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pasted__pCubeShape17.iog.og[1].gco";
connectAttr "groupId31.id" "pasted__pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pasted__pCubeShape18.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pasted__pCubeShape18.iog.og[0].gco";
connectAttr "groupId52.id" "pasted__pCubeShape18.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pasted__pCubeShape18.iog.og[1].gco";
connectAttr "groupId27.id" "pasted__pCubeShape18.ciog.cog[0].cgid";
connectAttr "layer2.di" "pasted__pCube20.do";
connectAttr "groupId3.id" "pasted__pCubeShape20.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape20.iog.og[1].gco";
connectAttr "groupId4.id" "pasted__pCubeShape20.ciog.cog[1].cgid";
connectAttr "layer2.di" "pasted__pCube23.do";
connectAttr "groupId1.id" "pasted__pCubeShape23.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape23.iog.og[1].gco";
connectAttr "groupId2.id" "pasted__pCubeShape23.ciog.cog[1].cgid";
connectAttr "layer2.di" "pasted__pCube24.do";
connectAttr "groupParts3.og" "pasted__pCubeShape24.i";
connectAttr "groupId19.id" "pasted__pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape24.iog.og[0].gco";
connectAttr "groupId20.id" "pasted__pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pasted__pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape25.iog.og[0].gco";
connectAttr "groupId10.id" "pasted__pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pasted__pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape26.iog.og[0].gco";
connectAttr "groupId12.id" "pasted__pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pasted__pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape27.iog.og[0].gco";
connectAttr "groupId16.id" "pasted__pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pasted__pCubeShape28.i";
connectAttr "groupId13.id" "pasted__pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape28.iog.og[0].gco";
connectAttr "groupId14.id" "pasted__pCubeShape28.ciog.cog[0].cgid";
connectAttr "layer2.di" "pasted__pCube30.do";
connectAttr "layer2.di" "polySurface1.do";
connectAttr "polyBoolean1.out" "|polySurface1|polySurfaceShape2.i";
connectAttr "groupId1.id" "|polySurface1|polySurfaceShape2.iog.og[0].gid";
connectAttr "groupId3.id" "|polySurface1|polySurfaceShape2.iog.og[1].gid";
connectAttr "groupId5.id" "|polySurface1|polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId57.id" "|polySurface2|polySurfaceShape2.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "|polySurface2|polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId58.id" "|polySurface2|polySurfaceShape2.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "|polySurface2|polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId59.id" "|polySurface2|polySurfaceShape2.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "|polySurface2|polySurfaceShape2.iog.og[2].gco";
connectAttr "layer2.di" "|pasted__pCube25.do";
connectAttr "groupParts2.og" "pasted__pCube25Shape.i";
connectAttr "groupId17.id" "pasted__pCube25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube25Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pasted__pCube25Shape.ciog.cog[0].cgid";
connectAttr "layer2.di" "polySurface3.do";
connectAttr "polyBoolean2.out" "polySurfaceShape5.i";
connectAttr "groupId19.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "groupId17.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "groupId21.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pasted__pCubeShape29.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pasted__pCubeShape29.iog.og[0].gco";
connectAttr "groupId56.id" "pasted__pCubeShape29.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pasted__pCubeShape29.iog.og[1].gco";
connectAttr "groupId40.id" "pasted__pCubeShape29.ciog.cog[0].cgid";
connectAttr "pasted__pCube31_translateX.o" "pasted__pCube31.tx";
connectAttr "pasted__pCube31_translateY.o" "pasted__pCube31.ty";
connectAttr "pasted__pCube31_translateZ.o" "pasted__pCube31.tz";
connectAttr "pasted__pCube31_scaleX.o" "pasted__pCube31.sx";
connectAttr "pasted__pCube31_scaleY.o" "pasted__pCube31.sy";
connectAttr "pasted__pCube31_scaleZ.o" "pasted__pCube31.sz";
connectAttr "pasted__pCube31_visibility.o" "pasted__pCube31.v";
connectAttr "pasted__pCube31_rotateX.o" "pasted__pCube31.rx";
connectAttr "pasted__pCube31_rotateY.o" "pasted__pCube31.ry";
connectAttr "pasted__pCube31_rotateZ.o" "pasted__pCube31.rz";
connectAttr "groupId47.id" "pasted__pCubeShape31.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pasted__pCubeShape31.iog.og[0].gco";
connectAttr "groupId48.id" "pasted__pCubeShape31.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pasted__pCubeShape31.iog.og[1].gco";
connectAttr "groupId43.id" "pasted__pCubeShape31.ciog.cog[0].cgid";
connectAttr "deleteComponent6.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "|pCube6|polySurfaceShape1.o" "polySplit1.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "pasted__pCubeShape23.o" "polyBoolean1.ip[0]";
connectAttr "pasted__pCubeShape20.o" "polyBoolean1.ip[1]";
connectAttr "pasted__pCubeShape23.wm" "polyBoolean1.im[0]";
connectAttr "pasted__pCubeShape20.wm" "polyBoolean1.im[1]";
connectAttr "polySurfaceShape3.o" "polySplit2.ip";
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
connectAttr "polySplit22.out" "polyDelEdge1.ip";
connectAttr "|group|pasted__pCube24|polySurfaceShape4.o" "polySplit23.ip";
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
connectAttr "pasted__pCubeShape25.o" "polyUnite1.ip[0]";
connectAttr "pasted__pCubeShape26.o" "polyUnite1.ip[1]";
connectAttr "pasted__pCubeShape28.o" "polyUnite1.ip[2]";
connectAttr "pasted__pCubeShape27.o" "polyUnite1.ip[3]";
connectAttr "pasted__pCubeShape25.wm" "polyUnite1.im[0]";
connectAttr "pasted__pCubeShape26.wm" "polyUnite1.im[1]";
connectAttr "pasted__pCubeShape28.wm" "polyUnite1.im[2]";
connectAttr "pasted__pCubeShape27.wm" "polyUnite1.im[3]";
connectAttr "polyDelEdge1.out" "groupParts1.ig";
connectAttr "groupId13.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId17.id" "groupParts2.gi";
connectAttr "pasted__pCubeShape24.o" "polyBoolean2.ip[0]";
connectAttr "pasted__pCube25Shape.o" "polyBoolean2.ip[1]";
connectAttr "pasted__pCubeShape24.wm" "polyBoolean2.im[0]";
connectAttr "pasted__pCube25Shape.wm" "polyBoolean2.im[1]";
connectAttr "polySplit36.out" "groupParts3.ig";
connectAttr "groupId19.id" "groupParts3.gi";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "Scene_2_texture_1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "|vending|polySurface4|polySurfaceShape4.iog" "blinn1SG.dsm" -na;
connectAttr "pasted__pCubeShape6.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pasted__pCubeShape31.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pasted__pCubeShape17.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pasted__pCubeShape18.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pasted__pCubeShape16.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pasted__pCubeShape29.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "|polySurface2|polySurfaceShape2.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId45.msg" "blinn1SG.gn" -na;
connectAttr "groupId47.msg" "blinn1SG.gn" -na;
connectAttr "groupId49.msg" "blinn1SG.gn" -na;
connectAttr "groupId51.msg" "blinn1SG.gn" -na;
connectAttr "groupId53.msg" "blinn1SG.gn" -na;
connectAttr "groupId56.msg" "blinn1SG.gn" -na;
connectAttr "groupId57.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "Scene_2_texture_1.msg" "materialInfo1.t" -na;
connectAttr "Scene_2_texture_1.oc" "blinn_glass.c";
connectAttr "blinn_glass.oc" "blinn2SG.ss";
connectAttr "pasted__pCubeShape31.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "pasted__pCubeShape29.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "groupId48.msg" "blinn2SG.gn" -na;
connectAttr "groupId55.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn_glass.msg" "materialInfo2.m";
connectAttr "Scene_2_texture_1.msg" "materialInfo2.t" -na;
connectAttr "Scene_2_texture_1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pasted__pCubeShape6.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape17.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape18.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape16.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "|polySurface2|polySurfaceShape2.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "|polySurface2|polySurfaceShape2.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "groupId46.msg" "lambert2SG.gn" -na;
connectAttr "groupId50.msg" "lambert2SG.gn" -na;
connectAttr "groupId52.msg" "lambert2SG.gn" -na;
connectAttr "groupId54.msg" "lambert2SG.gn" -na;
connectAttr "groupId58.msg" "lambert2SG.gn" -na;
connectAttr "groupId59.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr "Scene_2_texture_1.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Scene_2_texture_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Scene_2_texture_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Scene_2_texture_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Scene_2_texture_1.ws";
connectAttr "place2dTexture1.c" "Scene_2_texture_1.c";
connectAttr "place2dTexture1.tf" "Scene_2_texture_1.tf";
connectAttr "place2dTexture1.rf" "Scene_2_texture_1.rf";
connectAttr "place2dTexture1.mu" "Scene_2_texture_1.mu";
connectAttr "place2dTexture1.mv" "Scene_2_texture_1.mv";
connectAttr "place2dTexture1.s" "Scene_2_texture_1.s";
connectAttr "place2dTexture1.wu" "Scene_2_texture_1.wu";
connectAttr "place2dTexture1.wv" "Scene_2_texture_1.wv";
connectAttr "place2dTexture1.re" "Scene_2_texture_1.re";
connectAttr "place2dTexture1.of" "Scene_2_texture_1.of";
connectAttr "place2dTexture1.r" "Scene_2_texture_1.ro";
connectAttr "place2dTexture1.n" "Scene_2_texture_1.n";
connectAttr "place2dTexture1.vt1" "Scene_2_texture_1.vt1";
connectAttr "place2dTexture1.vt2" "Scene_2_texture_1.vt2";
connectAttr "place2dTexture1.vt3" "Scene_2_texture_1.vt3";
connectAttr "place2dTexture1.vc1" "Scene_2_texture_1.vc1";
connectAttr "place2dTexture1.o" "Scene_2_texture_1.uv";
connectAttr "place2dTexture1.ofs" "Scene_2_texture_1.fs";
connectAttr "Scene_2_texture_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn_glass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn_glass.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Scene_2_texture_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape23.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape23.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape20.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape20.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface1|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube25Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
// End of Building with vending machine.ma
