//Maya ASCII 2025ff03 scene
//Name: Building with vending machine.ma
//Last modified: Sun, Apr 26, 2026 08:34:07 PM
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
fileInfo "UUID" "CDECBB1C-4C20-9351-4281-1CBEE5C2B58F";
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
	setAttr ".t" -type "double3" -19.452949074719584 132.52565887125579 163.29796371362119 ;
	setAttr ".r" -type "double3" -32.738352729699699 711.39999999997224 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EDF029C5-4F73-7935-A290-5BB412C084AA";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 217.18905230834059;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.1000879858251755 0.18624944631309173 -6.5848327437334007 ;
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -7.5281205177307129 0.31902793049812317 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCube6";
	rename -uid "7164A4AD-49FC-2D22-6DDE-2D859F8EC21D";
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
createNode transform -n "pasted__pCube16" -p "group";
	rename -uid "C8BBEB1F-4D13-5ECF-0CBF-FEB076754277";
	setAttr ".t" -type "double3" -4.3131703890516775 1.3246768712571664 -7.4452055200550467 ;
	setAttr ".s" -type "double3" 2.060607007956365 2.060607007956365 2.060607007956365 ;
createNode mesh -n "pasted__pCubeShape16" -p "pasted__pCube16";
	rename -uid "7C5218AF-44A0-F26F-9D8A-1CB9A68FF729";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -3.4625622034072876 0.49577600508928299 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube17" -p "group";
	rename -uid "F83BB15F-48FC-FC77-DB22-91B692A7C05C";
	setAttr ".t" -type "double3" -1.1510470118608502 1.3246768712571664 -7.0305268843993192 ;
	setAttr ".r" -type "double3" 0 18.077972795756292 0 ;
	setAttr ".s" -type "double3" 2.9705371466566977 2.060607007956365 2.060607007956365 ;
createNode mesh -n "pasted__pCubeShape17" -p "pasted__pCube17";
	rename -uid "3377F0BE-4D6F-1DC9-733C-22BCF479D03B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -2.7275305986404419 0.83519048243761063 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pasted__pCube17";
	rename -uid "11DD6BA7-48A7-9F17-8DEE-219990BFF231";
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
createNode transform -n "pasted__pCube18" -p "group";
	rename -uid "DCB54A36-49E9-AB09-E38C-44A001A0F234";
	setAttr ".t" -type "double3" -2.0597986982848049 3.1342481397536828 -7.2845782549243321 ;
	setAttr ".r" -type "double3" 0 -19.68835309735033 0 ;
	setAttr ".s" -type "double3" 2.2566597197655329 1.5654033609225593 1.5654033609225593 ;
createNode mesh -n "pasted__pCubeShape18" -p "pasted__pCube18";
	rename -uid "B33A5655-44F1-E626-B430-079FAC27F63F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -5.4997508354846927 0.51475420594215393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pasted__pCube18";
	rename -uid "3498BD56-4165-C9CE-AD09-0A88C7E126C4";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.450630784034729 3.5072811841964722 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "polySurface2";
	rename -uid "3816369F-42F8-B001-CE40-F0900EB90C42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:4]" "f[10]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[5:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[15]" "e[18]" "e[21]" "e[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.49656153 0.25 0.49656153 0.5 0.55168211 0.26118964 0.55168211 0.25271308
		 0.57327092 0.24625881 0.57327092 0.23461336 0.625 1 0.49656153 0.75 0.625 0.75 0.49656153
		 0.5 0.625 0.5 0.51736426 0 0.375 0 0.375 0.25 0.51736432 0.25 0.375 0.5 0.51736426
		 0.5 0.125 0 0.125 0.25 0.51736426 1 0.5173642 0.75 0.375 0.75 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.037895203 0.034298897 -8.86468601 -2.037895203 0.034298897 -27.85383224
		 -2.037895203 27.83093262 -27.85383224 -2.037895203 27.83093262 -8.86468601 -22.69649315 27.83093262 -8.8646841
		 -22.69649315 0.034298897 -8.86468601 -13.83065987 18.14191437 -8.86468601 -13.83065987 24.34893036 -8.86468601
		 -10.35822105 24.34893036 -8.86468601 -10.35822105 18.14191437 -8.86468601 -22.69649315 0.034298897 -27.85383224
		 -22.69649315 27.83093262 -27.85383224 -13.83065987 18.14191437 -9.43414307 -13.83065987 24.34893036 -9.43414307
		 -10.35822105 24.34893036 -9.43414307 -10.35822105 18.14191437 -9.43414307;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 0 5 0 5 10 0 10 1 0
		 10 11 0 11 2 0 11 4 0 4 3 0 5 4 0 6 12 0 12 13 0 13 7 0 7 6 0 13 14 0 14 8 0 8 7 0
		 12 15 0 15 14 0 6 9 0 9 15 0 9 8 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 4.6163553e-08 -3.4308986e-08 1 4.6163553e-08 -3.4308986e-08 1 4.6163549e-08 -3.4308986e-08
		 1 4.6163553e-08 -3.4308986e-08 1;
	setAttr -s 11 -ch 48 ".fc[0:10]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 10 5 11 12
		f 4 -7 7 8 -2
		mu 0 4 12 11 13 14
		f 4 -9 9 10 -3
		mu 0 4 14 13 4 3
		f 4 -10 -8 -6 11
		mu 0 4 4 13 11 5
		f 4 12 13 14 15
		mu 0 4 15 16 17 18
		f 4 -15 16 17 18
		mu 0 4 18 17 19 20
		f 4 19 20 -17 -14
		mu 0 4 16 21 22 17
		f 4 21 22 -20 -13
		mu 0 4 23 24 25 26
		f 4 -18 -21 -23 23
		mu 0 4 20 19 25 24
		f 4 -4 -11 -12 -5
		mu 0 4 0 3 4 5
		h 4 -16 -19 -24 -22
		mu 0 4 6 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
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
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" -0.48985061049461365 0.4988734470680356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "polySurface4";
	rename -uid "80E15B6A-4EF7-F863-D767-D89CE97D70A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:56]" "f[97:109]" "f[130:136]" "f[142:145]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[57:96]" "f[110:129]" "f[137:141]" "f[146:147]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 26 "f[4]" "f[7]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[32]" "f[36]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[56]" "f[59]" "f[64]" "f[68]" "f[70:71]" "f[73]" "f[75]" "f[77]" "f[82:83]" "f[86:92]" "f[95]" "f[139]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 46 "e[3:5]" "e[8:15]" "e[46]" "e[56]" "e[65]" "e[74]" "e[83:84]" "e[86]" "e[88]" "e[99]" "e[106]" "e[165]" "e[172]" "e[180]" "e[187]" "e[192]" "e[199]" "e[202]" "e[206]" "e[209]" "e[219]" "e[222]" "e[249]" "e[255]" "e[257:260]" "e[263:266]" "e[268:269]" "e[271]" "e[273:274]" "e[276:277]" "e[279]" "e[281:284]" "e[286]" "e[288:291]" "e[294:295]" "e[297:298]" "e[301:303]" "e[305:307]" "e[309:311]" "e[314]" "e[320]" "e[322]" "e[327:332]" "e[334]" "e[337:342]" "e[344:347]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 19 "f[2]" "f[61]" "f[66]" "f[72]" "f[76]" "f[80:81]" "f[85]" "f[112]" "f[114:115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[138]" "f[141]" "f[147]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[0]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29:31]" "f[35]" "f[39]" "f[97:109]" "f[130:136]" "f[142:145]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[1]" "f[5]" "f[8]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[33]" "f[37]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[60]" "f[65]" "f[69]" "f[96]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 18 "f[3]" "f[6]" "f[9]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[34]" "f[38]" "f[42]" "f[45]" "f[48]" "f[51]" "f[54]" "f[58]" "f[63]" "f[93:94]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 19 "f[55]" "f[57]" "f[62]" "f[67]" "f[74]" "f[78:79]" "f[84]" "f[110:111]" "f[113]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[137]" "f[140]" "f[146]";
	setAttr ".pv" -type "double2" 0.43874666094779968 0.62500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 358 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.40277779 0.0078806672
		 0.40277782 0.029544104 0.54286504 0.035645448 0.54286498 0.048379995 0.61343193 0.048379987
		 0.61343193 0.035645448 0.59722221 0.029544104 0.59722221 0.0078806672 0.625 0 0.625
		 0.076064393 0.56616253 0.076064393 0.56616259 0.061717015 0.39342767 0.061717015
		 0.39342767 0.076064393 0.375 0.076064393 0.125 0.076064304 0.125 0 0.375 1 0.375
		 0.75 0.625 0.75 0.625 1 0.875 0 0.87499994 0.076064304 0.625 0.079475068 0.56616253
		 0.079475068 0.56616253 0.076086625 0.39342767 0.076086618 0.39342767 0.079475068
		 0.375 0.079475068 0.375 0.67393559 0.62499988 0.67393559 0.125 0.079474993 0.87499994
		 0.079474993 0.625 0.10013124 0.56616253 0.10013124 0.56616259 0.079516269 0.3934277
		 0.079516277 0.39342767 0.10013124 0.375 0.10013124 0.375 0.67052495 0.62499994 0.67052495
		 0.125 0.10013115 0.87499994 0.10013115 0.625 0.10258119 0.61592811 0.10258119 0.61592817
		 0.10138645 0.57565862 0.10138644 0.57565856 0.10258119 0.56616253 0.10258119 0.56616253
		 0.10029596 0.3934277 0.10029596 0.39342767 0.10258119 0.375 0.10258119 0.375 0.64986885
		 0.62499994 0.64986885 0.125 0.10258109 0.87499994 0.10258109 0.625 0.121508 0.61592811
		 0.121508 0.57565856 0.121508 0.56616253 0.121508 0.56616259 0.10263829 0.3934277
		 0.1026383 0.39342767 0.12150799 0.375 0.121508 0.375 0.64741886 0.62499994 0.64741886
		 0.125 0.12150789 0.87499994 0.12150789 0.625 0.12405396 0.61592811 0.12405396 0.57565856
		 0.12405396 0.56616253 0.12405397 0.56616247 0.12158 0.39342767 0.12158 0.39342767
		 0.12405396 0.375 0.12405396 0.375 0.62849206 0.62499994 0.62849206 0.125 0.12405386
		 0.87499994 0.12405386 0.625 0.14398961 0.61592811 0.14398961 0.57565856 0.14398961
		 0.56616253 0.14398961 0.56616253 0.12408675 0.39342767 0.12408675 0.39342767 0.14398961
		 0.375 0.14398961 0.375 0.6259461 0.62499994 0.6259461 0.125 0.14398949 0.87499994
		 0.14398949 0.625 0.14682375 0.61592811 0.14682375 0.57565856 0.14682373 0.56616253
		 0.14682375 0.56616253 0.14679804 0.56616253 0.14421031 0.39342767 0.14421029 0.39342767
		 0.14679804 0.39342767 0.14682375 0.375 0.14682375 0.375 0.6060105 0.62499994 0.6060105
		 0.125 0.14682363 0.875 0.14682363 0.625 0.16363695 0.61592811 0.16363695 0.57565856
		 0.16363695 0.56616253 0.16363695 0.39342767 0.16363695 0.375 0.16363695 0.375 0.60317636
		 0.62499994 0.60317636 0.125 0.16363682 0.87500006 0.16363682 0.625 0.16666339 0.61592811
		 0.16666339 0.57565856 0.16666338 0.56616253 0.16666339 0.56616259 0.16656901 0.56616253
		 0.16536625 0.56616253 0.16373342 0.39342767 0.16373342 0.39342767 0.16536625 0.39342767
		 0.16656899 0.39342767 0.16666339 0.375 0.16666339 0.37500003 0.5863632 0.625 0.5863632
		 0.125 0.1666632 0.875 0.1666632 0.625 0.18669063 0.56616253 0.18669063 0.57565862
		 0.17511898 0.61592817 0.17511898 0.39342767 0.18669063 0.375 0.18669063 0.37500003
		 0.58333683 0.625 0.58333683 0.125 0.18669042 0.875 0.18669042 0.625 0.18919231 0.56616253
		 0.18919231 0.56616259 0.18916437 0.56616253 0.18673228 0.3934277 0.18673228 0.39342767
		 0.18916437 0.39342767 0.18919231 0.375 0.18919231 0.37500003 0.56330961 0.625 0.56330961
		 0.125 0.18919219 0.875 0.18919219 0.625 0.20759475 0.56616253 0.20759475 0.56616253
		 0.20752309 0.3934277 0.20752311 0.39342767 0.20759475 0.375 0.20759475 0.37500003
		 0.56080782 0.62500006 0.56080782 0.125 0.20759466 0.875 0.20759466 0.625 0.21048
		 0.56616253 0.21048 0.56616253 0.21033685 0.56616259 0.20917901 0.39342767 0.20917901
		 0.39342767 0.21033683 0.39342767 0.21047999 0.375 0.21048 0.37500003 0.54240537 0.625
		 0.54240537 0.125 0.21048 0.875 0.21048 0.625 0.25 0.375 0.25 0.39342767 0.23024499
		 0.56616253 0.23024499 0.37500003 0.53952003 0.625 0.53952003 0.125 0.25 0.875 0.25
		 0.625 0.5 0.375 0.5 0.375 0.27212328 0.375 0.5 0.625 0.5 0.62499994 0.27212328 0.64712322
		 0.25 0.875 0.25 0.875 0 0.64712322 0 0.375 0.75 0.625 0.75 0.35287672 0 0.125 0 0.125
		 0.25 0.35287672 0.25 0.375 0.97787672 0.62499994 0.97787672 0.375 0.27368003 0.375
		 0.5 0.625 0.5 0.625 0.27368003 0.64868003 0.25 0.875 0.25 0.875 0 0.64868003 0 0.375
		 0.75 0.625 0.75 0.35132 0 0.125 0 0.125 0.25 0.35132 0.25 0.375 0.97631997 0.625
		 0.97631997 0.40432003 0.27759603 0.375 0.27759603 0.375 0.5 0.40453243 0.5 0.40453243
		 0.27759603 0.40625 0.5 0.40625 0.27759603 0.375 0.75 0.40453243 0.75 0.34740394 0
		 0.125 0 0.125 0.25 0.34740394 0.25 0.40860012 0.27759603 0.40870643 0.5 0.40870643
		 0.27759603 0.40625 0.75 0.40453243 0.972404 0.375 0.972404 0.40432003 0.972404 0.40870643
		 0.75 0.4358989 0.27759603 0.43594038 0.5 0.43594038 0.27759603 0.40625 0.972404 0.40870643
		 0.972404 0.40860015 0.972404 0.43594038 0.75 0.44162661 0.5 0.44162661 0.27759603;
	setAttr ".uvst[0].uvsp[250:357]" 0.43594038 0.972404 0.4358989 0.97240394 0.44162661
		 0.75 0.46932885 0.27759603 0.44168413 0.277596 0.46945912 0.5 0.46945912 0.27759603
		 0.44162661 0.972404 0.46945912 0.75 0.47124332 0.5 0.47124332 0.27759603 0.46945912
		 0.972404 0.44168413 0.97240394 0.46932882 0.972404 0.47124332 0.75 0.47574389 0.75000006
		 0.47574389 0.5 0.47574389 0.27759603 0.47124332 0.972404 0.47574389 0.972404 0.498788
		 0.75 0.498788 0.5 0.49875298 0.27759603 0.47587514 0.27759603 0.498788 0.27759603
		 0.498788 0.972404 0.47587514 0.972404 0.49875301 0.97240394 0.50447422 0.75 0.50447422
		 0.5 0.50447422 0.27759603 0.50447422 0.972404 0.52901471 0.75 0.52901471 0.5 0.5047434
		 0.27759603 0.52901471 0.27759603 0.52901471 0.972404 0.5047434 0.972404 0.5361973
		 0.75 0.5361973 0.5 0.52910864 0.27759603 0.5361973 0.27759603 0.5361973 0.972404
		 0.52910864 0.97240394 0.5601393 0.75 0.5601393 0.5 0.53628832 0.27759603 0.5601393
		 0.27759603 0.5601393 0.972404 0.53628832 0.97240394 0.56777072 0.75 0.56777072 0.5
		 0.56032538 0.27759603 0.56777072 0.27759603 0.56777072 0.972404 0.56032538 0.972404
		 0.59859598 0.75 0.59859598 0.5 0.56801504 0.27759603 0.59859598 0.27759603 0.59859598
		 0.972404 0.56801504 0.97240394 0.60368365 0.75 0.60368365 0.5 0.59865707 0.277596
		 0.60368365 0.27759603 0.60368365 0.972404 0.59865707 0.97240394 0.625 0.75 0.625
		 0.5 0.60371661 0.27759603 0.625 0.27759603 0.625 0.972404 0.60371661 0.97240394 0.65259606
		 0.25 0.875 0.25 0.875 0 0.65259606 0 0.62094909 0.342015 0.55677515 0.34201503 0.54814273
		 0.34201503 0.48054829 0.342015 0.4709388 0.34201503 0.41393137 0.34201503 0.40366983
		 0.342015 0.375 0.34201503 0.375 0.5 0.625 0.5 0.625 0.34201503 0.71701503 0.25 0.875
		 0.25 0.875 0 0.71701503 0 0.375 0.75 0.625 0.75 0.282985 0 0.125 0 0.125 0.25 0.282985
		 0.25 0.625 0.90798503 0.375 0.90798503 0.40366983 0.90798497 0.41393137 0.90798503
		 0.47093877 0.90798497 0.48054832 0.90798497 0.54814279 0.90798497 0.55677521 0.90798503
		 0.62094903 0.90798503;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  18.73416328 -0.41641235 -6.66252136 19.16044426 -0.16701204 -6.66252136
		 19.16044426 0.51857299 -6.66252136 21.31023598 0.71166289 -6.66252136 21.31023598 1.11467433 -6.66252136
		 22.39316368 1.11467433 -6.66252136 22.39316368 0.71166289 -6.66252136 22.14440727 0.51857299 -6.66252136
		 22.14440727 -0.16701204 -6.66252136 22.57068825 -0.41641235 -6.66252136 22.57068825 1.99080551 -6.66252136
		 21.66776276 1.99080551 -6.66252136 21.66776276 1.53675246 -6.66252136 19.016956329 1.53675246 -6.66252136
		 19.016956329 1.99080551 -6.66252136 18.73416328 1.99080551 -6.66252136 18.73416328 -0.41641235 -8.86202908
		 18.73416328 1.99080312 -8.86202908 22.57068825 -0.41641235 -8.86202908 22.57068825 1.99080312 -8.86202908
		 22.57068825 2.098743439 -6.66252136 21.66776276 2.098743439 -6.66252136 21.66776276 1.99150896 -6.66252136
		 19.016956329 1.99150896 -6.66252136 19.016956329 2.098743439 -6.66252136 18.73416328 2.098743439 -6.66252136
		 18.73416328 2.098741531 -8.86202908 22.57068825 2.098741531 -8.86202908 22.57068825 2.75245142 -6.66252136
		 21.66776276 2.75245142 -6.66252136 21.66776276 2.10004735 -6.66252136 19.016956329 2.10004735 -6.66252136
		 19.016956329 2.75245142 -6.66252136 18.73416328 2.75245142 -6.66252136 18.73416328 2.75244904 -8.86202908
		 22.57068825 2.75244904 -8.86202908 22.57068825 2.82998514 -6.66252136 22.43147087 2.82998514 -6.66252136
		 22.43147087 2.79217505 -6.66252136 21.81348991 2.79217505 -6.66252136 21.81348991 2.82998514 -6.66252136
		 21.66776276 2.82998514 -6.66252136 21.66776276 2.7576642 -6.66252136 19.016956329 2.7576642 -6.66252136
		 19.016956329 2.82998514 -6.66252136 18.73416328 2.82998514 -6.66252136 18.73416328 2.82998252 -8.86202908
		 22.57068825 2.82998252 -8.86202908 22.57068825 3.42896414 -6.66252136 22.43147087 3.42896414 -6.66252136
		 21.81348991 3.42896414 -6.66252136 21.66776276 3.42896414 -6.66252136 21.66776276 2.83179235 -6.66252136
		 19.016956329 2.83179235 -6.66252136 19.016956329 3.42896414 -6.66252136 18.73416328 3.42896414 -6.66252136
		 18.73416328 3.42896104 -8.86202908 22.57068825 3.42896104 -8.86202908 22.57068825 3.5095365 -6.66252136
		 22.43147087 3.5095365 -6.66252136 21.81348991 3.5095365 -6.66252136 21.66776276 3.5095365 -6.66252136
		 21.66776276 3.4312427 -6.66252136 19.016956329 3.4312427 -6.66252136 19.016956329 3.5095365 -6.66252136
		 18.73416328 3.5095365 -6.66252136 18.73416328 3.50953364 -8.86202908 22.57068825 3.50953364 -8.86202908
		 22.57068825 4.14044189 -6.66252136 22.43147087 4.14044189 -6.66252136 21.81348991 4.14044189 -6.66252136
		 21.66776276 4.14044189 -6.66252136 21.66776276 3.5105741 -6.66252136 19.016956329 3.5105741 -6.66252136
		 19.016956329 4.14044189 -6.66252136 18.73416328 4.14044189 -6.66252136 18.73416328 4.14043856 -8.86202908
		 22.57068825 4.14043856 -8.86202908 22.57068825 4.23013449 -6.66252136 22.43147087 4.23013449 -6.66252136
		 21.81348991 4.23013449 -6.66252136 21.66776276 4.23013449 -6.66252136 21.66776276 4.229321 -6.66252136
		 21.66776276 4.14742613 -6.66252136 19.016956329 4.14742613 -6.66252136 19.016956329 4.229321 -6.66252136
		 19.016956329 4.23013449 -6.66252136 18.73416328 4.23013449 -6.66252136 18.73416328 4.23013067 -8.86202908
		 22.57068825 4.23013067 -8.86202908 22.57068825 4.76222372 -6.66252136 22.43147087 4.76222372 -6.66252136
		 21.81348991 4.76222372 -6.66252136 21.66776276 4.76222372 -6.66252136 19.016956329 4.76222372 -6.66252136
		 18.73416328 4.76222372 -6.66252136 18.73416328 4.76221991 -8.86202908 22.57068825 4.76221991 -8.86202908
		 22.57068825 4.85800171 -6.66252136 22.43147087 4.85800171 -6.66252136 21.81348991 4.85800171 -6.66252136
		 21.66776276 4.85800171 -6.66252136 21.66776276 4.85501432 -6.66252136 21.66776276 4.8169508 -6.66252136
		 21.66776276 4.76527691 -6.66252136 19.016956329 4.76527691 -6.66252136 19.016956329 4.8169508 -6.66252136
		 19.016956329 4.85501432 -6.66252136 19.016956329 4.85800171 -6.66252136 18.73416328 4.85800171 -6.66252136
		 18.73416328 4.85799599 -8.86202908 22.57068825 4.85799599 -8.86202908 21.81348991 5.125597 -6.66252136
		 22.43147087 5.125597 -6.66252136 22.57068825 5.49180603 -6.66252136 21.66776276 5.49180603 -6.66252136
		 19.016956329 5.49180603 -6.66252136 18.73416328 5.49180603 -6.66252136 18.73416328 5.49179983 -8.86202908
		 22.57068825 5.49179983 -8.86202908 22.57068825 5.57097721 -6.66252136 21.66776276 5.57097721 -6.66252136
		 21.66776276 5.57009268 -6.66252136 21.66776276 5.49312449 -6.66252136 19.016956329 5.49312449 -6.66252136
		 19.016956329 5.57009268 -6.66252136 19.016956329 5.57097721 -6.66252136 18.73416328 5.57097721 -6.66252136
		 18.73416328 5.5709734 -8.86202908 22.57068825 5.5709734 -8.86202908 22.57068825 6.15336132 -6.66252136
		 21.66776276 6.15336132 -6.66252136 21.66776276 6.15109348 -6.66252136 19.016956329 6.15109348 -6.66252136
		 19.016956329 6.15336132 -6.66252136 18.73416328 6.15336132 -6.66252136 18.73416328 6.15335846 -8.86202908
		 22.57068825 6.15335846 -8.86202908 22.57068825 6.24467182 -6.66252136 21.66776276 6.24467182 -6.66252136
		 21.66776276 6.24014091 -6.66252136 21.66776276 6.20349884 -6.66252136 19.016956329 6.20349884 -6.66252136
		 19.016956329 6.24014091 -6.66252136 19.016956329 6.24467182 -6.66252136 18.73416328 6.24467182 -6.66252136
		 18.73416328 6.24467182 -8.86202908 22.57068825 6.24467182 -8.86202908 19.016956329 6.87017632 -6.66252136
		 21.66776276 6.87017632 -6.66252136 22.57068825 7.49536514 -6.66252136 18.73416328 7.49536514 -6.66252136
		 18.73416328 7.49536514 -8.86202908 22.57068825 7.49536514 -8.86202908 19.16044426 0.51857299 -7.30931664
		 22.14440727 0.51857299 -7.30931664 22.14440727 -0.16701204 -7.30931664 19.16044426 -0.16701204 -7.30931664
		 21.31023598 1.11467433 -6.92826414 22.39316368 1.11467433 -6.92826414 22.39316368 0.71166289 -6.92826414
		 21.31023598 0.71166289 -6.92826414 21.66776276 6.87017632 -7.55409622 21.66776276 6.24014091 -7.55409622
		 21.66776276 6.20349884 -7.55409622 19.016956329 6.87017632 -7.55409622;
	setAttr ".vt[166:201]" 19.016956329 6.24014091 -7.55409622 21.66776276 6.15109348 -7.55409622
		 19.016956329 6.20349884 -7.55409622 19.016956329 6.15109348 -7.55409622 21.66776276 5.57009268 -7.55409622
		 19.016956329 5.57009268 -7.55409622 21.66776276 5.49312449 -7.55409622 19.016956329 5.49312449 -7.55409622
		 21.66776276 4.85501432 -7.55409622 19.016956329 4.85501432 -7.55409622 21.66776276 4.8169508 -7.55409622
		 19.016956329 4.8169508 -7.55409622 19.016956329 4.76527691 -7.55409622 21.66776276 4.76527691 -7.55409622
		 19.016956329 4.229321 -7.55409622 21.66776276 4.229321 -7.55409622 19.016956329 4.14742613 -7.55409622
		 21.66776276 4.14742613 -7.55409622 19.016956329 3.5105741 -7.55409622 21.66776276 3.5105741 -7.55409622
		 19.016956329 3.4312427 -7.55409622 21.66776276 3.4312427 -7.55409622 19.016956329 2.83179235 -7.55409622
		 21.66776276 2.83179235 -7.55409622 19.016956329 2.7576642 -7.55409622 21.66776276 2.7576642 -7.55409622
		 19.016956329 2.10004735 -7.55409622 21.66776276 2.10004735 -7.55409622 19.016956329 1.99150896 -7.55409622
		 21.66776276 1.99150896 -7.55409622 19.016956329 1.53675246 -7.55409622 21.66776276 1.53675246 -7.55409622
		 22.43147087 5.125597 -6.80989885 22.43147087 2.79217505 -6.80989885 21.81348991 2.79217505 -6.80989885
		 21.81348991 5.125597 -6.80989885;
	setAttr -s 346 ".ed";
	setAttr ".ed[0:165]"  0 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0
		 15 0 0 1 2 0 2 7 0 7 8 0 8 1 0 3 4 0 4 5 0 5 6 0 6 3 0 15 17 1 17 16 0 16 0 0 16 18 0
		 18 9 0 18 19 0 19 10 1 17 19 1 15 25 0 25 26 1 26 17 0 19 27 0 27 20 1 20 10 0 26 27 1
		 25 33 0 33 34 1 34 26 0 27 35 0 35 28 1 28 20 0 34 35 1 33 45 0 45 46 1 46 34 0 35 47 0
		 47 36 1 36 28 0 36 48 0 48 49 0 49 37 0 37 36 0 46 47 1 45 55 0 55 56 1 56 46 0 47 57 0
		 57 48 1 48 58 0 58 59 0 59 49 0 56 57 1 55 65 0 65 66 1 66 56 0 57 67 0 67 58 1 58 68 0
		 68 69 0 69 59 0 66 67 1 65 75 0 75 76 1 76 66 0 67 77 0 77 68 1 68 78 0 78 79 0 79 69 0
		 76 77 1 75 87 0 87 88 1 88 76 0 77 89 0 89 78 1 78 90 0 90 91 0 91 79 0 80 92 0 92 93 0
		 93 81 0 81 80 0 86 94 0 94 95 0 95 87 0 87 86 0 88 89 1 95 96 1 96 88 0 89 97 0 97 90 1
		 90 98 0 98 99 0 99 91 0 96 97 1 95 109 0 109 110 1 110 96 0 97 111 0 111 98 1 108 116 0
		 116 117 0 117 109 0 109 108 0 110 111 1 117 118 1 118 110 0 111 119 0 119 114 1 114 98 0
		 118 119 1 117 127 0 127 128 1 128 118 0 119 129 0 129 120 1 120 114 0 128 129 1 127 135 0
		 135 136 1 136 128 0 129 137 0 137 130 1 130 120 0 136 137 1 135 145 0 145 146 1 146 136 0
		 137 147 0 147 138 1 138 130 0 146 147 1 145 151 0 151 152 0 152 146 0 147 153 0 153 150 0
		 150 138 0 153 152 0 151 150 0 2 154 0 154 155 0 155 7 0 155 156 0 156 8 0 154 157 0
		 157 156 0 1 157 0 4 158 0 158 159 0 159 5 0 159 160 0 160 6 0 158 161 0 161 160 0
		 3 161 0 140 163 0 163 164 0 164 141 0 141 140 0;
	setAttr ".ed[166:331]" 162 165 0 165 166 0 166 163 1 163 162 0 148 165 0 162 149 0
		 149 148 0 166 168 0 168 164 1 168 169 0 169 167 1 167 164 0 142 168 0 166 143 0 143 142 0
		 169 171 0 171 170 1 170 167 0 122 170 0 170 172 0 172 123 1 123 122 0 171 173 0 173 172 1
		 124 173 1 171 125 0 125 124 0 173 175 0 175 174 1 174 172 0 102 174 0 174 176 0 176 103 0
		 103 102 0 176 179 0 179 104 0 104 103 0 106 177 0 177 175 0 175 107 0 107 106 0 105 178 0
		 178 177 0 106 105 0 178 180 0 180 181 1 181 179 0 179 178 1 180 182 0 182 183 1 183 181 0
		 82 181 0 183 83 1 83 82 0 84 182 1 180 85 0 85 84 0 182 184 0 184 185 1 185 183 0
		 184 186 0 186 187 1 187 185 0 186 188 0 188 189 1 189 187 0 188 190 0 190 191 1 191 189 0
		 190 192 0 192 193 1 193 191 0 192 194 0 194 195 1 195 193 0 194 196 0 196 197 0 197 195 0
		 12 197 0 196 13 0 38 199 0 199 200 0 200 39 0 39 38 0 198 201 0 201 200 0 199 198 0
		 112 201 0 198 113 0 113 112 0 20 21 0 21 22 0 22 11 0 14 23 0 23 24 0 24 25 0 28 29 0
		 29 30 0 30 21 0 24 31 0 31 32 0 32 33 0 32 43 0 43 44 0 44 45 0 40 50 0 50 51 0 51 52 0
		 52 41 0 41 40 0 44 53 0 53 54 0 54 55 0 50 60 0 60 61 0 61 62 0 62 51 0 54 63 0 63 64 0
		 64 65 0 60 70 0 70 71 0 71 72 0 72 61 0 64 73 0 73 74 0 74 75 0 130 131 0 131 132 0
		 132 121 0 121 120 0 126 133 0 133 134 0 134 135 0 127 126 0 139 149 0 140 139 0 131 141 0
		 167 132 0 148 144 0 144 143 0 122 121 0 133 169 0 142 134 0 126 125 0 71 83 0 185 72 0
		 73 184 0 84 74 0 187 62 1 63 186 1 189 52 0 53 188 0 191 42 1 42 41 0 43 190 1 29 42 0
		 193 30 0 31 192 0 195 22 1 23 194 1 37 38 0 39 40 0 70 80 0 81 82 0 85 86 0;
	setAttr ".ed[332:345]" 123 115 0 115 114 0 116 124 0 138 139 0 144 145 0 101 115 0
		 102 101 0 108 107 0 93 104 0 105 94 0 92 100 0 100 101 0 100 112 0 113 99 0;
	setAttr -s 558 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 -1
		 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1
		 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 -1 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 0 1 0 0 1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1
		 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1
		 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[332:497]" -type "float3"  0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0
		 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1 0 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1 0 0 1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1
		 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1 0 0 1 0 0 -1 0 0 1e+20 1e+20 1e+20 -1 0 0 1 0 0 1e+20 1e+20 1e+20
		 1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 -1 0 0 1e+20 1e+20 1e+20 -1 0 0 1 0 0 1e+20 1e+20
		 1e+20 1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1 0 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 -1 0 0 1e+20 1e+20 1e+20 -1 0 0 1 0 0 1e+20
		 1e+20 1e+20 1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1 0 0
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 -1 0 0 1e+20 1e+20 1e+20 -1 0 0 1
		 0 0 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 -1 0 0 1 0 0 1e+20
		 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0
		 1e+20 1e+20 1e+20;
	setAttr ".n[498:557]" -type "float3"  1e+20 1e+20 1e+20 -1 0 0 1 0 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0;
	setAttr -s 148 -ch 692 ".fc[0:147]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 9 10 11 12 13 14 15
		h 4 8 9 10 11
		mu 0 4 1 2 7 8
		h 4 12 13 14 15
		mu 0 4 3 4 5 6
		f 4 -8 16 17 18
		mu 0 4 0 15 16 17
		f 4 -19 19 20 -1
		mu 0 4 18 19 20 21
		f 4 -21 21 22 -2
		mu 0 4 9 22 23 10
		f 4 -18 23 -22 -20
		mu 0 4 19 30 31 20
		f 4 24 25 26 -17
		mu 0 4 15 29 32 16
		f 4 -23 27 28 29
		mu 0 4 10 23 33 24
		f 4 -27 30 -28 -24
		mu 0 4 30 40 41 31
		f 4 31 32 33 -26
		mu 0 4 29 39 42 32
		f 4 -29 34 35 36
		mu 0 4 24 33 43 34
		f 4 -34 37 -35 -31
		mu 0 4 40 54 55 41
		f 4 38 39 40 -33
		mu 0 4 39 53 56 42
		f 4 -36 41 42 43
		mu 0 4 34 43 57 44
		f 4 44 45 46 47
		mu 0 4 44 58 59 45
		f 4 -41 48 -42 -38
		mu 0 4 54 66 67 55
		f 4 49 50 51 -40
		mu 0 4 53 65 68 56
		f 4 -43 52 53 -45
		mu 0 4 44 57 69 58
		f 4 54 55 56 -46
		mu 0 4 58 70 71 59
		f 4 -52 57 -53 -49
		mu 0 4 66 78 79 67
		f 4 58 59 60 -51
		mu 0 4 65 77 80 68
		f 4 -54 61 62 -55
		mu 0 4 58 69 81 70
		f 4 63 64 65 -56
		mu 0 4 70 82 83 71
		f 4 -61 66 -62 -58
		mu 0 4 78 90 91 79
		f 4 67 68 69 -60
		mu 0 4 77 89 92 80
		f 4 -63 70 71 -64
		mu 0 4 70 81 93 82
		f 4 72 73 74 -65
		mu 0 4 82 94 95 83
		f 4 -70 75 -71 -67
		mu 0 4 90 104 105 91
		f 4 76 77 78 -69
		mu 0 4 89 103 106 92
		f 4 -72 79 80 -73
		mu 0 4 82 93 107 94
		f 4 81 82 83 -74
		mu 0 4 94 108 109 95
		f 4 84 85 86 87
		mu 0 4 96 110 111 97
		f 4 88 89 90 91
		mu 0 4 102 112 113 103
		f 4 -79 92 -80 -76
		mu 0 4 104 114 115 105
		f 4 -91 93 94 -78
		mu 0 4 103 113 116 106
		f 4 -81 95 96 -82
		mu 0 4 94 107 117 108
		f 4 97 98 99 -83
		mu 0 4 108 118 119 109
		f 4 -95 100 -96 -93
		mu 0 4 114 130 131 115
		f 4 101 102 103 -94
		mu 0 4 113 129 132 116
		f 4 -97 104 105 -98
		mu 0 4 108 117 133 118
		f 4 106 107 108 109
		mu 0 4 128 138 139 129
		f 4 -104 110 -105 -101
		mu 0 4 130 140 141 131
		f 4 -109 111 112 -103
		mu 0 4 129 139 142 132
		f 4 -106 113 114 115
		mu 0 4 118 133 143 134
		f 4 -113 116 -114 -111
		mu 0 4 140 152 153 141
		f 4 117 118 119 -112
		mu 0 4 139 151 154 142
		f 4 -115 120 121 122
		mu 0 4 134 143 155 144
		f 4 -120 123 -121 -117
		mu 0 4 152 162 163 153
		f 4 124 125 126 -119
		mu 0 4 151 161 164 154
		f 4 -122 127 128 129
		mu 0 4 144 155 165 156
		f 4 -127 130 -128 -124
		mu 0 4 162 174 175 163
		f 4 131 132 133 -126
		mu 0 4 161 173 176 164
		f 4 -129 134 135 136
		mu 0 4 156 165 177 166
		f 4 -134 137 -135 -131
		mu 0 4 174 182 183 175
		f 4 138 139 140 -133
		mu 0 4 173 179 184 176
		f 4 -136 141 142 143
		mu 0 4 166 177 185 178
		f 4 -143 144 -140 145
		mu 0 4 178 186 187 179
		f 4 -141 -145 -142 -138
		mu 0 4 182 187 186 183
		f 4 146 147 148 -10
		mu 0 4 188 189 190 191
		f 4 -149 149 150 -11
		mu 0 4 192 193 194 195
		f 4 151 152 -150 -148
		mu 0 4 189 196 197 190
		f 4 153 -152 -147 -9
		mu 0 4 198 199 200 201
		f 4 -12 -151 -153 -154
		mu 0 4 202 203 197 196
		f 4 154 155 156 -14
		mu 0 4 204 205 206 207
		f 4 -157 157 158 -15
		mu 0 4 208 209 210 211
		f 4 159 160 -158 -156
		mu 0 4 205 212 213 206
		f 4 161 -160 -155 -13
		mu 0 4 214 215 216 217
		f 4 -16 -159 -161 -162
		mu 0 4 218 219 213 212
		f 4 162 163 164 165
		mu 0 4 224 223 225 226
		f 4 166 167 168 169
		mu 0 4 222 227 228 223
		f 4 170 -167 171 172
		mu 0 4 229 230 231 232
		f 4 -169 173 174 -164
		mu 0 4 223 228 236 225
		f 4 -175 175 176 177
		mu 0 4 225 236 240 234
		f 4 178 -174 179 180
		mu 0 4 244 236 228 237
		f 4 -177 181 182 183
		mu 0 4 234 240 247 242
		f 4 184 185 186 187
		mu 0 4 243 242 248 249
		f 4 -183 188 189 -186
		mu 0 4 242 247 252 248
		f 4 190 -189 191 192
		mu 0 4 257 252 247 250
		f 4 -190 193 194 195
		mu 0 4 248 252 258 255
		f 4 196 197 198 199
		mu 0 4 256 255 259 260
		f 4 -199 200 201 202
		mu 0 4 260 259 266 267
		f 4 203 204 205 206
		mu 0 4 268 264 258 261
		f 4 207 208 -204 209
		mu 0 4 269 265 264 268
		f 4 210 211 212 213
		mu 0 4 265 270 271 266
		f 4 214 215 216 -212
		mu 0 4 270 278 279 271
		f 4 217 -217 218 219
		mu 0 4 274 271 279 280
		f 4 220 -215 221 222
		mu 0 4 281 278 270 275
		f 4 223 224 225 -216
		mu 0 4 278 282 283 279
		f 4 226 227 228 -225
		mu 0 4 282 288 289 283
		f 4 229 230 231 -228
		mu 0 4 288 294 295 289
		f 4 232 233 234 -231
		mu 0 4 294 300 301 295
		f 4 235 236 237 -234
		mu 0 4 300 306 307 301
		f 4 238 239 240 -237
		mu 0 4 306 312 313 307
		f 4 241 242 243 -240
		mu 0 4 312 318 319 313
		f 4 244 -243 245 -5
		mu 0 4 324 325 326 327
		f 4 246 247 248 249
		mu 0 4 339 340 341 342
		f 4 250 251 -248 252
		mu 0 4 336 343 344 337
		f 4 253 -251 254 255
		mu 0 4 345 346 347 348
		f 5 -30 256 257 258 -3
		mu 0 5 10 24 25 26 11
		f 5 259 260 261 -25 -7
		mu 0 5 14 27 28 29 15
		f 5 -37 262 263 264 -257
		mu 0 5 24 34 35 36 25
		f 5 265 266 267 -32 -262
		mu 0 5 28 37 38 39 29
		f 5 268 269 270 -39 -268
		mu 0 5 38 51 52 53 39
		f 5 271 272 273 274 275
		mu 0 5 48 60 61 62 49
		f 5 276 277 278 -50 -271
		mu 0 5 52 63 64 65 53
		f 5 279 280 281 282 -273
		mu 0 5 60 72 73 74 61
		f 5 283 284 285 -59 -279
		mu 0 5 64 75 76 77 65
		f 5 286 287 288 289 -281
		mu 0 5 72 84 85 86 73
		f 5 290 291 292 -68 -286
		mu 0 5 76 87 88 89 77
		f 5 -130 293 294 295 296
		mu 0 5 144 156 157 158 145
		f 5 297 298 299 -125 300
		mu 0 5 150 159 160 161 151
		f 5 301 -172 -170 -163 302
		mu 0 5 220 221 222 223 224
		f 5 303 -165 -178 304 -295
		mu 0 5 233 226 225 234 235
		f 5 -180 -168 -171 305 306
		mu 0 5 237 228 227 238 239
		f 5 -296 -305 -184 -185 307
		mu 0 5 241 235 234 242 243
		f 5 308 -176 -179 309 -299
		mu 0 5 245 240 236 244 246
		f 5 -192 -182 -309 -298 310
		mu 0 5 250 247 240 245 251
		f 5 311 -219 -226 312 -289
		mu 0 5 284 280 279 283 285
		f 5 313 -224 -221 314 -292
		mu 0 5 286 282 278 281 287
		f 5 -290 -313 -229 315 -282
		mu 0 5 290 285 283 289 291
		f 5 316 -227 -314 -291 -285
		mu 0 5 292 288 282 286 293
		f 5 -283 -316 -232 317 -274
		mu 0 5 296 291 289 295 297
		f 5 318 -230 -317 -284 -278
		mu 0 5 298 294 288 292 299
		f 5 -275 -318 -235 319 320
		mu 0 5 302 297 295 301 303
		f 5 321 -233 -319 -277 -270
		mu 0 5 304 300 294 298 305
		f 5 322 -320 -238 323 -264
		mu 0 5 308 303 301 307 309
		f 5 324 -236 -322 -269 -267
		mu 0 5 310 306 300 304 311
		f 5 -265 -324 -241 325 -258
		mu 0 5 314 309 307 313 315
		f 5 326 -239 -325 -266 -261
		mu 0 5 316 312 306 310 317
		f 5 -259 -326 -244 -245 -4
		mu 0 5 320 315 313 319 321
		f 5 -246 -242 -327 -260 -6
		mu 0 5 322 318 312 316 323
		f 9 -44 -48 327 -250 328 -276 -321 -323 -263
		mu 0 9 34 44 45 46 47 48 49 50 35
		f 6 329 -88 330 -220 -312 -288
		mu 0 6 84 96 97 98 99 85
		f 6 -315 -223 331 -92 -77 -293
		mu 0 6 88 100 101 102 103 89
		f 6 -123 -297 -308 -188 332 333
		mu 0 6 134 144 145 146 147 135
		f 6 334 -193 -311 -301 -118 -108
		mu 0 6 138 148 149 150 151 139
		f 6 -137 335 -303 -166 -304 -294
		mu 0 6 156 166 167 168 169 157
		f 6 -310 -181 -307 336 -132 -300
		mu 0 6 160 170 171 172 173 161
		f 6 337 -333 -187 -196 -197 338
		mu 0 6 253 254 249 248 255 256
		f 6 -206 -194 -191 -335 -107 339
		mu 0 6 261 258 252 257 262 263
		f 6 -195 -205 -209 -214 -201 -198
		mu 0 6 255 258 264 265 266 259
		f 6 -87 340 -202 -213 -218 -331
		mu 0 6 272 273 267 266 271 274
		f 6 -222 -211 -208 341 -89 -332
		mu 0 6 275 270 265 269 276 277
		f 7 342 343 -339 -200 -203 -341 -86
		mu 0 7 110 120 121 122 123 124 111
		f 7 -342 -210 -207 -340 -110 -102 -90
		mu 0 7 112 125 126 127 128 129 113
		f 8 -116 -334 -338 -344 344 -256 345 -99
		mu 0 8 118 134 135 121 120 136 137 119
		f 8 -144 -146 -139 -337 -306 -173 -302 -336
		mu 0 8 166 178 179 173 172 180 181 167
		f 11 -47 -57 -66 -75 -84 -100 -346 -255 -253 -247 -328
		mu 0 11 328 329 330 331 332 333 334 335 336 337 338
		f 11 -249 -252 -254 -345 -343 -85 -330 -287 -280 -272 -329
		mu 0 11 349 344 343 350 351 352 353 354 355 356 357;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube29" -p "vending";
	rename -uid "752EE0FB-4CFC-F428-E3CB-F7957E80CFCF";
	setAttr ".t" -type "double3" 26.02886703789396 4.1356157224241352 -6.735327279908935 ;
	setAttr ".s" -type "double3" 2.8171836349900352 5.5239458448547438 0.18689509493058593 ;
createNode mesh -n "pasted__pCubeShape29" -p "pasted__pCube29";
	rename -uid "5F48318F-4D67-E109-5332-AC8D687422CB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55467964708805084 -1.7057197093963623 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pasted__pCube29";
	rename -uid "55E2D287-4882-1911-C7D9-2CA93ED56FE8";
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.47420847415924072 -1.8636960463320955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape11" -p "pasted__pCube31";
	rename -uid "DE48AE38-4D68-5D09-703A-BF900E6A1967";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "DF605049-4D1F-C369-9AD6-E39A0507A9E1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3462CF0B-4348-6146-A1F6-BFB35BA2BD30";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E0E7E86F-44F4-4499-1696-5C982D399E9C";
createNode displayLayerManager -n "layerManager";
	rename -uid "4CB864A7-4F2F-08B0-8BD4-48B479E875B7";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[2:4]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4707397D-4712-9DD6-91C7-4FA15A5CB8CB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "56D9C92B-4B98-54E0-CD76-9EB30F631286";
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
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "4CD9D144-4A1B-F46B-17AC-2EA0E1E2ACD5";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 40.211076329462472 0 0 0 0 35.790152683063376 0 0 0 0 18.989146648717245 0
		 -1.5898665967873953 18.055416069702702 -18.35925797164716 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "F3EC6D7D-41BA-96F3-9345-CABC7BAC1523";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "25CE0DBF-448B-7C9C-1B04-2E9049268DA0";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "4C1906EE-4F17-C36E-B0F7-71A3293E28BC";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "821A4C34-4F0B-6C50-50B2-9B9ACB05F30E";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "45ECF885-482C-E042-C932-BC8D30F15952";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "B22690CD-40E2-2DC1-191D-16BBDCF3743C";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polySplit -n "pasted__polySplit1";
	rename -uid "EECA136B-47F5-86FA-7726-E8A1D995ABFD";
	setAttr -s 5 ".e[0:4]"  0.48624599 0.48624599 0.48624599 0.48624599
		 0.48624599;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "C50F9D3A-412A-F005-B27F-7987FF3F7B55";
	setAttr ".ics" -type "componentList" 5 "e[164]" "e[174]" "e[178]" "e[198]" "e[203]";
	setAttr ".cv" yes;
createNode groupId -n "groupId23";
	rename -uid "5FE58ECE-49E4-0456-6034-388ACBFF644E";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "303DEF71-4ECF-BB93-1232-489AF62BDE71";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "C99D7F06-42B8-7036-6C97-54A6B69DD017";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[113]" -type "float3" 0 0.00065898895 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.00065946579 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9781644B-4203-691E-7554-0586C4BC0B2F";
	setAttr ".ics" -type "componentList" 1 "vtx[101:102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "32989F46-4978-16FC-D69B-03A557B0B21A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[101]" -type "float3" 0 -0.001493454 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.0014939308 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "BDDBF020-45C2-67AF-7C5B-C7A154CF31D3";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "01FD49B6-4774-0DBD-A57E-46A81D7CF312";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[93]" -type "float3" 0 0.0015263557 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.0015268326 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6E0113B7-4520-92A5-69F3-DD8123FFAAA1";
	setAttr ".ics" -type "componentList" 1 "vtx[81:82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "D7BA78E7-4D28-F6C4-0486-29AAC5C9A2DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[81]" -type "float3" 0 -0.0004067421 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.0004067421 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "D0C101E7-4A11-AA8D-D774-47A8737FE55A";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "04A51700-4F45-AA82-32D8-54AB3778D8D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[71]" -type "float3" 0 0.0034923553 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0034918785 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "54FE097C-4B94-A347-0A6E-45BBBA26F314";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "1E93707E-43DD-3D75-6E43-3BB8ED39134F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0.00051879883 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.00051879883 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "8AF9A18C-46FD-00CB-CF9C-359A339E7D99";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "E6D96C0E-4722-E1C6-B8B1-3BB236CD226C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[51]" -type "float3" 0 0.001139164 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0011394024 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "0F67CA75-46B0-A0C1-FF76-2EA31FDB6874";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "72ADEA28-4E4B-6994-3A92-A898AA8DB84F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0.00090360641 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.00090360641 0 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "AEB80B07-473F-D29B-0A1A-D69BCD19620C";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "803DED95-4648-62D5-52BE-D2A7D2ABD960";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0.0026063919 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0026063919 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "9E13D5B3-4CC9-7AC0-5B96-14BBAA08DFCB";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "D3849239-489D-4E40-C4F8-BD984BE60C41";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0.00035178661 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0003516674 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "595373D4-4C6D-7BE8-F007-219E0A0DAABF";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "7F509334-4749-761E-6E74-B0B3EE83192F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0.0006518364 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.00065207481 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "66C06936-40D4-87B4-3363-E2B38C5D3466";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "151A17E5-4855-43D1-15F7-C8B87CF58874";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0.00090360641 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.00090360641 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "8316F101-4645-6794-9E8E-96A67A298CF6";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "48D18252-4378-62BA-2F10-6FB3F4A51BDA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[49]" -type "float3" 0 0.001139164 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0011394024 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "586958A4-4441-D427-932A-178D613A5511";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "9B1A9DDD-47D1-8880-E37E-AE812621DF3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[57]" -type "float3" 0 0.00051879883 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.00051879883 0 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "78E8D0C3-4E7B-4D02-A131-E8BB9CC71151";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "F182082D-4B0F-93BE-5E64-44984A47E8C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[65]" -type "float3" 0 0.0034923553 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0034918785 0 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "BEE95155-4F01-8CC3-D841-418B6A86A96A";
	setAttr ".ics" -type "componentList" 1 "vtx[73:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "E80B3073-4B07-EE4D-8393-33BB3C7DA142";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[73]" -type "float3" 0 0.0004067421 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0004067421 0 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "0DC5CB9F-46F9-1719-B742-4E8A2FF0A79E";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "F502D680-4310-F032-C2CA-EEBE5B5D1B31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[81]" -type "float3" 0 0.0015263557 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0015268326 0 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "E6A0FD0B-4643-058B-4D7B-D9BD4BCCA617";
	setAttr ".ics" -type "componentList" 1 "vtx[89:90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "B4575E3B-4CE8-6125-2011-5C999288D6BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[89]" -type "float3" 0 0.0014939308 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.001493454 0 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "B8CD6256-4DFF-568A-1705-0C97DF2C57BC";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "183DBBA1-4DB9-C001-F18D-EA81F131440A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[97]" -type "float3" 0 0.00065898895 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.00065946579 0 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "0971A058-469B-C069-278D-FAB2E1F56940";
	setAttr ".ics" -type "componentList" 1 "vtx[104:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "B4465FEE-4F2D-3559-4EFF-928DAD6C95D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[104]" -type "float3" 0 0.00044202805 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.00044250488 0 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "30F04991-4EF8-7E08-A261-BFA87738DCD3";
	setAttr ".ics" -type "componentList" 1 "vtx[111:112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "514C1AEC-48ED-6BCB-5436-B8BCE4EFB319";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[111]" -type "float3" 0 0.0011339188 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.0011339188 0 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "6719427F-4B97-F0AF-A88C-01900D47F781";
	setAttr ".ics" -type "componentList" 1 "vtx[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "E20830E4-4140-A9B6-9C48-BA9CE57C6C9D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[118]" -type "float3" 0 0.0022654533 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.0022654533 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8C79B010-4F90-B6A2-70D8-4D827DDE782B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 838\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 837\n            -height 511\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 838\n            -height 511\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1762\n            -height 439\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1762\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1762\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5251E03D-4038-DA7C-4051-BA937C0D50E9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit37";
	rename -uid "CD8228F0-4C84-2462-8502-1686E664254F";
	setAttr -s 14 ".e[0:13]"  0.2 0.2 0.2 0.2 0.2 0.80000001 0.2 0.80000001
		 0.2 0.80000001 0.2 0.80000001 0.2 0.80000001;
	setAttr -s 14 ".d[0:13]"  -2147483353 -2147483356 -2147483358 -2147483360 -2147483441 -2147483440 
		-2147483454 -2147483455 -2147483465 -2147483464 -2147483363 -2147483475 -2147483481 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "CAE620C8-4B54-B528-1464-7B94FE0487FA";
	setAttr -s 11 ".e[0:10]"  0.2 0.80000001 0.2 0.80000001 0.2 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 11 ".d[0:10]"  -2147483471 -2147483469 -2147483459 -2147483457 -2147483444 -2147483443 
		-2147483361 -2147483359 -2147483357 -2147483355 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "6F2EBA4B-477B-27A9-9E72-3684983B0C74";
	setAttr -s 4 ".e[0:3]"  0 0.80000001 0.2 0;
	setAttr -s 4 ".d[0:3]"  -2147483310 -2147483366 -2147483486 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "A8690BE1-4410-1C5C-B705-189EDECCC8DF";
	setAttr -s 7 ".e[0:6]"  0 0.189822 0.188152 0.81888098 0.22064801
		 0.79601097 0;
	setAttr -s 7 ".d[0:6]"  -2147483337 -2147483351 -2147483349 -2147483416 -2147483417 -2147483350 
		-2147483300;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4CFDDAAF-46D1-8617-5F98-00963228A2FE";
	setAttr ".dc" -type "componentList" 23 "f[67]" "f[71]" "f[73]" "f[75]" "f[77:78]" "f[81:82]" "f[113:114]" "f[117:118]" "f[121:122]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[167]" "f[170]" "f[174]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3B583D6E-4A59-DB3E-FC68-70B886F06DF2";
	setAttr ".ics" -type "componentList" 7 "f[69]" "f[71]" "f[74]" "f[76]" "f[78]" "f[80]" "f[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.061832 4.1158252 -7.5540962 ;
	setAttr ".rs" 60166;
	setAttr ".lt" -type "double3" 0 0 0.71694641106154933 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.736428501672716 1.991508960723877 -7.5540962219238281 ;
	setAttr ".cbx" -type "double3" 27.387234928674669 6.2401409149169922 -7.5540962219238281 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "5F3610EB-4463-DADD-0046-A89A19D6BE09";
	setAttr ".ics" -type "componentList" 2 "vtx[183]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "F11673FA-4871-3C9E-0792-558935060D30";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[116]" -type "float3" 5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".tk[183]" -type "float3" 0 -0.00090646744 0.0018434525 ;
	setAttr ".tk[204]" -type "float3" 0 0.0009059906 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "02AEDFEA-47FF-392B-FEF0-FFB884055E06";
	setAttr ".ics" -type "componentList" 1 "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "03FFCD0D-4443-7651-416D-02AB3A90066D";
	setAttr ".ics" -type "componentList" 2 "vtx[181]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "D7889741-4B5E-9CA8-AC32-C4B5C2F67CDD";
	setAttr ".ics" -type "componentList" 2 "vtx[180]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "5CDBDF67-42A4-9AAE-811C-E7BA613C584C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[180]" -type "float3" 0 0.00026416779 0.0018434525 ;
	setAttr ".tk[208]" -type "float3" 0 -0.00026369095 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "73A32B81-4377-6CFD-AED1-BBAA72FA2FF1";
	setAttr ".ics" -type "componentList" 2 "vtx[179:180]" "vtx[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "694EB997-46B6-9FCB-7C44-0491DB36E0B7";
	setAttr ".ics" -type "componentList" 2 "vtx[178]" "vtx[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "C1A3782B-4A40-5D88-F920-7CB156006099";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[178]" -type "float3" 0 0.0006108284 0.0018434525 ;
	setAttr ".tk[226]" -type "float3" 0 -0.0006108284 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "E5D55520-4246-0646-606C-B8A70625EFCC";
	setAttr ".ics" -type "componentList" 2 "vtx[177]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "64C49BD3-45A2-5D8C-6903-CAB07D7F5B07";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[177]" -type "float3" 0 -0.00016260147 0.0018434525 ;
	setAttr ".tk[209]" -type "float3" 0 0.00016260147 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "2730A3B7-4BEF-2D53-6F66-DBAA2F388747";
	setAttr ".ics" -type "componentList" 2 "vtx[176]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "28F4D674-4FDD-E23E-FD88-CB81EF2BA848";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[176]" -type "float3" 0 0.001396656 0.0018434525 ;
	setAttr ".tk[209]" -type "float3" 0 -0.001396656 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "E72EB65F-41D0-455C-5AB6-528C8AA74FC4";
	setAttr ".ics" -type "componentList" 2 "vtx[175]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "8F4FFFBC-47F0-D5FC-DCFE-2ABA01E999B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[175]" -type "float3" 0 0.00020742416 0.0018434525 ;
	setAttr ".tk[211]" -type "float3" 0 -0.00020766258 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "259D6DBA-4619-66F8-D36A-55BCF81EEA6A";
	setAttr ".ics" -type "componentList" 2 "vtx[174]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "33091ED3-4305-2AE9-3427-74AB7470E2CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[174]" -type "float3" 0 0.00045585632 0.0018434525 ;
	setAttr ".tk[211]" -type "float3" 0 -0.0004556179 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "7FA0294B-4638-1EC3-C433-1ABE07804E7C";
	setAttr ".ics" -type "componentList" 2 "vtx[173]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "A8B6EEF9-44C3-E232-0A97-7D89E1CA8EB1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[173]" -type "float3" 0 0.00036120415 0.0018434525 ;
	setAttr ".tk[213]" -type "float3" 0 -0.00036144257 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "D8F80AD8-4F0C-D598-C6D1-558F38938E62";
	setAttr ".ics" -type "componentList" 2 "vtx[172]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "AC882992-4849-BD24-5883-268604FF58F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[172]" -type "float3" 0 0 0.0018434525 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "04256897-4930-E241-A935-1FA9F55EFD4B";
	setAttr ".ics" -type "componentList" 2 "vtx[199]" "vtx[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "6FADC822-4CCC-F5A9-8879-8893E76E61D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[199]" -type "float3" 0 0.00026416779 -0.0026936531 ;
	setAttr ".tk[215]" -type "float3" 0 -0.00026416779 0.0026941299 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "B77130C0-4408-C2C5-7016-F38780978AA3";
	setAttr ".ics" -type "componentList" 2 "vtx[200]" "vtx[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "31436F9C-40BA-1D1D-BF6D-B887E621CF0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[200]" -type "float3" 0 0 -0.0034384727 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.0034384727 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "C9FFB9CA-4D18-CCB2-46DA-2EA6CB64EF64";
	setAttr ".ics" -type "componentList" 2 "vtx[203]" "vtx[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "EBF26023-4347-634C-0B69-DFA214DA29A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[200]" -type "float3" -5.9604645e-08 0 -8.9406967e-08 ;
	setAttr ".tk[203]" -type "float3" 0 0.00014007092 0.0036215782 ;
	setAttr ".tk[215]" -type "float3" 0 -0.00013995171 -0.0036215782 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "3ED6636F-4BCA-C82B-ED37-DA8CF025614B";
	setAttr ".ics" -type "componentList" 2 "vtx[196]" "vtx[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "503A852F-4FB8-2982-2361-7A8669997290";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[196]" -type "float3" 0 0 0.0018434525 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "36A6AA22-4768-8893-971D-339EC009422C";
	setAttr ".ics" -type "componentList" 2 "vtx[195]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "C960E090-4F8F-C651-69E2-85A503B1F85A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[195]" -type "float3" 0 0.0010426044 0.0018434525 ;
	setAttr ".tk[213]" -type "float3" 0 -0.0010426044 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "60287935-4E0F-9B49-1618-998511371771";
	setAttr ".ics" -type "componentList" 2 "vtx[194]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "8309B982-4B60-383C-0EA4-A8A3856366A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[194]" -type "float3" 0 0.00036144257 0.0018434525 ;
	setAttr ".tk[213]" -type "float3" 0 -0.00036144257 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "CB949D97-4DA9-4183-A3E4-B5974E011989";
	setAttr ".ics" -type "componentList" 2 "vtx[193]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "5B430B69-4001-9DBA-2A28-2DB0CAA2D82B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[193]" -type "float3" 0 0.00045585632 0.0018434525 ;
	setAttr ".tk[211]" -type "float3" 0 -0.0004556179 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "B22327DE-4F0E-101A-070A-449E86E53ECD";
	setAttr ".ics" -type "componentList" 2 "vtx[192]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "DCFE16E4-4596-E903-652C-A8BF2114B7D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[192]" -type "float3" 0 0.00020742416 0.0018434525 ;
	setAttr ".tk[211]" -type "float3" 0 -0.00020766258 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "C9B1155D-41B3-F96E-F920-F6A391742D86";
	setAttr ".ics" -type "componentList" 2 "vtx[191]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "7678E0DC-416F-9BDC-5FA4-9DA381BB46E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[191]" -type "float3" 0 0.0013971329 0.0018434525 ;
	setAttr ".tk[209]" -type "float3" 0 -0.001396656 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "0AC32BE8-4DAD-58CA-D6C7-B1A4A4043641";
	setAttr ".ics" -type "componentList" 2 "vtx[190]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "C87871CA-4995-5090-83CE-CC98894B0ED5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[190]" -type "float3" -1.9073486e-06 -0.00016260147 0.0018434525 ;
	setAttr ".tk[209]" -type "float3" 0 0.00016260147 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "622A532E-499E-020E-C09E-D39E65A5BCF1";
	setAttr ".ics" -type "componentList" 2 "vtx[189]" "vtx[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "15879B3C-410A-59FE-AEC7-6A857342B752";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[189]" -type "float3" 0 0.0006108284 0.0018434525 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0006108284 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "5B685F01-4497-530C-ADC7-FEA61F8661B6";
	setAttr ".ics" -type "componentList" 2 "vtx[188]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "D23CF6AC-4DDD-CCA0-40FC-22AC59558EA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[188]" -type "float3" -1.9073486e-06 -0.0005979538 0.0018434525 ;
	setAttr ".tk[209]" -type "float3" 0 0.00059747696 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "42A5AEF5-4CB1-F71B-A3B2-5AB8100BD7CB";
	setAttr ".ics" -type "componentList" 2 "vtx[187]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "1156A26C-4ECD-EAEA-CE8B-01B3B344FB81";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[187]" -type "float3" 0 0.00026416779 0.0018434525 ;
	setAttr ".tk[208]" -type "float3" 0 -0.00026369095 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "1D828CBA-4467-0290-21AB-B69E2F635F1B";
	setAttr ".ics" -type "componentList" 2 "vtx[186]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "1B5B4ACA-4AF8-22ED-90DB-78B4D46A20FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[186]" -type "float3" -1.9073486e-06 0 0.0018434525 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "09FCEAD1-48D2-5E06-C04A-FB84EB5F1250";
	setAttr ".ics" -type "componentList" 2 "vtx[197]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "27DC820E-44F7-C546-ED80-6F86ABAACAC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[197]" -type "float3" 0 0 0.0018434525 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "EC2AD987-4E10-13B8-7F83-F0A109614B84";
	setAttr ".ics" -type "componentList" 2 "vtx[198]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "965E5828-473B-1E66-7C19-77B7FCC04CD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[198]" -type "float3" -1.9073486e-06 0 0.0018434525 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.0018434525 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "EE207A44-4002-5C6A-8D73-B3928346614D";
	setAttr ".ics" -type "componentList" 1 "vtx[116:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "D7CD3C06-4072-9DF6-5A1C-338B16796E23";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[116]" -type "float3" 0 -0.0022654533 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.0022654533 0 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "7B0F3DDB-430D-AD2A-7B28-7CB38C8B0656";
	setAttr ".ics" -type "componentList" 1 "vtx[109:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "087A82E5-476D-8644-8220-7F9849D6713F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[109]" -type "float3" 0 -0.0011339188 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.0011339188 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E5C3F185-4ED4-E0A8-05C1-DFBBE9D02ED9";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "FAC504EB-4354-86D9-D8BF-218B858EA6BE";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "EEA309AF-464E-130B-ED8E-F4B2C197E420";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1A2C621E-456A-427D-09FB-148D6475A0DD";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "A0BE6610-4399-3BC5-B394-9684421B4922";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "30400E56-47E9-66C6-DC9C-C7B6BB96A689";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "6C85BC4F-41E3-7B0B-DE0C-13A4004A4375";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "9E7B01B0-472F-4CA0-4988-37B69FEF0D29";
	setAttr ".dc" -type "componentList" 1 "f[139]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8AC44635-46BB-AD13-3201-BD950B82AE07";
	setAttr ".ics" -type "componentList" 2 "e[227]" "e[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 200;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
createNode polySplit -n "polySplit41";
	rename -uid "35103DFF-467B-6C97-5F93-448BAEFB5FF6";
	setAttr -s 2 ".e[0:1]"  0.88409197 0.88409197;
	setAttr -s 2 ".d[0:1]"  -2147483274 -2147483273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "C096E758-4341-0D8C-A0C0-A080CC5BD2E0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[12]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.039770294 ;
	setAttr ".tk[200]" -type "float3" 0 1.4901161e-08 0.039770294 ;
createNode polySplit -n "polySplit42";
	rename -uid "FEA93799-44B3-AF92-2F34-F4B722E053DE";
	setAttr -s 2 ".e[0:1]"  0.98012501 0.98012501;
	setAttr -s 2 ".d[0:1]"  -2147483274 -2147483273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "B5D0DBE4-4673-B257-E415-F7904FA9A81C";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "90EE615A-4AE5-B9CD-B034-938AFFF5B193";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[109]" -type "float3" 0 0.0030236244 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.0030236244 0 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "312972B8-4CC8-6318-426D-BE8EB3D4A9BB";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "8800E059-49AA-1EBA-43EB-5D8691F0E97E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[115]" -type "float3" 0 0.0047917366 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.0047917366 0 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "11576725-45CC-591B-111E-9E9CFF03B12A";
	setAttr ".ics" -type "componentList" 2 "vtx[196]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "A180760A-4B78-0B4B-238C-86B8F1D99BA6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[196]" -type "float3" 0 0.0059242249 0.017896652 ;
	setAttr ".tk[203]" -type "float3" 0 -0.0059247017 -0.017896175 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "11247B94-41C3-82C2-C3F4-BBB214615578";
	setAttr ".ics" -type "componentList" 2 "vtx[195]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "5AF0CF1F-4D9E-51AA-9781-FC97AD6F6CB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[195]" -type "float3" 0 0.0035905838 0.017734528 ;
	setAttr ".tk[203]" -type "float3" 0 -0.0035905838 -0.017734528 ;
createNode polySplit -n "polySplit43";
	rename -uid "2978F90C-4A9F-013B-F44C-CD8B152A9E27";
	setAttr -s 2 ".e[0:1]"  0.87675899 0.87675899;
	setAttr -s 2 ".d[0:1]"  -2147483274 -2147483273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "7E2C82D3-4CDB-387A-C498-0AA9FB7949C5";
	setAttr -s 2 ".e[0:1]"  0.97999102 0.97999102;
	setAttr -s 2 ".d[0:1]"  -2147483274 -2147483273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "427D4035-45A8-02E6-D9A4-C8930C76A1FB";
	setAttr -s 2 ".e[0:1]"  0.83548999 0.83548999;
	setAttr -s 2 ".d[0:1]"  -2147483274 -2147483273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "5F9112F5-430F-BF06-3443-9886F43CD4C6";
	setAttr -s 2 ".e[0:1]"  0.97490102 0.97490102;
	setAttr -s 2 ".d[0:1]"  -2147483274 -2147483273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "044E2AD1-47B7-DD31-1AAC-D9B74DF705C6";
	setAttr -s 2 ".e[0:1]"  0.83205599 0.83205599;
	setAttr -s 2 ".d[0:1]"  -2147483274 -2147483273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "AAE3694C-406D-E7CC-5D80-FAAF420A1FCB";
	setAttr -s 2 ".e[0:1]"  0.97604501 0.97604501;
	setAttr -s 2 ".d[0:1]"  -2147483274 -2147483273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "79E34058-4798-49D2-C95E-0C8DC60ECC20";
	setAttr -s 2 ".e[0:1]"  0.75194401 0.75194401;
	setAttr -s 2 ".d[0:1]"  -2147483274 -2147483273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "692ED2F8-4617-B68F-24B2-FB90A1DC8D34";
	setAttr -s 2 ".e[0:1]"  0.95751399 0.95751399;
	setAttr -s 2 ".d[0:1]"  -2147483274 -2147483273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "54FD62D6-498A-2ECE-21F9-969CC613EACE";
	setAttr -s 2 ".e[0:1]"  0.682028 0.682028;
	setAttr -s 2 ".d[0:1]"  -2147483274 -2147483273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "EB09C2BB-49DE-9B64-6BC8-88A78E8A7C8F";
	setAttr -s 2 ".e[0:1]"  0.95210999 0.95210999;
	setAttr -s 2 ".d[0:1]"  -2147483274 -2147483273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "E4AC6EDA-4CC5-A232-F5AF-6BBA825E6E75";
	setAttr -s 2 ".e[0:1]"  0.453361 0.453361;
	setAttr -s 2 ".d[0:1]"  -2147483274 -2147483273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "70CF3139-4B95-25E6-DC0C-33ABB1B7EF60";
	setAttr -s 2 ".e[0:1]"  0.83175802 0.83175802;
	setAttr -s 2 ".d[0:1]"  -2147483274 -2147483273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "CAAFD223-4B87-D404-4783-939224C609F8";
	setAttr ".ics" -type "componentList" 3 "vtx[21]" "vtx[29]" "vtx[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "1B48E412-4937-5C93-FC72-BCAF30D04F24";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -0.0014271736 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0027310848 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.0041584969 0 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "A0DF572C-4EDF-FC72-EE04-5A8D82C7D1DC";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "57BFCEED-42F0-991A-7ABD-24811D4C27BA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0.0041948557 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.0041948557 0 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "EF38C960-4DF6-C836-D0EE-128D758BC9E1";
	setAttr ".ics" -type "componentList" 2 "vtx[193]" "vtx[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "050F6698-448C-7BFB-65FA-C5966FE31F82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[193]" -type "float3" 0 -0.0034787655 0.0096516609 ;
	setAttr ".tk[222]" -type "float3" 0 0.0034787655 -0.0096516609 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "E3D1AE21-459D-867E-397B-1D9E7B26A81D";
	setAttr ".ics" -type "componentList" 2 "vtx[200]" "vtx[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "C7963B66-42EC-697C-2DCC-95BCC0DC5716";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[200]" -type "float3" 0 0.0040607452 0.010558605 ;
	setAttr ".tk[222]" -type "float3" 0 -0.0040607452 -0.010558605 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "F15B80E9-4742-D7CC-224A-71855A0B4FB4";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "A44E284A-499F-2F6F-5526-6F9EC0086433";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.0044922829 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.0044925213 0 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "F5E14886-41FB-7D63-0074-9582B7455F26";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "69E70A95-4982-28A0-A5E2-8A916B6E98EB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[38]" -type "float3" 0 -0.0025572777 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.0025575161 0 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "144C2CDF-4824-E40F-F469-B7BBC6CA3A20";
	setAttr ".ics" -type "componentList" 2 "vtx[191]" "vtx[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "4532BBAF-4046-2AC4-40D3-87A422D6AF9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[191]" -type "float3" 0 -0.0029075146 0.0095100403 ;
	setAttr ".tk[218]" -type "float3" 0 0.0029075146 -0.0095100403 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "F1671333-42EA-9772-4664-788FED70533E";
	setAttr ".ics" -type "componentList" 2 "vtx[192]" "vtx[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "6733D0B9-4671-0E47-38EC-9788FBE064DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[192]" -type "float3" 0 0.0036351681 0.0095219612 ;
	setAttr ".tk[218]" -type "float3" 0 -0.0036354065 -0.0095219612 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "948B4BBA-4EE8-CF30-7134-498768939614";
	setAttr ".ics" -type "componentList" 2 "vtx[190]" "vtx[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "FA513D59-4F34-3284-DFA9-74AE71EE9F9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[190]" -type "float3" 0 -0.0021414757 0.0093946457 ;
	setAttr ".tk[217]" -type "float3" 0 0.0021417141 -0.0093941689 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "B010F138-4A2A-1749-88FB-D7B9202ED12B";
	setAttr ".ics" -type "componentList" 2 "vtx[189]" "vtx[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "95A6111F-455F-FAFC-0FDB-52AA07C0EA22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[189]" -type "float3" 0 -5.9604645e-06 0.0093784332 ;
	setAttr ".tk[215]" -type "float3" 0 5.9604645e-06 -0.0093779564 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "3BE3189F-4560-8510-23CA-E89E9C681C81";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "D42B7C52-48DC-12D6-C713-89BA42CABE6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[55]" -type "float3" 0 0.00027060509 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.00027036667 0 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "61058395-4CDA-F98E-2BEE-8582AAC07BEF";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "00C3049C-4E78-58A1-4094-E2BD8D508A3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -0.0016839504 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.0016839504 0 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "E869F822-48E7-D4EB-00D7-5C8383C46AE8";
	setAttr ".ics" -type "componentList" 2 "vtx[188]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "062570CE-45D3-7375-3F72-7E997F75A59E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[188]" -type "float3" 0 0.0076942444 0.0092525482 ;
	setAttr ".tk[213]" -type "float3" 0 -0.0076947212 -0.0092525482 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "86568FEE-4D72-9FCA-C4FE-1BB87B6D06A1";
	setAttr ".ics" -type "componentList" 2 "vtx[187]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "EC870F9E-4ACC-C077-51EB-CBB19E92C7E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[187]" -type "float3" 0 -0.001824379 0.0092401505 ;
	setAttr ".tk[211]" -type "float3" 0 0.0018239021 -0.0092401505 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "462D7607-4118-E077-D984-07BA6E6AF4AC";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "252636FA-4CF7-6A7F-04BB-AB85151631A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[71]" -type "float3" 0 -0.0017814636 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.0017809868 0 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "45A747A2-44DD-0742-6162-C3BB94A7433C";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "78E248F5-47F5-487E-B6E1-2FB4CBB9376F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[63]" -type "float3" 0 0.0089030266 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0089030266 0 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "F17E214A-4881-4E09-66E1-D2A6DEAFA88C";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "7242BEDE-44A9-6CFC-1A81-4C9933A188F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[79]" -type "float3" 0 0.0026259422 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.0026259422 0 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "768BC864-483F-80AF-A95B-BCADB97B32B1";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "0668BD66-4E94-A559-B0AA-40890402510E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[87]" -type "float3" 0 -0.0021457672 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.0021457672 0 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "1761A1CE-47D9-E984-63D2-C49D1A0C779D";
	setAttr ".ics" -type "componentList" 2 "vtx[186]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "04E6282E-456F-DD4A-BAD6-ACA1945CA1F9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[186]" -type "float3" 0 0.0019698143 0.0091352463 ;
	setAttr ".tk[207]" -type "float3" 0 -0.0019698143 -0.0091352463 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "12729D51-4334-62C6-FB98-9FB69F67327B";
	setAttr ".ics" -type "componentList" 2 "vtx[185]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "2D0A0460-4912-287C-CBF7-DDB7D1E27B52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[185]" -type "float3" 0 -0.0019006729 0.0091190338 ;
	setAttr ".tk[206]" -type "float3" 0 0.0019006729 -0.0091190338 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "13B314EF-4AF9-7232-28C8-98858C1BAAFC";
	setAttr ".ics" -type "componentList" 2 "vtx[101:102]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "88020406-485B-7659-6B6C-9CAEAE721408";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[101]" -type "float3" 0 0.0047335625 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.0056180954 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.010352135 0 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "4F538E4A-4AD3-75C6-C00D-1FBB6F57DC63";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "042C8D7E-4881-046A-0E1D-91AEDAF68354";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[95]" -type "float3" 0 0.0062875748 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.0062875748 0 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "A2A472B1-4FF6-EE5B-FFCF-1BB98DDF5967";
	setAttr ".ics" -type "componentList" 2 "vtx[182]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "76EC17CB-4A9D-2B24-71E2-D8A9A030C37B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[182]" -type "float3" 0 0.0077366829 0.0089769363 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0077362061 -0.0089774132 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "E4580867-4FA5-E76B-CA99-DCA425A5B8A2";
	setAttr ".ics" -type "componentList" 2 "vtx[183]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "C3C86AF9-4965-7D30-165D-D6B228665106";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[183]" -type "float3" 0 0.0058460236 0.0089931488 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0058460236 -0.008992672 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A21E5F00-48C0-724A-3204-F49FC4DDA8D7";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C5C654EF-484D-BBEC-1585-6E9C33C3E520";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "BC1EBBE2-4405-ECC8-D883-E796D12F0153";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "3E6E9D5F-4005-E696-46CF-ACA73AA5D3A9";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "E1C87E43-4846-CB7C-8E4A-18A4747C0EBB";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "992F8E0C-4CF2-E6EB-EC75-A2B6FD507230";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "CEC8DF54-46BB-FFFE-1046-8391BF1EB2BD";
	setAttr ".dc" -type "componentList" 1 "f[130]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "36B2ED3E-4BDB-2E34-9BC3-9790AFE0BBBD";
	setAttr ".dc" -type "componentList" 1 "f[130]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "B6C5937B-43A9-D6E5-A16F-E4B4F4F49FB3";
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 180;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit55";
	rename -uid "C1E27E50-4655-0156-738E-61B30D8C551D";
	setAttr -s 2 ".e[0:1]"  0.116595 0.116595;
	setAttr -s 2 ".d[0:1]"  -2147483276 -2147483275;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "0AC8510D-4107-8A77-C6D0-0F88C0F5A461";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[180]" -type "float3" 0 0 0.022692177 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.022692177 ;
createNode polySplit -n "polySplit56";
	rename -uid "D1445B98-4E62-B9EB-ADDC-4FACA725A577";
	setAttr -s 2 ".e[0:1]"  0.021604501 0.021604501;
	setAttr -s 2 ".d[0:1]"  -2147483274 -2147483273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "BE497DBD-49E2-AA80-0591-30853498DB18";
	setAttr -s 2 ".e[0:1]"  0.123482 0.123482;
	setAttr -s 2 ".d[0:1]"  -2147483271 -2147483270;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "A1F17401-4398-DFA1-7996-C0B8D72F9D0A";
	setAttr -s 2 ".e[0:1]"  0.0214015 0.0214015;
	setAttr -s 2 ".d[0:1]"  -2147483268 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "93D8FB99-4CBC-699A-2EAF-8189D6C762B1";
	setAttr -s 2 ".e[0:1]"  0.161679 0.161679;
	setAttr -s 2 ".d[0:1]"  -2147483265 -2147483264;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "E8F9EDD2-413D-5B23-6933-AB9D6BDBF4CC";
	setAttr -s 2 ".e[0:1]"  0.0279478 0.0279478;
	setAttr -s 2 ".d[0:1]"  -2147483262 -2147483261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "A3E21F01-4B8B-1256-5EEE-5FB6A2CD2CC4";
	setAttr -s 2 ".e[0:1]"  0.16576099 0.16576099;
	setAttr -s 2 ".d[0:1]"  -2147483259 -2147483258;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "80AC93EE-42A3-710F-F28B-D98BB0B4745B";
	setAttr -s 2 ".e[0:1]"  0.0301532 0.0301532;
	setAttr -s 2 ".d[0:1]"  -2147483256 -2147483255;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "710EC292-4E12-8E40-FEB5-A3AAFC926DD7";
	setAttr -s 2 ".e[0:1]"  0.24285699 0.24285699;
	setAttr -s 2 ".d[0:1]"  -2147483253 -2147483252;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "7C322CA5-4C37-6E82-73FB-62B816CF5726";
	setAttr -s 2 ".e[0:1]"  0.040569998 0.040569998;
	setAttr -s 2 ".d[0:1]"  -2147483250 -2147483249;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "5B736E78-4737-B948-A3C2-D78A02ED7F9C";
	setAttr -s 2 ".e[0:1]"  0.31402999 0.31402999;
	setAttr -s 2 ".d[0:1]"  -2147483247 -2147483246;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "A9F96795-4564-4CC8-BDFB-068CE1BEA293";
	setAttr -s 2 ".e[0:1]"  0.068407901 0.068407901;
	setAttr -s 2 ".d[0:1]"  -2147483244 -2147483243;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "A62B8838-4448-3E9D-72B8-048905676277";
	setAttr -s 2 ".e[0:1]"  0.53577298 0.53577298;
	setAttr -s 2 ".d[0:1]"  -2147483241 -2147483240;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "18600295-4857-63C5-4DE1-96B135BD5AB0";
	setAttr -s 2 ".e[0:1]"  0.193451 0.193451;
	setAttr -s 2 ".d[0:1]"  -2147483238 -2147483237;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "08628315-4F21-E6D5-A23A-FF97D5B9E02F";
	setAttr ".ics" -type "componentList" 2 "vtx[196]" "vtx[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak80";
	rename -uid "FEDF0B2A-43AE-CDD3-ABC0-26B357F40CB0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[196]" -type "float3" 0 -0.00081336498 0.015485287 ;
	setAttr ".tk[228]" -type "float3" 0 0.00081336498 -0.015485764 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "B5DAA95D-4221-CDA6-6DC1-EF9B078F89BB";
	setAttr ".ics" -type "componentList" 3 "vtx[14]" "vtx[22]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak81";
	rename -uid "5780EF67-49F0-18A8-C10F-0D906BC9DE52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -7.3313713e-05 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.00077676773 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.00084996223 0 ;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "246752F8-465A-3691-6E34-B4A814043B89";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "1FF7040A-4E6D-AFA4-6833-13ADDC9D1481";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.00041484833 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.00041484833 0 ;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "D760E17F-4E70-470C-15C4-979B09676166";
	setAttr ".ics" -type "componentList" 2 "vtx[194]" "vtx[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak83";
	rename -uid "D9DBBAFE-454F-6AF3-16FF-1B9D7E309F62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[194]" -type "float3" 0 -0.00060868263 0.015686035 ;
	setAttr ".tk[224]" -type "float3" 0 0.00060892105 -0.015686035 ;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "463D52A6-4E67-FE4F-460C-FFA914A4D62C";
	setAttr ".ics" -type "componentList" 3 "vtx[28]" "vtx[38]" "vtx[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "F4606DD9-45DC-F645-012F-55BEAFA7228E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -9.1552734e-05 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0053043365 0 ;
	setAttr ".tk[222]" -type "float3" -1.9073486e-06 0.0053956509 0 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "FA5B7D69-44BC-97D6-16AD-DC93C76C44CB";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak85";
	rename -uid "36D95062-425A-F497-7FC2-58812F42806A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0.002471447 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.002471447 0 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "962FA169-4CF5-D77E-E3CD-369633A997C4";
	setAttr ".ics" -type "componentList" 1 "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "84CDDBE6-4A07-78B4-FB9D-B09F370FB532";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak86";
	rename -uid "947C1BEE-4F2B-4401-60C4-879B9AE09554";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[166]" -type "float3" 0 -0.0053501129 0.016931534 ;
	setAttr ".tk[220]" -type "float3" -1.9073486e-06 0.0053498745 -0.016931534 ;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "E598D6F5-4055-14FD-A6AF-C7AD8AB4F5DC";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak87";
	rename -uid "CDF201BB-4913-E0BD-3F31-73AF3217268E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[167]" -type "float3" 0 0.0022003651 0.016791344 ;
	setAttr ".tk[219]" -type "float3" 0 -0.0022003651 -0.016791344 ;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "AB4BB583-4F2A-CFC1-D96F-9292A7B36A48";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak88";
	rename -uid "CF5E4B8F-4675-C345-6A4C-728DD1F15DC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0.00021672249 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.00021672249 4.7683716e-07 ;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "56DA6523-4C22-4A11-9EFF-A5A49D351345";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak89";
	rename -uid "85B3086C-4FCA-1F11-5464-CA94E6F86618";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0.00028061867 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.00028061867 4.7683716e-07 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "0340A303-4AD6-708B-42C1-1189661404AF";
	setAttr ".ics" -type "componentList" 2 "vtx[168]" "vtx[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "00C85111-420E-406F-3F82-368778F53D56";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[168]" -type "float3" 0 -0.00012516975 0.015852928 ;
	setAttr ".tk[216]" -type "float3" 0 0.00012516975 -0.015852928 ;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "B45B2949-4CF6-1167-885A-63A47B6829E9";
	setAttr ".ics" -type "componentList" 2 "vtx[169]" "vtx[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "66E8D7B2-4C39-1F17-5FEA-EC86B19E1BCA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[169]" -type "float3" 0 0.00012493134 0.015726089 ;
	setAttr ".tk[215]" -type "float3" 0 -0.00012516975 -0.015726566 ;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "FA1C8E6E-448F-9F38-51F0-7A96D7B666CC";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "6FD3035C-44A4-0D21-4B6D-39A618119D0E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[62]" -type "float3" 0 -9.6321106e-05 0 ;
	setAttr ".tk[213]" -type "float3" 0 9.5844269e-05 4.7683716e-07 ;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "FE4F4008-4523-CDF4-1EEE-3AA2E560302B";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "5F7070E1-47FA-15E2-21E5-1C870AEB1F1E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[70]" -type "float3" 0 -0.0024662018 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.0024662018 4.7683716e-07 ;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "F0591544-47B6-EC67-F1C6-CBB7122F7241";
	setAttr ".ics" -type "componentList" 2 "vtx[170]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak94";
	rename -uid "CBDD2DA5-4051-1004-C514-9F9780F60B5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[170]" -type "float3" 0 -0.0011434555 0.014727592 ;
	setAttr ".tk[212]" -type "float3" 0 0.0011439323 -0.014727116 ;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "219C337B-491A-5A5F-0D92-1D9056570642";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak95";
	rename -uid "C1EA9F34-4A26-DDBA-BEB7-DD9CFF222EE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[171]" -type "float3" 0 -0.0023441315 0.0145998 ;
	setAttr ".tk[211]" -type "float3" 0 0.0023441315 -0.014599323 ;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "182A8BAC-49EA-3738-34A5-198EE3C8446E";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak96";
	rename -uid "609085FA-498D-4B45-DA7A-CF8166AF4056";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[78]" -type "float3" 0 -0.0024242401 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.0024237633 4.7683716e-07 ;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "21CB3A1B-480E-6724-4A82-E7B4AB02ECB7";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak97";
	rename -uid "5E5B148D-448B-BCC3-D2B4-EFBF764378BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[86]" -type "float3" 0 -0.0024824142 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.0024824142 0 ;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "826ACD17-48F9-1B20-D075-D783006F96A3";
	setAttr ".ics" -type "componentList" 2 "vtx[172]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak98";
	rename -uid "D4F6B9EA-40F8-4142-70E1-90A76931B342";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[172]" -type "float3" 0 -0.0028820038 0.013756752 ;
	setAttr ".tk[208]" -type "float3" 0 0.0028820038 -0.013756275 ;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "83D3FB91-4D43-FC83-5755-779279E7D7BE";
	setAttr ".ics" -type "componentList" 2 "vtx[173]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak99";
	rename -uid "E852C52A-48C7-C9DC-BCC5-4FBC68326E31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[173]" -type "float3" 0 -0.0020341873 0.013610363 ;
	setAttr ".tk[207]" -type "float3" 0 0.0020341873 -0.013610363 ;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "A255AAF3-432F-1783-46FC-65AA47BD2C7E";
	setAttr ".ics" -type "componentList" 2 "vtx[174]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak100";
	rename -uid "CBD8EADE-4052-2B07-7347-C2BBCBE08387";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[174]" -type "float3" 0 -0.0010128021 0.012601376 ;
	setAttr ".tk[206]" -type "float3" 0 0.0010123253 -0.012601376 ;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "774B1F5F-4655-F86C-06FF-FD9115553C8D";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak101";
	rename -uid "471C21A3-40C1-1A2B-248F-FA86D66F50F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[94]" -type "float3" 0 -0.00081443787 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.0008149147 0 ;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "A05C7CEC-4F7D-5612-BE23-4894A4FB5E73";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak102";
	rename -uid "330B95D0-4B8B-06D2-3832-43995636DC88";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0.0033874512 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.0033874512 0 ;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "A7B33BA0-4179-0A8F-CAD3-1BB146917087";
	setAttr ".ics" -type "componentList" 2 "vtx[175]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak103";
	rename -uid "B4F08271-4D4D-E229-CE4C-5EB6A5C27238";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[175]" -type "float3" 0 0.0035200119 0.012464523 ;
	setAttr ".tk[203]" -type "float3" 0 -0.0035200119 -0.012465 ;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "31DEFD78-41D0-FA4D-2D77-E4979980F993";
	setAttr ".ics" -type "componentList" 3 "vtx[176]" "vtx[198]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak104";
	rename -uid "5187CBFB-42A8-3E5F-C1E9-119C0BDB083B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[176]" -type "float3" 0 -0.0021243095 0.0095543861 ;
	setAttr ".tk[198]" -type "float3" 0 -0.0012168884 0.0058674812 ;
	setAttr ".tk[202]" -type "float3" 0 0.0033416748 -0.015422344 ;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "C09AADC6-4768-9858-B991-57B1A86637AA";
	setAttr ".ics" -type "componentList" 2 "vtx[177]" "vtx[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak105";
	rename -uid "B173E732-4600-77F1-810E-75A900583E04";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[177]" -type "float3" 0 0.0036392212 0.011405945 ;
	setAttr ".tk[199]" -type "float3" 1.9073486e-06 -0.003639698 -0.011405945 ;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "82FB04BB-4287-B91A-A143-70BD5D72B248";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak106";
	rename -uid "957E854E-4C14-831D-2BB6-79AD67EDA0E7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[112]" -type "float3" 0 0.0029597282 0 ;
	setAttr ".tk[198]" -type "float3" 1.9073486e-06 -0.0029597282 0 ;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "2276CB9D-446C-DF68-F9F0-5A8301C03E4D";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.7194721723270128 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak107";
	rename -uid "08C7F586-44A9-6C63-679A-8FABF97522AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[106]" -type "float3" 0 -0.002846241 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.002846241 0 ;
createNode polySplit -n "polySplit69";
	rename -uid "12C3BE29-4194-91A9-2F51-758AF854268B";
	setAttr -s 5 ".e[0:4]"  0.96176398 0.96176398 0.96176398 0.96176398
		 0.96176398;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "2744B2D9-4922-52EF-8FAB-B889410A6AD7";
	setAttr -s 5 ".e[0:4]"  0.036455099 0.036455099 0.036455099 0.036455099
		 0.036455099;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "A423195B-4B80-969C-9640-1F8455131DC0";
	setAttr -s 9 ".e[0:8]"  0.97098899 0.029011199 0.029011199 0.029011199
		 0.029011199 0.97098899 0.97098899 0.97098899 0.97098899;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483640 -2147483622 -2147483630 -2147483639 -2147483643 
		-2147483632 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "E184D6F3-4B04-F307-17D7-19AF6C2D8708";
	setAttr -s 9 ".e[0:8]"  0.0300394 0.96996099 0.96996099 0.96996099
		 0.96996099 0.0300394 0.0300394 0.0300394 0.0300394;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483619 -2147483618 -2147483617 -2147483616 -2147483643 
		-2147483632 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "19F446F4-42F9-49B2-7E06-B988C2B4A4AE";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 2.8171836349900352 0 0 0 0 5.5239458448547438 0 0 0 0 0.18689509493058593 0
		 26.028867037893939 4.1356157224241326 -6.609836932473752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.024395 4.1360493 -6.5163894 ;
	setAttr ".rs" 40882;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 -0.062567101400311742 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.719049088543574 1.534764977049293 -6.5163893850084591 ;
	setAttr ".cbx" -type "double3" 27.329740959955991 6.7373333904999431 -6.5163893850084591 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "34743C88-4C74-A4CC-8BAA-D3A10E9FE9DC";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 2.8171836349900352 0 0 0 0 5.5239458448547438 0 0 0 0 0.18689509493058593 0
		 26.028867037893939 4.1356157224241326 -5.1967343731089954 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.024397 4.1360478 -5.2901821 ;
	setAttr ".rs" 46965;
	setAttr ".lt" -type "double3" 1.0658141036401503e-14 -8.9800709230227527e-16 -0.080257202394953708 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.719050851674488 1.5347628369058994 -5.2901819205742884 ;
	setAttr ".cbx" -type "double3" 27.329744654135045 6.7373327319942842 -5.2901819205742884 ;
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
createNode polySplit -n "polySplit73";
	rename -uid "0B471E17-4004-2CCD-61B3-BE906CB63D1D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "0F3C78F9-4BBF-3374-03F2-C9ACE6068E29";
	setAttr -s 5 ".e[0:4]"  0.81463301 0.185367 0.185367 0.81463301 0.81463301;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "80C580A6-475C-AE6E-2C00-86A8F45905FF";
	setAttr -s 5 ".e[0:4]"  0.82683998 0.17316 0.17316 0.82683998 0.82683998;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "8D49627A-49F3-C762-CDCF-CF87ECDB69EA";
	setAttr -s 11 ".e[0:10]"  0.218859 0.78114098 0.78114098 0.218859 0.78114098
		 0.78114098 0.78114098 0.218859 0.218859 0.218859 0.218859;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483616 -2147483632 -2147483624 -2147483640 -2147483639 
		-2147483622 -2147483630 -2147483614 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "91FAC9B6-46C9-3DDF-4AF0-909FFDAC44D5";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[17]" "f[19:20]" "f[24:25]";
	setAttr ".ix" -type "matrix" 2.823896877695907 0 -0.92179030359763636 0 0 2.060607007956365 0 0
		 0.63942898731204867 0 1.9588853492289873 0 -1.1510470118608502 1.3246768712571664 -7.0305268843993192 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1529983 1.550168 -7.0365047 ;
	setAttr ".rs" 50606;
	setAttr ".lt" -type "double3" 0 3.0097649934219024e-18 0.027109553005695283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6222599682400931 0.74535579124786755 -7.672978389483248 ;
	setAttr ".cbx" -type "double3" 0.31626319399560709 2.3549803752353489 -6.4000314228674933 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "47887BD7-47CB-6DFB-C6E0-489CED3A8D79";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0.071574926 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0396652 0 ;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "9E7F3F8B-48DA-5064-35A2-96813A040146";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit77";
	rename -uid "9C7BB084-42A2-8E7F-8E29-BB88BA7F7F41";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "CF868A3C-4C8D-C8F1-0DF3-8D8F5663CC29";
	setAttr -s 5 ".e[0:4]"  0.174907 0.174907 0.174907 0.174907 0.174907;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "564FCCAA-4CEA-041A-7918-6384F5A3E523";
	setAttr -s 5 ".e[0:4]"  0.832726 0.832726 0.832726 0.832726 0.832726;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "FD4A0BD3-4FBB-AA24-21C5-DE9DE038AA91";
	setAttr -s 11 ".e[0:10]"  0.50855899 0.49144101 0.49144101 0.49144101
		 0.49144101 0.49144101 0.50855899 0.50855899 0.50855899 0.50855899 0.50855899;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483640 -2147483614 -2147483630 -2147483622 -2147483639 
		-2147483643 -2147483624 -2147483632 -2147483616 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D6952956-452B-B72B-E3BD-9BA2BF984D60";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[15]" "f[20:21]" "f[25:26]";
	setAttr ".ix" -type "matrix" 2.060607007956365 0 0 0 0 2.060607007956365 0 0 0 0 2.060607007956365 0
		 -4.3131703890516775 1.3246768712571664 -2.1215709734746424 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3092384 1.848647 -2.1215711 ;
	setAttr ".rs" 58391;
	setAttr ".lt" -type "double3" 0 0 0.040949342906257957 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4855133755839089 1.3423135830879316 -3.1518744774528251 ;
	setAttr ".cbx" -type "double3" -4.1329630952427676 2.3549803752353489 -1.0912674694964599 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "41C0DD8D-44D9-B805-42A4-EEB039D94CB2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0.02050581 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.042323127 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.1388844 0 ;
createNode polySplit -n "polySplit81";
	rename -uid "F4497424-492C-13C2-F893-1CABF2EBC075";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "D13EEC01-475A-FF14-EC5C-17B979B771E9";
	setAttr -s 5 ".e[0:4]"  0.72664601 0.27335399 0.27335399 0.72664601
		 0.72664601;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "1194346E-4825-B63B-1410-F585126C4361";
	setAttr -s 5 ".e[0:4]"  0.81427002 0.18573 0.18573 0.81427002 0.81427002;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "5354E95B-48C3-8229-D5BD-ED9C72A1799E";
	setAttr -s 11 ".e[0:10]"  0.40092501 0.59907502 0.59907502 0.40092501
		 0.59907502 0.59907502 0.59907502 0.40092501 0.40092501 0.40092501 0.40092501;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483616 -2147483632 -2147483624 -2147483640 -2147483639 
		-2147483622 -2147483630 -2147483614 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EB64E8E7-4DAB-4BA6-578C-E5BD9BA4F731";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[17]" "f[19:20]" "f[24:25]";
	setAttr ".ix" -type "matrix" 2.1247332464762771 0 0.76027739814533002 0 0 1.5654033609225593 0 0
		 -0.52739045407068019 0 1.4738883917524983 0 -2.0597986982848049 3.1342481397536828 -7.2845782549243321 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0482457 3.4480529 -7.3168654 ;
	setAttr ".rs" 37409;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 0.044443271546659613 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.171141434819285 2.9791557714647152 -7.8661635932157914 ;
	setAttr ".cbx" -type "double3" -0.92534993156612178 3.9169498202149624 -6.7675669247450125 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "55992485-47A9-EF6C-88A2-359D7E263568";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0.081858963 0 ;
	setAttr ".tk[27]" -type "float3" -5.5511151e-17 0.21878217 3.3087225e-24 ;
createNode polySplit -n "polySplit85";
	rename -uid "B47C7FED-486C-C318-26DA-919B65DF5CBB";
	setAttr -s 5 ".e[0:4]"  0.0914637 0.0914637 0.90853602 0.90853602
		 0.0914637;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483639 -2147483637 -2147483645 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "7A20F829-49E9-0281-779A-AA9A195C9E46";
	setAttr -s 5 ".e[0:4]"  0.95352697 0.95352697 0.046473399 0.046473399
		 0.95352697;
	setAttr -s 5 ".d[0:4]"  -2147483645 -2147483637 -2147483635 -2147483636 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "3EB666CA-4821-B36D-E8F6-F78C7799DADE";
	setAttr -s 5 ".e[0:4]"  0.13466901 0.13466901 0.86533099 0.86533099
		 0.13466901;
	setAttr -s 5 ".d[0:4]"  -2147483645 -2147483637 -2147483626 -2147483625 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "6CED6F16-4D6B-AC9A-DF21-2694837BAE43";
	setAttr -s 5 ".e[0:4]"  0.92976201 0.070237502 0.070237502 0.92976201
		 0.92976201;
	setAttr -s 5 ".d[0:4]"  -2147483626 -2147483619 -2147483620 -2147483625 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "DB9F5517-4B10-6D5D-2229-30ABBF8B7058";
	setAttr -s 13 ".e[0:12]"  0.467094 0.467094 0.532906 0.467094 0.532906
		 0.467094 0.532906 0.532906 0.532906 0.467094 0.532906 0.467094 0.467094;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483640 -2147483631 -2147483623 -2147483608 -2147483615 
		-2147483638 -2147483646 -2147483613 -2147483606 -2147483621 -2147483629 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "4ABB3B4E-458A-B7AD-C299-59B8049582E2";
	setAttr -s 13 ".e[0:12]"  0.96690398 0.96690398 0.033095799 0.96690398
		 0.033095799 0.96690398 0.033095799 0.033095799 0.033095799 0.96690398 0.033095799
		 0.96690398 0.96690398;
	setAttr -s 13 ".d[0:12]"  -2147483646 -2147483638 -2147483599 -2147483608 -2147483601 -2147483631 
		-2147483603 -2147483604 -2147483593 -2147483621 -2147483595 -2147483613 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "7BBD85B4-4CE0-7AD5-2502-0E8A0752B027";
	setAttr -s 13 ".e[0:12]"  0.95616001 0.95616001 0.043840401 0.95616001
		 0.043840401 0.95616001 0.043840401 0.043840401 0.043840401 0.95616001 0.043840401
		 0.95616001 0.95616001;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483640 -2147483602 -2147483623 -2147483600 -2147483615 
		-2147483598 -2147483597 -2147483596 -2147483606 -2147483594 -2147483629 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "18716239-47FC-52D2-738C-10AC1B99C3D6";
	setAttr -s 13 ".e[0:12]"  0.95802099 0.95802099 0.041979201 0.95802099
		 0.041979201 0.95802099 0.041979201 0.041979201 0.041979201 0.95802099 0.041979201
		 0.95802099 0.95802099;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483640 -2147483554 -2147483623 -2147483552 -2147483615 
		-2147483550 -2147483549 -2147483548 -2147483606 -2147483546 -2147483629 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "EB38FA20-4262-B89D-7289-D2B49DFE951E";
	setAttr -s 13 ".e[0:12]"  0.94357699 0.94357699 0.056422502 0.94357699
		 0.056422502 0.94357699 0.056422502 0.056422502 0.056422502 0.94357699 0.056422502
		 0.94357699 0.94357699;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483640 -2147483530 -2147483623 -2147483528 -2147483615 
		-2147483526 -2147483525 -2147483524 -2147483606 -2147483522 -2147483629 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "36A731BE-4977-310C-C7C3-E8AEAD00503F";
	setAttr -s 13 ".e[0:12]"  0.94055402 0.94055402 0.059445798 0.94055402
		 0.059445798 0.94055402 0.059445798 0.059445798 0.059445798 0.94055402 0.059445798
		 0.94055402 0.94055402;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483640 -2147483506 -2147483623 -2147483504 -2147483615 
		-2147483502 -2147483501 -2147483500 -2147483606 -2147483498 -2147483629 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "349CA4FF-4A0A-89E4-7C2B-D89D3A6AF676";
	setAttr -s 13 ".e[0:12]"  0.93964499 0.93964499 0.060355 0.93964499
		 0.060355 0.93964499 0.060355 0.060355 0.060355 0.93964499 0.060355 0.93964499 0.93964499;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483640 -2147483482 -2147483623 -2147483480 -2147483615 
		-2147483478 -2147483477 -2147483476 -2147483606 -2147483474 -2147483629 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "9003A76B-4556-786D-62ED-63A2137C7157";
	setAttr -s 13 ".e[0:12]"  0.91784 0.91784 0.082160398 0.91784 0.082160398
		 0.91784 0.082160398 0.082160398 0.082160398 0.91784 0.082160398 0.91784 0.91784;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483640 -2147483458 -2147483623 -2147483456 -2147483615 
		-2147483454 -2147483453 -2147483452 -2147483606 -2147483450 -2147483629 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "9151935A-4736-44DD-4B28-C8AD37540055";
	setAttr -s 13 ".e[0:12]"  0.92773998 0.92773998 0.072259597 0.92773998
		 0.072259597 0.92773998 0.072259597 0.072259597 0.072259597 0.92773998 0.072259597
		 0.92773998 0.92773998;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483640 -2147483434 -2147483623 -2147483432 -2147483615 
		-2147483430 -2147483429 -2147483428 -2147483606 -2147483426 -2147483629 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "A350B765-4748-1C6E-E3B6-35B2521EF1E5";
	setAttr -s 13 ".e[0:12]"  0.91532898 0.91532898 0.084670998 0.91532898
		 0.084670998 0.91532898 0.084670998 0.084670998 0.084670998 0.91532898 0.084670998
		 0.91532898 0.91532898;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483640 -2147483410 -2147483623 -2147483408 -2147483615 
		-2147483406 -2147483405 -2147483404 -2147483606 -2147483402 -2147483629 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "493FFE40-4158-AB25-B822-39B404ABA200";
	setAttr -s 13 ".e[0:12]"  0.89117497 0.89117497 0.108825 0.89117497
		 0.108825 0.89117497 0.108825 0.108825 0.108825 0.89117497 0.108825 0.89117497 0.89117497;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483640 -2147483386 -2147483623 -2147483384 -2147483615 
		-2147483382 -2147483381 -2147483380 -2147483606 -2147483378 -2147483629 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "0BA32DC8-4BE3-7ACB-889F-BDA144BF7E80";
	setAttr -s 13 ".e[0:12]"  0.90248001 0.90248001 0.0975198 0.90248001
		 0.0975198 0.90248001 0.0975198 0.0975198 0.0975198 0.90248001 0.0975198 0.90248001
		 0.90248001;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483640 -2147483362 -2147483623 -2147483360 -2147483615 
		-2147483358 -2147483357 -2147483356 -2147483606 -2147483354 -2147483629 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "326EA118-43E2-63BE-4F75-42A57E09D5E2";
	setAttr -s 13 ".e[0:12]"  0.86568397 0.86568397 0.134316 0.86568397
		 0.134316 0.86568397 0.134316 0.134316 0.134316 0.86568397 0.134316 0.86568397 0.86568397;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483640 -2147483338 -2147483623 -2147483336 -2147483615 
		-2147483334 -2147483333 -2147483332 -2147483606 -2147483330 -2147483629 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "7A55DF7E-471B-6F5A-EC9D-A68603C42C1F";
	setAttr -s 13 ".e[0:12]"  0.86321402 0.86321402 0.136786 0.86321402
		 0.136786 0.86321402 0.136786 0.136786 0.136786 0.86321402 0.136786 0.86321402 0.86321402;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483640 -2147483314 -2147483623 -2147483312 -2147483615 
		-2147483310 -2147483309 -2147483308 -2147483606 -2147483306 -2147483629 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "8C0A4BC1-4209-301C-CC83-DA95D83B8674";
	setAttr -s 13 ".e[0:12]"  0.86060202 0.86060202 0.13939799 0.86060202
		 0.13939799 0.86060202 0.13939799 0.13939799 0.13939799 0.86060202 0.13939799 0.86060202
		 0.86060202;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483640 -2147483290 -2147483623 -2147483288 -2147483615 
		-2147483286 -2147483285 -2147483284 -2147483606 -2147483282 -2147483629 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit104";
	rename -uid "031D330E-4473-CBC3-CA0A-6684FFF26545";
	setAttr -s 13 ".e[0:12]"  0.821814 0.821814 0.178186 0.821814 0.178186
		 0.821814 0.178186 0.178186 0.178186 0.821814 0.178186 0.821814 0.821814;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483640 -2147483266 -2147483623 -2147483264 -2147483615 
		-2147483262 -2147483261 -2147483260 -2147483606 -2147483258 -2147483629 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "F19B8145-4085-2029-6E05-6BB653E7FBBE";
	setAttr -s 13 ".e[0:12]"  0.74683201 0.74683201 0.25316799 0.74683201
		 0.25316799 0.74683201 0.25316799 0.25316799 0.25316799 0.74683201 0.25316799 0.74683201
		 0.74683201;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483640 -2147483242 -2147483623 -2147483240 -2147483615 
		-2147483238 -2147483237 -2147483236 -2147483606 -2147483234 -2147483629 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit106";
	rename -uid "BB083139-4E9A-C452-57AA-DAADC7FCFB7D";
	setAttr -s 13 ".e[0:12]"  0.70736599 0.70736599 0.29263401 0.70736599
		 0.29263401 0.70736599 0.29263401 0.29263401 0.29263401 0.70736599 0.29263401 0.70736599
		 0.70736599;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483640 -2147483218 -2147483623 -2147483216 -2147483615 
		-2147483214 -2147483213 -2147483212 -2147483606 -2147483210 -2147483629 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit107";
	rename -uid "5DCF0E1E-44F9-DA5F-3490-249615F30E01";
	setAttr -s 13 ".e[0:12]"  0.50070697 0.50070697 0.499293 0.50070697
		 0.499293 0.50070697 0.499293 0.499293 0.499293 0.50070697 0.499293 0.50070697 0.50070697;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483640 -2147483194 -2147483623 -2147483192 -2147483615 
		-2147483190 -2147483189 -2147483188 -2147483606 -2147483186 -2147483629 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "597F0D24-4651-2FC4-3993-E6BC564EB008";
	setAttr ".ics" -type "componentList" 37 "f[13]" "f[20]" "f[42:44]" "f[54]" "f[56]" "f[66]" "f[68]" "f[78]" "f[80]" "f[90]" "f[92]" "f[102]" "f[104]" "f[114]" "f[116]" "f[126]" "f[128]" "f[138]" "f[140]" "f[150]" "f[152]" "f[162]" "f[164]" "f[174]" "f[176]" "f[186]" "f[188]" "f[198]" "f[200]" "f[210]" "f[212]" "f[222]" "f[224]" "f[234]" "f[236]" "f[246]" "f[248]";
	setAttr ".ix" -type "matrix" 40.211076329462472 0 0 0 0 35.790152683063376 0 0 0 0 18.989146648717245 0
		 -1.5898665967873953 18.055416069702702 -18.35925797164716 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.515669 8.8346395 -18.119978 ;
	setAttr ".rs" 54207;
	setAttr ".lt" -type "double3" 0 -9.0945509324176521e-16 0.37665795732517043 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.515669171176921 0.16033972817101372 -25.638449944046048 ;
	setAttr ".cbx" -type "double3" 18.515670369560379 17.508938758652441 -10.601504805066988 ;
createNode polySplit -n "polySplit108";
	rename -uid "84A13620-466F-132F-D8E9-BFAFF74C6C12";
	setAttr -s 17 ".e[0:16]"  0.84258902 0.15741099 0.15741099 0.15741099
		 0.15741099 0.84258902 0.84258902 0.15741099 0.15741099 0.84258902 0.84258902 0.84258902
		 0.84258902 0.15741099 0.84258902 0.15741099 0.84258902;
	setAttr -s 17 ".d[0:16]"  -2147483602 -2147483559 -2147483560 -2147483549 -2147483146 -2147483143 
		-2147483595 -2147483551 -2147483151 -2147483148 -2147483596 -2147483597 -2147483598 -2147483555 -2147483600 -2147483557 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit109";
	rename -uid "BE8FACDE-4406-88AE-BDAF-0E99085D8FF8";
	setAttr -s 17 ".e[0:16]"  0.168503 0.83149701 0.83149701 0.83149701
		 0.83149701 0.168503 0.168503 0.83149701 0.83149701 0.168503 0.168503 0.168503 0.168503
		 0.83149701 0.168503 0.83149701 0.168503;
	setAttr -s 17 ".d[0:16]"  -2147483536 -2147483515 -2147483516 -2147483505 -2147483126 -2147483123 
		-2147483528 -2147483507 -2147483131 -2147483128 -2147483530 -2147483531 -2147483532 -2147483511 -2147483534 -2147483513 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit110";
	rename -uid "35638F81-4CE0-07FB-52CD-0EB13E5FF0D8";
	setAttr -s 17 ".e[0:16]"  0.142635 0.85736501 0.85736501 0.85736501
		 0.85736501 0.142635 0.142635 0.85736501 0.85736501 0.142635 0.142635 0.142635 0.142635
		 0.85736501 0.142635 0.85736501 0.142635;
	setAttr -s 17 ".d[0:16]"  -2147483514 -2147483493 -2147483494 -2147483483 -2147483116 -2147483113 
		-2147483506 -2147483485 -2147483121 -2147483118 -2147483508 -2147483509 -2147483510 -2147483489 -2147483512 -2147483491 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit111";
	rename -uid "51E0A955-47AD-4D9D-2554-C995E59742AB";
	setAttr -s 17 ".e[0:16]"  0.234889 0.76511103 0.76511103 0.76511103
		 0.76511103 0.234889 0.234889 0.76511103 0.76511103 0.234889 0.234889 0.234889 0.234889
		 0.76511103 0.234889 0.76511103 0.234889;
	setAttr -s 17 ".d[0:16]"  -2147483492 -2147483471 -2147483472 -2147483461 -2147483106 -2147483103 
		-2147483484 -2147483463 -2147483111 -2147483108 -2147483486 -2147483487 -2147483488 -2147483467 -2147483490 -2147483469 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit112";
	rename -uid "1FD5C49E-4A73-6779-F2A3-21B1544542AC";
	setAttr -s 17 ".e[0:16]"  0.112874 0.88712603 0.88712603 0.88712603
		 0.88712603 0.112874 0.112874 0.88712603 0.88712603 0.112874 0.112874 0.112874 0.112874
		 0.88712603 0.112874 0.88712603 0.112874;
	setAttr -s 17 ".d[0:16]"  -2147483470 -2147483449 -2147483450 -2147483439 -2147483096 -2147483093 
		-2147483462 -2147483441 -2147483101 -2147483098 -2147483464 -2147483465 -2147483466 -2147483445 -2147483468 -2147483447 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit113";
	rename -uid "26CDE6BC-4A98-7464-1B26-D7A7879CA55E";
	setAttr -s 17 ".e[0:16]"  0.104401 0.89559901 0.89559901 0.89559901
		 0.89559901 0.104401 0.104401 0.89559901 0.89559901 0.104401 0.104401 0.104401 0.104401
		 0.89559901 0.104401 0.89559901 0.104401;
	setAttr -s 17 ".d[0:16]"  -2147483448 -2147483427 -2147483428 -2147483417 -2147483086 -2147483083 
		-2147483440 -2147483419 -2147483091 -2147483088 -2147483442 -2147483443 -2147483444 -2147483423 -2147483446 -2147483425 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit114";
	rename -uid "8B59E528-4607-3A1A-1B9D-188FFDD01148";
	setAttr -s 17 ".e[0:16]"  0.13327301 0.86672699 0.86672699 0.86672699
		 0.86672699 0.13327301 0.13327301 0.86672699 0.86672699 0.13327301 0.13327301 0.13327301
		 0.13327301 0.86672699 0.13327301 0.86672699 0.13327301;
	setAttr -s 17 ".d[0:16]"  -2147483426 -2147483405 -2147483406 -2147483395 -2147483076 -2147483073 
		-2147483418 -2147483397 -2147483081 -2147483078 -2147483420 -2147483421 -2147483422 -2147483401 -2147483424 -2147483403 -2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit115";
	rename -uid "5454198C-4513-08B9-02EC-2CB04550EE72";
	setAttr -s 17 ".e[0:16]"  0.130146 0.86985397 0.86985397 0.86985397
		 0.86985397 0.130146 0.130146 0.86985397 0.86985397 0.130146 0.130146 0.130146 0.130146
		 0.86985397 0.130146 0.86985397 0.130146;
	setAttr -s 17 ".d[0:16]"  -2147483404 -2147483383 -2147483384 -2147483373 -2147483066 -2147483063 
		-2147483396 -2147483375 -2147483071 -2147483068 -2147483398 -2147483399 -2147483400 -2147483379 -2147483402 -2147483381 -2147483404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit116";
	rename -uid "5FD166F1-4A36-1144-D8B4-D1A813620940";
	setAttr -s 17 ".e[0:16]"  0.131871 0.86812901 0.86812901 0.86812901
		 0.86812901 0.131871 0.131871 0.86812901 0.86812901 0.131871 0.131871 0.131871 0.131871
		 0.86812901 0.131871 0.86812901 0.131871;
	setAttr -s 17 ".d[0:16]"  -2147483382 -2147483361 -2147483362 -2147483351 -2147483056 -2147483053 
		-2147483374 -2147483353 -2147483061 -2147483058 -2147483376 -2147483377 -2147483378 -2147483357 -2147483380 -2147483359 -2147483382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit117";
	rename -uid "8AB290B8-4687-B222-14AA-A4A6D5438703";
	setAttr -s 17 ".e[0:16]"  0.108186 0.89181399 0.89181399 0.89181399
		 0.89181399 0.108186 0.108186 0.89181399 0.89181399 0.108186 0.108186 0.108186 0.108186
		 0.89181399 0.108186 0.89181399 0.108186;
	setAttr -s 17 ".d[0:16]"  -2147483360 -2147483339 -2147483340 -2147483329 -2147483046 -2147483043 
		-2147483352 -2147483331 -2147483051 -2147483048 -2147483354 -2147483355 -2147483356 -2147483335 -2147483358 -2147483337 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit118";
	rename -uid "CB5DFF11-43B0-672D-52AC-0581A644D6B6";
	setAttr -s 17 ".e[0:16]"  0.138575 0.86142498 0.86142498 0.86142498
		 0.86142498 0.138575 0.138575 0.86142498 0.86142498 0.138575 0.138575 0.138575 0.138575
		 0.86142498 0.138575 0.86142498 0.138575;
	setAttr -s 17 ".d[0:16]"  -2147483338 -2147483317 -2147483318 -2147483307 -2147483036 -2147483033 
		-2147483330 -2147483309 -2147483041 -2147483038 -2147483332 -2147483333 -2147483334 -2147483313 -2147483336 -2147483315 -2147483338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit119";
	rename -uid "BF283347-4071-99C7-7521-B384ADCE5248";
	setAttr -s 17 ".e[0:16]"  0.175322 0.824678 0.824678 0.824678 0.824678
		 0.175322 0.175322 0.824678 0.824678 0.175322 0.175322 0.175322 0.175322 0.824678
		 0.175322 0.824678 0.175322;
	setAttr -s 17 ".d[0:16]"  -2147483316 -2147483295 -2147483296 -2147483285 -2147483026 -2147483023 
		-2147483308 -2147483287 -2147483031 -2147483028 -2147483310 -2147483311 -2147483312 -2147483291 -2147483314 -2147483293 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit120";
	rename -uid "F96D7F54-4448-6FCC-E74C-36B05105EA3B";
	setAttr -s 17 ".e[0:16]"  0.19566099 0.80433899 0.80433899 0.80433899
		 0.80433899 0.19566099 0.19566099 0.80433899 0.80433899 0.19566099 0.19566099 0.19566099
		 0.19566099 0.80433899 0.19566099 0.80433899 0.19566099;
	setAttr -s 17 ".d[0:16]"  -2147483294 -2147483273 -2147483274 -2147483263 -2147483016 -2147483013 
		-2147483286 -2147483265 -2147483021 -2147483018 -2147483288 -2147483289 -2147483290 -2147483269 -2147483292 -2147483271 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit121";
	rename -uid "3CC99DCA-4064-889B-205A-328B187EF97A";
	setAttr -s 71 ".e[0:70]"  0.99171001 0.0082895895 0.99171001 0.0082895895
		 0.99171001 0.99171001 0.0082895895 0.99171001 0.0082895895 0.99171001 0.0082895895
		 0.99171001 0.0082895895 0.99171001 0.0082895895 0.99171001 0.0082895895 0.99171001
		 0.0082895895 0.99171001 0.0082895895 0.99171001 0.0082895895 0.99171001 0.0082895895
		 0.99171001 0.0082895895 0.99171001 0.0082895895 0.99171001 0.99171001 0.99171001
		 0.99171001 0.0082895895 0.0082895895 0.0082895895 0.0082895895 0.0082895895 0.0082895895
		 0.99171001 0.0082895895 0.99171001 0.0082895895 0.99171001 0.0082895895 0.99171001
		 0.0082895895 0.99171001 0.0082895895 0.99171001 0.0082895895 0.99171001 0.0082895895
		 0.99171001 0.0082895895 0.99171001 0.0082895895 0.99171001 0.0082895895 0.99171001
		 0.0082895895 0.99171001 0.0082895895 0.0082895895 0.99171001 0.0082895895 0.0082895895
		 0.99171001 0.99171001 0.99171001 0.99171001;
	setAttr -s 71 ".d[0:70]"  -2147483626 -2147483569 -2147483590 -2147482958 -2147483545 -2147483523 
		-2147482926 -2147483501 -2147482894 -2147483479 -2147482862 -2147483457 -2147482830 -2147483435 -2147482798 -2147483413 -2147482766 -2147483391 
		-2147482734 -2147483369 -2147482702 -2147483347 -2147482670 -2147483325 -2147482638 -2147483303 -2147482606 -2147483281 -2147482574 -2147483259 
		-2147483237 -2147483215 -2147483193 -2147483611 -2147483610 -2147483188 -2147483210 -2147483232 -2147483254 -2147482582 -2147483276 -2147482614 
		-2147483298 -2147482646 -2147483320 -2147482678 -2147483342 -2147482710 -2147483364 -2147482742 -2147483386 -2147482774 -2147483408 -2147482806 
		-2147483430 -2147482838 -2147483452 -2147482870 -2147483474 -2147482902 -2147483496 -2147482934 -2147483518 -2147483540 -2147482966 -2147483585 
		-2147483159 -2147483161 -2147483563 -2147483625 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit122";
	rename -uid "E69BEAE6-43FB-E390-3212-6E80CA06242A";
	setAttr -s 19 ".e[0:18]"  0.166895 0.83310503 0.83310503 0.83310503
		 0.83310503 0.166895 0.166895 0.83310503 0.83310503 0.83310503 0.166895 0.166895 0.166895
		 0.166895 0.83310503 0.166895 0.166895 0.83310503 0.166895;
	setAttr -s 19 ".d[0:18]"  -2147483250 -2147483229 -2147483230 -2147483219 -2147482996 -2147482993 
		-2147483242 -2147482466 -2147483221 -2147483001 -2147482998 -2147483244 -2147483245 -2147483246 -2147483225 -2147483248 -2147482472 -2147483227 
		-2147483250;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit123";
	rename -uid "71483D8A-4113-432F-F208-048187E267C8";
	setAttr -s 19 ".e[0:18]"  0.105952 0.89404798 0.89404798 0.89404798
		 0.89404798 0.105952 0.105952 0.89404798 0.89404798 0.89404798 0.105952 0.105952 0.105952
		 0.105952 0.89404798 0.105952 0.105952 0.89404798 0.105952;
	setAttr -s 19 ".d[0:18]"  -2147483228 -2147483207 -2147483208 -2147483197 -2147482990 -2147482989 
		-2147483220 -2147482467 -2147483199 -2147482992 -2147482991 -2147483222 -2147483223 -2147483224 -2147483203 -2147483226 -2147482471 -2147483205 
		-2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit124";
	rename -uid "7CCC11A7-4455-8261-E01F-55B0068F022F";
	setAttr -s 19 ".e[0:18]"  0.870767 0.870767 0.129233 0.870767 0.129233
		 0.129233 0.870767 0.129233 0.129233 0.129233 0.129233 0.870767 0.870767 0.870767
		 0.129233 0.129233 0.870767 0.870767 0.870767;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483640 -2147483206 -2147483623 -2147482470 -2147483204 
		-2147483615 -2147483202 -2147483201 -2147483200 -2147483171 -2147483174 -2147483606 -2147482468 -2147483198 -2147483179 -2147483182 -2147483629 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit125";
	rename -uid "ACE7F9ED-4642-A1DC-7023-95B86656E595";
	setAttr -s 19 ".e[0:18]"  0.157465 0.84253502 0.84253502 0.84253502
		 0.84253502 0.157465 0.157465 0.84253502 0.84253502 0.84253502 0.157465 0.157465 0.157465
		 0.157465 0.84253502 0.157465 0.157465 0.84253502 0.157465;
	setAttr -s 19 ".d[0:18]"  -2147483272 -2147483251 -2147483252 -2147483241 -2147483006 -2147483003 
		-2147483264 -2147482465 -2147483243 -2147483011 -2147483008 -2147483266 -2147483267 -2147483268 -2147483247 -2147483270 -2147482473 -2147483249 
		-2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3127A5F8-480B-DD75-279B-4B81371A823D";
	setAttr ".ics" -type "componentList" 18 "f[79]" "f[91]" "f[103]" "f[115]" "f[127]" "f[139]" "f[151]" "f[163]" "f[175]" "f[187]" "f[199]" "f[211]" "f[223]" "f[235]" "f[247]" "f[336]" "f[570]" "f[657]";
	setAttr ".ix" -type "matrix" 40.211076329462472 0 0 0 0 35.790152683063376 0 0 0 0 18.989146648717245 0
		 -1.5898665967873953 18.055416069702702 -18.35925797164716 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1863699 8.2102594 -18.020943 ;
	setAttr ".rs" 63580;
	setAttr ".lt" -type "double3" 0 -1.5945623850386332e-17 -0.13020589986833997 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1429300009979935 0.16033972817101372 -24.638610731648477 ;
	setAttr ".cbx" -type "double3" 18.515669171176921 16.260179540933926 -11.403275744306949 ;
createNode reference -n "door_knobRN";
	rename -uid "1FD0E675-407F-F97B-1FFF-D8AA0FF1E7B0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"door_knobRN"
		"door_knobRN" 0
		"door_knobRN" 1
		2 "|door_knob:door_knob" "translate" " -type \"double3\" 4.69038648621164178 19.03302433684368467 -25.38612768381191387";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySplit -n "polySplit126";
	rename -uid "140FD906-49D2-550C-0111-479212C3E9B2";
	setAttr -s 87 ".e[0:86]"  0.97955602 0.0204437 0.0204437 0.97955602
		 0.0204437 0.97955602 0.0204437 0.97955602 0.0204437 0.97955602 0.0204437 0.97955602
		 0.0204437 0.97955602 0.0204437 0.97955602 0.0204437 0.97955602 0.0204437 0.97955602
		 0.0204437 0.97955602 0.0204437 0.97955602 0.0204437 0.97955602 0.0204437 0.97955602
		 0.0204437 0.97955602 0.0204437 0.97955602 0.0204437 0.0204437 0.97955602 0.0204437
		 0.97955602 0.97955602 0.0204437 0.97955602 0.0204437 0.0204437 0.97955602 0.97955602
		 0.0204437 0.97955602 0.0204437 0.97955602 0.97955602 0.0204437 0.97955602 0.0204437
		 0.97955602 0.0204437 0.97955602 0.0204437 0.97955602 0.0204437 0.97955602 0.0204437
		 0.97955602 0.0204437 0.97955602 0.0204437 0.97955602 0.0204437 0.97955602 0.0204437
		 0.97955602 0.0204437 0.97955602 0.0204437 0.97955602 0.0204437 0.97955602 0.0204437
		 0.97955602 0.0204437 0.97955602 0.97955602 0.97955602 0.0204437 0.97955602 0.97955602
		 0.0204437 0.97955602 0.97955602;
	setAttr -s 87 ".d[0:86]"  -2147483644 -2147482342 -2147483196 -2147482377 -2147483218 -2147482413 
		-2147483240 -2147482305 -2147483262 -2147482587 -2147483284 -2147482619 -2147483306 -2147482651 -2147483328 -2147482683 -2147483350 -2147482715 
		-2147483372 -2147482747 -2147483394 -2147482779 -2147483416 -2147482811 -2147483438 -2147482843 -2147483460 -2147482875 -2147483482 -2147482907 
		-2147483504 -2147482939 -2147483526 -2147483548 -2147482971 -2147483593 -2147483566 -2147483643 -2147483632 -2147483622 -2147482433 -2147483605 
		-2147483614 -2147483642 -2147483572 -2147483587 -2147482961 -2147483542 -2147483520 -2147482929 -2147483498 -2147482897 -2147483476 -2147482865 
		-2147483454 -2147482833 -2147483432 -2147482801 -2147483410 -2147482769 -2147483388 -2147482737 -2147483366 -2147482705 -2147483344 -2147482673 
		-2147483322 -2147482641 -2147483300 -2147482609 -2147483278 -2147482577 -2147483256 -2147482294 -2147483234 -2147482402 -2147483212 -2147482366 
		-2147483190 -2147482335 -2147483641 -2147483616 -2147483607 -2147482469 -2147483624 -2147483630 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit127";
	rename -uid "4C78854E-46AC-4363-B28B-4E9E73030694";
	setAttr -s 79 ".e[0:78]"  0.221139 0.221139 0.221139 0.77886099 0.77886099
		 0.221139 0.77886099 0.221139 0.77886099 0.221139 0.77886099 0.221139 0.77886099 0.221139
		 0.77886099 0.221139 0.77886099 0.221139 0.77886099 0.221139 0.77886099 0.221139 0.77886099
		 0.221139 0.77886099 0.221139 0.77886099 0.221139 0.77886099 0.221139 0.77886099 0.221139
		 0.77886099 0.221139 0.77886099 0.77886099 0.221139 0.77886099 0.221139 0.77886099
		 0.77886099 0.77886099 0.77886099 0.221139 0.77886099 0.221139 0.221139 0.77886099
		 0.221139 0.77886099 0.221139 0.77886099 0.221139 0.77886099 0.221139 0.77886099 0.221139
		 0.77886099 0.221139 0.77886099 0.221139 0.77886099 0.221139 0.77886099 0.221139 0.77886099
		 0.221139 0.77886099 0.221139 0.77886099 0.221139 0.77886099 0.221139 0.77886099 0.221139
		 0.77886099 0.221139 0.221139 0.221139;
	setAttr -s 79 ".d[0:78]"  -2147483645 -2147481978 -2147483637 -2147482336 -2147483191 -2147482365 
		-2147483213 -2147482401 -2147483235 -2147482293 -2147483257 -2147482576 -2147483279 -2147482608 -2147483301 -2147482640 -2147483323 -2147482672 
		-2147483345 -2147482704 -2147483367 -2147482736 -2147483389 -2147482768 -2147483411 -2147482800 -2147483433 -2147482832 -2147483455 -2147482864 
		-2147483477 -2147482896 -2147483499 -2147482928 -2147483521 -2147483543 -2147482960 -2147483588 -2147483571 -2147483618 -2147482016 -2147483617 
		-2147483561 -2147483586 -2147482962 -2147483541 -2147483519 -2147482930 -2147483497 -2147482898 -2147483475 -2147482866 -2147483453 -2147482834 
		-2147483431 -2147482802 -2147483409 -2147482770 -2147483387 -2147482738 -2147483365 -2147482706 -2147483343 -2147482674 -2147483321 -2147482642 
		-2147483299 -2147482610 -2147483277 -2147482578 -2147483255 -2147482295 -2147483233 -2147482403 -2147483211 -2147482367 -2147483189 -2147482334 
		-2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit128";
	rename -uid "D43AD7A7-45AF-78EB-6839-E9AFC68A5889";
	setAttr -s 79 ".e[0:78]"  0.31128699 0.31128699 0.31128699 0.68871301
		 0.31128699 0.68871301 0.31128699 0.31128699 0.68871301 0.31128699 0.68871301 0.31128699
		 0.68871301 0.31128699 0.68871301 0.31128699 0.68871301 0.31128699 0.68871301 0.31128699
		 0.68871301 0.31128699 0.68871301 0.31128699 0.68871301 0.31128699 0.68871301 0.31128699
		 0.68871301 0.31128699 0.68871301 0.31128699 0.68871301 0.31128699 0.68871301 0.31128699
		 0.68871301 0.31128699 0.31128699 0.68871301 0.68871301 0.68871301 0.68871301 0.68871301
		 0.31128699 0.68871301 0.31128699 0.68871301 0.31128699 0.68871301 0.31128699 0.68871301
		 0.31128699 0.68871301 0.31128699 0.68871301 0.31128699 0.68871301 0.31128699 0.68871301
		 0.31128699 0.68871301 0.31128699 0.68871301 0.31128699 0.68871301 0.31128699 0.68871301
		 0.31128699 0.68871301 0.31128699 0.68871301 0.31128699 0.68871301 0.68871301 0.31128699
		 0.68871301 0.31128699 0.31128699;
	setAttr -s 79 ".d[0:78]"  -2147483647 -2147482021 -2147483639 -2147483567 -2147483592 -2147482972 
		-2147483547 -2147483525 -2147482940 -2147483503 -2147482908 -2147483481 -2147482876 -2147483459 -2147482844 -2147483437 -2147482812 -2147483415 
		-2147482780 -2147483393 -2147482748 -2147483371 -2147482716 -2147483349 -2147482684 -2147483327 -2147482652 -2147483305 -2147482620 -2147483283 
		-2147482588 -2147483261 -2147482306 -2147483239 -2147482414 -2147483217 -2147482378 -2147483195 -2147482341 -2147483634 -2147481973 -2147483633 
		-2147482325 -2147483187 -2147482376 -2147483209 -2147482412 -2147483231 -2147482304 -2147483253 -2147482586 -2147483275 -2147482618 -2147483297 
		-2147482650 -2147483319 -2147482682 -2147483341 -2147482714 -2147483363 -2147482746 -2147483385 -2147482778 -2147483407 -2147482810 -2147483429 
		-2147482842 -2147483451 -2147482874 -2147483473 -2147482906 -2147483495 -2147482938 -2147483517 -2147483539 -2147482970 -2147483584 -2147483565 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit129";
	rename -uid "61CA8636-45C0-F245-0691-D2BD0EBA65CE";
	setAttr -s 91 ".e[0:90]"  0.0356442 0.96435601 0.96435601 0.0356442
		 0.96435601 0.0356442 0.96435601 0.0356442 0.96435601 0.0356442 0.96435601 0.0356442
		 0.96435601 0.0356442 0.96435601 0.0356442 0.96435601 0.0356442 0.96435601 0.0356442
		 0.96435601 0.0356442 0.96435601 0.0356442 0.96435601 0.0356442 0.96435601 0.0356442
		 0.96435601 0.0356442 0.96435601 0.0356442 0.96435601 0.96435601 0.0356442 0.96435601
		 0.0356442 0.0356442 0.96435601 0.96435601 0.0356442 0.96435601 0.96435601 0.0356442
		 0.0356442 0.0356442 0.96435601 0.0356442 0.96435601 0.0356442 0.0356442 0.96435601
		 0.0356442 0.96435601 0.0356442 0.96435601 0.0356442 0.96435601 0.0356442 0.96435601
		 0.0356442 0.96435601 0.0356442 0.96435601 0.0356442 0.96435601 0.0356442 0.96435601
		 0.0356442 0.96435601 0.0356442 0.96435601 0.0356442 0.96435601 0.0356442 0.96435601
		 0.0356442 0.96435601 0.0356442 0.96435601 0.0356442 0.0356442 0.0356442 0.96435601
		 0.96435601 0.0356442 0.0356442 0.96435601 0.0356442 0.0356442 0.0356442;
	setAttr -s 91 ".d[0:90]"  -2147483644 -2147482143 -2147482142 -2147482377 -2147482140 -2147482413 
		-2147482138 -2147482305 -2147482136 -2147482587 -2147482134 -2147482619 -2147482132 -2147482651 -2147482130 -2147482683 -2147482128 -2147482715 
		-2147482126 -2147482747 -2147482124 -2147482779 -2147482122 -2147482811 -2147482120 -2147482843 -2147482118 -2147482875 -2147482116 -2147482907 
		-2147482114 -2147482939 -2147482112 -2147482111 -2147482971 -2147482109 -2147483566 -2147483643 -2147481737 -2147482106 -2147483622 -2147482104 
		-2147482103 -2147483614 -2147481855 -2147483642 -2147482100 -2147483587 -2147482098 -2147483542 -2147483520 -2147482095 -2147483498 -2147482093 
		-2147483476 -2147482091 -2147483454 -2147482089 -2147483432 -2147482087 -2147483410 -2147482085 -2147483388 -2147482083 -2147483366 -2147482081 
		-2147483344 -2147482079 -2147483322 -2147482077 -2147483300 -2147482075 -2147483278 -2147482073 -2147483256 -2147482071 -2147483234 -2147482069 
		-2147483212 -2147482067 -2147483190 -2147482335 -2147483641 -2147481893 -2147482063 -2147483607 -2147482469 -2147482060 -2147483630 -2147481699 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A2AC4C4F-435F-CC2A-4B40-35A398596BE2";
	setAttr ".ics" -type "componentList" 11 "f[2]" "f[6]" "f[12]" "f[16]" "f[21]" "f[607]" "f[789:794]" "f[877:878]" "f[916:917]" "f[1031]" "f[1038]";
	setAttr ".ix" -type "matrix" 40.211076329462472 0 0 0 0 35.790152683063376 0 0 0 0 18.989146648717245 0
		 -1.5898665967873953 18.055416069702702 -18.35925797164716 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1863699 35.950493 -18.359259 ;
	setAttr ".rs" 37945;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -2.3092193372873e-16 0.62041903342960392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1429300009979935 35.950492411234393 -27.853832427847124 ;
	setAttr ".cbx" -type "double3" 18.515669171176921 35.950492411234393 -8.8646863450505489 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1AFE022C-4E96-5599-FAE1-5F8002EA9460";
	setAttr ".ics" -type "componentList" 15 "f[1084:1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095:1097]" "f[1099]" "f[1101]" "f[1103]" "f[1105:1107]" "f[1109]" "f[1111]" "f[1113]" "f[1115]" "f[1117]" "f[1119]";
	setAttr ".ix" -type "matrix" 40.211076329462472 0 0 0 0 35.790152683063376 0 0 0 0 18.989146648717245 0
		 -1.5898665967873953 18.055416069702702 -18.35925797164716 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1863699 36.260704 -18.359261 ;
	setAttr ".rs" 56763;
	setAttr ".lt" -type "double3" 0 0 0.19368934045701547 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1429300009979935 35.950492411234393 -27.853832427847124 ;
	setAttr ".cbx" -type "double3" 18.515669171176921 36.570912490770866 -8.8646869109712192 ;
createNode polySplit -n "polySplit130";
	rename -uid "C1D38176-45D1-DEB8-A941-1BBE6E52AA07";
	setAttr -s 5 ".e[0:4]"  0.023270199 0.97672999 0.97672999 0.023270199
		 0.023270199;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483646 -2147483639 -2147483643 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId24";
	rename -uid "7673982C-4E8A-C28C-6212-91BEE4A6C372";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "5DD6FCD6-4EE4-C3FD-0D3B-94BEEC01262D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:4]" "f[10]";
createNode groupId -n "groupId25";
	rename -uid "6C31F058-403C-0717-8BC8-848846B83004";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C15D895F-4D69-1283-3478-A58A92E3684E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5:9]";
createNode polySplit -n "polySplit131";
	rename -uid "F30EE6DA-49FE-D7CA-7F0A-429138896B1B";
	setAttr -s 7 ".e[0:6]"  0.96394199 0.0360584 0.0360584 0.0360584
		 0.96394199 0.0360584 0.96394199;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483617 -2147483642 -2147483640 -2147483619 -2147483638 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit132";
	rename -uid "D103A941-4A7A-EB47-02EA-46A872271DF1";
	setAttr -s 7 ".e[0:6]"  0.043839499 0.95616001 0.95616001 0.95616001
		 0.043839499 0.043839499 0.043839499;
	setAttr -s 7 ".d[0:6]"  -2147483646 -2147483624 -2147483609 -2147483621 -2147483639 -2147483607 
		-2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit133";
	rename -uid "C16B5D74-4986-6278-4A74-17A78BE10F28";
	setAttr -s 9 ".e[0:8]"  0.029973 0.97002703 0.029973 0.97002703 0.97002703
		 0.97002703 0.029973 0.97002703 0.029973;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483615 -2147483598 -2147483614 -2147483613 -2147483594 
		-2147483619 -2147483611 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3E2301A3-4491-2031-BE23-8E84F3DF1565";
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[12]" "f[18:19]" "f[24:25]" "f[30]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.11953883694416589 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.486733 27.830931 -18.359259 ;
	setAttr ".rs" 56314;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.59409198261678853 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.816031985747877 27.830930709838867 -27.853832244873047 ;
	setAttr ".cbx" -type "double3" -2.1574340395808846 27.8309326171875 -8.8646841049194336 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9ED3F2F4-437D-130F-D3D9-56A7BA521E95";
	setAttr ".ics" -type "componentList" 6 "f[33]" "f[35]" "f[37:40]" "f[42]" "f[45]" "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.11953883694416589 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.486733 28.127977 -18.359259 ;
	setAttr ".rs" 38359;
	setAttr ".lt" -type "double3" 0 0 0.31048644432181582 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.816031985747877 27.830930709838867 -27.853832244873047 ;
	setAttr ".cbx" -type "double3" -2.1574340395808846 28.425025939941406 -8.8646841049194336 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "824EA18D-4B74-3780-66F3-58990268E2B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak111";
	rename -uid "546F2E28-4911-6DCF-6544-5B87CDCD2B4A";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0 -0.077621147 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.077621147 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.077621147 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.077621147 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.07762143 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.07762143 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.07762143 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.07762143 ;
	setAttr ".tk[64]" -type "float3" -0.077620402 0 -0.07762143 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.077618726 ;
	setAttr ".tk[66]" -type "float3" -0.077620402 0 -0.07762143 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.077618726 ;
	setAttr ".tk[68]" -type "float3" 0.077620402 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.077620402 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.077620402 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.077620402 0 0.07761883 ;
	setAttr ".tk[72]" -type "float3" -0.077620402 0 0.077622533 ;
	setAttr ".tk[73]" -type "float3" 0.077620402 0 0 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.077622533 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.077621147 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "C094202E-4110-251B-C979-939206C5802D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.11953883694416589 0 0 1;
	setAttr ".s" -type "double3" 28.390727043151855 28.390727043151855 28.390727043151855 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "BDCCA15E-47C0-A26C-DC07-F7AF6ADDDCFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "989A0A4C-449D-1717-8FD6-3B943BA9EAFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "61113467-406D-D276-671E-419E6020DCCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "F2941188-4389-6ACE-F53C-52BA8EE361CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[68]" "e[75]" "e[89]" "e[97]" "e[107]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9A7AB214-4657-0F90-6793-33A7A1DC2CD3";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[1]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[2]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[3]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[4]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[5]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[6]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[7]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[8]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[9]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[10]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[11]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[12]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[13]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[14]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[15]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[16]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[17]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[18]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[19]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[20]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[21]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[22]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[23]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[64]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[65]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[66]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[67]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[68]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[69]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[70]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[71]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[72]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[73]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[74]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[75]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[76]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[77]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[78]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[79]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[80]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[81]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[82]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[83]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[116]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[117]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[118]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[119]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[120]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[121]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[126]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[127]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[128]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[129]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[130]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[131]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[132]" -type "float2" 1.0408554 0 ;
	setAttr ".uvtk[133]" -type "float2" 1.0408554 0 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "4130DC32-4CA0-9B00-E0CC-DFA536E76455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[122]" "e[129]" "e[137]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "4588D6A2-4A9C-18A1-1BE3-EFA04C0AEF39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[119]" "e[125]" "e[136]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "AD1E91B0-4C22-92DD-E4C6-EFADAE1CDB41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[33]" "e[53]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EE0C4684-4FB5-96AA-C3C1-8CA57D44B2A8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" 0.98174393 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.98174393 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.98174393 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.98174393 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.98174393 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.98174393 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.98174393 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.98174393 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.98174393 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.98174393 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.98174393 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.98174393 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.98174393 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.98174393 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.98174393 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.98174393 0 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "C923460E-4153-7C87-1931-41B4A875F35E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "C1B0C096-4C50-47D4-206C-4898527088EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "CE9F1D59-4B94-B978-6F38-948685FF8EB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "1C8C890E-48AB-C936-D0D7-7080CC62F35E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "00109608-409C-0EC0-E494-0E8B91E04C19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "337A40BF-4CCB-9E66-FD7B-D28E77A54068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "A6359CE8-4FFB-13D0-85D2-048C25166C5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "1E47C2E0-4A6E-94AF-5FA5-ABA904DA93FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8B86E827-41D5-41EE-2C9B-4E8A2E7CF26A";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.035835158 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.035835158 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.035835158 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.035835158 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.035835158 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.035835158 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.035835158 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.035835158 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.035835158 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.035835158 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.035835158 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.035835158 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.035835218 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.035835218 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1538A9C0-426D-C3D9-A2F8-39BDC259334C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[25]" "e[39]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F895FA0A-4472-4C34-DB3B-F4A95F1D09A0";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk[0:133]" -type "float2" -1.00043225288 3.38506985
		 -1.0023033619 3.38506985 -0.82022214 2.7909081 -0.82022214 2.7909081 -1.07739234
		 3.38506985 -0.82022214 2.7909081 -0.82022214 2.7909081 -0.82022214 2.7909081 -1.080835104
		 3.38506985 -1.080835104 3.26737499 -0.82022214 2.7909081 -0.82022214 2.7909081 -0.82022214
		 2.7909081 -0.82022214 2.7909081 -0.82022214 2.7909081 -0.82022214 2.7909081 -0.91296077
		 3.26737499 -0.91108984 3.26737499 -0.91108978 3.38506985 -0.91296077 3.38506985 -0.83600074
		 3.26737499 -0.8360008 3.38506985 -0.83255792 3.26737499 -0.83255798 3.38506985 -0.24112059
		 3.034625292 -0.24112059 3.034625292 -0.24112059 3.03462553 -0.24112059 3.034625292
		 -0.24112059 3.034625292 -0.24112059 3.03462553 -0.24112059 3.034625292 -0.24112059
		 3.03462553 -0.82022214 2.7909081 -0.82022214 2.7909081 -0.82022214 2.7909081 -0.82022214
		 2.7909081 -0.82022214 2.7909081 -0.82022214 2.7909081 -0.82022214 2.7909081 -0.82022214
		 2.7909081 -0.24650884 2.9891367 -0.2465089 3.014166355 -0.24734735 3.014166355 -0.24734735
		 2.9891367 -0.21924549 3.014166594 -0.2192454 2.9891367 -0.21840692 2.9891367 -0.21840701
		 3.014166594 -0.74508649 3.4654727 -0.74761373 3.4654727 -0.74761373 3.46360159 -0.74508649
		 3.46360159 -0.82940394 3.4654727 -0.82940388 3.46360159 -0.74761367 3.38851261 -0.74508643
		 3.38851261 -0.83255798 3.4654727 -0.83255798 3.46360159 -0.82940388 3.38851261 -0.74761373
		 3.38506985 -0.74508649 3.38506985 -0.83255798 3.38851261 -0.82940388 3.38506985 -0.82022214
		 2.7909081 -0.82022214 2.7909081 -0.82022214 2.7909081 -0.82022214 2.7909081 -0.82022214
		 2.7909081 -0.82022214 2.7909081 -0.82022214 2.7909081 -0.82022214 2.7909081 -0.82022214
		 2.7909081 -0.82022214 2.7909081 -0.82022214 2.7909081 -0.82022214 2.7909081 -0.82022214
		 2.7909081 -0.82022214 2.7909081 -0.82022214 2.7909081 -0.82022214 2.7909081 -0.24112059
		 3.034625292 -0.24112059 3.034625292 -0.24112059 3.034625292 -0.24112059 3.034625292
		 -0.82022214 2.79090834 -0.82022214 2.79090834 -0.82022214 2.79090834 -0.82022214
		 2.7909081 -0.82022214 2.7909081 -0.82022214 2.7909081 -0.82022214 2.7909081 -0.82022214
		 2.7909081 -0.82022214 2.7909081 -0.82022214 2.79090834 -0.82022214 2.7909081 -0.82022214
		 2.7909081 -0.82022214 2.79090834 -0.82022214 2.79090834 -0.82022214 2.79090786 -0.82022214
		 2.79090786 -0.74761373 3.26737499 -0.74508649 3.26737499 -0.82940388 3.26737499 -0.99790508
		 3.26737499 -0.91611493 3.26737475 -0.91611487 3.38506985 -0.99790508 3.38506985 -0.95050001
		 3.30839944 -0.95050001 3.28211808 -0.96520287 3.28211808 -0.96520281 3.30839944 -0.99745607
		 3.27368498 -0.99745607 3.27368498 -0.99745607 3.27368498 -0.99745607 3.27368498 -0.99745607
		 3.27368498 -0.99745607 3.27368498 -0.99745607 3.27368522 -0.99745607 3.27368522 -0.99745607
		 3.27368498 -0.99745607 3.27368498 -0.99745607 3.27368498 -0.99745607 3.27368498 -0.99745607
		 3.27368498 -0.99745607 3.27368498 -0.99745607 3.27368522 -0.99745607 3.27368522 -0.21924549
		 3.015005112 -0.2465089 3.015004873 -0.24650884 2.98829818 -0.2192454 2.98829842 -1.07739234
		 3.26737499 -1.0023032427 3.26737499 -1.00043225288 3.26737499 -0.82022214 2.7909081;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "BF0EB980-4CA6-0996-1483-748DDAC19DFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak112";
	rename -uid "67228C12-4986-C9F4-5AEC-ECB9961C35CD";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[10]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[1122]" -type "float3" -0.0012041924 0 0.0025499542 ;
	setAttr ".tk[1123]" -type "float3" 0.0012041924 0 0 ;
	setAttr ".tk[1124]" -type "float3" -0.0012041924 0 0.0025499542 ;
	setAttr ".tk[1125]" -type "float3" 0.0012041924 0 0 ;
	setAttr ".tk[1126]" -type "float3" 0 0 -0.0025499542 ;
	setAttr ".tk[1127]" -type "float3" 0 0 -0.0025499542 ;
	setAttr ".tk[1128]" -type "float3" 0.0012041924 0 0 ;
	setAttr ".tk[1129]" -type "float3" -0.0012041924 0 -0.0025499291 ;
	setAttr ".tk[1130]" -type "float3" 0.0012041924 0 0 ;
	setAttr ".tk[1131]" -type "float3" -0.0012041924 0 -0.0025499291 ;
	setAttr ".tk[1132]" -type "float3" 0 0 0.0025499291 ;
	setAttr ".tk[1133]" -type "float3" 0 0 0.0025499291 ;
	setAttr ".tk[1134]" -type "float3" 0.0012041924 0 0 ;
	setAttr ".tk[1135]" -type "float3" 0.0012041924 0 0 ;
	setAttr ".tk[1136]" -type "float3" 0.0012041924 0 0 ;
	setAttr ".tk[1137]" -type "float3" 0.0012041924 0 0 ;
	setAttr ".tk[1138]" -type "float3" 0.0012041924 0 0 ;
	setAttr ".tk[1139]" -type "float3" 0.0012041924 0 0 ;
	setAttr ".tk[1140]" -type "float3" 0.0012041924 0 0 ;
	setAttr ".tk[1141]" -type "float3" 0.0012041924 0 0 ;
	setAttr ".tk[1142]" -type "float3" 0.0012041924 0 0 ;
	setAttr ".tk[1143]" -type "float3" 0.0012041924 0 0 ;
	setAttr ".tk[1144]" -type "float3" 0 0 -0.0025499542 ;
	setAttr ".tk[1145]" -type "float3" 0.0012041513 0 0.0025499542 ;
	setAttr ".tk[1146]" -type "float3" 0.0012041513 0 0.0025499542 ;
	setAttr ".tk[1147]" -type "float3" 0 0 -0.0025499542 ;
	setAttr ".tk[1148]" -type "float3" -0.0012041513 0 0 ;
	setAttr ".tk[1149]" -type "float3" -0.0012041513 0 0 ;
	setAttr ".tk[1150]" -type "float3" -0.0012041513 0 0 ;
	setAttr ".tk[1151]" -type "float3" -0.0012041513 0 0 ;
	setAttr ".tk[1152]" -type "float3" -0.0012041513 0 0 ;
	setAttr ".tk[1153]" -type "float3" -0.0012041513 0 0 ;
	setAttr ".tk[1154]" -type "float3" -0.0012041513 0 0 ;
	setAttr ".tk[1155]" -type "float3" -0.0012041513 0 0 ;
	setAttr ".tk[1156]" -type "float3" -0.0012041513 0 0 ;
	setAttr ".tk[1157]" -type "float3" -0.0012041513 0 0 ;
	setAttr ".tk[1158]" -type "float3" -0.0012041513 0 0 ;
	setAttr ".tk[1159]" -type "float3" -0.0012041513 0 0 ;
	setAttr ".tk[1160]" -type "float3" -0.0012041513 0 0 ;
	setAttr ".tk[1161]" -type "float3" 0.0012041513 0 -0.0025499291 ;
	setAttr ".tk[1162]" -type "float3" 0.0012041513 0 -0.0025499291 ;
	setAttr ".tk[1163]" -type "float3" -0.0012041513 0 0 ;
	setAttr ".tk[1164]" -type "float3" 0 0 0.0025499291 ;
	setAttr ".tk[1165]" -type "float3" 0 0 0.0025499291 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "5DD17595-4028-E0F2-9845-1B8923C10AD2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1163]";
	setAttr ".ix" -type "matrix" 40.211076329462472 0 0 0 0 35.790152683063376 0 0 0 0 18.989146648717245 0
		 -1.5898665967873953 18.055416069702702 -18.35925797164716 1;
	setAttr ".s" -type "double3" 36.410572762599855 36.410572762599855 36.410572762599855 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "49D985CC-49D0-BD11-55E6-6CAE7F7433F5";
	setAttr ".uopa" yes;
	setAttr -s 386 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.0098124 -0.33136204 ;
	setAttr ".uvtk[1]" -type "float2" 1.01437 -0.32192701 ;
	setAttr ".uvtk[2]" -type "float2" 1.0053476 -0.31290478 ;
	setAttr ".uvtk[3]" -type "float2" 1.0007901 -0.3223398 ;
	setAttr ".uvtk[4]" -type "float2" 1.0244532 -0.3010534 ;
	setAttr ".uvtk[5]" -type "float2" 1.0154309 -0.29203117 ;
	setAttr ".uvtk[6]" -type "float2" 1.0040087 -0.3115657 ;
	setAttr ".uvtk[7]" -type "float2" 0.99945104 -0.32100073 ;
	setAttr ".uvtk[8]" -type "float2" 1.0140918 -0.29069209 ;
	setAttr ".uvtk[9]" -type "float2" 0.99477065 -0.30232769 ;
	setAttr ".uvtk[10]" -type "float2" 0.99021304 -0.31176272 ;
	setAttr ".uvtk[11]" -type "float2" 1.0048538 -0.28145409 ;
	setAttr ".uvtk[12]" -type "float2" 0.99367619 -0.30123323 ;
	setAttr ".uvtk[13]" -type "float2" 0.98911858 -0.31066826 ;
	setAttr ".uvtk[14]" -type "float2" 1.0037593 -0.28035963 ;
	setAttr ".uvtk[15]" -type "float2" 0.98654377 -0.29410082 ;
	setAttr ".uvtk[16]" -type "float2" 0.98198617 -0.30353585 ;
	setAttr ".uvtk[17]" -type "float2" 0.99662697 -0.27322721 ;
	setAttr ".uvtk[18]" -type "float2" 0.98511553 -0.29267257 ;
	setAttr ".uvtk[19]" -type "float2" 0.98055792 -0.3021076 ;
	setAttr ".uvtk[20]" -type "float2" 0.99519873 -0.27179897 ;
	setAttr ".uvtk[21]" -type "float2" 0.97676063 -0.28431767 ;
	setAttr ".uvtk[22]" -type "float2" 0.97220302 -0.2937527 ;
	setAttr ".uvtk[23]" -type "float2" 0.98684382 -0.26344407 ;
	setAttr ".uvtk[24]" -type "float2" 0.97519869 -0.28275567 ;
	setAttr ".uvtk[25]" -type "float2" 0.97064108 -0.2921907 ;
	setAttr ".uvtk[26]" -type "float2" 0.98528188 -0.26188207 ;
	setAttr ".uvtk[27]" -type "float2" 0.96836692 -0.27592403 ;
	setAttr ".uvtk[28]" -type "float2" 0.96380931 -0.28535905 ;
	setAttr ".uvtk[29]" -type "float2" 0.97845012 -0.25505042 ;
	setAttr ".uvtk[30]" -type "float2" 0.96670568 -0.27426273 ;
	setAttr ".uvtk[31]" -type "float2" 0.96214807 -0.28369775 ;
	setAttr ".uvtk[32]" -type "float2" 0.97678888 -0.25338912 ;
	setAttr ".uvtk[33]" -type "float2" 0.96033847 -0.26789552 ;
	setAttr ".uvtk[34]" -type "float2" 0.95578086 -0.27733055 ;
	setAttr ".uvtk[35]" -type "float2" 0.97042167 -0.24702191 ;
	setAttr ".uvtk[36]" -type "float2" 0.95898509 -0.26654214 ;
	setAttr ".uvtk[37]" -type "float2" 0.95442748 -0.27597716 ;
	setAttr ".uvtk[38]" -type "float2" 0.96906829 -0.24566853 ;
	setAttr ".uvtk[39]" -type "float2" 0.95142555 -0.2589826 ;
	setAttr ".uvtk[40]" -type "float2" 0.94686794 -0.26841763 ;
	setAttr ".uvtk[41]" -type "float2" 0.96150875 -0.23810899 ;
	setAttr ".uvtk[42]" -type "float2" 0.95020878 -0.25776583 ;
	setAttr ".uvtk[43]" -type "float2" 0.94565117 -0.26720086 ;
	setAttr ".uvtk[44]" -type "float2" 0.96029198 -0.23689222 ;
	setAttr ".uvtk[45]" -type "float2" 0.94133031 -0.24888736 ;
	setAttr ".uvtk[46]" -type "float2" 0.9367727 -0.25832239 ;
	setAttr ".uvtk[47]" -type "float2" 0.95141351 -0.22801375 ;
	setAttr ".uvtk[48]" -type "float2" 0.94025451 -0.24781162 ;
	setAttr ".uvtk[49]" -type "float2" 0.9356969 -0.25724664 ;
	setAttr ".uvtk[50]" -type "float2" 0.95033771 -0.22693801 ;
	setAttr ".uvtk[51]" -type "float2" 0.93330193 -0.24085897 ;
	setAttr ".uvtk[52]" -type "float2" 0.92874432 -0.250294 ;
	setAttr ".uvtk[53]" -type "float2" 0.94338512 -0.21998537 ;
	setAttr ".uvtk[54]" -type "float2" 0.93224621 -0.23980325 ;
	setAttr ".uvtk[55]" -type "float2" 0.9276886 -0.24923828 ;
	setAttr ".uvtk[56]" -type "float2" 0.94232941 -0.21892965 ;
	setAttr ".uvtk[57]" -type "float2" 0.92352164 -0.23107868 ;
	setAttr ".uvtk[58]" -type "float2" 0.91896403 -0.24051371 ;
	setAttr ".uvtk[59]" -type "float2" 0.93360484 -0.21020508 ;
	setAttr ".uvtk[60]" -type "float2" 0.92221713 -0.22977418 ;
	setAttr ".uvtk[61]" -type "float2" 0.91765952 -0.2392092 ;
	setAttr ".uvtk[62]" -type "float2" 0.93230033 -0.20890057 ;
	setAttr ".uvtk[63]" -type "float2" 0.91482878 -0.22238582 ;
	setAttr ".uvtk[64]" -type "float2" 0.91027117 -0.23182085 ;
	setAttr ".uvtk[65]" -type "float2" 0.92491198 -0.20151222 ;
	setAttr ".uvtk[66]" -type "float2" 0.91369259 -0.22124964 ;
	setAttr ".uvtk[67]" -type "float2" 0.90913498 -0.23068467 ;
	setAttr ".uvtk[68]" -type "float2" 0.92377579 -0.20037603 ;
	setAttr ".uvtk[69]" -type "float2" 0.9066695 -0.21422654 ;
	setAttr ".uvtk[70]" -type "float2" 0.90211189 -0.22366157 ;
	setAttr ".uvtk[71]" -type "float2" 0.9167527 -0.19335294 ;
	setAttr ".uvtk[72]" -type "float2" 0.90585113 -0.21340817 ;
	setAttr ".uvtk[73]" -type "float2" 0.90129352 -0.2228432 ;
	setAttr ".uvtk[74]" -type "float2" 0.91593432 -0.19253457 ;
	setAttr ".uvtk[75]" -type "float2" 0.89723301 -0.20479006 ;
	setAttr ".uvtk[76]" -type "float2" 0.8926754 -0.21422508 ;
	setAttr ".uvtk[77]" -type "float2" 0.90731621 -0.18391645 ;
	setAttr ".uvtk[78]" -type "float2" 0.896137 -0.20369405 ;
	setAttr ".uvtk[79]" -type "float2" 0.89157951 -0.21312907 ;
	setAttr ".uvtk[80]" -type "float2" 0.90622032 -0.18282044 ;
	setAttr ".uvtk[81]" -type "float2" 0.89032638 -0.19788355 ;
	setAttr ".uvtk[82]" -type "float2" 0.88576877 -0.20731857 ;
	setAttr ".uvtk[83]" -type "float2" 0.90040958 -0.17700994 ;
	setAttr ".uvtk[84]" -type "float2" 0.88854301 -0.19609994 ;
	setAttr ".uvtk[85]" -type "float2" 0.8839854 -0.20553496 ;
	setAttr ".uvtk[86]" -type "float2" 0.89862609 -0.17522633 ;
	setAttr ".uvtk[87]" -type "float2" 0.88172412 -0.18928117 ;
	setAttr ".uvtk[88]" -type "float2" 0.87716651 -0.19871619 ;
	setAttr ".uvtk[89]" -type "float2" 0.89180732 -0.16840756 ;
	setAttr ".uvtk[90]" -type "float2" 0.88058937 -0.18814641 ;
	setAttr ".uvtk[91]" -type "float2" 0.87603176 -0.19758144 ;
	setAttr ".uvtk[92]" -type "float2" 0.89067256 -0.16727281 ;
	setAttr ".uvtk[93]" -type "float2" 0.8739388 -0.18149585 ;
	setAttr ".uvtk[94]" -type "float2" 0.86938119 -0.19093087 ;
	setAttr ".uvtk[95]" -type "float2" 0.884022 -0.16062224 ;
	setAttr ".uvtk[96]" -type "float2" 0.87258971 -0.18014675 ;
	setAttr ".uvtk[97]" -type "float2" 0.8680321 -0.18958178 ;
	setAttr ".uvtk[98]" -type "float2" 0.88267291 -0.15927315 ;
	setAttr ".uvtk[99]" -type "float2" 0.86637783 -0.17393488 ;
	setAttr ".uvtk[100]" -type "float2" 0.86182022 -0.1833699 ;
	setAttr ".uvtk[101]" -type "float2" 0.87646103 -0.15306127 ;
	setAttr ".uvtk[102]" -type "float2" 0.86530912 -0.17286628 ;
	setAttr ".uvtk[103]" -type "float2" 0.86075163 -0.18230131 ;
	setAttr ".uvtk[104]" -type "float2" 0.87539244 -0.15199268 ;
	setAttr ".uvtk[105]" -type "float2" 0.85959208 -0.16714913 ;
	setAttr ".uvtk[106]" -type "float2" 0.85503447 -0.17658415 ;
	setAttr ".uvtk[107]" -type "float2" 0.86967528 -0.14627552 ;
	setAttr ".uvtk[108]" -type "float2" 0.85374832 -0.16130537 ;
	setAttr ".uvtk[109]" -type "float2" 0.84919083 -0.1707404 ;
	setAttr ".uvtk[110]" -type "float2" 0.86383152 -0.14043176 ;
	setAttr ".uvtk[111]" -type "float2" 0.68300855 0.0094342828 ;
	setAttr ".uvtk[112]" -type "float2" 0.67845094 -7.4505806e-07 ;
	setAttr ".uvtk[113]" -type "float2" 0.69309175 0.030307889 ;
	setAttr ".uvtk[114]" -type "float2" 0.87058961 -0.12644172 ;
	setAttr ".uvtk[115]" -type "float2" 0.69984972 0.044297934 ;
	setAttr ".uvtk[116]" -type "float2" 0.98123038 0.10260118 ;
	setAttr ".uvtk[117]" -type "float2" 0.81049061 0.27334082 ;
	setAttr ".uvtk[118]" -type "float2" 0.9821552 0.10451552 ;
	setAttr ".uvtk[119]" -type "float2" 0.81141543 0.27525517 ;
	setAttr ".uvtk[120]" -type "float2" 0.9905833 0.12196316 ;
	setAttr ".uvtk[121]" -type "float2" 0.81984353 0.29270279 ;
	setAttr ".uvtk[122]" -type "float2" 1.0051285 0.15207332 ;
	setAttr ".uvtk[123]" -type "float2" 0.83438873 0.32281297 ;
	setAttr ".uvtk[124]" -type "float2" 1.0109721 0.14622957 ;
	setAttr ".uvtk[125]" -type "float2" 0.99642718 0.1161194 ;
	setAttr ".uvtk[126]" -type "float2" 1.009258 0.16062239 ;
	setAttr ".uvtk[127]" -type "float2" 0.83851838 0.33136204 ;
	setAttr ".uvtk[128]" -type "float2" 1.0151018 0.15477863 ;
	setAttr ".uvtk[129]" -type "float2" 1.0166893 0.14051241 ;
	setAttr ".uvtk[130]" -type "float2" 1.0021441 0.11040224 ;
	setAttr ".uvtk[131]" -type "float2" 1.0208188 0.14906147 ;
	setAttr ".uvtk[132]" -type "float2" 1.0177579 0.13944381 ;
	setAttr ".uvtk[133]" -type "float2" 1.0032129 0.10933365 ;
	setAttr ".uvtk[134]" -type "float2" 1.0218875 0.14799288 ;
	setAttr ".uvtk[135]" -type "float2" 1.0239698 0.13323194 ;
	setAttr ".uvtk[136]" -type "float2" 1.0094248 0.10312177 ;
	setAttr ".uvtk[137]" -type "float2" 1.0280994 0.141781 ;
	setAttr ".uvtk[138]" -type "float2" 1.0253189 0.13188285 ;
	setAttr ".uvtk[139]" -type "float2" 1.0107739 0.10177268 ;
	setAttr ".uvtk[140]" -type "float2" 1.0294485 0.14043191 ;
	setAttr ".uvtk[141]" -type "float2" 1.0319694 0.12523228 ;
	setAttr ".uvtk[142]" -type "float2" 1.0174245 0.095122114 ;
	setAttr ".uvtk[143]" -type "float2" 1.0360991 0.13378134 ;
	setAttr ".uvtk[144]" -type "float2" 1.0331042 0.12409752 ;
	setAttr ".uvtk[145]" -type "float2" 1.0185592 0.093987361 ;
	setAttr ".uvtk[146]" -type "float2" 1.0372338 0.13264659 ;
	setAttr ".uvtk[147]" -type "float2" 1.039923 0.11727875 ;
	setAttr ".uvtk[148]" -type "float2" 1.0253779 0.087168589 ;
	setAttr ".uvtk[149]" -type "float2" 1.0440526 0.12582782 ;
	setAttr ".uvtk[150]" -type "float2" 1.0417066 0.11549514 ;
	setAttr ".uvtk[151]" -type "float2" 1.0271614 0.08538498 ;
	setAttr ".uvtk[152]" -type "float2" 1.0458362 0.12404421 ;
	setAttr ".uvtk[153]" -type "float2" 1.0475171 0.10968465 ;
	setAttr ".uvtk[154]" -type "float2" 1.032972 0.079574481 ;
	setAttr ".uvtk[155]" -type "float2" 1.0516467 0.11823372 ;
	setAttr ".uvtk[156]" -type "float2" 1.0486131 0.10858864 ;
	setAttr ".uvtk[157]" -type "float2" 1.0340681 0.07847847 ;
	setAttr ".uvtk[158]" -type "float2" 1.0527427 0.11713771 ;
	setAttr ".uvtk[159]" -type "float2" 1.0572312 0.09997052 ;
	setAttr ".uvtk[160]" -type "float2" 1.0426862 0.069860354 ;
	setAttr ".uvtk[161]" -type "float2" 1.0613608 0.10851959 ;
	setAttr ".uvtk[162]" -type "float2" 1.0580496 0.099152148 ;
	setAttr ".uvtk[163]" -type "float2" 1.0435046 0.069041982 ;
	setAttr ".uvtk[164]" -type "float2" 1.0621792 0.10770122 ;
	setAttr ".uvtk[165]" -type "float2" 1.0650727 0.092129052 ;
	setAttr ".uvtk[166]" -type "float2" 1.0505277 0.06201889 ;
	setAttr ".uvtk[167]" -type "float2" 1.0692023 0.10067812 ;
	setAttr ".uvtk[168]" -type "float2" 1.0662088 0.090992868 ;
	setAttr ".uvtk[169]" -type "float2" 1.0516639 0.060882706 ;
	setAttr ".uvtk[170]" -type "float2" 1.0703385 0.09954194 ;
	setAttr ".uvtk[171]" -type "float2" 1.0735972 0.083604515 ;
	setAttr ".uvtk[172]" -type "float2" 1.0590522 0.053494353 ;
	setAttr ".uvtk[173]" -type "float2" 1.0777268 0.092153586 ;
	setAttr ".uvtk[174]" -type "float2" 1.0749017 0.082300007 ;
	setAttr ".uvtk[175]" -type "float2" 1.0603567 0.052189846 ;
	setAttr ".uvtk[176]" -type "float2" 1.0790313 0.090849079 ;
	setAttr ".uvtk[177]" -type "float2" 1.0836263 0.073575437 ;
	setAttr ".uvtk[178]" -type "float2" 1.0690813 0.043465275 ;
	setAttr ".uvtk[179]" -type "float2" 1.0877559 0.082124509 ;
	setAttr ".uvtk[180]" -type "float2" 1.084682 0.07251972 ;
	setAttr ".uvtk[181]" -type "float2" 1.070137 0.042409558 ;
	setAttr ".uvtk[182]" -type "float2" 1.0888116 0.081068791 ;
	setAttr ".uvtk[183]" -type "float2" 1.0916346 0.065567076 ;
	setAttr ".uvtk[184]" -type "float2" 1.0770894 0.035456914 ;
	setAttr ".uvtk[185]" -type "float2" 1.0957642 0.074116148 ;
	setAttr ".uvtk[186]" -type "float2" 1.0927104 0.064491332 ;
	setAttr ".uvtk[187]" -type "float2" 1.0781654 0.03438117 ;
	setAttr ".uvtk[188]" -type "float2" 1.09684 0.073040403 ;
	setAttr ".uvtk[189]" -type "float2" 1.1015888 0.055612862 ;
	setAttr ".uvtk[190]" -type "float2" 1.0870439 0.0255027 ;
	setAttr ".uvtk[191]" -type "float2" 1.1057185 0.064161934 ;
	setAttr ".uvtk[192]" -type "float2" 1.1028056 0.054396093 ;
	setAttr ".uvtk[193]" -type "float2" 1.0882607 0.024285931 ;
	setAttr ".uvtk[194]" -type "float2" 1.1069353 0.062945165 ;
	setAttr ".uvtk[195]" -type "float2" 1.1103652 0.046836555 ;
	setAttr ".uvtk[196]" -type "float2" 1.0958202 0.016726393 ;
	setAttr ".uvtk[197]" -type "float2" 1.1144948 0.055385627 ;
	setAttr ".uvtk[198]" -type "float2" 1.1117185 0.045483172 ;
	setAttr ".uvtk[199]" -type "float2" 1.0971736 0.01537301 ;
	setAttr ".uvtk[200]" -type "float2" 1.1158482 0.054032244 ;
	setAttr ".uvtk[201]" -type "float2" 1.1180857 0.039115965 ;
	setAttr ".uvtk[202]" -type "float2" 1.1035408 0.0090058036 ;
	setAttr ".uvtk[203]" -type "float2" 1.1222154 0.047665037 ;
	setAttr ".uvtk[204]" -type "float2" 1.1197469 0.037454665 ;
	setAttr ".uvtk[205]" -type "float2" 1.1052018 0.007344503 ;
	setAttr ".uvtk[206]" -type "float2" 1.1238767 0.046003737 ;
	setAttr ".uvtk[207]" -type "float2" 1.1265787 0.030623013 ;
	setAttr ".uvtk[208]" -type "float2" 1.1120336 0.00051284954 ;
	setAttr ".uvtk[209]" -type "float2" 1.1307085 0.039172083 ;
	setAttr ".uvtk[210]" -type "float2" 1.1281407 0.029061014 ;
	setAttr ".uvtk[211]" -type "float2" 1.1135957 -0.0010491498 ;
	setAttr ".uvtk[212]" -type "float2" 1.1322703 0.037610084 ;
	setAttr ".uvtk[213]" -type "float2" 1.1364956 0.020706112 ;
	setAttr ".uvtk[214]" -type "float2" 1.1219506 -0.009404052 ;
	setAttr ".uvtk[215]" -type "float2" 1.1406252 0.029255183 ;
	setAttr ".uvtk[216]" -type "float2" 1.1379238 0.019277865 ;
	setAttr ".uvtk[217]" -type "float2" 1.1233789 -0.010832299 ;
	setAttr ".uvtk[218]" -type "float2" 1.1420535 0.027826937 ;
	setAttr ".uvtk[219]" -type "float2" 1.1450561 0.012145454 ;
	setAttr ".uvtk[220]" -type "float2" 1.1305112 -0.01796471 ;
	setAttr ".uvtk[221]" -type "float2" 1.1491858 0.020694526 ;
	setAttr ".uvtk[222]" -type "float2" 1.1461507 0.011050994 ;
	setAttr ".uvtk[223]" -type "float2" 1.1316057 -0.01905917 ;
	setAttr ".uvtk[224]" -type "float2" 1.1502804 0.019600065 ;
	setAttr ".uvtk[225]" -type "float2" 1.1553887 0.0018129889 ;
	setAttr ".uvtk[226]" -type "float2" 1.1408437 -0.028297175 ;
	setAttr ".uvtk[227]" -type "float2" 1.1595184 0.01036206 ;
	setAttr ".uvtk[228]" -type "float2" 1.1567278 0.00047391094 ;
	setAttr ".uvtk[229]" -type "float2" 1.1421826 -0.029636253 ;
	setAttr ".uvtk[230]" -type "float2" 1.1608574 0.0090229819 ;
	setAttr ".uvtk[231]" -type "float2" 1.16575 -0.0085483249 ;
	setAttr ".uvtk[232]" -type "float2" 1.1512051 -0.038658489 ;
	setAttr ".uvtk[233]" -type "float2" 1.1698797 7.461058e-07 ;
	setAttr ".uvtk[1286]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1287]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1288]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1289]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1290]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1291]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1292]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1293]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1294]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1295]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1296]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1297]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1298]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1299]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1300]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1301]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1302]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1303]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1304]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1305]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1306]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1307]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1308]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1309]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1310]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1311]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1312]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1313]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1314]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1315]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1316]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1317]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1318]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1319]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1320]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1321]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1322]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1323]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1324]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1325]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1326]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1327]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1328]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1329]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1330]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1331]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1332]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1333]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1334]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1335]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1336]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1337]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1338]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1339]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1340]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1341]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1342]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1343]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1344]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1345]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1346]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1347]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1348]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1349]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1350]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1351]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1352]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1353]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1354]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1355]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1356]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1357]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1358]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1359]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1360]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1361]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1362]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1363]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1364]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1365]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1366]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1367]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1368]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1369]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1370]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1371]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1372]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1373]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1374]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1375]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1376]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1377]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1378]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1379]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1380]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1381]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1382]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1383]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1384]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1385]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1386]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1387]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1388]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1389]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1390]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1391]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1392]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1393]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1394]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1395]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1396]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1397]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1398]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1399]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1400]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1401]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1402]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1403]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1404]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1405]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1406]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1407]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1408]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1409]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1410]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1411]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1412]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1413]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1414]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1415]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1416]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1417]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1418]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1419]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1420]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1421]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1422]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1423]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1424]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1425]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1426]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1427]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1428]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1429]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1430]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1431]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1432]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1433]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1434]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1435]" -type "float2" 0.28681001 0 ;
	setAttr ".uvtk[1436]" -type "float2" 0.28680989 0 ;
	setAttr ".uvtk[1437]" -type "float2" 0.28681001 0 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "0C97420C-4BC3-1071-9355-3FA87C731E74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[0]" "e[40]" "e[68]" "e[84]" "e[106]" "e[128]" "e[150]" "e[172]" "e[194]" "e[216]" "e[238]" "e[260]" "e[282]" "e[304]" "e[326]" "e[348]" "e[370]" "e[392]" "e[414]" "e[436]" "e[658]" "e[690]" "e[722]" "e[754]" "e[786]" "e[818]" "e[850]" "e[882]" "e[914]" "e[946]" "e[978]" "e[1010]" "e[1042]" "e[1213]" "e[1249]" "e[1283]" "e[1321]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "9B621E96-40A8-D5DF-2417-57B5133509A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[2]" "e[47]" "e[61]" "e[91]" "e[113]" "e[135]" "e[157]" "e[179]" "e[201]" "e[223]" "e[245]" "e[267]" "e[289]" "e[311]" "e[333]" "e[355]" "e[377]" "e[399]" "e[421]" "e[443]" "e[667]" "e[699]" "e[731]" "e[763]" "e[795]" "e[827]" "e[859]" "e[891]" "e[923]" "e[955]" "e[987]" "e[1019]" "e[1051]" "e[1223]" "e[1259]" "e[1291]" "e[1331]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "FBB80398-46B1-1610-76C3-D5B3CB5D682E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[8]" "e[41]" "e[67]" "e[85]" "e[107]" "e[129]" "e[151]" "e[173]" "e[195]" "e[217]" "e[239]" "e[261]" "e[283]" "e[305]" "e[327]" "e[349]" "e[371]" "e[393]" "e[415]" "e[437]" "e[657]" "e[689]" "e[721]" "e[753]" "e[785]" "e[817]" "e[849]" "e[881]" "e[913]" "e[945]" "e[977]" "e[1009]" "e[1041]" "e[1212]" "e[1248]" "e[1284]" "e[1320]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6945C6F0-417C-038D-654F-B3BD168EBAA8";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[1242]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1243]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1244]" -type "float2" 0.14519313 0 ;
	setAttr ".uvtk[1245]" -type "float2" 0.14519313 0 ;
	setAttr ".uvtk[1246]" -type "float2" 0.14519313 0 ;
	setAttr ".uvtk[1247]" -type "float2" 0.14519313 0 ;
	setAttr ".uvtk[1248]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1249]" -type "float2" 0.14519313 0 ;
	setAttr ".uvtk[1250]" -type "float2" 0.14519309 0 ;
	setAttr ".uvtk[1251]" -type "float2" 0.14519309 0 ;
	setAttr ".uvtk[1252]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1253]" -type "float2" 0.14519313 0 ;
	setAttr ".uvtk[1254]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1255]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1256]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1257]" -type "float2" 0.14519313 0 ;
	setAttr ".uvtk[1258]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1259]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1260]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1261]" -type "float2" 0.14519313 0 ;
	setAttr ".uvtk[1262]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1263]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1264]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1265]" -type "float2" 0.14519313 0 ;
	setAttr ".uvtk[1266]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1267]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1268]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1269]" -type "float2" 0.14519313 0 ;
	setAttr ".uvtk[1270]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1271]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1272]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1273]" -type "float2" 0.14519313 0 ;
	setAttr ".uvtk[1274]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1275]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1276]" -type "float2" 0.14519313 0 ;
	setAttr ".uvtk[1277]" -type "float2" 0.14519313 0 ;
	setAttr ".uvtk[1278]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1279]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1280]" -type "float2" 0.14519309 0 ;
	setAttr ".uvtk[1281]" -type "float2" 0.14519309 0 ;
	setAttr ".uvtk[1282]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1283]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1284]" -type "float2" 0.14519311 0 ;
	setAttr ".uvtk[1285]" -type "float2" 0.14519311 0 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "CD911233-4CB3-A5DD-CB37-589A0442FB9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2276]" "e[2282]" "e[2289]" "e[2294]" "e[2299]" "e[2305]" "e[2318]" "e[2320]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "C32EEA63-48E2-C6B0-8AFD-539B4CF151F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2220]" "e[2233]" "e[2246]" "e[2253]" "e[2259]" "e[2265]" "e[2316]" "e[2322]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "26C4E994-4336-D5E3-2CD2-578033515DFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2227]" "e[2269]" "e[2324]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "326AC3F0-4381-85C2-8F0A-F6A2FBC30E4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2279]" "e[2286]" "e[2292]" "e[2297]" "e[2302]" "e[2309]" "e[2319]" "e[2321]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F0BDCD29-4BA6-A516-8CC0-E2B47F72CDEA";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk";
	setAttr ".uvtk[906]" -type "float2" 0.72527057 0.41448659 ;
	setAttr ".uvtk[907]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[908]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[909]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[910]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[911]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[912]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[913]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[914]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[915]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[916]" -type "float2" 0.72527057 0.41448659 ;
	setAttr ".uvtk[917]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[918]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[919]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[920]" -type "float2" 0.72527057 0.41448653 ;
	setAttr ".uvtk[921]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[922]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[923]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[938]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[939]" -type "float2" 0.72527051 0.41448653 ;
	setAttr ".uvtk[940]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[941]" -type "float2" 0.72527051 0.41448659 ;
	setAttr ".uvtk[942]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[943]" -type "float2" 0.72527051 0.41448659 ;
	setAttr ".uvtk[944]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[945]" -type "float2" 0.72527051 0.41448659 ;
	setAttr ".uvtk[946]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[947]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[948]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[949]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[950]" -type "float2" 0.72527051 0.41448653 ;
	setAttr ".uvtk[951]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[952]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[953]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[954]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[955]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[970]" -type "float2" 0.72527057 0.41448653 ;
	setAttr ".uvtk[971]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[972]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[973]" -type "float2" 0.72527057 0.41448653 ;
	setAttr ".uvtk[974]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[975]" -type "float2" 0.72527057 0.41448653 ;
	setAttr ".uvtk[976]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[977]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[978]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[979]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[980]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[981]" -type "float2" 0.72527051 0.41448653 ;
	setAttr ".uvtk[982]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[983]" -type "float2" 0.72527057 0.41448659 ;
	setAttr ".uvtk[984]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[985]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[986]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[987]" -type "float2" 0.72527051 0.41448659 ;
	setAttr ".uvtk[988]" -type "float2" 0.72527057 0.41448659 ;
	setAttr ".uvtk[989]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[990]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[991]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[992]" -type "float2" 0.72527051 0.41448659 ;
	setAttr ".uvtk[993]" -type "float2" 0.72527057 0.41448659 ;
	setAttr ".uvtk[994]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[995]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[996]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[997]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[998]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[999]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[1000]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[1001]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[1002]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[1003]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[1004]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[1005]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[1006]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[1007]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[1008]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[1009]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[1010]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[1011]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[1012]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[1013]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[1014]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[1015]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[1016]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[1017]" -type "float2" 0.72527045 0.41448656 ;
	setAttr ".uvtk[1018]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[1233]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[1234]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[1235]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[1236]" -type "float2" 0.72527051 0.41448653 ;
	setAttr ".uvtk[1237]" -type "float2" 0.72527057 0.41448653 ;
	setAttr ".uvtk[1238]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[1239]" -type "float2" 0.72527057 0.41448653 ;
	setAttr ".uvtk[1240]" -type "float2" 0.72527057 0.41448653 ;
	setAttr ".uvtk[1241]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[1242]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[1243]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[1244]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[1245]" -type "float2" 0.72527051 0.41448653 ;
	setAttr ".uvtk[1246]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[1247]" -type "float2" 0.72527051 0.41448653 ;
	setAttr ".uvtk[1248]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[1249]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[1250]" -type "float2" 0.72527057 0.41448656 ;
	setAttr ".uvtk[1251]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[1252]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[1253]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[1254]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[1255]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[1256]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[1257]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[1258]" -type "float2" 0.72527051 0.41448656 ;
	setAttr ".uvtk[1851]" -type "float2" 0.72527045 0.41448659 ;
	setAttr ".uvtk[1852]" -type "float2" 0.72527045 0.41448659 ;
	setAttr ".uvtk[1853]" -type "float2" 0.72527057 0.41448659 ;
	setAttr ".uvtk[1854]" -type "float2" 0.72527057 0.41448659 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "A92CAF3D-4AB5-0E47-B78F-E5BA2224055B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[11]" "e[14]" "e[20]" "e[27]" "e[1105]" "e[1287:1288]" "e[1305]" "e[1670]" "e[1860]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "D2D6DBA6-4E38-4019-D968-998D9E2351BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1620:1624]" "e[1822]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "CC1B5831-4C63-9D76-46FD-5EB788360381";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2099:2104]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "648151E7-4BCA-DADB-68EE-4AA29BB56EB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2016]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "ACD97E5C-48A9-6683-23DF-61AF0950A5AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1899]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4B410A4A-4713-2857-0EB9-758A37DF9B25";
	setAttr ".uopa" yes;
	setAttr -s 141 ".uvtk";
	setAttr ".uvtk[726]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[727]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[728]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[729]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[730]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[731]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[732]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[733]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[734]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[735]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[736]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[737]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[738]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[739]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[740]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[741]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[742]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[743]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[744]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[745]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[746]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[747]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[748]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[749]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[750]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[751]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[752]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[753]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[754]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[755]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[756]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[757]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[758]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[759]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[760]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[761]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[762]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[763]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[764]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[765]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[766]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[767]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[768]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[769]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[770]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[771]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[772]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[773]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[774]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[775]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[776]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[777]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[778]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[779]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[780]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[781]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[782]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[783]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[784]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[785]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[786]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[787]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[788]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[789]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[790]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[791]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[792]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[793]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[794]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[795]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[796]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[797]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[798]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[799]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[800]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[801]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[802]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[803]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[804]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[805]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[806]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[807]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[808]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[809]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[810]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[811]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[812]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[813]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[814]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[815]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[816]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[817]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[818]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[819]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[820]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[821]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[822]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[823]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[824]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[825]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[826]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[827]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[828]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[829]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[830]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[831]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[832]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[833]" -type "float2" 0 -0.32703719 ;
	setAttr ".uvtk[924]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[925]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[926]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[927]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[928]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[929]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[930]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[931]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[932]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[933]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[934]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[935]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[936]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[937]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[956]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[957]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[958]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[959]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[960]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[961]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[962]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[963]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[964]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[965]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[966]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[967]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[968]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[969]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[1834]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[1835]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[1836]" -type "float2" -0.14140022 0 ;
	setAttr ".uvtk[1837]" -type "float2" -0.14140022 0 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "52BD0BBA-4D3A-B743-7EE2-B4896F9183CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1137]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "2A1B4530-4727-5F97-9FAC-DABF0443418D";
	setAttr ".uopa" yes;
	setAttr -s 1836 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897;
	setAttr ".uvtk[250:499]" -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897;
	setAttr ".uvtk[500:749]" -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -7.81452131 -0.45241246 -7.81452131 -0.45241246
		 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452084 -0.45241246 -7.81452084
		 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246
		 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452131
		 -0.45241246 -7.81452131 -0.45241246 -7.81452179 -0.45241246 -7.81452179 -0.45241246
		 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452084 -0.45241246 -7.81452084
		 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452084 -0.45241246
		 -7.81452084 -0.45241246 -7.81452179 -0.45241246 -7.81452179 -0.45241246 -7.81452131
		 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246
		 -7.81452084 -0.45241246 -7.81452084 -0.45241246 -7.81452084 -0.45241246 -7.81452084
		 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246
		 -7.81452131 -0.45241246 -7.81452179 -0.45241246 -7.81452179 -0.45241246 -7.81452084
		 -0.45241246 -7.81452084 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246
		 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452084 -0.45241246 -7.81452084
		 -0.45241246 -7.81452179 -0.45241246 -7.81452179 -0.45241246 -7.81452131 -0.45241246
		 -7.81452131 -0.45241246 -7.81452084 -0.45241246 -7.81452084 -0.45241246 -7.81452131
		 -0.45241246 -7.81452131 -0.45241246 -7.81452084 -0.45241246 -7.81452084 -0.45241246
		 -7.81452179 -0.45241246 -7.81452179 -0.45241246 -7.81452084 -0.45241246 -7.81452084
		 -0.45241246 -7.81452179 -0.45241246 -7.81452179 -0.45241246 -7.81452131 -0.45241246
		 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452131
		 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246
		 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452131
		 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246
		 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452131
		 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246
		 -7.81452179 -0.45241246 -7.81452179 -0.45241246 -7.81452084 -0.45241246 -7.81452084
		 -0.45241246 -7.81452179 -0.45241246 -7.81452179 -0.45241246 -7.81452084 -0.45241246
		 -7.81452084 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452084
		 -0.45241246 -7.81452084 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246
		 -7.81452179 -0.45241246 -7.81452179 -0.45241246 -7.81452084 -0.45241246 -7.81452084
		 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246
		 -7.81452131 -0.45241246 -7.81452084 -0.45241246 -7.81452084 -0.45241246 -7.81452179
		 -0.45241246 -7.81452179 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246
		 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452084 -0.45241246 -7.81452084
		 -0.45241246 -7.81452084 -0.45241246 -7.81452084 -0.45241246 -7.81452131 -0.45241246
		 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452179
		 -0.45241246 -7.81452179 -0.45241246 -7.81452084 -0.45241246 -7.81452084 -0.45241246
		 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452084 -0.45241246 -7.81452084
		 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452179 -0.45241246
		 -7.81452179 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452131
		 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246
		 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452084 -0.45241246 -7.81452084
		 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246 -7.81452131 -0.45241246
		 -7.81452131 -0.45241246 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969
		 -0.12199885 -8.18305969 -0.12199885 -8.18305969 -0.12199887 -8.18305969 -0.12199887
		 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969
		 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199885
		 -8.18305969 -0.12199885 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969
		 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199885 -8.18305969 -0.12199885
		 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969
		 -0.12199887;
	setAttr ".uvtk[750:999]" -8.18305969 -0.12199885 -8.18305969 -0.12199885 -8.18305969
		 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199887
		 -8.18305969 -0.12199885 -8.18305969 -0.12199885 -8.18305969 -0.12199887 -8.18305969
		 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199885
		 -8.18305969 -0.12199885 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969
		 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199885 -8.18305969 -0.12199885
		 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969
		 -0.12199887 -8.18305969 -0.12199885 -8.18305969 -0.12199885 -8.18305969 -0.12199887
		 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969
		 -0.12199885 -8.18305969 -0.12199885 -8.18305969 -0.12199887 -8.18305969 -0.12199887
		 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199885 -8.18305969
		 -0.12199885 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199887
		 -8.18305969 -0.12199887 -8.18305969 -0.12199885 -8.18305969 -0.12199885 -8.18305969
		 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199887
		 -8.18305969 -0.12199885 -8.18305969 -0.12199885 -8.18305969 -0.12199887 -8.18305969
		 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199885
		 -8.18305969 -0.12199885 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969
		 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199885 -8.18305969 -0.12199885
		 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969
		 -0.12199887 -8.18305969 -0.12199885 -8.18305969 -0.12199885 -8.18305969 -0.12199887
		 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969
		 -0.12199885 -8.18305969 -0.12199885 -8.18305969 -0.12199887 -8.18305969 -0.12199887
		 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199885 -8.18305969
		 -0.12199885 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -8.18305969 -0.12199885
		 -8.18305969 -0.12199885 -7.95431137 -0.66082716 -7.95431185 -0.66082716 -7.95431185
		 -0.66082716 -7.95431137 -0.66082716 -7.95431185 -0.66082716 -7.95431137 -0.66082716
		 -7.95431137 -0.66082716 -7.95431185 -0.66082716 -7.95431137 -0.66082716 -7.95431137
		 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716
		 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137
		 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716
		 -7.95431137 -0.66082716 -7.95431185 -0.66082716 -7.95431185 -0.66082716 -7.95431137
		 -0.66082716 -7.95431185 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716
		 -7.95431185 -0.66082716 -7.95431137 -0.66082716 -7.95431185 -0.66082716 -7.95431185
		 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716
		 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137
		 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716
		 -7.95431185 -0.66082716 -7.95431185 -0.66082716 -7.95431137 -0.66082716 -7.95431137
		 -0.66082716 -7.95431185 -0.66082716 -7.95431185 -0.66082716 -7.95431137 -0.66082716
		 -7.95431185 -0.66082716 -7.95431185 -0.66082716 -7.95431137 -0.66082716 -7.95431137
		 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716
		 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137
		 -0.66082716 -7.95431137 -0.66082716 -7.95431185 -0.66082716 -7.95431137 -0.66082716
		 -7.95431137 -0.66082716 -7.95431185 -0.66082716 -7.98398733 -0.66082716 -7.98398685
		 -0.66082716 -7.98398685 -0.66082716 -7.98398685 -0.66082716 -7.95431137 -0.66082716
		 -7.95431137 -0.66082716 -7.95431185 -0.66082716 -7.95431185 -0.66082716 -8.4829731
		 -0.13216546 -8.4829731 -0.13216546 -8.4829731 -0.13216546 -8.4829731 -0.13216546
		 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216543
		 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216545 -8.4829731 -0.13216545
		 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216543
		 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -7.42056656 -0.066082709 -7.42056656
		 -0.066082709 -7.42056656 -0.066082709 -7.42056656 -0.066082709 -7.42056656 -0.066082709
		 -7.42056656 -0.066082709 -7.42056656 -0.066082709 -7.42056656 -0.066082709 -7.42056656
		 -0.066082709 -7.42056656 -0.066082709 -7.42056656 -0.066082709 -7.42056656 -0.066082709
		 -7.42056656 -0.066082709 -7.42056656 -0.066082709 -8.4829731 -0.13216546 -8.4829731
		 -0.13216546 -8.4829731 -0.13216546 -8.4829731 -0.13216546 -8.4829731 -0.13216543
		 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216543
		 -8.4829731 -0.13216543 -8.4829731 -0.13216545 -8.4829731 -0.13216545 -8.4829731 -0.13216543
		 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216543
		 -8.4829731 -0.13216543 -7.41802502 -0.063541062 -7.42056656 -0.066082709 -7.42056656
		 -0.066082709 -7.41802502 -0.063541062 -7.42056656 -0.066082709 -7.42056656 -0.066082709
		 -7.41802502 -0.063541092 -7.41802502 -0.063541092 -7.42056656 -0.066082709 -7.42056656
		 -0.066082709 -7.42056656 -0.066082709 -7.42056656 -0.066082709 -7.42056656 -0.066082709
		 -7.42056656 -0.066082709 -8.4829731 -0.13216546 -8.4829731 -0.13216546 -8.4829731
		 -0.13216546 -8.4829731 -0.13216546 -8.4829731 -0.13216546 -8.4829731 -0.13216546
		 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216546 -8.4829731 -0.13216546
		 -8.4829731 -0.13216546 -8.4829731 -0.13216546 -8.4829731 -0.13216546 -8.4829731 -0.13216546
		 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216543
		 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216543
		 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216545 -8.4829731 -0.13216545
		 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216543;
	setAttr ".uvtk[1000:1249]" -8.4829731 -0.13216543 -8.4829731 -0.13216545 -8.4829731
		 -0.13216545 -8.4829731 -0.13216545 -8.4829731 -0.13216543 -8.4829731 -0.13216543
		 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216545
		 -8.4829731 -0.13216545 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216543
		 -8.4829731 -0.13216543 -8.4829731 -0.13216545 -8.4829731 -0.13216543 -8.4829731 -0.13216545
		 -8.4829731 -0.13216543 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -7.80943775 -0.4193711 -7.80943775 -0.4193711 -7.80943823 -0.4193711 -7.80943823
		 -0.4193711 -7.80943823 -0.4193711 -7.80943775 -0.4193711 -7.80943775 -0.4193711 -7.80943823
		 -0.4193711 -7.80943775 -0.4193711 -7.80943823 -0.4193711 -8.18305969 -0.12199887
		 -8.18305969 -0.12199885 -8.18305969 -0.12199887 -8.18305969 -0.12199887 -7.95431137
		 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716
		 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137
		 -0.66082716 -7.95431185 -0.66082716 -7.95431185 -0.66082716 -7.95431185 -0.66082716
		 -7.95431185 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137
		 -0.66082716 -7.95431137 -0.66082716 -7.95431185 -0.66082716 -7.95431185 -0.66082716
		 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137
		 -0.66082716 -7.95431185 -0.66082716 -7.95431185 -0.66082716 -7.95431137 -0.66082716
		 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431185
		 -0.66082716 -7.95431185 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716
		 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137
		 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716
		 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137
		 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716
		 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137
		 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431185 -0.66082716
		 -7.95431185 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431185
		 -0.66082716 -7.95431185 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716
		 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431185 -0.66082716 -7.95431185
		 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431185 -0.66082716
		 -7.95431185 -0.66082716 -7.95431185 -0.66082716 -7.95431185 -0.66082716 -7.95431137
		 -0.66082716 -7.95431137 -0.66082716 -7.95431185 -0.66082716 -7.95431185 -0.66082716
		 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137
		 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716
		 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137
		 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716
		 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137
		 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716
		 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431185
		 -0.66082716 -7.95431185 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716
		 -7.95431185 -0.66082716 -7.95431185 -0.66082716 -7.95431137 -0.66082716 -7.95431137
		 -0.66082716 -7.95431185 -0.66082716 -7.95431185 -0.66082716 -7.95431137 -0.66082716
		 -7.95431137 -0.66082716 -7.95431185 -0.66082716 -7.95431185 -0.66082716 -7.95431185
		 -0.66082716 -7.95431185 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716
		 -7.95431185 -0.66082716 -7.95431185 -0.66082716 -7.95431137 -0.66082716 -7.95431137
		 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716
		 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137
		 -0.66082716 -7.95431137 -0.66082716 -8.91251087 0.64811897 -8.91251087 0.64811897
		 -8.0094232559 -0.66082716 -8.0094232559 -0.66082716 -8.0094242096 -0.66082716 -8.0094242096
		 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716
		 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137 -0.66082716 -7.95431137
		 -0.66082716 -7.95431137 -0.66082716 -8.4829731 -0.13216546 -8.4829731 -0.13216546
		 -8.4829731 -0.13216546 -8.4829731 -0.13216546 -8.4829731 -0.13216543 -8.4829731 -0.13216546
		 -8.4829731 -0.13216546 -8.4829731 -0.13216543 -8.4829731 -0.13216546 -8.4829731 -0.13216543
		 -8.4829731 -0.13216546 -8.4829731 -0.13216545 -8.4829731 -0.13216543 -8.4829731 -0.13216543
		 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216545
		 -8.4829731 -0.13216545 -8.4829731 -0.13216545 -8.4829731 -0.13216543 -8.4829731 -0.13216543
		 -8.4829731 -0.13216545 -8.4829731 -0.13216543 -8.4829731 -0.13216543 -8.4829731 -0.13216545
		 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897;
	setAttr ".uvtk[1250:1499]" -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251183 0.64811897 -8.91251183
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087
		 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087
		 0.64811897 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251087 0.64811897 -8.91251183
		 0.64811897 -8.91251087 0.64811897 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716;
	setAttr ".uvtk[1500:1749]" -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398685 -0.66082716 -7.98398781 -0.66082716
		 -7.98398781 -0.66082716 -7.98398685 -0.66082716 -7.98398781 -0.66082716 -7.98398685
		 -0.66082716 -7.98398685 -0.66082716 -7.98398781 -0.66082716 -7.98398781 -0.66082716
		 -7.98398685 -0.66082716 -7.98398685 -0.66082716 -7.98398781 -0.66082716 -7.98398781
		 -0.66082716 -7.98398685 -0.66082716 -7.98398685 -0.66082716 -7.98398781 -0.66082716
		 -7.98398781 -0.66082716 -7.98398685 -0.66082716 -7.98398685 -0.66082716 -7.98398781
		 -0.66082716 -7.98398781 -0.66082716 -7.98398685 -0.66082716 -7.98398685 -0.66082716
		 -7.98398781 -0.66082716 -7.98398781 -0.66082716 -7.98398685 -0.66082716 -7.98398685
		 -0.66082716 -7.98398781 -0.66082716 -7.98398781 -0.66082716 -7.98398685 -0.66082716
		 -7.98398685 -0.66082716 -7.98398781 -0.66082716 -7.98398781 -0.66082716 -7.98398685
		 -0.66082716 -7.98398685 -0.66082716 -7.98398781 -0.66082716 -7.98398781 -0.66082716
		 -7.98398685 -0.66082716 -7.98398685 -0.66082716 -7.98398781 -0.66082716 -7.98398781
		 -0.66082716 -7.98398685 -0.66082716 -7.98398685 -0.66082716 -7.98398781 -0.66082716
		 -7.98398781 -0.66082716 -7.98398685 -0.66082716 -7.98398685 -0.66082716 -7.98398781
		 -0.66082716 -7.98398781 -0.66082716 -7.98398685 -0.66082716 -7.98398685 -0.66082716
		 -7.98398781 -0.66082716 -7.98398781 -0.66082716 -7.98398685 -0.66082716 -7.98398685
		 -0.66082716 -7.98398781 -0.66082716 -7.98398781 -0.66082716 -7.98398685 -0.66082716
		 -7.98398685 -0.66082716 -7.98398781 -0.66082716 -7.98398781 -0.66082716 -7.98398685
		 -0.66082716 -7.98398685 -0.66082716 -7.98398781 -0.66082716 -7.98398781 -0.66082716
		 -7.98398685 -0.66082716 -7.98398781 -0.66082716 -7.98398685 -0.66082716 -7.98398685
		 -0.66082716 -7.98398781 -0.66082716 -7.98398781 -0.66082716 -7.98398685 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716
		 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733 -0.66082716 -7.98398733
		 -0.66082716 -8.0094242096 -0.66082716 -8.0094242096 -0.66082716;
	setAttr ".uvtk[1750:1835]" -8.0094232559 -0.66082716 -8.0094232559 -0.66082716
		 -8.074225426 -0.62872905 -8.074225426 -0.62872905 -8.074225426 -0.62872905 -8.074225426
		 -0.62872905 -8.0094242096 -0.66082716 -8.0094242096 -0.66082716 -8.0094232559 -0.66082716
		 -8.0094232559 -0.66082716 -8.074225426 -0.62872905 -8.074225426 -0.62872905 -8.074225426
		 -0.62872905 -8.074225426 -0.62872905 -8.074225426 -0.62872905 -8.074225426 -0.62872905
		 -8.074225426 -0.62872905 -8.074225426 -0.62872905 -8.074225426 -0.62872905 -8.074225426
		 -0.62872905 -8.074225426 -0.62872905 -8.074225426 -0.62872905 -8.0094242096 -0.66082716
		 -8.0094242096 -0.66082716 -8.0094232559 -0.66082716 -8.0094232559 -0.66082716 -8.074225426
		 -0.62872905 -8.074224472 -0.62872905 -8.074224472 -0.62872905 -8.074225426 -0.62872905
		 -8.074224472 -0.62872905 -8.074224472 -0.62872905 -8.074225426 -0.62872905 -8.074225426
		 -0.62872905 -8.0094232559 -0.66082716 -8.0094232559 -0.66082716 -8.0094242096 -0.66082716
		 -8.0094242096 -0.66082716 -8.0094232559 -0.66082716 -8.0094232559 -0.66082716 -8.0094232559
		 -0.66082716 -8.0094232559 -0.66082716 -8.0094232559 -0.66082716 -8.0094232559 -0.66082716
		 -8.0094232559 -0.66082716 -8.0094232559 -0.66082716 -8.0094232559 -0.66082716 -8.0094232559
		 -0.66082716 -8.0094232559 -0.66082716 -8.0094232559 -0.66082716 -8.0094232559 -0.66082716
		 -8.0094232559 -0.66082716 -8.0094232559 -0.66082716 -8.0094232559 -0.66082716 -8.074225426
		 -0.62872905 -8.074225426 -0.62872905 -8.074225426 -0.62872905 -8.074225426 -0.62872905
		 -8.074225426 -0.62872905 -8.074225426 -0.62872905 -8.074225426 -0.62872905 -8.074225426
		 -0.62872905 -8.91251183 0.64811897 -8.91251087 0.64811897 -8.91251183 0.64811897
		 -8.91251087 0.64811897 -8.0094232559 -0.66082716 -8.0094232559 -0.66082716 -8.0094232559
		 -0.66082716 -8.0094232559 -0.66082716 -8.4829731 -0.13216546 -8.4829731 -0.13216546
		 -8.4829731 -0.13216546 -8.4829731 -0.13216546 -7.95431137 -0.66082716 -7.95431137
		 -0.66082716 -7.95431185 -0.66082716 -7.95431185 -0.66082716 -7.95431137 -0.66082716
		 -7.95431185 -0.66082716 -7.95431137 -0.66082716 -7.95431185 -0.66082716 -7.42056656
		 -0.066082709 -7.42056656 -0.066082709 -7.42056656 -0.066082709 -7.42056656 -0.066082709;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "4A9E96B2-45D1-DFA7-5BE6-97B5CCD2F056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "84C98767-4A8E-E9BF-AEAD-75A66F676808";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -13.561354855587727 0 0 1;
	setAttr ".s" -type "double3" 7.9117774963378906 7.9117774963378906 7.9117774963378906 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "7710F4AE-4964-0CCD-9060-30892A7D38BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[7]" "e[24]" "e[31]" "e[38]" "e[49]" "e[58]" "e[67]" "e[76]" "e[90]" "e[101]" "e[108]" "e[117]" "e[124]" "e[131]" "e[138]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "95B7D513-4466-312E-A857-04AC00AEF3CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[29]" "e[36]" "e[43:44]" "e[54]" "e[63]" "e[72]" "e[81]" "e[97]" "e[115]" "e[122]" "e[129]" "e[136]" "e[143]";
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "59C095A0-406F-6BE2-7A72-F78B02427FA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[21]" "e[27]" "e[34]" "e[41]" "e[52]" "e[61]" "e[70]" "e[79]" "e[95]" "e[104]" "e[113]" "e[120]" "e[127]" "e[134]" "e[141]";
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "5EF6284E-4AE3-2F71-68EA-83812D21F293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[163]";
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "4F5F720B-4724-DF8E-67B6-7FB4C781AD71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "82FA23E0-4DC9-3C57-6079-DF90853582B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "3F79A878-4A0D-63BE-F1AF-CDBE6611F2D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "4F2AEE53-42D2-3826-3E17-ABA623D052DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "FE3A525A-4359-2F63-0CFF-1F8CEAE17C2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[209]";
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "EF4F5206-427B-9D13-6FFB-A5ADD49AF020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[215]";
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "48D5806F-4309-052B-155D-80839E013C9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[221]";
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "31A38B42-4E8B-11F5-D66F-0087A85183A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[165]" "e[175]" "e[185]" "e[194]" "e[205]" "e[211]" "e[217]" "e[223]";
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "27F072E3-4CB6-74B5-58DE-528363AB1308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "00293A51-43F8-CBCC-823F-FAB6495D93F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F4E64F78-4EEC-F075-58F7-198C89C21044";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[254]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[255]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[256]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[257]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[258]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[259]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[352]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[353]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[354]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[355]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[356]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[357]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[358]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[359]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[360]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[361]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[362]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[363]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[364]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[365]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[366]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[367]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[368]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[369]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[370]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[371]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[372]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[373]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[374]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[375]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[376]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[377]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[378]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[379]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[380]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[381]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[382]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[383]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[384]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[385]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[386]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[387]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[388]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[389]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[390]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[391]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[392]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[393]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[394]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[395]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[396]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[397]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[398]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[399]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[400]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[401]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[402]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[403]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[404]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[405]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[406]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[407]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[408]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[409]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[410]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[411]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[412]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[413]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[414]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[415]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[416]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[417]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[418]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[419]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[420]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[421]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[422]" -type "float2" -0.63513696 0 ;
	setAttr ".uvtk[423]" -type "float2" -0.63513696 0 ;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "23432F72-4786-9A94-3A73-C181C35BB5E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[351]";
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "74D63D1B-4B09-4AD8-A2DA-1D899CAF2B60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "41A4BE2D-4AFD-AF4A-F2A6-F5A813A4F8BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "15E2BD58-4C26-608A-51CE-F8A9090DA5F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D21C7BEC-4C08-05DB-2801-A8BAE074C08F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.050499864 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.050499864 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.050499864 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.050499864 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.050499864 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.050499864 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.050499864 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.050499864 0 ;
	setAttr ".uvtk[424]" -type "float2" -0.050499864 0 ;
	setAttr ".uvtk[425]" -type "float2" -0.050499864 0 ;
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "037EA37B-4523-654B-64BE-10925E0AAF08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "EE743AEE-40C9-EBD1-CE73-41A15783E4B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "E9595A3B-4CA0-489D-715E-25B111452EC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "2DED36D7-400B-DF83-1204-BBB96329AE9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CDEB4CE1-4470-1395-5F33-28B094DF390F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0.19485237 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.19485237 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.19485237 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.19485237 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.19485237 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.19485237 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.19485237 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.19485237 0 ;
	setAttr ".uvtk[260]" -type "float2" 0.19485237 0 ;
	setAttr ".uvtk[261]" -type "float2" 0.19485231 0 ;
	setAttr ".uvtk[414]" -type "float2" 0.19485237 0 ;
	setAttr ".uvtk[415]" -type "float2" 0.19485237 0 ;
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "A933EDA6-4A20-ED3C-37BF-39AD2C5839F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[331]";
createNode polyMapSewMove -n "polyMapSewMove52";
	rename -uid "2BCDE9CA-4DC4-6825-5E98-C9B7205573CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[338]";
createNode polyMapSewMove -n "polyMapSewMove53";
	rename -uid "3606383C-4204-C871-5220-E6A35E2ECFA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340]";
createNode polyMapSewMove -n "polyMapSewMove54";
	rename -uid "707ECC55-477A-E600-94E3-3E904F0B0C55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[346]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "052862B6-48F4-3761-2E05-4BB869439147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[350]";
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "5EF58792-4DF6-1AED-4BA4-B68F3FD91FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "map[332:333]" "map[430]" "map[433]";
	setAttr ".gt" 2;
createNode polyMapSewMove -n "polyMapSewMove55";
	rename -uid "E2E6A743-4775-EA26-3EC0-D5A7A2AE2468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[350]";
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "5679568E-47C6-1821-6573-13BCB823D56E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "map[332:333]" "map[430]" "map[433]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B9D468E5-4EB7-FD44-C58A-CE82411A32C6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[330]" -type "float2" 8.2105398e-05 2.5331974e-05 ;
	setAttr ".uvtk[331]" -type "float2" -8.1896782e-05 2.604723e-05 ;
	setAttr ".uvtk[332]" -type "float2" -8.2105398e-05 -1.9431114e-05 ;
	setAttr ".uvtk[333]" -type "float2" 8.1896782e-05 -1.9490719e-05 ;
	setAttr ".uvtk[430]" -type "float2" -8.2105398e-05 -2.6166439e-05 ;
	setAttr ".uvtk[431]" -type "float2" 8.1911683e-05 -2.5749207e-05 ;
createNode polyOptUvs -n "polyOptUvs2";
	rename -uid "8EEB5824-4F7C-2D5D-C20D-1F82332F8323";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "map[332:333]" "map[430]" "map[433]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyMapSewMove -n "polyMapSewMove56";
	rename -uid "62FEB340-41C0-E6D2-9E1A-4C98AE78C051";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231]";
createNode polyMapSewMove -n "polyMapSewMove57";
	rename -uid "0A1C8EB4-4EB8-0111-BC5E-6ABB91C328F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[232]";
createNode polyMapSewMove -n "polyMapSewMove58";
	rename -uid "C071EFEF-4A2E-9F4F-C0DD-D7A2BF2A9ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[230]";
createNode polyMapSewMove -n "polyMapSewMove59";
	rename -uid "01A5D691-4DBE-33A2-9658-C4B630E5DF80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[227]";
createNode polyMapSewMove -n "polyMapSewMove60";
	rename -uid "885A3905-4569-1E20-2971-C780337ACC0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[353]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "EA41C8DB-45B4-833C-4D07-4D9207D0BFE0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[330]" -type "float2" 0.07845933 -0.18756683 ;
	setAttr ".uvtk[331]" -type "float2" 0.07845933 -0.18756683 ;
	setAttr ".uvtk[332]" -type "float2" 0.078459337 -0.18756683 ;
	setAttr ".uvtk[333]" -type "float2" 0.078459322 -0.18756683 ;
	setAttr ".uvtk[334]" -type "float2" 0.07845933 -0.18756683 ;
	setAttr ".uvtk[335]" -type "float2" 0.07845933 -0.18756683 ;
	setAttr ".uvtk[336]" -type "float2" 0.07845933 -0.18756683 ;
	setAttr ".uvtk[337]" -type "float2" 0.07845933 -0.18756683 ;
createNode polyMapSewMove -n "polyMapSewMove61";
	rename -uid "8E448C54-4D60-DBEF-CE3A-3581A5835E8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[333]";
createNode polyMapSewMove -n "polyMapSewMove62";
	rename -uid "7AD55373-4823-609C-29F2-B1BFE5D67B43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[329]";
createNode polyMapSewMove -n "polyMapSewMove63";
	rename -uid "1952373B-4014-F3B3-957A-9FBCBDF0DD33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[327]";
createNode polyMapSewMove -n "polyMapSewMove64";
	rename -uid "FAFBDD19-4302-9B2A-3309-BCB8CDAB9F9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[336]";
createNode polyMapSewMove -n "polyMapSewMove65";
	rename -uid "6BD40C2F-46AD-CADF-7285-A68A6EBD4A84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[342]";
createNode polyMapSewMove -n "polyMapSewMove66";
	rename -uid "A00B206C-4EB5-9A6D-88D2-EE9925A80000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[344]";
createNode polyMapSewMove -n "polyMapSewMove67";
	rename -uid "BA344049-4B18-2367-B7A9-30ACB81F226A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[348]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "0142E52B-4737-72DD-4F80-1CAF3D9268C4";
	setAttr ".uopa" yes;
	setAttr -s 414 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 0.35733142 0 0.35733145 0 0.35733142
		 0 0.35733142 0 0.3573314 0 0.3573314 0 0.35733145 0 0.35733145 0 0.3573314 0 0.3573314
		 0 0.3573314 0 0.35733145 0 0.35733145 0 0.35733142 0 0.35733148 0 0.35733148 0 0.35733148
		 0 0.35733148 0 0.35733137 0 0.35733137 0 0.35733137 0 0.35733137 0 0.35733142 0 0.35733148
		 0 0.35733148 0 0.35733148 0 0.35733142 0 0.35733142 0 0.35733142 0 0.35733142 0 0.35733142
		 0 0.35733142 0 0.35733142 0 0.35733142 0 0.35733145 0 0.35733145 0 0.35733142 0 0.3573314
		 0 0.35733142 0 0.35733145 0 0.35733145 0 0.3573314 0 0.35733142 0 0.3573314 0 0.35733142
		 0 0.35733145 0 0.35733148 0 0.35733148 0 0.35733137 0 0.35733148 0 0.35733137 0 0.35733137
		 0 0.35733137 0 0.35733137 0 0.35733148 0 0.35733142 0 0.35733148 0 0.35733148 0 0.35733142
		 0 0.35733142 0 0.35733142 0 0.35733142 0 0.35733142 0 0.35733142 -2.0075283051 -0.078182623
		 -2.0075283051 -0.078182623 -2.0075283051 -0.078182623 -2.0075283051 -0.078182623
		 -2.0075283051 -0.078182623 -2.0075283051 -0.078182623 -2.0075283051 -0.078182653
		 -2.0075283051 -0.078182653 -1.26605427 0.30516446 -1.26605427 0.30516446 -1.26605427
		 0.30516446 -1.26605427 0.30516446 -1.26605427 0.30516446 -1.26605427 0.30516446 -1.26605427
		 0.30516446 -1.26605427 0.30516446 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787
		 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787
		 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787
		 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787
		 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787
		 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787
		 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787
		 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787
		 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787
		 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787
		 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787
		 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787
		 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787
		 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787
		 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787
		 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787 0 -1.79389787
		 0 -1.79389787 0 -1.79389787 0 -1.65696752 -0.3808251 -1.65696752 -0.3808251 -1.65696752
		 -0.3808251 -1.65696752 -0.3808251 -1.65696752 -0.3808251 -1.65696752 -0.3808251 -1.65696752
		 -0.38082507 -1.65696752 -0.38082507 -1.65696752 -0.38082507 -1.65696752 -0.3808251
		 -1.65696752 -0.3808251 -1.65696752 -0.3808251 -1.65696752 -0.3808251 -1.65696752
		 -0.38082507 -1.65696752 -0.38082507 -1.65696752 -0.38082507 -1.65696752 -0.3808251
		 -1.65696752 -0.3808251 -1.65696752 -0.3808251 -1.65696752 -0.3808251 -1.65696752
		 -0.3808251 -1.65696752 -0.3808251 -1.28118646 0.28751031 -1.28118646 0.28751031 -1.28118646
		 0.28751031 -1.28118646 0.28751031 -1.28118646 0.28751031 -1.28118646 0.28751031 -1.28118646
		 0.28751031 -1.28118646 0.28751037 -1.28118646 0.28751031 -1.28118646 0.28751031 -1.28118646
		 0.28751031 -1.28118646 0.28751031 -1.28118646 0.28751031 -1.28118646 0.28751031 -1.28118646
		 0.28751037 -1.28118646 0.28751037 -1.28118646 0.28751037 -1.28118646 0.28751037 -1.28118646
		 0.28751031 -1.28118646 0.28751037 -1.28118646 0.28751037 -1.28118646 0.28751037 -1.28118646
		 0.28751037 -1.28118646 0.28751037 -1.28118646 0.28751031 -1.28118646 0.28751031 -1.28118646
		 0.28751031 -1.28118646 0.28751037 -1.28118646 0.28751037 -1.28118646 0.28751037 -1.28118646
		 0.28751037 -1.28118646 0.28751037 -1.28118646 0.28751031 -1.28118646 0.28751031 -1.28118646
		 0.28751031 -1.28118646 0.28751037 -1.28118646 0.28751037 -1.28118646 0.28751037 -1.28118646
		 0.28751037 -1.28118646 0.28751037 -1.28118646 0.28751037 -1.28118646 0.28751037 -1.28118646
		 0.28751031 -1.28118646 0.28751031 -1.28118646 0.28751031 -1.28118646 0.28751031 -1.28118646
		 0.28751037 -1.28118646 0.28751031 -1.28118646 0.28751037 -1.28118646 0.28751037 -1.28118646
		 0.28751031 -1.28118646 0.28751037;
	setAttr ".uvtk[250:413]" -1.28118646 0.28751037 -1.28118646 0.28751037 -1.28118646
		 0.28751031 -1.28118646 0.28751031 0 0.35733142 0 0.35733142 0 0.35733142 0 0.35733142
		 0 0.35733142 0 0.35733142 -2.0075283051 -0.078182623 -2.0075283051 -0.078182623 -1.31397271
		 0.14123315 -1.31397271 0.14123315 -1.31397271 0.14123315 -1.31397271 0.14123315 -1.0073840618
		 -0.49263337 -1.0073840618 -0.49263337 -1.0073840618 -0.49263337 -1.0073840618 -0.49263337
		 -1.0073840618 -0.49263337 -1.0073840618 -0.49263337 -0.66979373 -0.49022433 -0.66979373
		 -0.49022433 -0.66979373 -0.49022433 -0.66979373 -0.49022433 -0.66979373 -0.49022433
		 -0.66979373 -0.49022433 -1.65696752 -0.3808251 -1.65696752 -0.3808251 -1.65696752
		 -0.38082507 -1.65696752 -0.38082507 -0.52779549 -0.66828072 -0.52779549 -0.66828072
		 -0.52779549 -0.66828072 -0.52779549 -0.66828072 -0.52779549 -0.66828072 -0.52779549
		 -0.66828072 -0.52779549 -0.66828072 -0.52779549 -0.66828072 -0.93515253 -0.32025629
		 -0.93515247 -0.32025629 -0.93515247 -0.32025629 -0.93515247 -0.32025629 -0.93515247
		 -0.32025629 -0.93515247 -0.32025629 -0.93515247 -0.32025629 -0.93515247 -0.32025629
		 -0.37578106 -0.48170593 -0.37578106 -0.48170593 -0.37578106 -0.48170593 -0.37578106
		 -0.48170593 -0.37578106 -0.48170593 -0.37578106 -0.48170593 -0.37578106 -0.48170593
		 -0.37578106 -0.48170593 -0.56745464 -0.65068132 -0.56745464 -0.65068132 -0.56745464
		 -0.65068132 -0.56745464 -0.65068132 -0.56745464 -0.65068132 -0.56745464 -0.65068132
		 -0.56745464 -0.65068132 -0.56745464 -0.65068132 -0.61571968 -0.32194299 -0.61571968
		 -0.32194299 -0.61571968 -0.32194299 -0.61571968 -0.32194299 -0.61571968 -0.32194299
		 -0.61571968 -0.32194299 -0.61571968 -0.32194299 -0.61571968 -0.32194299 -0.4435578
		 -0.32023814 -0.4435578 -0.32023814 -0.4435578 -0.32023814 -0.4435578 -0.32023814
		 -0.44355783 -0.32023814 -0.44355783 -0.32023814 -0.4435578 -0.32023814 -0.4435578
		 -0.32023814 -0.40811223 -0.30556124 -0.40811223 -0.30556127 -0.40811223 -0.30556127
		 -0.40811223 -0.30556124 -0.40811223 -0.30556127 -0.40811223 -0.30556124 -0.40811223
		 -0.30556124 -0.40811223 -0.30556127 0 0.35733142 0 0.35733142 0 0.35733142 0 0.35733145
		 0 0.35733142 0 0.35733142 0 0.35733142 0 0.35733142 0 0.35733145 0 0.35733142 0 0.35733142
		 0 0.35733145 0 0.3573314 0 0.3573314 0 0.3573314 0 0.35733142 0 0.3573314 0 0.35733145
		 0 0.35733145 0 0.3573314 0 0.35733145 0 0.35733145 0 0.3573314 0 0.3573314 0 0.35733137
		 0 0.3573314 0 0.35733145 0 0.35733145 0 0.35733145 0 0.35733145 0 0.35733148 0 0.35733148
		 0 0.35733148 0 0.35733137 0 0.35733148 0 0.35733148 0 0.35733137 0 0.35733142 0 0.35733137
		 0 0.35733137 0 0.35733142 0 0.35733148 0 0.35733137 0 0.35733137 0 0.35733142 0 0.35733148
		 0 0.35733142 0 0.35733142 0 0.35733142 0 0.35733137 0 0.35733137 0 0.35733142 0 0.35733148
		 0 0.35733142 0 0.35733142 0 0.35733142 0 0.35733142 0 0.35733142 0 0.3573314 0 0.35733145
		 0 0.3573314 0 0.35733145 0 0.35733145 0 0.3573314 0 0.35733142 0 0.35733148 0 0.35733137
		 0 0.35733148 0 0.35733142 0 0.35733142 0 0.35733142 0 0.35733142 -2.0075283051 -0.078182653
		 -2.0075283051 -0.078182623 -1.26605427 0.30516446 -1.26605427 0.30516446;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "022D5BA8-4141-1E1E-AB2D-3981EAC4DDEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "60087328-439C-1386-78AA-BF8CFAECDCB0";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 2.823896877695907 0 -0.92179030359763636 0 0 2.060607007956365 0 0
		 0.63942898731204867 0 1.9588853492289873 0 -1.1510470118608502 1.3246768712571664 -7.0305268843993192 1;
	setAttr ".s" -type "double3" 3.4633261016183914 3.4633261016183914 3.4633261016183914 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "9557E25B-4235-0EDD-FFD2-FB82447FEE4F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.38856465 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.38856465 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.38856471 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.38856471 0 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.35942549 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.35942549 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.35942549 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.35942549 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.35942549 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.35942549 ;
createNode polyMapSewMove -n "polyMapSewMove68";
	rename -uid "548C924B-4E84-C107-C6CE-95B6CFCD5457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "24DEFACB-4BEC-DB76-C967-8684744D61C8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.58044219 -5.9604645e-08 ;
	setAttr ".uvtk[1]" -type "float2" -0.70254213 0.12209988 ;
	setAttr ".uvtk[2]" -type "float2" -0.7671802 0.057461798 ;
	setAttr ".uvtk[3]" -type "float2" -0.64508027 -0.064638138 ;
	setAttr ".uvtk[4]" -type "float2" -0.80446547 0.071317583 ;
	setAttr ".uvtk[5]" -type "float2" -0.72811264 0.14767042 ;
	setAttr ".uvtk[6]" -type "float2" -0.99788314 -0.17324114 ;
	setAttr ".uvtk[7]" -type "float2" -0.87578321 -0.29534107 ;
	setAttr ".uvtk[8]" -type "float2" -0.82012397 0.11040559 ;
	setAttr ".uvtk[9]" -type "float2" -0.75548589 0.17504367 ;
	setAttr ".uvtk[10]" -type "float2" -0.9404214 0.23070297 ;
	setAttr ".uvtk[11]" -type "float2" -0.87578332 0.29534104 ;
	setAttr ".uvtk[12]" -type "float2" -1.050827 -0.12029734 ;
	setAttr ".uvtk[13]" -type "float2" -1.1711243 2.9802322e-08 ;
	setAttr ".uvtk[40]" -type "float2" 0.2953409 -0.17324083 ;
	setAttr ".uvtk[41]" -type "float2" -0.29534113 -0.17324121 ;
	setAttr ".uvtk[42]" -type "float2" -0.29534078 -0.41744116 ;
	setAttr ".uvtk[43]" -type "float2" 0.29534113 -0.41744038 ;
	setAttr ".uvtk[70]" -type "float2" 0.2953409 0.41744113 ;
	setAttr ".uvtk[71]" -type "float2" -0.29534113 0.41744113 ;
	setAttr ".uvtk[72]" -type "float2" -0.29534113 0.28816503 ;
	setAttr ".uvtk[73]" -type "float2" 0.2953409 0.28816503 ;
createNode polyMapSewMove -n "polyMapSewMove69";
	rename -uid "ECB86EA1-4C59-FA29-2D83-4680340DF3F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[38]";
createNode polyMapSewMove -n "polyMapSewMove70";
	rename -uid "E1638508-4C64-D880-09C0-C78A6F4B3255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[35]";
createNode polyMapSewMove -n "polyMapSewMove71";
	rename -uid "2176D443-4867-EBBF-AF5D-389629A645DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "polyMapSewMove72";
	rename -uid "BFDB516C-4FB6-A6DA-C346-7EA61F57AFBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[30]";
createNode polyMapSewMove -n "polyMapSewMove73";
	rename -uid "067B07AA-477D-AD01-8F2D-5EA8132C6B71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "0DBDF4E3-4131-C185-F84B-2086A005D7B1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0 -0.33066723 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.33066723 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.33066723 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.33066723 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.33066723 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.33066723 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.33066723 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.33066723 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.33066723 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.33066723 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.33066723 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.33066723 ;
createNode polyMapSewMove -n "polyMapSewMove74";
	rename -uid "001AED4C-4FF5-5785-6252-44B6E493C63A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSewMove -n "polyMapSewMove75";
	rename -uid "8EABC4ED-47D5-5A68-23D1-5695CB9623BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSewMove -n "polyMapSewMove76";
	rename -uid "9A8648A4-44C5-13F7-F2C1-2F889469EAE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[58]";
createNode polyMapSewMove -n "polyMapSewMove77";
	rename -uid "06505B93-42B2-3687-E2F6-34A577E102A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[59]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "0F68D30A-464F-74B6-9EFA-778057CBE0F7";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk[0:78]" -type "float2" 0 1.14859295 0.024631679
		 1.14859319 0.024631679 1.16163266 0 1.16163278 0.029790103 1.16399598 0.029790103
		 1.14859319 0.024631679 1.20817327 -2.9802322e-08 1.20817327 0.035312176 1.16163266
		 0.035312176 1.14859319 0.059580207 1.16163266 0.059580266 1.14859319 0.035312235
		 1.20817327 0.059580207 1.20817327 -0.059580222 1.16163266 -0.084211849 1.16163266
		 -0.084211849 1.14859319 -0.059580222 1.14859319 -0.084211901 1.20817327 -0.059580252
		 1.20817327 -0.08937034 1.16589713 -0.089370333 1.14859319 -0.094892427 1.16163266
		 -0.094892427 1.14859295 -0.11916044 1.14859295 -0.11916047 1.16163266 -0.094892465
		 1.20817327 -0.11916047 1.20817327 -0.79802352 1.3741951 -0.79809022 1.29822385 -0.78893232
		 1.29063952 -0.78885901 1.37414694 -0.80783427 1.37415516 -0.80790764 1.29065621 -0.79802352
		 1.48116863 -0.79809374 1.56051755 -0.80790806 1.56470752 -0.80783439 1.48120832 -0.78885907
		 1.48121691 -0.7889328 1.56472433 -5.9604645e-08 1.23280501 -0.059580281 1.23280501
		 -0.059580237 1.12396145 0 1.12396133 -0.059580252 1.11880302 -2.9802322e-08 1.11880302
		 -0.059580266 1.11328089 -2.9802322e-08 1.11328077 -0.059580296 1.089012861 -2.9802322e-08
		 1.089012623 -0.09489242 1.26775348 -0.11916042 1.2677536 -0.681705 0.99439847 -0.681705
		 0.99439847 -0.681705 0.99439847 -0.681705 0.99439847 -0.681705 0.99439847 -0.681705
		 0.99439847 0.11916041 1.16163278 0.11916047 1.14859319 0.11916041 1.20817327 -0.80853057
		 1.48060751 -0.80853057 1.3747561 -0.8912155 1.3747561 -0.8912155 1.37379014 -0.8912155
		 1.48060751 -0.8912155 1.48157358 -0.78816259 1.3747561 -0.78816271 1.48060763 -0.70547771
		 1.48060763 -0.70547771 1.48157358 -0.70547765 1.3747561 -0.70547765 1.37379014 -0.681705
		 0.99439847 -0.681705 0.99439847 -0.681705 0.99439847 -0.681705 0.99439847 -0.681705
		 0.99439847 -0.681705 0.99439847;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "44C2ECCE-499C-4230-EFB9-0292DEA44CA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "047DFD6B-4765-287A-F035-DAA58D2F71D0";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 2.8171836349900352 0 0 0 0 5.5239458448547438 0 0 0 0 0.18689509493058593 0
		 6.7480400099791993 4.1356157224241326 -6.6915631347877218 1;
	setAttr ".s" -type "double3" 5.5239455156019144 5.5239455156019144 5.5239455156019144 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "B72595E0-4A48-482D-38A7-1BB3EB582228";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.88352513 -0.098273098 ;
	setAttr ".uvtk[21]" -type "float2" -0.88352513 0.098273039 ;
	setAttr ".uvtk[22]" -type "float2" -0.81957495 0.098273039 ;
	setAttr ".uvtk[23]" -type "float2" -0.81957495 -0.098273098 ;
	setAttr ".uvtk[100]" -type "float2" -0.76969361 0.09978503 ;
	setAttr ".uvtk[101]" -type "float2" -0.76969361 0.09978503 ;
	setAttr ".uvtk[102]" -type "float2" -0.76969361 -0.09978497 ;
	setAttr ".uvtk[103]" -type "float2" -0.76969361 -0.09978497 ;
createNode polyMapSewMove -n "polyMapSewMove78";
	rename -uid "B4009D2F-494F-80A8-974A-6EBC344C9971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "CDB77251-4443-663E-3F71-EDB62DC28E96";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -1.0160526 0.096761167 ;
	setAttr ".uvtk[17]" -type "float2" -1.0160526 -0.096761227 ;
	setAttr ".uvtk[18]" -type "float2" -1.0848519 -0.096761227 ;
	setAttr ".uvtk[19]" -type "float2" -1.0848519 0.096761167 ;
createNode polyMapSewMove -n "polyMapSewMove79";
	rename -uid "841CB972-4349-E8A4-B14A-E999C51E1EBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "653042B3-4E6F-E7CC-2009-BC8C7A43B982";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.031437695 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.031437695 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.031437695 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.031437695 0 ;
createNode polyMapSewMove -n "polyMapSewMove80";
	rename -uid "EF8B3174-456B-3601-3B60-899D1534EBDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "E544AE36-491D-3A27-345F-AE8B7BDD2490";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 0.033573925 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.033573925 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.033573866 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.033573866 0 ;
createNode polyMapSewMove -n "polyMapSewMove81";
	rename -uid "83C85ACE-466E-AABF-2E5B-5F814ADAD2B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "008CC90C-4A9A-1B3A-F6DF-95A62697163F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.44269276 0.23436745 ;
	setAttr ".uvtk[33]" -type "float2" -0.45162112 0.21911263 ;
	setAttr ".uvtk[34]" -type "float2" -0.19698182 -0.035526678 ;
	setAttr ".uvtk[35]" -type "float2" -0.18805346 -0.020271869 ;
	setAttr ".uvtk[36]" -type "float2" -0.68759578 -0.18406904 ;
	setAttr ".uvtk[37]" -type "float2" -0.43295646 -0.43870834 ;
	setAttr ".uvtk[38]" -type "float2" -0.69733214 -0.20070438 ;
	setAttr ".uvtk[39]" -type "float2" -0.44269282 -0.45534366 ;
	setAttr ".uvtk[60]" -type "float2" -0.46642131 -0.020149499 ;
	setAttr ".uvtk[61]" -type "float2" -0.46642131 -0.026397094 ;
	setAttr ".uvtk[62]" -type "float2" -0.46642131 -0.026397094 ;
	setAttr ".uvtk[63]" -type "float2" -0.46642131 -0.020149499 ;
	setAttr ".uvtk[64]" -type "float2" -0.46642131 -0.19152358 ;
	setAttr ".uvtk[65]" -type "float2" -0.46642131 -0.19152358 ;
	setAttr ".uvtk[66]" -type "float2" -0.46642131 -0.026397094 ;
	setAttr ".uvtk[67]" -type "float2" -0.46642131 -0.020149499 ;
	setAttr ".uvtk[68]" -type "float2" -0.46642131 -0.19833668 ;
	setAttr ".uvtk[69]" -type "float2" -0.46642131 -0.19833668 ;
	setAttr ".uvtk[70]" -type "float2" -0.46642131 -0.026397094 ;
	setAttr ".uvtk[71]" -type "float2" -0.46642131 -0.020149499 ;
	setAttr ".uvtk[72]" -type "float2" -0.46642131 -0.19833668 ;
	setAttr ".uvtk[73]" -type "float2" -0.46642131 -0.19152358 ;
	setAttr ".uvtk[74]" -type "float2" -0.46642131 -0.19152358 ;
	setAttr ".uvtk[75]" -type "float2" -0.46642131 -0.19833668 ;
createNode polyMapSewMove -n "polyMapSewMove82";
	rename -uid "1A375C4A-4A70-170F-1CD7-00BB19ABFAF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[13]" "e[21]";
createNode polyMapSewMove -n "polyMapSewMove83";
	rename -uid "62C5C0B0-4DE5-2EFE-A9B0-63A8E124D207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[28]" "e[44]";
createNode polyMapSewMove -n "polyMapSewMove84";
	rename -uid "B987D329-4CA2-714C-8338-C786CDE81AC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[33]" "e[49]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "4FD1C10C-4CAD-696E-398B-35B8486146D5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.4685072 -0.019510273 ;
	setAttr ".uvtk[65]" -type "float2" -0.4685072 -0.025604907 ;
	setAttr ".uvtk[66]" -type "float2" -0.4685072 -0.025604907 ;
	setAttr ".uvtk[67]" -type "float2" -0.4685072 -0.019510273 ;
	setAttr ".uvtk[68]" -type "float2" -0.4685072 -0.019510273 ;
	setAttr ".uvtk[69]" -type "float2" -0.4685072 -0.025604907 ;
	setAttr ".uvtk[70]" -type "float2" -0.4685072 -0.18669002 ;
	setAttr ".uvtk[71]" -type "float2" -0.4685072 -0.18669002 ;
	setAttr ".uvtk[72]" -type "float2" -0.4685072 -0.019510273 ;
	setAttr ".uvtk[73]" -type "float2" -0.4685072 -0.025604907 ;
	setAttr ".uvtk[74]" -type "float2" -0.4685072 -0.19333629 ;
	setAttr ".uvtk[75]" -type "float2" -0.4685072 -0.19333629 ;
	setAttr ".uvtk[76]" -type "float2" -0.4685072 -0.18669002 ;
	setAttr ".uvtk[77]" -type "float2" -0.4685072 -0.18669002 ;
	setAttr ".uvtk[78]" -type "float2" -0.4685072 -0.19333629 ;
	setAttr ".uvtk[79]" -type "float2" -0.4685072 -0.19333629 ;
createNode polyMapSewMove -n "polyMapSewMove85";
	rename -uid "32F2E6C6-415C-3163-C333-2A9C7A4EE7D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[14]" "e[22]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "6A75076D-44FB-6F10-BE4B-B2B1E54634AA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.31716385 -0.022886798 ;
	setAttr ".uvtk[39]" -type "float2" -0.32609221 -0.037855338 ;
	setAttr ".uvtk[40]" -type "float2" -0.071452931 -0.2924946 ;
	setAttr ".uvtk[41]" -type "float2" -0.062524602 -0.27752608 ;
	setAttr ".uvtk[42]" -type "float2" -0.56206679 -0.43346894 ;
	setAttr ".uvtk[43]" -type "float2" -0.30742753 -0.68810833 ;
	setAttr ".uvtk[44]" -type "float2" -0.57180321 -0.44979215 ;
	setAttr ".uvtk[45]" -type "float2" -0.31716397 -0.70443147 ;
createNode polyMapSewMove -n "polyMapSewMove86";
	rename -uid "23EE8052-4A9D-6F5F-B4FE-C5A116B453D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[15]" "e[23]";
createNode polyMapSewMove -n "polyMapSewMove87";
	rename -uid "68D98127-44A7-6CE1-7E52-7F928F9A529A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyMapSewMove -n "polyMapSewMove88";
	rename -uid "177C4765-4DA4-2957-6072-86B30A3E9B0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyMapSewMove -n "polyMapSewMove89";
	rename -uid "0DB7C2CE-4CAE-BDBE-BDE2-A885F06CD051";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyMapSewMove -n "polyMapSewMove90";
	rename -uid "356975B0-4F99-BA87-6D85-B9BF71DE1B60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "086FD74C-4BEB-5C96-29CD-59B4137E7B36";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" 0.5005458 -1.27832079 0.50061405
		 -1.19260919 0.49811405 -1.19260716 0.49804574 -1.27831984 0.41738796 -1.19254291
		 0.41731972 -1.27828765 0.41490132 -1.19254088 0.41483307 -1.27819204 0.50061375 -1.50972152
		 0.5005458 -1.42400992 0.49804574 -1.42401087 0.49811375 -1.50972354 0.41731972 -1.42404294
		 0.41738766 -1.50978744 0.41483301 -1.42413819 0.41490102 -1.50978935 0.73337042 -2.42968726
		 0.73337042 -2.30675197 0.72870499 -2.30632305 0.72870499 -2.43011594 0.65572095 -2.30632305
		 0.65572095 -2.43011594 0.661762 -2.43033051 0.661762 -2.30610871 -0.37266162 -2.28498387
		 -0.37266162 -2.34999537 -0.34301963 -2.34999537 -0.34301963 -2.28498387 -0.24940963
		 -2.34999537 -0.24940963 -2.28498363 -0.27905172 -2.28498387 -0.27905166 -2.34999537
		 0.41483307 -1.41907823 0.32912013 -1.41873777 0.32912013 -1.42383349 0.41483307 -1.28371525
		 0.32912016 -1.28405488 0.32912016 -1.27849793 0.24340731 -1.42314768 0.24340731 -1.41810012
		 0.1576945 -1.41797829 0.15769444 -1.42301679 0.24340737 -1.2846911 0.1576945 -1.28481257
		 0.24340737 -1.27918661 0.15769444 -1.27931809 0.66178238 -2.4366765 0.72872525 -2.43646169
		 0.72872138 -2.30118918 0.66177845 -2.30097485 -0.27905184 -2.25534177 -0.34301975
		 -2.25534201 -0.34301963 -2.37963724 -0.27905184 -2.37963748 0.5005458 -1.41890287
		 0.4980458 -1.41890287 0.4980458 -1.28389013 0.5005458 -1.28389013 0.41731972 -1.41890287
		 0.41731972 -1.28389013 0.24590737 -1.42327881 0.24590737 -1.41822195 0.32663348 -1.42327881
		 0.32663348 -1.41822195 0.24590737 -1.2845695 0.24590737 -1.279055 0.32663351 -1.2845695
		 0.32663351 -1.279055;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "7C69A59B-4DA0-85D9-5AFB-3B96B6094CE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "694F643C-4F11-3E50-F687-17BC61BE69A7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 2.1247332464762771 0 0.76027739814533002 0 0 1.5654033609225593 0 0
		 -0.52739045407068019 0 1.4738883917524983 0 -2.0597986982848049 3.1342481397536828 -7.2845782549243321 1;
	setAttr ".s" -type "double3" 2.6521237005469569 2.6521237005469569 2.6521237005469569 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "377FE396-442E-059A-3275-F6BA2B6C1BAA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -1.1424744 0 ;
	setAttr ".uvtk[15]" -type "float2" -1.1424744 0 ;
	setAttr ".uvtk[16]" -type "float2" -1.1424744 0 ;
	setAttr ".uvtk[17]" -type "float2" -1.1424744 0 ;
	setAttr ".uvtk[18]" -type "float2" -1.1424744 0 ;
	setAttr ".uvtk[19]" -type "float2" -1.1424744 0 ;
	setAttr ".uvtk[20]" -type "float2" -1.1424744 0 ;
	setAttr ".uvtk[21]" -type "float2" -1.1424744 0 ;
	setAttr ".uvtk[22]" -type "float2" -1.1424744 0 ;
	setAttr ".uvtk[23]" -type "float2" -1.1424744 0 ;
	setAttr ".uvtk[24]" -type "float2" -1.1424744 0 ;
	setAttr ".uvtk[25]" -type "float2" -1.1424744 0 ;
	setAttr ".uvtk[26]" -type "float2" -1.1424744 0 ;
	setAttr ".uvtk[27]" -type "float2" -1.1424744 0 ;
createNode polyMapSewMove -n "polyMapSewMove91";
	rename -uid "89BE109B-4C2E-891E-AA4D-92BFC97F13D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[12]" "e[16]" "e[24]";
createNode polyMapSewMove -n "polyMapSewMove92";
	rename -uid "C51C59F8-4A49-DBBA-FBE1-AAB28B77F093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[13]" "e[19]" "e[25]";
createNode polyMapSewMove -n "polyMapSewMove93";
	rename -uid "8666E37A-463C-C68E-1D75-D58C5D1B0AAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "polyMapSewMove94";
	rename -uid "E6C97C8B-424E-EE98-49A1-3D9758862AB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSewMove -n "polyMapSewMove95";
	rename -uid "2A576FEA-49EB-109B-5DDA-0192AED9BD36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "polyMapSewMove96";
	rename -uid "9438B166-491F-4B8F-17FD-85B6417D3FD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapSewMove -n "polyMapSewMove97";
	rename -uid "18200523-4EA3-CDDA-6D61-B9AD67FCD1FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSewMove -n "polyMapSewMove98";
	rename -uid "7E348E44-47E5-EA1D-9C6D-6FB9CF1F5B37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[58]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "96B3138A-4418-9B42-04C9-8D915FAD6A84";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.34687173 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.34687173 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.34687173 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.34687173 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.34687173 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.34687173 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.34687173 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.34687173 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.34687173 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.34687173 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.34687173 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.34687173 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.34687173 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.34687173 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.34687173 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.34687173 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.34687173 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.34687173 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.34687173 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.34687173 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.34687173 0 ;
createNode polyMapSewMove -n "polyMapSewMove99";
	rename -uid "1F7F1197-4B24-38DF-8415-3EB91917CB78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[59]";
createNode polyMapSewMove -n "polyMapSewMove100";
	rename -uid "977AAB31-4BF9-E41C-B631-CEA47CC8D7A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "B49293CE-492F-0EFA-20FC-10B2A98A7B4B";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" -4.98665571 0.20918494 -4.94409657
		 0.20918497 -4.94409657 0.25109515 -4.98665571 0.25109512 -4.93438864 0.27396521 -4.93438864
		 0.20918497 -4.94409657 0.31371862 -4.98665571 0.31371862 -4.92010117 0.25109515 -4.92010117
		 0.209185 -4.88212204 0.25109521 -4.88212204 0.20918503 -4.92010117 0.31371865 -4.88212204
		 0.31371865 -4.98665524 0.062741175 -4.94409609 0.062741175 -4.94409609 0.10465136
		 -4.98665524 0.1046513 -4.94409609 0.00011768937 -4.98665524 0.00011768937 -4.93438816
		 0.054184224 -4.93438816 0.10465136 -4.92010117 0.062741175 -4.92010117 0.10465136
		 -4.88212204 0.10465142 -4.88212204 0.062741175 -4.92010117 0.00011768937 -4.88212204
		 0.00011768937 -5.48234463 0.064950094 -5.48277569 0.011963144 -5.4736414 0.0037787408
		 -5.47314644 0.064823523 -5.49588728 0.064915881 -5.49638176 0.0039635152 -5.48234415
		 0.16629763 -5.48266602 0.20571962 -5.49638271 0.22728403 -5.49588728 0.16633175 -5.47314644
		 0.16642427 -5.47364187 0.22746909 -5.091188908 0.104651 -5.091189384 0.20918468 -5.13374853
		 0.20918447 -5.13374805 0.10465094 -4.73960876 0.10465178 -4.73960876 0.20918542 -4.77758789
		 0.20918524 -4.77758789 0.10465166 -5.028565884 0.20918477 -5.028565407 0.10465118
		 -4.84021187 0.10465154 -4.84021187 0.20918512 -5.49729252 0.16516019 -5.49729252
		 0.066087529 -5.55664492 0.066087529 -5.55664492 0.064136341 -5.55664492 0.16516019
		 -5.55664492 0.16711134 -5.47173834 0.066087559 -5.47173882 0.16516022 -5.41238642
		 0.16516022 -5.41238642 0.16711137 -5.41238642 0.066087559 -5.41238642 0.064136341
		 -6.040611744 -0.1596711 -6.040611744 -0.1596711 -6.040611267 -0.1596711 -6.040611267
		 -0.1596711 -6.040611744 -0.1596711 -6.040611267 -0.1596711 -6.040611744 -0.1596711
		 -6.040611744 -0.1596711 -6.040611744 -0.1596711 -6.040611744 -0.1596711 -6.040611744
		 -0.1596711 -6.040611744 -0.1596711 -6.040611267 -0.1596711 -6.040611267 -0.1596711;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "EB2B5EDB-45DB-E557-E5EC-2FAFDED33621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "5779A780-46CC-76D7-6ACB-90A63D3E3677";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 2.060607007956365 0 0 0 0 2.060607007956365 0 0 0 0 2.060607007956365 0
		 -4.3131703890516775 1.3246768712571664 -7.4452055200550467 1;
	setAttr ".s" -type "double3" 2.1425055325841331 2.1425055325841331 2.1425055325841331 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "5FDF738E-43DA-A2E4-42C3-FCAEFCBD2E0D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 0.95705485 -5.9604645e-08 ;
	setAttr ".uvtk[59]" -type "float2" 0.82166958 0.13538525 ;
	setAttr ".uvtk[60]" -type "float2" 0.65630585 -0.029978424 ;
	setAttr ".uvtk[61]" -type "float2" 0.79169112 -0.16536373 ;
	setAttr ".uvtk[62]" -type "float2" 0.58395046 -0.047942907 ;
	setAttr ".uvtk[63]" -type "float2" 0.79447412 0.1625807 ;
	setAttr ".uvtk[64]" -type "float2" 0.49650806 -0.18977621 ;
	setAttr ".uvtk[65]" -type "float2" 0.63189334 -0.32516152 ;
	setAttr ".uvtk[66]" -type "float2" 0.60067385 0.025653586 ;
	setAttr ".uvtk[67]" -type "float2" 0.76603758 0.19101726 ;
	setAttr ".uvtk[68]" -type "float2" 0.46652967 0.15979783 ;
	setAttr ".uvtk[69]" -type "float2" 0.6318934 0.32516152 ;
	setAttr ".uvtk[70]" -type "float2" 0.44087607 -0.1341442 ;
	setAttr ".uvtk[71]" -type "float2" 0.30673188 4.4703484e-08 ;
createNode polyMapSewMove -n "polyMapSewMove101";
	rename -uid "E4D0D665-4FF6-A2E8-D8D9-8E80CCDB449F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[12]" "e[16]" "e[24]";
createNode polyMapSewMove -n "polyMapSewMove102";
	rename -uid "F92BA990-4DEB-408E-CE65-498175F1B8AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[13]" "e[19]" "e[25]";
createNode polyMapSewMove -n "polyMapSewMove103";
	rename -uid "0D6E5A70-47A4-8FB7-C2B5-4EB8F3C7838E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSewMove -n "polyMapSewMove104";
	rename -uid "DA6DFAE8-4AAD-C9A1-6BED-51B3F5964F3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove105";
	rename -uid "562444DD-4FE1-69EF-FB91-378353840C4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove106";
	rename -uid "5D5C2E0C-4BD9-1933-5005-6F8860D77813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSewMove -n "polyMapSewMove107";
	rename -uid "8C89CA15-4908-8182-55BB-81A42669BE2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSewMove -n "polyMapSewMove108";
	rename -uid "7AFA83A7-4705-0968-5155-43BF67D6FCE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapSewMove -n "polyMapSewMove109";
	rename -uid "7EA4C9EB-4339-8ECE-078F-04B8E49DAB90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[59]";
createNode polyMapSewMove -n "polyMapSewMove110";
	rename -uid "27ECC79B-41D5-0779-92D1-D88C4032DF97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[58]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "8C5E9CE6-4673-2A37-E152-39B0DDF7C1FD";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -4.56723404 0.1968098 -4.56723309
		 0.0968505 -4.51639843 0.096850678 -4.51639843 0.1968101 -4.46727371 0.096850976 -4.46727467
		 0.19681028 -4.66719246 0.096850261 -4.66719341 0.19680959 -4.71802807 0.19680929
		 -4.71802759 0.096849963 -4.76715231 0.19680899 -4.76715136 0.096849665 -4.066879272
		 0.1334129 -4.066879272 0.050109439 -4.06605196 0.049114101 -4.06605196 0.13440815
		 -4.10781813 0.050109409 -4.10781813 0.048454009 -4.10781813 0.13341288 -4.10781813
		 0.13506834 -4.050971985 0.050109439 -4.050971985 0.13341291 -4.051799774 0.13441585
		 -4.051799774 0.04910662 -4.010032654 0.13341291 -4.010032654 0.13506834 -4.011741161
		 0.050109439 -4.011741161 0.048454009 -4.80877209 0.19680879 -4.80877113 0.096849427
		 -4.62557316 0.096850321 -4.62557364 0.19680971 -4.61721325 0.096850321 -4.61721325
		 0.19680965 -4.60847092 0.09685038 -4.60847187 0.19680971 -4.058766365 0.049110286
		 -4.058766365 0.13441209 -4.42603588 0.096851155 -4.42603683 0.19681051 -4.87173462
		 0 -4.87173462 0 -4.87173462 0 -4.87173462 0 -4.87173462 0 -4.87173462 0 -4.62557364
		 0.24764487 -4.66719294 0.24764487 -4.61721325 0.26152769 -4.62557364 0.29676896 -4.66719294
		 0.29676896 -4.60847187 0.24764487 -4.56723404 0.24764487 -4.60847187 0.29676896 -4.56723404
		 0.29676896 -4.66719246 0.046015143 -4.62557316 0.043965399 -4.66719246 -0.0031089801
		 -4.62557316 -0.0031089801 -4.61721325 0.041784585 -4.60847092 0.046015203 -4.56723309
		 0.046015203 -4.60847092 -0.0031089801 -4.56723309 -0.0031089205 -4.058806896 0.010698043
		 -4.051841736 0.0088733062 -4.066095352 0.0071799681 -4.058799267 0.16478044 -4.06609726
		 0.17634211 -4.051844597 0.17635748 -4.87173462 0 -4.87173462 0 -4.87173462 0 -4.87173462
		 0 -4.87173462 0 -4.87173462 0;
createNode blinn -n "blinn1";
	rename -uid "064BA67F-428A-B015-57DF-23A12E1FFCC0";
createNode shadingEngine -n "blinn1SG";
	rename -uid "776F7FB4-47EF-0534-CC13-E285985D6C5A";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "EA7BC258-43AD-DF28-31D9-59B8208C5405";
createNode blinn -n "blinn_glass";
	rename -uid "475AE0D8-4B45-FE84-E2CB-7C91D8D592AE";
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
createNode groupId -n "groupId26";
	rename -uid "C9715D35-44CF-CCC6-A0AF-ECAB0EF27ED5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8DF350DA-4AA6-D912-467C-018E898A9966";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[11]" "f[17]" "f[19:20]" "f[24:25]" "f[28:37]";
	setAttr ".irc" -type "componentList" 5 "f[0:10]" "f[12:16]" "f[18]" "f[21:23]" "f[26:27]";
createNode groupId -n "groupId27";
	rename -uid "ED274DEE-4B78-FAFE-153C-179CB67EE89B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "46B5AC04-4FFF-5FDF-310E-0E882B34FF37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "86F41D9B-490C-3606-BCDB-CCBB16C11226";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[7]" "f[15]" "f[20:21]" "f[25:26]" "f[28:37]";
	setAttr ".irc" -type "componentList" 5 "f[0:6]" "f[8:14]" "f[16:19]" "f[22:24]" "f[27]";
createNode groupId -n "groupId29";
	rename -uid "CC949828-496C-40E7-1BDF-DEAC4BB64912";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "3797CF9A-4CF5-2505-EE5F-A89659A2B137";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "35BD0237-4E67-2FA9-7DF5-97B8291A228E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[11]" "f[17]" "f[19:20]" "f[24:25]" "f[28:37]";
	setAttr ".irc" -type "componentList" 5 "f[0:10]" "f[12:16]" "f[18]" "f[21:23]" "f[26:27]";
createNode groupId -n "groupId31";
	rename -uid "C2795845-4188-882A-510C-1E9C28CFF4D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "50F495E6-4C48-280B-BF08-55A0FEB58DE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "007B1BDB-46CB-6A96-50D2-E5B4AAD92BF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:10]" "f[12:16]" "f[18]" "f[21:23]" "f[26:27]";
createNode groupId -n "groupId33";
	rename -uid "7E64CDAC-425E-177A-6BB6-CCAB3232AEAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "AD65630D-454B-D07F-D6CE-8081A58DEB02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:6]" "f[8:14]" "f[16:19]" "f[22:24]" "f[27]";
createNode groupId -n "groupId34";
	rename -uid "03433942-4F23-5132-0B41-CA85456DD066";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "04324570-4AF2-5E49-EC2A-0C8EABAF31E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:10]" "f[12:16]" "f[18]" "f[21:23]" "f[26:27]";
createNode groupParts -n "groupParts14";
	rename -uid "6609D078-4856-5AD2-5ADD-04A065806438";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[3]" "f[12]" "f[18:19]" "f[24:25]" "f[30]" "f[32:40]" "f[42]" "f[44:45]" "f[48:68]";
	setAttr ".irc" -type "componentList" 10 "f[0:2]" "f[4]" "f[10:11]" "f[13:17]" "f[20:23]" "f[26:29]" "f[31]" "f[41]" "f[43]" "f[46:47]";
createNode groupId -n "groupId35";
	rename -uid "A1DC6B7D-4F98-103D-7CD4-9BB35249CBA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "A76C8759-4703-DDD3-A602-2EA1F59A0939";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0:2]" "f[4]" "f[10:11]" "f[13:17]" "f[20:23]" "f[26:29]" "f[31]" "f[41]" "f[43]" "f[46:47]";
createNode groupId -n "groupId36";
	rename -uid "3320FCCB-4B1C-6ADA-9C9C-3C9A13D20C65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "D81345E1-45ED-FE81-47BB-F9A23C0A4EEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 68 "f[2]" "f[6]" "f[12:13]" "f[16:17]" "f[20:21]" "f[42:44]" "f[54:56]" "f[66:68]" "f[78:80]" "f[90:92]" "f[102:104]" "f[114:116]" "f[126:128]" "f[138:140]" "f[150:152]" "f[162:164]" "f[174:176]" "f[186:188]" "f[198:200]" "f[210:212]" "f[222:224]" "f[234:236]" "f[246:248]" "f[250]" "f[252:253]" "f[255:329]" "f[333:339]" "f[349:355]" "f[365:371]" "f[381:387]" "f[397:403]" "f[413:419]" "f[429:435]" "f[445:451]" "f[461:467]" "f[477:483]" "f[493:499]" "f[509:515]" "f[525:531]" "f[570]" "f[572:605]" "f[607]" "f[611:618]" "f[629:636]" "f[653:660]" "f[665:672]" "f[680:743]" "f[747:751]" "f[789:794]" "f[877:878]" "f[916:917]" "f[1031]" "f[1038]" "f[1084:1087]" "f[1089]" "f[1091]" "f[1093]" "f[1095:1097]" "f[1099]" "f[1101]" "f[1103]" "f[1105:1107]" "f[1109]" "f[1111]" "f[1113]" "f[1115]" "f[1117]" "f[1119:1163]";
	setAttr ".irc" -type "componentList" 68 "f[0:1]" "f[3:5]" "f[7:11]" "f[14:15]" "f[18:19]" "f[22:41]" "f[45:53]" "f[57:65]" "f[69:77]" "f[81:89]" "f[93:101]" "f[105:113]" "f[117:125]" "f[129:137]" "f[141:149]" "f[153:161]" "f[165:173]" "f[177:185]" "f[189:197]" "f[201:209]" "f[213:221]" "f[225:233]" "f[237:245]" "f[249]" "f[251]" "f[254]" "f[330:332]" "f[340:348]" "f[356:364]" "f[372:380]" "f[388:396]" "f[404:412]" "f[420:428]" "f[436:444]" "f[452:460]" "f[468:476]" "f[484:492]" "f[500:508]" "f[516:524]" "f[532:569]" "f[571]" "f[606]" "f[608:610]" "f[619:628]" "f[637:652]" "f[661:664]" "f[673:679]" "f[744:746]" "f[752:788]" "f[795:876]" "f[879:915]" "f[918:1030]" "f[1032:1037]" "f[1039:1083]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1108]" "f[1110]" "f[1112]" "f[1114]" "f[1116]" "f[1118]";
createNode groupId -n "groupId37";
	rename -uid "610ED98E-425E-6A43-834F-60938670B05D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "5DED8D1C-43A2-BE46-64C5-8AB583379DCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "5ADB44AD-469C-9A7B-EB1D-128FD6390BCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 68 "f[0:1]" "f[3:5]" "f[7:11]" "f[14:15]" "f[18:19]" "f[22:41]" "f[45:53]" "f[57:65]" "f[69:77]" "f[81:89]" "f[93:101]" "f[105:113]" "f[117:125]" "f[129:137]" "f[141:149]" "f[153:161]" "f[165:173]" "f[177:185]" "f[189:197]" "f[201:209]" "f[213:221]" "f[225:233]" "f[237:245]" "f[249]" "f[251]" "f[254]" "f[330:332]" "f[340:348]" "f[356:364]" "f[372:380]" "f[388:396]" "f[404:412]" "f[420:428]" "f[436:444]" "f[452:460]" "f[468:476]" "f[484:492]" "f[500:508]" "f[516:524]" "f[532:569]" "f[571]" "f[606]" "f[608:610]" "f[619:628]" "f[637:652]" "f[661:664]" "f[673:679]" "f[744:746]" "f[752:788]" "f[795:876]" "f[879:915]" "f[918:1030]" "f[1032:1037]" "f[1039:1083]" "f[1088]" "f[1090]" "f[1092]" "f[1094]" "f[1098]" "f[1100]" "f[1102]" "f[1104]" "f[1108]" "f[1110]" "f[1112]" "f[1114]" "f[1116]" "f[1118]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "EE985D82-457E-74BD-4589-CAA0A86C67AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "3C2BB078-43BE-C971-BCBE-16B0D8DA32DE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 3.046731922766146 0 0 0 0 0.72288694802630349 0 0 0 0 0.18689509493058593 0
		 7.1049243857529163 0.18619272172499102 -6.6782802911986936 1;
	setAttr ".s" -type "double3" 3.0467319227661456 3.0467319227661456 3.0467319227661456 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "91708EF6-413B-A344-2A58-90A9D4101BBF";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -1.0703954 0.46009514 ;
	setAttr ".uvtk[17]" -type "float2" -1.0532086 0.46009514 ;
	setAttr ".uvtk[18]" -type "float2" -1.0532086 0.17932463 ;
	setAttr ".uvtk[19]" -type "float2" -1.0703954 0.17932463 ;
	setAttr ".uvtk[20]" -type "float2" -0.598943 0.46009514 ;
	setAttr ".uvtk[21]" -type "float2" -0.598943 0.17932463 ;
	setAttr ".uvtk[22]" -type "float2" -0.58019984 0.46009514 ;
	setAttr ".uvtk[23]" -type "float2" -0.58019984 0.17932463 ;
	setAttr ".uvtk[32]" -type "float2" -0.74204659 0.056081712 ;
	setAttr ".uvtk[33]" -type "float2" -0.72442281 0.056081712 ;
	setAttr ".uvtk[34]" -type "float2" -0.72442281 0.052810129 ;
	setAttr ".uvtk[35]" -type "float2" -0.74204659 0.052810129 ;
	setAttr ".uvtk[36]" -type "float2" -0.2586081 0.052810129 ;
	setAttr ".uvtk[37]" -type "float2" -0.2586081 0.056081712 ;
	setAttr ".uvtk[38]" -type "float2" -0.72442281 -0.052827716 ;
	setAttr ".uvtk[39]" -type "float2" -0.74204659 -0.052827716 ;
	setAttr ".uvtk[40]" -type "float2" -0.2586081 -0.052827716 ;
	setAttr ".uvtk[41]" -type "float2" -0.23938841 0.052810129 ;
	setAttr ".uvtk[42]" -type "float2" -0.23938841 0.056081712 ;
	setAttr ".uvtk[43]" -type "float2" -0.72442281 -0.056081712 ;
	setAttr ".uvtk[44]" -type "float2" -0.74204659 -0.056081712 ;
	setAttr ".uvtk[45]" -type "float2" -0.2586081 -0.056081712 ;
	setAttr ".uvtk[46]" -type "float2" -0.23938841 -0.052827716 ;
	setAttr ".uvtk[47]" -type "float2" -0.23938841 -0.056081712 ;
createNode polyMapSewMove -n "polyMapSewMove111";
	rename -uid "8949B9DC-4DF2-CCFF-3CD3-E2AC7E628DF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[13]" "e[21]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "81531E09-4B64-FE24-6556-97B7A6EBFE04";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -1.0188699 0.14441004 ;
	setAttr ".uvtk[25]" -type "float2" -1.0015161 0.14441004 ;
	setAttr ".uvtk[26]" -type "float2" -1.0015161 -0.14441001 ;
	setAttr ".uvtk[27]" -type "float2" -1.0188699 -0.14441001 ;
	setAttr ".uvtk[28]" -type "float2" -0.54284126 0.14441004 ;
	setAttr ".uvtk[29]" -type "float2" -0.54284126 -0.14441001 ;
	setAttr ".uvtk[30]" -type "float2" -0.52391613 0.14441004 ;
	setAttr ".uvtk[31]" -type "float2" -0.52391613 -0.14441001 ;
createNode polyMapSewMove -n "polyMapSewMove112";
	rename -uid "8BBE910B-44AE-F0BE-8F48-EAA7FDCAA4B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[12]" "e[20]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "9E6A8A58-47BA-6CA5-EB47-01A9A3D60108";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.10041557 -0.94022381 0.21803136
		 -0.61074382 0.20842129 -0.60433751 0.090805255 -0.93381739 -0.10189006 -0.39747655
		 -0.21950585 -0.72695655 -0.11144868 -0.39110455 -0.22906446 -0.72058451;
createNode polyMapSewMove -n "polyMapSewMove113";
	rename -uid "07157A31-4889-CB1E-9FE2-AE8223E1DF26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[33]" "e[49]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "E32B76E4-4A9F-F4B9-B115-F88FF4671F69";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -1.1419559 -0.60933638 ;
	setAttr ".uvtk[9]" -type "float2" -1.4399388 -0.60933638 ;
	setAttr ".uvtk[10]" -type "float2" -1.4399388 -0.61260796 ;
	setAttr ".uvtk[11]" -type "float2" -1.1419559 -0.6126079 ;
	setAttr ".uvtk[12]" -type "float2" -1.4399388 -0.7182458 ;
	setAttr ".uvtk[13]" -type "float2" -1.1419559 -0.7182458 ;
	setAttr ".uvtk[14]" -type "float2" -1.4399388 -0.7214998 ;
	setAttr ".uvtk[15]" -type "float2" -1.1419559 -0.7214998 ;
createNode polyMapSewMove -n "polyMapSewMove114";
	rename -uid "767FEEFD-4191-249D-E6CB-0DBBCCFF3EBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[28]" "e[44]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "4E4575CD-4E35-415D-55F1-518BC0977BB1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0014845915 -3.7252903e-09 ;
	setAttr ".uvtk[1]" -type "float2" -0.079770848 3.7252903e-09 ;
	setAttr ".uvtk[2]" -type "float2" -0.079762474 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.0021192469 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.079491824 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.001983922 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.079483494 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.00094638392 0 ;
	setAttr ".uvtk[32]" -type "float2" -1.6653479 -0.0638659 ;
	setAttr ".uvtk[33]" -type "float2" -1.6367548 -0.052313983 ;
	setAttr ".uvtk[34]" -type "float2" -1.6463647 -0.046065092 ;
	setAttr ".uvtk[35]" -type "float2" -1.6749579 -0.057617009 ;
	setAttr ".uvtk[36]" -type "float2" -1.3550365 -0.26564735 ;
	setAttr ".uvtk[37]" -type "float2" -1.3264436 -0.25409544 ;
	setAttr ".uvtk[38]" -type "float2" -0.8810094 0.25301588 ;
	setAttr ".uvtk[39]" -type "float2" -0.89061934 0.25926477 ;
	setAttr ".uvtk[40]" -type "float2" -1.3454781 -0.2718628 ;
	setAttr ".uvtk[41]" -type "float2" -1.3168852 -0.26031089 ;
	setAttr ".uvtk[42]" -type "float2" -0.57069802 0.051234424 ;
	setAttr ".uvtk[43]" -type "float2" -0.84982705 0.26561391 ;
	setAttr ".uvtk[44]" -type "float2" -0.85943699 0.2718628 ;
	setAttr ".uvtk[45]" -type "float2" -0.56113952 0.045018971 ;
	setAttr ".uvtk[46]" -type "float2" -0.53951561 0.063832462 ;
	setAttr ".uvtk[47]" -type "float2" -0.52995718 0.057617009 ;
createNode polyMapSewMove -n "polyMapSewMove115";
	rename -uid "CA88E904-401B-0B1E-B16C-11809396F4D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[14]" "e[22]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "2DA7591A-4C0C-F00A-FD14-D3BD2367F101";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.14880937 -1.65055346 -0.14880937
		 -1.65055335 -0.14880939 -1.65055335 -0.14880936 -1.65055335 -0.14880934 -1.65055335
		 -0.14880934 -1.65055335 -0.14880937 -1.65055335 -0.14880934 -1.65055346 -0.14880937
		 -1.65055335 -0.14880937 -1.65055335 -0.14880937 -1.65055335 -0.14880937 -1.65055335
		 -0.14880937 -1.65055323 -0.14880937 -1.65055335 -0.14880937 -1.65055335 -0.14880937
		 -1.65055335 -0.14880937 -1.65055335 -0.14880937 -1.65055323 -0.14880937 -1.65055323
		 -0.14880936 -1.65055335 -0.14880937 -1.65055323 -0.14880936 -1.65055323 -0.14880937
		 -1.65055335 -0.14880937 -1.65055335 -0.14880937 -1.65055335 -0.14880939 -1.65055335
		 -0.14880934 -1.65055335 -0.14880937 -1.65055335 -0.14880937 -1.65055335 -0.14880937
		 -1.65055335 -0.14880937 -1.65055335 -0.14880937 -1.65055335 -0.14880937 -1.65055335
		 -0.14880937 -1.65055335 -0.14880937 -1.65055323 -0.14880937 -1.65055323 -0.14880937
		 -1.65055346 -0.14880937 -1.65055346 -0.14880937 -1.65055335 -0.14880937 -1.65055323
		 -0.14880936 -1.65055346 -0.14880937 -1.65055335 -0.14880937 -1.65055323 -0.14880937
		 -1.65055346;
createNode groupId -n "groupId39";
	rename -uid "A77C23B3-4E9F-42CE-4473-F59B8F11801A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "B1AC6126-4C33-05B1-9886-659033221DA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[24]" "f[28]" "f[30:37]";
	setAttr ".irc" -type "componentList" 3 "f[0:23]" "f[25:27]" "f[29]";
createNode groupId -n "groupId40";
	rename -uid "1A3A3D9C-4EFD-9B30-1F82-7DA4A26BF480";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "30230DC7-40B2-AE8A-9349-E696A237AEC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "83BDDCF1-4506-66D1-3AE8-08AAB3EF353F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:23]" "f[25:27]" "f[29]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C098202C-4D04-6309-743B-5CAB9307C6F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42]" "e[50:51]" "e[58]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "BD6E1474-40DE-ACCE-38D3-86B3A80C15B3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0 -0.27063656 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.27063656 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.27063656 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.27063656 ;
createNode groupId -n "groupId42";
	rename -uid "59F9AFE6-41F0-4880-929E-548CF9104E6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "5499836A-4389-B9F7-F5B9-289925CCFEBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:27]" "f[29]";
	setAttr ".irc" -type "componentList" 1 "f[28]";
createNode groupId -n "groupId43";
	rename -uid "76F4A765-4D04-5DB0-38CC-1E950FC5EB09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "DDB0C041-4BCE-1EB1-4B0B-CBBC156138B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "EF9ABEC9-4802-2DC2-0570-E9B36B084DEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[28]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "B2D2C4FE-4DF4-4BD3-130F-9399511618EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30:31]" "e[38]" "e[54]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "83F27CF7-4E84-6A33-77D9-C09B47B4D39E";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.038783282 0.11832476 -0.042564094
		 0.11835779 -0.042563677 0.11775196 -0.038813949 0.11772216 -0.042550623 0.098190673
		 -0.038807392 0.098264344 -0.042550206 0.09758807 -0.038757294 0.09766496 0.042564094
		 0.11826409 0.039524257 0.11826993 0.039614618 0.11767054 0.042562902 0.11766458 0.039595544
		 0.098316081 0.042524815 0.09831024 0.039447904 0.097719915 0.042523623 0.097714074
		 0.036612451 0.097719915 0.036247969 0.093113787 0.038958669 0.093113787 -0.035762995
		 0.097719915 -0.035399385 0.093113787 -0.038355559 0.093113787 0.039281189 0.12211478
		 0.03654784 0.12211478 0.036716819 0.11826993 -0.035698533 0.12211478 -0.035867132
		 0.11826993 -0.038679458 0.12211478 0.036885798 0.11767054 0 0.11650576 0.036885798
		 0.098316081 0 0.11650576 0.038860679 0.073445059 0 -0.64434868 0.036156774 0.072854139
		 0.038860679 0.072854139 0.038860619 0.092526086 0.036156833 0.092526086 -0.03530845
		 0.073445059 -0.03530845 0.072854139 -0.03530845 0.092526086 -0.038257144 0.073445059
		 -0.038257144 0.072854139 -0.038257144 0.092526086 -0.036035717 0.11767054 0 0.11650576
		 0 0.11650576 -0.036035717 0.098316081 0.036156774 0.073445059 0 -0.64434868 0 -0.64434868
		 0 -0.64434868;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AD8E47A3-475B-7FBB-2184-85819B4292C9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -90.476186880989829 -1016.6666262679646 ;
	setAttr ".tgi[0].vh" -type "double2" 1909.5237336461539 60.317457920659891 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 987.30157470703125;
	setAttr ".tgi[0].ni[0].y" -97.619041442871094;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 553.96826171875;
	setAttr ".tgi[0].ni[1].y" -164.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 332.5396728515625;
	setAttr ".tgi[0].ni[2].y" -164.28570556640625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1208.7301025390625;
	setAttr ".tgi[0].ni[3].y" -97.619041442871094;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 987.30157470703125;
	setAttr ".tgi[0].ni[4].y" -473.80950927734375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1208.7301025390625;
	setAttr ".tgi[0].ni[5].y" -473.80950927734375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
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
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "groupParts17.og" "pasted__pCubeShape6.i";
connectAttr "groupId36.id" "pasted__pCubeShape6.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pasted__pCubeShape6.iog.og[0].gco";
connectAttr "groupId38.id" "pasted__pCubeShape6.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pasted__pCubeShape6.iog.og[1].gco";
connectAttr "polyTweakUV9.uvtk[0]" "pasted__pCubeShape6.uvst[0].uvtw";
connectAttr "groupId37.id" "pasted__pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pasted__pCubeShape16.i";
connectAttr "groupId28.id" "pasted__pCubeShape16.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pasted__pCubeShape16.iog.og[0].gco";
connectAttr "groupId33.id" "pasted__pCubeShape16.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pasted__pCubeShape16.iog.og[1].gco";
connectAttr "polyTweakUV32.uvtk[0]" "pasted__pCubeShape16.uvst[0].uvtw";
connectAttr "groupId29.id" "pasted__pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pasted__pCubeShape17.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pasted__pCubeShape17.iog.og[0].gco";
connectAttr "groupId34.id" "pasted__pCubeShape17.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pasted__pCubeShape17.iog.og[1].gco";
connectAttr "groupParts13.og" "pasted__pCubeShape17.i";
connectAttr "polyTweakUV19.uvtk[0]" "pasted__pCubeShape17.uvst[0].uvtw";
connectAttr "groupId31.id" "pasted__pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pasted__pCubeShape18.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pasted__pCubeShape18.iog.og[0].gco";
connectAttr "groupId32.id" "pasted__pCubeShape18.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pasted__pCubeShape18.iog.og[1].gco";
connectAttr "groupParts11.og" "pasted__pCubeShape18.i";
connectAttr "polyTweakUV30.uvtk[0]" "pasted__pCubeShape18.uvst[0].uvtw";
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
connectAttr "groupParts15.og" "|polySurface2|polySurfaceShape2.i";
connectAttr "groupId24.id" "|polySurface2|polySurfaceShape2.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "|polySurface2|polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId25.id" "|polySurface2|polySurfaceShape2.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "|polySurface2|polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId35.id" "|polySurface2|polySurfaceShape2.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "|polySurface2|polySurfaceShape2.iog.og[2].gco";
connectAttr "polyTweakUV4.uvtk[0]" "|polySurface2|polySurfaceShape2.uvst[0].uvtw"
		;
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
connectAttr "polyTweakUV15.out" "|vending|polySurface4|polySurfaceShape4.i";
connectAttr "polyTweakUV15.uvtk[0]" "|vending|polySurface4|polySurfaceShape4.uvst[0].uvtw"
		;
connectAttr "groupParts19.og" "pasted__pCubeShape29.i";
connectAttr "groupId39.id" "pasted__pCubeShape29.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pasted__pCubeShape29.iog.og[0].gco";
connectAttr "groupId41.id" "pasted__pCubeShape29.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pasted__pCubeShape29.iog.og[1].gco";
connectAttr "polyTweakUV27.uvtk[0]" "pasted__pCubeShape29.uvst[0].uvtw";
connectAttr "groupId40.id" "pasted__pCubeShape29.ciog.cog[0].cgid";
connectAttr "pasted__pCube31_scaleX.o" "pasted__pCube31.sx";
connectAttr "pasted__pCube31_scaleY.o" "pasted__pCube31.sy";
connectAttr "pasted__pCube31_scaleZ.o" "pasted__pCube31.sz";
connectAttr "pasted__pCube31_visibility.o" "pasted__pCube31.v";
connectAttr "pasted__pCube31_translateX.o" "pasted__pCube31.tx";
connectAttr "pasted__pCube31_translateY.o" "pasted__pCube31.ty";
connectAttr "pasted__pCube31_translateZ.o" "pasted__pCube31.tz";
connectAttr "pasted__pCube31_rotateX.o" "pasted__pCube31.rx";
connectAttr "pasted__pCube31_rotateY.o" "pasted__pCube31.ry";
connectAttr "pasted__pCube31_rotateZ.o" "pasted__pCube31.rz";
connectAttr "polyTweakUV40.out" "pasted__pCubeShape31.i";
connectAttr "groupId42.id" "pasted__pCubeShape31.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pasted__pCubeShape31.iog.og[0].gco";
connectAttr "groupId44.id" "pasted__pCubeShape31.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pasted__pCubeShape31.iog.og[1].gco";
connectAttr "polyTweakUV40.uvtk[0]" "pasted__pCubeShape31.uvst[0].uvtw";
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
connectAttr "pasted__deleteComponent6.og" "pasted__polyBridgeEdge1.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyBridgeEdge1.mp";
connectAttr "pasted__deleteComponent5.og" "pasted__deleteComponent6.ig";
connectAttr "pasted__deleteComponent4.og" "pasted__deleteComponent5.ig";
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__deleteComponent2.og" "pasted__deleteComponent3.ig";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polySplit1.out" "pasted__deleteComponent1.ig";
connectAttr "|group|pasted__pCube6|pasted__polySurfaceShape1.o" "pasted__polySplit1.ip"
		;
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
connectAttr "polySurfaceShape6.o" "polyDelEdge2.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert1.mp";
connectAttr "polyDelEdge2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert14.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert15.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert16.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert17.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert18.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert19.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert20.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert21.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert22.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak22.ip";
connectAttr "polyMergeVert22.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace1.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak23.out" "polyMergeVert23.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak23.ip";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert25.mp";
connectAttr "polyTweak24.out" "polyMergeVert26.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak24.ip";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert27.mp";
connectAttr "polyTweak25.out" "polyMergeVert28.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert29.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert30.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert31.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert32.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert33.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert34.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert35.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert36.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert37.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert38.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert39.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert40.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert41.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert42.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert43.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert44.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert45.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert46.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert47.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert48.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert49.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert50.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert51.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert52.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak49.ip";
connectAttr "polyMergeVert52.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge2.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak50.out" "polySplit41.ip";
connectAttr "polyBridgeEdge2.out" "polyTweak50.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polyTweak51.out" "polyMergeVert53.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert53.mp";
connectAttr "polySplit42.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert54.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert55.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert56.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert55.out" "polyTweak54.ip";
connectAttr "polyMergeVert56.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polyTweak55.out" "polyMergeVert57.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert57.mp";
connectAttr "polySplit54.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyMergeVert58.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert57.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert59.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert58.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert60.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert59.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert61.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert60.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert62.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert61.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert63.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert62.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert64.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert63.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert65.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert64.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert66.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert65.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert67.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert66.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert68.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert67.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert69.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert68.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMergeVert70.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert69.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert71.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert70.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert72.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert71.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert73.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert72.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert74.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert74.mp";
connectAttr "polyMergeVert73.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert75.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert74.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert76.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert75.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyMergeVert77.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert77.mp";
connectAttr "polyMergeVert76.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMergeVert78.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert77.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert79.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert79.mp";
connectAttr "polyMergeVert78.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyMergeVert80.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert79.out" "polyTweak78.ip";
connectAttr "polyMergeVert80.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyBridgeEdge3.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak79.out" "polySplit55.ip";
connectAttr "polyBridgeEdge3.out" "polyTweak79.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polyTweak80.out" "polyMergeVert81.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert81.mp";
connectAttr "polySplit68.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyMergeVert82.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert82.mp";
connectAttr "polyMergeVert81.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyMergeVert83.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert83.mp";
connectAttr "polyMergeVert82.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyMergeVert84.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert83.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyMergeVert85.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert85.mp";
connectAttr "polyMergeVert84.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyMergeVert86.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert86.mp";
connectAttr "polyMergeVert85.out" "polyTweak85.ip";
connectAttr "polyMergeVert86.out" "polyMergeVert87.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert87.mp";
connectAttr "polyTweak86.out" "polyMergeVert88.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert88.mp";
connectAttr "polyMergeVert87.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyMergeVert89.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert89.mp";
connectAttr "polyMergeVert88.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyMergeVert90.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert90.mp";
connectAttr "polyMergeVert89.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyMergeVert91.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert91.mp";
connectAttr "polyMergeVert90.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyMergeVert92.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert92.mp";
connectAttr "polyMergeVert91.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyMergeVert93.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert93.mp";
connectAttr "polyMergeVert92.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert94.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert94.mp";
connectAttr "polyMergeVert93.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyMergeVert95.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert95.mp";
connectAttr "polyMergeVert94.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyMergeVert96.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert96.mp";
connectAttr "polyMergeVert95.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyMergeVert97.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert97.mp";
connectAttr "polyMergeVert96.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyMergeVert98.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert98.mp";
connectAttr "polyMergeVert97.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyMergeVert99.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert99.mp";
connectAttr "polyMergeVert98.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyMergeVert100.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert100.mp";
connectAttr "polyMergeVert99.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyMergeVert101.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert101.mp";
connectAttr "polyMergeVert100.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyMergeVert102.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert102.mp";
connectAttr "polyMergeVert101.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyMergeVert103.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert103.mp";
connectAttr "polyMergeVert102.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyMergeVert104.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert104.mp";
connectAttr "polyMergeVert103.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyMergeVert105.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert105.mp";
connectAttr "polyMergeVert104.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyMergeVert106.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert106.mp";
connectAttr "polyMergeVert105.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyMergeVert107.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert107.mp";
connectAttr "polyMergeVert106.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyMergeVert108.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert108.mp";
connectAttr "polyMergeVert107.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyMergeVert109.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyMergeVert109.mp";
connectAttr "polyMergeVert108.out" "polyTweak107.ip";
connectAttr "|vending|pasted__pCube29|polySurfaceShape7.o" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape29.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape29.wm" "polyExtrudeFace3.mp";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "polySurfaceShape8.o" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polyTweak108.out" "polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape17.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit76.out" "polyTweak108.ip";
connectAttr "pasted__polyCube8.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polyTweak109.out" "polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape16.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit80.out" "polyTweak109.ip";
connectAttr "polySurfaceShape9.o" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polyTweak110.out" "polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape18.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit84.out" "polyTweak110.ip";
connectAttr "pasted__polyBridgeEdge1.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polySplit103.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polySplit107.ip";
connectAttr "polySplit107.out" "polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polySplit110.ip";
connectAttr "polySplit110.out" "polySplit111.ip";
connectAttr "polySplit111.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polySplit114.ip";
connectAttr "polySplit114.out" "polySplit115.ip";
connectAttr "polySplit115.out" "polySplit116.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polySplit117.out" "polySplit118.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polySplit119.out" "polySplit120.ip";
connectAttr "polySplit120.out" "polySplit121.ip";
connectAttr "polySplit121.out" "polySplit122.ip";
connectAttr "polySplit122.out" "polySplit123.ip";
connectAttr "polySplit123.out" "polySplit124.ip";
connectAttr "polySplit124.out" "polySplit125.ip";
connectAttr "polySplit125.out" "polyExtrudeFace8.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplit126.ip";
connectAttr "polySplit126.out" "polySplit127.ip";
connectAttr "polySplit127.out" "polySplit128.ip";
connectAttr "polySplit128.out" "polySplit129.ip";
connectAttr "polySplit129.out" "polyExtrudeFace9.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pasted__pCubeShape6.wm" "polyExtrudeFace10.mp";
connectAttr "groupParts7.og" "polySplit130.ip";
connectAttr "polySurfaceShape10.o" "groupParts6.ig";
connectAttr "groupId24.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId25.id" "groupParts7.gi";
connectAttr "polySplit130.out" "polySplit131.ip";
connectAttr "polySplit131.out" "polySplit132.ip";
connectAttr "polySplit132.out" "polySplit133.ip";
connectAttr "polySplit133.out" "polyExtrudeFace11.ip";
connectAttr "|polySurface2|polySurfaceShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "|polySurface2|polySurfaceShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak111.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak111.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "|polySurface2|polySurfaceShape2.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "polyTweak112.out" "polyMapDel2.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak112.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "pasted__pCubeShape6.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV9.ip";
connectAttr "polyMergeVert109.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "|vending|polySurface4|polySurfaceShape4.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove53.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove54.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove55.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyOptUvs2.ip";
connectAttr "polyOptUvs2.out" "polyMapSewMove56.ip";
connectAttr "polyMapSewMove56.out" "polyMapSewMove57.ip";
connectAttr "polyMapSewMove57.out" "polyMapSewMove58.ip";
connectAttr "polyMapSewMove58.out" "polyMapSewMove59.ip";
connectAttr "polyMapSewMove59.out" "polyMapSewMove60.ip";
connectAttr "polyMapSewMove60.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove61.ip";
connectAttr "polyMapSewMove61.out" "polyMapSewMove62.ip";
connectAttr "polyMapSewMove62.out" "polyMapSewMove63.ip";
connectAttr "polyMapSewMove63.out" "polyMapSewMove64.ip";
connectAttr "polyMapSewMove64.out" "polyMapSewMove65.ip";
connectAttr "polyMapSewMove65.out" "polyMapSewMove66.ip";
connectAttr "polyMapSewMove66.out" "polyMapSewMove67.ip";
connectAttr "polyMapSewMove67.out" "polyTweakUV15.ip";
connectAttr "polyExtrudeFace4.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyAutoProj4.ip";
connectAttr "pasted__pCubeShape17.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove68.ip";
connectAttr "polyMapSewMove68.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove69.ip";
connectAttr "polyMapSewMove69.out" "polyMapSewMove70.ip";
connectAttr "polyMapSewMove70.out" "polyMapSewMove71.ip";
connectAttr "polyMapSewMove71.out" "polyMapSewMove72.ip";
connectAttr "polyMapSewMove72.out" "polyMapSewMove73.ip";
connectAttr "polyMapSewMove73.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove74.ip";
connectAttr "polyMapSewMove74.out" "polyMapSewMove75.ip";
connectAttr "polyMapSewMove75.out" "polyMapSewMove76.ip";
connectAttr "polyMapSewMove76.out" "polyMapSewMove77.ip";
connectAttr "polyMapSewMove77.out" "polyTweakUV19.ip";
connectAttr "polyExtrudeFace3.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyAutoProj5.ip";
connectAttr "pasted__pCubeShape29.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove78.ip";
connectAttr "polyMapSewMove78.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove79.ip";
connectAttr "polyMapSewMove79.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove80.ip";
connectAttr "polyMapSewMove80.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove81.ip";
connectAttr "polyMapSewMove81.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove82.ip";
connectAttr "polyMapSewMove82.out" "polyMapSewMove83.ip";
connectAttr "polyMapSewMove83.out" "polyMapSewMove84.ip";
connectAttr "polyMapSewMove84.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove85.ip";
connectAttr "polyMapSewMove85.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove86.ip";
connectAttr "polyMapSewMove86.out" "polyMapSewMove87.ip";
connectAttr "polyMapSewMove87.out" "polyMapSewMove88.ip";
connectAttr "polyMapSewMove88.out" "polyMapSewMove89.ip";
connectAttr "polyMapSewMove89.out" "polyMapSewMove90.ip";
connectAttr "polyMapSewMove90.out" "polyTweakUV27.ip";
connectAttr "polyExtrudeFace6.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyAutoProj6.ip";
connectAttr "pasted__pCubeShape18.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove91.ip";
connectAttr "polyMapSewMove91.out" "polyMapSewMove92.ip";
connectAttr "polyMapSewMove92.out" "polyMapSewMove93.ip";
connectAttr "polyMapSewMove93.out" "polyMapSewMove94.ip";
connectAttr "polyMapSewMove94.out" "polyMapSewMove95.ip";
connectAttr "polyMapSewMove95.out" "polyMapSewMove96.ip";
connectAttr "polyMapSewMove96.out" "polyMapSewMove97.ip";
connectAttr "polyMapSewMove97.out" "polyMapSewMove98.ip";
connectAttr "polyMapSewMove98.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove99.ip";
connectAttr "polyMapSewMove99.out" "polyMapSewMove100.ip";
connectAttr "polyMapSewMove100.out" "polyTweakUV30.ip";
connectAttr "polyExtrudeFace5.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyAutoProj7.ip";
connectAttr "pasted__pCubeShape16.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove101.ip";
connectAttr "polyMapSewMove101.out" "polyMapSewMove102.ip";
connectAttr "polyMapSewMove102.out" "polyMapSewMove103.ip";
connectAttr "polyMapSewMove103.out" "polyMapSewMove104.ip";
connectAttr "polyMapSewMove104.out" "polyMapSewMove105.ip";
connectAttr "polyMapSewMove105.out" "polyMapSewMove106.ip";
connectAttr "polyMapSewMove106.out" "polyMapSewMove107.ip";
connectAttr "polyMapSewMove107.out" "polyMapSewMove108.ip";
connectAttr "polyMapSewMove108.out" "polyMapSewMove109.ip";
connectAttr "polyMapSewMove109.out" "polyMapSewMove110.ip";
connectAttr "polyMapSewMove110.out" "polyTweakUV32.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pasted__pCubeShape18.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pasted__pCubeShape16.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pasted__pCubeShape17.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "|polySurface2|polySurfaceShape2.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pasted__pCubeShape6.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "|vending|polySurface4|polySurfaceShape4.iog" "blinn1SG.dsm" -na;
connectAttr "pasted__pCubeShape29.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pasted__pCubeShape31.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId26.msg" "blinn1SG.gn" -na;
connectAttr "groupId28.msg" "blinn1SG.gn" -na;
connectAttr "groupId30.msg" "blinn1SG.gn" -na;
connectAttr "groupId24.msg" "blinn1SG.gn" -na;
connectAttr "groupId36.msg" "blinn1SG.gn" -na;
connectAttr "groupId41.msg" "blinn1SG.gn" -na;
connectAttr "groupId42.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn_glass.oc" "blinn2SG.ss";
connectAttr "pasted__pCubeShape29.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pasted__pCubeShape31.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "groupId39.msg" "blinn2SG.gn" -na;
connectAttr "groupId44.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn_glass.msg" "materialInfo2.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pasted__pCubeShape18.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape16.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape17.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "|polySurface2|polySurfaceShape2.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "|polySurface2|polySurfaceShape2.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape6.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId32.msg" "lambert2SG.gn" -na;
connectAttr "groupId33.msg" "lambert2SG.gn" -na;
connectAttr "groupId34.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr "polyTweakUV30.out" "groupParts8.ig";
connectAttr "groupId26.id" "groupParts8.gi";
connectAttr "polyTweakUV32.out" "groupParts9.ig";
connectAttr "groupId28.id" "groupParts9.gi";
connectAttr "polyTweakUV19.out" "groupParts10.ig";
connectAttr "groupId30.id" "groupParts10.gi";
connectAttr "groupParts8.og" "groupParts11.ig";
connectAttr "groupId32.id" "groupParts11.gi";
connectAttr "groupParts9.og" "groupParts12.ig";
connectAttr "groupId33.id" "groupParts12.gi";
connectAttr "groupParts10.og" "groupParts13.ig";
connectAttr "groupId34.id" "groupParts13.gi";
connectAttr "polyTweakUV4.out" "groupParts14.ig";
connectAttr "groupId24.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId35.id" "groupParts15.gi";
connectAttr "polyTweakUV9.out" "groupParts16.ig";
connectAttr "groupId36.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId38.id" "groupParts17.gi";
connectAttr "polySurfaceShape11.o" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyAutoProj8.ip";
connectAttr "pasted__pCubeShape31.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove111.ip";
connectAttr "polyMapSewMove111.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove112.ip";
connectAttr "polyMapSewMove112.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove113.ip";
connectAttr "polyMapSewMove113.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove114.ip";
connectAttr "polyMapSewMove114.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove115.ip";
connectAttr "polyMapSewMove115.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV27.out" "groupParts18.ig";
connectAttr "groupId39.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId41.id" "groupParts19.gi";
connectAttr "polyTweakUV38.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "groupParts20.ig";
connectAttr "groupId42.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId44.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV40.ip";
connectAttr "blinn_glass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn_glass.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
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
