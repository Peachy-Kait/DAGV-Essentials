//Maya ASCII 2025ff03 scene
//Name: Building with alley door copy.ma
//Last modified: Fri, Apr 17, 2026 02:54:59 PM
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
fileInfo "UUID" "68DB74B7-4E86-BC52-4220-72BD13364164";
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
	setAttr ".t" -type "double3" 68.313309819610097 53.559335975578037 3.8045484931052176 ;
	setAttr ".r" -type "double3" -15.938352734118615 -276.99999999986909 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "73030059-402C-C2CD-D949-31A7380D2162";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 103.15217732419062;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -26.212666826880213 21.002237767664486 4.6749813239061009 ;
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.25 0.1249999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 206 ".pt";
	setAttr ".pt[0]" -type "float3" -0.044120908 -9.3132257e-10 0 ;
	setAttr ".pt[1]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.044120908 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.044120908 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.044120908 -1.3969839e-09 0 ;
	setAttr ".pt[7]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".pt[9]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".pt[13]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".pt[14]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".pt[17]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".pt[18]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".pt[21]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".pt[22]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".pt[25]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".pt[26]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".pt[29]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".pt[30]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".pt[33]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".pt[34]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".pt[37]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".pt[38]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".pt[41]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".pt[42]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".pt[45]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".pt[46]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".pt[49]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".pt[50]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".pt[53]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".pt[54]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".pt[57]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".pt[58]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".pt[61]" -type "float3" -0.044120908 -8.9406967e-08 0 ;
	setAttr ".pt[62]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.044120908 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.044120908 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.044120908 7.4505806e-09 0 ;
	setAttr ".pt[67]" -type "float3" -0.044120908 2.9802322e-08 0 ;
	setAttr ".pt[68]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.044120908 -5.9604645e-08 0 ;
	setAttr ".pt[73]" -type "float3" -0.044120908 -5.9604645e-08 0 ;
	setAttr ".pt[74]" -type "float3" -0.044120908 1.1920929e-07 0 ;
	setAttr ".pt[75]" -type "float3" -0.044120908 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.044120908 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.044120908 1.4901161e-08 0 ;
	setAttr ".pt[82]" -type "float3" -0.044120908 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.044120908 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.044120908 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.044120908 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.044120908 2.9802322e-08 0 ;
	setAttr ".pt[91]" -type "float3" -0.044120908 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.044120908 -2.9802322e-08 0 ;
	setAttr ".pt[97]" -type "float3" -0.044120908 -2.9802322e-08 0 ;
	setAttr ".pt[98]" -type "float3" -0.044120908 -1.7881393e-07 0 ;
	setAttr ".pt[99]" -type "float3" -0.044120908 -1.1920929e-07 0 ;
	setAttr ".pt[100]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.044120908 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.044120908 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.044120908 -1.4901161e-08 0 ;
	setAttr ".pt[107]" -type "float3" -0.044120908 2.9802322e-08 0 ;
	setAttr ".pt[108]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.044120908 2.9802322e-08 0 ;
	setAttr ".pt[113]" -type "float3" -0.044120908 5.9604645e-08 0 ;
	setAttr ".pt[114]" -type "float3" -0.044120908 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.044120908 -5.9604645e-08 0 ;
	setAttr ".pt[116]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.13731067 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.045854554 -9.3132257e-10 0 ;
	setAttr ".pt[121]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.045854554 -0.31037399 0 ;
	setAttr ".pt[152]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".pt[153]" -type "float3" -0.045854554 0.26705769 0 ;
	setAttr ".pt[154]" -type "float3" -0.045854554 0.25366223 0 ;
	setAttr ".pt[155]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".pt[156]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".pt[157]" -type "float3" -0.045854554 -0.18233453 0 ;
	setAttr ".pt[158]" -type "float3" -0.045854554 -0.15703 0 ;
	setAttr ".pt[159]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".pt[160]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".pt[161]" -type "float3" -0.045854554 0.31032559 0 ;
	setAttr ".pt[162]" -type "float3" -0.045854554 0.29779574 0 ;
	setAttr ".pt[163]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".pt[164]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".pt[165]" -type "float3" -0.045854554 -0.16135772 0 ;
	setAttr ".pt[166]" -type "float3" -0.045854554 -0.18987805 0 ;
	setAttr ".pt[167]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".pt[168]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".pt[169]" -type "float3" -0.045854554 0.24554625 0 ;
	setAttr ".pt[170]" -type "float3" -0.045854554 0.27245867 0 ;
	setAttr ".pt[171]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".pt[172]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".pt[173]" -type "float3" -0.045854554 -0.16756628 0 ;
	setAttr ".pt[174]" -type "float3" -0.045854554 -0.16103968 0 ;
	setAttr ".pt[175]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".pt[176]" -type "float3" -0.045854554 0.083207704 0 ;
	setAttr ".pt[177]" -type "float3" -0.045854554 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.045854554 5.9604645e-08 0 ;
	setAttr ".pt[179]" -type "float3" -0.045854554 -5.9604645e-08 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.31037399 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.083207689 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.26713881 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.25375271 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.083207689 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.083207689 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.18233453 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.15703 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.083207689 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.083207689 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.31037399 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.29785189 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.083207689 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.083207689 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.16135773 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.18987803 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.083207689 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.083207689 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.24554625 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.27245867 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.083207689 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.083207689 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.16758972 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.16106465 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.083207689 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.083207689 0 ;
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
	setAttr ".t" -type "double3" -28.841956629576632 30.706977849725622 -11.440357615382462 ;
	setAttr ".s" -type "double3" 19.681806822588577 0.67384018011233182 16.654471286393736 ;
	setAttr ".rp" -type "double3" 0 0 -7.6022394892674656 ;
	setAttr ".sp" -type "double3" 0 0 -0.50067683299997057 ;
	setAttr ".spt" -type "double3" 0 0 -7.1015626562674914 ;
createNode mesh -n "roofShape2" -p "roof2";
	rename -uid "8AC1FC3C-4562-B589-FA3C-18822F2A72A9";
	setAttr -k off ".v";
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
	setAttr -s 147 ".pt";
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
createNode transform -n "group2";
	rename -uid "31190245-42FF-B1DC-8A88-F982007D016B";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -29.802447232223617 15.226125717163086 -10.942985896276632 ;
	setAttr ".rpt" -type "double3" 2.9132252166164108e-13 0 2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" -29.802447232223617 15.226125717163086 -10.942985896276632 ;
createNode transform -n "window" -p "group2";
	rename -uid "F9AD4F44-4004-0AFA-A29E-07AF2045E882";
	setAttr ".t" -type "double3" -21.94104124206018 24.507372007344898 -10.859582193868793 ;
	setAttr ".s" -type "double3" 0.38266796878423631 6.2388820402301288 12.948319210366066 ;
createNode mesh -n "windowShape" -p "window";
	rename -uid "91FB0A97-4740-875F-BDFC-538BC18279B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	rename -uid "F497EEC7-4405-091E-8FE2-3798CB5D59A5";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B3FDA04E-4826-09A4-A1E6-A8BD58987D67";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "23358194-4B2E-2031-5F69-C69B61BA5B74";
createNode displayLayerManager -n "layerManager";
	rename -uid "8B5000CF-4D5C-2410-C896-268B8CB982B4";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9C8F319C-4B84-00B3-E731-22956D9ADFA7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CF33E637-43F9-3DA3-B932-98AECF2BBEF2";
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
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "12D7A9D6-4BFE-A310-3044-478BC09C5EB7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 839\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 839\n            -height 511\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 839\n            -height 511\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1686\n            -height 1090\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1686\\n    -height 1090\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1686\\n    -height 1090\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId6";
	rename -uid "E75D1DED-4E95-73B9-9A42-E5ABE355E920";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "65BC08D4-4652-4FF3-F866-8F9E25A8D9E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:3]" "f[8:9]";
createNode groupId -n "groupId7";
	rename -uid "CA8D534B-4C67-DF06-E2A7-F8A05A3390FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "539297B4-4803-DC6F-5795-9A80D1A89185";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4:7]";
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
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode reference -n "roof_railingsRN";
	rename -uid "545C3148-4CF5-C65E-49FE-938CDEC130A1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"roof_railingsRN"
		"roof_railingsRN" 0
		"roof_railingsRN" 8
		2 "|roof_railings:Roof_Railings" "translate" " -type \"double3\" -40.17750622180345488 14.75910896851542375 -4.6819236301728564"
		
		2 "|roof_railings:Roof_Railings" "rotate" " -type \"double3\" 0 89.99999999999997158 0"
		
		2 "|roof_railings:Roof_Railings" "scale" " -type \"double3\" 1.84536736408378177 1.64730390994218068 1.64730390994218068"
		
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
		2 "|door_knob:door_knob" "translate" " -type \"double3\" -3.31729918572554183 0.92152030714627431 -17.90745426768000925"
		
		2 "|door_knob:door_knob" "rotate" " -type \"double3\" 0 89.99999999999992895 0"
		
		2 "|door_knob:door_knob" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId12";
	rename -uid "5ECE6FF5-4460-A078-A82A-4FADEF6DE779";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "6E2D3B68-44AF-C3CF-A9C1-389B44A0094A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "F3E4D207-4121-A9F0-A622-D6881BC13947";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "C093BCD3-4A96-3ECC-F9CA-C18E61215B57";
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "20A4DBB3-4970-883A-5FDF-ED91F8C9A3DA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -999.99996026357178 -392.0634764842892 ;
	setAttr ".tgi[0].vh" -type "double2" 999.99996026357178 391.26982572217531 ;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "polyExtrudeFace1.out" "Building_Shape1.i";
connectAttr "groupId6.id" "Building_Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Building_Shape1.iog.og[0].gco";
connectAttr "groupId7.id" "Building_Shape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Building_Shape1.iog.og[1].gco";
connectAttr "supports.di" "pCube10.do";
connectAttr "polySplit34.out" "roofShape1.i";
connectAttr "supports.di" "polySurface3.do";
connectAttr "groupId12.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "pasted__layer2.di" "window.do";
connectAttr "polyExtrudeFace4.out" "windowShape.i";
connectAttr "groupId13.id" "BuildingShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BuildingShape2.iog.og[0].gco";
connectAttr "groupId14.id" "BuildingShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "BuildingShape2.iog.og[1].gco";
connectAttr "groupId15.id" "BuildingShape2.ciog.cog[1].cgid";
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
connectAttr "layerManager.dli[2]" "supports.id";
connectAttr "pasted__pCubeShape10.o" "polyBoolean1.ip[0]";
connectAttr "pasted__pCubeShape11.o" "polyBoolean1.ip[1]";
connectAttr "pasted__pCubeShape10.wm" "polyBoolean1.im[0]";
connectAttr "pasted__pCubeShape11.wm" "polyBoolean1.im[1]";
connectAttr "groupParts2.og" "polySplit1.ip";
connectAttr "Building_Shape2.o" "groupParts1.ig";
connectAttr "groupId6.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "Building_Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Building_Shape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "roofShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "windowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BuildingShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BuildingShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "BuildingShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "roofShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Building with alley door copy.ma
