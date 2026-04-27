//Maya ASCII 2025ff03 scene
//Name: Building with alley door.ma
//Last modified: Sat, Apr 25, 2026 09:32:27 PM
//Codeset: 1252
file -rdi 1 -ns "roof_railings" -rfn "roof_railingsRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Github/DAGV-Essentials/DAGV-Essentials/DAGV1100and1200/Maya//assets/Scene 2_Cyberpunk Alley/roof railings.ma";
file -rdi 1 -ns "door_knob" -rfn "door_knobRN" -op "v=0;" -typ "mayaAscii" "C:/Github/DAGV-Essentials/DAGV-Essentials/DAGV1100and1200/Maya//assets/Scene 2_Cyberpunk Alley/door knob.ma";
file -r -ns "roof_railings" -dr 1 -rfn "roof_railingsRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Github/DAGV-Essentials/DAGV-Essentials/DAGV1100and1200/Maya//assets/Scene 2_Cyberpunk Alley/roof railings.ma";
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
fileInfo "UUID" "009B4966-41BE-194F-1CC8-3B84082487F4";
createNode transform -n "pCube5";
	rename -uid "AF6E020F-4A17-0AB8-1A9B-33BE72BF48DE";
	setAttr ".t" -type "double3" -27.201618241582782 10.301073471926895 3.9681251188303515 ;
	setAttr ".s" -type "double3" 16.120142718771874 20.556272030655624 15.183925015495801 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "2CBC98E9-4396-668E-2D6B-8B958D6F5B38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "0330638F-4E4C-BFB8-9B86-2A844573C31C";
	setAttr ".t" -type "double3" -29.831213378715312 15.226125313036027 -10.98939625138858 ;
	setAttr ".s" -type "double3" 16.120142718771874 30.48608835200935 14.603819389101263 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "22A785D8-431B-4C28-470D-5B9B6BFF15A0";
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
createNode transform -n "pCube9";
	rename -uid "0D3E1B96-4AB2-1924-C16A-069A7E3E10A4";
	setAttr ".t" -type "double3" -19.231073451062912 3.0965990652131801 -0.46853190364020048 ;
	setAttr ".s" -type "double3" 1 6.2070147482448164 3.4724380234960681 ;
	setAttr ".rp" -type "double3" 0 -3.0965990652131801 0 ;
	setAttr ".sp" -type "double3" 0 -0.49888701587003903 0 ;
	setAttr ".spt" -type "double3" 0 -2.5977120493431425 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "E11062A0-4E45-E233-5F32-72A4A5F9F08C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -s -n "persp";
	rename -uid "9C99B475-423C-FBA6-88A2-689589FBAB86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 131.51649894720967 68.548825573021503 73.488130009159974 ;
	setAttr ".r" -type "double3" -14.138352733929333 -294.20000000007764 1.9397267406807572e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "73030059-402C-C2CD-D949-31A7380D2162";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 175.4527960232117;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -29.885846303951361 25.005950081489964 -2.9765883841892666 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EA5EE376-4EDA-20BA-E3A2-42A0EE02EDF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.13152476566999 1000.4883416194962 5.8213137761285694 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "13C17456-4C31-72B6-43CF-4581F963EF28";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 985.26221624263087;
	setAttr ".ow" 191.79210241841773;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -27.13152476566999 15.226125376865285 5.8213137761285694 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5C1339EF-4EC7-31CA-2C96-5A934B97B79E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 984.76216564236859 10.917362213134766 2.6345784052773054 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -4.039277093473084e-14 1.6367354799846672e-16 1.7404880262435686e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D768B665-42FB-CCB9-4452-74A48664E663";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 981.74844090408044;
	setAttr ".ow" 69.078438791406541;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.0137247382881469 10.917362213134766 2.6345784052771042 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DC97D736-4604-FEC7-F3B7-74B877E5EA17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.790196149143377 -1004.9099241543573 1.4204421351158487 ;
	setAttr ".r" -type "double3" 90.000000000000014 90 0 ;
	setAttr ".rpt" -type "double3" -9.4071867734254245e-15 -2.7988720942642516e-16 2.1200636827814692e-29 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3A941809-472F-2D58-B258-289FAF5E43DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1026.1557669177193;
	setAttr ".ow" 27.715011455169673;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -27.596209234587 21.245842763361967 4.5173309689513461 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "1EC2E999-4EA6-F6A0-0DF9-3B9D9FD8942A";
	setAttr ".rp" -type "double3" -12.953105240714812 12.026730640902819 3.2558247553637845 ;
	setAttr ".sp" -type "double3" -12.953105240714812 12.026730640902819 3.2558247553637845 ;
createNode transform -n "group1";
	rename -uid "38986C1C-4D20-A389-DF10-DFB1388A139D";
	setAttr ".rp" -type "double3" -28.31117909458208 15.226125313036027 -3.3656091596804796 ;
	setAttr ".sp" -type "double3" -28.31117909458208 15.226125313036027 -3.3656091596804796 ;
createNode transform -n "pasted__pCube8" -p "group1";
	rename -uid "E09CE0FD-4ADF-5C56-4B59-FAA50CE099DD";
	setAttr ".t" -type "double3" -29.831213378715312 15.226125313036027 -10.98939625138858 ;
	setAttr ".s" -type "double3" 16.120142718771874 30.48608835200935 14.603819389101263 ;
createNode mesh -n "pasted__pCubeShape8" -p "pasted__pCube8";
	rename -uid "35A948B1-4924-6E33-C9D9-53B8A79FDFE0";
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
createNode transform -n "pasted__pCube10" -p "group1";
	rename -uid "4C70DF23-4C72-4A60-B057-3D9E1C9DD250";
	setAttr ".t" -type "double3" -27.201618241582782 10.301073471926895 24.757164055649078 ;
	setAttr ".s" -type "double3" 16.120142718771874 20.556272030655624 15.183925015495801 ;
createNode mesh -n "pasted__pCubeShape10" -p "pasted__pCube10";
	rename -uid "D8336730-4374-5567-1738-9DB42CEC8D32";
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
createNode transform -n "pasted__pCube11" -p "group1";
	rename -uid "DDF9D607-424D-F52C-0700-569C0D4653C4";
	setAttr ".t" -type "double3" -19.231073451062912 3.0965990652131801 20.320507033178526 ;
	setAttr ".s" -type "double3" 1 6.2070147482448164 3.4724380234960681 ;
	setAttr ".rp" -type "double3" 0 -3.0965990652131801 0 ;
	setAttr ".sp" -type "double3" 0 -0.49888701587003903 0 ;
	setAttr ".spt" -type "double3" 0 -2.5977120493431425 0 ;
createNode mesh -n "pasted__pCubeShape11" -p "pasted__pCube11";
	rename -uid "AB809A38-49A8-8F19-BD10-A4B5C7E110F6";
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
createNode transform -n "polySurface1";
	rename -uid "398DCC8B-4DFF-1791-367A-CBA6048608AD";
	setAttr ".rp" -type "double3" -27.201618241582782 10.301073471926895 24.757164055649078 ;
	setAttr ".sp" -type "double3" -27.201618241582782 10.301073471926895 24.757164055649078 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "0F90D964-43A3-173C-D055-A0AE0BDF822C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Building_1";
	rename -uid "7181E4D3-4E75-5F26-7AD6-13AD78F3149A";
	setAttr ".t" -type "double3" 0 0 -20.773373007230102 ;
	setAttr ".rp" -type "double3" -27.201618241582782 10.301073471926895 24.757164055649078 ;
	setAttr ".sp" -type "double3" -27.201618241582782 10.301073471926895 24.757164055649078 ;
createNode mesh -n "Building_Shape1" -p "Building_1";
	rename -uid "3FC35C83-47B8-5963-44E8-748A7B3501CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -1.5744225978851318 0.65614321827888489 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Building_Shape2" -p "Building_1";
	rename -uid "DD7AEBF5-4923-DCE8-373E-3FB34AE3F7E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:3]" "f[8:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[4:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[13:14]" "e[17]" "e[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 0.77336496
		 0.6158573 0.77336496 0.6158573 0.8305378 0.625 0.83053792 0.625 1 0.79446208 0 0.79446208
		 0.075125128 0.85163504 0.075125128 0.85163504 0 0.875 0 0.875 0.25 0.625 0.5 0.375
		 0.5 0.375 0.0012020674 0.375 0.25 0.52238131 0.25 0.52238131 0.0012020674 0.375 0.5
		 0.52238131 0.5 0.125 0.0012020674 0.125 0.25 0.52238131 0.74879789 0.375 0.74879795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -35.26168823 0.022936821 32.34912491 -19.14154816 0.022936821 32.34912491
		 -19.14154816 20.57920837 32.34912491 -35.26168823 20.57920837 32.34912491 -35.26168823 0.022936821 17.16520119
		 -35.26168823 20.57920837 17.16520119 -19.14154816 0.022936821 17.16520119 -19.14154816 0.022936821 18.58428764
		 -19.73107338 0.022936821 18.58428764 -19.73107338 0.022936821 22.056726456 -19.14154816 0.022936821 22.056726456
		 -19.14154816 6.20010662 22.056726456 -19.14154816 6.20010662 18.58428764 -19.14154816 20.57920837 17.16520119
		 -19.73107338 6.20010662 22.056726456 -19.73107338 6.20010662 18.58428764;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 3 5 0 5 4 0 4 0 0
		 2 13 0 13 5 0 13 6 0 6 4 0 9 14 0 14 11 0 11 10 0 10 9 0 14 15 0 15 12 0 12 11 0
		 8 15 0 9 8 0 7 12 0 8 7 0 6 7 0 10 1 0;
	setAttr -s 45 ".n[0:44]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 -1 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 -1 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 0 0 1 0 0 1 1e+20 1e+20
		 1e+20 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 8 -5 -3
		mu 0 4 2 20 21 3
		f 4 -6 -9 9 10
		mu 0 4 7 21 20 8
		f 4 11 12 13 14
		mu 0 4 22 23 24 25
		f 4 -13 15 16 17
		mu 0 4 24 23 26 27
		f 4 18 -16 -12 19
		mu 0 4 28 29 23 22
		f 4 20 -17 -19 21
		mu 0 4 30 27 26 31
		f 8 -7 -11 22 -22 -20 -15 23 -1
		mu 0 8 6 7 8 9 10 11 12 13
		f 8 -24 -14 -18 -21 -23 -10 -8 -2
		mu 0 8 1 14 15 16 17 18 19 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "9DD607BC-464C-A371-57C5-5EB4D41AF908";
	setAttr ".t" -type "double3" -27.201618241582782 10.301073471926895 44.966665204411925 ;
	setAttr ".s" -type "double3" 16.120142718771874 20.556272030655624 15.183925015495801 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "2AA6FDC3-49A2-BB9F-BEF8-91881E8EE41C";
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
createNode transform -n "roof1";
	rename -uid "83CEBFFD-41EF-FC58-B2E9-14A6BC579852";
	setAttr ".t" -type "double3" -26.212668000007316 20.868157367515078 3.9387126260420384 ;
	setAttr ".s" -type "double3" 19.681806822588577 0.67384018011233182 16.654471286393736 ;
	setAttr ".rp" -type "double3" 0 0 -7.6022394892674656 ;
	setAttr ".sp" -type "double3" 0 0 -0.50067683299997057 ;
	setAttr ".spt" -type "double3" 0 0 -7.1015626562674914 ;
createNode mesh -n "roofShape1" -p "roof1";
	rename -uid "C0107D6D-44B3-6E4A-9FD5-259F2BB56243";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 6.5059399803094609 2.4076363663090046 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[56]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[59]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[115]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[176]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[177]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".pt[236]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[237]" -type "float3" 0 3.7252903e-09 0 ;
createNode mesh -n "polySurfaceShape4" -p "roof1";
	rename -uid "86DD1F68-47D6-0E7A-AC8C-34ACD2D0DBFA";
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
createNode transform -n "polySurface3";
	rename -uid "81A72C0C-4C0A-EFF6-55E0-BEAC08B5BB86";
	setAttr ".rp" -type "double3" -21.657862064095305 24.507208809672903 -10.88382981302275 ;
	setAttr ".sp" -type "double3" -21.657862064095305 24.507208809672903 -10.88382981302275 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface3";
	rename -uid "19F37037-4641-3615-4D97-108FBEF3426D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0
		 0.875 0.25 0.85711455 0.17588946 0.63985527 0.17588945 0.63985527 0.22632886 0.85711443
		 0.22632886 0.625 0.5 0.375 0.5 0.46856248 0 0.375 0 0.375 0.25 0.46856248 0.25 0.375
		 0.5 0.46856248 0.5 0.125 0 0.125 0.25 0.46856248 0.75 0.375 0.75 0.375 1 0.46856248
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -37.89128494 -0.016918182 -3.67042685 -21.77114105 -0.016918182 -3.67042685
		 -21.77114105 30.46916962 -3.67042685 -37.89128494 30.46916962 -3.67042685 -37.89128494 -0.016918182 -18.27424622
		 -37.89128494 30.46916962 -18.27424622 -21.77114105 -0.016918182 -18.27424622 -21.77114105 30.46916962 -18.27424622
		 -21.77114105 21.43180656 -17.22945786 -21.77114105 21.43180656 -4.53820133 -21.77114105 27.58260918 -4.53820133
		 -21.77114105 27.58260918 -17.22945786 -22.10827637 21.43180656 -4.53820133 -22.10827637 27.58260918 -4.53820133
		 -22.10827637 27.58260918 -17.22945786 -22.10827637 21.43180656 -17.22945786;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 3 5 0 5 4 0 4 0 0
		 4 6 0 6 1 0 2 7 0 7 5 0 7 6 0 9 12 0 12 13 0 13 10 0 10 9 0 13 14 0 14 11 0 11 10 0
		 12 15 0 15 14 0 8 15 0 9 8 0 8 11 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0
		 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 11 -ch 48 ".fc[0:10]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 -7 7 8 -1
		mu 0 4 6 7 8 9
		f 4 9 10 -5 -3
		mu 0 4 2 16 17 3
		f 4 -6 -11 11 -8
		mu 0 4 7 17 16 8
		f 4 12 13 14 15
		mu 0 4 18 19 20 21
		f 4 -15 16 17 18
		mu 0 4 21 20 22 23
		f 4 19 20 -17 -14
		mu 0 4 19 24 25 20
		f 4 21 -20 -13 22
		mu 0 4 26 27 28 29
		f 4 23 -18 -21 -22
		mu 0 4 26 23 22 27
		f 4 -9 -12 -10 -2
		mu 0 4 1 10 11 2
		h 4 -23 -16 -19 -24
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "roof2";
	rename -uid "1B4C5FD8-4FC1-A26E-B897-03BD1A7441CB";
	setAttr ".t" -type "double3" -28.841956629576632 30.706977849725622 -12.142479089758138 ;
	setAttr ".s" -type "double3" 19.681806822588577 0.67384018011233182 16.654471286393736 ;
	setAttr ".rp" -type "double3" 0 0 -7.6022394892674656 ;
	setAttr ".sp" -type "double3" 0 0 -0.50067683299997057 ;
	setAttr ".spt" -type "double3" 0 0 -7.1015626562674914 ;
createNode mesh -n "roofShape2" -p "roof2";
	rename -uid "8AC1FC3C-4562-B589-FA3C-18822F2A72A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 8.4778125641224449 3.4265480011429932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "roof2";
	rename -uid "83C2B02F-4826-02E5-D577-6980A481545E";
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
createNode mesh -n "polySurfaceShape8" -p "roof2";
	rename -uid "C6F88E61-4DEC-F9D0-6235-2FA03CEDFFAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[148]" "f[208]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 31 "f[3]" "f[7]" "f[13]" "f[17]" "f[21]" "f[23]" "f[27]" "f[31]" "f[36]" "f[38]" "f[42]" "f[46]" "f[52]" "f[56]" "f[60]" "f[65]" "f[67]" "f[73]" "f[77]" "f[81]" "f[85]" "f[89]" "f[91]" "f[95]" "f[99]" "f[103]" "f[107]" "f[113]" "f[115]" "f[149:177]" "f[209:237]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[118]" "f[178]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 28 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]" "f[62]" "f[66]" "f[70]" "f[74]" "f[78]" "f[82]" "f[86]" "f[90]" "f[94]" "f[98]" "f[102]" "f[106]" "f[110]" "f[114]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 29 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]" "f[57]" "f[61]" "f[64]" "f[68]" "f[72]" "f[76]" "f[80]" "f[84]" "f[88]" "f[92]" "f[96]" "f[100]" "f[104]" "f[108]" "f[112]" "f[116]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 30 "f[1]" "f[9]" "f[11]" "f[15]" "f[19]" "f[25]" "f[29]" "f[33:34]" "f[40]" "f[44]" "f[48]" "f[50]" "f[54]" "f[58]" "f[63]" "f[69]" "f[71]" "f[75]" "f[79]" "f[83]" "f[87]" "f[93]" "f[97]" "f[101]" "f[105]" "f[109]" "f[111]" "f[117]" "f[119:147]" "f[179:207]";
	setAttr ".pv" -type "double2" 0.5 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 402 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.8713038 0.24630368 0.25 0.625 0.37869632 0.75369626
		 0 0.375 0.36988926 0.25511077 0 0.625 0.8801108 0.74488926 0.25 0.22261581 0 0.375
		 0.40238425 0.77738428 0.25 0.625 0.84761584 0.375 0.83637911 0.21137908 0.25 0.625
		 0.41362095 0.78862089 0 0.18070614 0 0.375 0.44429389 0.81929386 0.25 0.625 0.80570614
		 0.375 0.79720277 0.17220277 0.25 0.62499994 0.45279726 0.82779717 0 0.375 0.76440394
		 0.13940397 0.25 0.62499994 0.48559603 0.86059606 0 0.375 0.47770002 0.14729999 0
		 0.625 0.7723 0.85270005 0.25 0.28547999 0.25 0.37499997 0.91048002 0.71451998 0 0.625
		 0.33951998 0.375 0.33162403 0.293376 0 0.625 0.91837603 0.70662403 0.25 0.32435262
		 0.25 0.375 0.94935262 0.67564738 0 0.625 0.30064738 0.375 0.29244766 0.33255234 0
		 0.62499994 0.95755231 0.66744769 0.25 0.375 0.98119128 0.35619125 0.25 0.625 0.26880872
		 0.64380872 0 0.375 0.26586533 0.35913467 0 0.62499994 0.98413467 0.64086533 0.25
		 0.37500003 0.37663731 0.625 0.37306806 0.25 0.18507275 0.24836276 -7.4505806e-09
		 0.37500003 0.87360656 0.625 0.87336272 0.625 0.87360656 0.74806803 7.4505806e-09
		 0.75163734 0.25 0.75 0.18507141 0.37500003 0.84420228 0.625 0.84062821 0.21745299
		 0.039196432 0.21920218 0.25 0.37500003 0.40601057 0.625 0.40579677 0.625 0.40600961
		 0.78437191 0.25 0.78079659 5.4594688e-07 0.78254706 0.039210238 0.37500003 0.80371207
		 0.37500003 0.80349833 0.625 0.80349833 0.17514165 0 0.17871211 0.25 0.17706186 0.18371212
		 0.37500003 0.44985843 0.62499994 0.44628793 0.8229382 0.18371108 0.82128775 7.4505806e-09
		 0.37500003 0.7703855 0.62499994 0.76681155 0.14181295 8.049974e-07 0.14365567 0.050852813
		 0.14538543 0.25 0.37500003 0.48318711 0.375 0.48335215 0.62499994 0.48335359 0.85818845
		 0.25 0.85634434 0.050871328 0.37500003 0.33784953 0.37500003 0.33756697 0.625 0.33756697
		 0.29072037 0.25 0.28715047 0 0.28882062 0.05099966 0.375 0.91572046 0.625 0.9121505
		 0.71117938 0.051016077 0.7128495 0.25 0.37500003 0.29821867 0.625 0.29464391 0.32860431
		 0.18348628 0.32678145 0 0.37500003 0.95172364 0.62500006 0.95178103 0.625 0.95172334
		 0.66964388 0 0.67321903 0.25 0.67139566 0.18347937 0.37500003 0.267676 0.37500003
		 0.26771861 0.625 0.26771885 0.35851279 0.25 0.35732403 0 0.35806251 0.04707839 0.37500003
		 0.98351288 0.62499994 0.98232383 0.64193749 0.047093406 0.64267617 0.25 0.24630375
		 0 0.2483626 0.25 0.625 0.37663731 0.37500003 0.37869632 0.75163734 0 0.75369632 0.25
		 0.625 0.8713038 0.37500003 0.87336266 0.251932 0.25 0.25193197 0 0.25511074 0.25
		 0.375 0.87693191 0.625 0.87693197 0.375 0.8801108 0.7448892 0 0.74806803 0.25 0.625
		 0.36988929 0.37500003 0.37306806 0.21920209 -7.4505806e-09 0.22261575 0.25 0.625
		 0.40238425 0.37500003 0.40579784 0.77738422 2.1837684e-06 0.78079677 0.25 0.625 0.84420335
		 0.375 0.84761584 0.21137911 0 0.21562938 3.944462e-07 0.21562931 0.25 0.37500003
		 0.40937072 0.625 0.40937191 0.375 0.41362095 0.78437167 0 0.78862095 0.25 0.625 0.83637911
		 0.37500006 0.84062934 0.17871213 0 0.18070614 0.25 0.625 0.44429392 0.37500003 0.44628796
		 0.81929386 0 0.82128787 0.25 0.625 0.80371207 0.37500003 0.80570608 0.17220277 0
		 0.17514157 0.25 0.62499994 0.44985843 0.37500003 0.45279723 0.82485849 0.25 0.82485843
		 0 0.82779723 0.25 0.625 0.79720277 0.625 0.80014163 0.37500003 0.80014157 0.139404
		 0 0.14181291 0.25 0.62499994 0.48318845 0.375 0.48559603 0.85818875 0 0.86059606
		 0.25 0.625 0.76440394 0.37500003 0.76681286 0.14538532 3.5069883e-05 0.14729998 0.25
		 0.625 0.7703867 0.375 0.7723 0.8527 0 0.85461336 0 0.85461336 0.25 0.62499994 0.47770002
		 0.62499994 0.47961333 0.37500003 0.47961459 0.28548002 0 0.28715044 0.25 0.625 0.91048002
		 0.375 0.9121505 0.71284997 0 0.71451998 0.25 0.625 0.33784953 0.375 0.33951998 0.29072028
		 2.2441149e-05 0.29337594 0.25 0.625 0.91572046 0.375 0.91837603 0.70662409 2.8049546e-06
		 0.7092796 1.4024773e-06 0.7092796 0.25 0.625 0.33162403 0.625 0.33427963 0.37500003
		 0.3342796 0.32435265 0 0.3267813 0.25 0.625 0.94935262 0.37500003 0.95178133 0.67321903
		 3.2199896e-06 0.67564738 0.25 0.625 0.29821897 0.37500003 0.30064735 0.33035585 0.25
		 0.33035576 0 0.33255231 0.25 0.37500003 0.95535576 0.625 0.95535606 0.37500003 0.95755225
		 0.66744763 0 0.66964388 0.25 0.625 0.29244769 0.37500003 0.29464421 0.35619128 0
		 0.357324 0.25;
	setAttr ".uvst[0].uvsp[250:401]" 0.625 0.26767617 0.375 0.26880872 0.64267606
		 -7.4505806e-09 0.64380872 0.25 0.62499994 0.98119128 0.37500006 0.98232406 0.35851273
		 0 0.35913461 0.25 0.62499994 0.98351294 0.375 0.98413467 0.64086533 0 0.64148706
		 8.3266718e-07 0.64148706 0.25 0.625 0.26586533 0.625 0.26648703 0.37500003 0.26648715
		 0.58985221 0 0.58985221 1 0.58985221 0.25 0.58985221 0.26586533 0.58985221 0.26771882
		 0.58985221 0.26648703 0.58985221 0.26767614 0.58985221 0.26880872 0.58985221 0.29244769
		 0.58985221 0.29464397 0.58985221 0.29821891 0.58985221 0.30064735 0.58985221 0.33162403
		 0.58985221 0.33756697 0.58985221 0.33427963 0.58985221 0.33784953 0.58985221 0.33951998
		 0.58985221 0.36988926 0.58985221 0.37306806 0.58985221 0.37663731 0.58985221 0.37869632
		 0.58985221 0.40238425 0.58985221 0.40579692 0.58985221 0.40600973 0.58985221 0.40937173
		 0.58985221 0.41362095 0.58985221 0.44429392 0.58985215 0.44628793 0.58985215 0.4498584
		 0.58985215 0.45279726 0.58985215 0.4777 0.58985215 0.48335338 0.58985215 0.47961351
		 0.58985215 0.48318827 0.58985215 0.48559603 0.58985221 0.5 0.58985221 0.75 0.58985221
		 0.76440394 0.58985215 0.76681173 0.58985221 0.77038652 0.58985221 0.7723 0.58985221
		 0.79720271 0.58985221 0.80349833 0.58985221 0.80014163 0.58985221 0.80371201 0.58985221
		 0.80570614 0.58985221 0.83637911 0.58985221 0.84062833 0.58985221 0.84420323 0.58985221
		 0.84761578 0.58985221 0.8713038 0.58985221 0.87336272 0.58985221 0.8736065 0.58985221
		 0.87693197 0.58985221 0.8801108 0.58985221 0.91048002 0.58985221 0.9121505 0.58985221
		 0.9157204 0.58985221 0.91837609 0.58985221 0.94935262 0.58985227 0.95178103 0.58985221
		 0.95172334 0.58985221 0.955356 0.58985215 0.95755231 0.58985215 0.98119128 0.58985215
		 0.98232383 0.58985215 0.98351288 0.58985215 0.98413467 0.38526851 0 0.38526851 1
		 0.38526851 0.25 0.38526842 0.26586533 0.38526854 0.26771861 0.38526854 0.26648715
		 0.38526845 0.267676 0.38526851 0.26880872 0.38526842 0.29244766 0.38526854 0.29464421
		 0.38526845 0.2982187 0.38526845 0.30064735 0.38526842 0.33162403 0.38526854 0.33756697
		 0.38526854 0.3342796 0.38526845 0.33784953 0.38526842 0.33951998 0.38526842 0.36988926
		 0.38526854 0.37306806 0.38526845 0.37663731 0.38526854 0.37869632 0.38526851 0.40238425
		 0.38526854 0.40579781 0.38526845 0.40601054 0.38526845 0.40937078 0.38526851 0.41362095
		 0.38526851 0.44429389 0.38526854 0.44628796 0.38526845 0.44985843 0.38526854 0.45279723
		 0.38526842 0.47770002 0.38526851 0.48335221 0.38526854 0.47961456 0.38526845 0.48318717
		 0.38526851 0.48559603 0.38526851 0.5 0.38526851 0.75 0.38526842 0.76440394 0.38526854
		 0.7668128 0.38526845 0.7703855 0.38526851 0.7723 0.38526842 0.79720277 0.38526854
		 0.80349833 0.38526854 0.80014157 0.38526845 0.80371207 0.38526845 0.80570608 0.38526842
		 0.83637911 0.38526857 0.84062934 0.38526845 0.84420234 0.38526842 0.84761584 0.38526842
		 0.8713038 0.38526854 0.87336266 0.38526845 0.87360656 0.38526842 0.87693191 0.38526851
		 0.8801108 0.38526848 0.91048002 0.38526851 0.9121505 0.38526842 0.91572046 0.38526851
		 0.91837603 0.38526851 0.94935262 0.38526857 0.95178133 0.38526845 0.95172364 0.38526845
		 0.95535576 0.38526854 0.95755225 0.38526842 0.98119128 0.38526857 0.98232406 0.38526845
		 0.98351288 0.38526851 0.98413467;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".pt[8]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[40]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[41]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[60]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[67]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[73]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[90]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[96]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[97]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[98]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[99]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[106]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[107]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[120]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[125]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[126]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[127]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[128]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[129]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[133]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[134]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[136]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[137]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[138]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[139]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[140]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[141]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[143]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[144]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[146]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[147]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[149]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.31037399 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.083207667 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.26705754 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.25366208 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.083207667 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.083207667 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.18233457 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.15703008 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.04824397 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.04824397 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.27536413 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.26283416 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.04824397 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.04824397 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.1963239 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.18987808 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.04824397 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.04824397 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.21058413 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.23749684 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.04824397 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.04824397 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.20253254 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.19600585 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.048243262 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.013275624 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.13983442 0 ;
	setAttr ".pt[178]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[179]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[185]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[186]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[189]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[190]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[192]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[193]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[194]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[196]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[197]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[198]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[199]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[200]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[201]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[202]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[203]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[204]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[206]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[208]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[209]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.31037399 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.083207637 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.26713869 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.25375256 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.083207637 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.083207637 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.18233457 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.15703008 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.048243966 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.048243966 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.27541253 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.26289031 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.048243966 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.048243966 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.1963239 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.18987808 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.048243966 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.048243966 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.21058413 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.23749684 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.048243966 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.048243966 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.20255594 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.19603083 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.048243277 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.013275647 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.1398626 0 ;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  -0.49999988 -0.10640866 0.49999994 0.5 -0.10640866 0.49999994
		 -0.49999988 1.12512434 0.49999994 0.5 1.12512434 0.49999994 -0.49999988 1.12512434 -0.49999991
		 0.5 1.12512434 -0.49999991 -0.49999988 -0.10640866 -0.49999991 0.5 -0.10640866 -0.49999991
		 -0.49999988 -0.49999428 -0.014784992 -0.49999988 0.50000381 -0.01478526 0.5 0.50000381 -0.01478526
		 0.5 -0.49999428 -0.014784992 -0.49999988 0.50000381 0.020442992 -0.49999988 -0.49999428 0.020443082
		 0.5 -0.49999428 0.020443082 0.5 0.50000381 0.020442992 -0.49999988 -0.49999428 -0.1095368
		 -0.49999988 0.50000381 -0.10953702 0.5 0.50000381 -0.10953702 0.5 -0.49999428 -0.1095368
		 -0.49999988 -0.49999428 -0.15448354 -0.49999988 0.50000381 -0.15448371 0.5 0.50000381 -0.15448371
		 0.5 -0.49999428 -0.15448354 -0.49999988 -0.49999428 -0.27717537 -0.49999988 0.50000381 -0.27717546
		 0.5 0.50000381 -0.27717546 0.5 -0.49999428 -0.27717537 -0.49999988 -0.49999428 -0.31118888
		 -0.49999988 0.50000381 -0.31118894 0.5 0.50000381 -0.31118894 0.5 -0.49999428 -0.31118888
		 -0.49999988 -0.49999428 -0.44238406 -0.49999988 0.50000381 -0.44238406 0.5 0.50000381 -0.44238406
		 0.5 -0.49999428 -0.44238406 -0.49999988 0.50000381 -0.41080001 -0.49999988 -0.49999428 -0.41079998
		 0.5 -0.49999428 -0.41079998 0.5 0.50000381 -0.41080001 -0.49999988 0.50000381 0.14192
		 -0.49999988 -0.49999428 0.14192015 0.5 -0.49999428 0.14192015 0.5 0.50000381 0.14192
		 -0.49999988 0.50000381 0.17350391 -0.49999988 -0.49999428 0.17350408 0.5 -0.49999428 0.17350408
		 0.5 0.50000381 0.17350391 -0.49999988 0.50000381 0.29741043 -0.49999988 -0.49999428 0.29741055
		 0.5 -0.49999428 0.29741055 0.5 0.50000381 0.29741043 -0.49999988 0.50000381 0.33020926
		 -0.49999988 -0.49999428 0.33020937 0.5 -0.49999428 0.33020937 0.5 0.50000381 0.33020926
		 -0.49999988 -0.49999428 0.41382104 -0.49999988 0.50000381 0.41382092 0.5 0.50000381 0.41382092
		 0.5 -0.49999428 0.41382104 -0.49999988 0.50000381 0.44897175 -0.49999988 -0.49999428 0.44897187
		 0.5 -0.49999428 0.44897187 0.5 0.50000381 0.44897175 -0.49999988 0.7445755 -0.0065492988
		 -0.49999988 0.77309036 0.0077278018 -0.49999988 -0.22690582 0.0077278614 -0.49999988 -0.25542641 -0.006549269
		 0.5 -0.22690582 0.0077278614 0.5 -0.25542641 -0.006549269 0.5 0.7445755 -0.0065492988
		 0.5 0.77309036 0.0077278018 -0.49999988 -0.71464348 -0.12319109 -0.49999988 -0.72716522 -0.13748246
		 -0.49999988 0.27283096 -0.13748278 -0.49999988 0.28535271 -0.1231914 0.5 0.27289581 -0.13748735
		 0.5 0.28542137 -0.12318701 0.5 -0.71457481 -0.12318669 0.5 -0.72710609 -0.13748707
		 -0.49999988 -0.25975418 -0.28515151 -0.49999988 -0.23444939 -0.29943359 -0.49999988 0.76555252 -0.29943368
		 -0.49999988 0.740242 -0.28515163 0.5 0.76555252 -0.29943368 0.5 0.740242 -0.28515163
		 0.5 -0.25975418 -0.28515151 0.5 -0.23444939 -0.29943359 -0.49999988 -0.67054558 -0.41845825
		 -0.49999988 -0.68393135 -0.43274838 -0.49999988 0.31606483 -0.43274838 -0.49999988 0.32945061 -0.41845825
		 0.5 0.31616974 -0.43275365 0.5 0.32956123 -0.41845331 0.5 -0.67043495 -0.41845328
		 0.5 -0.68383217 -0.43275362 -0.49999988 0.33766747 0.14860195 -0.49999988 0.31074905 0.16288161
		 -0.49999988 -0.68924713 0.1628817 -0.49999988 -0.66233444 0.14860204 0.5 -0.68924713 0.1628817
		 0.5 -0.66233444 0.14860204 0.5 0.33766747 0.14860195 0.5 0.31074905 0.16288161 -0.49999988 0.75080872 0.30712509
		 -0.49999988 0.74428368 0.32142305 -0.49999988 -0.25571823 0.32142317 -0.49999988 -0.24919319 0.30712533
		 0.5 -0.25574875 0.32142442 0.5 -0.2492218 0.30712408 0.5 0.75077438 0.30712396 0.5 0.74424744 0.32142431
		 -0.49999988 0.30348015 0.42497689 -0.49999988 0.31171417 0.43927336 -0.49999988 -0.68828201 0.43927336
		 -0.49999988 -0.69651604 0.42497689 0.5 -0.68824387 0.43927538 0.5 -0.6964817 0.42497492
		 0.5 0.3035183 0.42497486 0.5 0.31175423 0.43927532 0.35940897 -0.10640866 0.49999994
		 0.35940897 1.12512434 0.49999994 0.359409 0.50000381 0.44897172 0.35940897 0.31174859 0.43927506
		 0.359409 0.30351293 0.42497516 0.35940897 0.50000381 0.41382092 0.359409 0.50000381 0.33020926
		 0.35940897 0.7442525 0.32142413 0.359409 0.75077921 0.30712411 0.359409 0.50000381 0.29741043
		 0.359409 0.50000381 0.17350389 0.35940897 0.31074905 0.16288161 0.359409 0.33766747 0.14860195
		 0.359409 0.50000381 0.14192 0.359409 0.50000381 0.020442992 0.35940897 0.77309036 0.0077278018
		 0.359409 0.74457544 -0.0065492988 0.35940897 0.50000381 -0.01478526 0.35940897 0.50000381 -0.10953702
		 0.35940897 0.28541172 -0.12318762 0.359409 0.27288669 -0.1374867 0.35940897 0.50000381 -0.15448371
		 0.35940897 0.50000381 -0.27717546 0.35940897 0.740242 -0.28515163 0.359409 0.76555246 -0.29943368
		 0.35940897 0.50000381 -0.31118894 0.359409 0.50000381 -0.41080001 0.35940897 0.32954568 -0.41845402
		 0.359409 0.31615496 -0.43275288 0.35940897 0.50000381 -0.44238406 0.35940897 1.12512434 -0.49999988
		 0.35940897 -0.10640866 -0.49999988 0.359409 -0.49999428 -0.44238403 0.35940897 -0.68384612 -0.43275291
		 0.359409 -0.67045051 -0.41845396 0.35940897 -0.49999428 -0.41079998 0.359409 -0.49999428 -0.31118885
		 0.35940897 -0.23444939 -0.29943359 0.359409 -0.25975418 -0.28515151 0.359409 -0.49999428 -0.27717537
		 0.359409 -0.49999428 -0.15448354 0.35940897 -0.72711444 -0.13748641 0.359409 -0.71458447 -0.12318731
		 0.359409 -0.49999428 -0.1095368 0.359409 -0.49999428 -0.014784991 0.35940897 -0.25542641 -0.006549269;
	setAttr ".vt[166:239]" 0.359409 -0.22690581 0.0077278614 0.35940897 -0.49999428 0.020443082
		 0.35940897 -0.49999428 0.14192015 0.35940897 -0.66233444 0.14860204 0.359409 -0.68924713 0.1628817
		 0.35940897 -0.49999428 0.17350408 0.35940897 -0.49999428 0.29741055 0.35940897 -0.24921778 0.30712426
		 0.359409 -0.25574446 0.32142425 0.35940897 -0.49999428 0.33020937 0.359409 -0.49999428 0.41382104
		 0.35940897 -0.69648647 0.42497519 0.359409 -0.68824917 0.43927509 0.35940897 -0.49999428 0.44897187
		 -0.45892581 -0.10640866 0.49999994 -0.45892581 1.12512434 0.49999994 -0.45892617 0.50000381 0.44897175
		 -0.45892581 0.31171581 0.43927345 -0.45892617 0.3034817 0.4249768 -0.45892581 0.50000381 0.41382092
		 -0.45892617 0.50000381 0.33020926 -0.45892581 0.74428225 0.32142311 -0.45892617 0.75080734 0.30712503
		 -0.45892617 0.50000381 0.29741043 -0.45892617 0.50000381 0.17350391 -0.45892581 0.31074905 0.16288161
		 -0.45892617 0.33766747 0.14860195 -0.45892617 0.50000381 0.14192 -0.45892617 0.50000381 0.020442992
		 -0.45892581 0.77309036 0.0077278018 -0.45892617 0.7445755 -0.0065492988 -0.45892581 0.50000381 -0.014785261
		 -0.45892581 0.50000381 -0.10953702 -0.45892581 0.28535554 -0.12319122 -0.45892617 0.27283362 -0.13748296
		 -0.45892581 0.50000381 -0.15448371 -0.45892581 0.50000381 -0.27717546 -0.45892581 0.740242 -0.28515163
		 -0.45892617 0.76555252 -0.29943368 -0.45892581 0.50000381 -0.31118897 -0.45892617 0.50000381 -0.41080001
		 -0.45892581 0.32945517 -0.41845804 -0.45892617 0.31606916 -0.43274859 -0.45892581 0.50000381 -0.44238409
		 -0.45892581 1.12512434 -0.49999991 -0.45892581 -0.10640866 -0.49999991 -0.45892617 -0.49999428 -0.44238406
		 -0.45892581 -0.68392724 -0.43274859 -0.45892617 -0.67054099 -0.41845804 -0.45892581 -0.49999428 -0.41079998
		 -0.45892617 -0.49999428 -0.31118888 -0.45892581 -0.23444939 -0.29943359 -0.45892617 -0.25975418 -0.28515151
		 -0.45892617 -0.49999428 -0.27717537 -0.45892617 -0.49999428 -0.15448354 -0.45892581 -0.72716284 -0.13748266
		 -0.45892617 -0.71464062 -0.12319091 -0.45892617 -0.49999428 -0.1095368 -0.45892617 -0.49999428 -0.014784992
		 -0.45892581 -0.25542641 -0.006549269 -0.45892617 -0.22690582 0.0077278614 -0.45892581 -0.49999428 0.020443082
		 -0.45892581 -0.49999428 0.14192015 -0.45892581 -0.66233444 0.14860204 -0.45892617 -0.68924713 0.1628817
		 -0.45892581 -0.49999428 0.17350408 -0.45892581 -0.49999428 0.29741055 -0.45892581 -0.24919437 0.30712527
		 -0.45892617 -0.25571948 0.32142323 -0.45892581 -0.49999428 0.33020937 -0.45892617 -0.49999428 0.41382104
		 -0.45892581 -0.69651467 0.4249768 -0.45892617 -0.68828046 0.43927342 -0.45892581 -0.49999428 0.44897187;
	setAttr -s 476 ".ed";
	setAttr ".ed[0:165]"  0 180 0 2 181 0 4 210 0 6 211 0 0 2 0 1 3 0 2 60 0
		 3 63 0 4 6 0 5 7 0 6 32 0 7 35 0 9 17 0 10 18 0 8 9 1 9 197 0 10 11 1 11 164 0 13 41 0
		 14 42 0 12 13 1 13 227 0 14 15 1 15 134 0 16 8 0 19 11 0 16 17 1 17 198 0 18 19 1
		 19 163 0 21 25 0 22 26 0 20 21 1 21 201 1 22 23 1 23 160 1 24 20 0 27 23 0 24 25 1
		 25 202 0 26 27 1 27 159 0 29 36 0 30 39 0 28 29 1 29 205 0 30 31 1 31 156 0 33 4 0
		 34 5 0 32 33 1 33 209 0 34 35 1 35 152 0 37 28 0 38 31 0 36 37 1 37 215 0 38 39 1
		 39 146 0 40 12 0 43 15 0 40 41 1 41 228 0 42 43 1 43 133 0 45 49 0 46 50 0 44 45 1
		 45 231 0 46 47 1 47 130 0 48 44 0 51 47 0 48 49 1 49 232 0 50 51 1 51 129 0 53 56 0
		 54 59 0 52 53 1 53 235 0 54 55 1 55 126 0 57 52 0 58 55 0 56 57 1 57 185 0 58 59 1
		 59 176 0 61 0 0 62 1 0 60 61 1 61 239 0 62 63 1 63 122 0 64 65 0 65 195 0 71 70 0
		 70 136 0 64 67 1 67 66 0 66 65 1 67 225 0 69 68 0 68 166 0 69 70 1 71 68 1 72 73 0
		 73 221 0 79 78 0 78 162 0 72 75 1 75 74 0 74 73 1 75 199 0 77 76 0 76 140 0 77 78 1
		 79 76 1 80 81 0 81 217 0 87 86 0 86 158 0 80 83 1 83 82 0 82 81 1 83 203 0 85 84 0
		 84 144 0 85 86 1 87 84 1 88 89 0 89 213 0 95 94 0 94 154 0 88 91 1 91 90 0 90 89 1
		 91 207 0 93 92 0 92 148 0 93 94 1 95 92 1 96 97 0 97 191 0 103 102 0 102 132 0 96 99 1
		 99 98 0 98 97 1 99 229 0 101 100 0 100 170 0 101 102 1 103 100 1 104 105 0 105 187 0
		 111 110 0 110 128 0 104 107 1 107 106 0 106 105 1 107 233 0 109 108 0 108 174 0;
	setAttr ".ed[166:331]" 109 110 1 111 108 1 112 113 0 113 183 0 119 118 0 118 124 0
		 112 115 1 115 114 0 114 113 1 115 237 0 117 116 0 116 178 0 117 118 1 119 116 1 8 67 0
		 64 9 0 70 10 0 69 11 0 66 13 0 12 65 0 68 14 0 71 15 0 72 16 0 17 75 0 18 77 0 19 78 0
		 20 73 0 74 21 0 76 22 0 79 23 0 80 24 0 25 83 0 26 85 0 27 86 0 28 81 0 82 29 0 84 30 0
		 87 31 0 32 89 0 90 33 0 92 34 0 95 35 0 88 37 0 36 91 0 94 38 0 93 39 0 41 99 0 96 40 0
		 42 101 0 43 102 0 98 45 0 44 97 0 100 46 0 103 47 0 49 107 0 104 48 0 50 109 0 51 110 0
		 106 53 0 52 105 0 108 54 0 111 55 0 56 115 0 112 57 0 118 58 0 117 59 0 114 61 0
		 60 113 0 116 62 0 119 63 0 120 1 0 121 3 0 122 182 0 123 119 0 124 184 0 125 58 0
		 126 186 0 127 111 0 128 188 0 129 189 0 130 190 0 131 103 0 132 192 0 133 193 0 134 194 0
		 135 71 0 136 196 0 137 10 0 138 18 0 139 77 0 140 200 0 141 22 1 142 26 0 143 85 0
		 144 204 0 145 30 0 146 206 0 147 93 0 148 208 0 149 34 0 150 5 0 151 7 0 152 212 0
		 153 95 0 154 214 0 155 38 0 156 216 0 157 87 0 158 218 0 159 219 0 160 220 1 161 79 0
		 162 222 0 163 223 0 164 224 0 165 69 0 166 226 0 167 14 0 168 42 0 169 101 0 170 230 0
		 171 46 0 172 50 0 173 109 0 174 234 0 175 54 0 176 236 0 177 117 0 178 238 0 179 62 0
		 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1
		 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1
		 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1
		 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1;
	setAttr ".ed[332:475]" 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1
		 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1
		 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 120 1
		 180 120 0 181 121 0 182 60 0 183 123 0 184 112 0 185 125 0 186 52 0 187 127 0 188 104 0
		 189 48 0 190 44 0 191 131 0 192 96 0 193 40 0 194 12 0 195 135 0 196 64 0 197 137 0
		 198 138 0 199 139 0 200 74 0 201 141 1 202 142 0 203 143 0 204 82 0 205 145 0 206 36 0
		 207 147 0 208 90 0 209 149 0 210 150 0 211 151 0 212 32 0 213 153 0 214 88 0 215 155 0
		 216 28 0 217 157 0 218 80 0 219 24 0 220 20 1 221 161 0 222 72 0 223 16 0 224 8 0
		 225 165 0 226 66 0 227 167 0 228 168 0 229 169 0 230 98 0 231 171 0 232 172 0 233 173 0
		 234 106 0 235 175 0 236 56 0 237 177 0 238 114 0 239 179 0 180 181 1 181 182 1 182 183 1
		 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1
		 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1
		 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1
		 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1
		 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1
		 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1
		 237 238 1 238 239 1 239 180 1;
	setAttr -s 238 -ch 952 ".fc[0:237]" -type "polyFaces" 
		f 4 0 416 -2 -5
		mu 0 4 0 334 336 2
		f 4 1 417 358 -7
		mu 0 4 2 336 337 66
		f 4 2 446 -4 -9
		mu 0 4 4 369 370 6
		f 4 93 475 -1 -91
		mu 0 4 259 401 335 8
		f 4 -92 94 -8 -6
		mu 0 4 1 260 69 3
		f 4 92 90 4 6
		mu 0 4 257 67 0 2
		f 4 10 50 48 8
		mu 0 4 12 194 39 13
		f 4 3 447 388 -11
		mu 0 4 6 370 371 38
		f 4 52 -12 -10 -50
		mu 0 4 199 41 10 11
		f 4 51 445 -3 -49
		mu 0 4 197 368 369 4
		f 4 -27 24 14 12
		mu 0 4 159 22 140 15
		f 4 15 433 -28 -13
		mu 0 4 143 354 355 23
		f 4 16 -26 -29 -14
		mu 0 4 145 17 162 24
		f 4 -400 459 400 -25
		mu 0 4 165 383 384 14
		f 4 -39 36 32 30
		mu 0 4 177 30 166 27
		f 4 33 437 -40 -31
		mu 0 4 171 359 360 31
		f 4 34 -38 -41 -32
		mu 0 4 173 29 180 32
		f 4 -396 455 396 -37
		mu 0 4 183 379 380 26
		f 4 56 54 44 42
		mu 0 4 203 43 184 35
		f 4 45 441 382 -43
		mu 0 4 187 363 364 42
		f 4 46 -56 58 -44
		mu 0 4 190 37 206 45
		f 4 57 451 392 -55
		mu 0 4 205 374 375 34
		f 4 20 18 -63 60
		mu 0 4 150 19 212 46
		f 4 21 463 -64 -19
		mu 0 4 153 388 389 47
		f 4 -65 -20 22 -62
		mu 0 4 217 48 154 21
		f 4 -370 429 370 -61
		mu 0 4 219 350 351 18
		f 4 68 66 -75 72
		mu 0 4 221 51 230 54
		f 4 69 467 -76 -67
		mu 0 4 223 392 393 55
		f 4 -77 -68 70 -74
		mu 0 4 235 56 224 53
		f 4 -366 425 366 -73
		mu 0 4 237 345 346 50
		f 4 80 78 86 84
		mu 0 4 240 59 248 63
		f 4 81 471 412 -79
		mu 0 4 243 397 398 62
		f 4 88 -80 82 -86
		mu 0 4 253 65 244 61
		f 4 87 421 362 -85
		mu 0 4 251 341 342 58
		f 4 96 97 431 372
		mu 0 4 70 157 352 353
		f 4 -97 100 101 102
		mu 0 4 72 141 73 149
		f 4 -102 103 461 402
		mu 0 4 74 147 385 386
		f 4 -105 106 -99 107
		mu 0 4 77 144 78 79
		f 4 108 109 457 398
		mu 0 4 80 175 381 382
		f 4 -109 112 113 114
		mu 0 4 82 158 83 168
		f 4 -114 115 435 376
		mu 0 4 84 161 356 357
		f 4 -117 118 -111 119
		mu 0 4 87 163 88 89
		f 4 120 121 453 394
		mu 0 4 90 91 376 378
		f 4 -121 124 125 126
		mu 0 4 93 176 94 95
		f 4 -126 127 439 380
		mu 0 4 96 179 361 362
		f 4 -129 130 -123 131
		mu 0 4 98 181 99 189
		f 4 132 133 449 390
		mu 0 4 100 201 372 373
		f 4 -133 136 137 138
		mu 0 4 102 103 104 195
		f 4 -138 139 443 384
		mu 0 4 105 106 365 367
		f 4 -141 142 -135 143
		mu 0 4 108 208 109 198
		f 4 144 145 427 368
		mu 0 4 110 111 347 349
		f 4 -145 148 149 150
		mu 0 4 113 213 114 115
		f 4 -150 151 465 406
		mu 0 4 116 215 390 391
		f 4 -153 154 -147 155
		mu 0 4 118 216 119 226
		f 4 156 157 423 364
		mu 0 4 120 247 343 344
		f 4 -157 160 161 162
		mu 0 4 122 231 123 239
		f 4 -162 163 469 410
		mu 0 4 124 233 394 395
		f 4 -165 166 -159 167
		mu 0 4 127 234 128 129
		f 4 168 169 419 360
		mu 0 4 130 131 338 340
		f 4 -169 172 173 174
		mu 0 4 133 249 134 135
		f 4 -174 175 473 414
		mu 0 4 136 255 399 400
		f 4 -177 178 -171 179
		mu 0 4 138 252 139 262
		f 4 -15 180 -101 181
		mu 0 4 15 140 73 141
		f 4 -373 432 -16 -182
		mu 0 4 70 353 354 143
		f 4 -107 183 -17 -183
		mu 0 4 78 144 17 145
		f 4 -401 460 -104 -181
		mu 0 4 14 384 385 147
		f 4 -103 184 -21 185
		mu 0 4 148 149 19 150
		f 4 -403 462 -22 -185
		mu 0 4 151 387 388 153
		f 4 -23 -187 -108 187
		mu 0 4 21 154 77 155
		f 4 -371 430 -98 -186
		mu 0 4 18 351 352 157
		f 4 -113 188 26 189
		mu 0 4 83 158 22 159
		f 4 27 434 -116 -190
		mu 0 4 23 355 356 161
		f 4 28 191 -119 -191
		mu 0 4 24 162 88 163
		f 4 -399 458 399 -189
		mu 0 4 80 382 383 165
		f 4 -33 192 -115 193
		mu 0 4 27 166 167 168
		f 4 -377 436 -34 -194
		mu 0 4 169 358 359 171
		f 4 -120 195 -35 -195
		mu 0 4 87 172 29 173
		f 4 -397 456 -110 -193
		mu 0 4 26 380 381 175
		f 4 -125 196 38 197
		mu 0 4 94 176 30 177
		f 4 39 438 -128 -198
		mu 0 4 31 360 361 179
		f 4 40 199 -131 -199
		mu 0 4 32 180 99 181
		f 4 -395 454 395 -197
		mu 0 4 90 378 379 183
		f 4 -45 200 -127 201
		mu 0 4 35 184 93 185
		f 4 -381 440 -46 -202
		mu 0 4 96 362 363 187
		f 4 -132 203 -47 -203
		mu 0 4 188 189 37 190
		f 4 -393 452 -122 -201
		mu 0 4 34 375 377 193
		f 4 -51 204 -139 205
		mu 0 4 39 194 102 195
		f 4 -385 444 -52 -206
		mu 0 4 105 367 368 197
		f 4 -144 207 -53 -207
		mu 0 4 108 198 41 199
		f 4 -389 448 -134 -205
		mu 0 4 38 371 372 201
		f 4 -137 208 -57 209
		mu 0 4 104 202 43 203
		f 4 -391 450 -58 -209
		mu 0 4 100 373 374 205
		f 4 -59 -211 -143 211
		mu 0 4 45 206 207 208
		f 4 -383 442 -140 -210
		mu 0 4 42 364 366 211
		f 4 62 212 -149 213
		mu 0 4 46 212 114 213
		f 4 63 464 -152 -213
		mu 0 4 47 389 390 215
		f 4 -155 -215 64 215
		mu 0 4 119 216 48 217
		f 4 -369 428 369 -214
		mu 0 4 110 349 350 219
		f 4 -151 216 -69 217
		mu 0 4 113 220 51 221
		f 4 -407 466 -70 -217
		mu 0 4 116 391 392 223
		f 4 -71 -219 -156 219
		mu 0 4 53 224 225 226
		f 4 -367 426 -146 -218
		mu 0 4 50 346 348 229
		f 4 74 220 -161 221
		mu 0 4 54 230 123 231
		f 4 75 468 -164 -221
		mu 0 4 55 393 394 233
		f 4 -167 -223 76 223
		mu 0 4 128 234 56 235
		f 4 -365 424 365 -222
		mu 0 4 120 344 345 237
		f 4 -163 224 -81 225
		mu 0 4 238 239 59 240
		f 4 -411 470 -82 -225
		mu 0 4 241 396 397 243
		f 4 -83 -227 -168 227
		mu 0 4 61 244 127 245
		f 4 -363 422 -158 -226
		mu 0 4 58 342 343 247
		f 4 -87 228 -173 229
		mu 0 4 63 248 134 249
		f 4 -361 420 -88 -230
		mu 0 4 130 340 341 251
		f 4 -179 231 -89 -231
		mu 0 4 139 252 65 253
		f 4 -413 472 -176 -229
		mu 0 4 62 398 399 255
		f 4 -175 232 -93 233
		mu 0 4 133 256 67 257
		f 4 -415 474 -94 -233
		mu 0 4 136 400 401 259
		f 4 -95 -235 -180 235
		mu 0 4 69 260 261 262
		f 4 -359 418 -170 -234
		mu 0 4 66 337 339 265
		f 4 -297 236 5 -238
		mu 0 4 268 266 1 3
		f 4 -298 237 7 95
		mu 0 4 269 268 3 263
		f 4 -299 -96 -236 -240
		mu 0 4 271 269 263 264
		f 4 -300 239 170 171
		mu 0 4 272 270 132 250
		f 4 -301 -172 230 -242
		mu 0 4 273 272 250 64
		f 4 -302 241 85 83
		mu 0 4 274 273 64 246
		f 4 -303 -84 -228 -244
		mu 0 4 275 274 246 121
		f 4 -304 243 158 159
		mu 0 4 276 275 121 236
		f 4 -305 -160 -224 77
		mu 0 4 277 276 236 57
		f 4 -306 -78 73 71
		mu 0 4 278 277 57 227
		f 4 -307 -72 -220 -248
		mu 0 4 280 278 227 228
		f 4 -308 247 146 147
		mu 0 4 281 279 112 218
		f 4 -309 -148 -216 65
		mu 0 4 282 281 218 49
		f 4 -310 -66 61 23
		mu 0 4 283 282 49 156
		f 4 -311 -24 -188 -252
		mu 0 4 284 283 156 71
		f 4 -312 251 98 99
		mu 0 4 285 284 71 142
		f 4 -313 -100 182 -254
		mu 0 4 286 285 142 16
		f 4 -314 253 13 -255
		mu 0 4 287 286 16 160
		f 4 -315 254 190 -256
		mu 0 4 288 287 160 85
		f 4 -316 255 116 117
		mu 0 4 289 288 85 86
		f 4 -317 -118 194 -258
		mu 0 4 291 290 170 28
		f 4 -318 257 31 -259
		mu 0 4 292 291 28 178
		f 4 -319 258 198 -260
		mu 0 4 293 292 178 97
		f 4 -320 259 128 129
		mu 0 4 294 293 97 186
		f 4 -321 -130 202 -262
		mu 0 4 295 294 186 36
		f 4 -322 261 43 59
		mu 0 4 296 295 36 209
		f 4 -323 -60 -212 -264
		mu 0 4 298 296 209 210
		f 4 -324 263 140 141
		mu 0 4 299 297 107 196
		f 4 -325 -142 206 -266
		mu 0 4 300 299 196 40
		f 4 -326 265 49 -267
		mu 0 4 301 300 40 5
		f 4 -327 266 9 -268
		mu 0 4 302 301 5 7
		f 4 -328 267 11 53
		mu 0 4 303 302 7 200
		f 4 -329 -54 -208 -270
		mu 0 4 304 303 200 101
		f 4 -330 269 134 135
		mu 0 4 305 304 101 204
		f 4 -331 -136 210 -272
		mu 0 4 306 305 204 44
		f 4 -332 271 55 47
		mu 0 4 307 306 44 191
		f 4 -333 -48 -204 -274
		mu 0 4 309 307 191 192
		f 4 -334 273 122 123
		mu 0 4 310 308 92 182
		f 4 -335 -124 -200 41
		mu 0 4 311 310 182 33
		f 4 -336 -42 37 35
		mu 0 4 312 311 33 174
		f 4 -337 -36 -196 -278
		mu 0 4 313 312 174 81
		f 4 -338 277 110 111
		mu 0 4 314 313 81 164
		f 4 -339 -112 -192 29
		mu 0 4 315 314 164 25
		f 4 -340 -30 25 17
		mu 0 4 316 315 25 146
		f 4 -341 -18 -184 -282
		mu 0 4 317 316 146 75
		f 4 -342 281 104 105
		mu 0 4 318 317 75 76
		f 4 -343 -106 186 -284
		mu 0 4 320 319 152 20
		f 4 -344 283 19 -285
		mu 0 4 321 320 20 214
		f 4 -345 284 214 -286
		mu 0 4 322 321 214 117
		f 4 -346 285 152 153
		mu 0 4 323 322 117 222
		f 4 -347 -154 218 -288
		mu 0 4 324 323 222 52
		f 4 -348 287 67 -289
		mu 0 4 325 324 52 232
		f 4 -349 288 222 -290
		mu 0 4 326 325 232 125
		f 4 -350 289 164 165
		mu 0 4 327 326 125 126
		f 4 -351 -166 226 -292
		mu 0 4 329 328 242 60
		f 4 -352 291 79 89
		mu 0 4 330 329 60 254
		f 4 -353 -90 -232 -294
		mu 0 4 331 330 254 137
		f 4 -354 293 176 177
		mu 0 4 332 331 137 258
		f 4 -355 -178 234 -296
		mu 0 4 333 332 258 68
		f 4 -356 295 91 -237
		mu 0 4 267 333 68 9
		f 4 -417 356 296 -358
		mu 0 4 336 334 266 268
		f 4 -418 357 297 238
		mu 0 4 337 336 268 269
		f 4 -419 -239 298 -360
		mu 0 4 339 337 269 271
		f 4 -420 359 299 240
		mu 0 4 340 338 270 272
		f 4 -421 -241 300 -362
		mu 0 4 341 340 272 273
		f 4 -422 361 301 242
		mu 0 4 342 341 273 274
		f 4 -423 -243 302 -364
		mu 0 4 343 342 274 275
		f 4 -424 363 303 244
		mu 0 4 344 343 275 276
		f 4 -425 -245 304 245
		mu 0 4 345 344 276 277
		f 4 -426 -246 305 246
		mu 0 4 346 345 277 278
		f 4 -427 -247 306 -368
		mu 0 4 348 346 278 280
		f 4 -428 367 307 248
		mu 0 4 349 347 279 281
		f 4 -429 -249 308 249
		mu 0 4 350 349 281 282
		f 4 -430 -250 309 250
		mu 0 4 351 350 282 283
		f 4 -431 -251 310 -372
		mu 0 4 352 351 283 284
		f 4 -432 371 311 252
		mu 0 4 353 352 284 285
		f 4 -433 -253 312 -374
		mu 0 4 354 353 285 286
		f 4 -434 373 313 -375
		mu 0 4 355 354 286 287
		f 4 -435 374 314 -376
		mu 0 4 356 355 287 288
		f 4 -436 375 315 256
		mu 0 4 357 356 288 289
		f 4 -437 -257 316 -378
		mu 0 4 359 358 290 291
		f 4 -438 377 317 -379
		mu 0 4 360 359 291 292
		f 4 -439 378 318 -380
		mu 0 4 361 360 292 293
		f 4 -440 379 319 260
		mu 0 4 362 361 293 294
		f 4 -441 -261 320 -382
		mu 0 4 363 362 294 295
		f 4 -442 381 321 262
		mu 0 4 364 363 295 296
		f 4 -443 -263 322 -384
		mu 0 4 366 364 296 298
		f 4 -444 383 323 264
		mu 0 4 367 365 297 299
		f 4 -445 -265 324 -386
		mu 0 4 368 367 299 300
		f 4 -446 385 325 -387
		mu 0 4 369 368 300 301
		f 4 -447 386 326 -388
		mu 0 4 370 369 301 302
		f 4 -448 387 327 268
		mu 0 4 371 370 302 303
		f 4 -449 -269 328 -390
		mu 0 4 372 371 303 304
		f 4 -450 389 329 270
		mu 0 4 373 372 304 305
		f 4 -451 -271 330 -392
		mu 0 4 374 373 305 306
		f 4 -452 391 331 272
		mu 0 4 375 374 306 307
		f 4 -453 -273 332 -394
		mu 0 4 377 375 307 309
		f 4 -454 393 333 274
		mu 0 4 378 376 308 310
		f 4 -455 -275 334 275
		mu 0 4 379 378 310 311
		f 4 -456 -276 335 276
		mu 0 4 380 379 311 312
		f 4 -457 -277 336 -398
		mu 0 4 381 380 312 313
		f 4 -458 397 337 278
		mu 0 4 382 381 313 314
		f 4 -459 -279 338 279
		mu 0 4 383 382 314 315
		f 4 -460 -280 339 280
		mu 0 4 384 383 315 316
		f 4 -461 -281 340 -402
		mu 0 4 385 384 316 317
		f 4 -462 401 341 282
		mu 0 4 386 385 317 318
		f 4 -463 -283 342 -404
		mu 0 4 388 387 319 320
		f 4 -464 403 343 -405
		mu 0 4 389 388 320 321
		f 4 -465 404 344 -406
		mu 0 4 390 389 321 322
		f 4 -466 405 345 286
		mu 0 4 391 390 322 323
		f 4 -467 -287 346 -408
		mu 0 4 392 391 323 324
		f 4 -468 407 347 -409
		mu 0 4 393 392 324 325
		f 4 -469 408 348 -410
		mu 0 4 394 393 325 326
		f 4 -470 409 349 290
		mu 0 4 395 394 326 327
		f 4 -471 -291 350 -412
		mu 0 4 397 396 328 329
		f 4 -472 411 351 292
		mu 0 4 398 397 329 330
		f 4 -473 -293 352 -414
		mu 0 4 399 398 330 331
		f 4 -474 413 353 294
		mu 0 4 400 399 331 332
		f 4 -475 -295 354 -416
		mu 0 4 401 400 332 333
		f 4 -476 415 355 -357
		mu 0 4 335 401 333 267;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2";
	rename -uid "31190245-42FF-B1DC-8A88-F982007D016B";
	setAttr ".t" -type "double3" 0 0 -0.70212147437567651 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -29.802447232223617 15.226125717163086 -10.942985896276632 ;
	setAttr ".rpt" -type "double3" 2.9132252166164108e-13 0 2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" -29.802447232223617 15.226125717163086 -10.942985896276632 ;
createNode transform -n "window" -p "group2";
	rename -uid "F9AD4F44-4004-0AFA-A29E-07AF2045E882";
	setAttr ".t" -type "double3" -21.779439495277249 25.005950081489964 -10.859582193868793 ;
	setAttr ".s" -type "double3" 0.38266796878423631 6.2388820402301288 12.948319210366066 ;
createNode mesh -n "windowShape" -p "window";
	rename -uid "91FB0A97-4740-875F-BDFC-538BC18279B9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 8.515324592590332 2.5186139345169067 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "window";
	rename -uid "65B37482-4138-D4EE-CC40-3180C8265FF2";
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
createNode transform -n "Building2" -p "group2";
	rename -uid "E489CC34-4F06-46D2-6E10-47B3D3DC2A33";
	setAttr ".t" -type "double3" 0 0 0.029350634408793042 ;
	setAttr ".rp" -type "double3" -21.657862064095305 24.507208809672903 -10.88382981302275 ;
	setAttr ".sp" -type "double3" -21.657862064095305 24.507208809672903 -10.88382981302275 ;
createNode mesh -n "BuildingShape2" -p "Building2";
	rename -uid "041E6A31-451A-C6C8-07FD-F6902F72C38F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -3.3115024566650391 0.3456135019659996 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Building2";
	rename -uid "312D6892-4940-E957-2986-7D8CE79CB525";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[5:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:4]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[15]" "e[18]" "e[22:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0
		 0.875 0.25 0.85711455 0.17588946 0.63985527 0.17588945 0.63985527 0.22632886 0.85711443
		 0.22632886 0.625 0.5 0.375 0.5 0.46856248 0 0.375 0 0.375 0.25 0.46856248 0.25 0.375
		 0.5 0.46856248 0.5 0.125 0 0.125 0.25 0.46856248 0.75 0.375 0.75 0.375 1 0.46856248
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -37.89128494 -0.016918182 -3.67042685 -21.77114105 -0.016918182 -3.67042685
		 -21.77114105 30.46916962 -3.67042685 -37.89128494 30.46916962 -3.67042685 -37.89128494 -0.016918182 -18.27424622
		 -37.89128494 30.46916962 -18.27424622 -21.77114105 -0.016918182 -18.27424622 -21.77114105 30.46916962 -18.27424622
		 -21.77114105 21.43180656 -17.22945786 -21.77114105 21.43180656 -4.53820133 -21.77114105 27.58260918 -4.53820133
		 -21.77114105 27.58260918 -17.22945786 -22.10827637 21.43180656 -4.53820133 -22.10827637 27.58260918 -4.53820133
		 -22.10827637 27.58260918 -17.22945786 -22.10827637 21.43180656 -17.22945786;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 3 5 0 5 4 0 4 0 0
		 4 6 0 6 1 0 2 7 0 7 5 0 7 6 0 9 12 0 12 13 0 13 10 0 10 9 0 13 14 0 14 11 0 11 10 0
		 12 15 0 15 14 0 8 15 0 9 8 0 8 11 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0
		 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 11 -ch 48 ".fc[0:10]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 -7 7 8 -1
		mu 0 4 6 7 8 9
		f 4 9 10 -5 -3
		mu 0 4 2 16 17 3
		f 4 -6 -11 11 -8
		mu 0 4 7 17 16 8
		f 4 12 13 14 15
		mu 0 4 18 19 20 21
		f 4 -15 16 17 18
		mu 0 4 21 20 22 23
		f 4 19 20 -17 -14
		mu 0 4 19 24 25 20
		f 4 21 -20 -13 22
		mu 0 4 26 27 28 29
		f 4 23 -18 -21 -22
		mu 0 4 26 23 22 27
		f 4 -9 -12 -10 -2
		mu 0 4 1 10 11 2
		h 4 -23 -16 -19 -24
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "00B58543-4134-F6A0-3403-45850FDA3B9D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "89CFFCFE-47D6-59FE-D8F2-378AE67EFFD8";
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1F041061-480D-1B05-0870-8DBDEF609E0A";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8B7B4DAC-4074-3592-7302-6E802F1F9D03";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "21DD2D24-406C-74F2-6C3F-F9B48279A0D5";
createNode displayLayerManager -n "layerManager";
	rename -uid "6A2AF465-4555-3A26-1C18-208B1513366A";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9C8F319C-4B84-00B3-E731-22956D9ADFA7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5709A675-4264-CA5C-392E-7E96A3F16FA0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5B8B1F07-4B76-ECB2-AE37-FC8DEA7FF9F5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "731E61EB-478C-DF58-B7DC-A4A12F9B822C";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "73CE45FE-4334-4F42-63A5-8D95481B4F8F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C4B88E5C-4CEF-9712-E0AB-C7806535CA27";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "920858C0-4ADC-26D9-B5F3-14B3368DBD11";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7E9A2BE0-459F-DE18-C1B0-4C88FA3A5002";
createNode displayLayer -n "layer1";
	rename -uid "E5BB3372-4058-7034-EC03-33AEFB75638E";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "12D7A9D6-4BFE-A310-3044-478BC09C5EB7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1686\n            -height 439\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1686\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1686\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "99C0059A-446E-579C-0E25-5B8AD4D1CCB9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "supports";
	rename -uid "0F254724-45BB-D9D0-9C56-4BA3D262CEDF";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "92B5B00B-4F2B-A4B3-7DA9-D5B10AC14EAE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 788 -790 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId1";
	rename -uid "620B2A48-4944-81A3-C3DD-40974561DE64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "17ABC623-428B-7237-9C04-0B8DBD7660F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2B001AFC-49FA-FDB3-C9A1-8BAED5BFB60F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "FB1C3B25-4C9B-279B-3608-D59DC4575A91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "3BE512EC-4300-8D40-EBCF-A997F40A3BBC";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "0EEA417D-4CFD-3BE3-A54B-BC84889B2277";
	setAttr -s 5 ".e[0:4]"  0.31623101 0.68376899 0.68376899 0.68376899
		 0.31623101;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483645 -2147483643 -2147483639 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId7";
	rename -uid "CA8D534B-4C67-DF06-E2A7-F8A05A3390FD";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit2";
	rename -uid "E095811B-46AE-DDA9-0750-4E88583E75AB";
	setAttr -s 5 ".e[0:4]"  0.350447 0.649553 0.649553 0.649553 0.350447;
	setAttr -s 5 ".d[0:4]"  -2147483617 -2147483641 -2147483644 -2147483619 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "07B2FC4A-46AA-FF5F-5738-D1BBED69E770";
	setAttr -s 5 ".e[0:4]"  0.180004 0.819996 0.819996 0.819996 0.180004;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483613 -2147483614 -2147483615 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "BE1D172C-4C92-CD49-1E51-FCB0DB3DA584";
	setAttr -s 3 ".e[0:2]"  0 0.045489602 0;
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483625 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "AA72356E-42FA-8F71-43FB-409955CDDE10";
	setAttr -s 3 ".e[0:2]"  0 0.73118299 1;
	setAttr -s 3 ".d[0:2]"  -2147483607 -2147483626 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C7E136D9-4EA8-E016-DAAA-6AA7622D63B8";
	setAttr -s 5 ".e[0:4]"  0.88370401 0.116296 0.116296 0.116296 0.88370401;
	setAttr -s 5 ".d[0:4]"  -2147483603 -2147483615 -2147483614 -2147483613 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "FE10169F-496F-A7CC-4A08-7EB4039AA188";
	setAttr -s 5 ".e[0:4]"  0.13540401 0.86459601 0.86459601 0.86459601
		 0.13540401;
	setAttr -s 5 ".d[0:4]"  -2147483607 -2147483589 -2147483590 -2147483591 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "31FE6079-47CB-FC05-B161-33A47B45E43C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "8FB13401-4242-D373-62D4-7D9A8D67D8C6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "6BD11083-4B7B-FD4E-BE5C-A2B633525F68";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "6467B45C-4E73-711D-B472-94A9BF6A233B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A56A7146-4C7B-6797-C897-738D3BD47A71";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -20.773373007230102 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.141548 3.2732024 -0.44939554 ;
	setAttr ".rs" 37799;
	setAttr ".lt" -type "double3" 1.3828409120992764e-17 4.8461965696684208e-16 0.12455523632886616 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.141548156738281 0.022936820983886719 -2.6503413910191647 ;
	setAttr ".cbx" -type "double3" -19.141548156738281 6.523468017578125 1.7515503173548588 ;
createNode polySplit -n "polySplit12";
	rename -uid "04BCA545-4422-E65F-E140-51B6F508C255";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "CE87AE83-44CE-136C-4E63-03BA35D5704C";
	setAttr -s 5 ".e[0:4]"  0.97043002 0.029570499 0.029570499 0.97043002
		 0.97043002;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D71BEE6A-4DB6-6546-083D-B991E136090B";
	setAttr -s 5 ".e[0:4]"  0.95911402 0.040886201 0.040886201 0.95911402
		 0.95911402;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "7C545E11-41F3-F42C-03F9-D79203488746";
	setAttr -s 5 ".e[0:4]"  0.80472201 0.195278 0.195278 0.80472201 0.80472201;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483627 -2147483626 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "2F1B801B-4BCD-577F-6600-758148B3BF83";
	setAttr -s 5 ".e[0:4]"  0.94711101 0.052889299 0.052889299 0.94711101
		 0.94711101;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483611 -2147483610 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "0EBFA878-4132-6EB0-ED3D-31B93D04B0F8";
	setAttr -s 5 ".e[0:4]"  0.93430299 0.065696701 0.065696701 0.93430299
		 0.93430299;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483603 -2147483602 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "267E3604-4505-E5DF-D572-A6A6CB3B424C";
	setAttr -s 5 ".e[0:4]"  0.644903 0.355097 0.355097 0.644903 0.644903;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483595 -2147483594 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "04B47926-4ACD-8A39-54E0-8EBEC1FF6FC6";
	setAttr -s 5 ".e[0:4]"  0.93458003 0.065419897 0.065419897 0.93458003
		 0.93458003;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483587 -2147483586 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "B2609BCF-41B2-013C-0E84-A5B037DD8022";
	setAttr -s 5 ".e[0:4]"  0.90666699 0.093332902 0.093332902 0.90666699
		 0.90666699;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483579 -2147483578 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "7559DAA4-47ED-4267-A260-D6AB2FA5381B";
	setAttr -s 5 ".e[0:4]"  0.395224 0.60477602 0.60477602 0.395224 0.395224;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483571 -2147483570 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "E6C97ED4-4CC1-8A78-B584-D8B5DFEAA624";
	setAttr -s 5 ".e[0:4]"  0.77209699 0.22790299 0.22790299 0.77209699
		 0.77209699;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483563 -2147483562 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "0768001C-48C2-7F46-9026-FBAB6D62B4C2";
	setAttr -s 5 ".e[0:4]"  0.87234002 0.12766001 0.12766001 0.87234002
		 0.87234002;
	setAttr -s 5 ".d[0:4]"  -2147483571 -2147483564 -2147483561 -2147483570 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "CBEEAA0E-4D42-1778-1A07-3A9F9DA5DC08";
	setAttr -s 5 ".e[0:4]"  0.74668902 0.25331101 0.25331101 0.74668902
		 0.74668902;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483619 -2147483618 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "8F050322-444B-9362-F840-4E8673EDB362";
	setAttr -s 5 ".e[0:4]"  0.96268302 0.0373169 0.0373169 0.96268302
		 0.96268302;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483539 -2147483538 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "B90D292B-4E39-7D09-7FEB-62BFCD27C47D";
	setAttr -s 5 ".e[0:4]"  0.94714099 0.052859299 0.052859299 0.94714099
		 0.94714099;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483531 -2147483530 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "9A7F4B93-402A-6A53-76AA-7AA8EEA86021";
	setAttr -s 5 ".e[0:4]"  0.62049598 0.379504 0.379504 0.62049598 0.62049598;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483523 -2147483522 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "7DD716B5-4CD0-B48A-CC58-E98EBEBA23FB";
	setAttr -s 5 ".e[0:4]"  0.916053 0.0839471 0.0839471 0.916053 0.916053;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483515 -2147483514 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "077F7406-4DE5-B291-37AD-52B105663571";
	setAttr -s 5 ".e[0:4]"  0.91490602 0.085094199 0.085094199 0.91490602
		 0.91490602;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483507 -2147483506 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "E472B6A2-455E-32F0-FB0B-D991C4AB1906";
	setAttr -s 5 ".e[0:4]"  0.399021 0.60097897 0.60097897 0.399021 0.399021;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483499 -2147483498 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "E3C51A1D-42E0-7BCA-25DC-528DB9875470";
	setAttr -s 5 ".e[0:4]"  0.92664802 0.073352396 0.073352396 0.92664802
		 0.92664802;
	setAttr -s 5 ".d[0:4]"  -2147483499 -2147483492 -2147483489 -2147483498 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "80B6313B-40A6-76E1-4FA5-95A74B440642";
	setAttr -s 5 ".e[0:4]"  0.93669897 0.063301101 0.063301101 0.93669897
		 0.93669897;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483491 -2147483490 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "013DFEF5-4431-67CB-FCD8-6AB817B66B2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:19]" "e[48:51]" "e[72:75]" "e[88:91]" "e[120:123]" "e[144:147]" "e[160:163]";
	setAttr ".ix" -type "matrix" 19.681806822588577 0 0 0 0 0.67384018011233182 0 0 0 0 16.654471286393736 0
		 -26.212668000007316 20.987108020572947 4.6749810757351389 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "8CD82600-4339-BE40-0C71-9EA47A200DBD";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.43906257 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.43906257 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.43906257 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.43906257 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.32463965 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.32463965 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.32463965 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.32463965 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.43906257 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.43906257 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.43906257 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.43906257 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.32463965 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.32463965 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.32463965 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.32463965 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.32463965 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.32463965 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.32463965 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.32463965 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.43906257 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.43906257 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.43906257 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.43906257 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.32463965 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.32463965 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.32463965 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.32463965 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.010943985 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.010943985 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.010943985 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.010943985 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.012433287 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.012433287 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.012433287 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.012433287 ;
createNode polySplit -n "polySplit33";
	rename -uid "42F6344B-4889-7B16-F8A4-38B9F3976513";
	setAttr -s 61 ".e[0:60]"  0.85940897 0.85940897 0.140591 0.85940897
		 0.140591 0.85940897 0.140591 0.85940897 0.140591 0.140591 0.140591 0.85940897 0.140591
		 0.140591 0.140591 0.85940897 0.140591 0.85940897 0.85940897 0.85940897 0.140591 0.85940897
		 0.85940897 0.85940897 0.140591 0.85940897 0.140591 0.85940897 0.140591 0.85940897
		 0.85940897 0.85940897 0.140591 0.85940897 0.140591 0.85940897 0.140591 0.85940897
		 0.140591 0.140591 0.140591 0.85940897 0.140591 0.140591 0.140591 0.85940897 0.140591
		 0.85940897 0.85940897 0.85940897 0.140591 0.85940897 0.85940897 0.85940897 0.140591
		 0.85940897 0.140591 0.85940897 0.140591 0.85940897 0.85940897;
	setAttr -s 61 ".d[0:60]"  -2147483648 -2147483647 -2147483553 -2147483479 -2147483477 -2147483561 
		-2147483565 -2147483491 -2147483489 -2147483571 -2147483577 -2147483503 -2147483501 -2147483583 -2147483625 -2147483551 -2147483549 -2147483633 
		-2147483621 -2147483533 -2147483531 -2147483615 -2147483609 -2147483521 -2147483519 -2147483603 -2147483589 -2147483509 -2147483507 -2147483597 
		-2147483646 -2147483645 -2147483595 -2147483515 -2147483513 -2147483591 -2147483601 -2147483527 -2147483525 -2147483607 -2147483613 -2147483539 
		-2147483537 -2147483619 -2147483631 -2147483545 -2147483543 -2147483627 -2147483585 -2147483497 -2147483495 -2147483579 -2147483573 -2147483485 
		-2147483483 -2147483567 -2147483559 -2147483473 -2147483471 -2147483555 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "19C5F7DB-42EB-E2ED-719B-C78345B84694";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.39358562 0 0 0.39358562
		 0 0 0.62512052 0 0 0.62512052 0 0 0.62512052 0 0 0.62512052 0 0 0.39358562 0 0 0.39358562
		 0;
createNode polySplit -n "polySplit34";
	rename -uid "0EAE9297-4CC2-D5AF-EEAF-D78DD9DFD36E";
	setAttr -s 61 ".e[0:60]"  0.0477934 0.0477934 0.95220703 0.0477934
		 0.95220703 0.0477934 0.95220703 0.0477934 0.95220703 0.95220703 0.95220703 0.0477934
		 0.95220703 0.95220703 0.95220703 0.0477934 0.95220703 0.0477934 0.0477934 0.0477934
		 0.95220703 0.0477934 0.0477934 0.0477934 0.95220703 0.0477934 0.95220703 0.0477934
		 0.95220703 0.0477934 0.0477934 0.0477934 0.95220703 0.0477934 0.95220703 0.0477934
		 0.95220703 0.0477934 0.95220703 0.95220703 0.95220703 0.0477934 0.95220703 0.95220703
		 0.95220703 0.0477934 0.95220703 0.0477934 0.0477934 0.0477934 0.95220703 0.0477934
		 0.0477934 0.0477934 0.95220703 0.0477934 0.95220703 0.0477934 0.95220703 0.0477934
		 0.0477934;
	setAttr -s 61 ".d[0:60]"  -2147483648 -2147483647 -2147483410 -2147483479 -2147483408 -2147483561 
		-2147483406 -2147483491 -2147483404 -2147483403 -2147483402 -2147483503 -2147483400 -2147483399 -2147483398 -2147483551 -2147483396 -2147483633 
		-2147483621 -2147483533 -2147483392 -2147483615 -2147483609 -2147483521 -2147483388 -2147483603 -2147483386 -2147483509 -2147483384 -2147483597 
		-2147483646 -2147483645 -2147483380 -2147483515 -2147483378 -2147483591 -2147483376 -2147483527 -2147483374 -2147483373 -2147483372 -2147483539 
		-2147483370 -2147483369 -2147483368 -2147483545 -2147483366 -2147483627 -2147483585 -2147483497 -2147483362 -2147483579 -2147483573 -2147483485 
		-2147483358 -2147483567 -2147483356 -2147483473 -2147483354 -2147483555 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode displayLayer -n "pasted__layer2";
	rename -uid "28B0904E-49FF-1888-F795-E0AA5AE08DB7";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode reference -n "roof_railingsRN";
	rename -uid "545C3148-4CF5-C65E-49FE-938CDEC130A1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"roof_railingsRN"
		"roof_railingsRN" 0
		"roof_railingsRN" 8
		2 "|roof_railings:Roof_Railings" "translate" " -type \"double3\" -40.17750622180345488 14.37423930287480545 -4.6819236301728564"
		
		2 "|roof_railings:Roof_Railings" "rotate" " -type \"double3\" 0 89.99999999999997158 0"
		
		2 "|roof_railings:Roof_Railings" "scale" " -type \"double3\" 1.84536736408378177 1.31055973084635946 1.64730390994218068"
		
		2 "|roof_railings:Roof_Railings" "rotatePivot" " -type \"double3\" 12.20264159936637149 7.86661122378045885 8.76715782118451159"
		
		2 "|roof_railings:Roof_Railings" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|roof_railings:Roof_Railings" "scalePivot" " -type \"double3\" 12.20264159936637149 7.86661122378045885 8.76715782118451159"
		
		2 "|roof_railings:Roof_Railings|roof_railings:group3|roof_railings:pCylinder132|roof_railings:pCylinderShape132" 
		"uvPivot" " -type \"double2\" 0.47984777390956879 0.71855288743972778"
		2 "|roof_railings:Roof_Railings|roof_railings:pCylinder126|roof_railings:pCylinder126Shape" 
		"uvPivot" " -type \"double2\" 0.49124196171760559 0.63217887282371521";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "door_knobRN";
	rename -uid "92A54F14-476C-AA0B-96F6-6C93827FC56D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"door_knobRN"
		"door_knobRN" 0
		"door_knobRN" 3
		2 "|door_knob:door_knob" "translate" " -type \"double3\" -3.96338512090990136 0.92152030714627431 -17.90745426768000925"
		
		2 "|door_knob:door_knob" "rotate" " -type \"double3\" 0 89.99999999999992895 0"
		
		2 "|door_knob:door_knob" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId12";
	rename -uid "5ECE6FF5-4460-A078-A82A-4FADEF6DE779";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit35";
	rename -uid "6794B0C7-4BAD-1AD2-0E4E-228E732FE7B9";
	setAttr -s 5 ".e[0:4]"  0.0509694 0.949031 0.949031 0.0509694 0.0509694;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "3D554F59-40F7-A4B8-FE9D-2B8382241D1F";
	setAttr -s 5 ".e[0:4]"  0.043932099 0.95606798 0.95606798 0.043932099
		 0.043932099;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "35D0D9DB-4BC7-AE28-427C-FE9BBD890A0B";
	setAttr -s 9 ".e[0:8]"  0.90075302 0.099246599 0.90075302 0.099246599
		 0.099246599 0.099246599 0.90075302 0.90075302 0.90075302;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483632 -2147483624 -2147483640 -2147483639 -2147483622 
		-2147483630 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "31BB62D8-4D8B-D6B2-7231-C9BDA8A27AF8";
	setAttr -s 9 ".e[0:8]"  0.119859 0.88014102 0.119859 0.88014102 0.88014102
		 0.88014102 0.119859 0.119859 0.119859;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483619 -2147483624 -2147483617 -2147483616 -2147483615 
		-2147483630 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "9185BE0E-4E54-EF83-F8AB-B396CD9A5C6E";
	setAttr -s 9 ".e[0:8]"  0.220112 0.220112 0.220112 0.77988797 0.77988797
		 0.77988797 0.77988797 0.220112 0.220112;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483611 -2147483595 -2147483628 -2147483625 -2147483591 
		-2147483607 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "E7BF4C33-4541-CEC7-E3FB-5AA514124686";
	setAttr -s 9 ".e[0:8]"  0.95129001 0.048710201 0.048710201 0.048710201
		 0.048710201 0.95129001 0.95129001 0.95129001 0.95129001;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483586 -2147483587 -2147483588 -2147483581 -2147483607 
		-2147483591 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "A67A038F-42C1-ED56-E022-508E7619C0B1";
	setAttr -s 9 ".e[0:8]"  0.69427699 0.30572301 0.30572301 0.30572301
		 0.30572301 0.69427699 0.69427699 0.69427699 0.69427699;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483571 -2147483570 -2147483569 -2147483568 -2147483607 
		-2147483591 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "15051DE4-4DF6-F446-720F-538AA07D474A";
	setAttr -s 9 ".e[0:8]"  0.93709302 0.062906697 0.062906697 0.062906697
		 0.062906697 0.93709302 0.93709302 0.93709302 0.93709302;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483555 -2147483554 -2147483553 -2147483552 -2147483607 
		-2147483591 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "C35F2F5C-465F-0089-63B7-66B94E4CAD8E";
	setAttr -s 9 ".e[0:8]"  0.56713003 0.43287 0.43287 0.43287 0.43287
		 0.56713003 0.56713003 0.56713003 0.56713003;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483539 -2147483538 -2147483537 -2147483536 -2147483607 
		-2147483591 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "F1BB85C6-429D-08BD-2F1B-DEBA1B60C3AF";
	setAttr -s 9 ".e[0:8]"  0.873469 0.126531 0.126531 0.126531 0.126531
		 0.873469 0.873469 0.873469 0.873469;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483523 -2147483522 -2147483521 -2147483520 -2147483607 
		-2147483591 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B3982AE0-4C8F-A8DE-EBE8-ED8E7B13A01A";
	setAttr ".ics" -type "componentList" 4 "f[27]" "f[35]" "f[51]" "f[67]";
	setAttr ".ix" -type "matrix" 1.0365814805201516 0 0 0 0 7.0777233200310512 0 0 0 0 14.603819389101263 0
		 -29.831213378715312 15.226125313036027 -33.614090465352056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -29.312923 15.256972 -33.681824 ;
	setAttr ".rs" 37115;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 -3.564485137425538e-15 -0.096121254170860482 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -29.312922638455234 12.451398397056316 -40.307125265254946 ;
	setAttr ".cbx" -type "double3" -29.312922638455234 18.062546848232039 -27.056523344103169 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C3E83098-43A0-F0D2-FB55-8D8CDAF81961";
	setAttr ".ics" -type "componentList" 4 "f[23]" "f[31]" "f[47]" "f[63]";
	setAttr ".ix" -type "matrix" 1.0365814805201516 0 0 0 0 7.0777233200310512 0 0 0 0 14.603819389101263 0
		 -29.831213378715312 15.226125313036027 -33.614090465352056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.349504 15.256973 -33.681824 ;
	setAttr ".rs" 45842;
	setAttr ".lt" -type "double3" 0 0 -0.89389679009302725 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.349504118975389 12.451399029854093 -40.307127006165878 ;
	setAttr ".cbx" -type "double3" -30.349504118975389 18.062547691962408 -27.056522908875436 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "362576F7-408C-D80C-A852-349A8C8A48D4";
	setAttr ".ics" -type "componentList" 18 "f[4]" "f[8]" "f[12]" "f[18:20]" "f[26]" "f[28]" "f[34]" "f[36]" "f[42]" "f[44]" "f[50]" "f[52]" "f[58]" "f[60]" "f[66]" "f[68]" "f[74]" "f[76]";
	setAttr ".ix" -type "matrix" 1.0365814805201516 0 0 0 0 7.0777233200310512 0 0 0 0 14.603819389101263 0
		 -29.831213378715312 15.226125313036027 -33.614090465352056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -29.31292 15.226126 -33.614094 ;
	setAttr ".rs" 49054;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 -1.7643824023284498e-15 0.097778698969676725 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -29.312918684210697 11.687263653020501 -40.916007123546422 ;
	setAttr ".cbx" -type "double3" -29.312918684210697 18.764986973051553 -26.312180770801426 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "E1DA3CB4-4598-C004-692C-3D991B39526E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A0EB458B-470F-E275-8CAE-138E89302D2B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -20.773373007230102 1;
	setAttr ".s" -type "double3" 20.556271594017744 20.556271594017744 20.556271594017744 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "3F357E40-48D0-AAC0-DE58-A1B52F450FEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[24]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FE02AA56-4ACF-F895-F36C-759283522D44";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -1.0044672 0 ;
	setAttr ".uvtk[33]" -type "float2" -1.0044672 0 ;
	setAttr ".uvtk[34]" -type "float2" -1.0044672 0 ;
	setAttr ".uvtk[35]" -type "float2" -1.0044672 0 ;
	setAttr ".uvtk[36]" -type "float2" -1.0044674 0 ;
	setAttr ".uvtk[37]" -type "float2" -1.0044672 0 ;
	setAttr ".uvtk[38]" -type "float2" -1.0044672 0 ;
	setAttr ".uvtk[39]" -type "float2" -1.0044672 0 ;
	setAttr ".uvtk[40]" -type "float2" -1.0044672 0 ;
	setAttr ".uvtk[41]" -type "float2" -1.0044672 0 ;
	setAttr ".uvtk[42]" -type "float2" -1.0044672 0 ;
	setAttr ".uvtk[43]" -type "float2" -1.0044672 0 ;
	setAttr ".uvtk[44]" -type "float2" -1.0044672 0 ;
	setAttr ".uvtk[45]" -type "float2" -1.0044672 0 ;
	setAttr ".uvtk[46]" -type "float2" -1.0044672 0 ;
	setAttr ".uvtk[47]" -type "float2" -1.0044672 0 ;
	setAttr ".uvtk[92]" -type "float2" -1.0044672 0 ;
	setAttr ".uvtk[93]" -type "float2" -1.0044672 0 ;
	setAttr ".uvtk[94]" -type "float2" -1.0044672 0 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "D1066244-4EA5-DC04-935F-99BB38E060C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[27]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "22BD57E3-4F4E-6AE3-2CB0-0D88061A7E08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[26]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3609B22C-49B8-866C-5157-AB8267154136";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.26742235 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.26742235 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.26742235 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.26742235 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.26742232 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.26742235 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.26742235 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.26742235 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.26742238 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.26742235 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.26742235 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.26742232 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.26742235 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.26742235 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.26742232 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.26742235 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.26742232 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.26742235 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.26742238 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.26742238 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.26742238 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.26742238 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.26742238 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.26742238 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.26742238 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.26742238 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.26742238 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.26742238 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.26742238 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.26742238 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.26742238 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.26742238 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.26742238 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.26742238 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.26742238 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.26742238 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.26742238 0 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "B99F0462-4E05-94DC-1779-F2ACD68D505B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[7]" "e[33]" "e[44]" "e[57]" "e[68]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "17C86B7D-4566-6B1C-60D3-1BBD46640B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[50]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1E55ECB1-4ACB-081C-C93A-60BF4B311C30";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.88594043 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.88594055 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.88594055 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.88594043 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.88594043 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.88594043 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.88594055 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.88594055 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.88594055 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.88594055 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.88594055 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.88594055 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.88594055 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.88594055 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.88594055 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.88594055 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.88594055 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.88594055 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.88594055 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.88594055 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.88594055 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.88594049 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.88594055 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.88594055 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.88594055 0 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "D710959E-43E6-7EE1-C00A-DD929D58F096";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "E571617F-4015-44B4-92E7-58865B105272";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2388C9FF-4AEF-DA57-7868-089F0861CAED";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.080772474 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.080772474 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.080772474 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.080772474 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.080772474 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.080772474 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.080772474 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.080772474 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.080772474 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.080772474 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.080772474 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.080772474 0 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "B470E332-4AF4-4057-1324-CB9B0DA03E0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "B58D3344-49E7-3A99-CCC4-24A66C8368C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "A99996E8-484C-C076-616E-A6AECA7C6201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "23303649-4D44-F04B-EF6E-C2BDC580794F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[85]" "e[90]" "e[97]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4A5343D7-40A8-46D3-041F-5C93925C36BF";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk[0:90]" -type "float2" -0.18405664 0.13484415 -0.18405664
		 0.096623324 -0.12606716 0.096623324 -0.12606716 0.13484412 -0.12606716 0.013980601
		 -0.1840567 0.013980661 -0.12308359 0.096623324 -0.12308359 0.13484412 -0.12308359
		 0.013980601 -0.10348213 0.096623324 -0.10348201 0.13484409 -0.10348213 0.013980601
		 -0.10041225 0.096623324 -0.10041225 0.13484406 -0.10041237 0.013980601 -0.094780564
		 0.096623264 -0.094780564 0.13484406 -0.094780684 0.013980601 -1.82310033 0.058466781
		 -1.82310045 0.058466781 -1.82310057 0.058466781 -1.82310057 0.058466781 -1.82310045
		 0.058466781 -1.82310045 0.058466781 -1.82310045 0.058466781 -1.82310045 0.058466781
		 -1.82310033 0.058466781 -1.82310045 0.058466781 -1.82310033 0.058466781 -1.82310045
		 0.058466781 -1.82310045 0.058466781 -1.82310045 0.058466781 0.089275956 0.096623205
		 0.031286478 0.096623205 0.031286478 0.013980541 0.089275956 0.013980482 0.089275956
		 0.13484398 0.031513214 0.13484398 0.028302908 0.096623205 0.028302908 0.013980541
		 0.0087014437 0.096623205 0.0087014437 0.013980541 0.0056316853 0.096623205 0.0056316853
		 0.013980541 0 0.096623205 0 0.013980541 0.0061007738 0.13484398 0 0.13484401 0.031286478
		 -0.080800094 0.089275956 -0.080800153 0.028302908 -0.080800094 0.0087014437 -0.080800094
		 0.0056316853 -0.080800094 -1.1920929e-07 -0.080800094 -1.82310045 0.058466781 -1.82310045
		 0.058466781 -1.82310045 0.058466781 -1.82310045 0.058466781 0.0083436966 0.13831019
		 0.0087014437 0.22962466 0.0056316853 0.22962466 0.0083436966 0.13484398 0.028760433
		 0.13831019 0.028302908 0.22962466 0 0.22962466 0.0061007738 0.13411173 0.0083436966
		 0.13411173 0.031286478 0.22962466 0.028760433 0.13484398 0.089276075 0.22962466 0.028760433
		 0.13411173 0.031513214 0.13411173 -1.82310045 0.058466781 -1.82310045 0.058466781
		 -1.82310045 0.058466781 -1.82310045 0.058466781 0.18405664 0.13484409 0.18405664
		 0.096623264 0.18405676 0.013980541 -1.82310033 0.058466781 -1.82310033 0.058466781
		 -1.82310045 0.058466781 -1.82310045 0.058466781 -1.82310057 0.058466781 -1.82310045
		 0.058466781 -1.82310045 0.058466781 -1.82310033 0.058466781 -1.82310045 0.058466781
		 -1.82310045 0.058466781 -1.82310045 0.058466781 -1.82310045 0.058466781;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "B5402262-4FD9-0A8F-422C-3F8862FEFAE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "05200DBB-4A1B-E6E0-BBF8-AB957DE524A4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 -40.774783762908747 0 18.859461335947014 1;
	setAttr ".s" -type "double3" 30.486087799072266 30.486087799072266 30.486087799072266 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "421F5ED5-4CD1-54C7-5172-79B185A855FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "E77F7544-4339-73A7-3D44-E19DDFFB9CFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "58D50EF5-4F70-B100-42F4-A5BF1DACC101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6F5CE678-4B06-2F54-D67C-F294CFCE2635";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.4753114 -0.49611604 ;
	setAttr ".uvtk[1]" -type "float2" 0.4753114 0.4961158 ;
	setAttr ".uvtk[2]" -type "float2" 2.3841858e-07 0.4961158 ;
	setAttr ".uvtk[3]" -type "float2" 2.3841858e-07 -0.49611604 ;
	setAttr ".uvtk[8]" -type "float2" -0.99997425 -0.49611568 ;
	setAttr ".uvtk[9]" -type "float2" -0.52466285 -0.49611607 ;
	setAttr ".uvtk[10]" -type "float2" -0.52466238 0.49611571 ;
	setAttr ".uvtk[11]" -type "float2" -0.9999733 0.49611607 ;
	setAttr ".uvtk[12]" -type "float2" -0.5586673 0.20197657 ;
	setAttr ".uvtk[13]" -type "float2" -0.97172999 0.20197687 ;
	setAttr ".uvtk[14]" -type "float2" -0.97172999 0.4021672 ;
	setAttr ".uvtk[15]" -type "float2" -0.55866706 0.40216684 ;
	setAttr ".uvtk[32]" -type "float2" 0.99997437 -0.49611598 ;
	setAttr ".uvtk[33]" -type "float2" 0.99997425 0.49611586 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "51C6742D-4093-741A-4FA7-199C9B2393CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "10945CC0-4555-CEB1-9859-1FB97AD92C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "70F1B5FC-4082-8DCA-910F-C89FD3F45841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "9A39587E-492C-071D-5BF3-538AF786D058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "0F652B85-4A74-7153-4581-6098C73A89B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "E1E80104-492A-9C99-9CF2-01A33118F06E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3C123F46-4417-891B-28E5-7880B7D33615";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -3.92445111 0.15390426 -3.92445111
		 -0.049030062 -3.8272388 -0.049030032 -3.8272388 0.15390426 -3.70329666 -0.038136102
		 -3.70329642 -0.038136072 -3.70329666 -0.038136072 -3.70329666 -0.038136102 -3.6227212
		 0.1539042 -3.71993327 0.15390429 -3.71993303 -0.049030002 -3.6227212 -0.049030092
		 -3.71297836 0.011128213 -3.6284976 0.011128183 -3.6284976 -0.02981538 -3.7129786
		 -0.02981532 -3.8272388 0.25111639 -3.71993327 0.25111642 -3.71993327 -0.14624205
		 -3.82723904 -0.14624211 -3.70329666 -0.038136102 -3.70329666 -0.038136072 -3.70329666
		 -0.038136072 -3.70329642 -0.038136102 -4.031756878 0.15390423 -4.031756878 -0.049030062
		 -3.70329642 -0.038136102 -3.70329666 -0.038136102 -3.70329642 -0.038136102 -3.70329642
		 -0.038136102;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "684E0C68-438E-C685-E202-BC98756D1E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "B9BC7A1E-4836-7498-6266-6C85CC0419B5";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 0 0 0.38266796878423631 0 0 6.2388820402301288 0 0 -12.948319210366066 0 0 0
		 -29.885850934631161 24.507372007344898 -3.0815799061131663 1;
	setAttr ".s" -type "double3" 12.948328471725674 12.948328471725674 12.948328471725674 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E570EAFA-495C-DB02-A985-908C54720D33";
	setAttr ".uopa" yes;
	setAttr -s 356 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 2.49860549 -0.63129759 2.5201726 -0.6204927
		 2.49728584 -0.59428692 2.47571898 -0.60509181 2.60468245 -0.57815421 2.58179569 -0.55194843
		 2.32921958 -0.40185219 2.30765247 -0.41265711 2.61926794 -0.57084727 2.59638071 -0.54464149
		 2.30818009 -0.37776208 2.28661299 -0.388567 2.70635152 -0.52721953 2.68346453 -0.5010137
		 2.41372943 -0.3595137 2.39268994 -0.33542359 2.71879196 -0.52098691 2.69590425 -0.49478108
		 2.42831492 -0.35220677 2.40727592 -0.32811633 2.79901266 -0.48079756 2.77612543 -0.45459178
		 2.5153985 -0.30857903 2.49435902 -0.28448892 2.81231046 -0.47413531 2.78942299 -0.44792953
		 2.52783895 -0.30234641 2.50679946 -0.2782563 2.88122654 -0.40193757 2.90411305 -0.42814335
		 2.60805964 -0.26215711 2.58702016 -0.238067 2.89886904 -0.39309892 2.92175555 -0.41930473
		 2.62135744 -0.25549486 2.60031796 -0.23140475 2.73080254 -0.20066425 2.71316004 -0.20950291
		 2.69212055 -0.18541276 2.70976305 -0.17657413 2.69705415 0.24305908 2.7184844 0.23225407
		 2.74137187 0.26019156 2.7199409 0.27099657 2.52898788 0.037910521 2.55041933 0.027105346
		 2.80246043 0.18991575 2.8253479 0.21785326 2.52937961 0.0014232695 2.50794816 0.012228459
		 2.8169539 0.18260866 2.83984113 0.21054618 2.61335516 -0.040914983 2.63439488 -0.015232891
		 2.64888811 -0.022539943 2.90348816 0.13898075 2.92637515 0.16691826 2.62784886 -0.048222095
		 2.91584969 0.13274831 2.93873715 0.16068582 2.71438241 -0.091849834 2.73542213 -0.066167802
		 2.74778366 -0.072400242 2.99556303 0.09255901 3.018450499 0.12049647 2.72674394 -0.098082274
		 3.0087769032 0.08589676 3.03166461 0.11383422 2.80645776 -0.1382716 2.82749748 -0.11258957
		 2.84071159 -0.11925182 3.10000014 0.039904952 3.12288713 0.067842409 2.81967187 -0.14493385
		 3.14041829 0.059003606 3.11753154 0.031066149 2.91089439 -0.19092563 2.93193412 -0.1652436
		 2.94946527 -0.17408243 2.92842555 -0.19976446 2.024247408 0 2.024247169 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247169 0 2.024247408 0 2.024247408
		 0 2.024247169 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247169
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247169 0 2.024247169 0 2.024247169
		 0 2.024247169 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 3.067830801
		 0 3.067830801 1.8626451e-09 3.078457117 1.8626451e-09 3.078457117 0 3.067830801 1.5133992e-09
		 3.078457117 1.5133992e-09 3.12009478 1.8626451e-09 3.12009478 0 3.12009478 1.5133992e-09
		 3.12728119 1.8626451e-09 3.12728119 0 3.12728119 1.5133992e-09 3.17018628 1.8626451e-09
		 3.17018628 0 3.17018628 1.5133992e-09 3.17631626 1.8626451e-09 3.17631626 0 3.17631626
		 1.5133992e-09 3.21584034 1.8626451e-09 3.21584034 0 3.21584034 1.5133992e-09 3.22239256
		 1.8626451e-09 3.22239256 0 3.22239256 1.5133992e-09 3.26762319 1.8626451e-09 3.26762319
		 0 3.26762319 1.5133992e-09 3.27631569 1.8626451e-09 3.27631569 0 3.27631569 1.5133992e-09
		 2.024247408 0 2.024247408 0 2.024247646 0 2.024247646 0 2.024247169 0 2.024247169
		 0 2.024247408 0 2.024247646 0 2.024247169 0 2.024247169 0 2.024247169 0 2.024247408
		 0 2.024247408 0 2.024247169 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247646
		 0 2.024247646 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247646 0 2.024247408
		 0 2.024247169 0 2.024247169 0 2.024247646 0 2.024247646 0 2.024247408 0 2.024247408
		 0 2.024247169 0 2.024247408 0 2.024247169 0 2.024247408 0 2.024247646 0 2.024247646
		 0 2.024247169 0 2.024247408 0 2.024247169 0 2.024247408 0 2.024247646 0 2.024247646
		 0 2.024247169 0 2.024247408 0 2.024247169 0 2.024247408 0 2.024247646 0 2.024247646
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247169 0 2.024247169 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0;
	setAttr ".uvtk[250:355]" 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247169 0 2.024247408 0 2.024247408 0 2.024247169 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247169 0 2.024247169 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247169
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247646 0 2.024247408 0 2.024247408 0 2.024247646
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408 0 2.024247408
		 0;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "875FD71C-431C-39B4-4D6B-6C88673FD6A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[228]" "e[236]" "e[240]" "e[255]" "e[260]" "e[270]" "e[280]" "e[290]" "e[297]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D7468B81-4669-2832-3809-0FA3751F0DFC";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[144:173]" -type "float2" 0.8037492 0 0.8037492 1.8626451e-09
		 0.81448901 1.8626451e-09 0.81448901 0 0.76166713 0 0.76166713 1.8626451e-09 0.8037492
		 1.5133992e-09 0.81448901 1.5133992e-09 0.75440419 0 0.75440419 1.8626451e-09 0.76166713
		 1.5133992e-09 0.71104014 0 0.71104014 1.8626451e-09 0.75440419 1.5133992e-09 0.70484507
		 0 0.70484507 1.8626451e-09 0.71104014 1.5133992e-09 0.66489923 0 0.66489923 1.8626451e-09
		 0.70484507 1.5133992e-09 0.65827668 0 0.65827668 1.8626451e-09 0.66489923 1.5133992e-09
		 0.61256397 0 0.61256397 1.8626451e-09 0.65827668 1.5133992e-09 0.60377777 0 0.60377777
		 1.8626451e-09 0.61256397 1.5133992e-09 0.60377777 1.5133992e-09;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "FB167B77-4B0F-77EB-818C-88BC5BA292DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[202]" "e[214]" "e[220]" "e[250]" "e[265]" "e[275]" "e[285]" "e[295]" "e[299]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "5C788572-41B7-C119-26FB-BC91CB2C8984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6]" "e[12]" "e[20]" "e[52]" "e[69]" "e[83]" "e[97]" "e[111]" "e[125]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "CE948FDD-4C3C-645F-3827-3E8C1D5E93EB";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.32193795 0.46470553 ;
	setAttr ".uvtk[1]" -type "float2" 0.31881252 0.4647055 ;
	setAttr ".uvtk[2]" -type "float2" 0.31882706 0.46090579 ;
	setAttr ".uvtk[3]" -type "float2" 0.32195416 0.46090576 ;
	setAttr ".uvtk[4]" -type "float2" 0.30656543 0.4647055 ;
	setAttr ".uvtk[5]" -type "float2" 0.3065733 0.46090579 ;
	setAttr ".uvtk[6]" -type "float2" 0.31882706 0.43300352 ;
	setAttr ".uvtk[7]" -type "float2" 0.32195416 0.43300352 ;
	setAttr ".uvtk[8]" -type "float2" 0.30445161 0.4647055 ;
	setAttr ".uvtk[9]" -type "float2" 0.30445853 0.46090579 ;
	setAttr ".uvtk[10]" -type "float2" 0.3187398 0.42951053 ;
	setAttr ".uvtk[11]" -type "float2" 0.32185712 0.42951053 ;
	setAttr ".uvtk[12]" -type "float2" 0.2918314 0.46470553 ;
	setAttr ".uvtk[13]" -type "float2" 0.29183188 0.46090579 ;
	setAttr ".uvtk[14]" -type "float2" 0.30657354 0.43300352 ;
	setAttr ".uvtk[15]" -type "float2" 0.3065249 0.42951053 ;
	setAttr ".uvtk[16]" -type "float2" 0.29002872 0.46470553 ;
	setAttr ".uvtk[17]" -type "float2" 0.29002801 0.46090579 ;
	setAttr ".uvtk[18]" -type "float2" 0.30445853 0.43300352 ;
	setAttr ".uvtk[19]" -type "float2" 0.30441681 0.42951053 ;
	setAttr ".uvtk[20]" -type "float2" 0.27840319 0.4647055 ;
	setAttr ".uvtk[21]" -type "float2" 0.27839628 0.46090579 ;
	setAttr ".uvtk[22]" -type "float2" 0.29183188 0.43300352 ;
	setAttr ".uvtk[23]" -type "float2" 0.29182997 0.42951053 ;
	setAttr ".uvtk[24]" -type "float2" 0.27647606 0.4647055 ;
	setAttr ".uvtk[25]" -type "float2" 0.27646819 0.46090579 ;
	setAttr ".uvtk[26]" -type "float2" 0.29002801 0.43300352 ;
	setAttr ".uvtk[27]" -type "float2" 0.29003182 0.42951053 ;
	setAttr ".uvtk[28]" -type "float2" 0.26315704 0.46090579 ;
	setAttr ".uvtk[29]" -type "float2" 0.26317206 0.4647055 ;
	setAttr ".uvtk[30]" -type "float2" 0.27839628 0.43300352 ;
	setAttr ".uvtk[31]" -type "float2" 0.27843681 0.42951053 ;
	setAttr ".uvtk[32]" -type "float2" 0.26059908 0.46090576 ;
	setAttr ".uvtk[33]" -type "float2" 0.26061529 0.46470553 ;
	setAttr ".uvtk[34]" -type "float2" 0.27646819 0.43300352 ;
	setAttr ".uvtk[35]" -type "float2" 0.27651468 0.42951053 ;
	setAttr ".uvtk[36]" -type "float2" 0.26059884 0.43300349 ;
	setAttr ".uvtk[37]" -type "float2" 0.26315728 0.43300352 ;
	setAttr ".uvtk[38]" -type "float2" 0.26324573 0.42951053 ;
	setAttr ".uvtk[39]" -type "float2" 0.26069587 0.42951053 ;
	setAttr ".uvtk[40]" -type "float2" 0.32176009 0.36240333 ;
	setAttr ".uvtk[41]" -type "float2" 0.31865278 0.36240333 ;
	setAttr ".uvtk[42]" -type "float2" 0.31865278 0.35835254 ;
	setAttr ".uvtk[43]" -type "float2" 0.32176009 0.35835248 ;
	setAttr ".uvtk[44]" -type "float2" 0.32176009 0.39214909 ;
	setAttr ".uvtk[45]" -type "float2" 0.31865254 0.39214912 ;
	setAttr ".uvtk[46]" -type "float2" 0.3064765 0.36240333 ;
	setAttr ".uvtk[47]" -type "float2" 0.3064765 0.35835248 ;
	setAttr ".uvtk[48]" -type "float2" 0.31865278 0.39587289 ;
	setAttr ".uvtk[49]" -type "float2" 0.32176009 0.39587289 ;
	setAttr ".uvtk[50]" -type "float2" 0.30437508 0.36240333 ;
	setAttr ".uvtk[51]" -type "float2" 0.30437508 0.35835248 ;
	setAttr ".uvtk[52]" -type "float2" 0.3064765 0.39587283 ;
	setAttr ".uvtk[53]" -type "float2" 0.3064765 0.39214906 ;
	setAttr ".uvtk[54]" -type "float2" 0.30437508 0.39214903 ;
	setAttr ".uvtk[55]" -type "float2" 0.29182807 0.36240327 ;
	setAttr ".uvtk[56]" -type "float2" 0.29182807 0.35835248 ;
	setAttr ".uvtk[57]" -type "float2" 0.30437484 0.39587283 ;
	setAttr ".uvtk[58]" -type "float2" 0.29003564 0.36240333 ;
	setAttr ".uvtk[59]" -type "float2" 0.29003564 0.35835248 ;
	setAttr ".uvtk[60]" -type "float2" 0.29182807 0.39587283 ;
	setAttr ".uvtk[61]" -type "float2" 0.29182807 0.39214903 ;
	setAttr ".uvtk[62]" -type "float2" 0.29003564 0.39214903 ;
	setAttr ".uvtk[63]" -type "float2" 0.27847758 0.36240327 ;
	setAttr ".uvtk[64]" -type "float2" 0.27847758 0.35835248 ;
	setAttr ".uvtk[65]" -type "float2" 0.29003564 0.39587283 ;
	setAttr ".uvtk[66]" -type "float2" 0.27656141 0.36240327 ;
	setAttr ".uvtk[67]" -type "float2" 0.27656141 0.35835248 ;
	setAttr ".uvtk[68]" -type "float2" 0.27847734 0.39587286 ;
	setAttr ".uvtk[69]" -type "float2" 0.27847734 0.39214906 ;
	setAttr ".uvtk[70]" -type "float2" 0.27656141 0.39214906 ;
	setAttr ".uvtk[71]" -type "float2" 0.26333442 0.36240327 ;
	setAttr ".uvtk[72]" -type "float2" 0.26333466 0.35835248 ;
	setAttr ".uvtk[73]" -type "float2" 0.27656141 0.39587286 ;
	setAttr ".uvtk[74]" -type "float2" 0.26079243 0.35835242 ;
	setAttr ".uvtk[75]" -type "float2" 0.26079243 0.36240327 ;
	setAttr ".uvtk[76]" -type "float2" 0.26333442 0.39587283 ;
	setAttr ".uvtk[77]" -type "float2" 0.26333442 0.39214903 ;
	setAttr ".uvtk[78]" -type "float2" 0.26079243 0.39214903 ;
	setAttr ".uvtk[79]" -type "float2" 0.2607922 0.3958728 ;
	setAttr ".uvtk[124]" -type "float2" 0.32176009 0.4266111 ;
	setAttr ".uvtk[125]" -type "float2" 0.31865278 0.4266111 ;
	setAttr ".uvtk[126]" -type "float2" 0.3064765 0.4266111 ;
	setAttr ".uvtk[127]" -type "float2" 0.30437484 0.42661113 ;
	setAttr ".uvtk[128]" -type "float2" 0.29182807 0.4266111 ;
	setAttr ".uvtk[129]" -type "float2" 0.29003564 0.4266111 ;
	setAttr ".uvtk[130]" -type "float2" 0.27847734 0.42661116 ;
	setAttr ".uvtk[131]" -type "float2" 0.27656141 0.42661116 ;
	setAttr ".uvtk[132]" -type "float2" 0.26333442 0.4266111 ;
	setAttr ".uvtk[133]" -type "float2" 0.2607922 0.4266111 ;
	setAttr ".uvtk[134]" -type "float2" 0.31879774 0.4983432 ;
	setAttr ".uvtk[135]" -type "float2" 0.31879774 0.46760494 ;
	setAttr ".uvtk[136]" -type "float2" 0.32192174 0.46760494 ;
	setAttr ".uvtk[137]" -type "float2" 0.32192174 0.4983432 ;
	setAttr ".uvtk[138]" -type "float2" 0.30655733 0.4983432 ;
	setAttr ".uvtk[139]" -type "float2" 0.30655733 0.46760491 ;
	setAttr ".uvtk[140]" -type "float2" 0.3044447 0.4983432 ;
	setAttr ".uvtk[141]" -type "float2" 0.3044447 0.46760491 ;
	setAttr ".uvtk[142]" -type "float2" 0.29183117 0.4983432 ;
	setAttr ".uvtk[143]" -type "float2" 0.29183117 0.46760491 ;
	setAttr ".uvtk[144]" -type "float2" 0.2900292 0.4983432 ;
	setAttr ".uvtk[145]" -type "float2" 0.2900292 0.46760491 ;
	setAttr ".uvtk[146]" -type "float2" 0.27840987 0.4983432 ;
	setAttr ".uvtk[147]" -type "float2" 0.27840987 0.46760494 ;
	setAttr ".uvtk[148]" -type "float2" 0.27648368 0.4983432 ;
	setAttr ".uvtk[149]" -type "float2" 0.27648368 0.46760494 ;
	setAttr ".uvtk[150]" -type "float2" 0.26318684 0.4983432 ;
	setAttr ".uvtk[151]" -type "float2" 0.26318684 0.46760496 ;
	setAttr ".uvtk[152]" -type "float2" 0.26063102 0.4983432 ;
	setAttr ".uvtk[153]" -type "float2" 0.26063102 0.46760494 ;
	setAttr ".uvtk[234]" -type "float2" -0.61682087 0 ;
	setAttr ".uvtk[235]" -type "float2" -0.61682087 0 ;
	setAttr ".uvtk[236]" -type "float2" -0.61682087 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.61682087 0 ;
	setAttr ".uvtk[238]" -type "float2" -0.61682087 0 ;
	setAttr ".uvtk[239]" -type "float2" -0.61682087 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.61682087 0 ;
	setAttr ".uvtk[241]" -type "float2" -0.61682087 0 ;
	setAttr ".uvtk[242]" -type "float2" -0.61682087 0 ;
	setAttr ".uvtk[243]" -type "float2" -0.61682087 0 ;
	setAttr ".uvtk[244]" -type "float2" -0.61682087 0 ;
	setAttr ".uvtk[245]" -type "float2" -0.61682087 0 ;
	setAttr ".uvtk[246]" -type "float2" -0.78244871 0 ;
	setAttr ".uvtk[247]" -type "float2" -0.78244871 0 ;
	setAttr ".uvtk[248]" -type "float2" -0.78244871 0 ;
	setAttr ".uvtk[249]" -type "float2" -0.78244871 0 ;
	setAttr ".uvtk[250]" -type "float2" -0.78244871 0 ;
	setAttr ".uvtk[251]" -type "float2" -0.78244871 0 ;
	setAttr ".uvtk[252]" -type "float2" -0.78244871 0 ;
	setAttr ".uvtk[253]" -type "float2" -0.78244871 0 ;
	setAttr ".uvtk[254]" -type "float2" -0.78244871 0 ;
	setAttr ".uvtk[255]" -type "float2" -0.78244871 0 ;
	setAttr ".uvtk[256]" -type "float2" -0.78244871 0 ;
	setAttr ".uvtk[257]" -type "float2" -0.78244871 0 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "0557DD26-4968-E00D-C358-2EB47CC13330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[26]" "e[39]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "DD861C54-4CA5-A17F-5957-859E25331315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[29]" "e[42]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "E020E065-4A8A-1386-F537-21AC9BFB78AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "A906F5FD-41A5-73E5-850D-2F9A3A2D203A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "EE04604A-45BE-B105-5CEE-50888C5840C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "22836DAE-4DC5-76DF-69A8-3DA31E856136";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" -0.38209713 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.38209713 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.38209713 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.38209713 0 ;
	setAttr ".uvtk[202]" -type "float2" -0.38209713 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.38209713 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.38209713 0 ;
	setAttr ".uvtk[205]" -type "float2" -0.38209713 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.38209713 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.38209713 0 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "D8FDED76-4B88-7614-8714-96B9D12EC919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "D37CBF53-483B-77BC-1A91-23A3C7042107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178]";
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "C1C17148-47EE-49CE-4D79-4CAA3DE7989B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "FCC31D97-498E-896D-A873-4887243D8B2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176]";
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "498C6BE9-4830-0570-42EA-519FA8CBBAAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "2D01F940-41DD-9B03-8B17-469DD3991FA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184]";
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "EFF92982-404B-AFE3-871D-5A895E8692B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[185]";
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "3ACFFBE0-48ED-2041-2EEA-A19C705E4499";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "65F1942C-4636-8665-77DB-B09BEC9F149A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "998B3CFD-4CDE-3DF9-3375-B3A9E89B4AD7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" -1.1113477 0 ;
	setAttr ".uvtk[101]" -type "float2" -1.1113477 0 ;
	setAttr ".uvtk[102]" -type "float2" -1.1113477 0 ;
	setAttr ".uvtk[103]" -type "float2" -1.1113477 0 ;
	setAttr ".uvtk[214]" -type "float2" -1.1113477 0 ;
	setAttr ".uvtk[215]" -type "float2" -1.1113477 0 ;
	setAttr ".uvtk[216]" -type "float2" -1.1113477 0 ;
	setAttr ".uvtk[217]" -type "float2" -1.1113477 0 ;
	setAttr ".uvtk[218]" -type "float2" -1.1113477 0 ;
	setAttr ".uvtk[219]" -type "float2" -1.1113477 0 ;
	setAttr ".uvtk[284]" -type "float2" -1.1113477 0 ;
	setAttr ".uvtk[285]" -type "float2" -1.1113477 0 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "D7AB36EA-4B81-FC7D-2F73-4BAE541C9247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[197]";
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "F398E7E5-4C1B-234A-69A9-3EAF3D58E997";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[195]";
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "F0952997-42B8-58F9-FBE1-6EBBF20FC5A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "971F1AF9-46C5-298F-A195-2FB5C928D9BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "DC28EAEB-46DA-8936-DFBF-CEBD15FEB7F3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.9314211 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.9314211 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.9314211 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.9314211 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.97328269 0.070641518 ;
	setAttr ".uvtk[113]" -type "float2" -0.97328269 0.070641518 ;
	setAttr ".uvtk[114]" -type "float2" -0.97328269 0.070641458 ;
	setAttr ".uvtk[115]" -type "float2" -0.97328269 0.070641458 ;
	setAttr ".uvtk[208]" -type "float2" -0.9314211 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.9314211 0 ;
	setAttr ".uvtk[210]" -type "float2" -0.9314211 0 ;
	setAttr ".uvtk[211]" -type "float2" -0.9314211 0 ;
	setAttr ".uvtk[212]" -type "float2" -0.9314211 0 ;
	setAttr ".uvtk[213]" -type "float2" -0.9314211 0 ;
	setAttr ".uvtk[220]" -type "float2" -0.97328269 0.070641458 ;
	setAttr ".uvtk[221]" -type "float2" -0.97328269 0.070641458 ;
	setAttr ".uvtk[222]" -type "float2" -0.97328269 0.070641458 ;
	setAttr ".uvtk[223]" -type "float2" -0.97328269 0.070641518 ;
	setAttr ".uvtk[224]" -type "float2" -0.97328269 0.070641458 ;
	setAttr ".uvtk[225]" -type "float2" -0.97328269 0.070641458 ;
	setAttr ".uvtk[280]" -type "float2" -0.9314211 0 ;
	setAttr ".uvtk[281]" -type "float2" -0.9314211 0 ;
	setAttr ".uvtk[284]" -type "float2" -0.97328269 0.070641488 ;
	setAttr ".uvtk[285]" -type "float2" -0.97328269 0.070641488 ;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "67F0A597-4DFC-F42F-7CE2-069AA0418503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "77C8C8A2-4971-F64A-0948-CC8BE79FA4E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "11747D7C-4BF9-3062-C655-6C8F79635E11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "C70415CF-4827-B603-48B8-2F8826913F5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "F31BBB83-41EA-3369-608F-0C8AD0506526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "E02E13DB-4FB8-7FD4-F423-3BAA23B61211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "A843CD8C-49F8-15AF-6F42-66A40215DE19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[134]";
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "7F558C70-43D2-9893-6404-6AB7F0EF7FD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D5FDAD4C-4A4B-EB4D-421A-33B6AA0F1266";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.47454238 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.47454238 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.47454238 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.47454238 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.47454238 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.47454238 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.47454238 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.47454238 0 ;
	setAttr ".uvtk[250]" -type "float2" 0.4745425 0 ;
	setAttr ".uvtk[251]" -type "float2" 0.4745425 0 ;
	setAttr ".uvtk[252]" -type "float2" 0.4745425 0 ;
	setAttr ".uvtk[253]" -type "float2" 0.4745425 0 ;
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "C8EC1024-4CA4-F00E-423D-DB92B66EBF19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "432DFBB8-4B94-3C4E-FDE0-F3B1CC9566B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyMapSewMove -n "polyMapSewMove52";
	rename -uid "E06458B3-49C0-B3AE-3459-2AA7A5B7D51B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyMapSewMove -n "polyMapSewMove53";
	rename -uid "D988B0B9-4C15-ADD8-89F2-5884EDA5D28C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
createNode polyMapSewMove -n "polyMapSewMove54";
	rename -uid "77DE263A-4204-CD9E-9398-3FA5F79B8689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
createNode polyMapSewMove -n "polyMapSewMove55";
	rename -uid "70C24A88-4BCD-FA7B-BFC5-BC8285188CC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "90AD9F73-4480-D020-7241-3B90D527F4E1";
	setAttr ".uopa" yes;
	setAttr -s 258 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 4.65375423 2.038314104 4.65375423 2.038314342
		 4.65375423 2.038314342 4.65375423 2.038314342 4.65375423 2.038314342 4.65375423 2.038314342
		 4.65375423 2.038314342 4.65375423 2.038314342 4.65375471 2.038314342 4.65375423 2.038314342
		 4.65375423 2.038314104 4.65375423 2.038314104 4.65375423 2.038314342 4.65375423 2.038314342
		 4.65375423 2.038314342 4.65375471 2.038314104 4.65375471 2.038314342 4.65375423 2.038314342
		 4.65375423 2.038314342 4.65375519 2.038314104 4.65375423 2.038314342 4.65375423 2.038314342
		 4.65375423 2.038314342 4.65375471 2.038314104 4.65375423 2.038314342 4.65375423 2.038314342
		 4.65375519 2.038314342 4.65375423 2.038314104 4.65375423 2.038314342 4.65375423 2.038314342
		 4.65375423 2.038314342 4.65375519 2.038314104 4.65375423 2.038314342 4.65375423 2.038314342
		 4.65375423 2.038314342 4.65375423 2.038314104 4.65375423 2.038314342 4.65375471 2.038314342
		 4.65375423 2.038314104 4.65375423 2.038314104 4.65375423 2.038314342 4.65375519 2.038314342
		 4.65375519 2.038314104 4.65375423 2.038314342 4.65375423 2.038314342 4.65375423 2.038314104
		 4.65375423 2.038314104 4.65375423 2.038314104 4.65375423 2.038314104 4.65375423 2.038314104
		 4.65375423 2.038314104 4.65375471 2.038314104 4.65375519 2.038314104 4.65375519 2.038314342
		 4.65375423 2.038314342 4.65375423 2.038314342 4.65375471 2.038314342 4.65375471 2.038314104
		 4.65375471 2.038314342 4.65375471 2.038314342 4.65375471 2.038314342 4.65375423 2.038314104
		 4.65375471 2.038314104 4.65375471 2.038314342 4.65375471 2.038314342 4.65375423 2.038314342
		 4.65375519 2.038314104 4.65375519 2.038314342 4.65375471 2.038314342 4.65375423 2.038314342
		 4.65375423 2.038314342 4.65375423 2.038314342 4.65375423 2.038314342 4.65375423 2.038314342
		 4.65375423 2.038314342 4.65375423 2.038314342 4.65375423 2.038314342 4.65375423 2.038314342
		 4.65375423 2.038314104 4.65375423 2.038314342 6.40188169 2.36043882 6.40188169 2.37585759
		 6.34067154 2.37586021 6.34067154 2.36043978 6.49414921 1.93875694 6.49415016 1.92392373
		 6.49788666 1.92392397 6.4978857 1.93875718 7.68378019 1.98968196 7.75688744 1.98968101
		 7.75688744 2.0096862316 7.68378162 2.0096883774 6.47049952 1.92392373 6.47455883
		 1.92392397 6.47455883 1.93875694 6.47049904 1.93875694 6.49176979 1.93875694 6.49176931
		 1.92392385 6.49241447 1.92392373 6.49241447 1.93875718 7.24388313 1.94713664 7.305336
		 1.94713593 7.305336 1.96308804 7.24388409 1.96308875 6.48618412 1.93875694 6.48618412
		 1.92392361 6.49003506 1.92392361 6.49003506 1.93875694 6.48389912 1.93875718 6.48389912
		 1.92392385 6.48444843 1.92392397 6.48444939 1.93875718 6.41462469 1.6335113 6.34575653
		 1.63351095 6.34575653 1.61704266 6.41462517 1.61704278 6.47861671 1.93875706 6.47861671
		 1.92392373 6.48216343 1.92392373 6.48216343 1.93875694 6.47629356 1.93875694 6.47629356
		 1.92392373 6.47688103 1.92392373 6.47688198 1.93875694 4.65375423 2.038314342 4.65375423
		 2.038314342 4.65375471 2.038314342 4.65375471 2.038314342 4.65375423 2.038314342
		 4.65375423 2.038314342 4.65375471 2.038314342 4.65375423 2.038314342 4.65375423 2.038314104
		 4.65375423 2.038314104 4.65375423 2.038314342 4.65375423 2.038314342 4.65375423 2.038314342
		 4.65375423 2.038314342 4.65375423 2.038314104 4.65375423 2.038314342 4.65375423 2.038314104
		 4.65375423 2.038314342 4.65375423 2.038314104 4.65375423 2.038314342 4.65375471 2.038314104
		 4.65375471 2.038314342 4.65375423 2.038314104 4.65375423 2.038314342 4.65375423 2.038314104
		 4.65375423 2.038314342 4.65375423 2.038314104 4.65375423 2.038314342 4.65375423 2.038314104
		 4.65375423 2.038314342 6.28213167 1.81248093 6.28213167 1.81248093 6.28213167 1.81248093
		 6.28213167 1.81248093 6.28213167 1.81248093 6.28213167 1.81248093 6.28213167 1.81248081
		 6.28213167 1.81248081 6.28213167 1.81248093 6.28213167 1.81248093 6.28213167 1.81248081
		 6.28213167 1.81248093 6.28213167 1.81248093 6.28213167 1.81248093 6.28213167 1.81248093
		 6.28213167 1.81248093 6.28213167 1.81248093 6.28213167 1.81248093 6.28213167 1.81248081
		 6.28213167 1.81248081 6.28213167 1.81248069 6.28213167 1.81248069 6.28213167 1.81248081
		 6.28213167 1.81248069 6.2821312 1.81248069 6.2821312 1.81248081 6.2821312 1.81248081
		 6.2821312 1.81248069 6.2821312 1.81248069 6.2821312 1.81248081 6.2821312 1.81248093
		 6.2821312 1.81248093 6.2821312 1.81248069 6.2821312 1.81248069 6.2821312 1.81248069
		 6.2821312 1.81248093 6.2821312 1.81248081 6.2821312 1.81248081 6.2821312 1.81248081
		 6.2821312 1.81248081 6.2821312 1.81248081 6.2821312 1.81248081 6.2821312 1.81248093
		 6.2821312 1.81248093 6.2821312 1.81248081 6.2821312 1.81248081 6.2821312 1.81248081
		 6.2821312 1.81248093 6.40188217 2.29385853 6.41730165 2.29385877 6.41730118 2.36043954
		 6.32525206 2.29385853 6.34067106 2.29385853 6.32525158 2.3604393 7.75688744 1.91016006
		 7.77689266 1.91016006 7.77689266 1.98968124 7.66377354 1.91016054 7.68377972 1.9101603
		 7.66377449 1.98968196 7.30533504 1.88029242 7.32128716 1.88029206 7.32128763 1.94713616
		 7.2279315 1.88029242 7.24388361 1.88029242 7.2279315 1.9471364 6.32928848 1.54213142
		 6.34575653 1.54213142 6.32928848 1.6170429 6.41462517 1.54213107 6.43109322 1.54213107
		 6.43109322 1.61704254 4.65375423 2.038314342 4.65375471 2.038314342 4.65375423 2.038314342
		 4.65375423 2.038314342 4.65375423 2.038314342 4.65375423 2.038314342 4.65375423 2.038314342
		 4.65375423 2.038314342 4.65375423 2.038314342 4.65375423 2.038314342 4.65375423 2.038314342
		 4.65375423 2.038314104 4.65375423 2.038314104 4.65375423 2.038314342 4.65375423 2.038314104
		 4.65375423 2.038314104 6.49962139 1.92392397 6.49962091 1.93875718 6.50138664 1.92392421
		 6.50138664 1.93875742 6.46876431 1.93875694 6.46876431 1.92392361 6.46700001 1.93875694
		 6.46699905 1.92392361;
	setAttr ".uvtk[250:257]" 6.40188503 2.44243836 6.34067488 2.44244075 7.7568903
		 2.089207649 7.68378353 2.089209795 7.30533695 2.029932261 7.24388504 2.029932737
		 6.41462469 1.70842278 6.34575605 1.70842242;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "F635D971-4C9B-46A2-4173-3DBB3165F9E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak3";
	rename -uid "40DB18C3-44FC-35A6-D2F1-6190656102CE";
	setAttr ".uopa" yes;
	setAttr -s 206 ".tk";
	setAttr ".tk[0]" -type "float3" -0.044120908 -9.3132257e-10 0 ;
	setAttr ".tk[1]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.044120908 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.044120908 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.044120908 -1.3969839e-09 0 ;
	setAttr ".tk[7]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".tk[9]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".tk[10]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".tk[13]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".tk[14]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".tk[17]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".tk[18]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".tk[21]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".tk[22]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".tk[25]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".tk[26]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".tk[29]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".tk[30]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".tk[33]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".tk[34]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".tk[37]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".tk[38]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".tk[41]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".tk[42]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".tk[45]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".tk[46]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".tk[49]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".tk[50]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".tk[53]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".tk[54]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".tk[57]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".tk[58]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".tk[61]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".tk[62]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.044120908 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.044120908 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.044120908 7.4505806e-09 0 ;
	setAttr ".tk[67]" -type "float3" -0.044120908 2.9802322e-08 0 ;
	setAttr ".tk[68]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.044120908 -5.9604645e-08 0 ;
	setAttr ".tk[73]" -type "float3" -0.044120908 -5.9604645e-08 0 ;
	setAttr ".tk[74]" -type "float3" -0.044120908 1.1920929e-07 0 ;
	setAttr ".tk[75]" -type "float3" -0.044120908 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.044120908 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.044120908 1.4901161e-08 0 ;
	setAttr ".tk[82]" -type "float3" -0.044120908 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.044120908 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.044120908 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.044120908 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.044120908 2.9802322e-08 0 ;
	setAttr ".tk[91]" -type "float3" -0.044120908 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.044120908 -2.9802322e-08 0 ;
	setAttr ".tk[97]" -type "float3" -0.044120908 -2.9802322e-08 0 ;
	setAttr ".tk[98]" -type "float3" -0.044120908 -1.7881393e-07 0 ;
	setAttr ".tk[99]" -type "float3" -0.044120908 -1.1920929e-07 0 ;
	setAttr ".tk[100]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.044120908 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.044120908 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.044120908 -1.4901161e-08 0 ;
	setAttr ".tk[107]" -type "float3" -0.044120908 2.9802322e-08 0 ;
	setAttr ".tk[108]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.044120908 2.9802322e-08 0 ;
	setAttr ".tk[113]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".tk[114]" -type "float3" -0.044120908 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.044120908 -5.9604645e-08 0 ;
	setAttr ".tk[116]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.13731067 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.045854554 -9.3132257e-10 0 ;
	setAttr ".tk[121]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.045854554 -0.31037399 0 ;
	setAttr ".tk[152]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".tk[153]" -type "float3" -0.045854554 0.26705769 0 ;
	setAttr ".tk[154]" -type "float3" -0.045854554 0.25366223 0 ;
	setAttr ".tk[155]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".tk[156]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".tk[157]" -type "float3" -0.045854554 -0.18233453 0 ;
	setAttr ".tk[158]" -type "float3" -0.045854554 -0.15703 0 ;
	setAttr ".tk[159]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".tk[160]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".tk[161]" -type "float3" -0.045854554 0.31032559 0 ;
	setAttr ".tk[162]" -type "float3" -0.045854554 0.29779574 0 ;
	setAttr ".tk[163]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".tk[164]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".tk[165]" -type "float3" -0.045854554 -0.16135772 0 ;
	setAttr ".tk[166]" -type "float3" -0.045854554 -0.18987805 0 ;
	setAttr ".tk[167]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".tk[168]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".tk[169]" -type "float3" -0.045854554 0.24554625 0 ;
	setAttr ".tk[170]" -type "float3" -0.045854554 0.27245867 0 ;
	setAttr ".tk[171]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".tk[172]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".tk[173]" -type "float3" -0.045854554 -0.16756628 0 ;
	setAttr ".tk[174]" -type "float3" -0.045854554 -0.16103968 0 ;
	setAttr ".tk[175]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".tk[176]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".tk[177]" -type "float3" -0.045854554 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.045854554 5.9604645e-08 0 ;
	setAttr ".tk[179]" -type "float3" -0.045854554 -5.9604645e-08 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.31037399 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.083207689 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.26713881 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.25375271 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.083207689 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.083207689 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.18233453 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.15703 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.083207689 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.083207689 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.31037399 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.29785189 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.083207689 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.083207689 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.16135773 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.18987803 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.083207689 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.083207689 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.24554625 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.27245867 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.083207689 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.083207689 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.16758972 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.16106465 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.083207689 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.083207689 0 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "69488707-4922-5FEB-3FC1-5F9B1823DA48";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:237]";
	setAttr ".ix" -type "matrix" 19.681806822588577 0 0 0 0 0.67384018011233182 0 0 0 0 16.654471286393736 0
		 -26.212668000007316 20.868157367515078 4.6749810757351389 1;
	setAttr ".s" -type "double3" 17.847661308369048 17.847661308369048 17.847661308369048 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "BA211E10-4C0B-F68B-FFEC-BABED508E4F6";
	setAttr ".uopa" yes;
	setAttr -s 258 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.0944803 0.10170876 ;
	setAttr ".uvtk[1]" -type "float2" -1.0859784 0.19287005 ;
	setAttr ".uvtk[2]" -type "float2" -1.0859784 -0.038746879 ;
	setAttr ".uvtk[3]" -type "float2" -1.0944803 -0.18353583 ;
	setAttr ".uvtk[4]" -type "float2" -1.084363 0.23647195 ;
	setAttr ".uvtk[5]" -type "float2" -1.0843625 0.0048549697 ;
	setAttr ".uvtk[6]" -type "float2" -1.0819801 0.23838003 ;
	setAttr ".uvtk[7]" -type "float2" -1.0819801 0.0067625716 ;
	setAttr ".uvtk[8]" -type "float2" -1.080122 0.19287005 ;
	setAttr ".uvtk[9]" -type "float2" -1.080122 -0.038746879 ;
	setAttr ".uvtk[10]" -type "float2" -1.066191 0.19287005 ;
	setAttr ".uvtk[11]" -type "float2" -1.066191 -0.038746879 ;
	setAttr ".uvtk[12]" -type "float2" -1.0647274 0.13629861 ;
	setAttr ".uvtk[13]" -type "float2" -1.0647274 -0.095318072 ;
	setAttr ".uvtk[14]" -type "float2" -1.0623449 0.13478686 ;
	setAttr ".uvtk[15]" -type "float2" -1.0623449 -0.096829735 ;
	setAttr ".uvtk[16]" -type "float2" -1.0647274 0.17359723 ;
	setAttr ".uvtk[17]" -type "float2" -1.0623449 0.1735971 ;
	setAttr ".uvtk[18]" -type "float2" -1.0607263 0.19287005 ;
	setAttr ".uvtk[19]" -type "float2" -1.0607263 -0.038746879 ;
	setAttr ".uvtk[20]" -type "float2" -1.0400823 0.19287005 ;
	setAttr ".uvtk[21]" -type "float2" -1.0400823 -0.038746879 ;
	setAttr ".uvtk[22]" -type "float2" -1.0383124 0.23670442 ;
	setAttr ".uvtk[23]" -type "float2" -1.0383124 0.0050878152 ;
	setAttr ".uvtk[24]" -type "float2" -1.0359335 0.23047099 ;
	setAttr ".uvtk[25]" -type "float2" -1.0359335 -0.0011469778 ;
	setAttr ".uvtk[26]" -type "float2" -1.0348201 0.19287005 ;
	setAttr ".uvtk[27]" -type "float2" -1.0348201 -0.038746879 ;
	setAttr ".uvtk[28]" -type "float2" -1.0145804 0.19287005 ;
	setAttr ".uvtk[29]" -type "float2" -1.0145804 -0.038746879 ;
	setAttr ".uvtk[30]" -type "float2" -1.0124621 0.12961799 ;
	setAttr ".uvtk[31]" -type "float2" -1.0124621 -0.10199859 ;
	setAttr ".uvtk[32]" -type "float2" -1.0100834 0.13622396 ;
	setAttr ".uvtk[33]" -type "float2" -1.0100834 -0.095393978 ;
	setAttr ".uvtk[34]" -type "float2" -1.0124621 0.1735971 ;
	setAttr ".uvtk[35]" -type "float2" -1.0100834 0.1735971 ;
	setAttr ".uvtk[36]" -type "float2" -1.0087113 0.19287005 ;
	setAttr ".uvtk[37]" -type "float2" -1.0087113 -0.038746879 ;
	setAttr ".uvtk[38]" -type "float2" -0.99292433 0.19287005 ;
	setAttr ".uvtk[39]" -type "float2" -0.99292433 -0.038746879 ;
	setAttr ".uvtk[40]" -type "float2" -0.99065042 0.24257073 ;
	setAttr ".uvtk[41]" -type "float2" -0.99065042 0.010954 ;
	setAttr ".uvtk[42]" -type "float2" -0.9882676 0.013855301 ;
	setAttr ".uvtk[43]" -type "float2" -0.9882676 0.24547315 ;
	setAttr ".uvtk[44]" -type "float2" -0.9854359 0.19287005 ;
	setAttr ".uvtk[45]" -type "float2" -0.9854359 -0.038746879 ;
	setAttr ".uvtk[46]" -type "float2" -0.96499389 0.19287005 ;
	setAttr ".uvtk[47]" -type "float2" -0.96499389 -0.038746879 ;
	setAttr ".uvtk[48]" -type "float2" -0.96366495 0.1372263 ;
	setAttr ".uvtk[49]" -type "float2" -0.96366495 -0.094390415 ;
	setAttr ".uvtk[50]" -type "float2" -0.96128559 -0.10025265 ;
	setAttr ".uvtk[51]" -type "float2" -0.96128559 0.13136528 ;
	setAttr ".uvtk[52]" -type "float2" -0.96366495 0.17359723 ;
	setAttr ".uvtk[53]" -type "float2" -0.96128559 0.1735971 ;
	setAttr ".uvtk[54]" -type "float2" -0.95932716 0.19287005 ;
	setAttr ".uvtk[55]" -type "float2" -0.95932716 -0.038746879 ;
	setAttr ".uvtk[56]" -type "float2" -0.94273061 0.19287005 ;
	setAttr ".uvtk[57]" -type "float2" -0.94273061 -0.038746879 ;
	setAttr ".uvtk[58]" -type "float2" -0.94145548 0.23234718 ;
	setAttr ".uvtk[59]" -type "float2" -0.94145548 0.00073056668 ;
	setAttr ".uvtk[60]" -type "float2" -0.93907303 0.0038321987 ;
	setAttr ".uvtk[61]" -type "float2" -0.93907303 0.23545015 ;
	setAttr ".uvtk[62]" -type "float2" -0.93746829 0.19287005 ;
	setAttr ".uvtk[63]" -type "float2" -0.93746829 -0.038746879 ;
	setAttr ".uvtk[64]" -type "float2" -0.92786896 0.10170876 ;
	setAttr ".uvtk[65]" -type "float2" -0.92786896 -0.18353583 ;
	setAttr ".uvtk[66]" -type "float2" -0.6832931 -0.070652053 ;
	setAttr ".uvtk[67]" -type "float2" -0.6832931 0.16405326 ;
	setAttr ".uvtk[68]" -type "float2" -0.67446828 0.071676344 ;
	setAttr ".uvtk[69]" -type "float2" -0.67446828 -0.21737148 ;
	setAttr ".uvtk[70]" -type "float2" -0.68497038 -0.02645956 ;
	setAttr ".uvtk[71]" -type "float2" -0.68497038 0.20824538 ;
	setAttr ".uvtk[72]" -type "float2" -0.68744284 -0.02452679 ;
	setAttr ".uvtk[73]" -type "float2" -0.68744284 0.21017805 ;
	setAttr ".uvtk[74]" -type "float2" -0.68937218 -0.070652053 ;
	setAttr ".uvtk[75]" -type "float2" -0.68937212 0.16405326 ;
	setAttr ".uvtk[76]" -type "float2" -0.70383203 -0.070652053 ;
	setAttr ".uvtk[77]" -type "float2" -0.70383203 0.16405326 ;
	setAttr ".uvtk[78]" -type "float2" -0.70535165 -0.127986 ;
	setAttr ".uvtk[79]" -type "float2" -0.70535165 0.10672018 ;
	setAttr ".uvtk[80]" -type "float2" -0.70782429 -0.12951754 ;
	setAttr ".uvtk[81]" -type "float2" -0.70782423 0.10518876 ;
	setAttr ".uvtk[82]" -type "float2" -0.70950437 -0.070652053 ;
	setAttr ".uvtk[83]" -type "float2" -0.70950431 0.16405326 ;
	setAttr ".uvtk[84]" -type "float2" -0.70782423 0.14452323 ;
	setAttr ".uvtk[85]" -type "float2" -0.70535147 0.14452335 ;
	setAttr ".uvtk[86]" -type "float2" -0.73093283 -0.070652053 ;
	setAttr ".uvtk[87]" -type "float2" -0.73093277 0.16405326 ;
	setAttr ".uvtk[88]" -type "float2" -0.73276985 -0.026232854 ;
	setAttr ".uvtk[89]" -type "float2" -0.73276985 0.20847198 ;
	setAttr ".uvtk[90]" -type "float2" -0.73523939 -0.032550767 ;
	setAttr ".uvtk[91]" -type "float2" -0.73523939 0.20215541 ;
	setAttr ".uvtk[92]" -type "float2" -0.736395 -0.070652053 ;
	setAttr ".uvtk[93]" -type "float2" -0.736395 0.16405326 ;
	setAttr ".uvtk[94]" -type "float2" -0.75740337 -0.070652053 ;
	setAttr ".uvtk[95]" -type "float2" -0.75740337 0.16405326 ;
	setAttr ".uvtk[96]" -type "float2" -0.75960237 -0.1347471 ;
	setAttr ".uvtk[97]" -type "float2" -0.75960237 0.099957697 ;
	setAttr ".uvtk[98]" -type "float2" -0.76207137 -0.12805443 ;
	setAttr ".uvtk[99]" -type "float2" -0.76207137 0.10665165 ;
	setAttr ".uvtk[100]" -type "float2" -0.76349568 -0.070652053 ;
	setAttr ".uvtk[101]" -type "float2" -0.76349568 0.16405326 ;
	setAttr ".uvtk[102]" -type "float2" -0.76207137 0.14452335 ;
	setAttr ".uvtk[103]" -type "float2" -0.75960237 0.14452323 ;
	setAttr ".uvtk[104]" -type "float2" -0.77988219 -0.070652053 ;
	setAttr ".uvtk[105]" -type "float2" -0.77988219 0.16405326 ;
	setAttr ".uvtk[106]" -type "float2" -0.78224367 -0.02027221 ;
	setAttr ".uvtk[107]" -type "float2" -0.78224349 0.2144326 ;
	setAttr ".uvtk[108]" -type "float2" -0.78471518 0.21737146 ;
	setAttr ".uvtk[109]" -type "float2" -0.78471518 -0.017333478 ;
	setAttr ".uvtk[110]" -type "float2" -0.78765535 -0.070652053 ;
	setAttr ".uvtk[111]" -type "float2" -0.78765535 0.16405326 ;
	setAttr ".uvtk[112]" -type "float2" -0.80887377 -0.070652053 ;
	setAttr ".uvtk[113]" -type "float2" -0.80887377 0.16405326 ;
	setAttr ".uvtk[114]" -type "float2" -0.8102532 -0.12703747 ;
	setAttr ".uvtk[115]" -type "float2" -0.8102532 0.10766746 ;
	setAttr ".uvtk[116]" -type "float2" -0.81272328 0.10172831 ;
	setAttr ".uvtk[117]" -type "float2" -0.81272328 -0.13297787 ;
	setAttr ".uvtk[118]" -type "float2" -0.81272328 0.14452323 ;
	setAttr ".uvtk[119]" -type "float2" -0.8102532 0.14452335 ;
	setAttr ".uvtk[120]" -type "float2" -0.81475616 -0.070652053 ;
	setAttr ".uvtk[121]" -type "float2" -0.81475616 0.16405326 ;
	setAttr ".uvtk[122]" -type "float2" -0.83198309 -0.070652053 ;
	setAttr ".uvtk[123]" -type "float2" -0.83198309 0.16405326 ;
	setAttr ".uvtk[124]" -type "float2" -0.83330733 -0.030622244 ;
	setAttr ".uvtk[125]" -type "float2" -0.83330733 0.20408258 ;
	setAttr ".uvtk[126]" -type "float2" -0.83577883 0.20722431 ;
	setAttr ".uvtk[127]" -type "float2" -0.83577883 -0.027480498 ;
	setAttr ".uvtk[128]" -type "float2" -0.83744514 -0.070652053 ;
	setAttr ".uvtk[129]" -type "float2" -0.83744514 0.16405326 ;
	setAttr ".uvtk[130]" -type "float2" -0.84740943 0.071676344 ;
	setAttr ".uvtk[131]" -type "float2" -0.84740943 -0.21737148 ;
	setAttr ".uvtk[216]" -type "float2" -0.62898457 -0.20617284 ;
	setAttr ".uvtk[217]" -type "float2" -0.62898457 -0.20617284 ;
	setAttr ".uvtk[218]" -type "float2" -0.62898457 -0.20617284 ;
	setAttr ".uvtk[219]" -type "float2" -0.62898457 -0.20617284 ;
	setAttr ".uvtk[220]" -type "float2" -0.62898457 -0.20617287 ;
	setAttr ".uvtk[221]" -type "float2" -0.62898457 -0.20617287 ;
	setAttr ".uvtk[222]" -type "float2" -0.62898457 -0.20617287 ;
	setAttr ".uvtk[223]" -type "float2" -0.62898457 -0.20617287 ;
	setAttr ".uvtk[232]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[233]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[234]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[235]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[236]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[237]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[238]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[239]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[240]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[241]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[242]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[243]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[244]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[245]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[246]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[247]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[248]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[249]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[250]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[251]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[252]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[253]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[254]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[255]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[256]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[257]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[258]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[259]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[260]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[261]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[262]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[263]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[264]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[265]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[266]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[267]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[268]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[269]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[270]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[271]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[272]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[273]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[274]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[275]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[276]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[277]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[278]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[279]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[280]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[281]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[282]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[283]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[284]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[285]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[286]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[287]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[288]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[289]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[290]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[291]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[292]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[293]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[294]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[295]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[296]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[297]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[298]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[299]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[300]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[301]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[302]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[303]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[304]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[305]" -type "float2" 1.0464191 0 ;
	setAttr ".uvtk[306]" -type "float2" 0.65739334 0 ;
	setAttr ".uvtk[307]" -type "float2" 0.65739328 0 ;
	setAttr ".uvtk[308]" -type "float2" 0.65739328 0 ;
	setAttr ".uvtk[309]" -type "float2" 0.65739334 0 ;
	setAttr ".uvtk[310]" -type "float2" 0.65739334 0 ;
	setAttr ".uvtk[311]" -type "float2" 0.65739328 0 ;
	setAttr ".uvtk[312]" -type "float2" 0.65739334 0 ;
	setAttr ".uvtk[313]" -type "float2" 0.65739334 0 ;
	setAttr ".uvtk[314]" -type "float2" 0.65739334 0 ;
	setAttr ".uvtk[315]" -type "float2" 0.65739328 0 ;
	setAttr ".uvtk[316]" -type "float2" 0.65739334 0 ;
	setAttr ".uvtk[317]" -type "float2" 0.65739334 0 ;
	setAttr ".uvtk[318]" -type "float2" 0.65739334 0 ;
	setAttr ".uvtk[319]" -type "float2" 0.65739334 0 ;
	setAttr ".uvtk[320]" -type "float2" 0.65739334 0 ;
	setAttr ".uvtk[321]" -type "float2" 0.65739334 0 ;
	setAttr ".uvtk[322]" -type "float2" -1.0309148 0.030882485 ;
	setAttr ".uvtk[323]" -type "float2" -1.0309148 0.030677922 ;
	setAttr ".uvtk[324]" -type "float2" -1.1734636 0.030677922 ;
	setAttr ".uvtk[325]" -type "float2" -1.1734636 0.030882485 ;
	setAttr ".uvtk[326]" -type "float2" -1.0309148 0.028823528 ;
	setAttr ".uvtk[327]" -type "float2" -1.1734636 0.028823528 ;
	setAttr ".uvtk[328]" -type "float2" -1.2163997 0.030677922 ;
	setAttr ".uvtk[329]" -type "float2" -1.2163997 0.030882485 ;
	setAttr ".uvtk[330]" -type "float2" -1.0309148 0.028705571 ;
	setAttr ".uvtk[331]" -type "float2" -1.1734636 0.028705571 ;
	setAttr ".uvtk[332]" -type "float2" -1.216392 0.028823528 ;
	setAttr ".uvtk[333]" -type "float2" -1.2163911 0.028705571 ;
	setAttr ".uvtk[334]" -type "float2" 1.5002052 0 ;
	setAttr ".uvtk[335]" -type "float2" 1.5002053 0 ;
	setAttr ".uvtk[336]" -type "float2" 1.5002053 0 ;
	setAttr ".uvtk[337]" -type "float2" 1.5002052 0 ;
	setAttr ".uvtk[338]" -type "float2" 1.5002053 0 ;
	setAttr ".uvtk[339]" -type "float2" 1.5002053 0 ;
	setAttr ".uvtk[340]" -type "float2" 1.5002053 0 ;
	setAttr ".uvtk[341]" -type "float2" 1.5002052 0 ;
	setAttr ".uvtk[342]" -type "float2" 1.5002053 0 ;
	setAttr ".uvtk[343]" -type "float2" 1.5002053 0 ;
	setAttr ".uvtk[344]" -type "float2" 1.5002053 0 ;
	setAttr ".uvtk[345]" -type "float2" 1.5002052 0 ;
	setAttr ".uvtk[346]" -type "float2" 1.5002053 0 ;
	setAttr ".uvtk[347]" -type "float2" 1.5002053 0 ;
	setAttr ".uvtk[348]" -type "float2" 1.5002053 0 ;
	setAttr ".uvtk[349]" -type "float2" 1.5002053 0 ;
createNode polyMapSewMove -n "polyMapSewMove56";
	rename -uid "AA554A36-4B31-1699-F335-6EB7EFDCCDC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[169]" "e[239]" "e[359]";
createNode polyMapSewMove -n "polyMapSewMove57";
	rename -uid "A9D93B43-4915-EB02-1B72-1B865C58EA24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[171]" "e[240]" "e[360]";
createNode polyMapSewMove -n "polyMapSewMove58";
	rename -uid "7C53C82F-4F19-93F2-56E5-DBBFF0F077DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[87]" "e[241]" "e[361]";
createNode polyMapSewMove -n "polyMapSewMove59";
	rename -uid "E19F7E27-4862-E2BF-3E93-29B69CC83FE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[83]" "e[242]" "e[362]";
createNode polyMapSewMove -n "polyMapSewMove60";
	rename -uid "C87923AE-4E2E-FEDB-81B7-9896285EC11C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[157]" "e[243]" "e[363]";
createNode polyMapSewMove -n "polyMapSewMove61";
	rename -uid "EA0CB509-4F3E-68A5-D3E0-8FB306694F02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[159]" "e[244]" "e[364]";
createNode polyMapSewMove -n "polyMapSewMove62";
	rename -uid "F83DE75B-48A4-4D58-5DA8-49B969766366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[77]" "e[245]" "e[365]";
createNode polyMapSewMove -n "polyMapSewMove63";
	rename -uid "FB247218-4635-A953-084A-CF8ABEED946C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[71]" "e[246]" "e[366]";
createNode polyMapSewMove -n "polyMapSewMove64";
	rename -uid "74B76C94-4F70-1F4D-5B7D-B2BB671394B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[145]" "e[247]" "e[367]";
createNode polyMapSewMove -n "polyMapSewMove65";
	rename -uid "E72B9D33-45BE-46AD-25F0-FA960DD5F90A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[65]" "e[249]" "e[369]";
createNode polyMapSewMove -n "polyMapSewMove66";
	rename -uid "B5EFC641-4352-787D-CB8B-80B870F29B5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[250]" "e[370]";
createNode polyMapSewMove -n "polyMapSewMove67";
	rename -uid "B9501045-40B9-E556-52A4-3FBD8EE3B96E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[97]" "e[251]" "e[371]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "1E61C021-4A34-629F-2A96-4AB4636CC4D4";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk";
	setAttr ".uvtk[184]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.38184211 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.38184217 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[192]" -type "float2" -0.38184211 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.38184211 0 ;
	setAttr ".uvtk[194]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[195]" -type "float2" -0.38184211 0 ;
	setAttr ".uvtk[196]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[197]" -type "float2" -0.38184211 0 ;
	setAttr ".uvtk[198]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[199]" -type "float2" -0.38184217 0 ;
	setAttr ".uvtk[200]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[201]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[202]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.38184217 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[205]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.38184217 0 ;
	setAttr ".uvtk[208]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[210]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[211]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[212]" -type "float2" -0.38184217 0 ;
	setAttr ".uvtk[213]" -type "float2" -0.38184217 0 ;
	setAttr ".uvtk[214]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[215]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[216]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[217]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[218]" -type "float2" -0.38184217 0 ;
	setAttr ".uvtk[219]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[220]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[221]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[222]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[223]" -type "float2" -0.38184211 0 ;
	setAttr ".uvtk[322]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[323]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[324]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[325]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[326]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[327]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[328]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[329]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[358]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[359]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[360]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[361]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[362]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[363]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[364]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[365]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[366]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[367]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[368]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[369]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[382]" -type "float2" -0.38184217 0 ;
	setAttr ".uvtk[383]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[384]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[385]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[386]" -type "float2" -0.38184214 0 ;
	setAttr ".uvtk[387]" -type "float2" -0.38184217 0 ;
	setAttr ".uvtk[388]" -type "float2" -0.38184211 0 ;
	setAttr ".uvtk[389]" -type "float2" -0.38184214 0 ;
createNode polyMapSewMove -n "polyMapSewMove68";
	rename -uid "AA1AE48F-417B-9396-412E-CF84A9943BE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[253]" "e[373]";
createNode polyMapSewMove -n "polyMapSewMove69";
	rename -uid "941BCC88-4471-5D29-A51E-F8A5FD77E73B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27]" "e[254]" "e[374]";
createNode polyMapSewMove -n "polyMapSewMove70";
	rename -uid "E6E1E593-48F5-1675-6D47-6C9282467109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[117]" "e[256]" "e[376]";
createNode polyMapSewMove -n "polyMapSewMove71";
	rename -uid "38889224-4974-4FF0-C998-D4B9F71BCE4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[33]" "e[257]" "e[377]";
createNode polyMapSewMove -n "polyMapSewMove72";
	rename -uid "B95C6CE4-45EA-D945-739D-7193D3477AF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[258]" "e[378]";
createNode polyMapSewMove -n "polyMapSewMove73";
	rename -uid "DA6ECF13-4443-8495-D39E-C59AA1140853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[129]" "e[260]" "e[380]";
createNode polyMapSewMove -n "polyMapSewMove74";
	rename -uid "918B3B00-4F80-DB7F-C46F-ED80C319F0A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[45]" "e[261]" "e[381]";
createNode polyMapSewMove -n "polyMapSewMove75";
	rename -uid "58304172-4B22-3CD9-B2D9-7EA504AA5613";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[59]" "e[262]" "e[382]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "0D0797B8-4CF5-6703-CEAD-5D9B4B76B77B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[346:357]" -type "float2" 0.050070852 0 0.050070852
		 0 -0.091822267 0 -0.091822267 0 0.091822296 0 0.091821343 0 0.050070852 0 -0.091822267
		 0 0.091801763 0 0.050070852 0 -0.091822267 0 0.091798365 0;
createNode polyMapSewMove -n "polyMapSewMove76";
	rename -uid "D943C84B-43AE-5FB0-179C-838C09721038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[141]" "e[264]" "e[384]";
createNode polyMapSewMove -n "polyMapSewMove77";
	rename -uid "22ED6B43-4108-871C-1996-ACA1C2E284DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[175]" "e[293]" "e[413]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "2ACA5E1E-4774-7457-2297-0A97191912E1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[306:321]" -type "float2" 0.10522413 0.19061723 0.084357023
		 0.16975012 0.10646343 -0.13189602 0.12733054 -0.11102891 0.098159075 0.28702042 0.077291965
		 0.26615319 -0.10485077 -0.019457668 -0.08274436 -0.32110381 0.094779253 0.3331387
		 0.073912144 0.31227121 -0.11191583 0.076945528 -0.11688566 -0.031492561 -0.094779253
		 -0.3331387 -0.11529505 0.12305572 -0.12395072 0.064910501 -0.12732983 0.11101952;
createNode polyMapSewMove -n "polyMapSewMove78";
	rename -uid "CFEF2A32-4B3C-241B-6306-C4B94FAF2E7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[237]" "e[357]";
createNode polyMapSewMove -n "polyMapSewMove79";
	rename -uid "6D9F5C83-4AB2-1522-D8C4-AE89D76B6706";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[292]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "4353BC2C-429D-CB2E-E603-DF9BEF93C7A9";
	setAttr ".uopa" yes;
	setAttr -s 476 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 7.40971565 2.093865156 7.40971613 2.093865395
		 7.40971613 2.093865156 7.40971565 2.093865156 7.40971613 2.093865395 7.40971613 2.093865395
		 7.40971565 2.093865395 7.40971565 2.093865395 7.40971613 2.093865395 7.40971613 2.093865156
		 7.40971613 2.093865395 7.40971613 2.093865156 7.40971565 2.093865395 7.40971565 2.093865395
		 7.40971565 2.093865395 7.40971565 2.093865395 7.40971565 2.093865395 7.40971565 2.093865395
		 7.40971613 2.093865395 7.40971613 2.093865156 7.40971565 2.093865395 7.40971565 2.093865156
		 7.40971613 2.093865395 7.40971613 2.093865395 7.40971565 2.093865156 7.40971565 2.093865395
		 7.40971613 2.093865395 7.40971613 2.093865156 7.40971613 2.093865395 7.40971613 2.093865156
		 7.40971565 2.093865156 7.40971565 2.093865395 7.40971613 2.093865395 7.40971613 2.093865395
		 7.40971565 2.093865395 7.40971613 2.093865395 7.40971613 2.093865395 7.40971613 2.093865156
		 7.40971613 2.093865395 7.40971613 2.093865156 7.40971613 2.093865395 7.40971613 2.093865395
		 7.40971613 2.093865395 7.40971613 2.093865395 7.40971613 2.093865395 7.40971613 2.093865156
		 7.40971613 2.093865395 7.40971613 2.093865156 7.40971613 2.093865156 7.40971613 2.093865395
		 7.40971565 2.093865395 7.40971565 2.093865395 7.40971613 2.093865395 7.40971565 2.093865395
		 7.40971613 2.093865395 7.40971613 2.093865156 7.40971613 2.093865395 7.40971613 2.093865156
		 7.40971613 2.093865395 7.40971613 2.093865156 7.40971613 2.093865156 7.40971613 2.093865156
		 7.40971613 2.093865395 7.40971613 2.093865156 7.40971613 2.093865156 7.40971613 2.093865156
		 7.40971613 2.093865395 7.40971613 2.093865156 7.40971613 2.093865395 7.40971613 2.093865395
		 7.40971565 2.093865395 7.40971565 2.093865156 7.40971565 2.093865395 7.40971565 2.093865156
		 7.40971613 2.093865395 7.40971613 2.093865156 7.40971613 2.093865395 7.40971613 2.093865156
		 7.40971613 2.093865156 7.40971613 2.093865156 7.40971613 2.093865156 7.40971613 2.093865156
		 7.40971565 2.093865395 7.40971613 2.093865156 7.40971613 2.093865395 7.40971565 2.093865395
		 7.40971613 2.093865395 7.40971565 2.093865156 7.40971565 2.093865395 7.40971565 2.093865395
		 7.40971565 2.093865395 7.40971565 2.093865395 7.40971565 2.093865395 7.40971565 2.093865156
		 7.40971613 2.093865395 7.40971613 2.093865156 7.40971613 2.093865156 7.40971613 2.093865395
		 7.40971613 2.093865395 7.40971613 2.093865395 7.40971613 2.093865395 7.40971613 2.093865156
		 7.40971613 2.093865395 7.40971613 2.093865395 7.40971565 2.093865395 7.40971565 2.093865156
		 7.40971613 2.093865395 7.40971613 2.093865156 7.40971613 2.093865395 7.40971613 2.093865395
		 7.40971613 2.093865395 7.40971613 2.093865156 7.40971613 2.093865395 7.40971613 2.093865156
		 7.40971613 2.093865395 7.40971613 2.093865156 7.40971565 2.093865395 7.40971565 2.093865395
		 7.40971565 2.093865395 7.40971613 2.093865395 7.40971613 2.093865395 7.40971613 2.093865156
		 7.40971565 2.093865395 7.40971565 2.093865156 7.40971613 2.093865395 7.40971613 2.093865156
		 7.40971613 2.093865395 7.40971613 2.093865395 7.40971565 2.093865395 7.40971565 2.093865156
		 7.40971613 2.093865395 7.40971613 2.093865395 5.84111166 1.73147285 5.84111214 1.73147297
		 5.84111214 1.73147285 5.84111166 1.73147285 5.84111214 1.73147285 5.84111214 1.73147297
		 5.84111214 1.73147285 5.84111214 1.73147273 5.84111214 1.73147297 5.84111214 1.73147285
		 5.84111214 1.73147273 5.84111214 1.73147297 5.84111214 1.73147285 5.84111166 1.73147285
		 5.84111166 1.73147297 5.84111214 1.73147273 5.84111214 1.73147285 5.84111214 1.73147285
		 5.84111166 1.73147297 5.84111214 1.73147285 5.84111214 1.73147285 5.84111214 1.73147285
		 5.84111214 1.73147285 5.84111214 1.73147285 5.84111214 1.73147297 5.84111214 1.73147273
		 5.84111214 1.73147285 5.84111214 1.73147297 6.90448284 1.58069634 6.90448284 1.58069634
		 6.90448284 1.58069634 6.90448284 1.58069634 6.90448284 1.58069634 6.90448284 1.58069634
		 6.90448284 1.58069634 6.90448284 1.58069646 6.90448284 1.58069634 6.90448284 1.58069634
		 6.90448284 1.58069646 6.90448284 1.58069634 6.90448284 1.58069634 6.90448284 1.58069634
		 6.90448284 1.58069634 6.90448236 1.58069634 6.90448284 1.58069634 6.90448284 1.58069634
		 6.90448284 1.58069634 6.90448284 1.58069646 6.90448284 1.58069634 6.90448284 1.58069634
		 6.90448284 1.58069646 6.90448284 1.58069634 6.90448236 1.58069646 6.90448284 1.58069634
		 6.90448284 1.58069634 6.90448284 1.58069634 6.90448284 1.58069634 6.90448284 1.58069634
		 6.90448284 1.58069646 6.90448284 1.58069634 6.90448284 1.58069634 6.90448284 1.58069646
		 6.90448284 1.58069634 6.90448284 1.58069634 6.90448284 1.58069634 6.90448284 1.58069634
		 6.90448284 1.58069646 6.90448284 1.58069634 6.90448284 1.58069634 6.90448284 1.58069634
		 6.90448284 1.58069634 6.90448284 1.58069634 6.90448236 1.58069634 6.90448284 1.58069634
		 6.90448236 1.58069646 6.90448236 1.58069634 6.90448284 1.58069634 6.90448236 1.58069634
		 6.90448284 1.58069634 6.90448284 1.58069646 6.90448284 1.58069634 6.90448236 1.58069634
		 6.90448284 1.58069646 6.90448284 1.58069623 6.90448284 1.58069634 6.90448236 1.58069634
		 6.90448284 1.58069634 6.90448236 1.58069634 6.90448284 1.58069634 6.90448284 1.58069634
		 6.90448284 1.58069623 6.90448284 1.58069623 4.48147869 1.86373281 4.48147869 1.86373281
		 4.48147869 1.86373281 4.48147869 1.86373281 4.48147917 1.86373281 4.48147917 1.86373281
		 4.48147917 1.86373281 4.48147917 1.86373281 4.48147869 1.86373281 4.48147869 1.86373281
		 4.48147917 1.86373281 4.48147917 1.86373281 4.48147869 1.86373281 4.48147917 1.86373281
		 4.48147869 1.86373281 4.48147917 1.86373281 4.48147869 1.86373281 4.48147917 1.86373281
		 4.48147869 1.86373293 4.48147917 1.86373293 4.48147869 1.86373281 4.48147869 1.86373293
		 4.48147917 1.86373281 4.48147917 1.86373293 4.48147869 1.86373281 4.48147917 1.86373281;
	setAttr ".uvtk[250:475]" 4.48147869 1.86373281 4.48147917 1.86373281 4.48147869
		 1.86373281 4.48147917 1.86373281 4.48147869 1.86373281 4.48147917 1.86373281 4.48147869
		 1.86373281 4.48147869 1.86373281 4.48147869 1.86373281 4.48147917 1.86373293 4.48147869
		 1.86373293 4.48147917 1.86373281 4.48147869 1.86373281 4.48147917 1.86373281 4.48147869
		 1.8637327 4.48147917 1.8637327 4.48147869 1.86373281 4.48147869 1.8637327 4.48147917
		 1.86373281 4.48147917 1.8637327 4.48147869 1.86373281 4.48147917 1.86373281 4.48147869
		 1.86373281 4.48147917 1.86373281 4.48147869 1.86373281 4.48147917 1.86373281 4.48147869
		 1.86373281 4.48147917 1.86373281 4.48147869 1.86373281 4.48147869 1.86373281 4.48147917
		 1.86373281 4.48147917 1.86373281 4.48147869 1.86373293 4.48147917 1.86373293 4.48147869
		 1.86373293 4.48147917 1.86373293 4.48147869 1.86373293 4.48147917 1.86373293 4.48147869
		 1.86373281 4.48147917 1.86373281 4.48147869 1.86373293 4.48147869 1.86373281 4.48147917
		 1.86373293 4.48147917 1.86373281 4.48147869 1.86373281 4.48147917 1.86373281 4.48147869
		 1.86373281 4.48147917 1.86373293 4.48147869 1.86373281 4.48147917 1.86373281 4.48147869
		 1.86373281 4.48147869 1.86373281 4.48147869 1.86373281 4.48147869 1.86373281 4.48147917
		 1.86373281 4.48147917 1.86373281 6.90448284 1.58069646 6.90448284 1.58069646 6.90448284
		 1.58069634 6.90448284 1.58069634 6.90448284 1.58069646 6.90448284 1.58069646 6.90448284
		 1.58069634 6.90448236 1.58069634 6.90448284 1.58069646 6.90448284 1.58069646 6.90448284
		 1.58069634 6.90448284 1.58069634 6.90448236 1.58069646 6.90448236 1.58069634 6.90448284
		 1.58069634 6.90448284 1.58069646 6.90448284 1.58069634 6.90448284 1.58069634 6.90448284
		 1.58069634 6.90448284 1.58069634 3.82017875 2.3107717 3.82017875 2.3107717 3.82017875
		 2.31077194 3.82017875 2.31077194 3.82017851 2.3107717 3.82017851 2.31077194 3.82017875
		 2.31077194 3.82017875 2.3107717 3.82017899 2.3107717 3.82017899 2.31077194 3.82017875
		 2.3107717 3.82017875 2.31077194 3.82017851 2.31077194 3.82017899 2.3107717 3.82017851
		 2.3107717 3.82017899 2.3107717 6.90448284 1.58069646 6.90448284 1.58069634 6.90448284
		 1.58069634 6.90448284 1.58069634 6.90448284 1.58069634 6.90448284 1.58069634 6.90448236
		 1.58069634 6.90448284 1.58069634 6.90448284 1.58069634 6.90448284 1.58069623 6.90448284
		 1.58069634 6.90448284 1.58069634 6.90448284 1.58069634 6.90448236 1.58069634 6.90448284
		 1.58069634 6.90448284 1.58069646 6.90448284 1.58069634 6.90448236 1.58069634 6.90448284
		 1.58069634 6.90448236 1.58069634 6.90448284 1.58069634 6.90448284 1.58069634 6.90448284
		 1.58069646 6.90448284 1.58069634 6.90448284 1.58069634 6.90448284 1.58069634 6.90448284
		 1.58069634 6.90448284 1.58069634 6.90448236 1.58069646 6.90448284 1.58069634 6.90448284
		 1.58069634 6.90448284 1.58069634 6.90448284 1.58069634 6.90448284 1.58069634 6.90448284
		 1.58069634 6.90448284 1.58069646 5.84111166 1.73147285 5.84111214 1.73147297 5.84111214
		 1.73147273 5.84111166 1.73147273 5.84111166 1.73147285 5.84111214 1.73147285 5.84111214
		 1.73147285 5.84111166 1.73147285 6.90448284 1.58069634 6.90448236 1.58069634 6.90448284
		 1.58069634 6.90448284 1.58069634 6.90448284 1.58069634 6.90448284 1.58069623 6.90448284
		 1.58069634 6.90448284 1.58069623 5.84111214 1.73147297 5.84111214 1.73147285 5.84111214
		 1.73147285 5.84111214 1.73147297 5.84111214 1.73147285 5.84111214 1.73147273 5.84111214
		 1.73147285 5.84111214 1.73147285 6.17176199 1.52779245 6.17176247 1.52779222 6.17176247
		 1.52779222 6.17176199 1.52779222 5.84111214 1.73147285 5.84111214 1.73147285 5.84111214
		 1.73147285 5.84111214 1.73147273 5.84111166 1.73147297 5.84111214 1.73147273 5.84111214
		 1.73147297 5.84111166 1.73147285 6.90448284 1.58069646 6.90448284 1.58069634 6.90448284
		 1.58069634 6.90448284 1.58069634 5.84111214 1.73147285 5.84111214 1.73147285 5.84111214
		 1.73147285 5.84111214 1.73147297 5.84111214 1.73147297 5.84111214 1.73147297 5.84111214
		 1.73147285 5.84111214 1.73147285 5.84111166 1.73147285 5.84111214 1.73147273 5.84111214
		 1.73147285 5.84111166 1.73147297 5.84111166 1.73147285 5.84111214 1.73147285 5.84111214
		 1.73147285 5.84111166 1.73147273 4.48147869 1.86373281 4.48147917 1.86373281 5.84111214
		 1.73147273 5.84111214 1.73147297 5.84111214 1.73147297 5.84111214 1.73147285 5.84111214
		 1.73147285 5.84111214 1.73147297 5.84111214 1.73147297 5.84111214 1.73147273 6.17176247
		 1.52779222 6.17176247 1.52779222 6.17176247 1.52779245 6.17176247 1.52779222 5.84111214
		 1.73147297 5.84111214 1.73147285 5.84111214 1.73147297 5.84111214 1.73147285 5.84111214
		 1.73147273 5.84111214 1.73147273 5.84111214 1.73147285 5.84111214 1.73147273 5.84111214
		 1.73147285 5.84111214 1.73147285 5.84111214 1.73147285 5.84111214 1.73147285 5.84111214
		 1.73147285 5.84111214 1.73147285 5.84111214 1.73147285 5.84111214 1.73147297 5.84111214
		 1.73147285 5.84111214 1.73147297 5.84111214 1.73147297 5.84111214 1.73147285 5.84111214
		 1.73147273 5.84111214 1.73147285 5.84111214 1.73147285 5.84111214 1.73147297 5.84111214
		 1.73147285 5.84111214 1.73147285 5.84111214 1.73147285 5.84111214 1.73147297;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "1F63CFBE-472F-B284-B121-D990DA042234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "C2673250-4707-44A3-3DC9-F5973A81F738";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:237]";
	setAttr ".ix" -type "matrix" 19.681806822588577 0 0 0 0 0.67384018011233182 0 0 0 0 16.654471286393736 0
		 -28.841956629576632 30.706977849725622 -11.406210640065039 1;
	setAttr ".s" -type "double3" 19.681804476334371 19.681804476334371 19.681804476334371 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "E9503EAA-47DC-D04E-D339-7789FB438E3A";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[246]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[247]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[248]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[249]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[250]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[251]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[252]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[253]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[254]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[255]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[256]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[257]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[258]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[259]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[260]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[261]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[262]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[263]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[264]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[265]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[266]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[267]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[268]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[269]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[270]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[271]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[272]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[273]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[274]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[275]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[276]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[277]" -type "float2" 1.2490182 0 ;
	setAttr ".uvtk[340]" -type "float2" 0.49466223 0.3015897 ;
	setAttr ".uvtk[341]" -type "float2" 0.49466258 0.3015897 ;
	setAttr ".uvtk[342]" -type "float2" 0.36668804 0.3015897 ;
	setAttr ".uvtk[343]" -type "float2" 0.36668804 0.3015897 ;
	setAttr ".uvtk[344]" -type "float2" 0.53231823 0.3015897 ;
	setAttr ".uvtk[345]" -type "float2" 0.53231776 0.3015897 ;
	setAttr ".uvtk[346]" -type "float2" 0.49466258 0.3015897 ;
	setAttr ".uvtk[347]" -type "float2" 0.36668804 0.3015897 ;
	setAttr ".uvtk[348]" -type "float2" 0.53229976 0.3015897 ;
	setAttr ".uvtk[349]" -type "float2" 0.49466223 0.3015897 ;
	setAttr ".uvtk[350]" -type "float2" 0.36668804 0.3015897 ;
	setAttr ".uvtk[351]" -type "float2" 0.53229702 0.3015897 ;
	setAttr ".uvtk[468]" -type "float2" 1.1279862 0 ;
	setAttr ".uvtk[469]" -type "float2" 1.1279862 0 ;
	setAttr ".uvtk[470]" -type "float2" 1.1279862 0 ;
	setAttr ".uvtk[471]" -type "float2" 1.1279862 0 ;
	setAttr ".uvtk[472]" -type "float2" 1.1279862 0 ;
	setAttr ".uvtk[473]" -type "float2" 1.1279862 0 ;
	setAttr ".uvtk[474]" -type "float2" 1.1279862 0 ;
	setAttr ".uvtk[475]" -type "float2" 1.1279862 0 ;
	setAttr ".uvtk[476]" -type "float2" 1.1279862 0 ;
	setAttr ".uvtk[477]" -type "float2" 1.1279862 0 ;
	setAttr ".uvtk[478]" -type "float2" 1.1279862 0 ;
	setAttr ".uvtk[479]" -type "float2" 1.1279862 0 ;
createNode polyMapSewMove -n "polyMapSewMove80";
	rename -uid "91DD451D-4799-7FE4-A7D9-248C9E1BB814";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[141]" "e[264]" "e[384]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "9D76B421-414E-2C5B-502B-65B4461185C0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[340]" -type "float2" 0.49782032 0 ;
	setAttr ".uvtk[341]" -type "float2" 0.49782044 0 ;
	setAttr ".uvtk[342]" -type "float2" 0.49782032 0 ;
	setAttr ".uvtk[343]" -type "float2" 0.49782032 0 ;
	setAttr ".uvtk[344]" -type "float2" 0.49782044 0 ;
	setAttr ".uvtk[345]" -type "float2" 0.49782044 0 ;
	setAttr ".uvtk[346]" -type "float2" 0.49782044 0 ;
	setAttr ".uvtk[347]" -type "float2" 0.49782032 0 ;
	setAttr ".uvtk[348]" -type "float2" 0.49782032 0 ;
	setAttr ".uvtk[349]" -type "float2" 0.49782032 0 ;
	setAttr ".uvtk[350]" -type "float2" 0.49782032 0 ;
	setAttr ".uvtk[351]" -type "float2" 0.49782032 0 ;
	setAttr ".uvtk[468]" -type "float2" 0.49782044 0 ;
	setAttr ".uvtk[469]" -type "float2" 0.49782044 0 ;
	setAttr ".uvtk[470]" -type "float2" 0.49782044 0 ;
	setAttr ".uvtk[471]" -type "float2" 0.49782032 0 ;
	setAttr ".uvtk[472]" -type "float2" 0.49782044 0 ;
	setAttr ".uvtk[473]" -type "float2" 0.49782032 0 ;
	setAttr ".uvtk[474]" -type "float2" 0.49782044 0 ;
	setAttr ".uvtk[475]" -type "float2" 0.49782032 0 ;
createNode polyMapSewMove -n "polyMapSewMove81";
	rename -uid "1C2FC0C4-4426-942B-4869-12A30044CEEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[59]" "e[262]" "e[382]";
createNode polyMapSewMove -n "polyMapSewMove82";
	rename -uid "99B06B7A-474B-59A8-8312-AE8420916645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[45]" "e[261]" "e[381]";
createNode polyMapSewMove -n "polyMapSewMove83";
	rename -uid "D2DC77C0-4B8F-1CDB-23CE-148F02D0A459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[129]" "e[260]" "e[380]";
createNode polyMapSewMove -n "polyMapSewMove84";
	rename -uid "4E3EB9CB-4EC7-BE26-237A-388FFDAFD694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[258]" "e[378]";
createNode polyMapSewMove -n "polyMapSewMove85";
	rename -uid "950EA5E2-4C84-023F-FA9D-8CAD138DCD3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[33]" "e[257]" "e[377]";
createNode polyMapSewMove -n "polyMapSewMove86";
	rename -uid "97749FEA-474D-1333-3338-6A85989A75D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[117]" "e[256]" "e[376]";
createNode polyMapSewMove -n "polyMapSewMove87";
	rename -uid "5F904D95-4196-1AEE-0CCF-9D84EAD96851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27]" "e[254]" "e[374]";
createNode polyMapSewMove -n "polyMapSewMove88";
	rename -uid "7E12B7AD-41FB-A165-63FD-CA9E4E04115F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[253]" "e[373]";
createNode polyMapSewMove -n "polyMapSewMove89";
	rename -uid "4AFA0B00-4BE0-0FBA-C926-B0AD026920B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[97]" "e[251]" "e[371]";
createNode polyMapSewMove -n "polyMapSewMove90";
	rename -uid "736BCBCF-48BD-D00A-697F-DBABF5C12B06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[250]" "e[370]";
createNode polyMapSewMove -n "polyMapSewMove91";
	rename -uid "FB8FEC91-47F8-CD33-1360-4BBA154FE641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[65]" "e[249]" "e[369]";
createNode polyMapSewMove -n "polyMapSewMove92";
	rename -uid "6A00804F-437B-98E8-586B-D4A3379F6CDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[145]" "e[247]" "e[367]";
createNode polyMapSewMove -n "polyMapSewMove93";
	rename -uid "2E1C2446-45D9-6219-84D2-4EA787DFDB46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[71]" "e[246]" "e[366]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "BE46582D-45DA-9AD5-FB0E-7F8A80D887B7";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[188]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[189]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[200]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[201]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[340]" -type "float2" 0.37183034 0 ;
	setAttr ".uvtk[341]" -type "float2" 0.37183034 0 ;
	setAttr ".uvtk[342]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[343]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[344]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[345]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[346]" -type "float2" 0.37183034 0 ;
	setAttr ".uvtk[347]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[348]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[349]" -type "float2" 0.37183034 0 ;
	setAttr ".uvtk[350]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[351]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[352]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[353]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[354]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[355]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[356]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[357]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[358]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[359]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[360]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[361]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[362]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[363]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[364]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[365]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[366]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[367]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[368]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[369]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[370]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[371]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[372]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[373]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[374]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[375]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[400]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[401]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[402]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[403]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[404]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[405]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[406]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[407]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[428]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[429]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[430]" -type "float2" 0.37183022 0 ;
	setAttr ".uvtk[431]" -type "float2" 0.37183022 0 ;
createNode polyMapSewMove -n "polyMapSewMove94";
	rename -uid "E24E165A-4966-8E41-8FB2-7784624D8A45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[77]" "e[245]" "e[365]";
createNode polyMapSewMove -n "polyMapSewMove95";
	rename -uid "AF53C418-45EE-CA61-8CEF-8088A721B883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[159]" "e[244]" "e[364]";
createNode polyMapSewMove -n "polyMapSewMove96";
	rename -uid "DC65EAF9-4197-0650-14E7-D29DFF543E99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[157]" "e[243]" "e[363]";
createNode polyMapSewMove -n "polyMapSewMove97";
	rename -uid "59EB74ED-4054-1812-D0BF-5283C5D9E64D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[83]" "e[242]" "e[362]";
createNode polyMapSewMove -n "polyMapSewMove98";
	rename -uid "0A496250-4B01-CD81-0A07-3A82DADDBAF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[87]" "e[241]" "e[361]";
createNode polyMapSewMove -n "polyMapSewMove99";
	rename -uid "5E63B5F1-4ADB-7C3D-50F6-07A9E7D039E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[171]" "e[240]" "e[360]";
createNode polyMapSewMove -n "polyMapSewMove100";
	rename -uid "7B8B1F1C-4A0B-E670-4D06-43A474AC5007";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[169]" "e[239]" "e[359]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "049C0FF4-4C2E-BBF3-0206-3F9FDA169373";
	setAttr ".uopa" yes;
	setAttr -s 152 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" -0.03780219 -0.0051580071 ;
	setAttr ".uvtk[163]" -type "float2" -0.037802309 -0.0047345757 ;
	setAttr ".uvtk[164]" -type "float2" -0.03877911 -0.0047348142 ;
	setAttr ".uvtk[165]" -type "float2" -0.038778991 -0.0051582456 ;
	setAttr ".uvtk[166]" -type "float2" -0.037804335 0.0037021637 ;
	setAttr ".uvtk[167]" -type "float2" -0.038781255 0.0037019253 ;
	setAttr ".uvtk[168]" -type "float2" -0.037804693 0.0051516294 ;
	setAttr ".uvtk[169]" -type "float2" -0.038781613 0.005151391 ;
	setAttr ".uvtk[170]" -type "float2" -0.043463081 -0.0051591396 ;
	setAttr ".uvtk[171]" -type "float2" -0.0434632 -0.0047356486 ;
	setAttr ".uvtk[172]" -type "float2" -0.04472813 -0.0047358274 ;
	setAttr ".uvtk[173]" -type "float2" -0.044728011 -0.0051592588 ;
	setAttr ".uvtk[174]" -type "float2" -0.043464273 0.0037010312 ;
	setAttr ".uvtk[175]" -type "float2" -0.044729084 0.003700912 ;
	setAttr ".uvtk[176]" -type "float2" -0.043464392 0.005150497 ;
	setAttr ".uvtk[177]" -type "float2" -0.044729322 0.0051503778 ;
	setAttr ".uvtk[178]" -type "float2" -0.050203413 -0.0051599145 ;
	setAttr ".uvtk[179]" -type "float2" -0.050203532 -0.0047364831 ;
	setAttr ".uvtk[180]" -type "float2" -0.05123052 -0.0047366023 ;
	setAttr ".uvtk[181]" -type "float2" -0.051230401 -0.0051600337 ;
	setAttr ".uvtk[182]" -type "float2" -0.050204486 0.0037002563 ;
	setAttr ".uvtk[183]" -type "float2" -0.051231474 0.0037001371 ;
	setAttr ".uvtk[184]" -type "float2" -0.050204605 0.0051497221 ;
	setAttr ".uvtk[185]" -type "float2" -0.051231712 0.0051496029 ;
	setAttr ".uvtk[186]" -type "float2" -0.030918926 -0.0051563382 ;
	setAttr ".uvtk[187]" -type "float2" -0.030919045 -0.0047329068 ;
	setAttr ".uvtk[188]" -type "float2" -0.032171458 -0.0047332048 ;
	setAttr ".uvtk[189]" -type "float2" -0.032171339 -0.0051566362 ;
	setAttr ".uvtk[190]" -type "float2" -0.030921072 0.0037038326 ;
	setAttr ".uvtk[191]" -type "float2" -0.032173485 0.0037035346 ;
	setAttr ".uvtk[192]" -type "float2" -0.030921429 0.0051532984 ;
	setAttr ".uvtk[193]" -type "float2" -0.032173842 0.0051530004 ;
	setAttr ".uvtk[194]" -type "float2" -0.025739163 -0.0051550865 ;
	setAttr ".uvtk[195]" -type "float2" -0.025739282 -0.0047315955 ;
	setAttr ".uvtk[196]" -type "float2" -0.027016729 -0.0047318935 ;
	setAttr ".uvtk[197]" -type "float2" -0.02701661 -0.0051553845 ;
	setAttr ".uvtk[198]" -type "float2" -0.025741309 0.0037051439 ;
	setAttr ".uvtk[199]" -type "float2" -0.027018756 0.0037047863 ;
	setAttr ".uvtk[200]" -type "float2" -0.025741667 0.0051545501 ;
	setAttr ".uvtk[201]" -type "float2" -0.027019113 0.0051542521 ;
	setAttr ".uvtk[202]" -type "float2" -0.019625634 -0.0051532984 ;
	setAttr ".uvtk[203]" -type "float2" -0.019625753 -0.004729867 ;
	setAttr ".uvtk[204]" -type "float2" -0.020487756 -0.004730165 ;
	setAttr ".uvtk[205]" -type "float2" -0.020487636 -0.0051535964 ;
	setAttr ".uvtk[206]" -type "float2" -0.019628376 0.0037068129 ;
	setAttr ".uvtk[207]" -type "float2" -0.020490497 0.0037065744 ;
	setAttr ".uvtk[208]" -type "float2" -0.019628972 0.0051562786 ;
	setAttr ".uvtk[209]" -type "float2" -0.020490855 0.0051560402 ;
	setAttr ".uvtk[210]" -type "float2" -0.023153514 -0.0051544309 ;
	setAttr ".uvtk[211]" -type "float2" -0.023006052 -0.0051543713 ;
	setAttr ".uvtk[212]" -type "float2" -0.023006171 -0.0047309399 ;
	setAttr ".uvtk[213]" -type "float2" -0.023153633 -0.0047309995 ;
	setAttr ".uvtk[214]" -type "float2" -0.023008555 0.0037057996 ;
	setAttr ".uvtk[215]" -type "float2" -0.023156017 0.00370574 ;
	setAttr ".uvtk[216]" -type "float2" -0.023008913 0.0051552057 ;
	setAttr ".uvtk[217]" -type "float2" -0.023156375 0.0051552057 ;
	setAttr ".uvtk[218]" -type "float2" -0.017599553 -0.0051527023 ;
	setAttr ".uvtk[219]" -type "float2" -0.01745221 -0.0051526427 ;
	setAttr ".uvtk[220]" -type "float2" -0.017452329 -0.0047292113 ;
	setAttr ".uvtk[221]" -type "float2" -0.017599672 -0.0047292113 ;
	setAttr ".uvtk[222]" -type "float2" -0.01745531 0.0037075281 ;
	setAttr ".uvtk[223]" -type "float2" -0.017602772 0.0037074685 ;
	setAttr ".uvtk[224]" -type "float2" -0.017455786 0.0051569939 ;
	setAttr ".uvtk[225]" -type "float2" -0.017603248 0.0051569343 ;
	setAttr ".uvtk[246]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[247]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[248]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[249]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[250]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[251]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[252]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[253]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[254]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[255]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[256]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[257]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[258]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[259]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[260]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[261]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[262]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[263]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[264]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[265]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[266]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[267]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[268]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[269]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[270]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[271]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[272]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[273]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[274]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[275]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[276]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[277]" -type "float2" 0.27924317 0 ;
	setAttr ".uvtk[312]" -type "float2" -0.0090661943 -0.0051493645 ;
	setAttr ".uvtk[313]" -type "float2" -0.0090664327 -0.0047259331 ;
	setAttr ".uvtk[314]" -type "float2" -0.015511125 -0.0047284365 ;
	setAttr ".uvtk[315]" -type "float2" -0.015511006 -0.0051518679 ;
	setAttr ".uvtk[316]" -type "float2" -0.0090696514 0.0037108064 ;
	setAttr ".uvtk[317]" -type "float2" -0.015514463 0.003708303 ;
	setAttr ".uvtk[318]" -type "float2" -0.0090702474 0.0051602721 ;
	setAttr ".uvtk[319]" -type "float2" -0.01551494 0.0051577687 ;
	setAttr ".uvtk[336]" -type "float2" -0.053361386 -0.0051602721 ;
	setAttr ".uvtk[337]" -type "float2" -0.053361386 -0.0047367811 ;
	setAttr ".uvtk[338]" -type "float2" -0.054158777 -0.0047367811 ;
	setAttr ".uvtk[339]" -type "float2" -0.054158777 -0.0051602721 ;
	setAttr ".uvtk[340]" -type "float2" -0.053126782 -0.0051602721 ;
	setAttr ".uvtk[341]" -type "float2" -0.053126782 -0.0047367811 ;
	setAttr ".uvtk[342]" -type "float2" -0.053361386 0.0036998987 ;
	setAttr ".uvtk[343]" -type "float2" -0.054158777 0.0036998987 ;
	setAttr ".uvtk[344]" -type "float2" -0.053126901 0.0036998987 ;
	setAttr ".uvtk[345]" -type "float2" -0.053361386 0.0051493645 ;
	setAttr ".uvtk[346]" -type "float2" -0.054158777 0.0051493645 ;
	setAttr ".uvtk[347]" -type "float2" -0.053126901 0.0051493645 ;
	setAttr ".uvtk[348]" -type "float2" -0.035280794 -0.0051574111 ;
	setAttr ".uvtk[349]" -type "float2" -0.034986705 -0.0051573515 ;
	setAttr ".uvtk[350]" -type "float2" -0.034986824 -0.0047338605 ;
	setAttr ".uvtk[351]" -type "float2" -0.035280913 -0.0047339797 ;
	setAttr ".uvtk[352]" -type "float2" -0.03498897 0.003702879 ;
	setAttr ".uvtk[353]" -type "float2" -0.03528294 0.0037027597 ;
	setAttr ".uvtk[354]" -type "float2" -0.034989327 0.0051522851 ;
	setAttr ".uvtk[355]" -type "float2" -0.035283297 0.0051522255 ;
	setAttr ".uvtk[356]" -type "float2" -0.047465771 -0.0051596165 ;
	setAttr ".uvtk[357]" -type "float2" -0.047204822 -0.0051595569 ;
	setAttr ".uvtk[358]" -type "float2" -0.047204822 -0.0047361255 ;
	setAttr ".uvtk[359]" -type "float2" -0.047465771 -0.0047361851 ;
	setAttr ".uvtk[360]" -type "float2" -0.047205895 0.003700614 ;
	setAttr ".uvtk[361]" -type "float2" -0.047466844 0.003700614 ;
	setAttr ".uvtk[362]" -type "float2" -0.047206014 0.0051500797 ;
	setAttr ".uvtk[363]" -type "float2" -0.047466964 0.0051500201 ;
	setAttr ".uvtk[364]" -type "float2" -0.029245347 -0.005155921 ;
	setAttr ".uvtk[365]" -type "float2" -0.028967828 -0.0051558614 ;
	setAttr ".uvtk[366]" -type "float2" -0.028967947 -0.0047323704 ;
	setAttr ".uvtk[367]" -type "float2" -0.029245466 -0.0047324896 ;
	setAttr ".uvtk[368]" -type "float2" -0.028969973 0.0037043095 ;
	setAttr ".uvtk[369]" -type "float2" -0.029247493 0.0037042499 ;
	setAttr ".uvtk[370]" -type "float2" -0.028970331 0.0051537752 ;
	setAttr ".uvtk[371]" -type "float2" -0.02924785 0.0051537156 ;
	setAttr ".uvtk[396]" -type "float2" -0.040992111 -0.0047353506 ;
	setAttr ".uvtk[397]" -type "float2" -0.040991992 -0.0051588416 ;
	setAttr ".uvtk[398]" -type "float2" -0.040993541 0.0037013888 ;
	setAttr ".uvtk[399]" -type "float2" -0.041121095 -0.0051588416 ;
	setAttr ".uvtk[400]" -type "float2" -0.041121215 -0.0047354102 ;
	setAttr ".uvtk[401]" -type "float2" -0.040993899 0.0051508546 ;
	setAttr ".uvtk[402]" -type "float2" -0.041122764 0.0037013292 ;
	setAttr ".uvtk[403]" -type "float2" -0.041123003 0.005150795 ;
	setAttr ".uvtk[424]" -type "float2" -0.052988738 -0.0047367811 ;
	setAttr ".uvtk[425]" -type "float2" -0.052988738 -0.0051602721 ;
	setAttr ".uvtk[426]" -type "float2" -0.052988857 0.0036999583 ;
	setAttr ".uvtk[427]" -type "float2" -0.052988857 0.0051494241 ;
createNode polyMapSewMove -n "polyMapSewMove101";
	rename -uid "AF7BBC9C-47A9-804B-5E7E-C588AF80B533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[292]";
createNode polyMapSewMove -n "polyMapSewMove102";
	rename -uid "E890761F-43F9-3257-7997-C5A886A20ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[283]" "e[403]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "9D146639-4AC7-C053-0FBF-B697BA300E31";
	setAttr ".uopa" yes;
	setAttr -s 478 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 7.7632618 3.41127586 7.78003216 3.49648809
		 7.78003216 3.27998638 7.7632618 3.14464664 7.78321886 3.53724456 7.78321886 3.32074285
		 7.78791809 3.53902817 7.78791809 3.32252598 7.79158306 3.49648809 7.79158306 3.27998638
		 7.81906128 3.49648809 7.81906128 3.27998638 7.82194805 3.44360852 7.82194805 3.22710752
		 7.82664776 3.44219565 7.82664776 3.22569418 7.82194805 3.48604298 7.82664776 3.48604298
		 7.82983971 3.49648809 7.82983971 3.27998638 7.87055969 3.49648809 7.87055969 3.27998638
		 7.87405062 3.53746176 7.87405062 3.32096028 7.87874317 3.53163528 7.87874317 3.31513262
		 7.88093948 3.49648809 7.88093948 3.27998638 7.92086124 3.49648809 7.92086124 3.27998638
		 7.92503881 3.43736386 7.92503881 3.22086263 7.92973137 3.44353867 7.92973137 3.22703624
		 7.9324379 3.49648809 7.9324379 3.27998638 7.96357632 3.49648809 7.96357632 3.27998638
		 7.96806335 3.54294538 7.96806335 3.32644415 7.97276258 3.32915568 7.97276258 3.54565811
		 7.97834778 3.49648809 7.97834778 3.27998638 8.018668175 3.49648809 8.018668175 3.27998638
		 8.021289825 3.44447565 8.021289825 3.22797441 8.025982857 3.2224946 8.025982857 3.43899727
		 8.021289825 3.47847319 8.025982857 3.47847271 8.029846191 3.49648809 8.029846191
		 3.27998638 8.062582016 3.49648809 8.062582016 3.27998638 8.065096855 3.53338885 8.065096855
		 3.31688786 8.069796562 3.31978726 8.069796562 3.53628945 8.072960854 3.49648809 8.072960854
		 3.27998638 8.091896057 3.41127586 8.091896057 3.14464664 8.31329155 3.34084225 8.31329155
		 3.55145264 8.33005047 3.46855903 8.33005047 3.20918512 8.31010628 3.38049793 8.31010628
		 3.59110808 8.30541039 3.38223219 8.30541039 3.5928421 8.30174732 3.34084225 8.30174732
		 3.55145264 8.27428532 3.34084225 8.27428532 3.55145264 8.27140045 3.28939438 8.27140045
		 3.50000548 8.26670361 3.2880199 8.26670361 3.498631 8.26351357 3.34084225 8.26351357
		 3.55145264 8.26670361 3.54129171 8.27140045 3.54129171 8.22281837 3.34084225 8.22281837
		 3.55145264 8.21932983 3.38070107 8.21932983 3.59131145 8.21463966 3.37503195 8.21463966
		 3.58564329 8.21244526 3.34084225 8.21244526 3.55145264 8.17254734 3.34084225 8.17254734
		 3.55145264 8.1683712 3.2833271 8.1683712 3.49393725 8.16368294 3.28933287 8.16368294
		 3.49994397 8.16097736 3.34084225 8.16097736 3.55145264 8.16368294 3.54129171 8.1683712
		 3.53392744 8.12985802 3.34084225 8.12985802 3.55145264 8.12537289 3.38605022 8.12537289
		 3.59666014 8.12067986 3.59929729 8.12067986 3.38868737 8.11509514 3.34084225 8.11509514
		 3.55145264 8.074799538 3.34084225 8.074799538 3.55145264 8.072179794 3.29024529 8.072179794
		 3.50085545 8.06748867 3.49552584 8.06748867 3.28491497 8.06748867 3.53392744 8.072179794
		 3.53392768 8.063628197 3.34084225 8.063628197 3.55145264 8.030912399 3.34084225 8.030912399
		 3.55145264 8.02839756 3.37676263 8.02839756 3.58737254 8.023703575 3.59019184 8.023703575
		 3.37958193 8.02053833 3.34084225 8.02053833 3.55145264 8.0016155243 3.46855903 8.0016155243
		 3.20918512 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158
		 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158
		 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546206 2.30340099 7.37546206
		 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158
		 2.30340099 7.37546206 2.30340099 7.37546206 2.30340099 7.37546206 2.30340099 7.37546206
		 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158
		 2.30340099 7.37546158 2.30340099 7.37546206 2.30340099 7.37546206 2.30340099 7.37546206
		 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158
		 2.30340099 6.98215961 2.94579434 6.98215961 2.94579458 6.98215961 2.94579458 6.98215961
		 2.94579434 6.98215914 2.94579411 6.98215961 2.94579434 6.98215914 2.94579434 6.98215961
		 2.94579434 6.98215961 2.94579434 6.98215961 2.94579434 6.98215914 2.94579458 6.98215961
		 2.94579434 6.98215961 2.94579434 6.98216009 2.94579434 6.98215961 2.94579434 6.98216009
		 2.94579411 6.98215961 2.94579434 6.98215961 2.94579434 6.98215914 2.94579434 6.98215914
		 2.94579434 6.98216009 2.94579434 6.98215961 2.94579434 6.98215961 2.94579434 6.98215914
		 2.94579411 6.98215914 2.94579434 6.98216009 2.94579434 6.98215961 2.94579458 6.98215914
		 2.94579434 6.98215914 2.94579434 6.98215961 2.94579434 6.98216009 2.94579434 6.98215961
		 2.94579434 6.98215914 2.94579434 6.98215961 2.94579434 6.98215961 2.94579434 6.98215961
		 2.94579434 6.98216009 2.94579434 6.98215961 2.94579434 6.98216009 2.94579434 6.98215961
		 2.94579434 6.98215961 2.94579434 6.98215914 2.94579411 6.98215961 2.94579434 6.98216009
		 2.94579434 6.98215961 2.94579434 6.98216009 2.94579434 6.98215914 2.94579434 6.98215914
		 2.94579411 6.98215961 2.94579434 6.98215961 2.94579434 6.98215961 2.94579458 6.98215961
		 2.94579458 6.98216009 2.94579434 6.98215961 2.94579411 6.98215914 2.94579411 6.98215961
		 2.94579458 6.98215961 2.94579434 6.98215961 2.94579434 6.98216009 2.94579411 6.98215961
		 2.94579434 6.98215961 2.94579458 6.98215914 2.94579434 6.98215961 2.94579411 6.98216009
		 2.94579434 8.1231823 2.96820736 8.1231823 2.96820736 8.1231823 2.96820736 8.1231823
		 2.96820736 8.1231823 2.96820736 8.1231823 2.96820736 8.1231823 2.96820736 8.1231823
		 2.96820736 8.1231823 2.96820736 8.12318325 2.96820736 8.12318325 2.96820736 8.12318325
		 2.96820736 8.12318325 2.96820736 8.12318325 2.96820736 8.12318325 2.96820712 8.12318325
		 2.96820712 8.12318325 2.96820736 8.12318325 2.96820736 8.12318325 2.96820736 8.12318325
		 2.96820736 6.9047327 2.96209455 6.9047327 2.96209455 6.90473318 2.96209455 6.9047327
		 2.96209478;
	setAttr ".uvtk[250:477]" 6.9047327 2.96209455 6.9047327 2.96209478 6.90473366
		 2.96209455 6.9047327 2.96209478 6.90473366 2.96209455 6.90473366 2.96209455 6.90473366
		 2.96209455 6.90473366 2.96209455 6.9047327 2.96209455 6.9047327 2.96209455 6.90473366
		 2.96209455 6.90473366 2.96209455 6.9047327 2.96209478 6.90473366 2.96209478 6.9047327
		 2.96209478 6.90473366 2.96209478 6.90473366 2.96209455 6.90473366 2.96209455 6.9047327
		 2.96209455 6.90473318 2.96209455 6.90473318 2.96209455 6.90473318 2.96209455 6.9047327
		 2.96209478 6.90473318 2.96209455 6.90473318 2.96209478 6.90473318 2.96209478 6.90473318
		 2.96209478 6.90473318 2.96209478 7.37546158 2.30340099 7.37546206 2.30340099 7.37546206
		 2.30340099 7.37546158 2.30340099 7.37546206 2.30340099 7.3754611 2.30340099 7.37546158
		 2.30340099 7.37546158 2.30340099 7.37546206 2.30340099 7.37546206 2.30340099 7.37546158
		 2.30340099 7.37546158 2.30340099 7.37546206 2.30340099 7.37546158 2.30340099 7.37546158
		 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.93776703
		 2.94579434 7.93776655 2.94579434 7.93776655 2.94579434 7.93776703 2.94579434 7.93776703
		 2.94579434 7.93776655 2.94579434 7.93776655 2.94579434 7.93776655 2.94579434 7.93776703
		 2.94579434 7.93776655 2.94579434 7.93776655 2.94579434 7.93776703 2.94579434 7.93776703
		 2.94579434 7.93776655 2.94579434 7.93776703 2.94579434 7.93776703 2.94579434 6.98215961
		 2.94579434 6.98215961 2.94579434 6.98215961 2.94579434 6.98216009 2.94579434 6.98215961
		 2.94579411 6.98215961 2.94579434 6.98215961 2.94579458 6.98215961 2.94579434 7.97036743
		 2.94579434 7.97036695 2.94579434 7.97036695 2.94579434 7.97036743 2.94579411 7.97036695
		 2.94579434 7.97036695 2.94579434 7.97036695 2.94579434 7.97036743 2.94579434 7.97036695
		 2.94579434 7.97036695 2.94579411 7.97036695 2.94579434 7.97036743 2.94579434 7.97036695
		 2.94579434 7.97036695 2.94579434 7.97036695 2.94579434 7.97036695 2.94579434 6.98215961
		 2.94579434 6.98215961 2.94579411 6.98215914 2.94579411 6.98215914 2.94579434 6.98215961
		 2.94579434 6.98215914 2.94579434 6.98215961 2.94579434 6.98215914 2.94579434 6.98215961
		 2.94579434 6.98215961 2.94579434 6.98215914 2.94579434 6.98215961 2.94579458 6.98215961
		 2.94579434 6.98215961 2.94579434 6.98215961 2.94579411 6.98215961 2.94579434 6.98215961
		 2.94579434 6.98215961 2.94579434 6.98215961 2.94579434 6.98215961 2.94579434 6.98216009
		 2.94579411 6.98215961 2.94579434 6.98216009 2.94579434 6.98215961 2.94579434 6.98215914
		 2.94579434 6.98215914 2.94579411 6.98215914 2.94579434 6.98215914 2.94579434 6.98215914
		 2.94579434 6.98215961 2.94579434 6.98215914 2.94579434 6.98215961 2.94579434 6.98215961
		 2.94579458 6.98215961 2.94579434 6.98215961 2.94579434 6.98216009 2.94579434 6.90473318
		 2.96209455 6.9047327 2.96209455 6.9047327 2.96209478 6.9047327 2.96209478 6.90473366
		 2.96209478 6.90473318 2.96209455 6.9047327 2.96209478 6.9047327 2.96209478 6.90473318
		 2.96209478 6.9047327 2.96209455 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158
		 2.30340099 7.37546158 2.30340099 6.9047327 2.96209478 6.9047327 2.96209455 6.9047327
		 2.96209478 6.90473318 2.96209455 6.98215961 2.94579434 6.98215961 2.94579434 6.98215961
		 2.94579434 6.98215961 2.94579458 6.98215961 2.94579434 6.98215961 2.94579458 6.98215961
		 2.94579434 6.98215961 2.94579434 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158
		 2.30340099 7.37546158 2.30340099 8.2385416 2.73384809 8.2385416 2.73384809 8.2385416
		 2.73384809 8.23854065 2.73384809 8.2385416 2.73384809 8.2385416 2.73384809 8.2385416
		 2.73384833 8.23854065 2.73384833 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158
		 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158
		 2.30340099 7.37546158 2.30340099 6.98216009 2.94579434 6.98215961 2.94579434 6.98215961
		 2.94579434 6.98215914 2.94579458 7.37546206 2.30340099 7.37546206 2.30340099 7.37546206
		 2.30340099 7.37546206 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158
		 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158
		 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158
		 2.30340099 7.37546158 2.30340099 7.37546206 2.30340099 7.37546206 2.30340099 7.37546206
		 2.30340099 7.37546206 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158
		 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158
		 2.30340099 7.37546158 2.30340099 7.37546206 2.30340099 7.37546206 2.30340099 7.37546206
		 2.30340099 7.37546206 2.30340099 7.3754611 2.30340099 7.3754611 2.30340099 7.37546158
		 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158
		 2.30340099 7.3754611 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158
		 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158
		 2.30340099 7.37546158 2.30340099 7.37546206 2.30340099 7.37546206 2.30340099 7.37546158
		 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546158 2.30340099 7.37546206
		 2.30340099 7.37546206 2.30340099;
createNode blinn -n "blinn1";
	rename -uid "DEF84E11-45EC-373E-DAD9-05803D32D15F";
createNode shadingEngine -n "blinn1SG";
	rename -uid "B3B806AF-40A9-B58D-6BD9-AE88EDB37FB8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "39F4A63B-45E6-8C83-88C2-8B9C3E22867E";
createNode lambert -n "lambert2";
	rename -uid "209A78E0-4B24-1ED1-BA8C-518CC59A28AC";
createNode shadingEngine -n "lambert2SG";
	rename -uid "F9D6978F-4912-E45D-D92A-AD81DD0A2CDD";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "77BEEE7C-4A98-23E8-FB4D-13AEB87F6BCA";
createNode blinn -n "blinn_glass";
	rename -uid "F842F8F5-4179-DD5D-E0BC-4C90CF60E358";
createNode shadingEngine -n "blinn2SG";
	rename -uid "3222A59C-48FF-DA34-8735-4B83E9E1B9D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0A86E58A-4814-E393-27A1-8585AC1B2452";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "534D6477-482A-7725-273D-2ABDBAB27DB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[12]" "e[15]" "e[18]" "e[24]" "e[65]" "e[69:70]" "e[77]" "e[91]" "e[97:98]" "e[105]" "e[119]" "e[125:126]" "e[133]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "956971BB-4B8A-3DEB-F842-5BB4E8C29784";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[52]" -type "float2" -0.28844699 -0.57303154 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[60]" -type "float2" -0.31002393 -0.57303154 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[68]" -type "float2" -0.3296887 -0.57303154 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[144]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[146]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[228]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[229]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[230]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[231]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[232]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[233]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[234]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[235]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[236]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[237]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[238]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[239]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[240]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[241]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[258]" -type "float2" -0.33250967 -0.57303154 ;
	setAttr ".uvtk[259]" -type "float2" -0.33250967 -0.52775538 ;
	setAttr ".uvtk[260]" -type "float2" -0.35199323 -0.52775538 ;
	setAttr ".uvtk[261]" -type "float2" -0.35199323 -0.57303154 ;
	setAttr ".uvtk[262]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[263]" -type "float2" -0.3296887 -0.52775538 ;
	setAttr ".uvtk[264]" -type "float2" -0.3126637 -0.57303154 ;
	setAttr ".uvtk[265]" -type "float2" -0.3126637 -0.52775538 ;
	setAttr ".uvtk[266]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[267]" -type "float2" -0.31002298 -0.52775538 ;
	setAttr ".uvtk[268]" -type "float2" -0.29154268 -0.57303154 ;
	setAttr ".uvtk[269]" -type "float2" -0.29154268 -0.52775538 ;
	setAttr ".uvtk[270]" -type "float2" -0.28844699 -0.52775538 ;
	setAttr ".uvtk[271]" -type "float2" 0 0.038133088 ;
	setAttr ".uvtk[272]" -type "float2" -0.27051172 -0.52775538 ;
	setAttr ".uvtk[273]" -type "float2" -0.27051172 -0.57303154 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "149FA1E6-4F78-84BF-9265-DFB3529609B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[138]" "e[142]" "e[148]" "e[151]" "e[154]" "e[158]" "e[162]" "e[166]";
createNode groupId -n "groupId13";
	rename -uid "4FB20C70-4CF3-7C11-907F-C5BBE27E05A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4DB4078E-404E-E0C7-078F-77AFBED05E20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:10]" "f[12:26]" "f[28:34]" "f[36]" "f[38:48]" "f[50]" "f[52:64]" "f[66]" "f[68:149]";
	setAttr ".irc" -type "componentList" 8 "f[11]" "f[27]" "f[35]" "f[37]" "f[49]" "f[51]" "f[65]" "f[67]";
createNode groupId -n "groupId14";
	rename -uid "95AA0BD8-4733-8E87-0839-98B727B2C994";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "19E3209F-4B1E-3649-6A34-44BC285246A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B242CFE5-4079-AEEC-2763-4DB049D2E544";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[11]" "f[27]" "f[35]" "f[37]" "f[49]" "f[51]" "f[65]" "f[67]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1A0D9F0C-42CE-A6A8-1A6C-308566937668";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -924.57407101280648 -499.33995079105961 ;
	setAttr ".tgi[0].vh" -type "double2" 1126.687035435089 605.24787518108121 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -710.2186279296875;
	setAttr ".tgi[0].ni[0].y" -349.99642944335938;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -488.79006958007812;
	setAttr ".tgi[0].ni[1].y" -349.99642944335938;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -208.77664184570312;
	setAttr ".tgi[0].ni[2].y" 367.9449462890625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -430.2052001953125;
	setAttr ".tgi[0].ni[3].y" 367.9449462890625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 572.65618896484375;
	setAttr ".tgi[0].ni[4].y" 255.61398315429688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 351.22760009765625;
	setAttr ".tgi[0].ni[5].y" 255.61398315429688;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
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
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "layer1.di" "pCube5.do";
connectAttr "polyCube4.out" "pCubeShape5.i";
connectAttr "layer1.di" "pCube8.do";
connectAttr "layer1.di" "pCube9.do";
connectAttr "polyCube5.out" "pCubeShape9.i";
connectAttr "supports.di" "pasted__pCube8.do";
connectAttr "supports.di" "pasted__pCube10.do";
connectAttr "groupId1.id" "pasted__pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape10.iog.og[0].gco";
connectAttr "groupId2.id" "pasted__pCubeShape10.ciog.cog[0].cgid";
connectAttr "supports.di" "pasted__pCube11.do";
connectAttr "groupId3.id" "pasted__pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape11.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__pCubeShape11.ciog.cog[0].cgid";
connectAttr "supports.di" "polySurface1.do";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV5.out" "Building_Shape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "Building_Shape1.uvst[0].uvtw";
connectAttr "supports.di" "pCube10.do";
connectAttr "polyTweakUV20.out" "roofShape1.i";
connectAttr "polyTweakUV20.uvtk[0]" "roofShape1.uvst[0].uvtw";
connectAttr "supports.di" "polySurface3.do";
connectAttr "groupId12.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyTweakUV25.out" "roofShape2.i";
connectAttr "polyTweakUV25.uvtk[0]" "roofShape2.uvst[0].uvtw";
connectAttr "groupParts2.og" "windowShape.i";
connectAttr "polyTweakUV26.uvtk[0]" "windowShape.uvst[0].uvtw";
connectAttr "groupId13.id" "windowShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "windowShape.iog.og[0].gco";
connectAttr "groupId15.id" "windowShape.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "windowShape.iog.og[1].gco";
connectAttr "groupId14.id" "windowShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV7.out" "BuildingShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "BuildingShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "supports.id";
connectAttr "pasted__pCubeShape10.o" "polyBoolean1.ip[0]";
connectAttr "pasted__pCubeShape11.o" "polyBoolean1.ip[1]";
connectAttr "pasted__pCubeShape10.wm" "polyBoolean1.im[0]";
connectAttr "pasted__pCubeShape11.wm" "polyBoolean1.im[1]";
connectAttr "Building_Shape2.o" "polySplit1.ip";
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
connectAttr "polySplit11.out" "polyExtrudeFace1.ip";
connectAttr "Building_Shape1.wm" "polyExtrudeFace1.mp";
connectAttr "|roof1|polySurfaceShape4.o" "polySplit12.ip";
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
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "roofShape1.wm" "polyBevel1.mp";
connectAttr "polySplit32.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplit33.ip";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "layerManager.dli[3]" "pasted__layer2.id";
connectAttr "polySurfaceShape6.o" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyExtrudeFace2.ip";
connectAttr "windowShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "windowShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "windowShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "Building_Shape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV5.ip";
connectAttr "polySurfaceShape7.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "BuildingShape2.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV7.ip";
connectAttr "polyExtrudeFace4.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "windowShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove53.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove54.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove55.out" "polyTweakUV15.ip";
connectAttr "polyTweak3.out" "polyMapDel4.ip";
connectAttr "polySplit34.out" "polyTweak3.ip";
connectAttr "polyMapDel4.out" "polyAutoProj4.ip";
connectAttr "roofShape1.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove56.ip";
connectAttr "polyMapSewMove56.out" "polyMapSewMove57.ip";
connectAttr "polyMapSewMove57.out" "polyMapSewMove58.ip";
connectAttr "polyMapSewMove58.out" "polyMapSewMove59.ip";
connectAttr "polyMapSewMove59.out" "polyMapSewMove60.ip";
connectAttr "polyMapSewMove60.out" "polyMapSewMove61.ip";
connectAttr "polyMapSewMove61.out" "polyMapSewMove62.ip";
connectAttr "polyMapSewMove62.out" "polyMapSewMove63.ip";
connectAttr "polyMapSewMove63.out" "polyMapSewMove64.ip";
connectAttr "polyMapSewMove64.out" "polyMapSewMove65.ip";
connectAttr "polyMapSewMove65.out" "polyMapSewMove66.ip";
connectAttr "polyMapSewMove66.out" "polyMapSewMove67.ip";
connectAttr "polyMapSewMove67.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove68.ip";
connectAttr "polyMapSewMove68.out" "polyMapSewMove69.ip";
connectAttr "polyMapSewMove69.out" "polyMapSewMove70.ip";
connectAttr "polyMapSewMove70.out" "polyMapSewMove71.ip";
connectAttr "polyMapSewMove71.out" "polyMapSewMove72.ip";
connectAttr "polyMapSewMove72.out" "polyMapSewMove73.ip";
connectAttr "polyMapSewMove73.out" "polyMapSewMove74.ip";
connectAttr "polyMapSewMove74.out" "polyMapSewMove75.ip";
connectAttr "polyMapSewMove75.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove76.ip";
connectAttr "polyMapSewMove76.out" "polyMapSewMove77.ip";
connectAttr "polyMapSewMove77.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove78.ip";
connectAttr "polyMapSewMove78.out" "polyMapSewMove79.ip";
connectAttr "polyMapSewMove79.out" "polyTweakUV20.ip";
connectAttr "polySurfaceShape8.o" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyAutoProj5.ip";
connectAttr "roofShape2.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove80.ip";
connectAttr "polyMapSewMove80.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove81.ip";
connectAttr "polyMapSewMove81.out" "polyMapSewMove82.ip";
connectAttr "polyMapSewMove82.out" "polyMapSewMove83.ip";
connectAttr "polyMapSewMove83.out" "polyMapSewMove84.ip";
connectAttr "polyMapSewMove84.out" "polyMapSewMove85.ip";
connectAttr "polyMapSewMove85.out" "polyMapSewMove86.ip";
connectAttr "polyMapSewMove86.out" "polyMapSewMove87.ip";
connectAttr "polyMapSewMove87.out" "polyMapSewMove88.ip";
connectAttr "polyMapSewMove88.out" "polyMapSewMove89.ip";
connectAttr "polyMapSewMove89.out" "polyMapSewMove90.ip";
connectAttr "polyMapSewMove90.out" "polyMapSewMove91.ip";
connectAttr "polyMapSewMove91.out" "polyMapSewMove92.ip";
connectAttr "polyMapSewMove92.out" "polyMapSewMove93.ip";
connectAttr "polyMapSewMove93.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove94.ip";
connectAttr "polyMapSewMove94.out" "polyMapSewMove95.ip";
connectAttr "polyMapSewMove95.out" "polyMapSewMove96.ip";
connectAttr "polyMapSewMove96.out" "polyMapSewMove97.ip";
connectAttr "polyMapSewMove97.out" "polyMapSewMove98.ip";
connectAttr "polyMapSewMove98.out" "polyMapSewMove99.ip";
connectAttr "polyMapSewMove99.out" "polyMapSewMove100.ip";
connectAttr "polyMapSewMove100.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove101.ip";
connectAttr "polyMapSewMove101.out" "polyMapSewMove102.ip";
connectAttr "polyMapSewMove102.out" "polyTweakUV25.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "roofShape1.iog" "blinn1SG.dsm" -na;
connectAttr "roofShape2.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Building_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "BuildingShape2.iog" "lambert2SG.dsm" -na;
connectAttr "windowShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "blinn_glass.oc" "blinn2SG.ss";
connectAttr "windowShape.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "groupId15.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn_glass.msg" "materialInfo3.m";
connectAttr "polyTweakUV15.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "groupParts1.ig";
connectAttr "groupId13.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId15.id" "groupParts2.gi";
connectAttr "blinn_glass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn_glass.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "windowShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
// End of Building with alley door.ma
